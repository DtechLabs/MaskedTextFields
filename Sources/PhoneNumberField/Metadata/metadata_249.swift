//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_249 = RegionPhoneMetadata(
    code: 249,
    timezone: "Africa/Khartoum",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "mtn", name: "MTN")
		.init(id: "network_of_the_world_ltd", name: "Network of The World Ltd")
		.init(id: "sudatel", name: "Sudatel")
		.init(id: "zain", name: "Zain")
	],
    ranges: [
		.init(prefix: "1[0-2]", length: ["9"], areaCodeLength: nil, operator: "sudatel", format: "fmt_2/3/4")
		.init(prefix: "15[0-2489]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "153", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "155", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "156", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "157", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "183", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "185", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "186", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "187", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "9[016]", length: ["9"], areaCodeLength: nil, operator: "zain", format: "fmt_2/3/4")
		.init(prefix: "9[239]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt_2/3/4")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "network_of_the_world_ltd", format: "fmt_2/3/4")
	]
)

