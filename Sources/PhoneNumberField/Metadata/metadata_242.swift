//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_242 = RegionPhoneMetadata(
    code: 242,
    timezone: "Africa/Brazzaville",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt2_2/3/4", national: "XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "fmt3_1/4/4", national: "X XXXX XXXX", international: "X XXXX XXXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "congo_telecom", name: "Congo telecom")
		.init(id: "equateur_telecom", name: "Equateur Telecom")
		.init(id: "mtn", name: "MTN")
		.init(id: "warid", name: "Warid")
	],
    ranges: [
		.init(prefix: "01", length: ["9"], areaCodeLength: nil, operator: "equateur_telecom", format: "fmt2_2/3/4")
		.init(prefix: "0240", length: ["9"], areaCodeLength: nil, operator: "congo_telecom", format: "fmt2_2/3/4")
		.init(prefix: "025[5-8]", length: ["9"], areaCodeLength: nil, operator: "congo_telecom", format: "fmt2_2/3/4")
		.init(prefix: "026[07-9]", length: ["9"], areaCodeLength: nil, operator: "congo_telecom", format: "fmt2_2/3/4")
		.init(prefix: "0261[0-5]", length: ["9"], areaCodeLength: nil, operator: "congo_telecom", format: "fmt2_2/3/4")
		.init(prefix: "0266[6-9]", length: ["9"], areaCodeLength: nil, operator: "congo_telecom", format: "fmt2_2/3/4")
		.init(prefix: "04", length: ["9"], areaCodeLength: nil, operator: "warid", format: "fmt2_2/3/4")
		.init(prefix: "05", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt2_2/3/4")
		.init(prefix: "06", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt2_2/3/4")
		.init(prefix: "2221", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2222", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2223", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2224", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2225", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2228", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "2229", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/4")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_1/4/4")
		.init(prefix: "80[12]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_1/4/4")
	]
)

