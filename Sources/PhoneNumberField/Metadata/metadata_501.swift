//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_501 = RegionPhoneMetadata(
    code: 501,
    timezone: "America/Belize",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX-XXXX", international: "XXX-XXXX")
		.init(id: "fmt2_1/3/4/3", national: "X-XXX-XXXX-XXX", international: "X-XXX-XXXX-XXX")
	],
    operators: [
		.init(id: "digi", name: "Belize Telemedia Ltd (Digi)")
		.init(id: "smart", name: "Speednet (Smart)")
	],
    ranges: [
		.init(prefix: "0800", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt2_1/3/4/3")
		.init(prefix: "2[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "236", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "2[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "5[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "5[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "6[0-3]", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt1_3/4")
		.init(prefix: "6[5-7]", length: ["7"], areaCodeLength: nil, operator: "smart", format: "fmt1_3/4")
		.init(prefix: "7[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "732", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "7[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "8[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "8[68]0", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

