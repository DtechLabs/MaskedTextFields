//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_689 = RegionPhoneMetadata(
    code: 689,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/2/2", national: "XX XX XX", international: "XX XX XX")
		.init(id: "fmt_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
		.init(id: "varcost_3/2/2/2", national: "XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "vini", name: "Vini")
		.init(id: "viti", name: "Viti")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "40[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "406", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "408[0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "4088", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "409", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "44", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "49[4-68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "499", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2/2")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "87", length: ["8"], areaCodeLength: nil, operator: "vini", format: "fmt_2/2/2/2")
		.init(prefix: "88", length: ["8"], areaCodeLength: nil, operator: "viti", format: "fmt_2/2/2/2")
		.init(prefix: "89", length: ["8"], areaCodeLength: nil, operator: "vodafone", format: "fmt_2/2/2/2")
	]
)

