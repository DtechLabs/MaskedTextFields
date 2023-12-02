//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_681 = RegionPhoneMetadata(
    code: 681,
    timezone: "Pacific/Wallis",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/2/2", national: "XX XX XX", international: "XX XX XX")
		.init(id: "varcost_3/2/2/2", national: "XXX XX XX XX", international: "XXX XX XX XX")
	],
    operators: [
		.init(id: "spt", name: "Service des Postes et Télécommunications")
	],
    ranges: [
		.init(prefix: "[48]0", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt1_2/2/2")
		.init(prefix: "72", length: ["6"], areaCodeLength: nil, operator: "spt", format: "fmt1_2/2/2")
		.init(prefix: "80[0-5]", length: ["9"], areaCodeLength: nil, operator: nil, format: "varcost_3/2/2/2")
		.init(prefix: "8[23]", length: ["6"], areaCodeLength: nil, operator: "spt", format: "fmt1_2/2/2")
	]
)

