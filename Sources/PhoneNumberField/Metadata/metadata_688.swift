//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_688 = RegionPhoneMetadata(
    code: 688,
    timezone: "Pacific/Funafuti",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/3", national: "XX XXX", international: "XX XXX")
		.init(id: "fmt_2/4", national: "XX XXXX", international: "XX XXXX")
		.init(id: "fmt_2/5", national: "XX XXXXX", international: "XX XXXXX")
	],
    operators: [
		.init(id: "tuvalu_telecom", name: "Tuvalu Telecom")
	],
    ranges: [
		.init(prefix: "20", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "22", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "23", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "24", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "25", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "26", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "27", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "28", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "29", length: ["5"], areaCodeLength: nil, operator: nil, format: "fmt_2/3")
		.init(prefix: "7[01]", length: ["7"], areaCodeLength: nil, operator: "tuvalu_telecom", format: "fmt_2/5")
		.init(prefix: "90", length: ["6"], areaCodeLength: nil, operator: "tuvalu_telecom", format: "fmt_2/4")
	]
)

