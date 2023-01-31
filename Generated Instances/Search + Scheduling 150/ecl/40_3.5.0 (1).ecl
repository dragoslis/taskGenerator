:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[118,26142],[145,19571],[369,4944],[423,23453],[446,18235],[479,13498]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[178,15778],[520,25961]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,13,18,28,40,49,64,74,90,103,131,141,164,177,197,230,271,302,302]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(166),cost(151),duration(30),in([[133,22469],[135,18317],[291,22315],[312,24320],[378,38109]]),out([[405,32643]]),mutual_exclusions([])).
task(id(10),cost(43),duration(59),in([[54,30339],[97,36334],[181,2023],[207,3765],[368,7651],[502,10826]]),out([[37,24784],[174,16472],[205,11554],[303,22234]]),mutual_exclusions([])).
task(id(187),cost(297),duration(160),in([[300,7327],[363,36685],[410,32048],[429,37773],[492,15633]]),out([[154,26383],[372,30581],[463,29203]]),mutual_exclusions([])).
task(id(75),cost(195),duration(80),in([[6,6711],[244,15467],[258,19424],[417,35796],[461,39615]]),out([[75,13262]]),mutual_exclusions([])).
task(id(144),cost(84),duration(30),in([[20,4121],[37,24784],[41,16452],[93,15068],[187,6706],[249,14819],[279,4461],[283,8358],[293,5058],[297,20290],[410,14874],[447,22424],[515,32422],[519,9847]]),out([[87,19624],[183,28795],[444,7065],[463,34379]]),mutual_exclusions([])).
task(id(72),cost(244),duration(52),in([[97,15899],[103,23711],[224,13641],[226,6514]]),out([[231,33253],[248,23222]]),mutual_exclusions([])).
task(id(120),cost(34),duration(50),in([[64,16116],[79,6305],[82,22881],[83,25252],[132,14269],[152,24730],[159,14786],[264,25930],[328,9333],[330,39196],[389,8752],[443,3798]]),out([[24,38574],[128,12061],[225,29065],[323,19142],[468,38135],[498,29126]]),mutual_exclusions([])).
task(id(146),cost(272),duration(80),in([[174,30131],[193,15360],[222,4718],[292,18935]]),out([[159,34500]]),mutual_exclusions([])).
task(id(66),cost(77),duration(60),in([[134,13407],[149,29380],[162,24992],[341,11741],[374,11013]]),out([[57,38054],[168,19100]]),mutual_exclusions([])).
task(id(27),cost(87),duration(105),in([[51,12791],[490,36138]]),out([[218,17214],[353,32502],[373,10992]]),mutual_exclusions([])).
task(id(114),cost(197),duration(173),in([[351,19169],[463,36980],[507,33839]]),out([[381,33694],[437,36819]]),mutual_exclusions([])).
task(id(169),cost(234),duration(174),in([[92,30757],[272,20626],[278,14233],[335,27531]]),out([[205,17118]]),mutual_exclusions([])).
task(id(147),cost(91),duration(33),in([[145,19571],[155,8390],[169,1649],[337,4911]]),out([[14,11295],[132,14269],[196,21666],[223,13222],[420,12216]]),mutual_exclusions([])).
task(id(47),cost(181),duration(99),in([[53,30378],[195,22697],[261,11937],[298,14534],[303,9810]]),out([[328,9102]]),mutual_exclusions([])).
task(id(150),cost(125),duration(113),in([[220,17010],[227,20997],[372,13313]]),out([[381,16947],[385,27905]]),mutual_exclusions([])).
task(id(51),cost(254),duration(84),in([[261,10180],[271,28196],[384,35633]]),out([[79,18033],[247,16942]]),mutual_exclusions([])).
task(id(110),cost(278),duration(177),in([[24,11658],[296,38790]]),out([[117,5110],[406,30072],[427,10748]]),mutual_exclusions([])).
task(id(171),cost(131),duration(177),in([[230,24447],[270,23877],[502,11979]]),out([[54,8494],[450,26785]]),mutual_exclusions([])).
task(id(131),cost(171),duration(58),in([[40,32851],[329,31926],[391,5183],[483,26064]]),out([[115,18483],[312,23407],[470,25717]]),mutual_exclusions([])).
task(id(167),cost(208),duration(163),in([[24,15270],[79,17370],[386,16638]]),out([[273,21607]]),mutual_exclusions([])).
task(id(139),cost(262),duration(34),in([[151,37118],[207,39653],[460,6796]]),out([[11,13784],[99,31459],[323,9550]]),mutual_exclusions([])).
task(id(174),cost(40),duration(46),in([[64,16116]]),out([[155,33558],[187,13413],[243,33504],[492,25054],[512,13558]]),mutual_exclusions([])).
task(id(62),cost(213),duration(148),in([[109,35324],[307,20444]]),out([[214,12724],[307,17991]]),mutual_exclusions([])).
task(id(2),cost(273),duration(121),in([[197,39163],[364,27920]]),out([[74,6327]]),mutual_exclusions([])).
task(id(16),cost(208),duration(161),in([[288,32018],[375,10026],[456,35076]]),out([[121,33850],[477,29465],[493,23247]]),mutual_exclusions([])).
task(id(123),cost(289),duration(140),in([[70,20601],[187,9384],[227,16785],[314,4029],[397,32292]]),out([[274,34313]]),mutual_exclusions([])).
task(id(18),cost(223),duration(50),in([[143,33838],[350,4451],[431,30798]]),out([[190,27054],[378,13322]]),mutual_exclusions([])).
task(id(83),cost(240),duration(100),in([[211,33764],[307,23375]]),out([[459,31488]]),mutual_exclusions([])).
task(id(24),cost(97),duration(137),in([[34,8764],[141,21586],[385,9698],[406,17830]]),out([[130,5420],[137,9591]]),mutual_exclusions([])).
task(id(99),cost(113),duration(112),in([[190,30270],[303,25927],[457,9553]]),out([[139,33691],[450,9085]]),mutual_exclusions([])).
task(id(68),cost(20),duration(33),in([[196,10833],[197,8798],[334,13676],[337,19642],[367,14818]]),out([[110,28150],[312,23057],[436,38054],[506,8322]]),mutual_exclusions([])).
task(id(53),cost(95),duration(38),in([[181,4046],[354,11208],[368,7652],[436,19027],[502,10825]]),out([[21,39631],[182,4543],[328,18666],[405,32774]]),mutual_exclusions([])).
task(id(46),cost(77),duration(32),in([[69,10878],[304,20812],[370,6259],[431,12937],[436,19027],[494,9761]]),out([[109,37182],[111,18106],[352,39749],[418,35915]]),mutual_exclusions([])).
task(id(40),cost(208),duration(77),in([[4,34589],[338,27879],[374,16550],[385,34414]]),out([[415,7608],[416,14134],[436,26700]]),mutual_exclusions([])).
task(id(190),cost(205),duration(154),in([[237,10108],[260,20214],[469,24836]]),out([[275,14606]]),mutual_exclusions([])).
task(id(112),cost(293),duration(122),in([[62,19918],[320,18354],[330,17319]]),out([[75,4376],[90,7697],[108,7257]]),mutual_exclusions([])).
task(id(126),cost(89),duration(132),in([[6,16305],[7,36502],[336,29213],[504,36030]]),out([[434,6209]]),mutual_exclusions([])).
task(id(17),cost(71),duration(122),in([[141,38327],[250,25915],[260,25197],[291,25175]]),out([[4,17160]]),mutual_exclusions([])).
task(id(93),cost(137),duration(122),in([[136,26288],[141,18516],[321,12614],[468,10251],[509,25871]]),out([[30,10285],[46,28638],[415,38268]]),mutual_exclusions([])).
task(id(77),cost(177),duration(142),in([[52,39377],[164,17459],[394,32969],[435,36858]]),out([[171,21350]]),mutual_exclusions([])).
task(id(181),cost(159),duration(150),in([[76,12293],[228,37163],[306,11575],[353,19566]]),out([[35,5031],[40,29129]]),mutual_exclusions([])).
task(id(111),cost(243),duration(180),in([[46,20427],[82,4172],[183,21195],[274,6465],[459,29573]]),out([[61,5978],[156,11554],[232,31297]]),mutual_exclusions([])).
task(id(38),cost(138),duration(111),in([[221,39825],[413,16544]]),out([[83,5884]]),mutual_exclusions([])).
task(id(23),cost(38),duration(59),in([[77,38341],[115,34312],[127,25992],[157,6180],[166,9857],[174,16472],[192,10261],[193,19428],[235,20985],[282,18344],[409,6252],[412,3670],[414,12325],[510,27956]]),out([[249,14819],[279,4461],[293,5058],[410,14874]]),mutual_exclusions([])).
task(id(50),cost(57),duration(41),in([[31,15393],[62,13825],[84,24338],[141,39865],[148,34929],[154,28793],[166,19713],[240,12146],[260,28883],[289,39998],[299,30307],[312,11529],[317,25717],[378,4295],[405,32774],[453,35818],[467,15788],[483,13142],[488,10964],[512,13558]]),out([[74,23794],[230,37308],[258,27261],[311,5465]]),mutual_exclusions([])).
task(id(153),cost(45),duration(19),in([[38,17342],[87,19624],[138,12528],[183,28795],[281,19197],[331,38776],[418,17957],[444,7065],[463,34379],[486,37027]]),out([[178,15778],[520,25961]]),mutual_exclusions([])).
task(id(140),cost(194),duration(178),in([[404,22627],[480,20561]]),out([[1,10317],[287,19276]]),mutual_exclusions([])).
task(id(170),cost(240),duration(53),in([[65,29536],[147,16914],[227,12036],[488,6411]]),out([[51,38521],[128,17595],[350,20523]]),mutual_exclusions([])).
task(id(5),cost(74),duration(167),in([[47,25836],[155,22111]]),out([[182,29731],[356,28454],[436,27962]]),mutual_exclusions([])).
task(id(42),cost(233),duration(107),in([[165,25174],[281,34856],[510,39611]]),out([[35,37101],[50,16691],[305,29212]]),mutual_exclusions([])).
task(id(7),cost(38),duration(38),in([[207,3765],[259,12070],[266,14602],[286,17567],[368,15303],[400,12040],[418,17958],[420,12216]]),out([[75,18983],[411,14624],[416,33843],[447,22424],[453,35818],[519,9847]]),mutual_exclusions([])).
task(id(173),cost(145),duration(148),in([[10,30293],[368,19786]]),out([[150,26679],[283,10129]]),mutual_exclusions([])).
task(id(19),cost(137),duration(61),in([[197,33938],[295,21881]]),out([[89,30771],[333,7161],[351,15268]]),mutual_exclusions([])).
task(id(86),cost(34),duration(19),in([[155,8389],[204,8992],[223,6611],[262,4994],[275,37586],[313,37707],[411,14624],[416,33843],[431,12936]]),out([[200,18968],[267,30312],[413,29653],[422,11553],[469,14212]]),mutual_exclusions([])).
task(id(101),cost(170),duration(147),in([[14,19485],[136,8368],[345,16516],[401,20101]]),out([[104,39630],[432,8788]]),mutual_exclusions([])).
task(id(149),cost(101),duration(68),in([[97,16376],[118,9368],[264,35903],[318,36055]]),out([[33,5867],[468,21336]]),mutual_exclusions([])).
task(id(122),cost(105),duration(126),in([[10,36859],[207,14566]]),out([[274,29923]]),mutual_exclusions([])).
task(id(185),cost(114),duration(142),in([[12,15090],[71,29504],[373,21360]]),out([[457,34567],[467,16463]]),mutual_exclusions([])).
task(id(186),cost(70),duration(82),in([[42,6576],[56,27570],[84,39539],[203,17184],[265,18078]]),out([[284,38199],[352,27135]]),mutual_exclusions([])).
task(id(6),cost(45),duration(61),in([[119,4285],[126,39801]]),out([[150,24091],[161,33654],[178,37253]]),mutual_exclusions([])).
task(id(28),cost(183),duration(76),in([[465,29051],[483,33601]]),out([[131,28482]]),mutual_exclusions([])).
task(id(133),cost(45),duration(113),in([[134,6777],[150,37836],[152,8204],[355,34360],[406,4424]]),out([[296,22566]]),mutual_exclusions([])).
task(id(159),cost(227),duration(42),in([[3,10366],[134,19327],[273,24259]]),out([[83,23153],[88,34874],[210,10537]]),mutual_exclusions([])).
task(id(151),cost(62),duration(106),in([[156,33508],[375,39567]]),out([[176,30248],[338,4191],[432,29613]]),mutual_exclusions([])).
task(id(1),cost(181),duration(166),in([[90,10325],[312,29805],[355,19564],[444,30169]]),out([[18,15178],[351,39859],[426,26218]]),mutual_exclusions([])).
task(id(74),cost(45),duration(37),in([[177,18205],[271,4738],[273,10585],[413,29653],[443,7594],[494,19520],[511,8455]]),out([[42,20039],[300,17847],[359,14676],[485,21124]]),mutual_exclusions([])).
task(id(25),cost(300),duration(64),in([[46,21602],[285,20687],[347,22603]]),out([[56,34851],[85,33060]]),mutual_exclusions([])).
task(id(134),cost(79),duration(53),in([[109,37182],[110,28150],[159,7393],[196,10833],[262,4994],[389,8752]]),out([[123,16869],[390,30359],[511,8455],[515,32422]]),mutual_exclusions([])).
task(id(98),cost(204),duration(92),in([[206,15151],[343,4560]]),out([[298,20446],[508,15241]]),mutual_exclusions([])).
task(id(152),cost(62),duration(99),in([[41,37030],[171,34354]]),out([[210,27778],[356,7938]]),mutual_exclusions([])).
task(id(69),cost(189),duration(55),in([[189,15090],[198,39879],[312,13610],[485,31542]]),out([[438,38388]]),mutual_exclusions([])).
task(id(119),cost(83),duration(30),in([[114,11272],[143,6399],[217,13956],[239,14119],[248,29417],[267,30312],[323,19142],[359,14676],[412,3671],[468,38135],[498,29126]]),out([[31,15393],[62,13825],[84,24338],[154,28793],[299,30307],[378,4295]]),mutual_exclusions([])).
task(id(32),cost(37),duration(40),in([[4,16431],[123,16869],[211,12667],[266,14602],[283,8358],[287,14379]]),out([[93,15068],[135,18600],[286,35133],[340,5795]]),mutual_exclusions([])).
task(id(26),cost(48),duration(73),in([[28,15755],[156,21043],[323,15348]]),out([[56,28928],[281,30402]]),mutual_exclusions([])).
task(id(49),cost(88),duration(14),in([[280,32241]]),out([[3,27338],[65,14339],[96,8465],[114,22543],[157,12360],[334,27352]]),mutual_exclusions([])).
task(id(79),cost(121),duration(102),in([[28,15673],[182,21185],[320,38174],[354,18582],[450,32804]]),out([[422,15617]]),mutual_exclusions([])).
task(id(162),cost(155),duration(104),in([[275,11081],[368,10170]]),out([[304,6119]]),mutual_exclusions([])).
task(id(155),cost(87),duration(43),in([[177,4552],[337,2456]]),out([[64,32232],[203,11709],[273,10585],[287,14379],[318,26939],[431,25873]]),mutual_exclusions([])).
task(id(13),cost(195),duration(131),in([[74,27539],[94,20313],[417,33148]]),out([[192,10986],[392,12552],[409,9359]]),mutual_exclusions([])).
task(id(129),cost(245),duration(48),in([[13,26151],[52,28629],[203,25275],[365,36691]]),out([[20,17232],[134,18997]]),mutual_exclusions([])).
task(id(88),cost(25),duration(37),in([[96,8465],[159,7394],[166,9856]]),out([[38,34684],[152,24730],[354,11208],[367,29636],[386,32306]]),mutual_exclusions([])).
task(id(157),cost(37),duration(45),in([[245,5547],[262,19974]]),out([[148,34929],[171,37717],[281,19197],[284,24389]]),mutual_exclusions([])).
task(id(100),cost(108),duration(158),in([[94,5442],[305,30756],[319,24679],[413,17666],[470,7360]]),out([[227,34352],[230,24200],[413,11323]]),mutual_exclusions([])).
task(id(172),cost(197),duration(100),in([[195,28084],[266,30524],[267,29184],[349,4008]]),out([[25,28209],[172,21296],[274,7710]]),mutual_exclusions([])).
task(id(39),cost(104),duration(54),in([[78,7988],[107,33143],[118,31348],[420,31822],[454,7097]]),out([[92,22041]]),mutual_exclusions([])).
task(id(3),cost(74),duration(33),in([[21,19816],[169,1649],[243,33504],[386,32306],[494,9760]]),out([[4,16431],[41,16452],[304,20812],[393,35030]]),mutual_exclusions([])).
task(id(64),cost(221),duration(143),in([[64,28200],[152,35990],[221,32190],[342,32105]]),out([[10,24839]]),mutual_exclusions([])).
task(id(33),cost(81),duration(20),in([[285,2042],[334,13676]]),out([[143,25596],[166,39426],[245,11094],[313,37707],[400,12040]]),mutual_exclusions([])).
task(id(183),cost(101),duration(172),in([[166,32351],[330,37852],[504,15315]]),out([[392,15573],[453,11292]]),mutual_exclusions([])).
task(id(30),cost(173),duration(166),in([[233,9620],[410,33971]]),out([[181,39664],[252,14044],[393,29007]]),mutual_exclusions([])).
task(id(142),cost(125),duration(161),in([[10,21212],[13,11377],[164,13109],[211,37499],[399,12093]]),out([[499,9855]]),mutual_exclusions([])).
task(id(184),cost(181),duration(135),in([[15,9401],[140,38002],[368,9092],[456,21358],[476,14818]]),out([[127,18141],[180,35858],[242,38010]]),mutual_exclusions([])).
task(id(137),cost(145),duration(133),in([[41,35514],[48,5113],[80,36626],[147,22146],[168,38607]]),out([[40,15683],[398,19162],[473,22685]]),mutual_exclusions([])).
task(id(8),cost(278),duration(144),in([[195,7113],[201,8986],[471,31844]]),out([[324,17773]]),mutual_exclusions([])).
task(id(56),cost(259),duration(141),in([[193,27216],[244,11517],[253,5588],[450,22577],[456,13460]]),out([[222,23980]]),mutual_exclusions([])).
task(id(15),cost(294),duration(42),in([[65,10862],[137,26172],[138,6968],[348,31681],[476,25691]]),out([[478,7988]]),mutual_exclusions([])).
task(id(107),cost(166),duration(114),in([[99,29499],[253,20494],[315,32283],[370,14343],[508,19175]]),out([[204,13078],[380,17314],[490,35584]]),mutual_exclusions([])).
task(id(95),cost(132),duration(174),in([[135,21871],[242,22028],[434,17200],[438,8796],[499,12686]]),out([[414,19388]]),mutual_exclusions([])).
task(id(138),cost(298),duration(57),in([[49,26985],[77,22003],[267,5912],[309,15661],[422,10452]]),out([[97,14414],[472,14667]]),mutual_exclusions([])).
task(id(115),cost(74),duration(55),in([[23,19534],[24,38574],[69,10879],[128,12061],[182,4543],[223,6611],[225,29065],[300,17847],[337,9821],[367,14818],[393,17515],[412,7340],[492,12527]]),out([[78,18504],[141,39865],[233,17245],[240,12146],[260,28883]]),mutual_exclusions([])).
task(id(118),cost(100),duration(110),in([[47,15463],[165,7997],[378,7682],[501,39682],[509,6514]]),out([[125,36782],[155,5389],[408,39097]]),mutual_exclusions([])).
task(id(80),cost(156),duration(89),in([[164,39699],[429,39461]]),out([[260,11164]]),mutual_exclusions([])).
task(id(117),cost(49),duration(90),in([[24,28510],[201,23371],[380,39619]]),out([[136,29944],[190,30451],[478,13079]]),mutual_exclusions([])).
task(id(182),cost(300),duration(174),in([[109,9531],[165,35639],[378,30839],[401,23183],[500,6456]]),out([[325,26578]]),mutual_exclusions([])).
task(id(97),cost(139),duration(159),in([[66,11875],[90,17784],[253,12260],[358,22239],[398,17037]]),out([[214,22039]]),mutual_exclusions([])).
task(id(89),cost(244),duration(128),in([[302,29109],[324,36587],[498,32144]]),out([[16,9150],[338,7656],[427,5166]]),mutual_exclusions([])).
task(id(113),cost(172),duration(102),in([[55,26034],[65,32553],[175,31107],[486,28653]]),out([[85,10779],[157,10174]]),mutual_exclusions([])).
task(id(63),cost(185),duration(31),in([[163,17348],[230,20924],[469,23135]]),out([[257,19407],[355,22565]]),mutual_exclusions([])).
task(id(70),cost(181),duration(87),in([[262,33870],[437,25946]]),out([[262,24915]]),mutual_exclusions([])).
task(id(175),cost(192),duration(160),in([[101,9212],[122,39380],[139,20272],[504,20791]]),out([[115,12932],[246,19603],[308,23253]]),mutual_exclusions([])).
task(id(12),cost(281),duration(105),in([[177,35635],[282,18927],[305,30090]]),out([[7,13080],[230,19481],[431,7618]]),mutual_exclusions([])).
task(id(130),cost(108),duration(130),in([[18,33284],[19,35651],[111,35521],[144,6595],[493,24870]]),out([[502,15805]]),mutual_exclusions([])).
task(id(37),cost(231),duration(114),in([[10,6275],[358,29058]]),out([[301,36170],[496,11096]]),mutual_exclusions([])).
task(id(71),cost(65),duration(78),in([[6,19778],[144,12524],[152,19541]]),out([[159,35711],[280,4016],[331,26687]]),mutual_exclusions([])).
task(id(124),cost(235),duration(105),in([[154,34646],[172,32909]]),out([[195,22963]]),mutual_exclusions([])).
task(id(135),cost(51),duration(19),in([[262,9987],[285,2043],[423,23453]]),out([[80,5931],[122,33712],[169,13189],[177,36411]]),mutual_exclusions([])).
task(id(84),cost(94),duration(47),in([[143,12798],[157,6180],[171,18859],[203,11709],[443,15188],[492,12527]]),out([[197,8798],[264,25930],[370,25035],[412,29361]]),mutual_exclusions([])).
task(id(57),cost(247),duration(146),in([[4,13553],[209,9588],[217,13498],[280,12430],[445,12940]]),out([[306,14754]]),mutual_exclusions([])).
task(id(54),cost(174),duration(109),in([[111,19184],[215,8035],[399,37982],[407,38560],[445,20587]]),out([[76,37190],[248,7063],[487,17065]]),mutual_exclusions([])).
task(id(116),cost(190),duration(95),in([[171,10421],[175,22685]]),out([[196,22576],[248,28258]]),mutual_exclusions([])).
task(id(58),cost(139),duration(45),in([[300,26857],[330,18764],[333,29246]]),out([[506,12788]]),mutual_exclusions([])).
task(id(103),cost(260),duration(52),in([[131,32403],[253,6122]]),out([[321,20652]]),mutual_exclusions([])).
task(id(22),cost(64),duration(46),in([[271,21594],[363,11446],[456,38241]]),out([[321,35586],[336,34331]]),mutual_exclusions([])).
task(id(20),cost(146),duration(78),in([[28,20709],[115,15280],[203,32440],[278,38237],[382,28059]]),out([[178,24035],[395,24491]]),mutual_exclusions([])).
task(id(91),cost(266),duration(66),in([[9,21766],[46,18939],[278,8188],[334,33090],[507,39286]]),out([[120,7372],[264,18767],[381,6122]]),mutual_exclusions([])).
task(id(189),cost(178),duration(35),in([[79,11668],[185,38791]]),out([[299,31842]]),mutual_exclusions([])).
task(id(156),cost(294),duration(103),in([[139,9585],[247,17559],[286,33713]]),out([[353,5896]]),mutual_exclusions([])).
task(id(87),cost(144),duration(109),in([[248,24412],[399,12789]]),out([[50,33914],[62,37162]]),mutual_exclusions([])).
task(id(11),cost(257),duration(104),in([[167,19833],[257,31711],[261,28217],[312,24131],[318,11699]]),out([[316,28514],[366,6396]]),mutual_exclusions([])).
task(id(92),cost(147),duration(134),in([[6,5205],[247,33900],[339,37571],[415,23736],[505,28404]]),out([[405,21023],[407,4476]]),mutual_exclusions([])).
task(id(36),cost(234),duration(38),in([[255,8823],[292,30543]]),out([[155,13365],[207,38583]]),mutual_exclusions([])).
task(id(9),cost(56),duration(27),in([[171,18858],[177,9103],[245,5547],[370,12517]]),out([[23,39068],[222,38656],[254,15543],[266,29204],[502,21651],[518,28884]]),mutual_exclusions([])).
task(id(128),cost(92),duration(53),in([[14,5647],[169,3297],[337,2455],[443,3797]]),out([[126,16225],[212,28742],[280,32241],[368,30606],[389,17504],[494,39041]]),mutual_exclusions([])).
task(id(43),cost(85),duration(60),in([[16,22100],[42,20039],[118,26142],[188,5083],[352,19875]]),out([[54,30339],[97,36334],[192,10261],[331,38776],[486,37027],[510,27956]]),mutual_exclusions([])).
task(id(145),cost(89),duration(103),in([[29,9735],[89,12065],[215,36361],[418,35097]]),out([[327,34922],[455,23981]]),mutual_exclusions([])).
task(id(85),cost(46),duration(10),in([[65,14339],[75,18983],[122,33712],[126,16225],[181,2023],[318,26939],[340,5795],[352,19874]]),out([[35,31268],[83,25252],[138,12528],[275,37586]]),mutual_exclusions([])).
task(id(81),cost(158),duration(169),in([[65,4273],[93,14843],[321,25395],[416,15719]]),out([[263,32791],[426,24156],[487,35056]]),mutual_exclusions([])).
task(id(48),cost(169),duration(113),in([[197,6649],[291,15663],[495,39662]]),out([[81,28797],[205,29044],[385,23466]]),mutual_exclusions([])).
task(id(90),cost(250),duration(110),in([[103,30498],[170,23970],[185,8291],[262,9608],[414,29075]]),out([[111,35272],[413,8612]]),mutual_exclusions([])).
task(id(55),cost(183),duration(112),in([[8,4686],[100,7546],[225,19613],[315,13281],[469,14657]]),out([[144,37021],[311,21747],[318,36621]]),mutual_exclusions([])).
task(id(29),cost(69),duration(49),in([[446,18235]]),out([[211,12667],[285,16338],[337,39285],[372,31669]]),mutual_exclusions([])).
task(id(73),cost(185),duration(117),in([[16,4425],[249,27002]]),out([[47,5508],[307,13941],[331,4228]]),mutual_exclusions([])).
task(id(179),cost(283),duration(149),in([[164,38422],[261,36130]]),out([[457,21671]]),mutual_exclusions([])).
task(id(143),cost(184),duration(128),in([[52,13474],[123,12354],[176,36138],[373,38854],[496,28765]]),out([[355,19071],[429,31777]]),mutual_exclusions([])).
task(id(109),cost(282),duration(122),in([[161,23408],[450,27751]]),out([[290,32769]]),mutual_exclusions([])).
task(id(31),cost(147),duration(64),in([[334,21693],[467,29173],[494,29966]]),out([[115,4939]]),mutual_exclusions([])).
task(id(34),cost(72),duration(70),in([[13,20137],[177,28759],[292,37087],[297,4665],[303,23365]]),out([[216,29164],[312,37758]]),mutual_exclusions([])).
task(id(164),cost(88),duration(16),in([[187,6707],[212,28742],[284,12195],[518,28884]]),out([[16,22100],[79,6305],[207,7530],[283,33431]]),mutual_exclusions([])).
task(id(41),cost(64),duration(26),in([[14,5648],[143,6399],[169,6594],[222,38656],[283,16715],[412,14680]]),out([[159,29573],[181,8092],[259,12070],[271,4738]]),mutual_exclusions([])).
task(id(121),cost(80),duration(21),in([[74,23794],[167,14357],[177,4551],[219,29168],[230,37308],[254,15543],[258,27261],[285,4084],[290,29858],[311,5465],[422,11553],[469,14212],[506,8322]]),out([[102,26834],[142,27884],[234,10797],[296,8741],[298,28036],[302,22971]]),mutual_exclusions([])).
task(id(76),cost(146),duration(77),in([[131,10983],[150,17147],[437,6554]]),out([[305,17579],[313,14473],[499,27067]]),mutual_exclusions([])).
task(id(148),cost(66),duration(118),in([[289,5419],[446,5703]]),out([[373,31332]]),mutual_exclusions([])).
task(id(178),cost(96),duration(103),in([[138,17945],[248,27663]]),out([[210,25454],[366,16753]]),mutual_exclusions([])).
task(id(4),cost(136),duration(136),in([[228,37519],[233,6452],[321,22265],[509,35081]]),out([[7,33706],[394,29753]]),mutual_exclusions([])).
task(id(161),cost(108),duration(69),in([[132,11528],[161,34470],[322,20348]]),out([[51,11354],[163,36407],[178,17676]]),mutual_exclusions([])).
task(id(52),cost(211),duration(55),in([[20,10190],[303,24505],[443,37076]]),out([[272,34703]]),mutual_exclusions([])).
task(id(177),cost(161),duration(129),in([[63,10254],[342,13851]]),out([[162,13664]]),mutual_exclusions([])).
task(id(141),cost(65),duration(31),in([[3,27338],[35,31268],[38,17342],[284,12194],[303,22234],[322,12479],[328,9333],[369,4944],[370,6259]]),out([[20,4121],[82,22881],[289,39998],[297,20290],[330,39196],[488,10964]]),mutual_exclusions([])).
task(id(154),cost(93),duration(177),in([[227,19933],[371,28143],[403,38650]]),out([[203,26030]]),mutual_exclusions([])).
task(id(35),cost(185),duration(94),in([[87,15148],[101,30379],[416,30656],[457,24400]]),out([[32,11282],[94,20373],[494,17652]]),mutual_exclusions([])).
task(id(188),cost(85),duration(92),in([[94,20572],[382,32211],[487,17417],[505,21196]]),out([[39,39943],[87,23181]]),mutual_exclusions([])).
task(id(44),cost(284),duration(64),in([[11,6864],[284,28345]]),out([[9,26742],[218,31114],[315,13099]]),mutual_exclusions([])).
task(id(180),cost(82),duration(170),in([[13,28795],[117,14022],[224,20224]]),out([[154,29949]]),mutual_exclusions([])).
task(id(106),cost(256),duration(50),in([[47,21437],[61,12610]]),out([[198,35236],[461,11723]]),mutual_exclusions([])).
task(id(158),cost(186),duration(124),in([[88,29396],[420,36962]]),out([[70,11532],[87,5215],[163,14365]]),mutual_exclusions([])).
task(id(78),cost(96),duration(63),in([[33,33935],[499,18458]]),out([[290,27594],[351,38707],[450,32187]]),mutual_exclusions([])).
task(id(65),cost(252),duration(128),in([[104,37140],[371,26014],[477,20403]]),out([[469,19915]]),mutual_exclusions([])).
task(id(132),cost(24),duration(38),in([[23,19534],[78,18504],[80,5931],[114,11271],[135,18600],[155,16779],[188,5083],[233,17245]]),out([[47,10105],[63,9526],[167,14357],[219,29168],[290,29858],[377,30858]]),mutual_exclusions([])).
task(id(108),cost(249),duration(112),in([[15,10257],[151,23459],[194,24029],[333,5383],[425,8923]]),out([[328,23568],[370,16150]]),mutual_exclusions([])).
task(id(163),cost(99),duration(47),in([[285,8169]]),out([[77,38341],[262,39949],[322,12479],[443,30377]]),mutual_exclusions([])).
task(id(102),cost(23),duration(53),in([[312,11528],[393,17515]]),out([[69,21757],[188,10166],[204,8992],[414,12325]]),mutual_exclusions([])).
task(id(82),cost(64),duration(28),in([[21,19815],[47,10105],[63,9526],[200,18968],[286,17566],[377,30858],[390,30359],[479,13498]]),out([[217,13956],[239,14119],[248,29417],[317,25717],[467,15788],[483,13142]]),mutual_exclusions([])).
task(id(61),cost(127),duration(131),in([[35,29738],[138,25294],[276,32444],[393,33787]]),out([[302,24252],[353,12982]]),mutual_exclusions([])).
task(id(168),cost(285),duration(78),in([[80,39057],[464,26964]]),out([[44,35931],[101,4991],[113,36814]]),mutual_exclusions([])).
task(id(160),cost(75),duration(177),in([[49,10704],[215,9269],[232,10535],[395,5336],[440,16106]]),out([[156,15200],[418,33872]]),mutual_exclusions([])).
task(id(125),cost(15),duration(18),in([[102,26834],[111,18106],[142,27884],[205,11554],[234,10797],[296,8741],[298,28036],[302,22971],[372,31669],[485,21124]]),out([[115,34312],[127,25992],[193,19428],[235,20985],[282,18344],[409,6252]]),mutual_exclusions([])).
task(id(165),cost(98),duration(146),in([[17,25814],[34,39353],[45,37386],[103,24676],[317,33361]]),out([[332,16742]]),mutual_exclusions([])).
task(id(14),cost(181),duration(36),in([[7,8863],[159,22523],[311,27866],[474,13490]]),out([[53,7259],[346,9395],[503,19975]]),mutual_exclusions([])).
task(id(105),cost(122),duration(125),in([[296,10281],[311,39148]]),out([[70,18676],[230,7604]]),mutual_exclusions([])).
task(id(67),cost(237),duration(73),in([[76,25554],[130,39433],[176,25914],[307,37998]]),out([[22,8382],[51,20174],[258,32898]]),mutual_exclusions([])).
task(id(60),cost(267),duration(100),in([[107,30262],[228,21880],[357,39252],[457,19024]]),out([[137,13390],[139,22174],[256,30152]]),mutual_exclusions([])).
task(id(94),cost(173),duration(160),in([[51,8225],[84,35640]]),out([[129,5230],[466,20229]]),mutual_exclusions([])).
task(id(127),cost(135),duration(88),in([[258,13338],[261,39465]]),out([[42,30526]]),mutual_exclusions([])).
task(id(45),cost(71),duration(85),in([[221,10680],[232,13579]]),out([[171,19202],[318,4591],[354,9330]]),mutual_exclusions([])).
task(id(104),cost(214),duration(91),in([[140,4265],[310,14418],[370,27550]]),out([[49,29196],[457,32000]]),mutual_exclusions([])).
task(id(176),cost(293),duration(75),in([[5,12167],[39,38109],[248,20413],[461,27592]]),out([[43,9180],[317,16943]]),mutual_exclusions([])).
task(id(59),cost(225),duration(140),in([[28,8082],[287,10907],[326,9097],[464,7444]]),out([[129,31870]]),mutual_exclusions([])).
