//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_506 = RegionPhoneMetadata(
    code: 506,
    timezone: "America/Costa_Rica",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt2_3/3/4", national: "XXX-XXX-XXXX", international: "XXX-XXX-XXXX")
	],
    operators: [
		.init(id: "__omv", name: "OMV")
		.init(id: "claro", name: "Claro")
		.init(id: "kolbi_ice", name: "Kolbi ICE")
		.init(id: "movistar", name: "Movistar")
	],
    ranges: [
		.init(prefix: "2[024-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "210[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "210[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "21[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "3005", length: ["8"], areaCodeLength: nil, operator: "kolbi_ice", format: "fmt1_4/4")
		.init(prefix: "4", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "5[07]", length: ["8"], areaCodeLength: nil, operator: "kolbi_ice", format: "fmt1_4/4")
		.init(prefix: "5100", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6[0-4]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "6500[01]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7000", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7001[0-4]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7001[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "700[2-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "70[1-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7[12]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "730[01]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "730[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "73[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/4")
		.init(prefix: "8[3-9]", length: ["8"], areaCodeLength: nil, operator: "kolbi_ice", format: "fmt1_4/4")
		.init(prefix: "90[059]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/4")
	]
)

