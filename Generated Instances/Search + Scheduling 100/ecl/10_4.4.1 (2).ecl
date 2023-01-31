:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[16,8140],[61,9799],[64,7896],[79,3828],[83,6307],[119,2137]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[63,1353],[94,8022]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,9,10,12,13,14,18,20,22,24,28,31,35,42,49,59,68,110]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(139),duration(64),in([[22,9975],[72,8456],[97,2185],[105,1218]]),out([[62,4371]]),mutual_exclusions([])).
task(id(4),cost(114),duration(169),in([[9,4157],[17,3564],[92,9268],[110,1206]]),out([[36,3785],[65,9939]]),mutual_exclusions([])).
task(id(110),cost(197),duration(174),in([[62,7341],[97,6662]]),out([[1,8016]]),mutual_exclusions([])).
task(id(29),cost(294),duration(98),in([[33,2528],[99,1894]]),out([[65,2677]]),mutual_exclusions([])).
task(id(56),cost(128),duration(86),in([[2,8853],[27,9979],[52,1200],[84,6066],[98,3707]]),out([[13,6533]]),mutual_exclusions([])).
task(id(33),cost(258),duration(66),in([[21,5151],[29,2964],[65,4883]]),out([[40,4849],[97,3651],[108,5343]]),mutual_exclusions([])).
task(id(65),cost(77),duration(126),in([[20,6734],[29,9324],[53,1908],[64,3141],[79,5279]]),out([[39,4024],[66,7491]]),mutual_exclusions([])).
task(id(90),cost(286),duration(169),in([[14,2388],[78,5077],[104,7222],[108,6014]]),out([[3,5826],[80,4562]]),mutual_exclusions([])).
task(id(92),cost(64),duration(40),in([[12,8414],[17,6291],[23,8296],[34,7595],[35,7834],[50,1830],[53,5577],[75,8122],[84,4007],[95,6147],[112,2071],[120,3112]]),out([[63,1353]]),mutual_exclusions([])).
task(id(7),cost(241),duration(152),in([[59,8284],[73,2272],[83,5469],[85,6045]]),out([[38,3031],[43,2228],[82,6313]]),mutual_exclusions([])).
task(id(103),cost(47),duration(165),in([[39,5348],[79,3771]]),out([[57,7744]]),mutual_exclusions([])).
task(id(39),cost(74),duration(153),in([[35,3972],[38,1810],[101,2930]]),out([[104,8019]]),mutual_exclusions([])).
task(id(43),cost(260),duration(69),in([[31,2173],[98,8681],[99,4911]]),out([[5,8648],[17,2717]]),mutual_exclusions([])).
task(id(6),cost(278),duration(70),in([[5,4157],[24,3702],[53,5620],[77,4721],[100,1469]]),out([[67,6184]]),mutual_exclusions([])).
task(id(86),cost(196),duration(123),in([[28,3939],[44,5457],[49,3111],[59,7678],[91,4180]]),out([[15,8412],[35,2439]]),mutual_exclusions([])).
task(id(12),cost(110),duration(143),in([[10,4547],[84,5254]]),out([[62,5548],[97,8461]]),mutual_exclusions([])).
task(id(53),cost(88),duration(137),in([[28,4891],[88,1128]]),out([[81,4130],[84,7867],[96,7241]]),mutual_exclusions([])).
task(id(99),cost(188),duration(85),in([[4,4098],[18,1511],[22,2237],[37,3743],[110,4447]]),out([[34,7138],[100,4469]]),mutual_exclusions([])).
task(id(105),cost(238),duration(73),in([[11,9010],[35,7083],[48,7656],[69,7464]]),out([[7,3748],[24,6547],[104,8076]]),mutual_exclusions([])).
task(id(31),cost(41),duration(46),in([[43,6708],[96,7927]]),out([[2,9167],[66,4077],[75,8122],[84,4007],[107,3557]]),mutual_exclusions([])).
task(id(44),cost(98),duration(39),in([[35,9610],[60,8742],[70,6021],[89,3725]]),out([[30,6655]]),mutual_exclusions([])).
task(id(8),cost(284),duration(125),in([[29,1489],[32,8800],[65,3987]]),out([[5,7988],[100,9488]]),mutual_exclusions([])).
task(id(91),cost(40),duration(28),in([[61,9799]]),out([[32,1449],[43,6708],[91,7380]]),mutual_exclusions([])).
task(id(66),cost(109),duration(53),in([[17,2471],[19,4153],[48,3875],[74,1322],[104,5518]]),out([[11,8083],[17,8093],[99,6604]]),mutual_exclusions([])).
task(id(2),cost(208),duration(59),in([[6,1029],[46,6420],[93,9090]]),out([[68,7386],[95,1606],[96,2502]]),mutual_exclusions([])).
task(id(50),cost(51),duration(123),in([[47,5225],[72,7216],[73,2061],[102,6255]]),out([[11,2370]]),mutual_exclusions([])).
task(id(13),cost(233),duration(83),in([[14,5736],[58,4792],[60,4243],[84,4235]]),out([[87,9991]]),mutual_exclusions([])).
task(id(88),cost(66),duration(53),in([[110,5373],[116,1106]]),out([[3,1314],[17,6291],[35,7834],[46,9957]]),mutual_exclusions([])).
task(id(78),cost(173),duration(59),in([[17,9062],[22,1020],[91,1591],[93,3773]]),out([[14,2894],[57,9438]]),mutual_exclusions([])).
task(id(25),cost(207),duration(114),in([[37,4673],[107,6375]]),out([[9,4033],[10,3280]]),mutual_exclusions([])).
task(id(49),cost(163),duration(129),in([[22,3007],[38,8569],[88,9879]]),out([[98,5417]]),mutual_exclusions([])).
task(id(32),cost(228),duration(101),in([[17,9212],[68,4151],[74,3687]]),out([[21,3292],[34,5284],[44,1307]]),mutual_exclusions([])).
task(id(47),cost(41),duration(48),in([[24,1368],[72,2449],[79,3828],[106,3207]]),out([[34,7595],[53,5577],[67,1172],[80,5450],[112,2071]]),mutual_exclusions([])).
task(id(70),cost(164),duration(61),in([[24,1526],[62,5206]]),out([[57,1131],[98,3747],[111,3120]]),mutual_exclusions([])).
task(id(81),cost(192),duration(61),in([[42,5670],[64,5839],[73,8901],[106,9338]]),out([[73,6876],[105,8192],[109,4839]]),mutual_exclusions([])).
task(id(15),cost(150),duration(76),in([[49,7161],[61,5285],[90,1684],[92,9634]]),out([[92,8214]]),mutual_exclusions([])).
task(id(42),cost(56),duration(58),in([[57,1319],[89,2529],[95,9000],[96,5859]]),out([[28,9114],[32,8935],[35,3969]]),mutual_exclusions([])).
task(id(71),cost(254),duration(67),in([[80,1950],[90,1877]]),out([[28,8297],[51,1333],[85,6142]]),mutual_exclusions([])).
task(id(101),cost(162),duration(68),in([[2,9133],[80,8571]]),out([[57,8230],[97,8717],[106,5721]]),mutual_exclusions([])).
task(id(3),cost(266),duration(48),in([[25,8759],[103,2980]]),out([[48,7169],[92,4179],[96,2324]]),mutual_exclusions([])).
task(id(20),cost(61),duration(54),in([[30,1750],[44,3319],[58,6468],[92,6563],[110,1859]]),out([[37,2660],[84,3023],[92,5563]]),mutual_exclusions([])).
task(id(36),cost(293),duration(175),in([[11,1603],[50,3224],[52,6044],[68,8874]]),out([[71,6217],[90,6043]]),mutual_exclusions([])).
task(id(94),cost(84),duration(115),in([[18,6449],[98,7218]]),out([[36,6032]]),mutual_exclusions([])).
task(id(58),cost(39),duration(60),in([[64,7896],[91,7380],[101,2102]]),out([[23,8296],[100,3771],[106,3207],[109,6703],[116,1106]]),mutual_exclusions([])).
task(id(68),cost(244),duration(94),in([[12,2475],[56,7031]]),out([[31,6664],[39,7231],[88,9364]]),mutual_exclusions([])).
task(id(28),cost(267),duration(120),in([[6,9213],[64,7710],[86,3453],[102,3145]]),out([[66,9859]]),mutual_exclusions([])).
task(id(54),cost(107),duration(139),in([[12,5590],[99,2256]]),out([[75,1837]]),mutual_exclusions([])).
task(id(40),cost(62),duration(155),in([[2,9312],[7,3971],[16,9450],[82,8251],[96,4387]]),out([[23,6533],[94,4433],[98,3835]]),mutual_exclusions([])).
task(id(24),cost(83),duration(71),in([[26,5542],[28,3764],[48,1030],[80,2829]]),out([[36,9603],[38,8766]]),mutual_exclusions([])).
task(id(57),cost(269),duration(114),in([[28,8643],[52,7013],[78,5208],[89,9764]]),out([[49,2052],[69,9797]]),mutual_exclusions([])).
task(id(82),cost(126),duration(120),in([[8,1279],[12,7757],[46,5589],[55,4284]]),out([[20,7577]]),mutual_exclusions([])).
task(id(104),cost(220),duration(85),in([[53,1751],[86,9094],[95,4181]]),out([[54,5887],[101,9992]]),mutual_exclusions([])).
task(id(96),cost(84),duration(24),in([[119,2137]]),out([[8,5455],[12,8414],[24,1368],[101,2102],[110,5373]]),mutual_exclusions([])).
task(id(84),cost(217),duration(97),in([[9,7865],[14,2709],[29,2088]]),out([[91,1426]]),mutual_exclusions([])).
task(id(41),cost(231),duration(43),in([[13,7465],[35,7379]]),out([[20,5708]]),mutual_exclusions([])).
task(id(109),cost(235),duration(81),in([[12,7248],[19,9661],[74,5264]]),out([[67,5320]]),mutual_exclusions([])).
task(id(23),cost(240),duration(151),in([[59,8913],[99,5234]]),out([[34,4512],[97,4301],[103,4702]]),mutual_exclusions([])).
task(id(75),cost(230),duration(57),in([[9,1704],[13,5579],[39,1646],[73,2900]]),out([[43,8143]]),mutual_exclusions([])).
task(id(85),cost(242),duration(105),in([[68,8909],[106,5803]]),out([[11,4888],[84,6393],[99,5770]]),mutual_exclusions([])).
task(id(5),cost(147),duration(40),in([[51,9733],[80,9171],[90,3446],[103,2657]]),out([[20,6657],[54,6125],[89,9311]]),mutual_exclusions([])).
task(id(64),cost(91),duration(81),in([[70,6619],[98,9372],[108,8395]]),out([[6,6297],[70,2925],[88,5601]]),mutual_exclusions([])).
task(id(10),cost(286),duration(95),in([[18,4793],[78,7725]]),out([[31,3859],[36,7907],[72,2223]]),mutual_exclusions([])).
task(id(87),cost(274),duration(154),in([[43,3949],[66,4516],[82,4989],[90,8088]]),out([[90,4013]]),mutual_exclusions([])).
task(id(48),cost(269),duration(165),in([[12,7989],[31,5054],[35,7907],[50,7813],[67,4477]]),out([[1,6151],[42,6058],[88,8481]]),mutual_exclusions([])).
task(id(45),cost(128),duration(106),in([[18,7801],[45,1839]]),out([[101,7516]]),mutual_exclusions([])).
task(id(9),cost(155),duration(75),in([[55,8271],[59,9546],[103,1070]]),out([[5,6564],[20,6675]]),mutual_exclusions([])).
task(id(14),cost(230),duration(114),in([[22,1679],[88,5072],[111,9543]]),out([[52,5161],[87,9159]]),mutual_exclusions([])).
task(id(89),cost(112),duration(77),in([[36,3789],[72,4981],[92,3106]]),out([[7,3290],[37,9547],[88,3999]]),mutual_exclusions([])).
task(id(51),cost(296),duration(160),in([[29,2367],[37,4240],[84,2293],[96,7368],[107,5926]]),out([[68,4635]]),mutual_exclusions([])).
task(id(62),cost(245),duration(179),in([[20,5500],[26,8816],[97,4668],[99,5811],[106,6604]]),out([[44,4682]]),mutual_exclusions([])).
task(id(61),cost(51),duration(161),in([[9,2571],[21,2302],[27,7271],[47,7510],[61,9940]]),out([[75,3869]]),mutual_exclusions([])).
task(id(95),cost(64),duration(132),in([[3,6206],[23,1245],[31,1429],[70,1632],[84,3818]]),out([[63,2648]]),mutual_exclusions([])).
task(id(59),cost(86),duration(55),in([[22,6724],[52,5317]]),out([[101,5181]]),mutual_exclusions([])).
task(id(37),cost(214),duration(165),in([[13,1086],[92,9856],[109,9965]]),out([[10,7701],[25,3601],[68,6050]]),mutual_exclusions([])).
task(id(107),cost(243),duration(124),in([[20,7022],[56,8992],[67,3911],[97,4428],[102,8044]]),out([[50,2899],[57,3665],[74,8592]]),mutual_exclusions([])).
task(id(11),cost(64),duration(46),in([[2,9167],[3,1314],[16,8140],[20,3411],[32,1449],[39,6438],[46,9957],[59,4580],[66,4077],[67,1172],[80,5450],[100,3771],[107,3557]]),out([[94,8022]]),mutual_exclusions([])).
task(id(22),cost(79),duration(51),in([[8,5455],[83,6307]]),out([[72,2449],[95,6147],[96,7927]]),mutual_exclusions([])).
task(id(63),cost(255),duration(59),in([[23,5978],[99,2258]]),out([[29,5451],[96,3255],[109,2433]]),mutual_exclusions([])).
task(id(35),cost(73),duration(46),in([[8,8770],[49,9074],[73,1519],[78,2962],[86,7759]]),out([[25,2101]]),mutual_exclusions([])).
task(id(69),cost(213),duration(82),in([[6,2159],[10,4085]]),out([[35,5314],[39,8215],[67,8140]]),mutual_exclusions([])).
task(id(73),cost(80),duration(70),in([[12,6170],[59,5841],[98,7065],[101,5987]]),out([[57,8954],[77,4071]]),mutual_exclusions([])).
task(id(26),cost(278),duration(99),in([[43,5678],[50,1429]]),out([[22,3922],[23,8722],[44,5579]]),mutual_exclusions([])).
task(id(30),cost(290),duration(132),in([[18,6952],[79,1047],[82,4185],[105,4412],[106,1897]]),out([[14,7874],[50,2723],[110,4632]]),mutual_exclusions([])).
task(id(34),cost(299),duration(59),in([[10,4870],[48,2150],[60,6064],[74,3729],[79,7079]]),out([[19,1580],[105,6426]]),mutual_exclusions([])).
task(id(27),cost(126),duration(161),in([[17,7238],[42,5343],[92,2671],[96,5057]]),out([[39,8626]]),mutual_exclusions([])).
task(id(106),cost(286),duration(58),in([[13,4882],[24,2017],[69,2420],[85,9798]]),out([[65,8572]]),mutual_exclusions([])).
task(id(98),cost(237),duration(79),in([[35,4082],[44,3908],[59,4913],[67,4129],[74,2815]]),out([[15,4175],[37,6947],[94,5083]]),mutual_exclusions([])).
task(id(76),cost(186),duration(174),in([[10,3319],[31,9869],[85,5080]]),out([[45,2773],[65,1540]]),mutual_exclusions([])).
task(id(93),cost(174),duration(43),in([[3,2844],[32,7375],[85,7593]]),out([[1,8229],[35,2779]]),mutual_exclusions([])).
task(id(80),cost(177),duration(52),in([[40,1471],[76,3183]]),out([[90,2919],[100,1026]]),mutual_exclusions([])).
task(id(52),cost(286),duration(160),in([[21,9293],[27,4686],[57,8014],[80,5044]]),out([[97,2095]]),mutual_exclusions([])).
task(id(46),cost(131),duration(105),in([[78,7806],[101,5705]]),out([[36,9241],[51,7500],[59,2990]]),mutual_exclusions([])).
task(id(19),cost(80),duration(14),in([[109,6703]]),out([[20,3411],[39,6438],[50,1830],[59,4580],[120,3112]]),mutual_exclusions([])).
task(id(18),cost(104),duration(148),in([[27,2130],[34,9034],[73,6756]]),out([[55,5816],[59,4836],[68,3550]]),mutual_exclusions([])).
task(id(102),cost(118),duration(149),in([[14,3643],[35,8843],[36,8457],[52,6750]]),out([[34,9333],[42,1447],[66,8918]]),mutual_exclusions([])).
task(id(17),cost(156),duration(46),in([[32,5727],[64,8414],[90,7937],[98,3234]]),out([[8,2136]]),mutual_exclusions([])).
task(id(38),cost(81),duration(168),in([[14,3399],[25,5237],[30,7507],[87,1884],[91,3525]]),out([[7,3789],[95,1744]]),mutual_exclusions([])).
