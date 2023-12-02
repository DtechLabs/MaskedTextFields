//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_677 = RegionPhoneMetadata(
    code: 677,
    timezone: "Pacific/Guadalcanal",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/5", national: "XX XXXXX", international: "XX XXXXX")
	],
    operators: [
		.init(id: "bmobile", name: "BMobile")
		.init(id: "satsol", name: "Satsol")
		.init(id: "smile", name: "Smile")
		.init(id: "solomon_telekom", name: "Solomon Telekom")
	],
    ranges: [
		.init(prefix: "1[38]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "1[4-79]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "[23]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "4[0-2]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "48", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "5[03]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "5[12]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "6[0-37]", length: ["5"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "7[1-9]", length: ["7"], areaCodeLength: nil, operator: "solomon_telekom", format: "fmt1_2/5")
		.init(prefix: "8[4-9]", length: ["7"], areaCodeLength: nil, operator: "bmobile", format: "fmt1_2/5")
		.init(prefix: "91[2-9]", length: ["7"], areaCodeLength: nil, operator: "satsol", format: "fmt1_2/5")
		.init(prefix: "92[013-9]", length: ["7"], areaCodeLength: nil, operator: "satsol", format: "fmt1_2/5")
		.init(prefix: "93[0-2]", length: ["7"], areaCodeLength: nil, operator: "satsol", format: "fmt1_2/5")
		.init(prefix: "9[46]", length: ["7"], areaCodeLength: nil, operator: "smile", format: "fmt1_2/5")
		.init(prefix: "95[0-46-9]", length: ["7"], areaCodeLength: nil, operator: "smile", format: "fmt1_2/5")
		.init(prefix: "97[0-689]", length: ["7"], areaCodeLength: nil, operator: "smile", format: "fmt1_2/5")
		.init(prefix: "98[0-79]", length: ["7"], areaCodeLength: nil, operator: "smile", format: "fmt1_2/5")
		.init(prefix: "99[0-8]", length: ["7"], areaCodeLength: nil, operator: "smile", format: "fmt1_2/5")
	]
)

