//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_973 = RegionPhoneMetadata(
    code: 973,
    timezone: "Asia/Bahrain",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "batelco", name: "Batelco")
		.init(id: "royal_court", name: "Royal Court")
		.init(id: "tra", name: "Telecommunications Regulatory Authority")
		.init(id: "viva", name: "VIVA")
		.init(id: "zain_bh", name: "zain BH")
	],
    ranges: [
		.init(prefix: "13[1356]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "16[0156]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "17", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "30", length: ["8"], areaCodeLength: nil, operator: "tra", format: "fmt1_4/4")
		.init(prefix: "31", length: ["8"], areaCodeLength: nil, operator: "royal_court", format: "fmt1_4/4")
		.init(prefix: "3[29]", length: ["8"], areaCodeLength: nil, operator: "batelco", format: "fmt1_4/4")
		.init(prefix: "3[3-5]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/4")
		.init(prefix: "3[67]", length: ["8"], areaCodeLength: nil, operator: "zain_bh", format: "fmt1_4/4")
		.init(prefix: "38[0-47-9]", length: ["8"], areaCodeLength: nil, operator: "batelco", format: "fmt1_4/4")
		.init(prefix: "385", length: ["8"], areaCodeLength: nil, operator: "tra", format: "fmt1_4/4")
		.init(prefix: "61[16]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6300", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/4")
		.init(prefix: "6333", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/4")
		.init(prefix: "636[16]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/4")
		.init(prefix: "6441", length: ["8"], areaCodeLength: nil, operator: "batelco", format: "fmt1_4/4")
		.init(prefix: "6500", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "660", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "663[03-9]", length: ["8"], areaCodeLength: nil, operator: "zain_bh", format: "fmt1_4/4")
		.init(prefix: "663[12]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6644", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6655", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "66[69]", length: ["8"], areaCodeLength: nil, operator: "zain_bh", format: "fmt1_4/4")
		.init(prefix: "667[0-6]", length: ["8"], areaCodeLength: nil, operator: "batelco", format: "fmt1_4/4")
		.init(prefix: "667[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6688", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "69[69][69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "70", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7111", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7178", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "80", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "8[2369]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "84", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "87", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "9[014578]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "9[236]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
	]
)

