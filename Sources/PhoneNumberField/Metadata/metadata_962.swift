//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_962 = RegionPhoneMetadata(
    code: 962,
    timezone: "Asia/Amman",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_1/3/4", national: "(#X) XXX XXXX", international: "X XXX XXXX")
		.init(id: "fmt2_1/4/4", national: "#X XXXX XXXX", international: "X XXXX XXXX")
		.init(id: "fmt3_2/7", national: "#XX XXXXXXX", international: "XX XXXXXXX")
		.init(id: "fmt4_3/5-6", national: "#XXX XXXXX*", international: "XXX XXXXX*")
	],
    operators: [
		.init(id: "orange", name: "Orange")
		.init(id: "umniah", name: "Umniah")
		.init(id: "zain_jo", name: "Zain JO")
	],
    ranges: [
		.init(prefix: "262[0-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "263[0-578]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "264[24-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "265[0-24-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "266[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "267[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "268[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "269[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "270[1-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "2710", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "272[014-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "273[0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "274[019]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "275[0-3578]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "320[1-69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "321[1-35-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "322[024-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "323", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "324[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "325[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "3260", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "3262", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "3263", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "327[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "530[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "531[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "532[0-59]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "533[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "5349", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "535[0-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "536[15]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "537[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "538[1-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "539[0-36-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "62[05]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "6222", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "6300", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "6333", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "640[0-25]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "641[2-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "642[0569]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "64[38][07-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "644[025689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "646[0-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "647", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "649[0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "65[01][056]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "652[034]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "653[0-57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "654[178]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "655[0-69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "656[0-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "657[1-379]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "658[0-68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "659[0239]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "70", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_2/7")
		.init(prefix: "7466", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_1/4/4")
		.init(prefix: "7477", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_1/4/4")
		.init(prefix: "77[0-25-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt2_1/4/4")
		.init(prefix: "78[0-25-9]", length: ["9"], areaCodeLength: nil, operator: "umniah", format: "fmt2_1/4/4")
		.init(prefix: "79", length: ["9"], areaCodeLength: nil, operator: "zain_jo", format: "fmt2_1/4/4")
		.init(prefix: "80", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt4_3/5-6")
		.init(prefix: "810", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt4_3/5-6")
		.init(prefix: "85", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt4_3/5-6")
		.init(prefix: "87000", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "8720", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "877[078]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "8790[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "8799", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_1/3/4")
		.init(prefix: "88", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt4_3/5-6")
		.init(prefix: "9", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt4_3/5-6")
	]
)

