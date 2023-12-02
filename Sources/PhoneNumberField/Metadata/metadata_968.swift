//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_968 = RegionPhoneMetadata(
    code: 968,
    timezone: "Asia/Muscat",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/6", national: "XX XXXXXX", international: "XX XXXXXX")
		.init(id: "fmt2_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt3_3/4-6", national: "XXX XXXX**", international: "XXX XXXX**")
	],
    operators: [
		.init(id: "omantel", name: "Omantel")
		.init(id: "ooredoo", name: "Ooredoo")
		.init(id: "vodafone", name: "Vodafone Oman")
	],
    ranges: [
		.init(prefix: "1505", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "21", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "220[0-35]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "2204[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "2204[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "2206[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "2206[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "220[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "22[13-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "22[267]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "23", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "24", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "25", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "26", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "500", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4-6")
		.init(prefix: "7[12]", length: ["8"], areaCodeLength: nil, operator: "omantel", format: "fmt2_4/4")
		.init(prefix: "76[89]", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "77[0-5]", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt2_4/4")
		.init(prefix: "78", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "79[0-6]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
		.init(prefix: "79[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "800[05]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4-6")
		.init(prefix: "8007", length: ["8", "9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4-6")
		.init(prefix: "900", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "90[1-9]", length: ["8"], areaCodeLength: nil, operator: "omantel", format: "fmt2_4/4")
		.init(prefix: "9[1-389]", length: ["8"], areaCodeLength: nil, operator: "omantel", format: "fmt2_4/4")
		.init(prefix: "9[4-7]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt2_4/4")
	]
)

