//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_262 = RegionPhoneMetadata(
    code: 262,
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: "YT",
    formats: [
		.init(id: "fmt1_3/2/2/2", national: "#XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "bjt", name: "BJT")
		.init(id: "orange", name: "Orange")
		.init(id: "sfr", name: "SFR")
		.init(id: "telco", name: "Telco OI")
		.init(id: "zeop", name: "ZEOP Mobile")
	],
    ranges: [
		.init(prefix: "262", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2630", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2631[0-6]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2690[0-4]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2690[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2695[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2695[34]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2696[0-47-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "2696[56]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "269[78]0", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "6390[0-2]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6390[3-7]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "63909", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6391[01]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "639[13]9", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6392[0-57-9]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "63926", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "639[3579]0", length: ["9"], areaCodeLength: nil, operator: "bjt", format: "fmt1_3/2/2/2")
		.init(prefix: "63940", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6395[5-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6396[0-4]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6396[5-9]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6397[1-5]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6397[6-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6399[4-7]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "63999", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6920[0-57-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69206", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "692[15-8]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "692[23]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6924[0-4]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6924[5-9]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6929[015-9]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6929[2-4]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6930[06]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6930[1-4]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "693[06]5", length: ["9"], areaCodeLength: nil, operator: "zeop", format: "fmt1_3/2/2/2")
		.init(prefix: "6931[03]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "69311", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69320", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "6932[12]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6933[0-2]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6933[39]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6934", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6935[0-4]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "69355", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "69360", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "6936[1-3]", length: ["9"], areaCodeLength: nil, operator: "zeop", format: "fmt1_3/2/2/2")
		.init(prefix: "69364", length: ["9"], areaCodeLength: nil, operator: "zeop", format: "fmt1_3/2/2/2")
		.init(prefix: "69366", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6937[0-3]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "69377", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6938[0-7]", length: ["9"], areaCodeLength: nil, operator: "telco", format: "fmt1_3/2/2/2")
		.init(prefix: "69388", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6939[0-39]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt1_3/2/2/2")
		.init(prefix: "6939[47]", length: ["9"], areaCodeLength: nil, operator: "sfr", format: "fmt1_3/2/2/2")
		.init(prefix: "80", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "81[019]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "82[0156]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "884", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "890", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "89[1-37-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9398[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9399[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9478[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9479[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9762[27]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9763[0-37]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
		.init(prefix: "9769", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_3/2/2/2")
	]
)

