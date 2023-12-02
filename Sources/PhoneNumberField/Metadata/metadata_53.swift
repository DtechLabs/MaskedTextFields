//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_53 = RegionPhoneMetadata(
    code: 53,
    timezone: "America/Havana",
    nationalPrefix: 0,
    prefix: "119",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/6-7", national: "(#X) XXXXXX*", international: "X XXXXXX*")
		.init(id: "fixed_2/4-6", national: "(#XX) XXXX**", international: "XX XXXX**")
		.init(id: "fixed_3/7", national: "#XXX XXXXXXX", international: "XXX XXXXXXX")
		.init(id: "mobile_1/7", national: "#X XXXXXXX", international: "X XXXXXXX")
	],
    operators: [
		.init(id: "etecsa", name: "etecsa")
	],
    ranges: [
		.init(prefix: "21", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "22", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "23", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "24", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "31", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "32", length: ["6-8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "33", length: ["6-8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "41", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "42", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "43", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "45", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "46", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "47", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "48", length: ["6-8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "49", length: ["6-8"], areaCodeLength: 2, operator: nil, format: "fixed_2/4-6")
		.init(prefix: "5", length: ["8"], areaCodeLength: nil, operator: "etecsa", format: "mobile_1/7")
		.init(prefix: "63", length: ["8"], areaCodeLength: nil, operator: "etecsa", format: "mobile_1/7")
		.init(prefix: "7", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_1/6-7")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_3/7")
		.init(prefix: "80[25]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_3/7")
		.init(prefix: "807", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_3/7")
		.init(prefix: "878", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_3/7")
	]
)

