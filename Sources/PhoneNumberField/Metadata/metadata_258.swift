//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_258 = RegionPhoneMetadata(
    code: 258,
    timezone: "Africa/Maputo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3-4", national: "XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "fmt2_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "gmpcs", name: "GMPCS")
		.init(id: "mcel", name: "mcel")
		.init(id: "movitel", name: "Movitel")
		.init(id: "vodacom", name: "Vodacom")
	],
    ranges: [
		.init(prefix: "21", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "23", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "24", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "250", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "251", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "252", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "26", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "271", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "272", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "281", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "282", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "293", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/3")
		.init(prefix: "8[23]", length: ["9"], areaCodeLength: nil, operator: "mcel", format: "fmt1_2/3/3-4")
		.init(prefix: "8[45]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "fmt1_2/3/3-4")
		.init(prefix: "8[67]", length: ["9"], areaCodeLength: nil, operator: "movitel", format: "fmt1_2/3/3-4")
		.init(prefix: "89", length: ["9"], areaCodeLength: nil, operator: "gmpcs", format: "fmt1_2/3/3-4")
	]
)

