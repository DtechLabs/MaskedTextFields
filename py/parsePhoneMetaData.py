import zipfile
import os
import csv
import json
import shutil

def make_metadata_json(csvPath):
    data = { }

    with open(csvPath, encoding="utf-8") as csv_file:
        header = ["Code","Region", "ExtraRegion", "NationalPrefix", "Prefix","TimeZone", "MobilePortable", "Extension"]
        next(csv_file)
        reader = csv.DictReader(csv_file, dialect="libphone", fieldnames=header) 
        for rows in reader:
            key = rows["Region"].strip().strip("\"")
            region = {  
                "code": int(rows["Code"])
            }

            if rows["TimeZone"] is not None:
                timezone = rows["TimeZone"].strip()
                if timezone != "":
                    region["timezone"] = timezone
            
            if rows["NationalPrefix"] is not None:
                nationalPrefix = rows["NationalPrefix"].strip().strip("\"")
                if nationalPrefix:
                    region["nationalPrefix"] = nationalPrefix

            if rows["Prefix"] is not None:
                prefix = rows["Prefix"].strip()
                if prefix:
                    region["prefix"] = prefix

            if rows["ExtraRegion"] is not None:
                extraRegion = rows["ExtraRegion"].strip()
                if extraRegion:
                    region["extraRegion"] = extraRegion

            data[key] = region

    return data

def read_operators(csvPath):
    data = []

    if not os.path.isfile(csvPath):
        return data

    with open(csvPath, encoding="utf-8") as csv_file:
        reader = csv.DictReader(csv_file, dialect="libphone")
        for rows in reader:
            key = [id for id in rows.keys() if "Id" in id][0]
            operator = [op for op in rows.keys() if "Name:en" in op]

            if not operator:
                return data

            if rows[operator[0]] is not None and rows[key] is not None:
                item = {
                    "operatorId": rows[key].strip(),
                    "name": rows[operator[0]].strip()
                }
                data.append(item)

    return data

def read_ranges(csvPath):
    data = []

    if not os.path.isfile(csvPath):
        return data

    with open(csvPath, encoding="utf-8") as csv_file:
        reader = csv.DictReader(csv_file, dialect="libphone")
        for rows in reader:
            prefix = [v for v in rows.keys() if "Prefix" in v][0]
            length = [v for v in rows.keys() if "Length" in v][0]
            type = [v for v in rows.keys() if "Type" in v][0]
            areaCodeLength = [v for v in rows.keys() if "Area Code Length" in v]
            operator = [v for v in rows.keys() if "Operator" in v]
            format = [v for v in rows.keys() if "Format" in v]
            
            # We use only mobile numbers in iOS
            item = {
                "type": rows[type].strip(),
                "prefix": '"{pref}"'.format(pref=rows[prefix].strip()),
                "length": list(map(lambda n: n.strip("\'"), rows[length].strip().split(",")))
            }

            if len(areaCodeLength) > 0:
                if len(rows[areaCodeLength[0]].strip()) > 0:
                    item["areaCodeLength"] = rows[areaCodeLength[0]].strip()

            if len(operator) > 0 and rows[operator[0]]:
                item["operator"] = rows[operator[0]].strip()

            if len(format) > 0 and rows[format[0]]:
                item["format"] = rows[format[0]].strip()

            data.append(item)

    return data

def read_formats(csvPath):
    data = []

    if not os.path.isfile(csvPath):
        return data

    with open(csvPath, encoding="utf-8") as csv_file:
        reader = csv.DictReader(csv_file, dialect="libphone")
        for rows in reader:
            if None not in rows.keys():
                id = [v for v in rows.keys() if "Id" in v]
                national = [v for v in rows.keys() if "National" in v]
                international = [v for v in rows.keys() if "International" in v]
                comment = [v for v in rows.keys() if "Comment" in v]
                
                if len(id) == 0:
                    return data

                id = rows[id[0]].strip()

                item = {
                    "id": '"{id}"'.format(id=id)
                }

                if len(national) > 0 and rows[national[0]] is not None:
                    item["national"] = rows[national[0]].strip()

                if len(international) > 0 and rows[international[0]] is not None:
                    item["international"] = rows[international[0]].strip()

                if len(comment) > 0 and rows[comment[0]] is not None:
                    item["comment"] = rows[comment[0]].strip()
    
                data.append(item)
            else:
                print(rows.keys())

    return data

def read_examples(csvPath):
        data = []

        if not os.path.isfile(csvPath):
            return data

        with open(csvPath, encoding="utf-8") as csv_file:
            reader = csv.DictReader(csv_file, dialect="libphone")
            for rows in reader:
                if None not in rows.keys():
                    region = [v for v in rows.keys() if "Region" in v][0]
                    type = [v for v in rows.keys() if "Type" in v][0]
                    number = [v for v in rows.keys() if "Number" in v][0]

                    item = {
                        "type": rows[type].strip(),
                        "region": rows[region].strip(),
                        "number": rows[number].strip().strip("\"")
                    }
                    data.append(item)

        return data

def save_formats(formats):
    template = "\n\t\t.init(id: {id}, national: {national}, international: {international})"
    buffer = []

    for format in formats:
        id = format["id"]
        national = format["national"] if "national" in format.keys() else "nil"
        international = format["international"] if "international" in format.keys() else "nil"
        buffer.append(template.format(id=id, national=national, international=international))

    return buffer

def save_operators(operators):
    template = '\n\t\t.init(id: "{id}", name: {name})'
    buffer = []

    for operator in operators:
        operatorId = operator["operatorId"]
        name = operator["name"]
        buffer.append(template.format(id=operatorId, name=name))

    return buffer

def save_ranges(ranges):
    template = "\n\t\t.init(prefix: {prefix}, length: {length}, areaCodeLength: {areaCodeLength}, operator: {operator}, format: {format})"
    buffer = []

    for range in ranges:
        prefix = range["prefix"]
        length = range["length"]
        areaCodeLength = range["areaCodeLength"] if "areaCodeLength" in range else "nil"
        operator = range["operator"] if "operator" in range and range["operator"] else "nil"
        format = range["format"] if "format" in range else "nil"
        buffer.append(template.format(prefix=prefix, length=length, areaCodeLength=areaCodeLength, operator=operator, format=format))
    
    return buffer

def save_regions(file, region):
    template = """//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_{code} = RegionPhoneMetadata(
    code: {code},
    timezone: #timezone#,
    nationalPrefix: #nationalPrefix#,
    prefix: #prefix#,
    extraRegion: #extraRegion#,
    formats: [
    operators: [
    ranges: [
)
""".format(code=region['code'])
    
    for line in template.split("\n"):
        if line.find("#timezone#") != -1:
            if "timezone" in region:
                file.write(line.replace('#timezone#', region["timezone"]))
                file.write("\n")
        elif line.find("#nationalPrefix#") != -1:
            if "nationalPrefix" in region:
                file.write(line.replace('#nationalPrefix#', region["nationalPrefix"]))
                file.write("\n")
        elif line.find("#prefix#") != -1:
            if "prefix" in region:
                file.write(line.replace('#prefix#', region["prefix"]))
                file.write("\n")
        elif line.find("#extraRegion#") != -1:
            if "extraRegion" in region:
                file.write(line.replace('#extraRegion#', region["extraRegion"]))
            else:
                file.write(line.replace('#extraRegion#', "[]"))
            file.write("\n")
        elif line.find("formats: [") != -1:
            file.write(line)
            for line in save_formats(region["formats"]):
                file.write(line)
            file.write("\n\t],\n")
        elif line.find("operators: [") != -1:
            file.write(line)
            for line in save_operators(region["operators"]):
                file.write(line)
            file.write("\n\t],\n")
        elif line.find("ranges: [") != -1:
            file.write(line)
            for line in save_ranges(region["ranges"]):
                file.write(line.replace("'", '"'))
            file.write("\n\t]\n")
        else:
            file.write(line)
            file.write("\n")

def save_allRegions(data):
    header = """//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let AllRegionsPhoneMetadata: [String: RegionPhoneMetadata] = [
"""

    filename = "../Sources/PhoneNumberField/Metadata/metadata.swift"
    with open(filename, 'w', encoding='utf-8') as swift_file:
        swift_file.write(header)
        for country in data.keys():
            if country == list(data.keys())[-1]:
                swift_file.write('\t"{country}": RegionPhoneMetadata_{code}\n'.format(country=country, code=data[country]['code']))
            else:
                swift_file.write('\t"{country}": RegionPhoneMetadata_{code},\n'.format(country=country, code=data[country]['code']))
        swift_file.write("]")

if __name__ == '__main__':

    metadataName = "metadata.zip"
    if os.path.exists(metadataName):
        os.remove(metadataName)


    os.system("wget https://raw.githubusercontent.com/google/libphonenumber/master/metadata/metadata.zip")

    with zipfile.ZipFile("metadata.zip") as zipRef:
        zipRef.extractall()

    csv.register_dialect('libphone', 'excel-tab', delimiter=';', strict=True )

    try:
        data = make_metadata_json("metadata/metadata.csv")
    except AttributeError:
        print("Attribute Error:")

    for region in data:
        data[region]["operators"] = read_operators(f"metadata/{data[region]['code']}/operators.csv")
        data[region]["ranges"] = read_ranges(f"metadata/{data[region]['code']}/ranges.csv")
        data[region]["formats"] = read_formats(f"metadata/{data[region]['code']}/formats.csv")

        filename = "../Sources/PhoneNumberField/Metadata/metadata_{code}.swift".format(code=data[region]['code'])
        with open(filename, 'w', encoding='utf-8') as swift_file:
            save_regions(swift_file, data[region])

    save_allRegions(data)

    examples = { }
    for region in data:
        examples[region] = read_examples(f"metadata/{data[region]['code']}/examples.csv")

    with open("../Tests/PhoneNumberTests/Examples/examples.json", "w", encoding='utf-8') as json_file:
        json_file.write(json.dumps(examples))

    os.remove(metadataName)
    shutil.rmtree("metadata")
