//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_377 = RegionPhoneMetadata(
    code: 377,
    timezone: "Europe/Monaco",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_3/3/2", national: "XXX XXX XX", international: )
		.init(id: "fmt_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
		.init(id: "mobile_1/2/2/2/2", national: "#X XX XX XX XX", international: "X XX XX XX XX")
		.init(id: "mobile_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
	],
    operators: [
		.init(id: "monaco_telecom", name: "Monaco Telecom")
	],
    ranges: [
		.init(prefix: "3", length: ["8"], areaCodeLength: nil, operator: "monaco_telecom", format: "fmt_2/2/2/2")
		.init(prefix: "4[46]", length: ["8"], areaCodeLength: nil, operator: "monaco_telecom", format: "mobile_2/3/3")
		.init(prefix: "45[1-9]", length: ["8"], areaCodeLength: nil, operator: "monaco_telecom", format: "mobile_2/3/3")
		.init(prefix: "6", length: ["9"], areaCodeLength: nil, operator: "monaco_telecom", format: "mobile_1/2/2/2/2")
		.init(prefix: "800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "870", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/3/2")
		.init(prefix: "90", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "9[2-47-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
	]
)

