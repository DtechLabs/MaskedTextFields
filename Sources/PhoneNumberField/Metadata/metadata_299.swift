//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_299 = RegionPhoneMetadata(
    code: 299,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2", national: "XX XX XX", international: "XX XX XX")
	],
    operators: [
		.init(id: "tele_greenland_a_s", name: "TELE Greenland A/S")
	],
    ranges: [
		.init(prefix: "19", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "[245]", length: ["6"], areaCodeLength: nil, operator: "tele_greenland_a_s", format: "fmt1_2/2/2")
		.init(prefix: "3[1-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "3[89]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "61", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "6[2357]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "64", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "66", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "68", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "69[02-9]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "691", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "70", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "80", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "81", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "8[238]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "84", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "8[56]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "87", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "89", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "9[03]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "91", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "92", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "94", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "95", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "96", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "97", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "98", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "99", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
	]
)

