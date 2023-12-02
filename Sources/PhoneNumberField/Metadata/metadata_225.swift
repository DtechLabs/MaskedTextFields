//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_225 = RegionPhoneMetadata(
    code: 225,
    timezone: "Africa/Abidjan",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/2/1/5", national: "XX XX X XXXXX", international: "XX XX X XXXXX")
		.init(id: "mobile_2/2/2/4", national: "XX XX XX XXXX", international: "XX XX XX XXXX")
	],
    operators: [
		.init(id: "moov", name: "Moov")
		.init(id: "mtn", name: "MTN")
		.init(id: "orange", name: "Orange")
	],
    ranges: [
		.init(prefix: "01", length: ["10"], areaCodeLength: nil, operator: "moov", format: "mobile_2/2/2/4")
		.init(prefix: "05", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/2/2/4")
		.init(prefix: "07", length: ["10"], areaCodeLength: nil, operator: "orange", format: "mobile_2/2/2/4")
		.init(prefix: "21[014-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2120", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2121", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2122", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2123", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2124", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "212[5-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2130", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2131", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2132", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2133", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2134", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2135", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2136", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "213[7-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25[014-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25200", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2520[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25210", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2521[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25220", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2522[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25230", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2523[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25240", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2524[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "252[5-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25300", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2530[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25310", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2531[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25320", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2532[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25330", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2533[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25340", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2534[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25350", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2535[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "25360", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2536[1-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "253[7-9]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2720[23]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2721[2357]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27222", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2722[45]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2723[45]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2724[3-5]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27306", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "2731[69]", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27327", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27337", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27347", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27357", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
		.init(prefix: "27367", length: ["10"], areaCodeLength: nil, operator: nil, format: "fixed_2/2/1/5")
	]
)

