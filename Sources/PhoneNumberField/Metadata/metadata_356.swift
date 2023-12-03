//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_356 = RegionPhoneMetadata(
    code: 356,
    timezone: "Europe/Malta",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "__redtouch_fone", name: "Redtouch Fone")
		.init(id: "epic", name: "epic")
		.init(id: "go_mobile", name: "GO Mobile")
		.init(id: "melita_mobile", name: "Melita Mobile")
	],
    ranges: [
		.init(prefix: "20[19]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "203[1-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "206[059]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2[1-357]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "260", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "3550", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "50037", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "50043", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "501", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "506", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "5070", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "509[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "509[68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "5[12]x0[1-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7117", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7210", length: ["8"], areaCodeLength: nil, operator: "go_mobile", format: "fmt1_4/4")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "melita_mobile", format: "fmt1_4/4")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: "go_mobile", format: "fmt1_4/4")
		.init(prefix: "80002", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "800[346]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "8007", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "9[29]", length: ["8"], areaCodeLength: nil, operator: "epic", format: "fmt1_4/4")
		.init(prefix: "9696", length: ["8"], areaCodeLength: nil, operator: "epic", format: "fmt1_4/4")
		.init(prefix: "9697", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "981[1-3]", length: ["8"], areaCodeLength: nil, operator: "melita_mobile", format: "fmt1_4/4")
		.init(prefix: "9889", length: ["8"], areaCodeLength: nil, operator: "go_mobile", format: "fmt1_4/4")
		.init(prefix: "9897", length: ["8"], areaCodeLength: nil, operator: "epic", format: "fmt1_4/4")
	]
)

