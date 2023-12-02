//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_376 = RegionPhoneMetadata(
    code: 376,
    timezone: "Europe/Andorra",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3", national: "XXX XXX", international: "XXX XXX")
		.init(id: "fmt2_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt3_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "mobiland", name: "Mobiland")
	],
    ranges: [
		.init(prefix: "[19]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
		.init(prefix: "1800", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "1802", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_4/4")
		.init(prefix: "[356]", length: ["6"], areaCodeLength: nil, operator: "mobiland", format: "fmt1_3/3")
		.init(prefix: "690", length: ["9"], areaCodeLength: nil, operator: "mobiland", format: "fmt3_3/3/3")
		.init(prefix: "[78]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3")
	]
)

