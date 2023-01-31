:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[86,35911],[167,25027],[173,32160],[233,19375],[286,29406],[440,7832]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[59,28995],[103,34343]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,18,26,29,35,43,66,77,96,109,122,143,155,173,196,228,282,365,365]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(91),cost(55),duration(82),in([[8,13404],[65,4230],[193,38418],[272,35360],[373,23436]]),out([[67,9787],[407,9508]]),mutual_exclusions([])).
task(id(150),cost(131),duration(78),in([[282,29217],[298,29158]]),out([[114,12996]]),mutual_exclusions([])).
task(id(107),cost(107),duration(147),in([[23,26089],[125,30375],[139,27022],[419,31341],[422,20641]]),out([[21,11492],[282,4575],[376,23461]]),mutual_exclusions([])).
task(id(94),cost(155),duration(61),in([[257,28751],[342,21230],[356,18063],[426,23923]]),out([[172,17452],[278,7205],[424,33813]]),mutual_exclusions([])).
task(id(181),cost(60),duration(42),in([[26,94],[27,112],[127,1049],[131,15168],[144,14450],[186,1162],[219,17103],[221,30930],[281,11240],[310,2670],[327,38753],[354,2168],[408,16565],[424,18694],[464,9953],[471,29949]]),out([[174,6934],[175,8575],[243,27817],[446,10931]]),mutual_exclusions([])).
task(id(115),cost(60),duration(38),in([[107,424],[180,1862],[244,8030],[286,29406],[292,31998],[296,2616],[346,2267],[365,145],[439,8798]]),out([[82,9279],[340,8458],[347,29349],[464,9953]]),mutual_exclusions([])).
task(id(95),cost(57),duration(41),in([[122,5806],[246,241],[365,4660],[401,8073]]),out([[67,34298],[223,28873],[255,20049],[296,20934],[432,17898]]),mutual_exclusions([])).
task(id(176),cost(300),duration(159),in([[136,25413],[140,4166],[188,11828],[243,39769]]),out([[121,36359],[324,17451]]),mutual_exclusions([])).
task(id(101),cost(224),duration(121),in([[42,18864],[83,15856],[93,13074],[179,21218],[264,19541]]),out([[316,19017],[362,13001]]),mutual_exclusions([])).
task(id(147),cost(244),duration(118),in([[113,24320],[284,37252],[293,24219],[414,9713],[432,23223]]),out([[200,35991]]),mutual_exclusions([])).
task(id(127),cost(136),duration(129),in([[209,32458],[223,32990],[248,10270],[260,27908],[463,36083]]),out([[270,26727],[306,23493],[416,9739]]),mutual_exclusions([])).
task(id(17),cost(80),duration(68),in([[196,5228],[213,21354],[245,27205],[278,30056],[319,15164]]),out([[441,17589]]),mutual_exclusions([])).
task(id(76),cost(227),duration(121),in([[71,23174],[281,27176],[342,26507],[464,7808]]),out([[219,20550],[343,9139]]),mutual_exclusions([])).
task(id(133),cost(139),duration(77),in([[12,25012],[136,16373],[229,6373],[242,19848],[405,15738]]),out([[143,38753],[253,29680]]),mutual_exclusions([])).
task(id(58),cost(212),duration(150),in([[112,18271],[119,16345],[183,17620],[199,39055],[457,35905]]),out([[28,34989],[220,26939],[413,4296]]),mutual_exclusions([])).
task(id(173),cost(175),duration(152),in([[105,26384],[191,12603],[353,21096],[378,34249],[450,11041]]),out([[226,4979]]),mutual_exclusions([])).
task(id(129),cost(221),duration(78),in([[228,11755],[240,8280],[320,13077],[438,20623],[447,16058]]),out([[375,37340]]),mutual_exclusions([])).
task(id(62),cost(209),duration(30),in([[385,26466],[427,38334]]),out([[200,33738],[287,18388],[412,10434]]),mutual_exclusions([])).
task(id(184),cost(136),duration(156),in([[279,7070],[368,17936],[374,36286]]),out([[50,10526],[178,21647],[180,34626]]),mutual_exclusions([])).
task(id(99),cost(40),duration(25),in([[11,15967],[31,2498],[125,77],[145,9655],[153,1309],[309,2211],[310,1335],[347,7338],[411,4373],[467,12896]]),out([[132,4723],[141,36154],[338,16813]]),mutual_exclusions([])).
task(id(117),cost(59),duration(50),in([[5,11476],[18,16376],[24,3632],[31,19986],[65,31485],[107,848],[123,971],[124,9533],[190,11577],[246,1925],[287,6338],[296,2617],[346,567],[358,37975],[365,146],[374,4970],[400,13708],[454,348]]),out([[14,12826],[176,21917],[212,37119],[324,13694]]),mutual_exclusions([])).
task(id(108),cost(48),duration(116),in([[97,37264],[278,14591],[465,10400]]),out([[219,9361],[439,20649]]),mutual_exclusions([])).
task(id(126),cost(103),duration(35),in([[58,30807],[118,16409],[164,30887]]),out([[20,29577]]),mutual_exclusions([])).
task(id(103),cost(255),duration(76),in([[16,34231],[56,32119],[196,36428],[396,38923]]),out([[251,36800],[337,11863],[434,7831]]),mutual_exclusions([])).
task(id(6),cost(69),duration(54),in([[22,33738],[34,19898],[60,13328],[96,3302],[138,4782],[145,19309],[223,28873],[309,552],[315,18701],[331,9605],[365,9320],[384,13463],[401,63],[429,27038],[469,19451]]),out([[29,6511],[217,6056],[252,24660],[262,34385]]),mutual_exclusions([])).
task(id(104),cost(275),duration(86),in([[170,16581],[423,19427]]),out([[65,36205],[103,31884],[415,14819]]),mutual_exclusions([])).
task(id(146),cost(39),duration(55),in([[24,14531],[125,4939],[127,8388],[140,19301],[180,14898],[256,25713],[291,2793],[408,2070],[411,17493],[439,17597]]),out([[153,5235],[197,27042],[293,11744]]),mutual_exclusions([])).
task(id(124),cost(259),duration(155),in([[82,17319],[127,35315],[202,15414],[411,7443]]),out([[234,17158],[351,9599]]),mutual_exclusions([])).
task(id(144),cost(39),duration(29),in([[26,378],[82,4639],[114,6640],[122,1452],[123,3883],[138,597],[218,6147],[283,513],[296,10467],[365,1165],[384,13463],[454,1391]]),out([[145,38618],[305,16574],[354,4337]]),mutual_exclusions([])).
task(id(38),cost(90),duration(42),in([[32,8369],[36,6963],[180,1862],[195,3342],[233,19375],[246,120],[309,1105],[365,291],[401,505],[432,4475],[439,1100],[470,1482]]),out([[92,11197],[107,6785],[408,33130]]),mutual_exclusions([])).
task(id(169),cost(225),duration(97),in([[161,6875],[162,28082]]),out([[35,8697],[161,14729]]),mutual_exclusions([])).
task(id(125),cost(167),duration(166),in([[83,37264],[261,35744],[291,24548],[351,39549]]),out([[274,37877],[356,20049],[456,38212]]),mutual_exclusions([])).
task(id(175),cost(185),duration(64),in([[16,10955],[92,22330],[137,16214],[386,33023]]),out([[1,13367]]),mutual_exclusions([])).
task(id(153),cost(87),duration(94),in([[122,11724],[294,18004],[380,33709],[386,36299]]),out([[19,7863],[439,18589]]),mutual_exclusions([])).
task(id(179),cost(16),duration(52),in([[31,1250],[36,870],[124,2383],[346,9067],[401,126],[432,2237],[479,8768]]),out([[11,15967],[123,15532],[225,36407],[332,14194]]),mutual_exclusions([])).
task(id(20),cost(74),duration(15),in([[27,901],[125,39],[310,10681]]),out([[99,27958],[122,23226],[127,33552],[171,12699]]),mutual_exclusions([])).
task(id(34),cost(144),duration(150),in([[149,30364],[414,12905],[449,34033]]),out([[104,29068],[186,20851]]),mutual_exclusions([])).
task(id(43),cost(274),duration(86),in([[280,6524],[460,39015]]),out([[325,21482],[436,32211],[452,38017]]),mutual_exclusions([])).
task(id(100),cost(272),duration(99),in([[142,34992],[288,20614],[357,35093]]),out([[436,32809]]),mutual_exclusions([])).
task(id(186),cost(222),duration(144),in([[155,27270],[352,19332]]),out([[313,18251],[327,19679],[361,34134]]),mutual_exclusions([])).
task(id(48),cost(204),duration(177),in([[231,11622],[279,34602]]),out([[261,16322]]),mutual_exclusions([])).
task(id(137),cost(100),duration(165),in([[194,23530],[310,34829],[436,29870]]),out([[179,33441],[300,17409],[315,34138]]),mutual_exclusions([])).
task(id(83),cost(88),duration(40),in([[82,2320],[114,3320],[138,9564],[225,18203],[365,18640],[427,1367],[432,8949],[440,7832]]),out([[22,33738],[219,34207],[271,11184],[400,27416],[467,12896]]),mutual_exclusions([])).
task(id(1),cost(34),duration(43),in([[122,2903],[291,5586],[310,166],[365,583],[401,252]]),out([[309,35373],[434,24550],[454,11130]]),mutual_exclusions([])).
task(id(9),cost(71),duration(52),in([[125,309],[167,25027],[171,12699],[246,120],[315,9351]]),out([[124,38133],[129,35370],[291,22344],[297,12539],[470,11853]]),mutual_exclusions([])).
task(id(61),cost(93),duration(146),in([[132,17090],[289,15928],[290,38512]]),out([[112,5339],[124,31839],[471,10336]]),mutual_exclusions([])).
task(id(90),cost(114),duration(142),in([[98,24784],[193,16753],[273,29078],[445,4938]]),out([[68,26352]]),mutual_exclusions([])).
task(id(46),cost(244),duration(158),in([[3,29757],[265,32761],[292,18343],[355,32735]]),out([[325,34423]]),mutual_exclusions([])).
task(id(109),cost(100),duration(67),in([[109,19356],[165,12299]]),out([[193,20542]]),mutual_exclusions([])).
task(id(72),cost(154),duration(147),in([[10,21084],[72,8426],[77,33810],[164,36104],[187,15204]]),out([[396,35258]]),mutual_exclusions([])).
task(id(36),cost(294),duration(145),in([[5,8772],[38,21668],[55,34675]]),out([[172,29733],[206,5117]]),mutual_exclusions([])).
task(id(52),cost(89),duration(47),in([[29,6511],[60,13327],[68,9141],[70,19196],[107,424],[125,154],[138,1195],[141,18077],[195,6684],[197,13521],[208,26370],[212,37119],[283,2056],[310,334],[350,24349],[411,8746],[432,2237],[439,1100],[445,4261]]),out([[111,4269],[211,27982],[227,39300],[335,10542],[441,18233]]),mutual_exclusions([])).
task(id(21),cost(159),duration(171),in([[40,31293],[89,16155],[185,12682]]),out([[241,25727],[442,22387],[454,21593]]),mutual_exclusions([])).
task(id(143),cost(93),duration(124),in([[125,19608],[190,27671],[318,24824],[369,25082]]),out([[469,17546]]),mutual_exclusions([])).
task(id(3),cost(63),duration(164),in([[143,17485],[229,19136],[243,4336],[348,16303],[426,24108]]),out([[82,31071]]),mutual_exclusions([])).
task(id(119),cost(136),duration(133),in([[160,4332],[228,12654],[307,6118]]),out([[84,23405]]),mutual_exclusions([])).
task(id(69),cost(72),duration(18),in([[26,756],[52,12454],[70,4799],[94,35631],[96,6604],[99,27958],[111,4269],[123,971],[128,7324],[138,598],[174,6934],[175,8575],[197,6761],[213,8025],[290,13944],[376,31766],[380,29088],[399,7730],[401,1009],[415,16911],[423,10106],[441,18233]]),out([[59,28995]]),mutual_exclusions([])).
task(id(116),cost(63),duration(94),in([[72,32611],[411,4128],[422,28716]]),out([[9,27923]]),mutual_exclusions([])).
task(id(96),cost(53),duration(102),in([[80,12625],[235,25946],[280,10388],[364,20331]]),out([[227,17063]]),mutual_exclusions([])).
task(id(177),cost(274),duration(107),in([[43,15825],[110,4057],[115,12842],[216,5603],[463,33431]]),out([[269,5552]]),mutual_exclusions([])).
task(id(128),cost(37),duration(11),in([[67,4287]]),out([[94,35631],[195,13368],[292,31998],[315,37402],[479,35074]]),mutual_exclusions([])).
task(id(42),cost(292),duration(121),in([[194,29071],[198,31998],[393,10245],[403,28266],[462,20373]]),out([[459,25731]]),mutual_exclusions([])).
task(id(23),cost(246),duration(119),in([[77,28815],[185,33010],[236,37797],[238,13756]]),out([[155,20412],[312,38697]]),mutual_exclusions([])).
task(id(114),cost(109),duration(56),in([[35,12490],[128,38263]]),out([[2,14732],[140,31582],[311,33928]]),mutual_exclusions([])).
task(id(8),cost(240),duration(95),in([[324,32867],[345,31451],[387,11146]]),out([[108,38402]]),mutual_exclusions([])).
task(id(25),cost(79),duration(38),in([[18,8188],[26,94],[27,113],[32,1046],[67,8575],[81,13377],[122,1452],[141,18077],[180,7449],[218,6148],[225,2276],[246,481],[252,24660],[271,5592],[294,15397],[305,16574],[374,4970],[470,1481],[479,17537]]),out([[213,16049],[281,11240],[330,11214]]),mutual_exclusions([])).
task(id(139),cost(184),duration(136),in([[127,5051],[208,22222],[422,21672]]),out([[69,10869],[177,13182],[383,13766]]),mutual_exclusions([])).
task(id(82),cost(139),duration(89),in([[97,26180],[180,32692],[200,21129],[235,19495],[245,37245]]),out([[111,34333],[289,26778]]),mutual_exclusions([])).
task(id(47),cost(55),duration(150),in([[214,37905],[263,39852]]),out([[153,12300],[283,37500],[438,12589]]),mutual_exclusions([])).
task(id(65),cost(275),duration(30),in([[36,24838],[257,35080],[470,23424]]),out([[149,33334],[271,38898]]),mutual_exclusions([])).
task(id(92),cost(75),duration(35),in([[27,450],[30,25485],[32,4185],[70,4798],[112,30329],[114,13281],[123,7766],[127,1048],[186,1161],[217,6056],[291,11172],[293,11744],[310,167],[346,4534],[361,13709],[408,8283]]),out([[35,13851],[190,11577],[360,15739]]),mutual_exclusions([])).
task(id(122),cost(232),duration(102),in([[39,32397],[40,36021],[54,24837]]),out([[293,16243]]),mutual_exclusions([])).
task(id(159),cost(168),duration(143),in([[70,12245],[78,28399],[271,30554],[463,13649]]),out([[4,31387],[238,11897],[249,35803]]),mutual_exclusions([])).
task(id(63),cost(174),duration(67),in([[77,16507],[215,25861],[345,17759],[404,30097]]),out([[55,20742],[64,38287],[279,26673]]),mutual_exclusions([])).
task(id(182),cost(111),duration(135),in([[68,34536],[196,39149],[235,29688],[292,7382],[334,4939]]),out([[185,18756],[205,12133],[256,35396]]),mutual_exclusions([])).
task(id(68),cost(87),duration(163),in([[308,14889],[404,30962]]),out([[37,19793],[404,24229],[460,27450]]),mutual_exclusions([])).
task(id(123),cost(153),duration(55),in([[71,8170],[231,12191],[234,19373],[459,14237]]),out([[277,6294]]),mutual_exclusions([])).
task(id(5),cost(66),duration(20),in([[1,19395],[5,11475],[18,1023],[34,19898],[36,3482],[74,30572],[127,16776],[148,17690],[206,8439],[211,27982],[225,4551],[227,39300],[243,27817],[244,16059],[258,9549],[271,5592],[283,514],[304,18776],[309,8843],[310,668],[335,10542],[354,2169],[360,15739],[446,10931]]),out([[103,34343]]),mutual_exclusions([])).
task(id(87),cost(56),duration(40),in([[107,3393],[186,2324],[283,4112],[296,5234],[406,34659],[411,4373]]),out([[218,24590],[244,32119],[256,25713],[469,19451]]),mutual_exclusions([])).
task(id(37),cost(139),duration(122),in([[112,33400],[171,14319],[187,13463],[215,12600],[422,22397]]),out([[322,36926]]),mutual_exclusions([])).
task(id(112),cost(205),duration(59),in([[66,7047],[190,33978],[252,23509]]),out([[43,22373],[183,4049]]),mutual_exclusions([])).
task(id(66),cost(234),duration(133),in([[29,39523],[71,5837],[256,17383],[361,34861]]),out([[365,34912],[378,21427]]),mutual_exclusions([])).
task(id(158),cost(199),duration(60),in([[152,25811],[202,26575],[364,30287],[411,18295]]),out([[9,17066],[33,15488],[425,26467]]),mutual_exclusions([])).
task(id(45),cost(296),duration(93),in([[177,29521],[304,35823],[431,28395]]),out([[232,30850],[367,21602],[369,23927]]),mutual_exclusions([])).
task(id(111),cost(203),duration(177),in([[172,36715],[274,6808],[316,22585]]),out([[58,13380],[322,15858]]),mutual_exclusions([])).
task(id(74),cost(221),duration(97),in([[199,15714],[245,30054],[282,26673],[317,25352],[381,10567]]),out([[422,32685]]),mutual_exclusions([])).
task(id(57),cost(258),duration(172),in([[286,4368],[413,22737],[460,20869]]),out([[213,28698],[340,7113],[347,11059]]),mutual_exclusions([])).
task(id(50),cost(263),duration(108),in([[3,19376],[75,24190],[360,21846]]),out([[77,30908],[210,29456],[345,15196]]),mutual_exclusions([])).
task(id(80),cost(84),duration(47),in([[198,29092],[479,8769]]),out([[18,32752],[138,38255],[406,34659]]),mutual_exclusions([])).
task(id(98),cost(286),duration(119),in([[221,8485],[380,25157],[445,37237]]),out([[292,8693]]),mutual_exclusions([])).
task(id(12),cost(149),duration(34),in([[282,4894],[301,21850],[338,16161]]),out([[6,16186],[186,36221],[229,15214]]),mutual_exclusions([])).
task(id(140),cost(151),duration(162),in([[252,23042],[356,38468],[393,11111],[397,4702],[430,7833]]),out([[262,29803],[383,32071]]),mutual_exclusions([])).
task(id(54),cost(96),duration(93),in([[55,6771],[362,39683]]),out([[160,20281],[191,38381]]),mutual_exclusions([])).
task(id(73),cost(71),duration(64),in([[321,6010],[363,7168],[364,38989],[379,24871]]),out([[11,28595]]),mutual_exclusions([])).
task(id(13),cost(296),duration(38),in([[66,33203],[150,19652],[342,27784],[430,35796]]),out([[364,22182]]),mutual_exclusions([])).
task(id(79),cost(219),duration(170),in([[160,20438],[233,10158],[336,4069],[389,31785],[390,22813]]),out([[88,7549],[283,17972],[291,31542]]),mutual_exclusions([])).
task(id(136),cost(277),duration(93),in([[189,27615],[294,13849]]),out([[308,4923]]),mutual_exclusions([])).
task(id(106),cost(47),duration(50),in([[50,17159],[155,21619],[187,10850],[253,6133],[288,14230]]),out([[14,38339],[134,30488],[308,12449]]),mutual_exclusions([])).
task(id(161),cost(164),duration(152),in([[108,38572],[200,4555],[256,30356],[411,4838]]),out([[5,35075],[310,35103]]),mutual_exclusions([])).
task(id(185),cost(189),duration(48),in([[13,18412],[281,29364],[353,5052],[434,11899],[463,28918]]),out([[8,39608],[143,17187],[205,36786]]),mutual_exclusions([])).
task(id(171),cost(240),duration(39),in([[38,23998],[219,24505],[233,15310],[322,14205]]),out([[204,5148],[368,22801]]),mutual_exclusions([])).
task(id(155),cost(38),duration(28),in([[124,4767],[195,3342],[246,963],[303,22565],[346,283],[401,4036],[439,2200],[454,2783]]),out([[24,29061],[70,38391],[80,18510],[257,36072],[427,5469]]),mutual_exclusions([])).
task(id(29),cost(103),duration(111),in([[324,18036],[386,31998]]),out([[39,33480],[179,29798]]),mutual_exclusions([])).
task(id(53),cost(294),duration(163),in([[37,37672],[313,25892],[326,24506],[401,6822]]),out([[11,33720],[257,16583]]),mutual_exclusions([])).
task(id(97),cost(40),duration(29),in([[18,4094],[31,4997],[96,3301],[124,2383],[180,3725],[219,17104],[340,8458],[427,1367]]),out([[128,14647],[131,30335],[374,9940],[403,10693],[429,27038]]),mutual_exclusions([])).
task(id(154),cost(66),duration(139),in([[358,7421],[371,15517]]),out([[36,28100],[179,5431]]),mutual_exclusions([])).
task(id(141),cost(299),duration(55),in([[111,32657],[141,32547],[352,38537]]),out([[364,37662],[408,30713]]),mutual_exclusions([])).
task(id(30),cost(99),duration(31),in([[32,523],[36,1741],[257,36072],[332,14194],[346,283],[365,2330]]),out([[180,29796],[280,10481],[283,8223]]),mutual_exclusions([])).
task(id(11),cost(46),duration(56),in([[18,2047],[67,4287],[114,1660]]),out([[31,39973],[32,16739],[303,22565],[445,4261]]),mutual_exclusions([])).
task(id(33),cost(178),duration(59),in([[280,21265],[289,24438],[441,35720]]),out([[259,38833],[265,27872]]),mutual_exclusions([])).
task(id(152),cost(93),duration(31),in([[27,3603],[67,17149],[309,4422]]),out([[26,6046],[331,9605],[346,18134]]),mutual_exclusions([])).
task(id(7),cost(46),duration(16),in([[31,1249],[82,2320],[122,11613],[125,2470],[128,7323],[132,2361],[148,17690],[176,21917],[186,18589],[213,8024],[225,2275],[255,20049],[283,1028],[324,13694],[395,14052],[470,5927]]),out([[52,12454],[206,8439],[304,18776],[380,29088]]),mutual_exclusions([])).
task(id(189),cost(189),duration(56),in([[143,32501],[159,39007],[205,22382],[392,19125],[417,26574]]),out([[119,14112],[385,20669]]),mutual_exclusions([])).
task(id(77),cost(201),duration(111),in([[20,6965],[210,36849],[249,39125],[348,17638]]),out([[76,29373],[175,20695],[438,37573]]),mutual_exclusions([])).
task(id(134),cost(161),duration(73),in([[173,13525],[293,20596],[308,17424],[434,15904],[441,38034]]),out([[1,9453],[219,27176],[273,20936]]),mutual_exclusions([])).
task(id(78),cost(270),duration(159),in([[88,30636],[105,30005],[207,31514],[294,9296]]),out([[204,29278]]),mutual_exclusions([])).
task(id(10),cost(235),duration(173),in([[205,27494],[275,31727],[336,10674],[428,25518]]),out([[225,15967],[424,27763]]),mutual_exclusions([])).
task(id(67),cost(106),duration(97),in([[228,27629],[436,10133]]),out([[153,29652]]),mutual_exclusions([])).
task(id(130),cost(58),duration(12),in([[401,63]]),out([[27,14412],[208,26370],[365,37280]]),mutual_exclusions([])).
task(id(39),cost(276),duration(39),in([[196,17470],[235,36907],[236,16325],[305,20558]]),out([[65,19629],[428,26422]]),mutual_exclusions([])).
task(id(19),cost(258),duration(169),in([[172,30617],[260,35806]]),out([[208,25984]]),mutual_exclusions([])).
task(id(190),cost(198),duration(128),in([[26,4342],[277,38520]]),out([[56,11939]]),mutual_exclusions([])).
task(id(64),cost(205),duration(59),in([[56,21953],[76,32560],[318,32008],[319,21592],[390,26245]]),out([[278,34138]]),mutual_exclusions([])).
task(id(174),cost(218),duration(47),in([[393,8035],[408,23739]]),out([[100,18539],[319,33708],[328,14905]]),mutual_exclusions([])).
task(id(110),cost(244),duration(133),in([[235,34289],[437,19733]]),out([[211,30390],[340,39284],[447,33474]]),mutual_exclusions([])).
task(id(170),cost(82),duration(154),in([[39,14528],[419,9002]]),out([[64,11963]]),mutual_exclusions([])).
task(id(149),cost(229),duration(39),in([[135,11634],[417,33503]]),out([[200,9273],[329,35415],[330,14899]]),mutual_exclusions([])).
task(id(168),cost(49),duration(13),in([[24,3633],[291,2793],[454,5565]]),out([[36,13926],[186,37177],[376,31766]]),mutual_exclusions([])).
task(id(75),cost(268),duration(103),in([[121,21952],[219,27048],[295,22765]]),out([[85,6722]]),mutual_exclusions([])).
task(id(18),cost(101),duration(112),in([[210,29657],[252,30902]]),out([[310,5614]]),mutual_exclusions([])).
task(id(162),cost(189),duration(72),in([[294,4722],[309,10900],[340,35564],[428,20137],[447,33663]]),out([[30,31959],[148,6002],[226,39460]]),mutual_exclusions([])).
task(id(15),cost(272),duration(33),in([[149,26710],[369,6422]]),out([[12,39143]]),mutual_exclusions([])).
task(id(121),cost(28),duration(23),in([[26,189],[70,9598],[114,1661],[124,19067],[127,4194],[186,4647],[244,8030],[330,11214],[347,14674],[401,2018],[403,10693],[434,24550]]),out([[68,9141],[358,37975],[361,13709]]),mutual_exclusions([])).
task(id(164),cost(41),duration(44),in([[26,3023],[138,19128],[153,2618],[218,12295],[315,4675],[400,13708],[408,2071],[454,174]]),out([[148,35380],[221,30930],[287,6338],[350,24349],[384,26926]]),mutual_exclusions([])).
task(id(86),cost(92),duration(56),in([[32,524],[127,2097],[138,2391],[246,3851],[408,4141],[427,2735],[454,696]]),out([[96,13207],[112,30329],[411,34985]]),mutual_exclusions([])).
task(id(148),cost(273),duration(102),in([[145,36773],[184,15695],[211,25794],[273,9395]]),out([[22,36169],[442,15247],[465,11833]]),mutual_exclusions([])).
task(id(32),cost(26),duration(22),in([[32,2092],[80,18510],[125,1235],[131,15167],[186,9294],[225,9102],[309,553],[439,4399],[470,2963]]),out([[5,22951],[30,25485],[60,26655],[140,19301]]),mutual_exclusions([])).
task(id(59),cost(18),duration(54),in([[31,9993],[35,13851],[92,11197],[153,1308],[338,16813],[346,1133]]),out([[65,31485],[74,30572],[395,14052],[424,18694],[471,29949]]),mutual_exclusions([])).
task(id(31),cost(193),duration(121),in([[169,8183],[407,26176]]),out([[138,17388],[325,22262]]),mutual_exclusions([])).
task(id(26),cost(171),duration(53),in([[117,19589],[296,25809],[394,15367],[399,16190],[455,11190]]),out([[105,24732],[131,21476]]),mutual_exclusions([])).
task(id(16),cost(165),duration(111),in([[70,25991],[165,6461],[299,14797],[404,8726]]),out([[126,7708],[347,35315]]),mutual_exclusions([])).
task(id(88),cost(238),duration(122),in([[165,21900],[299,36171]]),out([[72,26739],[176,33691]]),mutual_exclusions([])).
task(id(85),cost(45),duration(106),in([[49,23481],[72,31357],[210,22153],[417,24541]]),out([[85,20037]]),mutual_exclusions([])).
task(id(51),cost(258),duration(88),in([[11,15873],[361,15557],[411,20910],[441,14513]]),out([[81,31473]]),mutual_exclusions([])).
task(id(56),cost(53),duration(83),in([[357,5145],[406,22795]]),out([[261,4715],[372,33043]]),mutual_exclusions([])).
task(id(4),cost(108),duration(78),in([[84,4308],[150,6653]]),out([[84,35547],[451,26033]]),mutual_exclusions([])).
task(id(105),cost(77),duration(102),in([[20,21439],[189,39398],[257,35275],[402,28059]]),out([[169,25729],[416,19569],[456,13422]]),mutual_exclusions([])).
task(id(102),cost(300),duration(145),in([[184,27401],[265,22893],[383,19574]]),out([[159,24724],[207,26363]]),mutual_exclusions([])).
task(id(135),cost(206),duration(49),in([[190,36110],[225,28412],[466,31600]]),out([[28,39828],[347,13055],[445,17881]]),mutual_exclusions([])).
task(id(165),cost(42),duration(16),in([[26,1512],[27,7206],[125,617]]),out([[114,26562],[198,29092],[294,15397],[439,35194]]),mutual_exclusions([])).
task(id(93),cost(220),duration(70),in([[108,26817],[315,12009],[419,8747],[425,20636]]),out([[354,37063]]),mutual_exclusions([])).
task(id(49),cost(148),duration(64),in([[365,36773],[471,28139]]),out([[94,32264],[197,19135],[220,13651]]),mutual_exclusions([])).
task(id(41),cost(199),duration(35),in([[1,14804],[127,37790],[274,4543],[401,31343],[414,10748]]),out([[116,18366],[221,8681]]),mutual_exclusions([])).
task(id(157),cost(265),duration(154),in([[152,36104],[329,9422],[411,39494],[449,38838]]),out([[134,33357],[193,9422]]),mutual_exclusions([])).
task(id(188),cost(73),duration(139),in([[124,30715],[129,35928]]),out([[314,30044]]),mutual_exclusions([])).
task(id(131),cost(289),duration(161),in([[182,20575],[255,33579]]),out([[28,36370],[107,27366]]),mutual_exclusions([])).
task(id(180),cost(69),duration(131),in([[32,13786],[117,14059],[128,17493]]),out([[42,10416],[180,21168],[393,21964]]),mutual_exclusions([])).
task(id(187),cost(121),duration(90),in([[33,8170],[154,15674],[214,6607],[285,20596],[364,10025]]),out([[34,5841],[463,11006]]),mutual_exclusions([])).
task(id(40),cost(232),duration(109),in([[78,26718],[358,26621]]),out([[30,31653]]),mutual_exclusions([])).
task(id(172),cost(80),duration(50),in([[16,28985],[37,10988],[385,28304],[463,9400]]),out([[160,38481],[433,35801]]),mutual_exclusions([])).
task(id(160),cost(98),duration(46),in([[86,35911]]),out([[125,9878],[144,14450],[401,16145]]),mutual_exclusions([])).
task(id(14),cost(88),duration(20),in([[27,225],[125,38]]),out([[246,7701],[310,21361],[415,16911]]),mutual_exclusions([])).
task(id(178),cost(83),duration(24),in([[18,1024],[36,870],[107,1696],[132,2362],[173,32160],[280,10481],[297,12539],[315,4675],[347,7337],[454,173]]),out([[34,39796],[81,26755],[327,38753]]),mutual_exclusions([])).
task(id(183),cost(52),duration(50),in([[17,24037],[150,16744],[283,7184]]),out([[201,4110],[339,25375],[467,32047]]),mutual_exclusions([])).
task(id(138),cost(127),duration(61),in([[155,10482],[459,20899]]),out([[215,5659]]),mutual_exclusions([])).
task(id(71),cost(129),duration(173),in([[278,37630],[349,6122],[362,15963],[367,26279]]),out([[33,22967]]),mutual_exclusions([])).
task(id(81),cost(184),duration(139),in([[45,7185],[253,18418],[263,20253],[346,16367],[364,10070]]),out([[46,34472]]),mutual_exclusions([])).
task(id(70),cost(198),duration(34),in([[96,36214],[427,18750]]),out([[394,38044]]),mutual_exclusions([])).
task(id(156),cost(165),duration(117),in([[38,15653],[243,28185],[311,12748],[354,16580]]),out([[11,20309],[58,24206]]),mutual_exclusions([])).
task(id(167),cost(29),duration(23),in([[14,12826],[24,7265],[27,1802],[81,13378],[123,1941],[129,35370],[145,9654],[197,6760],[262,34385],[309,17687],[310,5340]]),out([[1,19395],[258,9549],[290,13944],[399,7730],[423,10106]]),mutual_exclusions([])).
task(id(89),cost(60),duration(51),in([[230,39086],[326,23067],[360,32412],[431,24424]]),out([[33,34993],[159,7571],[432,17216]]),mutual_exclusions([])).
task(id(142),cost(97),duration(60),in([[143,31471],[234,35995],[312,24557],[320,21564],[344,9914]]),out([[198,16889]]),mutual_exclusions([])).
task(id(35),cost(93),duration(162),in([[226,6976],[412,11168]]),out([[98,37554]]),mutual_exclusions([])).
task(id(27),cost(206),duration(173),in([[71,24488],[96,24581],[146,13754],[286,10600],[330,10532]]),out([[26,24844],[227,22770],[241,28615]]),mutual_exclusions([])).
task(id(60),cost(149),duration(171),in([[26,5937],[335,28277],[419,24916]]),out([[212,23805],[221,29323],[353,24404]]),mutual_exclusions([])).
task(id(145),cost(201),duration(79),in([[49,5100],[106,37150],[169,9522],[277,20700],[374,7663]]),out([[340,33072],[370,11735]]),mutual_exclusions([])).
task(id(28),cost(275),duration(107),in([[185,11905],[382,13103]]),out([[119,4369],[144,15002],[417,39907]]),mutual_exclusions([])).
task(id(132),cost(242),duration(35),in([[396,5859],[402,18538],[430,24894],[438,30280]]),out([[400,39126]]),mutual_exclusions([])).
task(id(151),cost(68),duration(77),in([[49,35853],[113,12095],[382,16248]]),out([[32,26595],[65,6159],[108,8799]]),mutual_exclusions([])).
task(id(22),cost(214),duration(167),in([[66,27286],[134,24811],[172,17376],[338,31719],[360,31076]]),out([[75,28188],[450,23464]]),mutual_exclusions([])).
task(id(163),cost(263),duration(166),in([[106,35348],[292,20991],[324,4920],[439,35451],[452,5753]]),out([[63,38931],[305,15527]]),mutual_exclusions([])).
task(id(166),cost(128),duration(45),in([[149,21042],[395,24719],[399,19526]]),out([[468,15596]]),mutual_exclusions([])).
task(id(55),cost(54),duration(141),in([[114,30408],[248,33090],[357,25829],[446,19971],[454,31831]]),out([[460,36942]]),mutual_exclusions([])).
task(id(113),cost(155),duration(64),in([[39,9689],[133,37773],[284,17892]]),out([[399,5825]]),mutual_exclusions([])).
task(id(118),cost(134),duration(51),in([[148,14079],[273,14651],[348,13347]]),out([[133,37529]]),mutual_exclusions([])).
