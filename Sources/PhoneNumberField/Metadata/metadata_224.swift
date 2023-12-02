//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_224 = RegionPhoneMetadata(
    code: 224,
    timezone: "Africa/Conakry",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
		.init(id: "fmt2_3/2/2/2", national: "XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "areeba", name: "Areeba")
		.init(id: "cellcom", name: "Cellcom")
		.init(id: "intercel", name: "Intercel")
		.init(id: "orange", name: "Orange")
		.init(id: "sotelgui", name: "Sotelgui")
	],
    ranges: [
		.init(prefix: "3024", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3031", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3032", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "304[1357]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3042", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3046", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3051", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3053", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3061[0-24-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "30613", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3068", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3069", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3071", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3081", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3091", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3094", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3097", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "3098", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "31", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "60", length: ["9"], areaCodeLength: nil, operator: "sotelgui", format: "fmt2_3/2/2/2")
		.init(prefix: "61", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/2/2")
		.init(prefix: "62", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt2_3/2/2/2")
		.init(prefix: "63", length: ["9"], areaCodeLength: nil, operator: "intercel", format: "fmt2_3/2/2/2")
		.init(prefix: "65", length: ["9"], areaCodeLength: nil, operator: "cellcom", format: "fmt2_3/2/2/2")
		.init(prefix: "66", length: ["9"], areaCodeLength: nil, operator: "areeba", format: "fmt2_3/2/2/2")
		.init(prefix: "722", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/2/2/2")
	]
)

