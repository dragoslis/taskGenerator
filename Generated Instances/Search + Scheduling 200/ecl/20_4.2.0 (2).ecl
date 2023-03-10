:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[15,5543],[36,14851],[66,14219],[132,10266],[133,3140],[162,15609]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[9,5486],[76,14878]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,12,15,18,22,24,30,36,42,45,53,59,68,78,93,107,139,139]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(120),cost(156),duration(126),in([[68,10452],[70,19547],[114,19768]]),out([[30,18632],[53,14166]]),mutual_exclusions([])).
task(id(198),cost(241),duration(36),in([[107,5495],[175,13421]]),out([[6,14793],[95,5347]]),mutual_exclusions([])).
task(id(99),cost(164),duration(40),in([[21,5309],[67,2961],[106,19835]]),out([[69,12998]]),mutual_exclusions([])).
task(id(217),cost(219),duration(118),in([[18,11277],[106,5606],[118,15866]]),out([[168,12542]]),mutual_exclusions([])).
task(id(190),cost(227),duration(179),in([[49,17267],[69,10663],[111,2167],[132,9716],[171,15861]]),out([[14,15561],[28,17744],[109,14743]]),mutual_exclusions([])).
task(id(90),cost(276),duration(116),in([[65,9280],[81,9356],[93,8719],[119,18603]]),out([[105,13197]]),mutual_exclusions([])).
task(id(184),cost(110),duration(56),in([[37,12383],[80,16540]]),out([[7,8126]]),mutual_exclusions([])).
task(id(87),cost(172),duration(113),in([[30,16960],[69,15429],[87,3880],[143,13856]]),out([[23,9900],[58,5644],[152,18521]]),mutual_exclusions([])).
task(id(152),cost(228),duration(31),in([[1,4699],[40,18233],[108,4827],[149,17725],[178,5954]]),out([[114,17755]]),mutual_exclusions([])).
task(id(142),cost(135),duration(87),in([[109,12290],[178,15934]]),out([[144,8263]]),mutual_exclusions([])).
task(id(193),cost(189),duration(73),in([[48,6764],[85,15410],[168,9254],[189,9039]]),out([[1,19092],[152,9235],[171,4276]]),mutual_exclusions([])).
task(id(158),cost(151),duration(59),in([[98,14532],[130,5925],[136,2713],[152,12496]]),out([[143,2878]]),mutual_exclusions([])).
task(id(106),cost(118),duration(173),in([[73,17582],[77,2807],[118,19771],[124,18680],[129,6518]]),out([[97,19605]]),mutual_exclusions([])).
task(id(104),cost(186),duration(37),in([[33,10535],[59,2147],[162,16068],[173,2480]]),out([[137,15568]]),mutual_exclusions([])).
task(id(69),cost(71),duration(167),in([[6,14343],[41,8233],[75,2961],[80,12409]]),out([[4,9628]]),mutual_exclusions([])).
task(id(188),cost(117),duration(82),in([[81,4010],[159,16088],[187,3535]]),out([[42,6828],[168,4236],[182,6342]]),mutual_exclusions([])).
task(id(108),cost(114),duration(124),in([[117,4868],[172,7165]]),out([[130,15815]]),mutual_exclusions([])).
task(id(47),cost(75),duration(116),in([[23,14962],[77,2189],[93,6289]]),out([[168,8990]]),mutual_exclusions([])).
task(id(159),cost(59),duration(71),in([[133,2781],[148,13505]]),out([[100,4687]]),mutual_exclusions([])).
task(id(78),cost(50),duration(174),in([[62,10364],[71,16475],[158,6804]]),out([[26,19647],[48,16504],[138,16657]]),mutual_exclusions([])).
task(id(27),cost(130),duration(77),in([[58,18971],[96,16748],[123,9959]]),out([[160,4177]]),mutual_exclusions([])).
task(id(52),cost(89),duration(46),in([[37,18466],[38,15065],[136,11927],[154,15349]]),out([[143,11508],[163,5931]]),mutual_exclusions([])).
task(id(13),cost(268),duration(49),in([[51,3830],[74,13548],[170,7406]]),out([[184,4079]]),mutual_exclusions([])).
task(id(165),cost(30),duration(28),in([[25,865]]),out([[49,15435],[199,16231]]),mutual_exclusions([])).
task(id(54),cost(177),duration(115),in([[152,13724],[162,11908],[181,19288]]),out([[179,4002],[183,13620]]),mutual_exclusions([])).
task(id(137),cost(179),duration(174),in([[44,19483],[85,15395],[89,15260]]),out([[26,8416],[31,12070],[107,12230]]),mutual_exclusions([])).
task(id(145),cost(59),duration(113),in([[139,14157],[163,2635],[173,10220]]),out([[46,14595],[115,17421]]),mutual_exclusions([])).
task(id(150),cost(183),duration(33),in([[65,9062],[112,15998],[133,15561],[149,7964],[177,13897]]),out([[46,3381],[74,9888],[183,17626]]),mutual_exclusions([])).
task(id(1),cost(124),duration(154),in([[15,12555],[59,7377],[153,5809],[163,3886],[172,3443]]),out([[16,10948],[130,6782],[181,17784]]),mutual_exclusions([])).
task(id(220),cost(189),duration(48),in([[48,7284],[98,6484]]),out([[56,13669]]),mutual_exclusions([])).
task(id(115),cost(296),duration(104),in([[54,10559],[92,18140],[146,19581],[171,19322],[191,4701]]),out([[84,9044],[109,15367]]),mutual_exclusions([])).
task(id(102),cost(57),duration(39),in([[20,9066],[59,3646],[66,19075],[135,3639],[141,4504]]),out([[65,13716],[136,5920]]),mutual_exclusions([])).
task(id(39),cost(274),duration(120),in([[144,13429],[159,6590]]),out([[98,13466],[144,14250]]),mutual_exclusions([])).
task(id(177),cost(64),duration(79),in([[96,19953],[170,18628]]),out([[65,9520],[112,18681],[135,14396]]),mutual_exclusions([])).
task(id(197),cost(256),duration(120),in([[77,10263],[135,6836]]),out([[113,12762]]),mutual_exclusions([])).
task(id(82),cost(108),duration(56),in([[18,6393],[128,11403],[138,14185],[144,8325]]),out([[62,19017],[112,2785],[159,13108]]),mutual_exclusions([])).
task(id(163),cost(46),duration(88),in([[39,4849],[64,4833],[79,16815],[102,2092],[109,6001]]),out([[44,15167],[49,10921],[84,19403]]),mutual_exclusions([])).
task(id(34),cost(86),duration(74),in([[98,18447],[162,7774]]),out([[189,15318]]),mutual_exclusions([])).
task(id(180),cost(122),duration(137),in([[42,15082],[106,15456],[175,4291]]),out([[144,16935],[157,6148]]),mutual_exclusions([])).
task(id(86),cost(173),duration(128),in([[13,5754],[33,15399],[46,13037],[102,16472]]),out([[155,2288],[185,14175]]),mutual_exclusions([])).
task(id(181),cost(222),duration(172),in([[16,14813],[83,18202],[89,17483],[110,16221],[184,14683]]),out([[38,19172],[72,7602],[172,17437]]),mutual_exclusions([])).
task(id(156),cost(38),duration(30),in([[61,717],[186,543]]),out([[159,2525],[175,14286]]),mutual_exclusions([])).
task(id(114),cost(90),duration(107),in([[70,11591],[178,5275],[190,13417]]),out([[72,4854]]),mutual_exclusions([])).
task(id(9),cost(281),duration(60),in([[47,19342],[131,16264]]),out([[129,9642]]),mutual_exclusions([])).
task(id(53),cost(176),duration(166),in([[16,14620],[71,5044],[85,19030],[131,3023]]),out([[47,17622],[139,5566]]),mutual_exclusions([])).
task(id(125),cost(155),duration(52),in([[22,9564],[25,19283],[36,3542],[39,7046],[115,13981]]),out([[5,4793],[37,15224],[81,9989]]),mutual_exclusions([])).
task(id(195),cost(205),duration(84),in([[42,11444],[66,16584],[108,5739]]),out([[172,12838]]),mutual_exclusions([])).
task(id(95),cost(52),duration(60),in([[22,2967],[136,3727],[159,2525],[197,1879]]),out([[25,6921]]),mutual_exclusions([])).
task(id(2),cost(249),duration(174),in([[2,14987],[66,2922]]),out([[184,15711]]),mutual_exclusions([])).
task(id(166),cost(187),duration(89),in([[16,15616],[118,6298]]),out([[70,12743],[159,10305],[167,7494]]),mutual_exclusions([])).
task(id(76),cost(257),duration(35),in([[16,17870],[59,12582],[134,2283],[139,3709]]),out([[3,15899],[165,17593],[181,10279]]),mutual_exclusions([])).
task(id(91),cost(71),duration(36),in([[12,836],[19,2366],[61,1434],[67,636],[95,18812],[117,2966],[140,8690],[166,6351],[167,1844],[186,272]]),out([[9,5486],[76,14878]]),mutual_exclusions([])).
task(id(105),cost(252),duration(175),in([[1,17880],[22,10513],[60,13892],[113,8303],[181,11563]]),out([[170,18508],[178,5245]]),mutual_exclusions([])).
task(id(141),cost(145),duration(44),in([[80,7106],[118,10206],[158,13935],[168,18153],[174,10238]]),out([[191,13406]]),mutual_exclusions([])).
task(id(31),cost(47),duration(99),in([[19,6030],[58,16094],[96,6394],[106,6728]]),out([[148,11411]]),mutual_exclusions([])).
task(id(134),cost(143),duration(37),in([[34,19330],[36,9230],[58,7250],[125,9556],[153,18298]]),out([[8,10785],[47,10472],[116,5658]]),mutual_exclusions([])).
task(id(36),cost(179),duration(81),in([[32,3030],[38,9485],[151,3307],[190,13316]]),out([[12,16871]]),mutual_exclusions([])).
task(id(73),cost(257),duration(82),in([[13,5465],[57,16570],[103,10003],[125,11458]]),out([[92,18285],[106,9897],[146,15698]]),mutual_exclusions([])).
task(id(101),cost(142),duration(176),in([[26,16124],[48,8882],[105,11402]]),out([[19,10236]]),mutual_exclusions([])).
task(id(67),cost(269),duration(175),in([[11,12871],[34,8183],[152,9711],[190,13706]]),out([[55,17465],[82,3583],[140,15440]]),mutual_exclusions([])).
task(id(176),cost(71),duration(47),in([[39,15628],[114,6262],[124,12608],[177,10826],[180,8089]]),out([[26,8537],[158,7641]]),mutual_exclusions([])).
task(id(25),cost(267),duration(145),in([[12,16852],[36,12116],[37,15138],[57,7402],[173,16662]]),out([[64,3593]]),mutual_exclusions([])).
task(id(160),cost(63),duration(142),in([[44,19560],[95,10418]]),out([[21,7014],[64,14832],[67,10234]]),mutual_exclusions([])).
task(id(216),cost(56),duration(42),in([[22,93],[186,8692],[197,235]]),out([[67,5091]]),mutual_exclusions([])).
task(id(55),cost(260),duration(144),in([[22,18392],[73,13052],[161,18740]]),out([[64,2802]]),mutual_exclusions([])).
task(id(212),cost(74),duration(122),in([[53,6343],[83,7874]]),out([[98,12931],[170,11674],[173,13471]]),mutual_exclusions([])).
task(id(43),cost(293),duration(42),in([[64,9918],[96,11767],[144,12824],[155,16606]]),out([[89,8116]]),mutual_exclusions([])).
task(id(62),cost(224),duration(159),in([[26,13222],[84,8176],[101,18282]]),out([[35,5617],[47,12134],[67,5461]]),mutual_exclusions([])).
task(id(37),cost(233),duration(64),in([[71,2157],[77,11060],[93,4757],[116,5252],[135,11292]]),out([[159,12744]]),mutual_exclusions([])).
task(id(93),cost(93),duration(42),in([[12,6691]]),out([[144,5768],[186,17384]]),mutual_exclusions([])).
task(id(211),cost(247),duration(83),in([[29,11539],[36,4132],[128,17043]]),out([[53,11490],[130,6591],[177,5357]]),mutual_exclusions([])).
task(id(151),cost(113),duration(161),in([[13,9165],[87,8580],[118,17366]]),out([[111,16640]]),mutual_exclusions([])).
task(id(201),cost(143),duration(60),in([[78,5251],[129,5223]]),out([[1,19990],[13,11960],[44,2717]]),mutual_exclusions([])).
task(id(172),cost(280),duration(52),in([[43,4638],[96,10076],[105,19039],[135,16483],[176,17611]]),out([[34,13865],[111,4667],[175,16486]]),mutual_exclusions([])).
task(id(38),cost(275),duration(161),in([[45,4204],[78,8542],[156,2997],[180,12852]]),out([[7,6665],[50,19917]]),mutual_exclusions([])).
task(id(208),cost(67),duration(33),in([[22,742]]),out([[197,7514]]),mutual_exclusions([])).
task(id(22),cost(252),duration(165),in([[150,14873],[151,9672]]),out([[6,13983],[91,16733]]),mutual_exclusions([])).
task(id(207),cost(123),duration(120),in([[17,18513],[54,7611]]),out([[117,6201]]),mutual_exclusions([])).
task(id(92),cost(174),duration(48),in([[74,3518],[149,2903]]),out([[131,7981]]),mutual_exclusions([])).
task(id(167),cost(209),duration(133),in([[4,19269],[185,3331]]),out([[186,17937]]),mutual_exclusions([])).
task(id(3),cost(282),duration(42),in([[43,19325],[152,7833],[172,13033],[175,3068]]),out([[53,7087],[86,15026],[137,5349]]),mutual_exclusions([])).
task(id(162),cost(84),duration(111),in([[46,6593],[50,17402],[102,7612],[153,4943]]),out([[78,17446],[129,14839],[138,3164]]),mutual_exclusions([])).
task(id(210),cost(214),duration(178),in([[5,17290],[73,11143],[77,17791],[131,10411],[163,13185]]),out([[111,18449]]),mutual_exclusions([])).
task(id(19),cost(69),duration(115),in([[53,7572],[69,16382],[101,6241],[149,17225],[172,12107]]),out([[164,18373]]),mutual_exclusions([])).
task(id(109),cost(61),duration(110),in([[125,5571],[126,2667],[141,11328],[152,3825],[157,6794]]),out([[45,14919],[64,19861],[187,11932]]),mutual_exclusions([])).
task(id(72),cost(140),duration(140),in([[84,3230],[146,2597]]),out([[136,10346]]),mutual_exclusions([])).
task(id(146),cost(213),duration(40),in([[25,3034],[30,10768],[36,7129],[59,2867],[144,9417]]),out([[9,3049]]),mutual_exclusions([])).
task(id(50),cost(201),duration(74),in([[40,12712],[55,5107],[105,19000],[124,16404],[179,9673]]),out([[134,8842]]),mutual_exclusions([])).
task(id(80),cost(54),duration(123),in([[35,9786],[122,3369],[138,7660],[157,8972]]),out([[150,14871]]),mutual_exclusions([])).
task(id(118),cost(280),duration(41),in([[12,9945],[107,12772],[123,10451],[135,16528]]),out([[174,4467]]),mutual_exclusions([])).
task(id(18),cost(174),duration(99),in([[58,3159],[65,11796],[68,11215],[120,14586]]),out([[104,3702]]),mutual_exclusions([])).
task(id(79),cost(176),duration(74),in([[20,11672],[121,2765]]),out([[44,18574],[137,6642]]),mutual_exclusions([])).
task(id(214),cost(152),duration(89),in([[129,5425],[150,17036]]),out([[127,19692],[163,7344],[168,2102]]),mutual_exclusions([])).
task(id(33),cost(188),duration(82),in([[45,8124],[64,6056],[85,14010],[183,11743]]),out([[50,13656],[152,9844]]),mutual_exclusions([])).
task(id(6),cost(66),duration(67),in([[114,19870],[173,18599]]),out([[104,10496],[128,3012]]),mutual_exclusions([])).
task(id(117),cost(34),duration(15),in([[22,46],[197,3757]]),out([[6,10833],[12,13383]]),mutual_exclusions([])).
task(id(85),cost(263),duration(89),in([[97,18441],[139,9769]]),out([[187,2336]]),mutual_exclusions([])).
task(id(89),cost(97),duration(125),in([[14,19776],[82,13885]]),out([[35,6732],[80,9669],[88,14703]]),mutual_exclusions([])).
task(id(213),cost(295),duration(146),in([[78,3214],[131,5582]]),out([[117,3952],[150,14395]]),mutual_exclusions([])).
task(id(183),cost(69),duration(110),in([[45,11553],[88,19730],[107,14993]]),out([[55,16115],[89,17218],[158,15231]]),mutual_exclusions([])).
task(id(191),cost(218),duration(60),in([[11,5470],[34,19743],[41,9358],[127,2391],[149,12831]]),out([[84,17393],[96,10822],[157,13928]]),mutual_exclusions([])).
task(id(189),cost(171),duration(141),in([[102,5932],[147,12139]]),out([[147,12946]]),mutual_exclusions([])).
task(id(81),cost(283),duration(65),in([[35,11672],[141,8455],[149,3098]]),out([[147,10164]]),mutual_exclusions([])).
task(id(107),cost(50),duration(176),in([[6,3493],[8,19684],[102,15042],[130,12314]]),out([[74,12454]]),mutual_exclusions([])).
task(id(46),cost(20),duration(23),in([[22,46],[74,6261],[167,1844],[197,234]]),out([[19,2366],[196,5835]]),mutual_exclusions([])).
task(id(49),cost(277),duration(173),in([[66,6811],[94,2894],[170,4707]]),out([[17,3138],[57,12841],[136,19514]]),mutual_exclusions([])).
task(id(97),cost(259),duration(108),in([[5,2586],[164,19692]]),out([[43,8878],[146,17807],[148,9974]]),mutual_exclusions([])).
task(id(132),cost(232),duration(32),in([[4,5248],[185,5474]]),out([[107,2008],[152,19574]]),mutual_exclusions([])).
task(id(186),cost(94),duration(38),in([[36,14851],[61,5734],[133,3140],[175,7143],[186,1086],[197,470]]),out([[34,11739]]),mutual_exclusions([])).
task(id(219),cost(27),duration(37),in([[15,5543],[132,10266]]),out([[22,11866]]),mutual_exclusions([])).
task(id(209),cost(121),duration(145),in([[59,5894],[72,16714],[172,15830]]),out([[17,3889],[64,14272],[178,13891]]),mutual_exclusions([])).
task(id(77),cost(188),duration(128),in([[129,18842],[148,19712]]),out([[46,8458],[76,12291],[95,18431]]),mutual_exclusions([])).
task(id(75),cost(271),duration(123),in([[3,6482],[31,3572],[46,4358],[66,8624],[164,7651]]),out([[81,13639]]),mutual_exclusions([])).
task(id(74),cost(220),duration(109),in([[4,10950],[150,13690],[170,12635]]),out([[157,8933]]),mutual_exclusions([])).
task(id(5),cost(106),duration(97),in([[22,16666],[120,8436],[153,17434]]),out([[166,19606]]),mutual_exclusions([])).
task(id(135),cost(96),duration(38),in([[1,19413],[3,4720],[25,865],[34,5870],[106,10380],[111,14888],[186,2173],[199,4058]]),out([[95,18812],[140,8690]]),mutual_exclusions([])).
task(id(110),cost(75),duration(136),in([[7,16683],[15,2059],[147,12850]]),out([[102,8635]]),mutual_exclusions([])).
task(id(84),cost(68),duration(92),in([[37,3153],[105,14556]]),out([[25,11240]]),mutual_exclusions([])).
task(id(32),cost(217),duration(94),in([[59,4851],[74,16418],[137,11405],[151,11714],[175,8852]]),out([[7,11523],[191,15865]]),mutual_exclusions([])).
task(id(15),cost(265),duration(73),in([[7,5871],[11,8322],[41,7886],[114,19688]]),out([[27,12462],[55,13631],[186,12723]]),mutual_exclusions([])).
task(id(131),cost(190),duration(65),in([[18,18229],[19,18855],[68,15662]]),out([[79,11904],[172,13264]]),mutual_exclusions([])).
task(id(196),cost(291),duration(113),in([[3,16728],[37,19622],[128,4656],[183,19787]]),out([[34,6836],[110,5869]]),mutual_exclusions([])).
task(id(119),cost(240),duration(141),in([[19,11797],[84,11622],[95,5109],[175,14814]]),out([[148,10616],[171,10350]]),mutual_exclusions([])).
task(id(206),cost(232),duration(81),in([[50,12316],[127,8130],[165,18993]]),out([[22,17745],[99,4606],[187,13435]]),mutual_exclusions([])).
task(id(21),cost(197),duration(71),in([[11,4946],[30,3837],[78,9497],[102,13091],[158,4604]]),out([[50,16889],[182,6700],[187,10768]]),mutual_exclusions([])).
task(id(71),cost(46),duration(58),in([[22,19502],[59,2840],[117,13619],[122,9547],[151,12116]]),out([[129,2616]]),mutual_exclusions([])).
task(id(143),cost(243),duration(72),in([[77,16521],[78,6738],[91,7440],[97,13629]]),out([[28,17156],[85,17562]]),mutual_exclusions([])).
task(id(179),cost(218),duration(177),in([[69,12668],[187,11072]]),out([[48,15994],[93,17897],[97,11164]]),mutual_exclusions([])).
task(id(41),cost(96),duration(18),in([[22,5933],[61,358],[67,1273],[175,3571],[196,5835]]),out([[64,3546],[118,12688],[121,16076]]),mutual_exclusions([])).
task(id(11),cost(174),duration(121),in([[55,5260],[156,2183],[190,5298]]),out([[59,15169]]),mutual_exclusions([])).
task(id(7),cost(100),duration(82),in([[5,6430],[70,11556],[154,19739],[168,2638]]),out([[188,8134]]),mutual_exclusions([])).
task(id(171),cost(108),duration(171),in([[19,7749],[23,11487],[144,8545],[176,6385]]),out([[17,2172]]),mutual_exclusions([])).
task(id(4),cost(104),duration(166),in([[45,8659],[68,7292]]),out([[16,12605],[149,2786],[182,2350]]),mutual_exclusions([])).
task(id(144),cost(222),duration(95),in([[59,2001],[93,3261],[102,13051],[148,17902],[163,13337]]),out([[11,10955],[21,2060]]),mutual_exclusions([])).
task(id(192),cost(300),duration(151),in([[30,17556],[71,10807],[79,4162],[89,6801]]),out([[77,15929],[134,9343],[183,4848]]),mutual_exclusions([])).
task(id(148),cost(191),duration(147),in([[1,15935],[118,12697],[134,5235],[163,18904]]),out([[73,6479],[95,3791],[190,6948]]),mutual_exclusions([])).
task(id(173),cost(162),duration(171),in([[3,19670],[108,4631],[155,12361]]),out([[32,10881]]),mutual_exclusions([])).
task(id(138),cost(236),duration(98),in([[22,5481],[108,19676],[122,8479],[169,10354],[185,18484]]),out([[13,18058],[49,19573]]),mutual_exclusions([])).
task(id(164),cost(225),duration(126),in([[14,3753],[16,3680],[43,2503],[69,9998]]),out([[73,14228],[185,2480]]),mutual_exclusions([])).
task(id(126),cost(21),duration(45),in([[22,371],[66,14219],[144,5768],[162,15609],[180,7161],[199,4058]]),out([[117,5932]]),mutual_exclusions([])).
task(id(202),cost(59),duration(55),in([[91,16181],[128,10484]]),out([[156,13807],[185,11094]]),mutual_exclusions([])).
task(id(65),cost(280),duration(87),in([[73,12231],[127,15998],[140,2013],[161,9925],[189,15564]]),out([[49,11618]]),mutual_exclusions([])).
task(id(45),cost(178),duration(82),in([[82,7661],[104,10399],[151,10789],[161,15332]]),out([[107,16888],[158,3019]]),mutual_exclusions([])).
task(id(157),cost(252),duration(145),in([[122,7060],[152,19864]]),out([[159,8841],[169,16308]]),mutual_exclusions([])).
task(id(194),cost(129),duration(158),in([[149,6144],[159,4191]]),out([[55,6422]]),mutual_exclusions([])).
task(id(61),cost(58),duration(71),in([[119,18962],[179,11629]]),out([[33,7790],[106,3616],[161,18135]]),mutual_exclusions([])).
task(id(182),cost(50),duration(165),in([[10,4438],[44,7594],[57,2997]]),out([[56,9902],[60,17902],[106,10417]]),mutual_exclusions([])).
task(id(8),cost(181),duration(116),in([[96,3927],[163,7958]]),out([[166,4327]]),mutual_exclusions([])).
task(id(16),cost(239),duration(170),in([[37,7275],[131,17549],[141,14591]]),out([[93,2850],[144,2973]]),mutual_exclusions([])).
task(id(60),cost(46),duration(56),in([[19,7297],[27,11041],[109,17154]]),out([[75,9771],[150,4224]]),mutual_exclusions([])).
task(id(20),cost(296),duration(174),in([[31,2186],[35,18854],[54,18677],[79,13215],[89,12466]]),out([[145,3483]]),mutual_exclusions([])).
task(id(63),cost(113),duration(83),in([[88,14797],[175,12682]]),out([[127,13424]]),mutual_exclusions([])).
task(id(199),cost(64),duration(77),in([[22,19236],[60,2322],[154,2146]]),out([[76,16991],[143,12347]]),mutual_exclusions([])).
task(id(42),cost(35),duration(21),in([[25,1730],[34,2935],[49,15435],[80,12626],[136,3727],[175,3572],[186,272]]),out([[74,6261],[92,14407]]),mutual_exclusions([])).
task(id(94),cost(298),duration(75),in([[53,12298],[91,5791],[106,5129],[143,15740]]),out([[171,15002]]),mutual_exclusions([])).
task(id(48),cost(125),duration(115),in([[31,5582],[74,12636]]),out([[128,7903]]),mutual_exclusions([])).
task(id(147),cost(32),duration(16),in([[6,10833],[92,14407],[199,8115]]),out([[167,3688]]),mutual_exclusions([])).
task(id(40),cost(215),duration(162),in([[104,19755],[137,19179]]),out([[76,3471],[187,8195]]),mutual_exclusions([])).
task(id(129),cost(100),duration(123),in([[14,5966],[149,2048],[154,4755]]),out([[18,2608]]),mutual_exclusions([])).
task(id(187),cost(247),duration(113),in([[56,4346],[80,15476],[124,9339],[152,11149],[180,17467]]),out([[40,5481],[53,8333],[76,4560]]),mutual_exclusions([])).
task(id(58),cost(213),duration(151),in([[13,5635],[52,10545],[113,4749],[140,4444],[186,3247]]),out([[91,6397],[156,6138]]),mutual_exclusions([])).
task(id(112),cost(297),duration(100),in([[44,15140],[58,19798],[63,13317],[99,3587]]),out([[32,11045],[93,12037],[94,19288]]),mutual_exclusions([])).
task(id(124),cost(228),duration(61),in([[15,9088],[29,16998],[66,19599],[145,4146]]),out([[55,7526],[135,14333]]),mutual_exclusions([])).
task(id(168),cost(133),duration(141),in([[27,15149],[67,10156],[69,15051],[95,11376],[145,12887]]),out([[28,15280]]),mutual_exclusions([])).
task(id(136),cost(215),duration(79),in([[93,16052],[183,3693],[188,3309]]),out([[14,13654],[57,5525]]),mutual_exclusions([])).
task(id(12),cost(156),duration(91),in([[18,17928],[20,7086],[95,17206],[125,8275]]),out([[24,10108],[154,6232]]),mutual_exclusions([])).
task(id(218),cost(114),duration(69),in([[153,17553],[159,11845],[164,4068],[165,7852],[166,11798]]),out([[43,11385],[159,3932]]),mutual_exclusions([])).
task(id(128),cost(152),duration(77),in([[108,7866],[149,14916],[165,19396]]),out([[114,18936]]),mutual_exclusions([])).
task(id(133),cost(249),duration(130),in([[53,5811],[55,14840],[103,6667]]),out([[150,17848]]),mutual_exclusions([])).
task(id(161),cost(142),duration(127),in([[30,11587],[138,11565]]),out([[169,7531]]),mutual_exclusions([])).
task(id(122),cost(295),duration(140),in([[64,2967],[122,9316]]),out([[147,3025],[174,4396],[177,3319]]),mutual_exclusions([])).
task(id(100),cost(183),duration(101),in([[98,9068],[174,11034]]),out([[68,11348],[88,11737],[160,15794]]),mutual_exclusions([])).
task(id(205),cost(172),duration(134),in([[43,18873],[62,18050],[141,6533],[148,3048]]),out([[98,14638],[170,13592]]),mutual_exclusions([])).
task(id(98),cost(264),duration(112),in([[3,9300],[73,3580],[131,3855],[149,11947],[187,19218]]),out([[168,5759],[186,17132]]),mutual_exclusions([])).
task(id(56),cost(178),duration(175),in([[104,7323],[119,6645]]),out([[43,13688],[119,7247],[128,3406]]),mutual_exclusions([])).
task(id(155),cost(151),duration(56),in([[36,7986],[83,19393],[134,19332]]),out([[178,17075]]),mutual_exclusions([])).
task(id(17),cost(198),duration(48),in([[88,3387],[151,6447],[172,8127],[176,16723],[183,18561]]),out([[8,19400],[75,6059]]),mutual_exclusions([])).
task(id(111),cost(221),duration(87),in([[53,6461],[75,4299],[105,4232],[175,18346],[183,5912]]),out([[21,15522],[22,2133],[87,17443]]),mutual_exclusions([])).
task(id(123),cost(238),duration(76),in([[50,8780],[52,2527],[60,14779],[149,3327]]),out([[100,9967]]),mutual_exclusions([])).
task(id(26),cost(70),duration(126),in([[4,7414],[46,18240],[153,5365]]),out([[34,3980]]),mutual_exclusions([])).
task(id(44),cost(132),duration(139),in([[2,17231],[85,5581],[140,5878]]),out([[5,15593],[109,14338]]),mutual_exclusions([])).
task(id(66),cost(278),duration(171),in([[45,9105],[128,3898],[145,16753]]),out([[1,19570],[102,6976]]),mutual_exclusions([])).
task(id(28),cost(132),duration(124),in([[18,2990],[47,10779]]),out([[83,12294],[147,4130]]),mutual_exclusions([])).
task(id(200),cost(79),duration(52),in([[72,5044],[164,14561],[173,4842]]),out([[82,18640],[126,2292],[160,9287]]),mutual_exclusions([])).
task(id(185),cost(145),duration(168),in([[2,14180],[72,11668],[73,10009],[108,12751],[146,15946]]),out([[10,3844],[86,15357],[153,19352]]),mutual_exclusions([])).
task(id(14),cost(228),duration(52),in([[71,15253],[77,3462],[83,15127],[84,9417],[155,19846]]),out([[102,14601],[171,5281]]),mutual_exclusions([])).
task(id(30),cost(263),duration(180),in([[32,8272],[33,19968],[36,16863],[84,19634],[128,8409]]),out([[39,10234]]),mutual_exclusions([])).
task(id(83),cost(127),duration(44),in([[2,17124],[10,2696],[110,17806],[136,15610],[187,14266]]),out([[33,17323],[138,5235]]),mutual_exclusions([])).
task(id(130),cost(110),duration(60),in([[95,2692],[114,5857],[164,10044]]),out([[2,3884],[76,16188]]),mutual_exclusions([])).
task(id(121),cost(273),duration(176),in([[53,14190],[55,19996],[101,9319],[186,5786]]),out([[28,19774],[45,4296]]),mutual_exclusions([])).
task(id(170),cost(247),duration(158),in([[43,6714],[106,18614],[190,10851]]),out([[4,8117],[119,7730],[154,11788]]),mutual_exclusions([])).
task(id(215),cost(162),duration(73),in([[87,8840],[92,10846],[115,19934],[168,3723],[185,19495]]),out([[52,12695]]),mutual_exclusions([])).
task(id(51),cost(235),duration(135),in([[37,18738],[70,16055],[106,11305]]),out([[3,13182],[17,2718],[19,14577]]),mutual_exclusions([])).
task(id(178),cost(206),duration(92),in([[64,10271],[74,5828],[100,7323],[128,16867],[131,5666]]),out([[52,16174],[111,17592]]),mutual_exclusions([])).
task(id(174),cost(87),duration(18),in([[12,3346],[22,1483],[34,1467],[61,2867],[67,318],[117,1483],[197,939]]),out([[1,19413],[80,12626]]),mutual_exclusions([])).
task(id(10),cost(73),duration(84),in([[4,12332],[41,10606],[54,11845],[125,3586],[152,19884]]),out([[47,17388],[58,12187],[115,19245]]),mutual_exclusions([])).
task(id(127),cost(69),duration(90),in([[56,14773],[135,2548],[157,2902],[169,15555]]),out([[20,12592],[120,19419]]),mutual_exclusions([])).
task(id(113),cost(83),duration(34),in([[12,837],[22,185],[67,2546],[186,4346]]),out([[61,11468]]),mutual_exclusions([])).
task(id(203),cost(208),duration(149),in([[39,2265],[91,2631],[137,16315],[176,2066]]),out([[35,14806],[170,8861]]),mutual_exclusions([])).
task(id(103),cost(43),duration(36),in([[12,1673],[34,1467],[67,159]]),out([[136,7454],[166,6351],[180,7161]]),mutual_exclusions([])).
task(id(149),cost(89),duration(48),in([[78,18990],[123,18925]]),out([[62,9533],[143,9016],[183,7464]]),mutual_exclusions([])).
task(id(68),cost(98),duration(36),in([[25,3461],[61,358],[64,3546],[67,159],[117,1483],[118,12688],[121,16076]]),out([[3,4720],[106,10380],[111,14888]]),mutual_exclusions([])).
task(id(139),cost(284),duration(80),in([[24,15674],[173,16383]]),out([[98,8913]]),mutual_exclusions([])).
task(id(64),cost(296),duration(147),in([[24,10469],[135,18171]]),out([[18,18113],[108,4666],[173,2422]]),mutual_exclusions([])).
