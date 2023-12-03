//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_963 = RegionPhoneMetadata(
    code: 963,
    timezone: "Asia/Damascus",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "mobile_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "mtn", name: "MTN")
		.init(id: "syriatel", name: "Syriatel")
		.init(id: "wafa", name: "Wafa Telecom")
	],
    ranges: [
		.init(prefix: "11", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "12", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "13", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "14", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "15", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "16", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "21", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "22", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "23", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "25", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "31", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "33", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "34", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "41", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "43", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "44", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "51", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "52", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "53", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "9[12]", length: ["9"], areaCodeLength: nil, operator: "wafa", format: "mobile_3/3/3")
		.init(prefix: "9[389]", length: ["9"], areaCodeLength: nil, operator: "syriatel", format: "mobile_3/3/3")
		.init(prefix: "9[46]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "mobile_3/3/3")
		.init(prefix: "95[024-9]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "mobile_3/3/3")
		.init(prefix: "95[13]", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/3")
	]
)

