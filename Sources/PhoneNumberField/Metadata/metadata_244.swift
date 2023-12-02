//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_244 = RegionPhoneMetadata(
    code: 244,
    timezone: "Africa/Luanda",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "africell", name: "Africell Angola")
		.init(id: "movicel", name: "Movicel")
		.init(id: "unitel", name: "UNITEL")
	],
    ranges: [
		.init(prefix: "2[0189][0134][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2[0189][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "22[0134][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "22[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "230[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "231[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "232[02-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2321", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "233[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "234[25-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2348", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "235[0-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2358", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "236[0-25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2363", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2364", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "23[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "24[034][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "241[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "24[25-7]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "248[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2485", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "249[0-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2498", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "250[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "251[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "252[0-357-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2524", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2526", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "253[26-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2535", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "254[257-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2546", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "25[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "26[03][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2612", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "261[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "26[26-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "264[25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "265[01346-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2652", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2655", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "27[0134][25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "272[013-57]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2722", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2726", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2728", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2729", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "27[5689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "277[0-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "2777", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "9[19]", length: ["9"], areaCodeLength: nil, operator: "movicel", format: "fmt_3/3/3")
		.init(prefix: "9[2-4]", length: ["9"], areaCodeLength: nil, operator: "unitel", format: "fmt_3/3/3")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "africell", format: "fmt_3/3/3")
	]
)

