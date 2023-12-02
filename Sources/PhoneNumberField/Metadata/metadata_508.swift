//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_508 = RegionPhoneMetadata(
    code: 508,
    timezone: "America/Miquelon",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2", national: "#XX XX XX", international: "XX XX XX")
		.init(id: "mobile_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "varcost_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "diabolocom", name: "Diabolocom")
		.init(id: "globaltel", name: "Globaltel")
		.init(id: "kav_el_international", name: "Kav El International")
		.init(id: "keyyo", name: "Keyyo")
		.init(id: "orange", name: "Orange")
		.init(id: "spm_telecom", name: "SPM Telecom")
	],
    ranges: [
		.init(prefix: "40", length: ["6"], areaCodeLength: nil, operator: "globaltel", format: "fmt1_2/2/2")
		.init(prefix: "41", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "42", length: ["6"], areaCodeLength: nil, operator: "orange", format: "fmt1_2/2/2")
		.init(prefix: "43", length: ["6"], areaCodeLength: nil, operator: "diabolocom", format: "fmt1_2/2/2")
		.init(prefix: "44", length: ["6"], areaCodeLength: nil, operator: "globaltel", format: "fmt1_2/2/2")
		.init(prefix: "4[5-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "50", length: ["6"], areaCodeLength: nil, operator: "keyyo", format: "fmt1_2/2/2")
		.init(prefix: "51", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "55", length: ["6"], areaCodeLength: nil, operator: "spm_telecom", format: "fmt1_2/2/2")
		.init(prefix: "56", length: ["6"], areaCodeLength: nil, operator: "kav_el_international", format: "fmt1_2/2/2")
		.init(prefix: "708[45][0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_3/3/3")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
	]
)

