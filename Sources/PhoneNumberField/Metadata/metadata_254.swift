//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_254 = RegionPhoneMetadata(
    code: 254,
    timezone: "Africa/Nairobi",
    nationalPrefix: 0,
    prefix: "000",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/5-7", national: "#XX XXXXX**", international: "XX XXXXX**")
		.init(id: "fmt_3/3/3-4", national: "#XXX XXX XXX*", international: "XXX XXX XXX*")
		.init(id: "mobile_3/6", national: "#XXX XXXXXX", international: "XXX XXXXXX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "finserve", name: "Finserve")
		.init(id: "homeland_media", name: "Homeland Media")
		.init(id: "infura", name: "Infura")
		.init(id: "jtl", name: "JTL")
		.init(id: "mobile_pay", name: "Mobile Pay")
		.init(id: "nrg_media", name: "NRG Media Limited")
		.init(id: "safaricom", name: "Safaricom")
		.init(id: "sema_mobile", name: "Sema Mobile")
		.init(id: "telkom", name: "Telkom")
	],
    ranges: [
		.init(prefix: "10[0-2]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/6")
		.init(prefix: "10[3-6]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/6")
		.init(prefix: "11[0-5]", length: ["9"], areaCodeLength: nil, operator: "safaricom", format: "mobile_3/6")
		.init(prefix: "120", length: ["9"], areaCodeLength: nil, operator: "telkom", format: "mobile_3/6")
		.init(prefix: "121", length: ["9"], areaCodeLength: nil, operator: "infura", format: "mobile_3/6")
		.init(prefix: "124", length: ["9"], areaCodeLength: nil, operator: "finserve", format: "mobile_3/6")
		.init(prefix: "130", length: ["9"], areaCodeLength: nil, operator: "nrg_media", format: "mobile_3/6")
		.init(prefix: "20", length: ["8", "9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "40", length: ["8", "9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "41", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "42", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "43", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "44", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "45", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "46", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "50", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "51", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "52", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "53", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "54", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "55", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "56", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "57", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "58", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "59", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "60", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "61", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "62", length: ["9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "64", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "65", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "66", length: ["8", "9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "67", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "68", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "69", length: ["7-9"], areaCodeLength: nil, operator: nil, format: "fixed_2/5-7")
		.init(prefix: "7[0-29]", length: ["9"], areaCodeLength: nil, operator: "safaricom", format: "mobile_3/6")
		.init(prefix: "7[38]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/6")
		.init(prefix: "74[0-35689]", length: ["9"], areaCodeLength: nil, operator: "safaricom", format: "mobile_3/6")
		.init(prefix: "744", length: ["9"], areaCodeLength: nil, operator: "homeland_media", format: "mobile_3/6")
		.init(prefix: "747", length: ["9"], areaCodeLength: nil, operator: "jtl", format: "mobile_3/6")
		.init(prefix: "75[0-6]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/6")
		.init(prefix: "75[7-9]", length: ["9"], areaCodeLength: nil, operator: "safaricom", format: "mobile_3/6")
		.init(prefix: "760", length: ["9"], areaCodeLength: nil, operator: "mobile_pay", format: "mobile_3/6")
		.init(prefix: "76[12]", length: ["9"], areaCodeLength: nil, operator: "airtel", format: "mobile_3/6")
		.init(prefix: "76[3-6]", length: ["9"], areaCodeLength: nil, operator: "finserve", format: "mobile_3/6")
		.init(prefix: "767", length: ["9"], areaCodeLength: nil, operator: "sema_mobile", format: "mobile_3/6")
		.init(prefix: "76[89]", length: ["9"], areaCodeLength: nil, operator: "safaricom", format: "mobile_3/6")
		.init(prefix: "77", length: ["9"], areaCodeLength: nil, operator: "telkom", format: "mobile_3/6")
		.init(prefix: "800[2-8]", length: ["9", "10"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3-4")
		.init(prefix: "900[02-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt_3/3/3-4")
	]
)

