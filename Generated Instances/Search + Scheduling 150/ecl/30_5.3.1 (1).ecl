:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[111,16952],[127,7413],[169,20876],[262,23738],[283,15540],[315,6202]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[37,26674],[201,19485]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,7,9,12,16,27,34,46,55,63,67,81,91,105,120,137,169,247,247]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(67),cost(20),duration(19),in([[1,20213],[9,20],[26,5653],[184,296],[207,184],[217,500],[257,13813],[320,128]]),out([[63,5650],[68,25043],[284,27993]]),mutual_exclusions([])).
task(id(180),cost(281),duration(47),in([[105,13861],[160,19160],[191,22698],[214,16702],[321,15482]]),out([[184,8587],[190,19510],[195,18798]]),mutual_exclusions([])).
task(id(49),cost(158),duration(126),in([[69,10660],[124,11776],[184,13302],[254,29433]]),out([[44,11858],[204,5851]]),mutual_exclusions([])).
task(id(5),cost(52),duration(121),in([[293,3757],[300,14954]]),out([[187,9192],[289,27198]]),mutual_exclusions([])).
task(id(107),cost(180),duration(143),in([[7,7772],[20,7577],[74,19692],[139,17636],[310,11307]]),out([[12,22007],[110,18796]]),mutual_exclusions([])).
task(id(133),cost(118),duration(141),in([[215,16903],[223,3475],[272,20549]]),out([[27,19412],[225,25667],[275,4135]]),mutual_exclusions([])).
task(id(100),cost(286),duration(146),in([[1,5747],[110,10188],[269,5392]]),out([[265,10154],[299,12675]]),mutual_exclusions([])).
task(id(64),cost(49),duration(140),in([[137,28366],[202,18982],[220,11657]]),out([[53,3734],[89,28579],[141,11189]]),mutual_exclusions([])).
task(id(125),cost(262),duration(65),in([[7,15759],[310,21400]]),out([[2,24561]]),mutual_exclusions([])).
task(id(40),cost(48),duration(67),in([[76,27574],[152,26726]]),out([[74,25625],[119,14026]]),mutual_exclusions([])).
task(id(61),cost(133),duration(153),in([[100,20688],[151,21926],[207,6360],[236,27558],[302,12333]]),out([[17,5547],[83,17792],[261,27391]]),mutual_exclusions([])).
task(id(170),cost(57),duration(47),in([[5,12519],[25,20356],[26,2826],[92,23830],[128,18800],[151,14454],[166,111],[182,4054],[195,17842],[202,221],[245,1117],[251,19647],[264,1985]]),out([[201,19485]]),mutual_exclusions([])).
task(id(114),cost(196),duration(62),in([[22,23018],[25,9225],[250,18527],[270,27706],[294,5302]]),out([[140,6146],[198,26722]]),mutual_exclusions([])).
task(id(33),cost(81),duration(46),in([[104,1951],[184,2372],[283,3885]]),out([[140,12339],[207,23514]]),mutual_exclusions([])).
task(id(93),cost(119),duration(48),in([[47,21812],[139,11913],[207,7753],[233,5042],[312,7393]]),out([[218,13282]]),mutual_exclusions([])).
task(id(11),cost(189),duration(140),in([[4,9585],[187,13798],[198,15624],[272,26947]]),out([[68,3044],[157,27031],[210,27613]]),mutual_exclusions([])).
task(id(101),cost(127),duration(38),in([[62,27318],[243,13409]]),out([[24,21728]]),mutual_exclusions([])).
task(id(12),cost(136),duration(96),in([[14,10759],[135,28673],[218,27223],[307,8898],[314,24387]]),out([[183,22246]]),mutual_exclusions([])).
task(id(90),cost(239),duration(155),in([[14,12158],[86,29485],[273,21419]]),out([[90,13574],[145,10569]]),mutual_exclusions([])).
task(id(123),cost(159),duration(149),in([[19,23876],[108,14854],[278,23145]]),out([[173,18547],[301,15075]]),mutual_exclusions([])).
task(id(119),cost(269),duration(56),in([[16,20940],[132,24202]]),out([[195,6499]]),mutual_exclusions([])).
task(id(22),cost(193),duration(54),in([[9,21992],[95,14166],[140,6594],[197,27490],[242,6407]]),out([[147,28469],[242,17753],[259,26975]]),mutual_exclusions([])).
task(id(163),cost(179),duration(122),in([[278,3131],[280,15620]]),out([[172,21464],[175,29982]]),mutual_exclusions([])).
task(id(95),cost(183),duration(72),in([[118,9593],[253,29950]]),out([[73,12423],[107,21665],[316,28106]]),mutual_exclusions([])).
task(id(51),cost(215),duration(101),in([[129,16899],[153,9354],[282,17414],[297,19655]]),out([[23,25658],[181,20622],[226,28397]]),mutual_exclusions([])).
task(id(62),cost(285),duration(129),in([[42,6612],[111,9811],[273,6301]]),out([[11,28481],[43,22076],[161,19079]]),mutual_exclusions([])).
task(id(143),cost(289),duration(46),in([[71,8768],[186,11042],[191,12386],[242,9545]]),out([[81,6070],[143,5734]]),mutual_exclusions([])).
task(id(156),cost(272),duration(43),in([[45,4371],[198,23063],[219,12513]]),out([[291,16213]]),mutual_exclusions([])).
task(id(137),cost(125),duration(140),in([[26,19960],[38,25542],[73,14830],[243,8457],[320,26688]]),out([[52,6555],[193,22636],[265,23616]]),mutual_exclusions([])).
task(id(136),cost(122),duration(122),in([[128,4345],[276,21747],[285,8547],[310,4375]]),out([[234,11892]]),mutual_exclusions([])).
task(id(21),cost(91),duration(27),in([[63,1412],[87,7235],[98,1516],[104,975],[182,8108],[190,11454],[207,46],[224,1159],[239,10928],[259,1609],[269,9499],[315,3101],[329,4109]]),out([[79,23969],[133,27442]]),mutual_exclusions([])).
task(id(106),cost(183),duration(46),in([[253,26093],[258,4848],[260,28803],[305,6481]]),out([[316,27311]]),mutual_exclusions([])).
task(id(57),cost(291),duration(36),in([[72,19843],[116,3164]]),out([[284,9897]]),mutual_exclusions([])).
task(id(41),cost(176),duration(129),in([[2,28154],[118,21811],[163,19441],[179,8727],[295,13373]]),out([[184,10761],[289,6457]]),mutual_exclusions([])).
task(id(44),cost(114),duration(91),in([[72,27182],[200,24176]]),out([[4,22952],[28,28288]]),mutual_exclusions([])).
task(id(43),cost(54),duration(143),in([[129,25982],[135,12053],[156,8804],[202,27912],[214,6977]]),out([[38,6110],[79,5299],[312,6701]]),mutual_exclusions([])).
task(id(105),cost(71),duration(42),in([[218,9753],[234,25733]]),out([[54,14392],[76,22468],[256,29051]]),mutual_exclusions([])).
task(id(165),cost(118),duration(78),in([[14,19262],[51,21143],[89,21581],[312,22689]]),out([[151,20119],[273,5827],[309,20254]]),mutual_exclusions([])).
task(id(121),cost(23),duration(23),in([[5,782],[101,3916],[166,442],[207,11],[221,1307],[245,2234],[284,6998],[314,948]]),out([[87,28941],[176,15097],[215,16464],[263,19180]]),mutual_exclusions([])).
task(id(116),cost(245),duration(122),in([[101,11673],[166,8086],[215,6981],[237,3229]]),out([[33,8348],[129,20715]]),mutual_exclusions([])).
task(id(83),cost(245),duration(156),in([[4,22029],[86,12676],[199,27497],[301,4993]]),out([[87,11087],[272,18233]]),mutual_exclusions([])).
task(id(69),cost(270),duration(35),in([[126,3950],[176,17214],[316,28209]]),out([[75,21595],[225,16506]]),mutual_exclusions([])).
task(id(177),cost(270),duration(65),in([[149,13102],[174,16117],[256,14369]]),out([[144,25497],[248,26916]]),mutual_exclusions([])).
task(id(9),cost(41),duration(11),in([[5,6260],[9,81],[202,14204],[259,402],[289,5915]]),out([[104,15607],[185,11790],[221,20905],[258,18336]]),mutual_exclusions([])).
task(id(6),cost(66),duration(58),in([[120,25361],[127,7413]]),out([[5,25038],[217,16000],[319,22638]]),mutual_exclusions([])).
task(id(18),cost(211),duration(174),in([[52,20267],[158,9239],[247,25504],[299,22312]]),out([[61,12409],[234,29413]]),mutual_exclusions([])).
task(id(48),cost(261),duration(119),in([[120,25307],[146,8775],[148,28416],[162,15258]]),out([[31,13288],[50,13928],[184,16958]]),mutual_exclusions([])).
task(id(112),cost(118),duration(89),in([[22,15203],[48,23829],[120,12956],[131,5474],[197,15389]]),out([[115,11393]]),mutual_exclusions([])).
task(id(172),cost(98),duration(159),in([[59,11444],[72,16427],[84,15147],[86,6008]]),out([[27,19471],[312,11569]]),mutual_exclusions([])).
task(id(166),cost(124),duration(32),in([[33,16681],[150,26833],[170,7875],[184,9734]]),out([[125,25078],[192,20757]]),mutual_exclusions([])).
task(id(73),cost(269),duration(161),in([[67,20321],[191,12491],[308,6543]]),out([[103,23773],[248,9105]]),mutual_exclusions([])).
task(id(24),cost(113),duration(96),in([[107,4034],[219,5668],[220,5542]]),out([[255,16607],[300,9714],[314,29436]]),mutual_exclusions([])).
task(id(124),cost(298),duration(72),in([[71,14291],[110,10418],[232,29729],[307,13799],[309,21049]]),out([[112,11518],[121,4205]]),mutual_exclusions([])).
task(id(91),cost(118),duration(135),in([[157,29623],[319,28933]]),out([[247,3797]]),mutual_exclusions([])).
task(id(35),cost(51),duration(130),in([[65,22097],[73,27052],[200,8358]]),out([[213,29304],[219,25475]]),mutual_exclusions([])).
task(id(167),cost(274),duration(98),in([[46,7449],[47,29657],[235,26745],[262,3169]]),out([[24,8986],[281,20869]]),mutual_exclusions([])).
task(id(71),cost(189),duration(56),in([[109,16843],[163,17221]]),out([[99,24892],[250,23844]]),mutual_exclusions([])).
task(id(86),cost(225),duration(160),in([[65,20578],[71,23180],[94,27314],[120,13520],[289,9549]]),out([[10,24299]]),mutual_exclusions([])).
task(id(97),cost(218),duration(38),in([[54,29594],[99,15676],[119,4660]]),out([[125,21894]]),mutual_exclusions([])).
task(id(178),cost(269),duration(129),in([[24,11275],[122,6421],[290,8080],[293,21595],[299,7851]]),out([[123,16774],[224,6429],[234,28257]]),mutual_exclusions([])).
task(id(84),cost(179),duration(70),in([[33,5981],[103,19275],[152,21120]]),out([[42,3142],[83,23829]]),mutual_exclusions([])).
task(id(1),cost(209),duration(103),in([[261,12089],[308,4772]]),out([[70,16122],[293,20054],[317,16583]]),mutual_exclusions([])).
task(id(89),cost(238),duration(99),in([[35,20392],[184,14069]]),out([[10,27159]]),mutual_exclusions([])).
task(id(103),cost(119),duration(172),in([[3,27738],[78,5276],[109,20636]]),out([[261,17770]]),mutual_exclusions([])).
task(id(8),cost(29),duration(12),in([[16,4536],[26,2826],[79,23969],[148,5552],[207,92],[224,2319],[228,1754],[245,8938],[257,6907],[284,6998],[308,8432],[320,4104]]),out([[20,21645],[113,19901],[138,28926],[142,3355]]),mutual_exclusions([])).
task(id(29),cost(59),duration(137),in([[9,7439],[52,13030],[80,14962],[149,6650]]),out([[22,27760],[109,26631],[170,23472]]),mutual_exclusions([])).
task(id(82),cost(29),duration(28),in([[9,5170],[20,21645],[50,18149],[68,25043],[69,2184],[133,6860],[136,20223],[163,8848],[166,7076],[167,14083],[168,7055],[207,367],[215,8232],[221,10452],[228,14038],[245,4469]]),out([[25,20356],[47,16978],[240,21492],[243,21534]]),mutual_exclusions([])).
task(id(139),cost(248),duration(48),in([[88,12371],[163,25745]]),out([[135,18924],[170,21681],[215,22318]]),mutual_exclusions([])).
task(id(110),cost(162),duration(60),in([[11,22371],[79,16400],[254,15634]]),out([[226,6306]]),mutual_exclusions([])).
task(id(78),cost(66),duration(102),in([[132,28505],[241,28186]]),out([[16,18970],[88,29698]]),mutual_exclusions([])).
task(id(55),cost(221),duration(150),in([[65,18245],[132,13789],[212,9322],[321,11314]]),out([[98,6879],[149,3553]]),mutual_exclusions([])).
task(id(155),cost(222),duration(146),in([[16,21162],[151,3344],[305,4523]]),out([[88,19719],[267,19064]]),mutual_exclusions([])).
task(id(159),cost(167),duration(56),in([[88,4889],[190,20034],[298,19395],[299,22517]]),out([[133,28703],[299,20321]]),mutual_exclusions([])).
task(id(3),cost(85),duration(83),in([[12,18788],[99,18332],[204,7483],[304,24066]]),out([[187,17598],[188,5007]]),mutual_exclusions([])).
task(id(7),cost(290),duration(168),in([[7,7039],[18,5734],[193,15189],[242,12080]]),out([[71,18000],[243,3112]]),mutual_exclusions([])).
task(id(79),cost(92),duration(24),in([[9,2585],[69,546],[130,3081],[148,11103],[166,3538],[182,2027],[190,1432],[217,8000],[259,3219],[267,4551],[329,1028]]),out([[136,20223],[161,4374],[257,27626],[269,18998]]),mutual_exclusions([])).
task(id(50),cost(95),duration(49),in([[5,391],[9,11],[147,11195],[202,444],[207,23],[267,569],[294,19992],[329,2055]]),out([[33,15887],[69,4369],[101,3916],[308,8432]]),mutual_exclusions([])).
task(id(152),cost(62),duration(94),in([[26,7532],[135,20423],[226,24098]]),out([[22,19704],[119,19413],[257,19523]]),mutual_exclusions([])).
task(id(13),cost(143),duration(35),in([[222,8652],[289,7949]]),out([[7,23422],[51,11408],[296,17252]]),mutual_exclusions([])).
task(id(142),cost(280),duration(134),in([[135,6280],[148,9826]]),out([[26,27636],[93,13905]]),mutual_exclusions([])).
task(id(80),cost(278),duration(159),in([[213,13180],[263,16018],[286,8893],[296,15724]]),out([[158,18157],[210,4805]]),mutual_exclusions([])).
task(id(126),cost(254),duration(161),in([[84,10657],[93,5193],[181,3395],[229,9442],[265,6574]]),out([[154,10727]]),mutual_exclusions([])).
task(id(134),cost(151),duration(78),in([[62,24897],[94,4275],[209,15880],[306,17261]]),out([[104,9442],[122,7403]]),mutual_exclusions([])).
task(id(174),cost(286),duration(113),in([[111,23836],[193,9032],[209,5829],[226,24068]]),out([[16,11348],[38,22207]]),mutual_exclusions([])).
task(id(37),cost(270),duration(90),in([[198,19571],[222,19599]]),out([[242,14837]]),mutual_exclusions([])).
task(id(109),cost(103),duration(107),in([[148,10755],[262,12080],[320,5936]]),out([[73,17451],[153,20571]]),mutual_exclusions([])).
task(id(173),cost(209),duration(158),in([[95,27614],[105,17351],[321,20679]]),out([[47,7263],[98,26190],[221,4604]]),mutual_exclusions([])).
task(id(23),cost(78),duration(138),in([[79,6151],[137,26444]]),out([[25,22857],[104,29123],[313,20561]]),mutual_exclusions([])).
task(id(122),cost(136),duration(162),in([[61,26320],[187,12971],[245,22388]]),out([[35,16078],[136,23188],[153,23204]]),mutual_exclusions([])).
task(id(28),cost(271),duration(160),in([[54,13724],[72,16270],[147,25208],[236,12688],[272,10176]]),out([[202,16076],[219,5899],[238,15628]]),mutual_exclusions([])).
task(id(168),cost(126),duration(94),in([[62,17528],[154,15396]]),out([[35,15982],[85,25514],[234,6744]]),mutual_exclusions([])).
task(id(70),cost(112),duration(137),in([[65,23084],[120,4389],[253,8358]]),out([[95,18299],[137,16222],[267,14339]]),mutual_exclusions([])).
task(id(130),cost(259),duration(46),in([[42,12183],[178,25441],[188,28673],[196,28519]]),out([[29,6601],[120,8065]]),mutual_exclusions([])).
task(id(161),cost(202),duration(93),in([[48,17675],[210,27976],[240,11064],[247,20774]]),out([[173,3016]]),mutual_exclusions([])).
task(id(19),cost(128),duration(60),in([[64,19292],[92,29298],[212,14370],[302,6658]]),out([[26,5801],[38,29740],[231,24083]]),mutual_exclusions([])).
task(id(140),cost(185),duration(84),in([[23,10399],[79,24237],[154,16308]]),out([[95,24865],[120,23101],[167,23433]]),mutual_exclusions([])).
task(id(39),cost(85),duration(35),in([[5,24206],[307,17217]]),out([[121,14334],[254,17113],[309,6679]]),mutual_exclusions([])).
task(id(27),cost(78),duration(129),in([[1,7832],[177,27917]]),out([[221,17839]]),mutual_exclusions([])).
task(id(38),cost(211),duration(130),in([[12,25835],[140,7530],[205,28158]]),out([[61,20821]]),mutual_exclusions([])).
task(id(96),cost(71),duration(39),in([[247,25421],[287,7942],[313,12163]]),out([[115,3454],[142,8271],[175,5068]]),mutual_exclusions([])).
task(id(117),cost(94),duration(144),in([[68,7094],[141,16597]]),out([[151,14126],[248,15046]]),mutual_exclusions([])).
task(id(68),cost(33),duration(20),in([[63,2825],[98,758],[133,3430],[166,1769],[184,296],[217,2000],[221,1307],[264,7940],[267,568],[269,9499],[275,12735],[314,474],[320,2052]]),out([[16,4536],[39,26978],[92,23830],[266,4000]]),mutual_exclusions([])).
task(id(58),cost(26),duration(49),in([[9,646],[35,1910],[39,26978],[69,1092],[104,976],[142,3355],[148,5551],[176,15097],[224,290],[228,1755],[257,6906],[259,805]]),out([[73,15686],[128,18800],[248,21563],[270,20429]]),mutual_exclusions([])).
task(id(162),cost(189),duration(136),in([[16,8405],[169,11536],[232,29608],[276,8863],[316,21645]]),out([[260,26024]]),mutual_exclusions([])).
task(id(129),cost(130),duration(127),in([[120,21226],[218,6357]]),out([[98,7873],[138,27955]]),mutual_exclusions([])).
task(id(54),cost(187),duration(76),in([[32,29072],[68,22969],[124,24415],[148,11848],[214,20967]]),out([[88,29160]]),mutual_exclusions([])).
task(id(87),cost(45),duration(28),in([[259,6437]]),out([[9,20680],[38,11601]]),mutual_exclusions([])).
task(id(81),cost(101),duration(43),in([[2,21443],[105,18806]]),out([[156,3187],[222,11348]]),mutual_exclusions([])).
task(id(17),cost(147),duration(61),in([[115,6979],[173,22323],[184,6699],[288,29062]]),out([[232,22423]]),mutual_exclusions([])).
task(id(102),cost(163),duration(113),in([[60,5130],[261,5473]]),out([[136,29948],[206,29707],[218,24162]]),mutual_exclusions([])).
task(id(149),cost(187),duration(179),in([[197,15336],[304,26811]]),out([[57,17645],[163,14088]]),mutual_exclusions([])).
task(id(148),cost(93),duration(53),in([[9,10340],[80,5956],[87,7236],[133,1716],[166,14152],[184,9488],[217,4000],[243,21534],[284,13997],[329,1027]]),out([[177,4553],[251,19647]]),mutual_exclusions([])).
task(id(76),cost(83),duration(28),in([[33,3972],[35,3822],[202,7102],[207,12],[264,1986]]),out([[80,5956],[151,28908],[167,14083],[275,12735]]),mutual_exclusions([])).
task(id(85),cost(96),duration(39),in([[5,3130],[69,547],[98,3032],[104,7803],[156,9901],[177,4553],[182,1014],[190,5727],[202,3551],[240,21492],[263,19180],[270,20429],[314,1895],[317,7045]]),out([[37,26674]]),mutual_exclusions([])).
task(id(42),cost(179),duration(78),in([[28,9900],[47,20990],[78,7530],[198,19502],[285,26063]]),out([[167,15574],[314,15834]]),mutual_exclusions([])).
task(id(94),cost(121),duration(89),in([[81,8030],[287,12392],[302,19412]]),out([[280,15158]]),mutual_exclusions([])).
task(id(176),cost(282),duration(32),in([[91,16418],[97,4367],[136,18290],[164,26712],[219,10591]]),out([[285,12300]]),mutual_exclusions([])).
task(id(118),cost(161),duration(155),in([[33,24383],[48,18581],[239,7362],[248,20508],[280,24776]]),out([[270,19349]]),mutual_exclusions([])).
task(id(72),cost(33),duration(18),in([[9,162],[26,11306],[33,1986],[133,13721],[138,28926],[166,221],[185,11790],[215,8232],[224,4637],[228,3509],[245,1117],[248,21563],[264,3970],[283,3885],[320,513],[329,8219]]),out([[50,18149],[317,7045]]),mutual_exclusions([])).
task(id(36),cost(20),duration(29),in([[169,20876]]),out([[147,11195],[259,25748],[320,8208]]),mutual_exclusions([])).
task(id(59),cost(67),duration(166),in([[36,22560],[55,14690],[133,6296],[182,19478]]),out([[179,16244]]),mutual_exclusions([])).
task(id(144),cost(260),duration(47),in([[63,22815],[110,29388],[147,29946],[310,5254]]),out([[113,18208],[221,14018],[233,21581]]),mutual_exclusions([])).
task(id(75),cost(156),duration(172),in([[89,16835],[116,6906]]),out([[2,13932],[248,6525]]),mutual_exclusions([])).
task(id(16),cost(212),duration(73),in([[121,13013],[145,19541],[206,17150],[244,20533]]),out([[143,21106]]),mutual_exclusions([])).
task(id(171),cost(290),duration(66),in([[103,20139],[133,4815],[166,24275],[222,28644],[305,19006]]),out([[240,13443]]),mutual_exclusions([])).
task(id(111),cost(85),duration(24),in([[9,323]]),out([[120,25361],[184,18975],[202,28408]]),mutual_exclusions([])).
task(id(98),cost(140),duration(87),in([[55,29341],[62,10757],[109,21354],[137,14902]]),out([[222,5844],[240,11099]]),mutual_exclusions([])).
task(id(74),cost(235),duration(61),in([[160,20804],[288,16173]]),out([[103,12769],[171,15865],[187,24178]]),mutual_exclusions([])).
task(id(45),cost(244),duration(163),in([[93,16052],[121,22117],[148,11690],[150,15989],[255,4362]]),out([[135,15662]]),mutual_exclusions([])).
task(id(65),cost(78),duration(32),in([[9,40],[184,1186],[198,7181],[319,22638]]),out([[163,8848],[289,5915],[314,7581],[329,16438]]),mutual_exclusions([])).
task(id(14),cost(207),duration(41),in([[313,27417],[319,27548]]),out([[59,13609],[122,27718],[136,22741]]),mutual_exclusions([])).
task(id(175),cost(192),duration(142),in([[148,3392],[228,24343],[255,13890],[279,3910]]),out([[92,14444]]),mutual_exclusions([])).
task(id(179),cost(294),duration(130),in([[140,15116],[144,29744],[271,27445],[297,23948]]),out([[218,11677],[281,29649]]),mutual_exclusions([])).
task(id(99),cost(138),duration(180),in([[85,20469],[313,24739]]),out([[131,9904]]),mutual_exclusions([])).
task(id(138),cost(119),duration(51),in([[87,4319],[135,13216],[204,20371],[231,7121],[240,9117]]),out([[4,12610],[69,3654],[134,4827]]),mutual_exclusions([])).
task(id(47),cost(176),duration(66),in([[81,10551],[181,18949]]),out([[208,9470]]),mutual_exclusions([])).
task(id(158),cost(270),duration(123),in([[53,18314],[235,7128]]),out([[64,14833]]),mutual_exclusions([])).
task(id(10),cost(236),duration(31),in([[29,7751],[78,6926],[267,13069],[271,15428]]),out([[11,7216],[176,7767]]),mutual_exclusions([])).
task(id(135),cost(36),duration(41),in([[9,1292],[104,3902],[198,14363],[267,2276],[320,257]]),out([[26,22611],[98,6064],[294,19992]]),mutual_exclusions([])).
task(id(63),cost(74),duration(92),in([[12,9980],[81,10211],[82,18068],[193,3997],[256,27576]]),out([[157,10566],[207,14843]]),mutual_exclusions([])).
task(id(160),cost(76),duration(70),in([[84,22850],[180,21011],[198,13676],[265,24999],[274,7425]]),out([[98,11751]]),mutual_exclusions([])).
task(id(20),cost(85),duration(120),in([[98,19519],[189,27531],[245,7889]]),out([[139,29514],[156,8980],[251,17892]]),mutual_exclusions([])).
task(id(66),cost(16),duration(30),in([[5,391],[33,7943],[38,11601],[106,21598],[166,885],[182,1013],[184,593],[221,5226],[259,12874]]),out([[130,3081],[224,9275]]),mutual_exclusions([])).
task(id(169),cost(119),duration(102),in([[94,6910],[275,21176]]),out([[55,21399],[223,20781],[287,27321]]),mutual_exclusions([])).
task(id(77),cost(53),duration(130),in([[1,24833],[58,25135],[71,13756],[164,21458]]),out([[249,5071]]),mutual_exclusions([])).
task(id(113),cost(267),duration(106),in([[67,22200],[162,28317],[248,13795]]),out([[87,13152],[129,8973],[137,23142]]),mutual_exclusions([])).
task(id(30),cost(270),duration(77),in([[44,21850],[58,19438],[98,5475],[136,19761],[163,8991]]),out([[82,23428],[125,8774],[298,29043]]),mutual_exclusions([])).
task(id(53),cost(216),duration(121),in([[1,29755],[4,18196],[125,12993]]),out([[17,20816],[21,15721],[137,6242]]),mutual_exclusions([])).
task(id(145),cost(239),duration(149),in([[160,12430],[169,27673],[250,22988]]),out([[202,4245],[267,23819]]),mutual_exclusions([])).
task(id(32),cost(271),duration(53),in([[34,26119],[106,12707],[188,29366]]),out([[73,7276],[248,15243],[249,9328]]),mutual_exclusions([])).
task(id(92),cost(80),duration(33),in([[184,4744],[198,7181],[207,2939],[228,7019],[320,128]]),out([[155,3422],[166,28305]]),mutual_exclusions([])).
task(id(34),cost(150),duration(127),in([[50,17343],[190,14019],[204,16448],[261,3663]]),out([[231,28214]]),mutual_exclusions([])).
task(id(56),cost(35),duration(53),in([[5,1565],[33,1986],[63,1413],[87,14470],[133,1715],[166,111],[190,1431],[207,11757],[224,290],[262,23738],[314,3790]]),out([[168,7055],[264,15881]]),mutual_exclusions([])).
task(id(26),cost(117),duration(44),in([[61,12330],[72,20281],[123,25851],[186,10920]]),out([[279,15714]]),mutual_exclusions([])).
task(id(60),cost(87),duration(55),in([[35,1911],[47,16978],[73,15686],[98,758],[113,19901],[151,14454],[161,4374],[202,888],[207,5878],[217,250],[224,580],[266,4000],[267,1138],[283,7770]]),out([[156,9901],[195,17842]]),mutual_exclusions([])).
task(id(141),cost(284),duration(136),in([[9,9920],[104,16025]]),out([[117,27415],[131,15072],[143,3330]]),mutual_exclusions([])).
task(id(15),cost(57),duration(40),in([[140,12339],[155,3422],[190,2863],[217,1000],[221,2613],[314,474],[315,3101]]),out([[239,10928],[245,17875],[267,9102]]),mutual_exclusions([])).
task(id(46),cost(238),duration(133),in([[204,23913],[221,6070]]),out([[86,7218],[163,19576],[298,16624]]),mutual_exclusions([])).
task(id(154),cost(225),duration(173),in([[27,25561],[29,23685],[170,25251],[212,27663]]),out([[35,3610]]),mutual_exclusions([])).
task(id(31),cost(105),duration(66),in([[131,24048],[180,17883],[210,9666],[282,21744]]),out([[136,25553],[139,14841],[280,14880]]),mutual_exclusions([])).
task(id(132),cost(66),duration(44),in([[28,6165],[204,7492],[316,26604]]),out([[69,16581],[254,18324]]),mutual_exclusions([])).
task(id(4),cost(299),duration(78),in([[57,17059],[185,11760]]),out([[222,25643]]),mutual_exclusions([])).
task(id(108),cost(151),duration(166),in([[15,17514],[89,16910],[189,26109]]),out([[13,7100]]),mutual_exclusions([])).
task(id(2),cost(89),duration(31),in([[9,10],[202,1776],[207,735],[259,402]]),out([[35,15286],[106,21598],[190,22907]]),mutual_exclusions([])).
task(id(52),cost(130),duration(83),in([[8,4575],[99,21143],[222,6570]]),out([[69,29112]]),mutual_exclusions([])).
task(id(164),cost(70),duration(54),in([[111,16952]]),out([[148,22206],[198,28725]]),mutual_exclusions([])).
task(id(153),cost(83),duration(92),in([[49,20186],[138,25758],[249,15512]]),out([[50,21745]]),mutual_exclusions([])).
task(id(115),cost(59),duration(14),in([[35,7643],[202,222],[207,1470],[217,250],[258,18336],[320,1026]]),out([[1,20213],[182,16216],[228,28075]]),mutual_exclusions([])).
task(id(104),cost(174),duration(77),in([[15,12005],[39,27688]]),out([[36,24994],[83,24975],[143,15028]]),mutual_exclusions([])).