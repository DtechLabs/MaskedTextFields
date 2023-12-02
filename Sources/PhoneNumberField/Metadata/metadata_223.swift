//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_223 = RegionPhoneMetadata(
    code: 223,
    timezone: "Africa/Bamako",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
		.init(id: "shortcode_4", national: "XXXX", international: )
	],
    operators: [
		.init(id: "atel", name: "Atel")
		.init(id: "orange", name: "Orange")
		.init(id: "sotelma", name: "Sotelma")
	],
    ranges: [
		.init(prefix: "2001", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/2/2/2")
		.init(prefix: "202", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "207[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "2079", length: ["8"], areaCodeLength: nil, operator: "sotelma", format: "fmt_2/2/2/2")
		.init(prefix: "212[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "214", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "215", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "216", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "217", length: ["8"], areaCodeLength: nil, operator: "sotelma", format: "fmt_2/2/2/2")
		.init(prefix: "218", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "219", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "40[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "441", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "44[239]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "5[01]", length: ["8"], areaCodeLength: nil, operator: "atel", format: "fmt_2/2/2/2")
		.init(prefix: "6", length: ["8"], areaCodeLength: nil, operator: "sotelma", format: "fmt_2/2/2/2")
		.init(prefix: "7", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/2/2/2")
		.init(prefix: "80", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "8[2-4]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/2/2/2")
		.init(prefix: "89", length: ["8"], areaCodeLength: nil, operator: "sotelma", format: "fmt_2/2/2/2")
		.init(prefix: "9[0-4]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt_2/2/2/2")
		.init(prefix: "9[5-9]", length: ["8"], areaCodeLength: nil, operator: "sotelma", format: "fmt_2/2/2/2")
	]
)

