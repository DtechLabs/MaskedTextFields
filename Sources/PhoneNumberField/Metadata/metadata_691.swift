//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_691 = RegionPhoneMetadata(
    code: 691,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "fsm_telecommunications_corporation", name: "FSMTC")
	],
    ranges: [
		.init(prefix: "3100[67]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "31208", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "31309", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "320[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3[35]0[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3602", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "370[1-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3804", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "3905", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "820", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "92[0146]", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "92[235]", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "92[7-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "93[0-2]", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "933", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "93[4-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "9[46]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4")
		.init(prefix: "95", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
		.init(prefix: "97", length: ["7"], areaCodeLength: nil, operator: "fsm_telecommunications_corporation", format: "fmt1_3/4")
	]
)

