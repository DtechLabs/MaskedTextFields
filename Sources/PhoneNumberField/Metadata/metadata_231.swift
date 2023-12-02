//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_231 = RegionPhoneMetadata(
    code: 231,
    timezone: "Atlantic/Reykjavik",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "fmt2_1/3/3", national: "#X XXX XXX", international: "X XXX XXX")
		.init(id: "fmt3_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "lonestar_cell", name: "Lonestar Cell")
		.init(id: "orange", name: "Orange")
		.init(id: "tlc", name: "Liberia Telecom")
		.init(id: "west_africa_telecom", name: "West Africa Telecom")
	],
    ranges: [
		.init(prefix: "2", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "220", length: ["9"], areaCodeLength: nil, operator: "tlc", format: "fmt3_2/3/4")
		.init(prefix: "330", length: ["9"], areaCodeLength: nil, operator: "west_africa_telecom", format: "fmt3_2/3/4")
		.init(prefix: "33202", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_2/3/4")
		.init(prefix: "332[34]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_2/3/4")
		.init(prefix: "4[67]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/3")
		.init(prefix: "5[0-46-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/3")
		.init(prefix: "55[0-46-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/3")
		.init(prefix: "555", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/3")
		.init(prefix: "555", length: ["9"], areaCodeLength: nil, operator: "lonestar_cell", format: "fmt3_2/3/4")
		.init(prefix: "6", length: ["7"], areaCodeLength: nil, operator: "lonestar_cell", format: "fmt2_1/3/3")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt3_2/3/4")
		.init(prefix: "88", length: ["9"], areaCodeLength: nil, operator: "lonestar_cell", format: "fmt3_2/3/4")
	]
)

