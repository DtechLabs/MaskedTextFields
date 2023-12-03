//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_966 = RegionPhoneMetadata(
    code: 966,
    timezone: "Asia/Riyadh",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "mobile_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "tollfree_3/3/4", national: "XXX XXX XXXX", international: "XXX XXX XXXX")
		.init(id: "uan_3/3/3-4", national: "#XXX XXX XXX*", international: "XXX XXX XXX*")
		.init(id: "varcost_4/5", national: "XXXX XXXXX", international: "XXXX XXXXX")
	],
    operators: [
		.init(id: "lebara", name: "Lebara")
		.init(id: "mobily", name: "Mobily")
		.init(id: "redbull_mobile", name: "Red Bull Mobile")
		.init(id: "salam", name: "Salam")
		.init(id: "stc", name: "STC")
		.init(id: "virgin", name: "Virgin")
		.init(id: "zain", name: "Zain")
	],
    ranges: [
		.init(prefix: "11", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "12[24-8]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "13[35-8]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "14[3-68]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "16[2-5]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "17[235-7]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/4")
		.init(prefix: "5[035]", length: ["9"], areaCodeLength: nil, operator: "stc", format: "mobile_2/3/4")
		.init(prefix: "51[01]", length: ["9"], areaCodeLength: nil, operator: "salam", format: "mobile_2/3/4")
		.init(prefix: "51[2-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_2/3/4")
		.init(prefix: "515[0-25-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_2/3/4")
		.init(prefix: "515[34]", length: ["9"], areaCodeLength: nil, operator: "stc", format: "mobile_2/3/4")
		.init(prefix: "5[46]", length: ["9"], areaCodeLength: nil, operator: "mobily", format: "mobile_2/3/4")
		.init(prefix: "57[0-3]", length: ["9"], areaCodeLength: nil, operator: "virgin", format: "mobile_2/3/4")
		.init(prefix: "574", length: ["9"], areaCodeLength: nil, operator: "redbull_mobile", format: "mobile_2/3/4")
		.init(prefix: "575", length: ["9"], areaCodeLength: nil, operator: "redbull_mobile", format: "mobile_2/3/4")
		.init(prefix: "57[6-8]", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "mobile_2/3/4")
		.init(prefix: "579[01]", length: ["9"], areaCodeLength: nil, operator: "mobily", format: "mobile_2/3/4")
		.init(prefix: "5[89]", length: ["9"], areaCodeLength: nil, operator: "zain", format: "mobile_2/3/4")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3/4")
		.init(prefix: "811", length: ["10"], areaCodeLength: nil, operator: nil, format: "uan_3/3/3-4")
		.init(prefix: "920", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_4/5")
		.init(prefix: "925", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_4/5")
	]
)

