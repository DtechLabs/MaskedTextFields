//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_975 = RegionPhoneMetadata(
    code: 975,
    timezone: "Asia/Thimphu",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/3", national: "X XXX XXX", international: "X XXX XXX")
		.init(id: "mobile_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "b_mobile_of_bhutan_telecom", name: "B-Mobile of Bhutan Telecom")
		.init(id: "tashicell_of_tashi_infocomm", name: "TashiCell of Tashi InfoComm")
	],
    ranges: [
		.init(prefix: "16", length: ["8"], areaCodeLength: nil, operator: "b_mobile_of_bhutan_telecom", format: "mobile_2/2/2/2")
		.init(prefix: "17", length: ["8"], areaCodeLength: nil, operator: "b_mobile_of_bhutan_telecom", format: "mobile_2/2/2/2")
		.init(prefix: "2[3-6]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "3[5-7]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "4[5-7]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "5[236]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "6[2-46]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "7[246]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: "tashicell_of_tashi_infocomm", format: "mobile_2/2/2/2")
		.init(prefix: "8[2-4]", length: ["7"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/3")
	]
)

