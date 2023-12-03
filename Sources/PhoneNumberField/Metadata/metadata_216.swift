//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_216 = RegionPhoneMetadata(
    code: 216,
    timezone: "Africa/Tunis",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3", national: "XX XXX XXX", international: "XX XXX XXX")
	],
    operators: [
		.init(id: "ooredoo", name: "Ooredoo")
		.init(id: "orange", name: "Orange")
		.init(id: "tunisie_telecom", name: "Tunisie Telecom")
		.init(id: "watany_ettisalat", name: "Watany Ettisalat")
	],
    ranges: [
		.init(prefix: "2", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_2/3/3")
		.init(prefix: "300[02-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "3001", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "30[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "31[06-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "31[1-35]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "3140", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "314[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "32[0-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "3240", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "324[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "36[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "391", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "4[0-24]", length: ["8"], areaCodeLength: nil, operator: "tunisie_telecom", format: "fmt1_2/3/3")
		.init(prefix: "43", length: ["8"], areaCodeLength: nil, operator: "tunisie_telecom", format: "fmt1_2/3/3")
		.init(prefix: "45", length: ["8"], areaCodeLength: nil, operator: "watany_ettisalat", format: "fmt1_2/3/3")
		.init(prefix: "46", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_2/3/3")
		.init(prefix: "47", length: ["8"], areaCodeLength: nil, operator: "tunisie_telecom", format: "fmt1_2/3/3")
		.init(prefix: "48", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_2/3/3")
		.init(prefix: "5", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/3/3")
		.init(prefix: "70", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "72", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "73", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "74", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "75", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "76", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "78", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "8010", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "8[12]10", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "81200", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "88", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "9", length: ["8"], areaCodeLength: nil, operator: "tunisie_telecom", format: "fmt1_2/3/3")
	]
)

