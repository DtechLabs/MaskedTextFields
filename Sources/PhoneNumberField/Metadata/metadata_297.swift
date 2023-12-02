//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_297 = RegionPhoneMetadata(
    code: 297,
    timezone: "America/Aruba",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "mio", name: "MIO Wireless")
		.init(id: "setar", name: "SETAR")
	],
    ranges: [
		.init(prefix: "28", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "290", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "501", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "52", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "5[69]", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "58[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "600", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "622", length: ["7"], areaCodeLength: nil, operator: "mio", format: "fmt1_3/4")
		.init(prefix: "630", length: ["7"], areaCodeLength: nil, operator: "mio", format: "fmt1_3/4")
		.init(prefix: "64[0-2]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "66", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "690", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "69[1-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "699", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "7[34]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/4")
		.init(prefix: "77[07]", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
		.init(prefix: "800", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "900", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "96[45]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "99[46-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "995", length: ["7"], areaCodeLength: nil, operator: "setar", format: "fmt1_3/4")
	]
)

