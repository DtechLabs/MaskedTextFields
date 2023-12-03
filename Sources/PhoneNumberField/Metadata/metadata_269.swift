//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_269 = RegionPhoneMetadata(
    code: 269,
    timezone: "Indian/Comoro",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/2/2", national: "XXX XX XX", international: "XXX XX XX")
	],
    operators: [
		.init(id: "comores_telecom", name: "Comores Telecom")
		.init(id: "telco", name: "TELCO")
	],
    ranges: [
		.init(prefix: "3", length: ["7"], areaCodeLength: nil, operator: "comores_telecom", format: "fmt1_3/2/2")
		.init(prefix: "4", length: ["7"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2")
		.init(prefix: "7[45]", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]0", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]1", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]2", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "763", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "76[4-6]", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]7", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]8", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "7[67]9", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "77[3-5]", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "776", length: ["7"], areaCodeLength: 3, operator: nil, format: "fmt1_3/2/2")
		.init(prefix: "8", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2")
	]
)

