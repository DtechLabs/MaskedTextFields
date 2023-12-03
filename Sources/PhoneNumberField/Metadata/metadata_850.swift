//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_850 = RegionPhoneMetadata(
    code: 850,
    timezone: "Asia/Seoul",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/4", national: "#X XXX XXXX", international: "X XXX XXXX")
		.init(id: "fixed_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "mobile_3/3/4", national: "#XXX XXX XXXX", international: "XXX XXX XXXX")
	],
    operators: [
		.init(id: "koryolink", name: "Koryolink")
		.init(id: "kptc", name: "KPTC")
	],
    ranges: [
		.init(prefix: "19[12]", length: ["10"], areaCodeLength: nil, operator: "koryolink", format: "mobile_3/3/4")
		.init(prefix: "193", length: ["10"], areaCodeLength: nil, operator: "kptc", format: "mobile_3/3/4")
		.init(prefix: "195", length: ["10"], areaCodeLength: 3, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "2[024-69]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "2[178]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "23[0-79]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "238[02-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "2381", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "31", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "39", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "41", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "45", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "49", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "53", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "57", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "61", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "67", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "73", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "85", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
	]
)

