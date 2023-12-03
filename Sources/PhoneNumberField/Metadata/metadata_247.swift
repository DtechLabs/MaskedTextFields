//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_247 = RegionPhoneMetadata(
    code: 247,
    timezone: "Atlantic/St_Helena",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    operators: [
		.init(id: "sure", name: "Sure South Atlantic")
	],
    ranges: [
		.init(prefix: "0[1-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "0[89]", length: ["6"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[15]", length: ["6"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "4[049]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "4[1-35-8]", length: ["5"], areaCodeLength: nil, operator: "sure", format: nil)
		.init(prefix: "62", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "63", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "64", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "6[67]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[89]", length: ["6"], areaCodeLength: nil, operator: nil, format: nil)
	]
)

