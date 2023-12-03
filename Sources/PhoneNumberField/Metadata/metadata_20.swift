//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_20 = RegionPhoneMetadata(
    code: 20,
    timezone: "Africa/Cairo",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed1_1/7-8", national: "#X XXXXXXX*", international: "X XXXXXXX*")
		.init(id: "fixed2_2/6-7", national: "#XX XXXXXX*", international: "XX XXXXXX*")
		.init(id: "non_geo_2/8", national: "#XX XXXXXXXX", international: "XX XXXXXXXX")
		.init(id: "non_geo_3/3/4", national: "#XXX XXX XXXX", international: "XXX XXX XXXX")
	],
    operators: [
		.init(id: "etisalat", name: "Etisalat")
		.init(id: "orange", name: "Orange")
		.init(id: "te", name: "TE")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "10", length: ["10"], areaCodeLength: nil, operator: "vodafone", format: "non_geo_2/8")
		.init(prefix: "11", length: ["10"], areaCodeLength: nil, operator: "etisalat", format: "non_geo_2/8")
		.init(prefix: "12", length: ["10"], areaCodeLength: nil, operator: "orange", format: "non_geo_2/8")
		.init(prefix: "13[23]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "15", length: ["8", "9"], areaCodeLength: 2, operator: "te", format: "fixed2_2/6-7")
		.init(prefix: "15", length: ["10"], areaCodeLength: nil, operator: "te", format: "non_geo_2/8")
		.init(prefix: "2[2-4]", length: ["9"], areaCodeLength: 1, operator: nil, format: "fixed1_1/7-8")
		.init(prefix: "3", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed1_1/7-8")
		.init(prefix: "40", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "45", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "46", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "47", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "48", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "50", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "55[0-35-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "554", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "57", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "62", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "64", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "65", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "66", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "68", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "69", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "non_geo_3/3/4")
		.init(prefix: "82", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "84", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "86", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "88", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "900", length: ["10"], areaCodeLength: nil, operator: nil, format: "non_geo_3/3/4")
		.init(prefix: "92", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "93", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "95", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "96", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
		.init(prefix: "97", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed2_2/6-7")
	]
)

