//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_257 = RegionPhoneMetadata(
    code: 257,
    timezone: "Africa/Bujumbura",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "leo", name: "Leo")
		.init(id: "onatel", name: "Onatel")
		.init(id: "smart_mobile", name: "Smart Mobile")
		.init(id: "viettel", name: "Viettel")
	],
    ranges: [
		.init(prefix: "22[016-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "222[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2226", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2227", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "222[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2230", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "22[3-5][1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2240", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2250", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "29", length: ["8"], areaCodeLength: nil, operator: "leo", format: "fmt1_2/2/2/2")
		.init(prefix: "31", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "6[1257-9]", length: ["8"], areaCodeLength: nil, operator: "viettel", format: "fmt1_2/2/2/2")
		.init(prefix: "66", length: ["8"], areaCodeLength: nil, operator: "viettel", format: "fmt1_2/2/2/2")
		.init(prefix: "7[1269]", length: ["8"], areaCodeLength: nil, operator: "leo", format: "fmt1_2/2/2/2")
		.init(prefix: "7[58]", length: ["8"], areaCodeLength: nil, operator: "smart_mobile", format: "fmt1_2/2/2/2")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "onatel", format: "fmt1_2/2/2/2")
	]
)

