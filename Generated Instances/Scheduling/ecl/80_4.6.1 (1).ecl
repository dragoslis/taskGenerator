:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[328,34077],[387,34268],[425,57751],[530,18568],[591,43137],[644,27107]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[535,39061],[693,59612]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,15,23,23,37,53,79,84,126,160,166,189,219,366,366,366,366,366]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(74),cost(54),duration(60),in([[54,18094],[93,7407],[131,2402],[234,12235],[238,44342],[316,21623],[326,49],[466,21780],[515,292],[607,578],[826,1444],[832,9116],[889,7942],[909,4704],[910,99],[970,5754],[997,2791]]),out([[145,71376],[495,38637],[654,34429],[684,32170],[717,45283]]),mutual_exclusions([])).
task(id(57),cost(32),duration(38),in([[607,4622],[651,4951],[889,31769]]),out([[310,28663],[595,48253],[702,41701],[909,75262],[958,62330]]),mutual_exclusions([])).
task(id(18),cost(55),duration(36),in([[126,29912],[133,4853],[136,35179],[178,548],[195,111],[315,4846],[366,623],[622,920],[808,431],[909,37631],[1120,561]]),out([[59,78600],[272,39029],[383,11654],[795,78532],[850,33581]]),mutual_exclusions([])).
task(id(23),cost(26),duration(27),in([[310,55],[568,22],[590,151],[778,115],[910,25465],[1077,5527],[1110,61]]),out([[199,35369],[479,41398],[515,74913],[621,38238],[1119,32862]]),mutual_exclusions([])).
task(id(29),cost(97),duration(32),in([[54,36189],[80,225],[146,33653],[153,7425],[189,7815],[280,1140],[383,1457],[524,4672],[544,13990],[595,188],[615,1679],[622,14720],[650,3275],[651,78],[722,89],[831,16313],[912,21842],[988,13653],[997,349],[1051,38589],[1099,14477]]),out([[487,51265],[563,54120],[584,35837],[631,40037],[803,16702],[858,39117]]),mutual_exclusions([])).
task(id(8),cost(92),duration(50),in([[3,407],[109,56354],[122,71958],[131,9611],[133,1213],[159,55778],[194,2408],[218,23191],[223,4598],[246,37626],[263,53799],[264,48550],[301,26720],[310,224],[326,12463],[341,2838],[350,16860],[355,44679],[360,55980],[369,2755],[386,47600],[413,50587],[415,13710],[458,32964],[459,20487],[466,681],[509,30476],[554,19881],[579,18853],[607,289],[608,50202],[614,16003],[615,420],[660,34491],[709,24376],[719,16080],[737,908],[745,7551],[778,1843],[782,27018],[800,8534],[812,29115],[889,496],[890,30885],[893,3830],[915,51622],[926,38816],[973,13199],[1001,757],[1026,54816],[1027,18420],[1034,3947],[1036,26000],[1052,31446],[1087,13194]]),out([[693,59612]]),mutual_exclusions([])).
task(id(26),cost(22),duration(52),in([[166,1028],[189,31262],[191,1932],[254,138],[257,2172],[280,18252],[326,195],[444,51140],[511,39385],[518,28300],[531,8876],[554,19880],[568,21],[569,33635],[584,35837],[592,289],[614,16003],[684,4021],[759,64356],[775,40037],[792,9942],[800,4267],[885,2615],[893,30644],[895,65989],[909,73],[925,11132],[943,15299],[960,63567],[1074,19172],[1100,15823],[1102,242],[1110,15649]]),out([[57,59836],[246,37626],[360,55980],[415,13710],[874,8695]]),mutual_exclusions([])).
task(id(44),cost(45),duration(36),in([[591,43137]]),out([[79,11364],[160,11524],[189,62524],[643,46342],[695,26381],[922,10847],[1025,9431]]),mutual_exclusions([])).
task(id(19),cost(22),duration(31),in([[187,8681],[209,4030],[326,24],[346,51768],[353,3021],[621,597],[662,661],[696,26420],[853,1018],[994,4626],[1001,12115],[1015,4805],[1034,493],[1080,9923],[1110,245]]),out([[64,56020],[331,50654],[372,53380],[638,76114],[859,53995],[1079,27422]]),mutual_exclusions([])).
task(id(73),cost(25),duration(47),in([[23,895],[37,1234],[84,532],[146,16827],[178,136],[254,276],[333,37],[382,38001],[622,230],[727,7421],[785,3537],[879,38786],[909,2352],[983,14327],[1004,40357],[1034,1973],[1049,29619],[1080,620]]),out([[210,18387],[473,22942],[598,40886],[601,42716],[614,64012],[809,16262]]),mutual_exclusions([])).
task(id(12),cost(37),duration(24),in([[3,203],[53,9425],[67,16636],[137,22144],[209,32236],[345,9526],[416,33253],[475,13992],[622,57],[650,6549],[666,38609],[738,9396],[826,5776],[837,2887],[845,2150],[893,1915],[912,5460],[943,15300],[959,1758],[983,3581],[1033,3871],[1052,61],[1074,19171]]),out([[77,8207],[85,79017],[712,45863],[755,67966],[1081,38780]]),mutual_exclusions([])).
task(id(16),cost(31),duration(42),in([[112,9667],[118,7418],[155,15833],[191,966],[194,19260],[235,70559],[257,1086],[331,25327],[479,41398],[527,17946],[529,65916],[590,19369],[595,754],[598,20443],[722,715],[800,34135],[822,19623],[954,24448],[1016,70564],[1033,1935],[1040,6673],[1052,15723],[1077,691],[1120,17950]]),out([[5,77509],[345,19051],[777,63079],[926,38816],[1116,46518]]),mutual_exclusions([])).
task(id(66),cost(79),duration(44),in([[366,78],[592,1155],[729,600],[922,678]]),out([[316,21623],[334,27234],[367,47888],[568,21764],[662,42317],[1052,62892]]),mutual_exclusions([])).
task(id(5),cost(85),duration(31),in([[166,8223],[178,1095],[438,1059],[622,28],[644,13553],[651,1238],[662,331],[778,7372],[909,294],[993,1133]]),out([[136,70357],[190,42844],[353,48328],[482,64928],[512,19916],[845,17199],[970,23014]]),mutual_exclusions([])).
task(id(70),cost(76),duration(11),in([[3,1627],[17,9320],[25,47855],[48,49250],[54,1131],[74,49213],[139,1999],[166,4111],[210,9193],[223,4598],[226,4536],[257,17376],[272,9757],[292,78151],[305,35413],[326,97],[356,8276],[369,1377],[401,26859],[464,1683],[524,4672],[562,14240],[619,37922],[644,847],[674,2990],[718,42619],[777,63079],[778,230],[867,24044],[912,10921],[962,11630],[993,142],[1065,8292],[1102,1934],[1104,20494],[1112,2015],[1115,1580]]),out([[16,22595],[232,51566],[364,66692],[540,18519],[950,36227],[1044,20713]]),mutual_exclusions([])).
task(id(40),cost(21),duration(50),in([[136,4397],[326,6231],[333,9249],[592,2309],[662,10579],[722,358],[785,7074],[808,6896],[816,870],[922,1356],[994,18507],[1001,190],[1033,15483]]),out([[369,44076],[418,51016],[560,55439],[628,65276],[862,46801]]),mutual_exclusions([])).
task(id(3),cost(96),duration(33),in([[17,18639],[23,7157],[145,4461],[148,33272],[170,6570],[189,489],[228,14444],[320,66397],[365,8706],[402,30166],[466,1361],[540,18519],[541,54018],[609,25277],[615,3358],[641,18704],[716,33502],[785,884],[837,11547],[859,3375],[910,398],[918,21334],[963,10362],[997,22327],[1034,15787],[1059,12521],[1074,38344],[1085,13543]]),out([[76,31730],[274,46350],[413,50587],[444,51140],[888,14882]]),mutual_exclusions([])).
task(id(10),cost(38),duration(59),in([[160,1440]]),out([[117,66800],[173,63092],[254,8816],[738,75169],[889,63538],[948,15389],[1120,35899]]),mutual_exclusions([])).
task(id(48),cost(99),duration(53),in([[84,8515],[145,8922],[153,7425],[209,1007],[302,24707],[303,3388],[357,484],[380,22876],[438,33899],[464,1684],[515,4682],[607,18488],[662,165],[761,8269],[832,18232],[911,17673],[922,85],[923,3303],[944,12565],[958,62330],[1065,1037],[1115,790]]),out([[112,38669],[534,48368],[895,65989],[901,43429],[1049,29619],[1060,76602]]),mutual_exclusions([])).
task(id(60),cost(39),duration(57),in([[23,28630],[133,9707],[209,1007],[310,1791],[366,19],[651,77],[853,4073],[922,85]]),out([[257,34751],[357,62038],[637,61877],[816,55708],[930,36407]]),mutual_exclusions([])).
task(id(2),cost(54),duration(12),in([[105,731],[247,62801],[590,4842],[621,4780],[816,3482],[860,70719],[1052,123],[1102,967],[1112,126]]),out([[27,63417],[139,63991],[555,28475],[959,56265],[1015,9610]]),mutual_exclusions([])).
task(id(71),cost(67),duration(14),in([[3,813],[105,11690],[136,4397],[170,26278],[177,33922],[272,1219],[280,2281],[357,969],[367,47888],[372,53380],[429,522],[436,75279],[459,20487],[515,37457],[534,6046],[595,94],[607,1155],[622,7360],[658,33130],[672,9837],[778,57],[852,9874],[861,47386],[879,19393],[997,174],[1066,4365],[1077,2764]]),out([[44,55346],[416,33253],[476,8351],[744,62823],[780,15451],[913,20383]]),mutual_exclusions([])).
task(id(69),cost(63),duration(25),in([[195,222]]),out([[308,66541],[366,19945],[576,24983],[607,73951],[1110,62597]]),mutual_exclusions([])).
task(id(67),cost(23),duration(27),in([[23,1789],[145,17844],[195,443],[315,1212],[351,63688],[400,30379],[438,8475],[537,11395],[568,680],[644,212],[692,41833],[826,11553],[877,556],[910,12733],[959,14066],[993,70],[1062,2218],[1065,4146],[1072,591],[1080,2481],[1098,1180],[1112,4030]]),out([[158,79781],[239,30377],[292,78151],[890,61770],[1004,40357],[1094,27503]]),mutual_exclusions([])).
task(id(27),cost(83),duration(12),in([[189,1954],[1120,1122]]),out([[195,28354],[219,55348],[729,76849],[778,14743],[1113,27477]]),mutual_exclusions([])).
task(id(61),cost(63),duration(43),in([[164,581],[178,274],[194,2408],[266,37043],[315,606],[357,31019],[418,1594],[421,9175],[495,9659],[590,9684],[695,26381],[737,227],[826,361],[907,2491],[989,3822],[1035,2163],[1059,783],[1098,148]]),out([[33,51375],[429,8366],[747,24725],[837,46187],[923,52856]]),mutual_exclusions([])).
task(id(43),cost(98),duration(35),in([[366,156],[590,303],[651,9902],[909,588]]),out([[3,26025],[22,74126],[80,14405],[164,74422],[247,62801],[438,67798],[691,16728]]),mutual_exclusions([])).
task(id(65),cost(33),duration(28),in([[93,3704],[195,7089],[439,22822],[592,18473],[737,454],[808,1724],[816,870],[853,254],[910,3183],[969,39213],[1015,601],[1077,11054],[1112,16121]]),out([[148,33272],[335,26199],[341,45415],[421,18349],[447,74606],[786,79151],[1033,30965]]),mutual_exclusions([])).
task(id(38),cost(63),duration(49),in([[84,4258],[133,607],[178,4381],[438,4237],[515,9364],[595,24127],[738,18792],[786,4947],[1098,147],[1110,489]]),out([[167,8394],[346,51768],[785,14149],[870,17350],[893,61288],[1065,33167]]),mutual_exclusions([])).
task(id(41),cost(95),duration(21),in([[3,203],[54,2262],[59,2456],[67,16636],[170,6569],[204,12923],[223,9197],[257,4344],[280,9126],[322,21537],[333,36],[429,2092],[476,8351],[530,18568],[583,66131],[628,8160],[650,13098],[722,1430],[729,150],[773,7854],[888,14882],[980,23110],[993,71],[1015,2403],[1060,9576],[1067,51547],[1072,592],[1094,27503],[1104,20493],[1115,395],[1119,257]]),out([[122,71958],[248,38392],[408,48045],[452,71207],[458,32964],[1036,26000]]),mutual_exclusions([])).
task(id(77),cost(69),duration(11),in([[3,6506],[37,1235],[59,1228],[118,1854],[133,303],[153,14851],[173,63092],[357,15510],[387,34268],[447,74606],[534,24184],[598,10221],[621,19119],[670,40034],[719,32159],[814,63283],[989,15285],[994,4627],[997,1395],[1064,6478],[1095,25862],[1099,28953],[1112,252]]),out([[47,63862],[223,18393],[756,68258],[943,61198],[954,24448]]),mutual_exclusions([])).
task(id(54),cost(78),duration(56),in([[178,8763],[190,42844],[333,145],[341,2838],[466,5445],[621,2390],[650,819],[662,1322],[729,9606],[804,29421],[808,13793],[907,9964],[955,30091],[1000,29186],[1059,391],[1077,173],[1098,9440],[1120,8975]]),out([[2,51523],[187,34723],[303,54206],[506,56791],[670,40034],[962,46521],[983,57307]]),mutual_exclusions([])).
task(id(6),cost(96),duration(43),in([[195,14177],[438,16950],[622,115],[808,431],[826,722],[889,15885],[1080,311],[1110,61]]),out([[15,9473],[84,34061],[315,77537],[432,70734],[466,43560],[969,39213]]),mutual_exclusions([])).
task(id(45),cost(68),duration(54),in([[16,22595],[75,17183],[101,53440],[139,2000],[145,4461],[195,1772],[204,12924],[210,4597],[303,3387],[345,9525],[369,1377],[375,51240],[383,728],[522,65827],[569,33635],[570,62352],[803,16702],[830,39912],[832,9116],[876,53056],[917,67932],[1012,8225],[1014,15910]]),out([[9,25023],[263,53799],[290,9636],[355,44679],[509,30476],[627,68444],[735,62042]]),mutual_exclusions([])).
task(id(21),cost(41),duration(51),in([[79,11364],[105,365],[164,9303],[178,2191],[662,83],[826,23],[909,73],[970,2877]]),out([[23,57260],[121,62544],[155,15833],[650,26197],[696,26420],[719,64319]]),mutual_exclusions([])).
task(id(31),cost(64),duration(17),in([[272,2439],[621,299],[922,339],[997,5582]]),out([[279,22033],[615,26867],[814,63283],[853,65175],[1098,18880]]),mutual_exclusions([])).
task(id(59),cost(60),duration(29),in([[17,4659],[37,19757],[80,225],[121,62544],[192,13953],[208,60],[341,11354],[366,4986],[542,26721],[622,1840],[729,19212],[738,2349],[989,30570],[1077,173]]),out([[228,57777],[811,59857],[832,72928],[867,24044],[873,23527],[980,23110],[1035,8655]]),mutual_exclusions([])).
task(id(51),cost(97),duration(29),in([[5,19377],[84,533],[158,39890],[208,953],[254,1102],[265,32366],[303,6776],[305,17706],[366,39],[418,3189],[429,1046],[475,6996],[534,6046],[595,1508],[727,14842],[729,150],[756,17064],[782,13510],[792,4971],[817,8690],[885,10458],[1059,1565],[1062,2218]]),out([[86,30971],[205,79453],[666,38609],[831,32627],[875,72810],[1104,40987]]),mutual_exclusions([])).
task(id(7),cost(72),duration(14),in([[5,19377],[22,74126],[84,1064],[105,23381],[160,2881],[192,6976],[277,30230],[296,34480],[322,10768],[357,7755],[373,32564],[537,22790],[563,54120],[595,6032],[654,34429],[719,2010],[722,2861],[795,78532],[809,16262],[837,2886],[839,74834],[997,174],[1051,9648],[1058,29078],[1059,3130],[1080,19845],[1111,75872],[1120,4487]]),out([[34,12041],[260,23092],[375,51240],[531,8876],[609,25277],[802,33495],[1067,51547]]),mutual_exclusions([])).
task(id(13),cost(40),duration(59),in([[219,55348],[568,340]]),out([[25,47855],[333,36997],[651,79218],[805,15729],[826,23106],[986,26096]]),mutual_exclusions([])).
task(id(17),cost(77),duration(13),in([[47,63862],[80,900],[191,483],[194,38520],[239,15188],[315,606],[344,54033],[515,293],[595,377],[641,1169],[644,1694],[773,7854],[780,15451],[782,13509],[808,862],[965,25766],[997,698],[1019,44224],[1052,62],[1072,37849],[1077,345],[1110,3912]]),out([[386,47600],[570,62352],[583,66131],[602,48846],[714,34604],[1026,54816],[1100,15823]]),mutual_exclusions([])).
task(id(49),cost(66),duration(36),in([[23,14315],[59,1228],[84,2129],[139,31996],[234,24469],[303,27103],[366,312],[615,6717],[651,2476],[786,9894],[808,27586],[859,3375],[993,9068],[1072,9462],[1102,120],[1115,25279]]),out([[17,74556],[53,75399],[436,75279],[792,79535],[1101,78527]]),mutual_exclusions([])).
task(id(22),cost(91),duration(50),in([[17,4660],[54,565],[125,61182],[133,19414],[166,514],[208,59],[310,896],[331,3166],[373,16281],[421,4587],[422,59641],[446,55507],[542,3340],[552,66313],[555,28475],[622,460],[719,4020],[751,13694],[826,181],[852,9874],[870,17350],[877,2224],[923,26428],[941,64536],[1014,31818],[1035,4328]]),out([[177,33922],[226,9073],[249,75114],[511,78770],[918,42668]]),mutual_exclusions([])).
task(id(79),cost(53),duration(22),in([[84,17030],[118,3709],[196,78029],[272,4879],[308,66541],[418,12754],[421,2294],[428,45142],[515,585],[592,36946],[641,9352],[658,16565],[738,587],[747,24725],[778,461],[859,26997],[885,1308],[911,8837],[983,7163],[1015,600],[1072,4731],[1080,39690],[1102,7735]]),out([[74,49213],[380,45752],[459,40974],[692,41833],[941,64536],[1074,76687],[1099,57906]]),mutual_exclusions([])).
task(id(32),cost(26),duration(31),in([[53,18850],[280,4563],[303,13552],[328,34077],[353,24164],[615,840],[638,19028],[719,1005],[738,1175],[808,3448],[893,15322],[910,1592],[923,13214],[959,3517],[981,30070],[1033,1935],[1064,3238],[1110,31299],[1119,513]]),out([[215,21108],[758,27074],[911,70691],[912,43684],[1019,44224],[1027,18420]]),mutual_exclusions([])).
task(id(24),cost(44),duration(21),in([[164,18606],[234,1529],[254,137],[272,19515],[310,56],[568,85],[590,1211],[644,6777],[729,38425],[816,13927],[910,199],[1040,26692],[1110,7825]]),out([[93,29629],[196,78029],[542,53441],[619,37922],[860,70719],[907,79710],[994,74027]]),mutual_exclusions([])).
task(id(78),cost(26),duration(43),in([[160,91],[164,1163],[191,121],[805,15729]]),out([[37,79028],[166,16445],[302,24707],[807,75125],[861,47386],[1040,53384],[1059,25042]]),mutual_exclusions([])).
task(id(56),cost(45),duration(51),in([[136,17589],[568,43],[590,75],[644,424],[1059,6261]]),out([[133,77655],[277,30230],[385,73953],[794,17688],[1077,22109],[1115,50558]]),mutual_exclusions([])).
task(id(72),cost(47),duration(47),in([[3,3253],[254,551],[778,3686],[826,90],[929,32175],[997,11164],[1052,246],[1080,310],[1119,4108]]),out([[54,72377],[522,65827],[743,56384],[808,55171],[1034,63146]]),mutual_exclusions([])).
task(id(35),cost(53),duration(16),in([[2,51523],[37,4939],[44,55346],[59,9825],[195,886],[205,39726],[226,4537],[276,36672],[333,578],[473,22942],[592,9237],[615,210],[644,3388],[662,5290],[725,56712],[737,14523],[756,17065],[761,1034],[800,4267],[817,17381],[830,9978],[862,46801],[877,4449],[910,6366],[912,5461],[923,3304],[1024,52241],[1060,19150],[1081,38780],[1112,504],[1120,560]]),out([[101,53440],[518,28300],[716,67004],[864,67979],[894,76950]]),mutual_exclusions([])).
task(id(9),cost(51),duration(25),in([[37,2470],[131,2403],[136,8795],[164,37211],[191,241],[208,476],[310,14332],[383,364],[622,3680],[628,4080],[738,4698],[816,6964],[910,99],[1052,983],[1101,78527]]),out([[72,61958],[238,44342],[322,43074],[401,26859],[800,68271],[989,61140]]),mutual_exclusions([])).
task(id(11),cost(31),duration(11),in([[33,51375],[234,3059],[466,681],[504,30666],[607,36976],[621,1195],[628,16319],[722,5722],[729,300],[792,2485],[826,2888],[889,1986],[893,1916],[930,36407],[1015,1201],[1034,493],[1040,834],[1062,4436],[1115,395]]),out([[296,68959],[400,30379],[745,30204],[817,34761],[944,25131],[960,63567],[981,30070]]),mutual_exclusions([])).
task(id(63),cost(24),duration(48),in([[23,3579],[54,4524],[208,119],[326,1558],[418,25508],[512,19916],[515,2341],[593,34430],[850,33581],[853,2037],[907,2490],[959,28133],[1072,2366],[1110,1956]]),out([[131,19221],[192,55810],[428,45142],[464,13468],[751,13694],[804,29421],[822,39246]]),mutual_exclusions([])).
task(id(64),cost(94),duration(45),in([[607,2311],[922,2712]]),out([[510,30501],[529,65916],[592,73892],[993,18135],[997,44654]]),mutual_exclusions([])).
task(id(28),cost(92),duration(58),in([[23,895],[54,9047],[75,17183],[85,39508],[112,19334],[178,17526],[189,15631],[194,4815],[195,3544],[213,56969],[234,1529],[239,15189],[280,1141],[385,73953],[504,7667],[505,16694],[511,39385],[647,34581],[681,24636],[738,587],[745,7551],[760,57163],[785,885],[802,33495],[831,16314],[853,16294],[858,39117],[894,38475],[911,35345],[936,14334],[959,1758],[962,2907],[1035,2164],[1052,3931],[1061,54818]]),out([[109,56354],[550,19459],[579,18853],[915,51622],[931,72254],[1090,12807]]),mutual_exclusions([])).
task(id(76),cost(19),duration(54),in([[208,1906],[595,94],[662,21158],[922,5423],[986,26096],[1110,122]]),out([[178,70102],[422,59641],[910,50930],[929,32175],[1102,30939]]),mutual_exclusions([])).
task(id(68),cost(31),duration(38),in([[178,137],[234,6117],[315,19384],[357,485],[369,11019],[383,5827],[464,6734],[515,1171],[568,10882],[592,577],[595,12063],[651,309],[737,1815],[1001,1514],[1065,2073],[1098,2360]]),out([[118,29670],[280,73007],[718,42619],[761,33075],[955,30091]]),mutual_exclusions([])).
task(id(25),cost(57),duration(55),in([[54,282],[59,4913],[105,5845],[131,4805],[164,581],[257,8688],[353,6041],[506,56791],[644,212],[650,1637],[737,3631],[761,16538],[859,6749],[963,10363],[1033,7741]]),out([[351,63688],[505,16694],[552,66313],[658,66260],[727,29684],[830,79824],[1064,12955]]),mutual_exclusions([])).
task(id(37),cost(74),duration(52),in([[118,14835],[204,25846],[228,28889],[334,27234],[357,3877],[366,1247],[369,5510],[504,15333],[590,38738],[621,9560],[638,4757],[651,19804],[674,23918],[822,4906],[837,23094],[889,3971],[890,30885],[970,1438],[993,567],[1051,9647],[1098,590]]),out([[373,65127],[485,56185],[524,9344],[527,17946],[681,49272]]),mutual_exclusions([])).
task(id(20),cost(42),duration(47),in([[160,360],[166,513],[310,3583],[366,2493],[590,76],[662,2645],[738,37585]]),out([[137,22144],[208,15246],[722,45773],[1091,36713],[1112,32241]]),mutual_exclusions([])).
task(id(58),cost(22),duration(56),in([[15,9473],[80,450],[118,927],[143,50413],[191,121],[208,7623],[331,6332],[369,22038],[380,22876],[392,24163],[425,57751],[568,170],[592,144],[607,144],[622,29],[681,24636],[727,3711],[729,4803],[792,2485],[864,67979],[873,11764],[877,8898],[918,21334],[994,37014],[1034,31573],[1040,834],[1119,128]]),out([[48,49250],[365,8706],[647,34581],[775,40037],[927,39927]]),mutual_exclusions([])).
task(id(4),cost(47),duration(30),in([[80,1801],[117,66800],[167,8394],[189,488],[192,6976],[228,7222],[326,779],[353,12082],[421,1147],[429,4183],[568,5441],[592,144],[607,72],[651,619],[807,75125],[816,27854],[856,13548],[909,9408],[962,2908],[1001,189],[1098,295]]),out([[170,52556],[276,36672],[746,75426],[1051,77179],[1062,17743],[1087,13194]]),mutual_exclusions([])).
task(id(30),cost(32),duration(54),in([[72,61958],[112,4834],[194,9630],[195,55],[209,2015],[228,7222],[333,2312],[438,530],[495,19319],[504,7666],[590,2421],[628,2039],[638,4758],[643,46342],[786,19788],[943,30599],[963,20725],[1014,15909],[1065,1036],[1115,3160],[1119,128],[1120,2244]]),out([[204,51693],[213,56969],[305,70826],[344,54033],[392,24163],[1085,54170]]),mutual_exclusions([])).
task(id(50),cost(48),duration(42),in([[27,63417],[93,1852],[195,55],[322,2692],[432,70734],[628,32638],[650,819],[672,9838],[722,179],[761,1033],[817,8690],[826,23],[859,13499],[873,5882],[877,1112],[885,1307],[909,18816],[988,6826],[1034,987],[1059,391],[1060,9575],[1062,8871],[1072,1183]]),out([[14,53067],[83,24988],[125,61182],[143,50413],[146,67306],[537,45580],[660,34491]]),mutual_exclusions([])).
task(id(34),cost(75),duration(14),in([[3,13013],[139,3999],[160,720],[192,27905],[254,2204],[272,1220],[322,2693],[333,18498],[418,1594],[568,2720],[761,4134],[830,19956],[832,36464],[845,4300],[1112,1008],[1113,27477],[1115,6320],[1119,8216]]),out([[194,77041],[198,64264],[338,31744],[674,47836],[856,13548],[885,20917]]),mutual_exclusions([])).
task(id(14),cost(34),duration(58),in([[53,4712],[83,12494],[93,14815],[105,1461],[158,19945],[166,2056],[254,4408],[333,289],[338,31744],[568,1360],[722,22887],[729,1201],[816,1741],[822,4905],[944,12566],[970,1438],[983,3582],[1060,38301],[1102,3867],[1119,1027]]),out([[725,56712],[782,54037],[879,77573],[925,11132],[1014,63637],[1016,70564]]),mutual_exclusions([])).
task(id(36),cost(28),duration(41),in([[14,13266],[54,283],[59,19650],[326,389],[333,4625],[466,2722],[605,32103],[641,4676],[674,5979],[691,16728],[719,1005],[909,1176],[923,6607],[1064,3239],[1079,27422],[1115,12639]]),out([[75,68732],[159,55778],[562,56960],[665,63483],[852,19748]]),mutual_exclusions([])).
task(id(33),cost(72),duration(56),in([[53,37700],[146,16826],[187,17362],[205,19864],[215,5277],[280,36504],[296,17240],[333,1156],[357,1939],[542,6680],[684,4021],[756,34129],[837,5773],[845,1074],[853,8147],[873,2941],[993,4534],[1001,379],[1040,1668],[1052,1965],[1080,1240],[1085,27085],[1112,8060],[1116,23259],[1119,2054]]),out([[554,39761],[605,64206],[773,15708],[784,39108],[1024,52241]]),mutual_exclusions([])).
task(id(62),cost(73),duration(22),in([[37,9879],[62,55306],[86,30971],[93,1851],[105,366],[158,19946],[322,5384],[326,3116],[429,523],[466,10890],[475,6996],[482,64928],[515,18728],[537,11395],[614,32006],[638,38057],[658,8282],[665,63483],[674,11959],[717,45283],[719,8040],[722,89],[758,27074],[786,39576],[794,17688],[822,9812],[988,6827],[1098,4720]]),out([[67,33272],[237,9536],[446,55507],[569,67270],[812,29115]]),mutual_exclusions([])).
task(id(15),cost(30),duration(48),in([[5,38755],[9,25023],[17,37278],[49,53051],[57,59836],[76,31730],[80,7203],[85,39509],[114,59947],[133,304],[139,7999],[187,4340],[199,35369],[205,19863],[209,16118],[248,38392],[249,75114],[257,542],[274,46350],[290,9636],[353,3020],[379,40144],[382,19000],[408,48045],[452,71207],[464,3367],[465,55222],[485,56185],[487,51265],[495,4830],[542,13360],[550,19459],[598,10222],[605,32103],[607,9244],[615,13434],[627,68444],[672,19676],[716,33502],[727,3710],[735,62042],[745,15102],[746,75426],[761,2067],[873,2940],[874,8695],[931,72254],[937,68505],[989,3821],[996,56812],[1001,3029],[1025,9431],[1044,20713],[1080,4961],[1090,12807],[1102,121]]),out([[535,39061]]),mutual_exclusions([])).
task(id(55),cost(79),duration(28),in([[53,4712],[75,34366],[77,8207],[105,2923],[133,2427],[160,90],[164,2326],[191,7727],[260,23092],[296,17239],[305,17707],[315,9692],[326,24],[333,72],[341,5677],[364,66692],[542,3340],[601,42716],[602,48846],[621,149],[641,37408],[662,41],[729,2402],[744,62823],[800,17068],[811,59857],[830,9978],[879,19394],[901,43429],[1066,4365]]),out([[49,53051],[114,59947],[350,16860],[608,50202],[973,13199],[996,56812]]),mutual_exclusions([])).
task(id(75),cost(19),duration(60),in([[160,5762],[164,4651],[178,35051],[191,15455],[208,238],[366,19],[383,2914],[590,605],[592,4618],[826,45],[845,1075],[853,509],[909,147],[1040,13346]]),out([[62,55306],[209,64472],[234,48938],[641,74816],[877,17795],[1084,68086],[1095,25862]]),mutual_exclusions([])).
task(id(39),cost(48),duration(42),in([[310,112],[651,155],[889,496],[1052,7861],[1110,978]]),out([[126,29912],[191,30910],[356,8276],[593,34430],[737,29047],[1080,79381]]),mutual_exclusions([])).
task(id(46),cost(98),duration(56),in([[189,977],[315,2423],[383,364],[510,30501],[576,24983],[1084,68086],[1102,483],[1112,125]]),out([[105,46762],[266,37043],[439,22822],[760,57163],[1001,24231],[1072,75698]]),mutual_exclusions([])).
task(id(1),cost(88),duration(25),in([[14,26534],[34,12041],[80,3601],[118,927],[145,35688],[198,64264],[209,8059],[310,7166],[315,38768],[331,12663],[341,22708],[418,6377],[480,51263],[534,12092],[562,28480],[621,149],[658,8283],[700,43374],[712,45863],[714,34604],[778,58],[785,1769],[853,32588],[907,39855],[911,8836],[913,20383],[948,15389],[962,5815],[970,11507],[989,7642],[993,283],[1072,18924],[1077,1382],[1099,14476],[1102,15470],[1116,23259]]),out([[218,23191],[301,26720],[465,55222],[709,24376],[937,68505]]),mutual_exclusions([])).
task(id(80),cost(33),duration(57),in([[133,38827],[187,4340],[335,26199],[607,72],[637,61877],[641,1169],[684,16085],[722,11443],[737,7262],[743,56384],[792,39768],[910,796],[959,7033],[994,9253]]),out([[235,70559],[265,32366],[382,76002],[936,14334],[963,41450],[988,27306],[1066,8730]]),mutual_exclusions([])).
task(id(42),cost(96),duration(53),in([[37,39514],[139,15998],[160,180],[170,13139],[208,3812],[279,22033],[595,3016],[638,9514],[641,2338],[684,8043],[786,4946],[885,5229],[889,993],[893,7661],[907,4982],[983,28654],[1119,16431]]),out([[153,29701],[320,66397],[475,27984],[504,61332],[672,78703],[876,53056],[1058,29078]]),mutual_exclusions([])).
task(id(53),cost(70),duration(40),in([[14,13267],[59,39300],[64,56020],[189,3908],[215,5277],[232,51566],[310,448],[366,9973],[373,16282],[382,19001],[421,1146],[438,529],[495,4829],[560,55439],[615,209],[631,40037],[845,8600],[875,72810],[962,23261],[1034,7893],[1085,13542],[1091,36713]]),out([[541,54018],[700,43374],[759,64356],[965,25766],[1012,8225],[1061,54818],[1111,75872]]),mutual_exclusions([])).
task(id(52),cost(82),duration(25),in([[83,12494],[112,4834],[191,3864],[210,4597],[215,10554],[237,9536],[257,543],[331,3166],[438,2119],[562,14240],[628,2040],[651,39609],[672,39352],[674,2990],[755,67966],[784,39108],[792,19884],[853,255],[877,556],[894,38475],[907,19928],[922,169],[927,39927],[950,36227],[993,2267],[1001,6058],[1040,3337],[1051,19295],[1052,491],[1065,16583]]),out([[264,48550],[379,40144],[402,30166],[544,13990],[839,74834],[917,67932]]),mutual_exclusions([])).
task(id(47),cost(39),duration(50),in([[662,42],[702,41701],[737,227],[778,921]]),out([[326,24925],[480,51263],[590,77475],[622,29439],[1000,29186]]),mutual_exclusions([])).
