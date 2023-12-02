//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_591 = RegionPhoneMetadata(
    code: 591,
    timezone: "America/La_Paz",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/7", national: "X XXXXXXX", international: "X XXXXXXX")
		.init(id: "mobile_8", national: "XXXXXXXX", international: "XXXXXXXX")
		.init(id: "tollfree_3/2/4", national: "XXX XX XXXX", international: "XXX XX XXXX")
	],
    operators: [
		.init(id: "__unknown", name: )
		.init(id: "entel", name: "Entel")
		.init(id: "nuevatel", name: "Nuevatel")
		.init(id: "tigo", name: "Tigo")
	],
    ranges: [
		.init(prefix: "22", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "2511", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "25[258]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "259[67]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "2612", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "262", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "269[34]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "282[34]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "2839", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "2862", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "33", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "346", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "348[24]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "3825", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "3842", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "385[257]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "3886", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "389[25]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "39[27]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "393[2-4]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "394[248]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "395[24]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "396[2-6]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "44", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "4611", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "46[24689]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "4672", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_1/7")
		.init(prefix: "6", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "7[09]", length: ["8"], areaCodeLength: nil, operator: "nuevatel", format: "mobile_8")
		.init(prefix: "71[0-24-9]", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "713", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "7[24]", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "73[0-368]", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "734[015]", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "734[2-46-9]", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "735[0-24-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "7353", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "737[0-57]", length: ["8"], areaCodeLength: nil, operator: "entel", format: "mobile_8")
		.init(prefix: "737[689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "739", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "7[5-7]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "mobile_8")
		.init(prefix: "78", length: ["8"], areaCodeLength: nil, operator: nil, format: "mobile_8")
		.init(prefix: "8001[07]", length: ["9"], areaCodeLength: nil, operator: nil, format: "tollfree_3/2/4")
	]
)

