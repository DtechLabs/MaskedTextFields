//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_375 = RegionPhoneMetadata(
    code: 375,
    timezone: "Europe/Moscow",
    nationalPrefix: 8,0,80,
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init(id: "fixed_3/2/2/2", national: "# 0XXX XX-XX-XX", international: "XXX XX-XX-XX")
		.init(id: "fixed_4/2/3", national: "# 0XXXX XX-XXX", international: "XXXX XX-XXX")
		.init(id: "fmt_2/3/2/2", national: "# 0XX XXX-XX-XX", international: "XX XXX-XX-XX")
		.init(id: "tollfree_3/2/2-4", national: "# XXX XX XX**", international: "XXX XX XX**")
		.init(id: "tollfree_3/3", national: "# XXX XXX", international: "XXX XXX")
		.init(id: "varcost_3/3-4/4", national: "# XXX XXX* XXXX", international: "XXX XXX* XXXX")
	],
    operators: [
		.init(id: "belcel", name: "Belcel")
		.init(id: "life", name: "life:)")
		.init(id: "mts", name: "MTS")
		.init(id: "velcom", name: "Velcom")
	],
    ranges: [
		.init(prefix: "151[1-5]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "15[24]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "156[2-4]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "159[1-7]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "162", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "163[04-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "163[1-3]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "164[1-7]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "165[0346-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "165[125]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "17[02358]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "171[0-2]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "171[3-9]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "17[46]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "177[0-24-6]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "177[37-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "179[0189]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "179[2-7]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "21[246]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "213[0-35-9]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "215[1-9]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "22[25]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "223", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "224[0-8]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "23[26]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fixed_3/2/2/2")
		.init(prefix: "233[02-79]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "234[024-7]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "235[03-7]", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/2/3")
		.init(prefix: "249", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "25[5-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "29[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "33", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "44", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/2/2")
		.init(prefix: "800", length: ["6"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3")
		.init(prefix: "800", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "tollfree_3/2/2-4")
		.init(prefix: "80[013]", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_3/3-4/4")
		.init(prefix: "810", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_3/3-4/4")
		.init(prefix: "820", length: ["11"], areaCodeLength: nil, operator: nil, format: "varcost_3/3-4/4")
		.init(prefix: "902", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_3/3-4/4")
	]
)

