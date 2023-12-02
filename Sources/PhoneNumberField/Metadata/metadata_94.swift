//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_94 = RegionPhoneMetadata(
    code: 94,
    timezone: "Asia/Colombo",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_line_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "mobile_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "dialog", name: "Dialog")
		.init(id: "etisalat", name: "Etisalat")
		.init(id: "hutch", name: "Hutch")
		.init(id: "mobitel", name: "Mobitel")
	],
    ranges: [
		.init(prefix: "11[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "12[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "1973", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "21[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "23[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "24[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "25[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "26[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "27[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "31[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "32[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "33[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "34[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "35[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "36[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "37[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "38[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "41[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "45[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "47[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "51[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "52[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "54[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "55[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "57[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "602", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "63[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "65[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "66[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "67[2-57]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "7[01]", length: ["9"], areaCodeLength: nil, operator: "mobitel", format: "mobile_2/3/4")
		.init(prefix: "72", length: ["9"], areaCodeLength: nil, operator: "etisalat", format: "mobile_2/3/4")
		.init(prefix: "74[0-4]", length: ["9"], areaCodeLength: nil, operator: "dialog", format: "mobile_2/3/4")
		.init(prefix: "75", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_2/3/4")
		.init(prefix: "7[67]", length: ["9"], areaCodeLength: nil, operator: "dialog", format: "mobile_2/3/4")
		.init(prefix: "78", length: ["9"], areaCodeLength: nil, operator: "hutch", format: "mobile_2/3/4")
		.init(prefix: "81", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "82", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "91", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "922", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
		.init(prefix: "99[245]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_line_3/3/3")
	]
)

