//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_298 = RegionPhoneMetadata(
    code: 298,
    timezone: "Atlantic/Faeroe",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_6", national: "XXXXXX", international: "XXXXXX")
	],
    operators: [
		.init(id: "faroese_telecom", name: "Faroese Telecom")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "20", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "2[1-9]", length: ["6"], areaCodeLength: nil, operator: "faroese_telecom", format: "fmt_6")
		.init(prefix: "[34]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "5", length: ["6"], areaCodeLength: nil, operator: "vodafone", format: "fmt_6")
		.init(prefix: "6[0-36]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "7[1-7]", length: ["6"], areaCodeLength: nil, operator: "vodafone", format: "fmt_6")
		.init(prefix: "7[89]", length: ["6"], areaCodeLength: nil, operator: "faroese_telecom", format: "fmt_6")
		.init(prefix: "80[257-9]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "8[19]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "88", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "90[13-5][15-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "902[125-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "909", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_6")
		.init(prefix: "9[16]", length: ["6"], areaCodeLength: nil, operator: "faroese_telecom", format: "fmt_6")
	]
)

