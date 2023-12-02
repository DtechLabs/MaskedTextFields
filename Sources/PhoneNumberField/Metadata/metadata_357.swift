//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_357 = RegionPhoneMetadata(
    code: 357,
    timezone: "Asia/Nicosia",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/6", national: "XX XXXXXX", international: "XX XXXXXX")
	],
    operators: [
		.init(id: "cytamobile_vodafone", name: "Cytamobile-Vodafone")
		.init(id: "lemontel", name: "Lemontel")
		.init(id: "mtn", name: "MTN")
		.init(id: "primetel", name: "PrimeTel")
	],
    ranges: [
		.init(prefix: "2[2-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "50", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "700", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "80[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "90[09]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/6")
		.init(prefix: "910", length: ["8"], areaCodeLength: nil, operator: "cytamobile_vodafone", format: "fmt1_2/6")
		.init(prefix: "94", length: ["8"], areaCodeLength: nil, operator: "lemontel", format: "fmt1_2/6")
		.init(prefix: "95", length: ["8"], areaCodeLength: nil, operator: "primetel", format: "fmt1_2/6")
		.init(prefix: "96", length: ["8"], areaCodeLength: nil, operator: "mtn", format: "fmt1_2/6")
		.init(prefix: "9[79]", length: ["8"], areaCodeLength: nil, operator: "cytamobile_vodafone", format: "fmt1_2/6")
	]
)

