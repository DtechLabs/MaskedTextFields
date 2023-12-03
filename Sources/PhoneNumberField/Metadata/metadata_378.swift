//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_378 = RegionPhoneMetadata(
    code: 378,
    timezone: "Europe/San_Marino",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_4/6", national: "XXXX XXXXXX", international: "XXXX XXXXXX")
		.init(id: "nongeo_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "telenet", name: "TELENET")
		.init(id: "tism", name: "Telecom Italia San Marino")
	],
    ranges: [
		.init(prefix: "05498[0157]", length: ["10"], areaCodeLength: 4, operator: nil, format: "fixed_4/6")
		.init(prefix: "05498[89]", length: ["10"], areaCodeLength: 4, operator: nil, format: "fixed_4/6")
		.init(prefix: "05499", length: ["10"], areaCodeLength: 4, operator: nil, format: "fixed_4/6")
		.init(prefix: "5[158]", length: ["8"], areaCodeLength: nil, operator: nil, format: "nongeo_2/2/2/2")
		.init(prefix: "61", length: ["8"], areaCodeLength: nil, operator: "telenet", format: "nongeo_2/2/2/2")
		.init(prefix: "66", length: ["8"], areaCodeLength: nil, operator: "tism", format: "nongeo_2/2/2/2")
		.init(prefix: "7[178]", length: ["8"], areaCodeLength: nil, operator: nil, format: "nongeo_2/2/2/2")
	]
)

