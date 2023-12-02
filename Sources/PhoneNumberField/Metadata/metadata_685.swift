//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_685 = RegionPhoneMetadata(
    code: 685,
    timezone: "Pacific/Apia",
    prefix: "0",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3-7", national: "XXX XXX****", international: "XXX XXX****")
		.init(id: "fmt2_2/5", national: "XX XXXXX", international: "XX XXXXX")
		.init(id: "fmt3_5", national: "XXXXX", international: "XXXXX")
	],
    operators: [
		.init(id: "bluesky", name: "Bluesky")
		.init(id: "digicel", name: "Digicel")
	],
    ranges: [
		.init(prefix: "[23]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt3_5")
		.init(prefix: "4", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt3_5")
		.init(prefix: "5", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt3_5")
		.init(prefix: "60", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3-7")
		.init(prefix: "6[1-9]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt3_5")
		.init(prefix: "71", length: ["7"], areaCodeLength: nil, operator: "bluesky", format: "fmt2_2/5")
		.init(prefix: "7[237]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt2_2/5")
		.init(prefix: "7[56]", length: ["7"], areaCodeLength: nil, operator: "bluesky", format: "fmt2_2/5")
		.init(prefix: "800", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3-7")
		.init(prefix: "8[3-7]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/3-7")
		.init(prefix: "89", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3-7")
	]
)

