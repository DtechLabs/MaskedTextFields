//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_253 = RegionPhoneMetadata(
    code: 253,
    timezone: "Africa/Djibouti",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "evatis", name: "Evatis")
	],
    ranges: [
		.init(prefix: "21[2-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "27[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "evatis", format: "fmt1_2/2/2/2")
	]
)

