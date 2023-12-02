//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_505 = RegionPhoneMetadata(
    code: 505,
    timezone: "America/Chicago",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "claro", name: "Claro")
		.init(id: "cootel", name: "CooTel")
		.init(id: "movistar", name: "Movistar")
	],
    ranges: [
		.init(prefix: "1800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "55[0-7]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "5[78]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "620", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "63[035]", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "64[045]", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "65[05]", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "677", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "68[1-9]", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "69[059]", length: ["8"], areaCodeLength: nil, operator: "cootel", format: "fmt1_4/4")
		.init(prefix: "7[5-8]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "80", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "81", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "82[0-3]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "82[4-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "83[014]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "83[27-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "83[356]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "84[0-49]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "84[5-8]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "8[579][0-4]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "8[579][5-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "86[0-69]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "86[78]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "88[016-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "88[2-5]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
	]
)

