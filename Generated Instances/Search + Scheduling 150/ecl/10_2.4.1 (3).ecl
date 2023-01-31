:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[27,6921],[53,3537],[69,8425],[74,9576],[88,1598],[115,6580]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[5,4614],[61,9077]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,6,9,10,11,15,18,22,27,30,37,40,43,48,59,69,85,85,85]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(27),cost(299),duration(166),in([[25,9613],[72,5569],[91,4275],[100,8430]]),out([[28,4764],[54,2512],[85,6326]]),mutual_exclusions([])).
task(id(80),cost(278),duration(113),in([[2,7448],[26,1359],[41,6121]]),out([[72,6408],[86,9191]]),mutual_exclusions([])).
task(id(123),cost(198),duration(69),in([[41,3522],[49,4837],[63,5319],[105,9200],[107,5654]]),out([[48,7581]]),mutual_exclusions([])).
task(id(59),cost(235),duration(61),in([[58,7275],[71,2932]]),out([[8,6796],[86,2242],[106,2093]]),mutual_exclusions([])).
task(id(13),cost(131),duration(121),in([[39,4932],[42,6489],[102,7189]]),out([[2,8955],[55,7710]]),mutual_exclusions([])).
task(id(34),cost(102),duration(41),in([[22,6806],[34,7299],[47,2846]]),out([[38,5411]]),mutual_exclusions([])).
task(id(118),cost(255),duration(54),in([[18,9639],[73,1824]]),out([[86,4449]]),mutual_exclusions([])).
task(id(11),cost(88),duration(52),in([[84,3019]]),out([[3,8887],[10,9776],[43,7390],[80,1633]]),mutual_exclusions([])).
task(id(121),cost(274),duration(105),in([[14,1046],[34,6988],[50,1232],[97,2619],[107,5626]]),out([[10,6245],[28,7504]]),mutual_exclusions([])).
task(id(105),cost(67),duration(134),in([[37,5318],[41,5662],[109,4154]]),out([[30,6302]]),mutual_exclusions([])).
task(id(150),cost(93),duration(154),in([[2,3970],[27,7111],[37,3433],[46,6978],[107,8624]]),out([[6,7181],[93,4922]]),mutual_exclusions([])).
task(id(66),cost(84),duration(138),in([[8,9586],[54,4371],[55,1233],[60,8560],[73,1334]]),out([[68,5581]]),mutual_exclusions([])).
task(id(103),cost(135),duration(37),in([[40,8403],[93,6977],[94,9467]]),out([[76,3083]]),mutual_exclusions([])).
task(id(100),cost(30),duration(13),in([[69,8425]]),out([[6,2723],[13,7363],[34,5620]]),mutual_exclusions([])).
task(id(70),cost(93),duration(50),in([[39,9111],[44,8209],[57,4086],[69,3164]]),out([[58,4367],[89,8310]]),mutual_exclusions([])).
task(id(112),cost(277),duration(104),in([[1,1945],[10,1021],[52,8917],[101,8793]]),out([[48,8029],[84,6337],[87,8591]]),mutual_exclusions([])).
task(id(83),cost(210),duration(52),in([[43,4767],[47,4000],[109,1850]]),out([[48,1410],[73,6590],[109,7675]]),mutual_exclusions([])).
task(id(25),cost(63),duration(159),in([[34,4874],[58,3309],[59,7766]]),out([[41,5018]]),mutual_exclusions([])).
task(id(22),cost(184),duration(158),in([[11,8452],[14,1892],[56,5310],[74,2945],[106,6767]]),out([[8,1338]]),mutual_exclusions([])).
task(id(132),cost(171),duration(78),in([[34,5149],[105,8334]]),out([[22,9556]]),mutual_exclusions([])).
task(id(14),cost(83),duration(138),in([[13,7069],[37,7759],[84,4960]]),out([[28,8511],[43,2328],[44,2881]]),mutual_exclusions([])).
task(id(120),cost(194),duration(176),in([[7,6443],[109,1698]]),out([[55,3049]]),mutual_exclusions([])).
task(id(10),cost(63),duration(178),in([[22,1818],[65,6828],[84,6710]]),out([[22,8769],[57,2922],[82,2434]]),mutual_exclusions([])).
task(id(73),cost(181),duration(55),in([[59,6331],[60,3518]]),out([[17,4988]]),mutual_exclusions([])).
task(id(67),cost(227),duration(46),in([[40,6372],[58,7343],[76,8063],[78,8110],[96,3814]]),out([[13,2523],[29,5217],[44,2272]]),mutual_exclusions([])).
task(id(134),cost(165),duration(35),in([[11,3654],[14,1684],[36,8752]]),out([[86,6150]]),mutual_exclusions([])).
task(id(50),cost(179),duration(122),in([[29,9826],[98,4300],[108,4161],[111,9279]]),out([[34,1281],[45,1927],[75,4385]]),mutual_exclusions([])).
task(id(1),cost(298),duration(98),in([[4,5121],[13,9342],[18,8119],[23,8742],[38,2744]]),out([[9,3359]]),mutual_exclusions([])).
task(id(157),cost(131),duration(77),in([[81,5582],[82,8673],[99,2988]]),out([[26,2017],[30,2914]]),mutual_exclusions([])).
task(id(84),cost(232),duration(84),in([[13,3659],[23,1501],[49,3595]]),out([[51,5033],[78,6902],[101,6275]]),mutual_exclusions([])).
task(id(127),cost(219),duration(130),in([[68,7990],[86,7388],[94,2485]]),out([[1,7086],[11,5259],[22,5683]]),mutual_exclusions([])).
task(id(71),cost(141),duration(143),in([[70,7804],[81,8472],[100,3827]]),out([[83,2423],[89,2292]]),mutual_exclusions([])).
task(id(23),cost(109),duration(132),in([[29,1711],[106,4988]]),out([[1,7253],[25,2992],[46,8577]]),mutual_exclusions([])).
task(id(152),cost(46),duration(136),in([[13,8378],[25,2449],[52,3736],[69,7186],[94,5131]]),out([[106,7645]]),mutual_exclusions([])).
task(id(99),cost(81),duration(133),in([[30,9667],[34,2358],[90,5042],[108,9352],[109,1609]]),out([[91,4344],[103,6000]]),mutual_exclusions([])).
task(id(20),cost(219),duration(137),in([[53,9593],[111,2990]]),out([[12,8721],[94,7760]]),mutual_exclusions([])).
task(id(87),cost(293),duration(75),in([[38,6000],[76,4344],[102,2486]]),out([[1,3817],[56,3023],[72,5120]]),mutual_exclusions([])).
task(id(119),cost(92),duration(144),in([[17,1926],[20,7109]]),out([[20,8842],[56,6578]]),mutual_exclusions([])).
task(id(129),cost(130),duration(155),in([[41,1394],[54,3170],[79,5078],[89,9001]]),out([[52,2412],[77,5339],[98,8511]]),mutual_exclusions([])).
task(id(64),cost(46),duration(81),in([[10,4186],[27,9966],[36,1386],[55,2731]]),out([[111,2756]]),mutual_exclusions([])).
task(id(30),cost(196),duration(85),in([[11,7932],[40,5201],[103,3014]]),out([[31,7979],[47,8168],[94,8145]]),mutual_exclusions([])).
task(id(6),cost(137),duration(106),in([[1,2889],[110,3476]]),out([[65,9592],[90,2434]]),mutual_exclusions([])).
task(id(9),cost(273),duration(35),in([[43,6437],[66,8591],[89,3894],[106,6039]]),out([[4,3198],[62,8825],[68,2888]]),mutual_exclusions([])).
task(id(62),cost(146),duration(126),in([[2,5661],[11,5992],[13,4154],[46,6411],[47,1007]]),out([[87,5889]]),mutual_exclusions([])).
task(id(156),cost(279),duration(92),in([[19,2073],[23,6141]]),out([[11,8040],[48,2476],[106,9685]]),mutual_exclusions([])).
task(id(77),cost(18),duration(30),in([[27,6921]]),out([[36,6519],[41,7325],[59,7771],[84,3019]]),mutual_exclusions([])).
task(id(74),cost(236),duration(174),in([[2,8831],[44,9315],[95,3373],[97,5950]]),out([[110,5214]]),mutual_exclusions([])).
task(id(8),cost(98),duration(128),in([[3,6533],[54,2872]]),out([[87,1483],[106,4334]]),mutual_exclusions([])).
task(id(131),cost(119),duration(140),in([[10,7747],[22,7724],[36,9745],[69,1179],[109,6921]]),out([[17,6971],[50,4781],[84,7537]]),mutual_exclusions([])).
task(id(72),cost(228),duration(81),in([[10,5238],[28,5510],[60,2646],[64,6247],[98,4090]]),out([[52,4338]]),mutual_exclusions([])).
task(id(88),cost(110),duration(55),in([[27,2054],[31,4644],[40,3997],[93,6945],[99,2468]]),out([[26,9667]]),mutual_exclusions([])).
task(id(126),cost(276),duration(80),in([[29,3016],[39,8829],[70,2126],[102,9182]]),out([[44,2880],[67,1885]]),mutual_exclusions([])).
task(id(135),cost(205),duration(125),in([[37,7501],[83,6789]]),out([[95,9712]]),mutual_exclusions([])).
task(id(57),cost(70),duration(132),in([[87,9711],[98,9480]]),out([[82,7550],[102,3056]]),mutual_exclusions([])).
task(id(106),cost(98),duration(120),in([[71,2879],[102,3514]]),out([[57,3131],[75,7879]]),mutual_exclusions([])).
task(id(21),cost(262),duration(132),in([[18,8289],[20,2463]]),out([[1,3504],[15,3296],[75,7228]]),mutual_exclusions([])).
task(id(61),cost(187),duration(138),in([[30,4961],[70,8537],[75,8036],[94,7335],[107,7091]]),out([[13,3078],[49,3632],[57,8909]]),mutual_exclusions([])).
task(id(94),cost(210),duration(43),in([[30,2729],[38,6627],[51,2389],[54,5717],[67,5169]]),out([[35,1935],[111,9544]]),mutual_exclusions([])).
task(id(26),cost(146),duration(150),in([[60,1798],[73,9405],[77,5895],[96,4472]]),out([[2,6371],[18,6241],[25,4677]]),mutual_exclusions([])).
task(id(90),cost(213),duration(164),in([[15,1563],[52,2088],[63,6699],[81,1504],[82,9242]]),out([[82,9100]]),mutual_exclusions([])).
task(id(49),cost(64),duration(143),in([[48,8161],[76,4313],[85,6048]]),out([[64,4264]]),mutual_exclusions([])).
task(id(91),cost(287),duration(62),in([[15,7902],[16,9190],[71,7555]]),out([[9,9992],[21,9005],[41,5507]]),mutual_exclusions([])).
task(id(115),cost(100),duration(43),in([[74,9576]]),out([[9,8842],[28,5308],[91,3774],[109,2429]]),mutual_exclusions([])).
task(id(147),cost(99),duration(75),in([[16,4720],[19,8217],[52,3126]]),out([[59,4267],[66,3315],[71,5195]]),mutual_exclusions([])).
task(id(43),cost(69),duration(137),in([[68,7241],[76,6184],[97,3150]]),out([[1,1164],[97,6791]]),mutual_exclusions([])).
task(id(40),cost(64),duration(60),in([[4,3596],[7,8668],[16,5916],[110,4493]]),out([[10,1936],[52,4206],[79,3311]]),mutual_exclusions([])).
task(id(97),cost(87),duration(74),in([[27,1614],[41,9230],[87,9852],[95,1771],[103,1682]]),out([[14,5145]]),mutual_exclusions([])).
task(id(149),cost(100),duration(178),in([[6,7914],[21,5475],[26,4219],[62,9767],[95,7493]]),out([[29,1112],[58,3451]]),mutual_exclusions([])).
task(id(42),cost(276),duration(62),in([[8,9323],[13,6435],[69,8707],[70,1175],[101,1337]]),out([[35,8618],[42,9021],[75,2748]]),mutual_exclusions([])).
task(id(95),cost(174),duration(89),in([[85,7706],[91,4363]]),out([[30,9739],[54,9279]]),mutual_exclusions([])).
task(id(44),cost(123),duration(102),in([[13,8313],[58,9102],[107,6966]]),out([[22,5508],[82,1029]]),mutual_exclusions([])).
task(id(142),cost(105),duration(110),in([[49,9595],[86,5490]]),out([[110,9334]]),mutual_exclusions([])).
task(id(3),cost(300),duration(169),in([[11,4079],[19,1346]]),out([[43,8321],[48,6587]]),mutual_exclusions([])).
task(id(107),cost(225),duration(114),in([[3,1869],[99,2479]]),out([[52,8465],[63,2311]]),mutual_exclusions([])).
task(id(155),cost(250),duration(67),in([[68,7287],[100,7952]]),out([[6,1195]]),mutual_exclusions([])).
task(id(141),cost(111),duration(128),in([[10,3451],[22,2359],[25,4554],[34,2456],[75,7315]]),out([[71,9803]]),mutual_exclusions([])).
task(id(160),cost(99),duration(110),in([[63,4609],[69,6575],[70,2311]]),out([[93,6395]]),mutual_exclusions([])).
task(id(76),cost(289),duration(160),in([[45,1738],[57,2461],[82,2685],[96,7537]]),out([[1,7286],[21,6240],[33,5920]]),mutual_exclusions([])).
task(id(5),cost(256),duration(90),in([[45,7231],[77,2388],[83,5129],[110,6869]]),out([[48,3999]]),mutual_exclusions([])).
task(id(24),cost(69),duration(117),in([[71,6969],[76,2341]]),out([[34,2103],[91,2241]]),mutual_exclusions([])).
task(id(51),cost(54),duration(76),in([[46,7129],[57,8777],[64,8726],[72,3722]]),out([[4,8787],[71,3213],[97,9351]]),mutual_exclusions([])).
task(id(139),cost(211),duration(97),in([[26,6903],[46,4632],[80,4430],[88,8682],[95,2578]]),out([[23,7935],[45,2475]]),mutual_exclusions([])).
task(id(37),cost(162),duration(67),in([[30,6320],[34,4165],[78,3386],[108,2059]]),out([[75,1087]]),mutual_exclusions([])).
task(id(108),cost(244),duration(118),in([[29,7048],[40,2922],[42,3512],[80,7670],[96,3858]]),out([[60,5233]]),mutual_exclusions([])).
task(id(69),cost(299),duration(153),in([[37,9063],[64,2115]]),out([[19,8455],[30,7282],[58,5568]]),mutual_exclusions([])).
task(id(33),cost(232),duration(156),in([[55,1102],[58,4214],[84,5182],[87,8912]]),out([[64,9618]]),mutual_exclusions([])).
task(id(146),cost(130),duration(129),in([[21,9076],[69,6890]]),out([[66,4685],[78,3919],[92,7288]]),mutual_exclusions([])).
task(id(111),cost(27),duration(27),in([[115,6580]]),out([[21,4389],[94,9540],[102,4007]]),mutual_exclusions([])).
task(id(17),cost(170),duration(173),in([[21,4745],[39,9704],[40,5963],[46,8313],[76,1950]]),out([[12,9126],[48,3606],[107,9684]]),mutual_exclusions([])).
task(id(65),cost(141),duration(70),in([[20,6331],[55,5062],[89,5177]]),out([[63,6958],[77,6565],[84,6855]]),mutual_exclusions([])).
task(id(46),cost(298),duration(111),in([[15,8096],[40,9479]]),out([[52,7714]]),mutual_exclusions([])).
task(id(148),cost(256),duration(45),in([[55,6596],[82,5543],[96,4361]]),out([[17,8223],[37,3940],[73,4273]]),mutual_exclusions([])).
task(id(58),cost(58),duration(29),in([[36,6519]]),out([[31,7233],[40,9578],[66,6830],[79,4369]]),mutual_exclusions([])).
task(id(31),cost(130),duration(34),in([[47,4949],[48,6690],[80,1375],[93,1088],[103,9144]]),out([[50,3329],[57,5353]]),mutual_exclusions([])).
task(id(110),cost(145),duration(127),in([[45,5296],[56,9957],[76,6292]]),out([[35,1998],[44,4135],[103,2814]]),mutual_exclusions([])).
task(id(154),cost(291),duration(96),in([[54,2186],[89,3160]]),out([[100,4371]]),mutual_exclusions([])).
task(id(36),cost(124),duration(173),in([[25,9713],[49,4328],[76,3581],[105,8085]]),out([[2,6874],[5,1632],[100,3169]]),mutual_exclusions([])).
task(id(52),cost(146),duration(39),in([[22,7657],[46,1834],[74,9210],[102,5552]]),out([[108,3872]]),mutual_exclusions([])).
task(id(151),cost(270),duration(171),in([[2,6638],[87,2317],[89,5648]]),out([[89,4611]]),mutual_exclusions([])).
task(id(153),cost(67),duration(175),in([[59,9814],[69,4037],[84,3372]]),out([[90,8021]]),mutual_exclusions([])).
task(id(82),cost(95),duration(18),in([[88,1598]]),out([[22,7097],[30,3421],[60,9527],[78,4097],[114,9552]]),mutual_exclusions([])).
task(id(16),cost(56),duration(120),in([[9,2766],[46,5701],[66,8708],[75,2905]]),out([[78,5520],[110,1805]]),mutual_exclusions([])).
task(id(29),cost(286),duration(38),in([[3,7689],[59,3408],[72,4981],[79,3996],[85,8999]]),out([[109,7992]]),mutual_exclusions([])).
task(id(48),cost(282),duration(115),in([[28,5730],[80,3180]]),out([[41,3870],[44,3357]]),mutual_exclusions([])).
task(id(54),cost(50),duration(53),in([[41,8921],[62,2345],[100,2178]]),out([[22,3577],[96,1186]]),mutual_exclusions([])).
task(id(114),cost(150),duration(113),in([[11,5312],[90,5082]]),out([[42,7163],[72,3607]]),mutual_exclusions([])).
task(id(96),cost(89),duration(109),in([[11,1371],[38,8316],[51,8122],[54,9368],[80,7481]]),out([[91,4879]]),mutual_exclusions([])).
task(id(144),cost(81),duration(112),in([[43,1623],[92,8584]]),out([[81,2530]]),mutual_exclusions([])).
task(id(122),cost(206),duration(84),in([[3,1489],[4,5179],[72,4718]]),out([[16,6465],[30,6164],[105,3932]]),mutual_exclusions([])).
task(id(109),cost(255),duration(103),in([[9,5880],[32,6841]]),out([[85,7626]]),mutual_exclusions([])).
task(id(75),cost(246),duration(82),in([[38,5018],[42,5386],[49,3223],[69,7090]]),out([[93,4347]]),mutual_exclusions([])).
task(id(133),cost(248),duration(129),in([[9,8441],[27,9795],[43,2379],[88,8594],[110,2650]]),out([[84,7436],[92,8339]]),mutual_exclusions([])).
task(id(136),cost(259),duration(78),in([[85,3664],[99,4941],[110,4927]]),out([[50,8858],[73,1765],[111,2723]]),mutual_exclusions([])).
task(id(145),cost(61),duration(69),in([[24,6104],[25,1382],[81,9757]]),out([[71,8601]]),mutual_exclusions([])).
task(id(140),cost(60),duration(41),in([[18,7844],[31,3843],[85,1810],[99,7168],[104,4137]]),out([[25,5226],[109,1714]]),mutual_exclusions([])).
task(id(113),cost(290),duration(149),in([[9,9945],[41,5373],[94,9882],[103,7859],[107,6173]]),out([[56,7661],[77,3564],[100,1632]]),mutual_exclusions([])).
task(id(125),cost(82),duration(92),in([[99,7749],[109,9425]]),out([[70,7556]]),mutual_exclusions([])).
task(id(158),cost(121),duration(84),in([[35,4053],[71,2590],[88,8503]]),out([[3,7553],[101,3985]]),mutual_exclusions([])).
task(id(78),cost(228),duration(122),in([[11,2734],[30,2131]]),out([[57,4844],[102,7937]]),mutual_exclusions([])).
task(id(81),cost(275),duration(164),in([[6,3138],[27,3714],[80,2509]]),out([[24,9009],[67,2514]]),mutual_exclusions([])).
task(id(28),cost(290),duration(156),in([[11,1526],[65,4291],[110,6437],[111,4755]]),out([[2,9495],[86,2689]]),mutual_exclusions([])).
task(id(86),cost(168),duration(142),in([[7,9594],[14,3102]]),out([[107,7386]]),mutual_exclusions([])).
task(id(63),cost(65),duration(124),in([[40,4053],[43,9902],[74,3374],[81,3352],[85,1077]]),out([[19,4621],[101,6141]]),mutual_exclusions([])).
task(id(128),cost(130),duration(110),in([[7,6644],[82,2560]]),out([[22,1192],[63,3369],[77,4640]]),mutual_exclusions([])).
task(id(92),cost(128),duration(170),in([[1,1467],[25,4291]]),out([[5,5891],[37,4653]]),mutual_exclusions([])).
task(id(45),cost(287),duration(147),in([[10,4154],[54,6480],[90,2191],[95,7941]]),out([[6,6885],[49,6910]]),mutual_exclusions([])).
task(id(2),cost(299),duration(127),in([[22,1007],[57,1608],[60,5252],[66,7370],[75,5353]]),out([[77,3983],[82,8115],[100,9815]]),mutual_exclusions([])).
task(id(93),cost(237),duration(86),in([[11,5699],[62,1724],[72,4076]]),out([[11,6266],[55,2462]]),mutual_exclusions([])).
task(id(79),cost(202),duration(108),in([[17,1228],[24,9343],[93,5853],[94,8862]]),out([[11,6999],[84,4112]]),mutual_exclusions([])).
task(id(159),cost(231),duration(103),in([[9,6019],[25,3930],[40,2796],[42,4183]]),out([[25,9500],[63,8093],[90,6800]]),mutual_exclusions([])).
task(id(19),cost(266),duration(175),in([[2,6695],[3,4208]]),out([[66,5775]]),mutual_exclusions([])).
task(id(39),cost(164),duration(111),in([[43,8516],[69,8050]]),out([[48,6014]]),mutual_exclusions([])).
task(id(56),cost(84),duration(31),in([[3,8887],[6,2723],[9,8842],[10,9776],[13,7363],[21,4389],[22,7097],[28,5308],[29,3942],[30,3421],[31,7233],[34,5620],[40,9578],[41,7325],[43,7390],[60,9527],[66,6830],[78,4097],[79,4369],[80,1633],[83,5460],[85,4626],[87,1741],[91,3774],[94,9540],[99,3441],[102,4007],[109,2429],[112,2924],[114,9552],[118,6096]]),out([[5,4614],[61,9077]]),mutual_exclusions([])).
task(id(89),cost(35),duration(36),in([[53,3537]]),out([[83,5460],[85,4626],[99,3441]]),mutual_exclusions([])).
task(id(38),cost(68),duration(48),in([[59,7771]]),out([[29,3942],[87,1741],[112,2924],[118,6096]]),mutual_exclusions([])).
task(id(143),cost(105),duration(74),in([[9,8108],[21,8643],[30,2826],[84,2292]]),out([[22,6325],[99,7684],[108,5449]]),mutual_exclusions([])).
task(id(18),cost(259),duration(145),in([[73,2280],[100,5410]]),out([[99,9849]]),mutual_exclusions([])).
task(id(85),cost(70),duration(154),in([[18,4069],[84,6160]]),out([[15,6829],[26,9939],[32,5156]]),mutual_exclusions([])).
task(id(137),cost(93),duration(161),in([[43,3128],[64,4703],[70,6015],[85,1931],[92,1088]]),out([[40,6871]]),mutual_exclusions([])).
task(id(15),cost(195),duration(155),in([[26,2397],[47,7712]]),out([[31,3388],[57,2487]]),mutual_exclusions([])).
task(id(98),cost(136),duration(156),in([[20,4963],[54,1063]]),out([[59,7924]]),mutual_exclusions([])).
task(id(60),cost(135),duration(116),in([[85,2012],[90,4268]]),out([[90,5983],[100,4609],[101,2883]]),mutual_exclusions([])).
task(id(55),cost(190),duration(91),in([[39,2150],[40,6662],[48,6383],[65,6820],[71,6581]]),out([[77,9300],[94,5200]]),mutual_exclusions([])).
