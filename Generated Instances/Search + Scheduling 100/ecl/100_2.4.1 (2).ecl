:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[111,72056],[148,50290],[406,91483],[690,91773],[849,60203],[857,43351]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[56,82910],[618,74102]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([17,32,35,46,62,76,90,110,125,136,155,195,214,267,293,386,455,551,722]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(192),cost(260),duration(49),in([[37,80500],[287,11168],[349,63175],[737,24036]]),out([[291,46784]]),mutual_exclusions([])).
task(id(65),cost(135),duration(111),in([[509,83321],[614,41968],[1071,31141],[1082,40464],[1118,74054]]),out([[93,38225],[475,49052]]),mutual_exclusions([])).
task(id(60),cost(99),duration(48),in([[62,1233],[318,10080],[389,72733],[789,18143],[1052,3237]]),out([[107,79237],[449,55108],[564,29667]]),mutual_exclusions([])).
task(id(176),cost(246),duration(110),in([[257,10752],[413,90098],[1137,84365]]),out([[66,26428],[836,68182],[979,39981]]),mutual_exclusions([])).
task(id(193),cost(16),duration(20),in([[70,30388],[249,15949],[361,1707],[420,3557],[520,23366],[959,9018],[1168,14120]]),out([[266,52790],[345,51986],[911,97806]]),mutual_exclusions([])).
task(id(2),cost(75),duration(49),in([[273,68979],[298,10863],[1189,6202]]),out([[154,37590],[389,72733],[465,20191],[1098,95608]]),mutual_exclusions([])).
task(id(145),cost(49),duration(98),in([[282,27712],[495,89635],[625,55982],[1119,45024]]),out([[539,79365]]),mutual_exclusions([])).
task(id(11),cost(224),duration(141),in([[381,56720],[428,27557],[739,24395],[924,15151]]),out([[89,89138]]),mutual_exclusions([])).
task(id(168),cost(57),duration(83),in([[188,77337],[544,72494],[550,94325],[812,90132]]),out([[1187,70076]]),mutual_exclusions([])).
task(id(50),cost(115),duration(120),in([[222,28139],[624,62287],[710,59610],[805,64487],[1137,89613]]),out([[1040,72398]]),mutual_exclusions([])).
task(id(127),cost(185),duration(73),in([[108,54537],[158,45813],[480,52907],[1010,29126]]),out([[3,82990],[678,71433],[1019,78678]]),mutual_exclusions([])).
task(id(1),cost(274),duration(133),in([[7,11103],[21,29529],[302,67066],[932,46061]]),out([[126,89092],[449,89776],[1127,57972]]),mutual_exclusions([])).
task(id(96),cost(281),duration(62),in([[680,58305],[983,36504],[1020,47493],[1021,60516]]),out([[316,47481],[663,63808]]),mutual_exclusions([])).
task(id(21),cost(68),duration(33),in([[102,33975],[132,76183],[150,85225],[294,16140],[345,12997],[472,35118],[549,21334],[562,3541],[894,23097],[959,36072],[1124,31938],[1139,47454],[1169,40625]]),out([[77,35975],[380,28786],[494,14077],[654,61914],[1184,27419]]),mutual_exclusions([])).
task(id(72),cost(45),duration(58),in([[46,49820],[90,3457],[182,28128],[191,87364],[310,21508],[361,6830],[420,14229],[433,23493],[564,14834],[723,46501],[948,9878],[1102,31157]]),out([[218,11839],[426,34484],[1170,67941]]),mutual_exclusions([])).
task(id(172),cost(60),duration(17),in([[286,2471],[288,57184],[435,15931],[440,47709],[502,40693],[730,7188],[808,1492],[823,5021],[911,12226],[959,9018],[968,27841],[986,2900]]),out([[150,85225],[233,75802],[314,56101],[632,83965],[1149,87037]]),mutual_exclusions([])).
task(id(38),cost(220),duration(42),in([[151,87744],[608,58682],[901,56316],[1153,56648],[1177,88961]]),out([[833,73439]]),mutual_exclusions([])).
task(id(112),cost(76),duration(146),in([[766,16471],[1038,64904]]),out([[1046,56729],[1149,99026]]),mutual_exclusions([])).
task(id(158),cost(255),duration(56),in([[37,44591],[329,13220],[647,26855],[1074,66647],[1191,77058]]),out([[697,57010]]),mutual_exclusions([])).
task(id(46),cost(79),duration(75),in([[453,70316],[529,67197],[758,84541],[883,92971]]),out([[729,23850],[1131,91183]]),mutual_exclusions([])).
task(id(107),cost(58),duration(59),in([[9,72439],[38,71486],[166,64275],[213,33533],[286,39533],[312,57516],[473,48415],[514,47263],[520,2921],[585,8890],[910,2410],[999,60032],[1085,32169]]),out([[80,96776],[203,83830],[245,90567],[922,46517]]),mutual_exclusions([])).
task(id(64),cost(18),duration(17),in([[245,90567],[279,44369],[807,20943],[869,16821],[950,4473],[1009,24049],[1042,49617],[1048,3674]]),out([[15,65726],[24,40366],[908,36797]]),mutual_exclusions([])).
task(id(6),cost(182),duration(173),in([[386,22709],[584,53516],[812,92867]]),out([[991,84364]]),mutual_exclusions([])).
task(id(121),cost(69),duration(10),in([[154,18795],[596,56534],[630,20427],[978,5777]]),out([[249,63794],[500,11488],[545,67999],[825,93981],[925,60584]]),mutual_exclusions([])).
task(id(153),cost(86),duration(25),in([[22,18975],[168,6024],[244,46923],[520,11683],[713,87160],[1121,3812],[1189,775],[1191,47298]]),out([[256,77849],[665,17075],[805,73617],[1009,48098]]),mutual_exclusions([])).
task(id(45),cost(57),duration(39),in([[766,76375],[937,87597]]),out([[608,78800],[703,54770],[928,40294]]),mutual_exclusions([])).
task(id(109),cost(226),duration(110),in([[214,11618],[370,86677],[550,40863],[734,87931],[991,30533]]),out([[91,17499],[1049,17565],[1063,27934]]),mutual_exclusions([])).
task(id(179),cost(94),duration(155),in([[580,95179],[731,65380],[816,37246],[891,63645]]),out([[65,50727]]),mutual_exclusions([])).
task(id(84),cost(32),duration(51),in([[687,8575],[732,23778],[922,46517],[986,2900],[1048,7348],[1065,9474],[1101,48507],[1151,8762]]),out([[115,73011],[405,52943],[556,50192],[753,76768],[928,21028]]),mutual_exclusions([])).
task(id(18),cost(72),duration(11),in([[48,1488],[215,39031],[244,5865],[361,27321],[849,30101],[978,2889],[1052,1618]]),out([[273,68979],[630,81707],[946,80617],[959,72144]]),mutual_exclusions([])).
task(id(110),cost(280),duration(168),in([[499,25544],[686,14543]]),out([[327,65667],[924,57426]]),mutual_exclusions([])).
task(id(180),cost(173),duration(38),in([[293,22129],[345,75019],[776,55316],[978,20416],[1001,12532]]),out([[443,52927],[886,77096]]),mutual_exclusions([])).
task(id(69),cost(196),duration(101),in([[84,27322],[291,39741],[431,79681]]),out([[978,71541],[1141,23064]]),mutual_exclusions([])).
task(id(199),cost(110),duration(99),in([[18,46136],[92,17996],[303,78199],[956,82396],[1053,85727]]),out([[922,27317],[1187,85833]]),mutual_exclusions([])).
task(id(12),cost(83),duration(153),in([[29,11105],[185,41308],[350,92251],[773,35282],[1133,91682]]),out([[11,35034]]),mutual_exclusions([])).
task(id(71),cost(15),duration(43),in([[82,32421],[318,10080],[393,3400],[562,7083],[814,11403],[1061,32776],[1118,2695]]),out([[198,11539],[342,35185],[818,41220]]),mutual_exclusions([])).
task(id(113),cost(36),duration(55),in([[155,8349],[478,21747],[687,17152],[937,9325],[978,46219]]),out([[35,74638],[554,57415],[1048,14695]]),mutual_exclusions([])).
task(id(144),cost(41),duration(41),in([[401,56144],[562,14165],[897,41401],[1052,1618],[1118,5390],[1173,10594]]),out([[440,95418],[584,48350],[596,56534],[1135,46389],[1166,30999]]),mutual_exclusions([])).
task(id(159),cost(63),duration(42),in([[168,12047],[244,23461],[248,61556],[301,63327],[473,12104],[570,30691],[679,6789],[950,8945],[1098,23902],[1121,7624],[1196,20590]]),out([[82,64843],[544,46355],[1102,31157]]),mutual_exclusions([])).
task(id(183),cost(17),duration(13),in([[32,23682],[53,34024],[90,6914],[152,36668],[233,75802],[265,9691],[277,24612],[469,2166],[500,2872],[714,27087],[715,4257],[1109,5615],[1121,1906],[1168,28240]]),out([[421,11106],[536,69815],[837,17155],[1088,50100]]),mutual_exclusions([])).
task(id(118),cost(204),duration(97),in([[55,27562],[133,58586],[1093,74944]]),out([[539,67179],[588,95867]]),mutual_exclusions([])).
task(id(89),cost(17),duration(27),in([[752,9143]]),out([[188,61387],[254,27286],[298,43453],[732,95112],[1052,12947]]),mutual_exclusions([])).
task(id(16),cost(79),duration(30),in([[32,2960],[134,17662],[138,41816],[254,27286],[294,8070],[435,31862],[440,23855],[462,75367],[668,43154],[791,65824],[965,38465],[976,42109],[1112,44905],[1199,23957]]),out([[182,28128],[372,49820],[493,75453],[819,69945]]),mutual_exclusions([])).
task(id(116),cost(159),duration(158),in([[118,67728],[191,67423],[453,29994],[574,57992]]),out([[288,53648]]),mutual_exclusions([])).
task(id(3),cost(199),duration(125),in([[98,83537],[256,81871],[348,89998],[528,74927],[738,32843]]),out([[223,45302],[598,63224],[635,74399]]),mutual_exclusions([])).
task(id(95),cost(87),duration(38),in([[107,19809],[310,21507],[594,5579],[733,48857],[827,10698],[1151,17525],[1175,1172]]),out([[132,76183],[138,83633],[593,34402],[792,71488],[1174,70553]]),mutual_exclusions([])).
task(id(143),cost(75),duration(36),in([[74,39520],[190,50083]]),out([[1020,60864]]),mutual_exclusions([])).
task(id(154),cost(93),duration(31),in([[90,1729],[125,7918],[420,3557],[495,58291],[760,48322],[833,6180],[910,19276]]),out([[261,60438],[288,57184],[673,87803],[679,27156],[887,73080]]),mutual_exclusions([])).
task(id(128),cost(254),duration(158),in([[393,66141],[405,70486],[477,99274],[1130,56723]]),out([[139,97362],[142,65498]]),mutual_exclusions([])).
task(id(93),cost(30),duration(20),in([[294,8069],[572,7184],[730,3594]]),out([[90,55315],[457,69649],[520,93465],[943,14977]]),mutual_exclusions([])).
task(id(164),cost(130),duration(38),in([[200,63529],[982,46408]]),out([[335,16376],[1015,93649]]),mutual_exclusions([])).
task(id(62),cost(132),duration(69),in([[72,91288],[217,94832],[949,77510]]),out([[543,53974],[869,22556]]),mutual_exclusions([])).
task(id(108),cost(199),duration(30),in([[122,99809],[816,98185],[1175,79635]]),out([[19,48030],[104,48184],[1031,72407]]),mutual_exclusions([])).
task(id(35),cost(37),duration(52),in([[34,43364],[232,58982],[267,2670],[418,49400],[428,377],[516,5574],[544,46355],[722,10734],[751,31710],[805,73617],[1034,29582],[1118,1347]]),out([[87,62965],[785,84332],[1150,81266]]),mutual_exclusions([])).
task(id(171),cost(90),duration(10),in([[136,42454],[168,3012],[256,9731],[297,8457],[730,898],[976,42110]]),out([[70,60775],[560,60204],[718,58242],[1008,17899]]),mutual_exclusions([])).
task(id(78),cost(47),duration(48),in([[213,4192],[566,11070],[1118,43117]]),out([[216,74723],[344,42534],[486,89113],[675,84279],[874,45903]]),mutual_exclusions([])).
task(id(126),cost(25),duration(60),in([[125,31671],[213,4192],[256,38924],[520,1460],[911,24452],[978,1444],[1090,23970]]),out([[91,24940],[714,54174],[1065,18948]]),mutual_exclusions([])).
task(id(28),cost(49),duration(46),in([[267,2671],[789,4536],[1009,6013],[1089,14223]]),out([[562,56662],[702,37702],[910,38553],[1038,49489]]),mutual_exclusions([])).
task(id(63),cost(67),duration(21),in([[903,15035],[1060,13681]]),out([[32,94730],[175,72197],[570,61382],[760,48322]]),mutual_exclusions([])).
task(id(146),cost(131),duration(59),in([[95,84749],[627,82099],[709,74819],[1060,19443]]),out([[115,49714],[819,60398],[955,99280]]),mutual_exclusions([])).
task(id(26),cost(298),duration(69),in([[41,57172],[178,48914],[600,96415],[1003,78742],[1136,78263]]),out([[808,49988]]),mutual_exclusions([])).
task(id(119),cost(22),duration(42),in([[361,3415],[465,20191],[706,4345],[715,2128],[722,42934],[874,45903],[986,23201]]),out([[267,21367],[458,32906],[1151,35049]]),mutual_exclusions([])).
task(id(122),cost(43),duration(34),in([[271,21853],[1035,11630]]),out([[62,39443],[731,49465],[1118,86233]]),mutual_exclusions([])).
task(id(92),cost(54),duration(121),in([[312,91751],[540,58132],[771,17982],[947,60928],[973,28922]]),out([[196,72323],[296,91161],[558,40256]]),mutual_exclusions([])).
task(id(178),cost(164),duration(153),in([[168,17462],[272,21342],[382,79928],[555,49911],[676,42831]]),out([[19,86408],[798,31500],[953,42728]]),mutual_exclusions([])).
task(id(141),cost(47),duration(27),in([[35,18660],[168,1506],[244,5865],[344,10634],[418,12350],[432,31216],[610,8164],[792,35744],[814,45611],[925,60584],[937,1166],[948,39512],[957,91294],[1001,22732],[1019,68308],[1166,15500],[1196,10295]]),out([[152,73336],[166,64275],[433,23493],[807,20943]]),mutual_exclusions([])).
task(id(102),cost(83),duration(11),in([[46,49820],[125,15836],[209,48890],[244,11731],[337,14124],[632,83965],[638,36025],[886,12157],[948,4939],[1196,10295]]),out([[29,69953],[1043,50320],[1112,44905]]),mutual_exclusions([])).
task(id(85),cost(38),duration(44),in([[261,15109],[267,10684],[486,22278],[715,8514],[856,70323],[1189,194]]),out([[645,81409],[808,11933],[1196,82361]]),mutual_exclusions([])).
task(id(42),cost(201),duration(114),in([[2,14505],[364,40525],[543,44480]]),out([[820,78924],[1123,57563]]),mutual_exclusions([])).
task(id(200),cost(46),duration(34),in([[4,62547],[35,37319],[88,84119],[200,70988],[261,15110],[428,1508],[478,21747],[517,25556],[538,10741],[624,55195],[787,14990],[789,36286],[798,46660],[1106,48621]]),out([[10,92014],[425,89716],[575,17416],[716,33174]]),mutual_exclusions([])).
task(id(195),cost(27),duration(54),in([[32,47365],[62,4930],[572,3592],[937,582]]),out([[125,63342],[723,46501],[1189,12403]]),mutual_exclusions([])).
task(id(39),cost(206),duration(177),in([[88,66412],[150,25336],[160,24964],[810,61143],[957,35203]]),out([[321,93332],[387,39784],[763,41922]]),mutual_exclusions([])).
task(id(135),cost(95),duration(36),in([[111,72056]]),out([[387,42336],[462,75367],[586,24289],[606,48903],[1139,94907]]),mutual_exclusions([])).
task(id(56),cost(20),duration(24),in([[937,4662],[978,23110]]),out([[391,28399],[730,57503],[950,17890]]),mutual_exclusions([])).
task(id(40),cost(15),duration(56),in([[216,18681],[261,30219],[298,5432],[310,43014],[318,20161],[345,6498],[428,377],[986,5800],[1045,56808],[1090,5993]]),out([[701,15718],[846,63591],[1188,49247]]),mutual_exclusions([])).
task(id(160),cost(233),duration(74),in([[126,56957],[417,59039]]),out([[709,95390],[719,12909]]),mutual_exclusions([])).
task(id(181),cost(55),duration(31),in([[671,28689],[673,43902],[959,18036],[1151,4381]]),out([[222,77210],[517,51112],[1001,90929]]),mutual_exclusions([])).
task(id(156),cost(188),duration(142),in([[166,92842],[402,82054],[740,42761],[777,50581]]),out([[645,13405]]),mutual_exclusions([])).
task(id(194),cost(51),duration(22),in([[90,27657],[752,9142]]),out([[197,13672],[385,97694],[667,67664],[840,30629],[1060,54725]]),mutual_exclusions([])).
task(id(27),cost(40),duration(10),in([[337,3531],[387,21168],[572,14368]]),out([[244,93845],[495,58291],[706,34767],[789,72572],[803,77820]]),mutual_exclusions([])).
task(id(191),cost(82),duration(138),in([[709,57839],[861,99455],[935,47936],[947,62487]]),out([[512,11428],[813,42416]]),mutual_exclusions([])).
task(id(174),cost(125),duration(31),in([[66,31509],[728,23021],[850,87959],[981,60565]]),out([[239,17279],[686,60161]]),mutual_exclusions([])).
task(id(198),cost(64),duration(59),in([[154,24149],[597,84378],[633,93901],[1188,81543]]),out([[878,81268],[946,35582],[976,52712]]),mutual_exclusions([])).
task(id(99),cost(300),duration(149),in([[39,61116],[153,46612],[626,50625],[705,85787],[850,41824]]),out([[109,44418],[267,66298],[289,34001]]),mutual_exclusions([])).
task(id(15),cost(159),duration(79),in([[87,35101],[274,53339],[439,94288],[554,10801],[1191,20900]]),out([[605,60854],[1041,90257]]),mutual_exclusions([])).
task(id(37),cost(33),duration(43),in([[393,13601],[852,25543],[903,30070],[1022,11815]]),out([[17,53900],[428,24128],[1175,75022]]),mutual_exclusions([])).
task(id(111),cost(178),duration(123),in([[119,94122],[456,13952],[478,49942],[967,92007]]),out([[336,19953]]),mutual_exclusions([])).
task(id(17),cost(214),duration(81),in([[628,67168],[636,20823],[1016,17185],[1146,40244]]),out([[332,34017],[826,19736],[883,31790]]),mutual_exclusions([])).
task(id(196),cost(81),duration(35),in([[298,21727]]),out([[937,18649],[986,92805],[1199,23957]]),mutual_exclusions([])).
task(id(187),cost(112),duration(112),in([[505,72839],[1063,75886],[1137,18630]]),out([[96,37358],[322,92896],[763,88096]]),mutual_exclusions([])).
task(id(29),cost(70),duration(56),in([[110,62813],[216,9340],[256,4866],[610,4082],[789,9072],[1024,94499],[1089,3556],[1090,11985]]),out([[200,70988],[407,77942],[529,35978],[550,74076],[856,70323]]),mutual_exclusions([])).
task(id(14),cost(64),duration(15),in([[134,17662],[219,76214],[500,2872],[732,11889],[763,92833],[937,583],[1048,3673]]),out([[230,31716],[248,61556],[333,97013],[452,18820],[891,35987]]),mutual_exclusions([])).
task(id(58),cost(47),duration(11),in([[35,9330],[91,24940],[138,41817],[144,90380],[155,8348],[271,10927],[297,16913],[486,11139],[570,960],[650,46748],[804,15801],[825,11747],[894,11549],[1006,5098],[1011,28000],[1038,49489]]),out([[33,89297],[507,93915],[957,91294],[1169,40625]]),mutual_exclusions([])).
task(id(48),cost(162),duration(151),in([[157,11020],[651,92852]]),out([[1090,92222]]),mutual_exclusions([])).
task(id(83),cost(61),duration(58),in([[48,5954],[62,9861],[344,21267],[418,24700],[428,754],[553,86322],[630,10213]]),out([[144,90380],[473,96830],[1109,22461]]),mutual_exclusions([])).
task(id(148),cost(203),duration(180),in([[207,70864],[871,23142],[1167,10054]]),out([[239,41222],[699,17066]]),mutual_exclusions([])).
task(id(74),cost(49),duration(13),in([[286,4942],[428,12064],[585,35562]]),out([[213,67066],[219,76214],[668,43154],[1173,84755]]),mutual_exclusions([])).
task(id(152),cost(71),duration(86),in([[281,77637],[421,26485],[866,39456],[1165,85573]]),out([[12,17909],[246,75651],[922,72459]]),mutual_exclusions([])).
task(id(79),cost(210),duration(110),in([[417,93873],[445,59161],[989,97840]]),out([[249,89637],[468,15548],[893,31716]]),mutual_exclusions([])).
task(id(189),cost(263),duration(46),in([[546,12222],[877,74585],[1034,91074],[1084,34093]]),out([[556,16661],[895,40159]]),mutual_exclusions([])).
task(id(137),cost(45),duration(37),in([[213,8383],[297,33826],[418,12350],[443,13477],[517,12778],[630,40853],[776,47077],[1011,28000]]),out([[47,23528],[53,34024],[472,35118],[518,36980],[1132,51250]]),mutual_exclusions([])).
task(id(123),cost(22),duration(23),in([[455,4829],[675,84279],[679,13578],[714,13544],[941,2593]]),out([[102,33975],[435,63723],[610,32655]]),mutual_exclusions([])).
task(id(103),cost(59),duration(53),in([[197,6836],[803,77820],[849,30102]]),out([[297,67652],[393,27202],[445,70158],[968,27841],[1035,93037]]),mutual_exclusions([])).
task(id(190),cost(137),duration(43),in([[449,41510],[608,12810],[840,80944]]),out([[260,30297]]),mutual_exclusions([])).
task(id(129),cost(26),duration(37),in([[950,1118]]),out([[271,43706],[572,57471],[1059,55060]]),mutual_exclusions([])).
task(id(117),cost(79),duration(55),in([[107,19809],[155,16696],[213,16766],[271,341],[345,6498],[385,12211],[484,11113],[650,46748],[776,23538],[825,11748],[827,42794],[833,12360],[887,73080],[941,5186],[1065,9474],[1094,71407]]),out([[232,58982],[263,69598],[450,99329],[512,10193],[751,31710]]),mutual_exclusions([])).
task(id(133),cost(68),duration(56),in([[41,20003],[78,91242],[115,73011],[133,98354],[218,11839],[267,5342],[287,23254],[342,35185],[425,89716],[478,43494],[494,14077],[518,36980],[556,50192],[568,25672],[575,17416],[593,17201],[700,85206],[701,15718],[711,27226],[764,14771],[785,84332],[846,63591],[908,36797],[917,40163],[928,21028],[972,12059],[1003,56950],[1007,64616],[1012,25774],[1022,23631],[1113,29809],[1120,10640],[1139,47453],[1150,81266],[1170,67941]]),out([[56,82910]]),mutual_exclusions([])).
task(id(125),cost(294),duration(123),in([[95,28249],[110,20075],[757,70343],[962,59036],[1064,25471]]),out([[341,91746],[409,62458],[1177,57316]]),mutual_exclusions([])).
task(id(81),cost(31),duration(11),in([[148,50290]]),out([[168,48190],[574,77549],[598,17379],[978,92439]]),mutual_exclusions([])).
task(id(76),cost(295),duration(35),in([[204,82399],[367,19103],[516,59604],[1152,38349]]),out([[183,74434],[472,71594],[688,29453]]),mutual_exclusions([])).
task(id(36),cost(37),duration(57),in([[125,990],[271,341],[298,5431]]),out([[286,79065],[941,41487],[1077,77375]]),mutual_exclusions([])).
task(id(66),cost(180),duration(152),in([[35,41724],[709,20512]]),out([[20,84027],[985,63021],[1002,86924]]),mutual_exclusions([])).
task(id(80),cost(65),duration(24),in([[47,23528],[277,24612],[361,1708],[428,6032],[566,11070],[682,54567],[769,62176],[823,5021],[897,41401],[910,4819],[972,12059]]),out([[763,92833],[880,39289],[886,12157],[1042,99234]]),mutual_exclusions([])).
task(id(150),cost(271),duration(79),in([[573,92419],[591,23291],[1032,75328]]),out([[339,17176],[594,88521]]),mutual_exclusions([])).
task(id(82),cost(50),duration(23),in([[125,1979],[385,48847],[469,34651],[722,5367],[732,11889]]),out([[401,56144],[455,19316],[585,71123],[798,46660],[1022,47261]]),mutual_exclusions([])).
task(id(90),cost(64),duration(13),in([[32,1481],[391,28399],[393,6801],[566,22140],[823,40169],[1121,1906],[1175,18756]]),out([[215,39031],[265,38765],[687,68606],[833,49438],[944,68273]]),mutual_exclusions([])).
task(id(67),cost(73),duration(35),in([[131,12765],[455,4829],[687,8576],[730,1797],[731,49465],[1006,2548],[1060,27363]]),out([[361,54642],[581,81423],[814,91221]]),mutual_exclusions([])).
task(id(44),cost(194),duration(144),in([[540,53611],[660,78508],[964,31278]]),out([[408,48016],[608,27319],[789,82331]]),mutual_exclusions([])).
task(id(175),cost(70),duration(23),in([[337,7062],[562,1771],[570,1918],[584,24175],[594,5579],[673,10975],[687,34303],[814,22805],[1034,29582],[1098,23902],[1109,2808]]),out([[4,62547],[134,70648],[1011,56000]]),mutual_exclusions([])).
task(id(101),cost(33),duration(27),in([[722,21467],[732,47556],[941,10372],[1035,46519]]),out([[48,23815],[469,69303],[769,62176],[834,16392]]),mutual_exclusions([])).
task(id(134),cost(126),duration(40),in([[76,28589],[369,22657],[798,37638],[970,51950]]),out([[156,13588]]),mutual_exclusions([])).
task(id(177),cost(59),duration(15),in([[125,989],[197,3418],[375,17360],[520,5842],[529,35978],[537,77018],[718,29121],[730,14376],[752,18286],[808,2983],[825,46991],[910,9638],[1098,47804]]),out([[432,62432],[502,40693],[1120,10640]]),mutual_exclusions([])).
task(id(188),cost(77),duration(32),in([[134,35324],[139,11721],[271,5463],[385,24424],[421,11106],[588,27182],[654,61914],[752,36571],[808,5967],[814,2850],[862,27369],[1009,6012],[1118,1347],[1119,18582]]),out([[34,43364],[633,88964],[669,72736],[956,25336]]),mutual_exclusions([])).
task(id(94),cost(50),duration(35),in([[13,31590],[136,21227],[345,25993],[406,45742],[413,51317],[486,11139],[500,5744],[584,24175],[730,898],[920,10413],[1008,17899],[1088,50100]]),out([[23,45375],[41,20003],[601,44825]]),mutual_exclusions([])).
task(id(162),cost(190),duration(129),in([[121,95411],[526,57911],[776,85623]]),out([[209,74119]]),mutual_exclusions([])).
task(id(140),cost(94),duration(17),in([[469,4331],[572,449],[825,23495],[1006,2549]]),out([[420,28457],[682,54567],[776,94153]]),mutual_exclusions([])).
task(id(106),cost(24),duration(14),in([[188,61387],[286,9883],[585,17781],[667,67664]]),out([[516,11147],[566,44280],[827,85587],[852,25543],[907,75409]]),mutual_exclusions([])).
task(id(170),cost(260),duration(136),in([[65,80089],[1075,34081]]),out([[142,24014],[611,82434],[612,64727]]),mutual_exclusions([])).
task(id(91),cost(45),duration(11),in([[29,69953],[125,3959],[449,55108],[507,46957],[536,69815],[545,67999],[610,16328],[819,69945],[844,16686],[1001,22732],[1168,14119]]),out([[26,11014],[42,15481],[417,12329],[917,40163],[1007,64616]]),mutual_exclusions([])).
task(id(147),cost(207),duration(136),in([[76,26273],[94,98517],[311,77907],[422,62391],[1034,90050]]),out([[402,19763],[479,68619]]),mutual_exclusions([])).
task(id(32),cost(47),duration(37),in([[271,1366]]),out([[110,62813],[136,84908],[294,32279],[735,55467],[903,60140]]),mutual_exclusions([])).
task(id(52),cost(96),duration(18),in([[222,77210],[420,7114],[574,77549],[722,5367],[789,4535],[833,24719],[1035,11629],[1090,5992]]),out([[471,22433],[478,86988],[742,85633],[976,84219]]),mutual_exclusions([])).
task(id(47),cost(94),duration(47),in([[570,3836],[950,280]]),out([[337,56496],[715,17027],[867,29936]]),mutual_exclusions([])).
task(id(138),cost(87),duration(132),in([[184,88164],[1035,30410]]),out([[242,68554],[528,87967]]),mutual_exclusions([])).
task(id(98),cost(187),duration(90),in([[14,45133],[197,31393],[501,80018],[631,44493],[1110,13465]]),out([[35,73489],[284,69758],[515,32655]]),mutual_exclusions([])).
task(id(185),cost(161),duration(100),in([[7,40773],[372,95923],[1138,45090]]),out([[422,77699],[676,63686]]),mutual_exclusions([])).
task(id(23),cost(35),duration(10),in([[175,72197],[203,83830],[337,28248],[375,8680],[406,45741],[464,87998],[473,12103],[572,28736],[702,37702],[918,23966],[956,25336],[991,61589],[1043,50320],[1151,4381],[1175,2344]]),out([[94,65259],[366,40637],[711,27226],[1029,72089],[1113,29809]]),mutual_exclusions([])).
task(id(142),cost(47),duration(133),in([[28,22711],[66,90663],[137,39474],[690,23980],[1076,59443]]),out([[510,13521]]),mutual_exclusions([])).
task(id(97),cost(68),duration(33),in([[17,53900],[266,52790],[486,44557],[581,81423],[610,2040],[638,36025],[742,85633],[834,16392],[943,14977],[1189,1550]]),out([[9,72439],[277,49224],[279,44369],[310,86029]]),mutual_exclusions([])).
task(id(8),cost(80),duration(78),in([[545,84622],[821,90204]]),out([[715,49151],[1051,78861]]),mutual_exclusions([])).
task(id(161),cost(172),duration(63),in([[75,49941],[137,47885],[902,70544]]),out([[764,96944],[1118,36066],[1133,64136]]),mutual_exclusions([])).
task(id(30),cost(128),duration(126),in([[39,73528],[606,45414]]),out([[749,57499]]),mutual_exclusions([])).
task(id(59),cost(71),duration(56),in([[32,1480],[48,11907],[139,23440],[315,44227],[385,12212],[440,23854],[950,559],[1077,77375],[1101,48507],[1175,9378],[1189,3101]]),out([[191,87364],[464,87998],[484,11113],[869,16821]]),mutual_exclusions([])).
task(id(120),cost(49),duration(28),in([[107,39619],[249,15948],[286,1235],[570,959],[688,67262],[706,17384],[746,13931],[814,2851],[827,21397],[982,63578],[1191,47297]]),out([[63,53385],[443,13477],[965,76931],[1019,68308],[1034,59164]]),mutual_exclusions([])).
task(id(24),cost(295),duration(137),in([[526,16112],[771,72638],[937,98020]]),out([[982,34724]]),mutual_exclusions([])).
task(id(75),cost(101),duration(148),in([[35,91190],[895,29120]]),out([[1047,69168],[1185,52159]]),mutual_exclusions([])).
task(id(43),cost(89),duration(14),in([[90,13829],[259,91349],[271,2732],[715,2128],[804,7900],[1118,21558],[1189,388]]),out([[301,63327],[588,27182],[722,85869],[1089,56891]]),mutual_exclusions([])).
task(id(4),cost(144),duration(64),in([[463,70192],[797,49900],[1000,54105],[1164,62734]]),out([[894,54184],[900,35107],[1025,77966]]),mutual_exclusions([])).
task(id(139),cost(295),duration(117),in([[136,35112],[446,34868],[634,45718],[982,28665],[1152,93010]]),out([[45,72535],[852,84312]]),mutual_exclusions([])).
task(id(114),cost(29),duration(45),in([[265,9691],[428,3016],[610,2041],[706,4346],[1173,21189]]),out([[190,42219],[318,40321],[418,98800]]),mutual_exclusions([])).
task(id(132),cost(70),duration(48),in([[286,1235],[473,24208],[554,57415],[776,11769],[907,75409],[986,11601]]),out([[624,55195],[696,62546],[829,74038],[987,76047],[1024,94499]]),mutual_exclusions([])).
task(id(124),cost(55),duration(20),in([[344,10633],[718,29121],[792,35744],[911,48903],[941,20744],[1175,37511]]),out([[13,63181],[46,99640],[451,27304],[982,63578],[1003,56950]]),mutual_exclusions([])).
task(id(13),cost(75),duration(52),in([[32,5921],[62,1232],[168,753],[265,19383],[361,13661],[458,32906],[516,2787],[690,91773],[730,28752],[1059,55060],[1121,15248]]),out([[88,84119],[514,47263],[844,33371],[897,82802],[1191,94595]]),mutual_exclusions([])).
task(id(7),cost(265),duration(145),in([[212,62593],[372,52569],[593,37635]]),out([[254,44453],[361,41683],[1089,27406]]),mutual_exclusions([])).
task(id(41),cost(66),duration(11),in([[35,9329],[168,24095],[297,8456],[435,3982],[469,17326],[776,11769],[1052,6474]]),out([[375,69440],[688,67262],[972,48237]]),mutual_exclusions([])).
task(id(31),cost(138),duration(164),in([[148,34777],[507,59041],[839,77600],[852,51007],[1066,82883]]),out([[301,83393],[344,42056],[422,62650]]),mutual_exclusions([])).
task(id(54),cost(71),duration(29),in([[62,19722],[154,9397],[168,753],[375,8680],[393,3400],[407,77942],[572,448],[746,6965],[837,17155],[1042,49617],[1166,15499],[1175,4689]]),out([[124,86256],[1085,32169],[1101,97014]]),mutual_exclusions([])).
task(id(86),cost(200),duration(101),in([[213,69916],[223,28762],[399,92980],[1060,79580],[1104,32336]]),out([[7,19481],[854,54348],[1007,11146]]),mutual_exclusions([])).
task(id(166),cost(53),duration(130),in([[430,32739],[1121,66301]]),out([[75,67769],[746,57110],[1156,86716]]),mutual_exclusions([])).
task(id(49),cost(65),duration(124),in([[401,97731],[833,32042],[988,78949]]),out([[433,87655],[982,50157]]),mutual_exclusions([])).
task(id(104),cost(170),duration(38),in([[195,86544],[590,39217]]),out([[54,85810],[1077,64590]]),mutual_exclusions([])).
task(id(51),cost(32),duration(46),in([[32,11841],[256,19462],[337,3531],[348,24150],[445,70158],[673,10975],[814,5701],[818,20610],[829,74038],[978,11555],[1189,193]]),out([[181,92179],[537,77018],[787,14990]]),mutual_exclusions([])).
task(id(130),cost(95),duration(34),in([[941,1296]]),out([[38,71486],[259,91349],[746,55725],[823,80338],[1090,95881]]),mutual_exclusions([])).
task(id(25),cost(31),duration(12),in([[131,12765],[469,8663],[570,7673],[844,16685],[903,15035],[1089,3556],[1173,5297]]),out([[22,18975],[113,38119],[594,22316],[894,46195]]),mutual_exclusions([])).
task(id(169),cost(68),duration(167),in([[237,68107],[997,57149],[1102,80456]]),out([[1142,67890]]),mutual_exclusions([])).
task(id(157),cost(171),duration(116),in([[287,74657],[1161,47963]]),out([[498,63058]]),mutual_exclusions([])).
task(id(155),cost(100),duration(40),in([[43,23461],[208,66411],[490,86378],[612,21845],[1153,79996]]),out([[50,48504],[692,83146],[1067,83773]]),mutual_exclusions([])).
task(id(70),cost(66),duration(54),in([[81,33096],[175,67410],[1146,46514],[1168,56538]]),out([[636,42061]]),mutual_exclusions([])).
task(id(100),cost(16),duration(44),in([[216,9340],[585,8890],[857,43351],[978,1445]]),out([[625,72504],[948,79023],[1121,30496]]),mutual_exclusions([])).
task(id(149),cost(136),duration(130),in([[744,33791],[1029,55447]]),out([[207,58457]]),mutual_exclusions([])).
task(id(22),cost(86),duration(14),in([[33,89297],[80,96776],[167,44336],[198,11539],[435,3983],[493,75453],[586,24289],[594,11158],[679,6789],[880,39289],[950,279],[973,35074],[1109,11231]]),out([[454,62058],[568,25672],[1012,25774]]),mutual_exclusions([])).
task(id(55),cost(38),duration(21),in([[48,1489],[315,22114],[333,97013],[347,28160],[550,74076],[635,20765],[692,99641],[862,27368],[946,80617],[948,4938],[1124,31938],[1132,51250],[1173,5298]]),out([[133,98354],[356,92244],[700,85206],[914,27336]]),mutual_exclusions([])).
task(id(33),cost(88),duration(55),in([[598,17379]]),out([[131,51060],[752,73142],[804,31601],[973,35074],[1094,71407]]),mutual_exclusions([])).
task(id(61),cost(103),duration(44),in([[154,20446],[344,94218],[619,32371],[652,22246],[683,59289]]),out([[1027,82271]]),mutual_exclusions([])).
task(id(136),cost(34),duration(50),in([[90,1729],[387,21168],[455,9658],[570,15345],[746,6966],[804,7900],[833,6179],[840,30629]]),out([[315,88454],[671,28689],[713,87160],[1006,10195],[1168,56479]]),mutual_exclusions([])).
task(id(184),cost(97),duration(20),in([[10,92014],[15,65726],[23,45375],[24,40366],[26,11014],[42,15481],[63,53385],[87,62965],[94,65259],[136,21227],[256,4866],[263,69598],[356,92244],[366,40637],[372,49820],[380,28786],[405,52943],[417,12329],[426,34484],[435,7965],[454,62058],[490,28795],[507,46958],[601,44825],[606,24452],[716,33174],[753,76768],[900,97673],[914,27336],[1029,72089],[1159,64769],[1174,70553],[1184,27419],[1188,49247]]),out([[618,74102]]),mutual_exclusions([])).
task(id(165),cost(15),duration(33),in([[48,2977],[70,30387],[315,22113],[564,7417],[606,24451],[823,10042],[972,24119],[1118,10779]]),out([[553,86322],[733,97714],[918,23966],[999,60032],[1124,63876]]),mutual_exclusions([])).
task(id(73),cost(100),duration(36),in([[154,9398],[375,34720],[520,1461],[673,21951],[808,1491],[1035,23259]]),out([[638,72050],[862,54737],[991,61589],[1061,32776]]),mutual_exclusions([])).
task(id(68),cost(187),duration(119),in([[195,33158],[286,85635],[300,87210],[589,74538]]),out([[644,84611],[692,11405]]),mutual_exclusions([])).
task(id(88),cost(82),duration(105),in([[24,64291],[692,43928],[864,62001]]),out([[567,75936],[629,76256]]),mutual_exclusions([])).
task(id(77),cost(113),duration(76),in([[419,68040],[1140,92007]]),out([[365,27218]]),mutual_exclusions([])).
task(id(87),cost(64),duration(20),in([[131,25530],[197,3418],[286,19766],[471,22433],[564,7416],[572,898],[823,20085],[867,29936],[910,2410],[1022,11815]]),out([[139,46881],[155,33393],[167,44336],[348,24150]]),mutual_exclusions([])).
task(id(186),cost(207),duration(88),in([[153,49350],[459,51785]]),out([[3,95664],[311,22043]]),mutual_exclusions([])).
task(id(34),cost(117),duration(41),in([[369,71884],[466,48492]]),out([[41,48313],[383,22273],[809,37238]]),mutual_exclusions([])).
task(id(5),cost(16),duration(34),in([[82,32422],[314,56101],[382,15854],[669,72736],[733,48857],[818,20610],[941,1296],[944,68273],[948,19756],[965,38466],[1060,13681],[1089,7111],[1173,42377],[1175,1172]]),out([[78,91242],[287,23254],[1159,64769]]),mutual_exclusions([])).
task(id(10),cost(279),duration(142),in([[551,79844],[619,31419],[636,60311],[782,33501],[924,21561]]),out([[331,54966],[713,59839],[826,88428]]),mutual_exclusions([])).
task(id(173),cost(289),duration(175),in([[57,64379],[127,68207],[307,23154]]),out([[1190,31653]]),mutual_exclusions([])).
task(id(182),cost(166),duration(151),in([[149,72073],[345,80422],[415,13707],[465,16790],[902,93311]]),out([[311,74842],[850,33754],[1158,63693]]),mutual_exclusions([])).
task(id(115),cost(79),duration(34),in([[13,31591],[190,42219],[230,31716],[457,69649],[512,10193],[735,55467],[1001,45465],[1135,46389]]),out([[312,57516],[382,15854],[549,21334],[692,99641]]),mutual_exclusions([])).
task(id(53),cost(292),duration(144),in([[24,97349],[31,28906],[89,99061],[237,37074],[854,62844]]),out([[57,59785],[217,77365],[1135,98219]]),mutual_exclusions([])).
task(id(131),cost(56),duration(56),in([[77,35975],[271,683],[559,20106],[562,28331],[630,10214],[696,62546],[1089,28445],[1109,2807]]),out([[413,51317],[538,10741],[635,20765],[1045,56808]]),mutual_exclusions([])).
task(id(197),cost(241),duration(73),in([[110,90076],[247,23221],[769,23508]]),out([[361,91525],[585,60625],[617,52186]]),mutual_exclusions([])).
task(id(151),cost(145),duration(105),in([[71,60330],[188,51219],[810,44989],[1020,17247],[1136,53235]]),out([[104,19543],[409,42993]]),mutual_exclusions([])).
task(id(105),cost(17),duration(16),in([[113,38119],[139,11720],[216,37362],[249,31897],[450,99329],[469,2166],[516,2786],[560,60204],[593,17201],[665,17075],[891,35987],[950,2236],[1090,47941],[1196,41181]]),out([[209,48890],[559,20106],[791,65824],[920,10413]]),mutual_exclusions([])).
task(id(19),cost(47),duration(158),in([[6,49214],[649,92879],[877,46485],[966,52691]]),out([[738,94013]]),mutual_exclusions([])).
task(id(167),cost(51),duration(15),in([[124,86256],[152,36668],[181,92179],[432,31216],[451,27304],[562,1771],[625,72504],[633,88964],[645,81409],[706,8692],[746,27863],[827,10698],[894,11549],[937,2331],[987,76047],[1009,12024]]),out([[490,28795],[764,14771],[900,97673]]),mutual_exclusions([])).
task(id(163),cost(145),duration(55),in([[49,51974],[1155,21977]]),out([[566,36821],[600,56927]]),mutual_exclusions([])).
task(id(57),cost(19),duration(59),in([[62,2465],[452,18820],[517,12778],[520,46732],[572,1796],[714,13543],[911,12225],[986,46403],[1149,87037]]),out([[347,28160],[650,93496],[1106,48621],[1119,18582]]),mutual_exclusions([])).
task(id(20),cost(229),duration(138),in([[208,32104],[232,18627],[607,41960],[886,85636],[1046,90737]]),out([[339,87845],[667,29793],[833,53458]]),mutual_exclusions([])).
