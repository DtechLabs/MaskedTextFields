//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_267 = RegionPhoneMetadata(
    code: 267,
    timezone: "Africa/Gaborone",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt_2/3/3", national: "XX XXX XXX", international: "XX XXX XXX")
		.init(id: "premium_2/5", national: "XX XXXXX", international: "XX XXXXX")
		.init(id: "toll_free_3/4/3", national: "XXX XXXX XXX", international: "XXX XXXX XXX")
		.init(id: "toll_free_4/3/3", national: "XXXX XXX XXX", international: "XXXX XXX XXX")
	],
    operators: [
		.init(id: "btc_mobile", name: "BTC Mobile")
		.init(id: "mascom", name: "Mascom")
		.init(id: "orange", name: "Orange")
	],
    ranges: [
		.init(prefix: "0800", length: ["10"], areaCodeLength: nil, operator: nil, format: "toll_free_4/3/3")
		.init(prefix: "24[0-48]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "26[0-24]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "29[0578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "310", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "311", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "31[235-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "321", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "355", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "36", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "37[01]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "373", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "381", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "39[0-57]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "39[689]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "46[03]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "47[1267]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "49[0-5]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "53[03]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "534", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "53[89]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "54[0489]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "57[1-47]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "588", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "59[0-49]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "62[1-35]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "65[14]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "659", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "68[067]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fixed_3/4")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "72", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "73", length: ["8"], areaCodeLength: nil, operator: "btc_mobile", format: "fmt_2/3/3")
		.init(prefix: "74[0-25-7]", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "74[348]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "749", length: ["8"], areaCodeLength: nil, operator: "btc_mobile", format: "fmt_2/3/3")
		.init(prefix: "75[0-37]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "75[4-69]", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "7[56]8", length: ["8"], areaCodeLength: nil, operator: "btc_mobile", format: "fmt_2/3/3")
		.init(prefix: "76[0-267]", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "76[3-59]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "77[016-8]", length: ["8"], areaCodeLength: nil, operator: "mascom", format: "fmt_2/3/3")
		.init(prefix: "772", length: ["8"], areaCodeLength: nil, operator: "btc_mobile", format: "fmt_2/3/3")
		.init(prefix: "77[39]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "77[45]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "78", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/3/3")
		.init(prefix: "791[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "7912[0-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "79128", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "792[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "792[5-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "toll_free_3/4/3")
		.init(prefix: "90", length: ["7"], areaCodeLength: nil, operator: nil, format: "premium_2/5")
	]
)

