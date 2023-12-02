//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_248 = RegionPhoneMetadata(
    code: 248,
    timezone: "Indian/Mahe",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_1/3/3", national: "X XXX XXX", international: "X XXX XXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "cws", name: "CWS")
		.init(id: "intelvision", name: "Intelvision")
	],
    ranges: [
		.init(prefix: "2[12]", length: ["7"], areaCodeLength: nil, operator: "intelvision", format: "fmt1_1/3/3")
		.init(prefix: "2[56]", length: ["7"], areaCodeLength: nil, operator: "cws", format: "fmt1_1/3/3")
		.init(prefix: "2[78]", length: ["7"], areaCodeLength: nil, operator: "airtel", format: "fmt1_1/3/3")
		.init(prefix: "4[2-46]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "64", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "8000", length: ["7"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "8008", length: ["7"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "95", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "971", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
	]
)

