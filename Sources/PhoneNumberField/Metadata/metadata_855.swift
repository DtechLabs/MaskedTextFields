//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_855 = RegionPhoneMetadata(
    code: 855,
    timezone: "Asia/Phnom_Penh",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "varcost_4/3/3", national: "XXXX XXX XXX", international: "XXXX XXX XXX")
	],
    operators: [
		.init(id: "cellcard", name: "Cellcard")
		.init(id: "metfone", name: "Metfone")
		.init(id: "qb", name: "qbmore/Cadcomms")
		.init(id: "seatel", name: "Seatel")
		.init(id: "smart", name: "Smart")
		.init(id: "tc", name: "Telecom Cambodia")
	],
    ranges: [
		.init(prefix: "[17]0", length: ["8"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "1[147]", length: ["8"], areaCodeLength: nil, operator: "cellcard", format: "fmt_2/3/3-4")
		.init(prefix: "12", length: ["8", "9"], areaCodeLength: nil, operator: "cellcard", format: "fmt_2/3/3-4")
		.init(prefix: "13", length: ["8"], areaCodeLength: nil, operator: "qb", format: "fmt_2/3/3-4")
		.init(prefix: "1[56]", length: ["8"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "18", length: ["8", "9"], areaCodeLength: nil, operator: "seatel", format: "fmt_2/3/3-4")
		.init(prefix: "18001", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "18002[019]", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "19", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "19001", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "19002[09]", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "2[3-6][236-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "234[2-4]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "234[56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "2[3-6]48", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "23[568]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "2[4-6]4[56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "2[4-6][56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "3[18]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "3[2-6][236-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "3[2-6]4[56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "3[2-6]48", length: ["9"], areaCodeLength: nil, operator: "tc", format: "fmt_2/3/3-4")
		.init(prefix: "3[2-6][56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "4[2-4][236-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "4[2-4]4[56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "4[2-4]48", length: ["9"], areaCodeLength: nil, operator: "tc", format: "fmt_2/3/3-4")
		.init(prefix: "4[2-4][56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "[5-7][2-5][236-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "[5-7][2-5]4[56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "[56][2-5]48", length: ["9"], areaCodeLength: nil, operator: "tc", format: "fmt_2/3/3-4")
		.init(prefix: "[5-7][2-5][56]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "6[06-8]", length: ["8"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
		.init(prefix: "61", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "69", length: ["8"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "71", length: ["9"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
		.init(prefix: "7[2-5]48", length: ["9"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
		.init(prefix: "76", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "7[78]", length: ["8"], areaCodeLength: nil, operator: "cellcard", format: "fmt_2/3/3-4")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "8[03-57]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "8[16]", length: ["8"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "88", length: ["9"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
		.init(prefix: "89", length: ["8"], areaCodeLength: nil, operator: "cellcard", format: "fmt_2/3/3-4")
		.init(prefix: "90", length: ["8"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
		.init(prefix: "9[14]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3-4")
		.init(prefix: "9[259]", length: ["8"], areaCodeLength: nil, operator: "cellcard", format: "fmt_2/3/3-4")
		.init(prefix: "9[38]", length: ["8"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "96", length: ["9"], areaCodeLength: nil, operator: "smart", format: "fmt_2/3/3-4")
		.init(prefix: "97", length: ["8", "9"], areaCodeLength: nil, operator: "metfone", format: "fmt_2/3/3-4")
	]
)

