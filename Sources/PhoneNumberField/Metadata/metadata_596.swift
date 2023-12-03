//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_596 = RegionPhoneMetadata(
    code: 596,
    timezone: "America/Martinique",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
		.init(id: "varcost_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "digicel", name: "Digicel")
		.init(id: "free_caraïbe", name: "Free Caraïbe")
		.init(id: "orange", name: "Orange")
		.init(id: "sfr_rife", name: "SFR/Rife")
	],
    ranges: [
		.init(prefix: "596[05-7]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "59610", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5962[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5963", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5964[0-46-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5964[59]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5968[09]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5968[1-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5969[09]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5969[4-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6960", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6961[016-9]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6961[2-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "696[2-4]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6965[0-4]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6965[56]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6966[0-4]", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6966[5-9]", length: ["9"], areaCodeLength: nil, operator: "free_caraïbe", format: "fmt1_3/2/2/2")
		.init(prefix: "6967", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6968[0-6]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6968[7-9]", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6969[0-8]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "69699", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69727", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "9397[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "93972", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9477[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "97660", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9766[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9767[0-367]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
	]
)

