//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_965 = RegionPhoneMetadata(
    code: 965,
    timezone: "Asia/Kuwait",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/3-4", national: "XXXX XXX*", international: "XXXX XXX*")
		.init(id: "fmt2_3/5", national: "XXX XXXXX", international: "XXX XXXXX")
	],
    operators: [
		.init(id: "ooredoo", name: "Ooredoo")
		.init(id: "virgin_mobile", name: "Virgin mobile")
		.init(id: "viva", name: "VIVA")
		.init(id: "zain", name: "Zain")
	],
    ranges: [
		.init(prefix: "18", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "2[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "24[1-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "2444", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/5")
		.init(prefix: "250[034]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "25[2-46]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "255[1-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "257[1-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/3-4")
		.init(prefix: "41", length: ["8"], areaCodeLength: nil, operator: "virgin_mobile", format: "fmt2_3/5")
		.init(prefix: "5[05]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "51[0-7]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "5222", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/3-4")
		.init(prefix: "525[25]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt1_4/3-4")
		.init(prefix: "56[56]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "5755", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "5777", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "588[58]", length: ["8"], areaCodeLength: nil, operator: "viva", format: "fmt2_3/5")
		.init(prefix: "60[034679]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6100", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6111", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6166", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6222", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "63[36]3", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6444", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "65[015-9]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "66", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "670[013-9]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "67[67]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6888", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "69[069]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "693[03]", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "6939", length: ["8"], areaCodeLength: nil, operator: "ooredoo", format: "fmt1_4/3-4")
		.init(prefix: "90[09]", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "911[01]", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "9199", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "9200", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "922", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "93[03]0", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "9333", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "9[4679]", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "9500", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "955", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
		.init(prefix: "98[057-9]", length: ["8"], areaCodeLength: nil, operator: "zain", format: "fmt1_4/3-4")
	]
)

