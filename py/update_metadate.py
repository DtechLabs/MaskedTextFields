import os
import pprint
import shutil
import zipfile
import requests
import xml.etree.ElementTree as ET
import rstr
import pycountry
import re

source_path="../Sources/PhoneNumberField/Metadata/"
libphonenumber_repo="https://api.github.com/repos/google/libphonenumber"

def get_latest_version():
    response = requests.get("https://api.github.com/repos/google/libphonenumber/releases/latest")
    return response.json()

def get_current_version():

    url = source_path + ".version"
    
    if not os.path.exists(source_path):
        os.mkdir(source_path)

    try:
        with open(url, encoding="utf-8") as file:
            version = file.readline()
            return version
    except FileNotFoundError:
        return "v0.0.0"

def save_current_version(version):
    url = source_path + ".version"
    with open(url, 'w') as file:
        file.write(version)

def download_latest(release):
    url = release['zipball_url']

    if not os.path.exists(release['tag_name']):
        os.system(f"wget {url}")

    if not os.path.exists('Xml'):
        os.mkdir('Xml')

    with zipfile.ZipFile(release['tag_name']) as zip:
        for info in zip.filelist:
            if info.filename.find("PhoneNumberMetadata.xml") != -1:
                with open('Xml/PhoneNumberMetadata.xml', 'wb') as f:
                    f.write(zip.read(info))
            elif info.filename.find('PhoneNumberMetadataForTesting.xml') != -1: 
                with open('Xml/PhoneNumberMetadataForTesting.xml', 'wb') as f:
                    f.write(zip.read(info))
            elif info.filename.find("PhoneNumberAlternateFormats.xml") != -1:
                with open('Xml/PhoneNumberAlternateFormats.xml', 'wb') as f:
                    f.write(zip.read(info))

    os.remove(release['tag_name'])

def generate_metadata_alternate():
    xml = ET.parse('Xml/PhoneNumberAlternateFormats.xml')    
    root = xml.getroot()
    metadata = []

    for territory in root.iter('territory'):
        countryCode = territory.attrib['countryCode']
        formats = territory.find('availableFormats')
        ranges = []
        region = { "countryCode": countryCode }
        for format in formats.iter('numberFormat'):
            pattern = format.attrib['pattern']
            pattern = pattern.replace(")(",") (")
            leadingDigits = format.find('leadingDigits').text if format.find('leadingDigits') is not None else "nil"
            leadingDigits = leadingDigits.replace("\n","").replace("\t","").replace(" ","")
            formatting = format.find('format').text
            # Check if pattern matching format
            if len(pattern.split(" ")) != len(formatting.split(" ")):
                raise Exception(f"pattern {pattern} mismatch fromat {formatting}")
            
            generatedPattern = "".join(["X" if char.isdigit() else char for char in rstr.xeger(pattern)]) 
            ranges.append({ 
                'pattern': generatedPattern,
                'leadingDigits': leadingDigits
            })

        region['ranges'] = ranges
        metadata.append(region)

    return  metadata

def generate_metadata():
    xml = ET.parse('Xml/PhoneNumberMetadata.xml')    
    root = xml.getroot()
    metadata = []

    for territory in root.iter('territory'):
        countryCode = territory.attrib['countryCode']
        id = territory.attrib['id']
        if not pycountry.countries.get(alpha_2=id):
            continue

        region = { "id": id, "countryCode": countryCode }
        if 'internationalPrefix' in territory.attrib:
            region['internationalPrefix'] = territory.attrib['internationalPrefix']
        if 'nationalPrefix' in territory.attrib:
            region['nationalPrefix'] = territory.attrib['nationalPrefix']
        if 'leadingDigits' in territory.attrib:
            region['leadingDigits'] = territory.attrib['leadingDigits']
        if 'nationalPrefixForParsing' in territory.attrib:
            region['nationalPrefixForParsing'] = territory.attrib['nationalPrefixForParsing']
        if 'mobileNumberPortableRegion' in territory.attrib:
            region['mobileNumberPortableRegion'] = territory.attrib['mobileNumberPortableRegion']
        if 'nationalPrefixFormattingRule' in territory.attrib:
            region['nationalPrefixFormattingRule'] = territory.attrib['nationalPrefixFormattingRule']

        # parse mobile
        mobileNode = territory.find('mobile')
        if mobileNode is not None:
            possibleLength = mobileNode.find('possibleLengths').attrib['national']
            exampleNumber = mobileNode.find('exampleNumber').text
            nationalNumberPattern = mobileNode.find('nationalNumberPattern').text
            nationalNumberPattern = nationalNumberPattern.replace("\n","").replace("\t","").replace(" ","")

            mobile = { 
                'national': possibleLength,
                'exampleNumber': exampleNumber,
                'nationalNumberPattern': nationalNumberPattern
            }

            if 'localOnly' in mobileNode.find('possibleLengths').attrib:
                localLength = mobileNode.find('possibleLengths').attrib['localOnly']
                mobile['local'] = localLength

            region['mobile'] = mobile

        # parse fixed
        fixedNode = territory.find('fixedLine')
        if fixedNode is not None:
            possibleLength = fixedNode.find('possibleLengths').attrib['national']
            exampleNumber = fixedNode.find('exampleNumber').text
            nationalNumberPattern = fixedNode.find('nationalNumberPattern').text
            nationalNumberPattern = nationalNumberPattern.replace("\n","").replace("\t","").replace(" ","")

            fixedLine = { 
                'national': possibleLength,
                'exampleNumber': exampleNumber,
                'nationalNumberPattern': nationalNumberPattern
            }

            if 'localOnly' in fixedNode.find('possibleLengths').attrib:
                localLength = fixedNode.find('possibleLengths').attrib['localOnly']
                fixedLine['local'] = localLength

            region['fixedLine'] = fixedLine

        # parse general
        generalNode = territory.find('generalDesc')
        if generalNode is not None:
            nationalNumberPattern = generalNode.find('nationalNumberPattern').text
            nationalNumberPattern = nationalNumberPattern.replace("\n","").replace("\t","").replace(" ","")
            region['generalDesc'] = { 'nationalNumberPattern': nationalNumberPattern }

        # parse ranges
        availableFormats = territory.find('availableFormats')
        if availableFormats is not None:
            ranges = []
            for format in availableFormats.iter('numberFormat'):
                pattern = format.attrib['pattern']
                leadingDigits = format.find('leadingDigits').text if format.find('leadingDigits') is not None else "nil"
                leadingDigits = leadingDigits.replace("\n","").replace("\t","").replace(" ","")
                formatting = format.find('format').text.replace("$", "\\")
                pattern = re.sub(pattern, formatting, rstr.xeger(pattern))
                # Check if pattern matching format
                generatedPattern = "".join(["X" if char.isdigit() else char for char in pattern]) 
                ranges.append({
                    'pattern': generatedPattern,
                    'leadingDigits': leadingDigits
                })
                region['ranges'] = ranges

        metadata.append(region)
    
    shutil.rmtree('Xml')
    return metadata

def generate_swift(metadata):
    url = source_path + "metadata.swift"
    header = """//
//  RegionsPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on December 2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

"""

    template="""let RegionPhoneMetadata_{countryCode} = RegionPhoneMetadata(
    countryCode: {code},
    country: \"{countryCode}\",
    nationalPrefix: {nationalPrefix},
    internationalPrefix: {internationalPrefix},
    internationalPrefixCountryCode: {internationalPrefixcountryCode},
    nationalPrefixFormattingRule: {nationalPrefixFormattingRule},
    generalDesc: {generalDesc},
    mobile: {mobile},
    fixed: {fixed},
    ranges: [{ranges}]
)

"""

    with open(url, 'w') as file:
        file.write(header)
        for region in metadata:
            generalDesc = "nil" if 'generalDesc' not in region else \
                ".init(\"{prefix}\")".format(prefix=region['generalDesc']['nationalNumberPattern'].replace("\\","\\\\"))

            if 'mobile' in region:
                mobileNode = region['mobile']
                national = "\"{}\"".format(mobileNode['national']) if 'national' in mobileNode else 'nil'
                local = "\"{}\"".format(mobileNode['local']) if 'local' in mobileNode else 'nil'
                pattern = mobileNode['nationalNumberPattern'].replace("\\","\\\\") if 'nationalNumberPattern' in mobileNode else 'nil'
                example = mobileNode['exampleNumber'] if 'exampleNumber' in mobileNode else 'nil'
                mobile = f".init(national: {national}, localLength: {local}, pattern: \"{pattern}\", example: \"{example}\")"
            else:
                mobile = 'nil'

            if 'fixedLine' in region:
                fixedNode = region['fixedLine']
                national = "\"{}\"".format(fixedNode['national']) if 'national' in fixedNode else 'nil'
                local = "\"{}\"".format(fixedNode['local']) if 'local' in fixedNode else 'nil'
                pattern = fixedNode['nationalNumberPattern'].replace("\\","\\\\") if 'nationalNumberPattern' in fixedNode else 'nil'
                example = fixedNode['exampleNumber'] if 'exampleNumber' in fixedNode else 'nil'
                fixedLine = f".init(national: {national}, localLength: {local}, pattern: \"{pattern}\", example: \"{example}\")"
            else:
                fixedLine = 'nil'

            if 'ranges' in region:
                ranges = "\n\t"
                for range in region['ranges']:
                    prefix = range['leadingDigits']
                    pattern = range['pattern']
                    ranges += f"\t.init(leadingDigits: \"{prefix}\", mask: \"{pattern}\")"
                    if range != list(region['ranges'])[-1]:
                        ranges += ","
                    ranges += "\n\t"
            else:
                ranges = ''

            nationalPrefix = 'nil' if 'nationalPrefix' not in region else f"\"{region['nationalPrefix']}\""
            internationalPrefix = 'nil' if 'internationalPrefix' not in region else f"\"{region['internationalPrefix']}\"".replace("\\","\\\\")
            internationalPrefixcountryCode = 'nil' if 'internationalPrefixcountryCode' not in region else f"\"{region['internationalPrefixcountryCode']}\""
            nationalPrefixFormattingRule = 'nil' if 'nationalPrefixFormattingRule' not in region else f"\"{region['nationalPrefixFormattingRule']}\""

            file.write(template.format(countryCode=region['id'], code=region['countryCode'], \
                    generalDesc=generalDesc, fixed=fixedLine, mobile=mobile, ranges=ranges, \
                    nationalPrefix=nationalPrefix, internationalPrefix=internationalPrefix, \
                    internationalPrefixcountryCode=internationalPrefixcountryCode, \
                    nationalPrefixFormattingRule=nationalPrefixFormattingRule
                ))

def save_allRegions(metadata):
    header = """//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on December 2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let AllRegionsPhoneMetadata: [String: RegionPhoneMetadata] = [
"""

    filename = "../Sources/PhoneNumberField/Metadata/metadataAll.swift"
    with open(filename, 'w', encoding='utf-8') as swift_file:
        swift_file.write(header)
        for region in metadata:
            country = region['id']
            swift_file.write(f'\t"{country}": RegionPhoneMetadata_{country}')
            if country != list(metadata)[-1]:
               swift_file.write(",")
            swift_file.write("\n")
        swift_file.write("]")

if __name__ == '__main__':

    currentVersion = get_current_version()
    latest=get_latest_version()
    latestVersion = latest["tag_name"]
    print(f"Current {currentVersion} latest {latestVersion}")

    if currentVersion != latestVersion:
        print(f"Updating to version {latestVersion}")
        download_latest(latest)
        metadata = generate_metadata()
        generate_swift(metadata)
        save_allRegions(metadata)

        save_current_version(latestVersion)
