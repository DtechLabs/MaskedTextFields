//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_58 = RegionPhoneMetadata(
    code: 58,
    timezone: "America/Caracas",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/7", national: "#XXX-XXXXXXX", international: "XXX-XXXXXXX")
	],
    operators: [
		.init(id: "digitel_gsm", name: "Digitel GSM")
		.init(id: "movilnet", name: "Movilnet")
		.init(id: "movistar", name: "movistar")
	],
    ranges: [
		.init(prefix: "212", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "23[49]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "235", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "237", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "238", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "240", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "24[1259]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "243", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "244", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "246", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "247", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "248", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "25[13]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "252", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "254", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "25[5-7]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "258", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "259", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "2[67]0", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "26[1-7]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "26[89]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "271", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "272", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "273", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "274", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "275", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "276", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "277", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "278", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "279", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "28[1-3]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "28[489]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "28[56]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "287", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "291", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "292", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "29[34]", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "295", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "296", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "[46]00", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt_3/7")
		.init(prefix: "412", length: ["10"], areaCodeLength: nil, operator: "digitel_gsm", format: "fmt_3/7")
		.init(prefix: "4[12]4", length: ["10"], areaCodeLength: nil, operator: "movistar", format: "fmt_3/7")
		.init(prefix: "41[578]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt_3/7")
		.init(prefix: "4[12]6", length: ["10"], areaCodeLength: nil, operator: "movilnet", format: "fmt_3/7")
		.init(prefix: "500", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "501", length: ["10"], areaCodeLength: 3, operator: nil, format: "fmt_3/7")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt_3/7")
		.init(prefix: "90[01]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fmt_3/7")
	]
)

