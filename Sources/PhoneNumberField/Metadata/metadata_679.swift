//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_679 = RegionPhoneMetadata(
    code: 679,
    timezone: "Pacific/Fiji",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_4/3/4", national: "XXXX XXX XXXX", international: "XXXX XXX XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "0800", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt2_4/3/4")
		.init(prefix: "[29]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "3[0-5]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "45", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "5[0156]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "58", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "603", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "62", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "65", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "66", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "67", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "7", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "8[034679]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "8[58]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

