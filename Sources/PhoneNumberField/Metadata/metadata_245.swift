//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_245 = RegionPhoneMetadata(
    code: 245,
    timezone: "Atlantic/Reykjavik",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt2_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "guinetel", name: "Guinetel")
		.init(id: "orange", name: "Orange")
		.init(id: "spacetel", name: "Spacetel")
	],
    ranges: [
		.init(prefix: "40", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_3/4")
		.init(prefix: "443[0168]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4432[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44322", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4432[346-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44325", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4433[036-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44331", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44332", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44334", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44335", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4434[03-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44341", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44342", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4435[05-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44351", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44352", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44353", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44354", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44370", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4437[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "4439[0589]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44391", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44392", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44393", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44394", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44396", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "44397", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "95", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/3/3")
		.init(prefix: "96[569]", length: ["9"], areaCodeLength: nil, operator: "spacetel", format: "fmt1_3/3/3")
		.init(prefix: "977", length: ["9"], areaCodeLength: nil, operator: "guinetel", format: "fmt1_3/3/3")
	]
)

