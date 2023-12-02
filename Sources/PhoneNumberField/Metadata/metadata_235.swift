//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_235 = RegionPhoneMetadata(
    code: 235,
    timezone: "Africa/Ndjamena",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "sotel", name: "Sotel")
		.init(id: "tigo", name: "Tigo")
	],
    ranges: [
		.init(prefix: "22[37-9]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "225[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "226[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "6[023568]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "fmt1_2/2/2/2")
		.init(prefix: "69", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "sotel", format: "fmt1_2/2/2/2")
		.init(prefix: "9", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_2/2/2/2")
	]
)

