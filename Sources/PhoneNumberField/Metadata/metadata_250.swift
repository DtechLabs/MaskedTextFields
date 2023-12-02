//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_250 = RegionPhoneMetadata(
    code: 250,
    timezone: "Africa/Kigali",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt2_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt3_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "kt_rwanda", name: "KtRN")
		.init(id: "mtn", name: "MTN")
		.init(id: "tigo", name: "TIGO")
	],
    ranges: [
		.init(prefix: "06", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_2/2/2/2")
		.init(prefix: "2[23568]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/3/3")
		.init(prefix: "72", length: ["9"], areaCodeLength: nil, operator: "tigo", format: "fmt2_3/3/3")
		.init(prefix: "73", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt2_3/3/3")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "kt_rwanda", format: "fmt2_3/3/3")
		.init(prefix: "78", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt2_3/3/3")
		.init(prefix: "79", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt2_3/3/3")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/3")
		.init(prefix: "900", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_3/3/3")
	]
)

