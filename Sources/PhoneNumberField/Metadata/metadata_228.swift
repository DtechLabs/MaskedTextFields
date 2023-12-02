//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_228 = RegionPhoneMetadata(
    code: 228,
    timezone: "Africa/Lome",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "moov", name: "Moov")
		.init(id: "togocel", name: "TOGOCEL")
		.init(id: "togocom", name: "Togo Telecom")
	],
    ranges: [
		.init(prefix: "22[2-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "23[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "24[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "255", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "26[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "277", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "7[01]", length: ["8"], areaCodeLength: nil, operator: "togocom", format: "fmt1_2/2/2/2")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: "moov", format: "fmt1_2/2/2/2")
		.init(prefix: "9[0-3]", length: ["8"], areaCodeLength: nil, operator: "togocom", format: "fmt1_2/2/2/2")
		.init(prefix: "9[689]", length: ["8"], areaCodeLength: nil, operator: "moov", format: "fmt1_2/2/2/2")
		.init(prefix: "97", length: ["8"], areaCodeLength: nil, operator: "togocel", format: "fmt1_2/2/2/2")
	]
)

