//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_246 = RegionPhoneMetadata(
    code: 246,
    timezone: "Indian/Chagos",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "sure", name: "Sure Ltd")
	],
    ranges: [
		.init(prefix: "37", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "38", length: ["7"], areaCodeLength: nil, operator: "sure", format: "fmt1_3/4")
	]
)

