//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_252 = RegionPhoneMetadata(
    code: 252,
    timezone: "Africa/Mogadishu",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/6", national: "X XXXXXX", international: "X XXXXXX")
		.init(id: "fixed_2/4", national: "XX XXXX", international: "XX XXXX")
		.init(id: "fixed_6", national: "XXXXXX", international: "XXXXXX")
		.init(id: "mobile_1/7", national: "X XXXXXXX", international: "X XXXXXXX")
		.init(id: "mobile_2/5-7", national: "XX XXXXX**", international: "XX XXXXX**")
		.init(id: "mobile_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "airsom", name: "AirSom")
		.init(id: "amtel", name: "Amtel")
		.init(id: "golis_telecom", name: "Golis Telecom")
		.init(id: "hormuud", name: "Hormuud")
		.init(id: "nationlink", name: "Nationlink")
		.init(id: "somali_networks", name: "Somali Networks")
		.init(id: "somnet", name: "SomNet")
		.init(id: "somtel", name: "Somtel")
		.init(id: "stg", name: "STG")
		.init(id: "telesom", name: "Telesom")
	],
    ranges: [
		.init(prefix: "1", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_6")
		.init(prefix: "1", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "15", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_2/5-7")
		.init(prefix: "2[0-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "24", length: ["8"], areaCodeLength: nil, operator: "telesom", format: "mobile_1/7")
		.init(prefix: "28", length: ["7"], areaCodeLength: nil, operator: "nationlink", format: "mobile_2/5-7")
		.init(prefix: "3", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_6")
		.init(prefix: "3[0-46-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "3[59]", length: ["9"], areaCodeLength: nil, operator: "airsom", format: "mobile_3/3/3")
		.init(prefix: "4", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_6")
		.init(prefix: "4[0-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "4[89]", length: ["9"], areaCodeLength: nil, operator: "airsom", format: "mobile_3/3/3")
		.init(prefix: "5[578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "59", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_1/6")
		.init(prefix: "60", length: ["8"], areaCodeLength: nil, operator: "golis_telecom", format: "mobile_1/7")
		.init(prefix: "60", length: ["9"], areaCodeLength: nil, operator: "golis_telecom", format: "mobile_2/5-7")
		.init(prefix: "61", length: ["8"], areaCodeLength: nil, operator: "hormuud", format: "mobile_1/7")
		.init(prefix: "61", length: ["9"], areaCodeLength: nil, operator: "hormuud", format: "mobile_2/5-7")
		.init(prefix: "6[256]", length: ["8"], areaCodeLength: nil, operator: "somtel", format: "mobile_1/7")
		.init(prefix: "6[25]", length: ["9"], areaCodeLength: nil, operator: "somtel", format: "mobile_2/5-7")
		.init(prefix: "63", length: ["8"], areaCodeLength: nil, operator: "telesom", format: "mobile_1/7")
		.init(prefix: "63", length: ["9"], areaCodeLength: nil, operator: "telesom", format: "mobile_2/5-7")
		.init(prefix: "64", length: ["8"], areaCodeLength: nil, operator: "somali_networks", format: "mobile_1/7")
		.init(prefix: "64", length: ["9"], areaCodeLength: nil, operator: "somali_networks", format: "mobile_3/3/3")
		.init(prefix: "66", length: ["9"], areaCodeLength: nil, operator: "somtel", format: "mobile_2/5-7")
		.init(prefix: "6[79]", length: ["8"], areaCodeLength: nil, operator: "nationlink", format: "mobile_1/7")
		.init(prefix: "6[79]", length: ["9"], areaCodeLength: nil, operator: "nationlink", format: "mobile_2/5-7")
		.init(prefix: "68", length: ["8"], areaCodeLength: nil, operator: "somnet", format: "mobile_1/7")
		.init(prefix: "68", length: ["9"], areaCodeLength: nil, operator: "somnet", format: "mobile_2/5-7")
		.init(prefix: "7[02]", length: ["8"], areaCodeLength: nil, operator: "golis_telecom", format: "mobile_1/7")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: "amtel", format: "mobile_1/7")
		.init(prefix: "7[3-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_1/7")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_2/5-7")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: "somtel", format: "mobile_1/7")
		.init(prefix: "79", length: ["9"], areaCodeLength: nil, operator: "somtel", format: "mobile_3/3/3")
		.init(prefix: "8[08]", length: ["9"], areaCodeLength: nil, operator: "somali_networks", format: "mobile_3/3/3")
		.init(prefix: "8[12]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_2/4")
		.init(prefix: "85", length: ["6"], areaCodeLength: nil, operator: nil, format: "fixed_2/4")
		.init(prefix: "90", length: ["9"], areaCodeLength: nil, operator: "golis_telecom", format: "mobile_3/3/3")
		.init(prefix: "904", length: ["8"], areaCodeLength: nil, operator: "golis_telecom", format: "mobile_1/7")
		.init(prefix: "9[2-9]", length: ["8"], areaCodeLength: nil, operator: "stg", format: "mobile_2/5-7")
	]
)

