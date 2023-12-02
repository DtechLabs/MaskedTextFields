//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_967 = RegionPhoneMetadata(
    code: 967,
    timezone: "Asia/Aden",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/3-4", national: "#X XXX XXX*", international: "X XXX XXX*")
		.init(id: "mobile_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "mtn", name: "MTN")
		.init(id: "sabafon", name: "SabaFon")
		.init(id: "y", name: "Y")
		.init(id: "yemen_mobile", name: "Yemen Mobile")
	],
    ranges: [
		.init(prefix: "1[2-6]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "17", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "18[03-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "18[12]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "2[23]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "24", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "25", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "26", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "28[013]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "282", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "2840", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "284[12]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "284[3-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "285", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "286", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "28[7-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "3[2358]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "42", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "43[0-24-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "433", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "4[45]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "48[0-26-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "483", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "484[0-3]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "484[4-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "485", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "52", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "5[3-5]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "56[0-57-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "566", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "63[0368]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "63[1257]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "634", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "639", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "64", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "65[01]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "65[2-7]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "65[89]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "68[017-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "68[24]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "683", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "685[03]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "685[124-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "686[0289]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "686[14-7]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "6863", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "70", length: ["9"], areaCodeLength: nil, operator: "y", format: "mobile_3/3/3")
		.init(prefix: "71", length: ["9"], areaCodeLength: nil, operator: "sabafon", format: "mobile_3/3/3")
		.init(prefix: "72", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "73", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "mobile_3/3/3")
		.init(prefix: "74", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "75", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "76", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "yemen_mobile", format: "mobile_3/3/3")
		.init(prefix: "78", length: ["9"], areaCodeLength: nil, operator: "yemen_mobile", format: "mobile_3/3/3")
		.init(prefix: "78[0-3]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "784[0-46-9]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "7845", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "785", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "786", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "787[0-3]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "787[49]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "787[58]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
		.init(prefix: "787[67]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3-4")
	]
)

