//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_682 = RegionPhoneMetadata(
    code: 682,
    timezone: "Pacific/Rarotonga",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3", national: "XX XXX", international: "XX XXX")
	],
    operators: [
		.init(id: "bluesky", name: "Bluesky")
	],
    ranges: [
		.init(prefix: "2", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "31", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "33", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "34", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "35", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "36", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "37", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "41", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "42", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "43", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "44", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "45", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3")
		.init(prefix: "[578]", length: ["5"], areaCodeLength: nil, operator: "bluesky", format: "fmt1_2/3")
	]
)

