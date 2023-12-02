//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_268 = RegionPhoneMetadata(
    code: 268,
    timezone: "Africa/Mbabane",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt2_5/4", national: "XXXXX XXXX", international: "XXXXX XXXX")
	],
    operators: [
		.init(id: "sptc", name: "SPTC")
		.init(id: "swazi_mobile", name: "Swazi Mobile Ltd")
		.init(id: "swazi_mtn", name: "Swazi MTN")
	],
    ranges: [
		.init(prefix: "0800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "22[0-3][0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2207", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2217", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2227", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2237", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "22[4-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[037][0-24-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2303", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[128][014-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "231[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "232[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2333", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[46][0-25-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2343", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2344", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[59]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "236[34]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2373", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "238[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "240[0-37-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "240[4-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "241[0-57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2416", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24[2478][013-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2422", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24[36][0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2437", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2442", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[014-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2467", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2472", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2482", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "249", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "250[0-47-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "250[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "251[0-69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "251[78]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "25[2-4][0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2528", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2538", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2548", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "25[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "32", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "33", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "34", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "35", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "70", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7[68]", length: ["8"], areaCodeLength: nil, operator: "swazi_mtn", format: "fmt1_4/4")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "sptc", format: "fmt1_4/4")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: "swazi_mobile", format: "fmt1_4/4")
		.init(prefix: "900", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_5/4")
	]
)

