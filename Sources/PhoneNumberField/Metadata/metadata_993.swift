//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_993 = RegionPhoneMetadata(
    code: 993,
    timezone: "Asia/Ashgabat",
    nationalPrefix: 8,
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2/2", national: "(# XX) XX-XX-XX", international: "XX XX-XX-XX")
		.init(id: "fmt2_2/6", national: "# XX XXXXXX", international: "XX XXXXXX")
		.init(id: "fmt3_3/1/2/2", national: "(# XXX) X-XX-XX", international: "XXX X-XX-XX")
	],
    operators: [
		.init(id: "mts_barash_communication", name: "MTS (BARASH Communication)")
		.init(id: "tm_cell", name: "TM-Cell")
	],
    ranges: [
		.init(prefix: "12", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2/2")
		.init(prefix: "13[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "222", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "24[0-35-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "322", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "34[03-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "422", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "43[128]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "44", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "46[15]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "522", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "55[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "56[014-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt3_3/1/2/2")
		.init(prefix: "60", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/6")
		.init(prefix: "6[1-5]", length: ["8"], areaCodeLength: nil, operator: "tm_cell", format: "fmt2_2/6")
		.init(prefix: "6[6-9]", length: ["8"], areaCodeLength: nil, operator: "mts_barash_communication", format: "fmt2_2/6")
	]
)

