//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_227 = RegionPhoneMetadata(
    code: 227,
    timezone: "Africa/Niamey",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
		.init(id: "toll_free_2/3/3", national: "XX XXX XXX", international: "XX XXX XXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "moov", name: "Moov")
		.init(id: "nt", name: "Niger Telecoms")
		.init(id: "orange", name: "Orange")
	],
    ranges: [
		.init(prefix: "08", length: ["8"], areaCodeLength: nil, operator: nil, format: "toll_free_2/3/3")
		.init(prefix: "09", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2020", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "203[1-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2041", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2043", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2044", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2045", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2051", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2054", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2061", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2064", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2065", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2067", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2068", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2071", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "207[2-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2077", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2078", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "214[145]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "215[14]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "216[14-68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "217[169]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "2188", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "23", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "70", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "74", length: ["8"], areaCodeLength: nil, operator: "moov", format: "fmt1_2/2/2/2")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "fmt1_2/2/2/2")
		.init(prefix: "8[01]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "82", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "[89]3", length: ["8"], areaCodeLength: nil, operator: "nt", format: "fmt1_2/2/2/2")
		.init(prefix: "8[45]", length: ["8"], areaCodeLength: nil, operator: "moov", format: "fmt1_2/2/2/2")
		.init(prefix: "8[67]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "fmt1_2/2/2/2")
		.init(prefix: "8[89]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "fmt1_2/2/2/2")
		.init(prefix: "9[0-2]", length: ["8"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2/2")
		.init(prefix: "9[45]", length: ["8"], areaCodeLength: nil, operator: "moov", format: "fmt1_2/2/2/2")
		.init(prefix: "9[6-9]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "fmt1_2/2/2/2")
	]
)

