:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[7,10779],[61,6775],[166,16003],[182,13061],[232,10322],[234,15855]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[89,17480],[228,5604]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,9,12,15,21,23,28,32,41,47,52,61,77,94,105,120,146,182,182]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(87),cost(73),duration(48),in([[92,7635],[113,2886],[122,2845],[127,3251],[159,10416],[182,13061],[238,7592]]),out([[27,17206],[69,19537],[77,6051],[128,15593],[236,2179]]),mutual_exclusions([])).
task(id(71),cost(280),duration(30),in([[21,16704],[61,5592],[143,10508]]),out([[23,10210],[200,9203]]),mutual_exclusions([])).
task(id(54),cost(226),duration(171),in([[55,10011],[75,16363]]),out([[72,11457]]),mutual_exclusions([])).
task(id(30),cost(277),duration(39),in([[14,2943],[177,9200],[216,17030]]),out([[81,5269],[226,4998]]),mutual_exclusions([])).
task(id(98),cost(179),duration(139),in([[9,7338],[111,12764],[145,19718],[174,19111]]),out([[4,6169]]),mutual_exclusions([])).
task(id(41),cost(112),duration(140),in([[40,9526],[152,7710],[229,9100]]),out([[147,13909],[201,4052],[230,8286]]),mutual_exclusions([])).
task(id(35),cost(168),duration(76),in([[5,17039],[70,18404]]),out([[91,15763],[109,8777]]),mutual_exclusions([])).
task(id(148),cost(70),duration(52),in([[38,1880],[84,18101]]),out([[2,2125],[12,16382],[21,14932],[135,3275]]),mutual_exclusions([])).
task(id(158),cost(186),duration(157),in([[9,2109],[209,12133]]),out([[79,2420],[124,4438],[151,12646]]),mutual_exclusions([])).
task(id(147),cost(76),duration(106),in([[4,15956],[108,9771],[174,12248]]),out([[144,10056]]),mutual_exclusions([])).
task(id(123),cost(97),duration(170),in([[117,13862],[123,3909]]),out([[16,16374],[139,15975]]),mutual_exclusions([])).
task(id(121),cost(285),duration(162),in([[62,6341],[107,12871]]),out([[97,18169]]),mutual_exclusions([])).
task(id(130),cost(89),duration(30),in([[2,2125],[4,9959],[11,10793],[113,5772],[161,2506]]),out([[56,10894],[154,16596],[179,11987]]),mutual_exclusions([])).
task(id(141),cost(109),duration(174),in([[15,15986],[37,19916]]),out([[140,12698],[178,10240],[212,10086]]),mutual_exclusions([])).
task(id(55),cost(67),duration(27),in([[234,15855]]),out([[92,15271],[100,19473],[145,12802],[161,5012],[188,17282]]),mutual_exclusions([])).
task(id(36),cost(60),duration(104),in([[10,14213],[109,16418],[151,3428]]),out([[162,5574]]),mutual_exclusions([])).
task(id(140),cost(131),duration(131),in([[64,11710],[95,14438],[109,18224],[177,2710],[199,6763]]),out([[179,18493]]),mutual_exclusions([])).
task(id(43),cost(232),duration(179),in([[69,7399],[129,16587],[167,7077]]),out([[101,12080],[139,15734]]),mutual_exclusions([])).
task(id(163),cost(56),duration(30),in([[8,9722],[118,14637],[138,7870],[192,11127],[232,10322]]),out([[11,10793],[105,11316],[235,15939]]),mutual_exclusions([])).
task(id(91),cost(116),duration(70),in([[43,2385],[74,7282]]),out([[71,5052],[201,18300]]),mutual_exclusions([])).
task(id(79),cost(58),duration(58),in([[94,7965],[138,14193]]),out([[45,3951],[59,4219],[87,9704]]),mutual_exclusions([])).
task(id(49),cost(262),duration(178),in([[41,4274],[47,14727],[168,12785],[206,10749],[215,15612]]),out([[10,5354],[231,12565]]),mutual_exclusions([])).
task(id(70),cost(88),duration(52),in([[8,4861],[58,13442],[140,16811],[158,8137],[202,8640]]),out([[38,3759],[44,4912],[127,6502]]),mutual_exclusions([])).
task(id(89),cost(297),duration(105),in([[45,3800],[52,16403],[163,3356],[182,2212]]),out([[41,17660],[179,18053],[195,14639]]),mutual_exclusions([])).
task(id(14),cost(202),duration(166),in([[9,18425],[87,17384],[90,11097],[131,6795],[170,19519]]),out([[17,10139],[67,6215],[190,17074]]),mutual_exclusions([])).
task(id(28),cost(100),duration(51),in([[178,14664],[229,5793]]),out([[31,8486],[36,19328],[54,16543],[192,11127],[221,5372]]),mutual_exclusions([])).
task(id(5),cost(45),duration(49),in([[53,12409],[121,16404],[126,16773],[194,11330]]),out([[75,3648],[220,9875]]),mutual_exclusions([])).
task(id(17),cost(99),duration(69),in([[23,16666],[117,18734],[146,10200]]),out([[135,19637]]),mutual_exclusions([])).
task(id(100),cost(182),duration(131),in([[25,14802],[51,8881],[110,16656],[171,3720]]),out([[28,13204],[139,6048],[177,13098]]),mutual_exclusions([])).
task(id(45),cost(152),duration(105),in([[14,19429],[29,19631],[37,6236],[43,3525],[130,19803]]),out([[59,12822],[217,4584]]),mutual_exclusions([])).
task(id(143),cost(165),duration(100),in([[61,15471],[114,14248],[190,6809],[196,14132]]),out([[132,15265],[153,4419]]),mutual_exclusions([])).
task(id(162),cost(195),duration(91),in([[11,15554],[46,17274],[48,13263],[79,3347],[194,3031]]),out([[58,16188]]),mutual_exclusions([])).
task(id(113),cost(283),duration(116),in([[123,8040],[217,4261]]),out([[50,12550],[133,8837]]),mutual_exclusions([])).
task(id(3),cost(50),duration(109),in([[26,10391],[65,4484],[230,6346]]),out([[19,10909]]),mutual_exclusions([])).
task(id(126),cost(137),duration(47),in([[90,4379],[111,19823]]),out([[75,10544],[159,12638]]),mutual_exclusions([])).
task(id(127),cost(253),duration(165),in([[29,11087],[75,15552],[84,9021],[148,10300]]),out([[33,14582],[134,19595],[135,6515]]),mutual_exclusions([])).
task(id(20),cost(104),duration(176),in([[47,4917],[61,19721],[137,6891],[188,4358]]),out([[197,18280]]),mutual_exclusions([])).
task(id(65),cost(191),duration(160),in([[24,18525],[30,4725],[90,17302],[192,8927]]),out([[114,12155],[136,14353]]),mutual_exclusions([])).
task(id(90),cost(65),duration(73),in([[28,10319],[74,7731],[172,11426],[192,14744]]),out([[91,7186],[214,9888]]),mutual_exclusions([])).
task(id(2),cost(105),duration(95),in([[120,4756],[136,6655],[164,15216],[167,7719],[200,13472]]),out([[217,7868]]),mutual_exclusions([])).
task(id(129),cost(242),duration(76),in([[53,2262],[100,9769],[167,4289],[176,5873],[215,11397]]),out([[101,4988]]),mutual_exclusions([])).
task(id(137),cost(82),duration(167),in([[119,13394],[145,9525],[167,6110]]),out([[50,15385],[59,19369],[147,9959]]),mutual_exclusions([])).
task(id(169),cost(147),duration(120),in([[9,18448],[81,9982],[190,10342],[225,17462]]),out([[188,8842],[216,10136],[221,5614]]),mutual_exclusions([])).
task(id(58),cost(57),duration(171),in([[83,6904],[148,6444]]),out([[17,10385],[196,8768],[218,17750]]),mutual_exclusions([])).
task(id(59),cost(70),duration(33),in([[166,16003]]),out([[13,11379],[32,17885],[133,14983],[140,16811],[141,5655]]),mutual_exclusions([])).
task(id(111),cost(106),duration(110),in([[100,4226],[167,15253],[204,18011]]),out([[109,8794]]),mutual_exclusions([])).
task(id(8),cost(152),duration(130),in([[77,8043],[147,11537],[184,12985],[208,18956]]),out([[186,18855]]),mutual_exclusions([])).
task(id(81),cost(53),duration(131),in([[22,14837],[31,18253]]),out([[135,3018]]),mutual_exclusions([])).
task(id(7),cost(164),duration(111),in([[103,5033],[104,10631],[121,9943],[164,2828]]),out([[28,15323],[211,14888]]),mutual_exclusions([])).
task(id(104),cost(141),duration(95),in([[32,13373],[124,5542],[142,4675]]),out([[106,15275],[177,9621]]),mutual_exclusions([])).
task(id(77),cost(99),duration(44),in([[20,16115],[25,3877],[54,16543],[164,12790],[198,8007],[202,4320],[230,8151]]),out([[41,5019],[72,12709],[165,12376],[175,16164]]),mutual_exclusions([])).
task(id(23),cost(156),duration(46),in([[29,18741],[204,9180]]),out([[68,5578],[161,2202],[172,4126]]),mutual_exclusions([])).
task(id(82),cost(274),duration(36),in([[63,9026],[107,2079],[135,4838]]),out([[111,6920],[161,12324],[172,4957]]),mutual_exclusions([])).
task(id(39),cost(222),duration(42),in([[24,12762],[42,17754],[82,13711],[201,17483]]),out([[52,12510]]),mutual_exclusions([])).
task(id(108),cost(228),duration(32),in([[21,11350],[143,16471]]),out([[55,8066],[92,15528],[185,11062]]),mutual_exclusions([])).
task(id(84),cost(55),duration(168),in([[161,15373],[208,2931]]),out([[120,16271]]),mutual_exclusions([])).
task(id(21),cost(50),duration(47),in([[54,7693],[70,11520],[164,5609],[174,19396],[192,4130]]),out([[112,16689],[221,7832]]),mutual_exclusions([])).
task(id(26),cost(77),duration(41),in([[41,7590],[176,15651]]),out([[63,7876],[92,3609],[186,4393]]),mutual_exclusions([])).
task(id(15),cost(52),duration(179),in([[97,3729],[137,17340]]),out([[90,15193],[178,5294]]),mutual_exclusions([])).
task(id(6),cost(291),duration(139),in([[125,18764],[184,16073],[208,16833]]),out([[39,2404],[77,8372],[146,16878]]),mutual_exclusions([])).
task(id(135),cost(148),duration(169),in([[52,7785],[135,19959],[149,16000]]),out([[171,10818]]),mutual_exclusions([])).
task(id(78),cost(31),duration(45),in([[13,11379],[158,8138],[188,17282]]),out([[58,13442],[103,12466],[139,5625],[170,5968],[178,14664]]),mutual_exclusions([])).
task(id(103),cost(195),duration(96),in([[2,18666],[53,8185],[181,2143],[222,5375]]),out([[111,4192],[118,18031]]),mutual_exclusions([])).
task(id(170),cost(38),duration(52),in([[24,18268],[72,12709],[77,6051],[105,11316],[106,2967],[128,15593],[153,7713],[154,16596],[172,6625],[175,16164],[179,11987]]),out([[89,17480]]),mutual_exclusions([])).
task(id(12),cost(143),duration(34),in([[166,17689],[211,11195]]),out([[38,5132],[134,7180],[175,8089]]),mutual_exclusions([])).
task(id(142),cost(300),duration(170),in([[133,6199],[210,3639]]),out([[19,15432]]),mutual_exclusions([])).
task(id(94),cost(50),duration(159),in([[149,4565],[200,17508],[215,2012]]),out([[139,4462]]),mutual_exclusions([])).
task(id(69),cost(188),duration(179),in([[43,17083],[76,13022],[98,17919],[138,3221],[172,3263]]),out([[41,6432],[52,15343],[208,11795]]),mutual_exclusions([])).
task(id(85),cost(127),duration(65),in([[128,12494],[205,15271]]),out([[65,16792],[88,7869],[191,2435]]),mutual_exclusions([])).
task(id(138),cost(116),duration(76),in([[72,4606],[161,3167],[210,12413]]),out([[100,6252],[180,2703]]),mutual_exclusions([])).
task(id(86),cost(180),duration(137),in([[23,10289],[115,10213]]),out([[15,6304]]),mutual_exclusions([])).
task(id(64),cost(249),duration(62),in([[84,18635],[149,17054],[191,15656],[205,19064]]),out([[35,6298],[50,14647],[173,19896]]),mutual_exclusions([])).
task(id(107),cost(156),duration(168),in([[42,6428],[86,14761],[119,2455]]),out([[31,11613],[96,6311]]),mutual_exclusions([])).
task(id(131),cost(235),duration(74),in([[18,6070],[58,10295],[75,6952],[76,15380],[217,7300]]),out([[25,9952],[91,18990],[108,18153]]),mutual_exclusions([])).
task(id(132),cost(184),duration(165),in([[161,13302],[206,12125]]),out([[164,5763]]),mutual_exclusions([])).
task(id(165),cost(124),duration(174),in([[97,13897],[158,3314],[203,16655]]),out([[28,3582],[177,16930],[215,13397]]),mutual_exclusions([])).
task(id(110),cost(65),duration(180),in([[54,11005],[58,14104],[135,3114],[156,8158],[193,19818]]),out([[90,14342],[125,10104]]),mutual_exclusions([])).
task(id(125),cost(84),duration(10),in([[100,9737]]),out([[8,19444],[70,3039],[90,19052],[122,11382]]),mutual_exclusions([])).
task(id(154),cost(255),duration(158),in([[29,4138],[53,3148],[114,7925],[150,15834]]),out([[19,12477],[146,8150]]),mutual_exclusions([])).
task(id(13),cost(183),duration(135),in([[26,7050],[49,17323],[62,5012],[158,7363],[188,10669]]),out([[113,4726],[137,16885]]),mutual_exclusions([])).
task(id(112),cost(94),duration(14),in([[40,2505],[61,6775],[103,12466],[127,3251]]),out([[4,9959],[20,16115],[74,11007],[84,18101],[138,7870]]),mutual_exclusions([])).
task(id(151),cost(299),duration(141),in([[57,13751],[124,17264]]),out([[46,6545],[138,9449],[175,6765]]),mutual_exclusions([])).
task(id(63),cost(151),duration(111),in([[5,8173],[198,16237]]),out([[179,3361]]),mutual_exclusions([])).
task(id(92),cost(187),duration(61),in([[22,9715],[30,17644],[128,16383],[168,4287]]),out([[144,18598]]),mutual_exclusions([])).
task(id(118),cost(221),duration(75),in([[12,14305],[165,14347]]),out([[71,17826],[173,9860]]),mutual_exclusions([])).
task(id(22),cost(178),duration(36),in([[44,11426],[98,8124],[155,3373]]),out([[2,10712],[183,11037]]),mutual_exclusions([])).
task(id(37),cost(67),duration(130),in([[74,7301],[140,15423]]),out([[90,14546],[115,2504]]),mutual_exclusions([])).
task(id(38),cost(225),duration(72),in([[105,16573],[180,8919]]),out([[104,12330],[155,15201],[160,16643]]),mutual_exclusions([])).
task(id(1),cost(56),duration(139),in([[119,7878],[120,2898],[231,6214]]),out([[164,3234],[191,7557]]),mutual_exclusions([])).
task(id(18),cost(127),duration(38),in([[18,5016],[126,8730],[172,2098],[214,15453]]),out([[39,14971],[165,13792]]),mutual_exclusions([])).
task(id(52),cost(98),duration(61),in([[13,19124],[52,2081],[83,5829],[120,19387]]),out([[35,13218],[86,2201]]),mutual_exclusions([])).
task(id(29),cost(74),duration(30),in([[4,9781],[128,10386],[219,19242],[231,14163]]),out([[106,9315],[168,13964]]),mutual_exclusions([])).
task(id(67),cost(52),duration(35),in([[12,12107],[96,13710],[147,10476]]),out([[193,10566]]),mutual_exclusions([])).
task(id(50),cost(107),duration(79),in([[119,12019],[146,7769]]),out([[135,4764]]),mutual_exclusions([])).
task(id(27),cost(103),duration(163),in([[8,4210],[32,16222],[100,6560],[177,11423]]),out([[21,14560],[69,6891],[191,5560]]),mutual_exclusions([])).
task(id(68),cost(250),duration(108),in([[2,18256],[141,9560]]),out([[112,15954]]),mutual_exclusions([])).
task(id(33),cost(295),duration(130),in([[32,9693],[36,13962],[71,12772],[72,3086],[91,2796]]),out([[29,19690],[95,18935],[180,13089]]),mutual_exclusions([])).
task(id(32),cost(252),duration(126),in([[112,2150],[182,11378]]),out([[59,3133],[80,15344],[95,2542]]),mutual_exclusions([])).
task(id(88),cost(209),duration(112),in([[19,18526],[114,16829],[121,9494],[143,11106],[156,8393]]),out([[200,18056]]),mutual_exclusions([])).
task(id(106),cost(69),duration(38),in([[11,11149],[121,8221],[158,14175],[220,4636]]),out([[55,14858]]),mutual_exclusions([])).
task(id(115),cost(75),duration(71),in([[143,18874],[186,2435],[196,11321],[209,8261],[215,3881]]),out([[9,4182],[171,2799],[176,11829]]),mutual_exclusions([])).
task(id(95),cost(115),duration(34),in([[22,9433],[74,15457],[100,2410]]),out([[159,17185]]),mutual_exclusions([])).
task(id(75),cost(139),duration(130),in([[52,2665],[207,10919]]),out([[60,11415]]),mutual_exclusions([])).
task(id(153),cost(50),duration(22),in([[100,9736],[137,12143],[141,5655]]),out([[40,2505],[109,6981],[153,7713],[158,16275],[198,8007]]),mutual_exclusions([])).
task(id(61),cost(157),duration(123),in([[1,19523],[43,12099],[46,2909],[142,12843]]),out([[66,9256],[194,18922],[197,18230]]),mutual_exclusions([])).
task(id(105),cost(191),duration(68),in([[105,9355],[124,10349],[226,12250]]),out([[192,4137]]),mutual_exclusions([])).
task(id(4),cost(266),duration(85),in([[48,5057],[117,13977],[169,9247]]),out([[124,8205]]),mutual_exclusions([])).
task(id(128),cost(293),duration(157),in([[7,9516],[191,13800],[204,19117],[212,3551]]),out([[33,4997],[165,3327]]),mutual_exclusions([])).
task(id(101),cost(292),duration(51),in([[145,11329],[210,13499]]),out([[17,7851],[56,13786]]),mutual_exclusions([])).
task(id(34),cost(237),duration(177),in([[10,6925],[37,4114],[49,13772]]),out([[92,14908],[122,18494],[200,16696]]),mutual_exclusions([])).
task(id(42),cost(119),duration(75),in([[182,17588],[189,16342],[195,16175],[200,11925],[221,13668]]),out([[59,11808],[120,2724],[217,4520]]),mutual_exclusions([])).
task(id(120),cost(185),duration(173),in([[44,16203],[115,10255],[193,2247]]),out([[47,9171],[52,13634],[87,5396]]),mutual_exclusions([])).
task(id(146),cost(246),duration(94),in([[21,8145],[62,5981],[139,5828],[225,3425],[227,5704]]),out([[96,15562]]),mutual_exclusions([])).
task(id(161),cost(86),duration(124),in([[84,2423],[101,16619]]),out([[5,13815],[132,14613],[186,16860]]),mutual_exclusions([])).
task(id(134),cost(65),duration(179),in([[146,9506],[151,10442]]),out([[83,18357],[136,10544]]),mutual_exclusions([])).
task(id(159),cost(173),duration(155),in([[13,13569],[41,3032],[53,14102],[55,12353],[197,14353]]),out([[105,15496],[108,2768],[209,6628]]),mutual_exclusions([])).
task(id(56),cost(223),duration(175),in([[141,17771],[227,13201]]),out([[192,18744]]),mutual_exclusions([])).
task(id(152),cost(122),duration(79),in([[17,2597],[63,15565],[73,5972],[224,16067]]),out([[1,12979],[53,10884],[146,11418]]),mutual_exclusions([])).
task(id(144),cost(218),duration(38),in([[52,6933],[74,19253],[79,15153],[113,8262]]),out([[3,5177],[71,3366],[156,14960]]),mutual_exclusions([])).
task(id(80),cost(108),duration(122),in([[33,14826],[83,10914]]),out([[82,16064],[220,6518]]),mutual_exclusions([])).
task(id(136),cost(79),duration(95),in([[31,18750],[116,11134],[199,5251],[209,19899]]),out([[156,4082],[189,6498],[192,18377]]),mutual_exclusions([])).
task(id(11),cost(220),duration(145),in([[29,13240],[211,15046]]),out([[200,11067]]),mutual_exclusions([])).
task(id(60),cost(69),duration(34),in([[15,10433],[81,4896],[109,16558],[138,12778],[219,2994]]),out([[25,7782],[98,11168],[223,11886]]),mutual_exclusions([])).
task(id(16),cost(219),duration(74),in([[15,4872],[45,9602],[61,6481],[95,7366]]),out([[35,8304],[54,14430],[154,9996]]),mutual_exclusions([])).
task(id(156),cost(141),duration(112),in([[8,12341],[69,19628],[174,5383],[184,18073]]),out([[156,15543],[185,10401]]),mutual_exclusions([])).
task(id(25),cost(70),duration(127),in([[82,8125],[108,8528],[135,14836],[160,16287]]),out([[20,4717]]),mutual_exclusions([])).
task(id(24),cost(70),duration(37),in([[7,10779],[122,5691],[145,12802]]),out([[113,11543],[137,12143],[202,17279]]),mutual_exclusions([])).
task(id(168),cost(293),duration(179),in([[29,19168],[52,11626],[92,5084],[139,19478],[154,5087]]),out([[114,3034],[160,12863]]),mutual_exclusions([])).
task(id(93),cost(98),duration(115),in([[12,17280],[13,2649],[15,11681],[119,14785]]),out([[210,12792]]),mutual_exclusions([])).
task(id(74),cost(18),duration(49),in([[8,4861],[12,16382],[38,1879],[92,7636],[170,5968]]),out([[10,12137],[106,2967],[112,3945],[159,10416],[229,5793]]),mutual_exclusions([])).
task(id(9),cost(247),duration(144),in([[78,9300],[104,11839],[201,17568]]),out([[18,15733],[130,2134]]),mutual_exclusions([])).
task(id(31),cost(38),duration(60),in([[10,12137],[112,3945],[133,14983],[135,3275],[235,15939]]),out([[24,18268],[98,15837],[209,4218]]),mutual_exclusions([])).
task(id(53),cost(237),duration(56),in([[141,6878],[173,11300]]),out([[80,6438],[128,9778],[181,11858]]),mutual_exclusions([])).
task(id(119),cost(82),duration(168),in([[33,7944],[85,4679],[121,15628],[127,7404],[199,5172]]),out([[207,9427]]),mutual_exclusions([])).
task(id(139),cost(205),duration(57),in([[52,12086],[148,3102],[153,2203],[165,19044],[198,8436]]),out([[33,5505],[37,6718],[134,11783]]),mutual_exclusions([])).
task(id(117),cost(119),duration(161),in([[2,5192],[4,5370],[51,10823],[152,7723],[164,11387]]),out([[67,14428],[187,15825],[196,10905]]),mutual_exclusions([])).
task(id(124),cost(142),duration(69),in([[174,3433],[184,10587],[192,15609],[208,13665]]),out([[88,19681],[94,16861],[161,8618]]),mutual_exclusions([])).
task(id(96),cost(55),duration(60),in([[52,3260],[121,3489],[146,14006]]),out([[177,19686]]),mutual_exclusions([])).
task(id(76),cost(297),duration(98),in([[35,18739],[48,11439],[52,19238],[153,11408],[215,6693]]),out([[11,11702],[158,3314],[164,18806]]),mutual_exclusions([])).
task(id(167),cost(131),duration(110),in([[6,4394],[37,2163],[121,11048],[155,4728]]),out([[11,14151],[178,14754]]),mutual_exclusions([])).
task(id(99),cost(200),duration(134),in([[115,16036],[139,15803],[196,13555]]),out([[56,12201],[81,15510],[180,4526]]),mutual_exclusions([])).
task(id(10),cost(148),duration(107),in([[96,7706],[104,8806],[156,3910],[212,5666]]),out([[62,6250]]),mutual_exclusions([])).
task(id(57),cost(55),duration(96),in([[47,11752],[99,15427],[206,11882],[215,12002]]),out([[33,12284],[136,13556]]),mutual_exclusions([])).
task(id(83),cost(242),duration(177),in([[67,2267],[132,8569],[163,7561]]),out([[128,6523],[212,14444]]),mutual_exclusions([])).
task(id(116),cost(243),duration(117),in([[110,15690],[176,13643],[191,17626]]),out([[11,12965],[81,12123],[100,16723]]),mutual_exclusions([])).
task(id(51),cost(232),duration(83),in([[149,15632],[167,14143]]),out([[201,9766]]),mutual_exclusions([])).
task(id(46),cost(230),duration(151),in([[44,10558],[164,12108],[218,9087]]),out([[63,13322],[132,11570]]),mutual_exclusions([])).
task(id(102),cost(46),duration(72),in([[16,7682],[20,12800],[96,14681],[97,13995],[191,14667]]),out([[57,2136],[118,6796],[196,14800]]),mutual_exclusions([])).
task(id(150),cost(279),duration(154),in([[105,19410],[114,3443],[185,12423]]),out([[60,10395],[154,6531]]),mutual_exclusions([])).
task(id(73),cost(213),duration(166),in([[50,3175],[207,19056]]),out([[32,13729],[84,12309],[107,3220]]),mutual_exclusions([])).
task(id(19),cost(82),duration(36),in([[36,19328],[44,4912],[122,2846],[202,4319]]),out([[25,3877],[118,14637],[142,9801],[164,12790]]),mutual_exclusions([])).
task(id(155),cost(243),duration(110),in([[21,3317],[115,9284],[126,3737],[141,15327],[150,3880]]),out([[11,11374]]),mutual_exclusions([])).
task(id(40),cost(300),duration(70),in([[44,3580],[50,4305],[144,3805],[162,8461],[192,11075]]),out([[95,2441],[101,10863]]),mutual_exclusions([])).
task(id(62),cost(234),duration(33),in([[12,3936],[27,10597],[55,10835],[141,11526],[166,12948]]),out([[138,15953],[174,18463]]),mutual_exclusions([])).
task(id(160),cost(87),duration(38),in([[21,14932],[27,17206],[41,5019],[56,10894],[69,19537],[90,19052],[98,15837],[142,9801],[161,2506],[165,12376],[209,4218],[236,2179]]),out([[228,5604]]),mutual_exclusions([])).
task(id(72),cost(79),duration(38),in([[21,6343],[40,16883],[121,18594],[206,5474]]),out([[72,11676],[164,13043]]),mutual_exclusions([])).
task(id(97),cost(139),duration(168),in([[25,18533],[49,8747],[86,2815],[171,15284],[205,5405]]),out([[109,16317],[169,10440]]),mutual_exclusions([])).
task(id(133),cost(93),duration(172),in([[49,7813],[73,15924],[76,8020],[88,8865],[178,19992]]),out([[55,5203],[203,8894]]),mutual_exclusions([])).
task(id(48),cost(85),duration(23),in([[31,8486],[32,17885],[70,3039],[74,11007],[109,6981],[113,2885],[139,5625],[221,5372]]),out([[172,6625],[230,8151],[238,7592]]),mutual_exclusions([])).
task(id(164),cost(96),duration(122),in([[49,17908],[99,6353],[160,6519],[174,18039]]),out([[22,5194],[199,7714]]),mutual_exclusions([])).
task(id(66),cost(269),duration(41),in([[58,13750],[83,19249],[103,5960],[107,9722]]),out([[149,18365],[158,5140],[203,19508]]),mutual_exclusions([])).
task(id(157),cost(59),duration(49),in([[85,19705],[112,11039]]),out([[127,6685],[194,4693],[196,3626]]),mutual_exclusions([])).
task(id(166),cost(95),duration(41),in([[69,16474],[123,18975]]),out([[53,6585]]),mutual_exclusions([])).
task(id(47),cost(231),duration(57),in([[6,8024],[21,15627],[63,3480],[105,11710],[112,8814]]),out([[124,19109],[225,2853]]),mutual_exclusions([])).