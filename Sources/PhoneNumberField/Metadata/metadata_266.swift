//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_266 = RegionPhoneMetadata(
    code: 266,
    timezone: "Africa/Maseru",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "econet", name: "Econet Ezi-Cel Lesotho")
		.init(id: "vodacom", name: "Vodacom Lesotho (Pty) Ltd")
	],
    ranges: [
		.init(prefix: "2[013-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "22", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "5", length: ["8"], areaCodeLength: nil, operator: "vodacom", format: "fmt1_4/4")
		.init(prefix: "6", length: ["8"], areaCodeLength: nil, operator: "econet", format: "fmt1_4/4")
		.init(prefix: "800[256]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
	]
)

