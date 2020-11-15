﻿#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.12.0
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Dim $map[891]
$map[1] = "LạcDương"
$map[2] = "TrườngAn"
$map[3] = "Nghiệp"
$map[4] = "TânDã"
$map[5] = "Uyển"
$map[6] = "TấnDương"
$map[7] = "HứaXương"
$map[8] = "BìnhNguyên"
$map[9] = "BắcBình"
$map[10] = "LươngChâu"
$map[11] = "ThànhĐô"
$map[12] = "AnĐịnh"
$map[13] = "GiangChâu"
$map[14] = "ThượngDung"
$map[15] = "TươngDương"
$map[16] = "ThiênThủy"
$map[17] = "SàiTang"
$map[18] = "HánTrung"
$map[19] = "KiếnNinh"
$map[20] = "VũLăng"
$map[21] = "KiếnNghiệp"
$map[22] = "LôGiang"
$map[23] = "LinhLăng"
$map[24] = "TrườngSa"
$map[25] = "ThọXuân"
$map[26] = "GiangHạ"
$map[27] = "NhữNam"
$map[28] = "QuếDương"
$map[29] = "TừChâu"
$map[30] = "BắcHải"
$map[31] = "DựChương"
$map[32] = "VũQuan"
$map[33] = "HộiKê"
$map[34] = "LâmUyênĐạo"
$map[35] = "TrầnLưu"
$map[36] = "XíchBích"
$map[37] = "LiêuĐông"
$map[38] = "ÔLâm"
$map[39] = "ĐôngThànhĐô"
$map[40] = "ĐồngQuan"
$map[41] = "GiangTâyKhiên"
$map[42] = "LinhBích"
$map[43] = "CaoLi"
$map[44] = "GiangĐông"
$map[45] = "TâyThànhĐô"
$map[46] = "SàiTangTây"
$map[47] = "SàiTangĐông"
$map[48] = "CửuLýSơn"
$map[49] = "TrườngSaTây"
$map[50] = "NhạcLang"
$map[51] = "TrườngSaĐông"
$map[52] = "HợpPhì"
$map[53] = "LôGiangTây"
$map[54] = "LôGiangĐông"
$map[55] = "TPDựBị"
$map[56] = "TPDựBị"
$map[57] = "HổLaoQuan"
$map[58] = "KiếnNghiệpTây"
$map[59] = "TPDựBị"
$map[60] = "NgaMiSơn"
$map[61] = "TPDựBị"
$map[62] = "TPDựBị"
$map[63] = "TừChâuĐông"
$map[64] = "TPDựBị"
$map[65] = "TâyBắcHải"
$map[66] = "TPDựBị"
$map[67] = "TPDựBị"
$map[68] = "TPDựBị"
$map[69] = "TPDựBị"
$map[70] = "TPDựBị"
$map[71] = "TPDựBị"
$map[72] = "TPDựBị"
$map[73] = "TPDựBị"
$map[74] = "TPDựBị"
$map[75] = "LạcDươngĐông"
$map[76] = "LạcDươngTây"
$map[77] = "TPDựBị"
$map[78] = "TPDựBị"
$map[79] = "TPDựBị"
$map[80] = "XíchBíchTQ"
$map[81] = "TâyNghiệp"
$map[82] = "ĐôngNghiệp"
$map[83] = "ĐôngBNguyên"
$map[84] = "TâyBìnhNguyên"
$map[85] = "TâyThượngDung"
$map[86] = "TâyTấnDương"
$map[87] = "Đônghải"
$map[88] = "GiangHạTây"
$map[89] = "GiangHạĐông"
$map[90] = "TháiSơn"
$map[91] = "ThọXuânTây"
$map[92] = "ThọXuânĐông"
$map[93] = "ĐôngTấnDương"
$map[94] = "TâyBắcBình"
$map[95] = "TâyNhữNam"
$map[96] = "ĐôngBắcBình"
$map[97] = "ĐôngNhữNam"
$map[98] = "TâyTừchâu"
$map[99] = "TâyLươngChâu"
$map[100] = "ĐôngLươngChâu"
$map[101] = "TâyHánTrung"
$map[102] = "NgũTrượng"
$map[103] = "VuHiệp"
$map[104] = "TrườngBảnPha"
$map[105] = "TrườngAnĐông"
$map[106] = "TrườngAnTây"
$map[107] = "Đ.ThượngDung"
$map[108] = "BạchHổĐạo"
$map[109] = "ThanhLongĐạo"
$map[110] = "ĐôngKNghiệp"
$map[111] = "ĐồiLạcPhụng"
$map[112] = "HứaXươngĐông"
$map[113] = "TâyHứaXương"
$map[114] = "ĐôngBắcHải"
$map[115] = "ĐôNghánTrung"
$map[116] = "KiếnNinhTây"
$map[117] = "ĐôngTânDã"
$map[118] = "KiếnNinhĐông"
$map[119] = "TâyUyển"
$map[120] = "ĐôngUyển"
$map[121] = "TâyThiênThủy"
$map[122] = "TâyTânDã"
$map[123] = "HiệuĐài"
$map[124] = "LuyệnBinhSở"
$map[125] = "TuSở"
$map[126] = "ThiênĐài"
$map[127] = "ĐạiHưngSơn"
$map[128] = "PhòngLăng"
$map[129] = "ThiênTrụSơn"
$map[130] = "VinhDương"
$map[131] = "CẩmTrúc"
$map[132] = "KhúCa"
$map[133] = "ĐôngThiênThủy"
$map[134] = "TâyAnĐịnh"
$map[135] = "ĐôngAnĐịnh"
$map[136] = "TâyVõLăng"
$map[137] = "ĐôngVõLăng"
$map[138] = "TâyLinhLăng"
$map[139] = "ĐôngLinhLăng"
$map[140] = "QuếDươngTây"
$map[141] = "QuếDươngĐông"
$map[142] = "TâyDựChương"
$map[143] = "ĐôngDựChương"
$map[144] = "TâyHộiKê"
$map[145] = "ĐôngHộiKê"
$map[146] = "HồQuan"
$map[147] = "NhạnMônQuan"
$map[148] = "BắcBìnhĐộKhẩu"
$map[149] = "QuanĐộ"
$map[150] = "NhaiĐình"
$map[151] = "KìSơn"
$map[152] = "ThanhThànhSơn"
$map[153] = "BếnĐòHộiKê"
$map[154] = "QuếLâm"
$map[155] = "TâyTrầnLưu"
$map[156] = "ĐôngTrầnLưu"
$map[157] = "HồBàDương"
$map[158] = "BếnKNghiệp"
$map[159] = "BắcHảiĐộKhẩu"
$map[160] = "CứĐiểmNgụy"
$map[161] = "CứĐiểmThục"
$map[162] = "CứĐiểmNgô"
$map[163] = "HoằngNông"
$map[164] = "ThốcLongĐộng"
$map[165] = "CungQuảnlí"
$map[166] = "SócPhương"
$map[167] = "TâyCửunguyên"
$map[168] = "CậnCửuNguyên"
$map[169] = "CửuNguyên"
$map[170] = "ĐôngCửuNguyên"
$map[171] = "VânTrung"
$map[172] = "SaKhẩu"
$map[173] = "TâyVânNam"
$map[174] = "PhụCậnVânNam"
$map[175] = "VânNam"
$map[176] = "ĐôngVânNam"
$map[177] = "HưngCổ"
$map[178] = "NgưDương"
$map[179] = "TâyLiêuĐông"
$map[180] = "TPDựBị"
$map[181] = "ĐôngLiêuĐông"
$map[182] = "PhuDư"
$map[183] = "TrườngBạchSơn"
$map[184] = "HuyềnThố"
$map[185] = "XươngLê"
$map[186] = "TâyCaoLi"
$map[187] = "TPDựBị"
$map[188] = "ĐôngCaoLi"
$map[189] = "TâyNhạcLang"
$map[190] = "TPDựBị"
$map[191] = "ĐôngNhạcLang"
$map[192] = "BênĐòNhạcLang"
$map[193] = "PhươngNgoại"
$map[194] = "BThủyĐịa5"
$map[195] = "HạKhẩu"
$map[196] = "TiênTầnĐịa4"
$map[197] = "TTầnĐịa"
$map[198] = "TiênTầnĐịa5"
$map[199] = "Động"
$map[200] = "Động3"
$map[201] = "BThủyĐịa"
$map[202] = "BThủyĐịa2"
$map[203] = "BThủyĐịa3"
$map[204] = "THoàngCânx"
$map[205] = "THoàngCânx2"
$map[206] = "THoàngCânx3"
$map[207] = "HTuyềnLộ"
$map[208] = "UMinhĐạo"
$map[209] = "ĐạiTuyếTSơn"
$map[210] = "HuyệtMãnhHổ"
$map[211] = "TảTừSơnThất"
$map[212] = "NgaMiVậnHải"
$map[213] = "ThiếtMôn"
$map[214] = "ThiếtMôn2"
$map[215] = "NgụyVõĐài"
$map[216] = "NgụyTinhĐộng"
$map[217] = "ThụcTinhĐộng"
$map[218] = "NgôTinhĐộng"
$map[219] = "QuanĐộ"
$map[220] = "NamBì"
$map[221] = "ThâmSơn"
$map[222] = "BáchThảoLâm"
$map[223] = "ĐịaĐồThử1"
$map[224] = "ĐịaĐồThử2"
$map[225] = "ĐịaĐồThử3"
$map[226] = "ĐịaĐồThử4"
$map[227] = "BốiCảnhThử"
$map[228] = "HồLôCốcKhẩux"
$map[229] = "MạchThànhx"
$map[230] = "BạchMãx"
$map[231] = "BộcDươngx"
$map[232] = "TiênTầnĐịa2"
$map[233] = "TiênTầnĐịa3"
$map[234] = "BThủyĐịa4"
$map[235] = "Động2"
$map[236] = "Chợ Lộ Thiên"
$map[237] = "MỏLạcDương"
$map[238] = "MỏThànhĐô"
$map[239] = "MỏKNghiệp"
$map[240] = "VõĐàiThục"
$map[241] = "VõĐàiNgô"
$map[242] = "VõĐài"
$map[243] = "VănĐài"
$map[244] = "VõĐài"
$map[245] = "VănĐài"
$map[246] = "VõĐài"
$map[247] = "VănĐài"
$map[248] = "NhữNamVõSở"
$map[249] = "TânDãVõSở"
$map[250] = "GiangHạVõSở"
$map[251] = "DuyễnChâu"
$map[252] = "BàDương"
$map[253] = "HoằngNôngCung"
$map[254] = "ThạchĐình"
$map[255] = "GiápThiênThư"
$map[256] = "XuânGiápThư"
$map[257] = "HạGiápThư"
$map[258] = "ThuGiápThư"
$map[259] = "ĐôngGiápThư"
$map[260] = "DiênTânKhẩu"
$map[261] = "TổChim"
$map[262] = "TươngThủy"
$map[263] = "LưLăng"
$map[264] = "TửNgọCốc"
$map[265] = "MiỔ"
$map[266] = "KiCốc"
$map[267] = "THoàngCân"
$map[268] = "THoàngCân2"
$map[269] = "THoàngCân3"
$map[270] = "VõĐài"
$map[271] = "VõĐài"
$map[272] = "VõĐài"
$map[273] = "VõĐài"
$map[274] = "VõĐài"
$map[275] = "VõĐài"
$map[276] = "TrườngAnVS"
$map[277] = "TươngDươngVS"
$map[278] = "HánTrungVS"
$map[279] = "BBình đi BHải"
$map[280] = "BHải đi BBình"
$map[281] = "BHải đi KN"
$map[282] = "KN đi BHải"
$map[283] = "Knghiệp đi HKê"
$map[284] = "HKê đi KNghiệp"
$map[285] = "HKê đi BBình"
$map[286] = "Bbình đi HKê"
$map[287] = "ThiênMônĐộng"
$map[288] = "XíchBíchTrận"
$map[289] = "DiLăngTrận"
$map[290] = "GiaManhQuan"
$map[291] = "HồLôCốcKhẩu"
$map[292] = "MạchThành"
$map[293] = "BạchMã"
$map[294] = "BộcDương"
$map[295] = "HànBăngĐộng"
$map[296] = "ĐịaNgục5"
$map[297] = "ThiênTháp"
$map[298] = "ThiênTháp1"
$map[299] = "TThiênTháp2"
$map[300] = "TThiênTháp3"
$map[301] = "TThiênTháp5"
$map[302] = "TThiênTháp6"
$map[303] = "TThiênTháp7"
$map[304] = "ĐịaNgục6"
$map[305] = "ĐịaNgục7"
$map[306] = "BắcBìnhVS"
$map[307] = "GiangChâuVS"
$map[308] = "QuếDươngVS"
$map[309] = "VõĐài"
$map[310] = "VănĐài"
$map[311] = "VõĐài"
$map[312] = "VănĐài"
$map[313] = "VõĐài"
$map[314] = "VănĐài"
$map[315] = "BếnTàMãĐài"
$map[316] = "ĐảoChuẩn"
$map[317] = "TâyTàMãĐài"
$map[318] = "TàMãĐài"
$map[319] = "ĐôngTàMãĐài"
$map[320] = "AnhTiênLâm"
$map[321] = "DiChâuĐộKhẩu"
$map[322] = "Dichâu"
$map[323] = "LướiNhện"
$map[324] = "CứĐiểmDichâu"
$map[325] = "ThiênTháp4"
$map[326] = "ThiênTháp8"
$map[327] = "ThiênTháp9"
$map[328] = "ThiênTháp10"
$map[329] = "ThiênTháp11"
$map[330] = "ThiênTháp12"
$map[331] = "ĐịaNgục4"
$map[332] = "ĐịaNgục8"
$map[333] = "ĐịaNgục9"
$map[334] = "ĐịaNgục10"
$map[335] = "ĐịaNgục11"
$map[336] = "ĐịaNgục12"
$map[337] = "CungQuảnLí"
$map[338] = "CứĐiểmTàMã"
$map[339] = "VõĐài"
$map[340] = "GiangĐình"
$map[341] = "LạcDươngCung"
$map[342] = "Tả Điện"
$map[343] = "Hữu Điện"
$map[344] = "SơnLộ"
$map[345] = "NềnSơnĐen"
$map[346] = "BốiChiến"
$map[347] = "HỏaDiệmSơn"
$map[348] = "Vô"
$map[349] = "BHải.Đ.TMĐài"
$map[350] = "TMĐài.Đ.BHải"
$map[351] = "HKê.Đ.DChâu"
$map[352] = "DChâu.Đ.HKê"
$map[353] = "QuânHợpĐịa"
$map[354] = "Nhà Nghỉ"
$map[355] = "QuânTrường"
$map[356] = "LuyệnNgục"
$map[357] = "QuânĐài"
$map[358] = "QuânĐài2"
$map[359] = "QuânĐài3"
$map[360] = "QuânĐài4"
$map[361] = "QuânĐài5"
$map[362] = "QuânĐài6"
$map[363] = "QuânĐài7"
$map[364] = "QuânĐài8"
$map[365] = "HỏaLongĐộng"
$map[366] = "ThủyLongĐộng"
$map[367] = "LDQuânĐài"
$map[368] = "TDQuânĐài"
$map[369] = "KNQuânĐài"
$map[370] = "Đại Mạc"
$map[371] = "LaMãĐông"
$map[372] = "LaMã"
$map[373] = "LaMãTây"
$map[374] = "LaMãVõĐài"
$map[375] = "ÁiCầmHải"
$map[376] = "MạcChâu"
$map[377] = "TrươngDịch ??"
$map[378] = "TửuTuyền ??"
$map[379] = "ĐônHoàng ??"
$map[380] = "NgọcMônQuan ??"
$map[381] = "LâuLan ??"
$map[382] = "CaoXương ??"
$map[383] = "QuyTư ??"
$map[384] = "VuĐiền ??"
$map[385] = "SơLặc ??"
$map[386] = "ĐạiUyển ??"
$map[387] = "ThôngLính ??"
$map[388] = "CaoTácSơn"
$map[389] = "LaMãTrường"
$map[390] = "Bách Hoa Lâm"
$map[391] = "Phóbảncấp70"
$map[392] = "Da lâm đạo"
$map[393] = "Túy phong lâm"
$map[394] = "Hàn thiên cốc"
$map[395] = "Phóbảncấp120"
$map[396] = "Phóbảncấp130"
$map[397] = "Phóbảncấp140"
$map[398] = "Phóbảncấp150"
$map[399] = "ThiênKiều005"
$map[400] = "SânChạyĐua"
$map[401] = "PhóBản01"
$map[402] = "TuyệtTìnhCốc"
$map[403] = "ThủyPhóBản02"
$map[404] = "Phóbảnđộng3"
$map[405] = "cấp50(Động3)"
$map[406] = "Phóbảncấp70"
$map[407] = "Phóbảncấp90"
$map[408] = "Phóbảncấp100"
$map[409] = "Tóaiphóbản08"
$map[410] = "Xạphóbản09"
$map[411] = "Hồi quy cốc"
$map[412] = "Hồi quy cốc"
$map[413] = "Hồi quy cốc"
$map[414] = "Hồi quy cốc"
$map[415] = "Hồi quy cốc"
$map[416] = "Hồi quy cốc"
$map[417] = "Hồi quy cốc"
$map[418] = "Hồi quy cốc"
$map[419] = "Minh phủ"
$map[420] = "Thân thị đảm cấp 70"
$map[421] = "Phó bản linh 4"
$map[422] = "BàngBốiThành"
$map[423] = "HỏaSơn"
$map[424] = "AMãPhi"
$map[425] = "HoaDungĐộ"
$map[426] = "ÂmBình"
$map[427] = "HInet"
$map[428] = "Thiên Kiều 1"
$map[429] = "Thiên Kiều 2"
$map[430] = "Thiên Kiều 3"
$map[431] = "Thiên Kiều 4"
$map[432] = "Thiên Kiều 5"
$map[433] = "Thị Đảm"
$map[434] = "PhóBảnA"
$map[435] = "PhóBảnB"
$map[436] = "PhóbảnDis"
$map[437] = "ChâuNhai"
$map[438] = "Tần Lăng"
$map[439] = "Tần Lăng 2 ??"
$map[440] = "TrươngDịch"
$map[441] = "TửuTuyền"
$map[442] = "ĐônHoàng"
$map[443] = "NgọcMônQuan"
$map[444] = "LâuLan"
$map[445] = "CaoXương"
$map[446] = "QuyTư"
$map[447] = "VuĐiền"
$map[448] = "SơnLặc"
$map[449] = "ĐạiUyển"
$map[450] = "ThôngLính"
$map[451] = "Lôi Đài Ngụy"
$map[452] = "Lôi Đài Thục"
$map[453] = "Lôi Đài Ngô"
$map[454] = "Sân Tỷ Võ"
$map[455] = "SinhTửTrận"
$map[456] = "Người Tuyết"
$map[457] = "An Thượng"
$map[458] = "Việt Tây"
$map[459] = "Bình Di"
$map[460] = "Thả Lan"
$map[461] = "Hàn Giang"
$map[462] = "Tang Ca"
$map[463] = "Điền Trì"
$map[464] = "Lư Thủy"
$map[465] = "Giáp Sơn Khẩu"
$map[466] = "Bàn Xà Cốc"
$map[467] = "Lương Đô Cốc"
$map[468] = "Đào Hoa Khẩu"
$map[469] = "Ô Qua"
$map[470] = "Dát Tuyền"
$map[471] = "Thứ Nhật Sơn"
$map[472] = "Nhã Long Hà"
$map[473] = "Ngọa Đường"
$map[474] = "Tượng Hùng"
$map[475] = "Tô Bù"
$map[476] = "Sơn Âm 1"
$map[477] = "Sơn Âm 2"
$map[478] = "Tam Giang 1"
$map[479] = "Tam Giang 2"
$map[480] = "Ngân Khanh 1"
$map[481] = "Ngân Khanh 2"
$map[482] = "Bát Nạp 1"
$map[483] = "Bát Nạp 2"
$map[484] = "Bản Đồ 1"
$map[485] = "Bản Đồ 2"
$map[486] = "Bản Đồ 3"
$map[487] = "Bản Đồ 4"
$map[488] = "Bản Đồ 5"
$map[489] = "Bản Đồ 6"
$map[490] = "Bản Đồ 7"
$map[491] = "Bản Đồ 8"
$map[492] = "Yêu Linh động 2"
$map[493] = "Yêu Linh động 3"
$map[494] = "Yêu Linh động 4"
$map[495] = "Nam Bì Cung"
$map[496] = "Ly Ổ"
$map[497] = "Tiểu Bái"
$map[498] = "Phụng Nghi Đình"
$map[499] = "Thông Thiên Cung"
$map[500] = "Ma Ngục"
$map[501] = "Xi Vưu 1"
$map[502] = "Tần Lăng 2"
$map[503] = "Tần Lăng 3"
$map[504] = "Tần Lăng 4"
$map[505] = "Duyễn Châu"
$map[506] = "Bà Dương"
$map[507] = "Tần Lăng 1"
$map[508] = "Thạch Đình"
$map[509] = "Độc Long Đàm"
$map[510] = "Hàn Băng Động"
$map[511] = "Xi Vưu 5"
$map[512] = "Xi Vưu 6"
$map[513] = "Xi Vưu 7"
$map[514] = "Xi Vưu 8"
$map[515] = "Tình Nhân Cốc 1"
$map[516] = "Tình Nhân Cốc 2"
$map[517] = "Tình Nhân Cốc 3"
$map[518] = "Tình Nhân Cốc 4"
$map[519] = "Tình Nhân Cốc 5"
$map[520] = "Tình Nhân Cốc 6"
$map[521] = "Trần Thương"
$map[522] = "Kiếm Cát"
$map[523] = "Nam Trịnh"
$map[524] = "Kiến Uy"
$map[525] = "Dương Khê"
$map[526] = "Tà Cốc"
$map[527] = "Âm Bình"
$map[528] = "Lỗ Thành"
$map[529] = "Chợ nổi"
$map[530] = "Tây Đại Phủ"
$map[531] = "Đông Đại Phủ"
$map[532] = "Phàn Thành"
$map[533] = "Phàn Thành"
$map[534] = "Phàn Thành"
$map[535] = "Phàn Thành"
$map[536] = "Phàn Thành"
$map[537] = "Phàn Thành"
$map[538] = "Phàn Thành"
$map[539] = "Phàn Thành"
$map[540] = "Phàn Thành"
$map[541] = "Phàn Thành"
$map[542] = "Phàn Thành"
$map[543] = "Phàn Thành"
$map[544] = "Phàn Thành"
$map[545] = "Phàn Thành"
$map[546] = "Phàn Thành"
$map[547] = "Hoàng Cân"
$map[548] = "Hoàng Cân"
$map[549] = "Hoàng Cân"
$map[550] = "Hoàng Cân"
$map[551] = "Hoàng Cân"
$map[552] = "Hoàng Cân"
$map[553] = "Hoàng Cân"
$map[554] = "Hoàng Cân"
$map[555] = "Hoàng Cân"
$map[556] = "Hoàng Cân"
$map[557] = "Hoàng Cân"
$map[558] = "Hoàng Cân"
$map[559] = "Hoàng Cân"
$map[560] = "Hoàng Cân"
$map[561] = "Hoàng Cân"
$map[562] = "Trường Pha"
$map[563] = "Trường Pha"
$map[564] = "Trường Pha"
$map[565] = "Trường Pha"
$map[566] = "Trường Pha"
$map[567] = "Trường Pha"
$map[568] = "Trường Pha"
$map[569] = "Trường Pha"
$map[570] = "Trường Pha"
$map[571] = "Trường Pha"
$map[572] = "Trường Pha"
$map[573] = "Trường Pha"
$map[574] = "Trường Pha"
$map[575] = "Trường Pha"
$map[576] = "Trường Pha"
$map[577] = "Hỏa Long"
$map[578] = "Hỏa Long"
$map[579] = "Hỏa Long"
$map[580] = "Hỏa Long"
$map[581] = "Hỏa Long"
$map[582] = "Hỏa Long"
$map[583] = "Hỏa Long"
$map[584] = "Hỏa Long"
$map[585] = "Hỏa Long"
$map[586] = "Hỏa Long"
$map[587] = "Hỏa Long"
$map[588] = "Hỏa Long"
$map[589] = "Hỏa Long"
$map[590] = "Hỏa Long"
$map[591] = "Hỏa Long"
$map[592] = "Tần Lăng"
$map[593] = "Tần Lăng"
$map[594] = "Tần Lăng"
$map[595] = "Tần Lăng"
$map[596] = "Tần Lăng"
$map[597] = "Tần Lăng"
$map[598] = "Tần Lăng"
$map[599] = "Tần Lăng"
$map[600] = "Tần Lăng"
$map[601] = "Tần Lăng"
$map[602] = "Tần Lăng"
$map[603] = "Tần Lăng"
$map[604] = "Tần Lăng"
$map[605] = "Tần Lăng"
$map[606] = "Tần Lăng"
$map[607] = "Ma Đà"
$map[608] = "Ma Đà"
$map[609] = "Ma Đà"
$map[610] = "Ma Đà"
$map[611] = "Ma Đà"
$map[612] = "Ma Đà"
$map[613] = "Ma Đà"
$map[614] = "Ma Đà"
$map[615] = "Ma Đà"
$map[616] = "Ma Đà"
$map[617] = "Ma Đà"
$map[618] = "Ma Đà"
$map[619] = "Ma Đà"
$map[620] = "Ma Đà"
$map[621] = "Ma Đà"
$map[622] = "Xi Vưu"
$map[623] = "Xi Vưu"
$map[624] = "Xi Vưu"
$map[625] = "Xi Vưu"
$map[626] = "Xi Vưu"
$map[627] = "Xi Vưu"
$map[628] = "Xi Vưu"
$map[629] = "Xi Vưu"
$map[630] = "Xi Vưu"
$map[631] = "Xi Vưu"
$map[632] = "Thuyền Cỏ"
$map[633] = "Thuyền Cỏ"
$map[634] = "Thuyền Cỏ"
$map[635] = "Thuyền Cỏ"
$map[636] = "Thuyền Cỏ"
$map[637] = "Thuyền Cỏ"
$map[638] = "Thuyền Cỏ"
$map[639] = "Thuyền Cỏ"
$map[640] = "Thuyền Cỏ"
$map[641] = "Thuyền Cỏ"
$map[642] = "Hoa Dung Đạo"
$map[643] = "Hoa Dung Đạo"
$map[644] = "Hoa Dung Đạo"
$map[645] = "Hoa Dung Đạo"
$map[646] = "Hoa Dung Đạo"
$map[647] = "Hoa Dung Đạo"
$map[648] = "Hoa Dung Đạo"
$map[649] = "Hoa Dung Đạo"
$map[650] = "Hoa Dung Đạo"
$map[651] = "Hoa Dung Đạo"
$map[652] = "Lễ Đường"
$map[653] = "Valentine 50"
$map[654] = "Valentine 100"
$map[655] = "Lễ Đường"
$map[656] = "NamThạchĐình"
$map[657] = "BắcThạchĐình"
$map[658] = "TừĐường"
$map[659] = "ĐôngHưng"
$map[660] = "NamĐôngHưng"
$map[661] = "BắcĐôngHưng"
$map[662] = "ĐôngNamQuận"
$map[663] = "NamQuận"
$map[664] = "TâyNamQuận"
$map[665] = "VõXương"
$map[666] = "TâyTânThành"
$map[667] = "TânThành"
$map[668] = "ĐôngTânThành"
$map[669] = "Lễ Đường"
$map[670] = "Võ Đài Thiên Thủy"
$map[671] = "Võ Đài Thiên Thủy (Văn)"
$map[672] = "Võ Đài Thiên Thủy (Võ)"
$map[673] = "Lối vào Hộ Tào"
$map[674] = "Hoa Dung Đạo"
$map[675] = "Gia Lâm Đạo"
$map[676] = "Trường Bản Pha"
$map[677] = "Hàn Thiên Cốc"
$map[678] = "Hỏa Long"
$map[679] = "Bách Hoa Lâm"
$map[680] = "Phàn Thành"
$map[681] = "Bách hoa lâm"
$map[682] = "Túy phong lâm"
$map[683] = "Da lâm đạo"
$map[684] = "Hàn thiên cốc"
$map[685] = "Tần Lăng Cung"
$map[686] = "Vương Mẫu Lư"
$map[687] = "Cung Hoàng Đế"
$map[688] = "Như Giang Khẩu"
$map[689] = "Nội Điện"
$map[690] = "Hộ Tào Trường"
$map[691] = "U Châu"
$map[692] = "Phủ Tào Công"
$map[693] = "Trại Quan Đông"
$map[694] = "Trại Khăn Vàng"
$map[695] = "Trường Lạc Cung"
$map[696] = "Phàn Thành"
$map[697] = "Phàn Thành"
$map[698] = "Phàn Thành"
$map[699] = "Phàn Thành"
$map[700] = "Phàn Thành"
$map[701] = "Phàn Thành"
$map[702] = "Trường Pha"
$map[703] = "Trường Pha"
$map[704] = "Trường Pha"
$map[705] = "Trường Pha"
$map[706] = "Trường Pha"
$map[707] = "Trường Pha"
$map[708] = "Hoàng Cân"
$map[709] = "Hoàng Cân"
$map[710] = "Hoàng Cân"
$map[711] = "Hoàng Cân"
$map[712] = "Hoàng Cân"
$map[713] = "Hoàng Cân"
$map[714] = "Hỏa Long"
$map[715] = "Hỏa Long"
$map[716] = "Hỏa Long"
$map[717] = "Hỏa Long"
$map[718] = "Hỏa Long"
$map[719] = "Hỏa Long"
$map[720] = "Hoang Yêu Lâm"
$map[721] = "Đào Tiên Cảnh"
$map[722] = "Trận Khăn Vàng"
$map[723] = "Thảo phạt KV"
$map[724] = "Trận Cung Đình"
$map[725] = "TamCông-HoaHùng"
$map[726] = "ThậpThườngThị"
$map[727] = "TamAnh-LữBố"
$map[728] = "Đào Viên"
$map[729] = "AnhHùng quật khởi"
$map[730] = "Đào Viên"
$map[731] = "Đào Viên"
$map[732] = "AnhHùng quật khởi"
$map[733] = "AnhHùng quật khởi"
$map[734] = "QuanCông-HoaHùng"
$map[735] = "QuanCông-HoaHùng"
$map[736] = "ThậpThườngThị"
$map[737] = "ThậpThườngThị"
$map[738] = "TamAnh-LữBố"
$map[739] = "TamAnh-LữBố"
$map[740] = "ThấtCầmThấtThả"
$map[741] = "ThấtCầmThấtThả"
$map[742] = "ThấtCầmThấtThả"
$map[743] = "ThấtCầmThấtThả"
$map[744] = "ThấtCầmThấtThả"
$map[745] = "ThấtCầmThấtThả"
$map[746] = " Test 30"
$map[747] = "Test 31"
$map[748] = "Giáo Đài"
$map[749] = "Luyện Binh"
$map[750] = "Tu Sở"
$map[751] = "Thiên Đài"
$map[752] = "Tầng 2 Đại Hưng Sơn"
$map[753] = "Phòng Lăng Nội Thành"
$map[754] = "Tầng 2 Thiên Trụ Sơn"
$map[755] = "Xmas 1"
$map[756] = "Xmas 2"
$map[757] = "Xmas 3"
$map[758] = "Xmas 4"
$map[759] = "Biên Cảnh"
$map[760] = "Xích Bích"
$map[761] = "Thiên Kiếm Quy Lai"
$map[762] = "Tần Thủy Hoàng"
$map[763] = "Trụ Đế Thức Tỉnh"
$map[764] = "Bản đồ lớn"
$map[765] = "Chiến Trường"
$map[766] = "Chiến Trường"
$map[767] = "Chiến Trường"
$map[768] = "Chiến Trường"
$map[769] = "Thốc Long Động"
$map[770] = "Thốc Long Động"
$map[771] = "Thốc Long Động"
$map[772] = "Thốc Long Động"
$map[773] = "Chiến Trường 1"
$map[774] = "Chiến Trường 1"
$map[775] = "Chiến Trường 1"
$map[776] = "Chiến Trường 1"
$map[777] = "Danh Câu cốc"
$map[778] = "Danh Câu cốc"
$map[779] = "Danh Câu cốc"
$map[780] = "Danh Câu cốc"
$map[781] = "Tàng Bảo Các"
$map[782] = "Huyết Chiến trận"
$map[783] = "Đại Hưng Sơn"
$map[784] = "Phòng Lăng"
$map[785] = "Thiên Trụ Sơn"
$map[786] = "Tầng 2 Đại Hưng Sơn"
$map[787] = "Phòng Lăng Nội Thành"
$map[788] = "Tầng 2 Thiên Trụ Sơn"
$map[789] = "Duyễn Châu 2"
$map[790] = "Duyễn Châu 3"
$map[791] = "Duyễn Châu 4"
$map[792] = "Bà Dương 2"
$map[793] = "Bà Dương 3"
$map[794] = "Bà Dương 4"
$map[795] = "Hoằng Nông Cung 2"
$map[796] = "Hoằng Nông Cung 3"
$map[797] = "Hoằng Nông Cung 4"
$map[798] = "Thạch Đình 2"
$map[799] = "Thạch Đình 3"
$map[800] = "Thạch Đình 4"
$map[801] = "Độc Long Đàm"
$map[802] = "Độc Long Đàm"
$map[803] = "Độc Long Đàm"
$map[804] = "Độc Long Đàm"
$map[805] = "Hàn Băng Động"
$map[806] = "Hàn Băng Động"
$map[807] = "Hàn Băng Động"
$map[808] = "Hàn Băng Động"
$map[809] = "Hắc Ám Động "
$map[810] = "Hắc Ám Động 1"
$map[811] = "Hắc Ám Động 2"
$map[812] = "Hắc Ám Động 3"
$map[813] = "Hổ Dược 1"
$map[814] = "Hổ Dược 2"
$map[815] = "Hổ Dược 3"
$map[816] = "Hổ Dược 4"
$map[817] = "Long Đằng 1"
$map[818] = "Long Đằng 2"
$map[819] = "Long Đằng 3"
$map[820] = "Long Đằng 4"
$map[821] = "Hoa Tiên Lâm"
$map[822] = "Hoa Tiên Lâm"
$map[823] = "Hoa Tiên Lâm"
$map[824] = "Hoa Tiên Lâm"
$map[825] = "Ma Động 1"
$map[826] = "Ma Động 2"
$map[827] = "Ma Động 3"
$map[828] = "Ma Động 4"
$map[829] = "Yêu Động 1"
$map[830] = "Yêu Động 2"
$map[831] = "Yêu Động 3"
$map[832] = "Yêu Động 4"
$map[833] = "Tiên Giới"
$map[834] = "Tiên Giới"
$map[835] = "Tiên Giới"
$map[836] = "Tiên Giới"
$map[837] = "Ma Giới"
$map[838] = "Ma Giới"
$map[839] = "Ma Giới"
$map[840] = "Ma Giới"
$map[841] = "Bắc phạt Địch Đạo chiến"
$map[842] = "Bắc phạt Địch Đạo chiến"
$map[843] = "Bắc phạt Địch Đạo chiến"
$map[844] = "Bắc phạt Địch Đạo chiến"
$map[845] = "Bí cảnh hoạt động Đoan Ngọ"
$map[846] = "Phu H?n"
$map[847] = "Huy?n Lân Qu?t"
$map[848] = "Thôn dưới chân núi"
$map[849] = "Chiến trường 30 người"
$map[850] = "Chiến trường 50 người"
$map[851] = "Tôn Kiên và ngọc tỷ"
$map[852] = "Tôn Kiên và ngọc tỷ"
$map[853] = "Tôn Kiên và ngọc tỷ"
$map[854] = "Tôn Kiên và ngọc tỷ"
$map[855] = "Vùng đất ký ức"
$map[856] = "Thiên Kiếm Quy Lai"
$map[857] = "Minh Tưởng Địa Huyệt"
$map[858] = "Minh Tưởng Địa Huyệt"
$map[859] = "Minh Tưởng Địa Huyệt"
$map[860] = "Minh Tưởng Địa Huyệt"
$map[861] = "Tháp chấn yêu Võ Lăng"
$map[862] = "Tháp chấn yêu Tấn Dương"
$map[863] = "Tháp chấn yêu Bắc Hải"
$map[864] = "Vùng đất tu hành"
$map[865] = "TâyXuyên"
$map[866] = "Huy?n Lân Qu?t"
$map[867] = "Huy?n Lân Qu?t"
$map[868] = "Huy?n Lân Qu?t"
$map[869] = "Vùng ảo tưởng"
$map[870] = "Vùng ảo tưởng"
$map[871] = "Vùng ảo tưởng"
$map[872] = "Vùng ảo tưởng"
$map[873] = "Hang thủ(nhỏ) khu vực 1"
$map[874] = "Hang thủ(nhỏ) khu vực 2"
$map[875] = "Hang thủ(nhỏ) khu vực 3"
$map[876] = "Hang thủ(nhỏ) khu vực 4"
$map[877] = "Hang thủ(lớn) khu vực 1"
$map[878] = "Hang thủ(lớn) khu vực 2"
$map[879] = "Hang thủ(lớn) khu vực 3"
$map[880] = "Hang thủ(lớn) khu vực 4"
$map[881] = "Thảo nguyên Hạo Thố khu 1"
$map[882] = "Thảo nguyên Hạo Thố khu 2"
$map[883] = "Thảo nguyên Hạo Thố khu 3"
$map[884] = "Thảo nguyên Hạo Thố khu 4"
$map[885] = "Thảo nguyên Cẩm Thố khu 1"
$map[886] = "Thảo nguyên Cẩm Thố khu 2"
$map[887] = "Thảo nguyên Cẩm Thố khu 3"
$map[888] = "Thảo nguyên Cẩm Thố khu 4"
$map[889] = "Vùng đất tu hành"
$map[890] = "Test 2000"

$charnamekey = "charname"
$servernamekey= "servername"
$bossnamekey = "bossname"
$mapnamekey = "mapname"
$connectionkey = "connection"
$hpaddkey = "hpaddress"
$bosscountkey = "bosscount"
$attackbosskey = "attackboss"
$furykey = "fury"
$autokey = "ingameauto"
$attackkey = "attackstatus"
$xkey = "x"
$ykey = "y"


Global $memoryAddrArray = _AssocArray()
$memoryAddrArray($charnamekey) = "0x0361BCED"
$memoryAddrArray($servernamekey) = "0x0361FD83"
$memoryAddrArray($bossnamekey) = "0x005f5c98"
$memoryAddrArray($mapnamekey) = "0x0361FD74"
$memoryAddrArray($connectionkey) = "0x00618c00"
$memoryAddrArray($hpaddkey) = "0x0C65D080"
;$memoryAddrArray($bosscountkey) = "0x1E9894"
$memoryAddrArray($bosscountkey) = "0x005E9894"
$memoryAddrArray($attackbosskey) = "0x005f5d8c"
$memoryAddrArray($furykey) = "0x005f32c8"
$memoryAddrArray($autokey) = "0x005f4498"
$memoryAddrArray($attackkey) = "0x005f5e99"
$memoryAddrArray($xkey) = "0x005f5c88"
$memoryAddrArray($ykey) = "0x005f5e5c"
