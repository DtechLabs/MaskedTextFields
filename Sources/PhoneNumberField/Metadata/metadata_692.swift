//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_692 = RegionPhoneMetadata(
    code: 692,
    timezone: "Pacific/Majuro",
    nationalPrefix: 1,
    prefix: "011",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX-XXXX", international: "XXX-XXXX")
	],
    operators: [
		.init(id: "nta", name: "National Telecommunications Authority")
	],
    ranges: [
		.init(prefix: "235", length: ["7"], areaCodeLength: nil, operator: "nta", format: "fmt1_3/4")
		.init(prefix: "247", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "329", length: ["7"], areaCodeLength: nil, operator: "nta", format: "fmt1_3/4")
		.init(prefix: "453", length: ["7"], areaCodeLength: nil, operator: "nta", format: "fmt1_3/4")
		.init(prefix: "45[56]", length: ["7"], areaCodeLength: nil, operator: "nta", format: "fmt1_3/4")
		.init(prefix: "45[78]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "528", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "545", length: ["7"], areaCodeLength: nil, operator: "nta", format: "fmt1_3/4")
		.init(prefix: "625", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "635", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

