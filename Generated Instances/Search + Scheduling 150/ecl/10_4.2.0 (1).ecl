:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[51,1296],[52,3530],[53,2996],[64,4694],[70,7130],[72,1298]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[20,9039],[76,5152]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,3,4,6,8,9,12,13,15,19,22,24,26,29,37,43,51,64,64]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(120),duration(45),in([[8,2913],[38,9965],[48,2063],[54,1454],[70,4538]]),out([[37,8311]]),mutual_exclusions([])).
task(id(17),cost(131),duration(79),in([[1,7294],[33,9645],[67,8855],[68,9985]]),out([[89,8032]]),mutual_exclusions([])).
task(id(79),cost(117),duration(145),in([[4,2059],[16,9260],[45,4246]]),out([[2,6419],[10,2133]]),mutual_exclusions([])).
task(id(14),cost(98),duration(59),in([[19,1050]]),out([[82,9953]]),mutual_exclusions([])).
task(id(127),cost(70),duration(125),in([[53,6632],[64,8795],[85,4284]]),out([[34,9706],[69,6103]]),mutual_exclusions([])).
task(id(130),cost(111),duration(173),in([[54,5411],[75,2492]]),out([[49,2203],[75,5414],[77,3697]]),mutual_exclusions([])).
task(id(33),cost(201),duration(104),in([[22,6402],[60,6500],[82,7819],[86,7151],[89,2727]]),out([[5,1510],[32,3887],[34,5272]]),mutual_exclusions([])).
task(id(72),cost(163),duration(101),in([[19,2526],[64,7733]]),out([[1,1197],[15,8478],[18,6562]]),mutual_exclusions([])).
task(id(106),cost(189),duration(142),in([[29,9613],[37,1923],[64,7117],[81,9860],[85,7073]]),out([[81,6235]]),mutual_exclusions([])).
task(id(81),cost(233),duration(162),in([[17,1081],[41,7644],[50,3599]]),out([[81,8174]]),mutual_exclusions([])).
task(id(94),cost(184),duration(178),in([[3,3088],[16,6368],[74,5482],[87,2388],[91,5831]]),out([[11,3993]]),mutual_exclusions([])).
task(id(78),cost(217),duration(70),in([[2,6267],[27,8344],[73,9542]]),out([[6,8357]]),mutual_exclusions([])).
task(id(66),cost(249),duration(48),in([[9,7887],[32,1947]]),out([[37,9518],[55,8751],[81,1871]]),mutual_exclusions([])).
task(id(30),cost(206),duration(177),in([[5,9266],[14,8489],[88,7646]]),out([[32,1721]]),mutual_exclusions([])).
task(id(121),cost(55),duration(53),in([[26,1663],[43,2672],[70,7998]]),out([[1,8100],[40,9944],[74,6990]]),mutual_exclusions([])).
task(id(45),cost(235),duration(104),in([[22,8891],[59,2907]]),out([[6,1488],[13,4063]]),mutual_exclusions([])).
task(id(67),cost(79),duration(38),in([[26,2825],[29,7758],[67,1136],[80,8668]]),out([[20,1097],[29,5588]]),mutual_exclusions([])).
task(id(150),cost(274),duration(174),in([[10,5044],[13,8799],[36,8110],[46,1562]]),out([[1,2840],[73,3435]]),mutual_exclusions([])).
task(id(52),cost(269),duration(121),in([[44,4099],[73,7340],[79,9823],[88,7655]]),out([[65,7983]]),mutual_exclusions([])).
task(id(76),cost(238),duration(149),in([[12,3945],[45,3644],[49,9058],[87,7432]]),out([[79,1747]]),mutual_exclusions([])).
task(id(54),cost(39),duration(44),in([[51,1296],[55,4831],[72,1298]]),out([[20,9039],[76,5152]]),mutual_exclusions([])).
task(id(95),cost(247),duration(97),in([[15,8474],[53,7570],[71,3118],[86,2140]]),out([[10,4650],[41,4369]]),mutual_exclusions([])).
task(id(89),cost(214),duration(81),in([[40,1982],[84,3559]]),out([[9,3135],[18,9787],[62,7520]]),mutual_exclusions([])).
task(id(23),cost(294),duration(50),in([[10,1886],[24,8625],[49,6219],[67,2304]]),out([[24,9521],[27,2856],[71,2549]]),mutual_exclusions([])).
task(id(12),cost(75),duration(96),in([[42,8524],[53,2941]]),out([[14,2112],[75,5141],[79,9667]]),mutual_exclusions([])).
task(id(58),cost(144),duration(148),in([[3,7665],[47,4196],[79,2897]]),out([[35,1340]]),mutual_exclusions([])).
task(id(15),cost(246),duration(120),in([[13,2840],[32,9324],[46,8031],[50,3966],[71,3534]]),out([[23,6746],[33,8831]]),mutual_exclusions([])).
task(id(70),cost(203),duration(112),in([[28,4518],[39,6121],[79,8776]]),out([[48,8257],[49,4780],[84,1960]]),mutual_exclusions([])).
task(id(143),cost(261),duration(95),in([[12,7107],[21,8161],[49,4695],[64,6302],[70,2896]]),out([[7,9017],[29,6758],[37,2292]]),mutual_exclusions([])).
task(id(103),cost(218),duration(91),in([[19,6966],[53,6335],[65,3117],[70,8687],[73,1367]]),out([[28,3832]]),mutual_exclusions([])).
task(id(5),cost(171),duration(31),in([[21,3637],[32,3600],[84,3641]]),out([[8,4875]]),mutual_exclusions([])).
task(id(122),cost(298),duration(40),in([[22,6199],[68,6823]]),out([[77,1610]]),mutual_exclusions([])).
task(id(7),cost(58),duration(72),in([[14,7969],[57,6368],[59,7102],[62,2435]]),out([[31,3315]]),mutual_exclusions([])).
task(id(132),cost(70),duration(156),in([[27,3930],[86,5730]]),out([[61,5619]]),mutual_exclusions([])).
task(id(136),cost(260),duration(35),in([[7,7517],[41,2831],[53,6058]]),out([[7,4593],[20,7190]]),mutual_exclusions([])).
task(id(16),cost(158),duration(139),in([[8,8891],[71,5858]]),out([[4,8437],[31,5427]]),mutual_exclusions([])).
task(id(113),cost(55),duration(114),in([[47,4997],[49,2721],[56,1275],[62,8903]]),out([[17,9525],[33,2490],[83,7121]]),mutual_exclusions([])).
task(id(151),cost(111),duration(159),in([[22,8575],[91,2788]]),out([[71,7870]]),mutual_exclusions([])).
task(id(97),cost(81),duration(13),in([[3,769],[9,4289],[35,5677],[70,7130]]),out([[55,4831]]),mutual_exclusions([])).
task(id(107),cost(139),duration(123),in([[6,8271],[10,3235],[18,4604],[26,6534],[78,9897]]),out([[2,2667],[5,4108],[28,8263]]),mutual_exclusions([])).
task(id(56),cost(161),duration(56),in([[8,5665],[44,4481],[63,7183]]),out([[65,9487],[86,9121]]),mutual_exclusions([])).
task(id(109),cost(38),duration(57),in([[52,3530]]),out([[3,6157]]),mutual_exclusions([])).
task(id(84),cost(183),duration(92),in([[21,1934],[34,6390]]),out([[1,7876],[30,9255]]),mutual_exclusions([])).
task(id(86),cost(275),duration(97),in([[25,4258],[33,6661],[36,2327]]),out([[50,1797],[65,3978],[73,3038]]),mutual_exclusions([])).
task(id(126),cost(286),duration(87),in([[5,6627],[38,2908],[47,5432],[50,4723],[79,1240]]),out([[87,9744]]),mutual_exclusions([])).
task(id(69),cost(205),duration(152),in([[17,7463],[30,6177],[48,8890]]),out([[54,1166]]),mutual_exclusions([])).
task(id(24),cost(280),duration(147),in([[11,1704],[32,5200],[33,1579],[71,1973],[81,8360]]),out([[30,8249],[63,5825]]),mutual_exclusions([])).
task(id(63),cost(75),duration(70),in([[37,5335],[52,3788]]),out([[5,4928]]),mutual_exclusions([])).
task(id(13),cost(278),duration(34),in([[12,8768],[42,7576],[51,2121],[65,4844],[69,8835]]),out([[54,4189],[60,8112],[69,8607]]),mutual_exclusions([])).
task(id(142),cost(299),duration(148),in([[7,1042],[9,9238],[14,2910],[26,2971],[28,5441]]),out([[36,2972],[40,9966],[41,7319]]),mutual_exclusions([])).
task(id(148),cost(206),duration(149),in([[39,3681],[45,4917],[51,9875],[55,3491],[73,7691]]),out([[41,3776],[49,4494]]),mutual_exclusions([])).
task(id(62),cost(207),duration(169),in([[11,1769],[83,3682]]),out([[77,7058],[83,7364],[85,4193]]),mutual_exclusions([])).
task(id(116),cost(222),duration(111),in([[37,4777],[78,6266]]),out([[40,6307],[79,9172],[89,1129]]),mutual_exclusions([])).
task(id(10),cost(93),duration(59),in([[9,9528],[11,9543],[19,6459],[80,3649]]),out([[14,8697]]),mutual_exclusions([])).
task(id(75),cost(124),duration(118),in([[19,2683],[24,2270],[30,1937]]),out([[59,9543],[61,5662],[87,5197]]),mutual_exclusions([])).
task(id(110),cost(144),duration(73),in([[58,5012],[64,2947],[68,4059]]),out([[13,4648]]),mutual_exclusions([])).
task(id(144),cost(123),duration(139),in([[15,6942],[24,9521],[32,5737],[81,3056],[88,3829]]),out([[65,1162]]),mutual_exclusions([])).
task(id(77),cost(133),duration(88),in([[5,7065],[29,2057],[31,4517],[66,4893],[75,6156]]),out([[38,5759],[59,6152],[77,9451]]),mutual_exclusions([])).
task(id(111),cost(245),duration(80),in([[17,6597],[24,3204],[25,8829],[53,8430],[59,5462]]),out([[56,9557],[89,1495],[91,9819]]),mutual_exclusions([])).
task(id(47),cost(111),duration(77),in([[59,9344],[69,7479]]),out([[6,6544],[38,5836],[81,2293]]),mutual_exclusions([])).
task(id(18),cost(76),duration(163),in([[29,2626],[32,1171],[43,8820],[45,3156],[65,8529]]),out([[42,3893],[66,9027]]),mutual_exclusions([])).
task(id(32),cost(25),duration(17),in([[3,1539],[53,2996]]),out([[9,4289],[19,1050],[41,3854]]),mutual_exclusions([])).
task(id(85),cost(270),duration(50),in([[24,3710],[29,1520],[51,3941],[82,2679],[83,1609]]),out([[9,2802]]),mutual_exclusions([])).
task(id(6),cost(46),duration(135),in([[50,6016],[53,8299],[62,9720],[64,8554]]),out([[6,2534],[84,1807]]),mutual_exclusions([])).
task(id(40),cost(234),duration(102),in([[38,5660],[41,8437],[52,4149]]),out([[47,9453]]),mutual_exclusions([])).
task(id(104),cost(121),duration(79),in([[71,6161],[77,3164]]),out([[9,2394],[21,8500]]),mutual_exclusions([])).
task(id(100),cost(122),duration(49),in([[4,1919],[29,6025],[30,7990],[74,3322]]),out([[28,1832]]),mutual_exclusions([])).
task(id(154),cost(276),duration(158),in([[1,3017],[11,7075],[67,9739],[72,3992]]),out([[16,9730],[47,3754],[79,5513]]),mutual_exclusions([])).
task(id(91),cost(267),duration(49),in([[46,9623],[57,7280],[61,4598],[85,5939],[91,3441]]),out([[15,2024],[54,6662],[67,5991]]),mutual_exclusions([])).
task(id(90),cost(142),duration(126),in([[3,5974],[11,4876],[22,7959],[66,4220],[81,2702]]),out([[12,8946],[40,2171]]),mutual_exclusions([])).
task(id(80),cost(255),duration(76),in([[4,9555],[17,4536],[56,8890],[77,3166],[86,8640]]),out([[26,6080],[32,6376],[58,3414]]),mutual_exclusions([])).
task(id(141),cost(246),duration(151),in([[22,4568],[39,7587],[41,9965],[56,5787]]),out([[39,2051],[45,6282]]),mutual_exclusions([])).
task(id(112),cost(87),duration(137),in([[16,5706],[31,6027],[65,1620],[72,5334],[85,5424]]),out([[48,1397]]),mutual_exclusions([])).
task(id(152),cost(260),duration(52),in([[29,1734],[83,2400]]),out([[25,7174],[40,2341]]),mutual_exclusions([])).
task(id(61),cost(126),duration(31),in([[24,3121],[26,3724],[46,7347],[72,5949]]),out([[14,1361],[17,6337],[89,1592]]),mutual_exclusions([])).
task(id(22),cost(50),duration(23),in([[82,4977]]),out([[71,2266]]),mutual_exclusions([])).
task(id(48),cost(199),duration(113),in([[28,8763],[41,4498],[44,4413],[60,7430]]),out([[35,8727],[80,1918],[89,9138]]),mutual_exclusions([])).
task(id(28),cost(197),duration(97),in([[12,7953],[34,2114],[71,7351],[84,1962],[88,1992]]),out([[4,8889]]),mutual_exclusions([])).
task(id(87),cost(265),duration(59),in([[14,1997],[21,7243],[66,8957],[81,8953],[87,5341]]),out([[7,4352],[44,5441]]),mutual_exclusions([])).
task(id(108),cost(229),duration(49),in([[13,2451],[30,6458],[73,2384]]),out([[16,9695],[29,6700]]),mutual_exclusions([])).
task(id(149),cost(206),duration(155),in([[23,8433],[28,7033],[48,5209]]),out([[41,9913]]),mutual_exclusions([])).
task(id(35),cost(99),duration(158),in([[4,9317],[55,3983],[62,2913],[73,7534]]),out([[16,9430]]),mutual_exclusions([])).
task(id(92),cost(128),duration(109),in([[64,9049],[85,1164]]),out([[43,3650]]),mutual_exclusions([])).
task(id(42),cost(208),duration(49),in([[37,8917],[42,7764]]),out([[21,3689],[68,3107],[82,6646]]),mutual_exclusions([])).
task(id(73),cost(279),duration(120),in([[67,7540],[69,9459],[71,4978],[86,6145]]),out([[28,5420],[45,8181],[54,5410]]),mutual_exclusions([])).
task(id(43),cost(56),duration(77),in([[9,8810],[21,7459],[35,3209],[48,2950]]),out([[1,6458],[27,3696],[50,2827]]),mutual_exclusions([])).
task(id(82),cost(166),duration(41),in([[82,2414],[85,2056]]),out([[79,9785]]),mutual_exclusions([])).
task(id(139),cost(231),duration(40),in([[2,4497],[10,7605],[13,9628],[22,2849]]),out([[38,4487],[77,4627],[88,6668]]),mutual_exclusions([])).
task(id(140),cost(242),duration(114),in([[15,7085],[26,9927],[48,1215],[50,3092]]),out([[42,7485],[44,5930],[56,8648]]),mutual_exclusions([])).
task(id(156),cost(145),duration(46),in([[13,9896],[61,5717]]),out([[48,4624],[55,2050],[83,8207]]),mutual_exclusions([])).
task(id(41),cost(93),duration(74),in([[51,7289],[69,7337],[77,1579]]),out([[18,5969],[38,3222]]),mutual_exclusions([])).
task(id(131),cost(157),duration(107),in([[30,4548],[39,3887],[46,5787],[57,1335],[60,8430]]),out([[11,4584],[25,2537],[37,8619]]),mutual_exclusions([])).
task(id(39),cost(207),duration(68),in([[29,2399],[37,6237],[38,1731],[57,5683]]),out([[36,1851],[66,3660],[82,4652]]),mutual_exclusions([])).
task(id(51),cost(232),duration(72),in([[24,4593],[30,7238],[58,2371],[70,6442],[73,1650]]),out([[15,8001],[30,5934]]),mutual_exclusions([])).
task(id(19),cost(120),duration(52),in([[26,8220],[37,9669]]),out([[9,9043]]),mutual_exclusions([])).
task(id(4),cost(169),duration(138),in([[3,1472],[5,9298]]),out([[6,8725]]),mutual_exclusions([])).
task(id(134),cost(146),duration(121),in([[11,1612],[28,3000],[65,1291]]),out([[7,1064]]),mutual_exclusions([])).
task(id(3),cost(188),duration(109),in([[5,4963],[42,3288],[54,2398],[82,9806]]),out([[2,9435]]),mutual_exclusions([])).
task(id(160),cost(164),duration(106),in([[7,9963],[78,4212],[84,6357],[87,9659]]),out([[15,6057]]),mutual_exclusions([])).
task(id(102),cost(72),duration(89),in([[3,6738],[8,6522],[42,8900],[55,9280],[78,5348]]),out([[17,2763],[34,5424]]),mutual_exclusions([])).
task(id(25),cost(190),duration(124),in([[1,8873],[7,1629],[17,4277],[31,5986],[67,3926]]),out([[77,1920],[78,6319]]),mutual_exclusions([])).
task(id(101),cost(45),duration(42),in([[3,770],[41,3854],[61,2567],[71,1133],[82,4976],[96,5804]]),out([[8,1666],[48,4436]]),mutual_exclusions([])).
task(id(96),cost(119),duration(83),in([[38,2952],[59,3848]]),out([[10,6220]]),mutual_exclusions([])).
task(id(155),cost(58),duration(173),in([[43,3820],[59,4404],[75,4623],[79,8098]]),out([[3,6419],[71,3283]]),mutual_exclusions([])).
task(id(21),cost(111),duration(129),in([[9,2134],[40,8159],[78,8220]]),out([[78,4098]]),mutual_exclusions([])).
task(id(137),cost(75),duration(32),in([[24,2597],[36,5089],[51,8939],[61,4190]]),out([[1,2093]]),mutual_exclusions([])).
task(id(49),cost(162),duration(57),in([[8,5624],[55,2215],[60,6775],[64,1045]]),out([[34,7695],[49,5738],[87,5778]]),mutual_exclusions([])).
task(id(31),cost(211),duration(68),in([[3,2191],[13,1561],[53,6448],[61,7080],[80,8837]]),out([[20,8532],[34,9140],[85,8066]]),mutual_exclusions([])).
task(id(153),cost(256),duration(64),in([[5,4040],[16,2459],[22,6179],[70,8978],[81,4851]]),out([[58,2452],[75,9651]]),mutual_exclusions([])).
task(id(71),cost(201),duration(82),in([[52,8462],[79,4818]]),out([[11,5035],[20,8773]]),mutual_exclusions([])).
task(id(124),cost(57),duration(13),in([[71,1133]]),out([[61,2567],[96,5804]]),mutual_exclusions([])).
task(id(105),cost(274),duration(78),in([[14,2345],[43,6870],[59,5287],[68,4250]]),out([[14,5023],[17,4453],[20,4173]]),mutual_exclusions([])).
task(id(65),cost(66),duration(120),in([[31,3541],[74,7385],[91,5414]]),out([[14,4984]]),mutual_exclusions([])).
task(id(99),cost(179),duration(117),in([[28,5044],[51,9539],[63,7917]]),out([[14,7877],[54,5713],[79,2871]]),mutual_exclusions([])).
task(id(157),cost(104),duration(95),in([[19,7106],[42,6228]]),out([[59,8607],[71,2658],[76,6836]]),mutual_exclusions([])).
task(id(8),cost(68),duration(90),in([[4,9521],[80,2259]]),out([[76,5224],[80,9916]]),mutual_exclusions([])).
task(id(74),cost(68),duration(146),in([[33,7315],[63,4384],[72,1817],[84,8677]]),out([[91,1011]]),mutual_exclusions([])).
task(id(59),cost(252),duration(145),in([[3,5947],[21,8541],[24,7620],[45,7174],[48,5469]]),out([[29,8427],[56,7359]]),mutual_exclusions([])).
task(id(83),cost(135),duration(86),in([[15,9772],[30,1032]]),out([[57,6476]]),mutual_exclusions([])).
task(id(98),cost(173),duration(97),in([[12,1590],[31,8637],[45,7127],[81,1074]]),out([[46,9769],[67,6016],[80,9669]]),mutual_exclusions([])).
task(id(115),cost(151),duration(32),in([[22,8240],[62,8390],[72,4509]]),out([[29,7957]]),mutual_exclusions([])).
task(id(44),cost(242),duration(102),in([[27,8640],[45,3694],[86,2813]]),out([[36,6632]]),mutual_exclusions([])).
task(id(138),cost(181),duration(73),in([[12,6858],[19,8694],[35,8713],[45,4599]]),out([[58,6161]]),mutual_exclusions([])).
task(id(120),cost(92),duration(31),in([[3,3079],[81,7107]]),out([[35,5677]]),mutual_exclusions([])).
task(id(37),cost(68),duration(45),in([[8,1666],[48,4436],[64,4694]]),out([[81,7107]]),mutual_exclusions([])).
task(id(20),cost(269),duration(130),in([[3,4222],[49,1175],[72,6444]]),out([[5,1250],[9,3352]]),mutual_exclusions([])).
task(id(159),cost(76),duration(142),in([[17,6551],[68,7184]]),out([[90,8336]]),mutual_exclusions([])).
task(id(125),cost(254),duration(51),in([[7,9870],[11,8386],[24,4972],[77,5073],[82,8267]]),out([[23,7174],[32,9114],[82,5860]]),mutual_exclusions([])).
task(id(93),cost(135),duration(75),in([[1,8186],[13,1264],[15,2654],[26,5747],[67,6074]]),out([[59,8218]]),mutual_exclusions([])).
task(id(38),cost(62),duration(62),in([[17,4328],[31,5645],[48,6779]]),out([[13,2747]]),mutual_exclusions([])).
task(id(135),cost(96),duration(86),in([[44,9194],[45,4964]]),out([[23,3214]]),mutual_exclusions([])).
task(id(50),cost(160),duration(108),in([[9,8458],[18,4895],[28,8606]]),out([[7,8969],[48,4652],[68,1768]]),mutual_exclusions([])).
