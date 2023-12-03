let RegionPhoneMetadata_20 = RegionPhoneMetadata(
    code: 20,
    timezone: "Africa/Cairo",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed1_1/7-8", "#X XXXXXXX*", "X XXXXXXX*"),
		.init("fixed2_2/6-7", "#XX XXXXXX*", "XX XXXXXX*"),
		.init("non_geo_2/8", "#XX XXXXXXXX", "XX XXXXXXXX"),
		.init("non_geo_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["10", "11", "12", "15"], ["10"], "non_geo_2/8")
	]
)

let RegionPhoneMetadata_211 = RegionPhoneMetadata(
    code: 211,
    timezone: "Africa/Nairobi",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["12", "91", "92", "95", "97", "98", "99"], ["9"], "fmt1_3/3/3")
	]
)

let RegionPhoneMetadata_212 = RegionPhoneMetadata(
    code: 212,
    timezone: "Atlantic/Canary",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: ["EH"],
    formats: [
		.init("fmt1_3/6", "#XXX-XXXXXX", "XXX-XXXXXX"),
		.init("fmt2_4/5", "#XXXX-XXXXX", "XXXX-XXXXX"),
		.init("fmt4_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("fmt5_2/7", "#XX-XXXXXXX", "XX-XXXXXXX")
	],
    ranges: [
		.init(["60", "61[013568]", "61[2479]", "62[015]", "62[2-48]", "62[679]", "63[03-58]", "63[12]", "63[679]", "64[067]", "64[1-38]", "6[47][459]", "65[0-589]", "65[67]", "66[03-59]", "66[126-8]", "67[0-36-8]", "68[017]", "68[29]", "68[48]", "69[0589]", "69[134]", "692[03-9]", "692[12]", "69[67]", "7[01]", "72[0-2]", "75[01]", "76", "77", "78[0-3]"], ["9"], "fmt1_3/6")
	]
)

let RegionPhoneMetadata_213 = RegionPhoneMetadata(
    code: 213,
    timezone: "Europe/Paris",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "#XX XX XX XX", "XX XX XX XX"),
		.init("fmt2_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("fmt3_2/3/2/2", "#XX XXX XX XX", "XX XXX XX XX")
	],
    ranges: [
		.init(["54[0-29]", "55", "56[01]", "562", "6[569]", "67[0-6]", "7[7-9]"], ["9"], "fmt2_3/2/2/2")
	]
)

let RegionPhoneMetadata_216 = RegionPhoneMetadata(
    code: 216,
    timezone: "Africa/Tunis",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3", "XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["2", "3001", "31[1-35]", "3140", "3240", "36[0-4]", "391", "4[0-24]", "43", "45", "46", "47", "48", "5", "9"], ["8"], "fmt1_2/3/3")
	]
)

let RegionPhoneMetadata_218 = RegionPhoneMetadata(
    code: 218,
    timezone: "Europe/Bucharest",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/7", "#XX-XXXXXXX", "XX-XXXXXXX")
	],
    ranges: [
		.init(["9[13]", "9[24]", "9[56]"], ["9"], "fmt1_2/7")
	]
)

let RegionPhoneMetadata_220 = RegionPhoneMetadata(
    code: 220,
    timezone: "Africa/Banjul",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["[27]", "3", "5[0-4]", "5[89]", "6", "9"], ["7"], "fmt_3/4")
	]
)

let RegionPhoneMetadata_221 = RegionPhoneMetadata(
    code: 221,
    timezone: "Africa/Dakar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/2/2", "XX XXX XX XX", "XX XXX XX XX"),
		.init("fmt2_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["70", "721", "7501", "75[19]0", "7525", "75[38]3", "75[4-6]", "757", "76", "7[78]", "790"], ["9"], "fmt1_2/3/2/2")
	]
)

let RegionPhoneMetadata_222 = RegionPhoneMetadata(
    code: 222,
    timezone: "Africa/Nouakchott",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["2[0-46-9]", "3[0-46-9]", "4[0-46-9]"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_223 = RegionPhoneMetadata(
    code: 223,
    timezone: "Africa/Bamako",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("shortcode_4", "XXXX", nil)
	],
    ranges: [
		.init(["2001", "2079", "217", "5[01]", "6", "7", "8[2-4]", "89", "9[0-4]", "9[5-9]"], ["8"], "fmt_2/2/2/2")
	]
)

let RegionPhoneMetadata_224 = RegionPhoneMetadata(
    code: 224,
    timezone: "Africa/Conakry",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("fmt2_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["60", "61", "62", "63", "65", "66"], ["9"], "fmt2_3/2/2/2")
	]
)

let RegionPhoneMetadata_225 = RegionPhoneMetadata(
    code: 225,
    timezone: "Africa/Abidjan",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/2/1/5", "XX XX X XXXXX", "XX XX X XXXXX"),
		.init("mobile_2/2/2/4", "XX XX XX XXXX", "XX XX XX XXXX")
	],
    ranges: [
		.init(["01", "05", "07"], ["10"], "mobile_2/2/2/4")
	]
)

let RegionPhoneMetadata_226 = RegionPhoneMetadata(
    code: 226,
    timezone: "Africa/Ouagadougou",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["01", "02", "03", "05", "06", "07", "50", "5[12]", "53", "[5-7][4-7]", "58", "[67][0-3]", "[67][89]"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_227 = RegionPhoneMetadata(
    code: 227,
    timezone: "Africa/Niamey",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("toll_free_2/3/3", "XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["23", "70", "74", "77", "8[01]", "82", "[89]3", "8[45]", "8[67]", "8[89]", "9[0-2]", "9[45]", "9[6-9]"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_228 = RegionPhoneMetadata(
    code: 228,
    timezone: "Africa/Lome",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["7[01]", "79", "9[0-3]", "9[689]", "97"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_229 = RegionPhoneMetadata(
    code: 229,
    timezone: "Africa/Porto-Novo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["4[013-5]", "4[26]", "50", "5[1-37-9]", "54", "55", "56", "6[03-58]", "6[12679]", "9[016]", "93", "9[4589]", "97"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_230 = RegionPhoneMetadata(
    code: 230,
    timezone: "Indian/Mauritius",
    prefix: "020",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt3_5/5", "XXXXX XXXXX", "XXXXX XXXXX")
	],
    ranges: [
		.init(["525", "526", "527", "52[89]", "542[1-389]", "54[3-5]", "54[689]", "5471", "547[2-9]", "550", "55[13-9]", "552", "57[05-9]", "57[1-4]", "58[0-3]", "58[45]", "58[689]", "5871", "587[5-8]", "59[0-24]", "59[378]", "59[56]", "700", "70[13]", "702", "730", "731", "733"], ["8"], "fmt2_4/4")
	]
)

let RegionPhoneMetadata_231 = RegionPhoneMetadata(
    code: 231,
    timezone: "Atlantic/Reykjavik",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("fmt2_1/3/3", "#X XXX XXX", "X XXX XXX"),
		.init("fmt3_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["220", "330", "555", "77", "88"], ["9"], "fmt3_2/3/4"),
		.init(["4[67]", "5[0-46-9]", "55[0-46-9]", "555", "6"], ["7"], "fmt2_1/3/3")
	]
)

let RegionPhoneMetadata_232 = RegionPhoneMetadata(
    code: 232,
    timezone: "Africa/Freetown",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/6", "(#XX) XXXXXX", "XX XXXXXX")
	],
    ranges: [
		.init(["25", "3[03]", "3[124]", "35", "66", "7[2-689]", "77", "8[08]", "9[09]"], ["8"], "fmt_2/6")
	]
)

let RegionPhoneMetadata_233 = RegionPhoneMetadata(
    code: 233,
    timezone: "Africa/Accra",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("toll_3/5", "#XXX XXXXX", "XXX XXXXX")
	],
    ranges: [
		.init(["[25]0", "2[367]", "24", "25[67]", "28", "29", "53", "5[45]", "5[67]", "59[1-6]", "59[7-9]"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_234 = RegionPhoneMetadata(
    code: 234,
    timezone: "Africa/Lagos",
    nationalPrefix: ["0"],
    prefix: "009",
    extraRegion: [],
    formats: [
		.init("fixed_line_1/3/3-4", "#X XXX XXX*", "X XXX XXX*"),
		.init("fixed_line_2/2/3", "#XX XX XXX", "XX XX XXX"),
		.init("fixed_line_2/3/2-3", "#XX XXX XX*", "XX XXX XX*"),
		.init("fmt1_3/4/4-5", "#XXX XXXX XXXX*", "XXX XXXX XXXX*"),
		.init("fmt2_3/5/5-6", "#XXX XXXXX XXXXX*", "XXX XXXXX XXXXX*"),
		.init("non_geo_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*")
	],
    ranges: [
		.init(["70[18]", "7020", "702[12]", "7024", "702[56]", "7027", "702[89]", "70[346]", "[79]05", "709", "801", "80[28]", "80[36]", "804", "80[57]", "809", "81[0346]", "81[15]", "812", "81[78]", "819[01]", "90[127]", "90[36]", "904", "90[89]", "91[12]", "913", "915", "916"], ["10"], "non_geo_3/3/3-4")
	]
)

let RegionPhoneMetadata_235 = RegionPhoneMetadata(
    code: 235,
    timezone: "Africa/Ndjamena",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["6[023568]", "69", "77", "9"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_236 = RegionPhoneMetadata(
    code: 236,
    timezone: "Africa/Bangui",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["700[04-9]", "700[12]", "7003", "70[1-35-7]", "704[056]", "704[1-47-9]", "708[05]", "708[1-46-9]", "709[05-9]", "709[1-4]", "72", "74", "750[0-26-9]", "750[3-5]", "75[1347-9]", "75[26]0", "75[26][1-9]", "755[04-8]", "755[1-39]", "76", "770[0-57]", "770[689]", "77[1-3679]", "774[0-35-7]", "774[489]", "775[0-8]", "7759", "778[0-7]", "778[89]"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_237 = RegionPhoneMetadata(
    code: 237,
    timezone: "Africa/Douala",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/2/2/2/2", "X XX XX XX XX", "X XX XX XX XX"),
		.init("fmt2_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["24[23]", "62", "65[0-4]", "65[5-9]", "66", "67", "68[0-3]", "68[4589]", "68[67]", "69"], ["9"], "fmt1_1/2/2/2/2")
	]
)

let RegionPhoneMetadata_238 = RegionPhoneMetadata(
    code: 238,
    timezone: "Atlantic/Cape_Verde",
    prefix: "0",
    extraRegion: [],
    formats: [
		.init("fmt1_3/2/2", "XXX XX XX", "XXX XX XX")
	],
    ranges: [
		.init(["36", "[59][1-3]", "5[89]", "9[046]", "9[57-9]"], ["7"], "fmt1_3/2/2")
	]
)

let RegionPhoneMetadata_239 = RegionPhoneMetadata(
    code: 239,
    timezone: "Africa/Sao_Tome",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["900[5-9]", "90[1-9]", "9[89]"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_240 = RegionPhoneMetadata(
    code: 240,
    timezone: "Africa/Malabo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt2_3/6", "XXX XXXXXX", "XXX XXXXXX")
	],
    ranges: [
		.init(["222", "55"], ["9"], "fmt1_3/3/3")
	]
)

let RegionPhoneMetadata_241 = RegionPhoneMetadata(
    code: 241,
    timezone: "Africa/Libreville",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("new_8_digit_2/2/2/2", "0XX XX XX XX", "XX XX XX XX"),
		.init("old_non_zero_prefix_1/2/2/2", "0X XX XX XX", "X XX XX XX"),
		.init("old_zero_prefix_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["0[23]", "0[47]", "05", "06"], ["8"], "old_zero_prefix_2/2/2/2"),
		.init(["2[0-7]", "2[89]", "[36]", "[47]", "5"], ["7"], "old_non_zero_prefix_1/2/2/2"),
		.init(["60[0-4]", "610", "6[26]", "65", "7[467]"], ["8"], "new_8_digit_2/2/2/2")
	]
)

let RegionPhoneMetadata_242 = RegionPhoneMetadata(
    code: 242,
    timezone: "Africa/Brazzaville",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt2_2/3/4", "XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt3_1/4/4", "X XXXX XXXX", "X XXXX XXXX")
	],
    ranges: [
		.init(["01", "0240", "025[5-8]", "026[07-9]", "0261[0-5]", "0266[6-9]", "04", "05", "06"], ["9"], "fmt2_2/3/4")
	]
)

let RegionPhoneMetadata_243 = RegionPhoneMetadata(
    code: 243,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt2_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt3_2/2/3", "#XX XX XXX", "XX XX XXX"),
		.init("fmt4_2/5", "#XX XXXXX", "XX XXXXX")
	],
    ranges: [
		.init(["8[0459]", "8[12]", "83", "9[01]", "9[7-9]"], ["9"], "fmt2_3/3/3"),
		.init(["88"], ["7"], "fmt3_2/2/3")
	]
)

let RegionPhoneMetadata_244 = RegionPhoneMetadata(
    code: 244,
    timezone: "Africa/Luanda",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["9[19]", "9[2-4]", "95"], ["9"], "fmt_3/3/3")
	]
)

let RegionPhoneMetadata_245 = RegionPhoneMetadata(
    code: 245,
    timezone: "Atlantic/Reykjavik",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt2_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["95", "96[569]", "977"], ["9"], "fmt1_3/3/3")
	]
)

let RegionPhoneMetadata_246 = RegionPhoneMetadata(
    code: 246,
    timezone: "Indian/Chagos",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["38"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_247 = RegionPhoneMetadata(
    code: 247,
    timezone: "Atlantic/St_Helena",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    ranges: [
		.init(["4[049]", "4[1-35-8]"], ["5"], nil)
	]
)

let RegionPhoneMetadata_248 = RegionPhoneMetadata(
    code: 248,
    timezone: "Indian/Mahe",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/3/3", "X XXX XXX", "X XXX XXX")
	],
    ranges: [
		.init(["2[12]", "2[56]", "2[78]"], ["7"], "fmt1_1/3/3")
	]
)

let RegionPhoneMetadata_249 = RegionPhoneMetadata(
    code: 249,
    timezone: "Africa/Khartoum",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["1[0-2]", "9[016]", "9[239]", "95"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_250 = RegionPhoneMetadata(
    code: 250,
    timezone: "Africa/Kigali",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt2_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt3_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["72", "73", "77", "78", "79"], ["9"], "fmt2_3/3/3")
	]
)

let RegionPhoneMetadata_251 = RegionPhoneMetadata(
    code: 251,
    timezone: "Africa/Addis_Ababa",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["700[1-9]", "70[1-9]", "71[0-8]", "722", "777", "786", "799", "9[02-8]", "9[19]"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_252 = RegionPhoneMetadata(
    code: 252,
    timezone: "Africa/Mogadishu",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/6", "X XXXXXX", "X XXXXXX"),
		.init("fixed_2/4", "XX XXXX", "XX XXXX"),
		.init("fixed_6", "XXXXXX", "XXXXXX"),
		.init("mobile_1/7", "X XXXXXXX", "X XXXXXXX"),
		.init("mobile_2/5-7", "XX XXXXX**", "XX XXXXX**"),
		.init("mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["15", "9[2-9]"], ["8"], "mobile_2/5-7"),
		.init(["24", "60", "61", "6[256]", "63", "64", "6[79]", "68", "7[02]", "71", "7[3-8]", "79", "904"], ["8"], "mobile_1/7"),
		.init(["28"], ["7"], "mobile_2/5-7"),
		.init(["3[59]", "4[89]", "64", "79", "8[08]", "90"], ["9"], "mobile_3/3/3"),
		.init(["60", "61", "6[25]", "63", "66", "6[79]", "68", "77"], ["9"], "mobile_2/5-7")
	]
)

let RegionPhoneMetadata_253 = RegionPhoneMetadata(
    code: 253,
    timezone: "Africa/Djibouti",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["77"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_254 = RegionPhoneMetadata(
    code: 254,
    timezone: "Africa/Nairobi",
    nationalPrefix: ["0"],
    prefix: "000",
    extraRegion: [],
    formats: [
		.init("fixed_2/5-7", "#XX XXXXX**", "XX XXXXX**"),
		.init("fmt_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*"),
		.init("mobile_3/6", "#XXX XXXXXX", "XXX XXXXXX")
	],
    ranges: [
		.init(["10[0-2]", "10[3-6]", "11[0-5]", "120", "121", "124", "130", "7[0-29]", "7[38]", "74[0-35689]", "744", "747", "75[0-6]", "75[7-9]", "760", "76[12]", "76[3-6]", "767", "76[89]", "77"], ["9"], "mobile_3/6")
	]
)

let RegionPhoneMetadata_255 = RegionPhoneMetadata(
    code: 255,
    timezone: "Africa/Dar_es_Salaam",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt_2/7", "XX XXXXXXX", "XX XXXXXXX"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("special_3/2/4", "#XXX XX XXXX", "XXX XX XXXX")
	],
    ranges: [
		.init(["61", "62", "6[57]", "66", "6[89]", "71", "73", "7[4-6]", "77[2-9]", "78", "79"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_256 = RegionPhoneMetadata(
    code: 256,
    timezone: "Africa/Kampala",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_2/7", "#XX XXXXXXX", "XX XXXXXXX"),
		.init("fixed_4/5", "#XXXX XXXXX", "XXXX XXXXX"),
		.init("fmt_3/6", "#XXX XXXXXX", "XXX XXXXXX")
	],
    ranges: [
		.init(["7[05]", "71", "720", "726[01]", "736", "74[0-4]", "7[6-8]", "79[89]"], ["9"], "fmt_3/6")
	]
)

let RegionPhoneMetadata_257 = RegionPhoneMetadata(
    code: 257,
    timezone: "Africa/Bujumbura",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["29", "6[1257-9]", "66", "7[1269]", "7[58]", "77"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_258 = RegionPhoneMetadata(
    code: 258,
    timezone: "Africa/Maputo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3-4", "XX XXX XXX*", "XX XXX XXX*"),
		.init("fmt2_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["8[23]", "8[45]", "8[67]", "89"], ["9"], "fmt1_2/3/3-4")
	]
)

let RegionPhoneMetadata_260 = RegionPhoneMetadata(
    code: 260,
    timezone: "Africa/Lusaka",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("mobile_2/7", "#XX XXXXXXX", "XX XXXXXXX")
	],
    ranges: [
		.init(["75", "[79]6", "77", "79", "95", "97", "98"], ["9"], "mobile_2/7")
	]
)

let RegionPhoneMetadata_261 = RegionPhoneMetadata(
    code: 261,
    timezone: "Indian/Antananarivo",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/2/3/2", "#XX XX XXX XX", "XX XX XXX XX")
	],
    ranges: [
		.init(["3[27]", "33", "34", "38", "39"], ["9"], "fmt_2/2/3/2")
	]
)

let RegionPhoneMetadata_262 = RegionPhoneMetadata(
    code: 262,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: ["YT"],
    formats: [
		.init("fmt1_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["6390[0-2]", "6390[3-7]", "63909", "6391[01]", "639[13]9", "6392[0-57-9]", "63926", "639[3579]0", "63940", "6395[5-9]", "6396[0-4]", "6396[5-9]", "6397[1-5]", "6397[6-9]", "6399[4-7]", "63999", "6920[0-57-9]", "69206", "692[15-8]", "692[23]", "6924[0-4]", "6924[5-9]", "6929[015-9]", "6929[2-4]", "6930[06]", "6930[1-4]", "693[06]5", "6931[03]", "69311", "69320", "6932[12]", "6933[0-2]", "6933[39]", "6934", "6935[0-4]", "69355", "69360", "6936[1-3]", "69364", "69366", "6937[0-3]", "69377", "6938[0-7]", "69388", "6939[0-39]", "6939[47]"], ["9"], "fmt1_3/2/2/2")
	]
)

let RegionPhoneMetadata_263 = RegionPhoneMetadata(
    code: 263,
    timezone: "Africa/Harare",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/2-4", "#X XXX XX**", "X XXX XX**"),
		.init("fixed_2/3-5", "#XX XXX**", "XX XXX**"),
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("fixed_2/7", "(#XX) XXXXXXX", "XX XXXXXXX"),
		.init("fixed_3/3-5", "#XXX XXX**", "XXX XXX**"),
		.init("fixed_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*"),
		.init("fixed_4/3-5", "#XXXX XXX**", "XXXX XXX**"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("tollfree_3/4", "#XXX XXXX", "XXX XXXX"),
		.init("voip_4/6", "#XXXX XXXXXX", "XXXX XXXXXX")
	],
    ranges: [
		.init(["71", "73[1-9]", "77", "780", "78[1-9]"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_264 = RegionPhoneMetadata(
    code: 264,
    timezone: "Africa/Windhoek",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt2_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("fmt3_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("fmt4_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["60"], ["9"], "fmt2_2/3/3-4"),
		.init(["81", "82", "84", "85"], ["9"], "fmt1_2/3/4")
	]
)

let RegionPhoneMetadata_265 = RegionPhoneMetadata(
    code: 265,
    timezone: "Africa/Blantyre",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/3/3", "#X XXX XXX", "X XXX XXX"),
		.init("fmt2_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt3_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["111", "31", "77", "88", "89", "98", "99"], ["9"], "fmt3_3/2/2/2")
	]
)

let RegionPhoneMetadata_266 = RegionPhoneMetadata(
    code: 266,
    timezone: "Africa/Maseru",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["5", "6"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_267 = RegionPhoneMetadata(
    code: 267,
    timezone: "Africa/Gaborone",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt_2/3/3", "XX XXX XXX", "XX XXX XXX"),
		.init("premium_2/5", "XX XXXXX", "XX XXXXX"),
		.init("toll_free_3/4/3", "XXX XXXX XXX", "XXX XXXX XXX"),
		.init("toll_free_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX")
	],
    ranges: [
		.init(["321", "71", "72", "73", "74[0-25-7]", "74[348]", "749", "75[0-37]", "75[4-69]", "7[56]8", "76[0-267]", "76[3-59]", "77[016-8]", "772", "77[39]", "77[45]", "78"], ["8"], "fmt_2/3/3")
	]
)

let RegionPhoneMetadata_268 = RegionPhoneMetadata(
    code: 268,
    timezone: "Africa/Mbabane",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_5/4", "XXXXX XXXX", "XXXXX XXXX")
	],
    ranges: [
		.init(["7[68]", "77", "79"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_269 = RegionPhoneMetadata(
    code: 269,
    timezone: "Indian/Comoro",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/2/2", "XXX XX XX", "XXX XX XX")
	],
    ranges: [
		.init(["3", "4"], ["7"], "fmt1_3/2/2")
	]
)

let RegionPhoneMetadata_27 = RegionPhoneMetadata(
    code: 27,
    timezone: "Africa/Johannesburg",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("all_types_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("mobile_2/3-4", "#XX XXX*", "XX XXX*"),
		.init("mobile_2/3/2-3", "#XX XXX XX*", "XX XXX XX*"),
		.init("sharedcost_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("var_cost_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["1049[2-4]", "12492", "13492[0-25]", "14495[0235]", "154920", "15495[01]", "164920", "174920", "184920", "19[12]", "21492", "224950", "274950", "284920", "31492", "324920", "334920", "344920", "354920", "364920", "394920", "404920", "41492", "424920", "43492[01]", "44492[01]", "454920", "464920", "474950", "484920", "494920", "51492", "534920", "544950", "564920", "574920", "584920", "60[0-2]", "60[3-5]", "6[04][6-9]", "61[0-35-9]", "614", "62", "63[0-589]", "63[67]", "640", "64[1-5]", "65[0-4]", "65[5-7]", "65[89]", "66[0-5]", "66[6-9]", "67[0-267]", "67[3-5]", "67[89]", "68[0-5]", "68[6-9]", "69", "7[07]", "71[07-9]", "71[1-6]", "7[269]", "7[38]", "74[02-9]", "741", "810", "81[1-57]", "816", "818", "819[0-2]", "819[3-9]", "82", "83", "84", "85", "8708[67]", "87158", "8728[5-9]", "87310"], ["9"], "all_types_2/3/4"),
		.init(["810", "81[1-57]", "816", "818", "819", "82", "83", "84"], ["5", "6"], "mobile_2/3-4"),
		.init(["810", "81[1-57]", "816", "818", "819", "82", "83", "84"], ["7", "8"], "mobile_2/3/2-3")
	]
)

let RegionPhoneMetadata_290 = RegionPhoneMetadata(
    code: 290,
    timezone: "Atlantic/St_Helena",
    prefix: "00",
    extraRegion: ["TA"],
    formats: [
	],
    ranges: [
		.init(["[56][09]", "[56][1-8]"], ["5"], nil)
	]
)

let RegionPhoneMetadata_291 = RegionPhoneMetadata(
    code: 291,
    timezone: "Africa/Asmera",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_1/3/3", "#X XXX XXX", "X XXX XXX")
	],
    ranges: [
		.init(["17[1-3]", "7"], ["7"], "fmt_1/3/3")
	]
)

let RegionPhoneMetadata_297 = RegionPhoneMetadata(
    code: 297,
    timezone: "America/Aruba",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["290", "5[69]", "600", "622", "630", "64[0-2]", "66", "690", "69[1-8]", "699", "7[34]", "77[07]", "96[45]", "99[46-8]", "995"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_298 = RegionPhoneMetadata(
    code: 298,
    timezone: "Atlantic/Faeroe",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_6", "XXXXXX", "XXXXXX")
	],
    ranges: [
		.init(["2[1-9]", "5", "7[1-7]", "7[89]", "9[16]"], ["6"], "fmt_6")
	]
)

let RegionPhoneMetadata_299 = RegionPhoneMetadata(
    code: 299,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2", "XX XX XX", "XX XX XX")
	],
    ranges: [
		.init(["[245]"], ["6"], "fmt1_2/2/2")
	]
)

let RegionPhoneMetadata_30 = RegionPhoneMetadata(
    code: 30,
    timezone: "Europe/Athens",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("all_3/3/4", "XXX XXX XXXX", "XXX XXX XXXX"),
		.init("athens_and_personal_2/4/4", "XX XXXX XXXX", "XX XXXX XXXX"),
		.init("fixed_4/6", "XXXX XXXXXX", "XXXX XXXXXX"),
		.init("toll_free_3/3-4/5", "XXX XXX* XXXXX", "XXX XXX* XXXXX")
	],
    ranges: [
		.init(["685[02-46-9]", "6851[0-7]", "68518[0-46-9]", "685185", "68519", "6855[05][05]", "685501", "68550[2-46-9]", "6855[1-4679]", "68555[1-46-9]", "68558[0-46-9]", "685585", "68[78][0-46-9]", "68[78]500", "68[78]50[1-9]", "68[78]5[1-9]", "689[0-8]", "689900", "689901", "68990[2-9]", "6899[1-9]", "6900", "690[1-5]00", "690[1-4]0[1-9]", "690[1-4][1-8]", "690[1-4]9[0-8]", "690[1-4]99", "69050[1-9]", "6905[1-46]", "69055[0-46-9]", "690555", "69057[0-36-9]", "69057[45]", "69058[0-79]", "690588", "69059[0-8]", "690599", "690[6-9]", "691000", "691[0467]0[1-9]", "691[0467][1-9]", "691[159]", "6912[0-24-9]", "69123[0-35-9]", "691234", "6913[0-35-9]", "69134[0-46-9]", "691345", "691400", "691600", "691700", "6918[0-79]", "69188[0-79]", "691888", "692[0-25-9]", "6923[0-46-9]", "69235[0-357-9]", "692354", "692356", "6924[013-9]", "69242[0-79]", "692428", "693", "694", "695[015-9]", "695200", "6952[01][1-9]", "695210", "6952[23]", "6952[49]", "6952[5-8]", "69530", "695310", "6953[134][1-9]", "69532[0-79]", "695328", "695330", "695340", "69535[0-46-9]", "695355", "6953[6-9]", "695400", "6954[01][1-9]", "6954[19]0", "6954[2-46-8]", "69545[0-57-9]", "695456", "69549[1-8]", "695499", "6960[02-9]", "69601", "696[1-9]", "69[78]", "69900", "699010", "699011", "69901[2-9]", "69902[013-9]", "699022", "6990[35-8]", "69904[0-579]", "699046", "699048", "69909[0-8]", "699099", "699[1-9]", "94"], ["10"], "all_3/3/4")
	]
)

let RegionPhoneMetadata_31 = RegionPhoneMetadata(
    code: 31,
    timezone: "Europe/Amsterdam",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fixed_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt_3/4-7", "#XXX XXXX***", "XXX XXXX***"),
		.init("mobile_1/8", "#X XXXXXXXX", "X XXXXXXXX"),
		.init("mobile_3/3/5", "#XXX XXX XXXXX", "XXX XXX XXXXX"),
		.init("pager_2/7", "#XX XXXXXXX", "XX XXXXXXX"),
		.init("shortcode_4", "XXXX", nil),
		.init("shortcode_6", "XXXXXX", nil),
		.init("uan_2/3-4", "XX XXX*", nil)
	],
    ranges: [
		.init(["61[0239]", "61[15]", "6[1-3]4", "61[67]", "6[124]8", "62[023]", "62[1579]", "626", "630", "631", "632", "633", "635[045]", "6351", "6352", "6353", "635[6-9]", "636", "637", "63[89]", "640", "64[1-3]", "64[479]", "645", "646", "65[0245]", "65[137]", "656", "6580", "658[1-6]", "658[7-9]", "659[0-8]", "6599", "680", "681", "68[23]", "68[457]", "686", "68[89]"], ["9"], "mobile_1/8"),
		.init(["970"], ["11"], "mobile_3/3/5")
	]
)

let RegionPhoneMetadata_32 = RegionPhoneMetadata(
    code: 32,
    timezone: "Europe/Brussels",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("fmt2_1/3/2/2", "#X XXX XX XX", "X XXX XX XX"),
		.init("fmt3_2/2/2/2", "#XX XX XX XX", "XX XX XX XX"),
		.init("fmt4_3/2/3", "#XXX XX XXX", "XXX XX XXX")
	],
    ranges: [
		.init(["4500[02-9]", "45001", "450[1-9]", "45[1-47-9]", "455", "456", "460", "461[0-79]", "4618", "46[24]", "463[01]", "463[2-9]", "46[57]0", "465[1-9]", "466[0-4]", "466[5-7]", "4668", "4669", "467[12]", "46730[0-57-9]", "467306", "4673[1-9]", "4674", "4675", "467[6-8]", "4679", "468[0-5]", "4686", "468[78]", "4689", "469", "47", "480[0148]", "4802", "4803", "4805", "4806", "4807", "4809", "48[12]", "48[3-9]", "49"], ["9"], "fmt1_3/2/2/2")
	]
)

let RegionPhoneMetadata_33 = RegionPhoneMetadata(
    code: 33,
    timezone: "Europe/Paris",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_1/2/2/2/2", "#X XX XX XX XX", "X XX XX XX XX"),
		.init("shortcode_3/3", "XXX XXX", nil),
		.init("shortcode_4", "XXXX", nil),
		.init("varcost_3/2/2/2", "# XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["600[06]", "600[18]", "600[27]", "600[39]", "60040", "600[45]1", "60042", "60043", "60044", "60045", "6004[6-9]", "6005[06-9]", "60052", "60053", "6005[45]", "60[139]", "602", "604[014]", "604[23]", "604[5-79]", "6048", "605[0-4]", "605[5-9]", "606[0-3]", "6064", "606[5-9]", "60[78]", "61", "62", "63[0-37]", "63[45]", "636[0-4]", "636[5-9]", "63800", "6380[1-5]", "63806", "6380[7-9]", "638[1-9]", "6400[0-4]", "6400[5-9]", "640[1-9]", "641[0-5]", "6416[01]", "64162", "64163", "64164", "64165", "6416[6-9]", "6417", "641[89]", "64[23578]", "644[07-9]", "644[1-3]", "644[4-6]", "646", "649[0-46-8]", "64950", "6495[1-9]", "6499[01]", "6499[23]", "6499[467]", "6499[58]", "64999", "65[089]", "65[12]", "653[0-4]", "653[5-9]", "654", "655", "656[0-59]", "6566[02-5]", "65661", "6566[6-9]", "656[78]", "657", "66", "6[78]", "695", "69[89]", "7[34]", "7500", "750[1-489]", "7505[0-3]", "7505[4-6]", "7505[78]", "75059", "750[67]0", "7506[1-9]", "75071", "75072", "7507[3-5]", "7507[67]", "7507[89]", "751[0-5]", "75[12]6", "7517", "751[89]", "7520[01]", "7520[2-6]", "7520[7-9]", "752[1-57-9]", "75[38]", "754[0-245]", "75430", "75431", "75432", "7543[3-9]", "7546", "7547", "754[89]", "755[0-47-9]", "7555[0-4]", "75555", "7555[67]", "7555[89]", "7556[0-4]", "75565", "7556[6-8]", "75569", "756[0-2]", "7563[0-4]", "7563[5-9]", "7564[0-36-9]", "7564[45]", "756[5-9]", "75700", "7570[1-5]", "75706", "757[01]7", "7570[89]", "7571[0-3689]", "7571[45]", "757[23]", "7574", "7575[0-6]", "7575[78]", "75759", "75760", "7576[124589]", "7576[37]", "75766", "7577[0-4]", "7577[56]", "757[78]7", "75778", "75779", "7578[0-5]", "75786", "7578[89]", "7579", "759", "760", "76[1-5]", "766", "76[7-9]", "770[0-2]", "770[34]", "770[5-9]", "771[0-26-8]", "771[34]", "7715[0-4]", "7715[5-9]", "7719[0-4]", "7719[5-9]", "772", "77[34]", "775[0-4]", "775[56]", "7757", "775[89]", "77[6-9]", "780[03-6]", "780[12]", "780[78]", "7809", "78[1-3]", "784[0-5]", "784[6-8]", "7849", "78[5-9]", "79"], ["9"], "fmt_1/2/2/2/2")
	]
)

let RegionPhoneMetadata_34 = RegionPhoneMetadata(
    code: 34,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("all_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX"),
		.init("shortcode_4", "XXXX", nil),
		.init("shortcode_6", "XXXXXX", nil),
		.init("tollfree_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["590100", "590600", "60[07]", "601[0-57]", "601[689]", "602[0138]", "6022[036-8]", "60221", "60222", "60224", "60225", "60229", "602[4-6]", "6027", "6029", "6030[0-4]", "6030[5-9]", "60[34][1-3]", "603[4-8]", "6039", "604[05]", "604[46-9]", "605[013-9]", "6052[0-8]", "60529", "6[014][689]", "61[07]", "6110", "611[14-9]", "611[23]", "612[0136-9]", "612[245]", "613", "614", "615", "62[0689]", "621[013-6]", "6212", "621[7-9]", "622", "623[01]", "623[2-57-9]", "6236", "624", "6[238]5[013-9]", "6[238]52[0-8]", "62529", "6[248]7", "63[0689]", "63[12]", "633", "634[01]", "634[246-9]", "6343", "6345", "63529", "637", "64[04]", "64[13]", "642", "645[013-9]", "6452[0-8]", "64529", "6[56][09]", "65[16]", "65[2-578][013-9]", "65[2-578]2[0-8]", "65229", "65[3-578]29", "66[1-467]", "665", "668[02-479]", "6681", "6685", "668[68]", "67[013478]", "672[0-467]", "672[589]", "675", "67[69]", "68[02369]", "681[0-5]", "6816", "681[7-9]", "684[0-35]", "68440", "68441", "68442", "6844[34]", "68445", "6844[69]", "68447", "68448", "6846", "684[7-9]", "68529", "688[015]", "688[2-4]", "6886", "68870", "6887[1-9]", "6888[0-24-9]", "68883", "6889", "69[069]", "691[0-8]", "69190", "6919[1-7]", "6919[89]", "692[013-689]", "6922[0-8]", "69229", "6927[0-3]", "6927[4-9]", "693[01]0", "6930[1-6]", "6930[7-9]", "6931[1-9]", "6932[01]", "6932[2-8]", "69329", "6933[0-589]", "6933[67]", "693[46][0-4]", "6934[5-9]", "693[57-9]", "6936[56]", "6936[7-9]", "694[0-37-9]", "694[4-6]", "695", "697", "698[02-8]", "6981", "6989", "71[03-689]", "7110", "711[17]", "71[17][2-689]", "712[09]", "712[1-8]", "7170", "7171", "7177[017]", "7177[2-689]", "72[013-689]", "722[09]", "722[1-578]", "72260", "72261", "7226[2-9]", "727[0-689]", "7277", "7[38]", "74[0-35689]", "744[0-357-9]", "7444[014-6]", "74442", "74443", "74447", "74448", "74449", "7446", "747[0-69]", "747[78]", "9690609", "9690610", "97390"], ["9"], "all_3/2/2/2")
	]
)

let RegionPhoneMetadata_350 = RegionPhoneMetadata(
    code: 350,
    timezone: "Europe/Gibraltar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_3/5", "XXX XXXXX", "XXX XXXXX")
	],
    ranges: [
		.init(["51", "5250", "5251[0-4]", "5[46-8]", "601[01]", "606"], ["8"], nil)
	]
)

let RegionPhoneMetadata_351 = RegionPhoneMetadata(
    code: 351,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("all_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["1693", "609230", "60929", "6093", "6[36]9230", "6[35]9233", "6[36]929", "6[36]93", "659230", "65929", "6593", "91", "920[0-5]", "92[09][6-9]", "921", "9220", "922[12]", "922[3-9]", "923[04]", "9231", "9232", "9233", "923[5-9]", "924", "92[5-7]", "928[01]", "928[2-46-9]", "9285", "929[0-4]", "9295", "93", "9480", "96"], ["9"], "all_3/3/3")
	]
)

let RegionPhoneMetadata_352 = RegionPhoneMetadata(
    code: 352,
    timezone: "Europe/Luxembourg",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_2/2/2", "XX XX XX", "XX XX XX"),
		.init("fixed_line_2/2/2/1-2", "XX XX XX X*", "XX XX XX X*"),
		.init("fixed_line_2/2/2/1-5", "XX XX XX X****", "XX XX XX X****"),
		.init("fixed_line_2/2/2/2/1-2", "XX XX XX XX X*", "XX XX XX XX X*"),
		.init("fixed_line_2/2/2/3", "XX XX XX XXX", "XX XX XX XXX"),
		.init("fixed_line_2/2/3", "XX XX XXX", "XX XX XXX"),
		.init("fixed_line_2/3", "XX XXX", "XX XXX"),
		.init("mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("var_cost_3/2/3", "XXX XX XXX", "XXX XX XXX")
	],
    ranges: [
		.init(["6[25][18]", "655", "656", "66[18]", "67[18]", "679", "681", "69[18]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_353 = RegionPhoneMetadata(
    code: 353,
    timezone: "Europe/Dublin",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3-4/4", "(#X) XXX* XXXX", "X XXX* XXXX"),
		.init("fixed_2/3/3-4", "(#XX) XXX XXX*", "XX XXX XXX*"),
		.init("fixed_2/4/4", "(#XX) XXXX XXXX", "XX XXXX XXXX"),
		.init("fixed_2/5", "(#XX) XXXXX", "XX XXXXX"),
		.init("fixed_3/5", "(#XXX) XXXXX", "XXX XXXXX"),
		.init("fmt10_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX"),
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("personal_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("uan_3/3/3", "(#XXX) XXX XXX", "XXX XXX XXX"),
		.init("voicemail_2/1/3/4", "#XX X XXX XXXX", "XX X XXX XXXX")
	],
    ranges: [
		.init(["822", "830[0-2]", "830[3-7]", "830[89]", "83[1-38]", "834[0-8]", "8349", "8[39]5", "83[679]", "85", "86[0-46-9]", "865", "87[0-46-9]", "875", "88", "8900", "890[1-9]", "89[13]", "892[0-7]", "892[89]", "894", "896[0-2]", "896[3489]", "896[5-7]", "897[01]", "897[2-9]", "898", "899[0-3]", "899[4-8]", "8999"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_354 = RegionPhoneMetadata(
    code: 354,
    timezone: "Atlantic/Reykjavik",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["385", "38[89]"], ["9"], "fmt2_3/3/3"),
		.init(["61[1-8]", "62[0-6]", "630", "632", "636", "63[7-9]", "64[01]", "644", "64[67]", "649", "65[01]", "65[59]", "66[0-69]", "670", "68[06-8]", "69", "75[05]", "757", "7[6-9]", "82[0-59]", "8[3-69]", "88[28]", "883"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_355 = RegionPhoneMetadata(
    code: 355,
    timezone: "Europe/Tirane",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fixed_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("fixed_3/5", "#XXX XXXXX", "XXX XXXXX"),
		.init("fmt_3/3-4", "#XXX XXX*", "XXX XXX*"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["67[2-9]", "68[2-9]", "69"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_356 = RegionPhoneMetadata(
    code: 356,
    timezone: "Europe/Malta",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["7210", "77", "79", "9[29]", "9696", "9697", "981[1-3]", "9889", "9897"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_357 = RegionPhoneMetadata(
    code: 357,
    timezone: "Asia/Nicosia",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/6", "XX XXXXXX", "XX XXXXXX")
	],
    ranges: [
		.init(["910", "94", "95", "96", "9[79]"], ["8"], "fmt1_2/6")
	]
)

let RegionPhoneMetadata_358 = RegionPhoneMetadata(
    code: 358,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: ["AX"],
    formats: [
		.init("fmt_1/4-9", "#X XXXX*****", "X XXXX*****"),
		.init("fmt_2/4-8", "#XX XXXX****", "XX XXXX****"),
		.init("fmt_2/6-10", "#XX XXXXXX****", "XX XXXXXX****"),
		.init("fmt_3/3-7", "#XXX XXX****", "XXX XXX****"),
		.init("shortcode_5", "#XXXXX", nil),
		.init("shortcode_6", "XXXXXX", nil)
	],
    ranges: [
		.init(["4[02]", "4[14]", "43[013-579]", "432[01]", "4322", "4323", "4324", "4325", "432[6-9]", "43[68]", "450", "45[1-368]", "4540", "4541", "454[2-4]", "4545", "4546", "4547", "4548", "4549", "455[0248]", "455[13]", "4555", "4556", "4557", "4559", "457[035]", "4571", "4572", "457[46-9]", "459", "46", "4[78]", "4946", "50"], ["6-10"], "fmt_2/4-8")
	]
)

let RegionPhoneMetadata_359 = RegionPhoneMetadata(
    code: 359,
    timezone: "Europe/Sofia",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/1/2/2", "#X X XX XX", "X X XX XX"),
		.init("fixed_1/3/3-4", "#X XXX XXX*", "X XXX XXX*"),
		.init("fixed_2/3/2-3", "#XX XXX XX*", "XX XXX XX*"),
		.init("fixed_3/3/2", "#XXX XXX XX", "XXX XXX XX"),
		.init("fixed_3/4", "#XXX XXXX", "XXX XXXX"),
		.init("fmt_3/2/3", "#XXX XX XXX", "XXX XX XXX"),
		.init("mobile_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("shortcode_6", "XXXXXX", nil)
	],
    ranges: [
		.init(["43[089]"], ["8"], "mobile_2/3/3-4"),
		.init(["437"], ["8"], "fixed_3/3/2"),
		.init(["87", "88", "89", "98[0-7]", "988", "989"], ["9"], "mobile_2/3/3-4"),
		.init(["996[0-2]", "9963", "996[4-6]", "996[7-9]", "999[0-3]", "999[45]", "999[6-9]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_36 = RegionPhoneMetadata(
    code: 36,
    timezone: "Europe/Budapest",
    nationalPrefix: ["06"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "(# X) XXX XXXX", "X XXX XXXX"),
		.init("fixed_2/3/3", "(# XX) XXX XXX", "XX XXX XXX"),
		.init("fmt_2/3/3-4", "# XX XXX XXX*", "XX XXX XXX*")
	],
    ranges: [
		.init(["20", "30", "31[014-689]", "31200[01]", "31200[2-9]", "3120[1-9]", "312[1-9]", "313[0457-9]", "3131[0-8]", "31319[0-79]", "313198", "3132[0-8]", "31329[0-2]", "31329[3-9]", "3133[0-2]", "31333[01]", "31333[2-9]", "3133[4-9]", "3136[0-57-9]", "31366[0-57-9]", "313666", "31700[0-4]", "31700[5-9]", "3170[1-9]", "317[1-6]", "3177[01]", "3177[2-9]", "3178", "31790", "3179[1-9]", "50[03-7]", "50[12]", "50[89]", "70"], ["9"], "fmt_2/3/3-4")
	]
)

let RegionPhoneMetadata_370 = RegionPhoneMetadata(
    code: 370,
    timezone: "Europe/Bucharest",
    nationalPrefix: ["8,0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "(#-X) XXX XXXX", "X XXX XXXX"),
		.init("fixed_2/6", "(#-XX) XXXXXX", "XX XXXXXX"),
		.init("fmt_3/5", "(#-XXX) XXXXX", "XXX XXXXX"),
		.init("nongeo_3/2/3", "# XXX XX XXX", "XXX XX XXX")
	],
    ranges: [
		.init(["6[07]", "6[12]", "6[35]", "64[0-49]", "64[5-8]", "660", "6610[0-46-9]", "66105", "661[1-79]", "6618[0-57-9]", "66186", "66[29]", "6630", "6631[0-2]", "6631[3-9]", "6632[03]", "6632[14-9]", "66322", "663[3-9]", "664", "665[013]", "6652[01]", "6652[2-9]", "665[4-9]", "666[0157-9]", "66620", "66621", "6662[2-9]", "666[34]", "6666", "667[06-9]", "6671[02-8]", "6671[19]", "6672[0-7]", "6672[89]", "667[3-5]", "6680", "668[12589]", "6683[0-8]", "66839", "6684[0-2]", "6684[3-9]", "6686[0-5]", "6686[6-9]", "6687[0-589]", "6687[67]", "68[026-8]", "68[159]", "68[34]", "69[019]", "69[2-68]", "697[0-3579]", "6974[0147-9]", "6974[23]", "6974[56]", "6976", "6978"], ["8"], "fmt_3/5")
	]
)

let RegionPhoneMetadata_371 = RegionPhoneMetadata(
    code: 371,
    timezone: "Europe/Bucharest",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3", "XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["20[03-5]", "201[0-79]", "2018", "202", "20[67]", "208[0-8]", "2089", "209[0-35-9]", "2094", "21", "220[0-4]", "220[5-9]", "22[125]", "223[0-8]", "2239", "224", "226[0-589]", "2266", "2267", "227[013-689]", "2272", "2277", "228[0-4]", "2285", "228[67]", "2288", "2289", "229[0-8]", "2299", "23[03][07]", "23100", "2310[1-9]", "231[17]", "231[2-689]", "232[027]", "23[23]3[0238]", "2323[14579]", "232[4-69]", "2328", "233[124-689]", "23400", "2340[13-9]", "23402", "234[1-3689]", "2344[0-35-9]", "23444", "2345[0-57-9]", "23456", "2347", "23500", "2350[1-9]", "235[1-4689]", "235[57]", "236[0-57-9]", "2366", "237[0-689]", "2377", "238[0-4]", "238[5-79]", "2388", "239[0-8]", "2399", "2400", "240[1-9]", "241[02-9]", "2411", "242[024]", "24[24][135-9]", "243[0-24-9]", "2433", "244[02]", "2444", "245[05]", "245[1-46-9]", "246[06]", "246[1-57-9]", "247[0-6]", "2477", "247[89]", "248[0-79]", "2488", "249[0-8]", "2499", "2500", "250[1-9]", "251", "25[239]", "25[467]", "255[0-5]", "255[6-9]", "258[0-49]", "258[5-8]", "26[07-9]", "26[1-6]", "27[01]", "272[0-57]", "2726", "2728", "2729", "27[38]", "27[45]", "276[0-7]", "276[89]", "277[0-689]", "2777", "2790", "279[13-8]", "279[29]", "28[0367]", "28[1289]", "284[0-3]", "284[4-8]", "2849", "285[0-46-9]", "2855", "290[02]", "290[13-9]", "29[1-4]", "29[5-9]"], ["8"], "fmt1_2/3/3")
	]
)

let RegionPhoneMetadata_372 = RegionPhoneMetadata(
    code: 372,
    timezone: "Europe/Bucharest",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("all_3/4", "XXX XXXX", "XXX XXXX"),
		.init("mobile_varcost_4/3-4", "XXXX XXX*", "XXXX XXX*"),
		.init("personal_2/2/4", "XX XX XXXX", "XX XX XXXX"),
		.init("tollfree_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX")
	],
    ranges: [
		.init(["5[02]", "51[0-8]", "5195", "55[0-478]", "564[0-4]", "565[1-589]"], ["7"], "all_3/4"),
		.init(["5[02]", "51[0-8]", "519", "53[0346-9]", "53[125]", "54[0-47-9]", "545", "546[0457-9]", "546[12]", "5463[0-47-9]", "5463[56]", "5466[0-36]", "5466[457-9]", "55", "56", "57", "58[0-8]", "5890", "589[1-9]", "59[02-9]", "591[0135-9]", "5912[01]", "5912[2-9]", "59140", "59141[0-3]", "59141[4-9]", "5914[235-9]", "59144[0-3]", "59144[4-9]", "810000", "8100[178]", "810[3-9]", "8110[236]", "8111", "812[0-2459]", "8123", "81[3-79]", "820000", "82019", "820[27]", "8203", "820[46]", "8205[0-5]", "8205[6-9]", "821[0-5]", "821[6-8]", "8219[0-8]", "82199", "82[24-6]", "823[5-9]", "827[0-3]", "827[4-79]", "8278[13-9]", "8282", "828[34]", "828[56]", "8287[01]", "83", "84[0-46-9]", "845[02-9]", "8451[0-2]", "8451[3-9]", "89"], ["8"], "mobile_varcost_4/3-4")
	]
)

let RegionPhoneMetadata_373 = RegionPhoneMetadata(
    code: 373,
    timezone: "Europe/Bucharest",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("fmt2_3/2/3", "#XXX XX XXX", "XXX XX XXX"),
		.init("varcost_3/5", "#XXX XXXXX", "XXX XXXXX")
	],
    ranges: [
		.init(["562", "60", "610", "611", "6[12][2-9]", "62[01]", "6[3-6]", "67", "6[89]", "71", "76[07]", "76[1-689]", "77[0-3]", "77[457-9]", "776", "78", "79"], ["8"], "fmt2_3/2/3")
	]
)

let RegionPhoneMetadata_374 = RegionPhoneMetadata(
    code: 374,
    timezone: "Asia/Yerevan",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/6", "(#XX) XXXXXX", "XX XXXXXX"),
		.init("fixed_3/5", "(#XXX) XXXXX", "XXX XXXXX"),
		.init("fmt_2/6", "#XX XXXXXX", "XX XXXXXX"),
		.init("fmt_3/2/3", "# XXX XX XXX", "XXX XX XXX")
	],
    ranges: [
		.init(["[34]3", "4[14]", "49", "[59]5", "77", "88", "9[169]", "9[348]", "97"], ["8"], "fmt_2/6")
	]
)

let RegionPhoneMetadata_375 = RegionPhoneMetadata(
    code: 375,
    timezone: "Europe/Moscow",
    nationalPrefix: ["8,0,80"],
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init("fixed_3/2/2/2", "# 0XXX XX-XX-XX", "XXX XX-XX-XX"),
		.init("fixed_4/2/3", "# 0XXXX XX-XXX", "XXXX XX-XXX"),
		.init("fmt_2/3/2/2", "# 0XX XXX-XX-XX", "XX XXX-XX-XX"),
		.init("tollfree_3/2/2-4", "# XXX XX XX**", "XXX XX XX**"),
		.init("tollfree_3/3", "# XXX XXX", "XXX XXX"),
		.init("varcost_3/3-4/4", "# XXX XXX* XXXX", "XXX XXX* XXXX")
	],
    ranges: [
		.init(["25[5-79]", "29[1-9]", "33", "44"], ["9"], "fmt_2/3/2/2")
	]
)

let RegionPhoneMetadata_376 = RegionPhoneMetadata(
    code: 376,
    timezone: "Europe/Andorra",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3", "XXX XXX", "XXX XXX"),
		.init("fmt2_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt3_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["[356]"], ["6"], "fmt1_3/3"),
		.init(["690"], ["9"], "fmt3_3/3/3")
	]
)

let RegionPhoneMetadata_377 = RegionPhoneMetadata(
    code: 377,
    timezone: "Europe/Monaco",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_3/3/2", "XXX XXX XX", nil),
		.init("fmt_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("mobile_1/2/2/2/2", "#X XX XX XX XX", "X XX XX XX XX"),
		.init("mobile_2/3/3", "#XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["3"], ["8"], "fmt_2/2/2/2"),
		.init(["4[46]", "45[1-9]"], ["8"], "mobile_2/3/3"),
		.init(["6"], ["9"], "mobile_1/2/2/2/2")
	]
)

let RegionPhoneMetadata_378 = RegionPhoneMetadata(
    code: 378,
    timezone: "Europe/San_Marino",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_4/6", "XXXX XXXXXX", "XXXX XXXXXX"),
		.init("nongeo_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["61", "66"], ["8"], "nongeo_2/2/2/2")
	]
)

let RegionPhoneMetadata_380 = RegionPhoneMetadata(
    code: 380,
    timezone: "Europe/Kyiv",
    nationalPrefix: ["0"],
    prefix: "0~0",
    extraRegion: [],
    formats: [
		.init("fixed_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fixed_4/5", "#XXXX XXXXX", "XXXX XXXXX"),
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*")
	],
    ranges: [
		.init(["39", "50", "[679]3", "66", "6[78]", "7[12]", "91", "92", "94", "9[59]", "9[6-8]"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_381 = RegionPhoneMetadata(
    code: 381,
    timezone: "Europe/Belgrade",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/5-10", "#XX XXXXX*****", "XX XXXXX*****"),
		.init("fmt_3/3-9", "#XXX XXX******", "XXX XXX******")
	],
    ranges: [
		.init(["6[018]", "6[239]", "6[4-6]"], ["8", "9"], "fmt_2/5-10"),
		.init(["67[0-59]", "676", "677", "678"], ["9", "10"], "fmt_2/5-10")
	]
)

let RegionPhoneMetadata_382 = RegionPhoneMetadata(
    code: 382,
    timezone: "Europe/Podgorica",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*")
	],
    ranges: [
		.init(["6[08]", "63[024]", "66[0-25]", "67", "69"], ["8"], "fmt1_2/3/3-4")
	]
)

let RegionPhoneMetadata_383 = RegionPhoneMetadata(
    code: 383,
    timezone: "Europe/Belgrade",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("fmt2_3/5", "#XXX XXXXX", "XXX XXXXX"),
		.init("fmt3_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["4[389]", "44", "4[56]0", "45[1-47-9]", "45[56]", "46[1-9]", "47"], ["8"], "fmt1_2/3/3")
	]
)

let RegionPhoneMetadata_385 = RegionPhoneMetadata(
    code: 385,
    timezone: "Europe/Zagreb",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/4/3", "#X XXXX XXX", "X XXXX XXX"),
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("fmt_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("premium_2/2/2-3", "#XX XX XX*", "XX XX XX*"),
		.init("toll_3/2/2-3", "#XXX XX XX*", "XXX XX XX*"),
		.init("toll_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["90[1-9]", "9[12]", "95", "97[0679]", "9750", "9751", "97544", "97577", "97595", "97596", "97597", "9[89]"], ["9"], "mobile_2/3/3-4"),
		.init(["98"], ["8"], "mobile_2/3/3-4")
	]
)

let RegionPhoneMetadata_386 = RegionPhoneMetadata(
    code: 386,
    timezone: "Europe/Ljubljana",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/2/2", "(#X) XXX XX XX", "X XXX XX XX"),
		.init("mobile_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("varcost_2/3-6", "#XX XXX***", "XX XXX***"),
		.init("voip_3/5", "#XXX XXXXX", "XXX XXXXX")
	],
    ranges: [
		.init(["[34]0", "[35]1", "4[139]", "64", "651", "6555", "6556", "656[01]", "65[78]", "68", "69[02-46-9]", "6910", "691[1-9]", "695", "7[01]"], ["8"], "mobile_2/3/3")
	]
)

let RegionPhoneMetadata_387 = RegionPhoneMetadata(
    code: 387,
    timezone: "Europe/Sarajevo",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/3", "#XX XXX-XXX", "XX XXX-XXX"),
		.init("fmt_2/2/2/3", "#XX XX XX XXX", "XX XX XX XXX"),
		.init("fmt_2/3/3", "#XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["603", "6040[0-4]", "6040[5-9]", "644", "67"], ["9"], "fmt_2/2/2/3"),
		.init(["6[12]", "63"], ["8"], "fmt_2/3/3"),
		.init(["6[56]"], ["8"], "fixed_2/3/3")
	]
)

let RegionPhoneMetadata_389 = RegionPhoneMetadata(
    code: 389,
    timezone: "Europe/Skopje",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fmt1_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("var_cost_3/1/2/2", "#XXX X XX XX", "XXX X XX XX")
	],
    ranges: [
		.init(["7[0-2]", "731", "73[238]", "734[04]", "734[1-35-9]", "73555", "73[67][01]", "737[578]", "742[02-9]", "7421", "7460", "7[49]7[01]", "74747", "747[58]", "7477[0-35-9]", "74774", "7[5-8]", "79[019]77", "79[2-4]", "795[01]", "7975"], ["8"], "fmt1_2/3/3")
	]
)

let RegionPhoneMetadata_39 = RegionPhoneMetadata(
    code: 39,
    prefix: "00",
    extraRegion: ["VA"],
    formats: [
		.init("fmt10_3/4/4-5", "XXX XXXX XXXX*", "XXX XXXX XXXX*"),
		.init("fmt1_2/3-4/4", "XX XXX* XXXX", "XX XXX* XXXX"),
		.init("fmt2_2/4/5", "XX XXXX XXXXX", "XX XXXX XXXXX"),
		.init("fmt3_2/4-6", "XX XXXX**", "XX XXXX**"),
		.init("fmt4_3/3-4/4", "XXX XXX* XXXX", "XXX XXX* XXXX"),
		.init("fmt5_3/3-6", "XXX XXX***", "XXX XXX***"),
		.init("fmt6_4/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX"),
		.init("fmt7_4/2-6", "XXXX XX****", "XXXX XX****"),
		.init("fmt8_3/3/3-4", "XXX XXX XXX*", "XXX XXX XXX*"),
		.init("fmt9_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("shortcode_4-5", "XXXX*", nil),
		.init("shortcode_6", "XXXXXX", nil)
	],
    ranges: [
		.init(["31[0-8]", "319", "38[089]", "38[124-7]", "383"], ["10"], "fmt8_3/3/3-4"),
		.init(["32", "3[36]", "34", "35", "370", "371", "37[24-69]", "373", "377", "3780", "378[1-35-9]", "3784", "39[0-3]", "39[4-9]"], ["9", "10"], "fmt8_3/3/3-4"),
		.init(["38"], ["9"], "fmt8_3/3/3-4")
	]
)

let RegionPhoneMetadata_40 = RegionPhoneMetadata(
    code: 40,
    timezone: "Europe/Bucharest",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt2_2/4", "#XX XXXX", "XX XXXX"),
		.init("fmt3_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt4_3/3", "#XXX XXX", "XXX XXX")
	],
    ranges: [
		.init(["62", "7000", "700[1-9]", "701[0-2]", "701[3-9]", "7020", "70[346-9]", "705", "710", "711", "712", "713", "7[23]", "7[45]", "76", "77[0-7]", "77[89]", "78[03-8]", "79[0-29]", "793"], ["9"], "fmt3_3/3/3")
	]
)

let RegionPhoneMetadata_41 = RegionPhoneMetadata(
    code: 41,
    timezone: "Europe/Zurich",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3/2/2", "#XX XXX XX XX", "XX XXX XX XX"),
		.init("fmt2_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt3_3/2/3/2/2", "#XXX XX XXX XX XX", "XXX XX XXX XX XX")
	],
    ranges: [
		.init(["73", "7500", "750[1-6]", "750[7-9]", "751[0-8]", "7519", "752[0-4]", "752[5-9]", "75[34]", "755[0-3]", "755[4-689]", "7557", "75[6-9]", "7600", "760[1-9]", "761", "76[2-7]", "76[89]", "77[04]", "771[0235]", "771[146-9]", "772", "7730", "7731[0-6]", "7731[7-9]", "773[2-46-9]", "7735[0-689]", "77357", "775[0-3]", "775[4-9]", "77[67]", "778[01]", "778[2-7]", "7788", "7789", "779", "78[015]", "78[236-9]", "784[0-2]", "784[35]", "7844", "7846[0-3]", "7846[4-9]", "7847[0-6]", "7847[7-9]", "78480", "784[89][1-9]", "78490", "79[0-8]", "799[0-6]", "7997[0-6]", "7997[7-9]", "7998", "7999"], ["9"], "fmt1_2/3/2/2")
	]
)

let RegionPhoneMetadata_420 = RegionPhoneMetadata(
    code: 420,
    timezone: "Europe/Prague",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt2_3/3/3/3", "XXX XXX XXX XXX", "XXX XXX XXX XXX"),
		.init("fmt3_2/3/3/3", "XX XXX XXX XXX", "XX XXX XXX XXX"),
		.init("fmt4_2/3/3/2", "XX XXX XXX XX", "XX XXX XXX XX")
	],
    ranges: [
		.init(["60[1267]", "60[3-5]", "608", "702", "70300", "7030[1-9]", "703[1-689]", "70370", "7037[12457-9]", "70373", "70376", "704[0-57]", "704[689]", "705[0-4]", "7055", "705[6-9]", "72", "730[0-25689]", "73030", "7303[1246-9]", "73033", "73035", "73040", "7304[12]", "73043", "7304[4-8]", "73049", "7307[037]", "7307[14-689]", "73072", "73[1-9]", "770[0-46]", "77050", "7705[12]", "7705[3-9]", "77070", "7707[12]", "7707[37]", "7707[4-689]", "7708[0-4]", "7708[5-9]", "7709", "77[12]00", "7710[1-9]", "7711[02-9]", "77111", "771[2-69]", "7717[0-689]", "77177", "7718", "7720[1-9]", "772[1-689]", "7727[014-689]", "7727[23]", "77277", "77[3-7]", "778[02-79]", "77810", "778[18][1-9]", "77880", "77900", "7790[1-9]", "779[1-68]", "7797[0-689]", "77977", "77990", "7799[1-68]", "77997", "77999", "79000", "7900[1-9]", "790[1-4679]", "7905[0-79]", "79058", "7908[0-24-9]", "79083", "7910", "791[1-8]", "79190", "79191", "79192", "79193", "7919[4-9]", "792[0-25]", "7923[0-3679]", "7923[458]", "7924[0-4]", "7924[5-9]", "79260", "7926[1-9]", "7927", "792[89]", "793[0-8]", "79390", "7939[1-9]", "794[0-8]", "7949", "795[01]", "795[23]", "795[4-9]", "79[68]", "797[0-4]", "79750", "7975[1-9]", "797[68]", "7977[0-2579]", "7977[3468]", "7979[0-68]", "7979[79]", "79900", "799[02][1-9]", "7991", "79920", "799[3468]", "7995[0-3]", "79954", "7995[56]", "79957", "7995[89]", "799[79][0-8]", "79979", "79999"], ["9"], "fmt1_3/3/3")
	]
)

let RegionPhoneMetadata_421 = RegionPhoneMetadata(
    code: 421,
    timezone: "Europe/Bratislava",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/2/3-4", "#X XX XXX*", "X XX XXX*"),
		.init("fixed_1/3/3/2", "#X/XXX XXX XX", "X/XXX XXX XX"),
		.init("fixed_2/2/2-3", "#XX XX XX*", "XX XX XX*"),
		.init("fixed_2/3/2/2", "#XX/XXX XX XX", "XX/XXX XX XX"),
		.init("fmt_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("pager_4/3", "#XXXX XXX", nil)
	],
    ranges: [
		.init(["90[1-4]", "90[5-8]", "909[1-9]", "91[0-24]", "91[5-9]", "94[047-9]", "9430", "9431[013-9]", "94312", "943[24-9]", "9433[0-24-9]", "94333", "945", "95[01]", "952", "95[3-8]", "959[0-79]", "9598"], ["9"], "fmt_3/3/3")
	]
)

let RegionPhoneMetadata_423 = RegionPhoneMetadata(
    code: 423,
    timezone: "Europe/Vaduz",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/2/2", "XXX XX XX", "XXX XX XX"),
		.init("fmt_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("intl_mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("voicemail_2/3/4", "XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["64[56]", "64[7-9]", "650", "65[1-3]", "65[46]", "659", "66[024]", "6610", "663[7-9]", "665", "6670"], ["9"], "intl_mobile_3/3/3"),
		.init(["7[39]", "742", "756", "77", "78"], ["7"], "fmt_3/2/2")
	]
)

let RegionPhoneMetadata_43 = RegionPhoneMetadata(
    code: 43,
    timezone: "Europe/Vienna",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3-12", "#X XXX*********", "X XXX*********"),
		.init("fixed_3/3-10", "#XXX XXX*******", "XXX XXX*******"),
		.init("fixed_4/3-9", "#XXXX XXX******", "XXXX XXX******"),
		.init("shortcode_4", "XXXX", nil),
		.init("shortcode_6", "XXXXXX", nil),
		.init("voip_2/3-5", "#XX XXX**", "XX XXX**"),
		.init("voip_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("voip_2/4/4-7", "#XX XXXX XXXX***", "XX XXXX XXXX***"),
		.init("voip_3/2", "#XXX XX", "XXX XX")
	],
    ranges: [
		.init(["650", "65[1-3579]", "660", "66[135-9]", "664", "670", "67[1-589]", "676", "677[0-289]", "677[3-7]", "68[02-79]", "681[0-79]", "6818[05-9]", "6818[124]", "68183", "688", "69[0-8]", "699"], ["7-13"], "fixed_3/3-10")
	]
)

let RegionPhoneMetadata_44 = RegionPhoneMetadata(
    code: 44,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: ["GG,IM,JE"],
    formats: [
		.init("fixed_2/4/4", "#XX XXXX XXXX", "XX XXXX XXXX"),
		.init("fixed_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX"),
		.init("fixed_4/5-6", "#XXXX XXXXX*", "XXXX XXXXX*"),
		.init("fixed_5/4-5", "#XXXXX XXXX*", "XXXXX XXXX*"),
		.init("mobile_4/6", "#XXXX XXXXXX", "XXXX XXXXXX"),
		.init("nhs_3/2/2", "#XXX XX XX", "XXX XX XX"),
		.init("tollfree_3/4", "#XXX XXXX", "XXX XXXX"),
		.init("tollfree_3/6", "#XXX XXXXXX", "XXX XXXXXX")
	],
    ranges: [
		.init(["710[0-589]", "710[67]", "71[1-9]", "72", "730[0-4]", "730[56]", "730[7-9]", "73[1-35]", "734[0-2]", "734[3-9]", "736[0-7]", "73680", "7368[17-9]", "7368[2-6]", "73690", "7369[13-8]", "73692", "73699", "737[0-4]", "737[5-7]", "73780", "7378[1-9]", "7379", "73800", "7380[1-9]", "738[12]", "7383", "738[4-8]", "7389[01]", "7389[2-5]", "73896", "7389[78]", "73899", "73900", "7390[1-9]", "739[1-3]", "739[45]", "739[689]", "7397[0-35-9]", "73974", "740[0-3]", "740[45]", "7406[0-2]", "7406[34]", "74065", "74066", "74067", "74068", "74069", "7407", "7408[0-289]", "7408[3-7]", "7409", "741[069]", "741[1-4]", "7415", "7417[067]", "74171", "7417[29]", "7417[3-5]", "74178", "74180", "74181", "74182", "74183", "74184", "74185", "74186", "7418[79]", "74188", "742[0-2]", "742[35]", "7424", "742[6-9]", "743[01]", "743[2-4]", "743[5-7]", "7438", "7439[0-3]", "7439[4-9]", "7440[0-7]", "74408", "74409", "74410", "74411", "74412", "74413", "74414", "7441[57]", "74416", "74418", "74419", "744[2-4]", "744[5-79]", "7448", "745[03-6]", "7451[013489]", "74512", "74515", "7451[67]", "7452[0-6]", "7452[7-9]", "7457[0135]", "74572", "74574", "74576", "74577", "7457[89]", "7458[01]", "74582", "74583", "74584", "74585", "7458[69]", "7458[78]", "7459", "746[023]", "7461", "746[47-9]", "7465[01]", "7465[246-9]", "74653", "74655", "7466", "747[01]", "747[2-9]", "748[0-2]", "748[3-7]", "74880", "74881", "7488[23]", "7488[4579]", "74886", "74888", "74[89]9", "749[0-2]", "7493", "749[4-8]", "750[0-3]", "750[4-8]", "7509[0-7]", "7509[89]", "75[1469]", "75200", "75201", "75202", "7520[389]", "75204", "75205", "75206", "75207", "752[1-356]", "7524", "752[7-9]", "753[016]", "7532[0-4]", "75325", "7532[6-8]", "75329", "7533", "753[4589]", "75370", "75371", "7537[25]", "75373", "75374", "75376", "75377", "7537[89]", "7550", "755[1-57]", "7556", "75580", "7558[1-79]", "75588", "75590", "75591", "75592", "75593", "75594", "75595", "75596", "75597", "75598", "75599", "7570", "75710", "7571[1-79]", "75718", "757[2-4]", "757[5-8]", "7579", "758[0-3]", "758[4-7]", "7588", "75890", "7589[1-3]", "7589[4-7]", "75898", "75899", "7624[0134689]", "76242", "762450", "762456", "77000", "77001", "7700[378]", "770[1-9]", "771[0-689]", "7717", "772[0459]", "7721", "772[26]", "772[378]", "773[0-24689]", "7733", "773[57]", "774[023569]", "774[178]", "7744[01]", "7744[2-9]", "775[0-2469]", "77530", "7753[1-9]", "7755[016-9]", "7755[2-5]", "775[78]", "77[68][05-9]", "776[1-4]", "777[014-68]", "777[239]", "7777", "7781", "7782", "778[34]", "779[0-24]", "7793", "779[5689]", "7797[7-9]", "780[057]", "780[1-389]", "780[46]", "781[08]", "781[1-7]", "7819", "782[01]", "78220", "78221", "78222", "78223", "7822[46]", "78225", "78227", "78228", "78229", "782[3-7]", "7828", "7829[0-6]", "7829[7-9]", "783[028]", "783[136]", "783[45]", "7837", "7839[03-69]", "7839[127]", "78398", "784[0-59]", "784[68]", "7847", "785[016-8]", "7852", "785[39]", "785[45]", "7860", "786[1-3589]", "7864[0-35-9]", "78644", "7866", "7867", "787[05]", "7871", "7872[013-689]", "78722", "78727", "78730", "7873[1-9]", "7874[0-36-9]", "78744", "78745", "787[69]", "78[79][78]", "788[0147]", "788[2368]", "788[59]", "789[016]", "78920", "78921", "78922", "7892[346-9]", "78925", "78930", "78931", "7893[24-7]", "78933", "78938", "78939", "789[45]", "7899", "790[019]", "790[27]", "790[3-68]", "791[034]", "79110", "7911[17]", "7911[28]", "7912", "791[56]", "791[7-9]", "79[29]0", "792[1-35-8]", "7924[0-46-9]", "79245", "7929", "793[0-29]", "793[3-68]", "7937", "794", "795[0-46-9]", "7955", "796[0-3]", "796[4-9]", "797[0-7]", "79780", "79781", "7978[23]", "79784", "79785", "79786", "79787", "79788", "79789", "7979", "798[09]", "798[1-7]", "7988", "799[1-8]", "7999"], ["10"], "mobile_4/6")
	]
)

let RegionPhoneMetadata_45 = RegionPhoneMetadata(
    code: 45,
    timezone: "Europe/Copenhagen",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["2[035]0", "20[1-5]", "20[6-9]", "2[1249]0", "2[149][1-9]", "22[1-9]", "23[1-468]", "235[0-57-9]", "2356[02-9]", "23561", "237", "239[0-46-9]", "2395", "25[1-8]", "2590", "259[125]", "2593", "2594", "2596", "2597", "25980", "25981", "25982", "2598[356]", "2598[48]", "25987", "25989", "2599", "2[6-8]", "3[0235689]0", "30[1-9]", "[378]10", "31[124-7]", "313[02-9]", "3131[013-9]", "31312", "318", "319", "3[235689][1-9]", "34[04-9]", "34[12]", "343[0-35-9]", "3434", "37", "4[0-2]0", "40[1-4]", "40[5-9]", "4[13-578][1-9]", "42[1-3]", "42[4-8]", "4290[0-5]", "42906[0-7]", "429068", "429069", "4290[79]", "42908[0-35-9]", "429084", "429[1245]", "4293", "429[6-9]", "4[3-578]0", "460", "46[13-9]", "462[0-57-9]", "4626", "49[05689]", "4910[0-8]", "49109", "491[12479]", "4913[0-689]", "49137", "4915[015-9]", "4915[2-4]", "4916[0-389]", "4916[4-7]", "4918[01457-9]", "4918[236]", "4920[0-3]", "4920[4-9]", "492[178]", "492[26][0-6]", "492[26][7-9]", "492[34]", "4925[0-35689]", "4925[47]", "4929[0-467]", "4929[589]", "49[34]", "4970[0-47-9]", "4970[56]", "497[17]", "497[2-49]", "4975[0-589]", "4975[67]", "4976[0-35-7]", "4976[489]", "4978[09]", "4978[1-8]", "5[023]0", "50[1-57-9]", "5060", "5061", "506[26-8]", "5063", "5064", "5065", "5069", "[56]10", "51[1-79]", "518[0-7]", "518[89]", "5210", "521[12]", "521[3-9]", "5220", "522[1346-9]", "52[25]2", "5225", "52[34]0", "523[124-9]", "5233", "524[135-9]", "524[24]", "525[08]", "5251", "525[35]", "525[467]", "5259", "52[6-9]", "531[0-8]", "5319", "53[24]", "533[0-24-9]", "5333", "53[5-8]", "539[0-79]", "5398", "5[4-9]0", "5[4-9][1-9]", "600", "60[1-4]", "6050", "605[1-9]", "60[6-8]", "6090", "609[1-5]", "609[67]", "6098", "6099", "61[1-35-7]", "614[0-57-9]", "6146", "61[89]", "6[2356]0", "6[2356][1-9]", "64[0139]", "642[03-7]", "6421[01346-9]", "6421[25]", "642[29][013-9]", "642[29]2", "6428[02-9]", "64281", "6440[0-46]", "6440[57-9]", "6441", "644[23][04-9]", "644[23][1-3]", "644[49][03-9]", "644[49][12]", "6445[02-6]", "6445[17-9]", "6446[0-2]", "6446[3-9]", "6447[05-9]", "6447[1-4]", "6448[02-9]", "64481", "6450[0-46-9]", "64505", "645[1-9]", "646[0-2]", "6463", "6464", "646[5-9]", "6470", "6471", "647[23][04-9]", "647[23][1-3]", "6474[03-589]", "6474[1267]", "6475[03-9]", "6475[12]", "6476[05-9]", "6476[1-4]", "6477[02-9]", "64771", "6478[02-6]", "6478[17-9]", "6479[0-2]", "6479[3-9]", "6480[0237-9]", "6480[14-6]", "6481[05-9]", "6481[1-4]", "6482[0-8]", "64829", "648[36][02-9]", "648[36]1", "648[4578][03-9]", "648[4578][12]", "6489[04-6]", "6489[1-37-9]", "6[78]", "690", "69[16-9]", "69[2-4]", "695[0-6]", "695[7-9]", "70[02]", "701[0-5]", "7016[01]", "701[68][2-9]", "7017", "70180", "70181", "7019", "7030[0-2]", "7030[3-9]", "703[13]", "7032[0-24-9]", "70323", "7034[0-46-9]", "70345", "703[5-9]", "704[0-35-9]", "7044[0-35-9]", "70444", "7050[05]", "7050[1-4689]", "70[59]07", "705[1-46-9]", "7055[0-46-9]", "70555", "7060", "706[1-57-9]", "7066[0-57-9]", "70666", "707[01]", "707[2-689]", "7077[06-8]", "7077[1-59]", "708[07]", "7081[0-8]", "70819", "708[2-6][0-79]", "708[2-6]8", "7088", "7089", "7090[09]", "7090[1-68]", "709[1-8]", "7099[0-8]", "70999", "71[12]", "71[3-68]", "7170", "7171", "717[27]", "71[79]3", "7174[02][0-8]", "7174[02]9", "7174[13-9]", "717[5689]", "7190", "7191", "7192", "719[45]", "71960", "7196[1-35-79]", "7196[48][0-8]", "7196[48]9", "719[78]", "7199", "7[2-9]0", "7[2-79][1-9]", "78[1-6]", "787[0-8]", "7879", "78[89]", "81[12]", "813[0-6]", "81370", "81371", "81372", "81373", "81374", "81375", "81376", "81377", "81378", "81379", "813[89]", "8140", "8141", "814[23]", "8144", "8145", "814[6-9]", "815", "816[02-9]", "8161", "817[0689]", "817[13-5]", "8172", "8177", "818[08]", "8181", "8182", "818[3-79]", "819[0-4]", "819[5-8]", "8199", "8[26-9]0", "8[26-9][1-9]", "9[1-3]0", "911[019]", "911[2-4]", "911[5-8]", "9120", "9121", "912[2-5]", "912[6-9]", "9130[03]", "9130[124-9]", "913[1-9]", "91[467]", "915[01]", "915[2-6]", "9157", "9158", "9159", "918[0-8]", "9189", "9190", "9191", "919[2-9]", "921[0-6]", "9217", "921[89]", "9220", "922[12]", "9223", "9224", "922[5-8]", "9229", "92[356]", "924[0-2]", "92[48]3", "9244", "9245", "924[6-9]", "9270", "927[13-9]", "9272", "9280", "9281", "9282", "928[4-9]", "9290", "929[1-8]", "9299", "93[1-4]0", "9311", "931[23]", "93[13][4-8]", "9319", "932[1-4]", "932[5-9]", "9331", "9332", "9333", "9339", "934[1-5]", "934[6-9]", "935", "9360", "936[12]", "9363", "936[4-9]", "937[058]", "937[1-3]", "9374", "937[679]", "938[03-9]", "938[12]", "939", "94[0-35-79]", "944[0-2]", "944[3-9]", "948[02-9]", "9481", "96", "97[07]", "97[1-689]", "9[89]0", "9[89][1-9]"], ["8"], "fmt1_2/2/2/2")
	]
)

let RegionPhoneMetadata_46 = RegionPhoneMetadata(
    code: 46,
    timezone: "Europe/Stockholm",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/2-3/2/2", "#X-XX* XX XX", "X XX* XX XX"),
		.init("fixed_1/3/3/2", "#X-XXX XXX XX", "X XXX XXX XX"),
		.init("fixed_2/2-3/2/2", "#XX-XX* XX XX", "XX XX* XX XX"),
		.init("fixed_3/2/2/2", "#XXX-XX XX XX", "XXX XX XX XX"),
		.init("mobile_etc_2/3/2/2", "#XX-XXX XX XX", "XX XXX XX XX"),
		.init("premium_rate_3/2-3/3", "#XXX-XX* XXX", "XXX XX* XXX"),
		.init("premium_rate_3/2/2/3", "#XXX-XX XX XXX", "XXX XX XX XXX"),
		.init("short_fixed_2/3/2", "#XX-XXX XX", "XX XXX XX"),
		.init("short_fixed_3/2-3/2", "#XXX-XX* XX", "XXX XX* XX"),
		.init("short_premium_rate_3/4", "#XXX-XXXX", "XXX XXXX"),
		.init("toll_free_2/2-3/2", "#XX-XX* XX", "XX XX* XX"),
		.init("voicemail_3/2/3/2/2", "#XXX-XX XXX XX XX", "XXX XX XXX XX XX")
	],
    ranges: [
		.init(["70[047]", "701[02]", "701[14]", "70130[013-9]", "701302", "70131", "70132[0-469]", "70132[578]", "70133[03]", "70133[17]", "70133[24-689]", "70134[05]", "70134[126-9]", "70134[34]", "701350", "70135[15]", "70135[247]", "70135[3689]", "70136[03]", "701361", "701362", "70136[4-9]", "70137", "70138[027]", "70138[13-689]", "70139[0-46-9]", "701395", "701[56]", "7017[0256]", "7017[13][0-689]", "701717", "7017[38]7", "70174[02-9]", "701741", "70177[0-8]", "701779", "70178[0-6]", "701788", "701789", "70179[0-6]", "701797", "701798", "701799", "7018[0-8]", "70189[0-689]", "701897", "7019[01]", "701920", "70192[16]", "70192[23]", "701924", "701925", "70192[79]", "701928", "70193", "7019[45]", "70196[0-4]", "70196[5-8]", "701969", "70197[0-6]", "70197[7-9]", "70198", "70199[0-5]", "701996", "70199[79]", "701998", "70[2356]", "70[89]", "720[0-4]", "72050[08]", "720501", "72050[2-79]", "7205[1-47]", "7205[56]", "720580", "720581", "72058[2-6]", "72058[7-9]", "72059", "7206", "7207", "7208[09]0", "72080[1-378]", "72080[459]", "720806", "72081", "72082", "7208[3-5]", "72086", "7208[78]", "72089[1279]", "72089[3-6]", "720898", "720900", "72090[13-79]", "72090[28]", "7209[13-8]", "72092", "72099[0-8]", "720999", "721[01]", "721[23]", "72140", "7214[1-8]", "72149[0-4]", "72149[58]", "72149[69]", "721497", "721[5-9]", "72[25]", "723[0-3]", "72340[02]", "72340[14-7]", "723403", "72340[89]", "72341", "72342", "72343", "7234[49][09]", "72344[148]", "72344[235-7]", "72345", "723460", "72346[1468]", "72346[2357]", "723469", "7234[78]", "723491", "72349[2-8]", "723[5-9]", "724000", "72400[14]", "72400[23]", "724005", "72400[679]", "724008", "7240[12]", "7240[3-9]", "7241", "724[23]", "7244", "724[5-9]", "726000", "726001", "72600[27]", "726003", "72600[45]", "726006", "726008", "726009", "72601", "7260[29]", "7260[3-578]", "72606", "726[1-3]", "7264[01]", "726420", "726421", "726422", "72642[3-9]", "7264[35-9]", "72644", "726[578]", "7266[06]", "7266[1-578]", "72669", "7269[0-467]", "72695", "72698", "726990", "72699[12]", "72699[3-5]", "726996", "72699[78]", "726999", "727[0-4]", "72750[059]", "72750[12]", "727503", "72750[467]", "727508", "72751[01]", "727512", "72751[347-9]", "72751[56]", "7275[279]", "72753", "72754", "7275[56]", "72758", "727[6-8]", "7279", "7280", "728100", "728101", "72810[2-9]", "7281[1-8]", "72819[0-69]", "728197", "728198", "7282", "728[3-7]", "7288", "7289", "729[0-4]", "7295", "729[6-9]", "730[02-9]", "7301", "731[045]", "7311", "73120", "73121[03]", "73121[1278]", "731214", "731215", "731216", "731219", "73122", "73123", "731240", "73124[1-469]", "731245", "731247", "731248", "73125", "73126", "73127", "73128", "73129", "7313", "7316", "73170[0-57-9]", "731706", "73171", "73172[02]", "73172[13-6]", "73172[78]", "731729", "7317[3-5]", "73176", "7317[7-9]", "7318", "7319", "732[03-68]", "732[12]", "7327", "7329", "733", "734[0-4]", "73450", "73451", "73452[0-57-9]", "734526", "73453", "73454", "73455", "73456", "7345[78]", "73459", "73460[01]", "73460[2-9]", "73461", "7346[2-9]", "734700", "734701", "73470[2-9]", "7347[12]", "734730", "73473[1-9]", "734740", "73474[134]", "73474[268]", "734745", "734747", "734749", "7347[5-9]", "734[89]", "735[0-4]", "735[5-9]", "73[679]", "738[0-4]", "738[58]", "7386[0-2]", "738630", "73863[12]", "738633", "73863[4-9]", "73864[07]", "738641", "738642", "73864[3-5]", "73864[689]", "7386[59]0", "7386[59][1-9]", "7386[6-8]", "738[79]", "760[0-4]", "760[5-9]", "76[18][0-4]", "7615", "761[6-9]", "76[25]", "763[0-49]", "763[5-7]", "7638", "764[0-2]", "764[3-5]", "7646[0-4]", "764650", "764651", "76465[2-9]", "76466", "7646[7-9]", "7647[0-7]", "76478", "76479", "7648", "7649[08]0", "7649[08][1-9]", "7649[137]", "76492", "764940", "764941", "76494[2-9]", "7649[56]", "764990", "76499[1-8]", "764999", "766[0-4]", "766[58]", "7666[0-5]", "76666", "76667", "76668", "766690", "76669[1-59]", "76669[6-8]", "7667[0-4]", "766750", "76675[125-9]", "76675[34]", "766760", "76676[1-9]", "76677", "76678", "76679[07]", "76679[18]", "76679[2-6]", "766799", "7669[01]0", "7669[01][1-9]", "76692", "766930", "76693[15]", "76693[246-8]", "766933", "766939", "76694", "7669[5-9]", "767[01]", "7672[0-5]", "767260", "76726[126]", "76726[34]", "767265", "76726[79]", "767268", "76727", "76728", "76729[0-8]", "767299", "7673", "767[45]", "767[6-9]", "768[5-9]", "769[0-4]", "769[5-7]", "769[89]", "7900[02-4]", "79001", "79005[0-7]", "79005[89]", "79006", "79007", "79008", "79009", "790[1-7]", "790[89]", "7910", "791[1-9]", "79[246-8]", "793[0-4]", "793[5-9]", "795[0-4]", "7955[05-9]", "7955[1-4]", "795[679]", "7958[01]", "7958[2-46-9]", "79585", "799[0-689]", "7997"], ["9"], "mobile_etc_2/3/2/2")
	]
)

let RegionPhoneMetadata_47 = RegionPhoneMetadata(
    code: 47,
    prefix: "00",
    extraRegion: ["SJ"],
    formats: [
		.init("fmt_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("non_geo_3/2/3", "XXX XX XXX", "XXX XX XXX")
	],
    ranges: [
		.init(["40[01][01]", "400[23]", "400[4-9]", "401[23]", "4014", "401[5-9]", "402[0134]", "402[28]", "40[23][5-7]", "4029", "403[03489]", "403[12]", "40[45]", "406[0-4]", "4065", "4066", "4067", "406[89]", "407[0-689]", "4077", "40[89][01]", "40[89]2[0-4]", "40[89]2[5-9]", "40[89]3", "408[4-689]", "4087", "409[4-9]", "410[017]", "410[23589]", "410[46]", "411[04]", "411[1-356]", "411[7-9]", "41[23]", "41[4-7]", "41[89]", "45[0167]", "45[24]", "453[0-5]", "4536", "453[78]", "4539", "455[019]", "455[2-8]", "4580", "458[12589]", "458[347]", "4586", "459[05689]", "459[1347]", "4592", "460", "4610", "461[1-6]", "461[7-9]", "4620", "462[124-7]", "4623", "462[89]", "463", "464", "465[04]", "465[1-3]", "465[5-9]", "466[0-3]", "466[4589]", "4666", "4667", "467[045]", "467[12]", "4673", "467[6-9]", "468", "469[0-6]", "4697", "4698", "4699", "470", "471[0-2]", "471[3-7]", "471[89]", "472", "473", "47[49]0", "474[1-3]", "4744", "474[5-9]", "475[01]", "475[2-9]", "476[0-8]", "4769", "477[0156]", "477[2-47-9]", "478", "479[1-3]", "479[4-7]", "479[89]", "48[0-2]", "483[0-2]", "483[3-6]", "48[39]7", "483[89]", "484[03-7]", "4841", "4842", "484[89]", "4850", "4851", "485[2-7]", "4858", "4859", "486[0-8]", "4869", "487", "488[0-37]", "488[45]", "488[689]", "489[0-2]", "489[359]", "4894", "489[68]", "90[0-25-9]", "903", "904[017]", "904[2-4]", "904[56]", "904[89]", "91[049]", "91[135-8]", "912[0-3]", "9124", "912[5-9]", "920", "92[15][0-7]", "92[15][89]", "92[2468]", "923[0-57]", "923[689]", "927[0-689]", "9277", "929[0-6]", "929[7-9]", "93[02468]", "93[1357][0-689]", "9317", "93[357]7", "9390", "9391", "939[2-9]", "94[01][0-2]", "940[35]", "9404", "940[6-9]", "941[3-9]", "942", "943", "944[01]", "944[237-9]", "944[4-6]", "945[0-4]", "945[5-9]", "946", "9470", "947[1-3]", "947[4-9]", "948", "949[078]", "949[1-6]", "9499", "95[0-247-9]", "95[356]", "9600", "960[149]", "960[235-8]", "96[125]", "96[34]", "966[0-4]", "966[5-9]", "967[0-5]", "967[6-8]", "96[78]9", "968[0-8]", "969[0-2]", "9693", "9694", "969[5-9]", "97[015-7]", "97[24]", "973[0-4]", "973[5-9]", "978", "979[0-4]", "979[5-9]", "98[02468]", "981", "983[0-6]", "9837", "983[89]", "985[0-35-9]", "9854", "9870", "987[1-589]", "9876", "9877", "9890", "989[1-8]", "9899", "990[0-6]", "9907", "990[89]", "991", "99[2-57]", "996[0-69]", "996[78]", "998[0-4]", "998[5-9]", "999"], ["8"], "fmt_2/2/2/2")
	]
)

let RegionPhoneMetadata_48 = RegionPhoneMetadata(
    code: 48,
    timezone: "Europe/Warsaw",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/2/3", "XX XX XXX", "XX XX XXX"),
		.init("fixed_2/3/2/2", "XX XXX XX XX", "XX XXX XX XX"),
		.init("mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("pager_3/2/2-3", "XXX XX XX*", "XXX XX XX*"),
		.init("shortcode_3/3", "XXX XXX", "XXX XXX"),
		.init("shortcode_5", "XXXXX", "XXXXX"),
		.init("toll_free_3/3/3-4", "XXX XXX XXX*", "XXX XXX XXX*")
	],
    ranges: [
		.init(["2111", "2113[1-5]", "211[45]", "212", "450", "45[1-35-8]", "454", "459[03]", "4591[0-4]", "45915", "4591[6-9]", "459[25]0", "4592[1-9]", "4594[02-49]", "4594[15-8]", "4595[1-6]", "45957", "4595[89]", "459[679]", "4598", "5[01]", "53[013-57]", "53[289]", "536[0-57-9]", "5366", "57[04-8]", "57[12]", "573[0-49]", "57350", "5735[1-5]", "5735[689]", "57357", "573[6-8]", "579[0689]", "579[1-3]", "5794[03-5]", "57941", "57942", "5794[679]", "57948", "57950", "5795[124-79]", "57953", "57958", "57970", "5797[1-5]", "57976", "57977", "5797[89]", "60[02468]", "6[06][13579]", "66[0248]", "666[0-57-9]", "6666", "690[07-9]", "690[1-6]", "69[1357]", "69[2468]", "6990[02-9]", "69901", "699[1349]", "6992[013-9]", "69922", "69950", "6995[1-5]", "69956", "69957", "69958", "69959", "69960", "6996[1-9]", "6997[09]", "6997[1-35-7]", "69974", "69978", "6998", "720[0-79]", "7208", "72[1-6]", "727[04-9]", "7271", "727[23]", "7280", "728[1-9]", "729[01]", "729[2-6]", "72970", "7297[16]", "72972", "7297[3489]", "72975", "72977", "7298[03-5]", "7298[12]", "7298[6-9]", "72990", "7299[1-9]", "73[0-3]", "73[45]", "736[07-9]", "736[1-6]", "737[0-2]", "737[3-9]", "738", "739[0-2]", "73930", "7393[1-9]", "739[4-8]", "7399[07-9]", "73991", "73992", "73993", "7399[4-6]", "780[0156]", "780[24]0", "7802[1-478]", "78025", "78026", "78029", "7803", "7804[1-9]", "780[78]", "7809", "78[1-35]", "78[478]", "78600", "7860[1-69]", "7860[78]", "786[12]", "786[3-6]", "78670", "7867[1-3]", "7867[4-79]", "78678", "786[89]", "789[0-4]", "789[5-9]", "79[0-46]", "795[06-9]", "795[1-5]", "79[78]", "799[06]", "799[1-57-9]", "88[02689]", "881[089]", "8811", "881[2-7]", "883[0-24-79]", "883[38]", "884[036-9]", "884[12]", "8844[0-35-9]", "88444", "8845", "88[57]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_49 = RegionPhoneMetadata(
    code: 49,
    timezone: "Europe/Berlin",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3-13", "#XX XXX**********", "XX XXX**********"),
		.init("fixed_3/3-12", "#XXX XXX*********", "XXX XXX*********"),
		.init("fixed_4/2-11", "#XXXX XX*********", "XXXX XX*********"),
		.init("fixed_5/2-10", "#XXXXX XX********", "XXXXX XX********"),
		.init("mobile_3/7-8", "#XXX XXXXXXX*", "XXX XXXXXXX*"),
		.init("mobile_4/7", "#XXXX XXXXXXX", "XXXX XXXXXXX"),
		.init("mobile_5/6", "#XXXXX XXXXXX", "XXXXX XXXXXX"),
		.init("personal_3/4/4", "#XXX XXXX XXXX", "XXX XXXX XXXX"),
		.init("tollfree_3/7-12", "#XXX XXXXXXX*****", "XXX XXXXXXX*****"),
		.init("uan_3/5-11", "#XXX XXXXX******", "XXX XXXXX******"),
		.init("uan_3/8", "#XXX XXXXXXXX", "XXX XXXXXXXX"),
		.init("uan_4/7", "#XXXX XXXXXXX", "XXXX XXXXXXX"),
		.init("uan_5/6", "#XXXXX XXXXXX", "XXXXX XXXXXX"),
		.init("varcost_3/1/4-10", "#XXX X XXXX******", "XXX X XXXX******"),
		.init("varcost_3/4", "#XXX XXXX", "XXX XXXX"),
		.init("voicemail_3/2/7-8", "#XXX XX XXXXXXX*", "XXX XX XXXXXXX*"),
		.init("voicemail_3/2/8", "#XXX XX XXXXXXXX", "XXX XX XXXXXXXX"),
		.init("voicemail_4/2/7", "#XXXX XX XXXXXXX", "XXXX XX XXXXXXX")
	],
    ranges: [
		.init(["150[0134679]", "15020", "150[258][1-9]", "15050", "15080", "155[0-47-9]", "1555[0-46-9]", "15555", "1556", "156[0-24-689]", "15630", "1563[1-9]", "1567[0-79]", "15678", "158[0-79]", "1588[0-79]", "15888"], ["11"], "mobile_5/6"),
		.init(["151", "152[02356]", "1521", "152[478]", "1529", "1570", "157[1246]", "157[3578]", "1579", "1590", "159[1-9]"], ["11"], "mobile_4/7"),
		.init(["160", "162", "163", "17[015]", "17[2-4]", "17[69]", "17[78]"], ["10", "11"], "mobile_3/7-8")
	]
)

let RegionPhoneMetadata_500 = RegionPhoneMetadata(
    code: 500,
    timezone: "Atlantic/Stanley",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    ranges: [
		.init(["[56]"], ["5"], nil)
	]
)

let RegionPhoneMetadata_501 = RegionPhoneMetadata(
    code: 501,
    timezone: "America/Belize",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX-XXXX", "XXX-XXXX"),
		.init("fmt2_1/3/4/3", "X-XXX-XXXX-XXX", "X-XXX-XXXX-XXX")
	],
    ranges: [
		.init(["6[0-3]", "6[5-7]"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_502 = RegionPhoneMetadata(
    code: 502,
    timezone: "America/Guatemala",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_4/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX")
	],
    ranges: [
		.init(["3[013]", "32[013-9]", "322[0-8]", "3229", "34", "35[0-6]", "35[7-9]", "3[68]", "37[0-5]", "37[6-9]", "39[0-3]", "39[4-9]", "400", "40[1-9]", "4[12]", "43", "44[0-6]", "447[0-5]", "447[6-9]", "44[89]", "4[5689]", "47[0-6]", "477[0-2]", "477[3-9]", "47[89]", "50[03-6]", "501", "50[27-9]", "51[04]", "51[1-3]", "51[5-9]", "520", "52[1-9]", "53[02-8]", "531[01]", "531[23]", "531[4-9]", "539", "540", "54[1-9]", "550", "551[0-7]", "551[89]", "552", "5530", "553[1-9]", "554[0-25-9]", "554[34]", "555[0-3]", "555[4-9]", "55[679]", "558[01]", "558[2-9]", "56[04-8]", "56[1-39]", "57[02-8]", "571[0-8]", "5719", "579", "58[089]", "581[0-8]", "5819", "58[2-7]", "59[09]", "591[0-4]", "591[5-7]", "591[89]", "59[2-8]", "80[0-4]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_503 = RegionPhoneMetadata(
    code: 503,
    timezone: "America/El_Salvador",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt3_3/4/4", "XXX XXXX XXXX", "XXX XXXX XXXX")
	],
    ranges: [
		.init(["60[0-59]", "60[67]", "608", "61", "620", "62[1-9]", "630", "631[0-6]", "6317[0-4]", "6317[5-9]", "631[89]", "63[2-9]", "64[019]", "642", "643[01]", "643[2-9]", "64[45]", "64[6-8]", "6[57]", "66[02-9]", "661[02-9]", "6611[0-57-9]", "66116", "68", "69[01]", "69[2-6]", "69[7-9]", "70[0-689]", "7070[03-57]", "7070[169]", "7070[28]", "7071[027]", "7071[16]", "7071[3-59]", "70718", "7072", "7073[0-4]", "7073[5-9]", "7074[0-6]", "7074[7-9]", "7075", "707[6-9]", "71", "7[25]", "73", "74[0-46]", "745", "7[48][7-9]", "76[0-6]", "767", "768[05]", "768[1-4]", "7686[0-4]", "7686[5-9]", "768[7-9]", "7690", "769[1-49]", "769[5-8]", "77[01]", "77[23]", "77[45]", "77[67]", "77[89][0-4]", "77[89][5-9]", "7800", "7801", "7802[0-4]", "7802[5-9]", "780[35-9]", "7804", "78[1-3]", "784[0-4]", "784[5-9]", "7[89][56]", "79[0-4]", "797", "798[0-4]", "798[5-9]", "799"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_504 = RegionPhoneMetadata(
    code: 504,
    timezone: "America/Tegucigalpa",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX-XXXX", "XXXX-XXXX"),
		.init("toll_free_3/4/4", "XXX XXXX XXXX", nil)
	],
    ranges: [
		.init(["3", "7", "8", "9"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_505 = RegionPhoneMetadata(
    code: 505,
    timezone: "America/Chicago",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["55[0-7]", "5[78]", "620", "63[035]", "64[045]", "65[05]", "677", "68[1-9]", "69[059]", "7[5-8]", "80", "81", "82[0-3]", "82[4-9]", "83[014]", "83[27-9]", "83[356]", "84[0-49]", "84[5-8]", "8[579][0-4]", "8[579][5-9]", "86[0-69]", "86[78]", "88[016-9]", "88[2-5]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_506 = RegionPhoneMetadata(
    code: 506,
    timezone: "America/Costa_Rica",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_3/3/4", "XXX-XXX-XXXX", "XXX-XXX-XXXX")
	],
    ranges: [
		.init(["3005", "5[07]", "6[0-4]", "6500[01]", "7000", "7001[0-4]", "7001[5-9]", "700[2-9]", "70[1-9]", "7[12]", "730[01]", "730[2-9]", "73[1-9]", "8[3-9]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_507 = RegionPhoneMetadata(
    code: 507,
    timezone: "America/Panama",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX-XXXX", "XXX-XXXX"),
		.init("fmt2_4/4", "XXXX-XXXX", "XXXX-XXXX"),
		.init("tollfree_3/3/4", "XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["111", "161", "21[89]", "81[01]", "87[23]"], ["7"], "fmt1_3/4"),
		.init(["60", "61[0-5]", "616", "61[78]", "619", "62", "63[0-2]", "63[347]", "63[5689]", "64", "65[0-5]", "65[6-9]", "66[0-4]", "66[5-9]", "67", "68[0478]", "68[1-3569]", "69[014-689]", "69[237]"], ["8"], "fmt2_4/4")
	]
)

let RegionPhoneMetadata_508 = RegionPhoneMetadata(
    code: 508,
    timezone: "America/Miquelon",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2", "#XX XX XX", "XX XX XX"),
		.init("mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("varcost_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["40", "42", "43", "44", "50", "55", "56"], ["6"], "fmt1_2/2/2"),
		.init(["708[45][0-5]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_509 = RegionPhoneMetadata(
    code: 509,
    timezone: "America/Port-au-Prince",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/4", "XX XX XXXX", "XX XX XXXX")
	],
    ranges: [
		.init(["3[0146-9]", "3[235]", "4[0-3]", "4[46-9]", "45", "55"], ["8"], "fmt1_2/2/4")
	]
)

let RegionPhoneMetadata_51 = RegionPhoneMetadata(
    code: 51,
    timezone: "America/Lima",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/7", "(#X) XXXXXXX", "X XXXXXXX"),
		.init("fixed_2/6", "(#XX) XXXXXX", "XX XXXXXX"),
		.init("fixed_3/5", "(#XXX) XXXXX", "XXX XXXXX"),
		.init("mobile_3/3/3", "XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["90[01]", "90[236-8]", "90[45]", "909", "91[03-8]", "911", "912", "919[01]", "9192[0-7]", "9192[89]", "919[3-79]", "9198", "920", "92[157-9]", "92[2-4]", "926[0-245]", "9263[0-5]", "9263[67]", "9263[89]", "926[6-9]", "93[015]", "932[0-6]", "9327[01]", "9327[2-9]", "932[89]", "93[346]", "937[0-2]", "9373[0-3]", "9373[4-9]", "937[4-9]", "93[89]", "940", "941[0-7]", "941[89]", "942[014-689]", "942[237]", "943[0-24689]", "943[35]", "9437[0-7]", "9437[89]", "944[0-357]", "944[4689]", "945", "946[0-5]", "946[67]", "9468[0-3]", "9468[4-9]", "9469", "947[04-689]", "947[1-3]", "9477", "9480[0-4]", "9480[5-9]", "948[14-689]", "948[237]", "9490[0-6]", "9490[7-9]", "949[1-3]", "949[4-68]", "9497[0-7]", "9497[89]", "9499[0-79]", "94998[013-6]", "949982[01]", "949982[2-9]", "949987[0-4]", "949987[5-9]", "94998[89]", "95[01][04-689]", "95[023]10", "9501[1-9]", "950[237]", "951[1-37]", "952[025689]", "9521[1-9]", "952[34]", "9527[0-2]", "9527[3-9]", "953[02-478]", "9531[1-9]", "9535[017-9]", "9535[2-6]", "953[69]", "954[04-689]", "954[17]", "954[23]0", "954[23][1-9]", "955[0-4]", "95550", "9555[1-9]", "955[689]", "9557", "956[014-689]", "956[237]", "957[0-37]", "957[4-689]", "958[09][0-4]", "958[09][5-9]", "958[1-37]", "9584[0-6]", "9584[7-9]", "958[568]", "959[04-689]", "959[137]", "9592[0-7]", "9592[89]", "9600[0-3]", "9600[4-9]", "960[1-9]", "961[01569]", "961[2-478]", "962[014-689]", "962[237]", "963[0-478]", "9635[0-4]", "9635[5-9]", "9636", "9639[0-589]", "9639[67]", "964[04-9]", "964[1-3]", "965[0689]", "965[1-57]", "966[0-25689]", "966[37]", "9664[0-8]", "96649", "967[0-578]", "9676[0-47]", "9676[5689]", "9679[0189]", "9679[2-7]", "968[014-689]", "96820", "96821", "9682[2-9]", "9683[0-5]", "9683[6-9]", "9687", "969[0-24-689]", "969[37]", "9700", "970[13-8]", "9702", "9709[0-8]", "97099", "97[15]", "972[01]", "972[2-47]", "9725[0-2]", "9725[3-9]", "972[689]", "973[0-7]", "973[89]", "974[09]", "97410", "9741[1-9]", "974[2-7]", "9748[0-6]", "9748[7-9]", "976[016-9]", "976[23]", "976[45]", "977[01]", "97720", "9772[1-9]", "977[3-9]", "978[014589]", "97820", "97821", "9782[2-9]", "978[367]", "979[0-24-689]", "979[37]", "9800[0-2]", "9800[3-9]", "980[1-3]", "980[4-9]", "981[0-5]", "981[6-9]", "982[0-578]", "9826[018]", "9826[2-79]", "9829[0-79]", "98298", "983[0-378]", "983[45]", "983[69]", "984[05689]", "984[1-47]", "98[58]", "98[679]", "99[0569]", "99[1-37]", "994[0-2]", "994[36-9]", "994[45]", "998[04-9]", "998[1-3]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_52 = RegionPhoneMetadata(
    code: 52,
    nationalPrefix: ["01,02,044,045,1"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/4/4", "XX XXXX XXXX", "XX XXXX XXXX"),
		.init("fixed_3/3/4", "XXX XXX XXXX", "XXX XXX XXXX"),
		.init("mobile_1/2/4/4", "{X>}XX XXXX XXXX", "{X>}XX XXXX XXXX"),
		.init("mobile_1/3/3/4", "{X>}XXX XXX XXXX", "{X>}XXX XXX XXXX"),
		.init("shortcode_5", "XXXXX", nil)
	],
    ranges: [
		.init(["122[1-9]", "123[1-35-8]", "124[13-9]", "127[1-689]", "128[1-578]", "129[467]", "131[19]", "131[2-7]", "132[12689]", "132[3-57]", "13[45][1-9]", "13[78][1-8]", "1389", "139[1-5]", "141[1-57-9]", "14[24-7][1-9]", "143[1-8]", "148[1-35-9]", "149[2-689]", "1588", "159[1-79]", "161[2-5]", "16[148]6", "1618", "162[1-578]", "1626", "1629", "163[1-57-9]", "1636", "164[1-589]", "1647", "165[1-39]", "1656", "1658", "166[145]", "166[237-9]", "167[14-7]", "167[23]", "1687", "169[4-8]", "17[1-467][1-9]", "175[13-9]", "178[1-69]", "179[17]", "182[13-689]", "183[1-6]", "184[124-6]", "186[1246-9]", "187[1-38]", "1877", "189[12479]", "191[346-9]", "192[1-4]", "193[2-46-8]", "195[1348]", "196[1-9]", "197[12]", "198[12568]", "198[347]", "199[1-79]", "1998"], ["11"], "mobile_1/3/3/4"),
		.init(["133", "15[56]", "181"], ["11"], "mobile_1/2/4/4"),
		.init(["220", "22[1-4]", "225", "226", "227", "228", "229", "231", "232", "23[37]", "235", "236", "238", "24[16]", "24[3-589]", "247", "27[1389]", "272", "274", "27[56]", "281", "282", "28[358]", "284", "287", "29[46]", "297", "31[19]", "312", "313", "314", "31[56]", "317", "321", "32[26]", "32[347]", "325", "328", "329", "341", "342", "34[357-9]", "344", "346", "351", "352", "35[3-5]", "356", "357", "358", "359", "37[1-468]", "375", "377", "381", "38[25-8]", "383", "384", "389", "39[135]", "392", "394", "41[1279]", "413", "414", "415", "418", "42[19]", "42[2-6]", "427", "428", "431", "432", "433", "43[48]", "435", "436", "4[35]7", "440", "44[128]", "443", "444", "445", "446", "447", "449", "45[1459]", "452", "453", "456", "458", "46[16]", "462", "463", "464", "465", "467", "468", "469", "471", "472", "473", "474", "475", "476", "477", "478", "479", "481", "48[235-9]", "49[268]", "493", "494", "495", "499", "588", "59[1-69]", "597", "612", "61[35]", "614", "6[148]6", "618", "62[1589]", "622", "623", "624", "626", "627", "631", "632", "63[34]", "63[569]", "637", "638", "641", "642", "64[347]", "645", "648", "649", "651", "65[29]", "653", "656", "6571", "6572", "658", "661", "662", "663", "664", "665", "66[7-9]", "67[14-7]", "67[23]", "687", "69[4-8]", "711", "71[246-8]", "713", "715", "719", "720", "721", "72[269]", "723", "724", "725", "7[26]7", "728", "73[147]", "73[26]", "733", "735", "738", "739", "74[1257]", "74[38]", "744", "746", "749", "751", "753", "754", "755", "756", "757", "758", "759", "761", "762", "763", "764", "765", "766", "768", "769", "771", "772", "77[348]", "775", "776", "777", "779", "781", "782", "783", "78[459]", "786", "791", "797", "821", "82[3569]", "824", "828", "831", "83[256]", "833", "834", "841", "842", "844", "845", "846", "861", "86[24]", "866", "867", "868", "869", "870", "871", "872", "873", "877", "878", "89[179]", "892", "894", "91[347]", "91[689]", "921", "92[24]", "923", "932", "93[346]", "937", "938", "95[1348]", "96[1-58]", "966", "967", "969", "97[12]", "981", "982", "98[34]", "98[568]", "987", "990", "99[17]", "992", "993", "994", "995", "996", "998", "999"], ["10"], "fixed_3/3/4"),
		.init(["33", "55", "56", "81"], ["10"], "fixed_2/4/4")
	]
)

let RegionPhoneMetadata_53 = RegionPhoneMetadata(
    code: 53,
    timezone: "America/Havana",
    nationalPrefix: ["0"],
    prefix: "119",
    extraRegion: [],
    formats: [
		.init("fixed_1/6-7", "(#X) XXXXXX*", "X XXXXXX*"),
		.init("fixed_2/4-6", "(#XX) XXXX**", "XX XXXX**"),
		.init("fixed_3/7", "#XXX XXXXXXX", "XXX XXXXXXX"),
		.init("mobile_1/7", "#X XXXXXXX", "X XXXXXXX")
	],
    ranges: [
		.init(["5", "63"], ["8"], "mobile_1/7")
	]
)

let RegionPhoneMetadata_54 = RegionPhoneMetadata(
    code: 54,
    timezone: "America/Buenos_Aires",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/3/4", "#XXX-XXX-XXXX", "XXX-XXX-XXXX"),
		.init("fmt_3/3/5", "#XXX-XXX-XXXXX", "XXX-XXX-XXXXX"),
		.init("geo_2/4/4", "#XX XXXX-XXXX", "XX XXXX-XXXX"),
		.init("geo_3/3/4", "#XXX XXX-XXXX", "XXX XXX-XXXX"),
		.init("geo_4/2/4", "#XXXX XX-XXXX", "XXXX XX-XXXX"),
		.init("shortcode_3", "XXX", nil)
	],
    ranges: [
		.init(["111", "11[2-7]", "118"], ["10"], "geo_2/4/4"),
		.init(["2202[4-6]", "22214", "2223[4-6]", "2224[4-6]", "2225[45]", "2226[4-6]", "2227[4-6]", "2229[45]", "2241[4-6]", "22424", "22434", "2244[45]", "2245[4-6]", "2246[4-6]", "2252[45]", "2254[4-6]", "2255[4-6]", "2257[3-6]", "22614", "2262[2-6]", "22644", "22654", "2266[4-6]", "2267[4-6]", "2268[4-6]", "22714", "22724", "22734", "22744", "2281[3-6]", "22834", "2284[2-7]", "22854", "22864", "2291[4-6]", "22924", "22964", "22974", "2302[2-6]", "23027", "2314[4-6]", "23164", "2317[4-6]", "2320[2-6]", "2323[2-6]", "23237", "2324[3-6]", "2325[4-6]", "2326[45]", "23314", "23334", "23344", "23354", "23364", "23374", "23384", "2342[45]", "23426", "23434", "2344[45]", "2345[4-6]", "2346[3-6]", "2352[4-6]", "23534", "23544", "2355[4-6]", "23564", "23574", "23584", "2392[3-6]", "23934", "23944", "23954", "2396[4-6]", "2473[45]", "2474[4-6]", "24754", "2477[2-6]", "2478[4-6]", "2622[2-6]", "26244", "2625[4-6]", "26264", "26464", "26474", "26484", "26514", "26554", "26564", "2657[2-7]", "26584", "2901[3-6]", "2902[45]", "29034", "2920[2-7]", "29214", "2922[45]", "2923[3-6]", "29244", "29254", "2926[45]", "29274", "29284", "29294", "29314", "2932[4-6]", "29334", "2934[45]", "29354", "29364", "29404", "2942[2-6]", "2945[2-6]", "2946[45]", "29484", "29524", "29534", "2954[2-8]", "29624", "29634", "2964[3-6]", "2966[2-7]", "29668", "2972[45]", "29824[02]", "29824[13-8]", "298249[0-689]", "2982497", "2983[2-6]", "3327[45]", "33292", "3329[3-6]", "3382[4-6]", "3385[4-6]", "3387[4-6]", "3388[4-6]", "3400[4-6]", "3401[4-6]", "3402[4-6]", "3404[4-6]", "3405[4-6]", "3406[4-6]", "3407[4-6]", "3408[4-6]", "3409[4-6]", "34354[0-25689]", "3435[56]", "3436[4-6]", "3437[4-6]", "3438[4-6]", "3442[3-6]", "3444[4-6]", "3445[4-6]", "3446[2-6]", "3447[4-6]", "3454[46]", "3455[4-6]", "3456[4-6]", "3458[4-6]", "3460[4-6]", "3462[2-6]", "3463[4-6]", "3464[4-6]", "3465[4-6]", "3466[4-6]", "3467[4-6]", "3468[4-6]", "3469[4-6]", "3471[3-6]", "3472[4-6]", "3476[2-6]", "3482[2-7]", "3483[4-6]", "3487[2-7]", "3489[2-6]", "3491[4-6]", "3492[2-7]", "3493[4-6]", "3496[4-6]", "3497[4-6]", "3498[4-6]", "3521[4-6]", "3522[4-6]", "3524[4-6]", "3525[3-6]", "3532[4-6]", "3533[4-6]", "3537[3-6]", "3541[2-6]", "35417", "3542[4-6]", "3543[3-6]", "3544[3-6]", "3546[4-6]", "3547[3-6]", "3548[4-6]", "3549[4-6]", "3562[4-6]", "3563[4-6]", "3564[2-6]", "3571[3-6]", "3572[4-6]", "3573[4-6]", "3574[4-6]", "3575[4-6]", "3576[4-6]", "3582[4-6]", "3583[4-6]", "3584[45]", "358460", "35854[0-39]", "35855", "358564", "3711[46]", "3715[46]", "3716[4-6]", "3718[3-6]", "3721[4-6]", "3725[4-6]", "3731[4-6]", "3734[4-6]", "3735[4-6]", "3741[4-6]", "3743[4-6]", "3751[3-6]", "3754[4-6]", "3755[2-7]", "37558", "3756[4-6]", "3757[3-6]", "3758[4-6]", "3772[4-6]", "3773[4-6]", "3774[4-6]", "3775[4-6]", "3777[2-8]", "3781[46]", "3782[4-6]", "3786[4-6]", "3821[46]", "3825[4-6]", "3826[4-6]", "3827[4-6]", "3832[4-6]", "3835[4-6]", "3837[4-6]", "3838[4-6]", "3841[46]", "3843[4-6]", "3844[4-6]", "3845[4-6]", "3846[46]", "38544", "38545[13-7]", "38546[89]", "3855[46]", "3856[46]", "3857[4-6]", "3858[4-6]", "3861[4-6]", "3862[4-6]", "3863[4-6]", "3865[2-8]", "3867[4-6]", "3868[4-6]", "3869[46]", "3873[01]", "3873[2-6]", "3873[7-9]", "3876[4-6]", "3877[4-6]", "3878[2-7]", "3885[4-6]", "3886[3-6]", "3887[4-6]", "3888[017-9]", "3888[3-6]", "3891[46]", "3892[46]", "3894[4-6]"], ["10"], "geo_4/2/4"),
		.init(["220[45]", "221[2-6]", "223[3-6]", "2304", "2364", "237[45]", "2494", "2604", "261[2-8]", "263[45]", "2643[0-2]", "264[45]", "2646[0-35-9]", "266[45]", "280[45]", "291[4-6]", "2944", "2945[017-9]", "297[4-6]", "298[45]", "299[3-6]", "3364", "341[2-7]", "3418", "342[4-6]", "3434", "3435[0-37-9]", "34354[347]", "3436[0-37-9]", "3454[0-357-9]", "3455[0-37-9]", "3456[0-37-9]", "3484", "351[2-8]", "3519", "353[4-6]", "3584[0-37-9]", "35846[1-9]", "3585[0-37-9]", "35854[4-8]", "35856[0-35-9]", "3586", "362[45]", "3644", "370[45]", "376[45]", "379[45]", "380[45]", "381[2-6]", "3834", "3835[0-37-9]", "38360", "3853", "3854[0-37-9]", "38545[0289]", "38546[0-7]", "3855[0-357-9]", "3856[0-357-9]", "387[245]", "3876[0-37-9]", "388[34]", "3885[0-37-9]", "3886[0-27-9]"], ["10"], "geo_3/3/4"),
		.init(["675"], ["10"], "fmt_3/3/4")
	]
)

let RegionPhoneMetadata_56 = RegionPhoneMetadata(
    code: 56,
    extraRegion: [],
    formats: [
		.init("fixed_line_1/4/4", "(X) XXXX XXXX", "X XXXX XXXX"),
		.init("fixed_line_2/3/4", "(XX) XXX XXXX", "XX XXX XXXX"),
		.init("fmt1_3/3/2/3", "XXX XXX XX XXX", "XXX XXX XX XXX"),
		.init("fmt2_3/3/2/3", "XXXX XXX XXXX", "XXXX XXX XXXX"),
		.init("fmt3_5/4", "(XXXXX) XXXX", "XXXXX XXXX"),
		.init("mobile_1/4/4", "X XXXX XXXX", "X XXXX XXXX"),
		.init("shortcode_4", "XXXX", nil),
		.init("var_cost_3/3/3-4", "XXX XXX XXX*", "XXX XXX XXX*"),
		.init("voip_2/3/4", "XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["21160", "21982[0-6]", "22[01]", "222[0-36-8]", "2224", "2225", "2229[0-79]", "22298[04]", "22298[1-35-9]", "2230[0-38]", "22304", "22305[0-3]", "22305[4-9]", "2230[67]", "22309[0-24-8]", "223093", "223099", "2231", "2232[0-27-9]", "2232[3-6]", "223[34]", "2235[0-5]", "2235[6-9]", "223[67]", "223[89]", "224[01]0", "2240[1-5]", "22406[0-4]", "22406[5-9]", "2240[7-9]", "2241[1-3]", "22414", "2241[5-9]", "224[2-46]", "22450", "2245[12]", "2245[3-57-9]", "22456[0-4]", "22456[5-9]", "2247[0-36-9]", "2247[45]", "2248[01]", "2248[2-9]", "2249[05-9]", "2249[1-4]", "22500", "2250[1-489]", "2250[56]", "22507[0-4]", "22507[5-9]", "225[1245]", "2253[0-57-9]", "22536[0-7]", "22536[89]", "2256[0-689]", "22567[04]", "22567[1-3]", "22567[5-9]", "2257[01]", "22572", "22573[0-4]", "22573[5-9]", "2257[4-9]", "2258[0-6]", "2258[79]", "22588", "22590", "2259[1289]", "22593", "2259[45]", "2259[67]", "22600", "2260[137]", "22602[0-4]", "22602[5-9]", "2260[4-689]", "22610", "2261[12]", "2261[3-59]", "2261[6-8]", "226[2-47-9]", "2265[0-5]", "22656", "2265[78]", "22659", "2266[0-57-9]", "22666", "2270[0-689]", "22707", "2271[067]", "22711[0-4]", "22711[5-9]", "22712", "2271[35]", "2271[489]", "2272[0-289]", "2272[3-57]", "22726", "227[347]", "2275", "22760", "2276[19]", "2276[2-8]", "2278[0-367]", "22784", "2278[59]", "22788", "22790", "2279[1-3]", "22794", "2279[5689]", "22797", "228[02]0", "2280[1-6]", "228[09][7-9]", "2281[0-2457-9]", "228[12]3", "228[19]6", "2282[1245]", "2282[6-9]", "22830", "2283[124-8]", "2283[39]", "22840", "2284[1-79]", "22848", "2285", "2286[0-4]", "22865", "2286[67]", "22868", "22869", "2287[0-69]", "2287[78]", "2288[014-6]", "22882", "22883", "22887", "22888", "22889", "22890[0-4]", "22890[5-9]", "2289[13-5]", "22892", "22900", "22901", "2290[2-4]", "2290[5-9]", "2291[056]", "22911", "2291[23]", "22914", "22917", "2291[89]", "22920", "2292[16]", "2292[2-578]", "22929", "22930", "2293[12]", "2293[34]", "2293[56][0-24]", "2293[56]3", "2293[56][5-9]", "22937", "22938[0-4]", "22938[5-9]", "22939", "229[45]", "2296[01]", "22962", "2296[3-5]", "2296[6-8]", "229[69]9", "2297[017-9]", "22972", "2297[3-6]", "2298[0-6]", "22987", "2298[89]", "2299[0-2]", "2299[37]", "22994", "2299[568]", "232[025]", "23210", "2321[12]", "23213", "232140", "23214[1-9]", "23215", "2321[6-9]", "2323[0-5]", "23236", "2323[7-9]", "2324[01]", "2324[2-9]", "2326[01]", "2326[23]", "2326[4-9]", "2327[01]", "23272", "2327[3-9]", "232[89]", "233[06]", "2331[0-35-9]", "23314[05-9]", "2332[12]", "2332[34]", "2332[56]", "2332[7-9]", "2333[04-8]", "2333[12]", "23333", "23339", "2334[0-7]", "2334[89]", "2335[0-2]", "2335[4-9]", "2337[0-3]", "2337[4-9]", "2338[0-3]", "23600", "2646[59]"], ["9"], "fixed_line_1/4/4"),
		.init(["21962"], ["9"], "fmt3_5/4"),
		.init(["32[014-9]", "3220", "3221[0-5]", "32216[01]", "32216[2-9]", "3221[7-9]", "322[268]", "3223[0-247]", "3223[39]", "3223[58]", "32236[0-4]", "32236[5-9]", "3224[0-4]", "3224[56]", "3224[7-9]", "3225[036-9]", "32251[0-4]", "32251[5-9]", "32252", "3225[45]", "32270[0-47-9]", "32270[56]", "3227[1457-9]", "3227[23]", "32276", "32290", "3229[1-57-9]", "32296", "323[09]", "32310", "3231[12]", "32313[02]", "323131", "32313[3-9]", "32314", "3231[5-9]", "3232[078]", "3232[1245]", "32323", "32326", "32329", "32330", "3233[12]", "3233[3489]", "3233[5-7]", "3234[017]", "3234[2-6]", "32348", "32349", "3235", "3236", "3237[0-689]", "32377", "32380", "32381", "323820", "32382[1-9]", "3238[34]", "3238[56]", "3238[7-9]", "33[03-9]", "331[0-8]", "3319[0-79]", "33198[0-6]", "33198[7-9]", "332[0169]", "33220", "3322[126-9]", "3322[34]", "33225", "33230", "3323[12]", "3323[348]", "3323[5-7]", "33239[0-5]", "33239[6-9]", "33240", "3324[14]", "3324[25]", "33243[015-9]", "332432[0-4]", "332432[5-9]", "332433", "332434", "3324[67]", "3324[89]", "3325[034]", "3325[12]", "332550", "33255[1-9]", "33256", "3325[7-9]", "3327[0235]", "3327[14679]", "33278[02-9]", "332781", "3328[02-9]", "33281", "34[03-9]", "341[0-8]", "3419[0-79]", "34198[0-6]", "34198[7-9]", "342[018]", "3422[013-6]", "34222[0-5]", "34222[6-9]", "34227", "3422[89]", "34230", "3423[12]", "34233[0-25-9]", "342333[0-4]", "342333[5-9]", "342334", "3423[459]", "3423[6-8]", "342400", "34240[1-9]", "34241", "3424[2-46-9]", "34245", "3425[0137-9]", "342520", "34252[1-9]", "3425[4-6]", "3426[024-79]", "3426[138]", "3427[0-689]", "34277", "3429[01]", "3429[2-9]", "35[03-9]", "351[0-8]", "3519[0-79]", "35198[0-6]", "35198[7-9]", "352[0169]", "3522[0-68]", "35227", "352[27]9", "35230", "35231", "3523[2-4]", "3523[5-8]", "35239[0-5]", "35239[6-9]", "3524[01]", "35242[0-259]", "35242[3468]", "352427[0-4]", "352427[5-9]", "35243[0-26-9]", "35243[3-5]", "3524[4578]", "352460", "35246[1-3679]", "35246[458]", "352490", "35249[1-9]", "3525[0-2459]", "35253[0-46-9]", "352535", "3525[6-8]", "3527[0-68]", "35277", "3528[0-79]", "35288", "41[04-9]", "411[0-8]", "4119[0-689]", "41197[0-4]", "41197[5-9]", "4120", "4121[025-9]", "41211[0-4]", "41211[5-9]", "41213", "41214[01]", "41214[2-9]", "4122[0-8]", "41229", "4123", "412[45][0-57-9]", "41246", "41256", "4126[014-9]", "4126[23]", "41270", "4127[1267]", "4127[349]", "412750", "41275[1-9]", "41278[0-8]", "412789", "41280[0-4]", "41280[5-9]", "4128[1-3]", "41284[0-5]", "41284[6-9]", "4128[568]", "4128[79]", "4129[06]", "4129[12]", "4129[3-57-9]", "4130", "41310", "4131[129]", "4131[3478]", "413150", "41315[1-3]", "41315[4-9]", "41316", "41320", "41321", "4132[2-5]", "41326[0-5]", "41326[6-9]", "4132[78]", "413290", "41329[1-9]", "413300", "41330[13-9]", "413302", "41331", "4133[2-6]", "41337", "41338[0-4]", "41338[5-9]", "41339", "4134", "4135[0-2]", "4135[34]", "4135[5-8]", "41359", "4136[0-4]", "4136[5-9]", "4137[0-689]", "41377", "41380[0-4]", "41380[5-9]", "4138[124-9]", "41383", "4139[0-69]", "4139[78]", "42[03-9]", "421[0-8]", "4219[0-69]", "42197[0-6]", "4219[78][7-9]", "42198[0-6]", "422[01]", "4222[0-46-9]", "42225", "42230", "4223[14]", "4223[23]", "42235[0235689]", "42235[14]", "422357[0-4]", "422357[5-9]", "4223[68]", "42237[0-5]", "42237[67]", "42237[89]", "42239[01]", "42239[2-9]", "42240[0-3]", "42240[4-9]", "4224[19]", "4224[23]", "4224[4-6]", "4224[78][02-9]", "4224[78]1", "4225[02459]", "42251[01]", "42251[2-9]", "4225[38]", "42256[02-46-9]", "4225[67]1", "422565", "42257[02-9]", "4226[079]", "4226[12]", "4226[35]", "42264[02-9]", "422641", "42266[04-9]", "42266[1-3]", "42268[01]", "42268[2-9]", "4227[0-689]", "42277", "4228[0-2689]", "4228[37]", "42284[013-9]", "422842", "42285", "4229[0-589]", "42296", "42297[0-2]", "42297[3-9]", "43[03-9]", "431[0-8]", "4319[0-69]", "43197[0-5]", "43197[6-9]", "43198[0-6]", "43198[7-9]", "432[01]", "43220", "43221", "43222[0-3]", "43222[4-9]", "4322[35-8]", "43224[01]", "43224[24-9]", "432243", "43229", "43230", "4323[1-69]", "43237[0-5]", "43237[6-9]", "43238[01]", "43238[2-9]", "4324[026]", "43241[0-29]", "43241[346-8]", "432415", "43243[03-68]", "43243[129]", "432437[0-4]", "432437[5-9]", "4324[457-9]", "43250", "4325[16]", "4325[2-47]", "4325[59][02-8]", "4325[59][19]", "43258[02-7]", "43258[189]", "4326[078]", "4326[12][02-8]", "4326[12][19]", "4326[356]", "4326[49]", "432[78][0-689]", "43277", "43287", "4329[0-589]", "43296", "43297[0-2]", "43297[3-9]", "45[04-9]", "451[0-8]", "4519[0-69]", "45197[0-6]", "4519[78][7-9]", "45198[0-6]", "452[01]", "4522", "45230", "45231", "45232[0-3]", "45232[4-9]", "4523[346-8]", "45235[0-5]", "45235[689]", "452357[0-4]", "452357[5-9]", "45239[0-39]", "45239[4-6]", "45239[78]", "45240", "4524[1245]", "45243[0-3]", "452434", "4524[39][5-9]", "45246", "452470", "45247[1-39]", "45247[4-8]", "452[49]8", "45249[0-2]", "45249[34]", "45250[0-2]", "45250[3-9]", "45251[0-24]", "452513", "45251[5-9]", "4525[29]", "45253[068]", "45253[1-579]", "4525[45]", "45256[013-579]", "45256[268]", "45257[0-25-79]", "45257[348]", "45258[024]", "45258[13]", "45258[5-9]", "45260", "452610", "45261[1-4]", "45261[5-9]", "45262[0-4]", "4526[235-7][5-9]", "4526[36][023]", "4526[36][14]", "45264", "45265[034]", "45265[12]", "45267[024]", "45267[13]", "4526[89]", "45270", "45271", "4527[2-4]", "45275[0-24]", "4527[58]3", "45275[5-9]", "45276", "45277[0-2]", "452773", "452774", "4527[79][5-9]", "45278[024]", "452781", "45278[5-9]", "45279[0-2]", "45279[34]", "45280", "4528[1467]", "45282", "45283", "45285[02-4]", "452851", "45285[5-9]", "4528[89][034]", "4528[89][12]", "45288[5-9]", "45289[5-9]", "45290", "4529[19]", "45292[0-4]", "45292[5-9]", "4529[34]", "4529[5-7]", "453", "51[03-9]", "511[0-8]", "5119[0-79]", "51198[0-6]", "51198[7-9]", "512[019]", "5122", "5123[07]", "5123[1-689]", "51240", "5124[1-4]", "51245[024]", "512451", "512453", "51245[5-9]", "5124[67]", "5124[89]", "51250[0-46-9]", "512505", "51251[0-4]", "51251[5-7]", "51251[89]", "5125[29]", "51253", "5125[4-7]", "51258", "5126[06-8]", "5126[19]", "5126[2-4]", "51265[06-9]", "512651", "51265[2-5]", "51270", "51271", "5127[23]", "51274[0-5]", "51274[6-9]", "5127[589]", "51276", "51277", "5128", "52[03-9]", "521[0-8]", "5219[0-79]", "52198[0-6]", "52198[7-9]", "522[017-9]", "5222[0-68]", "5222[79]", "52230", "5223[12]", "5223[3-5]", "5223[6-8]", "52239[01]", "52239[2-5]", "52239[6-9]", "5224[023]", "52241", "5224[4-8]", "52249[0-5]", "52249[6-9]", "5225[0-467]", "52255[0134689]", "522552", "522555", "522557[0-4]", "522557[5-9]", "5225[89]", "5226[0-2]", "5226[3-79]", "52268", "53[03-9]", "531[0-8]", "5319[0-79]", "53198[0-6]", "53198[7-9]", "532[0189]", "5322[01]", "53222[0-3]", "53222[4-9]", "5322[3-9]", "5323[0189]", "5323[2-5]", "5323[67]", "5324[01]", "5324[2-46-9]", "53245[01]", "53245[246-9]", "532453", "532455", "5325[016-8]", "5325[249]", "53253[02-57]", "53253[1689]", "53255[04-69]", "53255[1-38]", "532557[0-4]", "532557[5-9]", "5326[017]", "5326[2-6]", "53268[02-57-9]", "53268[16]", "53269[02457-9]", "53269[136]", "5327[05-9]", "53271[03-79]", "53271[128]", "53272[02-579]", "53272[168]", "5327[34][02-79]", "5327[34][18]", "55[04-9]", "551[0-8]", "5519[0-79]", "55198[0-6]", "55198[7-9]", "552[01]", "5522", "55230", "5523[13-6]", "55232[06-9]", "55232[1-4]", "552325", "5523[78]", "55239", "55240", "5524[1-4]", "5524[56]", "5524[7-9]", "5525[01]", "5525[23]", "55254", "5525[5-79]", "55258", "552600", "55260[1-9]", "5526[1-9]", "55270[0-489]", "55270[56]", "552707", "5527[14]", "5527[236-9]", "55275[0-4]", "552755", "55275[6-9]", "55280", "5528[158]", "5528[2-4]", "55286", "55287", "55289", "55290", "55291", "5529[2-69]", "55297", "55298", "553[014-9]", "5532[0-79]", "553280", "55328[1-9]", "5533[0139]", "553320", "55332[1-9]", "5533[4-8]", "57[013-9]", "572[019]", "572[23]0", "5722[189]", "57222", "57223", "5722[467]", "57225", "5723[1-4]", "5723[56]", "5723[79]", "57238", "5724", "57250", "5725[1-47]", "572550", "57255[1-689]", "572557", "5725[69]", "57258", "5726[04-9]", "57261[0-3]", "57261[4-9]", "5726[23]", "57270", "5727[1-389]", "57274[05689]", "57274[1-4]", "572747", "57275[05]", "57275[1-46-9]", "57276", "57277", "5728[029]", "57281", "57283", "57284", "5728[5-8]", "58[013-9]", "582[016]", "5822", "58230", "5823[126]", "5823[3-5]", "5823[78]", "58239[01]", "58239[2-46-9]", "582395", "5824[09]", "5824[17]", "5824[23]", "58244[0-3]", "58244[4-9]", "58245[0-79]", "582458", "58246", "58248", "5825[0-36-9]", "5825[45]", "5827[0-35689]", "58274[0-689]", "582747", "58277", "5828[0-24-8]", "58283", "58289[013-9]", "582892", "5829[0-79]", "58298", "61[03-9]", "611[0-8]", "6119[0-79]", "61198[0-6]", "61198[7-9]", "612[0189]", "6122", "61230", "61231[02-46-9]", "6123[13]1", "612315", "6123[25-79]", "61233[024-9]", "612333[0-4]", "612333[5-9]", "61234", "61238", "6124[0346-9]", "6124[12]", "61245", "6125[0-79]", "61258[01]", "61258[2-9]", "6126[05-8]", "6126[134]", "6126[29]", "6127[057-9]", "6127[1-4]", "61276[02-9]", "612761", "63[03-9]", "631[0-8]", "6319[0-689]", "63197[0-5]", "63197[6-9]", "632[08]", "6321[0-689]", "63217[0-35-9]", "632174", "6322[0-47-9]", "6322[56]", "63230", "63231", "6323[23]", "63234", "6323[568]", "63237[0-5]", "63237[6-9]", "63239[016-9]", "63239[2-5]", "63240", "6324[179][02-9]", "6324[179]1", "63242[0-25-9]", "63242[34]", "63243", "63244[035-9]", "63244[124]", "63245", "63246[0-25]", "63246[34689]", "632467", "63248[0-2]", "63248[3-9]", "63250", "63251", "6325[278]", "6325[35]", "63254[0-4]", "63254[5-9]", "63256[0-24-9]", "632563", "63259", "63260[0-3]", "63260[4-9]", "63261", "6326[2-5]", "6326[6-9]", "6327[04-689]", "63271[0-35-9]", "632714", "63272", "632730", "63273[1-9]", "63277", "6329[0-589]", "63296", "63297[019]", "63297[2-8]", "64[03-9]", "641[0-8]", "6419[0-689]", "64197[0-39]", "64197[4-8]", "642[018]", "6422[0-6]", "64227", "64228[0-4]", "64228[5-9]", "642290", "64229[1-37-9]", "64229[4-6]", "64230", "642[35][13]", "6423[2468]", "64235[0-5]", "64235[689]", "642357[0-4]", "642357[5-9]", "64237[0-2]", "642373", "64237[4-9]", "64239[07-9]", "64239[16]", "64239[2-5]", "64240[0-3]", "64240[4-9]", "6424[1-3]", "6424[4-689]", "64247", "64250", "6425[27]", "6425[4-689]", "6426[059]", "6426[1-478]", "64266[0-35-9]", "642664", "6427[0-689]", "64277", "6429[0-589]", "64296", "64297[019]", "64297[2-8]", "65[03-9]", "651[0-8]", "6519[0-69]", "65197[0-39]", "65197[4-8]", "65198[0-6]", "65198[7-9]", "652[01]", "6522[0-35-9]", "65224[0-6]", "65224[7-9]", "65230", "6523[124]", "65233", "6523[568]", "65237[0-4]", "65237[5-9]", "65239", "65240[0-5]", "65240[6-9]", "65241", "6524[24][0-6]", "652427[0-4]", "652427[5-9]", "65242[89]", "6524[36-8]", "65244[7-9]", "65245[02-57-9]", "65245[16]", "65249", "65250", "6525[189]", "6525[2-47]", "6525[56]", "65260", "6526[1-38]", "65264[0-3]", "65264[4-9]", "65265[02-9]", "652651", "65266[02-689]", "65266[17]", "65267[04-689]", "65267[1-37]", "65269[02-57-9]", "65269[16]", "65270", "6527[15]", "65272[02-47-9]", "6527[2-4]1", "65272[56]", "6527[34][02-9]", "65276[0-46-9]", "652765", "65277", "65278", "65279", "6528[04-689]", "65281", "65282", "65283", "652870", "65287[1-9]", "6529[0-589]", "65296", "65297[0-2]", "65297[3-9]", "67[03-9]", "671[0-8]", "6719[0-79]", "67198[0-6]", "67198[7-9]", "672[017-9]", "67220", "6722[1347]", "67222", "6722[56]", "67228", "67229", "67230", "6723[12457]", "67233[0-6]", "67233[7-9]", "67236[01]", "67236[2-9]", "67238[0-3]", "67238[46-9]", "672385", "67239", "6724[07-9]", "67241", "67242[0-24-689]", "672423", "672427[0-4]", "672427[5-9]", "67243[01]", "67243[2-4]", "67243[5-9]", "6724[4-6]", "6725[013-59]", "67252", "67256[0-689]", "672567", "6725[78]", "6726[04-689]", "6726[12]", "6726[37]", "71[03-9]", "711[0-8]", "7119[0-69]", "71197[0-4]", "71197[5-9]", "71198[0-6]", "71198[7-9]", "712[01]", "7122", "71230", "71231", "7123[2-5]", "71236[013-5]", "71236[26-9]", "71237[0-4]", "71237[5-9]", "71238", "71239[01]", "71239[2-5]", "71239[6-9]", "7124[0378]", "7124[12]", "7124[45]", "712460", "71246[1-9]", "71249", "7125[04-689]", "7125[1-3]", "71257[02-9]", "712571", "7126[06]", "71261", "7126[237]", "71264", "71265[02-4689]", "71265[17]", "712655[0-4]", "712655[5-9]", "7126[89]", "7127[0568]", "71271", "71272[0-7]", "71272[89]", "7127[34]", "71277", "71279", "7128[0-3]", "7128[4-79]", "71288", "7129[0-69]", "71297[0-2]", "71297[3-9]", "71298", "72[03-9]", "721[0-8]", "7219[0-79]", "72198[0-7]", "72198[89]", "722[01]", "7222", "72230", "7223[1356]", "7223[24]", "72237[0-7]", "72237[89]", "72238[0235689]", "72238[147]", "72239[0-3]", "722394", "72239[5-9]", "72240", "7224[1247]", "722[45]3", "72245[0-2]", "72245[34]", "7224[589][5-9]", "72246[0459]", "72246[1-36-8]", "72248[02-4]", "722481", "72249[034]", "72249[12]", "72250[03-57-9]", "72250[126]", "72251[0-6]", "72251[7-9]", "7225[26][034]", "7225[26][12]", "7225[24-7][5-9]", "72254[01]", "72254[2-4]", "722550", "72255[1-4]", "72257[0-4]", "72258", "72259[02-57-9]", "72259[16]", "72260", "72261", "7226[2-8]", "72269", "72270", "7227[128]", "7227[34]", "7227[5-7]", "72279[0-2]", "72279[3-9]", "72280", "722810", "72281[1-689]", "722817", "7228[289]", "72283[024]", "7228[36]1", "722833", "72283[5-9]", "72284[04]", "72284[1-3]", "7228[46][5-9]", "72285[02-5]", "72285[16-9]", "72286[02-4]", "72287[023]", "72287[14]", "72287[5-9]", "7229[0578]", "7229[1-4]", "72296", "72299", "73[03-9]", "731[0-8]", "7319[0-69]", "73197[0-5]", "73197[6-9]", "73198[0-6]", "73198[7-9]", "732[018]", "73220", "7322[1-3]", "73224[0-3]", "73224[4-9]", "7322[56]", "73227[0-2]", "73227[3-8]", "732279", "7322[89]", "73230", "7323[12]", "73233", "73234[0-57-9]", "732346", "73235[02-689]", "7323[56]1", "732357[0-4]", "732357[5-9]", "73236[02-9]", "73237[0-5]", "73237[6-9]", "73238[03-9]", "73238[12]", "73239[01]", "73239[2-9]", "73240[01]", "73240[2-9]", "73241[03-9]", "73241[12]", "73242[02-9]", "732421", "7324[369]", "7324[457]", "73248", "73250", "73251[089]", "73251[1-7]", "732520", "73252[1-9]", "7325[37-9]", "73254[02-9]", "732541", "73255[02-57-9]", "73255[16]", "73256", "7326[0689]", "7326[1-35]", "73264[02-57-9]", "73264[16]", "73267[0-24-9]", "732673", "7327[0-289]", "73273", "7327[457][01]", "7327[457][2-9]", "73276[0167]", "73276[2-589]", "7329[0-689]", "73297[019]", "73297[2-8]", "75[03-9]", "751[0-8]", "7519[0-69]", "75197[0-4]", "75197[5-9]", "75198[0-6]", "75198[7-9]", "752[01]", "75220", "75221[01]", "75221[2-6]", "75221[7-9]", "7522[2-5]", "75226", "75227[0-46-9]", "752275", "7522[89]", "75230", "7523[1-68]", "75237[02-8]", "75237[19]", "75239", "7524[06]0", "75240[1-46-9]", "752405", "7524[13479]", "75242", "75245[0236-9]", "75245[14]", "752455[0-4]", "752455[5-9]", "75246[1-9]", "75248[02-9]", "752481", "7525[02]", "75251[01]", "75251[2-9]", "75253[0-7]", "75253[89]", "7525[4579]", "75256", "75258[0-3]", "75258[4-9]", "7526[01]", "7526[2-578]", "75266[02-9]", "752661", "752690", "75269[1-9]", "7527[0-289]", "7527[3-5]", "75276", "75277", "7528[0-8]", "75289", "7529[0-69]", "75297[015-7]", "75297[2-489]", "75298", "80[1-9]", "8[1-9]"], ["9"], "fixed_line_2/3/4"),
		.init(["92", "930[0-35-9]", "9304", "931[0-4]", "931[56]", "93[13][7-9]", "932[0-356]", "9324[01]", "9324[2-9]", "932[7-9]", "933[0-6]", "934[0-6]", "9347", "934[89]", "935", "93600", "93602", "9360[34]", "9360[5-9]", "936[1-9]", "937[0-8]", "9379", "938[01]", "938[2-79]", "9388", "939", "94[024]", "941", "943[0-3]", "943[45]", "943[67]", "943[89]", "94[59]", "9460[0-4]", "9460[5-8]", "94609[0-4]", "94609[5-9]", "946[1-9]", "947[0-2]", "947[3-9]", "948[0-2]", "9483", "948[4-9]", "95[049]", "951[0-3]", "951[4-9]", "952[0-389]", "952[45]", "952[67]", "95[38]", "9550", "955[1-3]", "955[47]", "9555[0-4]", "9555[56]", "9555[7-9]", "9556", "955[89]", "95[67]", "960", "961", "962[0-4]", "962[5-7]", "962[89]", "963[0-39]", "963[4-8]", "964[06-9]", "964[1-5]", "965[0189]", "965[2-7]", "966", "967[0-5]", "9676[0-2]", "96763", "96764", "967[6-9][5-9]", "96770", "967[7-9][1-4]", "96780", "96790", "968[0-7]", "9688", "9689[0-4]", "9689[5-9]", "9690", "96910", "9691[5-9]", "96920", "969[2-579][1-9]", "96930", "96940", "96950", "9696[0-46-9]", "96965", "96970", "96990", "9710", "97110", "9711[1-9]", "971[2-6]", "97[167][7-9]", "972", "973[0-6]", "973[7-9]", "9740", "974[1-9]", "9750", "975[1-8]", "9759", "97[67][04-6]", "97[67][1-3]", "978[07-9]", "978[1-6]", "979[0-4]", "979[5-9]", "980[02-9]", "9801", "9810[0-4]", "9810[5-9]", "981[13589]", "981[267]", "9814", "982", "98[359]", "984[0-7]", "984[89]", "986", "987[017]", "987[2-6]", "987[89]", "9880", "988[1-389]", "988[4-7]", "990[056]", "990[13]", "9902[0-5]", "9902[67]", "990[24][89]", "9904[0-7]", "990[7-9]", "991[07]", "991[235]", "9914[0-2]", "9914[4-9]", "991[689]", "9920", "992[19]", "992[2-7]", "9928[0-467]", "99288", "99289", "993[015]", "993[2-467]", "9938[019]", "9938[23]", "99384", "9938[5-8]", "9939", "994[02-6]", "994[179]", "9948[0-2]", "9948[3-9]", "995[0179]", "995[2-6]", "9958[0-4]", "9958[5-9]", "9960[02-46]", "9960[17]", "99605[0-4]", "9960[58][5-9]", "99608[0-4]", "99609", "996[179]", "996[2-6]", "9968[01]", "9968[2-9]", "997[02-6]", "997[179]", "9978[0-3]", "9978[4-9]", "998[04-6]", "998[1-37-9]", "999[05]", "999[134]", "999[28]", "999[67][0-4]", "9996[5-9]", "9997[5-9]", "99990", "9999[1-9]"], ["9"], "mobile_1/4/4")
	]
)

let RegionPhoneMetadata_57 = RegionPhoneMetadata(
    code: 57,
    timezone: "America/Bogota",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_3/7", "(XXX) XXXXXXX", "XXX XXXXXXX"),
		.init("mobile_3/7", "XXX XXXXXXX", "XXX XXXXXXX"),
		.init("varcost_1/3/7", "#X-XXX-XXXXXXX", "X XXX XXXXXXX")
	],
    ranges: [
		.init(["300[01]", "300[2-8]", "3009", "301[0189]", "301[2-7]", "302[019]", "302[23]", "3024[0-6]", "3024[7-9]", "302[56]", "3027", "3028[0-6]", "3028[7-9]", "303", "304[089]", "3041[0-8]", "30419", "304[2-4]", "3045[01]", "3045[2-9]", "3046[0-7]", "30468[0-4]", "3046850", "304685[1-9]", "30468[6-9]", "30469", "3047[0-2]", "30473[0-5]", "30473[6-9]", "3047[45]", "3047[6-9]", "305[016]", "3052[02-57-9]", "30521[0-6]", "30521[7-9]", "30526[0-6]", "3052670", "3052671", "305267[2-9]", "30526[89]", "305[378]", "3054[0-8]", "30549", "3055[0-6]", "3055[7-9]", "3059[0-5]", "3059[6-9]", "310[01]", "310[2-8]", "3109[04-8]", "3109[1-3]", "31099[01]", "31099[2-9]", "31[1-4][019]", "31[1-4][2-8]", "315", "316[01]", "31[69]2", "31[69][3-9]", "31[78]", "319[01]", "32[013][01]", "32[01][2-9]", "322", "323[2-5]", "323[6-9]", "324[17-9]", "324[2-6]", "3300", "3330[0-4]", "3330[5-8]", "33309", "3331[0-6]", "33317[01]", "33317[2-9]", "3331[89]", "3332[01]", "3332[2-9]", "333300", "333301[0-5]", "33332[5-9]", "3333[3-5]", "3333[6-9]", "3334[0-4]", "3334[5-9]", "333[57-9]", "3336[0-7]", "3336[89]", "350[019]", "350[2-8]", "351", "370", "9101"], ["10"], "mobile_3/7")
	]
)

let RegionPhoneMetadata_58 = RegionPhoneMetadata(
    code: 58,
    timezone: "America/Caracas",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/7", "#XXX-XXXXXXX", "XXX-XXXXXXX")
	],
    ranges: [
		.init(["412", "4[12]4", "41[578]", "4[12]6"], ["10"], "fmt_3/7")
	]
)

let RegionPhoneMetadata_590 = RegionPhoneMetadata(
    code: 590,
    timezone: "America/Guadeloupe",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: ["BL,MF"],
    formats: [
		.init("fmt1_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("varcost_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["6900[05]", "6900[1-4]", "6900[6-9]", "69010", "6901[1-9]", "6902[013-5]", "69022", "6902[6-9]", "6903[0-57-9]", "69036", "6904[017-9]", "6904[2-6]", "6905", "6906[0-578]", "69066", "69069", "6907[0-6]", "69077", "6907[89]", "6908[0-6]", "69087", "69088", "69089", "6909", "69122", "6912[3-8]", "69129", "69130", "6913[1-5]"], ["9"], "fmt1_3/2/2/2")
	]
)

let RegionPhoneMetadata_591 = RegionPhoneMetadata(
    code: 591,
    timezone: "America/La_Paz",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_1/7", "X XXXXXXX", "X XXXXXXX"),
		.init("mobile_8", "XXXXXXXX", "XXXXXXXX"),
		.init("tollfree_3/2/4", "XXX XX XXXX", "XXX XX XXXX")
	],
    ranges: [
		.init(["6", "7[09]", "71[0-24-9]", "713", "7[24]", "73[0-368]", "734[015]", "734[2-46-9]", "735[0-24-9]", "7353", "737[0-57]", "737[689]", "739", "7[5-7]", "78"], ["8"], "mobile_8")
	]
)

let RegionPhoneMetadata_592 = RegionPhoneMetadata(
    code: 592,
    timezone: "America/Guyana",
    prefix: "001",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["510", "60[0-48]", "60[56]", "607", "609", "6[124]", "630", "631", "63[267]", "633", "63[489]", "635", "65[0-8]", "659", "6[6-9]", "70[0-4]", "70[5-9]", "71[0-8]", "725", "749"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_593 = RegionPhoneMetadata(
    code: 593,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "(#X) XXX-XXXX", "X-XXX-XXXX"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("toll_free_4/3/3-4", "XXXX XXX XXX*", "XXXX XXX XXX*")
	],
    ranges: [
		.init(["9[35]9", "9[57]8[0-5]", "958[6-9]", "96[016]", "962[0-4]", "962[5-9]", "963", "964[0-2]", "96[78]", "9690", "969[1-9]", "978[6-9]", "979[0-3]", "979[4-9]", "98[015689]", "982[0-4]", "982[5-9]", "983[0-57-9]", "9836", "98[47]", "99[01347]", "992[0-4]", "992[5-9]", "99[58]", "996", "999[027-9]", "999[13-6]"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_594 = RegionPhoneMetadata(
    code: 594,
    timezone: "America/Cayenne",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("varcost_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["6940[0-7]", "6940[89]", "6941[01]", "6941[2-6]", "6941[7-9]", "6942", "6943[0-48]", "6943[5-7]", "6944[0-589]", "6944[67]", "6949"], ["9"], "fmt1_3/2/2/2")
	]
)

let RegionPhoneMetadata_595 = RegionPhoneMetadata(
    code: 595,
    timezone: "America/Asuncion",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/3-4", "(#XX) XXX XXX*", "XX XXX XXX*"),
		.init("fixed_2/5", "(#XX) XXXXX", "XX XXXXX"),
		.init("fixed_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("fixed_3/4-5", "(#XXX) XXXX*", "XXX XXXX*"),
		.init("mobile_3/6", "#XXX XXXXXX", "XXX XXXXXX"),
		.init("tollfree_3/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX"),
		.init("uan_3/3-6", "#XXX XXX***", "XXX XXX***"),
		.init("voip_2/3/4", "XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["951", "96[129]", "97[1-6]", "98[1-6]", "99[1-5]"], ["9"], "mobile_3/6")
	]
)

let RegionPhoneMetadata_596 = RegionPhoneMetadata(
    code: 596,
    timezone: "America/Martinique",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("varcost_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["6960", "6961[016-9]", "6961[2-5]", "696[2-4]", "6965[0-4]", "6965[56]", "6966[0-4]", "6966[5-9]", "6967", "6968[0-6]", "6968[7-9]", "6969[0-8]", "69699", "69727"], ["9"], "fmt1_3/2/2/2")
	]
)

let RegionPhoneMetadata_597 = RegionPhoneMetadata(
    code: 597,
    timezone: "America/Paramaribo",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3", "XXX-XXX", "XXX-XXX"),
		.init("fmt2_2/2/2", "XX-XX-XX", "XX-XX-XX"),
		.init("fmt3_3/4", "XXX-XXXX", "XXX-XXXX")
	],
    ranges: [
		.init(["7[1246]", "75", "77[0-4]", "77[5-9]", "8[12]", "8[4-9]"], ["7"], "fmt3_3/4")
	]
)

let RegionPhoneMetadata_598 = RegionPhoneMetadata(
    code: 598,
    timezone: "America/Montevideo",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("mobile_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("tollfree_3/3-4", "XXX XXX*", "XXX XXX*"),
		.init("tollfree_3/3/2-4", "XXX XXX XX**", "XXX XXX XX**"),
		.init("tollfree_3/3/3/2-4", "XXX XXX XXX XX**", "XXX XXX XXX XX**"),
		.init("varcost_3/4", "#XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["9[1289]", "9[3-5]", "9[67]"], ["8"], "mobile_2/3/3")
	]
)

let RegionPhoneMetadata_599 = RegionPhoneMetadata(
    code: 599,
    prefix: "00",
    extraRegion: ["BQ"],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_1/3/4", "X XXX XXXX", "X XXX XXXX")
	],
    ranges: [
		.init(["318[14-8]", "319[14578]", "4161", "416[4-8]", "4169", "70[01]", "77[07]", "78", "79[056]"], ["7"], "fmt1_3/4"),
		.init(["95[1246]", "953[01]", "957", "96[5-9]"], ["8"], "fmt2_1/3/4")
	]
)

let RegionPhoneMetadata_60 = RegionPhoneMetadata(
    code: 60,
    timezone: "Asia/Kuching",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X-XXX XXXX", "X-XXX XXXX"),
		.init("fixed_1/4/4", "#X-XXXX XXXX", "X-XXXX XXXX"),
		.init("fmt_2/3/3-4", "#XX-XXX XXX*", "XX-XXX XXX*"),
		.init("fmt_3/3/4", "#XXX-XXX XXXX", "XXX-XXX XXXX"),
		.init("mobile_2/4/4", "#XX-XXXX XXXX", "XX-XXXX XXXX"),
		.init("varcost_1/3/2/4", "X-XXX-XX-XXXX", "X-XXX-XX-XXXX")
	],
    ranges: [
		.init(["102", "103[0-4]", "10[35]5", "103[6-9]", "104[01]", "104[23]", "104[45]", "10[4-7]6", "105[0-4]", "105[7-9]", "106[0-4]", "1065", "106[7-9]", "107[01]", "107[7-9]", "108[01]", "108[28]", "108[3-7]", "1089", "109[0-8]", "12", "13[1-9]", "14[27]", "14[369]", "14400", "14[58]", "1531", "160", "16[1-9]", "17[1-9]", "18120", "181[23][1-9]", "18130", "182", "183[034]", "183[125-9]", "1840", "1846", "1847[0-4]", "1857", "185[89]", "186[0-57-9]", "1866", "18[78][01]", "187[67]", "1878", "1879[0-4]", "1879[5-9]", "1882[0-4]", "1887[0-4]", "189[014-8]", "189[23]", "19"], ["9"], "fmt_2/3/3-4"),
		.init(["1110[0-4]", "1110[5-9]", "1111", "1112", "1113[0-4]", "1113[5-9]", "1114[0-4]", "111[45][5-9]", "1115[0-4]", "1116", "1117[0-4]", "1117[5-9]", "1118[0-4]", "1118[5-9]", "1119", "1120[0-4]", "1120[5-9]", "112[18]", "112[26]", "112[35]", "1124[0-4]", "1124[5-9]", "1127[0-4]", "1127[5-9]", "1129", "1130", "113[136]", "1132[0-79]", "11328", "1134", "1135", "1137", "113[89]", "114[01]", "1142", "114[3-9]", "115[01]", "1152", "1153", "1154", "1155", "1156[0-4]", "115[6-9][5-9]", "115[78][0-4]", "11590", "1159[1-4]", "1160[5-9]", "1161", "1162[0-4]", "1162[5-9]", "1163[0-5]", "1163[6-9]", "1164[0-5]", "1164[6-8]", "11649", "116[5-7]", "1168", "1169[01]", "11692", "1169[3-9]", "1170[0-2]", "1170[3-9]", "1171[01]", "1171[2-9]", "1172[01]", "1172[2-6]", "1172[7-9]", "117[34]", "1175[0-6]", "11757", "11888[69]", "118888", "18546"], ["10"], "mobile_2/4/4"),
		.init(["159[03-57-9]", "1591", "1592", "1596"], ["10"], "fmt_3/3/4")
	]
)

let RegionPhoneMetadata_61 = RegionPhoneMetadata(
    code: 61,
    nationalPrefix: ["0"],
    prefix: "0011",
    extraRegion: ["CC,CX"],
    formats: [
		.init("fixed_1/4/4", "(#X) XXXX XXXX", "X XXXX XXXX"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("pager_2/3-4", "#XX XXX*", "XX XXX*"),
		.init("pager_2/3/2-4", "#XX XXX XX**", "XX XXX XX**"),
		.init("sms_3/3", "XXX XXX", nil),
		.init("sms_4/3-4", "XXXX XXX*", nil),
		.init("varcost_2/2/2", "XX XX XX", nil),
		.init("varcost_3/4", "XXX XXXX", nil),
		.init("varcost_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX"),
		.init("varcost_4/4/4", "XXXX XXXX XXXX", nil)
	],
    ranges: [
		.init(["40[07-9]", "4[0-2][1-3]", "40[45]", "406", "410", "41[4-6]", "4[12][7-9]", "4200[01]", "42002", "42003", "42004", "4200[5-9]", "42010", "42011", "42012", "4201[3-9]", "420[2-9]", "42[4-6]", "43[03]", "43[1245]", "43[6-9]", "4400", "440[1-9]", "444[0-36-9]", "4444", "4445", "44[78]", "449[0-24-9]", "4493", "45[0-2]", "45[5-9]", "460", "46[127]", "466", "468", "469", "470[0-7]", "470[89]", "472", "47[3-7]", "478", "479[01]", "480[08]", "480[13]", "480[29]", "480[4-7]", "48[12]", "483[0-38]", "4839", "48[467]", "485[0-79]", "4858", "488[0-79]", "4888", "489[0-7]", "4898[0-36-9]", "48984", "48985", "4899", "49[07-9]", "49[12]", "493[0-6]", "493[78]", "4939", "494[01]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_62 = RegionPhoneMetadata(
    code: 62,
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_2/5-9", "(#XX) XXXXX****", "XX XXXXX****"),
		.init("fixed_3/5-8", "(#XXX) XXXXX***", "XXX XXXXX***"),
		.init("mobile_3/3-4/3", "#XXX-XXX*-XXX", "XXX-XXX*-XXX"),
		.init("mobile_3/4/4-5", "#XXX-XXXX-XXXX*", "XXX-XXXX-XXXX*"),
		.init("sharedcost_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX"),
		.init("tollfree_2/4/3/4", "XX XXXX XXX XXXX", nil),
		.init("tollfree_3/3/3/3", "XXX XXX XXX XXX", nil),
		.init("tollfree_3/5-7", "#XXX XXXXX**", "XXX XXXXX**"),
		.init("tollfree_3/6-8", "#XXX XXXXXX**", "XXX XXXXXX**"),
		.init("uan_1/3/3", "X XXX XXX", "X XXX XXX"),
		.init("varcost_3/1/3/3", "#XXX X XXX XXX", "XXX X XXX XXX")
	],
    ranges: [
		.init(["810", "811", "81[23]", "81[4-6]", "817", "81[89]", "82[05-8]", "82[1-3]", "8[23][49]", "83[05-7]", "83[13]", "83[28]", "85[04]", "85[12]", "853", "85[5-8]", "859", "86[0-79]", "868", "87[0-5]", "876", "87[7-9]", "88[04-6]", "88[1-389]", "887", "89[0-4]", "89[5-9]"], ["9", "10"], "mobile_3/3-4/3"),
		.init(["810", "811", "81[23]", "81[4-6]", "817", "81[89]", "82[05-8]", "82[1-3]", "8[23][49]", "83[05-7]", "83[13]", "83[28]", "85[04]", "85[12]", "853", "85[5-8]", "859", "86[0-79]", "868", "87[0-5]", "876", "87[7-9]", "88[04-6]", "88[1-389]", "887", "89[0-4]", "89[5-9]"], ["11", "12"], "mobile_3/4/4-5")
	]
)

let RegionPhoneMetadata_63 = RegionPhoneMetadata(
    code: 63,
    timezone: "Asia/Manila",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/4/4", "(#X) XXXX XXXX", "X XXXX XXXX"),
		.init("fixed_1/5", "(#X) XXXXX", "X XXXXX"),
		.init("fixed_2/3/4", "(#XX) XXX XXXX", "XX XXX XXXX"),
		.init("fixed_4/4-6", "(#XXXX) XXXX**", "XXXX XXXX**"),
		.init("fixed_5/4", "(#XXXXX) XXXX", "XXXXX XXXX"),
		.init("mobile_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX"),
		.init("tollfree_4/1-2/3/4", "XXXX X* XXX XXXX", "XXXX X* XXX XXXX"),
		.init("tollfree_4/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX")
	],
    ranges: [
		.init(["813", "817", "89[5-8]", "90[56]", "90[7-9]", "91[0-289]", "91[4-7]", "92[0-3589]", "9[24]4", "92[67]", "93[0-389]", "9[39]4", "9[369][5-7]", "94[236-9]", "945", "95[018]", "95[2-79]", "96[0-489]", "970", "97[125-8]", "97[349]", "98[158]", "98[367]", "989", "99[1-3]", "99[89]"], ["10"], "mobile_3/3/4")
	]
)

let RegionPhoneMetadata_64 = RegionPhoneMetadata(
    code: 64,
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fmt_3/2/2-3", "#XXX XX XX*", "XXX XX XX*"),
		.init("fmt_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*"),
		.init("mobile_2/3-4/4", "#XX XXX* XXXX", "XX XXX* XXXX"),
		.init("mobile_2/3/3-5", "#XX XXX XXX**", "XX XXX XXX**"),
		.init("uan_2/3-8", "#XX XXX*****", "XX XXX*****")
	],
    ranges: [
		.init(["20[079]", "20[12]", "20[36]", "204", "205", "208", "22", "280", "281", "2820", "282[1-36-8]", "2824", "2825", "2829", "28[356]", "284", "287", "288[0-2]", "288[34]", "288[56]", "288[7-9]", "289[0-24578]", "2893", "2896", "2899"], ["9", "10"], "mobile_2/3-4/4"),
		.init(["210", "275"], ["8"], "mobile_2/3/3-5"),
		.init(["210", "274"], ["9", "10"], "fmt_3/3/3-4"),
		.init(["21[1-9]"], ["8-10"], "mobile_2/3/3-5"),
		.init(["26[06]", "26[1-489]", "26[57]"], ["8", "9"], "mobile_2/3/3-5"),
		.init(["27[0-35-9]", "29"], ["9", "10"], "mobile_2/3/3-5")
	]
)

let RegionPhoneMetadata_65 = RegionPhoneMetadata(
    code: 65,
    timezone: "Asia/Singapore",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_4/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX"),
		.init("fmt3_4/4/3", "XXXX XXXX XXX", "XXXX XXXX XXX"),
		.init("fmt4_3/3/4", "XXX XXX XXXX", "XXX XXX XXXX"),
		.init("shortcode_4-5", "XXXX*", nil)
	],
    ranges: [
		.init(["801[0-7]", "801[89]", "802[017-9]", "802[23]", "8024", "802[56]", "803[016-9]", "8032", "803[3-5]", "804[059]", "804[167]", "804[23]", "8044", "8048", "805[0-259]", "805[36-8]", "8054", "806[0-689]", "8067", "807[01]", "807[2-9]", "808[01]", "8083", "81[07]", "81[1356]", "812", "8140", "814[1-9]", "818[03-79]", "818[12]", "8188", "819[0-79]", "8198", "82[045]", "821[0-79]", "8218", "822[014-79]", "8222", "822[38]", "823", "826[0-79]", "8268", "827", "828[013-79]", "828[28]", "829[0-8]", "8299", "83[014]", "832[03-69]", "832[128]", "83[29]7", "833[0-24-7]", "8333", "833[89]", "835[013-9]", "8352", "8360", "836[1-479]", "8365", "836[68]", "837[0378]", "837[124-69]", "838[049]", "838[15-7]", "838[238]", "839[0-24-6]", "839[389]", "8400", "840[1-9]", "841[02-9]", "8411", "84[23]", "844", "845[0-57-9]", "84[59]6", "846[0-79]", "84[69]8", "847", "848", "849[0-5]", "8497", "8499", "8500", "850[13589]", "850[2467]", "851[018]", "851[2-49]", "85[127]5", "851[67]", "852[018]", "852[2-4]", "852[679]", "853[0-2]", "8533", "853[4-7]", "8538", "8539", "854", "855[0-68]", "8557", "8559", "856", "857[0-2]", "857[346-9]", "858[0158]", "858[2-4679]", "859[015]", "859[23]", "859[46-9]", "86[03]0", "860[1-9]", "861[05-9]", "861[1-4]", "862[0-2]", "862[3-9]", "863[13-9]", "8632", "864[06-9]", "864[1-5]", "865[0-7]", "865[89]", "866[01]", "866[2-579]", "866[68]", "867", "868[0-29]", "868[3-8]", "8690", "869[1-39]", "869[4-8]", "87[09]0", "870[1-9]", "871[023]", "871[14-9]", "872[013]", "872[24-9]", "873[0-24-6]", "873[38]", "873[79]", "874[013-7]", "874[289]", "875[0-3]", "875[45]", "875[6-9]", "8760", "8761", "876[2-4]", "8765", "8766", "876[78]", "8769", "877[0-2]", "877[3-5]", "877[69]", "877[78]", "878[03-5]", "878[126-8]", "8789", "8791", "879[23]", "879[45]", "8796", "8797", "879[89]", "8800", "880[1-7]", "8808", "8809", "881[09]", "881[1-368]", "881[457]", "882[0-368]", "882[457]", "8829", "883[01]", "883[24-79]", "883[38]", "884[0156]", "884[23]", "884[48]", "884[79]", "885[0-4679]", "885[58]", "886[013-57]", "886[268]", "8869", "887[0-589]", "8876", "8877", "888", "889[0-4]", "889[5-9]", "89[03][0-4]", "890[5-9]", "891", "8920", "892[1-3]", "89[24][4-8]", "8929", "893[5-7]", "893[89]", "894[0-3]", "8949", "895[0-2]", "9000", "900[1-9]", "90[1358]", "90[26]", "90[479]", "91[0468]", "91[12]", "91[357]", "919[0-8]", "9199", "92[01568]", "922", "923[0-6]", "923[7-9]", "924", "927[0-2]", "927[3-9]", "929[0-4]", "929[5-9]", "93[01]", "93[246]", "933[0-3]", "9334", "933[5-9]", "93[57]", "938", "939", "94[01]", "94[258]", "94[37]", "944", "946", "949[0-8]", "9499", "95", "9[67]0", "96[13-7]", "962", "96[89]", "971", "97[23578]", "97[469]", "9800", "980[1-589]", "980[67]", "981[0-25-9]", "981[34]", "98[239]", "98[47]", "985", "986", "988[0-7]", "9888", "9889"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_66 = RegionPhoneMetadata(
    code: 66,
    timezone: "Asia/Bangkok",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fmt2_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("varcost_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX")
	],
    ranges: [
		.init(["14", "6100", "6101[02-7]", "61011", "6101[89]", "610[2-9]", "61[1-5]", "616[0-7]", "6168[0-3]", "6168[4-9]", "6169", "61[7-9]", "62[078]", "62[1-5]", "6260", "6261[0-3]", "6261[4-9]", "626[2-9]", "629[0-7]", "6298[0-2]", "6298[3-9]", "6299", "63[016]", "632[0-8]", "6329[0-589]", "6329[67]", "63[34]", "635[0-46]", "63550", "6355[1-46-9]", "63555", "635[7-9]", "63[7-9]", "64[0-8]", "649[0-2]", "649[3-9]", "65[013-6]", "652[0-2]", "6523[0-5]", "6523[6-9]", "652[4-9]", "657[0-2]", "6573[0-4]", "6573[5-9]", "657[4-7]", "657[89]", "658", "659[0-8]", "6599[0-79]", "65998", "66", "671[0-8]", "80[0167]", "80[29]", "803[0-24-8]", "8033[0-68]", "80337", "80339", "8039[0-79]", "80398", "80[45]", "808[0-8]", "8089[0-4]", "8089[5-9]", "810", "81[17-9]", "8120[01]", "8120[2-4]", "8120[5-9]", "812[12]", "81230", "8123[1-9]", "8124[0-4]", "8124[5-9]", "812[5-9]", "813[049]", "813[1-36-8]", "8135", "814[02-57-9]", "8141[0-6]", "8141[7-9]", "8146", "815[0-2]", "815[3-9]", "816", "82[05]", "82[128]", "82[347]", "82600", "8260[1-57-9]", "82606", "826[1-57-9]", "8266[0-69]", "8266[78]", "829[014-8]", "8292[0-2]", "8292[3-9]", "8293[0-2]", "8293[3-9]", "8299[0-35-9]", "82994", "83[08]", "831[0-36-9]", "8314[0-4]", "8314[5-9]", "8315[0-4]", "8315[5-9]", "832[0-47]", "8325[0-5]", "8325[6-9]", "8326[0-5]", "8326[6-9]", "832[89]", "833", "834[02-69]", "8341", "8347[0-7]", "8347[89]", "8348[0-7]", "8348[89]", "835[0-3]", "835[4-7]", "8358[0-8]", "83589", "8359[0-8]", "83599", "836[018]", "836[2-79]", "837[0157-9]", "837[2-46]", "839[0-47-9]", "839[56]", "84[0-2]", "84[34]0", "84[34][1-9]", "845[08]", "845[19]", "845[2-7]", "846", "84[78]", "849[0-6]", "849[7-9]", "85[013]", "85[27]", "854[019]", "854[2-8]", "85[58]", "856[02-9]", "8561", "859[0-2]", "859[3-9]", "86[0-2]", "86[3-6]", "867[0-4]", "867[5-9]", "86[89]", "87[0-289]", "87[3-7]", "88[018]", "882[0-4]", "88[25][5-9]", "88[34]", "885[0-4]", "886", "8870[0-2]", "8870[3-9]", "887[1-3]", "8874[0-8]", "88749", "887[5-9]", "8890[0-6]", "88907", "8890[89]", "889[13-8]", "8892[0-4]", "8892[5-9]", "8899[0-5]", "8899[6-9]", "89[02589]", "891", "893[0-35]", "8934[0-24589]", "8934[367]", "8936[0-35-9]", "89364", "8937[0-47]", "8937[5689]", "8938[02-9]", "89381", "8939[0-39]", "8939[4-8]", "89[467]", "90[06]", "90[14]", "90200", "9020[19]", "9020[2-8]", "902[1-9]", "903[04-9]", "9031[0-5]", "9031[6-9]", "9032", "9033[0-3]", "9033[4-9]", "9050[0-2]", "9050[3-9]", "905[1-3]", "9054[0-7]", "9054[89]", "905[5-9]", "907[0-3]", "9074[0-35-9]", "90744", "907[5-9]", "908[0-7]", "9088[0-4]", "9088[5-9]", "9089", "909", "910[0-7]", "91[03][89]", "91[14]", "9120[0-2]", "9120[3-9]", "9121", "912[24-9]", "9123[0-46-9]", "91235", "913[0-7]", "915[0-4]", "915[5-9]", "916[0-8]", "9169", "917", "918[0-8]", "91890", "9189[1-9]", "919[02-7]", "91910", "9191[1-9]", "9198[0-79]", "91988", "9199[0-8]", "91999", "92[01]", "922[0-3]", "9224[0-5]", "9224[6-9]", "922[5-9]", "92[3-9]", "93[0-6]", "937[0-8]", "9379[0-5]", "9379[6-9]", "93[89]", "94[01]", "942[0-3]", "94240", "9424[1-9]", "942[5-9]", "94[3-9]", "950", "951[0-2]", "9513[0-2]", "9513[3-9]", "9514[0-8]", "95149", "9515[0-7]", "9515[89]", "951[6-9]", "9520[0-2]", "9520[3-9]", "952[1-35-9]", "9524[0-36-9]", "9524[45]", "9530[0-5]", "9530[6-9]", "953[1-69]", "9537[0-6]", "9537[7-9]", "95380", "9538[1-9]", "95[4-9]", "96", "97[0-2]", "973[0-5]", "9736[01]", "9736[2-9]", "973[7-9]", "97[4-8]", "9790", "9791[0-7]", "9791[89]", "979[2-9]", "98", "9900", "9901[0-7]", "9901[89]", "990[2-9]", "99[1-4]", "9950[0-6]", "9950[7-9]", "995[1-9]", "99[6-9]"], ["9"], "fmt2_2/3/3-4")
	]
)

let RegionPhoneMetadata_670 = RegionPhoneMetadata(
    code: 670,
    timezone: "Asia/Dili",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["72", "7[34]", "7[56]", "7[78]"], ["8"], "fmt2_4/4")
	]
)

let RegionPhoneMetadata_672 = RegionPhoneMetadata(
    code: 672,
    timezone: "Pacific/Norfolk",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_2/4", "XX XXXX", "XX XXXX"),
		.init("fmt1_1/5", "X XXXXX", "X XXXXX")
	],
    ranges: [
		.init(["14", "3[58]"], ["6"], "fmt1_1/5")
	]
)

let RegionPhoneMetadata_673 = RegionPhoneMetadata(
    code: 673,
    timezone: "Asia/Brunei",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["22[89]", "7[04-689]", "7[1-37]", "8[045]", "8[1-3]", "8[6-9]"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_674 = RegionPhoneMetadata(
    code: 674,
    timezone: "Pacific/Nauru",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["55[346-9]", "555", "666", "8"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_675 = RegionPhoneMetadata(
    code: 675,
    timezone: "Pacific/Port_Moresby",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["7[0-49]", "7[5-8]", "81", "8[28]"], ["8"], "fmt_4/4")
	]
)

let RegionPhoneMetadata_676 = RegionPhoneMetadata(
    code: 676,
    timezone: "Pacific/Tongatapu",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3", "XX-XXX", "XX-XXX"),
		.init("fmt_3/4", "XXX XXXX", "XXX XXXX"),
		.init("tollfree_4/3", "XXXX XXX", "XXXX XXX")
	],
    ranges: [
		.init(["55[4-6]", "6[09]", "63[02]", "681", "68[5-9]", "70", "71", "7[2-9]", "8[46-9]", "999"], ["7"], "fmt_3/4")
	]
)

let RegionPhoneMetadata_677 = RegionPhoneMetadata(
    code: 677,
    timezone: "Pacific/Guadalcanal",
    extraRegion: [],
    formats: [
		.init("fmt1_2/5", "XX XXXXX", "XX XXXXX")
	],
    ranges: [
		.init(["48"], ["5"], nil),
		.init(["7[1-9]", "8[4-9]", "91[2-9]", "92[013-9]", "93[0-2]", "9[46]", "95[0-46-9]", "97[0-689]", "98[0-79]", "99[0-8]"], ["7"], "fmt1_2/5")
	]
)

let RegionPhoneMetadata_678 = RegionPhoneMetadata(
    code: 678,
    timezone: "Pacific/Efate",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["5", "7[013-7]", "8"], ["7"], "fmt_3/4")
	]
)

let RegionPhoneMetadata_679 = RegionPhoneMetadata(
    code: 679,
    timezone: "Pacific/Fiji",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_4/3/4", "XXXX XXX XXXX", "XXXX XXX XXXX")
	],
    ranges: [
		.init(["[29]", "45", "5[0156]", "58", "7", "8[034679]"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_680 = RegionPhoneMetadata(
    code: 680,
    timezone: "Pacific/Palau",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["45[0-5]", "45[6-9]", "46[0-5]", "6[2-4689]0", "77", "83[0-5]", "88"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_681 = RegionPhoneMetadata(
    code: 681,
    timezone: "Pacific/Wallis",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2", "XX XX XX", "XX XX XX"),
		.init("varcost_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["72", "8[23]"], ["6"], "fmt1_2/2/2")
	]
)

let RegionPhoneMetadata_682 = RegionPhoneMetadata(
    code: 682,
    timezone: "Pacific/Rarotonga",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/3", "XX XXX", "XX XXX")
	],
    ranges: [
		.init(["[578]"], ["5"], "fmt1_2/3")
	]
)

let RegionPhoneMetadata_683 = RegionPhoneMetadata(
    code: 683,
    timezone: "Pacific/Niue",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["[56]"], ["4"], nil),
		.init(["888[1-3]", "888[4-9]"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_685 = RegionPhoneMetadata(
    code: 685,
    timezone: "Pacific/Apia",
    prefix: "0",
    extraRegion: [],
    formats: [
		.init("fmt1_3/3-7", "XXX XXX****", "XXX XXX****"),
		.init("fmt2_2/5", "XX XXXXX", "XX XXXXX"),
		.init("fmt3_5", "XXXXX", "XXXXX")
	],
    ranges: [
		.init(["71", "7[237]", "7[56]"], ["7"], "fmt2_2/5"),
		.init(["8[3-7]"], ["7"], "fmt1_3/3-7"),
		.init(["89"], ["10"], "fmt1_3/3-7")
	]
)

let RegionPhoneMetadata_686 = RegionPhoneMetadata(
    code: 686,
    timezone: "Pacific/Enderbury&Pacific/Kiritimati&Pacific/Tarawa",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    ranges: [
		.init(["6200[01]", "63", "7[0146-9]", "72[0-689]", "73[02-9]", "7310[1-9]", "731[1-9]", "750[013-9]", "7502[03-9]", "751[013-9]", "7512[0-47-9]", "752[013-9]", "7522[0-7]", "75[34]0[1-9]", "75[34][1-79]", "75[34]8[02-9]", "7550[1-9]", "755[1-9]", "75[6-9]"], ["8"], nil)
	]
)

let RegionPhoneMetadata_687 = RegionPhoneMetadata(
    code: 687,
    timezone: "Pacific/Noumea",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/2/2", "XX.XX.XX", "XX.XX.XX"),
		.init("shortcode_3", "XXX", nil)
	],
    ranges: [
		.init(["5[0-4]", "[79]", "8[0-79]"], ["6"], "fmt_2/2/2")
	]
)

let RegionPhoneMetadata_688 = RegionPhoneMetadata(
    code: 688,
    timezone: "Pacific/Funafuti",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/3", "XX XXX", "XX XXX"),
		.init("fmt_2/4", "XX XXXX", "XX XXXX"),
		.init("fmt_2/5", "XX XXXXX", "XX XXXXX")
	],
    ranges: [
		.init(["7[01]"], ["7"], "fmt_2/5"),
		.init(["90"], ["6"], "fmt_2/4")
	]
)

let RegionPhoneMetadata_689 = RegionPhoneMetadata(
    code: 689,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/2/2", "XX XX XX", "XX XX XX"),
		.init("fmt_2/2/2/2", "XX XX XX XX", "XX XX XX XX"),
		.init("varcost_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX")
	],
    ranges: [
		.init(["87", "88", "89"], ["8"], "fmt_2/2/2/2")
	]
)

let RegionPhoneMetadata_690 = RegionPhoneMetadata(
    code: 690,
    timezone: "Pacific/Fakaofo",
    prefix: "00",
    extraRegion: [],
    formats: [
	],
    ranges: [
		.init(["7[2-4]"], ["4-7"], nil)
	]
)

let RegionPhoneMetadata_691 = RegionPhoneMetadata(
    code: 691,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX")
	],
    ranges: [
		.init(["3100[67]", "31208", "31309", "320[1-9]", "3[35]0[1-9]", "3602", "370[1-9]", "3804", "3905", "820", "92[0146]", "92[235]", "92[7-9]", "93[0-2]", "933", "93[4-9]", "9[46]", "95", "97"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_692 = RegionPhoneMetadata(
    code: 692,
    timezone: "Pacific/Majuro",
    nationalPrefix: ["1"],
    prefix: "011",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX-XXXX", "XXX-XXXX")
	],
    ranges: [
		.init(["235", "329", "453", "45[56]", "545"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_7 = RegionPhoneMetadata(
    code: 7,
    nationalPrefix: ["8"],
    prefix: "8~10",
    extraRegion: ["KZ"],
    formats: [
		.init("fmt_kz_3/3/4", "# (XXX) XXX XXXX", "XXX XXX XXXX"),
		.init("fmt_kz_4/2/2/2", "# (XXXX) XX XX XX", "XXXX XX XX XX"),
		.init("fmt_kz_5/1/2/2", "# (XXXXX) X XX XX", "XXXXX X XX XX"),
		.init("fmt_ru_3/3/2/2", "# (XXX) XXX-XX-XX", "XXX XXX-XX-XX"),
		.init("fmt_ru_4/4/3/3", "# (XXXX) XXXX XXX XXX", "XXXX XXXX XXX XXX")
	],
    ranges: [
		.init(["70[08]", "70[12]", "705", "706", "707", "747", "760", "761", "762", "763", "764", "77[167]", "77[58]", "785"], ["10"], "fmt_kz_3/3/4"),
		.init(["9000[0-25-9]", "9000[34]", "9001[0-8]", "90019[0-6]", "90019[7-9]", "90020", "90021[0-6]", "90021[7-9]", "9002[2-9]", "9003[0-256]", "9003[37][0-4]", "90033[5-9]", "90034[0-4]", "90034[5-9]", "90037[5-9]", "9003[89]", "90040[0-4]", "90040[5-9]", "9004[1-579]", "90046[0-46-9]", "9004650", "900465[1-4]", "900465[5-9]", "90048[0-8]", "900489", "900[56]", "9007", "9008", "900900", "90090[1-9]", "9009[1-9]", "9010[05]", "90101[0-24-9]", "901013[0-6]", "9010137", "901013[89]", "9010[2-4679]", "90108", "9011[06]", "90111[0-57-9]", "901116", "90112[0-35-8]", "901124", "901129", "90113[014-8]", "90113[239]", "90114[01459]", "90114[236-8]", "90115[05-7]", "901151", "901152", "90115[349]", "901158", "9011[7-9]", "90120[013-9]", "901202", "9012[12]0", "90121[1-9]", "90122[12]", "90122[3-9]", "90123[04-9]", "90123[1-3]", "90124[0-3]", "90124[4-9]", "90125", "90126", "9012[7-9]", "901[3579]", "9014[02358]", "90141[02-49]", "90141[17]", "9014[17][568]", "9014[49]", "90146[0-6]", "90146[7-9]", "90147[019]", "90147[2-4]", "901477", "9016[015-9]", "90162[029]", "90162[13-5]", "90162[6-8]", "90163[0-5]", "90163[6-9]", "90164[0-24-7]", "90164[389]", "90180[0-79]", "901808", "90181", "90182[0-2]", "90182[3-9]", "9018[389]", "90184[0-689]", "901847", "9018[56]", "90187[01]", "90187[2-9]", "9020[0-49]", "9020[5-7]", "90208", "9021[02-9]", "90211", "90220[03-9]", "90220[12]", "9022[135-8]", "9022[29]", "90224[09]", "90224[1-3]", "90224[4-8]", "90230", "90231[0-4]", "90231[5-9]", "90232[0-478]", "90232[569]", "9023[37]", "90234", "90235[019]", "90235[2-4]", "90235[5-8]", "9023[689]", "90240[03-9]", "90240[12]", "9024[13-578]", "90242[0-35-9]", "902424", "90246[09]", "90246[1-8]", "902[45]9", "9025[01346-8]", "90252", "90255[0-28]", "90255[3-79]", "9026[0-57-9]", "90266[0-35]", "90266[46-9]", "9027[0235-9]", "90271[07]", "90271[1589]", "90271[23]", "90271[46]", "90274[0-5]", "90274[67]", "90274[89]", "9028[0-689]", "90287", "9029[0-46-8]", "9029[59][0-26-9]", "9029[59][3-5]", "90[3569]", "904[0248]", "9041[0-589]", "9041[67]", "9043[0-79]", "904[39]8", "9045[0-357-9]", "90454", "90456", "9046[013-9]", "90462", "90470[0-7]", "90470[89]", "90471[01]", "90471[2-9]", "90472[0-389]", "90472[45]", "90472[67]", "90473[0-4]", "90473[5-9]", "90474", "9047[5-9]", "9049[0-4679]", "90495[0-4]", "90495[5-9]", "907", "908[0-27]", "9083[0-2]", "90833", "90834[0-36-9]", "90834[45]", "90835", "90836[0-35-9]", "908364", "90837[0-2]", "90837[34]", "90837[5-9]", "9083[89]", "9084[0-2]", "90843[0-4]", "90843[5-9]", "9084[45]", "90846[0-4]", "90846[5-9]", "9084[7-9]", "9085[01457-9]", "9085[236]", "90860[0-8]", "908609", "9086[12]", "90863", "9086[4-9]", "9088[0-36-9]", "90884", "90885[01]", "90885[2-9]", "9089[0-2]", "9089[3-5]", "9089[6-9]", "91", "92", "930[0-478]", "930[59]", "9306[0-4]", "9306[5-9]", "93[17]", "932[0-68]", "932[79]", "933[04-8]", "933[1-3]", "9339[0-24-8]", "9339[39]", "934[0235-9]", "934[14]", "935", "936[067]", "93610", "93611[01]", "93611[2-9]", "9361[2-9]", "9362[013-9]", "93622[013-9]", "936222", "9363[0-24-9]", "93633[0-24-9]", "936333", "936[489]", "9365[0-3]", "9365[46-9]", "93655[0-46-9]", "936555", "938[0-589]", "9386[0-46-8]", "9386[59]", "9387[07-9]", "9387[1-6]", "939[0-24689]", "9393[013-9]", "93932", "93950", "9395[1-9]", "9397", "94", "950[03-57]", "9501[0-8]", "95019", "95020", "9502[124-9]", "95023", "9506[0-27-9]", "9506[3-5]", "95066[0-49]", "95066[5-7]", "950668", "9508[0-79]", "950880", "95088[1-7]", "95088[89]", "9509[0-25-9]", "95093", "95094[0-4]", "95094[5-9]", "9510[0-2]", "9510[35-9]", "95104", "951[1-9]", "952[02-689]", "9521[0-25-9]", "9521[34]", "9527[015-9]", "95272[0-4]", "95272[5-9]", "95273", "95274[0-4]", "95274[5-9]", "9530[04]", "9530[126-9]", "95303[0-8]", "953039", "95305[0-8]", "953059", "953[1457-9]", "9532[0-2]", "9532[3-9]", "9533[0-79]", "95338", "95360", "9536[1-9]", "95[4-79]", "9580[025-9]", "95801[0-3]", "95801[4-9]", "95803[0-8]", "958039", "95804[01]", "95804[2-9]", "9581[0-8]", "95819[0-35689]", "95819[47]", "9582", "9583[0-8]", "95839", "9584[0379]", "9584[1268]", "95844", "95845", "95850", "95851[0-6]", "95851[7-9]", "95852", "95853[0-3]", "958534", "958535", "95853[6-9]", "958540", "95854[1-9]", "95855[0-36-9]", "95855[45]", "95856", "95857[0-6]", "958577", "958578", "958579", "95858[0-3]", "95858[4-9]", "95859[02-4]", "95859[15]", "95859[6-9]", "9586[01]", "95862", "9586[3-8]", "95869", "9587", "9588[0-2]", "95883[0-4]", "95883[5-9]", "9588[4-7]", "95888", "95889", "9589", "96", "970[0-79]", "9708[0-79]", "97088[02-9]", "970881", "97[1-69]", "9770", "977[13-9]", "9772[05-9]", "9772[1-4]", "978[078]", "9781[0-4]", "97815", "9781[6-9]", "9782[0-267]", "9782[3489]", "97825[0-3]", "978254", "97825[5-9]", "978[3-6]", "9789", "980[0-68]", "9807", "9809[05-7]", "9809[1-4]", "98098", "98099[0-8]", "980999", "98[14589]", "98[27]", "983[0467]", "983[1-35]", "9838[0-79]", "98388[0-79]", "983888", "9839[0-8]", "98399[0-8]", "983999", "986[0-58]", "9866[0-57-9]", "98666[0-57-9]", "986666", "986[79]", "99[078]", "991[01][02-9]", "99101[0-79]", "991018", "99111", "991[2578]", "99130", "99131[0-4]", "99131[5-9]", "9913[25-9]", "99133[0-2]", "99133[3-9]", "99134[01]", "99134[2-9]", "991[469]", "9920", "992[16-9]", "9922[0-489]", "9922[5-7]", "9923[013-6]", "9923[27-9]", "992[45][0-2]", "992[45][3-9]", "9930[0-2]", "99303[0-5]", "99303[6-9]", "9930[4-9]", "993[1-9]", "9940[01]", "9940[2-9]", "994[13-9]", "9942[0-4689]", "994250", "99425[1-9]", "99427[01]", "99427[2-9]", "995[03]", "9951[0289]", "9951[13-7]", "99520", "99521[013]", "99521[24-9]", "9952[2-9]", "9954[0-2]", "9954[3-9]", "9955[09]", "9955[1-46-8]", "995[59]5", "99560", "9956[1-9]", "9957[08]", "9957[1-6]", "99577[07]", "99577[1-689]", "99579", "9958[0-2]", "9958[3-7]", "9958[89]", "9959[0-36]", "9959[48]", "99597", "995990", "99599[1-5]", "99599[6-8]", "995999", "99600", "99601[03-9]", "99601[12]", "9960[2-9]", "9961[0-3]", "9961[4-9]", "99620[0-4]", "99620[5-9]", "9962[1-468]", "9962[57]", "99629[0-8]", "996299", "99630[0-2]", "99630[3-9]", "9963[1-9]", "996[45]", "9966[0-8]", "99669[0-8]", "996699", "9967[02-46-9]", "99671", "99675[0-25-9]", "99675[34]", "99680", "99681[0-4]", "99681[5-9]", "9968[236-8]", "99684[0-8]", "996849", "99685[0-5]", "99685[6-9]", "99689", "99690", "9969[1-9]", "999"], ["10"], "fmt_ru_3/3/2/2")
	]
)

let RegionPhoneMetadata_979 = RegionPhoneMetadata(
    code: 979,
    extraRegion: [],
    formats: [
		.init("fmt1_1/4/4", "X XXXX XXXX", "X XXXX XXXX")
	],
    ranges: [
	]
)

let RegionPhoneMetadata_81 = RegionPhoneMetadata(
    code: 81,
    timezone: "Asia/Tokyo",
    nationalPrefix: ["0"],
    prefix: "010",
    extraRegion: [],
    formats: [
		.init("fixed_1/4/4", "#X-XXXX-XXXX", "X-XXXX-XXXX"),
		.init("fixed_2/3/4", "#XX-XXX-XXXX", "XX-XXX-XXXX"),
		.init("fixed_3/2/4", "#XXX-XX-XXXX", "XXX-XX-XXXX"),
		.init("fixed_4/1/4", "#XXXX-X-XXXX", "XXXX-X-XXXX"),
		.init("fmt10_2/4/4", "#XX-XXXX-XXXX", "XX-XXXX-XXXX"),
		.init("personal_2/3/4", "#XX-XXX-XXXX", "XX-XXX-XXXX"),
		.init("tollfree_3/3/4", "#XXX-XXX-XXXX", "XXX-XXX-XXXX"),
		.init("tollfree_4/2/3-4", "XXXX-XX-XXX*", nil),
		.init("tollfree_4/2/4", "XXXX-XX-XXXX", nil),
		.init("tollfree_4/3/3-4", "XXXX-XXX-XXX*", nil),
		.init("tollfree_4/4", "XXXX-XXXX", nil),
		.init("tollfree_4/4/4-5", "XXXX-XXXX-XXXX*", nil),
		.init("tollfree_4/5/5-6", "XXXX-XXXXX-XXXXX*", nil),
		.init("tollfree_4/6/6-7", "XXXX-XXXXXX-XXXXXX*", nil),
		.init("varrate_3/3/3", "#XXX-XXX-XXX", "XXX-XXX-XXX")
	],
    ranges: [
		.init(["7010", "701[1-9]", "702[0-4]", "70250", "7025[1-9]", "702[6-9]", "703[09]", "703[1-3]", "7034[01]", "7034[2-9]", "703[5-7]", "7038", "704[0-489]", "704[5-7]", "705[08]0", "7050[1-9]", "705[1-6]", "7057", "70581", "7058[2-4]", "7058[5-9]", "7059", "7060", "706[124-69]", "7063[0-6]", "7063[7-9]", "7067", "7068[0-5]", "7068[6-9]", "707[0-389]", "707[4-6]", "7077", "708[01]", "7082[0-3]", "7082[4-9]", "708[34]", "7085[0-8]", "70859", "708[6-8]", "7089", "709", "80[128]", "80[34]", "805", "806", "807[0-5]", "8076[0-8]", "80769", "807[78]", "8079[0-2]", "8079[3-9]", "809[03]", "809[1467]", "809[259]", "8098", "901[04-6]", "9011[03-9]", "9011[12]", "9012", "901[37]", "9018[0-5]", "9018[6-9]", "9019[0-35-7]", "90194", "9019[89]", "9020", "902[1-7]", "9028", "9029[0134]", "9029[25-9]", "903[0-3]", "9034[06-9]", "9034[12]", "9034[3-5]", "903[568]", "90[39]7", "9039[0-7]", "9039[89]", "904[035-9]", "90410", "9041[1-4]", "9041[5-9]", "9042[0-5]", "9042[6-9]", "9044", "905", "906[045]", "906[1-3]", "9066[0-8]", "90669", "9067[0-5]", "9067[6-9]", "9068[0-2489]", "9068[357]", "90686", "9069", "907[0-46-9]", "9075", "9080[0-3]", "9080[4-68]", "9080[79]", "9081", "9082", "9083[0-36-9]", "9083[45]", "9084[05-9]", "9084[12]", "9084[34]", "9085[0-6]", "9085[7-9]", "9086[0-2]", "9086[3-9]", "908[7-9]", "909[05]", "909[1489]", "909[23]", "9096[0-467]", "9096[589]"], ["10"], "fmt10_2/4/4")
	]
)

let RegionPhoneMetadata_82 = RegionPhoneMetadata(
    code: 82,
    timezone: "Asia/Seoul",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_line_1/3-4/4", "#X-XXX*-XXXX", "X-XXX*-XXXX"),
		.init("fixed_line_2/3-4", "#XX-XXX*", "XX-XXX*"),
		.init("fmt_2/3-4/4", "#XX-XXX*-XXXX", "XX-XXX*-XXXX"),
		.init("fmt_2/3/4", "#XX-XXX-XXXX", "XX-XXX-XXXX"),
		.init("fmt_2/4/4", "#XX-XXXX-XXXX", "XX-XXXX-XXXX"),
		.init("personal_2/5/4", "#XX-XXXXX-XXXX", "XX-XXXXX-XXXX"),
		.init("short_code_5", "#XXXXX", nil),
		.init("toll_free_5/2/3/4", "XXXXX XX XXX XXXX", nil),
		.init("toll_free_5/3-4/4", "XXXXX XXX* XXXX", nil),
		.init("toll_free_5/3/3", "XXXXX XXX XXX", nil),
		.init("uan_4/4", "XXXX-XXXX", "XXXX-XXXX")
	],
    ranges: [
		.init(["100", "101", "102[01]", "102[2-4]", "10[29][5-9]", "103[02-4]", "103[15-8]", "1039", "104[015-9]", "10[47][2-4]", "105[02-4]", "1051", "105[5-8]", "10590", "1059[1-5]", "10596", "106[019]", "106[2-4]", "106[5-8]", "1070", "1071", "107[5-79]", "1078", "108[0-4]", "108[5-9]", "109[0-4]", "1[17]", "12[013-9]", "122[13]", "1[68]", "19"], ["9", "10"], "fmt_2/3-4/4")
	]
)

let RegionPhoneMetadata_84 = RegionPhoneMetadata(
    code: 84,
    timezone: "Asia/Bangkok",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/4/4", "#XX XXXX XXXX", "XX XXXX XXXX"),
		.init("fixed_3/4/3", "#XXX XXXX XXX", "XXX XXXX XXX"),
		.init("fixed_4/4-6", "XXXX XXXX**", "XXXX XXXX**"),
		.init("mobile_2/3/2/2", "#XX XXX XX XX", "XX XXX XX XX"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("uan_2/5", "#XX XXXXX", "XX XXXXX"),
		.init("uan_3/4", "#XXX XXXX", nil),
		.init("uan_3/4-5", "#XXX XXXX*", nil)
	],
    ranges: [
		.init(["30", "3[1-9]", "51", "52[238]", "559", "5[68]", "59", "7[06-9]", "8[1-578]", "86", "89[689]", "897", "9[03]", "9[14]", "92", "95", "9[6-8]", "99[01]", "99[3-7]", "99[89]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_850 = RegionPhoneMetadata(
    code: 850,
    timezone: "Asia/Seoul",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fixed_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("mobile_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["19[12]", "193"], ["10"], "mobile_3/3/4")
	]
)

let RegionPhoneMetadata_852 = RegionPhoneMetadata(
    code: 852,
    timezone: "Asia/Hong_Kong",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt2_3/3/3", "XXX XXX XXX", "XXX XXX XXX"),
		.init("fmt3_3/2/3/3", "XXX XX XXX XXX", "XXX XX XXX XXX"),
		.init("fmt4_3/2-5", "XXX XX***", "XXX XX***")
	],
    ranges: [
		.init(["440", "441", "444[5-9]", "445", "460[0-6]", "4607", "46[07][89]", "461[0134]", "4612", "461[56]", "4617", "462[0-4]", "462[5-9]", "463", "464[07]", "464[1-5]", "4648", "4649", "465[0-3]", "465[4-8]", "4659", "466[0-4]", "467[0-7]", "468", "469[0-8]", "4699", "51[02367]", "51[148]", "519", "52[01479]", "52[26]", "523[0-3]", "5234", "5235", "523[6-9]", "528[0-2]", "5283", "528[4-8]", "5289", "53[01479]", "53[26]", "533", "538", "54[0137]", "54[2489]", "5[45]6", "55[09]", "55[128]", "55[37]", "554[0-8]", "5549", "56[0-24]", "56[369]", "568", "570[0145]", "570[23]", "5706", "570[78]", "5709", "571[0-7]", "57[16][89]", "572", "573[0-6]", "574[0-4]", "574[5-8]", "5749", "576[0-7]", "577", "57[89]", "590[0-5]", "590[67]", "590[89]", "59[1249]", "59[38]", "595[0-8]", "59[67]", "6[01]1", "60[235]", "60[478]", "60[69]", "61[09]", "61[2-46-8]", "6[13]5", "6[24][07]", "62[1-3]", "624", "62[589]", "6260", "6261", "626[3-8]", "63[07-9]", "63[134]", "632", "636[02]", "6361", "636[3-9]", "64[1249]", "64[358]", "646", "6[59]0", "65[1349]", "65[256]", "65[78]", "66[0259]", "66[13]", "66[47]", "666[0-3]", "668", "67[0346]", "67[157]", "672", "679", "68[029]", "68[18]", "683", "68[457]", "69[13-59]", "69[27]", "69[68]", "707[1-5]", "7076", "708[0-4]", "84[09]", "848[0-2]", "848[5-9]", "901", "90[237-9]", "90[45]", "906", "91[0589]", "912", "91[367]", "9[13]4", "9[26]0", "92[135-7]", "92[24]", "928", "9290", "9291", "929[3-9]", "93[03]", "93[18]", "93[25-7]", "94[06]", "94[127-9]", "94[3-5]", "95[07]", "95[18]", "95[235]", "954", "956", "959[0-4]", "96[12459]", "96[37]", "96[68]", "97[045]", "97[19]", "97[23]", "97[6-8]", "98[078]", "98[1-3]", "98[4-6]", "9899"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_853 = RegionPhoneMetadata(
    code: 853,
    timezone: "Asia/Shanghai",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/3", "XXXX XXX", "XXXX XXX"),
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["6200", "620[1-9]", "621", "622", "62[38]", "624[016-9]", "624[23]", "624[45]", "625[0-3]", "625[4-9]", "626[0-389]", "626[4-7]", "627[01]", "627[2-5]", "627[6-9]", "629[016-9]", "629[2-5]", "630[0-29]", "630[3-8]", "631", "632[01]", "632[23]", "632[4-9]", "633[0-5]", "633[6-9]", "634[0-3]", "6344", "634[5-9]", "635", "636", "637[0-7]", "63[79][89]", "638[0-5]", "638[6-9]", "639[01]", "639[2-7]", "650[0-4]", "65[01][5-9]", "651[0-4]", "65[27][0-3]", "652[4-9]", "653[016-9]", "653[2-5]", "654[01]", "6542[0-4]", "6542[5-9]", "654[34]", "654[56]", "6547[0-4]", "6547[5-9]", "654[89]", "655[0-5]", "655[6-9]", "656", "657[4-9]", "658[0-5]", "658[6-9]", "659[0-7]", "659[89]", "6600[02-9]", "66001", "6601", "660[24]", "6603", "6605", "661[0167]", "661[2389]", "661[45]", "662", "663", "664[01]", "664[2-68]", "6647", "66[49]9", "665[0-589]", "665[67]", "66[68]", "667[01]", "667[2579]", "667[38]", "667[46]", "669[01]", "669[2368]", "669[457]", "6800[0-79]", "680[1-4]", "68[07][5-9]", "68[18][0-4]", "681[5-9]", "68[28][5-9]", "68[37][0-4]", "68[45][0-4]", "684[5-9]", "685[5-9]", "686", "689[0-4]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_855 = RegionPhoneMetadata(
    code: 855,
    timezone: "Asia/Phnom_Penh",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fmt_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("varcost_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX")
	],
    ranges: [
		.init(["[17]0", "1[147]", "13", "1[56]", "19", "6[06-8]", "61", "69", "7[78]", "79", "8[03-57]", "8[16]", "89", "90", "9[14]", "9[259]", "9[38]"], ["8"], "fmt_2/3/3-4"),
		.init(["12", "18", "97"], ["8", "9"], "fmt_2/3/3-4"),
		.init(["2[3-6]48", "3[18]", "3[2-6]48", "4[2-4]48", "[56][2-5]48", "71", "7[2-5]48", "76", "88", "96"], ["9"], "fmt_2/3/3-4")
	]
)

let RegionPhoneMetadata_856 = RegionPhoneMetadata(
    code: 856,
    timezone: "Asia/Vientiane",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_2/3/3", "#XX XXX XXX", "XX XXX XXX"),
		.init("mobile_2/2/3/3", "#XX XX XXX XXX", "XX XX XXX XXX"),
		.init("uan_2/2/2/3", "#XX XX XX XXX", "XX XX XX XXX")
	],
    ranges: [
		.init(["202", "203", "205", "207[6-8]", "2088", "209", "302"], ["10"], "mobile_2/2/3/3")
	]
)

let RegionPhoneMetadata_880 = RegionPhoneMetadata(
    code: 880,
    timezone: "Asia/Dhaka",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixedline_1/7-8", "#X-XXXXXXX*", "X-XXXXXXX*"),
		.init("fixedline_2/4-6", "#XX-XXXX**", "XX-XXXX**"),
		.init("fixedline_3/3-7", "#XXX-XXX****", "XXX-XXX****"),
		.init("fmt_4/3-6", "#XXXX-XXX***", "XXXX-XXX***")
	],
    ranges: [
		.init(["11", "1[37]", "1[49]", "15", "16", "18", "382", "442[0-24-9]", "4423", "445[013-9]", "4452", "66[25]"], ["10"], "fmt_4/3-6"),
		.init(["37[02-9]", "38[03-9]", "44[0346-9]", "644", "66[0347-9]", "666[01346-9]", "6662[0-25-9]", "6662[34]", "6665[016-9]", "6665[24]", "66653", "66655"], ["10"], "fixedline_3/3-7")
	]
)

let RegionPhoneMetadata_886 = RegionPhoneMetadata(
    code: 886,
    timezone: "Asia/Taipei",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_1/3-4/4", "#X XXX* XXXX", "X XXX* XXXX"),
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("premium_2/1/4", "#XX X XXXX", "XX X XXXX"),
		.init("voip_2/4/4-5", "#XX XXXX XXXX*", "XX XXXX XXXX*")
	],
    ranges: [
		.init(["40001[0-2]", "900[0-5]", "900[6-9]", "901[0-4]", "901[5-9]", "902[0-4]", "902[56]", "902[7-9]", "903", "904[0-2]", "904[3-9]", "905", "90[67]", "908", "909", "91[0-29]", "91[35-7]", "914[0-2]", "914[3-9]", "918", "92[0239]", "92[18]", "924[01]", "924[2-9]", "92[5-7]", "93[068]", "931[0-3]", "931[4-9]", "93[2-47]", "93[59]", "94", "95[0179]", "95[2368]", "954[01]", "954[2-9]", "955", "960[0-4]", "960[5-9]", "961[0-5]", "961[6-9]", "9620", "962[1-9]", "963", "96[49]", "965[0-8]", "9659", "966[0-3]", "966[4-7]", "966[89]", "967[0-3]", "967[4-9]", "968[01]", "968[2-5]", "968[6-9]", "97[09]", "971[01]", "971[2-8]", "9719", "97[258]", "973", "9740", "9741", "974[23]", "974[45]", "974[6-9]", "976", "977[0-7]", "977[89]", "98[025]", "98[19]", "98[37]", "984[01]", "984[23]", "984[45]", "984[67]", "984[89]", "986", "988"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_90 = RegionPhoneMetadata(
    code: 90,
    timezone: "Europe/Istanbul",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_3/3/2/2", "(#XXX) XXX XX XX", "XXX XXX XX XX"),
		.init("fixed_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX"),
		.init("mobile_3/3/2/2", "#XXX XXX XX XX", "XXX XXX XX XX"),
		.init("tollfree_3/3/6-7", "#XXX XXX XXXXXX*", "XXX XXX XXXXXX*"),
		.init("uan_3/1/3", "XXX X XXX", nil)
	],
    ranges: [
		.init(["50[15-7]", "510[015-9]", "5102[07-9]", "510210", "51021[1-9]", "51022[0-37]", "51022[4-689]", "51023[013-9]", "510232", "51024[0-35-9]", "510244", "51025[0-46-9]", "510255", "51026[0-57-9]", "510266", "510300", "5103[01][1-9]", "510310", "5103[25-9]", "5103[34][0-24-9]", "510333", "510343", "510400", "5104[058][1-9]", "5104[1-467]", "510450", "510480", "51049[0-8]", "510499", "516[02-9]", "5161[0-57-9]", "51616", "524", "53[0-24-9]", "533[0-79]", "5338[0-289]", "5338[3-7]", "54[013-9]", "542[0-79]", "5428[0-49]", "5428[5-8]", "55[1-59]", "561011", "56161", "59[46]"], ["10"], "mobile_3/3/2/2")
	]
)

let RegionPhoneMetadata_92 = RegionPhoneMetadata(
    code: 92,
    timezone: "Asia/Karachi",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/7-8", "(#XX) XXXXXXX*", "XX XXXXXXX*"),
		.init("fixed_3/6-7", "(#XXX) XXXXXX*", "XXX XXXXXX*"),
		.init("fixed_5/5", "(#XXXXX) XXXXX", "XXXXX XXXXX"),
		.init("mobile_3/7", "#XXX XXXXXXX", "XXX XXXXXXX"),
		.init("personal_4/5", "XXXX XXXXX", "XXXX XXXXX"),
		.init("uan_2/3/3/3", "(#XX) XXX XXX XXX", "XX XXX XXX XXX"),
		.init("uan_3/3/3/3", "(#XXX) XXX XXX XXX", "XXX XXX XXX XXX"),
		.init("varcost_3/3/2-5", "#XXX XXX XX*****", "XXX XXX XX*****")
	],
    ranges: [
		.init(["30", "31", "32", "33[0-7]", "339", "34", "355", "364", "37"], ["10"], "mobile_3/7")
	]
)

let RegionPhoneMetadata_93 = RegionPhoneMetadata(
    code: 93,
    timezone: "Asia/Kabul",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["7[01]", "7[29]", "7[38]", "74[0-356]", "74[47-9]", "75", "76[0-389]", "76[4-7]", "77"], ["9"], "fmt_2/3/4")
	]
)

let RegionPhoneMetadata_94 = RegionPhoneMetadata(
    code: 94,
    timezone: "Asia/Colombo",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["7[01]", "72", "74[0-4]", "75", "7[67]", "78"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_95 = RegionPhoneMetadata(
    code: 95,
    timezone: "Asia/Rangoon",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/2/3", "#X XX XXX", "X XX XXX"),
		.init("fixed_1/3/3-4", "#X XXX XXX*", "X XXX XXX*"),
		.init("fixed_1/4/4", "#X XXXX XXXX", "X XXXX XXXX"),
		.init("fixed_2/2/3", "#XX XX XXX", "XX XX XXX"),
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_1/3/3/3", "#X XXX XXX XXX", "X XXX XXX XXX"),
		.init("mobile_1/3/4-6", "#X XXX XXXX**", "X XXX XXXX**"),
		.init("mobile_1/5/4", "#X XXXXX XXXX", "X XXXXX XXXX"),
		.init("toll_free_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["17[01]"], ["7"], "fixed_1/3/3-4"),
		.init(["92[0-4]", "95[0-6]", "98[028]", "98[13-7]", "99[089]"], ["8"], "mobile_1/3/4-6"),
		.init(["92[56]"], ["10"], "mobile_1/3/3/3"),
		.init(["93[0-36]", "94[1379]", "9488", "961", "973", "991"], ["9"], "mobile_1/3/4-6"),
		.init(["934", "9740", "97[5-9]", "988[0-3]", "988[4-6]", "988[7-9]", "99[4-7]", "998"], ["10"], "mobile_1/3/4-6"),
		.init(["94[0245]"], ["10"], "mobile_1/5/4"),
		.init(["96", "989"], ["8", "10"], "mobile_1/3/4-6")
	]
)

let RegionPhoneMetadata_960 = RegionPhoneMetadata(
    code: 960,
    timezone: "Indian/Maldives",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX-XXXX", "XXX-XXXX")
	],
    ranges: [
		.init(["46[46]", "7", "9"], ["7"], "fmt1_3/4")
	]
)

let RegionPhoneMetadata_961 = RegionPhoneMetadata(
    code: 961,
    timezone: "Asia/Beirut",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/3/3", "#X XXX XXX", "X XXX XXX"),
		.init("fmt2_2/3/3", "XX XXX XXX", "XX XXX XXX")
	],
    ranges: [
		.init(["3[06-9]", "3[1-5]"], ["7"], "fmt1_1/3/3"),
		.init(["7[06][06-9]", "70[1-5]", "71[06-9]", "71[1-5]", "76[13-5]", "78[89]", "791", "792", "793[01]", "7932[0-4]", "81[06-9]", "81[1-5]"], ["8"], "fmt2_2/3/3")
	]
)

let RegionPhoneMetadata_962 = RegionPhoneMetadata(
    code: 962,
    timezone: "Asia/Amman",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/3/4", "(#X) XXX XXXX", "X XXX XXXX"),
		.init("fmt2_1/4/4", "#X XXXX XXXX", "X XXXX XXXX"),
		.init("fmt3_2/7", "#XX XXXXXXX", "XX XXXXXXX"),
		.init("fmt4_3/5-6", "#XXX XXXXX*", "XXX XXXXX*")
	],
    ranges: [
		.init(["77[0-25-9]", "78[0-25-9]", "79"], ["9"], "fmt2_1/4/4")
	]
)

let RegionPhoneMetadata_963 = RegionPhoneMetadata(
    code: 963,
    timezone: "Asia/Damascus",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["9[12]", "9[389]", "9[46]", "95[024-9]", "95[13]"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_964 = RegionPhoneMetadata(
    code: 964,
    timezone: "Asia/Baghdad",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fixed_2/3/3-4", "#XX XXX XXX*", "XX XXX XXX*"),
		.init("mobile_3/3/4", "#XXX XXX XXXX", "XXX XXX XXXX")
	],
    ranges: [
		.init(["73", "740[01]", "74[08][2-9]", "74[125-7]", "743[0-47-9]", "743[56]", "744[0-35-9]", "7444", "748[01]", "749[0237-9]", "7491", "7494", "749[56]", "75", "76", "77", "7[89]"], ["10"], "mobile_3/3/4")
	]
)

let RegionPhoneMetadata_965 = RegionPhoneMetadata(
    code: 965,
    timezone: "Asia/Kuwait",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/3-4", "XXXX XXX*", "XXXX XXX*"),
		.init("fmt2_3/5", "XXX XXXXX", "XXX XXXXX")
	],
    ranges: [
		.init(["41", "5[05]", "51[0-7]", "56[56]", "5755", "5777", "588[58]"], ["8"], "fmt2_3/5"),
		.init(["5222", "525[25]", "60[034679]", "6100", "6111", "6166", "6222", "63[36]3", "6444", "65[015-9]", "66", "670[013-9]", "67[67]", "6888", "69[069]", "693[03]", "6939", "90[09]", "911[01]", "9199", "9200", "922", "93[03]0", "9333", "9[4679]", "9500", "955", "98[057-9]"], ["8"], "fmt1_4/3-4")
	]
)

let RegionPhoneMetadata_966 = RegionPhoneMetadata(
    code: 966,
    timezone: "Asia/Riyadh",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX"),
		.init("tollfree_3/3/4", "XXX XXX XXXX", "XXX XXX XXXX"),
		.init("uan_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*"),
		.init("varcost_4/5", "XXXX XXXXX", "XXXX XXXXX")
	],
    ranges: [
		.init(["5[035]", "51[01]", "51[2-46-9]", "515[0-25-9]", "515[34]", "5[46]", "57[0-3]", "574", "575", "57[6-8]", "579[01]", "5[89]"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_967 = RegionPhoneMetadata(
    code: 967,
    timezone: "Asia/Aden",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/3-4", "#X XXX XXX*", "X XXX XXX*"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["70", "71", "73", "77", "78"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_968 = RegionPhoneMetadata(
    code: 968,
    timezone: "Asia/Muscat",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_2/6", "XX XXXXXX", "XX XXXXXX"),
		.init("fmt2_4/4", "XXXX XXXX", "XXXX XXXX"),
		.init("fmt3_3/4-6", "XXX XXXX**", "XXX XXXX**")
	],
    ranges: [
		.init(["1505", "7[12]", "76[89]", "77[0-5]", "78", "79[0-6]", "79[7-9]", "90[1-9]", "9[1-389]", "9[4-7]"], ["8"], "fmt2_4/4")
	]
)

let RegionPhoneMetadata_970 = RegionPhoneMetadata(
    code: 970,
    timezone: "Europe/Bucharest",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("mobile_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("varcost_4/3/3", "XXXX XXX XXX", "XXXX XXX XXX")
	],
    ranges: [
		.init(["56", "59"], ["9"], "mobile_3/3/3")
	]
)

let RegionPhoneMetadata_971 = RegionPhoneMetadata(
    code: 971,
    timezone: "Asia/Dubai",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_1/3/4", "#X XXX XXXX", "X XXX XXXX"),
		.init("fmt3_3/1/5", "XXX X XXXXX", "XXX X XXXXX"),
		.init("fmt4_3/2-9", "XXX XX*******", "XXX XX*******"),
		.init("mobile_2/3/4", "#XX XXX XXXX", "XX XXX XXXX")
	],
    ranges: [
		.init(["5[046]", "5[258]"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_972 = RegionPhoneMetadata(
    code: 972,
    timezone: "Asia/Jerusalem",
    nationalPrefix: ["0"],
    extraRegion: [],
    formats: [
		.init("fixed_1/3/4", "#X-XXX-XXXX", "X-XXX-XXXX"),
		.init("mobile_2/3/4", "#XX-XXX-XXXX", "XX-XXX-XXXX"),
		.init("premium_4/2/2", "XXXX-XX-XX", "XXXX-XX-XX"),
		.init("premium_4/3/3", "XXXX-XXX-XXX", "XXXX-XXX-XXX"),
		.init("tollfree_4/3", "XXXX-XXX", "XXXX-XXX"),
		.init("uan_4/6", "XXXX-XXXXXX", "XXXX-XXXXXX"),
		.init("varcost_1/3/3/3", "X-XXX-XXX-XXX", "X-XXX-XXX-XXX"),
		.init("voicemail_3/1-2/3/4", "XXX-X* XXX-XXXX", "XXX-X* XXX-XXXX")
	],
    ranges: [
		.init(["50[02-9]", "51[2-9]", "52[02-9]", "53", "54[2-9]", "5501", "552[01]", "552[23]", "552[4-9]", "553[01]", "553[23]", "554[14]0", "5543", "5544[1-9]", "555[0-2]", "5555", "555[689]", "556[6-8]", "557[0-2]", "5576", "5577", "558[7-9]", "559[1-9]", "56", "58[3-7]", "59[2-9]"], ["9"], "mobile_2/3/4")
	]
)

let RegionPhoneMetadata_973 = RegionPhoneMetadata(
    code: 973,
    timezone: "Asia/Bahrain",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["30", "31", "3[29]", "3[3-5]", "3[67]", "38[0-47-9]", "385", "6300", "6333", "636[16]", "6441", "663[03-9]", "66[69]", "667[0-6]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_974 = RegionPhoneMetadata(
    code: 974,
    timezone: "Asia/Qatar",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt1_3/4", "XXX XXXX", "XXX XXXX"),
		.init("fmt2_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["30", "31[0-6]", "31[7-9]", "3[24-8]", "33", "39[0-8]", "399", "5[05]", "5[12]", "5[346-8]", "59[0-8]", "599", "600", "60[1-9]", "6[1-57-9]", "66", "7[047]", "71", "72[0-6]", "72[7-9]", "7[35689]"], ["8"], "fmt2_4/4")
	]
)

let RegionPhoneMetadata_975 = RegionPhoneMetadata(
    code: 975,
    timezone: "Asia/Thimphu",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_1/3/3", "X XXX XXX", "X XXX XXX"),
		.init("mobile_2/2/2/2", "XX XX XX XX", "XX XX XX XX")
	],
    ranges: [
		.init(["16", "17", "77"], ["8"], "mobile_2/2/2/2")
	]
)

let RegionPhoneMetadata_976 = RegionPhoneMetadata(
    code: 976,
    nationalPrefix: ["0"],
    prefix: "001",
    extraRegion: [],
    formats: [
		.init("fixed_line_2/2/4", "#XX XX XXXX", "XX XX XXXX"),
		.init("fixed_line_3/5-6", "#XXX XXXXX*", "XXX XXXXX*"),
		.init("fixed_line_4/5-6", "#XXXX XXXXX*", "XXXX XXXXX*"),
		.init("fixed_line_5/4-5", "#XXXXX XXXX*", "XXXXX XXXX*"),
		.init("fmt1_4/4", "XXXX XXXX", "XXXX XXXX")
	],
    ranges: [
		.init(["5[05]", "6[06]", "69", "8[0689]", "81", "83[01]", "85", "9[016]", "92[039]", "9[378]", "9[459]"], ["8"], "fmt1_4/4")
	]
)

let RegionPhoneMetadata_977 = RegionPhoneMetadata(
    code: 977,
    timezone: "Asia/Katmandu",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_line_1/7", "#X-XXXXXXX", "X-XXXXXXX"),
		.init("fixed_line_2/6", "#XX-XXXXXX", "XX-XXXXXX"),
		.init("mobile_3/7", "XXX-XXXXXXX", "XXX-XXXXXXX"),
		.init("tollfree_4/2/5", "XXXX-XX-XXXXX", nil)
	],
    ranges: [
		.init(["960", "96[12]", "963", "970", "972", "97[45]", "976", "98[0-2]", "98[4-6]", "988"], ["10"], "mobile_3/7")
	]
)

let RegionPhoneMetadata_98 = RegionPhoneMetadata(
    code: 98,
    timezone: "Asia/Tehran",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/4-5", "#XX XXXX*", "XX XXXX*"),
		.init("fixed_2/4/4", "#XX XXXX XXXX", "XX XXXX XXXX"),
		.init("nongeo_3/3/3-4", "#XXX XXX XXX*", "XXX XXX XXX*"),
		.init("uan_4-5", "#XXXX*", "XXXX*")
	],
    ranges: [
		.init(["900", "90[1-35]", "9044", "904[56]", "91", "92[0-3]", "93[035-9]", "931", "932", "934", "99[01]", "992", "993", "99[46]", "99510", "99550", "9981", "9982", "99888", "99900", "9990[13]", "99902", "9991", "99921", "99969", "99977", "9998[7-9]", "9999[0-5]", "9999[6-9]"], ["10"], "nongeo_3/3/3-4")
	]
)

let RegionPhoneMetadata_992 = RegionPhoneMetadata(
    code: 992,
    timezone: "Asia/Dushanbe",
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init("fixed_4/1/4", "XXXX X XXXX", "XXXX X XXXX"),
		.init("fixed_6/1/2", "XXXXXX X XX", "XXXXXX X XX"),
		.init("fmt_2/3/4", "XX XXX XXXX", "XX XXX XXXX"),
		.init("fmt_3/2/4", "XXX XX XXXX", "XXX XX XXXX")
	],
    ranges: [
		.init(["[09]0", "0[127]", "0[3-589]", "10", "11", "17", "2[02]", "30", "40", "41[18]", "50", "55", "7[07]", "71", "78", "80", "81[1-9]", "[89]7", "88", "91", "9[239]", "9[48]", "9[56]"], ["9"], "fmt_2/3/4"),
		.init(["44[02-479]"], ["9"], "fmt_3/2/4")
	]
)

let RegionPhoneMetadata_993 = RegionPhoneMetadata(
    code: 993,
    timezone: "Asia/Ashgabat",
    nationalPrefix: ["8"],
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init("fmt1_2/2/2/2", "(# XX) XX-XX-XX", "XX XX-XX-XX"),
		.init("fmt2_2/6", "# XX XXXXXX", "XX XXXXXX"),
		.init("fmt3_3/1/2/2", "(# XXX) X-XX-XX", "XXX X-XX-XX")
	],
    ranges: [
		.init(["60", "6[1-5]", "6[6-9]"], ["8"], "fmt2_2/6")
	]
)

let RegionPhoneMetadata_994 = RegionPhoneMetadata(
    code: 994,
    timezone: "Asia/Baku",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_2/3/2/2", "(#XX) XXX XX XX", "XX XXX XX XX"),
		.init("fmt_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("mobile_2/3/2/2", "#XX XXX XX XX", "XX XXX XX XX")
	],
    ranges: [
		.init(["10", "36554", "40", "44", "5[01]", "55", "60", "7[07]", "99"], ["9"], "mobile_2/3/2/2")
	]
)

let RegionPhoneMetadata_995 = RegionPhoneMetadata(
    code: 995,
    timezone: "Asia/Tbilisi",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fmt_3/2/2/2", "#XXX XX XX XX", "XXX XX XX XX"),
		.init("mobile_3/2/2/2", "XXX XX XX XX", "XXX XX XX XX"),
		.init("tblisi_2/3/2/2", "#XX XXX XX XX", "XX XXX XX XX"),
		.init("voip_3/3/3", "#XXX XXX XXX", "XXX XXX XXX")
	],
    ranges: [
		.init(["5000", "50011", "50022", "50033", "50044", "50050[0-4]", "50050[5-9]", "50055", "50070[0-4]", "50077", "50088", "50099", "50505[0-4]", "50555[5-9]", "510[01]0[0-4]", "51100", "51107[0-4]", "511[124]", "5113[01]", "51133[0-4]", "51151[0-4]", "51177[5-9]", "514", "51555[5-9]", "51777[5-9]", "520[02]0[0-4]", "52222[0-4]", "522252[0-4]", "52252[0-4]", "530[03]0[0-4]", "53333[0-4]", "53353[0-4]", "540[04]0[0-4]", "544[0-36-9]", "5444[0-35-9]", "54444", "5445", "5500[05]", "550[05][1-46-9]", "550[1-46-9]", "55050", "55055", "551", "55200", "55222[0-4]", "55[578]", "559[0-8]", "5599[0-8]", "55999[0-4]", "55999[5-9]", "568", "570", "57[149]", "57500", "575[57]5", "57577[7-9]", "57578[01]", "577", "578", "580[018]", "5802[0-4]", "5858[89]", "58855", "58888", "59000[0-4]", "59090", "59[15689]", "59[27]", "593", "790"], ["9"], "mobile_3/2/2/2")
	]
)

let RegionPhoneMetadata_996 = RegionPhoneMetadata(
    code: 996,
    timezone: "Asia/Bishkek",
    nationalPrefix: ["0"],
    prefix: "00",
    extraRegion: [],
    formats: [
		.init("fixed_4/5", "#XXXX XXXXX", "XXXX XXXXX"),
		.init("fmt_3/3/3", "#XXX XXX XXX", "XXX XXX XXX"),
		.init("toll_3/3/1/2-3", "#XXX XXX X XX*", "XXX XXX X XX*")
	],
    ranges: [
		.init(["20[0-35]", "22", "31258", "312973", "50[0-57-9]", "506", "51", "52", "54", "55", "56", "57", "600", "70", "755", "77", "88[08]", "912", "99[05]", "996", "99[7-9]"], ["9"], "fmt_3/3/3")
	]
)

let RegionPhoneMetadata_998 = RegionPhoneMetadata(
    code: 998,
    timezone: "Asia/Tashkent",
    nationalPrefix: ["8"],
    prefix: "8~10",
    extraRegion: [],
    formats: [
		.init("fmt_2/3/2/2", "# XX XXX XX XX", "XX XXX XX XX")
	],
    ranges: [
		.init(["20", "33", "50", "6122[01]", "61298", "6135[0-4]", "6150", "6161[23]", "617[01][017]", "6174", "61755", "6179[5-9]", "6211", "62211", "62221", "6229[01379]", "625[126]", "6253[0-4]", "627", "6519[01]", "65227", "6529[26]", "6530", "6559", "657", "6621[5-9]", "6622[0367]", "66238", "66241", "66252", "66260", "663[79]", "66456", "66483", "667[07]", "6671[017]", "6673[07]", "6674[047]", "6675[057]", "66767", "6678[0178]", "6679[79]", "669[0-3]", "67224", "6723[237]", "6724[5-9]", "6727[15-8]", "6757[12]", "6758[0589]", "6770", "6773[07]", "6779[07]", "6790", "6797[079]", "6921[1267]", "6923[01]", "6925", "6927[0-4]", "695[67]", "6962[0-26]", "6968", "697", "70[0-48]", "705[0-3]", "705[4-9]", "706[0146]", "706[2357-9]", "707[037-9]", "707[124-6]", "709[0249]", "709[135-8]", "7113[01]", "7160[47]", "7161[67]", "71666", "7171[3-69]", "7198", "7222[79]", "72295", "7232[5-9]", "7236[0-6]", "7257", "7270", "7271[17]", "7272[27]", "7273[37]", "72744", "7275[057]", "72766", "72788", "7321[0-6]", "73221", "7323[469]", "7327[159]", "7333", "7350[0-4]", "7355[579]", "7359", "737[0-3579]", "7374[0467]", "7376[67]", "7378[078]", "739[4-6]", "74229", "7425[0257]", "7426[0-7]", "7427[1-57]", "7451[0-4]", "7458", "7459[5-9]", "7470", "7471[024589]", "7472[0-27]", "7473[0137]", "747[46][07]", "7475[01]", "7477[5-9]", "7479[079]", "7497[015-9]", "749[89]", "75112", "7520", "7522[29]", "752[49]4", "753[1568]", "7552[6-9]", "7570[01578]", "7571[017]", "757[23]7", "7574[047]", "757[5-7]", "7578[78]", "7579[079]", "77", "7922[128]", "7932[0-4]", "7937", "7957[02569]", "7972[05-9]", "7973[37]", "7974", "79760", "7977[2579]", "79787", "7979[07]", "88", "9[01]", "9[27]", "93", "94[02-9]", "941", "9[59]", "98"], ["9"], "fmt_2/3/2/2")
	]
)

