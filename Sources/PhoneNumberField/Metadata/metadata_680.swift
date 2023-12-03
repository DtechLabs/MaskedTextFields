//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_680 = RegionPhoneMetadata(
    code: 680,
    timezone: "Pacific/Palau",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "palaucel", name: "PalauCel")
		.init(id: "palautel", name: "PalauTel")
		.init(id: "pmci", name: "PMCI")
	],
    ranges: [
		.init(prefix: "255", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "277", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "345", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "45[0-5]", length: ["7"], areaCodeLength: nil, operator: "pmci", format: "fmt1_3/4")
		.init(prefix: "45[6-9]", length: ["7"], areaCodeLength: nil, operator: "pmci", format: "fmt1_3/4")
		.init(prefix: "46[0-5]", length: ["7"], areaCodeLength: nil, operator: "pmci", format: "fmt1_3/4")
		.init(prefix: "488", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "535", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "544", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "587", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "6[2-4689]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "622", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "654", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "679", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "733", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "747", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "77", length: ["7"], areaCodeLength: nil, operator: "palaucel", format: "fmt1_3/4")
		.init(prefix: "824", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "83[0-5]", length: ["7"], areaCodeLength: nil, operator: "pmci", format: "fmt1_3/4")
		.init(prefix: "855", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "876", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "88", length: ["7"], areaCodeLength: nil, operator: "palautel", format: "fmt1_3/4")
		.init(prefix: "900", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

