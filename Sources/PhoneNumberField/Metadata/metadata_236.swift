//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_236 = RegionPhoneMetadata(
    code: 236,
    timezone: "Africa/Bangui",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "a_cell", name: "A-Cell")
		.init(id: "nationlink", name: "Nationlink")
		.init(id: "orange", name: "Orange")
		.init(id: "telecel", name: "Telecel")
	],
    ranges: [
		.init(prefix: "2[12]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "700[04-9]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "700[12]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "7003", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "70[1-35-7]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "704[056]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "704[1-47-9]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "708[05]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "708[1-46-9]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "709[05-9]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "709[1-4]", length: ["8"], areaCodeLength: nil, operator: "a_cell", format: "fmt1_2/2/2/2")
		.init(prefix: "72", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "74", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "750[0-26-9]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "750[3-5]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "75[1347-9]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "75[26]0", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "75[26][1-9]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "755[04-8]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "755[1-39]", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "76", length: ["8"], areaCodeLength: nil, operator: "telecel", format: "fmt1_2/2/2/2")
		.init(prefix: "770[0-57]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "770[689]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "77[1-3679]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "774[0-35-7]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "774[489]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "775[0-8]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "7759", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "778[0-7]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "778[89]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "fmt1_2/2/2/2")
		.init(prefix: "8776", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
	]
)

