:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,19041],[19,12035],[113,11848],[174,10291],[192,4478],[230,11913]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[125,8171],[225,19999]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,12,19,25,27,32,35,40,46,54,63,74,80,93,120,150,179,179,179]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(124),cost(246),duration(110),in([[62,4198],[75,4862],[76,19989]]),out([[82,19958],[114,6700],[194,7712]]),mutual_exclusions([])).
task(id(66),cost(112),duration(31),in([[112,5037],[164,8365]]),out([[91,2364],[182,13202]]),mutual_exclusions([])).
task(id(54),cost(95),duration(54),in([[153,10035],[177,11178],[197,12466],[209,4742]]),out([[7,6114],[48,7601],[186,10995]]),mutual_exclusions([])).
task(id(115),cost(140),duration(148),in([[5,5907],[80,14178],[108,7947],[264,19229]]),out([[97,18145]]),mutual_exclusions([])).
task(id(126),cost(209),duration(136),in([[168,15932],[259,17431]]),out([[134,5972]]),mutual_exclusions([])).
task(id(22),cost(195),duration(139),in([[34,19005],[150,14478],[227,8403],[255,8856]]),out([[82,17591],[179,12726],[196,4326]]),mutual_exclusions([])).
task(id(145),cost(47),duration(25),in([[230,11913]]),out([[13,16647],[88,2876],[98,6951],[115,16610],[142,16132],[238,2238]]),mutual_exclusions([])).
task(id(49),cost(139),duration(170),in([[32,10923],[42,3690],[224,17143]]),out([[93,14943]]),mutual_exclusions([])).
task(id(138),cost(94),duration(115),in([[84,11549],[86,19550],[151,9793],[195,10066],[253,11818]]),out([[78,5217],[88,10255],[140,10159]]),mutual_exclusions([])).
task(id(146),cost(182),duration(162),in([[34,9186],[43,6402],[151,15792],[178,14128],[229,7751]]),out([[126,17465],[191,10545],[258,2057]]),mutual_exclusions([])).
task(id(128),cost(113),duration(75),in([[40,9989],[45,17979]]),out([[186,11264],[211,17251]]),mutual_exclusions([])).
task(id(141),cost(191),duration(118),in([[45,12895],[111,8510]]),out([[8,13149],[196,10511]]),mutual_exclusions([])).
task(id(89),cost(144),duration(149),in([[24,7916],[152,14535],[165,3971],[181,16800],[246,11298]]),out([[56,15016],[105,8124],[132,4010]]),mutual_exclusions([])).
task(id(108),cost(290),duration(104),in([[31,5305],[67,13905],[171,9778]]),out([[236,15991]]),mutual_exclusions([])).
task(id(80),cost(216),duration(148),in([[78,8281],[122,9988],[220,16310],[242,7862],[268,19543]]),out([[2,19595],[17,2733],[159,10417]]),mutual_exclusions([])).
task(id(16),cost(144),duration(167),in([[77,9115],[78,6369],[99,12533],[121,16606],[257,12416]]),out([[100,6311],[123,16529],[262,18792]]),mutual_exclusions([])).
task(id(133),cost(130),duration(122),in([[50,19944],[55,17914],[97,17142],[133,13944],[259,7876]]),out([[73,16055]]),mutual_exclusions([])).
task(id(119),cost(46),duration(131),in([[68,17789],[146,2590],[239,6229]]),out([[41,18655],[256,7240]]),mutual_exclusions([])).
task(id(3),cost(282),duration(59),in([[234,7055],[240,3002]]),out([[135,4716],[176,11046]]),mutual_exclusions([])).
task(id(166),cost(171),duration(104),in([[126,3758],[179,9000],[216,11932],[257,5165]]),out([[256,12068]]),mutual_exclusions([])).
task(id(25),cost(113),duration(139),in([[153,14304],[228,13610],[244,9763],[258,8644]]),out([[121,9130]]),mutual_exclusions([])).
task(id(18),cost(229),duration(86),in([[75,6204],[195,4104],[221,17192],[234,9223]]),out([[107,11770],[190,3641]]),mutual_exclusions([])).
task(id(38),cost(272),duration(94),in([[23,8115],[50,3714],[65,6946],[95,18650],[102,14248]]),out([[3,2052],[137,18447]]),mutual_exclusions([])).
task(id(52),cost(229),duration(56),in([[40,16497],[54,6793],[130,19349],[132,2132]]),out([[214,6418]]),mutual_exclusions([])).
task(id(19),cost(139),duration(33),in([[30,16622],[120,6365],[217,2665],[234,4937]]),out([[13,16864]]),mutual_exclusions([])).
task(id(14),cost(95),duration(46),in([[16,13326],[146,10703],[179,13135],[210,19194],[216,11460]]),out([[35,10899],[246,7000]]),mutual_exclusions([])).
task(id(117),cost(279),duration(83),in([[73,3436],[109,10738],[249,17513]]),out([[65,19577]]),mutual_exclusions([])).
task(id(73),cost(19),duration(27),in([[115,16610],[142,16132]]),out([[54,4625],[84,15497],[86,17899],[103,12405],[277,14040]]),mutual_exclusions([])).
task(id(156),cost(120),duration(117),in([[7,6341],[39,18111],[68,9399],[140,10459]]),out([[29,9826],[36,15140],[258,19225]]),mutual_exclusions([])).
task(id(50),cost(142),duration(131),in([[63,10355],[182,7633]]),out([[22,19843],[208,16142]]),mutual_exclusions([])).
task(id(51),cost(93),duration(111),in([[39,11192],[70,19085],[124,8081],[238,4481],[249,18992]]),out([[252,4328]]),mutual_exclusions([])).
task(id(165),cost(273),duration(107),in([[35,10460],[128,17228],[138,17933],[230,8346]]),out([[177,2972]]),mutual_exclusions([])).
task(id(26),cost(93),duration(48),in([[113,11848]]),out([[37,3782],[59,19467],[69,15930],[83,3632],[178,7814],[243,6172],[272,18060]]),mutual_exclusions([])).
task(id(39),cost(226),duration(140),in([[89,5815],[133,10816],[263,13080]]),out([[85,9698],[236,17826]]),mutual_exclusions([])).
task(id(56),cost(78),duration(103),in([[13,15922],[185,10509]]),out([[181,10379]]),mutual_exclusions([])).
task(id(105),cost(45),duration(149),in([[18,9385],[183,13910],[202,13474],[213,9033],[241,19497]]),out([[80,10129],[84,10237],[90,13662]]),mutual_exclusions([])).
task(id(68),cost(115),duration(59),in([[12,7779],[135,10185]]),out([[29,10206],[35,7597],[88,19571]]),mutual_exclusions([])).
task(id(111),cost(106),duration(145),in([[20,14281],[31,18823],[85,2723],[92,18632],[229,4657]]),out([[111,12039]]),mutual_exclusions([])).
task(id(53),cost(288),duration(48),in([[101,9613],[221,2500],[266,12832]]),out([[73,19315],[111,14160],[214,2597]]),mutual_exclusions([])).
task(id(91),cost(132),duration(133),in([[3,7443],[4,12888],[59,12038],[71,8686],[191,14126]]),out([[269,7829]]),mutual_exclusions([])).
task(id(27),cost(218),duration(115),in([[172,5880],[210,12550],[222,10871]]),out([[200,7326]]),mutual_exclusions([])).
task(id(135),cost(60),duration(34),in([[19,12035],[33,9128],[108,15755],[219,15292],[237,8845],[272,18060],[277,7020]]),out([[25,6945],[70,12010],[94,4634],[150,4867],[172,12921],[187,7604]]),mutual_exclusions([])).
task(id(10),cost(95),duration(58),in([[101,15150],[124,19073],[137,2548]]),out([[16,4809],[111,14870],[121,14587]]),mutual_exclusions([])).
task(id(24),cost(47),duration(160),in([[179,9161],[196,2866],[256,13411]]),out([[65,9227],[166,12181]]),mutual_exclusions([])).
task(id(139),cost(105),duration(104),in([[30,10737],[176,9489],[198,15096]]),out([[40,8022]]),mutual_exclusions([])).
task(id(94),cost(108),duration(131),in([[93,6384],[228,2283],[242,11223]]),out([[79,15269],[88,14386],[163,9435]]),mutual_exclusions([])).
task(id(15),cost(99),duration(99),in([[14,8895],[36,16445],[106,17774],[108,18133],[264,7648]]),out([[246,17342]]),mutual_exclusions([])).
task(id(5),cost(244),duration(42),in([[33,19627],[258,14019]]),out([[97,17588],[109,9135]]),mutual_exclusions([])).
task(id(116),cost(177),duration(159),in([[17,13844],[227,6147],[269,6543]]),out([[156,5156]]),mutual_exclusions([])).
task(id(21),cost(167),duration(112),in([[88,17591],[258,7492]]),out([[179,5890]]),mutual_exclusions([])).
task(id(132),cost(214),duration(179),in([[35,3885],[40,12131],[136,5438],[240,12975]]),out([[37,14242],[114,3663],[159,18923]]),mutual_exclusions([])).
task(id(7),cost(267),duration(157),in([[137,6800],[162,16582],[258,2715]]),out([[10,2447],[98,8393],[134,17421]]),mutual_exclusions([])).
task(id(41),cost(48),duration(52),in([[11,5935],[17,6745],[30,13410],[37,3782],[44,4530],[67,15381],[70,12010],[79,7082],[86,8949],[88,2876],[89,15057],[101,5512],[105,6473],[128,10127],[133,11360],[140,4880],[151,19060],[165,18370],[179,2382],[197,12060],[222,7541],[231,2594],[244,6425],[258,8972]]),out([[225,19999]]),mutual_exclusions([])).
task(id(158),cost(218),duration(154),in([[25,6484],[84,15964],[97,14144],[183,3687]]),out([[226,18200],[271,9713]]),mutual_exclusions([])).
task(id(11),cost(167),duration(97),in([[53,4802],[182,11408],[201,2615],[254,17183],[255,7336]]),out([[28,18705],[143,7743],[232,5663]]),mutual_exclusions([])).
task(id(162),cost(178),duration(115),in([[3,19315],[94,5993]]),out([[151,18209],[160,17465],[210,16124]]),mutual_exclusions([])).
task(id(96),cost(172),duration(120),in([[77,17049],[123,9504],[170,2421],[269,6122]]),out([[261,7513]]),mutual_exclusions([])).
task(id(121),cost(199),duration(176),in([[14,7634],[140,13761],[161,17657]]),out([[31,8923],[44,16268]]),mutual_exclusions([])).
task(id(12),cost(161),duration(31),in([[95,16992],[100,11139],[105,3023]]),out([[236,7896]]),mutual_exclusions([])).
task(id(129),cost(64),duration(58),in([[150,4867],[160,8962],[207,17052],[211,12936]]),out([[7,4320],[44,4530],[60,4669],[105,6473],[193,19004]]),mutual_exclusions([])).
task(id(92),cost(247),duration(138),in([[45,12744],[151,14482],[244,4507]]),out([[131,14284],[163,9187],[180,3014]]),mutual_exclusions([])).
task(id(112),cost(98),duration(60),in([[49,6463],[98,6951]]),out([[96,10538],[102,11303],[139,11217],[190,8324],[241,16868],[268,17831]]),mutual_exclusions([])).
task(id(98),cost(86),duration(120),in([[46,11044],[140,16549],[166,14279],[222,13843],[271,8428]]),out([[260,8305]]),mutual_exclusions([])).
task(id(131),cost(81),duration(153),in([[35,10238],[216,11211]]),out([[52,12738],[67,9481],[141,12822]]),mutual_exclusions([])).
task(id(150),cost(129),duration(39),in([[32,8144],[35,6877],[52,6614],[128,6632],[213,6746]]),out([[233,12991],[262,16653]]),mutual_exclusions([])).
task(id(84),cost(208),duration(152),in([[10,18505],[193,14484]]),out([[90,3311],[221,15065],[225,14535]]),mutual_exclusions([])).
task(id(163),cost(229),duration(50),in([[72,2862],[199,19452]]),out([[60,3606],[130,14027],[218,4171]]),mutual_exclusions([])).
task(id(4),cost(264),duration(162),in([[200,19028],[231,3042]]),out([[88,15235]]),mutual_exclusions([])).
task(id(83),cost(96),duration(177),in([[6,18044],[68,10013],[85,19837]]),out([[45,14920]]),mutual_exclusions([])).
task(id(122),cost(35),duration(47),in([[27,11686],[96,10538],[123,9693]]),out([[34,8225],[171,9911],[199,3053],[205,19072],[229,5213]]),mutual_exclusions([])).
task(id(154),cost(119),duration(167),in([[27,13168],[151,12327],[269,19644]]),out([[12,9524],[121,3511],[240,18295]]),mutual_exclusions([])).
task(id(76),cost(180),duration(68),in([[21,15972],[59,18028],[97,13892],[173,5144]]),out([[166,11110],[233,19364]]),mutual_exclusions([])).
task(id(149),cost(156),duration(77),in([[74,5537],[84,16878],[268,9236]]),out([[83,11170],[205,9813],[231,2698]]),mutual_exclusions([])).
task(id(140),cost(267),duration(134),in([[63,18994],[100,4423],[164,19221]]),out([[271,18335]]),mutual_exclusions([])).
task(id(130),cost(112),duration(33),in([[57,15475],[253,12415]]),out([[172,10105]]),mutual_exclusions([])).
task(id(77),cost(233),duration(148),in([[21,18818],[90,19747],[96,6050],[173,19272]]),out([[43,6414]]),mutual_exclusions([])).
task(id(61),cost(15),duration(32),in([[55,6381],[84,15497]]),out([[49,6463],[108,15755],[130,7775],[170,2249],[232,5800],[233,6222],[237,8845]]),mutual_exclusions([])).
task(id(62),cost(77),duration(79),in([[32,10032],[219,10453],[238,13154],[247,10270]]),out([[229,16932]]),mutual_exclusions([])).
task(id(31),cost(244),duration(128),in([[66,12930],[170,10742],[247,6039],[251,5587]]),out([[74,2612],[135,3002]]),mutual_exclusions([])).
task(id(125),cost(202),duration(65),in([[128,16670],[140,15527]]),out([[161,15217],[204,14782],[253,13341]]),mutual_exclusions([])).
task(id(32),cost(261),duration(123),in([[24,2518],[86,4385],[127,8441],[192,2501]]),out([[3,3364],[178,9750],[196,8057]]),mutual_exclusions([])).
task(id(70),cost(221),duration(151),in([[34,11258],[167,13454],[179,19122],[197,18831],[249,14580]]),out([[130,3528]]),mutual_exclusions([])).
task(id(30),cost(213),duration(67),in([[2,15605],[6,8203],[65,8324],[67,18170],[93,13030]]),out([[62,2353],[188,2660],[196,3653]]),mutual_exclusions([])).
task(id(123),cost(159),duration(96),in([[40,17990],[46,13076],[230,4158],[259,10078]]),out([[84,13534],[243,4234],[248,9882]]),mutual_exclusions([])).
task(id(134),cost(99),duration(38),in([[25,3267],[89,9320]]),out([[251,9560]]),mutual_exclusions([])).
task(id(142),cost(287),duration(96),in([[189,11402],[203,10310],[258,5051]]),out([[75,3981],[179,10357],[258,11918]]),mutual_exclusions([])).
task(id(46),cost(38),duration(24),in([[57,12720],[139,11217],[227,13974],[269,11637]]),out([[11,5935],[30,13410],[45,10606],[110,19717],[165,18370],[231,2594],[261,5959]]),mutual_exclusions([])).
task(id(152),cost(71),duration(36),in([[43,16469],[86,8950],[183,2411],[232,5800],[241,16868],[243,6172]]),out([[57,12720],[154,12113],[219,15292],[220,7564],[227,13974],[248,3822]]),mutual_exclusions([])).
task(id(45),cost(104),duration(67),in([[48,17149],[58,14876],[86,3614],[107,19682],[208,16750]]),out([[21,4656],[61,18298],[80,14960]]),mutual_exclusions([])).
task(id(72),cost(227),duration(158),in([[58,2834],[240,11398],[267,11769]]),out([[28,6410],[213,2967],[216,19797]]),mutual_exclusions([])).
task(id(8),cost(184),duration(113),in([[64,13147],[247,7626]]),out([[62,3175],[153,11145]]),mutual_exclusions([])).
task(id(169),cost(216),duration(73),in([[63,9701],[106,12850],[113,10847],[117,7734],[237,12294]]),out([[13,9189],[170,11806]]),mutual_exclusions([])).
task(id(97),cost(56),duration(79),in([[42,13009],[47,8320],[179,18379]]),out([[24,9282],[114,4295],[143,9050]]),mutual_exclusions([])).
task(id(63),cost(83),duration(37),in([[83,3632],[117,9012],[130,7775],[174,10291]]),out([[43,16469],[48,7164],[160,8962],[161,10894],[164,17664]]),mutual_exclusions([])).
task(id(161),cost(212),duration(49),in([[78,7156],[148,14972]]),out([[72,11415],[98,7753],[196,14575]]),mutual_exclusions([])).
task(id(87),cost(78),duration(164),in([[112,13887],[134,19174],[151,19561],[200,9773],[251,15953]]),out([[196,16686]]),mutual_exclusions([])).
task(id(114),cost(98),duration(36),in([[150,11973],[267,7587]]),out([[13,17927],[103,8050]]),mutual_exclusions([])).
task(id(155),cost(289),duration(136),in([[134,5215],[162,12485]]),out([[98,11141],[151,17896]]),mutual_exclusions([])).
task(id(48),cost(189),duration(110),in([[54,19228],[120,2703],[172,3229]]),out([[106,7115],[186,13212]]),mutual_exclusions([])).
task(id(2),cost(117),duration(124),in([[27,13611],[146,16672],[183,8277],[203,5905],[267,6361]]),out([[12,6088],[104,9889]]),mutual_exclusions([])).
task(id(143),cost(17),duration(50),in([[103,12405],[178,7814],[192,4478]]),out([[33,9128],[55,12762],[123,19386],[222,7541],[262,17756]]),mutual_exclusions([])).
task(id(90),cost(47),duration(86),in([[43,4444],[146,13977],[220,11201]]),out([[20,14218]]),mutual_exclusions([])).
task(id(85),cost(71),duration(154),in([[8,12903],[25,7145],[52,17197],[59,15197],[104,10975]]),out([[180,16283]]),mutual_exclusions([])).
task(id(13),cost(275),duration(56),in([[53,10898],[142,19762],[156,2285],[259,14899]]),out([[61,7720],[121,16976],[262,18572]]),mutual_exclusions([])).
task(id(93),cost(213),duration(80),in([[84,6099],[95,15196],[116,2650]]),out([[127,10983],[172,13173],[245,7583]]),mutual_exclusions([])).
task(id(44),cost(70),duration(41),in([[59,19467],[154,12113],[161,10894],[170,2249],[229,5213]]),out([[52,3928],[133,11360],[149,2683],[194,4837],[197,12060]]),mutual_exclusions([])).
task(id(55),cost(261),duration(107),in([[46,19518],[63,18188],[100,6650],[117,19576]]),out([[264,8233]]),mutual_exclusions([])).
task(id(102),cost(156),duration(149),in([[39,2751],[119,7822],[207,5506],[215,17871]]),out([[25,14820],[94,4900],[162,5203]]),mutual_exclusions([])).
task(id(88),cost(197),duration(41),in([[87,16438],[105,13924],[152,2493],[179,7106]]),out([[143,10098]]),mutual_exclusions([])).
task(id(40),cost(51),duration(24),in([[238,2238]]),out([[27,11686],[67,15381],[117,18023],[183,2411],[274,8954]]),mutual_exclusions([])).
task(id(69),cost(73),duration(74),in([[80,17813],[162,9841]]),out([[45,10315],[62,5459]]),mutual_exclusions([])).
task(id(113),cost(195),duration(108),in([[2,16102],[167,8343]]),out([[2,4885],[244,19120]]),mutual_exclusions([])).
task(id(43),cost(92),duration(55),in([[9,2042],[36,3146],[43,19298],[150,12713],[268,15403]]),out([[105,16044],[223,16892],[254,6845]]),mutual_exclusions([])).
task(id(71),cost(89),duration(95),in([[26,16812],[42,16655],[138,13531],[156,15557],[228,6268]]),out([[194,2436]]),mutual_exclusions([])).
task(id(59),cost(272),duration(179),in([[120,12995],[181,17119]]),out([[166,19398],[236,6974]]),mutual_exclusions([])).
task(id(81),cost(150),duration(103),in([[25,8766],[89,18851],[180,3828],[196,9219],[226,12916]]),out([[10,14108],[131,14481]]),mutual_exclusions([])).
task(id(60),cost(297),duration(125),in([[36,5664],[46,16662],[106,6620],[136,3122],[170,13450]]),out([[234,5382]]),mutual_exclusions([])).
task(id(37),cost(98),duration(174),in([[132,7057],[154,6738],[208,7890],[251,8808]]),out([[42,5550],[143,17668],[169,4324]]),mutual_exclusions([])).
task(id(64),cost(129),duration(47),in([[4,17613],[153,11950],[243,13344]]),out([[255,8711]]),mutual_exclusions([])).
task(id(104),cost(275),duration(170),in([[36,2396],[94,2906],[105,18391],[120,5720],[247,6102]]),out([[236,17473]]),mutual_exclusions([])).
task(id(107),cost(68),duration(36),in([[183,19885],[201,8307]]),out([[223,13728],[253,10750]]),mutual_exclusions([])).
task(id(9),cost(168),duration(165),in([[44,19603],[86,15772],[131,13105],[141,11782]]),out([[31,16486],[54,10743],[228,18079]]),mutual_exclusions([])).
task(id(136),cost(124),duration(179),in([[27,7050],[69,11306],[204,15649],[231,7360],[269,14400]]),out([[28,5780]]),mutual_exclusions([])).
task(id(74),cost(265),duration(48),in([[89,16618],[128,15132],[152,9463],[185,14101],[248,7782]]),out([[49,9731],[114,14862]]),mutual_exclusions([])).
task(id(36),cost(281),duration(119),in([[75,11522],[145,5229]]),out([[114,12178]]),mutual_exclusions([])).
task(id(95),cost(59),duration(141),in([[71,9354],[86,12172],[153,8907]]),out([[93,13078]]),mutual_exclusions([])).
task(id(120),cost(286),duration(49),in([[27,16198],[55,6475],[128,7423],[186,2194]]),out([[200,12764]]),mutual_exclusions([])).
task(id(57),cost(52),duration(38),in([[164,17664],[171,9911],[262,17756],[268,17831],[277,7020]]),out([[8,19293],[71,10063],[176,11113],[179,2382],[207,17052],[211,12936],[269,11637]]),mutual_exclusions([])).
task(id(110),cost(236),duration(175),in([[56,18996],[127,3239]]),out([[54,11509],[154,16649]]),mutual_exclusions([])).
task(id(144),cost(47),duration(123),in([[38,11806],[42,19501],[94,9890],[119,18430]]),out([[83,12963],[155,7808]]),mutual_exclusions([])).
task(id(170),cost(61),duration(133),in([[33,3958],[260,12527]]),out([[79,12254]]),mutual_exclusions([])).
task(id(100),cost(130),duration(157),in([[83,8343],[126,7409],[154,15487]]),out([[80,7674]]),mutual_exclusions([])).
task(id(118),cost(224),duration(140),in([[163,17188],[207,8611],[224,14416]]),out([[53,8362],[88,8046],[203,14136]]),mutual_exclusions([])).
task(id(65),cost(213),duration(124),in([[162,15645],[245,10491]]),out([[17,12904],[65,3995],[179,3482]]),mutual_exclusions([])).
task(id(148),cost(59),duration(129),in([[194,19440],[271,19374]]),out([[135,10333]]),mutual_exclusions([])).
task(id(164),cost(110),duration(127),in([[38,7037],[244,19440],[252,5824]]),out([[54,10540],[162,8361],[203,16541]]),mutual_exclusions([])).
task(id(75),cost(78),duration(45),in([[25,6945],[69,15930],[102,11303],[123,9693],[205,19072],[220,7564],[274,8954]]),out([[24,6957],[128,10127],[140,4880],[244,6425],[265,15459]]),mutual_exclusions([])).
task(id(42),cost(59),duration(177),in([[29,2291],[271,12456]]),out([[47,6564],[88,3836],[220,14647]]),mutual_exclusions([])).
task(id(160),cost(43),duration(13),in([[5,19041],[48,7164],[54,2313],[55,6381],[117,9011],[176,11113],[187,7604]]),out([[17,6745],[18,18415],[101,5512],[151,19060],[200,19591],[258,8972],[266,6817]]),mutual_exclusions([])).
task(id(157),cost(291),duration(131),in([[19,4881],[130,5258],[175,9827]]),out([[154,3432]]),mutual_exclusions([])).
task(id(82),cost(48),duration(101),in([[179,16313],[208,11432],[209,19822]]),out([[10,10663],[102,2981],[236,4573]]),mutual_exclusions([])).
task(id(28),cost(267),duration(126),in([[33,9845],[56,13149],[99,4941],[150,10516]]),out([[74,17753]]),mutual_exclusions([])).
task(id(153),cost(151),duration(59),in([[57,18462],[137,16791],[152,16178]]),out([[185,4067],[245,13490]]),mutual_exclusions([])).
task(id(78),cost(217),duration(173),in([[78,3518],[103,15249],[157,16213],[187,9514],[197,11332]]),out([[94,2487],[226,2107]]),mutual_exclusions([])).
task(id(35),cost(129),duration(159),in([[25,12650],[27,14872],[174,15504],[229,5099]]),out([[256,19966]]),mutual_exclusions([])).
task(id(17),cost(167),duration(166),in([[131,6274],[142,19423]]),out([[12,15044]]),mutual_exclusions([])).
task(id(79),cost(76),duration(121),in([[79,16509],[192,5532],[243,14165],[248,16164]]),out([[149,5222],[197,11811],[258,2130]]),mutual_exclusions([])).
task(id(58),cost(184),duration(82),in([[17,9804],[37,18399],[119,2451],[132,17151],[260,5009]]),out([[126,13603],[261,2372]]),mutual_exclusions([])).
task(id(147),cost(203),duration(31),in([[1,11362],[242,8987]]),out([[63,3868],[200,14547],[266,15735]]),mutual_exclusions([])).
task(id(159),cost(181),duration(129),in([[54,8047],[127,15221],[153,11691],[197,5342]]),out([[51,16989],[69,15635],[258,14751]]),mutual_exclusions([])).
task(id(34),cost(65),duration(41),in([[22,18964],[28,2858],[77,5850],[114,9071],[220,17482]]),out([[75,10481]]),mutual_exclusions([])).
task(id(151),cost(139),duration(163),in([[159,5744],[235,13729]]),out([[256,3660]]),mutual_exclusions([])).
task(id(101),cost(132),duration(157),in([[7,6226],[31,18104],[84,13434],[158,5987],[164,10717]]),out([[168,6767]]),mutual_exclusions([])).
task(id(137),cost(69),duration(175),in([[49,19127],[113,15922],[140,7199],[247,15151]]),out([[26,19795],[94,5157]]),mutual_exclusions([])).
task(id(67),cost(151),duration(108),in([[33,9204],[94,13466],[161,4224],[224,15517],[254,10443]]),out([[186,3028]]),mutual_exclusions([])).
task(id(6),cost(155),duration(103),in([[21,5459],[152,6799]]),out([[34,12140],[61,11973],[246,2355]]),mutual_exclusions([])).
task(id(1),cost(79),duration(11),in([[8,19293],[34,8225],[199,3053],[233,6222]]),out([[51,10818],[79,7082],[89,15057],[116,2083],[184,5952]]),mutual_exclusions([])).
task(id(168),cost(174),duration(174),in([[12,6019],[155,18989],[158,5324]]),out([[62,2982],[76,19688],[165,10068]]),mutual_exclusions([])).
task(id(103),cost(262),duration(123),in([[30,10774],[94,19967],[97,12577],[150,14717],[239,3237]]),out([[53,19581],[87,15680],[209,13711]]),mutual_exclusions([])).
task(id(109),cost(198),duration(126),in([[148,15778],[178,14599],[193,15945]]),out([[231,10857],[243,18827],[249,13974]]),mutual_exclusions([])).
task(id(20),cost(279),duration(35),in([[32,16829],[103,3671],[177,5229],[209,19367],[213,16510]]),out([[106,19079],[118,3053],[222,13940]]),mutual_exclusions([])).
task(id(106),cost(28),duration(23),in([[7,4320],[13,16647],[18,18415],[24,6957],[45,10606],[51,10818],[52,3928],[54,2312],[60,4669],[71,10063],[94,4634],[110,19717],[116,2083],[149,2683],[172,12921],[184,5952],[190,8324],[193,19004],[194,4837],[200,19591],[248,3822],[261,5959],[265,15459],[266,6817]]),out([[125,8171]]),mutual_exclusions([])).