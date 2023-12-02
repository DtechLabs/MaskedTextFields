//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_265 = RegionPhoneMetadata(
    code: 265,
    timezone: "Africa/Blantyre",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_1/3/3", national: "#X XXX XXX", international: "X XXX XXX")
		.init(id: "fmt2_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt3_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "gain", name: "Globally Advanced Integrated Networks Ltd")
		.init(id: "mtl", name: "Malawi Telecom-munications Ltd (MTL)")
		.init(id: "tnm", name: "TNM")
	],
    ranges: [
		.init(prefix: "111", length: ["9"], areaCodeLength: nil, operator: "mtl", format: "fmt3_3/2/2/2")
		.init(prefix: "1[235-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "14", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/3")
		.init(prefix: "21", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/3")
		.init(prefix: "22", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/3")
		.init(prefix: "31", length: ["9"], areaCodeLength: nil, operator: "tnm", format: "fmt3_3/2/2/2")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "gain", format: "fmt3_3/2/2/2")
		.init(prefix: "88", length: ["9"], areaCodeLength: nil, operator: "tnm", format: "fmt3_3/2/2/2")
		.init(prefix: "89", length: ["9"], areaCodeLength: nil, operator: "tnm", format: "fmt3_3/2/2/2")
		.init(prefix: "98", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt3_3/2/2/2")
		.init(prefix: "99", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt3_3/2/2/2")
	]
)

