//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_350 = RegionPhoneMetadata(
    code: 350,
    timezone: "Europe/Gibraltar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_3/5", national: "XXX XXXXX", international: "XXX XXXXX")
	],
    operators: [
		.init(id: "gibfibre", name: "Gibfibre")
		.init(id: "gibtel", name: "GibTel")
		.init(id: "mcom", name: "Melmasti")
	],
    ranges: [
		.init(prefix: "200", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "202", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "203[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "216[24-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "216[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "2190[0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "222[013689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "222[2457]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "22[34]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "2250", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "225[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_3/5")
		.init(prefix: "51", length: ["8"], areaCodeLength: nil, operator: "gibfibre", format: )
		.init(prefix: "5250", length: ["8"], areaCodeLength: nil, operator: "gibfibre", format: )
		.init(prefix: "5251[0-4]", length: ["8"], areaCodeLength: nil, operator: "gibfibre", format: )
		.init(prefix: "5[46-8]", length: ["8"], areaCodeLength: nil, operator: "gibtel", format: )
		.init(prefix: "601[01]", length: ["8"], areaCodeLength: nil, operator: "mcom", format: )
		.init(prefix: "606", length: ["8"], areaCodeLength: nil, operator: "gibtel", format: )
	]
)

