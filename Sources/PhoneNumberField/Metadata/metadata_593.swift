//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_593 = RegionPhoneMetadata(
    code: 593,
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/4", national: "(#X) XXX-XXXX", international: "X-XXX-XXXX")
		.init(id: "mobile_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "toll_free_4/3/3-4", national: "XXXX XXX XXX*", international: "XXXX XXX XXX*")
	],
    operators: [
		.init(id: "claro", name: "Claro")
		.init(id: "cnt", name: "CNT")
		.init(id: "movistar", name: "Movistar")
	],
    ranges: [
		.init(prefix: "1700", length: ["10"], areaCodeLength: nil, operator: nil, format: "toll_free_4/3/3-4")
		.init(prefix: "1800", length: ["10", "11"], areaCodeLength: nil, operator: nil, format: "toll_free_4/3/3-4")
		.init(prefix: "22", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "23", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "2[45]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "26", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "27", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "[2-7]890", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "[367][2-7]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "4[236]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "44", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "45", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "47", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "52", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "5[3-7]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "9[35]9", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "9[57]8[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "mobile_2/3/4")
		.init(prefix: "958[6-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "96[016]", length: ["9"], areaCodeLength: nil, operator: "cnt", format: "mobile_2/3/4")
		.init(prefix: "962[0-4]", length: ["9"], areaCodeLength: nil, operator: "cnt", format: "mobile_2/3/4")
		.init(prefix: "962[5-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "963", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "964[0-2]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "96[78]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "9690", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "969[1-9]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "978[6-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "979[0-3]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "979[4-9]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "98[015689]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "982[0-4]", length: ["9"], areaCodeLength: nil, operator: "cnt", format: "mobile_2/3/4")
		.init(prefix: "982[5-9]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "983[0-57-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "9836", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "98[47]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "99[01347]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "992[0-4]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
		.init(prefix: "992[5-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "99[58]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "996", length: ["9"], areaCodeLength: nil, operator: "cnt", format: "mobile_2/3/4")
		.init(prefix: "999[027-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/4")
		.init(prefix: "999[13-6]", length: ["9"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/4")
	]
)

