//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_970 = RegionPhoneMetadata(
    code: 970,
    timezone: "Europe/Bucharest",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/4", national: "#X XXX XXXX", international: "X XXX XXXX")
		.init(id: "mobile_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "varcost_4/3/3", national: "XXXX XXX XXX", international: "XXXX XXX XXX")
	],
    operators: [
		.init(id: "__wataniya", name: "Wataniya")
		.init(id: "ooredoo", name: "Ooredoo Group")
		.init(id: "palestine_cellular_communications", name: "Palestine Cellular Communications")
	],
    ranges: [
		.init(prefix: "1700", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "1800", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "222", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "223", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "22[48]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "227", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "229", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "424", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "425", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "56", length: ["9"], areaCodeLength: nil, operator: "ooredoo", format: "mobile_3/3/3")
		.init(prefix: "59", length: ["9"], areaCodeLength: nil, operator: "palestine_cellular_communications", format: "mobile_3/3/3")
		.init(prefix: "820", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "821", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "824", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "825", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "82[68]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "923", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "925", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "926", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "929", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
	]
)

