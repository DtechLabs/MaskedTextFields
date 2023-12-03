//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_598 = RegionPhoneMetadata(
    code: 598,
    timezone: "America/Montevideo",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fixed_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "mobile_2/3/3", national: "#XX XXX XXX", international: "XX XXX XXX")
		.init(id: "tollfree_3/3-4", national: "XXX XXX*", international: "XXX XXX*")
		.init(id: "tollfree_3/3/2-4", national: "XXX XXX XX**", international: "XXX XXX XX**")
		.init(id: "tollfree_3/3/3/2-4", national: "XXX XXX XXX XX**", international: "XXX XXX XXX XX**")
		.init(id: "varcost_3/4", national: "#XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "antel", name: "Antel")
		.init(id: "claro", name: "Claro")
		.init(id: "movistar", name: "Movistar")
	],
    ranges: [
		.init(prefix: "0004", length: ["6", "7"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3-4")
		.init(prefix: "0004", length: ["8-10"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3/2-4")
		.init(prefix: "0004", length: ["11-13"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3/3/2-4")
		.init(prefix: "1770", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "1920", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_4/4")
		.init(prefix: "1987", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "2", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "405", length: ["7"], areaCodeLength: nil, operator: nil, format: "varcost_3/4")
		.init(prefix: "42", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "43[0-27-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "433", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "434", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "435", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "436[0-35-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "4364", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "44[0-3689]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "444", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "445", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "447", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "45[01457-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "452", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "453", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "456", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "46[015-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "462", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "463", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "464", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "47[014-689]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "472", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "473", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "477", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_4/4")
		.init(prefix: "80[05]", length: ["7"], areaCodeLength: nil, operator: nil, format: "varcost_3/4")
		.init(prefix: "90[0-8]", length: ["7"], areaCodeLength: nil, operator: nil, format: "varcost_3/4")
		.init(prefix: "9[1289]", length: ["8"], areaCodeLength: nil, operator: "antel", format: "mobile_2/3/3")
		.init(prefix: "9[3-5]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "mobile_2/3/3")
		.init(prefix: "9[67]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "mobile_2/3/3")
	]
)

