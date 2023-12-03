//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_255 = RegionPhoneMetadata(
    code: 255,
    timezone: "Africa/Dar_es_Salaam",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "fmt_2/7", national: "XX XXXXXXX", international: "XX XXXXXXX")
		.init(id: "mobile_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "special_3/2/4", national: "#XXX XX XXXX", international: "XXX XX XXXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "benson_informatics", name: "Benson Informatics")
		.init(id: "smile", name: "SMILE")
		.init(id: "tanzania_telecom", name: "Tanzania Telecom")
		.init(id: "tigo", name: "tiGO")
		.init(id: "viettel", name: "Viettel")
		.init(id: "vodacom", name: "Vodacom")
		.init(id: "zantel", name: "Zantel")
	],
    ranges: [
		.init(prefix: "22", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "23", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "24", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "25", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "26", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "27", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "28", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "41", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "5", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/7")
		.init(prefix: "61", length: ["9"], areaCodeLength: nil, operator: "viettel", format: "mobile_3/3/3")
		.init(prefix: "62", length: ["9"], areaCodeLength: nil, operator: "viettel", format: "mobile_3/3/3")
		.init(prefix: "6[57]", length: ["9"], areaCodeLength: nil, operator: "tigo", format: "mobile_3/3/3")
		.init(prefix: "66", length: ["9"], areaCodeLength: nil, operator: "smile", format: "mobile_3/3/3")
		.init(prefix: "6[89]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/3/3")
		.init(prefix: "71", length: ["9"], areaCodeLength: nil, operator: "tigo", format: "mobile_3/3/3")
		.init(prefix: "73", length: ["9"], areaCodeLength: nil, operator: "tanzania_telecom", format: "mobile_3/3/3")
		.init(prefix: "7[4-6]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "mobile_3/3/3")
		.init(prefix: "77[2-9]", length: ["9"], areaCodeLength: nil, operator: "zantel", format: "mobile_3/3/3")
		.init(prefix: "78", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/3/3")
		.init(prefix: "79", length: ["9"], areaCodeLength: nil, operator: "benson_informatics", format: "mobile_3/3/3")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "special_3/2/4")
		.init(prefix: "808", length: ["9"], areaCodeLength: nil, operator: nil, format: "special_3/2/4")
		.init(prefix: "840", length: ["9"], areaCodeLength: nil, operator: nil, format: "special_3/2/4")
		.init(prefix: "86[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "special_3/2/4")
		.init(prefix: "90", length: ["9"], areaCodeLength: nil, operator: nil, format: "special_3/2/4")
	]
)

