//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_386 = RegionPhoneMetadata(
    code: 386,
    timezone: "Europe/Ljubljana",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/2/2", national: "(#X) XXX XX XX", international: "X XXX XX XX")
		.init(id: "mobile_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "varcost_2/3-6", national: "#XX XXX***", international: "XX XXX***")
		.init(id: "voip_3/5", national: "#XXX XXXXX", international: "XXX XXXXX")
	],
    operators: [
		.init(id: "__detel", name: "Detel Global")
		.init(id: "__hot", name: "HoT")
		.init(id: "a1", name: "A1")
		.init(id: "compatel", name: "Compatel")
		.init(id: "novatel", name: "Novatel")
		.init(id: "sloexport", name: "Sloexport")
		.init(id: "softnet", name: "SoftNet")
		.init(id: "sz_infrastruktura", name: "SŽ - Infrastruktura")
		.init(id: "t_2", name: "T-2")
		.init(id: "telekom_slovenije", name: "Telekom Slovenije")
		.init(id: "telemach", name: "Telemach")
	],
    ranges: [
		.init(prefix: "1[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "2[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "[34]0", length: ["8"], areaCodeLength: nil, operator: "a1", format: "mobile_2/3/3")
		.init(prefix: "[35]1", length: ["8"], areaCodeLength: nil, operator: "telekom_slovenije", format: "mobile_2/3/3")
		.init(prefix: "3[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "4[139]", length: ["8"], areaCodeLength: nil, operator: "telekom_slovenije", format: "mobile_2/3/3")
		.init(prefix: "4[24-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "5[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "59", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "64", length: ["8"], areaCodeLength: nil, operator: "t_2", format: "mobile_2/3/3")
		.init(prefix: "651", length: ["8"], areaCodeLength: nil, operator: "sz_infrastruktura", format: "mobile_2/3/3")
		.init(prefix: "6555", length: ["8"], areaCodeLength: nil, operator: "telekom_slovenije", format: "mobile_2/3/3")
		.init(prefix: "6556", length: ["8"], areaCodeLength: nil, operator: "sloexport", format: "mobile_2/3/3")
		.init(prefix: "656[01]", length: ["8"], areaCodeLength: nil, operator: "softnet", format: "mobile_2/3/3")
		.init(prefix: "65[78]", length: ["8"], areaCodeLength: nil, operator: "novatel", format: "mobile_2/3/3")
		.init(prefix: "68", length: ["8"], areaCodeLength: nil, operator: "a1", format: "mobile_2/3/3")
		.init(prefix: "69[02-46-9]", length: ["8"], areaCodeLength: nil, operator: "a1", format: "mobile_2/3/3")
		.init(prefix: "6910", length: ["8"], areaCodeLength: nil, operator: "compatel", format: "mobile_2/3/3")
		.init(prefix: "691[1-9]", length: ["8"], areaCodeLength: nil, operator: "a1", format: "mobile_2/3/3")
		.init(prefix: "695", length: ["8"], areaCodeLength: nil, operator: "novatel", format: "mobile_2/3/3")
		.init(prefix: "7[01]", length: ["8"], areaCodeLength: nil, operator: "telemach", format: "mobile_2/3/3")
		.init(prefix: "7[2-8]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/2/2")
		.init(prefix: "80", length: ["6-8"], areaCodeLength: nil, operator: nil, format: "varcost_2/3-6")
		.init(prefix: "81[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "818[0-489]", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "8185", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "820", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "822[0-37-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "828[0-2489]", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "83[389]", length: ["8"], areaCodeLength: nil, operator: nil, format: "voip_3/5")
		.init(prefix: "89[1-3]", length: ["5-8"], areaCodeLength: nil, operator: nil, format: "varcost_2/3-6")
		.init(prefix: "90", length: ["6-8"], areaCodeLength: nil, operator: nil, format: "varcost_2/3-6")
	]
)

