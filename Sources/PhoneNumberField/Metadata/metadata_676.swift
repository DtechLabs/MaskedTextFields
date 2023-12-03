//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_676 = RegionPhoneMetadata(
    code: 676,
    timezone: "Pacific/Tongatapu",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/3", national: "XX-XXX", international: "XX-XXX")
		.init(id: "fmt_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "tollfree_4/3", national: "XXXX XXX", international: "XXXX XXX")
	],
    operators: [
		.init(id: "digi", name: "Digicel")
		.init(id: "toko", name: "Toko Wireless")
		.init(id: "ucall", name: "U-Call Tonga")
	],
    ranges: [
		.init(prefix: "0800", length: ["7"], areaCodeLength: nil, operator: nil, format: "tollfree_4/3")
		.init(prefix: "2[0-8]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "29", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "30", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "3[12]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "3[34]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "3[56]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "3[78]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "40", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "4[12]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "43", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "44", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "50", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "55[0-37-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "55[4-6]", length: ["7"], areaCodeLength: nil, operator: "toko", format: "fmt_3/4")
		.init(prefix: "6[09]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "6[09]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "63[02]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "681", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt_3/4")
		.init(prefix: "68[5-9]", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt_3/4")
		.init(prefix: "7[0-24-69]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "70", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt_3/4")
		.init(prefix: "71", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "7[2-9]", length: ["7"], areaCodeLength: nil, operator: "ucall", format: "fmt_3/4")
		.init(prefix: "8[05]", length: ["5"], areaCodeLength: nil, operator: nil, format: "fixed_2/3")
		.init(prefix: "8[46-9]", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt_3/4")
		.init(prefix: "999", length: ["7"], areaCodeLength: nil, operator: "digi", format: "fmt_3/4")
	]
)

