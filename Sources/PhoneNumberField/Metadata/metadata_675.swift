//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_675 = RegionPhoneMetadata(
    code: 675,
    timezone: "Pacific/Port_Moresby",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
	],
    operators: [
		.init(id: "bmobile", name: "bmobile")
		.init(id: "digicel", name: "Digicel")
		.init(id: "digivoip", name: "DIGIVOIP")
	],
    ranges: [
		.init(prefix: "180", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "20[0-57]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "27[01]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "27[568]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "3[0-2]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "42", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "45", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "47", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5[34]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "64[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "7[0-49]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt_4/4")
		.init(prefix: "7[5-8]", length: ["8"], areaCodeLength: nil, operator: "bmobile", format: "fmt_4/4")
		.init(prefix: "81", length: ["8"], areaCodeLength: nil, operator: "digivoip", format: "fmt_4/4")
		.init(prefix: "8[28]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt_4/4")
		.init(prefix: "85[02-46-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "9[78]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
	]
)

