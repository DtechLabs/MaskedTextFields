//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_243 = RegionPhoneMetadata(
    code: 243,
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "fmt2_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt3_2/2/3", national: "#XX XX XXX", international: "XX XX XXX")
		.init(id: "fmt4_2/5", national: "#XX XXXXX", international: "XX XXXXX")
	],
    operators: [
		.init(id: "africell", name: "Africell")
		.init(id: "airtel", name: "Airtel")
		.init(id: "orange", name: "Orange")
		.init(id: "vodacom", name: "Vodacom")
		.init(id: "yozma_timeturns_sprl_ytt", name: "Yozma Timeturns sprl -YTT")
	],
    ranges: [
		.init(prefix: "1", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "12", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/4")
		.init(prefix: "2", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "3", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "4", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "5", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "6", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt4_2/5")
		.init(prefix: "8[0459]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/3/3")
		.init(prefix: "8[12]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "fmt2_3/3/3")
		.init(prefix: "83", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "fmt2_3/3/3")
		.init(prefix: "88", length: ["7"], areaCodeLength: nil, operator: "yozma_timeturns_sprl_ytt", format: "fmt3_2/2/3")
		.init(prefix: "9[01]", length: ["9"], areaCodeLength: nil, operator: "africell", format: "fmt2_3/3/3")
		.init(prefix: "9[7-9]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt2_3/3/3")
	]
)

