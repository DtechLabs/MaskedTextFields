//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_226 = RegionPhoneMetadata(
    code: 226,
    timezone: "Africa/Ouagadougou",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "onatel", name: "Onatel")
		.init(id: "orange", name: "Orange")
		.init(id: "telecel_faso", name: "Telecel Faso")
	],
    ranges: [
		.init(prefix: "01", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "02", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "03", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "05", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "06", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "07", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "2049", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2052", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2053", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2[04]6[5-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2090", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2091", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2096", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "209[78]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2099", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2445", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "244[69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2454", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2455", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2456", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2470", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2471", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2477", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2479", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "253", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2540", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2541", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "254[235-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2544", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2550", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "256[5-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "50", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "5[12]", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "53", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "[5-7][4-7]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "58", length: ["8"], areaCodeLength: nil, operator: "telecel_faso", format: "fmt1_2/2/2/2")
		.init(prefix: "[67][0-3]", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
		.init(prefix: "[67][89]", length: ["8"], areaCodeLength: nil, operator: "telecel_faso", format: "fmt1_2/2/2/2")
	]
)

