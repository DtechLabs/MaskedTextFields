//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_93 = RegionPhoneMetadata(
    code: 93,
    timezone: "Asia/Kabul",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "afghan_telecom", name: "Afghan Telecom")
		.init(id: "awcc", name: "AWCC")
		.init(id: "etisalat", name: "Etisalat")
		.init(id: "mtn", name: "MTN")
		.init(id: "roshan", name: "Roshan")
	],
    ranges: [
		.init(prefix: "20[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "21[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "22[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "23[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "24[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "25[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "26[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "27[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "28[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "30[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "31[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "32[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "33[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "34[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "40[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "41[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "42[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "43[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "44[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "50[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "51[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "52[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "53[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "54[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "55[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "56[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "57[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "58[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "60[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "61[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "62[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "63[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "64[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "65[2-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "7[01]", length: ["9"], areaCodeLength: 2, operator: "awcc", format: "fmt_2/3/4")
		.init(prefix: "7[29]", length: ["9"], areaCodeLength: 2, operator: "roshan", format: "fmt_2/3/4")
		.init(prefix: "7[38]", length: ["9"], areaCodeLength: 2, operator: "etisalat", format: "fmt_2/3/4")
		.init(prefix: "74[0-356]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/4")
		.init(prefix: "74[47-9]", length: ["9"], areaCodeLength: 2, operator: "afghan_telecom", format: "fmt_2/3/4")
		.init(prefix: "75", length: ["9"], areaCodeLength: 2, operator: "afghan_telecom", format: "fmt_2/3/4")
		.init(prefix: "76[0-389]", length: ["9"], areaCodeLength: 2, operator: "mtn", format: "fmt_2/3/4")
		.init(prefix: "76[4-7]", length: ["9"], areaCodeLength: 2, operator: "mtn", format: "fmt_2/3/4")
		.init(prefix: "77", length: ["9"], areaCodeLength: 2, operator: "mtn", format: "fmt_2/3/4")
	]
)

