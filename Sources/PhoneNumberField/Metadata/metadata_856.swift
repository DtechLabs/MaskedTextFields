//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_856 = RegionPhoneMetadata(
    code: 856,
    timezone: "Asia/Vientiane",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_line_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "mobile_2/2/3/3", national: "#XX XX XXX XXX", international: "XX XX XXX XXX")
		.init(id: "uan_2/2/2/3", national: "#XX XX XX XXX", international: "XX XX XX XXX")
	],
    operators: [
		.init(id: "beeline", name: "Beeline")
		.init(id: "best", name: "Best Telecom")
		.init(id: "etl", name: "ETL")
		.init(id: "lao_telecom", name: "Lao Telecom")
		.init(id: "unitel", name: "Unitel")
	],
    ranges: [
		.init(prefix: "202", length: ["10"], areaCodeLength: nil, operator: "etl", format: "mobile_2/2/3/3")
		.init(prefix: "203", length: ["10"], areaCodeLength: nil, operator: "etl", format: "mobile_2/2/3/3")
		.init(prefix: "205", length: ["10"], areaCodeLength: nil, operator: "lao_telecom", format: "mobile_2/2/3/3")
		.init(prefix: "207[6-8]", length: ["10"], areaCodeLength: nil, operator: "beeline", format: "mobile_2/2/3/3")
		.init(prefix: "2088", length: ["10"], areaCodeLength: nil, operator: "best", format: "mobile_2/2/3/3")
		.init(prefix: "209", length: ["10"], areaCodeLength: nil, operator: "unitel", format: "mobile_2/2/3/3")
		.init(prefix: "2[13]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/3")
		.init(prefix: "30[0135-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "uan_2/2/2/3")
		.init(prefix: "302", length: ["10"], areaCodeLength: nil, operator: "etl", format: "mobile_2/2/3/3")
		.init(prefix: "30[49]", length: ["9"], areaCodeLength: nil, operator: nil, format: "uan_2/2/2/3")
		.init(prefix: "[35-7][14]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/3")
		.init(prefix: "41", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/3")
		.init(prefix: "8[1468]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/3")
	]
)

