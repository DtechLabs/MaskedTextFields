//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_261 = RegionPhoneMetadata(
    code: 261,
    timezone: "Indian/Antananarivo",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/2/3/2", national: "#XX XX XXX XX", international: "XX XX XXX XX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "blueline", name: "Blueline")
		.init(id: "orange", name: "Orange")
		.init(id: "telma", name: "Telma")
	],
    ranges: [
		.init(prefix: "202[013-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2022", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2044", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2047", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2053", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2054", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2056", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2057", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2062", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2067", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2069", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "20722", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "20729", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2073", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2075", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2082", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2086", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2088", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2092", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2094", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "2095", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "22", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/3/2")
		.init(prefix: "3[27]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt_2/2/3/2")
		.init(prefix: "33", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt_2/2/3/2")
		.init(prefix: "34", length: ["9"], areaCodeLength: nil, operator: "telma", format: "fmt_2/2/3/2")
		.init(prefix: "38", length: ["9"], areaCodeLength: nil, operator: "telma", format: "fmt_2/2/3/2")
		.init(prefix: "39", length: ["9"], areaCodeLength: nil, operator: "blueline", format: "fmt_2/2/3/2")
	]
)

