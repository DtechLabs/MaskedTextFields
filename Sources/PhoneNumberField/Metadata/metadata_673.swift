//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_673 = RegionPhoneMetadata(
    code: 673,
    timezone: "Asia/Brunei",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "dstcom", name: "DSTCom")
		.init(id: "progresif", name: "Progresif Cellular")
	],
    ranges: [
		.init(prefix: "2[013-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "22[0-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "22[89]", length: ["7"], areaCodeLength: nil, operator: "dstcom", format: "fmt1_3/4")
		.init(prefix: "3", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "5[0-25-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "5[34]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "7[04-689]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "7[1-37]", length: ["7"], areaCodeLength: nil, operator: "dstcom", format: "fmt1_3/4")
		.init(prefix: "8[045]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "8[1-3]", length: ["7"], areaCodeLength: nil, operator: "progresif", format: "fmt1_3/4")
		.init(prefix: "8[6-9]", length: ["7"], areaCodeLength: nil, operator: "dstcom", format: "fmt1_3/4")
	]
)

