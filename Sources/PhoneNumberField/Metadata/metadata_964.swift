//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_964 = RegionPhoneMetadata(
    code: 964,
    timezone: "Asia/Baghdad",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/4", national: "#X XXX XXXX", international: "X XXX XXXX")
		.init(id: "fixed_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "mobile_3/3/4", national: "#XXX XXX XXXX", international: "XXX XXX XXXX")
	],
    operators: [
		.init(id: "asiacell", name: "Asiacell")
		.init(id: "imam_hussien_holy_shrine", name: "Imam Hussien Holy Shrine")
		.init(id: "iraqtel", name: "IraqTel")
		.init(id: "itc_fanoos", name: "ITC Fanoos")
		.init(id: "itisaluna", name: "Itisaluna")
		.init(id: "itpc", name: "ITPC")
		.init(id: "kalimat", name: "Kalimat")
		.init(id: "korek", name: "Korek")
		.init(id: "mobitel", name: "Mobitel")
		.init(id: "omnnea", name: "Omnnea")
		.init(id: "zain", name: "Zain")
	],
    ranges: [
		.init(prefix: "1", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "2[13-5]", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "3[02367]", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "4[023]", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "5[03]", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "6[026]", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "73", length: ["10"], areaCodeLength: nil, operator: "itpc", format: "mobile_3/3/4")
		.init(prefix: "740[01]", length: ["10"], areaCodeLength: nil, operator: "itisaluna", format: "mobile_3/3/4")
		.init(prefix: "74[08][2-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "74[125-7]", length: ["10"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "743[0-47-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "743[56]", length: ["10"], areaCodeLength: nil, operator: "kalimat", format: "mobile_3/3/4")
		.init(prefix: "744[0-35-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "7444", length: ["10"], areaCodeLength: nil, operator: "mobitel", format: "mobile_3/3/4")
		.init(prefix: "748[01]", length: ["10"], areaCodeLength: nil, operator: "itc_fanoos", format: "mobile_3/3/4")
		.init(prefix: "749[0237-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/4")
		.init(prefix: "7491", length: ["10"], areaCodeLength: nil, operator: "itpc", format: "mobile_3/3/4")
		.init(prefix: "7494", length: ["10"], areaCodeLength: nil, operator: "imam_hussien_holy_shrine", format: "mobile_3/3/4")
		.init(prefix: "749[56]", length: ["10"], areaCodeLength: nil, operator: "iraqtel", format: "mobile_3/3/4")
		.init(prefix: "75", length: ["10"], areaCodeLength: nil, operator: "korek", format: "mobile_3/3/4")
		.init(prefix: "76", length: ["10"], areaCodeLength: nil, operator: "omnnea", format: "mobile_3/3/4")
		.init(prefix: "77", length: ["10"], areaCodeLength: nil, operator: "asiacell", format: "mobile_3/3/4")
		.init(prefix: "7[89]", length: ["10"], areaCodeLength: nil, operator: "zain", format: "mobile_3/3/4")
	]
)

