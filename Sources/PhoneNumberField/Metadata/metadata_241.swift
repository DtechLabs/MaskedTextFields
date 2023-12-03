//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_241 = RegionPhoneMetadata(
    code: 241,
    timezone: "Africa/Libreville",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "new_8_digit_2/2/2/2", national: "0XX XX XX XX", international: "XX XX XX XX")
		.init(id: "old_non_zero_prefix_1/2/2/2", national: "0X XX XX XX", international: "X XX XX XX")
		.init(id: "old_zero_prefix_2/2/2/2", national: "XX XX XX XX", international: "XX XX XX XX")
	],
    operators: [
		.init(id: "airtel", name: "Airtel")
		.init(id: "libertis", name: "Libertis")
		.init(id: "moov", name: "Moov")
	],
    ranges: [
		.init(prefix: "01[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0140", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "014[139]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "01420", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0142[1-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "01424", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "014[4-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0150", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "015[1-37]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0154", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "015[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0158", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0159", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0160", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "016[138]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0162", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0164", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0165", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0166", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0167", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0169", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "017", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "018[01457-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0182", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0183", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0186", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0190", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "019[14579]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0192", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0193", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0196", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0198", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "0[47]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "05", length: ["8"], areaCodeLength: nil, operator: "moov", format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "06", length: ["8"], areaCodeLength: nil, operator: "libertis", format: "old_zero_prefix_2/2/2/2")
		.init(prefix: "11[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1140", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "114[139]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "11420", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1142[1-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "11424", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "114[4-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1150", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "115[1-37]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1154", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "115[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1158", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1159", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1160", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "116[138]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1162", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1164", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1165", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1166", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1167", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1169", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "117", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "118[01457-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1182", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1183", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1186", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1190", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "119[14579]", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1192", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1193", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1196", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "1198", length: ["8"], areaCodeLength: nil, operator: nil, format: "new_8_digit_2/2/2/2")
		.init(prefix: "2[0-7]", length: ["7"], areaCodeLength: nil, operator: "libertis", format: "old_non_zero_prefix_1/2/2/2")
		.init(prefix: "2[89]", length: ["7"], areaCodeLength: nil, operator: nil, format: "old_non_zero_prefix_1/2/2/2")
		.init(prefix: "[36]", length: ["7"], areaCodeLength: nil, operator: "libertis", format: "old_non_zero_prefix_1/2/2/2")
		.init(prefix: "[47]", length: ["7"], areaCodeLength: nil, operator: "airtel", format: "old_non_zero_prefix_1/2/2/2")
		.init(prefix: "5", length: ["7"], areaCodeLength: nil, operator: "moov", format: "old_non_zero_prefix_1/2/2/2")
		.init(prefix: "60[0-4]", length: ["8"], areaCodeLength: nil, operator: "libertis", format: "new_8_digit_2/2/2/2")
		.init(prefix: "610", length: ["8"], areaCodeLength: nil, operator: "libertis", format: "new_8_digit_2/2/2/2")
		.init(prefix: "6[26]", length: ["8"], areaCodeLength: nil, operator: "libertis", format: "new_8_digit_2/2/2/2")
		.init(prefix: "65", length: ["8"], areaCodeLength: nil, operator: "moov", format: "new_8_digit_2/2/2/2")
		.init(prefix: "7[467]", length: ["8"], areaCodeLength: nil, operator: "airtel", format: "new_8_digit_2/2/2/2")
	]
)

