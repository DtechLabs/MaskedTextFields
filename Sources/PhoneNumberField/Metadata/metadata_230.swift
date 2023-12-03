//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_230 = RegionPhoneMetadata(
    code: 230,
    timezone: "Indian/Mauritius",
    prefix: "020",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt3_5/5", national: "XXXXX XXXXX", international: "XXXXX XXXXX")
	],
    operators: [
		.init(id: "cellplus", name: "Cellplus")
		.init(id: "emtel", name: "Emtel")
		.init(id: "mtml", name: "MTML")
	],
    ranges: [
		.init(prefix: "2[03478]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "21[0-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "26[0-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "268", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "30", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "320", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "39", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4[013568]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "42[4-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "428", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "525", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "526", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "527", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "52[89]", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "542[1-389]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "54[3-5]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "54[689]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "5471", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "547[2-9]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "550", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "55[13-9]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "552", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "57[05-9]", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "57[1-4]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "58[0-3]", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "58[45]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "58[689]", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "5871", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "587[5-8]", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "59[0-24]", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "59[378]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "59[56]", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "6", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "700", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "70[13]", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "702", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "730", length: ["8"], areaCodeLength: nil, operator: "emtel", format: "fmt2_4/4")
		.init(prefix: "731", length: ["8"], areaCodeLength: nil, operator: "mtml", format: "fmt2_4/4")
		.init(prefix: "733", length: ["8"], areaCodeLength: nil, operator: "cellplus", format: "fmt2_4/4")
		.init(prefix: "80[0-2]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "802", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt3_5/5")
		.init(prefix: "814", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "83[129]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

