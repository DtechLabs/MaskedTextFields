//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_291 = RegionPhoneMetadata(
    code: 291,
    timezone: "Africa/Asmera",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_1/3/3", national: "#X XXX XXX", international: "X XXX XXX")
	],
    operators: [
		.init(id: "eritel", name: "EriTel")
	],
    ranges: [
		.init(prefix: "11[12568]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fmt_1/3/3")
		.init(prefix: "1[24]0", length: ["7"], areaCodeLength: 1, operator: nil, format: "fmt_1/3/3")
		.init(prefix: "155", length: ["7"], areaCodeLength: 1, operator: nil, format: "fmt_1/3/3")
		.init(prefix: "16[146]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fmt_1/3/3")
		.init(prefix: "17[1-3]", length: ["7"], areaCodeLength: nil, operator: "eritel", format: "fmt_1/3/3")
		.init(prefix: "7", length: ["7"], areaCodeLength: nil, operator: "eritel", format: "fmt_1/3/3")
		.init(prefix: "8", length: ["7"], areaCodeLength: 1, operator: nil, format: "fmt_1/3/3")
	]
)

