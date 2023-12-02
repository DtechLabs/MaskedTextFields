//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_678 = RegionPhoneMetadata(
    code: 678,
    timezone: "Pacific/Efate",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "tvl", name: "Telecom Vanuatu Ltd")
		.init(id: "wan_tok", name: "Wan Tok")
	],
    ranges: [
		.init(prefix: "20", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "2[2-9]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "3[03]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "3[45]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "36", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "37", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "38[0-8]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "48[4-9]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "5", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt_3/4")
		.init(prefix: "7[013-7]", length: ["7"], areaCodeLength: nil, operator: "tvl", format: "fmt_3/4")
		.init(prefix: "8", length: ["7"], areaCodeLength: nil, operator: "wan_tok", format: "fmt_3/4")
		.init(prefix: "81[18]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "88", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "900", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "90[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "91[01]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
	]
)

