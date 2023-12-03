//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_382 = RegionPhoneMetadata(
    code: 382,
    timezone: "Europe/Podgorica",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
	],
    operators: [
		.init(id: "mtel", name: "m:tel")
		.init(id: "telekom", name: "Telekom")
		.init(id: "telenor", name: "Telenor")
	],
    ranges: [
		.init(prefix: "20[2-8]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "30[2-7]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "31[2-7]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "32[2-7]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "33[24-7]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "40[2-467]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "41[2467]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "50[2467]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "51[24-7]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "52[2-467]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "6[08]", length: ["8"], areaCodeLength: nil, operator: "mtel", format: "fmt1_2/3/3-4")
		.init(prefix: "63[024]", length: ["8"], areaCodeLength: nil, operator: "telenor", format: "fmt1_2/3/3-4")
		.init(prefix: "66[0-25]", length: ["8"], areaCodeLength: nil, operator: "telekom", format: "fmt1_2/3/3-4")
		.init(prefix: "67", length: ["8"], areaCodeLength: nil, operator: "telekom", format: "fmt1_2/3/3-4")
		.init(prefix: "69", length: ["8"], areaCodeLength: nil, operator: "telenor", format: "fmt1_2/3/3-4")
		.init(prefix: "77[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "78[1-49]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "80[0-2578]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "809", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "94[1568]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
		.init(prefix: "95[178]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3-4")
	]
)

