//
//  RegionsPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on December 2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_AD = RegionPhoneMetadata(
    countryCode: 376,
    country: "AD",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1|6\\d)\\d{7}|[135-9]\\d{5}"),
    mobile: .init(national: "6,9", localLength: nil, pattern: "690\\d{6}|[356]\\d{5}", example: "312345"),
    fixed: .init(national: "6", localLength: nil, pattern: "[78]\\d{5}", example: "712345"),
    ranges: [
		.init(leadingDigits: "[135-9]", mask: "XXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXXX"),
		.init(leadingDigits: "6", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_AE = RegionPhoneMetadata(
    countryCode: 971,
    country: "AE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[4-7]\\d|9[0-689])\\d{7}|800\\d{2,9}|[2-4679]\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "5[024-68]\\d{7}", example: "501234567"),
    fixed: .init(national: "8", localLength: "7", pattern: "[2-4679][2-8]\\d{6}", example: "22345678"),
    ranges: [
		.init(leadingDigits: "60|8", mask: "XXX XXX"),
		.init(leadingDigits: "[236]|[479][2-8]", mask: "X XXX XXXX"),
		.init(leadingDigits: "[479]", mask: "XXX X XXXXX"),
		.init(leadingDigits: "5", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_AF = RegionPhoneMetadata(
    countryCode: 93,
    country: "AF",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-7]\\d{8}"),
    mobile: .init(national: "9", localLength: "7", pattern: "7\\d{8}", example: "701234567"),
    fixed: .init(national: "9", localLength: "7", pattern: "(?:[25][0-8]|[34][0-4]|6[0-5])[2-9]\\d{6}", example: "234567890"),
    ranges: [
		.init(leadingDigits: "[1-9]", mask: "XXX XXXX"),
		.init(leadingDigits: "[2-7]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_AG = RegionPhoneMetadata(
    countryCode: 1,
    country: "AG",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([457]\\d{6})$|1",
    generalDesc: .init("(?:268|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "268(?:464|7(?:1[3-9]|[28]\\d|3[0246]|64|7[0-689]))\\d{4}", example: "2684641234"),
    fixed: .init(national: "10", localLength: "7", pattern: "268(?:4(?:6[0-38]|84)|56[0-2])\\d{4}", example: "2684601234"),
    ranges: []
)

let RegionPhoneMetadata_AI = RegionPhoneMetadata(
    countryCode: 1,
    country: "AI",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2457]\\d{6})$|1",
    generalDesc: .init("(?:264|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "264(?:235|4(?:69|76)|5(?:3[6-9]|8[1-4])|7(?:29|72))\\d{4}", example: "2642351234"),
    fixed: .init(national: "10", localLength: "7", pattern: "264(?:292|4(?:6[12]|9[78]))\\d{4}", example: "2644612345"),
    ranges: []
)

let RegionPhoneMetadata_AL = RegionPhoneMetadata(
    countryCode: 355,
    country: "AL",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:700\\d\\d|900)\\d{3}|8\\d{5,7}|(?:[2-5]|6\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "6(?:[78][2-9]|9\\d)\\d{6}", example: "672123456"),
    fixed: .init(national: "8", localLength: "[5-7]", pattern: "4505[0-2]\\d{3}|(?:[2358][16-9]\\d[2-9]|4410)\\d{4}|(?:[2358][2-5][2-9]|4(?:[2-57-9][2-9]|6\\d))\\d{5}", example: "22345678"),
    ranges: [
		.init(leadingDigits: "80|9", mask: "XXX XXX"),
		.init(leadingDigits: "4[2-6]", mask: "X XXX XXXX"),
		.init(leadingDigits: "[2358][2-5]|4", mask: "XX XXX XXX"),
		.init(leadingDigits: "[23578]", mask: "XXX XXXXX"),
		.init(leadingDigits: "6", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_AM = RegionPhoneMetadata(
    countryCode: 374,
    country: "AM",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[1-489]\\d|55|60|77)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:33|4[1349]|55|77|88|9[13-9])\\d{6}", example: "77123456"),
    fixed: .init(national: "8", localLength: "5,6", pattern: "(?:(?:1[0-25]|47)\\d|2(?:2[2-46]|3[1-8]|4[2-69]|5[2-7]|6[1-9]|8[1-7])|3[12]2)\\d{5}", example: "10123456"),
    ranges: [
		.init(leadingDigits: "[89]0", mask: "XXX XX XXX"),
		.init(leadingDigits: "2|3[12]", mask: "XXX XXXXX"),
		.init(leadingDigits: "1|47", mask: "XX XXXXXX"),
		.init(leadingDigits: "[3-9]", mask: "XX XXXXXX")
	]
)

let RegionPhoneMetadata_AO = RegionPhoneMetadata(
    countryCode: 244,
    country: "AO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[29]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9[1-59]\\d{7}", example: "923123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "2\\d(?:[0134][25-9]|[25-9]\\d)\\d{5}", example: "222123456"),
    ranges: [
		.init(leadingDigits: "[29]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_AR = RegionPhoneMetadata(
    countryCode: 54,
    country: "AR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "                  0?(?:                    (                      11|                      2(?:                        2(?:                          02?|                          [13]|                          2[13-79]|                          4[1-6]|                          5[2457]|                          6[124-8]|                          7[1-4]|                          8[13-6]|                          9[1267]                        )|                        3(?:                          02?|                          1[467]|                          2[03-6]|                          3[13-8]|                          [49][2-6]|                          5[2-8]|                          [67]                        )|                        4(?:                          7[3-578]|                          9                        )|                        6(?:                          [0136]|                          2[24-6]|                          4[6-8]?|                          5[15-8]                        )|                        80|                        9(?:                          0[1-3]|                          [19]|                          2\\d|                          3[1-6]|                          4[02568]?|                          5[2-4]|                          6[2-46]|                          72?|                          8[23]?                        )                      )|                      3(?:                        3(?:                          2[79]|                          6|                          8[2578]                        )|                        4(?:                          0[0-24-9]|                          [12]|                          3[5-8]?|                          4[24-7]|                          5[4-68]?|                          6[02-9]|                          7[126]|                          8[2379]?|                          9[1-36-8]                        )|                        5(?:                          1|                          2[1245]|                          3[237]?|                          4[1-46-9]|                          6[2-4]|                          7[1-6]|                          8[2-5]?                        )|                        6[24]|                        7(?:                          [069]|                          1[1568]|                          2[15]|                          3[145]|                          4[13]|                          5[14-8]|                          7[2-57]|                          8[126]                        )|                        8(?:                          [01]|                          2[15-7]|                          3[2578]?|                          4[13-6]|                          5[4-8]?|                          6[1-357-9]|                          7[36-8]?|                          8[5-8]?|                          9[124]                        )                      )                    )15                  )?",
    generalDesc: .init("(?:11|[89]\\d\\d)\\d{8}|[2368]\\d{9}"),
    mobile: .init(national: "10,11", localLength: "[6-8]", pattern: "93(?:7(?:1[15]|81)[46]|8(?:(?:21|4[16]|69|9[12])[46]|88[013-9]))\\d{5}|9(?:29(?:54|66)|3(?:7(?:55|77)|865))[2-8]\\d{5}|9(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|9(?:2(?:284|3(?:02|23)|657|920)|3(?:4(?:8[27]|92)|541|878))[2-7]\\d{5}|9(?:2(?:(?:26|62)2|320|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\\d{5}|(?:675\\d|9(?:11[1-8]\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-8]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-8]|[235][4-6]|84)|5(?:1[2-9]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:0[45]|[17][2-6]|3[4-6]|[58][3-6]))))\\d{6}|92(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|9(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\\d{5}|9(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}", example: "91123456789"),
    fixed: .init(national: "10", localLength: "[6-8]", pattern: "3888[013-9]\\d{5}|3(?:7(?:1[15]|81)|8(?:21|4[16]|69|9[12]))[46]\\d{5}|(?:29(?:54|66)|3(?:7(?:55|77)|865))[2-8]\\d{5}|(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|(?:2(?:284|3(?:02|23)|657|920)|3(?:4(?:8[27]|92)|541|878))[2-7]\\d{5}|(?:2(?:(?:26|62)2|320|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\\d{5}|(?:(?:11[1-8]|670)\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-8]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-8]|[235][4-6]|84)|5(?:1[2-9]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:0[45]|[17][2-6]|3[4-6]|[58][3-6])))\\d{6}|2(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\\d{5}|(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}", example: "1123456789"),
    ranges: [
		.init(leadingDigits: "0|1(?:0[0-35-7]|1[02-5]|2[015]|3[47]|4[478])|911", mask: "XXX"),
		.init(leadingDigits: "[1-9]", mask: "XX-XXXX"),
		.init(leadingDigits: "[2-9]", mask: "XXX-XXXX"),
		.init(leadingDigits: "[1-8]", mask: "XXXX-XXXX"),
		.init(leadingDigits: "2(?:2[024-9]|3[0-59]|47|6[245]|9[02-8])|3(?:3[28]|4[03-9]|5[2-46-8]|7[1-578]|8[2-9])", mask: "XXXX XX-XXXX"),
		.init(leadingDigits: "1", mask: "XX XXXX-XXXX"),
		.init(leadingDigits: "[68]", mask: "XXX-XXX-XXXX"),
		.init(leadingDigits: "[23]", mask: "XXX XXX-XXXX"),
		.init(leadingDigits: "9(?:2[2-469]|3[3-578])", mask: "XXXX XX-XX-XXXX"),
		.init(leadingDigits: "91", mask: "XX XX-XXXX-XXXX"),
		.init(leadingDigits: "8", mask: "XXX-XXX-XXXXX"),
		.init(leadingDigits: "9", mask: "XXX XX-XXX-XXXX")
	]
)

let RegionPhoneMetadata_AS = RegionPhoneMetadata(
    countryCode: 1,
    country: "AS",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([267]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|684|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "684(?:2(?:48|5[2468]|7[26])|7(?:3[13]|70|82))\\d{4}", example: "6847331234"),
    fixed: .init(national: "10", localLength: "7", pattern: "6846(?:22|33|44|55|77|88|9[19])\\d{4}", example: "6846221234"),
    ranges: []
)

let RegionPhoneMetadata_AT = RegionPhoneMetadata(
    countryCode: 43,
    country: "AT",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{3,12}|2\\d{6,12}|43(?:(?:0\\d|5[02-9])\\d{3,9}|2\\d{4,5}|[3467]\\d{4}|8\\d{4,6}|9\\d{4,7})|5\\d{4,12}|8\\d{7,12}|9\\d{8,12}|(?:[367]\\d|4[0-24-9])\\d{4,11}"),
    mobile: .init(national: "[7-13]", localLength: nil, pattern: "6(?:5[0-3579]|6[013-9]|[7-9]\\d)\\d{4,10}", example: "664123456"),
    fixed: .init(national: "[4-13]", localLength: "3", pattern: "1(?:11\\d|[2-9]\\d{3,11})|(?:316|463|(?:51|66|73)2)\\d{3,10}|(?:2(?:1[467]|2[13-8]|5[2357]|6[1-46-8]|7[1-8]|8[124-7]|9[1458])|3(?:1[1-578]|3[23568]|4[5-7]|5[1378]|6[1-38]|8[3-68])|4(?:2[1-8]|35|7[1368]|8[2457])|5(?:2[1-8]|3[357]|4[147]|5[12578]|6[37])|6(?:13|2[1-47]|4[135-8]|5[468])|7(?:2[1-8]|35|4[13478]|5[68]|6[16-8]|7[1-6]|9[45]))\\d{4,10}", example: "1234567890"),
    ranges: [
		.init(leadingDigits: "14", mask: "XXXX"),
		.init(leadingDigits: "1(?:11|[2-9])", mask: "X XXXXXXX"),
		.init(leadingDigits: "517", mask: "XXX XX"),
		.init(leadingDigits: "5[079]", mask: "XX XXX"),
		.init(leadingDigits: "[18]", mask: "XXXXXX"),
		.init(leadingDigits: "(?:31|4)6|51|6(?:5[0-3579]|[6-9])|7(?:20|32|8)|[89]", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "[2-467]|5[2-6]", mask: "XXXX XXXXXXXX"),
		.init(leadingDigits: "5", mask: "XX XXX XXX"),
		.init(leadingDigits: "5", mask: "XX XXXX XXXX")
	]
)

let RegionPhoneMetadata_AU = RegionPhoneMetadata(
    countryCode: 61,
    country: "AU",
    nationalPrefix: "0",
    internationalPrefix: "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(183[12])|0",
    generalDesc: .init("1(?:[0-79]\\d{7}(?:\\d(?:\\d{2})?)?|8[0-24-9]\\d{7})|[2-478]\\d{8}|1\\d{4,7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "4(?:(?:79|94)[01]|83[0-389])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[0-26-9]|7[02-8]|8[0-24-9]|9[0-37-9])\\d{6}", example: "412345678"),
    fixed: .init(national: "9", localLength: "8", pattern: "(?:(?:2(?:[0-26-9]\\d|3[0-8]|4[02-9]|5[0135-9])|3(?:[0-3589]\\d|4[0-578]|6[1-9]|7[0-35-9])|7(?:[013-57-9]\\d|2[0-8]))\\d{3}|8(?:51(?:0(?:0[03-9]|[12479]\\d|3[2-9]|5[0-8]|6[1-9]|8[0-7])|1(?:[0235689]\\d|1[0-69]|4[0-589]|7[0-47-9])|2(?:0[0-79]|[18][13579]|2[14-9]|3[0-46-9]|[4-6]\\d|7[89]|9[0-4]))|(?:6[0-8]|[78]\\d)\\d{3}|9(?:[02-9]\\d{3}|1(?:(?:[0-58]\\d|6[0135-9])\\d|7(?:0[0-24-9]|[1-9]\\d)|9(?:[0-46-9]\\d|5[0-79])))))\\d{3}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "16", mask: "XX XXXX"),
		.init(leadingDigits: "13", mask: "XX XX XX"),
		.init(leadingDigits: "19", mask: "XXX XXX"),
		.init(leadingDigits: "180", mask: "XXX XXXX"),
		.init(leadingDigits: "19", mask: "XXXX XXXX"),
		.init(leadingDigits: "16", mask: "XX XXX XXX"),
		.init(leadingDigits: "14|4", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[2378]", mask: "X XXXX XXXX"),
		.init(leadingDigits: "1(?:30|[89])", mask: "XXXX XXX XXX"),
		.init(leadingDigits: "130", mask: "XXXX XXXX XXXX")
	]
)

let RegionPhoneMetadata_AW = RegionPhoneMetadata(
    countryCode: 297,
    country: "AW",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[25-79]\\d\\d|800)\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:290|5[69]\\d|6(?:[03]0|22|4[0-2]|[69]\\d)|7(?:[34]\\d|7[07])|9(?:6[45]|9[4-8]))\\d{4}", example: "5601234"),
    fixed: .init(national: "7", localLength: nil, pattern: "5(?:2\\d|8[1-9])\\d{4}", example: "5212345"),
    ranges: [
		.init(leadingDigits: "[25-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_AX = RegionPhoneMetadata(
    countryCode: 358,
    country: "AX",
    nationalPrefix: "0",
    internationalPrefix: "00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("2\\d{4,9}|35\\d{4,5}|(?:60\\d\\d|800)\\d{4,6}|7\\d{5,11}|(?:[14]\\d|3[0-46-9]|50)\\d{4,8}"),
    mobile: .init(national: "[6-10]", localLength: nil, pattern: "4946\\d{2,6}|(?:4[0-8]|50)\\d{4,8}", example: "412345678"),
    fixed: .init(national: "[6-9]", localLength: nil, pattern: "18[1-8]\\d{3,6}", example: "181234567"),
    ranges: []
)

let RegionPhoneMetadata_AZ = RegionPhoneMetadata(
    countryCode: 994,
    country: "AZ",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("365\\d{6}|(?:[124579]\\d|60|88)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "36554\\d{4}|(?:[16]0|4[04]|5[015]|7[07]|99)\\d{7}", example: "401234567"),
    fixed: .init(national: "9", localLength: "7", pattern: "(?:2[12]428|3655[02])\\d{4}|(?:2(?:22[0-79]|63[0-28])|3654)\\d{5}|(?:(?:1[28]|46)\\d|2(?:[014-6]2|[23]3))\\d{6}", example: "123123456"),
    ranges: [
		.init(leadingDigits: "[1-9]", mask: "XXX XX XX"),
		.init(leadingDigits: "90", mask: "XXX XX XX XX"),
		.init(leadingDigits: "1[28]|2|365|46", mask: "XX XXX XX XX"),
		.init(leadingDigits: "[13-9]", mask: "XX XXX XX XX")
	]
)

let RegionPhoneMetadata_BA = RegionPhoneMetadata(
    countryCode: 387,
    country: "BA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("6\\d{8}|(?:[35689]\\d|49|70)\\d{6}"),
    mobile: .init(national: "8,9", localLength: nil, pattern: "6040\\d{5}|6(?:03|[1-356]|44|7\\d)\\d{6}", example: "61123456"),
    fixed: .init(national: "8", localLength: "6", pattern: "(?:3(?:[05-79][2-9]|1[4579]|[23][24-9]|4[2-4689]|8[2457-9])|49[2-579]|5(?:0[2-49]|[13][2-9]|[268][2-4679]|4[4689]|5[2-79]|7[2-69]|9[2-4689]))\\d{5}", example: "30212345"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XXX-XXX"),
		.init(leadingDigits: "6[1-3]|[7-9]", mask: "XX XXX XXX"),
		.init(leadingDigits: "[3-5]|6[56]", mask: "XX XXX-XXX"),
		.init(leadingDigits: "6", mask: "XX XX XX XXX")
	]
)

let RegionPhoneMetadata_BB = RegionPhoneMetadata(
    countryCode: 1,
    country: "BB",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("(?:246|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "246(?:(?:2(?:[3568]\\d|4[0-57-9])|3(?:5[2-9]|6[0-6])|4(?:46|5\\d)|69[5-7]|8(?:[2-5]\\d|83))\\d|52(?:1[147]|20))\\d{3}", example: "2462501234"),
    fixed: .init(national: "10", localLength: "7", pattern: "246521[0369]\\d{3}|246(?:2(?:2[78]|7[0-4])|4(?:1[024-6]|2\\d|3[2-9])|5(?:20|[34]\\d|54|7[1-3])|6(?:2\\d|38)|7[35]7|9(?:1[89]|63))\\d{4}", example: "2464123456"),
    ranges: []
)

let RegionPhoneMetadata_BD = RegionPhoneMetadata(
    countryCode: 880,
    country: "BD",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-469]\\d{9}|8[0-79]\\d{7,8}|[2-79]\\d{8}|[2-9]\\d{7}|[3-9]\\d{6}|[57-9]\\d{5}"),
    mobile: .init(national: "10", localLength: nil, pattern: "(?:1[13-9]\\d|644)\\d{7}|(?:3[78]|44|66)[02-9]\\d{7}", example: "1812345678"),
    fixed: .init(national: "[6-10]", localLength: nil, pattern: "(?:4(?:31\\d\\d|423)|5222)\\d{3}(?:\\d{2})?|8332[6-9]\\d\\d|(?:3(?:03[56]|224)|4(?:22[25]|653))\\d{3,4}|(?:3(?:42[47]|529|823)|4(?:027|525|65(?:28|8))|562|6257|7(?:1(?:5[3-5]|6[12]|7[156]|89)|22[589]56|32|42675|52(?:[25689](?:56|8)|[347]8)|71(?:6[1267]|75|89)|92374)|82(?:2[59]|32)56|9(?:03[23]56|23(?:256|373)|31|5(?:1|2[4589]56)))\\d{3}|(?:3(?:02[348]|22[35]|324|422)|4(?:22[67]|32[236-9]|6(?:2[46]|5[57])|953)|5526|6(?:024|6655)|81)\\d{4,5}|(?:2(?:7(?:1[0-267]|2[0-289]|3[0-29]|4[01]|5[1-3]|6[013]|7[0178]|91)|8(?:0[125]|1[1-6]|2[0157-9]|3[1-69]|41|6[1-35]|7[1-5]|8[1-8]|9[0-6])|9(?:0[0-2]|1[0-4]|2[568]|3[3-6]|5[5-7]|6[0136-9]|7[0-7]|8[014-9]))|3(?:0(?:2[025-79]|3[2-4])|181|22[12]|32[2356]|824)|4(?:02[09]|22[348]|32[045]|523|6(?:27|54))|666(?:22|53)|7(?:22[57-9]|42[56]|82[35])8|8(?:0[124-9]|2(?:181|2[02-4679]8)|4[12]|[5-7]2)|9(?:[04]2|2(?:2|328)|81))\\d{4}|(?:2(?:222|[45]\\d)\\d|3(?:1(?:2[5-7]|[5-7])|425|822)|4(?:033|1\\d|[257]1|332|4(?:2[246]|5[25])|6(?:2[35]|56|62)|8(?:23|54)|92[2-5])|5(?:02[03489]|22[457]|32[35-79]|42[46]|6(?:[18]|53)|724|826)|6(?:023|2(?:2[2-5]|5[3-5]|8)|32[3478]|42[34]|52[47]|6(?:[18]|6(?:2[34]|5[24]))|[78]2[2-5]|92[2-6])|7(?:02|21\\d|[3-589]1|6[12]|72[24])|8(?:217|3[12]|[5-7]1)|9[24]1)\\d{5}|(?:(?:3[2-8]|5[2-57-9]|6[03-589])1|4[4689][18])\\d{5}|[59]1\\d{5}", example: "27111234"),
    ranges: [
		.init(leadingDigits: "31[5-8]|[459]1", mask: "XX-XXXXXX"),
		.init(leadingDigits: "3(?:[67]|8[013-9])|4(?:6[168]|7|[89][18])|5(?:6[128]|9)|6(?:[15]|28|4[14])|7[2-589]|8(?:0[014-9]|[12])|9[358]|(?:3[2-5]|4[235]|5[2-578]|6[0389]|76|8[3-7]|9[24])1|(?:44|66)[01346-9]", mask: "XXX-XXX"),
		.init(leadingDigits: "[13-9]|22", mask: "XXXX-XXXXXX"),
		.init(leadingDigits: "2", mask: "X-XXXXXXX")
	]
)

let RegionPhoneMetadata_BE = RegionPhoneMetadata(
    countryCode: 32,
    country: "BE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("4\\d{8}|[1-9]\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "4[5-9]\\d{7}", example: "470123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "80[2-8]\\d{5}|(?:1[0-69]|[23][2-8]|4[23]|5\\d|6[013-57-9]|71|8[1-79]|9[2-4])\\d{6}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "(?:80|9)0", mask: "XXX XX XXX"),
		.init(leadingDigits: "[239]|4[23]", mask: "X XXX XX XX"),
		.init(leadingDigits: "[15-8]", mask: "XX XX XX XX"),
		.init(leadingDigits: "4", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_BF = RegionPhoneMetadata(
    countryCode: 226,
    country: "BF",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[025-7]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:0[1-35-7]|5[0-8]|[67]\\d)\\d{6}", example: "70123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:0(?:49|5[23]|6[5-7]|9[016-9])|4(?:4[569]|5[4-6]|6[5-7]|7[0179])|5(?:[34]\\d|50|6[5-7]))\\d{4}", example: "20491234"),
    ranges: [
		.init(leadingDigits: "[025-7]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_BG = RegionPhoneMetadata(
    countryCode: 359,
    country: "BG",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("00800\\d{7}|[2-7]\\d{6,7}|[89]\\d{6,8}|2\\d{5}"),
    mobile: .init(national: "8,9", localLength: nil, pattern: "(?:43[07-9]|99[69]\\d)\\d{5}|(?:8[7-9]|98)\\d{7}", example: "43012345"),
    fixed: .init(national: "[6-8]", localLength: "4,5", pattern: "2\\d{5,7}|(?:43[1-6]|70[1-9])\\d{4,5}|(?:[36]\\d|4[124-7]|[57][1-9]|8[1-6]|9[1-7])\\d{5,6}", example: "2123456"),
    ranges: [
		.init(leadingDigits: "1", mask: "XXXXXX"),
		.init(leadingDigits: "2", mask: "X X XX XX"),
		.init(leadingDigits: "43[1-6]|70[1-9]", mask: "XXX XXXX"),
		.init(leadingDigits: "2", mask: "X XXX XXX"),
		.init(leadingDigits: "[356]|4[124-7]|7[1-9]|8[1-6]|9[1-7]", mask: "XX XXX XX"),
		.init(leadingDigits: "(?:70|8)0", mask: "XXX XX XXX"),
		.init(leadingDigits: "43[1-7]|7", mask: "XXX XXX XX"),
		.init(leadingDigits: "[48]|9[08]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_BH = RegionPhoneMetadata(
    countryCode: 973,
    country: "BH",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[136-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:3(?:[0-79]\\d|8[0-57-9])\\d|6(?:3(?:00|33|6[16])|441|6(?:3[03-9]|[69]\\d|7[0-6])))\\d{4}", example: "36001234"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:1(?:3[1356]|6[0156]|7\\d)\\d|6(?:1[16]\\d|500|6(?:0\\d|3[12]|44|55|7[7-9]|88)|9[69][69])|7(?:[07]\\d\\d|1(?:11|78)))\\d{4}", example: "17001234"),
    ranges: [
		.init(leadingDigits: "[13679]|8[02-4679]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_BI = RegionPhoneMetadata(
    countryCode: 257,
    country: "BI",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[267]\\d|31)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:29|[67][125-9])\\d{6}", example: "79561234"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:22|31)\\d{6}", example: "22201234"),
    ranges: [
		.init(leadingDigits: "[2367]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_BJ = RegionPhoneMetadata(
    countryCode: 229,
    country: "BJ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[24-689]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:4[0-6]|[56]\\d|9[013-9])\\d{6}", example: "90011234"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:02|1[037]|2[45]|3[68]|4\\d)\\d{5}", example: "20211234"),
    ranges: [
		.init(leadingDigits: "[24-689]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_BL = RegionPhoneMetadata(
    countryCode: 590,
    country: "BL",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("590\\d{6}|(?:69|80|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "69(?:0\\d\\d|1(?:2[2-9]|3[0-5]))\\d{4}", example: "690001234"),
    fixed: .init(national: "9", localLength: nil, pattern: "590(?:2[7-9]|3[3-7]|5[12]|87)\\d{4}", example: "590271234"),
    ranges: []
)

let RegionPhoneMetadata_BM = RegionPhoneMetadata(
    countryCode: 1,
    country: "BM",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("(?:441|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "441(?:[2378]\\d|5[0-39]|92)\\d{5}", example: "4413701234"),
    fixed: .init(national: "10", localLength: "7", pattern: "441(?:[46]\\d\\d|5(?:4\\d|60|89))\\d{4}", example: "4414123456"),
    ranges: []
)

let RegionPhoneMetadata_BN = RegionPhoneMetadata(
    countryCode: 673,
    country: "BN",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-578]\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:22[89]|[78]\\d\\d)\\d{4}", example: "7123456"),
    fixed: .init(national: "7", localLength: nil, pattern: "22[0-7]\\d{4}|(?:2[013-9]|[34]\\d|5[0-25-9])\\d{5}", example: "2345678"),
    ranges: [
		.init(leadingDigits: "[2-578]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_BO = RegionPhoneMetadata(
    countryCode: 591,
    country: "BO",
    nationalPrefix: "0",
    internationalPrefix: "00(?:1\\d)?",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0(1\\d)?",
    generalDesc: .init("(?:[2-467]\\d\\d|8001)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "[67]\\d{7}", example: "71234567"),
    fixed: .init(national: "8", localLength: "7", pattern: "(?:2(?:2\\d\\d|5(?:11|[258]\\d|9[67])|6(?:12|2\\d|9[34])|8(?:2[34]|39|62))|3(?:3\\d\\d|4(?:6\\d|8[24])|8(?:25|42|5[257]|86|9[25])|9(?:[27]\\d|3[2-4]|4[248]|5[24]|6[2-6]))|4(?:4\\d\\d|6(?:11|[24689]\\d|72)))\\d{4}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "[23]|4[46]", mask: "X XXXXXXX"),
		.init(leadingDigits: "[67]", mask: "XXXXXXXX"),
		.init(leadingDigits: "8", mask: "XXX XX XXXX")
	]
)

let RegionPhoneMetadata_BQ = RegionPhoneMetadata(
    countryCode: 599,
    country: "BQ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[34]1|7\\d)\\d{5}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:31(?:8[14-8]|9[14578])|416[14-9]|7(?:0[01]|7[07]|8\\d|9[056])\\d)\\d{3}", example: "3181234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:318[023]|41(?:6[023]|70)|7(?:1[578]|2[05]|50)\\d)\\d{3}", example: "7151234"),
    ranges: []
)

let RegionPhoneMetadata_BR = RegionPhoneMetadata(
    countryCode: 55,
    country: "BR",
    nationalPrefix: "0",
    internationalPrefix: "00(?:1[245]|2[1-35]|31|4[13]|[56]5|99)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "                  (?:                    0|                    90                  )(?:                    (                      1[245]|                      2[1-35]|                      31|                      4[13]|                      [56]5|                      99                    )(                      \\d{10,11}                    )                  )?",
    generalDesc: .init("(?:[1-46-9]\\d\\d|5(?:[0-46-9]\\d|5[0-46-9]))\\d{8}|[1-9]\\d{9}|[3589]\\d{8}|[34]\\d{7}"),
    mobile: .init(national: "10,11", localLength: "8,9", pattern: "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])(?:7|9\\d)\\d{7}", example: "11961234567"),
    fixed: .init(national: "10", localLength: "8", pattern: "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-5]\\d{7}", example: "1123456789"),
    ranges: [
		.init(leadingDigits: "1(?:1[25-8]|2[357-9]|3[02-68]|4[12568]|5|6[0-8]|8[015]|9[0-47-9])|321|610", mask: "XXX"),
		.init(leadingDigits: "300|4(?:0[02]|37)", mask: "XXXX-XXXX"),
		.init(leadingDigits: "[2-57]", mask: "XXXX-XXXX"),
		.init(leadingDigits: "(?:[358]|90)0", mask: "XXX XX XXXX"),
		.init(leadingDigits: "9", mask: "XXXXX-XXXX"),
		.init(leadingDigits: "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-57]", mask: "XX XXXX-XXXX"),
		.init(leadingDigits: "[16][1-9]|[2-57-9]", mask: "XX XXXXX-XXXX")
	]
)

let RegionPhoneMetadata_BS = RegionPhoneMetadata(
    countryCode: 1,
    country: "BS",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([3-8]\\d{6})$|1",
    generalDesc: .init("(?:242|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "242(?:3(?:5[79]|7[56]|95)|4(?:[23][1-9]|4[1-35-9]|5[1-8]|6[2-8]|7\\d|81)|5(?:2[45]|3[35]|44|5[1-46-9]|65|77)|6[34]6|7(?:27|38)|8(?:0[1-9]|1[02-9]|2\\d|[89]9))\\d{4}", example: "2423591234"),
    fixed: .init(national: "10", localLength: "7", pattern: "242(?:3(?:02|[236][1-9]|4[0-24-9]|5[0-68]|7[347]|8[0-4]|9[2-467])|461|502|6(?:0[1-5]|12|2[013]|[45]0|7[67]|8[78]|9[89])|7(?:02|88))\\d{4}", example: "2423456789"),
    ranges: []
)

let RegionPhoneMetadata_BT = RegionPhoneMetadata(
    countryCode: 975,
    country: "BT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[17]\\d{7}|[2-8]\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:1[67]|77)\\d{6}", example: "17123456"),
    fixed: .init(national: "7", localLength: "6", pattern: "(?:2[3-6]|[34][5-7]|5[236]|6[2-46]|7[246]|8[2-4])\\d{5}", example: "2345678"),
    ranges: [
		.init(leadingDigits: "[2-7]", mask: "XXX XXX"),
		.init(leadingDigits: "[2-68]|7[246]", mask: "X XXX XXX"),
		.init(leadingDigits: "1[67]|7", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_BW = RegionPhoneMetadata(
    countryCode: 267,
    country: "BW",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:0800|(?:[37]|800)\\d)\\d{6}|(?:[2-6]\\d|90)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:321|7[1-8]\\d)\\d{5}", example: "71123456"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2(?:4[0-48]|6[0-24]|9[0578])|3(?:1[0-35-9]|55|[69]\\d|7[013]|81)|4(?:6[03]|7[1267]|9[0-5])|5(?:3[03489]|4[0489]|7[1-47]|88|9[0-49])|6(?:2[1-35]|5[149]|8[067]))\\d{4}", example: "2401234"),
    ranges: [
		.init(leadingDigits: "90", mask: "XX XXXXX"),
		.init(leadingDigits: "[24-6]|3[15-9]", mask: "XXX XXXX"),
		.init(leadingDigits: "[37]", mask: "XX XXX XXX"),
		.init(leadingDigits: "0", mask: "XXXX XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XXXX XXX")
	]
)

let RegionPhoneMetadata_BY = RegionPhoneMetadata(
    countryCode: 375,
    country: "BY",
    nationalPrefix: "8",
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0|80?",
    generalDesc: .init("(?:[12]\\d|33|44|902)\\d{7}|8(?:0[0-79]\\d{5,7}|[1-7]\\d{9})|8(?:1[0-489]|[5-79]\\d)\\d{7}|8[1-79]\\d{6,7}|8[0-79]\\d{5}|8\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:2(?:5[5-79]|9[1-9])|(?:33|44)\\d)\\d{6}", example: "294911911"),
    fixed: .init(national: "9", localLength: "[5-7]", pattern: "(?:1(?:5(?:1[1-5]|[24]\\d|6[2-4]|9[1-7])|6(?:[235]\\d|4[1-7])|7\\d\\d)|2(?:1(?:[246]\\d|3[0-35-9]|5[1-9])|2(?:[235]\\d|4[0-8])|3(?:[26]\\d|3[02-79]|4[024-7]|5[03-7])))\\d{5}", example: "152450911"),
    ranges: [
		.init(leadingDigits: "800", mask: "XXX XXX"),
		.init(leadingDigits: "800", mask: "XXX XX XX"),
		.init(leadingDigits: "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])", mask: "XXXX XX-XXX"),
		.init(leadingDigits: "1(?:[56]|7[467])|2[1-3]", mask: "XXX XX-XX-XX"),
		.init(leadingDigits: "[1-4]", mask: "XX XXX-XX-XX"),
		.init(leadingDigits: "[89]", mask: "XXX XXXX XXXX")
	]
)

let RegionPhoneMetadata_BZ = RegionPhoneMetadata(
    countryCode: 501,
    country: "BZ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:0800\\d|[2-8])\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "6[0-35-7]\\d{5}", example: "6221234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2(?:[02]\\d|36|[68]0)|[3-58](?:[02]\\d|[68]0)|7(?:[02]\\d|32|[68]0))\\d{4}", example: "2221234"),
    ranges: [
		.init(leadingDigits: "[2-8]", mask: "XXX-XXXX"),
		.init(leadingDigits: "0", mask: "X-XXX-XXXX-XXX")
	]
)

let RegionPhoneMetadata_CA = RegionPhoneMetadata(
    countryCode: 1,
    country: "CA",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-8]\\d|90)\\d{8}|3\\d{6}"),
    mobile: .init(national: "10", localLength: "7", pattern: "(?:2(?:04|[23]6|[48]9|50|63)|3(?:06|43|54|6[578]|82)|4(?:03|1[68]|[26]8|3[178]|50|74)|5(?:06|1[49]|48|79|8[147])|6(?:04|[18]3|39|47|72)|7(?:0[59]|42|53|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}", example: "5062345678"),
    fixed: .init(national: "10", localLength: "7", pattern: "(?:2(?:04|[23]6|[48]9|50|63)|3(?:06|43|54|6[578]|82)|4(?:03|1[68]|[26]8|3[178]|50|74)|5(?:06|1[49]|48|79|8[147])|6(?:04|[18]3|39|47|72)|7(?:0[59]|42|53|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}", example: "5062345678"),
    ranges: []
)

let RegionPhoneMetadata_CC = RegionPhoneMetadata(
    countryCode: 61,
    country: "CC",
    nationalPrefix: "0",
    internationalPrefix: "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([59]\\d{7})$|0",
    generalDesc: .init("1(?:[0-79]\\d{8}(?:\\d{2})?|8[0-24-9]\\d{7})|[148]\\d{8}|1\\d{5,7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "4(?:(?:79|94)[01]|83[0-389])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[0-26-9]|7[02-8]|8[0-24-9]|9[0-37-9])\\d{6}", example: "412345678"),
    fixed: .init(national: "9", localLength: "8", pattern: "8(?:51(?:0(?:02|31|60|89)|1(?:18|76)|223)|91(?:0(?:1[0-2]|29)|1(?:[28]2|50|79)|2(?:10|64)|3(?:[06]8|22)|4[29]8|62\\d|70[23]|959))\\d{3}", example: "891621234"),
    ranges: []
)

let RegionPhoneMetadata_CD = RegionPhoneMetadata(
    countryCode: 243,
    country: "CD",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[189]\\d{8}|[1-68]\\d{6}"),
    mobile: .init(national: "7,9", localLength: nil, pattern: "88\\d{5}|(?:8[0-59]|9[017-9])\\d{7}", example: "991234567"),
    fixed: .init(national: "7,9", localLength: nil, pattern: "12\\d{7}|[1-6]\\d{6}", example: "1234567"),
    ranges: [
		.init(leadingDigits: "88", mask: "XX XX XXX"),
		.init(leadingDigits: "[1-6]", mask: "XX XXXXX"),
		.init(leadingDigits: "1", mask: "XX XXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_CF = RegionPhoneMetadata(
    countryCode: 236,
    country: "CF",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[27]\\d{3}|8776)\\d{4}"),
    mobile: .init(national: "8", localLength: nil, pattern: "7[024-7]\\d{6}", example: "70012345"),
    fixed: .init(national: "8", localLength: nil, pattern: "2[12]\\d{6}", example: "21612345"),
    ranges: [
		.init(leadingDigits: "[278]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_CG = RegionPhoneMetadata(
    countryCode: 242,
    country: "CG",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("222\\d{6}|(?:0\\d|80)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "026(?:1[0-5]|6[6-9])\\d{4}|0(?:[14-6]\\d\\d|2(?:40|5[5-8]|6[07-9]))\\d{5}", example: "061234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "222[1-589]\\d{5}", example: "222123456"),
    ranges: [
		.init(leadingDigits: "8", mask: "X XXXX XXXX"),
		.init(leadingDigits: "[02]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_CH = RegionPhoneMetadata(
    countryCode: 41,
    country: "CH",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8\\d{11}|[2-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7[35-9]\\d{7}", example: "781234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:2[12467]|3[1-4]|4[134]|5[256]|6[12]|[7-9]1)\\d{7}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "8[047]|90", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[2-79]|81", mask: "XX XXX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XXX XX XX")
	]
)

let RegionPhoneMetadata_CI = RegionPhoneMetadata(
    countryCode: 225,
    country: "CI",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[02]\\d{9}"),
    mobile: .init(national: "10", localLength: nil, pattern: "0[157]\\d{8}", example: "0123456789"),
    fixed: .init(national: "10", localLength: nil, pattern: "2(?:[15]\\d{3}|7(?:2(?:0[23]|1[2357]|2[245]|3[45]|4[3-5])|3(?:06|1[69]|[2-6]7)))\\d{5}", example: "2123456789"),
    ranges: [
		.init(leadingDigits: "2", mask: "XX XX X XXXXX"),
		.init(leadingDigits: "0", mask: "XX XX XX XXXX")
	]
)

let RegionPhoneMetadata_CK = RegionPhoneMetadata(
    countryCode: 682,
    country: "CK",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-578]\\d{4}"),
    mobile: .init(national: "5", localLength: nil, pattern: "[578]\\d{4}", example: "71234"),
    fixed: .init(national: "5", localLength: nil, pattern: "(?:2\\d|3[13-7]|4[1-5])\\d{3}", example: "21234"),
    ranges: [
		.init(leadingDigits: "[2-578]", mask: "XX XXX")
	]
)

let RegionPhoneMetadata_CL = RegionPhoneMetadata(
    countryCode: 56,
    country: "CL",
    nationalPrefix: nil,
    internationalPrefix: "(?:0|1(?:1[0-69]|2[02-5]|5[13-58]|69|7[0167]|8[018]))0",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("12300\\d{6}|6\\d{9,10}|[2-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "2(?:1982[0-6]|3314[05-9])\\d{3}|(?:2(?:1(?:160|962)|3(?:2\\d\\d|3(?:[03467]\\d|1[0-35-9]|2[1-9]|5[0-24-9]|8[0-3])|600)|646[59])|80[1-9]\\d\\d|9(?:3(?:[0-57-9]\\d\\d|6(?:0[02-9]|[1-9]\\d))|6(?:[0-8]\\d\\d|9(?:[02-79]\\d|1[05-9]))|7[1-9]\\d\\d|9(?:[03-9]\\d\\d|1(?:[0235-9]\\d|4[0-24-9])|2(?:[0-79]\\d|8[0-46-9]))))\\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\\d{7}", example: "221234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "2(?:1982[0-6]|3314[05-9])\\d{3}|(?:2(?:1(?:160|962)|3(?:2\\d\\d|3(?:[03467]\\d|1[0-35-9]|2[1-9]|5[0-24-9]|8[0-3])|600)|646[59])|80[1-9]\\d\\d|9(?:3(?:[0-57-9]\\d\\d|6(?:0[02-9]|[1-9]\\d))|6(?:[0-8]\\d\\d|9(?:[02-79]\\d|1[05-9]))|7[1-9]\\d\\d|9(?:[03-9]\\d\\d|1(?:[0235-9]\\d|4[0-24-9])|2(?:[0-79]\\d|8[0-46-9]))))\\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\\d{7}", example: "221234567"),
    ranges: [
		.init(leadingDigits: "1(?:[03-589]|21)|[29]0|78", mask: "XXXX"),
		.init(leadingDigits: "219", mask: "XXXXX XXXX"),
		.init(leadingDigits: "44", mask: "XX XXX XXXX"),
		.init(leadingDigits: "2[1-36]", mask: "X XXXX XXXX"),
		.init(leadingDigits: "9[2-9]", mask: "X XXXX XXXX"),
		.init(leadingDigits: "3[2-5]|[47]|5[1-3578]|6[13-57]|8(?:0[1-9]|[1-9])", mask: "XX XXX XXXX"),
		.init(leadingDigits: "60|8", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXXX"),
		.init(leadingDigits: "60", mask: "XXX XXX XX XXX")
	]
)

let RegionPhoneMetadata_CM = RegionPhoneMetadata(
    countryCode: 237,
    country: "CM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[26]\\d{8}|88\\d{6,7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:24[23]|6[25-9]\\d)\\d{6}", example: "671234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "2(?:22|33)\\d{6}", example: "222123456"),
    ranges: [
		.init(leadingDigits: "88", mask: "XX XX XX XX"),
		.init(leadingDigits: "[26]|88", mask: "X XX XX XX XX")
	]
)

let RegionPhoneMetadata_CN = RegionPhoneMetadata(
    countryCode: 86,
    country: "CN",
    nationalPrefix: "0",
    internationalPrefix: "00|1(?:[12]\\d|79)\\d\\d00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(1(?:[12]\\d|79)\\d\\d)|0",
    generalDesc: .init("1[127]\\d{8,9}|2\\d{9}(?:\\d{2})?|[12]\\d{6,7}|86\\d{6}|(?:1[03-689]\\d|6)\\d{7,9}|(?:[3-579]\\d|8[0-57-9])\\d{6,9}"),
    mobile: .init(national: "11", localLength: nil, pattern: "1740[0-5]\\d{6}|1(?:[38]\\d|4[57]|[59][0-35-9]|6[25-7]|7[0-35-8])\\d{8}", example: "13123456789"),
    fixed: .init(national: "[7-11]", localLength: "5,6", pattern: "(?:10(?:[02-79]\\d\\d|[18](?:0[1-9]|[1-9]\\d))|21(?:[18](?:0[1-9]|[1-9]\\d)|[2-79]\\d\\d))\\d{5}|(?:43[35]|754)\\d{7,8}|8(?:078\\d{7}|51\\d{7,8})|(?:10|(?:2|85)1|43[35]|754)(?:100\\d\\d|95\\d{3,4})|(?:2[02-57-9]|3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1\\d|2[37]|3[12]|51|7[13-79]|9[15])|7(?:[39]1|5[57]|6[09])|8(?:71|98))(?:[02-8]\\d{7}|1(?:0(?:0\\d\\d(?:\\d{3})?|[1-9]\\d{5})|[1-9]\\d{6})|9(?:[0-46-9]\\d{6}|5\\d{3}(?:\\d(?:\\d{2})?)?))|(?:3(?:1[02-9]|35|49|5\\d|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|3[46-9]|5[2-9]|6[47-9]|7\\d|8[23])|5(?:3[03-9]|4[36]|5[02-9]|6[1-46]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[17]\\d|2[248]|3[04-9]|4[3-6]|5[0-3689]|6[2368]|9[02-9])|8(?:1[236-8]|2[5-7]|3\\d|5[2-9]|7[02-9]|8[36-8]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:[02-8]\\d{6}|1(?:0(?:0\\d\\d(?:\\d{2})?|[1-9]\\d{4})|[1-9]\\d{5})|9(?:[0-46-9]\\d{5}|5\\d{3,5}))", example: "1012345678"),
    ranges: [
		.init(leadingDigits: "10|96", mask: "XXXXX"),
		.init(leadingDigits: "(?:10|2[0-57-9])[19]", mask: "XX XXXXX"),
		.init(leadingDigits: "[1-9]", mask: "XXX XXXX"),
		.init(leadingDigits: "16[08]", mask: "XXXX XXXX"),
		.init(leadingDigits: "3(?:[157]|35|49|9[1-68])|4(?:[17]|2[179]|6[47-9]|8[23])|5(?:[1357]|2[37]|4[36]|6[1-46]|80)|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]|4[13]|5[1-5])|(?:4[35]|59|85)[1-9]", mask: "XXX XXXXXX"),
		.init(leadingDigits: "[1-9]", mask: "XXXX XXXX"),
		.init(leadingDigits: "(?:4|80)0", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "10|2(?:[02-57-9]|1[1-9])", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "3(?:[3-59]|7[02-68])|4(?:[26-8]|3[3-9]|5[2-9])|5(?:3[03-9]|[468]|7[028]|9[2-46-9])|6|7(?:[0-247]|3[04-9]|5[0-4689]|6[2368])|8(?:[1-358]|9[1-7])|9(?:[013479]|5[1-5])|(?:[34]1|55|79|87)[02-9]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "9", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "80", mask: "XXXX XXX XXXX"),
		.init(leadingDigits: "[3-578]", mask: "XXX XXXX XXXX"),
		.init(leadingDigits: "1[3-9]", mask: "XXX XXXX XXXX"),
		.init(leadingDigits: "[12]", mask: "XX XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_CO = RegionPhoneMetadata(
    countryCode: 57,
    country: "CO",
    nationalPrefix: "0",
    internationalPrefix: "00(?:4(?:[14]4|56)|[579])",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0([3579]|4(?:[14]4|56))?",
    generalDesc: .init("(?:60\\d\\d|9101)\\d{6}|(?:1\\d|3)\\d{9}"),
    mobile: .init(national: "10", localLength: nil, pattern: "333301[0-5]\\d{3}|3333(?:00|2[5-9]|[3-9]\\d)\\d{4}|(?:3(?:24[1-9]|3(?:00|3[0-24-9]))|9101)\\d{6}|3(?:0[0-5]|1\\d|2[0-3]|5[01]|70)\\d{7}", example: "3211234567"),
    fixed: .init(national: "10", localLength: "7", pattern: "601055(?:[0-4]\\d|50)\\d\\d|6010(?:[0-4]\\d|5[0-4])\\d{4}|60(?:[124-7][2-9]|8[1-9])\\d{6}", example: "6012345678"),
    ranges: [
		.init(leadingDigits: "6", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "3[0-357]|91", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "1", mask: "X-XXX-XXXXXXX")
	]
)

let RegionPhoneMetadata_CR = RegionPhoneMetadata(
    countryCode: 506,
    country: "CR",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(19(?:0[0-2468]|1[09]|20|66|77|99))",
    generalDesc: .init("(?:8\\d|90)\\d{8}|(?:[24-8]\\d{3}|3005)\\d{4}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:3005\\d|6500[01])\\d{3}|(?:5[07]|6[0-4]|7[0-3]|8[3-9])\\d{6}", example: "83123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "210[7-9]\\d{4}|2(?:[024-7]\\d|1[1-9])\\d{5}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "[2-7]|8[3-9]", mask: "XXXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX-XXX-XXXX")
	]
)

let RegionPhoneMetadata_CU = RegionPhoneMetadata(
    countryCode: 53,
    country: "CU",
    nationalPrefix: "0",
    internationalPrefix: "119",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[27]\\d{6,7}|[34]\\d{5,7}|63\\d{6}|(?:5|8\\d\\d)\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:5\\d|63)\\d{6}", example: "51234567"),
    fixed: .init(national: "[6-8],10", localLength: "4,5", pattern: "(?:3[23]|4[89])\\d{4,6}|(?:31|4[36]|8(?:0[25]|78)\\d)\\d{6}|(?:2[1-4]|4[1257]|7\\d)\\d{5,6}", example: "71234567"),
    ranges: [
		.init(leadingDigits: "2[1-4]|[34]", mask: "XX XXXXX"),
		.init(leadingDigits: "7", mask: "X XXXXXX"),
		.init(leadingDigits: "[56]", mask: "X XXXXXXX"),
		.init(leadingDigits: "8", mask: "XXX XXXXXXX")
	]
)

let RegionPhoneMetadata_CV = RegionPhoneMetadata(
    countryCode: 238,
    country: "CV",
    nationalPrefix: nil,
    internationalPrefix: "0",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-59]\\d\\d|800)\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:36|5[1-389]|9\\d)\\d{5}", example: "9911234"),
    fixed: .init(national: "7", localLength: nil, pattern: "2(?:2[1-7]|3[0-8]|4[12]|5[1256]|6\\d|7[1-3]|8[1-5])\\d{4}", example: "2211234"),
    ranges: [
		.init(leadingDigits: "[2-589]", mask: "XXX XX XX")
	]
)

let RegionPhoneMetadata_CW = RegionPhoneMetadata(
    countryCode: 599,
    country: "CW",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[34]1|60|(?:7|9\\d)\\d)\\d{5}"),
    mobile: .init(national: "7,8", localLength: nil, pattern: "953[01]\\d{4}|9(?:5[12467]|6[5-9])\\d{5}", example: "95181234"),
    fixed: .init(national: "7,8", localLength: nil, pattern: "9(?:4(?:3[0-5]|4[14]|6\\d)|50\\d|7(?:2[014]|3[02-9]|4[4-9]|6[357]|77|8[7-9])|8(?:3[39]|[46]\\d|7[01]|8[57-9]))\\d{4}", example: "94351234"),
    ranges: [
		.init(leadingDigits: "[3467]", mask: "XXX XXXX"),
		.init(leadingDigits: "9[4-8]", mask: "X XXX XXXX")
	]
)

let RegionPhoneMetadata_CX = RegionPhoneMetadata(
    countryCode: 61,
    country: "CX",
    nationalPrefix: "0",
    internationalPrefix: "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([59]\\d{7})$|0",
    generalDesc: .init("1(?:[0-79]\\d{8}(?:\\d{2})?|8[0-24-9]\\d{7})|[148]\\d{8}|1\\d{5,7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "4(?:(?:79|94)[01]|83[0-389])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[0-26-9]|7[02-8]|8[0-24-9]|9[0-37-9])\\d{6}", example: "412345678"),
    fixed: .init(national: "9", localLength: "8", pattern: "8(?:51(?:0(?:01|30|59|88)|1(?:17|46|75)|2(?:22|35))|91(?:00[6-9]|1(?:[28]1|49|78)|2(?:09|63)|3(?:12|26|75)|4(?:56|97)|64\\d|7(?:0[01]|1[0-2])|958))\\d{3}", example: "891641234"),
    ranges: []
)

let RegionPhoneMetadata_CY = RegionPhoneMetadata(
    countryCode: 357,
    country: "CY",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[279]\\d|[58]0)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "9(?:10|[4-79]\\d)\\d{5}", example: "96123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2[2-6]\\d{6}", example: "22345678"),
    ranges: [
		.init(leadingDigits: "[257-9]", mask: "XX XXXXXX")
	]
)

let RegionPhoneMetadata_CZ = RegionPhoneMetadata(
    countryCode: 420,
    country: "CZ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-578]\\d|60)\\d{7}|9\\d{8,11}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:60[1-8]|7(?:0[2-5]|[2379]\\d))\\d{6}", example: "601123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:2\\d|3[1257-9]|4[16-9]|5[13-9])\\d{7}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "[2-8]|9[015-7]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "96", mask: "XX XXX XXX XX"),
		.init(leadingDigits: "9", mask: "XX XXX XXX XXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXX XXX")
	]
)

let RegionPhoneMetadata_DE = RegionPhoneMetadata(
    countryCode: 49,
    country: "DE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2579]\\d{5,14}|49(?:[34]0|69|8\\d)\\d\\d?|49(?:37|49|60|7[089]|9\\d)\\d{1,3}|49(?:2[024-9]|3[2-689]|7[1-7])\\d{1,8}|(?:1|[368]\\d|4[0-8])\\d{3,13}|49(?:[015]\\d|2[13]|31|[46][1-8])\\d{1,9}"),
    mobile: .init(national: "10,11", localLength: nil, pattern: "15[0-25-9]\\d{8}|1(?:6[023]|7\\d)\\d{7,8}", example: "15123456789"),
    fixed: .init(national: "[5-15]", localLength: "[2-4]", pattern: "32\\d{9,11}|49[1-6]\\d{10}|322\\d{6}|49[0-7]\\d{3,9}|(?:[34]0|[68]9)\\d{3,13}|(?:2(?:0[1-689]|[1-3569]\\d|4[0-8]|7[1-7]|8[0-7])|3(?:[3569]\\d|4[0-79]|7[1-7]|8[1-8])|4(?:1[02-9]|[2-48]\\d|5[0-6]|6[0-8]|7[0-79])|5(?:0[2-8]|[124-6]\\d|[38][0-8]|[79][0-7])|6(?:0[02-9]|[1-358]\\d|[47][0-8]|6[1-9])|7(?:0[2-8]|1[1-9]|[27][0-7]|3\\d|[4-6][0-8]|8[0-5]|9[013-7])|8(?:0[2-9]|1[0-79]|2\\d|3[0-46-9]|4[0-6]|5[013-9]|6[1-8]|7[0-8]|8[0-24-6])|9(?:0[6-9]|[1-4]\\d|[589][0-7]|6[0-8]|7[0-467]))\\d{3,12}", example: "30123456"),
    ranges: [
		.init(leadingDigits: "3[02]|40|[68]9", mask: "XX XXX"),
		.init(leadingDigits: "2(?:0[1-389]|1[124]|2[18]|3[14])|3(?:[35-9][15]|4[015])|906|(?:2[4-9]|4[2-9]|[579][1-9]|[68][1-8])1", mask: "XXX XXXXXXXXXX"),
		.init(leadingDigits: "[24-6]|3(?:[3569][02-46-9]|4[2-4679]|7[2-467]|8[2-46-8])|70[2-8]|8(?:0[2-9]|[1-8])|90[7-9]|[79][1-9]", mask: "XXXX XXXXXX"),
		.init(leadingDigits: "138", mask: "XXX XXXX"),
		.init(leadingDigits: "3", mask: "XXXXX XXXXX"),
		.init(leadingDigits: "181", mask: "XXX XXXXXXXX"),
		.init(leadingDigits: "1(?:3|80)|9", mask: "XXX X XXXXXXXXX"),
		.init(leadingDigits: "1[67]", mask: "XXX XXXXXXXX"),
		.init(leadingDigits: "8", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "185", mask: "XXXXX XXXXXX"),
		.init(leadingDigits: "7", mask: "XXX XXXX XXXX"),
		.init(leadingDigits: "18[68]", mask: "XXXX XXXXXXX"),
		.init(leadingDigits: "15[0568]", mask: "XXXXX XXXXXX"),
		.init(leadingDigits: "15[1279]", mask: "XXXX XXXXXXX"),
		.init(leadingDigits: "18", mask: "XXX XXXXXXXX"),
		.init(leadingDigits: "1(?:6[023]|7)", mask: "XXX XX XXXXXXX"),
		.init(leadingDigits: "15[279]", mask: "XXXX XX XXXXXXX"),
		.init(leadingDigits: "15", mask: "XXX XX XXXXXXXX")
	]
)

let RegionPhoneMetadata_DJ = RegionPhoneMetadata(
    countryCode: 253,
    country: "DJ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:2\\d|77)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "77\\d{6}", example: "77831001"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:1[2-5]|7[45])\\d{5}", example: "21360003"),
    ranges: [
		.init(leadingDigits: "[27]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_DK = RegionPhoneMetadata(
    countryCode: 45,
    country: "DK",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:[2-7]\\d|8[126-9]|9[1-46-9])\\d{6}", example: "32123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:[2-7]\\d|8[126-9]|9[1-46-9])\\d{6}", example: "32123456"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_DM = RegionPhoneMetadata(
    countryCode: 1,
    country: "DM",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-7]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|767|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "767(?:2(?:[2-4689]5|7[5-7])|31[5-7]|61[1-8]|70[1-6])\\d{4}", example: "7672251234"),
    fixed: .init(national: "10", localLength: "7", pattern: "767(?:2(?:55|66)|4(?:2[01]|4[0-25-9])|50[0-4])\\d{4}", example: "7674201234"),
    ranges: []
)

let RegionPhoneMetadata_DO = RegionPhoneMetadata(
    countryCode: 1,
    country: "DO",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "8[024]9[2-9]\\d{6}", example: "8092345678"),
    fixed: .init(national: "10", localLength: "7", pattern: "8(?:[04]9[2-9]\\d\\d|29(?:2(?:[0-59]\\d|6[04-9]|7[0-27]|8[0237-9])|3(?:[0-35-9]\\d|4[7-9])|[45]\\d\\d|6(?:[0-27-9]\\d|[3-5][1-9]|6[0135-8])|7(?:0[013-9]|[1-37]\\d|4[1-35689]|5[1-4689]|6[1-57-9]|8[1-79]|9[1-8])|8(?:0[146-9]|1[0-48]|[248]\\d|3[1-79]|5[01589]|6[013-68]|7[124-8]|9[0-8])|9(?:[0-24]\\d|3[02-46-9]|5[0-79]|60|7[0169]|8[57-9]|9[02-9])))\\d{4}", example: "8092345678"),
    ranges: []
)

let RegionPhoneMetadata_DZ = RegionPhoneMetadata(
    countryCode: 213,
    country: "DZ",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[1-4]|[5-79]\\d|80)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:5(?:4[0-29]|5\\d|6[0-2])|6(?:[569]\\d|7[0-6])|7[7-9]\\d)\\d{6}", example: "551234567"),
    fixed: .init(national: "8,9", localLength: nil, pattern: "9619\\d{5}|(?:1\\d|2[013-79]|3[0-8]|4[013-689])\\d{6}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "[1-4]", mask: "XX XX XX XX"),
		.init(leadingDigits: "9", mask: "XX XXX XX XX"),
		.init(leadingDigits: "[5-8]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_EC = RegionPhoneMetadata(
    countryCode: 593,
    country: "EC",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{9,10}|(?:[2-7]|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "964[0-2]\\d{5}|9(?:39|[57][89]|6[0-36-9]|[89]\\d)\\d{6}", example: "991234567"),
    fixed: .init(national: "8", localLength: "7", pattern: "[2-7][2-7]\\d{6}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "[2-7]", mask: "XXX-XXXX"),
		.init(leadingDigits: "[2-7]", mask: "X XXX-XXXX"),
		.init(leadingDigits: "9", mask: "XX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_EE = RegionPhoneMetadata(
    countryCode: 372,
    country: "EE",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8\\d{9}|[4578]\\d{7}|(?:[3-8]\\d|90)\\d{5}"),
    mobile: .init(national: "7,8", localLength: nil, pattern: "(?:5\\d{5}|8(?:1(?:0(?:0(?:00|[178]\\d)|[3-9]\\d\\d)|(?:1(?:0[236]|1\\d)|(?:2[0-59]|[3-79]\\d)\\d)\\d)|2(?:0(?:000|(?:19|[2-7]\\d)\\d)|(?:(?:[124-6]\\d|3[5-9])\\d|7(?:[0-79]\\d|8[13-9])|8(?:[2-6]\\d|7[01]))\\d)|[349]\\d{4}))\\d\\d|5(?:(?:[02]\\d|5[0-478])\\d|1(?:[0-8]\\d|95)|6(?:4[0-4]|5[1-589]))\\d{3}", example: "51234567"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:3[23589]|4[3-8]|6\\d|7[1-9]|88)\\d{5}", example: "3212345"),
    ranges: [
		.init(leadingDigits: "[369]|4[3-8]|5(?:[0-2]|5[0-478]|6[45])|7[1-9]|88", mask: "XXX XXXX"),
		.init(leadingDigits: "[45]|8(?:00|[1-49])", mask: "XXXX XXX"),
		.init(leadingDigits: "7", mask: "XX XX XXXX"),
		.init(leadingDigits: "8", mask: "XXXX XXX XXX")
	]
)

let RegionPhoneMetadata_EG = RegionPhoneMetadata(
    countryCode: 20,
    country: "EG",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[189]\\d{8,9}|[24-6]\\d{8}|[135]\\d{7}"),
    mobile: .init(national: "10", localLength: nil, pattern: "1[0-25]\\d{8}", example: "1001234567"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "13[23]\\d{6}|(?:15|57)\\d{6,7}|(?:2[2-4]|3|4[05-8]|5[05]|6[24-689]|8[2468]|9[235-7])\\d{7}", example: "234567890"),
    ranges: [
		.init(leadingDigits: "[23]", mask: "X XXXXXXXX"),
		.init(leadingDigits: "1[35]|[4-6]|8[2468]|9[235-7]", mask: "XX XXXXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XX XXXXXXXX")
	]
)

let RegionPhoneMetadata_EH = RegionPhoneMetadata(
    countryCode: 212,
    country: "EH",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[5-8]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:6(?:[0-79]\\d|8[0-247-9])|7(?:[0167]\\d|2[0-2]|5[01]|8[0-3]))\\d{6}", example: "650123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "528[89]\\d{5}", example: "528812345"),
    ranges: []
)

let RegionPhoneMetadata_ER = RegionPhoneMetadata(
    countryCode: 291,
    country: "ER",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[178]\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:17[1-3]|7\\d\\d)\\d{4}", example: "7123456"),
    fixed: .init(national: "7", localLength: "6", pattern: "(?:1(?:1[12568]|[24]0|55|6[146])|8\\d\\d)\\d{4}", example: "8370362"),
    ranges: [
		.init(leadingDigits: "[178]", mask: "X XXX XXX")
	]
)

let RegionPhoneMetadata_ES = RegionPhoneMetadata(
    countryCode: 34,
    country: "ES",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[5-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:590[16]00\\d|9(?:6906(?:09|10)|7390\\d\\d))\\d\\d|(?:6\\d|7[1-48])\\d{7}", example: "612345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "96906(?:0[0-8]|1[1-9]|[2-9]\\d)\\d\\d|9(?:69(?:0[0-57-9]|[1-9]\\d)|73(?:[0-8]\\d|9[1-9]))\\d{4}|(?:8(?:[1356]\\d|[28][0-8]|[47][1-9])|9(?:[135]\\d|[268][0-8]|4[1-9]|7[124-9]))\\d{6}", example: "810123456"),
    ranges: [
		.init(leadingDigits: "905", mask: "XXXX"),
		.init(leadingDigits: "[79]9", mask: "XXXXXX"),
		.init(leadingDigits: "[89]00", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[5-9]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_ET = RegionPhoneMetadata(
    countryCode: 251,
    country: "ET",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:11|[2-579]\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "700[1-9]\\d{5}|(?:7(?:0[1-9]|1[0-8]|22|77|86|99)|9\\d\\d)\\d{6}", example: "911234567"),
    fixed: .init(national: "9", localLength: "7", pattern: "11667[01]\\d{3}|(?:11(?:1(?:1[124]|2[2-7]|3[1-5]|5[5-8]|8[6-8])|2(?:13|3[6-8]|5[89]|7[05-9]|8[2-6])|3(?:2[01]|3[0-289]|4[1289]|7[1-4]|87)|4(?:1[69]|3[2-49]|4[0-3]|6[5-8])|5(?:1[578]|44|5[0-4])|6(?:1[578]|2[69]|39|4[5-7]|5[0-5]|6[0-59]|8[015-8]))|2(?:2(?:11[1-9]|22[0-7]|33\\d|44[1467]|66[1-68])|5(?:11[124-6]|33[2-8]|44[1467]|55[14]|66[1-3679]|77[124-79]|880))|3(?:3(?:11[0-46-8]|(?:22|55)[0-6]|33[0134689]|44[04]|66[01467])|4(?:44[0-8]|55[0-69]|66[0-3]|77[1-5]))|4(?:6(?:119|22[0-24-7]|33[1-5]|44[13-69]|55[14-689]|660|88[1-4])|7(?:(?:11|22)[1-9]|33[13-7]|44[13-6]|55[1-689]))|5(?:7(?:227|55[05]|(?:66|77)[14-8])|8(?:11[149]|22[013-79]|33[0-68]|44[013-8]|550|66[1-5]|77\\d)))\\d{4}", example: "111112345"),
    ranges: [
		.init(leadingDigits: "[1-579]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_FI = RegionPhoneMetadata(
    countryCode: 358,
    country: "FI",
    nationalPrefix: "0",
    internationalPrefix: "00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-35689]\\d{4}|7\\d{10,11}|(?:[124-7]\\d|3[0-46-9])\\d{8}|[1-9]\\d{5,8}"),
    mobile: .init(national: "[6-10]", localLength: nil, pattern: "4946\\d{2,6}|(?:4[0-8]|50)\\d{4,8}", example: "412345678"),
    fixed: .init(national: "[5-9]", localLength: nil, pattern: "(?:1[3-79][1-8]|[235689][1-8]\\d)\\d{2,6}", example: "131234567"),
    ranges: [
		.init(leadingDigits: "75[12]", mask: "XXXXX"),
		.init(leadingDigits: "[2568][1-8]|3(?:0[1-9]|[1-9])|9", mask: "X XXXX"),
		.init(leadingDigits: "11", mask: "XXXXXX"),
		.init(leadingDigits: "[12]00|[368]|70[07-9]", mask: "XXX XXX"),
		.init(leadingDigits: "[1245]|7[135]", mask: "XX XXXXXX"),
		.init(leadingDigits: "7", mask: "XX XXXXXXXX")
	]
)

let RegionPhoneMetadata_FJ = RegionPhoneMetadata(
    countryCode: 679,
    country: "FJ",
    nationalPrefix: nil,
    internationalPrefix: "0(?:0|52)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("45\\d{5}|(?:0800\\d|[235-9])\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:[279]\\d|45|5[01568]|8[034679])\\d{5}", example: "7012345"),
    fixed: .init(national: "7", localLength: nil, pattern: "603\\d{4}|(?:3[0-5]|6[25-7]|8[58])\\d{5}", example: "3212345"),
    ranges: [
		.init(leadingDigits: "[235-9]|45", mask: "XXX XXXX"),
		.init(leadingDigits: "0", mask: "XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_FK = RegionPhoneMetadata(
    countryCode: 500,
    country: "FK",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-7]\\d{4}"),
    mobile: .init(national: "5", localLength: nil, pattern: "[56]\\d{4}", example: "51234"),
    fixed: .init(national: "5", localLength: nil, pattern: "[2-47]\\d{4}", example: "31234"),
    ranges: []
)

let RegionPhoneMetadata_FM = RegionPhoneMetadata(
    countryCode: 691,
    country: "FM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[39]\\d\\d|820)\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "31(?:00[67]|208|309)\\d\\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-7]\\d)\\d)\\d{3}", example: "3501234"),
    fixed: .init(national: "7", localLength: nil, pattern: "31(?:00[67]|208|309)\\d\\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-6]\\d)\\d)\\d{3}", example: "3201234"),
    ranges: [
		.init(leadingDigits: "[389]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_FO = RegionPhoneMetadata(
    countryCode: 298,
    country: "FO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(10(?:01|[12]0|88))",
    generalDesc: .init("[2-9]\\d{5}"),
    mobile: .init(national: "6", localLength: nil, pattern: "(?:[27][1-9]|5\\d|9[16])\\d{4}", example: "211234"),
    fixed: .init(national: "6", localLength: nil, pattern: "(?:20|[34]\\d|8[19])\\d{4}", example: "201234"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XXXXXX")
	]
)

let RegionPhoneMetadata_FR = RegionPhoneMetadata(
    countryCode: 33,
    country: "FR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:6(?:[0-24-8]\\d|3[0-8]|9[589])|7[3-9]\\d)\\d{6}", example: "612345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "59[1-9]\\d{6}|(?:[1-3]\\d|4[1-9]|5[0-8])\\d{7}", example: "123456789"),
    ranges: [
		.init(leadingDigits: "10", mask: "XXXX"),
		.init(leadingDigits: "1", mask: "XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX"),
		.init(leadingDigits: "[1-79]", mask: "X XX XX XX XX")
	]
)

let RegionPhoneMetadata_GA = RegionPhoneMetadata(
    countryCode: 241,
    country: "GA",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0(11\\d{6}|60\\d{6}|61\\d{6}|6[256]\\d{6}|7[467]\\d{6})",
    generalDesc: .init("(?:[067]\\d|11)\\d{6}|[2-7]\\d{6}"),
    mobile: .init(national: "7,8", localLength: nil, pattern: "(?:(?:0[2-7]|7[467])\\d|6(?:0[0-4]|10|[256]\\d))\\d{5}|[2-7]\\d{6}", example: "06031234"),
    fixed: .init(national: "8", localLength: nil, pattern: "[01]1\\d{6}", example: "01441234"),
    ranges: [
		.init(leadingDigits: "[2-7]", mask: "X XX XX XX"),
		.init(leadingDigits: "0", mask: "XX XX XX XX"),
		.init(leadingDigits: "11|[67]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_GB = RegionPhoneMetadata(
    countryCode: 44,
    country: "GB",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-357-9]\\d{9}|[18]\\d{8}|8\\d{6}"),
    mobile: .init(national: "10", localLength: nil, pattern: "7(?:457[0-57-9]|700[01]|911[028])\\d{5}|7(?:[1-3]\\d\\d|4(?:[0-46-9]\\d|5[0-689])|5(?:0[0-8]|[13-9]\\d|2[0-35-9])|7(?:0[1-9]|[1-7]\\d|8[02-9]|9[0-689])|8(?:[014-9]\\d|[23][0-8])|9(?:[024-9]\\d|1[02-9]|3[0-689]))\\d{6}", example: "7400123456"),
    fixed: .init(national: "9,10", localLength: "[4-8]", pattern: "(?:1(?:1(?:3(?:[0-58]\\d\\d|73[0235])|4(?:[0-5]\\d\\d|69[7-9]|70[0-79])|(?:(?:5[0-26-9]|[78][0-49])\\d|6(?:[0-4]\\d|50))\\d)|(?:2(?:(?:0[024-9]|2[3-9]|3[3-79]|4[1-689]|[58][02-9]|6[0-47-9]|7[013-9]|9\\d)\\d|1(?:[0-7]\\d|8[0-2]))|(?:3(?:0\\d|1[0-8]|[25][02-9]|3[02-579]|[468][0-46-9]|7[1-35-79]|9[2-578])|4(?:0[03-9]|[137]\\d|[28][02-57-9]|4[02-69]|5[0-8]|[69][0-79])|5(?:0[1-35-9]|[16]\\d|2[024-9]|3[015689]|4[02-9]|5[03-9]|7[0-35-9]|8[0-468]|9[0-57-9])|6(?:0[034689]|1\\d|2[0-35689]|[38][013-9]|4[1-467]|5[0-69]|6[13-9]|7[0-8]|9[0-24578])|7(?:0[0246-9]|2\\d|3[0236-8]|4[03-9]|5[0-46-9]|6[013-9]|7[0-35-9]|8[024-9]|9[02-9])|8(?:0[35-9]|2[1-57-9]|3[02-578]|4[0-578]|5[124-9]|6[2-69]|7\\d|8[02-9]|9[02569])|9(?:0[02-589]|[18]\\d|2[02-689]|3[1-57-9]|4[2-9]|5[0-579]|6[2-47-9]|7[0-24578]|9[2-57]))\\d)\\d)|2(?:0[013478]|3[0189]|4[017]|8[0-46-9]|9[0-2])\\d{3})\\d{4}|1(?:2(?:0(?:46[1-4]|87[2-9])|545[1-79]|76(?:2\\d|3[1-8]|6[1-6])|9(?:7(?:2[0-4]|3[2-5])|8(?:2[2-8]|7[0-47-9]|8[3-5])))|3(?:6(?:38[2-5]|47[23])|8(?:47[04-9]|64[0157-9]))|4(?:044[1-7]|20(?:2[23]|8\\d)|6(?:0(?:30|5[2-57]|6[1-8]|7[2-8])|140)|8(?:052|87[1-3]))|5(?:2(?:4(?:3[2-79]|6\\d)|76\\d)|6(?:26[06-9]|686))|6(?:06(?:4\\d|7[4-79])|295[5-7]|35[34]\\d|47(?:24|61)|59(?:5[08]|6[67]|74)|9(?:55[0-4]|77[23]))|7(?:26(?:6[13-9]|7[0-7])|(?:442|688)\\d|50(?:2[0-3]|[3-68]2|76))|8(?:27[56]\\d|37(?:5[2-5]|8[239])|843[2-58])|9(?:0(?:0(?:6[1-8]|85)|52\\d)|3583|4(?:66[1-8]|9(?:2[01]|81))|63(?:23|3[1-4])|9561))\\d{3}", example: "1212345678"),
    ranges: [
		.init(leadingDigits: "800", mask: "XXX XXXX"),
		.init(leadingDigits: "845", mask: "XXX XX XX"),
		.init(leadingDigits: "800", mask: "XXX XXXXXX"),
		.init(leadingDigits: "1(?:38|5[23]|69|76|94)", mask: "XXXXX XXXXX"),
		.init(leadingDigits: "1(?:[2-69][02-9]|[78])", mask: "XXXX XXXXX"),
		.init(leadingDigits: "[25]|7(?:0|6[02-9])", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "7", mask: "XXXX XXXXXX"),
		.init(leadingDigits: "[1389]", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_GD = RegionPhoneMetadata(
    countryCode: 1,
    country: "GD",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("(?:473|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "473(?:4(?:0[2-79]|1[04-9]|2[0-5]|58)|5(?:2[01]|3[3-8])|901)\\d{4}", example: "4734031234"),
    fixed: .init(national: "10", localLength: "7", pattern: "473(?:2(?:3[0-2]|69)|3(?:2[89]|86)|4(?:[06]8|3[5-9]|4[0-49]|5[5-79]|73|90)|63[68]|7(?:58|84)|800|938)\\d{4}", example: "4732691234"),
    ranges: []
)

let RegionPhoneMetadata_GE = RegionPhoneMetadata(
    countryCode: 995,
    country: "GE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[3-57]\\d\\d|800)\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "5(?:(?:(?:0555|1(?:[17]77|555))[5-9]|757(?:7[7-9]|8[01]))\\d|22252[0-4])\\d\\d|(?:5(?:00(?:0\\d|11|22|33|44|5[05]|77|88|99)|1(?:1(?:00|[124]\\d|3[01])|4\\d\\d)|(?:44|68)\\d\\d|5(?:[0157-9]\\d\\d|200)|7(?:[0147-9]\\d\\d|5(?:00|[57]5))|8(?:0(?:[018]\\d|2[0-4])|58[89]|8(?:55|88))|9(?:090|[1-35-9]\\d\\d))|790\\d\\d)\\d{4}|5(?:0(?:070|505)|1(?:0[01]0|1(?:07|33|51))|2(?:0[02]0|2[25]2)|3(?:0[03]0|3[35]3)|(?:40[04]|900)0|5222)[0-4]\\d{3}", example: "555123456"),
    fixed: .init(national: "9", localLength: "6,7", pattern: "(?:3(?:[256]\\d|4[124-9]|7[0-4])|4(?:1\\d|2[2-7]|3[1-79]|4[2-8]|7[239]|9[1-7]))\\d{6}", example: "322123456"),
    ranges: [
		.init(leadingDigits: "70", mask: "XXX XXX XXX"),
		.init(leadingDigits: "32", mask: "XX XXX XX XX"),
		.init(leadingDigits: "[57]", mask: "XXX XX XX XX"),
		.init(leadingDigits: "[348]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_GF = RegionPhoneMetadata(
    countryCode: 594,
    country: "GF",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[56]94\\d{6}|(?:80|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "694(?:[0-249]\\d|3[0-8])\\d{4}", example: "694201234"),
    fixed: .init(national: "9", localLength: nil, pattern: "594(?:[02-49]\\d|1[0-4]|5[6-9]|6[0-3]|80)\\d{4}", example: "594101234"),
    ranges: [
		.init(leadingDigits: "[56]|9[47]", mask: "XXX XX XX XX"),
		.init(leadingDigits: "[89]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_GG = RegionPhoneMetadata(
    countryCode: 44,
    country: "GG",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([25-9]\\d{5})$|0",
    generalDesc: .init("(?:1481|[357-9]\\d{3})\\d{6}|8\\d{6}(?:\\d{2})?"),
    mobile: .init(national: "10", localLength: nil, pattern: "7(?:(?:781|839)\\d|911[17])\\d{5}", example: "7781123456"),
    fixed: .init(national: "10", localLength: "6", pattern: "1481[25-9]\\d{5}", example: "1481256789"),
    ranges: []
)

let RegionPhoneMetadata_GH = RegionPhoneMetadata(
    countryCode: 233,
    country: "GH",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[235]\\d{3}|800)\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:2(?:[0346-9]\\d|5[67])|5(?:[03-7]\\d|9[1-9]))\\d{6}", example: "231234567"),
    fixed: .init(national: "9", localLength: "7", pattern: "3082[0-5]\\d{4}|3(?:0(?:[237]\\d|8[01])|[167](?:2[0-6]|7\\d|80)|2(?:2[0-5]|7\\d|80)|3(?:2[0-3]|7\\d|80)|4(?:2[013-9]|3[01]|7\\d|80)|5(?:2[0-7]|7\\d|80)|8(?:2[0-2]|7\\d|80)|9(?:[28]0|7\\d))\\d{5}", example: "302345678"),
    ranges: [
		.init(leadingDigits: "[237]|8[0-2]", mask: "XXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXXXX"),
		.init(leadingDigits: "[235]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_GI = RegionPhoneMetadata(
    countryCode: 350,
    country: "GI",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[25]\\d|60)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "5251[0-4]\\d{3}|(?:5(?:[146-8]\\d\\d|250)|60(?:1[01]|6\\d))\\d{4}", example: "57123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2190[0-2]\\d{3}|2(?:0(?:[02]\\d|3[01])|16[24-9]|2[2-5]\\d)\\d{4}", example: "20012345"),
    ranges: [
		.init(leadingDigits: "2", mask: "XXX XXXXX")
	]
)

let RegionPhoneMetadata_GL = RegionPhoneMetadata(
    countryCode: 299,
    country: "GL",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:19|[2-689]\\d|70)\\d{4}"),
    mobile: .init(national: "6", localLength: nil, pattern: "[245]\\d{5}", example: "221234"),
    fixed: .init(national: "6", localLength: nil, pattern: "(?:19|3[1-7]|[68][1-9]|70|9\\d)\\d{4}", example: "321000"),
    ranges: [
		.init(leadingDigits: "19|[2-9]", mask: "XX XX XX")
	]
)

let RegionPhoneMetadata_GM = RegionPhoneMetadata(
    countryCode: 220,
    country: "GM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-9]\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:[23679]\\d|5[0-489])\\d{5}", example: "3012345"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:4(?:[23]\\d\\d|4(?:1[024679]|[6-9]\\d))|5(?:5(?:3\\d|4[0-7])|6[67]\\d|7(?:1[04]|2[035]|3[58]|48))|8\\d{3})\\d{3}", example: "5661234"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_GN = RegionPhoneMetadata(
    countryCode: 224,
    country: "GN",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("722\\d{6}|(?:3|6\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "6[0-356]\\d{7}", example: "601123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "3(?:0(?:24|3[12]|4[1-35-7]|5[13]|6[189]|[78]1|9[1478])|1\\d\\d)\\d{4}", example: "30241234"),
    ranges: [
		.init(leadingDigits: "3", mask: "XX XX XX XX"),
		.init(leadingDigits: "[67]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_GP = RegionPhoneMetadata(
    countryCode: 590,
    country: "GP",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("590\\d{6}|(?:69|80|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "69(?:0\\d\\d|1(?:2[2-9]|3[0-5]))\\d{4}", example: "690001234"),
    fixed: .init(national: "9", localLength: nil, pattern: "590(?:0[1-68]|[14][0-24-9]|2[0-68]|3[1-9]|5[3-579]|[68][0-689]|7[08]|9\\d)\\d{4}", example: "590201234"),
    ranges: [
		.init(leadingDigits: "[569]", mask: "XXX XX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_GQ = RegionPhoneMetadata(
    countryCode: 240,
    country: "GQ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("222\\d{6}|(?:3\\d|55|[89]0)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:222|55\\d)\\d{6}", example: "222123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "33[0-24-9]\\d[46]\\d{4}|3(?:33|5\\d)\\d[7-9]\\d{4}", example: "333091234"),
    ranges: [
		.init(leadingDigits: "[235]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXXXXX")
	]
)

let RegionPhoneMetadata_GR = RegionPhoneMetadata(
    countryCode: 30,
    country: "GR",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("5005000\\d{3}|8\\d{9,11}|(?:[269]\\d|70)\\d{8}"),
    mobile: .init(national: "10", localLength: nil, pattern: "68[57-9]\\d{7}|(?:69|94)\\d{8}", example: "6912345678"),
    fixed: .init(national: "10", localLength: nil, pattern: "2(?:1\\d\\d|2(?:2[1-46-9]|[36][1-8]|4[1-7]|5[1-4]|7[1-5]|[89][1-9])|3(?:1\\d|2[1-57]|[35][1-3]|4[13]|7[1-7]|8[124-6]|9[1-79])|4(?:1\\d|2[1-8]|3[1-4]|4[13-5]|6[1-578]|9[1-5])|5(?:1\\d|[29][1-4]|3[1-5]|4[124]|5[1-6])|6(?:1\\d|[269][1-6]|3[1245]|4[1-7]|5[13-9]|7[14]|8[1-5])|7(?:1\\d|2[1-5]|3[1-6]|4[1-7]|5[1-57]|6[135]|9[125-7])|8(?:1\\d|2[1-5]|[34][1-4]|9[1-57]))\\d{6}", example: "2123456789"),
    ranges: [
		.init(leadingDigits: "21|7", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "2(?:2|3[2-57-9]|4[2-469]|5[2-59]|6[2-9]|7[2-69]|8[2-49])|5", mask: "XXXX XXXXXX"),
		.init(leadingDigits: "[2689]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXXX XXXXX")
	]
)

let RegionPhoneMetadata_GT = RegionPhoneMetadata(
    countryCode: 502,
    country: "GT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("80\\d{6}|(?:1\\d{3}|[2-7])\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:[3-5]\\d\\d|80[0-4])\\d{5}", example: "51234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "[267][2-9]\\d{6}", example: "22456789"),
    ranges: [
		.init(leadingDigits: "[2-8]", mask: "XXXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_GU = RegionPhoneMetadata(
    countryCode: 1,
    country: "GU",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|671|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "671(?:2\\d\\d|3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[02-46-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}", example: "6713001234"),
    fixed: .init(national: "10", localLength: "7", pattern: "671(?:2\\d\\d|3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[02-46-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}", example: "6713001234"),
    ranges: []
)

let RegionPhoneMetadata_GW = RegionPhoneMetadata(
    countryCode: 245,
    country: "GW",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[49]\\d{8}|4\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9(?:5\\d|6[569]|77)\\d{6}", example: "955012345"),
    fixed: .init(national: "9", localLength: nil, pattern: "443\\d{6}", example: "443201234"),
    ranges: [
		.init(leadingDigits: "40", mask: "XXX XXXX"),
		.init(leadingDigits: "[49]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_GY = RegionPhoneMetadata(
    countryCode: 592,
    country: "GY",
    nationalPrefix: nil,
    internationalPrefix: "001",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-8]\\d{3}|9008)\\d{3}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:510|6\\d\\d|7(?:0\\d|1[0-8]|25|49))\\d{4}", example: "6091234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2(?:1[6-9]|2[0-35-9]|3[1-4]|5[3-9]|6\\d|7[0-79])|3(?:2[25-9]|3\\d)|4(?:4[0-24]|5[56])|50[0-6]|77[1-57])\\d{4}", example: "2201234"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_HK = RegionPhoneMetadata(
    countryCode: 852,
    country: "HK",
    nationalPrefix: nil,
    internationalPrefix: "00(?:30|5[09]|[126-9]?)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8[0-46-9]\\d{6,7}|9\\d{4,7}|(?:[2-7]|9\\d{3})\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:4(?:44[5-9]|6(?:1[0-7]|4[0-57-9]|6[0-4]))|5(?:73[0-6]|95[0-8])|6(?:26[013-8]|66[0-3])|70(?:7[1-6]|8[0-4])|848[0-25-9]|9(?:29[013-9]|59[0-4]|899))\\d{4}|(?:4(?:4[015]|6[02357-9])|5(?:[1-59][0-46-9]|6[0-4689]|7[0-246-9])|6(?:0[1-9]|[13-59]\\d|[268][0-57-9]|7[0-79])|84[09]|9(?:0[1-9]|1[02-9]|[2358][0-8]|[467]\\d))\\d{5}", example: "51234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:2(?:[13-9]\\d|2[013-9])\\d|3(?:(?:[1569][0-24-9]|4[0-246-9]|7[0-24-69])\\d|8(?:4[0-8]|[59]\\d|6[01]))|58(?:0[1-9]|1[2-9]))\\d{4}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "900", mask: "XXX XX"),
		.init(leadingDigits: "[2-7]|8[1-4]|9(?:0[1-9]|[1-8])", mask: "XXXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXX"),
		.init(leadingDigits: "9", mask: "XXX XX XXX XXX")
	]
)

let RegionPhoneMetadata_HN = RegionPhoneMetadata(
    countryCode: 504,
    country: "HN",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8\\d{10}|[237-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "[37-9]\\d{7}", example: "91234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:2(?:0[0-59]|1[1-9]|[23]\\d|4[02-6]|5[57]|6[245]|7[0135689]|8[01346-9]|9[0-2])|4(?:0[578]|2[3-59]|3[13-9]|4[0-68]|5[1-3589])|5(?:0[2357-9]|1[1-356]|4[03-5]|5\\d|6[014-69]|7[04]|80)|6(?:[056]\\d|17|2[067]|3[047]|4[0-378]|[78][0-8]|9[01])|7(?:0[5-79]|6[46-9]|7[02-9]|8[034]|91)|8(?:79|8[0-357-9]|9[1-57-9]))\\d{4}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "[237-9]", mask: "XXXX-XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXXX XXXX")
	]
)

let RegionPhoneMetadata_HR = RegionPhoneMetadata(
    countryCode: 385,
    country: "HR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[24-69]\\d|3[0-79])\\d{7}|80\\d{5,7}|[1-79]\\d{7}|6\\d{5,6}"),
    mobile: .init(national: "8,9", localLength: nil, pattern: "9(?:(?:0[1-9]|[12589]\\d)\\d\\d|7(?:[0679]\\d\\d|5(?:[01]\\d|44|77|9[5-7])))\\d{4}|98\\d{6}", example: "921234567"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "1\\d{7}|(?:2[0-3]|3[1-5]|4[02-47-9]|5[1-3])\\d{6,7}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "6[01]", mask: "XX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XX"),
		.init(leadingDigits: "1", mask: "X XXXX XXX"),
		.init(leadingDigits: "[67]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "9", mask: "XX XXX XXX"),
		.init(leadingDigits: "[2-5]", mask: "XX XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_HT = RegionPhoneMetadata(
    countryCode: 509,
    country: "HT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-489]\\d|55)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:[34]\\d|55)\\d{6}", example: "34101234"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:2\\d|5[1-5]|81|9[149])\\d{5}", example: "22453300"),
    ranges: [
		.init(leadingDigits: "[2-589]", mask: "XX XX XXXX")
	]
)

let RegionPhoneMetadata_HU = RegionPhoneMetadata(
    countryCode: 36,
    country: "HU",
    nationalPrefix: "06",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[235-7]\\d{8}|[1-9]\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:[257]0|3[01])\\d{7}", example: "201234567"),
    fixed: .init(national: "8", localLength: "6,7", pattern: "(?:1\\d|[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6[23689]|8[2-57-9]|9[2-69])\\d{6}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "1", mask: "X XXX XXXX"),
		.init(leadingDigits: "[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6|8[2-57-9]|9[2-69]", mask: "XX XXX XXX"),
		.init(leadingDigits: "[2-9]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_ID = RegionPhoneMetadata(
    countryCode: 62,
    country: "ID",
    nationalPrefix: "0",
    internationalPrefix: "00[89]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:(?:00[1-9]|8\\d)\\d{4}|[1-36])\\d{6}|00\\d{10}|[1-9]\\d{8,10}|[2-9]\\d{7}"),
    mobile: .init(national: "[9-12]", localLength: nil, pattern: "8[1-35-9]\\d{7,10}", example: "812345678"),
    fixed: .init(national: "[7-11]", localLength: "5,6", pattern: "2[124]\\d{7,8}|619\\d{8}|2(?:1(?:14|500)|2\\d{3})\\d{3}|61\\d{5,8}|(?:2(?:[35][1-4]|6[0-8]|7[1-6]|8\\d|9[1-8])|3(?:1|[25][1-8]|3[1-68]|4[1-3]|6[1-3568]|7[0-469]|8\\d)|4(?:0[1-589]|1[01347-9]|2[0-36-8]|3[0-24-68]|43|5[1-378]|6[1-5]|7[134]|8[1245])|5(?:1[1-35-9]|2[25-8]|3[124-9]|4[1-3589]|5[1-46]|6[1-8])|6(?:[25]\\d|3[1-69]|4[1-6])|7(?:02|[125][1-9]|[36]\\d|4[1-8]|7[0-36-9])|9(?:0[12]|1[013-8]|2[0-479]|5[125-8]|6[23679]|7[159]|8[01346]))\\d{5,8}", example: "218350123"),
    ranges: [
		.init(leadingDigits: "15", mask: "X XXX XXX"),
		.init(leadingDigits: "2[124]|[36]1", mask: "XX XXXXXXXXX"),
		.init(leadingDigits: "800", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "[2-79]", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "8[1-35-9]", mask: "XXX-XXX-XXX"),
		.init(leadingDigits: "1", mask: "XXX XXXXXXXX"),
		.init(leadingDigits: "804", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "80", mask: "XXX X XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX-XXXX-XXXX"),
		.init(leadingDigits: "001", mask: "XXX XXX XXX XXX"),
		.init(leadingDigits: "0", mask: "XX XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_IE = RegionPhoneMetadata(
    countryCode: 353,
    country: "IE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1\\d|[2569])\\d{6,8}|4\\d{6,9}|7\\d{8}|8\\d{8,9}"),
    mobile: .init(national: "9", localLength: nil, pattern: "8(?:22|[35-9]\\d)\\d{6}", example: "850123456"),
    fixed: .init(national: "[7-10]", localLength: "5,6", pattern: "(?:1\\d|21)\\d{6,7}|(?:2[24-9]|4(?:0[24]|5\\d|7)|5(?:0[45]|1\\d|8)|6(?:1\\d|[237-9])|9(?:1\\d|[35-9]))\\d{5}|(?:23|4(?:[1-469]|8\\d)|5[23679]|6[4-6]|7[14]|9[04])\\d{7}", example: "2212345"),
    ranges: [
		.init(leadingDigits: "2[24-9]|47|58|6[237-9]|9[35-9]", mask: "XX XXXXX"),
		.init(leadingDigits: "[45]0", mask: "XXX XXXXX"),
		.init(leadingDigits: "1", mask: "X XXXX XXXX"),
		.init(leadingDigits: "[2569]|4[1-69]|7[14]", mask: "XX XXX XXX"),
		.init(leadingDigits: "70", mask: "XXX XXX XXX"),
		.init(leadingDigits: "81", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[78]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXX"),
		.init(leadingDigits: "4", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "8", mask: "XX X XXX XXXX")
	]
)

let RegionPhoneMetadata_IL = RegionPhoneMetadata(
    countryCode: 972,
    country: "IL",
    nationalPrefix: "0",
    internationalPrefix: "0(?:0|1[2-9])",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{6}(?:\\d{3,5})?|[57]\\d{8}|[1-489]\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "55410\\d{4}|5(?:(?:[02][02-9]|[149][2-9]|[36]\\d|8[3-7])\\d|5(?:01|2\\d|3[0-3]|4[34]|5[0-25689]|6[6-8]|7[0-267]|8[7-9]|9[1-9]))\\d{5}", example: "502345678"),
    fixed: .init(national: "8,11,12", localLength: "7", pattern: "153\\d{8,9}|29[1-9]\\d{5}|(?:2[0-8]|[3489]\\d)\\d{6}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "125", mask: "XXXX-XXX"),
		.init(leadingDigits: "121", mask: "XXXX-XX-XX"),
		.init(leadingDigits: "[2-489]", mask: "X-XXX-XXXX"),
		.init(leadingDigits: "[57]", mask: "XX-XXX-XXXX"),
		.init(leadingDigits: "12", mask: "XXXX-XXX-XXX"),
		.init(leadingDigits: "159", mask: "XXXX-XXXXXX"),
		.init(leadingDigits: "1[7-9]", mask: "X-XXX-XXX-XXX"),
		.init(leadingDigits: "15", mask: "XXX-XX XXX-XXXX")
	]
)

let RegionPhoneMetadata_IM = RegionPhoneMetadata(
    countryCode: 44,
    country: "IM",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([25-8]\\d{5})$|0",
    generalDesc: .init("1624\\d{6}|(?:[3578]\\d|90)\\d{8}"),
    mobile: .init(national: "10", localLength: nil, pattern: "76245[06]\\d{4}|7(?:4576|[59]24\\d|624[0-4689])\\d{5}", example: "7924123456"),
    fixed: .init(national: "10", localLength: "6", pattern: "1624(?:230|[5-8]\\d\\d)\\d{3}", example: "1624756789"),
    ranges: []
)

let RegionPhoneMetadata_IN = RegionPhoneMetadata(
    countryCode: 91,
    country: "IN",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:000800|[2-9]\\d\\d)\\d{7}|1\\d{7,12}"),
    mobile: .init(national: "10", localLength: nil, pattern: "(?:61279|7(?:887[02-9]|9(?:313|79[07-9]))|8(?:079[04-9]|(?:84|91)7[02-8]))\\d{5}|(?:6(?:12|[2-47]1|5[17]|6[13]|80)[0189]|7(?:1(?:2[0189]|9[0-5])|2(?:[14][017-9]|8[0-59])|3(?:2[5-8]|[34][017-9]|9[016-9])|4(?:1[015-9]|[29][89]|39|8[389])|5(?:[15][017-9]|2[04-9]|9[7-9])|6(?:0[0-47]|1[0-257-9]|2[0-4]|3[19]|5[4589])|70[0289]|88[089]|97[02-8])|8(?:0(?:6[67]|7[02-8])|70[017-9]|84[01489]|91[0-289]))\\d{6}|(?:7(?:31|4[47])|8(?:16|2[014]|3[126]|6[136]|7[78]|83))(?:[0189]\\d|7[02-8])\\d{5}|(?:6(?:[09]\\d|1[04679]|2[03689]|3[05-9]|4[0489]|50|6[069]|7[07]|8[7-9])|7(?:0\\d|2[0235-79]|3[05-8]|40|5[0346-8]|6[6-9]|7[1-9]|8[0-79]|9[089])|8(?:0[01589]|1[0-57-9]|2[235-9]|3[03-57-9]|[45]\\d|6[02457-9]|7[1-69]|8[0-25-9]|9[02-9])|9\\d\\d)\\d{7}|(?:6(?:(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|8[124-6])\\d|7(?:[235689]\\d|4[0189]))|7(?:1(?:[013-8]\\d|9[6-9])|28[6-8]|3(?:2[0-49]|9[2-5])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]\\d|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4\\d|5[0-367])|70[13-7]|881))[0189]\\d{5}", example: "8123456789"),
    fixed: .init(national: "10", localLength: "[6-8]", pattern: "2717(?:[2-7]\\d|95)\\d{4}|(?:271[0-689]|782[0-6])[2-7]\\d{5}|(?:170[24]|2(?:(?:[02][2-79]|90)\\d|80[13468])|(?:3(?:23|80)|683|79[1-7])\\d|4(?:20[24]|72[2-8])|552[1-7])\\d{6}|(?:11|33|4[04]|80)[2-7]\\d{7}|(?:342|674|788)(?:[0189][2-7]|[2-7]\\d)\\d{5}|(?:1(?:2[0-249]|3[0-25]|4[145]|[59][14]|6[014]|7[1257]|8[01346])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[13]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[014-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|6(?:12|[2-47]1|5[17]|6[13]|80)|7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91))[2-7]\\d{6}|(?:1(?:2[35-8]|3[346-9]|4[236-9]|[59][0235-9]|6[235-9]|7[34689]|8[257-9])|2(?:1[134689]|3[24-8]|4[2-8]|5[25689]|6[2-4679]|7[3-79]|8[2-479]|9[235-9])|3(?:01|1[79]|2[1245]|4[5-8]|5[125689]|6[235-7]|7[157-9]|8[2-46-8])|4(?:1[14578]|2[5689]|3[2-467]|5[4-7]|6[35]|73|8[2689]|9[2389])|5(?:[16][146-9]|2[14-8]|3[1346]|4[14-69]|5[46]|7[2-4]|8[2-8]|9[246])|6(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[124-6])|7(?:1[013-9]|2[0235-9]|3[2679]|4[1-35689]|5[2-46-9]|[67][02-9]|8[013-7]|9[089])|8(?:1[1357-9]|2[235-8]|3[03-57-9]|4[0-24-9]|5\\d|6[2457-9]|7[1-6]|8[1256]|9[2-4]))\\d[2-7]\\d{5}", example: "7410410123"),
    ranges: [
		.init(leadingDigits: "575", mask: "XXXXXXX"),
		.init(leadingDigits: "5(?:0|2[23]|3[03]|[67]1|88)", mask: "XXXXXXXX"),
		.init(leadingDigits: "180", mask: "XXXX XXXX"),
		.init(leadingDigits: "140", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "11|2[02]|33|4[04]|79[1-7]|80[2-46]", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "1(?:2[0-249]|3[0-25]|4[145]|[68]|7[1257])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|5[12]|6[0-26-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|5[12]|[78]1)|6(?:12|[2-4]1|5[17]|6[13]|80)|7(?:12|3[134]|4[47]|61|88)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91)|(?:43|59|75)[15]|(?:1[59]|29|67|72)[14]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "1(?:[2-479]|5[0235-9])|[2-5]|6(?:1[1358]|2[2457-9]|3[2-5]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[1-6])|7(?:1[013-9]|28|3[129]|4[1-35689]|5[29]|6[02-5]|70)|807", mask: "XXXX XXX XXX"),
		.init(leadingDigits: "[6-9]", mask: "XXXXX XXXXX"),
		.init(leadingDigits: "1(?:6|8[06])", mask: "XXXX XX XXXX"),
		.init(leadingDigits: "0", mask: "XXX XXX XXX XXXX"),
		.init(leadingDigits: "18", mask: "XXXX XXX XXX XXX")
	]
)

let RegionPhoneMetadata_IO = RegionPhoneMetadata(
    countryCode: 246,
    country: "IO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("3\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "38\\d{5}", example: "3801234"),
    fixed: .init(national: "7", localLength: nil, pattern: "37\\d{5}", example: "3709100"),
    ranges: [
		.init(leadingDigits: "3", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_IQ = RegionPhoneMetadata(
    countryCode: 964,
    country: "IQ",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1|7\\d\\d)\\d{7}|[2-6]\\d{7,8}"),
    mobile: .init(national: "10", localLength: nil, pattern: "7[3-9]\\d{8}", example: "7912345678"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "1\\d{7}|(?:2[13-5]|3[02367]|4[023]|5[03]|6[026])\\d{6,7}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "1", mask: "X XXX XXXX"),
		.init(leadingDigits: "[2-6]", mask: "XX XXX XXX"),
		.init(leadingDigits: "7", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_IR = RegionPhoneMetadata(
    countryCode: 98,
    country: "IR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-9]\\d{9}|(?:[1-8]\\d\\d|9)\\d{3,4}"),
    mobile: .init(national: "10", localLength: nil, pattern: "9(?:(?:0(?:[0-35]\\d|4[4-6])|(?:[13]\\d|2[0-3])\\d)\\d|9(?:[0-46]\\d\\d|5[15]0|8(?:[12]\\d|88)|9(?:0[0-3]|[19]\\d|21|69|77|8[7-9])))\\d{5}", example: "9123456789"),
    fixed: .init(national: "6,7,10", localLength: "4,5,8", pattern: "(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])(?:[03-57]\\d{7}|[16]\\d{3}(?:\\d{4})?|[289]\\d{3}(?:\\d(?:\\d{3})?)?)|94(?:000[09]|2(?:121|[2689]0\\d)|30[0-2]\\d|4(?:111|40\\d))\\d{4}", example: "2123456789"),
    ranges: [
		.init(leadingDigits: "96", mask: "XXXX"),
		.init(leadingDigits: "(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])[12689]", mask: "XX XXXXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "[1-8]", mask: "XX XXXX XXXX")
	]
)

let RegionPhoneMetadata_IS = RegionPhoneMetadata(
    countryCode: 354,
    country: "IS",
    nationalPrefix: nil,
    internationalPrefix: "00|1(?:0(?:01|[12]0)|100)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:38\\d|[4-9])\\d{6}"),
    mobile: .init(national: "7,9", localLength: nil, pattern: "(?:38[589]\\d\\d|6(?:1[1-8]|2[0-6]|3[026-9]|4[014679]|5[0159]|6[0-69]|70|8[06-8]|9\\d)|7(?:5[057]|[6-9]\\d)|8(?:2[0-59]|[3-69]\\d|8[238]))\\d{4}", example: "6111234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:4(?:1[0-24-69]|2[0-7]|[37][0-8]|4[0-24589]|5[0-68]|6\\d|8[0-36-8])|5(?:05|[156]\\d|2[02578]|3[0-579]|4[03-7]|7[0-2578]|8[0-35-9]|9[013-689])|872)\\d{4}", example: "4101234"),
    ranges: [
		.init(leadingDigits: "[4-9]", mask: "XXX XXXX"),
		.init(leadingDigits: "3", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_IT = RegionPhoneMetadata(
    countryCode: 39,
    country: "IT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0\\d{5,10}|1\\d{8,10}|3(?:[0-8]\\d{7,10}|9\\d{7,8})|(?:55|70)\\d{8}|8\\d{5}(?:\\d{2,4})?"),
    mobile: .init(national: "9,10", localLength: nil, pattern: "3[1-9]\\d{8}|3[2-9]\\d{7}", example: "3123456789"),
    fixed: .init(national: "[6-11]", localLength: nil, pattern: "0669[0-79]\\d{1,6}|0(?:1(?:[0159]\\d|[27][1-5]|31|4[1-4]|6[1356]|8[2-57])|2\\d\\d|3(?:[0159]\\d|2[1-4]|3[12]|[48][1-6]|6[2-59]|7[1-7])|4(?:[0159]\\d|[23][1-9]|4[245]|6[1-5]|7[1-4]|81)|5(?:[0159]\\d|2[1-5]|3[2-6]|4[1-79]|6[4-6]|7[1-578]|8[3-8])|6(?:[0-57-9]\\d|6[0-8])|7(?:[0159]\\d|2[12]|3[1-7]|4[2-46]|6[13569]|7[13-6]|8[1-59])|8(?:[0159]\\d|2[3-578]|3[1-356]|[6-8][1-5])|9(?:[0159]\\d|[238][1-5]|4[12]|6[1-8]|7[1-6]))\\d{2,7}", example: "0212345678"),
    ranges: [
		.init(leadingDigits: "1(?:0|9[246])", mask: "XXXXX"),
		.init(leadingDigits: "1(?:1|92)", mask: "XXXXXX"),
		.init(leadingDigits: "0[26]", mask: "XX XXXX"),
		.init(leadingDigits: "0[13-57-9][0159]|8(?:03|4[17]|9[2-5])", mask: "XXX XXXXX"),
		.init(leadingDigits: "0(?:[13-579][2-46-8]|8[236-8])", mask: "XXXX XXXXX"),
		.init(leadingDigits: "894", mask: "XXXX XXXX"),
		.init(leadingDigits: "0[26]|5", mask: "XX XXX XXXX"),
		.init(leadingDigits: "1(?:44|[679])|[378]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "0[13-57-9][0159]|14", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "0[26]", mask: "XX XXXX XXXXX"),
		.init(leadingDigits: "0", mask: "XXXX XXX XXXX"),
		.init(leadingDigits: "3", mask: "XXX XXXX XXXX")
	]
)

let RegionPhoneMetadata_JE = RegionPhoneMetadata(
    countryCode: 44,
    country: "JE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([0-24-8]\\d{5})$|0",
    generalDesc: .init("1534\\d{6}|(?:[3578]\\d|90)\\d{8}"),
    mobile: .init(national: "10", localLength: nil, pattern: "7(?:(?:(?:50|82)9|937)\\d|7(?:00[378]|97[7-9]))\\d{5}", example: "7797712345"),
    fixed: .init(national: "10", localLength: "6", pattern: "1534[0-24-8]\\d{5}", example: "1534456789"),
    ranges: []
)

let RegionPhoneMetadata_JM = RegionPhoneMetadata(
    countryCode: 1,
    country: "JM",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[58]\\d\\d|658|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "(?:658295|876(?:2(?:0[1-9]|[13-9]\\d|2[013-9])|[348]\\d\\d|5(?:0[1-9]|[1-9]\\d)|6(?:4[89]|6[67])|7(?:0[07]|7\\d|8[1-47-9]|9[0-36-9])|9(?:[01]9|9[0579])))\\d{4}", example: "8762101234"),
    fixed: .init(national: "10", localLength: "7", pattern: "8766060\\d{3}|(?:658(?:2(?:[0-8]\\d|9[0-46-9])|[3-9]\\d\\d)|876(?:52[35]|6(?:0[1-3579]|1[0235-9]|[23]\\d|40|5[06]|6[2-589]|7[0-25-9]|8[04]|9[4-9])|7(?:0[2-689]|[1-6]\\d|8[056]|9[45])|9(?:0[1-8]|1[02378]|[2-8]\\d|9[2-468])))\\d{4}", example: "8765230123"),
    ranges: []
)

let RegionPhoneMetadata_JO = RegionPhoneMetadata(
    countryCode: 962,
    country: "JO",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:(?:[2689]|7\\d)\\d|32|53)\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7(?:[78][0-25-9]|9\\d)\\d{6}", example: "790123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "87(?:000|90[01])\\d{3}|(?:2(?:6(?:2[0-35-9]|3[0-578]|4[24-7]|5[0-24-8]|[6-8][023]|9[0-3])|7(?:0[1-79]|10|2[014-7]|3[0-689]|4[019]|5[0-3578]))|32(?:0[1-69]|1[1-35-7]|2[024-7]|3\\d|4[0-3]|[5-7][023])|53(?:0[0-3]|[13][023]|2[0-59]|49|5[0-35-9]|6[15]|7[45]|8[1-6]|9[0-36-9])|6(?:2(?:[05]0|22)|3(?:00|33)|4(?:0[0-25]|1[2-7]|2[0569]|[38][07-9]|4[025689]|6[0-589]|7\\d|9[0-2])|5(?:[01][056]|2[034]|3[0-57-9]|4[178]|5[0-69]|6[0-35-9]|7[1-379]|8[0-68]|9[0239]))|87(?:20|7[078]|99))\\d{4}", example: "62001234"),
    ranges: [
		.init(leadingDigits: "[2356]|87", mask: "X XXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXXXXX"),
		.init(leadingDigits: "70", mask: "XX XXXXXXX"),
		.init(leadingDigits: "7", mask: "X XXXX XXXX")
	]
)

let RegionPhoneMetadata_JP = RegionPhoneMetadata(
    countryCode: 81,
    country: "JP",
    nationalPrefix: "0",
    internationalPrefix: "010",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(000[259]\\d{6})$|(?:(?:003768)0?)|0",
    generalDesc: .init("00[1-9]\\d{6,14}|[257-9]\\d{9}|(?:00|[1-9]\\d\\d)\\d{6}"),
    mobile: .init(national: "10", localLength: nil, pattern: "[7-9]0[1-9]\\d{7}", example: "9012345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:1(?:1[235-8]|2[3-6]|3[3-9]|4[2-6]|[58][2-8]|6[2-7]|7[2-9]|9[1-9])|(?:2[2-9]|[36][1-9])\\d|4(?:[2-578]\\d|6[02-8]|9[2-59])|5(?:[2-589]\\d|6[1-9]|7[2-8])|7(?:[25-9]\\d|3[4-9]|4[02-9])|8(?:[2679]\\d|3[2-9]|4[5-9]|5[1-9]|8[03-9])|9(?:[2-58]\\d|[679][1-9]))\\d{6}", example: "312345678"),
    ranges: [
		.init(leadingDigits: "007", mask: "XXXX-XXXX"),
		.init(leadingDigits: "(?:12|57|99)0", mask: "XXX-XXX-XXX"),
		.init(leadingDigits: "1(?:26|3[79]|4[56]|5[4-68]|6[3-5])|499|5(?:76|97)|746|8(?:3[89]|47|51)|9(?:80|9[16])", mask: "XXXX-X-XXXX"),
		.init(leadingDigits: "60", mask: "XX-XXX-XXXX"),
		.init(leadingDigits: "[36]|4(?:2[09]|7[01])", mask: "X-XXXX-XXXX"),
		.init(leadingDigits: "1(?:1|5[45]|77|88|9[69])|2(?:2[1-37]|3[0-269]|4[59]|5|6[24]|7[1-358]|8[1369]|9[0-38])|4(?:[28][1-9]|3[0-57]|[45]|6[248]|7[2-579]|9[29])|5(?:2|3[0459]|4[0-369]|5[29]|8[02389]|9[0-389])|7(?:2[02-46-9]|34|[58]|6[0249]|7[57]|9[2-6])|8(?:2[124589]|3[26-9]|49|51|6|7[0-468]|8[68]|9[019])|9(?:[23][1-9]|4[15]|5[138]|6[1-3]|7[156]|8[189]|9[1-489])", mask: "XX-XXX-XXXX"),
		.init(leadingDigits: "[14]|[289][2-9]|5[3-9]|7[2-4679]", mask: "XXX-XX-XXXX"),
		.init(leadingDigits: "007", mask: "XXXX-XX-XXXX"),
		.init(leadingDigits: "008", mask: "XXXX-XX-XXXX"),
		.init(leadingDigits: "800", mask: "XXX-XXX-XXXX"),
		.init(leadingDigits: "[257-9]", mask: "XX-XXXX-XXXX"),
		.init(leadingDigits: "0", mask: "XXXX-XXX-XXXX"),
		.init(leadingDigits: "0", mask: "XXXX-XXXX-XXXX"),
		.init(leadingDigits: "0", mask: "XXXX-XXXXX-XXXXXX"),
		.init(leadingDigits: "0", mask: "XXXX-XXXXXX-XXXXXX")
	]
)

let RegionPhoneMetadata_KE = RegionPhoneMetadata(
    countryCode: 254,
    country: "KE",
    nationalPrefix: "0",
    internationalPrefix: "000",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[17]\\d\\d|900)\\d{6}|(?:2|80)0\\d{6,7}|[4-6]\\d{6,8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:1(?:0[0-6]|1[0-5]|2[014]|30)|7\\d\\d)\\d{6}", example: "712123456"),
    fixed: .init(national: "[7-9]", localLength: nil, pattern: "(?:4[245]|5[1-79]|6[01457-9])\\d{5,7}|(?:4[136]|5[08]|62)\\d{7}|(?:[24]0|66)\\d{6,7}", example: "202012345"),
    ranges: [
		.init(leadingDigits: "[24-6]", mask: "XX XXXXXXX"),
		.init(leadingDigits: "[17]", mask: "XXX XXXXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_KG = RegionPhoneMetadata(
    countryCode: 996,
    country: "KG",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8\\d{9}|[235-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "312(?:58\\d|973)\\d{3}|(?:2(?:0[0-35]|2\\d)|5[0-24-7]\\d|600|7(?:[07]\\d|55)|88[08]|9(?:12|9[05-9]))\\d{6}", example: "700123456"),
    fixed: .init(national: "9", localLength: "5,6", pattern: "312(?:5[0-79]\\d|9(?:[0-689]\\d|7[0-24-9]))\\d{3}|(?:3(?:1(?:2[0-46-8]|3[1-9]|47|[56]\\d)|2(?:22|3[0-479]|6[0-7])|4(?:22|5[6-9]|6\\d)|5(?:22|3[4-7]|59|6\\d)|6(?:22|5[35-7]|6\\d)|7(?:22|3[468]|4[1-9]|59|[67]\\d)|9(?:22|4[1-8]|6\\d))|6(?:09|12|2[2-4])\\d)\\d{5}", example: "312123456"),
    ranges: [
		.init(leadingDigits: "3(?:1[346]|[24-79])", mask: "XXXX XXXXX"),
		.init(leadingDigits: "[235-79]|88", mask: "XXX XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XXX X XX")
	]
)

let RegionPhoneMetadata_KH = RegionPhoneMetadata(
    countryCode: 855,
    country: "KH",
    nationalPrefix: "0",
    internationalPrefix: "00[14-9]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{9}|[1-9]\\d{7,8}"),
    mobile: .init(national: "8,9", localLength: nil, pattern: "(?:(?:1[28]|3[18]|9[67])\\d|6[016-9]|7(?:[07-9]|[16]\\d)|8(?:[013-79]|8\\d))\\d{6}|(?:1\\d|9[0-57-9])\\d{6}|(?:2[3-6]|3[2-6]|4[2-4]|[5-7][2-5])48\\d{5}", example: "91234567"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "23(?:4(?:[2-4]|[56]\\d)|[568]\\d\\d)\\d{4}|23[236-9]\\d{5}|(?:2[4-6]|3[2-6]|4[2-4]|[5-7][2-5])(?:(?:[237-9]|4[56]|5\\d)\\d{5}|6\\d{5,6})", example: "23756789"),
    ranges: [
		.init(leadingDigits: "[1-9]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXX")
	]
)

let RegionPhoneMetadata_KI = RegionPhoneMetadata(
    countryCode: 686,
    country: "KI",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[37]\\d|6[0-79])\\d{6}|(?:[2-48]\\d|50)\\d{3}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:6200[01]|7(?:310[1-9]|5(?:02[03-9]|12[0-47-9]|22[0-7]|[34](?:0[1-9]|8[02-9])|50[1-9])))\\d{3}|(?:63\\d\\d|7(?:(?:[0146-9]\\d|2[0-689])\\d|3(?:[02-9]\\d|1[1-9])|5(?:[0-2][013-9]|[34][1-79]|5[1-9]|[6-9]\\d)))\\d{4}", example: "72001234"),
    fixed: .init(national: "5,8", localLength: nil, pattern: "(?:[24]\\d|3[1-9]|50|65(?:02[12]|12[56]|22[89]|[3-5]00)|7(?:27\\d\\d|3100|5(?:02[12]|12[56]|22[89]|[34](?:00|81)|500))|8[0-5])\\d{3}", example: "31234"),
    ranges: []
)

let RegionPhoneMetadata_KM = RegionPhoneMetadata(
    countryCode: 269,
    country: "KM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[3478]\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "[34]\\d{6}", example: "3212345"),
    fixed: .init(national: "7", localLength: "4", pattern: "7[4-7]\\d{5}", example: "7712345"),
    ranges: [
		.init(leadingDigits: "[3478]", mask: "XXX XX XX")
	]
)

let RegionPhoneMetadata_KN = RegionPhoneMetadata(
    countryCode: 1,
    country: "KN",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-7]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "869(?:48[89]|55[6-8]|66\\d|76[02-7])\\d{4}", example: "8697652917"),
    fixed: .init(national: "10", localLength: "7", pattern: "869(?:2(?:29|36)|302|4(?:6[015-9]|70)|56[5-7])\\d{4}", example: "8692361234"),
    ranges: []
)

let RegionPhoneMetadata_KP = RegionPhoneMetadata(
    countryCode: 850,
    country: "KP",
    nationalPrefix: "0",
    internationalPrefix: "00|99",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("85\\d{6}|(?:19\\d|[2-7])\\d{7}"),
    mobile: .init(national: "10", localLength: nil, pattern: "19[1-3]\\d{7}", example: "1921234567"),
    fixed: .init(national: "8,10", localLength: "6,7", pattern: "(?:(?:195|2)\\d|3[19]|4[159]|5[37]|6[17]|7[39]|85)\\d{6}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "8", mask: "XX XXX XXX"),
		.init(leadingDigits: "[2-7]", mask: "X XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_KR = RegionPhoneMetadata(
    countryCode: 82,
    country: "KR",
    nationalPrefix: "0",
    internationalPrefix: "00(?:[125689]|3(?:[46]5|91)|7(?:00|27|3|55|6[126]))",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0(8(?:[1-46-8]|5\\d\\d))?",
    generalDesc: .init("00[1-9]\\d{8,11}|(?:[12]|5\\d{3})\\d{7}|[13-6]\\d{9}|(?:[1-6]\\d|80)\\d{7}|[3-6]\\d{4,5}|(?:00|7)0\\d{8}"),
    mobile: .init(national: "9,10", localLength: nil, pattern: "1(?:05(?:[0-8]\\d|9[0-6])|22[13]\\d)\\d{4,5}|1(?:0[0-46-9]|[16-9]\\d|2[013-9])\\d{6,7}", example: "1020000000"),
    fixed: .init(national: "5,6,[8-10]", localLength: "3,4,7", pattern: "(?:2|3[1-3]|[46][1-4]|5[1-5])[1-9]\\d{6,7}|(?:3[1-3]|[46][1-4]|5[1-5])1\\d{2,3}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "1[016-9]1", mask: "XXXXX"),
		.init(leadingDigits: "(?:3[1-3]|[46][1-4]|5[1-5])1", mask: "XX-XXX"),
		.init(leadingDigits: "1", mask: "XXXX-XXXX"),
		.init(leadingDigits: "2", mask: "X-XXXX-XXXX"),
		.init(leadingDigits: "60|8", mask: "XX-XXX-XXXX"),
		.init(leadingDigits: "[1346]|5[1-5]", mask: "XX-XXXX-XXXX"),
		.init(leadingDigits: "[57]", mask: "XX-XXXX-XXXX"),
		.init(leadingDigits: "003", mask: "XXXXX XXX XXX"),
		.init(leadingDigits: "5", mask: "XX-XXXXX-XXXX"),
		.init(leadingDigits: "0", mask: "XXXXX XXXX XXXX"),
		.init(leadingDigits: "0", mask: "XXXXX XX XXX XXXX")
	]
)

let RegionPhoneMetadata_KW = RegionPhoneMetadata(
    countryCode: 965,
    country: "KW",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("18\\d{5}|(?:[2569]\\d|41)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:41\\d\\d|5(?:(?:[05]\\d|1[0-7]|6[56])\\d|2(?:22|5[25])|7(?:55|77)|88[58])|6(?:(?:0[034679]|5[015-9]|6\\d)\\d|1(?:00|11|66)|222|3[36]3|444|7(?:0[013-9]|[67]\\d)|888|9(?:[069]\\d|3[039]))|9(?:(?:0[09]|[4679]\\d|8[057-9])\\d|1(?:1[01]|99)|2(?:00|2\\d)|3(?:00|3[03])|5(?:00|5\\d)))\\d{4}", example: "50012345"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:[23]\\d\\d|4(?:[1-35-9]\\d|44)|5(?:0[034]|[2-46]\\d|5[1-3]|7[1-7]))\\d{4}", example: "22345678"),
    ranges: [
		.init(leadingDigits: "[169]|2(?:[235]|4[1-35-9])|52", mask: "XXXX XXX"),
		.init(leadingDigits: "[245]", mask: "XXX XXXXX")
	]
)

let RegionPhoneMetadata_KY = RegionPhoneMetadata(
    countryCode: 1,
    country: "KY",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("(?:345|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "345(?:32[1-9]|42[0-4]|5(?:1[67]|2[5-79]|4[6-9]|50|76)|649|82[56]|9(?:1[679]|2[2-9]|3[06-9]|90))\\d{4}", example: "3453231234"),
    fixed: .init(national: "10", localLength: "7", pattern: "345(?:2(?:22|3[23]|44|66)|333|444|6(?:23|38|40)|7(?:30|4[35-79]|6[6-9]|77)|8(?:00|1[45]|[48]8)|9(?:14|4[035-9]))\\d{4}", example: "3452221234"),
    ranges: []
)

let RegionPhoneMetadata_KZ = RegionPhoneMetadata(
    countryCode: 7,
    country: "KZ",
    nationalPrefix: "8",
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:33622|8\\d{8})\\d{5}|[78]\\d{9}"),
    mobile: .init(national: "10", localLength: nil, pattern: "7(?:0[0-25-8]|47|6[0-4]|7[15-8]|85)\\d{7}", example: "7710009998"),
    fixed: .init(national: "10", localLength: "[5-7]", pattern: "(?:33622|7(?:1(?:0(?:[23]\\d|4[0-3]|59|63)|1(?:[23]\\d|4[0-79]|59)|2(?:[23]\\d|59)|3(?:2\\d|3[0-79]|4[0-35-9]|59)|4(?:[24]\\d|3[013-9]|5[1-9]|97)|5(?:2\\d|3[1-9]|4[0-7]|59)|6(?:[2-4]\\d|5[19]|61)|72\\d|8(?:[27]\\d|3[1-46-9]|4[0-5]|59))|2(?:1(?:[23]\\d|4[46-9]|5[3469])|2(?:2\\d|3[0679]|46|5[12679])|3(?:[2-4]\\d|5[139])|4(?:2\\d|3[1-35-9]|59)|5(?:[23]\\d|4[0-8]|59|61)|6(?:2\\d|3[1-9]|4[0-4]|59)|7(?:[2379]\\d|40|5[279])|8(?:[23]\\d|4[0-3]|59)|9(?:2\\d|3[124578]|59))))\\d{5}", example: "7123456789"),
    ranges: []
)

let RegionPhoneMetadata_LA = RegionPhoneMetadata(
    countryCode: 856,
    country: "LA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[23]\\d{9}|3\\d{8}|(?:[235-8]\\d|41)\\d{6}"),
    mobile: .init(national: "10", localLength: nil, pattern: "(?:20(?:[2359]\\d|7[6-8]|88)|302\\d)\\d{6}", example: "2023123456"),
    fixed: .init(national: "8", localLength: "6", pattern: "(?:2[13]|[35-7][14]|41|8[1468])\\d{6}", example: "21212862"),
    ranges: [
		.init(leadingDigits: "2[13]|3[14]|[4-8]", mask: "XX XXX XXX"),
		.init(leadingDigits: "30[013-9]", mask: "XX XX XX XXX"),
		.init(leadingDigits: "[23]", mask: "XX XX XXX XXX")
	]
)

let RegionPhoneMetadata_LB = RegionPhoneMetadata(
    countryCode: 961,
    country: "LB",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[27-9]\\d{7}|[13-9]\\d{6}"),
    mobile: .init(national: "7,8", localLength: nil, pattern: "793(?:[01]\\d|2[0-4])\\d{3}|(?:(?:3|81)\\d|7(?:[01]\\d|6[013-9]|8[89]|9[12]))\\d{5}", example: "71123456"),
    fixed: .init(national: "7,8", localLength: nil, pattern: "7(?:62|8[0-7]|9[04-9])\\d{4}|(?:[14-69]\\d|2(?:[14-69]\\d|[78][1-9])|7[2-57]|8[02-9])\\d{5}", example: "1123456"),
    ranges: [
		.init(leadingDigits: "[13-69]|7(?:[2-57]|62|8[0-7]|9[04-9])|8[02-9]", mask: "X XXX XXX"),
		.init(leadingDigits: "[27-9]", mask: "XX XXX XXX")
	]
)

let RegionPhoneMetadata_LC = RegionPhoneMetadata(
    countryCode: 1,
    country: "LC",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-8]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|758|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "758(?:28[4-7]|384|4(?:6[01]|8[4-9])|5(?:1[89]|20|84)|7(?:1[2-9]|2\\d|3[0-3])|812)\\d{4}", example: "7582845678"),
    fixed: .init(national: "10", localLength: "7", pattern: "758(?:234|4(?:30|5\\d|6[2-9]|8[0-2])|57[0-2]|(?:63|75)8)\\d{4}", example: "7584305678"),
    ranges: []
)

let RegionPhoneMetadata_LI = RegionPhoneMetadata(
    countryCode: 423,
    country: "LI",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(1001)|0",
    generalDesc: .init("[68]\\d{8}|(?:[2378]\\d|90)\\d{5}"),
    mobile: .init(national: "7,9", localLength: nil, pattern: "(?:6(?:(?:4[5-9]|5[0-469])\\d|6(?:[0245]\\d|[17]0|3[7-9]))\\d|7(?:[37-9]\\d|42|56))\\d{4}", example: "660234567"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2(?:01|1[27]|2[02]|3\\d|6[02-578]|96)|3(?:[24]0|33|7[0135-7]|8[048]|9[0269]))\\d{4}", example: "2345678"),
    ranges: [
		.init(leadingDigits: "[2379]|8(?:0[09]|7)", mask: "XXX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXX"),
		.init(leadingDigits: "69", mask: "XX XXX XXXX"),
		.init(leadingDigits: "6", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_LK = RegionPhoneMetadata(
    countryCode: 94,
    country: "LK",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7(?:[0-25-8]\\d|4[0-4])\\d{6}", example: "712345678"),
    fixed: .init(national: "9", localLength: "7", pattern: "(?:12[2-9]|602|8[12]\\d|9(?:1\\d|22|9[245]))\\d{6}|(?:11|2[13-7]|3[1-8]|4[157]|5[12457]|6[35-7])[2-57]\\d{6}", example: "112345678"),
    ranges: [
		.init(leadingDigits: "7", mask: "XX XXX XXXX"),
		.init(leadingDigits: "[1-689]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_LR = RegionPhoneMetadata(
    countryCode: 231,
    country: "LR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[25]\\d|33|77|88)\\d{7}|(?:2\\d|[4-6])\\d{6}"),
    mobile: .init(national: "7,9", localLength: nil, pattern: "(?:(?:(?:22|33)0|555|(?:77|88)\\d)\\d|4[67])\\d{5}|[56]\\d{6}", example: "770123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2\\d{7}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "[4-6]", mask: "X XXX XXX"),
		.init(leadingDigits: "2", mask: "XX XXX XXX"),
		.init(leadingDigits: "[23578]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_LS = RegionPhoneMetadata(
    countryCode: 266,
    country: "LS",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[256]\\d\\d|800)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "[56]\\d{7}", example: "50123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2\\d{7}", example: "22123456"),
    ranges: [
		.init(leadingDigits: "[2568]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_LT = RegionPhoneMetadata(
    countryCode: 370,
    country: "LT",
    nationalPrefix: "8",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "[08]",
    generalDesc: .init("(?:[3469]\\d|52|[78]0)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "6\\d{7}", example: "61234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:3[1478]|4[124-6]|52)\\d{6}", example: "31234567"),
    ranges: [
		.init(leadingDigits: "52[0-7]", mask: "X XXX XXXX"),
		.init(leadingDigits: "[7-9]", mask: "XXX XX XXX"),
		.init(leadingDigits: "37|4(?:[15]|6[1-8])", mask: "XX XXXXXX"),
		.init(leadingDigits: "[3-6]", mask: "XXX XXXXX")
	]
)

let RegionPhoneMetadata_LU = RegionPhoneMetadata(
    countryCode: 352,
    country: "LU",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(15(?:0[06]|1[12]|[35]5|4[04]|6[26]|77|88|99)\\d)",
    generalDesc: .init("35[013-9]\\d{4,8}|6\\d{8}|35\\d{2,4}|(?:[2457-9]\\d|3[0-46-9])\\d{2,9}"),
    mobile: .init(national: "9", localLength: nil, pattern: "6(?:[269][18]|5[1568]|7[189]|81)\\d{6}", example: "628123456"),
    fixed: .init(national: "[4-11]", localLength: nil, pattern: "(?:35[013-9]|80[2-9]|90[89])\\d{1,8}|(?:2[2-9]|3[0-46-9]|[457]\\d|8[13-9]|9[2-579])\\d{2,9}", example: "27123456"),
    ranges: [
		.init(leadingDigits: "2(?:0[2-689]|[2-9])|[3-57]|8(?:0[2-9]|[13-9])|9(?:0[89]|[2-579])", mask: "XX XXX"),
		.init(leadingDigits: "2(?:0[2-689]|[2-9])|[3-57]|8(?:0[2-9]|[13-9])|9(?:0[89]|[2-579])", mask: "XX XX XX"),
		.init(leadingDigits: "20[2-689]", mask: "XX XX XXX"),
		.init(leadingDigits: "2(?:[0367]|4[3-8])", mask: "XX XX XX XX"),
		.init(leadingDigits: "80[01]|90[015]", mask: "XXX XX XXX"),
		.init(leadingDigits: "20", mask: "XX XX XX XXX"),
		.init(leadingDigits: "6", mask: "XXX XXX XXX"),
		.init(leadingDigits: "2(?:[0367]|4[3-8])", mask: "XX XX XX XX XX"),
		.init(leadingDigits: "[3-57]|8[13-9]|9(?:0[89]|[2-579])|(?:2|80)[2-9]", mask: "XX XX XX XXXXX")
	]
)

let RegionPhoneMetadata_LV = RegionPhoneMetadata(
    countryCode: 371,
    country: "LV",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[268]\\d|90)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "23(?:23[0-57-9]|33[0238])\\d{3}|2(?:[0-24-9]\\d\\d|3(?:0[07]|[14-9]\\d|2[024-9]|3[0-24-9]))\\d{4}", example: "21234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "6\\d{7}", example: "63123456"),
    ranges: [
		.init(leadingDigits: "[269]|8[01]", mask: "XX XXX XXX")
	]
)

let RegionPhoneMetadata_LY = RegionPhoneMetadata(
    countryCode: 218,
    country: "LY",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9[1-6]\\d{7}", example: "912345678"),
    fixed: .init(national: "9", localLength: "7", pattern: "(?:2(?:0[56]|[1-6]\\d|7[124579]|8[124])|3(?:1\\d|2[2356])|4(?:[17]\\d|2[1-357]|5[2-4]|8[124])|5(?:[1347]\\d|2[1-469]|5[13-5]|8[1-4])|6(?:[1-479]\\d|5[2-57]|8[1-5])|7(?:[13]\\d|2[13-79])|8(?:[124]\\d|5[124]|84))\\d{6}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XX-XXXXXXX")
	]
)

let RegionPhoneMetadata_MA = RegionPhoneMetadata(
    countryCode: 212,
    country: "MA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[5-8]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:6(?:[0-79]\\d|8[0-247-9])|7(?:[0167]\\d|2[0-2]|5[01]|8[0-3]))\\d{6}", example: "650123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "5(?:2(?:[0-25-79]\\d|3[1-578]|4[02-46-8]|8[0235-7])|3(?:[0-47]\\d|5[02-9]|6[02-8]|8[014-9]|9[3-9])|(?:4[067]|5[03])\\d)\\d{5}", example: "520123456"),
    ranges: [
		.init(leadingDigits: "5[45]", mask: "XXX XX XX XX"),
		.init(leadingDigits: "5(?:2[2-489]|3[5-9]|9)|8(?:0[89]|92)", mask: "XXXX-XXXXX"),
		.init(leadingDigits: "8", mask: "XX-XXXXXXX"),
		.init(leadingDigits: "[5-7]", mask: "XXX-XXXXXX")
	]
)

let RegionPhoneMetadata_MC = RegionPhoneMetadata(
    countryCode: 377,
    country: "MC",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[3489]|6\\d)\\d{7}"),
    mobile: .init(national: "8,9", localLength: nil, pattern: "4(?:[46]\\d|5[1-9])\\d{5}|(?:3|6\\d)\\d{7}", example: "612345678"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:870|9[2-47-9]\\d)\\d{5}", example: "99123456"),
    ranges: [
		.init(leadingDigits: "87", mask: "XXX XXX XX"),
		.init(leadingDigits: "4", mask: "XX XXX XXX"),
		.init(leadingDigits: "[389]", mask: "XX XX XX XX"),
		.init(leadingDigits: "6", mask: "X XX XX XX XX")
	]
)

let RegionPhoneMetadata_MD = RegionPhoneMetadata(
    countryCode: 373,
    country: "MD",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[235-7]\\d|[89]0)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "562\\d{5}|(?:6\\d|7[16-9])\\d{6}", example: "62112345"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:(?:2[1-9]|3[1-79])\\d|5(?:33|5[257]))\\d{5}", example: "22212345"),
    ranges: [
		.init(leadingDigits: "[89]", mask: "XXX XXXXX"),
		.init(leadingDigits: "22|3", mask: "XX XXX XXX"),
		.init(leadingDigits: "[25-7]", mask: "XXX XX XXX")
	]
)

let RegionPhoneMetadata_ME = RegionPhoneMetadata(
    countryCode: 382,
    country: "ME",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:20|[3-79]\\d)\\d{6}|80\\d{6,7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "6(?:[07-9]\\d|3[024]|6[0-25])\\d{5}", example: "67622901"),
    fixed: .init(national: "8", localLength: "6", pattern: "(?:20[2-8]|3(?:[0-2][2-7]|3[24-7])|4(?:0[2-467]|1[2467])|5(?:0[2467]|1[24-7]|2[2-467]))\\d{5}", example: "30234567"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_MF = RegionPhoneMetadata(
    countryCode: 590,
    country: "MF",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("590\\d{6}|(?:69|80|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "69(?:0\\d\\d|1(?:2[2-9]|3[0-5]))\\d{4}", example: "690001234"),
    fixed: .init(national: "9", localLength: nil, pattern: "590(?:0[079]|[14]3|[27][79]|3[03-7]|5[0-268]|87)\\d{4}", example: "590271234"),
    ranges: []
)

let RegionPhoneMetadata_MG = RegionPhoneMetadata(
    countryCode: 261,
    country: "MG",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([24-9]\\d{6})$|0",
    generalDesc: .init("[23]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "3[2-47-9]\\d{7}", example: "321234567"),
    fixed: .init(national: "9", localLength: "7", pattern: "2072[29]\\d{4}|20(?:2\\d|4[47]|5[3467]|6[279]|7[35]|8[268]|9[245])\\d{5}", example: "202123456"),
    ranges: [
		.init(leadingDigits: "[23]", mask: "XX XX XXX XX")
	]
)

let RegionPhoneMetadata_MH = RegionPhoneMetadata(
    countryCode: 692,
    country: "MH",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("329\\d{4}|(?:[256]\\d|45)\\d{5}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:(?:23|54)5|329|45[356])\\d{4}", example: "2351234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:247|45[78]|528|625)\\d{4}", example: "2471234"),
    ranges: [
		.init(leadingDigits: "[2-6]", mask: "XXX-XXXX")
	]
)

let RegionPhoneMetadata_MK = RegionPhoneMetadata(
    countryCode: 389,
    country: "MK",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-578]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "7(?:3555|(?:474|9[019]7)7)\\d{3}|7(?:[0-25-8]\\d\\d|3(?:[1-48]\\d|6[01]|7[01578])|4(?:2\\d|60|7[01578])|9(?:[2-4]\\d|5[01]|7[015]))\\d{4}", example: "72345678"),
    fixed: .init(national: "8", localLength: "6,7", pattern: "(?:(?:2(?:62|77)0|3444)\\d|4[56]440)\\d{3}|(?:34|4[357])700\\d{3}|(?:2(?:[0-3]\\d|5[0-578]|6[01]|82)|3(?:1[3-68]|[23][2-68]|4[23568])|4(?:[23][2-68]|4[3-68]|5[2568]|6[25-8]|7[24-68]|8[4-68]))\\d{5}", example: "22012345"),
    ranges: [
		.init(leadingDigits: "2|34[47]|4(?:[37]7|5[47]|64)", mask: "X XXX XXXX"),
		.init(leadingDigits: "[347]", mask: "XX XXX XXX"),
		.init(leadingDigits: "[58]", mask: "XXX X XX XX")
	]
)

let RegionPhoneMetadata_ML = RegionPhoneMetadata(
    countryCode: 223,
    country: "ML",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[24-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "2(?:0(?:01|79)|17\\d)\\d{4}|(?:5[01]|[679]\\d|8[2-49])\\d{6}", example: "65012345"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:07[0-8]|12[67])\\d{4}|(?:2(?:02|1[4-689])|4(?:0[0-4]|4[1-39]))\\d{5}", example: "20212345"),
    ranges: [
		.init(leadingDigits: "67[057-9]|74[045]", mask: "XXXX"),
		.init(leadingDigits: "[24-9]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_MM = RegionPhoneMetadata(
    countryCode: 95,
    country: "MM",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{5,7}|95\\d{6}|(?:[4-7]|9[0-46-9])\\d{6,8}|(?:2|8\\d)\\d{5,8}"),
    mobile: .init(national: "[7-10]", localLength: nil, pattern: "(?:17[01]|9(?:2(?:[0-4]|[56]\\d\\d)|(?:3(?:[0-36]|4\\d)|(?:6\\d|8[89]|9[4-8])\\d|7(?:3|40|[5-9]\\d))\\d|4(?:(?:[0245]\\d|[1379])\\d|88)|5[0-6])\\d)\\d{4}|9[69]1\\d{6}|9(?:[68]\\d|9[089])\\d{5}", example: "92123456"),
    fixed: .init(national: "[6-9]", localLength: "5", pattern: "(?:1(?:(?:2\\d|3[56]|[89][0-6])\\d|4(?:2[29]|62|7[0-2]|83)|6)|2(?:2(?:00|8[34])|4(?:0\\d|[26]2|7[0-2]|83)|51\\d\\d)|4(?:2(?:2\\d\\d|48[013])|3(?:20\\d|4(?:70|83)|56)|420\\d|5470)|6(?:0(?:[23]|88\\d)|(?:124|[56]2\\d)\\d|2472|3(?:20\\d|470)|4(?:2[04]\\d|472)|7(?:(?:3\\d|8[01459])\\d|4[67]0)))\\d{4}|5(?:2(?:2\\d{5,6}|47[02]\\d{4})|(?:3472|4(?:2(?:1|86)|470)|522\\d|6(?:20\\d|483)|7(?:20\\d|48[01])|8(?:20\\d|47[02])|9(?:20\\d|470))\\d{4})|7(?:(?:0470|4(?:25\\d|470)|5(?:202|470|96\\d))\\d{4}|1(?:20\\d{4,5}|4(?:70|83)\\d{4}))|8(?:1(?:2\\d{5,6}|4(?:10|7[01]\\d)\\d{3})|2(?:2\\d{5,6}|(?:320|490\\d)\\d{3})|(?:3(?:2\\d\\d|470)|4[24-7]|5(?:(?:2\\d|51)\\d|4(?:[1-35-9]\\d|4[0-57-9]))|6[23])\\d{4})|(?:1[2-6]\\d|4(?:2[24-8]|3[2-7]|[46][2-6]|5[3-5])|5(?:[27][2-8]|3[2-68]|4[24-8]|5[23]|6[2-4]|8[24-7]|9[2-7])|6(?:[19]20|42[03-6]|(?:52|7[45])\\d)|7(?:[04][24-8]|[15][2-7]|22|3[2-4])|8(?:1[2-689]|2[2-8]|[35]2\\d))\\d{4}|25\\d{5,6}|(?:2[2-9]|6(?:1[2356]|[24][2-6]|3[24-6]|5[2-4]|6[2-8]|7[235-7]|8[245]|9[24])|8(?:3[24]|5[245]))\\d{4}", example: "1234567"),
    ranges: [
		.init(leadingDigits: "16|2", mask: "X XX XXX"),
		.init(leadingDigits: "[45]|6(?:0[23]|[1-689]|7[235-7])|7(?:[0-4]|5[2-7])|8[1-6]", mask: "XX XX XXX"),
		.init(leadingDigits: "[12]", mask: "X XXX XXX"),
		.init(leadingDigits: "[4-7]|8[1-35]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "9(?:2[0-4]|[35-9]|4[137-9])", mask: "X XXX XXXX"),
		.init(leadingDigits: "2", mask: "X XXXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "92", mask: "X XXX XXX XXX"),
		.init(leadingDigits: "9", mask: "X XXXXX XXXX")
	]
)

let RegionPhoneMetadata_MN = RegionPhoneMetadata(
    countryCode: 976,
    country: "MN",
    nationalPrefix: "0",
    internationalPrefix: "001",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[12]\\d{7,9}|[5-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:83[01]|92[039])\\d{5}|(?:5[05]|6[069]|8[015689]|9[013-9])\\d{6}", example: "88123456"),
    fixed: .init(national: "[8-10]", localLength: "[4-6]", pattern: "[12]2[1-3]\\d{5,6}|(?:(?:[12](?:1|27)|5[368])\\d\\d|7(?:0(?:[0-5]\\d|7[078]|80)|128))\\d{4}|[12](?:3[2-8]|4[2-68]|5[1-4689])\\d{6,7}", example: "53123456"),
    ranges: [
		.init(leadingDigits: "[12]1", mask: "XX XX XXXX"),
		.init(leadingDigits: "[5-9]", mask: "XXXX XXXX"),
		.init(leadingDigits: "[12]2[1-3]", mask: "XXX XXXXXX"),
		.init(leadingDigits: "[12](?:27|3[2-8]|4[2-68]|5[1-4689])", mask: "XXXX XXXXX"),
		.init(leadingDigits: "[12]", mask: "XXXXX XXXX")
	]
)

let RegionPhoneMetadata_MO = RegionPhoneMetadata(
    countryCode: 853,
    country: "MO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0800\\d{3}|(?:28|[68]\\d)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "6800[0-79]\\d{3}|6(?:[235]\\d\\d|6(?:0[0-5]|[1-9]\\d)|8(?:0[1-9]|[14-8]\\d|2[5-9]|[39][0-4]))\\d{4}", example: "66123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:28[2-9]|8(?:11|[2-57-9]\\d))\\d{5}", example: "28212345"),
    ranges: [
		.init(leadingDigits: "0", mask: "XXXX XXX"),
		.init(leadingDigits: "[268]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_MP = RegionPhoneMetadata(
    countryCode: 1,
    country: "MP",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("[58]\\d{9}|(?:67|90)0\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}", example: "6702345678"),
    fixed: .init(national: "10", localLength: "7", pattern: "670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}", example: "6702345678"),
    ranges: []
)

let RegionPhoneMetadata_MQ = RegionPhoneMetadata(
    countryCode: 596,
    country: "MQ",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("596\\d{6}|(?:69|80|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "69(?:6(?:[0-46-9]\\d|5[0-6])|727)\\d{4}", example: "696201234"),
    fixed: .init(national: "9", localLength: nil, pattern: "596(?:[03-7]\\d|10|2[7-9]|8[0-39]|9[04-9])\\d{4}", example: "596301234"),
    ranges: [
		.init(leadingDigits: "[569]", mask: "XXX XX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_MR = RegionPhoneMetadata(
    countryCode: 222,
    country: "MR",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-4]\\d\\d|800)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "[2-4][0-46-9]\\d{6}", example: "22123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:25[08]|35\\d|45[1-7])\\d{5}", example: "35123456"),
    ranges: [
		.init(leadingDigits: "[2-48]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_MS = RegionPhoneMetadata(
    countryCode: 1,
    country: "MS",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([34]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|664|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "664(?:3(?:49|9[1-6])|49[2-6])\\d{4}", example: "6644923456"),
    fixed: .init(national: "10", localLength: "7", pattern: "6644(?:1[0-3]|91)\\d{4}", example: "6644912345"),
    ranges: []
)

let RegionPhoneMetadata_MT = RegionPhoneMetadata(
    countryCode: 356,
    country: "MT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("3550\\d{4}|(?:[2579]\\d\\d|800)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:7(?:210|[79]\\d\\d)|9(?:[29]\\d\\d|69[67]|8(?:1[1-3]|89|97)))\\d{4}", example: "96961234"),
    fixed: .init(national: "8", localLength: nil, pattern: "20(?:3[1-4]|6[059])\\d{4}|2(?:0[19]|[1-357]\\d|60)\\d{5}", example: "21001234"),
    ranges: [
		.init(leadingDigits: "[2357-9]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_MU = RegionPhoneMetadata(
    countryCode: 230,
    country: "MU",
    nationalPrefix: nil,
    internationalPrefix: "0(?:0|[24-7]0|3[03])",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[57]|8\\d\\d)\\d{7}|[2-468]\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "5(?:4(?:2[1-389]|7[1-9])|87[15-8])\\d{4}|(?:5(?:2[5-9]|4[3-689]|[57]\\d|8[0-689]|9[0-8])|7(?:0[0-3]|3[013]))\\d{5}", example: "52512345"),
    fixed: .init(national: "7,8", localLength: nil, pattern: "(?:2(?:[0346-8]\\d|1[0-7])|4(?:[013568]\\d|2[4-8])|54(?:[3-5]\\d|71)|6\\d\\d|8(?:14|3[129]))\\d{4}", example: "54480123"),
    ranges: [
		.init(leadingDigits: "[2-46]|8[013]", mask: "XXX XXXX"),
		.init(leadingDigits: "[57]", mask: "XXXX XXXX"),
		.init(leadingDigits: "8", mask: "XXXXX XXXXX")
	]
)

let RegionPhoneMetadata_MV = RegionPhoneMetadata(
    countryCode: 960,
    country: "MV",
    nationalPrefix: nil,
    internationalPrefix: "0(?:0|19)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:800|9[0-57-9]\\d)\\d{7}|[34679]\\d{6}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:46[46]|[79]\\d\\d)\\d{4}", example: "7712345"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:3(?:0[0-3]|3[0-59])|6(?:[58][024689]|6[024-68]|7[02468]))\\d{4}", example: "6701234"),
    ranges: [
		.init(leadingDigits: "[34679]", mask: "XXX-XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_MW = RegionPhoneMetadata(
    countryCode: 265,
    country: "MW",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[1289]\\d|31|77)\\d{7}|1\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "111\\d{6}|(?:31|77|[89][89])\\d{7}", example: "991234567"),
    fixed: .init(national: "7,9", localLength: nil, pattern: "(?:1[2-9]|2[12]\\d\\d)\\d{5}", example: "1234567"),
    ranges: [
		.init(leadingDigits: "1[2-9]", mask: "X XXX XXX"),
		.init(leadingDigits: "2", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[137-9]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_MX = RegionPhoneMetadata(
    countryCode: 52,
    country: "MX",
    nationalPrefix: "01",
    internationalPrefix: "0[09]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "0(?:[12]|4[45])|1",
    generalDesc: .init("1(?:(?:[27]2|44|87|99)[1-9]|65[0-689])\\d{7}|(?:1(?:[01]\\d|2[13-9]|[35][1-9]|4[0-35-9]|6[0-46-9]|7[013-9]|8[1-69]|9[1-8])|[2-9]\\d)\\d{8}"),
    mobile: .init(national: "10,11", localLength: "7,8", pattern: "657[12]\\d{6}|(?:1(?:2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))|2(?:2\\d|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[25-7][1-9]|3[1-8]|4\\d|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[13467][1-9]|2\\d|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[0-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|6[1-9]|7[12]|8[1-8]|9\\d))\\d{7}", example: "12221234567"),
    fixed: .init(national: "10", localLength: "7,8", pattern: "657[12]\\d{6}|(?:2(?:0[01]|2\\d|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[25-7][1-9]|3[1-8]|4\\d|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[13467][1-9]|2\\d|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[0-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|6[1-9]|7[12]|8[1-8]|9\\d))\\d{7}", example: "2001234567"),
    ranges: [
		.init(leadingDigits: "53", mask: "XXXXX"),
		.init(leadingDigits: "33|5[56]|81", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "[2-9]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "1(?:33|5[56]|81)", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "1", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_MY = RegionPhoneMetadata(
    countryCode: 60,
    country: "MY",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1\\d{8,9}|(?:3\\d|[4-9])\\d{7}"),
    mobile: .init(national: "9,10", localLength: nil, pattern: "1(?:1888[689]|4400|8(?:47|8[27])[0-4])\\d{4}|1(?:0(?:[23568]\\d|4[0-6]|7[016-9]|9[0-8])|1(?:[1-5]\\d\\d|6(?:0[5-9]|[1-9]\\d)|7(?:[0-4]\\d|5[0-7]))|(?:[269]\\d|[37][1-9]|4[235-9])\\d|5(?:31|9\\d\\d)|8(?:1[23]|[236]\\d|4[06]|5(?:46|[7-9])|7[016-9]|8[01]|9[0-8]))\\d{5}", example: "123456789"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "(?:3(?:2[0-36-9]|3[0-368]|4[0-278]|5[0-24-8]|6[0-467]|7[1246-9]|8\\d|9[0-57])\\d|4(?:2[0-689]|[3-79]\\d|8[1-35689])|5(?:2[0-589]|[3468]\\d|5[0-489]|7[1-9]|9[23])|6(?:2[2-9]|3[1357-9]|[46]\\d|5[0-6]|7[0-35-9]|85|9[015-8])|7(?:[2579]\\d|3[03-68]|4[0-8]|6[5-9]|8[0-35-9])|8(?:[24][2-8]|3[2-5]|5[2-7]|6[2-589]|7[2-578]|[89][2-9])|9(?:0[57]|13|[25-7]\\d|[3489][0-8]))\\d{5}", example: "323856789"),
    ranges: [
		.init(leadingDigits: "[4-79]", mask: "X-XXX XXXX"),
		.init(leadingDigits: "1(?:[02469]|[378][1-9]|53)|8", mask: "XX-XXX XXXX"),
		.init(leadingDigits: "3", mask: "X-XXXX XXXX"),
		.init(leadingDigits: "1(?:[367]|80)", mask: "X-XXX-XX-XXXX"),
		.init(leadingDigits: "15", mask: "XXX-XXX XXXX"),
		.init(leadingDigits: "1", mask: "XX-XXXX XXXX")
	]
)

let RegionPhoneMetadata_MZ = RegionPhoneMetadata(
    countryCode: 258,
    country: "MZ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:2|8\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "8[2-79]\\d{7}", example: "821234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:[1346]\\d|5[0-2]|[78][12]|93)\\d{5}", example: "21123456"),
    ranges: [
		.init(leadingDigits: "2|8[2-79]", mask: "XX XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_NA = RegionPhoneMetadata(
    countryCode: 264,
    country: "NA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[68]\\d{7,8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:60|8[1245])\\d{7}", example: "811234567"),
    fixed: .init(national: "8,9", localLength: nil, pattern: "64426\\d{3}|6(?:1(?:2[2-7]|3[01378]|4[0-4])|254|32[0237]|4(?:27|41|5[25])|52[236-8]|626|7(?:2[2-4]|30))\\d{4,5}|6(?:1(?:(?:0\\d|2[0189]|3[24-69]|4[5-9])\\d|17|69|7[014])|2(?:17|5[0-36-8]|69|70)|3(?:17|2[14-689]|34|6[289]|7[01]|81)|4(?:17|2[0-2]|4[06]|5[0137]|69|7[01])|5(?:17|2[0459]|69|7[01])|6(?:17|25|38|42|69|7[01])|7(?:17|2[569]|3[13]|6[89]|7[01]))\\d{4}", example: "61221234"),
    ranges: [
		.init(leadingDigits: "88", mask: "XX XXX XXX"),
		.init(leadingDigits: "6", mask: "XX XXX XXXX"),
		.init(leadingDigits: "87", mask: "XXX XXX XXX"),
		.init(leadingDigits: "8", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_NC = RegionPhoneMetadata(
    countryCode: 687,
    country: "NC",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:050|[2-57-9]\\d\\d)\\d{3}"),
    mobile: .init(national: "6", localLength: nil, pattern: "(?:5[0-4]|[79]\\d|8[0-79])\\d{4}", example: "751234"),
    fixed: .init(national: "6", localLength: nil, pattern: "(?:2[03-9]|3[0-5]|4[1-7]|88)\\d{4}", example: "201234"),
    ranges: [
		.init(leadingDigits: "5[6-8]", mask: "XXX"),
		.init(leadingDigits: "[02-57-9]", mask: "XX.XX.XX")
	]
)

let RegionPhoneMetadata_NE = RegionPhoneMetadata(
    countryCode: 227,
    country: "NE",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[027-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:23|7[047]|[89]\\d)\\d{6}", example: "93123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:0(?:20|3[1-8]|4[13-5]|5[14]|6[14578]|7[1-578])|1(?:4[145]|5[14]|6[14-68]|7[169]|88))\\d{4}", example: "20201234"),
    ranges: [
		.init(leadingDigits: "08", mask: "XX XXX XXX"),
		.init(leadingDigits: "[089]|2[013]|7[047]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_NF = RegionPhoneMetadata(
    countryCode: 672,
    country: "NF",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([0-258]\\d{4})$",
    generalDesc: .init("[13]\\d{5}"),
    mobile: .init(national: "6", localLength: "5", pattern: "(?:14|3[58])\\d{4}", example: "381234"),
    fixed: .init(national: "6", localLength: "5", pattern: "(?:1(?:06|17|28|39)|3[0-2]\\d)\\d{3}", example: "106609"),
    ranges: [
		.init(leadingDigits: "1[0-3]", mask: "XX XXXX"),
		.init(leadingDigits: "[13]", mask: "X XXXXX")
	]
)

let RegionPhoneMetadata_NG = RegionPhoneMetadata(
    countryCode: 234,
    country: "NG",
    nationalPrefix: "0",
    internationalPrefix: "009",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[124-7]|9\\d{3})\\d{6}|[1-9]\\d{7}|[78]\\d{9,13}"),
    mobile: .init(national: "10", localLength: nil, pattern: "(?:702[0-24-9]|819[01])\\d{6}|(?:70[13-689]|8(?:0[1-9]|1[0-8])|9(?:0[1-9]|1[1-356]))\\d{7}", example: "8021234567"),
    fixed: .init(national: "7,8", localLength: "5,6", pattern: "(?:(?:[1-356]\\d|4[02-8]|8[2-9])\\d|9(?:0[3-9]|[1-9]\\d))\\d{5}|7(?:0(?:[013-689]\\d|2[0-24-9])\\d{3,4}|[1-79]\\d{6})|(?:[12]\\d|4[147]|5[14579]|6[1578]|7[1-3578])\\d{5}", example: "18040123"),
    ranges: [
		.init(leadingDigits: "78", mask: "XX XX XXX"),
		.init(leadingDigits: "[12]|9(?:0[3-9]|[1-9])", mask: "X XXX XXXX"),
		.init(leadingDigits: "[3-7]|8[2-9]", mask: "XX XXX XXX"),
		.init(leadingDigits: "[7-9]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "[78]", mask: "XXX XXXX XXXX"),
		.init(leadingDigits: "[78]", mask: "XXX XXXXX XXXXXX")
	]
)

let RegionPhoneMetadata_NI = RegionPhoneMetadata(
    countryCode: 505,
    country: "NI",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1800|[25-8]\\d{3})\\d{4}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:5(?:5[0-7]|[78]\\d)|6(?:20|3[035]|4[045]|5[05]|77|8[1-9]|9[059])|(?:7[5-8]|8\\d)\\d)\\d{5}", example: "81234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "2\\d{7}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "[125-8]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_NL = RegionPhoneMetadata(
    countryCode: 31,
    country: "NL",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[124-7]\\d\\d|3(?:[02-9]\\d|1[0-8]))\\d{6}|8\\d{6,9}|9\\d{6,10}|1\\d{4,5}"),
    mobile: .init(national: "9,11", localLength: nil, pattern: "(?:6[1-58]|970\\d)\\d{7}", example: "612345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:1(?:[035]\\d|1[13-578]|6[124-8]|7[24]|8[0-467])|2(?:[0346]\\d|2[2-46-9]|5[125]|9[479])|3(?:[03568]\\d|1[3-8]|2[01]|4[1-8])|4(?:[0356]\\d|1[1-368]|7[58]|8[15-8]|9[23579])|5(?:[0358]\\d|[19][1-9]|2[1-57-9]|4[13-8]|6[126]|7[0-3578])|7\\d\\d)\\d{6}", example: "101234567"),
    ranges: [
		.init(leadingDigits: "1[238]|[34]", mask: "XXXX"),
		.init(leadingDigits: "14", mask: "XX XXXX"),
		.init(leadingDigits: "1", mask: "XXXXXX"),
		.init(leadingDigits: "[89]0", mask: "XXX XXXX"),
		.init(leadingDigits: "66", mask: "XX XXXXXXX"),
		.init(leadingDigits: "6", mask: "X XXXXXXXX"),
		.init(leadingDigits: "1[16-8]|2[259]|3[124]|4[17-9]|5[124679]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[1-578]|91", mask: "XX XXX XXXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXXXX")
	]
)

let RegionPhoneMetadata_NO = RegionPhoneMetadata(
    countryCode: 47,
    country: "NO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:0|[2-9]\\d{3})\\d{4}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:4[015-8]|9\\d)\\d{6}", example: "40612345"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:2[1-4]|3[1-3578]|5[1-35-7]|6[1-4679]|7[0-8])\\d{6}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "8", mask: "XXX XX XXX"),
		.init(leadingDigits: "[2-79]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_NP = RegionPhoneMetadata(
    countryCode: 977,
    country: "NP",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1\\d|9)\\d{9}|[1-9]\\d{7}"),
    mobile: .init(national: "10", localLength: nil, pattern: "9(?:6[0-3]|7[024-6]|8[0-24-68])\\d{7}", example: "9841234567"),
    fixed: .init(national: "8", localLength: "6,7", pattern: "(?:1[0-6]\\d|99[02-6])\\d{5}|(?:2[13-79]|3[135-8]|4[146-9]|5[135-7]|6[13-9]|7[15-9]|8[1-46-9]|9[1-7])[2-6]\\d{5}", example: "14567890"),
    ranges: [
		.init(leadingDigits: "1[2-6]", mask: "X-XXXXXXX"),
		.init(leadingDigits: "1[01]|[2-8]|9(?:[1-59]|[67][2-6])", mask: "XX-XXXXXX"),
		.init(leadingDigits: "9", mask: "XXX-XXXXXXX"),
		.init(leadingDigits: "1", mask: "XXXX-XX-XXXXX")
	]
)

let RegionPhoneMetadata_NR = RegionPhoneMetadata(
    countryCode: 674,
    country: "NR",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:444|(?:55|8\\d)\\d|666)\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:55[3-9]|666|8\\d\\d)\\d{4}", example: "5551234"),
    fixed: .init(national: "7", localLength: nil, pattern: "444\\d{4}", example: "4441234"),
    ranges: [
		.init(leadingDigits: "[4-68]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_NU = RegionPhoneMetadata(
    countryCode: 683,
    country: "NU",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[4-7]|888\\d)\\d{3}"),
    mobile: .init(national: "4,7", localLength: nil, pattern: "(?:[56]|888[1-9])\\d{3}", example: "8884012"),
    fixed: .init(national: "4", localLength: nil, pattern: "[47]\\d{3}", example: "7012"),
    ranges: [
		.init(leadingDigits: "8", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_NZ = RegionPhoneMetadata(
    countryCode: 64,
    country: "NZ",
    nationalPrefix: "0",
    internationalPrefix: "0(?:0|161)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1289]\\d{9}|50\\d{5}(?:\\d{2,3})?|[27-9]\\d{7,8}|(?:[34]\\d|6[0-35-9])\\d{6}|8\\d{4,6}"),
    mobile: .init(national: "[8-10]", localLength: nil, pattern: "2(?:[0-27-9]\\d|6)\\d{6,7}|2(?:1\\d|75)\\d{5}", example: "211234567"),
    fixed: .init(national: "8", localLength: "7", pattern: "24099\\d{3}|(?:3[2-79]|[49][2-9]|6[235-9]|7[2-57-9])\\d{6}", example: "32345678"),
    ranges: [
		.init(leadingDigits: "8[1-79]", mask: "XX XXXXXXX"),
		.init(leadingDigits: "50[036-8]|8|90", mask: "XXX XX XX"),
		.init(leadingDigits: "24|[346]|7[2-57-9]|9[2-9]", mask: "X XXX XXXX"),
		.init(leadingDigits: "2(?:10|74)|[589]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1|2[028]", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "2(?:[169]|7[0-35-9])|7", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_OM = RegionPhoneMetadata(
    countryCode: 968,
    country: "OM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1505|[279]\\d{3}|500)\\d{4}|800\\d{5,6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "1505\\d{4}|(?:7(?:[1289]\\d|6[89]|7[0-5])|9(?:0[1-9]|[1-9]\\d))\\d{5}", example: "92123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2[1-6]\\d{6}", example: "23123456"),
    ranges: [
		.init(leadingDigits: "[58]", mask: "XXX XXXXXX"),
		.init(leadingDigits: "2", mask: "XX XXXXXX"),
		.init(leadingDigits: "[179]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_PA = RegionPhoneMetadata(
    countryCode: 507,
    country: "PA",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:00800|8\\d{3})\\d{6}|[68]\\d{7}|[1-57-9]\\d{6}"),
    mobile: .init(national: "7,8", localLength: nil, pattern: "(?:1[16]1|21[89]|6\\d{3}|8(?:1[01]|7[23]))\\d{4}", example: "61234567"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:1(?:0\\d|1[479]|2[37]|3[0137]|4[17]|5[05]|6[058]|7[0167]|8[2358]|9[1389])|2(?:[0235-79]\\d|1[0-7]|4[013-9]|8[02-9])|3(?:[089]\\d|1[0-7]|2[0-5]|33|4[0-79]|5[0-35]|6[068]|7[0-8])|4(?:00|3[0-579]|4\\d|7[0-57-9])|5(?:[01]\\d|2[0-7]|[56]0|79)|7(?:0[09]|2[0-26-8]|3[03]|4[04]|5[05-9]|6[0156]|7[0-24-9]|8[5-9]|90)|8(?:09|2[89]|3\\d|4[0-24-689]|5[014]|8[02])|9(?:0[5-9]|1[0135-8]|2[036-9]|3[35-79]|40|5[0457-9]|6[05-9]|7[04-9]|8[35-8]|9\\d))\\d{4}", example: "2001234"),
    ranges: [
		.init(leadingDigits: "[1-57-9]", mask: "XXX-XXXX"),
		.init(leadingDigits: "[68]", mask: "XXXX-XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_PE = RegionPhoneMetadata(
    countryCode: 51,
    country: "PE",
    nationalPrefix: "0",
    internationalPrefix: "00|19(?:1[124]|77|90)00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[14-8]|9\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9\\d{8}", example: "912345678"),
    fixed: .init(national: "8", localLength: "6,7", pattern: "(?:(?:4[34]|5[14])[0-8]\\d|7(?:173|3[0-8]\\d)|8(?:10[05689]|6(?:0[06-9]|1[6-9]|29)|7(?:0[569]|[56]0)))\\d{4}|(?:1[0-8]|4[12]|5[236]|6[1-7]|7[246]|8[2-4])\\d{6}", example: "11234567"),
    ranges: [
		.init(leadingDigits: "80", mask: "XXX XXXXX"),
		.init(leadingDigits: "1", mask: "X XXXXXXX"),
		.init(leadingDigits: "[4-8]", mask: "XX XXXXXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_PF = RegionPhoneMetadata(
    countryCode: 689,
    country: "PF",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("4\\d{5}(?:\\d{2})?|8\\d{7,8}"),
    mobile: .init(national: "8", localLength: nil, pattern: "8[7-9]\\d{6}", example: "87123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "4(?:0[4-689]|9[4-68])\\d{5}", example: "40412345"),
    ranges: [
		.init(leadingDigits: "44", mask: "XX XX XX"),
		.init(leadingDigits: "4|8[7-9]", mask: "XX XX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_PG = RegionPhoneMetadata(
    countryCode: 675,
    country: "PG",
    nationalPrefix: nil,
    internationalPrefix: "00|140[1-3]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:180|[78]\\d{3})\\d{4}|(?:[2-589]\\d|64)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:7\\d|8[128])\\d{6}", example: "70123456"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:(?:3[0-2]|4[257]|5[34]|9[78])\\d|64[1-9]|85[02-46-9])\\d{4}", example: "3123456"),
    ranges: [
		.init(leadingDigits: "18|[2-69]|85", mask: "XXX XXXX"),
		.init(leadingDigits: "[78]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_PH = RegionPhoneMetadata(
    countryCode: 63,
    country: "PH",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-7]|9\\d)\\d{8}|2\\d{5}|(?:1800|8)\\d{7,9}"),
    mobile: .init(national: "10", localLength: nil, pattern: "(?:8(?:1[37]|9[5-8])|9(?:0[5-9]|1[0-24-9]|[235-7]\\d|4[2-9]|8[135-9]|9[1-9]))\\d{7}", example: "9051234567"),
    fixed: .init(national: "6,[8-10]", localLength: "4,5,7", pattern: "(?:(?:2[3-8]|3[2-68]|4[2-9]|5[2-6]|6[2-58]|7[24578])\\d{3}|88(?:22\\d\\d|42))\\d{4}|(?:2|8[2-8]\\d\\d)\\d{5}", example: "232345678"),
    ranges: [
		.init(leadingDigits: "2", mask: "X XXXXX"),
		.init(leadingDigits: "3(?:23|39|46)|4(?:2[3-6]|[35]9|4[26]|76)|544|88[245]|(?:52|64|86)2", mask: "XXXX XXXXX"),
		.init(leadingDigits: "346|4(?:27|9[35])|883", mask: "XXXXX XXXX"),
		.init(leadingDigits: "2", mask: "X XXXX XXXX"),
		.init(leadingDigits: "[3-7]|8[2-8]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXXX"),
		.init(leadingDigits: "1", mask: "XXXX XX XXX XXXX")
	]
)

let RegionPhoneMetadata_PK = RegionPhoneMetadata(
    countryCode: 92,
    country: "PK",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("122\\d{6}|[24-8]\\d{10,11}|9(?:[013-9]\\d{8,10}|2(?:[01]\\d\\d|2(?:[06-8]\\d|1[01]))\\d{7})|(?:[2-8]\\d{3}|92(?:[0-7]\\d|8[1-9]))\\d{6}|[24-9]\\d{8}|[89]\\d{7}"),
    mobile: .init(national: "10", localLength: nil, pattern: "3(?:[0-247]\\d|3[0-79]|55|64)\\d{7}", example: "3012345678"),
    fixed: .init(national: "9,10", localLength: "[5-8]", pattern: "(?:(?:21|42)[2-9]|58[126])\\d{7}|(?:2[25]|4[0146-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]\\d{6,7}|(?:2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8]))[2-9]\\d{5,6}", example: "2123456789"),
    ranges: [
		.init(leadingDigits: "[89]0", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXXXX"),
		.init(leadingDigits: "2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8])", mask: "XXX XXXXXX"),
		.init(leadingDigits: "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]", mask: "XX XXXXXXX"),
		.init(leadingDigits: "58", mask: "XXXXX XXXXX"),
		.init(leadingDigits: "3", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91", mask: "XX XXX XXX XXX"),
		.init(leadingDigits: "[24-9]", mask: "XXX XXX XXX XXX")
	]
)

let RegionPhoneMetadata_PL = RegionPhoneMetadata(
    countryCode: 48,
    country: "PL",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:6|8\\d\\d)\\d{7}|[1-9]\\d{6}(?:\\d{2})?|[26]\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "21(?:1(?:[145]\\d|3[1-5])|2\\d\\d)\\d{4}|(?:45|5[0137]|6[069]|7[2389]|88)\\d{7}", example: "512345678"),
    fixed: .init(national: "7,9", localLength: nil, pattern: "47\\d{7}|(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])(?:[02-9]\\d{6}|1(?:[0-8]\\d{5}|9\\d{3}(?:\\d{2})?))", example: "123456789"),
    ranges: [
		.init(leadingDigits: "19", mask: "XXXXX"),
		.init(leadingDigits: "11|20|64", mask: "XXX XXX"),
		.init(leadingDigits: "(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])1", mask: "XX XX XXX"),
		.init(leadingDigits: "64", mask: "XXX XX XX"),
		.init(leadingDigits: "21|39|45|5[0137]|6[0469]|7[02389]|8(?:0[14]|8)", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1[2-8]|[2-7]|8[1-79]|9[145]", mask: "XX XXX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_PM = RegionPhoneMetadata(
    countryCode: 508,
    country: "PM",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[45]\\d{5}|(?:708|80\\d)\\d{6}"),
    mobile: .init(national: "6,9", localLength: nil, pattern: "(?:4[02-4]|5[056]|708[45][0-5])\\d{4}", example: "551234"),
    fixed: .init(national: "6", localLength: nil, pattern: "(?:4[1-35-7]|5[01])\\d{4}", example: "430123"),
    ranges: [
		.init(leadingDigits: "[45]", mask: "XX XX XX"),
		.init(leadingDigits: "7", mask: "XXX XXX XXX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_PR = RegionPhoneMetadata(
    countryCode: 1,
    country: "PR",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[589]\\d\\d|787)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "(?:787|939)[2-9]\\d{6}", example: "7872345678"),
    fixed: .init(national: "10", localLength: "7", pattern: "(?:787|939)[2-9]\\d{6}", example: "7872345678"),
    ranges: []
)

let RegionPhoneMetadata_PS = RegionPhoneMetadata(
    countryCode: 970,
    country: "PS",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2489]2\\d{6}|(?:1\\d|5)\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "5[69]\\d{7}", example: "599123456"),
    fixed: .init(national: "8", localLength: "7", pattern: "(?:22[2-47-9]|42[45]|82[014-68]|92[3569])\\d{5}", example: "22234567"),
    ranges: [
		.init(leadingDigits: "[2489]", mask: "X XXX XXXX"),
		.init(leadingDigits: "5", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXX")
	]
)

let RegionPhoneMetadata_PT = RegionPhoneMetadata(
    countryCode: 351,
    country: "PT",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("1693\\d{5}|(?:[26-9]\\d|30)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "6(?:[06]92(?:30|9\\d)|[35]92(?:3[03]|9\\d))\\d{3}|(?:(?:16|6[0356])93|9(?:[1-36]\\d\\d|480))\\d{5}", example: "912345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "2(?:[12]\\d|3[1-689]|4[1-59]|[57][1-9]|6[1-35689]|8[1-69]|9[1256])\\d{6}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "2[12]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "16|[236-9]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_PW = RegionPhoneMetadata(
    countryCode: 680,
    country: "PW",
    nationalPrefix: nil,
    internationalPrefix: "01[12]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[24-8]\\d\\d|345|900)\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:(?:46|83)[0-5]|6[2-4689]0)\\d{4}|(?:45|77|88)\\d{5}", example: "6201234"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2(?:55|77)|345|488|5(?:35|44|87)|6(?:22|54|79)|7(?:33|47)|8(?:24|55|76)|900)\\d{4}", example: "2771234"),
    ranges: [
		.init(leadingDigits: "[2-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_PY = RegionPhoneMetadata(
    countryCode: 595,
    country: "PY",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("59\\d{4,6}|9\\d{5,10}|(?:[2-46-8]\\d|5[0-8])\\d{4,7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9(?:51|6[129]|[78][1-6]|9[1-5])\\d{6}", example: "961456789"),
    fixed: .init(national: "[7-9]", localLength: "5,6", pattern: "(?:[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36])\\d{5,7}|(?:2(?:2[4-68]|[4-68]\\d|7[15]|9[1-5])|3(?:18|3[167]|4[2357]|51|[67]\\d)|4(?:3[12]|5[13]|9[1-47])|5(?:[1-4]\\d|5[02-4])|6(?:3[1-3]|44|7[1-8])|7(?:4[0-4]|5\\d|6[1-578]|75|8[0-8])|858)\\d{5,6}", example: "212345678"),
    ranges: [
		.init(leadingDigits: "[2-9]0", mask: "XXX XXXX"),
		.init(leadingDigits: "[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36]", mask: "XX XXXXX"),
		.init(leadingDigits: "2[279]|3[13-5]|4[359]|5|6(?:[34]|7[1-46-8])|7[46-8]|85", mask: "XXX XXXX"),
		.init(leadingDigits: "2[14-68]|3[26-9]|4[1246-8]|6(?:1|75)|7[1-35]|8[1-36]", mask: "XX XXX XXX"),
		.init(leadingDigits: "87", mask: "XX XXX XXXX"),
		.init(leadingDigits: "9(?:[5-79]|8[1-6])", mask: "XXX XXXXXX"),
		.init(leadingDigits: "[2-8]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "9", mask: "XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_QA = RegionPhoneMetadata(
    countryCode: 974,
    country: "QA",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("800\\d{4}|(?:2|800)\\d{6}|(?:0080|[3-7])\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "[35-7]\\d{7}", example: "33123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "4(?:1111|2022)\\d{3}|4(?:[04]\\d\\d|14[0-6]|999)\\d{4}", example: "44123456"),
    ranges: [
		.init(leadingDigits: "2[16]|8", mask: "XXX XXXX"),
		.init(leadingDigits: "[3-7]", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_RE = RegionPhoneMetadata(
    countryCode: 262,
    country: "RE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:26|[689]\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "69(?:2\\d\\d|3(?:[06][0-6]|1[013]|2[0-2]|3[0-39]|4\\d|5[0-5]|7[0-37]|8[0-8]|9[0-479]))\\d{4}", example: "692123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "26(?:2\\d\\d|3(?:0\\d|1[0-6]))\\d{4}", example: "262161234"),
    ranges: [
		.init(leadingDigits: "[2689]", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_RO = RegionPhoneMetadata(
    countryCode: 40,
    country: "RO",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2378]\\d|62|90)\\d{7}|[23]\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7020\\d{5}|(?:62\\d|7(?:0[013-9]|1[0-3]|[2-7]\\d|8[03-8]|9[0-39]))\\d{6}", example: "712034567"),
    fixed: .init(national: "6,9", localLength: nil, pattern: "[23][13-6]\\d{7}|(?:2(?:19\\d|[3-6]\\d9)|31\\d\\d)\\d\\d", example: "211234567"),
    ranges: [
		.init(leadingDigits: "2[3-6]", mask: "XXX XXX"),
		.init(leadingDigits: "219|31", mask: "XX XXXX"),
		.init(leadingDigits: "[23]1", mask: "XX XXX XXXX"),
		.init(leadingDigits: "[236-9]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_RS = RegionPhoneMetadata(
    countryCode: 381,
    country: "RS",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("38[02-9]\\d{6,9}|6\\d{7,9}|90\\d{4,8}|38\\d{5,6}|(?:7\\d\\d|800)\\d{3,9}|(?:[12]\\d|3[0-79])\\d{5,10}"),
    mobile: .init(national: "[8-10]", localLength: nil, pattern: "6(?:[0-689]|7\\d)\\d{6,7}", example: "601234567"),
    fixed: .init(national: "[7-12]", localLength: "[4-6]", pattern: "(?:11[1-9]\\d|(?:2[389]|39)(?:0[2-9]|[2-9]\\d))\\d{3,8}|(?:1[02-9]|2[0-24-7]|3[0-8])[2-9]\\d{4,9}", example: "10234567"),
    ranges: [
		.init(leadingDigits: "(?:2[389]|39)0|[7-9]", mask: "XXX XXXXXXX"),
		.init(leadingDigits: "[1-36]", mask: "XX XXXXXX")
	]
)

let RegionPhoneMetadata_RU = RegionPhoneMetadata(
    countryCode: 7,
    country: "RU",
    nationalPrefix: "8",
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("8\\d{13}|[347-9]\\d{9}"),
    mobile: .init(national: "10", localLength: nil, pattern: "9\\d{9}", example: "9123456789"),
    fixed: .init(national: "10", localLength: "7", pattern: "(?:3(?:0[12]|4[1-35-79]|5[1-3]|65|8[1-58]|9[0145])|4(?:01|1[1356]|2[13467]|7[1-5]|8[1-7]|9[1-689])|8(?:1[1-8]|2[01]|3[13-6]|4[0-8]|5[15]|6[1-35-79]|7[1-37-9]))\\d{7}", example: "3011234567"),
    ranges: [
		.init(leadingDigits: "[0-79]", mask: "XXX-XX-XX"),
		.init(leadingDigits: "7(?:1[0-8]|2[1-9])", mask: "XXXX XX XX XX"),
		.init(leadingDigits: "7(?:1[0-68]|2[1-9])", mask: "XXXXX X XX XX"),
		.init(leadingDigits: "7", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "[349]|8(?:[02-7]|1[1-8])", mask: "XXX XXX-XX-XX"),
		.init(leadingDigits: "8", mask: "XXXX XXXX XXX XXX")
	]
)

let RegionPhoneMetadata_RW = RegionPhoneMetadata(
    countryCode: 250,
    country: "RW",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:06|[27]\\d\\d|[89]00)\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7[237-9]\\d{7}", example: "720123456"),
    fixed: .init(national: "8,9", localLength: nil, pattern: "(?:06|2[23568]\\d)\\d{6}", example: "250123456"),
    ranges: [
		.init(leadingDigits: "0", mask: "XX XX XX XX"),
		.init(leadingDigits: "2", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[7-9]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_SA = RegionPhoneMetadata(
    countryCode: 966,
    country: "SA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("92\\d{7}|(?:[15]|8\\d)\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "579[01]\\d{5}|5(?:[013-689]\\d|7[0-8])\\d{6}", example: "512345678"),
    fixed: .init(national: "9", localLength: "7", pattern: "1(?:1\\d|2[24-8]|3[35-8]|4[3-68]|6[2-5]|7[235-7])\\d{6}", example: "112345678"),
    ranges: [
		.init(leadingDigits: "9", mask: "XXXX XXXXX"),
		.init(leadingDigits: "1", mask: "XX XXX XXXX"),
		.init(leadingDigits: "5", mask: "XX XXX XXXX"),
		.init(leadingDigits: "81", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_SB = RegionPhoneMetadata(
    countryCode: 677,
    country: "SB",
    nationalPrefix: nil,
    internationalPrefix: "0[01]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[1-6]|[7-9]\\d\\d)\\d{4}"),
    mobile: .init(national: "5,7", localLength: nil, pattern: "48\\d{3}|(?:(?:7[1-9]|8[4-9])\\d|9(?:1[2-9]|2[013-9]|3[0-2]|[46]\\d|5[0-46-9]|7[0-689]|8[0-79]|9[0-8]))\\d{4}", example: "7421234"),
    fixed: .init(national: "5", localLength: nil, pattern: "(?:1[4-79]|[23]\\d|4[0-2]|5[03]|6[0-37])\\d{3}", example: "40123"),
    ranges: [
		.init(leadingDigits: "7|8[4-9]|9(?:[1-8]|9[0-8])", mask: "XX XXXXX")
	]
)

let RegionPhoneMetadata_SC = RegionPhoneMetadata(
    countryCode: 248,
    country: "SC",
    nationalPrefix: nil,
    internationalPrefix: "010|0[0-2]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("800\\d{4}|(?:[249]\\d|64)\\d{5}"),
    mobile: .init(national: "7", localLength: nil, pattern: "2[125-8]\\d{5}", example: "2510123"),
    fixed: .init(national: "7", localLength: nil, pattern: "4[2-46]\\d{5}", example: "4217123"),
    ranges: [
		.init(leadingDigits: "[246]|9[57]", mask: "X XXX XXX")
	]
)

let RegionPhoneMetadata_SD = RegionPhoneMetadata(
    countryCode: 249,
    country: "SD",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[19]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:1[0-2]|9[0-3569])\\d{7}", example: "911231234"),
    fixed: .init(national: "9", localLength: nil, pattern: "1(?:5\\d|8[35-7])\\d{6}", example: "153123456"),
    ranges: [
		.init(leadingDigits: "[19]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_SE = RegionPhoneMetadata(
    countryCode: 46,
    country: "SE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[26]\\d\\d|9)\\d{9}|[1-9]\\d{8}|[1-689]\\d{7}|[1-4689]\\d{6}|2\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7[02369]\\d{7}", example: "701234567"),
    fixed: .init(national: "[7-9]", localLength: nil, pattern: "(?:(?:[12][136]|3[356]|4[0246]|6[03]|8\\d)\\d|90[1-9])\\d{4,6}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\\d{5,6}", example: "8123456"),
    ranges: [
		.init(leadingDigits: "20", mask: "XX-XXX XX"),
		.init(leadingDigits: "9(?:00|39|44|9)", mask: "XXX-XXXX"),
		.init(leadingDigits: "[12][136]|3[356]|4[0246]|6[03]|90[1-9]", mask: "XX-XXX XX"),
		.init(leadingDigits: "8", mask: "X-XX XX XX"),
		.init(leadingDigits: "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])", mask: "XXX-XXX XX"),
		.init(leadingDigits: "9(?:00|39|44)", mask: "XXX-XX XXX"),
		.init(leadingDigits: "1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]", mask: "XX-XXX XX XX"),
		.init(leadingDigits: "10|7", mask: "XX-XXX XX XX"),
		.init(leadingDigits: "8", mask: "X-XXX XXX XX"),
		.init(leadingDigits: "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])", mask: "XXX-XX XX XX"),
		.init(leadingDigits: "9", mask: "XXX-XX XX XXX"),
		.init(leadingDigits: "[26]", mask: "XXX-XX XXX XX XX")
	]
)

let RegionPhoneMetadata_SG = RegionPhoneMetadata(
    countryCode: 65,
    country: "SG",
    nationalPrefix: nil,
    internationalPrefix: "0[0-3]\\d",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:(?:1\\d|8)\\d\\d|7000)\\d{7}|[3689]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "8(?:08[013]|95[0-2])\\d{4}|(?:8(?:0[1-7]|[1-8]\\d|9[0-4])|9[0-8]\\d)\\d{5}", example: "81234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "662[0-24-9]\\d{4}|6(?:[0-578]\\d|6[013-57-9]|9[0-35-9])\\d{5}", example: "61234567"),
    ranges: [
		.init(leadingDigits: "1[013-9]|77", mask: "XXXX"),
		.init(leadingDigits: "[369]|8(?:0[1-8]|[1-9])", mask: "XXXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "7", mask: "XXXX XXXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXXX")
	]
)

let RegionPhoneMetadata_SH = RegionPhoneMetadata(
    countryCode: 290,
    country: "SH",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[256]\\d|8)\\d{3}"),
    mobile: .init(national: "5", localLength: nil, pattern: "[56]\\d{4}", example: "51234"),
    fixed: .init(national: "4,5", localLength: nil, pattern: "2(?:[0-57-9]\\d|6[4-9])\\d\\d", example: "22158"),
    ranges: []
)

let RegionPhoneMetadata_SI = RegionPhoneMetadata(
    countryCode: 386,
    country: "SI",
    nationalPrefix: "0",
    internationalPrefix: "00|10(?:22|66|88|99)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-7]\\d{7}|8\\d{4,7}|90\\d{4,6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "65(?:[178]\\d|5[56]|6[01])\\d{4}|(?:[37][01]|4[0139]|51|6[489])\\d{6}", example: "31234567"),
    fixed: .init(national: "8", localLength: "7", pattern: "(?:[1-357][2-8]|4[24-8])\\d{6}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "8[09]|9", mask: "XX XXXXX"),
		.init(leadingDigits: "59|8", mask: "XXX XXXXX"),
		.init(leadingDigits: "[37][01]|4[0139]|51|6", mask: "XX XXX XXX"),
		.init(leadingDigits: "[1-57]", mask: "X XXX XX XX")
	]
)

let RegionPhoneMetadata_SJ = RegionPhoneMetadata(
    countryCode: 47,
    country: "SJ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0\\d{4}|(?:[489]\\d|79)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:4[015-8]|9\\d)\\d{6}", example: "41234567"),
    fixed: .init(national: "8", localLength: nil, pattern: "79\\d{6}", example: "79123456"),
    ranges: []
)

let RegionPhoneMetadata_SK = RegionPhoneMetadata(
    countryCode: 421,
    country: "SK",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-689]\\d{8}|[2-59]\\d{6}|[2-5]\\d{5}"),
    mobile: .init(national: "9", localLength: nil, pattern: "909[1-9]\\d{5}|9(?:0[1-8]|1[0-24-9]|4[03-57-9]|5\\d)\\d{6}", example: "912123456"),
    fixed: .init(national: "6,7,9", localLength: nil, pattern: "(?:2(?:16|[2-9]\\d{3})|(?:(?:[3-5][1-8]\\d|819)\\d|601[1-5])\\d)\\d{4}|(?:2|[3-5][1-8])1[67]\\d{3}|[3-5][1-8]16\\d\\d", example: "221234567"),
    ranges: [
		.init(leadingDigits: "21", mask: "X XX XXXX"),
		.init(leadingDigits: "[3-5][1-8]1", mask: "XX XX XX"),
		.init(leadingDigits: "909", mask: "XXXX XXX"),
		.init(leadingDigits: "2", mask: "X/XXX XXX XX"),
		.init(leadingDigits: "[689]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[3-5]", mask: "XX/XXX XX XX")
	]
)

let RegionPhoneMetadata_SL = RegionPhoneMetadata(
    countryCode: 232,
    country: "SL",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[237-9]\\d|66)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:25|3[0-5]|66|7[2-9]|8[08]|9[09])\\d{6}", example: "25123456"),
    fixed: .init(national: "8", localLength: "6", pattern: "22[2-4][2-9]\\d{4}", example: "22221234"),
    ranges: [
		.init(leadingDigits: "[236-9]", mask: "XX XXXXXX")
	]
)

let RegionPhoneMetadata_SM = RegionPhoneMetadata(
    countryCode: 378,
    country: "SM",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([89]\\d{5})$",
    generalDesc: .init("(?:0549|[5-7]\\d)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "6[16]\\d{6}", example: "66661212"),
    fixed: .init(national: "10", localLength: "6", pattern: "0549(?:8[0157-9]|9\\d)\\d{4}", example: "0549886377"),
    ranges: [
		.init(leadingDigits: "[89]", mask: "XXXXXX"),
		.init(leadingDigits: "[5-7]", mask: "XX XX XX XX"),
		.init(leadingDigits: "0", mask: "XXXX XXXXXX")
	]
)

let RegionPhoneMetadata_SN = RegionPhoneMetadata(
    countryCode: 221,
    country: "SN",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[378]\\d|93)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7(?:(?:[06-8]\\d|21|90)\\d|5(?:01|[19]0|25|[38]3|[4-7]\\d))\\d{5}", example: "701234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "3(?:0(?:1[0-2]|80)|282|3(?:8[1-9]|9[3-9])|611)\\d{5}", example: "301012345"),
    ranges: [
		.init(leadingDigits: "8", mask: "XXX XX XX XX"),
		.init(leadingDigits: "[379]", mask: "XX XXX XX XX")
	]
)

let RegionPhoneMetadata_SO = RegionPhoneMetadata(
    countryCode: 252,
    country: "SO",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[346-9]\\d{8}|[12679]\\d{7}|[1-5]\\d{6}|[1348]\\d{5}"),
    mobile: .init(national: "[7-9]", localLength: nil, pattern: "(?:(?:15|(?:3[59]|4[89]|6\\d|7[79]|8[08])\\d|9(?:0\\d|[2-9]))\\d|2(?:4\\d|8))\\d{5}|(?:[67]\\d\\d|904)\\d{5}", example: "71123456"),
    fixed: .init(national: "6,7", localLength: nil, pattern: "(?:1\\d|2[0-79]|3[0-46-8]|4[0-7]|5[57-9])\\d{5}|(?:[134]\\d|8[125])\\d{4}", example: "4012345"),
    ranges: [
		.init(leadingDigits: "8[125]", mask: "XX XXXX"),
		.init(leadingDigits: "[134]", mask: "XXXXXX"),
		.init(leadingDigits: "[15]|2[0-79]|3[0-46-8]|4[0-7]", mask: "X XXXXXX"),
		.init(leadingDigits: "(?:2|90)4|[67]", mask: "X XXXXXXX"),
		.init(leadingDigits: "[348]|64|79|90", mask: "XXX XXX XXX"),
		.init(leadingDigits: "1|28|6[0-35-9]|77|9[2-9]", mask: "XX XXXXX")
	]
)

let RegionPhoneMetadata_SR = RegionPhoneMetadata(
    countryCode: 597,
    country: "SR",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-5]|68|[78]\\d)\\d{5}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:7[124-7]|8[124-9])\\d{5}", example: "7412345"),
    fixed: .init(national: "6,7", localLength: nil, pattern: "(?:2[1-3]|3[0-7]|(?:4|68)\\d|5[2-58])\\d{4}", example: "211234"),
    ranges: [
		.init(leadingDigits: "56", mask: "XX-XX-XX"),
		.init(leadingDigits: "[2-5]", mask: "XXX-XXX"),
		.init(leadingDigits: "[6-8]", mask: "XXX-XXXX")
	]
)

let RegionPhoneMetadata_SS = RegionPhoneMetadata(
    countryCode: 211,
    country: "SS",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[19]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:12|9[1257-9])\\d{7}", example: "977123456"),
    fixed: .init(national: "9", localLength: nil, pattern: "1[89]\\d{7}", example: "181234567"),
    ranges: [
		.init(leadingDigits: "[19]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_ST = RegionPhoneMetadata(
    countryCode: 239,
    country: "ST",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:22|9\\d)\\d{5}"),
    mobile: .init(national: "7", localLength: nil, pattern: "900[5-9]\\d{3}|9(?:0[1-9]|[89]\\d)\\d{4}", example: "9812345"),
    fixed: .init(national: "7", localLength: nil, pattern: "22\\d{5}", example: "2221234"),
    ranges: [
		.init(leadingDigits: "[29]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_SV = RegionPhoneMetadata(
    countryCode: 503,
    country: "SV",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[267]\\d{7}|[89]00\\d{4}(?:\\d{4})?"),
    mobile: .init(national: "8", localLength: nil, pattern: "[67]\\d{7}", example: "70123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:79(?:0[0347-9]|[1-9]\\d)|89(?:0[024589]|[1-9]\\d))\\d{3}|2(?:[1-69]\\d|[78][0-8])\\d{5}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "[89]", mask: "XXX XXXX"),
		.init(leadingDigits: "[267]", mask: "XXXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXXX XXXX")
	]
)

let RegionPhoneMetadata_SX = RegionPhoneMetadata(
    countryCode: 1,
    country: "SX",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "(5\\d{6})$|1",
    generalDesc: .init("7215\\d{6}|(?:[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "7215(?:1[02]|2\\d|5[034679]|8[014-8])\\d{4}", example: "7215205678"),
    fixed: .init(national: "10", localLength: "7", pattern: "7215(?:4[2-8]|8[239]|9[056])\\d{4}", example: "7215425678"),
    ranges: []
)

let RegionPhoneMetadata_SY = RegionPhoneMetadata(
    countryCode: 963,
    country: "SY",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-39]\\d{8}|[1-5]\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "9[1-689]\\d{7}", example: "944567890"),
    fixed: .init(national: "8,9", localLength: "6,7", pattern: "21\\d{6,7}|(?:1(?:[14]\\d|[2356])|2[235]|3(?:[13]\\d|4)|4[134]|5[1-3])\\d{6}", example: "112345678"),
    ranges: [
		.init(leadingDigits: "[1-5]", mask: "XX XXX XXX"),
		.init(leadingDigits: "9", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_SZ = RegionPhoneMetadata(
    countryCode: 268,
    country: "SZ",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0800\\d{4}|(?:[237]\\d|900)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "7[6-9]\\d{6}", example: "76123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "[23][2-5]\\d{6}", example: "22171234"),
    ranges: [
		.init(leadingDigits: "[0237]", mask: "XXXX XXXX"),
		.init(leadingDigits: "9", mask: "XXXXX XXXX")
	]
)

let RegionPhoneMetadata_TC = RegionPhoneMetadata(
    countryCode: 1,
    country: "TC",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-479]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|649|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "649(?:2(?:3[129]|4[1-79])|3\\d\\d|4[34][1-3])\\d{4}", example: "6492311234"),
    fixed: .init(national: "10", localLength: "7", pattern: "649(?:266|712|9(?:4\\d|50))\\d{4}", example: "6497121234"),
    ranges: []
)

let RegionPhoneMetadata_TD = RegionPhoneMetadata(
    countryCode: 235,
    country: "TD",
    nationalPrefix: nil,
    internationalPrefix: "00|16",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:22|[69]\\d|77)\\d{6}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:6[0235689]|77|9\\d)\\d{6}", example: "63012345"),
    fixed: .init(national: "8", localLength: nil, pattern: "22(?:[37-9]0|5[0-5]|6[89])\\d{4}", example: "22501234"),
    ranges: [
		.init(leadingDigits: "[2679]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_TG = RegionPhoneMetadata(
    countryCode: 228,
    country: "TG",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[279]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "(?:7[019]|9[0-36-9])\\d{6}", example: "90112345"),
    fixed: .init(national: "8", localLength: nil, pattern: "2(?:2[2-7]|3[23]|4[45]|55|6[67]|77)\\d{5}", example: "22212345"),
    ranges: [
		.init(leadingDigits: "[279]", mask: "XX XX XX XX")
	]
)

let RegionPhoneMetadata_TH = RegionPhoneMetadata(
    countryCode: 66,
    country: "TH",
    nationalPrefix: "0",
    internationalPrefix: "00[1-9]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:001800|[2-57]|[689]\\d)\\d{7}|1\\d{7,9}"),
    mobile: .init(national: "9", localLength: nil, pattern: "671[0-8]\\d{5}|(?:14|6[1-6]|[89]\\d)\\d{7}", example: "812345678"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:1[0689]|2\\d|3[2-9]|4[2-5]|5[2-6]|7[3-7])\\d{6}", example: "21234567"),
    ranges: [
		.init(leadingDigits: "2", mask: "X XXX XXXX"),
		.init(leadingDigits: "[13-9]", mask: "XX XXX XXX"),
		.init(leadingDigits: "1", mask: "XXXX XXX XXX")
	]
)

let RegionPhoneMetadata_TJ = RegionPhoneMetadata(
    countryCode: 992,
    country: "TJ",
    nationalPrefix: nil,
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[0-57-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:4(?:1[18]|4[02-479])|81[1-9])\\d{6}|(?:0[0-57-9]|1[017]|2[02]|[34]0|5[05]|7[0178]|8[078]|9\\d)\\d{7}", example: "917123456"),
    fixed: .init(national: "9", localLength: "3,[5-7]", pattern: "(?:3(?:1[3-5]|2[245]|3[12]|4[24-7]|5[25]|72)|4(?:46|74|87))\\d{6}", example: "372123456"),
    ranges: [
		.init(leadingDigits: "331", mask: "XXXXXX X XX"),
		.init(leadingDigits: "44[02-479]|[34]7", mask: "XXX XX XXXX"),
		.init(leadingDigits: "3[1-5]", mask: "XXXX X XXXX"),
		.init(leadingDigits: "[0-57-9]", mask: "XX XXX XXXX")
	]
)

let RegionPhoneMetadata_TK = RegionPhoneMetadata(
    countryCode: 690,
    country: "TK",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-47]\\d{3,6}"),
    mobile: .init(national: "[4-7]", localLength: nil, pattern: "7[2-4]\\d{2,5}", example: "7290"),
    fixed: .init(national: "[4-7]", localLength: nil, pattern: "(?:2[2-4]|[34]\\d)\\d{2,5}", example: "3101"),
    ranges: []
)

let RegionPhoneMetadata_TL = RegionPhoneMetadata(
    countryCode: 670,
    country: "TL",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("7\\d{7}|(?:[2-47]\\d|[89]0)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "7[2-8]\\d{6}", example: "77212345"),
    fixed: .init(national: "7", localLength: nil, pattern: "(?:2[1-5]|3[1-9]|4[1-4])\\d{5}", example: "2112345"),
    ranges: [
		.init(leadingDigits: "[2-489]|70", mask: "XXX XXXX"),
		.init(leadingDigits: "7", mask: "XXXX XXXX")
	]
)

let RegionPhoneMetadata_TM = RegionPhoneMetadata(
    countryCode: 993,
    country: "TM",
    nationalPrefix: "8",
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-6]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "6\\d{7}", example: "66123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "(?:1(?:2\\d|3[1-9])|2(?:22|4[0-35-8])|3(?:22|4[03-9])|4(?:22|3[128]|4\\d|6[15])|5(?:22|5[7-9]|6[014-689]))\\d{5}", example: "12345678"),
    ranges: [
		.init(leadingDigits: "12", mask: "XX XX-XX-XX"),
		.init(leadingDigits: "[1-5]", mask: "XXX X-XX-XX"),
		.init(leadingDigits: "6", mask: "XX XXXXXX")
	]
)

let RegionPhoneMetadata_TN = RegionPhoneMetadata(
    countryCode: 216,
    country: "TN",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-57-9]\\d{7}"),
    mobile: .init(national: "8", localLength: nil, pattern: "3(?:001|[12]40)\\d{4}|(?:(?:[259]\\d|4[0-8])\\d|3(?:1[1-35]|6[0-4]|91))\\d{5}", example: "20123456"),
    fixed: .init(national: "8", localLength: nil, pattern: "81200\\d{3}|(?:3[0-2]|7\\d)\\d{6}", example: "30010123"),
    ranges: [
		.init(leadingDigits: "[2-57-9]", mask: "XX XXX XXX")
	]
)

let RegionPhoneMetadata_TO = RegionPhoneMetadata(
    countryCode: 676,
    country: "TO",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:0800|(?:[5-8]\\d\\d|999)\\d)\\d{3}|[2-8]\\d{4}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:55[4-6]|6(?:[09]\\d|3[02]|8[15-9])|(?:7\\d|8[46-9])\\d|999)\\d{4}", example: "7715123"),
    fixed: .init(national: "5", localLength: nil, pattern: "(?:2\\d|3[0-8]|4[0-4]|50|6[09]|7[0-24-69]|8[05])\\d{3}", example: "20123"),
    ranges: [
		.init(leadingDigits: "[2-4]|50|6[09]|7[0-24-69]|8[05]", mask: "XX-XXX"),
		.init(leadingDigits: "0", mask: "XXXX XXX"),
		.init(leadingDigits: "[5-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_TR = RegionPhoneMetadata(
    countryCode: 90,
    country: "TR",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("4\\d{6}|8\\d{11,12}|(?:[2-58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: nil, pattern: "561(?:011|61\\d)\\d{4}|5(?:0[15-7]|1[06]|24|[34]\\d|5[1-59]|9[46])\\d{7}", example: "5012345678"),
    fixed: .init(national: "10", localLength: nil, pattern: "(?:2(?:[13][26]|[28][2468]|[45][268]|[67][246])|3(?:[13][28]|[24-6][2468]|[78][02468]|92)|4(?:[16][246]|[23578][2468]|4[26]))\\d{7}", example: "2123456789"),
    ranges: [
		.init(leadingDigits: "444", mask: "XXX X XXX"),
		.init(leadingDigits: "512|8[01589]|90", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "5(?:[0-59]|61)", mask: "XXX XXX XX XX"),
		.init(leadingDigits: "[24][1-8]|3[1-9]", mask: "XXX XXX XX XX"),
		.init(leadingDigits: "80", mask: "XXX XXX XXXXXXX")
	]
)

let RegionPhoneMetadata_TT = RegionPhoneMetadata(
    countryCode: 1,
    country: "TT",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-46-8]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "868(?:(?:2[5-9]|3\\d)\\d|4(?:3[0-6]|[6-9]\\d)|6(?:20|78|8\\d)|7(?:0[1-9]|1[02-9]|[2-9]\\d))\\d{4}", example: "8682911234"),
    fixed: .init(national: "10", localLength: "7", pattern: "868(?:2(?:01|1[5-9]|[23]\\d|4[0-2])|6(?:0[7-9]|1[02-8]|2[1-9]|[3-69]\\d|7[0-79])|82[124])\\d{4}", example: "8682211234"),
    ranges: []
)

let RegionPhoneMetadata_TV = RegionPhoneMetadata(
    countryCode: 688,
    country: "TV",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:2|7\\d\\d|90)\\d{4}"),
    mobile: .init(national: "6,7", localLength: nil, pattern: "(?:7[01]\\d|90)\\d{4}", example: "901234"),
    fixed: .init(national: "5", localLength: nil, pattern: "2[02-9]\\d{3}", example: "20123"),
    ranges: [
		.init(leadingDigits: "2", mask: "XX XXX"),
		.init(leadingDigits: "90", mask: "XX XXXX"),
		.init(leadingDigits: "7", mask: "XX XXXXX")
	]
)

let RegionPhoneMetadata_TW = RegionPhoneMetadata(
    countryCode: 886,
    country: "TW",
    nationalPrefix: "0",
    internationalPrefix: "0(?:0[25-79]|19)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-689]\\d{8}|7\\d{9,10}|[2-8]\\d{7}|2\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:40001[0-2]|9[0-8]\\d{4})\\d{3}", example: "912345678"),
    fixed: .init(national: "8,9", localLength: nil, pattern: "(?:2[2-8]\\d|370|55[01]|7[1-9])\\d{6}|4(?:(?:0(?:0[1-9]|[2-48]\\d)|1[023]\\d)\\d{4,5}|(?:[239]\\d\\d|4(?:0[56]|12|49))\\d{5})|6(?:[01]\\d{7}|4(?:0[56]|12|24|4[09])\\d{4,5})|8(?:(?:2(?:3\\d|4[0-269]|[578]0|66)|36[24-9]|90\\d\\d)\\d{4}|4(?:0[56]|12|24|4[09])\\d{4,5})|(?:2(?:2(?:0\\d\\d|4(?:0[68]|[249]0|3[0-467]|5[0-25-9]|6[0235689]))|(?:3(?:[09]\\d|1[0-4])|(?:4\\d|5[0-49]|6[0-29]|7[0-5])\\d)\\d)|(?:(?:3[2-9]|5[2-8]|6[0-35-79]|8[7-9])\\d\\d|4(?:2(?:[089]\\d|7[1-9])|(?:3[0-4]|[78]\\d|9[01])\\d))\\d)\\d{3}", example: "221234567"),
    ranges: [
		.init(leadingDigits: "202", mask: "XX X XXXX"),
		.init(leadingDigits: "[258]0", mask: "XX XXX XXX"),
		.init(leadingDigits: "[23568]|4(?:0[02-48]|[1-47-9])|7[1-9]", mask: "X XXXX XXXX"),
		.init(leadingDigits: "[49]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "7", mask: "XX XXXX XXXX")
	]
)

let RegionPhoneMetadata_TZ = RegionPhoneMetadata(
    countryCode: 255,
    country: "TZ",
    nationalPrefix: "0",
    internationalPrefix: "00[056]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[25-8]\\d|41|90)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "77[2-9]\\d{6}|(?:6[125-9]|7[13-689])\\d{7}", example: "621234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "2[2-8]\\d{7}", example: "222345678"),
    ranges: [
		.init(leadingDigits: "[89]", mask: "XXX XX XXXX"),
		.init(leadingDigits: "[24]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "5", mask: "XX XXXXXXX"),
		.init(leadingDigits: "[67]", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_UA = RegionPhoneMetadata(
    countryCode: 380,
    country: "UA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[89]\\d{9}|[3-9]\\d{8}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:39|50|6[36-8]|7[1-3]|9[1-9])\\d{7}", example: "501234567"),
    fixed: .init(national: "9", localLength: "[5-7]", pattern: "(?:3[1-8]|4[13-8]|5[1-7]|6[12459])\\d{7}", example: "311234567"),
    ranges: [
		.init(leadingDigits: "6[12][29]|(?:3[1-8]|4[136-8]|5[12457]|6[49])2|(?:56|65)[24]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "3[1-8]|4(?:[1367]|[45][6-9]|8[4-6])|5(?:[1-5]|6[0135689]|7[4-6])|6(?:[12][3-7]|[459])", mask: "XXXX XXXXX"),
		.init(leadingDigits: "[3-7]|89|9[1-9]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "[89]", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_UG = RegionPhoneMetadata(
    countryCode: 256,
    country: "UG",
    nationalPrefix: "0",
    internationalPrefix: "00[057]",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("800\\d{6}|(?:[29]0|[347]\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "726[01]\\d{5}|7(?:[015-8]\\d|20|36|4[0-4]|9[89])\\d{6}", example: "712345678"),
    fixed: .init(national: "9", localLength: "[5-7]", pattern: "20(?:(?:240|30[67])\\d|6(?:00[0-2]|30[0-4]))\\d{3}|(?:20(?:[017]\\d|2[5-9]|32|5[0-4]|6[15-9])|[34]\\d{3})\\d{5}", example: "312345678"),
    ranges: [
		.init(leadingDigits: "202", mask: "XXXX XXXXX"),
		.init(leadingDigits: "[27-9]|4(?:6[45]|[7-9])", mask: "XXX XXXXXX"),
		.init(leadingDigits: "[34]", mask: "XX XXXXXXX")
	]
)

let RegionPhoneMetadata_US = RegionPhoneMetadata(
    countryCode: 1,
    country: "US",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[2-9]\\d{9}|3\\d{6}"),
    mobile: .init(national: "10", localLength: "7", pattern: "(?:5056(?:[0-35-9]\\d|4[468])|73020\\d)\\d{4}|(?:4722|505[2-57-9]|983[289])\\d{6}|(?:2(?:0[1-35-9]|1[02-9]|2[03-57-9]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[013569]|3[0-24679]|4[167]|5[0-2]|6[0149]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[023578]|58|6[349]|7[0589]|8[04])|5(?:0[1-47-9]|1[0235-8]|20|3[0149]|4[01]|5[179]|6[1-47]|7[0-5]|8[0256])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[01679]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[0-59]|8[156])|8(?:0[1-68]|1[02-8]|2[068]|3[0-2589]|4[03578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[01357-9]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}", example: "2015550123"),
    fixed: .init(national: "10", localLength: "7", pattern: "(?:5056(?:[0-35-9]\\d|4[468])|73020\\d)\\d{4}|(?:4722|505[2-57-9]|983[289])\\d{6}|(?:2(?:0[1-35-9]|1[02-9]|2[03-57-9]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[013569]|3[0-24679]|4[167]|5[0-2]|6[0149]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[023578]|58|6[349]|7[0589]|8[04])|5(?:0[1-47-9]|1[0235-8]|20|3[0149]|4[01]|5[179]|6[1-47]|7[0-5]|8[0256])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[01679]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[0-59]|8[156])|8(?:0[1-68]|1[02-8]|2[068]|3[0-2589]|4[03578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[01357-9]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}", example: "2015550123"),
    ranges: [
		.init(leadingDigits: "310", mask: "XXX-XXXX"),
		.init(leadingDigits: "[24-9]|3(?:[02-9]|1[1-9])", mask: "XXX-XXXX"),
		.init(leadingDigits: "[2-9]", mask: "(XXX) XXX-XXXX")
	]
)

let RegionPhoneMetadata_UY = RegionPhoneMetadata(
    countryCode: 598,
    country: "UY",
    nationalPrefix: "0",
    internationalPrefix: "0(?:0|1[3-9]\\d)",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0004\\d{2,9}|[1249]\\d{7}|(?:[49]\\d|80)\\d{5}"),
    mobile: .init(national: "8", localLength: nil, pattern: "9[1-9]\\d{6}", example: "94231234"),
    fixed: .init(national: "8", localLength: "7", pattern: "(?:1(?:770|9(?:20|87))|(?:2\\d|4[2-7])\\d\\d)\\d{4}", example: "21231234"),
    ranges: [
		.init(leadingDigits: "0", mask: "XXX XXXX"),
		.init(leadingDigits: "[49]0|8", mask: "XXX XXXX"),
		.init(leadingDigits: "9", mask: "XX XXX XXX"),
		.init(leadingDigits: "[124]", mask: "XXXX XXXX"),
		.init(leadingDigits: "0", mask: "XXX XXX XX"),
		.init(leadingDigits: "0", mask: "XXX XXX XXX XX")
	]
)

let RegionPhoneMetadata_UZ = RegionPhoneMetadata(
    countryCode: 998,
    country: "UZ",
    nationalPrefix: "8",
    internationalPrefix: "810",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:20|33|[5-79]\\d|88)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:(?:[25]0|33|88|9[0-57-9])\\d{3}|6(?:1(?:2(?:2[01]|98)|35[0-4]|50\\d|61[23]|7(?:[01][017]|4\\d|55|9[5-9]))|2(?:(?:11|7\\d)\\d|2(?:[12]1|9[01379])|5(?:[126]\\d|3[0-4]))|5(?:19[01]|2(?:27|9[26])|(?:30|59|7\\d)\\d)|6(?:2(?:1[5-9]|2[0367]|38|41|52|60)|(?:3[79]|9[0-3])\\d|4(?:56|83)|7(?:[07]\\d|1[017]|3[07]|4[047]|5[057]|67|8[0178]|9[79]))|7(?:2(?:24|3[237]|4[5-9]|7[15-8])|5(?:7[12]|8[0589])|7(?:0\\d|[39][07])|9(?:0\\d|7[079]))|9(?:2(?:1[1267]|3[01]|5\\d|7[0-4])|(?:5[67]|7\\d)\\d|6(?:2[0-26]|8\\d)))|7(?:[07]\\d{3}|1(?:13[01]|6(?:0[47]|1[67]|66)|71[3-69]|98\\d)|2(?:2(?:2[79]|95)|3(?:2[5-9]|6[0-6])|57\\d|7(?:0\\d|1[17]|2[27]|3[37]|44|5[057]|66|88))|3(?:2(?:1[0-6]|21|3[469]|7[159])|(?:33|9[4-6])\\d|5(?:0[0-4]|5[579]|9\\d)|7(?:[0-3579]\\d|4[0467]|6[67]|8[078]))|4(?:2(?:29|5[0257]|6[0-7]|7[1-57])|5(?:1[0-4]|8\\d|9[5-9])|7(?:0\\d|1[024589]|2[0-27]|3[0137]|[46][07]|5[01]|7[5-9]|9[079])|9(?:7[015-9]|[89]\\d))|5(?:112|2(?:0\\d|2[29]|[49]4)|3[1568]\\d|52[6-9]|7(?:0[01578]|1[017]|[23]7|4[047]|[5-7]\\d|8[78]|9[079]))|9(?:22[128]|3(?:2[0-4]|7\\d)|57[02569]|7(?:2[05-9]|3[37]|4\\d|60|7[2579]|87|9[07]))))\\d{4}", example: "912345678"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:55\\d\\d|6(?:1(?:22|3[124]|4[1-4]|5[1-3578]|64)|2(?:22|3[0-57-9]|41)|5(?:22|3[3-7]|5[024-8])|6\\d\\d|7(?:[23]\\d|7[69])|9(?:22|4[1-8]|6[135]))|7(?:0(?:5[4-9]|6[0146]|7[124-6]|9[135-8])|(?:1[12]|[68]\\d)\\d|2(?:22|3[13-57-9]|4[1-3579]|5[14])|3(?:2\\d|3[1578]|4[1-35-7]|5[1-57]|61)|4(?:2\\d|3[1-579]|7[1-79])|5(?:22|5[1-9]|6[1457])|9(?:22|5[1-9])))\\d{5}", example: "669050123"),
    ranges: [
		.init(leadingDigits: "[235-9]", mask: "XX XXX XX XX")
	]
)

let RegionPhoneMetadata_VA = RegionPhoneMetadata(
    countryCode: 39,
    country: "VA",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("0\\d{5,10}|3[0-8]\\d{7,10}|55\\d{8}|8\\d{5}(?:\\d{2,4})?|(?:1\\d|39)\\d{7,8}"),
    mobile: .init(national: "9,10", localLength: nil, pattern: "3[1-9]\\d{8}|3[2-9]\\d{7}", example: "3123456789"),
    fixed: .init(national: "[6-11]", localLength: nil, pattern: "06698\\d{1,6}", example: "0669812345"),
    ranges: []
)

let RegionPhoneMetadata_VC = RegionPhoneMetadata(
    countryCode: 1,
    country: "VC",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-7]\\d{6})$|1",
    generalDesc: .init("(?:[58]\\d\\d|784|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "784(?:4(?:3[0-5]|5[45]|89|9[0-8])|5(?:2[6-9]|3[0-4])|720)\\d{4}", example: "7844301234"),
    fixed: .init(national: "10", localLength: "7", pattern: "784(?:266|3(?:6[6-9]|7\\d|8[0-6])|4(?:38|5[0-36-8]|8[0-8])|5(?:55|7[0-2]|93)|638|784)\\d{4}", example: "7842661234"),
    ranges: []
)

let RegionPhoneMetadata_VE = RegionPhoneMetadata(
    countryCode: 58,
    country: "VE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[68]00\\d{7}|(?:[24]\\d|[59]0)\\d{8}"),
    mobile: .init(national: "10", localLength: nil, pattern: "4(?:1[24-8]|2[46])\\d{7}", example: "4121234567"),
    fixed: .init(national: "10", localLength: "7", pattern: "(?:2(?:12|3[457-9]|[467]\\d|[58][1-9]|9[1-6])|[4-6]00)\\d{7}", example: "2121234567"),
    ranges: [
		.init(leadingDigits: "[24-689]", mask: "XXX-XXXXXXX")
	]
)

let RegionPhoneMetadata_VG = RegionPhoneMetadata(
    countryCode: 1,
    country: "VG",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-578]\\d{6})$|1",
    generalDesc: .init("(?:284|[58]\\d\\d|900)\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "284(?:245|3(?:0[0-3]|4[0-7]|68|9[34])|4(?:4[0-6]|68|9[69])|5(?:4[0-7]|68|9[69]))\\d{4}", example: "2843001234"),
    fixed: .init(national: "10", localLength: "7", pattern: "284(?:229|4(?:22|9[45])|774|8(?:52|6[459]))\\d{4}", example: "2842291234"),
    ranges: []
)

let RegionPhoneMetadata_VI = RegionPhoneMetadata(
    countryCode: 1,
    country: "VI",
    nationalPrefix: "1",
    internationalPrefix: "011",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: "([2-9]\\d{6})$|1",
    generalDesc: .init("[58]\\d{9}|(?:34|90)0\\d{7}"),
    mobile: .init(national: "10", localLength: "7", pattern: "340(?:2(?:0[0-368]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\\d)|884|998)\\d{4}", example: "3406421234"),
    fixed: .init(national: "10", localLength: "7", pattern: "340(?:2(?:0[0-368]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\\d)|884|998)\\d{4}", example: "3406421234"),
    ranges: []
)

let RegionPhoneMetadata_VN = RegionPhoneMetadata(
    countryCode: 84,
    country: "VN",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[12]\\d{9}|[135-9]\\d{8}|[16]\\d{7}|[16-8]\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:5(?:2[238]|59)|89[6-9]|99[013-9])\\d{6}|(?:3\\d|5[1689]|7[06-9]|8[1-8]|9[0-8])\\d{7}", example: "912345678"),
    fixed: .init(national: "10", localLength: nil, pattern: "2(?:0[3-9]|1[0-689]|2[0-25-9]|[38][2-9]|4[2-8]|5[124-9]|6[0-39]|7[0-7]|9[0-4679])\\d{7}", example: "2101234567"),
    ranges: [
		.init(leadingDigits: "[17]99", mask: "XXX XXXX"),
		.init(leadingDigits: "80", mask: "XX XXXXX"),
		.init(leadingDigits: "69", mask: "XXX XXXXX"),
		.init(leadingDigits: "1", mask: "XXXX XXXXX"),
		.init(leadingDigits: "6", mask: "XX XXX XX XX"),
		.init(leadingDigits: "[357-9]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "2[48]", mask: "XX XXXX XXXX"),
		.init(leadingDigits: "2", mask: "XXX XXXX XXX")
	]
)

let RegionPhoneMetadata_VU = RegionPhoneMetadata(
    countryCode: 678,
    country: "VU",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[57-9]\\d{6}|(?:[238]\\d|48)\\d{3}"),
    mobile: .init(national: "7", localLength: nil, pattern: "(?:[58]\\d|7[013-7])\\d{5}", example: "5912345"),
    fixed: .init(national: "5", localLength: nil, pattern: "(?:38[0-8]|48[4-9])\\d\\d|(?:2[02-9]|3[4-7]|88)\\d{3}", example: "22123"),
    ranges: [
		.init(leadingDigits: "[57-9]", mask: "XXX XXXX")
	]
)

let RegionPhoneMetadata_WF = RegionPhoneMetadata(
    countryCode: 681,
    country: "WF",
    nationalPrefix: nil,
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:40|72)\\d{4}|8\\d{5}(?:\\d{3})?"),
    mobile: .init(national: "6", localLength: nil, pattern: "(?:72|8[23])\\d{4}", example: "821234"),
    fixed: .init(national: "6", localLength: nil, pattern: "72\\d{4}", example: "721234"),
    ranges: [
		.init(leadingDigits: "[478]", mask: "XX XX XX"),
		.init(leadingDigits: "8", mask: "XXX XX XX XX")
	]
)

let RegionPhoneMetadata_WS = RegionPhoneMetadata(
    countryCode: 685,
    country: "WS",
    nationalPrefix: nil,
    internationalPrefix: "0",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:[2-6]|8\\d{5})\\d{4}|[78]\\d{6}|[68]\\d{5}"),
    mobile: .init(national: "7,10", localLength: nil, pattern: "(?:7[1-35-7]|8(?:[3-7]|9\\d{3}))\\d{5}", example: "7212345"),
    fixed: .init(national: "5,6", localLength: nil, pattern: "6[1-9]\\d{3}|(?:[2-5]|60)\\d{4}", example: "22123"),
    ranges: [
		.init(leadingDigits: "[2-5]|6[1-9]", mask: "XXXXX"),
		.init(leadingDigits: "[68]", mask: "XXX XXXX"),
		.init(leadingDigits: "7", mask: "XX XXXXX")
	]
)

let RegionPhoneMetadata_YE = RegionPhoneMetadata(
    countryCode: 967,
    country: "YE",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:1|7\\d)\\d{7}|[1-7]\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7[01378]\\d{7}", example: "712345678"),
    fixed: .init(national: "7,8", localLength: "6", pattern: "78[0-7]\\d{4}|17\\d{6}|(?:[12][2-68]|3[2358]|4[2-58]|5[2-6]|6[3-58]|7[24-6])\\d{5}", example: "1234567"),
    ranges: [
		.init(leadingDigits: "[1-6]|7(?:[24-6]|8[0-7])", mask: "X XXX XXX"),
		.init(leadingDigits: "7", mask: "XXX XXX XXX")
	]
)

let RegionPhoneMetadata_YT = RegionPhoneMetadata(
    countryCode: 262,
    country: "YT",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("(?:80|9\\d)\\d{7}|(?:26|63)9\\d{6}"),
    mobile: .init(national: "9", localLength: nil, pattern: "639(?:0[0-79]|1[019]|[267]\\d|3[09]|40|5[05-9]|9[04-79])\\d{4}", example: "639012345"),
    fixed: .init(national: "9", localLength: nil, pattern: "269(?:0[0-467]|5[0-4]|6\\d|[78]0)\\d{4}", example: "269601234"),
    ranges: []
)

let RegionPhoneMetadata_ZA = RegionPhoneMetadata(
    countryCode: 27,
    country: "ZA",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("[1-79]\\d{8}|8\\d{4,9}"),
    mobile: .init(national: "[5-9]", localLength: nil, pattern: "(?:1(?:3492[0-25]|4495[0235]|549(?:20|5[01]))|4[34]492[01])\\d{3}|8[1-4]\\d{3,7}|(?:2[27]|47|54)4950\\d{3}|(?:1(?:049[2-4]|9[12]\\d\\d)|(?:6\\d|7[0-46-9])\\d{3}|8(?:5\\d{3}|7(?:08[67]|158|28[5-9]|310)))\\d{4}|(?:1[6-8]|28|3[2-69]|4[025689]|5[36-8])4920\\d{3}|(?:12|[2-5]1)492\\d{4}", example: "711234567"),
    fixed: .init(national: "9", localLength: nil, pattern: "(?:2(?:0330|4302)|52087)0\\d{3}|(?:1[0-8]|2[1-378]|3[1-69]|4\\d|5[1346-8])\\d{7}", example: "101234567"),
    ranges: [
		.init(leadingDigits: "8[1-4]", mask: "XX XXXX"),
		.init(leadingDigits: "8[1-4]", mask: "XX XXX XXX"),
		.init(leadingDigits: "860", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[1-9]", mask: "XX XXX XXXX"),
		.init(leadingDigits: "8", mask: "XXX XXX XXXX")
	]
)

let RegionPhoneMetadata_ZM = RegionPhoneMetadata(
    countryCode: 260,
    country: "ZM",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("800\\d{6}|(?:21|63|[79]\\d)\\d{7}"),
    mobile: .init(national: "9", localLength: nil, pattern: "(?:7[5-79]|9[5-8])\\d{7}", example: "955123456"),
    fixed: .init(national: "9", localLength: "6", pattern: "21[1-8]\\d{6}", example: "211234567"),
    ranges: [
		.init(leadingDigits: "[1-9]", mask: "XXX XXX"),
		.init(leadingDigits: "[28]", mask: "XXX XXX XXX"),
		.init(leadingDigits: "[79]", mask: "XX XXXXXXX")
	]
)

let RegionPhoneMetadata_ZW = RegionPhoneMetadata(
    countryCode: 263,
    country: "ZW",
    nationalPrefix: "0",
    internationalPrefix: "00",
    internationalPrefixCountryCode: nil,
    nationalPrefixFormattingRule: nil,
    nationalPrefixForParsing: nil,
    generalDesc: .init("2(?:[0-57-9]\\d{6,8}|6[0-24-9]\\d{6,7})|[38]\\d{9}|[35-8]\\d{8}|[3-6]\\d{7}|[1-689]\\d{6}|[1-3569]\\d{5}|[1356]\\d{4}"),
    mobile: .init(national: "9", localLength: nil, pattern: "7(?:[178]\\d|3[1-9])\\d{6}", example: "712345678"),
    fixed: .init(national: "[5-10]", localLength: "3,4", pattern: "(?:1(?:(?:3\\d|9)\\d|[4-8])|2(?:(?:(?:0(?:2[014]|5)|(?:2[0157]|31|84|9)\\d\\d|[56](?:[14]\\d\\d|20)|7(?:[089]|2[03]|[35]\\d\\d))\\d|4(?:2\\d\\d|8))\\d|1(?:2|[39]\\d{4}))|3(?:(?:123|(?:29\\d|92)\\d)\\d\\d|7(?:[19]|[56]\\d))|5(?:0|1[2-478]|26|[37]2|4(?:2\\d{3}|83)|5(?:25\\d\\d|[78])|[689]\\d)|6(?:(?:[16-8]21|28|52[013])\\d\\d|[39])|8(?:[1349]28|523)\\d\\d)\\d{3}|(?:4\\d\\d|9[2-9])\\d{4,5}|(?:(?:2(?:(?:(?:0|8[146])\\d|7[1-7])\\d|2(?:[278]\\d|92)|58(?:2\\d|3))|3(?:[26]|9\\d{3})|5(?:4\\d|5)\\d\\d)\\d|6(?:(?:(?:[0-246]|[78]\\d)\\d|37)\\d|5[2-8]))\\d\\d|(?:2(?:[569]\\d|8[2-57-9])|3(?:[013-59]\\d|8[37])|6[89]8)\\d{3}", example: "1312345"),
    ranges: [
		.init(leadingDigits: "2(?:0[45]|2[278]|[49]8)|3(?:[09]8|17)|6(?:[29]8|37|75)|[23][78]|(?:33|5[15]|6[68])[78]", mask: "XXX XXXXX"),
		.init(leadingDigits: "[49]", mask: "X XXX XXXX"),
		.init(leadingDigits: "80", mask: "XXX XXXX"),
		.init(leadingDigits: "24|8[13-59]|(?:2[05-79]|39|5[45]|6[15-8])2", mask: "XX XXXXXXX"),
		.init(leadingDigits: "7", mask: "XX XXX XXXX"),
		.init(leadingDigits: "2(?:1[39]|2[0157]|[378]|[56][14])|3(?:12|29)", mask: "XXX XXX XXXX"),
		.init(leadingDigits: "8", mask: "XXXX XXXXXX"),
		.init(leadingDigits: "1|2(?:0[0-36-9]|12|29|[56])|3(?:1[0-689]|[24-6])|5(?:[0236-9]|1[2-4])|6(?:[013-59]|7[0-46-9])|(?:33|55|6[68])[0-69]|(?:29|3[09]|62)[0-79]", mask: "XX XXXXX"),
		.init(leadingDigits: "29[013-9]|39|54", mask: "XX XXX XXX"),
		.init(leadingDigits: "(?:25|54)8", mask: "XXXX XXXX")
	]
)

