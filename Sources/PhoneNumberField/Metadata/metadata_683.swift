//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_683 = RegionPhoneMetadata(
    code: 683,
    timezone: "Pacific/Niue",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "telecom_niue", name: "Telecom Niue")
	],
    ranges: [
		.init(prefix: "[47]", length: ["4"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "[56]", length: ["4"], areaCodeLength: nil, operator: "telecom_niue", format: )
		.init(prefix: "888[1-3]", length: ["7"], areaCodeLength: nil, operator: "telecom_niue", format: "fmt1_3/4")
		.init(prefix: "888[4-9]", length: ["7"], areaCodeLength: nil, operator: "telecom_niue", format: "fmt1_3/4")
	]
)

