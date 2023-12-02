//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_509 = RegionPhoneMetadata(
    code: 509,
    timezone: "America/Port-au-Prince",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/4", national: "XX XX XXXX", international: "XX XX XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "natcom", name: "Natcom")
	],
    ranges: [
		.init(prefix: "22", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "25[1-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "281", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "29[149]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "3[0146-9]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_2/2/4")
		.init(prefix: "3[235]", length: ["8"], areaCodeLength: nil, operator: "natcom", format: "fmt1_2/2/4")
		.init(prefix: "4[0-3]", length: ["8"], areaCodeLength: nil, operator: "natcom", format: "fmt1_2/2/4")
		.init(prefix: "4[46-9]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_2/2/4")
		.init(prefix: "45", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "55", length: ["8"], areaCodeLength: nil, operator: "natcom", format: "fmt1_2/2/4")
		.init(prefix: "8", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "9[67][0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "98[0-3589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
		.init(prefix: "99", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/4")
	]
)

