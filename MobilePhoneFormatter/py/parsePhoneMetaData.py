import zipfile
import os
import csv
import json

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
                region["timezone"] = rows["TimeZone"].strip().strip("\"")
            
            if rows["NationalPrefix"] is not None:
                region["nationalPrefix"] = rows["NationalPrefix"].strip().strip("\"")

            if rows["Prefix"] is not None:
                region["prefix"] = rows["Prefix"].strip().strip("\"")

            if rows["ExtraRegion"] is not None:
                region["extraRegion"] = rows["ExtraRegion"].strip().strip("\"").split(",")

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
                print("Parsing stoped", csvPath)
                return data

            if rows[operator[0]] is not None:
                item = {
                    "id": rows[key].strip(),
                    "name": rows[operator[0]].strip().strip("\"")
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
            geocode = [v for v in rows.keys() if "Geocode:en" in v]
            
            # We use only mobile numbers in iOS
            if rows[type].strip().strip("\"") == "MOBILE":
                item = {
                    "prefix": rows[prefix].strip(),
                    "lenght": rows[length].strip().split(",")
                }

                if len(areaCodeLength) > 0:
                    if len(rows[areaCodeLength[0]].strip()) > 0:
                        item["areaCodeLength"] = rows[areaCodeLength[0]].strip()

                if len(operator) > 0 and rows[operator[0]] is not None:
                    item["operator"] = rows[operator[0]].strip().strip("\"")

                if len(format) > 0 and rows[format[0]] is not None:
                    item["format"] = rows[format[0]].strip().strip("\"")

                if len(geocode) > 0 and rows[geocode[0]] is not None:
                    item["geocode"] = rows[geocode[0]].strip().strip("\"")           

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
                    "id": id
                }

                if len(national) > 0 and rows[national[0]] is not None:
                    item["national"] = rows[national[0]].strip().strip("\"")

                if len(international) > 0 and rows[international[0]] is not None:
                    item["international"] = rows[international[0]].strip().strip("\"")

                if len(comment) > 0 and rows[comment[0]] is not None:
                    item["comment"] = rows[comment[0]].strip().strip("\"")
    
                data.append(item)
            else:
                print(rows.keys())

    return data


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
    
    with open("../Source/MobilePhoneFormatter/Metadata/metadata.json", 'w', encoding='utf-8') as json_file:
        json_file.write(json.dumps(data))
