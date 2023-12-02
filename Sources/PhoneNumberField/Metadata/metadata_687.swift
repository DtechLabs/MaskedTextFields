//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_687 = RegionPhoneMetadata(
    code: 687,
    timezone: "Pacific/Noumea",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_2/2/2", national: "XX.XX.XX", international: "XX.XX.XX")
		.init(id: "shortcode_3", national: "XXX", international: )
	],
    operators: [
		.init(id: "opt_nc", name: "OPT-NC")
	],
    ranges: [
		.init(prefix: "050", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "2[03-9]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "3[0-5]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "36", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "4[1-7]", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
		.init(prefix: "5[0-4]", length: ["6"], areaCodeLength: nil, operator: "opt_nc", format: "fmt_2/2/2")
		.init(prefix: "[79]", length: ["6"], areaCodeLength: nil, operator: "opt_nc", format: "fmt_2/2/2")
		.init(prefix: "8[0-79]", length: ["6"], areaCodeLength: nil, operator: "opt_nc", format: "fmt_2/2/2")
		.init(prefix: "88", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt_2/2/2")
	]
)

