//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_221 = RegionPhoneMetadata(
    code: 221,
    timezone: "Africa/Dakar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/2/2", national: "XX XXX XX XX", international: "XX XXX XX XX")
		.init(id: "fmt2_3/2/2/2", national: "XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "adie", name: "ADIE")
		.init(id: "expresso", name: "Expresso")
		.init(id: "free", name: "Free")
		.init(id: "hayo", name: "HAYO")
		.init(id: "orange", name: "Orange")
		.init(id: "origines", name: "Origines")
		.init(id: "promobile", name: "Promobile")
	],
    ranges: [
		.init(prefix: "301[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "3080", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "3282", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "338[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "3392", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "339[3-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "3611", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "39[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "70", length: ["9"], areaCodeLength: nil, operator: "expresso", format: "fmt1_2/3/2/2")
		.init(prefix: "721", length: ["9"], areaCodeLength: nil, operator: "hayo", format: "fmt1_2/3/2/2")
		.init(prefix: "7501", length: ["9"], areaCodeLength: nil, operator: "promobile", format: "fmt1_2/3/2/2")
		.init(prefix: "75[19]0", length: ["9"], areaCodeLength: nil, operator: "promobile", format: "fmt1_2/3/2/2")
		.init(prefix: "7525", length: ["9"], areaCodeLength: nil, operator: "promobile", format: "fmt1_2/3/2/2")
		.init(prefix: "75[38]3", length: ["9"], areaCodeLength: nil, operator: "promobile", format: "fmt1_2/3/2/2")
		.init(prefix: "75[4-6]", length: ["9"], areaCodeLength: nil, operator: "promobile", format: "fmt1_2/3/2/2")
		.init(prefix: "757", length: ["9"], areaCodeLength: nil, operator: "origines", format: "fmt1_2/3/2/2")
		.init(prefix: "76", length: ["9"], areaCodeLength: nil, operator: "free", format: "fmt1_2/3/2/2")
		.init(prefix: "7[78]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/3/2/2")
		.init(prefix: "790", length: ["9"], areaCodeLength: nil, operator: "adie", format: "fmt1_2/3/2/2")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "81[02468]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "88[4689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
		.init(prefix: "933[13]0", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
		.init(prefix: "93929", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/2/2")
	]
)

