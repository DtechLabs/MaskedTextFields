//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_672 = RegionPhoneMetadata(
    code: 672,
    timezone: "Pacific/Norfolk",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_line_2/4", national: "XX XXXX", international: "XX XXXX")
		.init(id: "fmt1_1/5", national: "X XXXXX", international: "X XXXXX")
	],
    operators: [
		.init(id: "norfolk_telecom", name: "Norfolk Telecom")
		.init(id: "reach", name: "REACH")
	],
    ranges: [
		.init(prefix: "106", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/4")
		.init(prefix: "117", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/4")
		.init(prefix: "128", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/4")
		.init(prefix: "139", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/4")
		.init(prefix: "14", length: ["6"], areaCodeLength: nil, operator: "reach", format: "fmt1_1/5")
		.init(prefix: "3[0-2]", length: ["6"], areaCodeLength: 1, operator: nil, format: "fmt1_1/5")
		.init(prefix: "3[58]", length: ["6"], areaCodeLength: 1, operator: "norfolk_telecom", format: "fmt1_1/5")
	]
)

