//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_211 = RegionPhoneMetadata(
    code: 211,
    timezone: "Africa/Nairobi",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "digitel", name: "Digitel")
		.init(id: "gemtel", name: "Gemtel")
		.init(id: "mtn", name: "MTN")
		.init(id: "now", name: "Network of the World")
		.init(id: "sudani", name: "Sudatel Group")
		.init(id: "zain", name: "Zain")
	],
    ranges: [
		.init(prefix: "12", length: ["9"], areaCodeLength: nil, operator: "sudani", format: "fmt1_3/3/3")
		.init(prefix: "18", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "19", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "91", length: ["9"], areaCodeLength: nil, operator: "zain", format: "fmt1_3/3/3")
		.init(prefix: "92", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt1_3/3/3")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "now", format: "fmt1_3/3/3")
		.init(prefix: "97", length: ["9"], areaCodeLength: nil, operator: "gemtel", format: "fmt1_3/3/3")
		.init(prefix: "98", length: ["9"], areaCodeLength: nil, operator: "digitel", format: "fmt1_3/3/3")
		.init(prefix: "99", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt1_3/3/3")
	]
)

