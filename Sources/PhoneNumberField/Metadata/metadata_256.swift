//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_256 = RegionPhoneMetadata(
    code: 256,
    timezone: "Africa/Kampala",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/7", national: "#XX XXXXXXX", international: "XX XXXXXXX")
		.init(id: "fixed_4/5", national: "#XXXX XXXXX", international: "XXXX XXXXX")
		.init(id: "fmt_3/6", national: "#XXX XXXXXX", international: "XXX XXXXXX")
	],
    operators: [
		.init(id: "__afrimax", name: "Afrimax")
		.init(id: "__k2", name: "K2")
		.init(id: "africell", name: "Africell")
		.init(id: "airtel", name: "Airtel")
		.init(id: "hamilton", name: "Hamilton Telecom")
		.init(id: "mtn", name: "MTN")
		.init(id: "smile", name: "Smile")
		.init(id: "sure_telecom", name: "Sure Telecom")
		.init(id: "tangerine", name: "Tangerine")
		.init(id: "utl", name: "UTL")
	],
    ranges: [
		.init(prefix: "20[017]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "20240", length: ["9"], areaCodeLength: 4, operator: nil, format: "fixed_4/5")
		.init(prefix: "202[5-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "2030[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/6")
		.init(prefix: "2032", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "205[0-4]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "20600[0-2]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "2061", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/6")
		.init(prefix: "20630[0-4]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "206[5-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "3", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "4[024]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "41", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "43", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "45", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "46[0-36-9]", length: ["9"], areaCodeLength: 2, operator: nil, format: "fixed_2/7")
		.init(prefix: "464", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "465", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "47[02457-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "471", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "473", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "476", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "48[0247-9]", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "481", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "483", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "485", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "486", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "49", length: ["9"], areaCodeLength: 3, operator: nil, format: "fmt_3/6")
		.init(prefix: "7[05]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "fmt_3/6")
		.init(prefix: "71", length: ["9"], areaCodeLength: nil, operator: "utl", format: "fmt_3/6")
		.init(prefix: "720", length: ["9"], areaCodeLength: nil, operator: "smile", format: "fmt_3/6")
		.init(prefix: "726[01]", length: ["9"], areaCodeLength: nil, operator: "tangerine", format: "fmt_3/6")
		.init(prefix: "736", length: ["9"], areaCodeLength: nil, operator: "hamilton", format: "fmt_3/6")
		.init(prefix: "74[0-4]", length: ["9"], areaCodeLength: nil, operator: "sure_telecom", format: "fmt_3/6")
		.init(prefix: "7[6-8]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "fmt_3/6")
		.init(prefix: "79[89]", length: ["9"], areaCodeLength: nil, operator: "africell", format: "fmt_3/6")
		.init(prefix: "800[1-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/6")
		.init(prefix: "90[1-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/6")
	]
)

