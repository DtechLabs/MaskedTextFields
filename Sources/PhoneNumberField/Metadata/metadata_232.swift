//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_232 = RegionPhoneMetadata(
    code: 232,
    timezone: "Africa/Freetown",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/6", national: "(#XX) XXXXXX", international: "XX XXXXXX")
	],
    operators: [
		.init(id: "africell", name: "Africell")
		.init(id: "iptel", name: "IPTEL")
		.init(id: "onlime", name: "Onlime")
		.init(id: "orange", name: "Orange")
		.init(id: "qcell", name: "QCELL")
		.init(id: "sierratel", name: "Sierratel")
	],
    ranges: [
		.init(prefix: "22[2-4][2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fmt_2/6")
		.init(prefix: "25", length: ["8"], areaCodeLength: nil, operator: "sierratel", format: "fmt_2/6")
		.init(prefix: "3[03]", length: ["8"], areaCodeLength: nil, operator: "africell", format: "fmt_2/6")
		.init(prefix: "3[124]", length: ["8"], areaCodeLength: nil, operator: "qcell", format: "fmt_2/6")
		.init(prefix: "35", length: ["8"], areaCodeLength: nil, operator: "iptel", format: "fmt_2/6")
		.init(prefix: "66", length: ["8"], areaCodeLength: nil, operator: "onlime", format: "fmt_2/6")
		.init(prefix: "7[2-689]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/6")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "africell", format: "fmt_2/6")
		.init(prefix: "8[08]", length: ["8"], areaCodeLength: nil, operator: "africell", format: "fmt_2/6")
		.init(prefix: "9[09]", length: ["8"], areaCodeLength: nil, operator: "africell", format: "fmt_2/6")
	]
)

