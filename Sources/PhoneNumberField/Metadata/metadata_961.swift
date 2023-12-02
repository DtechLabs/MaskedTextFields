//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_961 = RegionPhoneMetadata(
    code: 961,
    timezone: "Asia/Beirut",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_1/3/3", national: "#X XXX XXX", international: "X XXX XXX")
		.init(id: "fmt2_2/3/3", national: "XX XXX XXX", international: "XX XXX XXX")
	],
    operators: [
		.init(id: "alfa", name: "Alfa")
		.init(id: "touch", name: "Touch")
	],
    ranges: [
		.init(prefix: "[14-69]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "21", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "24", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "25", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "26", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "27[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "28[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "29", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "3[06-9]", length: ["7"], areaCodeLength: nil, operator: "touch", format: "fmt1_1/3/3")
		.init(prefix: "3[1-5]", length: ["7"], areaCodeLength: nil, operator: "alfa", format: "fmt1_1/3/3")
		.init(prefix: "7[06][06-9]", length: ["8"], areaCodeLength: nil, operator: "touch", format: "fmt2_2/3/3")
		.init(prefix: "70[1-5]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "71[06-9]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "71[1-5]", length: ["8"], areaCodeLength: nil, operator: "touch", format: "fmt2_2/3/3")
		.init(prefix: "7[2-57]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "76[13-5]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "762", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "78[0-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "78[89]", length: ["8"], areaCodeLength: nil, operator: "touch", format: "fmt2_2/3/3")
		.init(prefix: "79[04-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "791", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "792", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "793[01]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "7932[0-4]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "8[02-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "80", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
		.init(prefix: "81[06-9]", length: ["8"], areaCodeLength: nil, operator: "touch", format: "fmt2_2/3/3")
		.init(prefix: "81[1-5]", length: ["8"], areaCodeLength: nil, operator: "alfa", format: "fmt2_2/3/3")
		.init(prefix: "9[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3")
	]
)

