//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_674 = RegionPhoneMetadata(
    code: 674,
    timezone: "Pacific/Nauru",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "fsmtc", name: "FSM Telecom")
	],
    ranges: [
		.init(prefix: "444", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "55[346-9]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "555", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "666", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "8", length: ["7"], areaCodeLength: nil, operator: "fsmtc", format: "fmt1_3/4")
	]
)

