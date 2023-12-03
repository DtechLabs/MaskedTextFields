//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_974 = RegionPhoneMetadata(
    code: 974,
    timezone: "Asia/Qatar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "ooredoo", name: "ooredoo")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "0080[01]", length: ["11"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "21", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "26", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "30", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "31[0-6]", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "31[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "3[24-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "33", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "39[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "399", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "4[04]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "41111", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "414[056]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "414[1-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "42022", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "4999", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "5[05]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "5[12]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "5[346-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "59[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "599", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "600", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "60[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "6[1-57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "66", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "7[047]", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "72[0-6]", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "72[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "7[35689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "800", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: )
	]
)

