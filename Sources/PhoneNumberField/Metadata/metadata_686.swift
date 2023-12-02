//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_686 = RegionPhoneMetadata(
    code: 686,
    timezone: "Pacific/Enderbury&Pacific/Kiritimati&Pacific/Tarawa",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    operators: [
		.init(id: "athkl", name: "ATHKL")
		.init(id: "ocean_link", name: "Ocean Link")
	],
    ranges: [
		.init(prefix: "[258]0", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "2[1-4]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "2[56]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "27", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "2[89]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "300[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "301211", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "301220", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "3[12]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "33", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "34", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "35", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "36", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "37", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "38", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "39", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "40", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "41", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "42", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "43", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "44", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "45", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "46", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "47", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "48", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "49", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "6200[01]", length: ["8"], areaCodeLength: nil, operator: "ocean_link", format: nil)
		.init(prefix: "63", length: ["8"], areaCodeLength: nil, operator: "ocean_link", format: nil)
		.init(prefix: "[67]502[12]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[67]512[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[67]522[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "65[34]00", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "65500", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "7[0146-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "72[0-689]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "72700", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "7270[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "727[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "73[02-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "73100", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "7310[1-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "731[1-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "750[013-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "7502[03-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "751[013-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "7512[0-47-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "752[013-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "7522[0-7]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "75300", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "75[34]0[1-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "75[34][1-79]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "75[34]8[02-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "75[34]81", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "75[45]00", length: ["8"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "7550[1-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "755[1-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "75[6-9]", length: ["8"], areaCodeLength: nil, operator: "athkl", format: nil)
		.init(prefix: "8[12]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "83", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "84", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "85", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
	]
)

