//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_240 = RegionPhoneMetadata(
    code: 240,
    timezone: "Africa/Malabo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt2_3/6", national: "XXX XXXXXX", international: "XXX XXXXXX")
	],
    operators: [
		.init(id: "getesa", name: "GETESA")
		.init(id: "muni", name: "Muni")
	],
    ranges: [
		.init(prefix: "222", length: ["9"], areaCodeLength: nil, operator: "getesa", format: "fmt1_3/3/3")
		.init(prefix: "33[0-24-9]x4", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "33[0-24-9]x6", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "333x7", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "333x8", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "333x9", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "35xx7", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "35xx8", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "35xx9", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "55", length: ["9"], areaCodeLength: nil, operator: "muni", format: "fmt1_3/3/3")
		.init(prefix: "80x[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/6")
		.init(prefix: "90x[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/6")
	]
)

