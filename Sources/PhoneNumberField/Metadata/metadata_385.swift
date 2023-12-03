//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_385 = RegionPhoneMetadata(
    code: 385,
    timezone: "Europe/Zagreb",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/4/3", national: "#X XXXX XXX", international: "X XXXX XXX")
		.init(id: "fixed_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "fmt_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "mobile_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "premium_2/2/2-3", national: "#XX XX XX*", international: "XX XX XX*")
		.init(id: "toll_3/2/2-3", national: "#XXX XX XX*", international: "XXX XX XX*")
		.init(id: "toll_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "a1", name: "A1 Telekom")
		.init(id: "altavox", name: "Altavox")
		.init(id: "hrvatski_telekom", name: "Hrvatski Telekom")
		.init(id: "innovac", name: "INNOVAC")
		.init(id: "lancelot", name: "Lancelot Telecom")
		.init(id: "mobileone", name: "Mobile One")
		.init(id: "tele2", name: "Tele2")
		.init(id: "telefocus", name: "Telefocus")
		.init(id: "yateco", name: "YATECO")
	],
    ranges: [
		.init(prefix: "1", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/4/3")
		.init(prefix: "20", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "21", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "22", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "23", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "31", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "32", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "33", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "34", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "35", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "40", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "42", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "43", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "44", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "47", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "48", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "49", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "51", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "52", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "53", length: ["8", "9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3-4")
		.init(prefix: "6[01]", length: ["6", "7"], areaCodeLength: nil, operator: nil, format: "premium_2/2/2-3")
		.init(prefix: "6[01459]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "62", length: ["8", "9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "72", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "7[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "80[01]", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "toll_3/2/2-3")
		.init(prefix: "80[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "toll_3/3/3")
		.init(prefix: "80[2-9]", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "toll_3/2/2-3")
		.init(prefix: "80[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "toll_3/3/3")
		.init(prefix: "90[1-9]", length: ["9"], areaCodeLength: nil, operator: "tele2", format: "mobile_2/3/3-4")
		.init(prefix: "9[12]", length: ["9"], areaCodeLength: nil, operator: "a1", format: "mobile_2/3/3-4")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "tele2", format: "mobile_2/3/3-4")
		.init(prefix: "97[0679]", length: ["9"], areaCodeLength: nil, operator: "hrvatski_telekom", format: "mobile_2/3/3-4")
		.init(prefix: "9750", length: ["9"], areaCodeLength: nil, operator: "lancelot", format: "mobile_2/3/3-4")
		.init(prefix: "9751", length: ["9"], areaCodeLength: nil, operator: "telefocus", format: "mobile_2/3/3-4")
		.init(prefix: "97544", length: ["9"], areaCodeLength: nil, operator: "lancelot", format: "mobile_2/3/3-4")
		.init(prefix: "97577", length: ["9"], areaCodeLength: nil, operator: "mobileone", format: "mobile_2/3/3-4")
		.init(prefix: "97595", length: ["9"], areaCodeLength: nil, operator: "yateco", format: "mobile_2/3/3-4")
		.init(prefix: "97596", length: ["9"], areaCodeLength: nil, operator: "altavox", format: "mobile_2/3/3-4")
		.init(prefix: "97597", length: ["9"], areaCodeLength: nil, operator: "innovac", format: "mobile_2/3/3-4")
		.init(prefix: "98", length: ["8"], areaCodeLength: nil, operator: "hrvatski_telekom", format: "mobile_2/3/3-4")
		.init(prefix: "9[89]", length: ["9"], areaCodeLength: nil, operator: "hrvatski_telekom", format: "mobile_2/3/3-4")
	]
)

