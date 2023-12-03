//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_423 = RegionPhoneMetadata(
    code: 423,
    timezone: "Europe/Vaduz",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/2/2", national: "XXX XX XX", international: "XXX XX XX")
		.init(id: "fmt_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "intl_mobile_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "voicemail_2/3/4", national: "XX XXX XXXX", international: "XX XXX XXXX")
	],
    operators: [
		.init(id: "__sunrise", name: "Sunrise")
		.init(id: "cubic", name: "Cubic")
		.init(id: "dimoco", name: "Dimoco")
		.init(id: "first_mobile", name: "First Mobile")
		.init(id: "salt", name: "Salt")
		.init(id: "soracom", name: "Soracom")
		.init(id: "swisscom", name: "Swisscom")
		.init(id: "telecom_liechtenstein", name: "Telecom Liechtenstein")
	],
    ranges: [
		.init(prefix: "201", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "21[27]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "[23]20", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "222", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "23", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "26[02-578]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "296", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "333", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "340", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "37[0135-7]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "38[048]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "39[0269]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "64[56]", length: ["9"], areaCodeLength: nil, operator: "soracom", format: "intl_mobile_3/3/3")
		.init(prefix: "64[7-9]", length: ["9"], areaCodeLength: nil, operator: "soracom", format: "intl_mobile_3/3/3")
		.init(prefix: "650", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "65[1-3]", length: ["9"], areaCodeLength: nil, operator: "cubic", format: "intl_mobile_3/3/3")
		.init(prefix: "65[46]", length: ["9"], areaCodeLength: nil, operator: "cubic", format: "intl_mobile_3/3/3")
		.init(prefix: "659", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "66[024]", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "6610", length: ["9"], areaCodeLength: nil, operator: "dimoco", format: "intl_mobile_3/3/3")
		.init(prefix: "663[7-9]", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "665", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "6670", length: ["9"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "intl_mobile_3/3/3")
		.init(prefix: "69742", length: ["9"], areaCodeLength: nil, operator: nil, format: "voicemail_2/3/4")
		.init(prefix: "69756", length: ["9"], areaCodeLength: nil, operator: nil, format: "voicemail_2/3/4")
		.init(prefix: "697[78]", length: ["9"], areaCodeLength: nil, operator: nil, format: "voicemail_2/3/4")
		.init(prefix: "7[39]", length: ["7"], areaCodeLength: nil, operator: "telecom_liechtenstein", format: "fmt_3/2/2")
		.init(prefix: "742", length: ["7"], areaCodeLength: nil, operator: "first_mobile", format: "fmt_3/2/2")
		.init(prefix: "756", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "77", length: ["7"], areaCodeLength: nil, operator: "swisscom", format: "fmt_3/2/2")
		.init(prefix: "78", length: ["7"], areaCodeLength: nil, operator: "salt", format: "fmt_3/2/2")
		.init(prefix: "8002[28]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "8005", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3")
		.init(prefix: "809", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "87028", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "87087", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "9002[258]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "90123", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "9013[14]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
		.init(prefix: "9066[136]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/2/2")
	]
)

