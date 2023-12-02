//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_381 = RegionPhoneMetadata(
    code: 381,
    timezone: "Europe/Belgrade",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/5-10", national: "#XX XXXXX*****", international: "XX XXXXX*****")
		.init(id: "fmt_3/3-9", national: "#XXX XXX******", international: "XXX XXX******")
	],
    operators: [
		.init(id: "a1", name: "A1")
		.init(id: "globaltel", name: "GLOBALTEL")
		.init(id: "mts", name: "Telekom Srbija a.d.")
		.init(id: "telenor", name: "Telenor")
		.init(id: "vectone_mobile", name: "Vectone Mobile")
	],
    ranges: [
		.init(prefix: "10[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "11[1-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "12[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "13[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "14[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "15[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "16[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "17[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "18[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "19[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "20[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "21[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "22[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "230[2-9]", length: ["7-12"], areaCodeLength: 3, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "23[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "24[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "25[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "26[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "27[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "280[2-9]", length: ["7-12"], areaCodeLength: 3, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "28[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "290[2-9]", length: ["7-12"], areaCodeLength: 3, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "29[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "30[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "31[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "32[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "33[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "34[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "35[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "36[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "37[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "38[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "390[2-9]", length: ["7-12"], areaCodeLength: 3, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "39[2-9]", length: ["7-12"], areaCodeLength: 2, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "6[018]", length: ["8", "9"], areaCodeLength: nil, operator: "a1", format: "fmt_2/5-10")
		.init(prefix: "6[239]", length: ["8", "9"], areaCodeLength: nil, operator: "telenor", format: "fmt_2/5-10")
		.init(prefix: "6[4-6]", length: ["8", "9"], areaCodeLength: nil, operator: "mts", format: "fmt_2/5-10")
		.init(prefix: "67[0-59]", length: ["9", "10"], areaCodeLength: nil, operator: nil, format: "fmt_2/5-10")
		.init(prefix: "676", length: ["9", "10"], areaCodeLength: nil, operator: "globaltel", format: "fmt_2/5-10")
		.init(prefix: "677", length: ["9", "10"], areaCodeLength: nil, operator: "globaltel", format: "fmt_2/5-10")
		.init(prefix: "678", length: ["9", "10"], areaCodeLength: nil, operator: "vectone_mobile", format: "fmt_2/5-10")
		.init(prefix: "7[06]", length: ["6-12"], areaCodeLength: nil, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "78", length: ["6-10"], areaCodeLength: nil, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "800", length: ["6-12"], areaCodeLength: nil, operator: nil, format: "fmt_3/3-9")
		.init(prefix: "90[0169]", length: ["6-10"], areaCodeLength: nil, operator: nil, format: "fmt_3/3-9")
	]
)

