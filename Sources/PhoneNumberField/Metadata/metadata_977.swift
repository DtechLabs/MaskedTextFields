//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_977 = RegionPhoneMetadata(
    code: 977,
    timezone: "Asia/Katmandu",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_line_1/7", national: "#X-XXXXXXX", international: "X-XXXXXXX")
		.init(id: "fixed_line_2/6", national: "#XX-XXXXXX", international: "XX-XXXXXX")
		.init(id: "mobile_3/7", national: "XXX-XXXXXXX", international: "XXX-XXXXXXX")
		.init(id: "tollfree_4/2/5", national: "XXXX-XX-XXXXX", international: )
	],
    operators: [
		.init(id: "ncell", name: "NCell")
		.init(id: "ndcl", name: "NDCL")
		.init(id: "nepal_telecom", name: "Nepal Telecom")
		.init(id: "nstpl", name: "NSTPL")
		.init(id: "smart_telecom", name: "Smart Telecom")
		.init(id: "stm_telecom", name: "STM Telecom")
		.init(id: "utl", name: "UTL")
	],
    ranges: [
		.init(prefix: "1[01]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "1[2-6]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/7")
		.init(prefix: "166001", length: ["11"], areaCodeLength: nil, operator: nil, format: "tollfree_4/2/5")
		.init(prefix: "1800", length: ["11"], areaCodeLength: nil, operator: nil, format: "tollfree_4/2/5")
		.init(prefix: "2[13-79][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "3[135-8][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "4[146-9][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "5[135-7][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "6[13-9][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "7[15-9][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "8[1-46-9][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "9[1-79][2-6]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/6")
		.init(prefix: "960", length: ["10"], areaCodeLength: nil, operator: "stm_telecom", format: "mobile_3/7")
		.init(prefix: "96[12]", length: ["10"], areaCodeLength: nil, operator: "smart_telecom", format: "mobile_3/7")
		.init(prefix: "963", length: ["10"], areaCodeLength: nil, operator: "nstpl", format: "mobile_3/7")
		.init(prefix: "970", length: ["10"], areaCodeLength: nil, operator: "ncell", format: "mobile_3/7")
		.init(prefix: "972", length: ["10"], areaCodeLength: nil, operator: "utl", format: "mobile_3/7")
		.init(prefix: "97[45]", length: ["10"], areaCodeLength: nil, operator: "ndcl", format: "mobile_3/7")
		.init(prefix: "976", length: ["10"], areaCodeLength: nil, operator: "nepal_telecom", format: "mobile_3/7")
		.init(prefix: "98[0-2]", length: ["10"], areaCodeLength: nil, operator: "ncell", format: "mobile_3/7")
		.init(prefix: "98[4-6]", length: ["10"], areaCodeLength: nil, operator: "nepal_telecom", format: "mobile_3/7")
		.init(prefix: "988", length: ["10"], areaCodeLength: nil, operator: "smart_telecom", format: "mobile_3/7")
		.init(prefix: "990", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/6")
	]
)

