//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_373 = RegionPhoneMetadata(
    code: 373,
    timezone: "Europe/Bucharest",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "fmt2_3/2/3", national: "#XXX XX XXX", international: "XXX XX XXX")
		.init(id: "varcost_3/5", national: "#XXX XXXXX", international: "XXX XXXXX")
	],
    operators: [
		.init(id: "idc", name: "IDC")
		.init(id: "moldcell", name: "Moldcell")
		.init(id: "moldtelecom", name: "Moldtelecom")
		.init(id: "orange", name: "Orange")
	],
    ranges: [
		.init(prefix: "210", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "21[1-478]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "215", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "216", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "219", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "22", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "230", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "231", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "23[2-489]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "235", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "236", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "237", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "24[05]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "241", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "242", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "243", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "244", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "246", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "247", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "248", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "249", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "250", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "251", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "252", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "25[357]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "254", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "256", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "258", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "259", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "26[0167]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "262", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "263", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "264", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "265", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "268", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "269", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "27[04-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "271", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "272", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "273", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "28", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "29[0256]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "291", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "293", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "294", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "297", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "298", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "299", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "3[08]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "3[1-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/3")
		.init(prefix: "533", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "552", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "555", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "557", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "562", length: ["8"], areaCodeLength: nil, operator: "idc", format: "fmt2_3/2/3")
		.init(prefix: "60", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/3")
		.init(prefix: "610", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/3")
		.init(prefix: "611", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/3")
		.init(prefix: "6[12][2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "62[01]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/3")
		.init(prefix: "6[3-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "67", length: ["8"], areaCodeLength: nil, operator: "moldtelecom", format: "fmt2_3/2/3")
		.init(prefix: "6[89]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/3")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "76[07]", length: ["8"], areaCodeLength: nil, operator: "moldcell", format: "fmt2_3/2/3")
		.init(prefix: "76[1-689]", length: ["8"], areaCodeLength: nil, operator: "moldcell", format: "fmt2_3/2/3")
		.init(prefix: "77[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/3")
		.init(prefix: "77[457-9]", length: ["8"], areaCodeLength: nil, operator: "idc", format: "fmt2_3/2/3")
		.init(prefix: "776", length: ["8"], areaCodeLength: nil, operator: "idc", format: "fmt2_3/2/3")
		.init(prefix: "78", length: ["8"], areaCodeLength: nil, operator: "moldcell", format: "fmt2_3/2/3")
		.init(prefix: "79", length: ["8"], areaCodeLength: nil, operator: "moldcell", format: "fmt2_3/2/3")
		.init(prefix: "800", length: ["8"], areaCodeLength: nil, operator: nil, format: "varcost_3/5")
		.init(prefix: "803", length: ["8"], areaCodeLength: nil, operator: nil, format: "varcost_3/5")
		.init(prefix: "808", length: ["8"], areaCodeLength: nil, operator: nil, format: "varcost_3/5")
		.init(prefix: "90[056]", length: ["8"], areaCodeLength: nil, operator: nil, format: "varcost_3/5")
	]
)

