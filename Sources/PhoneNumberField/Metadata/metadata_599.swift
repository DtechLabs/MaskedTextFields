//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_599 = RegionPhoneMetadata(
    code: 599,
    prefix: "00",
    extraRegion: "BQ",
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_1/3/4", national: "X XXX XXXX", international: "X XXX XXXX")
	],
    operators: [
		.init(id: "antelecom", name: "Antelecom")
		.init(id: "chippie", name: "Chippie")
		.init(id: "digicel", name: "Digicel")
		.init(id: "kla", name: "Kla")
		.init(id: "satel", name: "Satel")
		.init(id: "telcell", name: "Telcell")
		.init(id: "wic", name: "WIC")
	],
    ranges: [
		.init(prefix: "318[023]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "318[14-8]", length: ["7"], areaCodeLength: nil, operator: "telcell", format: "fmt1_3/4")
		.init(prefix: "319[14578]", length: ["7"], areaCodeLength: nil, operator: "wic", format: "fmt1_3/4")
		.init(prefix: "416[023]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4161", length: ["7"], areaCodeLength: nil, operator: "telcell", format: "fmt1_3/4")
		.init(prefix: "416[4-8]", length: ["7"], areaCodeLength: nil, operator: "wic", format: "fmt1_3/4")
		.init(prefix: "4169", length: ["7"], areaCodeLength: nil, operator: "satel", format: "fmt1_3/4")
		.init(prefix: "4170", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "60[0-2]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "70[01]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "71[578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "72[05]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "750", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "77[07]", length: ["7"], areaCodeLength: nil, operator: "kla", format: "fmt1_3/4")
		.init(prefix: "78", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "79[056]", length: ["7"], areaCodeLength: nil, operator: "chippie", format: "fmt1_3/4")
		.init(prefix: "943[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "944[14]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "946", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "950", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "95[1246]", length: ["8"], areaCodeLength: nil, operator: "chippie", format: "fmt2_1/3/4")
		.init(prefix: "953[01]", length: ["8"], areaCodeLength: nil, operator: "chippie", format: "fmt2_1/3/4")
		.init(prefix: "955", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "957", length: ["8"], areaCodeLength: nil, operator: "antelecom", format: "fmt2_1/3/4")
		.init(prefix: "96[5-9]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt2_1/3/4")
		.init(prefix: "972[014]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "973[02-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "974[4-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "976[357]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "9777", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "978[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "983[39]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "98[46]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "987[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
		.init(prefix: "988[57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4")
	]
)

