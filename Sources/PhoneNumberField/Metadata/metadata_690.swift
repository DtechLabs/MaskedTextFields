//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_690 = RegionPhoneMetadata(
    code: 690,
    timezone: "Pacific/Fakaofo",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    operators: [
		.init(id: "teletok", name: "Teletok telecommunications")
	],
    ranges: [
		.init(prefix: "2[2-4]", length: ["4-7"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "3", length: ["4-7"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "4", length: ["4-7"], areaCodeLength: nil, operator: nil, format: nil)
		.init(prefix: "7[2-4]", length: ["4-7"], areaCodeLength: nil, operator: "teletok", format: nil)
	]
)

