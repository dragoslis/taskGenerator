:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[33,2858],[35,2436],[69,2102],[76,4730],[84,2056],[95,7377]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[40,8414],[72,7750]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,6,7,9,11,12,13,15,17,21,24,27,34,39,48,56,56,56]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(56),cost(260),duration(176),in([[14,6009],[57,6948],[65,9600],[82,5838],[91,1843]]),out([[28,2671],[74,9008]]),mutual_exclusions([])).
task(id(40),cost(52),duration(134),in([[5,5149],[17,4770]]),out([[6,4930],[77,2111],[88,5722]]),mutual_exclusions([])).
task(id(114),cost(110),duration(112),in([[3,8175],[43,3839],[63,2272],[77,8830],[89,4304]]),out([[29,3574],[77,7535]]),mutual_exclusions([])).
task(id(125),cost(232),duration(128),in([[14,5917],[62,8227]]),out([[4,7025]]),mutual_exclusions([])).
task(id(126),cost(94),duration(135),in([[65,1913],[88,3209]]),out([[34,9713]]),mutual_exclusions([])).
task(id(74),cost(92),duration(22),in([[3,3227],[64,2668]]),out([[38,7069]]),mutual_exclusions([])).
task(id(86),cost(253),duration(48),in([[5,7143],[24,7323],[54,4610],[57,8889]]),out([[34,7409],[88,2634]]),mutual_exclusions([])).
task(id(11),cost(242),duration(49),in([[9,1540],[18,3709],[43,7273]]),out([[18,2659]]),mutual_exclusions([])).
task(id(113),cost(55),duration(143),in([[12,5957],[15,2246],[26,6658],[27,7293],[35,9144]]),out([[12,6599]]),mutual_exclusions([])).
task(id(120),cost(119),duration(150),in([[16,2850],[38,6530],[42,9375]]),out([[48,2877],[81,3138]]),mutual_exclusions([])).
task(id(160),cost(269),duration(108),in([[11,9403],[52,4271]]),out([[64,7164]]),mutual_exclusions([])).
task(id(65),cost(142),duration(145),in([[7,9380],[8,7637]]),out([[25,2510]]),mutual_exclusions([])).
task(id(128),cost(51),duration(109),in([[1,3640],[18,4802],[65,8485],[75,4547]]),out([[48,2595],[74,5552],[87,5440]]),mutual_exclusions([])).
task(id(137),cost(179),duration(119),in([[6,1061],[41,1484],[46,8248]]),out([[10,3520],[85,4703]]),mutual_exclusions([])).
task(id(95),cost(105),duration(139),in([[12,7948],[30,3850],[51,4907]]),out([[10,2610],[60,2976],[70,5105]]),mutual_exclusions([])).
task(id(138),cost(55),duration(33),in([[52,3056]]),out([[23,1365],[58,9796],[91,4579]]),mutual_exclusions([])).
task(id(10),cost(282),duration(174),in([[29,2403],[55,2736],[67,3438],[77,2973]]),out([[19,1765],[88,3915]]),mutual_exclusions([])).
task(id(100),cost(66),duration(10),in([[12,4947],[51,773]]),out([[34,7093]]),mutual_exclusions([])).
task(id(147),cost(191),duration(130),in([[56,7416],[77,3175]]),out([[24,3513],[29,5667],[65,9989]]),mutual_exclusions([])).
task(id(142),cost(72),duration(172),in([[2,1533],[25,4728]]),out([[25,7807],[87,4362]]),mutual_exclusions([])).
task(id(33),cost(122),duration(46),in([[27,8899],[91,1888]]),out([[79,6103]]),mutual_exclusions([])).
task(id(110),cost(164),duration(147),in([[24,9187],[37,7295]]),out([[20,3683],[29,8636],[45,5826]]),mutual_exclusions([])).
task(id(132),cost(62),duration(80),in([[5,2659],[32,7845],[36,7905],[86,3626]]),out([[66,7277],[70,3011]]),mutual_exclusions([])).
task(id(149),cost(173),duration(124),in([[19,2097],[67,7718],[68,6024],[70,6602],[87,4714]]),out([[25,3288]]),mutual_exclusions([])).
task(id(102),cost(85),duration(101),in([[14,4841],[32,5670],[75,5857]]),out([[65,3199]]),mutual_exclusions([])).
task(id(105),cost(81),duration(43),in([[7,7369],[14,3854],[51,9817]]),out([[40,8114]]),mutual_exclusions([])).
task(id(9),cost(258),duration(55),in([[39,3698],[43,9978],[51,7028]]),out([[9,3658],[44,2221]]),mutual_exclusions([])).
task(id(151),cost(94),duration(40),in([[8,1652],[23,1365],[68,1016],[70,2883]]),out([[40,8414]]),mutual_exclusions([])).
task(id(130),cost(60),duration(83),in([[11,7369],[54,7517]]),out([[47,1085],[58,6134],[59,5413]]),mutual_exclusions([])).
task(id(41),cost(207),duration(118),in([[25,4673],[76,2081]]),out([[75,2779]]),mutual_exclusions([])).
task(id(75),cost(299),duration(153),in([[33,8023],[36,8835],[56,2535],[79,7162],[85,9457]]),out([[49,1722],[90,3867]]),mutual_exclusions([])).
task(id(43),cost(248),duration(176),in([[11,6643],[25,5963],[41,7405],[85,1976]]),out([[54,9498],[72,7199]]),mutual_exclusions([])).
task(id(8),cost(89),duration(40),in([[35,2436],[76,4730],[95,7377]]),out([[51,3090],[52,3056]]),mutual_exclusions([])).
task(id(84),cost(284),duration(85),in([[47,6297],[85,9509]]),out([[9,5530],[65,1051],[74,3192]]),mutual_exclusions([])).
task(id(24),cost(85),duration(53),in([[7,3694],[17,3576],[57,8614],[71,9596]]),out([[9,6688],[15,9031],[37,7737]]),mutual_exclusions([])).
task(id(118),cost(134),duration(46),in([[33,7057],[89,2897]]),out([[70,5455],[75,1338]]),mutual_exclusions([])).
task(id(49),cost(261),duration(100),in([[26,9054],[32,5621],[47,8982],[83,5820]]),out([[7,5657],[13,9045],[39,1626]]),mutual_exclusions([])).
task(id(53),cost(199),duration(137),in([[51,4376],[53,9733],[54,2904],[62,2123],[89,5653]]),out([[14,6901],[80,4886]]),mutual_exclusions([])).
task(id(47),cost(88),duration(150),in([[8,6144],[32,6518],[47,9602],[59,2580],[73,1041]]),out([[11,6783]]),mutual_exclusions([])).
task(id(127),cost(131),duration(80),in([[5,7432],[15,9227],[45,5188],[90,4464]]),out([[63,5047]]),mutual_exclusions([])).
task(id(104),cost(298),duration(131),in([[16,1390],[38,8468],[45,2220],[66,4694],[74,2231]]),out([[15,6462],[22,3887],[55,5138]]),mutual_exclusions([])).
task(id(36),cost(222),duration(41),in([[1,6711],[67,1649],[74,2730]]),out([[45,5145],[71,3162]]),mutual_exclusions([])).
task(id(85),cost(143),duration(164),in([[8,8844],[11,6061],[82,5437]]),out([[1,6597],[14,3648],[18,9680]]),mutual_exclusions([])).
task(id(77),cost(158),duration(34),in([[56,6051],[63,9333]]),out([[9,4895],[52,2730]]),mutual_exclusions([])).
task(id(129),cost(86),duration(87),in([[15,2373],[29,6552],[33,6039],[49,5772]]),out([[42,4601],[68,8524]]),mutual_exclusions([])).
task(id(144),cost(122),duration(105),in([[68,8757],[74,4126],[75,2724],[79,4886]]),out([[81,3246],[89,1928],[91,4420]]),mutual_exclusions([])).
task(id(148),cost(233),duration(60),in([[23,3489],[27,2030],[49,7662],[90,9526]]),out([[89,7164]]),mutual_exclusions([])).
task(id(52),cost(206),duration(120),in([[16,5079],[37,5710],[49,5574],[52,5448]]),out([[41,1271],[57,7178]]),mutual_exclusions([])).
task(id(63),cost(190),duration(98),in([[78,7755],[84,4953]]),out([[10,6811]]),mutual_exclusions([])).
task(id(153),cost(119),duration(176),in([[17,7123],[49,8610],[74,4561]]),out([[17,4059],[29,8326],[46,8934]]),mutual_exclusions([])).
task(id(15),cost(115),duration(49),in([[1,5072],[15,4258],[16,8569],[73,2886],[86,7642]]),out([[62,7477]]),mutual_exclusions([])).
task(id(54),cost(224),duration(166),in([[13,8668],[31,2930],[51,2417],[65,5302]]),out([[7,8237]]),mutual_exclusions([])).
task(id(14),cost(296),duration(156),in([[27,3751],[70,2542]]),out([[51,1264]]),mutual_exclusions([])).
task(id(69),cost(236),duration(117),in([[3,9780],[33,3123],[49,3832]]),out([[48,8291],[56,2246]]),mutual_exclusions([])).
task(id(89),cost(256),duration(77),in([[11,8338],[12,5331],[57,5294],[61,2057],[64,1122]]),out([[64,2344],[71,8607],[72,8635]]),mutual_exclusions([])).
task(id(30),cost(77),duration(37),in([[12,2130],[18,8613],[53,3217],[60,5116]]),out([[1,3805],[80,2864]]),mutual_exclusions([])).
task(id(93),cost(146),duration(80),in([[24,1105],[74,8822]]),out([[6,6526],[32,9721],[86,1220]]),mutual_exclusions([])).
task(id(87),cost(115),duration(44),in([[54,2096],[60,7674],[63,1343]]),out([[9,9137],[52,5015],[60,4495]]),mutual_exclusions([])).
task(id(155),cost(197),duration(159),in([[29,6009],[71,8004]]),out([[6,3061],[19,9255],[61,3941]]),mutual_exclusions([])).
task(id(26),cost(271),duration(49),in([[18,5144],[22,1171],[80,4830]]),out([[24,9819],[34,1344],[55,8561]]),mutual_exclusions([])).
task(id(146),cost(204),duration(63),in([[1,8820],[84,6712],[90,5720]]),out([[6,6333],[8,3055],[37,5822]]),mutual_exclusions([])).
task(id(112),cost(156),duration(145),in([[21,6686],[43,2652],[49,4272]]),out([[44,9527],[78,7782]]),mutual_exclusions([])).
task(id(82),cost(214),duration(155),in([[5,5831],[17,9465],[21,3538],[64,1698]]),out([[68,2231],[72,4710],[87,5791]]),mutual_exclusions([])).
task(id(34),cost(134),duration(92),in([[10,3323],[15,6191],[37,2214],[42,7692],[79,9710]]),out([[17,5197],[73,6157]]),mutual_exclusions([])).
task(id(2),cost(79),duration(135),in([[8,5360],[44,8879],[45,5062],[55,1499],[57,5243]]),out([[45,5713]]),mutual_exclusions([])).
task(id(21),cost(37),duration(19),in([[38,3534],[58,9796]]),out([[12,4947],[70,2883]]),mutual_exclusions([])).
task(id(123),cost(288),duration(111),in([[7,9619],[8,4623],[34,7084],[50,7067],[91,1493]]),out([[5,3570],[57,6907],[78,6180]]),mutual_exclusions([])).
task(id(68),cost(154),duration(81),in([[36,6263],[78,4974],[88,9054]]),out([[3,9211],[73,8498]]),mutual_exclusions([])).
task(id(101),cost(272),duration(162),in([[34,5839],[60,2511],[82,9308]]),out([[26,1431],[55,4619]]),mutual_exclusions([])).
task(id(117),cost(172),duration(108),in([[6,8340],[23,8761],[30,3940],[49,3598],[58,6478]]),out([[2,7851],[29,7564],[40,7379]]),mutual_exclusions([])).
task(id(18),cost(151),duration(89),in([[15,1531],[75,8263]]),out([[38,9975]]),mutual_exclusions([])).
task(id(12),cost(268),duration(164),in([[5,8457],[53,2152]]),out([[5,8203]]),mutual_exclusions([])).
task(id(64),cost(109),duration(156),in([[62,6008],[79,1148]]),out([[17,3109],[25,3750],[88,5354]]),mutual_exclusions([])).
task(id(5),cost(180),duration(138),in([[11,9254],[21,2651],[31,3107],[77,4491],[81,1768]]),out([[23,3024],[30,9686],[72,4430]]),mutual_exclusions([])).
task(id(131),cost(149),duration(134),in([[26,4689],[45,1887],[63,1515]]),out([[41,9308]]),mutual_exclusions([])).
task(id(66),cost(298),duration(125),in([[43,6662],[76,3122]]),out([[27,3827],[47,2882]]),mutual_exclusions([])).
task(id(76),cost(119),duration(125),in([[49,3362],[52,1803],[63,8621],[74,2238],[80,4092]]),out([[5,8226],[67,1947]]),mutual_exclusions([])).
task(id(38),cost(291),duration(169),in([[2,9807],[21,6270],[49,4750],[53,6018],[57,4854]]),out([[58,4028],[63,7071],[64,1503]]),mutual_exclusions([])).
task(id(37),cost(166),duration(39),in([[7,6877],[41,2009],[43,5780]]),out([[73,5918],[86,7213]]),mutual_exclusions([])).
task(id(103),cost(140),duration(159),in([[20,5344],[27,6537],[49,9748],[85,2377]]),out([[44,1517],[72,2507]]),mutual_exclusions([])).
task(id(140),cost(143),duration(145),in([[47,6890],[67,1320],[73,6497],[82,5182]]),out([[19,2478]]),mutual_exclusions([])).
task(id(109),cost(172),duration(51),in([[11,1311],[56,4340]]),out([[40,1288],[44,1514],[74,4064]]),mutual_exclusions([])).
task(id(152),cost(175),duration(123),in([[12,6814],[17,2523],[67,8903]]),out([[40,5095],[56,8135]]),mutual_exclusions([])).
task(id(135),cost(38),duration(24),in([[20,8460],[33,2858],[38,3535],[69,2102],[82,7629],[84,2056]]),out([[72,7750]]),mutual_exclusions([])).
task(id(79),cost(82),duration(157),in([[10,5398],[20,7123],[22,2914],[68,5139]]),out([[39,1260]]),mutual_exclusions([])).
task(id(7),cost(235),duration(123),in([[14,6573],[80,6730]]),out([[25,8579]]),mutual_exclusions([])).
task(id(99),cost(139),duration(169),in([[9,3999],[39,2498],[85,7164],[91,7399]]),out([[37,7843],[56,2922]]),mutual_exclusions([])).
task(id(78),cost(118),duration(47),in([[14,5524],[45,2846],[60,1190],[85,1218]]),out([[18,1756],[78,7355]]),mutual_exclusions([])).
task(id(4),cost(232),duration(126),in([[4,4345],[36,3546],[57,7256],[80,4431]]),out([[15,2519]]),mutual_exclusions([])).
task(id(19),cost(53),duration(14),in([[34,7093]]),out([[44,4448],[56,4557]]),mutual_exclusions([])).
task(id(32),cost(187),duration(150),in([[35,4927],[60,1778],[73,3773]]),out([[64,3059]]),mutual_exclusions([])).
task(id(116),cost(238),duration(58),in([[23,1384],[36,9174],[80,9618],[86,9477]]),out([[30,8785],[85,9962]]),mutual_exclusions([])).
task(id(141),cost(275),duration(42),in([[32,8404],[50,6554],[52,9536]]),out([[20,4680],[27,5658]]),mutual_exclusions([])).
task(id(13),cost(204),duration(104),in([[17,8690],[19,4791],[48,9199]]),out([[6,2377],[29,4933]]),mutual_exclusions([])).
task(id(55),cost(221),duration(152),in([[39,3443],[75,3756]]),out([[31,1026],[32,4104],[81,2558]]),mutual_exclusions([])).
task(id(143),cost(133),duration(115),in([[11,6460],[60,7210],[85,2873],[87,5151]]),out([[80,4509],[89,5604]]),mutual_exclusions([])).
task(id(59),cost(210),duration(140),in([[50,6700],[60,9709],[62,7848]]),out([[24,9664],[34,3404],[51,8942]]),mutual_exclusions([])).
task(id(16),cost(225),duration(109),in([[22,6389],[75,1377],[78,8801]]),out([[31,2572],[60,8700],[65,9256]]),mutual_exclusions([])).
task(id(80),cost(105),duration(163),in([[13,7754],[29,2370],[38,2492],[83,9374]]),out([[11,2559],[44,9373]]),mutual_exclusions([])).
task(id(35),cost(214),duration(112),in([[22,3534],[50,9545]]),out([[1,2665],[3,9158],[81,6576]]),mutual_exclusions([])).
task(id(97),cost(169),duration(106),in([[6,2142],[16,4647],[39,5934]]),out([[27,9488]]),mutual_exclusions([])).
task(id(61),cost(146),duration(112),in([[14,8615],[21,6307],[69,4850]]),out([[62,8637],[67,8801],[83,9317]]),mutual_exclusions([])).
task(id(72),cost(152),duration(175),in([[9,2439],[16,8509],[44,2255],[49,4350],[89,4577]]),out([[14,6048],[38,5782]]),mutual_exclusions([])).
task(id(96),cost(113),duration(120),in([[34,9407],[91,3554]]),out([[80,9270]]),mutual_exclusions([])).
task(id(17),cost(201),duration(107),in([[60,6043],[62,3229],[76,6026]]),out([[7,5684],[87,2068]]),mutual_exclusions([])).
task(id(1),cost(70),duration(134),in([[25,3677],[35,9654]]),out([[29,6772],[44,2081]]),mutual_exclusions([])).
task(id(25),cost(219),duration(124),in([[13,9537],[16,4137],[76,4976],[81,9954],[90,6629]]),out([[16,5982]]),mutual_exclusions([])).
task(id(67),cost(51),duration(156),in([[22,2626],[32,8141]]),out([[58,3208],[71,5521]]),mutual_exclusions([])).
task(id(31),cost(131),duration(35),in([[13,7216],[24,9963],[31,8521],[63,9643],[76,5470]]),out([[62,7215]]),mutual_exclusions([])).
task(id(60),cost(162),duration(45),in([[48,4133],[57,9665],[68,4058],[76,2122]]),out([[1,8908],[49,2773]]),mutual_exclusions([])).
task(id(139),cost(46),duration(31),in([[2,8276],[10,4461],[14,9628],[36,5340]]),out([[37,6382]]),mutual_exclusions([])).
task(id(51),cost(255),duration(34),in([[12,1264],[24,1946],[45,3865],[67,7727]]),out([[2,4245]]),mutual_exclusions([])).
task(id(157),cost(98),duration(91),in([[13,4284],[45,6358]]),out([[53,8460]]),mutual_exclusions([])).
task(id(70),cost(32),duration(26),in([[44,4448],[51,772],[56,4557]]),out([[8,1652],[68,1016],[82,7629]]),mutual_exclusions([])).
task(id(90),cost(177),duration(127),in([[44,1822],[53,5620],[68,6212],[75,8773],[84,7140]]),out([[38,3326]]),mutual_exclusions([])).
task(id(150),cost(57),duration(68),in([[12,6797],[31,2832],[58,6145]]),out([[21,6138]]),mutual_exclusions([])).
task(id(159),cost(197),duration(119),in([[6,8839],[25,6824],[35,1038],[61,3299]]),out([[5,7861],[47,1637],[68,8607]]),mutual_exclusions([])).
task(id(91),cost(282),duration(42),in([[45,1850],[50,3636],[80,8747],[88,2697],[89,4243]]),out([[4,9242],[26,8727],[45,3615]]),mutual_exclusions([])).
task(id(48),cost(90),duration(37),in([[51,1545],[91,4579]]),out([[3,3227],[20,8460],[64,2668]]),mutual_exclusions([])).
task(id(156),cost(211),duration(35),in([[16,6824],[32,9723],[73,3757],[78,9751],[81,3702]]),out([[10,8286]]),mutual_exclusions([])).
task(id(46),cost(184),duration(93),in([[23,3584],[30,8249],[45,5765],[49,5116],[51,9618]]),out([[74,7161]]),mutual_exclusions([])).
task(id(28),cost(108),duration(64),in([[2,5327],[43,4340],[79,2200]]),out([[75,2294],[85,9065]]),mutual_exclusions([])).
task(id(111),cost(238),duration(166),in([[5,6243],[43,8333],[62,4561]]),out([[29,8818],[66,3324]]),mutual_exclusions([])).
task(id(106),cost(181),duration(72),in([[19,4359],[47,1295],[61,3364]]),out([[39,4060],[80,6897],[82,9268]]),mutual_exclusions([])).
task(id(115),cost(181),duration(92),in([[20,9339],[41,4337],[55,6843],[85,3907]]),out([[20,2772],[34,6266],[77,2895]]),mutual_exclusions([])).
task(id(6),cost(167),duration(158),in([[2,2866],[12,2550],[89,8852]]),out([[40,3976]]),mutual_exclusions([])).
