//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_670 = RegionPhoneMetadata(
    code: 670,
    timezone: "Asia/Dili",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "telkomcel", name: "Telkomcel")
		.init(id: "timor_telecom", name: "Timor Telecom")
		.init(id: "viettel", name: "Viettel (Telemor brand)")
	],
    ranges: [
		.init(prefix: "21", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "22", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "23", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "24", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "25", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3[1-3]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3[45]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "36", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "37", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "38", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "39", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "41", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "42", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "43", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "44", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "70", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "72", length: ["8"], areaCodeLength: nil, operator: "timor_telecom", format: "fmt2_4/4")
		.init(prefix: "7[34]", length: ["8"], areaCodeLength: nil, operator: "telkomcel", format: "fmt2_4/4")
		.init(prefix: "7[56]", length: ["8"], areaCodeLength: nil, operator: "viettel", format: "fmt2_4/4")
		.init(prefix: "7[78]", length: ["8"], areaCodeLength: nil, operator: "timor_telecom", format: "fmt2_4/4")
		.init(prefix: "80", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "90", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

