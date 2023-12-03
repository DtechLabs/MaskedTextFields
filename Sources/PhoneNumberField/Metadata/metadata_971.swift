//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_971 = RegionPhoneMetadata(
    code: 971,
    timezone: "Asia/Dubai",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_1/3/4", national: "#X XXX XXXX", international: "X XXX XXXX")
		.init(id: "fmt3_3/1/5", national: "XXX X XXXXX", international: "XXX X XXXXX")
		.init(id: "fmt4_3/2-9", national: "XXX XX*******", international: "XXX XX*******")
		.init(id: "mobile_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "du", name: "du")
		.init(id: "etisalat", name: "Etisalat")
	],
    ranges: [
		.init(prefix: "2[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "3[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "400", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/5")
		.init(prefix: "4[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "5[046]", length: ["9"], areaCodeLength: nil, operator: "etisalat", format: "mobile_2/3/4")
		.init(prefix: "5[258]", length: ["9"], areaCodeLength: nil, operator: "du", format: "mobile_2/3/4")
		.init(prefix: "600[25]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt4_3/2-9")
		.init(prefix: "6[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "700[05]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/5")
		.init(prefix: "7[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "800", length: ["5-12"], areaCodeLength: nil, operator: nil, format: "fmt4_3/2-9")
		.init(prefix: "900[02]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/5")
		.init(prefix: "9[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fmt1_1/3/4")
	]
)

