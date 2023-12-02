//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_387 = RegionPhoneMetadata(
    code: 387,
    timezone: "Europe/Sarajevo",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_2/3/3", national: "#XX XXX-XXX", international: "XX XXX-XXX")
		.init(id: "fmt_2/2/2/3", national: "#XX XX XX XXX", international: "XX XX XX XXX")
		.init(id: "fmt_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
	],
    operators: [
		.init(id: "bh_telecom", name: "BH Telecom")
		.init(id: "ht_eronet", name: "HT ERONET")
		.init(id: "mtel", name: "m:tel")
	],
    ranges: [
		.init(prefix: "30[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "31[4579]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "32[24-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "33[24-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "34[2-4689]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "35[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "36[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "37[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "38[2457-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "39[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "49[2-579]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "50[2-49]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "51[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "52[2-4679]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "53[2-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "54[4689]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "55[2-79]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "56[2-4679]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "57[2-69]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "58[2-4679]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "59[2-4689]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_2/3/3")
		.init(prefix: "603", length: ["9"], areaCodeLength: nil, operator: "bh_telecom", format: "fmt_2/2/2/3")
		.init(prefix: "6040[0-4]", length: ["9"], areaCodeLength: nil, operator: "bh_telecom", format: "fmt_2/2/2/3")
		.init(prefix: "6040[5-9]", length: ["9"], areaCodeLength: nil, operator: "bh_telecom", format: "fmt_2/2/2/3")
		.init(prefix: "6[12]", length: ["8"], areaCodeLength: nil, operator: "bh_telecom", format: "fmt_2/3/3")
		.init(prefix: "63", length: ["8"], areaCodeLength: nil, operator: "ht_eronet", format: "fmt_2/3/3")
		.init(prefix: "644", length: ["9"], areaCodeLength: nil, operator: "ht_eronet", format: "fmt_2/2/2/3")
		.init(prefix: "6[56]", length: ["8"], areaCodeLength: nil, operator: "mtel", format: "fixed_2/3/3")
		.init(prefix: "67", length: ["9"], areaCodeLength: nil, operator: "mtel", format: "fmt_2/2/2/3")
		.init(prefix: "702[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "703[0146]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "703[235]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "70[56]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "8[08]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "8[12]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
		.init(prefix: "9[0246]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt_2/3/3")
	]
)

