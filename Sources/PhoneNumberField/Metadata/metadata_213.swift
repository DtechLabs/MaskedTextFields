//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_213 = RegionPhoneMetadata(
    code: 213,
    timezone: "Europe/Paris",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "#XX XX XX XX", international: "XX XX XX XX")
		.init(id: "fmt2_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
		.init(id: "fmt3_2/3/2/2", national: "#XX XXX XX XX", international: "XX XXX XX XX")
	],
    operators: [
		.init(id: "djezzy", name: "Djezzy")
		.init(id: "mobilis", name: "Mobilis")
		.init(id: "ooredoo", name: "Ooredoo")
	],
    ranges: [
		.init(prefix: "1", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2[03-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "21", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "27", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "29", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3[06]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "31", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "32", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "33", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "34", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "35", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "37", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "38", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "4[0568]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "41", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "43", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "44", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "49", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "54[0-29]", length: ["9"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_3/2/2/2")
		.init(prefix: "55", length: ["9"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_3/2/2/2")
		.init(prefix: "56[01]", length: ["9"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_3/2/2/2")
		.init(prefix: "562", length: ["9"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_3/2/2/2")
		.init(prefix: "6[569]", length: ["9"], areaCodeLength: nil, operator: "mobilis", format: "fmt2_3/2/2/2")
		.init(prefix: "67[0-6]", length: ["9"], areaCodeLength: nil, operator: "mobilis", format: "fmt2_3/2/2/2")
		.init(prefix: "7[7-9]", length: ["9"], areaCodeLength: nil, operator: "djezzy", format: "fmt2_3/2/2/2")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "80[12]1", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "80[3-689]1", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "9619", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_2/3/2/2")
		.init(prefix: "98[23]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_2/3/2/2")
	]
)

