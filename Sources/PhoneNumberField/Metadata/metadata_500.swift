//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_500 = RegionPhoneMetadata(
    code: 500,
    timezone: "Atlantic/Stanley",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    operators: [
		.init(id: "sure", name: "Sure South Atlantic Limited")
	],
    ranges: [
		.init(prefix: "[2-47]", length: ["5"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "[56]", length: ["5"], areaCodeLength: nil, operator: "sure", format: nil)
	]
)

