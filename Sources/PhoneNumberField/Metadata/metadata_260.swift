//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_260 = RegionPhoneMetadata(
    code: 260,
    timezone: "Africa/Lusaka",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "mobile_2/7", national: "#XX XXXXXXX", international: "XX XXXXXXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "beeline", name: "Beeline Telecoms")
		.init(id: "mtn", name: "MTN")
		.init(id: "zamtel", name: "ZAMTEL")
	],
    ranges: [
		.init(prefix: "211", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "212", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "213", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "214", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "215", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "216", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "217", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "218", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "63", length: ["9"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "75", length: ["9"], areaCodeLength: nil, operator: "zamtel", format: "mobile_2/7")
		.init(prefix: "[79]6", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/7")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_2/7")
		.init(prefix: "79", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_2/7")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_3/3/3")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "zamtel", format: "mobile_2/7")
		.init(prefix: "97", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_2/7")
		.init(prefix: "98", length: ["9"], areaCodeLength: nil, operator: "beeline", format: "mobile_2/7")
	]
)

