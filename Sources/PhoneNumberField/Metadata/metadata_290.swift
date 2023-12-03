//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_290 = RegionPhoneMetadata(
    code: 290,
    timezone: "Atlantic/St_Helena",
    prefix: "00",
    extraRegion: "TA",
    formats: [
	],
    operators: [
		.init(id: "sure", name: "Sure South Atlantic Ltd")
	],
    ranges: [
		.init(prefix: "2[01589]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "22", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "2[347]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "262", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "26[4-9]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[56][09]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[56][1-8]", length: ["5"], areaCodeLength: nil, operator: "sure", format: nil)
		.init(prefix: "8", length: ["4"], areaCodeLength: nil, operator: nil, format: nil)
	]
)

