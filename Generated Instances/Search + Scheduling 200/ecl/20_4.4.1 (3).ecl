:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[54,4462],[87,10488],[95,9002],[102,9971],[235,16456],[240,16387]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[8,6337],[105,4889]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,7,12,17,20,23,29,33,37,39,48,55,63,70,78,88,104,120,150]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(36),cost(258),duration(122),in([[37,4246],[88,3766],[90,9340],[122,16321],[229,8202]]),out([[36,3435],[73,4187],[218,13039]]),mutual_exclusions([])).
task(id(90),cost(167),duration(68),in([[108,2346],[193,3608]]),out([[22,14305],[74,12707]]),mutual_exclusions([])).
task(id(211),cost(195),duration(31),in([[6,15608],[24,18429],[180,16468]]),out([[110,9790]]),mutual_exclusions([])).
task(id(5),cost(204),duration(79),in([[29,17989],[66,12788]]),out([[133,7124]]),mutual_exclusions([])).
task(id(207),cost(111),duration(95),in([[13,18915],[71,10855],[78,5120],[88,10315],[178,9331]]),out([[203,13331]]),mutual_exclusions([])).
task(id(66),cost(48),duration(147),in([[71,17100],[80,4301],[91,4097],[109,19414]]),out([[120,4113],[147,8627]]),mutual_exclusions([])).
task(id(3),cost(211),duration(173),in([[119,10850],[122,2064],[150,17313]]),out([[79,7178]]),mutual_exclusions([])).
task(id(149),cost(179),duration(120),in([[65,7144],[163,10379],[209,5833],[220,5762]]),out([[122,13161]]),mutual_exclusions([])).
task(id(135),cost(109),duration(84),in([[21,17855],[31,2955],[90,17329],[203,12557]]),out([[51,8234],[108,13061]]),mutual_exclusions([])).
task(id(121),cost(252),duration(54),in([[5,17400],[141,2370],[148,5538]]),out([[41,18419],[228,6937]]),mutual_exclusions([])).
task(id(105),cost(178),duration(98),in([[2,10408],[32,14807],[34,17709],[98,3319]]),out([[33,9419],[40,9114]]),mutual_exclusions([])).
task(id(10),cost(173),duration(108),in([[118,10985],[134,8292]]),out([[21,5226],[216,12810]]),mutual_exclusions([])).
task(id(17),cost(143),duration(80),in([[95,3380],[183,9559],[223,6656],[230,7411]]),out([[20,17526],[69,9551]]),mutual_exclusions([])).
task(id(94),cost(155),duration(127),in([[88,9913],[111,8050],[185,14351],[209,18117]]),out([[136,10399]]),mutual_exclusions([])).
task(id(43),cost(86),duration(23),in([[80,19396],[131,5569],[206,9650],[238,12855]]),out([[52,8550],[116,13061],[145,2668],[200,5844]]),mutual_exclusions([])).
task(id(32),cost(96),duration(54),in([[50,11818],[120,5855]]),out([[67,6510],[190,2197]]),mutual_exclusions([])).
task(id(56),cost(95),duration(53),in([[65,3033],[136,16929],[160,13379],[181,15634],[225,4356]]),out([[112,9017],[141,12537]]),mutual_exclusions([])).
task(id(78),cost(149),duration(171),in([[55,18278],[68,6333],[121,7145],[151,18445],[216,11811]]),out([[136,12726],[151,8578],[172,11692]]),mutual_exclusions([])).
task(id(218),cost(253),duration(114),in([[33,9241],[40,4766],[138,10758],[176,8038],[231,10885]]),out([[6,12440],[151,17167],[153,9116]]),mutual_exclusions([])).
task(id(183),cost(74),duration(41),in([[23,1452],[102,9971],[202,5695]]),out([[103,11647],[119,13416],[125,13274],[191,10709],[227,2461]]),mutual_exclusions([])).
task(id(177),cost(31),duration(27),in([[39,5791],[77,18611],[83,10498],[115,3936],[119,13416],[145,2668],[228,6768]]),out([[10,6973],[173,4042],[189,9901],[190,7807]]),mutual_exclusions([])).
task(id(210),cost(44),duration(40),in([[86,8835]]),out([[25,7551],[34,4541],[70,17571],[83,10498],[160,4019]]),mutual_exclusions([])).
task(id(19),cost(94),duration(39),in([[34,15357],[190,7284],[207,10494]]),out([[185,7279],[208,10967]]),mutual_exclusions([])).
task(id(51),cost(187),duration(160),in([[35,4081],[103,12660],[109,17032],[110,3470],[112,4971]]),out([[98,14801],[110,7210]]),mutual_exclusions([])).
task(id(128),cost(237),duration(125),in([[12,7803],[135,13118],[136,14482],[181,14078]]),out([[10,12696]]),mutual_exclusions([])).
task(id(169),cost(93),duration(117),in([[23,5189],[94,6433],[141,15041]]),out([[59,4112]]),mutual_exclusions([])).
task(id(137),cost(197),duration(69),in([[102,19424],[117,5611],[133,7842],[187,13670],[219,19594]]),out([[118,12916],[230,7952]]),mutual_exclusions([])).
task(id(187),cost(161),duration(101),in([[26,2469],[47,5913],[108,9088]]),out([[13,4137],[116,3712],[142,8157]]),mutual_exclusions([])).
task(id(142),cost(44),duration(35),in([[39,2896],[46,7997],[160,2010]]),out([[56,17948],[131,5569],[180,15431],[198,13482],[202,5695]]),mutual_exclusions([])).
task(id(102),cost(66),duration(140),in([[76,9745],[155,4931]]),out([[164,5142],[209,19207],[211,11159]]),mutual_exclusions([])).
task(id(196),cost(65),duration(129),in([[120,2116],[158,14008],[186,19601],[203,18314],[211,16923]]),out([[231,2617]]),mutual_exclusions([])).
task(id(64),cost(269),duration(132),in([[2,19880],[59,11308],[192,7069]]),out([[25,2398],[222,6064]]),mutual_exclusions([])).
task(id(69),cost(198),duration(161),in([[13,2728],[77,18899],[96,7298],[147,4187],[199,8923]]),out([[60,11788],[168,6435],[178,4688]]),mutual_exclusions([])).
task(id(28),cost(253),duration(132),in([[30,3837],[64,17035],[124,14085],[139,7304]]),out([[49,6101],[178,9518]]),mutual_exclusions([])).
task(id(144),cost(154),duration(148),in([[18,7510],[52,6816],[83,17366],[159,16541],[206,18022]]),out([[2,10955],[164,19943],[173,4864]]),mutual_exclusions([])).
task(id(115),cost(228),duration(174),in([[4,10842],[18,4669],[51,2664],[203,4160],[230,7451]]),out([[72,2952],[225,14640]]),mutual_exclusions([])).
task(id(168),cost(63),duration(80),in([[124,11312],[153,6780],[187,12427]]),out([[111,12605],[121,13985]]),mutual_exclusions([])).
task(id(50),cost(239),duration(156),in([[16,12884],[79,16552],[92,6938],[101,17780],[120,18626]]),out([[211,17412],[212,10691]]),mutual_exclusions([])).
task(id(174),cost(101),duration(141),in([[55,12277],[57,11856],[138,11475],[159,6938],[225,13181]]),out([[29,4014],[30,3494],[231,16699]]),mutual_exclusions([])).
task(id(176),cost(248),duration(38),in([[6,5208],[182,5396],[201,5395]]),out([[99,11391],[131,7481],[221,4356]]),mutual_exclusions([])).
task(id(58),cost(115),duration(112),in([[24,3486],[214,9460]]),out([[106,13941],[219,8531]]),mutual_exclusions([])).
task(id(4),cost(174),duration(38),in([[103,11047],[176,14495]]),out([[152,5818],[185,6616],[218,13968]]),mutual_exclusions([])).
task(id(91),cost(47),duration(118),in([[38,12797],[58,12563],[219,3465]]),out([[62,6824],[82,19958],[148,7481]]),mutual_exclusions([])).
task(id(199),cost(259),duration(61),in([[69,14263],[101,11352],[128,10832],[177,8856]]),out([[75,9360],[178,14215]]),mutual_exclusions([])).
task(id(41),cost(265),duration(55),in([[194,18072],[222,7555]]),out([[12,10089],[104,4134],[187,12465]]),mutual_exclusions([])).
task(id(72),cost(54),duration(164),in([[78,6547],[87,14633],[170,15879],[189,15144]]),out([[60,2183],[188,19085]]),mutual_exclusions([])).
task(id(158),cost(130),duration(41),in([[2,13752],[3,13219]]),out([[64,4698]]),mutual_exclusions([])).
task(id(201),cost(282),duration(70),in([[101,15323],[119,13434],[165,17511],[200,14615]]),out([[115,19884],[125,11140],[162,16374]]),mutual_exclusions([])).
task(id(23),cost(184),duration(98),in([[12,11174],[18,5470],[68,5941],[118,19334]]),out([[199,9270]]),mutual_exclusions([])).
task(id(166),cost(88),duration(42),in([[75,14182],[134,5608],[194,6527],[208,5887],[228,5162]]),out([[67,10312],[230,4598]]),mutual_exclusions([])).
task(id(206),cost(111),duration(81),in([[120,14432],[153,6672],[226,9740]]),out([[4,19341],[5,14817]]),mutual_exclusions([])).
task(id(16),cost(111),duration(100),in([[20,9014],[33,3788],[102,16139]]),out([[182,16296],[222,9062]]),mutual_exclusions([])).
task(id(8),cost(128),duration(59),in([[188,10797],[191,8064]]),out([[152,13508]]),mutual_exclusions([])).
task(id(49),cost(300),duration(143),in([[119,9268],[121,11746],[149,6639],[174,10430],[182,4964]]),out([[31,7987],[52,4679],[224,2802]]),mutual_exclusions([])).
task(id(60),cost(193),duration(83),in([[37,17604],[123,8929],[163,8352],[198,17327],[205,9813]]),out([[97,4577],[216,19321]]),mutual_exclusions([])).
task(id(184),cost(274),duration(126),in([[13,15819],[46,13423],[64,4285],[77,4330],[206,12133]]),out([[63,9104]]),mutual_exclusions([])).
task(id(6),cost(235),duration(71),in([[113,14388],[123,6000],[216,4750]]),out([[190,2719]]),mutual_exclusions([])).
task(id(138),cost(47),duration(75),in([[7,3327],[18,4483],[176,4095]]),out([[38,15598],[49,9246],[192,8214]]),mutual_exclusions([])).
task(id(173),cost(190),duration(168),in([[80,5793],[211,5545]]),out([[187,6314]]),mutual_exclusions([])).
task(id(204),cost(95),duration(124),in([[7,13848],[111,2919],[119,11443],[149,18084]]),out([[199,7388]]),mutual_exclusions([])).
task(id(87),cost(67),duration(95),in([[54,8203],[108,17945],[118,14292]]),out([[40,8506],[188,3737],[217,9471]]),mutual_exclusions([])).
task(id(159),cost(65),duration(19),in([[235,8228]]),out([[39,11583],[86,17671],[172,5584],[231,15437]]),mutual_exclusions([])).
task(id(193),cost(199),duration(145),in([[19,3246],[117,4245],[126,16511],[190,11829]]),out([[68,17720],[134,9965]]),mutual_exclusions([])).
task(id(202),cost(94),duration(41),in([[65,11439],[117,8579],[177,8648],[181,2269],[186,2246]]),out([[58,2523],[171,7385]]),mutual_exclusions([])).
task(id(59),cost(142),duration(161),in([[135,9050],[160,3458]]),out([[224,13204]]),mutual_exclusions([])).
task(id(181),cost(166),duration(59),in([[11,7419],[101,13235],[204,10700]]),out([[137,9466],[204,18505]]),mutual_exclusions([])).
task(id(214),cost(65),duration(75),in([[20,10276],[176,18172],[199,3460],[225,6374]]),out([[188,3486]]),mutual_exclusions([])).
task(id(99),cost(262),duration(164),in([[64,11165],[66,3144],[159,5021],[161,14283],[217,4905]]),out([[3,16602]]),mutual_exclusions([])).
task(id(45),cost(265),duration(100),in([[18,14643],[35,12161],[40,11833],[148,9649],[209,13877]]),out([[86,10546]]),mutual_exclusions([])).
task(id(127),cost(59),duration(89),in([[23,18768],[62,6913]]),out([[109,17272]]),mutual_exclusions([])).
task(id(208),cost(49),duration(124),in([[37,5517],[48,4017],[115,4297],[152,13035],[177,11535]]),out([[189,7364],[209,15489]]),mutual_exclusions([])).
task(id(220),cost(53),duration(17),in([[95,9002]]),out([[85,15622],[171,2397],[205,9144],[219,7338],[238,12855]]),mutual_exclusions([])).
task(id(133),cost(276),duration(88),in([[11,10752],[48,14455],[55,12460],[112,2790]]),out([[25,19020],[75,10725],[156,14532]]),mutual_exclusions([])).
task(id(125),cost(271),duration(155),in([[63,18227],[70,17452],[147,9344],[179,14144],[203,10016]]),out([[115,4125],[166,7213]]),mutual_exclusions([])).
task(id(71),cost(96),duration(104),in([[103,12032],[116,5703],[187,9318],[223,15971]]),out([[74,17492],[145,19492],[219,11915]]),mutual_exclusions([])).
task(id(145),cost(52),duration(16),in([[7,3197],[52,8550],[54,4462],[99,5187],[125,13274],[200,5844],[234,1034],[240,16387]]),out([[26,10594],[93,9160],[204,12246],[239,9640]]),mutual_exclusions([])).
task(id(122),cost(142),duration(49),in([[25,19537],[99,8812],[162,5017],[193,2829],[205,18508]]),out([[63,7540],[126,11637]]),mutual_exclusions([])).
task(id(84),cost(189),duration(109),in([[48,15613],[59,14275],[216,13979]]),out([[103,7437],[141,17209],[187,18160]]),mutual_exclusions([])).
task(id(21),cost(261),duration(156),in([[66,6358],[220,12797]]),out([[170,3031]]),mutual_exclusions([])).
task(id(146),cost(205),duration(30),in([[145,16572],[227,18509]]),out([[129,5003],[171,9877],[217,14405]]),mutual_exclusions([])).
task(id(81),cost(248),duration(52),in([[17,8818],[24,4805],[139,9590]]),out([[156,16644]]),mutual_exclusions([])).
task(id(65),cost(251),duration(74),in([[10,2769],[90,12754]]),out([[92,19606],[96,6188]]),mutual_exclusions([])).
task(id(180),cost(227),duration(91),in([[124,11336],[152,15267],[156,5872]]),out([[12,3431],[43,2895],[76,15695]]),mutual_exclusions([])).
task(id(195),cost(117),duration(51),in([[32,14034],[42,16106],[228,4847]]),out([[92,15952],[126,19340],[168,13184]]),mutual_exclusions([])).
task(id(175),cost(88),duration(124),in([[86,19008],[112,11758],[178,5665],[216,2714]]),out([[10,9137],[53,12343],[194,19133]]),mutual_exclusions([])).
task(id(203),cost(104),duration(140),in([[44,13628],[130,9320],[170,5359]]),out([[124,15779]]),mutual_exclusions([])).
task(id(132),cost(76),duration(70),in([[3,6218],[34,10558],[170,18145]]),out([[13,14781],[193,2510]]),mutual_exclusions([])).
task(id(116),cost(276),duration(171),in([[24,15534],[73,12371]]),out([[51,14832],[94,6852]]),mutual_exclusions([])).
task(id(215),cost(199),duration(106),in([[77,6191],[97,2168],[153,4678],[155,19922]]),out([[108,3681]]),mutual_exclusions([])).
task(id(75),cost(110),duration(54),in([[94,5313],[177,15875],[209,3126]]),out([[29,12195]]),mutual_exclusions([])).
task(id(147),cost(248),duration(90),in([[10,8658],[62,7856]]),out([[59,15763]]),mutual_exclusions([])).
task(id(54),cost(243),duration(154),in([[37,13045],[90,16500],[185,3246],[215,19169],[224,8537]]),out([[164,6375],[176,15315],[218,8560]]),mutual_exclusions([])).
task(id(189),cost(169),duration(96),in([[104,5880],[180,17386],[212,12503]]),out([[6,5761],[60,14265],[73,11854]]),mutual_exclusions([])).
task(id(79),cost(68),duration(96),in([[48,5710],[124,9089],[163,10472]]),out([[60,2932],[106,16746],[207,6438]]),mutual_exclusions([])).
task(id(109),cost(124),duration(142),in([[17,15189],[59,9982],[62,12134],[78,10008],[112,12547]]),out([[19,11147],[174,15525],[225,11561]]),mutual_exclusions([])).
task(id(192),cost(100),duration(10),in([[39,2896],[88,3916],[198,13482]]),out([[2,2344],[18,9503],[71,12703],[126,4917],[147,6580]]),mutual_exclusions([])).
task(id(107),cost(82),duration(66),in([[55,16709],[130,14346],[225,15407]]),out([[202,9934]]),mutual_exclusions([])).
task(id(88),cost(21),duration(56),in([[160,2009],[172,5584],[188,10965],[191,10709],[207,9552]]),out([[7,3197],[89,5024],[228,13537]]),mutual_exclusions([])).
task(id(156),cost(214),duration(130),in([[87,19624],[145,4671],[182,10383],[213,15972]]),out([[60,19695]]),mutual_exclusions([])).
task(id(197),cost(57),duration(159),in([[189,17920],[209,18141]]),out([[60,7629],[123,13674],[129,10679]]),mutual_exclusions([])).
task(id(167),cost(100),duration(153),in([[82,7133],[86,17241],[112,17186],[140,6730],[189,10377]]),out([[55,2793]]),mutual_exclusions([])).
task(id(152),cost(102),duration(63),in([[106,11426],[121,4806],[130,3994],[166,19829]]),out([[162,9464]]),mutual_exclusions([])).
task(id(30),cost(116),duration(121),in([[55,16106],[62,17170],[92,4518],[99,17154],[183,12161]]),out([[125,13943]]),mutual_exclusions([])).
task(id(9),cost(84),duration(112),in([[38,8247],[136,16479]]),out([[106,13618],[144,5264]]),mutual_exclusions([])).
task(id(35),cost(69),duration(76),in([[36,6354],[92,19503],[141,14311],[174,6866],[179,10539]]),out([[52,2521],[153,7528],[204,7780]]),mutual_exclusions([])).
task(id(191),cost(139),duration(175),in([[1,13502],[62,13618]]),out([[45,19142]]),mutual_exclusions([])).
task(id(141),cost(204),duration(51),in([[30,11612],[44,17002],[219,6698],[221,3596]]),out([[86,16832],[182,9385]]),mutual_exclusions([])).
task(id(103),cost(294),duration(48),in([[94,9012],[106,5094],[111,8680],[140,10470],[160,9862]]),out([[70,15205],[185,18926]]),mutual_exclusions([])).
task(id(131),cost(279),duration(121),in([[52,5512],[86,8812],[205,8204]]),out([[210,10407]]),mutual_exclusions([])).
task(id(57),cost(215),duration(33),in([[20,18995],[59,16901]]),out([[144,11174]]),mutual_exclusions([])).
task(id(213),cost(175),duration(153),in([[113,15483],[164,18490],[177,3816],[195,12113],[225,16688]]),out([[70,10483]]),mutual_exclusions([])).
task(id(140),cost(282),duration(113),in([[33,8208],[68,8762],[190,13311],[209,12710]]),out([[130,14265],[224,4412]]),mutual_exclusions([])).
task(id(148),cost(214),duration(140),in([[56,18446],[117,5905],[141,14770],[213,17922]]),out([[74,4678],[123,14812]]),mutual_exclusions([])).
task(id(129),cost(107),duration(87),in([[119,8771],[120,2402],[136,12717],[151,4283],[200,19090]]),out([[82,19088],[127,12852],[159,19651]]),mutual_exclusions([])).
task(id(101),cost(170),duration(70),in([[54,8728],[107,16844],[132,7944],[191,17509]]),out([[77,9683],[174,8500],[194,11259]]),mutual_exclusions([])).
task(id(153),cost(93),duration(57),in([[75,15159],[126,2828],[151,17912],[177,15054]]),out([[14,4898],[126,3272],[185,14765]]),mutual_exclusions([])).
task(id(198),cost(159),duration(115),in([[37,9358],[71,8612],[170,5981]]),out([[28,6936],[75,2934]]),mutual_exclusions([])).
task(id(68),cost(220),duration(173),in([[52,18925],[189,16783],[212,10278]]),out([[80,5016],[123,14164]]),mutual_exclusions([])).
task(id(97),cost(110),duration(156),in([[16,15113],[111,12487],[116,15878]]),out([[144,11061],[184,18562],[229,16690]]),mutual_exclusions([])).
task(id(13),cost(179),duration(158),in([[21,12027],[84,11684],[96,14829]]),out([[192,8115]]),mutual_exclusions([])).
task(id(80),cost(133),duration(90),in([[4,16175],[34,2320],[199,19035]]),out([[151,18852]]),mutual_exclusions([])).
task(id(130),cost(73),duration(35),in([[67,9512],[173,9313],[199,18398]]),out([[34,3701],[79,14807]]),mutual_exclusions([])).
task(id(118),cost(81),duration(26),in([[58,17944],[86,4418],[87,10488],[104,6497],[171,2397],[207,4775],[214,7462],[228,6769]]),out([[12,13621],[31,5706],[38,18756],[51,8560],[143,17737]]),mutual_exclusions([])).
task(id(53),cost(150),duration(99),in([[45,9381],[157,5971],[186,4777]]),out([[166,6840]]),mutual_exclusions([])).
task(id(67),cost(50),duration(149),in([[21,7084],[69,4458],[140,15593]]),out([[73,9165],[132,14778],[139,8586]]),mutual_exclusions([])).
task(id(219),cost(246),duration(124),in([[33,18487],[213,2849]]),out([[97,19912]]),mutual_exclusions([])).
task(id(110),cost(229),duration(70),in([[46,12331],[202,7235]]),out([[112,9670]]),mutual_exclusions([])).
task(id(143),cost(291),duration(53),in([[58,10849],[170,5525],[177,15361],[182,16386],[220,13310]]),out([[57,2086],[123,12092],[196,9233]]),mutual_exclusions([])).
task(id(190),cost(224),duration(132),in([[75,14677],[92,2994],[125,3025]]),out([[49,13963],[105,17568]]),mutual_exclusions([])).
task(id(172),cost(48),duration(60),in([[70,8786],[134,10018],[180,15431],[219,7338],[227,2461],[234,1034]]),out([[175,9927],[188,10965],[195,9916]]),mutual_exclusions([])).
task(id(34),cost(285),duration(118),in([[12,4198],[61,10440]]),out([[143,11105],[145,19575],[195,17297]]),mutual_exclusions([])).
task(id(29),cost(169),duration(137),in([[55,14486],[166,14156]]),out([[55,16737]]),mutual_exclusions([])).
task(id(82),cost(98),duration(61),in([[79,8341],[124,10108]]),out([[6,12044],[117,10094]]),mutual_exclusions([])).
task(id(55),cost(187),duration(59),in([[17,8800],[135,12748]]),out([[10,13865],[97,5298],[207,3018]]),mutual_exclusions([])).
task(id(52),cost(184),duration(113),in([[39,11424],[71,9519],[125,9009],[179,2539],[194,9297]]),out([[183,12212],[202,8495],[221,17217]]),mutual_exclusions([])).
task(id(178),cost(184),duration(74),in([[150,15190],[207,12044]]),out([[44,9214],[72,4652],[78,16372]]),mutual_exclusions([])).
task(id(111),cost(262),duration(128),in([[22,12010],[100,16132],[118,9040]]),out([[104,6507]]),mutual_exclusions([])).
task(id(139),cost(207),duration(96),in([[29,8100],[120,13218],[151,6012]]),out([[101,10666],[136,12168],[171,9945]]),mutual_exclusions([])).
task(id(216),cost(189),duration(124),in([[4,6525],[14,12613],[54,16588],[62,6148],[121,14709]]),out([[138,12586],[170,12243]]),mutual_exclusions([])).
task(id(185),cost(85),duration(42),in([[49,5252],[96,8567],[225,13176]]),out([[11,4153],[74,5276],[198,17428]]),mutual_exclusions([])).
task(id(33),cost(245),duration(73),in([[2,18237],[4,18283],[172,14889]]),out([[183,11486]]),mutual_exclusions([])).
task(id(95),cost(84),duration(91),in([[31,10660],[187,5572],[192,2933]]),out([[66,7596],[121,9829],[128,13609]]),mutual_exclusions([])).
task(id(164),cost(246),duration(150),in([[30,19207],[61,7441],[87,6022],[111,8113],[215,11282]]),out([[15,12173]]),mutual_exclusions([])).
task(id(134),cost(217),duration(33),in([[132,8024],[138,15833],[158,8521],[177,12317],[205,19905]]),out([[5,8450],[105,19543],[134,4120]]),mutual_exclusions([])).
task(id(179),cost(164),duration(106),in([[131,13281],[152,13383],[229,2965]]),out([[18,11935],[93,16563]]),mutual_exclusions([])).
task(id(31),cost(295),duration(113),in([[67,3065],[92,14268],[184,7355],[205,15202]]),out([[108,4781],[116,11519],[203,18068]]),mutual_exclusions([])).
task(id(1),cost(127),duration(84),in([[171,17053],[179,11186],[190,13123]]),out([[140,3710],[166,2368]]),mutual_exclusions([])).
task(id(20),cost(266),duration(90),in([[98,3250],[129,17342],[178,4024],[190,3330],[197,3044]]),out([[184,5775],[197,15786]]),mutual_exclusions([])).
task(id(74),cost(189),duration(84),in([[86,17538],[194,9869],[200,11034]]),out([[1,4725],[108,18800],[148,7686]]),mutual_exclusions([])).
task(id(39),cost(136),duration(127),in([[45,5510],[61,5328],[147,19735],[222,18389]]),out([[61,2524],[79,14502]]),mutual_exclusions([])).
task(id(126),cost(256),duration(177),in([[19,3885],[75,12958],[227,5332]]),out([[166,11650]]),mutual_exclusions([])).
task(id(38),cost(155),duration(142),in([[9,15198],[202,7401],[221,18704]]),out([[3,5396],[17,6881],[38,9917]]),mutual_exclusions([])).
task(id(14),cost(215),duration(159),in([[3,11713],[80,7491],[141,15396],[146,5235],[189,19551]]),out([[1,13704],[146,10274],[173,8266]]),mutual_exclusions([])).
task(id(62),cost(261),duration(98),in([[57,3878],[190,3155],[196,9834],[208,3720],[210,18067]]),out([[90,8023],[151,14179],[195,17789]]),mutual_exclusions([])).
task(id(7),cost(153),duration(142),in([[26,18406],[38,2203],[104,2409],[110,14420],[178,4977]]),out([[117,7139],[153,10468],[211,14485]]),mutual_exclusions([])).
task(id(27),cost(241),duration(70),in([[18,17061],[143,8993]]),out([[1,18579]]),mutual_exclusions([])).
task(id(15),cost(119),duration(44),in([[14,10428],[226,3062]]),out([[108,6129]]),mutual_exclusions([])).
task(id(165),cost(212),duration(66),in([[7,7886],[89,7112],[140,19147]]),out([[139,5679]]),mutual_exclusions([])).
task(id(61),cost(130),duration(81),in([[6,8119],[110,5740],[150,2323]]),out([[101,12927],[206,3734]]),mutual_exclusions([])).
task(id(136),cost(279),duration(78),in([[39,9320],[49,4265]]),out([[8,5963]]),mutual_exclusions([])).
task(id(171),cost(278),duration(51),in([[27,9208],[44,5368],[174,18790],[206,15020],[221,7333]]),out([[32,10901],[173,5143],[208,13758]]),mutual_exclusions([])).
task(id(40),cost(244),duration(86),in([[132,16543],[161,11681],[181,5080],[199,6085],[206,15779]]),out([[165,17405]]),mutual_exclusions([])).
task(id(76),cost(274),duration(81),in([[44,16976],[125,12376],[193,4179],[222,5617]]),out([[34,5582]]),mutual_exclusions([])).
task(id(86),cost(272),duration(174),in([[111,14686],[119,17997]]),out([[67,5343]]),mutual_exclusions([])).
task(id(2),cost(37),duration(13),in([[5,3161],[23,1453]]),out([[115,7871],[199,8312],[206,19299],[214,7462]]),mutual_exclusions([])).
task(id(22),cost(235),duration(121),in([[34,13847],[85,9307],[191,9407],[218,6492],[231,17581]]),out([[108,14781]]),mutual_exclusions([])).
task(id(108),cost(113),duration(86),in([[12,8393],[62,16258],[101,2548]]),out([[8,3269]]),mutual_exclusions([])).
task(id(85),cost(141),duration(71),in([[23,7915],[101,8963]]),out([[4,2216],[16,2648],[143,8869]]),mutual_exclusions([])).
task(id(162),cost(82),duration(25),in([[53,6289],[70,8785],[115,3935],[116,13061]]),out([[58,17944],[77,18611],[88,3916],[155,3341]]),mutual_exclusions([])).
task(id(112),cost(81),duration(170),in([[18,19100],[111,8845],[124,6837],[173,18663],[226,8899]]),out([[56,19784]]),mutual_exclusions([])).
task(id(25),cost(80),duration(107),in([[36,2613],[86,2566]]),out([[56,4764],[68,19264],[133,9733]]),mutual_exclusions([])).
task(id(11),cost(97),duration(90),in([[75,5823],[89,18751],[126,17683],[171,11944],[197,11379]]),out([[84,2166],[163,12369]]),mutual_exclusions([])).
task(id(150),cost(72),duration(52),in([[25,3775]]),out([[5,3161],[53,12578],[99,10374],[127,11547]]),mutual_exclusions([])).
task(id(42),cost(298),duration(92),in([[32,6322],[52,5368],[86,18610],[157,14420]]),out([[93,9919],[143,13201]]),mutual_exclusions([])).
task(id(155),cost(145),duration(71),in([[39,9109],[131,3951],[222,18143],[231,15135]]),out([[94,5133]]),mutual_exclusions([])).
task(id(123),cost(112),duration(87),in([[2,19461],[36,11084],[81,13377],[150,8466],[210,2388]]),out([[25,7685],[104,10522]]),mutual_exclusions([])).
task(id(77),cost(74),duration(42),in([[53,6289],[86,4418],[205,9144],[206,9649]]),out([[46,15993],[107,11781],[234,2068]]),mutual_exclusions([])).
task(id(24),cost(95),duration(82),in([[156,7774],[177,8474],[217,15454]]),out([[166,11663],[197,13284],[221,3874]]),mutual_exclusions([])).
task(id(70),cost(262),duration(120),in([[78,6390],[137,10204],[200,16420],[231,13796]]),out([[33,12065]]),mutual_exclusions([])).
task(id(182),cost(230),duration(173),in([[128,18605],[187,3204]]),out([[148,9499]]),mutual_exclusions([])).
task(id(93),cost(98),duration(44),in([[1,9846],[36,3695],[116,18230],[132,4591]]),out([[26,19157],[105,11553],[126,3995]]),mutual_exclusions([])).
task(id(98),cost(54),duration(165),in([[35,16034],[52,4322],[134,5265],[159,12297],[228,8961]]),out([[16,19930]]),mutual_exclusions([])).
task(id(106),cost(72),duration(173),in([[42,18518],[57,16547],[59,17885]]),out([[43,3305]]),mutual_exclusions([])).
task(id(89),cost(139),duration(113),in([[4,2687],[47,17940],[55,6359],[147,2361],[190,16481]]),out([[51,5529]]),mutual_exclusions([])).
task(id(100),cost(211),duration(171),in([[70,6912],[83,3333],[127,18411],[138,19800],[150,10073]]),out([[59,8815],[226,8511]]),mutual_exclusions([])).
task(id(26),cost(218),duration(49),in([[76,18877],[81,18188],[176,2557],[228,10741]]),out([[39,7700],[187,7075]]),mutual_exclusions([])).
task(id(104),cost(17),duration(29),in([[25,3776],[127,11547]]),out([[23,2905],[134,10018],[207,19103]]),mutual_exclusions([])).
task(id(47),cost(46),duration(55),in([[56,17948],[93,9160],[103,11647],[155,3341],[175,9927],[199,8312],[231,15437]]),out([[3,18964],[27,9184],[62,6393],[150,8470]]),mutual_exclusions([])).
task(id(96),cost(133),duration(91),in([[13,4582],[66,7173],[118,2164],[222,18777],[227,14357]]),out([[29,2142],[81,15930],[160,16105]]),mutual_exclusions([])).
task(id(113),cost(95),duration(146),in([[33,14634],[91,9709]]),out([[39,14357],[68,17743],[191,5608]]),mutual_exclusions([])).
task(id(73),cost(65),duration(50),in([[2,2344],[3,18964],[10,6973],[12,13621],[18,9503],[26,10594],[27,9184],[31,5706],[34,4541],[38,18756],[51,8560],[62,6393],[67,11065],[71,12703],[99,5187],[107,11781],[126,4917],[143,17737],[147,6580],[150,8470],[173,4042],[189,9901],[190,7807],[195,9916],[204,12246],[207,4776],[235,8228],[239,9640]]),out([[8,6337],[105,4889]]),mutual_exclusions([])).
task(id(44),cost(275),duration(120),in([[63,2074],[173,8132]]),out([[32,3298]]),mutual_exclusions([])).
task(id(18),cost(141),duration(46),in([[173,10379],[228,2799]]),out([[128,8659],[187,6463]]),mutual_exclusions([])).
task(id(188),cost(46),duration(87),in([[16,10258],[130,18480],[197,8052]]),out([[19,3389]]),mutual_exclusions([])).
task(id(37),cost(83),duration(34),in([[32,11714],[99,6898],[149,5507],[156,8625],[205,18901]]),out([[121,7047]]),mutual_exclusions([])).
task(id(124),cost(270),duration(52),in([[48,15476],[158,6509]]),out([[29,15345]]),mutual_exclusions([])).
task(id(46),cost(153),duration(180),in([[67,18436],[149,5672],[209,15656],[213,2424]]),out([[164,15829]]),mutual_exclusions([])).
task(id(48),cost(58),duration(52),in([[46,7996],[85,15622],[89,5024]]),out([[67,11065],[80,19396],[104,6497]]),mutual_exclusions([])).
task(id(119),cost(64),duration(75),in([[19,8234],[54,9208],[192,3641],[222,10044],[228,12732]]),out([[15,9692]]),mutual_exclusions([])).
