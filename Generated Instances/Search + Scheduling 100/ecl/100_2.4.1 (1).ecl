:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[33,66217],[143,81352],[226,96667],[552,43906],[563,89997],[605,23090]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[365,20845],[1049,39409]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,30,44,52,58,68,88,108,121,144,184,221,270,308,349,395,456,560,658]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(47),cost(172),duration(39),in([[208,77943],[212,41288],[396,28421],[541,56652],[766,26255]]),out([[824,38701]]),mutual_exclusions([])).
task(id(60),cost(68),duration(11),in([[51,42140],[144,1974],[225,65511],[321,16839],[350,23835],[370,99739],[463,70541],[568,61446],[690,7739],[772,7089],[817,645],[835,5604],[875,40321],[882,16468]]),out([[123,80036],[732,57056],[775,42866],[1035,22432],[1091,81302]]),mutual_exclusions([])).
task(id(91),cost(262),duration(121),in([[431,76421],[630,79200],[750,58902]]),out([[5,13110],[722,10656]]),mutual_exclusions([])).
task(id(177),cost(84),duration(21),in([[215,31897],[281,78280],[337,6922],[356,81252],[508,21177],[518,2664],[853,8832],[873,87989],[961,5133],[1178,2233]]),out([[52,78669],[429,99713],[715,39842]]),mutual_exclusions([])).
task(id(123),cost(22),duration(59),in([[58,31933],[300,64270],[402,3000],[434,33917],[696,50617],[701,23890],[721,12380],[1042,18855],[1043,63796]]),out([[485,94898],[778,82456],[1083,93391]]),mutual_exclusions([])).
task(id(64),cost(254),duration(134),in([[582,10110],[995,42385],[1032,49219],[1082,23726]]),out([[847,92252]]),mutual_exclusions([])).
task(id(169),cost(269),duration(82),in([[473,53591],[491,88678],[556,30670],[814,77723],[837,36352]]),out([[366,45556],[736,14962]]),mutual_exclusions([])).
task(id(34),cost(136),duration(53),in([[119,96090],[267,91623],[527,66980],[920,17537],[1165,35022]]),out([[323,90874],[813,77219],[1041,34357]]),mutual_exclusions([])).
task(id(167),cost(215),duration(95),in([[914,85025],[1118,84273]]),out([[279,34256],[924,68402],[1170,13773]]),mutual_exclusions([])).
task(id(22),cost(100),duration(162),in([[202,54703],[507,14532]]),out([[86,50978],[383,37119]]),mutual_exclusions([])).
task(id(62),cost(122),duration(53),in([[382,31742],[482,39134],[513,58753],[714,27931]]),out([[231,18314],[704,76583]]),mutual_exclusions([])).
task(id(18),cost(98),duration(47),in([[508,42354],[1103,2456],[1143,441]]),out([[335,65818],[337,27686],[962,36604]]),mutual_exclusions([])).
task(id(61),cost(75),duration(107),in([[220,25773],[263,98169],[286,98016],[460,32954]]),out([[477,81569]]),mutual_exclusions([])).
task(id(87),cost(266),duration(144),in([[396,66892],[680,47250],[1004,89125]]),out([[852,60124]]),mutual_exclusions([])).
task(id(164),cost(94),duration(110),in([[9,10529],[236,11843],[327,19540],[458,10250],[941,31160]]),out([[50,85762],[846,62350],[1121,59695]]),mutual_exclusions([])).
task(id(31),cost(220),duration(168),in([[357,21783],[700,11454]]),out([[159,34960],[189,98475],[1033,66740]]),mutual_exclusions([])).
task(id(81),cost(295),duration(63),in([[525,59144],[598,46472],[687,70204],[812,16013],[1097,14523]]),out([[390,40776],[456,70716]]),mutual_exclusions([])).
task(id(107),cost(108),duration(117),in([[139,10407],[423,78272]]),out([[420,85155]]),mutual_exclusions([])).
task(id(11),cost(98),duration(54),in([[52,78669],[67,31869],[117,7837],[247,51565],[360,5744],[402,6000],[566,40135],[751,8474],[756,14975],[876,15142],[989,63926],[1042,4714]]),out([[257,48924],[456,43918],[614,58726],[668,81370],[802,49564]]),mutual_exclusions([])).
task(id(50),cost(51),duration(24),in([[33,66217]]),out([[518,10657],[618,69301],[690,30955]]),mutual_exclusions([])).
task(id(199),cost(50),duration(33),in([[508,10588]]),out([[473,31511],[652,48759],[865,52551]]),mutual_exclusions([])).
task(id(148),cost(90),duration(150),in([[741,81450],[965,62572],[1094,24863]]),out([[357,67058],[1178,52148]]),mutual_exclusions([])).
task(id(192),cost(160),duration(75),in([[457,61497],[539,31137],[1102,36009]]),out([[192,63378],[1183,52983]]),mutual_exclusions([])).
task(id(10),cost(83),duration(15),in([[88,47589],[115,32304],[609,672],[1198,45959]]),out([[721,24760],[955,84122],[957,51702]]),mutual_exclusions([])).
task(id(92),cost(141),duration(79),in([[130,63184],[196,10890],[463,39845]]),out([[91,81635],[466,92615],[512,43214]]),mutual_exclusions([])).
task(id(65),cost(73),duration(42),in([[87,12797],[232,72129],[274,8975],[473,1969],[498,1365],[518,5329],[583,48920],[804,85307],[893,4563],[1158,49753]]),out([[400,90693],[536,45723],[625,24989],[678,56860]]),mutual_exclusions([])).
task(id(68),cost(96),duration(42),in([[145,12369],[457,17947],[480,9047],[577,630],[1103,39285]]),out([[139,75472],[831,39093],[989,63926]]),mutual_exclusions([])).
task(id(67),cost(66),duration(50),in([[88,5948],[1059,42056]]),out([[57,93755],[638,67714],[853,17663],[983,80428],[1198,45959]]),mutual_exclusions([])).
task(id(142),cost(67),duration(17),in([[221,63197],[240,41224],[337,3460],[338,2183],[362,42580],[453,44416],[459,4664],[609,21488],[751,33897],[934,24837],[992,48143]]),out([[232,72129],[663,13192],[761,52860],[888,31334]]),mutual_exclusions([])).
task(id(176),cost(298),duration(144),in([[640,40594],[1079,52825],[1111,12964],[1149,78636]]),out([[287,16341],[567,16730],[827,69624]]),mutual_exclusions([])).
task(id(37),cost(208),duration(141),in([[154,49111],[770,50431],[826,60902]]),out([[207,69713]]),mutual_exclusions([])).
task(id(57),cost(29),duration(19),in([[51,21070],[459,9329],[511,13606],[767,57714],[856,3451],[887,55952],[941,45140],[947,15181]]),out([[23,44073],[370,99739],[433,97773],[770,71819],[882,16468]]),mutual_exclusions([])).
task(id(154),cost(51),duration(26),in([[49,3097],[226,96667],[582,23233]]),out([[121,24992],[404,11467],[702,29337],[1099,31454]]),mutual_exclusions([])).
task(id(183),cost(75),duration(31),in([[121,3124],[215,31896],[263,3078],[344,36200],[457,8974],[605,23090],[719,11629],[791,67408],[876,30285],[932,47865]]),out([[316,37810],[388,31430],[717,86125],[1017,63045],[1053,19870]]),mutual_exclusions([])).
task(id(157),cost(187),duration(56),in([[263,90994],[269,27467],[531,14673],[766,12350],[985,62182]]),out([[313,29716]]),mutual_exclusions([])).
task(id(72),cost(97),duration(29),in([[58,7983],[291,8686],[549,31273],[641,22401]]),out([[360,45953],[548,76106],[784,26224],[893,18252],[1058,52009]]),mutual_exclusions([])).
task(id(161),cost(46),duration(27),in([[24,34796],[101,23777],[324,44476],[350,23835],[538,2450],[704,11872],[784,26224],[829,12199],[856,27611],[962,36604],[975,61258],[1054,5712]]),out([[234,24112],[561,55457],[616,36777]]),mutual_exclusions([])).
task(id(27),cost(46),duration(33),in([[609,2686]]),out([[508,84707],[577,40322],[1181,44920]]),mutual_exclusions([])).
task(id(185),cost(77),duration(58),in([[179,90129],[439,30760],[477,5167],[489,28075],[1103,19642],[1115,24817],[1140,10811],[1143,7044]]),out([[4,81794],[9,25366],[149,56167],[1042,37710]]),mutual_exclusions([])).
task(id(58),cost(57),duration(37),in([[241,86791],[470,24794],[477,20667],[1069,1583],[1085,15948],[1136,41161],[1143,3522],[1158,49752]]),out([[225,65511],[727,52594],[1013,21108],[1107,47234]]),mutual_exclusions([])).
task(id(138),cost(106),duration(33),in([[164,14793],[192,72209],[316,17663],[473,36365],[1037,58841]]),out([[64,52969],[479,51869],[1052,21794]]),mutual_exclusions([])).
task(id(144),cost(163),duration(63),in([[38,76990],[175,62070],[306,42889],[674,79802]]),out([[480,42386],[806,99034]]),mutual_exclusions([])).
task(id(99),cost(54),duration(32),in([[375,8342],[394,13552],[607,45310],[1099,15727]]),out([[237,29860],[362,42580],[470,24794],[731,75405],[1197,16445]]),mutual_exclusions([])).
task(id(6),cost(52),duration(41),in([[57,5860],[324,2779],[794,4267],[795,65836],[866,8677],[897,74822],[955,21031],[1140,5405]]),out([[116,80839],[286,31011],[322,73596],[730,22695],[932,95729]]),mutual_exclusions([])).
task(id(74),cost(164),duration(62),in([[403,43047],[415,23118],[452,17783],[1063,30116]]),out([[748,85694]]),mutual_exclusions([])).
task(id(188),cost(177),duration(122),in([[349,13274],[433,99325],[936,76307],[990,62133]]),out([[599,60619]]),mutual_exclusions([])).
task(id(125),cost(85),duration(25),in([[309,97135],[310,22725],[458,20097],[485,23724],[579,41421],[998,1322],[1016,5179],[1081,34797]]),out([[44,45646],[231,99623],[393,41227],[808,63526],[1174,20122]]),mutual_exclusions([])).
task(id(100),cost(122),duration(101),in([[401,57650],[528,95271],[991,94762]]),out([[878,44703],[1076,44209],[1168,74525]]),mutual_exclusions([])).
task(id(137),cost(25),duration(45),in([[335,8227],[638,4232],[1016,10359]]),out([[191,17509],[247,51565],[439,30760],[445,40157],[930,53467]]),mutual_exclusions([])).
task(id(3),cost(261),duration(111),in([[395,75879],[433,98834],[597,16400],[642,34244],[1187,19324]]),out([[397,74447],[586,66352]]),mutual_exclusions([])).
task(id(165),cost(194),duration(120),in([[289,51869],[928,82802]]),out([[31,17192],[472,74243]]),mutual_exclusions([])).
task(id(106),cost(176),duration(42),in([[184,81418],[414,11936]]),out([[357,63755],[366,83703],[621,11025]]),mutual_exclusions([])).
task(id(32),cost(51),duration(42),in([[155,93194],[355,9466],[382,37302],[480,18095],[577,5040],[719,23258],[893,4563],[1016,41435]]),out([[222,26227],[356,81252],[567,48649],[1034,65551],[1151,42848]]),mutual_exclusions([])).
task(id(162),cost(29),duration(19),in([[117,15674],[164,15557],[505,32093],[548,9513],[690,15478],[998,1323]]),out([[385,47320],[453,88833],[581,51955],[698,72579]]),mutual_exclusions([])).
task(id(141),cost(15),duration(40),in([[508,5294],[817,1292]]),out([[49,24781],[58,63866],[145,98949],[522,28813],[873,87989]]),mutual_exclusions([])).
task(id(175),cost(43),duration(38),in([[288,12208],[375,33369],[485,23725],[641,44803],[803,12614],[817,5167],[934,12418],[1143,1761]]),out([[87,12797],[403,48709],[441,35216],[1193,87856]]),mutual_exclusions([])).
task(id(163),cost(81),duration(16),in([[375,8342],[538,4900],[638,4232],[702,29337],[719,11629],[835,44835]]),out([[325,43481],[355,18931],[489,56149]]),mutual_exclusions([])).
task(id(49),cost(63),duration(57),in([[49,3098],[91,67572],[144,7897],[263,3077],[459,18657],[489,7018],[623,31573],[772,14178],[940,16764],[1058,52009]]),out([[889,53732],[948,74947],[1136,41161]]),mutual_exclusions([])).
task(id(29),cost(88),duration(36),in([[59,20143],[113,19899],[337,13843],[477,10333],[794,2133],[817,646],[875,20161],[994,25146],[1099,1966],[1103,2455]]),out([[281,78280],[940,67055],[941,90279]]),mutual_exclusions([])).
task(id(69),cost(49),duration(49),in([[57,5859],[288,24417],[298,26674],[389,21892],[733,17685],[788,77049],[930,3341],[932,23932],[978,18793],[1050,95725],[1065,60937]]),out([[198,66392],[340,54556],[382,74604],[814,33563]]),mutual_exclusions([])).
task(id(168),cost(126),duration(177),in([[161,62288],[416,39902],[633,22339],[733,20627],[1112,96289]]),out([[37,17942],[895,97095]]),mutual_exclusions([])).
task(id(9),cost(202),duration(34),in([[409,12864],[417,19508],[500,10821],[848,86471],[907,34882]]),out([[884,48369],[929,62616]]),mutual_exclusions([])).
task(id(127),cost(273),duration(93),in([[220,49480],[371,81275],[603,97580],[992,82866]]),out([[30,55777],[869,73226]]),mutual_exclusions([])).
task(id(5),cost(231),duration(45),in([[103,32259],[322,24719],[475,45649],[543,40372],[736,40082]]),out([[26,91277],[283,88086]]),mutual_exclusions([])).
task(id(186),cost(122),duration(81),in([[249,23049],[1083,60283]]),out([[196,33992],[236,68512]]),mutual_exclusions([])).
task(id(117),cost(30),duration(32),in([[291,8686],[335,16455],[360,11488],[508,2647],[525,74894],[582,11616],[756,3743],[1032,28176]]),out([[164,62229],[409,93624],[772,28355],[855,29759],[1002,78048]]),mutual_exclusions([])).
task(id(190),cost(37),duration(39),in([[234,12056],[274,4487],[459,2332],[604,17306],[856,3451],[957,51702],[1048,21357]]),out([[680,25091],[992,96285],[1065,60937]]),mutual_exclusions([])).
task(id(52),cost(181),duration(168),in([[1005,93836],[1129,52621]]),out([[1070,33026]]),mutual_exclusions([])).
task(id(173),cost(166),duration(151),in([[6,93287],[326,13054],[965,41166]]),out([[238,20446]]),mutual_exclusions([])).
task(id(40),cost(54),duration(30),in([[88,11897],[145,24737],[198,66392],[322,36798],[347,88858],[360,22977],[368,33549],[399,27357],[445,10039],[508,662],[678,56860],[680,12545],[705,84766],[803,12614],[928,19455],[955,5257],[1054,22849],[1073,15518],[1083,93391]]),out([[150,85001],[550,10192],[995,27660],[1126,25187]]),mutual_exclusions([])).
task(id(77),cost(55),duration(52),in([[57,46878],[117,7837],[274,280],[286,31011],[504,11197],[614,58726],[831,9773],[930,3342],[961,20532],[1081,17398],[1099,3932]]),out([[294,73560],[558,64502],[568,61446],[842,38511],[869,93248]]),mutual_exclusions([])).
task(id(181),cost(216),duration(135),in([[61,39464],[248,75758],[564,55248],[859,83575],[1138,97694]]),out([[692,82239],[1094,34191]]),mutual_exclusions([])).
task(id(140),cost(257),duration(112),in([[629,64472],[714,51351],[1180,52863]]),out([[26,17157],[152,53807]]),mutual_exclusions([])).
task(id(200),cost(276),duration(173),in([[347,84757],[670,19170],[752,70772],[947,52193],[1156,75810]]),out([[489,12267],[629,15502]]),mutual_exclusions([])).
task(id(124),cost(249),duration(96),in([[8,28193],[87,11806],[200,63900],[316,18471],[546,43849]]),out([[1191,32670]]),mutual_exclusions([])).
task(id(150),cost(151),duration(73),in([[173,25130],[403,11630],[971,63760],[1046,60540]]),out([[277,86547],[341,67187],[1036,38723]]),mutual_exclusions([])).
task(id(182),cost(208),duration(116),in([[380,89939],[498,56720],[559,38416],[1177,20261]]),out([[1094,72164]]),mutual_exclusions([])).
task(id(143),cost(190),duration(153),in([[713,94472],[1174,90735]]),out([[910,48943]]),mutual_exclusions([])).
task(id(80),cost(94),duration(23),in([[19,24331],[88,23795],[344,9050],[459,2332],[731,75405],[865,3284],[869,93248],[904,46766],[941,2821],[1081,2175],[1099,7863],[1107,47234],[1193,43928]]),out([[417,22517],[709,20445],[1010,96568],[1171,99202]]),mutual_exclusions([])).
task(id(111),cost(93),duration(40),in([[298,6669],[355,2366],[432,30453],[581,25977],[690,7738],[751,16948],[1164,22495]]),out([[276,83853],[310,22725],[314,98059],[367,73072]]),mutual_exclusions([])).
task(id(149),cost(57),duration(90),in([[261,92240],[338,37935],[850,69139]]),out([[401,31344],[697,29460],[967,48130]]),mutual_exclusions([])).
task(id(130),cost(51),duration(13),in([[394,3388],[445,20079],[577,1260],[616,36777],[638,16929],[808,63526],[814,33563],[831,19547],[955,5258]]),out([[39,50726],[183,64504],[1084,74464],[1113,39341]]),mutual_exclusions([])).
task(id(133),cost(92),duration(52),in([[34,18013],[274,1122],[522,28813],[990,62058],[1027,7573],[1038,32666]]),out([[48,19617],[344,72400],[511,27212],[667,52667]]),mutual_exclusions([])).
task(id(126),cost(116),duration(98),in([[308,55882],[791,13679],[966,29407]]),out([[301,63851],[648,57189]]),mutual_exclusions([])).
task(id(96),cost(96),duration(23),in([[184,5705],[337,3461],[794,2134]]),out([[179,90129],[687,43225],[934,99348],[994,25146]]),mutual_exclusions([])).
task(id(45),cost(96),duration(59),in([[58,15967],[375,16684],[538,2450],[549,15636],[759,41092]]),out([[263,98465],[431,81753],[1077,52339],[1103,78570]]),mutual_exclusions([])).
task(id(147),cost(116),duration(132),in([[169,80781],[542,44695]]),out([[635,64238]]),mutual_exclusions([])).
task(id(54),cost(33),duration(19),in([[288,6104],[317,17174],[609,1343],[794,8534],[866,17354]]),out([[125,33547],[434,33917],[459,37314]]),mutual_exclusions([])).
task(id(16),cost(90),duration(118),in([[449,36357],[1137,26419],[1173,64588]]),out([[460,21324]]),mutual_exclusions([])).
task(id(93),cost(39),duration(44),in([[121,3124],[554,16111],[563,11250],[853,1103],[866,2169],[883,73360],[1081,4350],[1115,49635]]),out([[59,80571],[67,31869],[291,17372],[801,81563],[1100,98118]]),mutual_exclusions([])).
task(id(44),cost(45),duration(43),in([[638,8464]]),out([[30,21744],[670,59458],[800,63226],[866,69415],[1027,60587]]),mutual_exclusions([])).
task(id(4),cost(196),duration(98),in([[59,13188],[95,61844]]),out([[1121,26904]]),mutual_exclusions([])).
task(id(33),cost(86),duration(25),in([[865,6569],[1069,6330],[1139,43774]]),out([[270,50875],[274,35898],[817,82666]]),mutual_exclusions([])).
task(id(94),cost(181),duration(115),in([[55,57420],[583,53714],[648,53759],[992,30731]]),out([[497,31189]]),mutual_exclusions([])).
task(id(184),cost(46),duration(13),in([[30,2718],[34,18012],[88,5949],[191,4377],[294,73560],[403,48709],[554,32223],[1048,42715],[1151,42848]]),out([[309,97135],[343,50043],[447,98305],[738,23593],[1051,48935]]),mutual_exclusions([])).
task(id(97),cost(77),duration(50),in([[223,39770],[321,8419],[431,81753],[477,5166],[829,6099],[940,4190]]),out([[135,67030],[835,89669],[856,55221]]),mutual_exclusions([])).
task(id(86),cost(90),duration(164),in([[108,18962],[276,58603],[946,67640]]),out([[616,47618],[837,64098],[1001,45929]]),mutual_exclusions([])).
task(id(26),cost(187),duration(111),in([[132,33245],[800,78051],[943,16936]]),out([[799,38096],[1033,46882]]),mutual_exclusions([])).
task(id(191),cost(175),duration(99),in([[10,65676],[145,52760],[956,59915],[1157,66005]]),out([[183,67350],[943,99658],[1030,17043]]),mutual_exclusions([])).
task(id(48),cost(67),duration(18),in([[16,16759],[191,2188],[474,29313],[547,48025],[727,52594],[759,20546],[941,5642],[1124,97736],[1145,95443]]),out([[18,22399],[615,30229],[988,90960]]),mutual_exclusions([])).
task(id(53),cost(31),duration(56),in([[48,19617],[135,67030],[441,17608],[523,87944],[1089,20717]]),out([[117,31348],[528,56561],[1108,83920]]),mutual_exclusions([])).
task(id(112),cost(82),duration(11),in([[62,29347],[68,11968],[131,71491],[240,20612],[274,17949],[284,8975],[298,6668],[687,21612],[738,23593],[980,94512],[1000,6188],[1027,3786],[1032,14088],[1108,20980],[1164,22495],[1193,43928]]),out([[408,91037],[620,59057],[650,50499],[793,26441],[952,33615]]),mutual_exclusions([])).
task(id(1),cost(230),duration(178),in([[92,36586],[679,52106],[868,87613],[1022,81352],[1031,77106]]),out([[651,15544]]),mutual_exclusions([])).
task(id(122),cost(55),duration(48),in([[721,3095]]),out([[380,48151],[457,35894],[1089,82868]]),mutual_exclusions([])).
task(id(155),cost(191),duration(45),in([[141,60432],[261,80855],[322,60139],[630,57102],[831,52435]]),out([[156,36824],[158,26914]]),mutual_exclusions([])).
task(id(101),cost(93),duration(47),in([[240,20611],[721,1547],[825,38666],[829,6099],[866,34708],[941,11285],[1000,3094]]),out([[19,97324],[34,36025],[627,95710],[935,30411]]),mutual_exclusions([])).
task(id(2),cost(285),duration(67),in([[79,74105],[424,70011],[903,24930]]),out([[124,30377],[183,89855]]),mutual_exclusions([])).
task(id(113),cost(239),duration(49),in([[411,44441],[535,35814],[601,42848],[700,23861]]),out([[208,85024],[378,17685]]),mutual_exclusions([])).
task(id(98),cost(32),duration(21),in([[39,50726],[209,47061],[367,73072],[404,11467],[433,97773],[480,9048],[533,5429],[561,27728],[563,11249],[687,10806],[721,6190],[743,72163],[940,33528],[961,5133],[1081,2174],[1100,24529],[1115,12409],[1178,2233]]),out([[20,91081],[868,78671],[1122,50258]]),mutual_exclusions([])).
task(id(135),cost(56),duration(35),in([[14,13652],[18,22399],[20,91081],[32,77219],[61,28355],[74,46426],[123,80036],[150,85001],[189,89370],[277,55955],[285,99750],[322,18399],[388,31430],[414,98796],[417,22517],[453,44417],[458,20097],[473,15756],[497,98807],[532,18799],[536,45723],[550,10192],[565,24224],[604,17305],[615,30229],[622,66767],[635,76843],[638,33857],[684,58493],[686,38583],[688,35725],[697,84103],[704,11873],[709,20445],[717,86125],[732,57056],[765,18434],[769,70371],[775,42866],[778,41228],[818,32240],[835,5604],[868,78671],[931,23634],[970,36047],[988,90960],[995,27660],[1010,96568],[1024,88890],[1035,22432],[1042,4714],[1062,44171],[1091,81302],[1122,50258],[1126,25187],[1148,38553],[1171,99202],[1182,97599],[1186,73186],[1190,88064]]),out([[365,20845],[1049,39409]]),mutual_exclusions([])).
task(id(174),cost(70),duration(39),in([[30,10872],[338,8731],[719,46516],[865,1642],[1103,4911],[1143,28175]]),out([[184,11411],[389,43783],[458,80389],[462,54951],[659,22749]]),mutual_exclusions([])).
task(id(120),cost(67),duration(162),in([[37,60060],[724,47305],[1173,62509]]),out([[959,12435]]),mutual_exclusions([])).
task(id(151),cost(61),duration(58),in([[113,39798],[284,8975],[409,23406],[757,7529],[1089,41434],[1115,12409]]),out([[701,23890],[978,37585],[1145,95443],[1158,99505]]),mutual_exclusions([])).
task(id(116),cost(66),duration(50),in([[865,1642]]),out([[538,78402],[867,24644],[1069,12660]]),mutual_exclusions([])).
task(id(105),cost(227),duration(87),in([[204,73603],[380,58146],[1122,29843],[1185,31819]]),out([[765,50072],[1082,19980]]),mutual_exclusions([])).
task(id(128),cost(154),duration(128),in([[99,25759],[430,96131],[503,48477],[1052,52135]]),out([[584,14601],[1180,79470],[1183,93666]]),mutual_exclusions([])).
task(id(119),cost(223),duration(59),in([[560,37009],[726,85650],[838,25961]]),out([[522,14708],[543,78731],[1039,10753]]),mutual_exclusions([])).
task(id(146),cost(71),duration(17),in([[19,24331],[51,21070],[103,25846],[164,15557],[257,48924],[274,561],[344,18100],[368,33550],[393,41227],[421,32902],[429,49856],[680,12546],[756,7488],[955,10515],[1053,19870],[1108,41960]]),out([[189,89370],[635,76843],[697,84103],[1182,97599],[1190,88064]]),mutual_exclusions([])).
task(id(139),cost(50),duration(45),in([[68,1496],[263,49232],[324,5559],[344,9050],[508,661],[659,22749],[801,81563],[817,2583],[835,11209],[867,24644],[932,23932],[1143,14087]]),out([[788,77049],[887,55952],[1048,85430],[1073,62072]]),mutual_exclusions([])).
task(id(158),cost(153),duration(84),in([[86,65344],[99,21737],[778,37397],[1084,15497]]),out([[364,20822],[1140,66403]]),mutual_exclusions([])).
task(id(115),cost(115),duration(160),in([[50,37185],[279,20480]]),out([[83,63687],[549,35626],[675,93666]]),mutual_exclusions([])).
task(id(121),cost(70),duration(34),in([[125,16774],[445,2509],[600,42061],[739,33708],[757,15058],[853,1104],[875,10080],[1042,9427]]),out([[756,29950],[1043,63796],[1054,91397]]),mutual_exclusions([])).
task(id(160),cost(37),duration(40),in([[4,20448],[24,34795],[183,64504],[457,4486],[759,10273],[817,20667],[1140,5405]]),out([[103,51692],[120,48023],[607,45310]]),mutual_exclusions([])).
task(id(198),cost(97),duration(143),in([[34,46057],[982,48763]]),out([[946,38829],[983,95020]]),mutual_exclusions([])).
task(id(152),cost(45),duration(174),in([[410,95117],[435,37145],[793,95373],[870,14013]]),out([[396,65026]]),mutual_exclusions([])).
task(id(90),cost(241),duration(96),in([[658,35592],[750,57588],[1081,19795],[1087,99800]]),out([[420,98278],[1039,62091],[1041,18516]]),mutual_exclusions([])).
task(id(108),cost(78),duration(46),in([[57,11719],[109,59899],[125,4193],[139,37736],[343,50043],[409,46812],[641,11201],[667,52667],[715,19921],[802,49564],[817,41333],[1003,22978],[1100,24530],[1197,16445]]),out([[236,28867],[812,79829],[947,15181]]),mutual_exclusions([])).
task(id(59),cost(41),duration(25),in([[120,48023],[229,38514],[274,2244],[429,49857],[800,63226],[829,24398],[1013,21108],[1054,45699],[1081,8699],[1174,20122]]),out([[32,77219],[622,66767],[688,35725],[765,18434],[769,70371]]),mutual_exclusions([])).
task(id(79),cost(55),duration(36),in([[68,1495],[577,20161],[934,49674]]),out([[321,33677],[347,88858],[554,64445],[704,94980],[767,57714]]),mutual_exclusions([])).
task(id(82),cost(167),duration(172),in([[30,70271],[588,42882]]),out([[145,70119]]),mutual_exclusions([])).
task(id(145),cost(155),duration(81),in([[141,25991],[848,82595],[1081,22603],[1117,65957]]),out([[198,50372],[354,45184]]),mutual_exclusions([])).
task(id(23),cost(61),duration(101),in([[325,50934],[556,85903],[672,88167],[1036,69766]]),out([[572,47478]]),mutual_exclusions([])).
task(id(24),cost(74),duration(36),in([[4,5112],[231,99623],[234,12056],[236,28867],[409,23406],[547,48025],[591,66963],[625,24989],[1054,11425],[1069,396],[1178,4466]]),out([[497,98807],[565,24224],[1186,73186]]),mutual_exclusions([])).
task(id(55),cost(90),duration(56),in([[49,12391],[508,1324]]),out([[375,66737],[504,89573],[883,73360],[1000,24750],[1059,42056]]),mutual_exclusions([])).
task(id(171),cost(79),duration(20),in([[75,31191],[139,4717],[324,22238],[504,22393],[567,48649],[652,48759],[876,15142],[952,33615],[1051,48935],[1069,3165],[1077,52339],[1143,880]]),out([[241,86791],[432,30453],[560,14164],[623,31573]]),mutual_exclusions([])).
task(id(15),cost(75),duration(19),in([[121,6248],[139,9434],[335,8227],[498,2730],[577,2520],[609,672],[865,13138]]),out([[317,34348],[562,66743],[719,93032]]),mutual_exclusions([])).
task(id(193),cost(89),duration(57),in([[23,44073],[125,4193],[139,18868],[317,8587],[402,3000],[533,2714],[560,14164],[582,11617],[778,41228],[889,53732],[935,30411],[1027,30294]]),out([[74,46426],[684,58493],[1148,38553]]),mutual_exclusions([])).
task(id(51),cost(87),duration(58),in([[44,45646],[149,56167],[314,98059],[316,37810],[394,6776],[577,10081],[817,10333],[833,77357],[835,22417],[940,8382],[1022,19807],[1088,81757]]),out([[61,28355],[277,55955],[414,98796],[931,23634]]),mutual_exclusions([])).
task(id(21),cost(217),duration(61),in([[111,60236],[199,56737],[268,76583],[795,39832],[1001,71776]]),out([[890,99870],[1145,72444]]),mutual_exclusions([])).
task(id(30),cost(17),duration(43),in([[609,5372],[1000,12375]]),out([[88,95178],[498,10920],[759,82184],[795,65836],[980,94512]]),mutual_exclusions([])).
task(id(89),cost(67),duration(38),in([[68,2992],[139,4717],[554,16111],[930,26734],[998,5291]]),out([[298,53348],[477,41333],[525,74894],[600,42061],[928,77820]]),mutual_exclusions([])).
task(id(178),cost(94),duration(12),in([[19,48662],[68,23935],[116,80839],[389,21891],[421,32903],[582,46467],[733,17685],[812,79829],[888,31334],[1002,78048],[1073,31036],[1084,74464],[1100,49059]]),out([[474,29313],[791,67408],[833,77357],[1085,15948]]),mutual_exclusions([])).
task(id(179),cost(277),duration(74),in([[100,28124],[520,40873],[943,55323],[953,84213],[1126,37294]]),out([[970,11736]]),mutual_exclusions([])).
task(id(36),cost(83),duration(21),in([[322,18399],[408,91037],[528,56561],[566,40134],[609,10744],[620,59057],[627,95710],[668,81370],[751,8474],[865,26276],[978,18792],[1034,65551]]),out([[51,84280],[75,62381],[221,63197]]),mutual_exclusions([])).
task(id(189),cost(24),duration(56),in([[338,2182],[518,2664],[934,12419]]),out([[209,47061],[324,88951],[998,21165]]),mutual_exclusions([])).
task(id(7),cost(35),duration(48),in([[4,10224],[164,31115],[402,12001],[447,98305],[558,64502],[698,72579],[730,11347],[856,13805],[1032,14088]]),out([[14,13652],[904,46766],[1114,58613],[1124,97736]]),mutual_exclusions([])).
task(id(70),cost(22),duration(57),in([[57,23439],[191,2189],[317,8587],[473,7878],[489,7019],[542,19746],[875,10081],[928,9728]]),out([[642,29004],[1032,56352],[1140,21621]]),mutual_exclusions([])).
task(id(172),cost(200),duration(97),in([[319,90647],[348,12414],[550,35189],[932,55143],[1083,82640]]),out([[763,97076],[1055,49528]]),mutual_exclusions([])).
task(id(13),cost(216),duration(46),in([[48,69916],[963,36948]]),out([[571,18230],[881,58372]]),mutual_exclusions([])).
task(id(102),cost(93),duration(18),in([[473,3939],[538,19601],[1016,5179]]),out([[155,93194],[394,27103],[505,32093],[549,62545],[829,97591]]),mutual_exclusions([])).
task(id(194),cost(118),duration(92),in([[281,29136],[333,78914]]),out([[42,45325],[91,74487],[489,46879]]),mutual_exclusions([])).
task(id(42),cost(282),duration(58),in([[327,66384],[431,31696],[471,86538]]),out([[215,20170]]),mutual_exclusions([])).
task(id(78),cost(39),duration(28),in([[113,9950],[400,90693],[650,50499],[715,19921],[930,13367],[992,24071],[1017,63045],[1108,20980]]),out([[285,99750],[532,18799],[1024,88890]]),mutual_exclusions([])).
task(id(134),cost(45),duration(33),in([[548,19027],[563,44999],[641,11200],[704,23745],[726,62389],[853,4416],[855,29759]]),out([[240,82447],[876,60569],[975,61258]]),mutual_exclusions([])).
task(id(28),cost(48),duration(18),in([[4,5113],[58,7983],[125,8387],[235,21714],[263,12308],[394,3387],[441,17608],[445,2510],[473,1969],[489,14037],[866,2169],[941,22570],[998,10583]]),out([[24,69591],[579,41421],[583,48920],[604,34611],[1164,44990]]),mutual_exclusions([])).
task(id(35),cost(26),duration(42),in([[68,47870],[75,31190],[97,28428],[113,9949],[355,2366],[380,48151],[382,37302],[761,52860],[992,24071]]),out([[463,70541],[1003,22978],[1088,81757]]),mutual_exclusions([])).
task(id(25),cost(45),duration(55),in([[263,6154],[445,5020],[504,44787],[704,47490],[794,17069],[928,9727],[1089,10359]]),out([[131,71491],[523,87944],[875,80643],[1115,99270]]),mutual_exclusions([])).
task(id(85),cost(262),duration(138),in([[75,99493],[627,23842],[1139,89688]]),out([[526,39868],[1148,17097]]),mutual_exclusions([])).
task(id(159),cost(177),duration(99),in([[189,11614],[678,67341]]),out([[274,57558],[677,78808],[1080,61619]]),mutual_exclusions([])).
task(id(197),cost(154),duration(55),in([[107,85224],[480,90576],[638,88985],[930,95673]]),out([[315,52204],[685,42562],[904,64623]]),mutual_exclusions([])).
task(id(114),cost(154),duration(167),in([[384,55885],[958,46544],[1088,49147]]),out([[223,37796]]),mutual_exclusions([])).
task(id(195),cost(72),duration(127),in([[65,21606],[376,29473],[491,72664],[896,84411]]),out([[45,40220],[887,30665],[1147,24788]]),mutual_exclusions([])).
task(id(131),cost(31),duration(22),in([[191,8755],[504,11196]]),out([[223,39770],[480,36190],[582,92933],[757,30116],[1038,32666]]),mutual_exclusions([])).
task(id(156),cost(273),duration(102),in([[88,43641],[1020,16647]]),out([[352,85033]]),mutual_exclusions([])).
task(id(38),cost(181),duration(126),in([[48,41031],[213,36523],[360,17601],[793,84941],[915,67873]]),out([[380,13257],[908,26497]]),mutual_exclusions([])).
task(id(19),cost(226),duration(60),in([[645,38049],[1016,69101]]),out([[534,92430],[543,59090],[599,47329]]),mutual_exclusions([])).
task(id(66),cost(213),duration(105),in([[552,67209],[844,83174]]),out([[400,80679]]),mutual_exclusions([])).
task(id(73),cost(230),duration(60),in([[372,31762],[984,54200]]),out([[287,68696],[1141,11771]]),mutual_exclusions([])).
task(id(84),cost(160),duration(87),in([[384,41556],[1059,82761],[1076,93932]]),out([[359,83510],[810,92922]]),mutual_exclusions([])).
task(id(103),cost(43),duration(41),in([[237,29860],[288,6104],[321,8419],[325,43481],[335,32909],[340,54556],[485,47449],[687,10807],[721,1548],[793,26441],[831,4886],[853,2208],[998,2646],[1113,39341],[1114,58613],[1181,44920]]),out([[91,67572],[97,28428],[970,36047],[1022,19807]]),mutual_exclusions([])).
task(id(71),cost(99),duration(20),in([[30,1359],[49,6195],[263,24616],[538,9800],[549,7818],[757,7529],[1016,20717],[1099,1966]]),out([[115,32304],[338,17462],[794,34137]]),mutual_exclusions([])).
task(id(118),cost(223),duration(67),in([[54,38540],[187,85984],[632,75785],[775,85886],[1163,76673]]),out([[456,86073],[481,51768]]),mutual_exclusions([])).
task(id(46),cost(74),duration(40),in([[30,1359],[287,43198],[355,4733],[733,35370],[756,3744],[1073,15518]]),out([[215,63793],[284,17950],[300,64270],[399,27357],[547,96050]]),mutual_exclusions([])).
task(id(83),cost(175),duration(127),in([[36,21271],[625,29964]]),out([[590,65332]]),mutual_exclusions([])).
task(id(75),cost(150),duration(119),in([[117,15103],[354,32770],[415,52990],[1182,17240]]),out([[63,97070],[254,50635],[582,39817]]),mutual_exclusions([])).
task(id(109),cost(25),duration(49),in([[298,13337],[498,5460],[772,7088],[893,9126],[1027,3787]]),out([[350,95340],[733,70740],[803,25228],[897,74822],[990,62058]]),mutual_exclusions([])).
task(id(196),cost(43),duration(48),in([[270,50875],[618,69301],[866,4338],[1143,440]]),out([[62,29347],[402,24001],[1016,82869]]),mutual_exclusions([])).
task(id(12),cost(100),duration(47),in([[59,20142],[276,83853],[360,5744],[456,43918],[511,6803],[581,25978],[663,13192],[770,71819],[1054,5712],[1069,395]]),out([[686,38583],[818,32240],[1062,44171]]),mutual_exclusions([])).
task(id(110),cost(89),duration(24),in([[143,81352],[145,12368],[324,11119],[538,39201],[549,7818]]),out([[68,95740],[1050,95725],[1081,69593]]),mutual_exclusions([])).
task(id(43),cost(84),duration(74),in([[162,66417],[254,29126],[513,10783],[604,41154],[651,73135]]),out([[145,63828],[150,15849],[348,79923]]),mutual_exclusions([])).
task(id(153),cost(169),duration(42),in([[60,45451],[68,68891],[388,38950],[485,77402]]),out([[393,48928]]),mutual_exclusions([])).
task(id(14),cost(38),duration(27),in([[59,40286],[457,4487],[1027,15147]]),out([[542,19746],[641,89605],[1178,17864]]),mutual_exclusions([])).
task(id(17),cost(119),duration(164),in([[456,62842],[536,10594],[969,69228],[1069,69572],[1155,36605]]),out([[326,57544],[591,92497],[675,25733]]),mutual_exclusions([])).
task(id(132),cost(28),duration(43),in([[9,25366],[184,5706],[829,48796],[940,4191],[1069,791],[1178,8932]]),out([[144,15794],[287,43198],[288,48833]]),mutual_exclusions([])).
task(id(166),cost(90),duration(51),in([[144,1974],[338,4366],[458,40195],[548,9513],[730,11348]]),out([[229,38514],[533,10857],[751,67793]]),mutual_exclusions([])).
task(id(129),cost(92),duration(20),in([[563,22499]]),out([[609,42977],[739,33708],[1139,43774],[1143,56350]]),mutual_exclusions([])).
task(id(76),cost(82),duration(163),in([[416,48562],[617,29158],[998,23552]]),out([[632,86749]]),mutual_exclusions([])).
task(id(187),cost(128),duration(70),in([[136,24891],[672,50676],[999,63711]]),out([[668,60832],[735,85631],[857,64707]]),mutual_exclusions([])).
task(id(63),cost(268),duration(131),in([[302,50241],[425,24923],[510,71656],[601,18789],[955,80408]]),out([[254,47337],[829,42205]]),mutual_exclusions([])).
task(id(136),cost(73),duration(16),in([[4,40897],[145,49475],[350,47670],[385,47320],[577,630],[642,29004],[928,38910],[930,6683],[941,2821],[955,42061],[983,80428],[1089,10358]]),out([[101,23777],[235,21714],[368,67099],[566,80269],[743,72163]]),mutual_exclusions([])).
task(id(56),cost(236),duration(146),in([[54,54692],[330,29021],[976,77849],[1037,76648]]),out([[270,24405],[1108,58891]]),mutual_exclusions([])).
task(id(88),cost(73),duration(52),in([[1153,11875],[1164,15434]]),out([[102,36299],[629,65160]]),mutual_exclusions([])).
task(id(104),cost(90),duration(40),in([[89,19911],[518,60281],[626,48928],[973,41946],[1048,66139]]),out([[348,50071],[400,64527],[511,63300]]),mutual_exclusions([])).
task(id(20),cost(90),duration(13),in([[274,280],[324,2780],[548,38053],[562,66743],[759,10273],[831,4887],[1000,3093]]),out([[113,79596],[696,50617],[961,41064]]),mutual_exclusions([])).
task(id(95),cost(174),duration(146),in([[643,11155],[939,70986],[1097,20250]]),out([[608,52438]]),mutual_exclusions([])).
task(id(170),cost(32),duration(29),in([[68,5984],[103,25846],[121,12496],[144,3949],[222,26227],[511,6803],[561,27729],[670,59458],[842,38511],[948,74947],[961,10266],[1048,21358],[1103,9821]]),out([[591,66963],[705,84766],[804,85307]]),mutual_exclusions([])).
task(id(8),cost(294),duration(37),in([[126,47497],[277,35930],[395,10600],[540,29919],[1040,43476]]),out([[170,70671],[405,53263],[617,33299]]),mutual_exclusions([])).
task(id(180),cost(286),duration(89),in([[321,65435],[369,62769],[867,22330]]),out([[339,57482]]),mutual_exclusions([])).
task(id(41),cost(15),duration(35),in([[30,5436],[462,54951],[498,1365],[533,2714],[552,43906],[856,6903]]),out([[16,16759],[109,59899],[421,65805],[726,62389],[825,38666]]),mutual_exclusions([])).