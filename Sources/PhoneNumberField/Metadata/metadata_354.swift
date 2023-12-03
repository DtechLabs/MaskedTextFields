//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_354 = RegionPhoneMetadata(
    code: 354,
    timezone: "Atlantic/Reykjavik",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt2_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "imc", name: "IMC")
		.init(id: "nova", name: "Nova")
		.init(id: "oryggisfjarskipti", name: "Öryggisfjarskipti")
		.init(id: "siminn", name: "Síminn")
		.init(id: "tismi", name: "Tismi")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "385", length: ["9"], areaCodeLength: nil, operator: "siminn", format: "fmt2_3/3/3")
		.init(prefix: "38[89]", length: ["9"], areaCodeLength: nil, operator: "imc", format: "fmt2_3/3/3")
		.init(prefix: "41[0-24-69]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "42[0-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "4[37][0-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "44[0-245]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "44[89]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "45[0-68]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "46", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "48[0-36-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "49[0-24-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "505", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "51", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "52[02578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "53[0-579]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "54[03-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "55[0-57]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "55[689]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "56", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "57[0-2578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "58[0-35-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "59[013-689]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "61[1-8]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "62[0-6]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "630", length: ["7"], areaCodeLength: nil, operator: "imc", format: "fmt1_3/4")
		.init(prefix: "632", length: ["7"], areaCodeLength: nil, operator: "tismi", format: "fmt1_3/4")
		.init(prefix: "636", length: ["7"], areaCodeLength: nil, operator: "oryggisfjarskipti", format: "fmt1_3/4")
		.init(prefix: "63[7-9]", length: ["7"], areaCodeLength: nil, operator: "oryggisfjarskipti", format: "fmt1_3/4")
		.init(prefix: "64[01]", length: ["7"], areaCodeLength: nil, operator: "oryggisfjarskipti", format: "fmt1_3/4")
		.init(prefix: "644", length: ["7"], areaCodeLength: nil, operator: "nova", format: "fmt1_3/4")
		.init(prefix: "64[67]", length: ["7"], areaCodeLength: nil, operator: "imc", format: "fmt1_3/4")
		.init(prefix: "649", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "65[01]", length: ["7"], areaCodeLength: nil, operator: "imc", format: "fmt1_3/4")
		.init(prefix: "65[59]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "66[0-69]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "670", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "68[06-8]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "689", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "69", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "75[05]", length: ["7"], areaCodeLength: nil, operator: "siminn", format: "fmt1_3/4")
		.init(prefix: "757", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "7[6-9]", length: ["7"], areaCodeLength: nil, operator: "nova", format: "fmt1_3/4")
		.init(prefix: "80[08]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "80[1-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "809", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "82[0-59]", length: ["7"], areaCodeLength: nil, operator: "vodafone", format: "fmt1_3/4")
		.init(prefix: "8[3-69]", length: ["7"], areaCodeLength: nil, operator: "siminn", format: "fmt1_3/4")
		.init(prefix: "87[18]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "872", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "880", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "88[28]", length: ["7"], areaCodeLength: nil, operator: "siminn", format: "fmt1_3/4")
		.init(prefix: "883", length: ["7"], areaCodeLength: nil, operator: "siminn", format: "fmt1_3/4")
		.init(prefix: "900", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "901[5-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "902[015-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "903[135-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "904[125-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "905[25-79]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "907[1-37]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "908[0-35-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "95[48]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
	]
)

