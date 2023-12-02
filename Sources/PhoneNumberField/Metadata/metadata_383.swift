//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_383 = RegionPhoneMetadata(
    code: 383,
    timezone: "Europe/Belgrade",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "fmt2_3/5", national: "#XXX XXXXX", international: "XXX XXXXX")
		.init(id: "fmt3_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "ipko", name: "IPKO")
		.init(id: "mts_doo", name: "mts d.o.o.")
		.init(id: "vala", name: "vala")
		.init(id: "z_mobile", name: "Z Mobile")
	],
    ranges: [
		.init(prefix: "280", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "280", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "28[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "290", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "290", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "29[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "38", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "390", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "390", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "39[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "4[389]", length: ["8"], areaCodeLength: nil, operator: "ipko", format: "fmt1_2/3/3")
		.init(prefix: "44", length: ["8"], areaCodeLength: nil, operator: "vala", format: "fmt1_2/3/3")
		.init(prefix: "4[56]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "45[1-47-9]", length: ["8"], areaCodeLength: nil, operator: "vala", format: "fmt1_2/3/3")
		.init(prefix: "45[56]", length: ["8"], areaCodeLength: nil, operator: "z_mobile", format: "fmt1_2/3/3")
		.init(prefix: "46[1-9]", length: ["8"], areaCodeLength: nil, operator: "vala", format: "fmt1_2/3/3")
		.init(prefix: "47", length: ["8"], areaCodeLength: nil, operator: "mts_doo", format: "fmt1_2/3/3")
		.init(prefix: "800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/5")
		.init(prefix: "900", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/5")
	]
)

