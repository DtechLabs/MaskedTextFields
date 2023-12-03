//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_594 = RegionPhoneMetadata(
    code: 594,
    timezone: "America/Cayenne",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
		.init(id: "varcost_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "free", name: "Free Caraibe")
		.init(id: "orange", name: "Orange")
		.init(id: "sfr", name: "SFR")
	],
    ranges: [
		.init(prefix: "594[023]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5941[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5941[2-4]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5944[03-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5944[12]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5945[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5946[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "59480", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5949", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6940[0-7]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6940[89]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6941[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6941[2-6]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6941[7-9]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6942", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6943[0-48]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6943[5-7]", length: ["9"], areaCodeLength: nil, operator: "free", format: "fmt1_3/2/2/2")
		.init(prefix: "6944[0-589]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6944[67]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6949", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "9396", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "9476[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "976", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
	]
)

