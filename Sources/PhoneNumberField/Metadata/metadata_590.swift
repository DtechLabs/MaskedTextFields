//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_590 = RegionPhoneMetadata(
    code: 590,
    timezone: "America/Guadeloupe",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: "BL,MF",
    formats: [
		.init(id: "fmt1_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
		.init(id: "varcost_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "dauphin_telecom", name: "Dauphin Telecom")
		.init(id: "digicel", name: "Digicel")
		.init(id: "free_caraïbe", name: "Free Caraïbe")
		.init(id: "orange", name: "Orange")
		.init(id: "sfr_rife", name: "SFR/Rife")
		.init(id: "uts", name: "UTS")
	],
    ranges: [
		.init(prefix: "5900[079]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5900[1-68]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5901[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "590[14]3", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5901[4-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5902[0-6]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5902[79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "59028", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "59030", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5903[1289]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5903[3-7]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5904[0-24-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5905[068]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5905[12]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5905[3-579]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5906[0189]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5906[2-6]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5907[08]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5907[79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5908[0-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "59087", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "5909", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6900[05]", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6900[1-4]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6900[6-9]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "69010", length: ["9"], areaCodeLength: nil, operator: "uts", format: "fmt1_3/2/2/2")
		.init(prefix: "6901[1-9]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6902[013-5]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "69022", length: ["9"], areaCodeLength: nil, operator: "dauphin_telecom", format: "fmt1_3/2/2/2")
		.init(prefix: "6902[6-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6903[0-57-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69036", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6904[017-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6904[2-6]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6905", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6906[0-578]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69066", length: ["9"], areaCodeLength: nil, operator: "dauphin_telecom", format: "fmt1_3/2/2/2")
		.init(prefix: "69069", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6907[0-6]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69077", length: ["9"], areaCodeLength: nil, operator: "dauphin_telecom", format: "fmt1_3/2/2/2")
		.init(prefix: "6907[89]", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6908[0-6]", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "69087", length: ["9"], areaCodeLength: nil, operator: "uts", format: "fmt1_3/2/2/2")
		.init(prefix: "69088", length: ["9"], areaCodeLength: nil, operator: "dauphin_telecom", format: "fmt1_3/2/2/2")
		.init(prefix: "69089", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "6909", length: ["9"], areaCodeLength: nil, operator: "sfr_rife", format: "fmt1_3/2/2/2")
		.init(prefix: "69122", length: ["9"], areaCodeLength: nil, operator: "dauphin_telecom", format: "fmt1_3/2/2/2")
		.init(prefix: "6912[3-8]", length: ["9"], areaCodeLength: nil, operator: "free_caraïbe", format: "fmt1_3/2/2/2")
		.init(prefix: "69129", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "69130", length: ["9"], areaCodeLength: nil, operator: "digicel", format: "fmt1_3/2/2/2")
		.init(prefix: "6913[1-5]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "9395", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9475[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "976[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9768", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
	]
)

