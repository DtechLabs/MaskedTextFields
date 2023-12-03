//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_597 = RegionPhoneMetadata(
    code: 597,
    timezone: "America/Paramaribo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3", national: "XXX-XXX", international: "XXX-XXX")
		.init(id: "fmt2_2/2/2", national: "XX-XX-XX", international: "XX-XX-XX")
		.init(id: "fmt3_3/4", national: "XXX-XXXX", international: "XXX-XXXX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "telesur", name: "Telesur")
	],
    ranges: [
		.init(prefix: "2[1-3]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
		.init(prefix: "3[0-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
		.init(prefix: "4", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
		.init(prefix: "5[2-58]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
		.init(prefix: "56", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt2_2/2/2")
		.init(prefix: "68", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4")
		.init(prefix: "7[1246]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt3_3/4")
		.init(prefix: "75", length: ["7"], areaCodeLength: nil, operator: "telesur", format: "fmt3_3/4")
		.init(prefix: "77[0-4]", length: ["7"], areaCodeLength: nil, operator: "telesur", format: "fmt3_3/4")
		.init(prefix: "77[5-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4")
		.init(prefix: "8[12]", length: ["7"], areaCodeLength: nil, operator: "digicel", format: "fmt3_3/4")
		.init(prefix: "8[4-9]", length: ["7"], areaCodeLength: nil, operator: "telesur", format: "fmt3_3/4")
	]
)

