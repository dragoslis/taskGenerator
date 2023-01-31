:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[650,46271],[658,110312],[694,40740],[836,82835],[1422,137782],[1734,129795]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[1519,73137],[1705,49482]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,14,33,37,38,47,55,68,89,113,121,142,148,186,249,371,465,1169,1169]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(107),cost(32),duration(31),in([[10,6473],[416,579],[763,13510],[1227,27215],[1236,51919],[1354,62560],[1472,11921],[1570,29572],[1621,98834],[1642,52390],[1769,11604],[1798,65707]]),out([[729,45714],[744,65505],[856,75911],[1001,103651],[1593,126489]]),mutual_exclusions([])).
task(id(127),cost(36),duration(26),in([[631,30946],[787,6805],[1134,3323],[1162,14445],[1523,1125],[1548,40672],[1669,2000]]),out([[171,97524],[214,59737],[392,66629],[1161,83888]]),mutual_exclusions([])).
task(id(63),cost(72),duration(29),in([[717,14794],[824,128628],[855,72540],[892,6708],[1632,22419],[1665,68618]]),out([[195,116048],[977,87114],[1118,125680],[1486,143770]]),mutual_exclusions([])).
task(id(83),cost(60),duration(52),in([[14,556],[122,43839],[178,1851],[241,2241],[574,12156],[711,37873],[726,33288],[962,49677],[1000,622],[1043,378],[1087,5628],[1102,8352],[1131,4215],[1449,31837],[1569,52651]]),out([[89,28400],[998,147981],[1285,45354],[1353,25490]]),mutual_exclusions([])).
task(id(50),cost(40),duration(50),in([[146,15546],[286,46753],[322,552],[351,108346],[422,9590],[490,24],[510,14907],[556,65483],[1090,92361],[1121,39005],[1133,630],[1569,26325],[1614,2287],[1712,8616]]),out([[217,121152],[1251,77572],[1624,42386]]),mutual_exclusions([])).
task(id(150),cost(31),duration(13),in([[1667,2214],[1734,129795]]),out([[47,93260],[442,15758],[1660,44143]]),mutual_exclusions([])).
task(id(8),cost(89),duration(42),in([[71,44801],[607,17889],[629,129681],[670,17696],[768,1059],[981,22370],[1018,48526],[1065,103586],[1087,22511],[1302,33817],[1467,54482],[1635,10499],[1741,63658],[1770,15519],[1771,126247],[1776,17970],[1793,12875]]),out([[266,62569],[849,135083],[895,86929],[1063,121601]]),mutual_exclusions([])).
task(id(111),cost(20),duration(51),in([[465,32992],[490,198],[556,16370],[573,550],[960,34056],[1730,21772]]),out([[1134,106349],[1155,60693],[1188,83577],[1471,96720]]),mutual_exclusions([])).
task(id(105),cost(72),duration(22),in([[937,102],[1399,4598],[1669,4001],[1730,43544],[1757,128]]),out([[397,126566],[403,143565],[1133,80527],[1637,17039]]),mutual_exclusions([])).
task(id(79),cost(47),duration(59),in([[249,173],[465,8248],[868,64958],[1000,2491],[1704,1642]]),out([[69,140541],[813,74529],[1693,115376]]),mutual_exclusions([])).
task(id(37),cost(40),duration(38),in([[68,444],[172,23804],[181,59427],[322,17662],[386,1442],[465,515],[605,27441],[650,46271],[828,4301],[891,4026],[995,6130],[1155,60693],[1252,37098],[1591,35013],[1594,652],[1603,12100],[1712,34463],[1741,3978]]),out([[136,70102],[321,127632],[763,108075],[1476,147218]]),mutual_exclusions([])).
task(id(49),cost(77),duration(33),in([[117,470],[195,29012],[289,8833],[387,127876],[440,78278],[519,8974],[622,58268],[634,104966],[678,51286],[720,34588],[813,37265],[891,4025],[906,55822],[995,12261],[1066,72639],[1251,77572],[1289,19806],[1504,2506],[1563,1775],[1695,69812],[1736,35066]]),out([[60,38295],[582,132284],[1197,66264]]),mutual_exclusions([])).
task(id(30),cost(72),duration(38),in([[90,51],[182,22133],[188,40540],[198,20473],[290,85811],[426,5905],[763,54037],[892,6707],[1172,39306],[1187,5295],[1266,2237],[1461,35729]]),out([[115,51719],[607,143109],[840,110235]]),mutual_exclusions([])).
task(id(93),cost(60),duration(35),in([[249,1392],[510,59628],[1619,54068],[1775,19701],[1789,2366]]),out([[188,81080],[440,78278],[547,91056],[1586,132659]]),mutual_exclusions([])).
task(id(43),cost(94),duration(41),in([[31,38499],[115,6464],[146,3887],[320,32501],[375,4438],[1476,18403],[1486,8986],[1523,36001],[1615,70558],[1700,57435]]),out([[687,36729],[724,143899],[1289,19806],[1596,27518],[1772,15350]]),mutual_exclusions([])).
task(id(46),cost(59),duration(30),in([[5,7374],[218,29535],[442,1970],[509,9373],[573,1101],[719,59026],[787,13610],[907,87894],[963,18636],[1091,50932],[1237,365],[1433,188],[1473,143628],[1487,56617],[1741,15915]]),out([[193,109140],[700,85970],[841,59246],[1621,98834]]),mutual_exclusions([])).
task(id(96),cost(16),duration(31),in([[10,25894],[47,23315],[117,471],[129,10264],[161,15469],[217,30288],[289,8832],[319,12808],[389,70415],[509,74984],[1102,33407],[1118,125680],[1162,1806],[1188,41788],[1453,17136],[1523,2250]]),out([[87,126028],[297,57752],[789,77118],[1216,74664],[1503,102590]]),mutual_exclusions([])).
task(id(106),cost(97),duration(53),in([[36,91],[68,7099],[69,35135],[231,2369],[244,1135],[262,2058],[289,35328],[352,12221],[394,26939],[506,4257],[637,11303],[1035,5596],[1133,40263],[1169,2159],[1187,10591],[1339,7127],[1348,11263],[1524,3282],[1611,808],[1667,553],[1769,46416]]),out([[33,44987],[1109,106670],[1376,54403],[1448,101084],[1487,113233]]),mutual_exclusions([])).
task(id(88),cost(35),duration(26),in([[90,1646],[573,2202],[1396,34679],[1730,5443]]),out([[939,17479],[1611,25856],[1619,108136],[1649,58503]]),mutual_exclusions([])).
task(id(81),cost(98),duration(37),in([[121,11156],[322,70649],[619,2330],[960,2128],[1133,2516],[1174,15956],[1302,16908],[1341,23929],[1646,1644]]),out([[166,66363],[389,140829],[862,137161],[1441,19806],[1727,97192]]),mutual_exclusions([])).
task(id(117),cost(77),duration(41),in([[331,1159],[375,35503],[558,86459],[559,12590],[839,150],[1000,39850],[1162,28891],[1433,24114],[1614,1144],[1619,27034],[1769,2901]]),out([[117,60231],[1179,94859],[1646,105190]]),mutual_exclusions([])).
task(id(137),cost(77),duration(37),in([[160,115581],[171,48762],[217,60576],[241,2240],[321,127632],[619,9322],[628,4697],[778,4804],[912,106790],[916,14006],[1043,755],[1237,183],[1242,13038],[1484,18851],[1646,13149],[1735,32548],[1751,8121]]),out([[142,57340],[260,143921],[776,101512]]),mutual_exclusions([])).
task(id(84),cost(54),duration(37),in([[403,8973],[549,2009],[825,8834],[909,1896],[1035,5597],[1252,18549],[1379,15968],[1422,137782],[1646,52595],[1757,2034]]),out([[306,78436],[1402,50215],[1632,89674]]),mutual_exclusions([])).
task(id(87),cost(18),duration(51),in([[36,11596],[117,15058],[302,2711],[331,9272],[836,82835],[1230,74407],[1769,1450]]),out([[286,46753],[1087,45022],[1136,40940],[1150,118528]]),mutual_exclusions([])).
task(id(34),cost(42),duration(59),in([[113,35447],[295,21339],[320,32501],[375,17751],[386,2885],[627,36590],[628,18789],[698,89899],[774,30173],[937,408],[1028,10511],[1045,56919],[1076,45771],[1139,91567],[1252,74197],[1271,5244],[1290,105772],[1351,36360],[1523,4500],[1596,27518],[1635,20999],[1646,411],[1736,17533]]),out([[431,15571],[1175,61488],[1176,52677]]),mutual_exclusions([])).
task(id(130),cost(46),duration(12),in([[55,15374],[87,63014],[331,1159],[465,65984],[482,37110],[605,27440],[655,10043],[682,25464],[720,4323],[937,816],[1060,15906],[1102,8352],[1175,61488],[1374,58067],[1548,2542],[1562,43],[1632,5604],[1653,62781],[1677,123658]]),out([[672,20613],[714,112349],[767,50813],[1066,72639],[1191,139337]]),mutual_exclusions([])).
task(id(128),cost(73),duration(33),in([[442,492],[1780,17388]]),out([[122,43839],[510,119257],[1069,106433],[1433,48228]]),mutual_exclusions([])).
task(id(140),cost(75),duration(36),in([[68,222],[314,8766],[403,35891],[510,7454]]),out([[401,108876],[559,50361],[817,16420],[888,70936]]),mutual_exclusions([])).
task(id(121),cost(57),duration(53),in([[161,30939],[403,71782],[437,113351],[490,6347],[554,10211],[593,16485],[795,104975],[1227,54430],[1400,102027]]),out([[634,104966],[719,118052],[1139,91567]]),mutual_exclusions([])).
task(id(55),cost(35),duration(44),in([[442,3940],[937,13060],[943,488],[1000,19925],[1081,107]]),out([[465,131967],[795,104975],[1051,103765]]),mutual_exclusions([])).
task(id(103),cost(17),duration(24),in([[14,557],[90,13165],[117,30116],[510,3727],[943,976],[1094,14116],[1121,4876],[1169,69080],[1302,67634],[1563,1774]]),out([[44,138641],[256,32489],[962,49677],[1492,117419],[1717,146913]]),mutual_exclusions([])).
task(id(123),cost(86),duration(51),in([[186,2544],[195,14506],[244,18158],[249,696],[442,8],[475,17258],[631,3868],[827,9034],[892,13416],[937,204],[1174,1994]]),out([[161,123755],[215,66694],[368,88541],[655,80344],[670,35392]]),mutual_exclusions([])).
task(id(122),cost(94),duration(36),in([[38,41656],[60,38295],[134,575],[241,4481],[292,50208],[314,17534],[319,12808],[513,22215],[653,10862],[720,2162],[729,45714],[839,9610],[998,36995],[1061,69582],[1093,1326],[1237,11688],[1366,4786],[1503,102590],[1681,1512],[1689,37680]]),out([[285,129362],[361,17951],[997,103671],[1520,61967],[1600,95498]]),mutual_exclusions([])).
task(id(41),cost(70),duration(50),in([[69,2196],[86,62664],[90,411],[134,9193],[358,16783],[495,24977],[525,74412],[574,3039],[579,118946],[768,1060],[774,30173],[840,110235],[960,17028],[1035,44774],[1094,56464],[1312,4311],[1386,63531],[1399,18391],[1476,18402],[1524,6565],[1594,2609],[1635,5250],[1717,36728],[1780,8694]]),out([[151,53272],[820,15347],[1107,144839]]),mutual_exclusions([])).
task(id(110),cost(49),duration(58),in([[36,1450],[264,60638],[394,1684],[442,4],[487,2554],[676,70506],[813,1165],[1081,857],[1112,63041],[1134,831],[1186,7580],[1237,46],[1527,30193],[1591,17507],[1611,6464],[1704,3285]]),out([[66,101277],[774,120693],[1138,79248]]),mutual_exclusions([])).
task(id(146),cost(41),duration(32),in([[249,11134],[465,16496],[486,573],[655,40172],[891,64413],[1164,23864],[1237,1461],[1619,13517],[1751,16243],[1769,363]]),out([[1548,81344],[1563,56796],[1723,60629]]),mutual_exclusions([])).
task(id(116),cost(68),duration(51),in([[45,28739],[117,7529],[172,11902],[372,113349],[502,97999],[519,17947],[582,132284],[652,18604],[653,5431],[693,97229],[747,6611],[815,27187],[825,4417],[937,3265],[943,1952],[1043,189],[1051,25941],[1250,139940],[1310,16069],[1453,8568],[1586,16582],[1667,138]]),out([[460,38399],[493,112635],[684,87303],[944,69596],[1505,65291]]),mutual_exclusions([])).
task(id(7),cost(76),duration(14),in([[442,15],[449,39324],[787,27220],[825,17668],[920,39263],[1022,4325],[1028,5256],[1138,39624],[1143,21300],[1231,66326],[1328,37288],[1717,36728]]),out([[387,127876],[936,28066],[1450,16921],[1466,114780],[1615,70558]]),mutual_exclusions([])).
task(id(145),cost(82),duration(11),in([[115,25860],[195,7253],[241,35848],[295,5335],[307,130975],[768,2118],[815,54374],[828,4301],[861,21144],[906,27911],[1131,33723],[1134,1662],[1187,5296],[1191,139337],[1197,66264],[1271,10487],[1328,74576],[1453,8568],[1472,23844],[1516,101082],[1741,3979],[1793,12876]]),out([[3,87998],[229,59841],[1065,103586],[1484,18851],[1642,52390]]),mutual_exclusions([])).
task(id(35),cost(50),duration(16),in([[188,2534],[244,567],[306,78436],[391,8997],[490,793],[772,8898],[815,13594],[1231,16582],[1461,8932],[1492,58710],[1667,4428],[1700,57435],[1716,70775],[1757,1017],[1783,117009]]),out([[63,145961],[506,17028],[1677,123658]]),mutual_exclusions([])).
task(id(71),cost(84),duration(24),in([[146,121],[178,7402],[1433,377],[1480,116341],[1619,6758],[1769,91]]),out([[302,86757],[375,142011],[494,18958],[1528,89551]]),mutual_exclusions([])).
task(id(60),cost(29),duration(31),in([[47,1457],[272,2390],[291,36408],[394,1684],[403,4486],[701,89993],[891,8052],[909,1896],[1164,5965],[1492,58709],[1563,14199],[1571,101552],[1591,8753],[1667,8856]]),out([[289,141313],[740,73498],[745,31921],[828,34407]]),mutual_exclusions([])).
task(id(31),cost(86),duration(12),in([[37,74013],[302,10845],[1060,31812],[1174,499],[1524,13129],[1586,8291],[1646,410],[1716,17694],[1757,508]]),out([[787,54439],[891,128825],[991,114008],[1035,89548],[1132,62746]]),mutual_exclusions([])).
task(id(74),cost(69),duration(25),in([[68,14198],[322,35324],[839,300],[1028,5255],[1186,15160],[1226,846]]),out([[14,35633],[960,136224],[1304,120355],[1315,29689],[1704,26276]]),mutual_exclusions([])).
task(id(104),cost(42),duration(14),in([[47,22],[401,13609],[717,59176],[789,77118],[960,68112],[1133,1258],[1231,16582],[1312,8620],[1399,36783],[1461,4466],[1532,3130],[1574,24814],[1594,40],[1681,24207],[1712,1077]]),out([[364,96776],[459,36299],[676,70506]]),mutual_exclusions([])).
task(id(44),cost(23),duration(28),in([[47,2914],[69,70271],[129,20527],[188,10135],[498,22996],[510,466],[726,16644],[1150,7408],[1237,23375],[1460,73820],[1594,163],[1619,1690]]),out([[426,23618],[878,33563],[1504,40110]]),mutual_exclusions([])).
task(id(119),cost(25),duration(24),in([[47,46],[178,29609],[322,4416],[995,3065]]),out([[200,76051],[226,95222],[1186,121280],[1747,49139],[1751,32485]]),mutual_exclusions([])).
task(id(59),cost(75),duration(14),in([[148,13554],[230,6131],[279,33137],[302,5422],[525,9301],[547,91056],[787,3402],[906,6978],[1051,101],[1138,39624],[1242,52153],[1348,11264],[1504,10028],[1523,9000],[1563,28398],[1603,48402],[1635,2624],[1667,17712]]),out([[245,77275],[1351,145441],[1375,60775],[1711,110280]]),mutual_exclusions([])).
task(id(65),cost(19),duration(19),in([[37,578],[519,35894],[1237,730],[1266,17895],[1611,3232],[1784,2727]]),out([[358,67131],[416,18512],[978,63933],[1421,104751],[1741,127316]]),mutual_exclusions([])).
task(id(16),cost(40),duration(29),in([[146,31092],[573,17619],[937,102]]),out([[116,43331],[267,85666],[314,140271],[1669,32006],[1673,85016]]),mutual_exclusions([])).
task(id(5),cost(35),duration(55),in([[47,729],[69,549],[146,1943],[230,383],[262,2058],[1188,20894]]),out([[184,101318],[892,107326],[989,75334],[1112,63041],[1524,52516]]),mutual_exclusions([])).
task(id(78),cost(48),duration(25),in([[68,887],[129,5132],[181,29714],[302,43378],[490,99],[758,50627],[955,64994],[1131,8431],[1399,4597],[1594,10435],[1712,270],[1777,66125]]),out([[487,40867],[558,86459],[717,118351]]),mutual_exclusions([])).
task(id(73),cost(29),duration(30),in([[89,7100],[181,7428],[272,19122],[394,6735],[416,2314],[487,20434],[574,6078],[813,4658],[1000,623],[1051,811],[1064,13516],[1150,59264],[1269,5865],[1364,39636],[1486,8986],[1584,106883],[1665,17154],[1775,4925]]),out([[34,51423],[177,56120],[1147,91415],[1310,32137],[1700,114870]]),mutual_exclusions([])).
task(id(76),cost(27),duration(53),in([[386,5770],[403,1122],[475,4314],[556,32741],[778,9609],[839,4805],[1087,11255],[1131,16861],[1402,3138],[1614,572]]),out([[134,36773],[664,110763],[802,45737]]),mutual_exclusions([])).
task(id(118),cost(72),duration(31),in([[33,44987],[34,51423],[245,38638],[272,38245],[297,57752],[392,16657],[631,1934],[658,110312],[781,72744],[905,90145],[937,52241],[978,63933],[1051,12971],[1168,25112],[1180,24821],[1240,120578],[1453,34272],[1548,10168],[1555,67881],[1594,5217],[1653,31390],[1775,2463],[1784,5454]]),out([[647,75052],[797,35736],[1007,149018]]),mutual_exclusions([])).
task(id(98),cost(87),duration(60),in([[68,28397],[465,4124],[1043,1510],[1150,29632],[1341,5982],[1649,58503],[1704,13138]]),out([[148,27109],[198,20473],[394,107758],[1194,68066]]),mutual_exclusions([])).
task(id(57),cost(42),duration(58),in([[694,40740]]),out([[68,113587],[90,52662],[696,25468],[868,64958]]),mutual_exclusions([])).
task(id(24),cost(98),duration(50),in([[5,14748],[69,274],[121,2789],[171,24381],[249,348],[364,24194],[431,15571],[506,4257],[606,81457],[652,1163],[744,65505],[828,8602],[1104,53492],[1287,87179],[1398,139452],[1441,9903],[1593,126489],[1769,725],[1789,18928]]),out([[629,129681],[681,104847],[1019,52977],[1025,31728]]),mutual_exclusions([])).
task(id(29),cost(56),duration(20),in([[490,25],[1081,1714],[1562,22037]]),out([[710,53350],[1169,138160],[1266,35789],[1400,102027],[1681,96829]]),mutual_exclusions([])).
task(id(147),cost(66),duration(55),in([[181,3714],[186,10179],[490,12694],[513,11107],[611,20492],[653,5431],[664,1731],[678,25643],[712,36238],[724,143899],[813,2329],[827,9035],[833,131673],[1043,6040],[1051,203],[1337,33391],[1632,44837],[1704,411],[1789,4732]]),out([[26,39450],[544,145124],[593,16485],[1473,143628]]),mutual_exclusions([])).
task(id(129),cost(63),duration(43),in([[27,32076],[129,41055],[1237,91],[1594,41]]),out([[573,140955],[833,131673],[1379,127747]]),mutual_exclusions([])).
task(id(120),cost(95),duration(32),in([[230,24524],[1226,422]]),out([[129,82110],[446,54184],[844,99531],[1757,130162]]),mutual_exclusions([])).
task(id(114),cost(43),duration(32),in([[1769,23208]]),out([[27,64151],[954,44325],[1028,42045],[1546,67357],[1703,92477]]),mutual_exclusions([])).
task(id(58),cost(58),duration(33),in([[244,36317],[556,16371],[628,9395],[813,9316],[1133,20132],[1142,12089],[1703,46239],[1730,10886]]),out([[622,58268],[818,118710],[827,144558],[1164,47727],[1461,71458]]),mutual_exclusions([])).
task(id(17),cost(68),duration(38),in([[69,17568],[148,1694],[231,4738],[244,283],[272,4781],[559,25180],[717,7396],[1000,4981],[1133,10066],[1741,31829]]),out([[543,78186],[1419,18646],[1532,50074],[1775,78805]]),mutual_exclusions([])).
task(id(45),cost(67),duration(41),in([[45,28738],[177,28060],[229,59841],[262,8233],[426,11809],[442,31],[486,143],[495,12488],[519,71788],[578,125253],[628,37579],[664,55382],[678,25642],[720,69176],[991,114008],[1186,30320],[1611,404],[1645,20177],[1716,4423],[1717,73457],[1793,51501]]),out([[38,41656],[308,19617],[1250,139940],[1570,29572]]),mutual_exclusions([])).
task(id(20),cost(73),duration(36),in([[36,5798],[134,2298],[148,6777],[181,1857],[230,1533],[241,17924],[267,85666],[358,2097],[401,3402],[426,2952],[487,2554],[506,8514],[513,2777],[546,25185],[607,71555],[747,13222],[763,13509],[841,59246],[963,2330],[998,36996],[1081,13713],[1098,39872],[1136,40940],[1305,148774],[1431,53786],[1447,28691],[1449,31838],[1532,25037],[1609,135850],[1724,72313]]),out([[258,27374],[1056,61691],[1076,91543]]),mutual_exclusions([])).
task(id(82),cost(39),duration(41),in([[14,2227],[655,20086],[879,130507],[1035,11194],[1089,85245],[1142,6044],[1162,451],[1433,3014],[1751,2030],[1780,34777]]),out([[584,19051],[605,109762],[698,89899],[916,28011]]),mutual_exclusions([])).
task(id(135),cost(18),duration(22),in([[270,60816],[386,1443],[391,17994],[1504,20055]]),out([[241,71696],[909,30333],[929,63990],[1733,16336]]),mutual_exclusions([])).
task(id(40),cost(71),duration(22),in([[129,1283],[358,4196],[549,2010],[554,2553],[1637,17039],[1703,23119],[1712,4308]]),out([[181,118854],[486,18349],[1629,37186]]),mutual_exclusions([])).
task(id(4),cost(52),duration(25),in([[1712,17231]]),out([[1354,62560],[1562,44073],[1594,83478]]),mutual_exclusions([])).
task(id(101),cost(21),duration(48),in([[47,23],[113,1107],[1009,45425],[1226,423],[1237,46751],[1260,17735],[1449,63676],[1467,54482],[1524,3282],[1532,12518],[1681,12104],[1703,11560],[1770,7760]]),out([[320,130004],[1339,28507],[1370,73397]]),mutual_exclusions([])).
task(id(47),cost(87),duration(23),in([[200,9506],[813,18632],[943,15613],[1081,429],[1712,2154],[1757,16270]]),out([[270,60816],[549,16077],[556,130965],[1260,17735],[1341,47857]]),mutual_exclusions([])).
task(id(61),cost(53),duration(19),in([[231,9476],[272,9561],[394,13470],[486,2294],[825,4416],[989,4708],[1607,129531],[1646,822]]),out([[371,41106],[961,143606],[1523,144005]]),mutual_exclusions([])).
task(id(62),cost(39),duration(31),in([[47,91],[68,111],[839,75]]),out([[866,113683],[967,21061],[1162,115564],[1712,68926]]),mutual_exclusions([])).
task(id(19),cost(100),duration(60),in([[44,138641],[172,47609],[177,28060],[279,33136],[314,70136],[357,12309],[375,71005],[989,37667],[1064,27033],[1121,4876],[1242,3259],[1312,17241],[1532,1565]]),out([[372,113349],[654,130787],[1009,45425],[1061,139165],[1386,127062]]),mutual_exclusions([])).
task(id(66),cost(50),duration(45),in([[181,464],[345,17590],[371,20553],[652,37208],[655,10043],[963,582],[1028,21023],[1161,83888],[1399,9196],[1433,1507],[1532,782],[1548,2542],[1586,66329],[1789,37855]]),out([[1050,87162],[1292,43058],[1431,107572],[1453,68544]]),mutual_exclusions([])).
task(id(141),cost(16),duration(14),in([[178,59219],[1226,54128]]),out([[995,24521],[1398,139452],[1480,116341],[1716,141549],[1780,139107]]),mutual_exclusions([])).
task(id(39),cost(23),duration(34),in([[171,6095],[217,15144],[249,174],[295,42679],[386,11539],[442,123],[607,35777],[631,1934],[717,29588],[740,73498],[909,15166],[960,2129],[1188,5224],[1269,5866],[1379,7984],[1448,101084],[1548,5084],[1629,37186],[1727,48596],[1770,31038]]),out([[1127,124748],[1257,69726],[1287,87179],[1724,144627],[1745,130072]]),mutual_exclusions([])).
task(id(32),cost(49),duration(14),in([[5,3687],[401,3403],[403,1122],[628,4698],[827,72279],[1069,106433],[1379,3992]]),out([[160,115581],[519,143576],[631,61891],[1460,73820],[1635,83994]]),mutual_exclusions([])).
task(id(14),cost(98),duration(55),in([[68,111],[1226,3383]]),out([[36,23192],[498,22996],[758,50627],[839,19220],[943,124907]]),mutual_exclusions([])).
task(id(77),cost(44),duration(41),in([[442,62],[465,64],[1043,94],[1237,2922],[1562,86],[1673,10627]]),out([[509,149967],[1142,48355],[1236,51919],[1522,133888],[1770,124153]]),mutual_exclusions([])).
task(id(115),cost(41),duration(35),in([[121,44623],[181,464],[573,551],[1133,629],[1366,4785],[1517,92116],[1653,31390],[1669,2000],[1681,3026]]),out([[569,29010],[726,66577],[815,108749],[1039,78916]]),mutual_exclusions([])).
task(id(11),cost(42),duration(33),in([[10,12947],[200,4753],[442,7879],[1343,74172],[1681,48415],[1729,85496]]),out([[290,85811],[619,37287],[1060,127248],[1337,33391]]),mutual_exclusions([])).
task(id(134),cost(94),duration(60),in([[113,1108],[231,1184],[289,70656],[664,1730],[696,25468],[813,291],[825,35336],[943,7807],[1061,69583],[1093,5305],[1109,106670],[1162,3611],[1174,3989],[1266,8947],[1402,25108],[1431,6723],[1527,15096],[1603,3025],[1635,2625],[1646,26298],[1745,130072]]),out([[107,84872],[319,25616],[546,50371],[560,38557],[973,138874]]),mutual_exclusions([])).
task(id(42),cost(77),duration(31),in([[1169,34540],[1562,5509],[1667,35424]]),out([[103,45995],[230,49048],[1474,60940],[1614,73191]]),mutual_exclusions([])).
task(id(69),cost(24),duration(47),in([[14,17817],[230,3065],[348,109942],[487,10217],[543,78186],[544,145124],[546,25186],[818,118710],[828,17203],[867,113200],[1194,68066],[1231,33163],[1376,54403],[1673,21254]]),out([[482,37110],[497,127113],[553,51261]]),mutual_exclusions([])).
task(id(126),cost(96),duration(34),in([[116,43331],[244,284]]),out([[121,89246],[178,118438],[592,99367],[1695,69812]]),mutual_exclusions([])).
task(id(144),cost(51),duration(40),in([[510,932],[788,21133],[1134,53174],[1379,1996],[1461,17865],[1532,6259]]),out([[218,29535],[652,148834],[768,67777],[1783,117009]]),mutual_exclusions([])).
task(id(27),cost(76),duration(32),in([[14,4454],[103,45995],[146,243],[193,54570],[295,10670],[320,65002],[358,2098],[392,33314],[397,126566],[465,258],[619,1166],[631,7736],[684,87303],[763,27019],[1064,6758],[1121,9751],[1150,14816],[1181,29898],[1227,13607],[1242,6519],[1266,1118],[1379,31937],[1402,6277],[1431,26893],[1472,11922],[1532,783],[1723,60629],[1736,8766]]),out([[842,127876],[859,52338],[1114,17179]]),mutual_exclusions([])).
task(id(75),cost(15),duration(13),in([[68,3550],[113,2215],[148,424],[161,15469],[230,766],[392,4164],[442,3],[554,20423],[954,44325],[1619,845],[1635,41997]]),out([[747,105774],[778,38436],[1565,33473],[1623,74364]]),mutual_exclusions([])).
task(id(143),cost(39),duration(35),in([[113,8862],[121,5578],[633,22181],[646,21349],[768,8472],[960,4257],[1461,4466],[1562,344],[1586,2073],[1614,36595],[1703,5779]]),out([[31,76999],[611,40984],[1091,50932],[1149,91769],[1449,127351]]),mutual_exclusions([])).
task(id(33),cost(24),duration(27),in([[90,206],[117,1882],[262,16467],[391,8997],[486,1147],[652,2326],[892,26832],[1022,4326],[1149,91769],[1226,27064],[1353,25490],[1715,3715]]),out([[772,17796],[1020,24162],[1064,54065]]),mutual_exclusions([])).
task(id(92),cost(19),duration(55),in([[134,574],[148,847],[171,3048],[188,5067],[244,4540],[322,1104],[331,74172],[371,2569],[486,287],[1266,1118]]),out([[574,24311],[963,37272],[1735,32548]]),mutual_exclusions([])).
task(id(148),cost(60),duration(32),in([[559,6295],[1315,29689],[1471,96720]]),out([[628,75158],[1104,53492],[1230,148814],[1571,101552]]),mutual_exclusions([])).
task(id(132),cost(49),duration(14),in([[10,6474],[47,182],[90,6583],[178,3701],[249,5567],[839,75],[1162,7223],[1252,18549],[1562,2755]]),out([[331,148345],[437,113351],[1603,96804],[1729,85496]]),mutual_exclusions([])).
task(id(51),cost(74),duration(54),in([[272,1195],[559,3148],[574,1519],[619,18643],[802,45737],[989,18834],[1131,2107],[1174,7978],[1179,94859],[1431,13446],[1523,18001],[1611,1616],[1624,21193],[1751,4061],[1769,5802]]),out([[42,62599],[1271,20974],[1591,140052]]),mutual_exclusions([])).
task(id(85),cost(33),duration(53),in([[37,2313],[68,56793],[573,8810],[961,143606],[1087,5628],[1775,39402]]),out([[391,35988],[1328,149152],[1329,53379],[1413,146216],[1569,105301]]),mutual_exclusions([])).
task(id(48),cost(64),duration(15),in([[146,7773],[172,5952],[181,929],[200,4753],[230,384],[231,18952],[371,10277],[509,18746],[519,2243],[573,35239],[652,9302],[839,601],[866,113683],[888,70936],[916,14005],[1093,2653],[1226,1692],[1504,2507]]),out([[357,49237],[1090,92361],[1736,140263]]),mutual_exclusions([])).
task(id(133),cost(95),duration(21),in([[1546,67357]]),out([[146,62184],[578,125253],[1667,141694]]),mutual_exclusions([])).
task(id(2),cost(98),duration(13),in([[31,38500],[90,52],[115,12930],[217,15144],[256,16244],[475,8629],[554,5106],[573,4405],[592,99367],[943,3903],[1051,3243],[1064,6758],[1186,60640],[1522,133888],[1665,34309],[1769,90],[1789,2365]]),out([[279,132547],[1023,109370],[1098,79743]]),mutual_exclusions([])).
task(id(53),cost(79),duration(28),in([[1594,82]]),out([[490,50775],[1237,93501],[1343,74172]]),mutual_exclusions([])).
task(id(28),cost(96),duration(16),in([[55,30748],[227,112870],[839,1201],[906,13956],[963,9318],[967,21061],[1142,24178],[1147,91415],[1402,3138],[1586,33165],[1594,1304],[1619,845],[1646,6574],[1693,115376],[1715,7429]]),out([[294,60037],[1231,132653],[1290,105772],[1793,103003]]),mutual_exclusions([])).
task(id(80),cost(95),duration(42),in([[14,8908],[27,16038],[295,5335],[422,19179],[670,8848],[1051,51],[1132,62746],[1169,8635],[1421,104751],[1594,20870],[1603,6050],[1611,12928],[1730,1361]]),out([[525,148824],[1101,58618],[1527,120772],[1795,126277]]),mutual_exclusions([])).
task(id(99),cost(54),duration(60),in([[47,364],[195,7253],[249,22267],[331,37086],[416,9256],[465,64],[549,4019],[607,17888],[747,26443],[937,26120],[1093,10610],[1094,441],[1302,16909],[1339,7126],[1562,11018],[1669,16003],[1730,341]]),out([[352,24441],[678,102571],[682,25464]]),mutual_exclusions([])).
task(id(72),cost(47),duration(50),in([[87,63014],[279,66274],[357,24619],[442,985],[495,12488],[513,5554],[549,8039],[768,33888],[1050,87162],[1094,28232],[1447,14345],[1486,71885],[1562,1377],[1591,70026],[1715,1857],[1772,15350]]),out([[627,36590],[686,49128],[907,87894],[1305,148774]]),mutual_exclusions([])).
task(id(95),cost(67),duration(18),in([[113,70895],[161,61878],[289,17664],[486,72],[664,13845],[827,18070],[860,24862],[995,1533],[1076,45772],[1174,499],[1370,73397],[1375,60775],[1379,63874],[1433,94],[1527,3774],[1544,97342],[1632,5605],[1673,5314]]),out([[801,68463],[1193,119812],[1543,48265]]),mutual_exclusions([])).
task(id(70),cost(88),duration(50),in([[36,2899],[37,4626],[195,58024],[490,397],[670,4424],[778,4805],[1022,8652],[1134,13294],[1399,73565],[1433,95],[1447,3586],[1614,4574],[1712,538],[1757,4068],[1784,21817]]),out([[86,62664],[1269,23463],[1302,135268],[1348,90109],[1426,111583]]),mutual_exclusions([])).
task(id(131),cost(63),duration(38),in([[5,1844],[146,61],[226,95222],[386,23079],[401,6805],[827,36140],[1169,17270],[1673,42508],[1744,93935]]),out([[475,34515],[825,141342],[1771,126247]]),mutual_exclusions([])).
task(id(97),cost(37),duration(22),in([[42,62599],[45,57478],[47,11658],[89,7100],[129,2566],[241,8962],[358,8391],[371,1285],[459,9075],[497,63556],[894,94872],[971,23509],[973,34718],[1093,1326],[1185,119965],[1270,47274],[1329,53379],[1487,56616],[1586,2073],[1624,10597],[1727,48596],[1775,1231],[1795,126277]]),out([[211,30545],[473,90068],[530,93964],[1553,66983]]),mutual_exclusions([])).
task(id(102),cost(60),duration(60),in([[27,8019],[90,26331],[172,5951],[352,12220],[371,5138],[375,8876],[422,1198],[468,90276],[533,32968],[605,54881],[631,15473],[746,23645],[944,69596],[1230,9301],[1237,22],[1386,63531],[1603,1513],[1716,35387],[1741,7957],[1757,254],[1770,7759],[1798,65706]]),out([[135,70800],[137,89098],[626,113223],[659,106468],[1021,79255]]),mutual_exclusions([])).
task(id(67),cost(65),duration(50),in([[115,6465],[134,1149],[137,89098],[151,53272],[211,30545],[266,62569],[285,129362],[346,38999],[392,8329],[442,246],[473,90068],[647,75052],[659,106468],[687,36729],[797,35736],[820,15347],[842,127876],[849,135083],[997,103671],[1021,79255],[1025,31728],[1094,1764],[1114,17179],[1341,11964],[1447,1793],[1450,16921],[1513,81756],[1536,24697],[1543,48265],[1613,73340],[1624,10596],[1673,5313],[1692,41152],[1710,40081],[1733,16336],[1751,2030],[1799,133931]]),out([[1519,73137]]),mutual_exclusions([])).
task(id(12),cost(80),duration(37),in([[244,2270],[510,233],[1704,6569]]),out([[113,141789],[903,96559],[1000,79699]]),mutual_exclusions([])).
task(id(89),cost(83),duration(18),in([[186,5090],[817,16420],[903,96559],[1669,8002],[1703,5780]]),out([[348,109942],[1043,24161],[1094,112927]]),mutual_exclusions([])).
task(id(138),cost(20),duration(21),in([[129,321],[188,20270],[314,35068],[358,33566],[619,1165],[906,6977],[989,4708],[1035,22387],[1043,12081],[1131,2108],[1134,6647],[1770,62077]]),out([[345,17590],[386,46158],[502,97999],[1447,114764]]),mutual_exclusions([])).
task(id(91),cost(84),duration(23),in([[47,46630],[322,2208],[422,4795],[813,582],[1667,1107],[1757,65081],[1780,8694]]),out([[712,36238],[1252,148393],[1366,19142],[1472,47687],[1607,129531]]),mutual_exclusions([])).
task(id(108),cost(26),duration(10),in([[37,578],[486,71],[584,19051],[768,4236],[772,4449],[936,28066],[973,34719],[976,75886],[989,9417],[995,1532],[1056,61691],[1060,3976],[1162,903],[1230,37203],[1441,9903],[1523,1125],[1565,33473],[1711,110280],[1784,1364]]),out([[39,111424],[981,22370],[1045,56919],[1215,88434],[1374,116134]]),mutual_exclusions([])).
task(id(64),cost(62),duration(21),in([[142,57340],[182,22133],[262,4117],[357,6155],[452,144087],[460,38399],[652,1163],[664,27691],[686,49128],[1043,3020],[1060,7953],[1102,66814],[1188,10447],[1227,13607],[1257,69726],[1339,14254],[1447,7173],[1476,36804],[1562,43],[1784,10909],[1793,25751]]),out([[942,37607],[1346,52630],[1799,133931]]),mutual_exclusions([])).
task(id(38),cost(21),duration(34),in([[146,60],[148,3389],[256,16245],[510,29814],[1174,997],[1269,11732],[1379,998],[1524,26258]]),out([[264,60638],[646,21349],[1102,133628],[1312,34482]]),mutual_exclusions([])).
task(id(22),cost(23),duration(47),in([[90,823]]),out([[244,72633],[955,64994],[1081,27425],[1226,108256],[1517,92116]]),mutual_exclusions([])).
task(id(13),cost(72),duration(10),in([[27,4009],[554,2552],[1051,1621],[1614,9149],[1747,49139],[1784,1363]]),out([[272,76489],[346,38999],[422,38358]]),mutual_exclusions([])).
task(id(3),cost(79),duration(35),in([[10,51788],[69,274],[107,84872],[178,1851],[364,48388],[486,4587],[509,37492],[525,4651],[710,53350],[720,8647],[781,36372],[856,75911],[891,32206],[963,582],[998,73990],[1133,5033],[1188,1306],[1237,23],[1374,58067],[1505,65291],[1591,8753],[1619,3379],[1660,44143]]),out([[152,105848],[641,26533],[1536,24697]]),mutual_exclusions([])).
task(id(86),cost(26),duration(12),in([[36,181],[314,8767],[465,1031],[937,6530],[1266,4474],[1667,277]]),out([[633,22181],[720,138352],[1174,31912],[1396,34679]]),mutual_exclusions([])).
task(id(52),cost(60),duration(29),in([[5,1843],[134,18387],[272,1195],[519,2243],[813,291],[963,1165],[1051,405],[1169,2158],[1242,3260],[1527,7548],[1594,326],[1623,74364],[1775,9851],[1780,69554]]),out([[227,112870],[351,108346],[781,145487],[1022,17303],[1227,108859]]),mutual_exclusions([])).
task(id(54),cost(79),duration(14),in([[69,8784],[394,3367],[720,17294],[862,137161],[1060,63624],[1775,1232]]),out([[513,44430],[711,37873],[976,75886],[1121,78010]]),mutual_exclusions([])).
task(id(21),cost(32),duration(46),in([[55,61497],[113,4431],[121,22311],[416,1157],[652,74417],[787,3402],[943,62454],[1188,1306],[1226,13532],[1523,72003],[1614,18298],[1715,1857]]),out([[860,49724],[1211,63870],[1243,75406],[1584,106883],[1653,125561]]),mutual_exclusions([])).
task(id(15),cost(91),duration(45),in([[89,14200],[188,2534],[193,54570],[249,2783],[322,8831],[553,51261],[654,130787],[664,6923],[670,4424],[747,52887],[774,60347],[929,63990],[963,4659],[1019,52977],[1081,3428],[1563,3550]]),out([[76,70068],[1085,42248],[1412,50938],[1513,81756],[1710,40081]]),mutual_exclusions([])).
task(id(109),cost(96),duration(42),in([[129,81],[171,3048],[222,62146],[282,117449],[308,19617],[331,18543],[357,3077],[422,2397],[525,4651],[772,2225],[923,24891],[977,87114],[1098,19936],[1215,88434],[1242,26076],[1243,37703],[1285,45354]]),out([[468,90276],[693,97229],[1115,41759],[1168,25112]]),mutual_exclusions([])).
task(id(6),cost(100),duration(13),in([[37,1156],[166,66363],[231,1185],[422,1199],[465,129],[726,16645],[781,18186],[844,99531],[861,21144],[1162,57782],[1304,120355],[1328,37288],[1504,5014],[1527,60386]]),out([[495,99906],[653,21724],[1089,85245]]),mutual_exclusions([])).
task(id(100),cost(33),duration(54),in([[121,2789],[416,578],[768,16944],[1094,441],[1433,6028],[1704,410],[1712,269]]),out([[222,62146],[291,36408],[1093,42440],[1715,29717],[1789,75710]]),mutual_exclusions([])).
task(id(9),cost(88),duration(35),in([[146,972],[322,552],[475,2157],[519,4487],[1051,51883],[1094,3529],[1569,26325]]),out([[55,122993],[879,130507],[1018,48526],[1187,42364],[1665,137236]]),mutual_exclusions([])).
task(id(26),cost(20),duration(15),in([[26,39450],[27,4009],[36,362],[39,111424],[129,641],[134,4597],[331,2318],[364,24194],[375,4438],[392,4165],[416,4628],[486,9175],[493,112635],[574,760],[1127,124748],[1164,11932],[1216,74664],[1270,47273],[1466,114780]]),out([[1613,73340],[1692,41152],[1731,39886]]),mutual_exclusions([])).
task(id(113),cost(35),duration(44),in([[14,1114],[36,90],[178,14805],[403,17946],[446,54184],[559,3148],[937,1633],[1000,9962],[1667,70847]]),out([[37,148026],[249,44534],[1609,135850]]),mutual_exclusions([])).
task(id(136),cost(64),duration(52),in([[63,18245],[69,1098],[331,4636],[487,5108],[509,9372],[510,1863],[825,70671],[878,33563],[1101,58618],[1419,18646],[1486,17971],[1548,20336],[1632,11209],[1757,8135]]),out([[45,114955],[292,50208],[637,22606],[861,42288],[1180,24821]]),mutual_exclusions([])).
task(id(23),cost(67),duration(18),in([[90,103],[490,50],[510,233],[1081,107]]),out([[322,141298],[824,128628],[1574,24814],[1730,87089]]),mutual_exclusions([])).
task(id(149),cost(95),duration(16),in([[90,3291],[943,31227]]),out([[937,104481],[1744,93935],[1769,92831]]),mutual_exclusions([])).
task(id(18),cost(29),duration(27),in([[302,2712],[490,3173],[960,8514],[1433,754],[1562,689],[1614,572]]),out([[10,103576],[554,40845],[1399,147130],[1542,125725],[1573,90652]]),mutual_exclusions([])).
task(id(90),cost(22),duration(44),in([[146,486],[1051,50],[1060,3977],[1134,26587],[1230,4650],[1757,32540]]),out([[262,32933],[855,72540],[1131,67445],[1242,104305],[1364,39636]]),mutual_exclusions([])).
task(id(112),cost(64),duration(48),in([[371,642],[426,2952],[459,9074],[465,2062],[490,25388],[569,29010],[664,3461],[747,6611],[781,18185],[973,69437],[1043,94],[1081,6856],[1098,19935],[1528,89551],[1542,125725],[1603,1513],[1678,105517]]),out([[282,117449],[307,130975],[713,140649],[1181,29898]]),mutual_exclusions([])).
task(id(125),cost(43),duration(29),in([[401,54438],[892,53663],[1716,8847]]),out([[5,29496],[186,20358],[788,21133],[906,111644],[1777,66125]]),mutual_exclusions([])).
task(id(124),cost(72),duration(57),in([[37,37007],[403,2243],[839,2403],[1230,18602]]),out([[231,37904],[449,39324],[1784,43634]]),mutual_exclusions([])).
task(id(68),cost(75),duration(57),in([[37,18503],[47,5829],[120,21438],[171,12190],[244,9079],[302,21689],[490,1587],[497,63557],[525,18603],[573,70478],[772,2224],[909,7583],[1102,16703],[1115,41759],[1341,5982],[1351,36361],[1426,111583],[1563,7100],[1665,17155],[1667,138],[1681,6052],[1716,4423],[1730,680],[1736,8766],[1789,9464]]),out([[894,94872],[1555,67881],[1689,37680]]),mutual_exclusions([])).
task(id(139),cost(93),duration(17),in([[36,725],[66,101277],[69,4392],[113,17724],[117,3764],[200,19013],[230,12262],[260,143921],[700,85970],[714,112349],[717,7397],[719,59026],[745,31921],[776,101512],[939,17479],[1187,21182],[1280,107256],[1310,16068],[1562,172],[1586,4146],[1704,821],[1736,70132]]),out([[579,118946],[905,90145],[971,23509],[1240,120578],[1544,97342]]),mutual_exclusions([])).
task(id(1),cost(69),duration(41),in([[63,36490],[76,70068],[129,80],[135,70800],[152,105848],[184,101318],[214,59737],[361,17951],[530,93964],[626,113223],[641,26533],[672,20613],[681,104847],[713,140649],[801,68463],[859,52338],[887,84531],[895,86929],[942,37607],[943,487],[1001,103651],[1007,149018],[1063,121601],[1081,214],[1085,42248],[1107,144839],[1142,6044],[1186,7580],[1193,119812],[1211,63870],[1346,52630],[1348,22527],[1412,50938],[1520,61967],[1553,66983],[1573,90652],[1589,25553],[1600,95498],[1731,39886]]),out([[1705,49482]]),mutual_exclusions([])).
task(id(25),cost(22),duration(29),in([[3,87998],[63,18245],[68,1775],[215,66694],[258,27374],[475,2157],[513,2777],[574,759],[652,4651],[1023,109370],[1150,7408],[1162,452],[1226,6766],[1243,37703],[1271,2622],[1351,72720],[1366,9571],[1594,41739],[1724,72314]]),out([[120,21438],[912,106790],[923,24891],[1185,119965],[1589,25553]]),mutual_exclusions([])).
task(id(94),cost(26),duration(42),in([[117,941],[136,70102],[148,424],[181,14857],[245,38637],[371,642],[560,38557],[619,4661],[909,3792],[1169,4318],[1230,4651],[1237,5844],[1271,1311],[1447,57382],[1603,24201]]),out([[533,65937],[606,81457],[920,39263],[1270,94547]]),mutual_exclusions([])).
task(id(36),cost(29),duration(45),in([[129,160],[294,60037],[459,18150],[720,2162],[767,50813],[778,19218],[1121,19502],[1164,5966],[1188,2612],[1271,1310],[1348,45055],[1431,6724],[1611,404],[1646,3287]]),out([[71,44801],[452,144087],[1280,107256],[1645,20177],[1678,105517]]),mutual_exclusions([])).
task(id(10),cost(61),duration(47),in([[37,9252],[55,15374],[63,72981],[200,38026],[401,27219],[533,32969],[611,20492],[637,11303],[1020,24162],[1039,78916],[1051,6485],[1176,52677],[1379,998],[1402,12554],[1413,146216],[1433,12057],[1447,1794],[1527,3775],[1681,1513],[1715,14859],[1769,181]]),out([[867,113200],[1516,101082],[1776,17970],[1798,131413]]),mutual_exclusions([])).
task(id(142),cost(82),duration(50),in([[368,88541],[394,53879],[494,18958],[860,24862],[891,16103],[1094,7058],[1292,43058],[1486,35942],[1730,340],[1757,127]]),out([[172,95218],[295,85358],[701,89993],[1172,39306]]),mutual_exclusions([])).
task(id(56),cost(91),duration(15),in([[186,2545],[357,3077],[389,70414],[495,49953],[525,37206],[815,13594],[1000,1245],[1093,21220],[1094,882],[1134,831],[1312,4310],[1474,60940],[1476,73609],[1730,2722]]),out([[182,44266],[746,23645],[887,84531],[1143,21300],[1467,108964]]),mutual_exclusions([])).
