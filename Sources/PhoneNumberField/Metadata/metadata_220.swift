//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_220 = RegionPhoneMetadata(
    code: 220,
    timezone: "Africa/Banjul",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt_3/4", national: "XXX XXXX", international: "XXX XXXX")
	],
    operators: [
		.init(id: "africell", name: "Africell")
		.init(id: "comium", name: "Comium")
		.init(id: "gamcel", name: "Gamcel")
		.init(id: "qcell", name: "QCell")
	],
    ranges: [
		.init(prefix: "[27]", length: ["7"], areaCodeLength: nil, operator: "africell", format: "fmt_3/4")
		.init(prefix: "3", length: ["7"], areaCodeLength: nil, operator: "qcell", format: "fmt_3/4")
		.init(prefix: "42", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "43", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4410", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4412", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "441[47]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4416", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4419[0-46-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "44195", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "446", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "447", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4480", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "448[1-4]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4485", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4486", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4487", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4488", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "4489", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "449", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5[0-4]", length: ["7"], areaCodeLength: nil, operator: "qcell", format: "fmt_3/4")
		.init(prefix: "553", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5540", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5541", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5542", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5543", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5544", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5545", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5546", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5547", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "566[0-47-9]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5665", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5666", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "567[0-3579]", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5674", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5676", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5678", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5710", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5714", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5720", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5723", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5725", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5735", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5738", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5748", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "5[89]", length: ["7"], areaCodeLength: nil, operator: "qcell", format: "fmt_3/4")
		.init(prefix: "6", length: ["7"], areaCodeLength: nil, operator: "comium", format: "fmt_3/4")
		.init(prefix: "8", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt_3/4")
		.init(prefix: "9", length: ["7"], areaCodeLength: nil, operator: "gamcel", format: "fmt_3/4")
	]
)

