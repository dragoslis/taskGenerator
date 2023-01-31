:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[7,4318],[27,9251],[37,1158],[42,2760],[81,3942],[101,4743]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,9426],[20,7572]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,7,9,11,13,18,21,24,27,30,32,36,42,47,54,64,80,91]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(98),cost(130),duration(113),in([[31,1189],[83,5454],[105,5044],[111,3275]]),out([[45,9540],[65,1270],[77,1786]]),mutual_exclusions([])).
task(id(44),cost(207),duration(48),in([[11,9171],[27,8329],[28,5949],[52,4221]]),out([[40,4277],[111,8509]]),mutual_exclusions([])).
task(id(18),cost(264),duration(116),in([[23,8119],[32,1368]]),out([[88,8636]]),mutual_exclusions([])).
task(id(10),cost(83),duration(30),in([[40,7322],[43,7616]]),out([[60,7894]]),mutual_exclusions([])).
task(id(22),cost(90),duration(49),in([[101,4743]]),out([[13,6487],[61,4827],[112,4937]]),mutual_exclusions([])).
task(id(21),cost(206),duration(130),in([[9,2453],[17,7939],[75,7300],[84,5828],[108,4893]]),out([[30,6412],[54,8537]]),mutual_exclusions([])).
task(id(1),cost(259),duration(39),in([[37,9938],[98,4688],[103,8931],[108,6806]]),out([[25,6989],[72,4862]]),mutual_exclusions([])).
task(id(92),cost(75),duration(157),in([[42,3662],[94,9446]]),out([[63,8105],[100,2122]]),mutual_exclusions([])).
task(id(29),cost(267),duration(59),in([[1,8781],[16,1064],[77,7624]]),out([[62,9243],[75,8734]]),mutual_exclusions([])).
task(id(7),cost(54),duration(48),in([[11,5797],[13,6487],[15,2730],[18,3332],[19,1816],[35,2827],[44,1340],[61,4827],[71,8241],[96,3767],[106,1424],[108,7958],[109,7019]]),out([[14,9426]]),mutual_exclusions([])).
task(id(110),cost(182),duration(176),in([[2,2619],[8,7226],[45,2554],[92,1896]]),out([[52,7291],[104,3270]]),mutual_exclusions([])).
task(id(45),cost(75),duration(71),in([[9,6972],[56,4402],[79,8919],[103,2450]]),out([[30,2954],[109,6739]]),mutual_exclusions([])).
task(id(16),cost(77),duration(75),in([[48,7865],[79,8769]]),out([[23,6100],[56,9638],[89,3694]]),mutual_exclusions([])).
task(id(19),cost(83),duration(177),in([[21,3347],[84,8239],[87,2392],[93,4970]]),out([[17,5547],[26,3512]]),mutual_exclusions([])).
task(id(20),cost(291),duration(103),in([[3,1667],[102,1988]]),out([[88,4560]]),mutual_exclusions([])).
task(id(80),cost(141),duration(91),in([[54,1391],[67,7873],[71,3188],[97,5023]]),out([[33,4011],[35,3380]]),mutual_exclusions([])).
task(id(97),cost(299),duration(31),in([[47,7857],[82,1541]]),out([[43,3406],[68,6791]]),mutual_exclusions([])).
task(id(14),cost(120),duration(83),in([[2,8852],[107,9681]]),out([[77,6647],[82,9091]]),mutual_exclusions([])).
task(id(66),cost(141),duration(93),in([[29,7007],[69,8636],[83,2414]]),out([[17,4481],[31,5771],[61,6527]]),mutual_exclusions([])).
task(id(96),cost(88),duration(80),in([[3,2151],[60,3635],[82,2230]]),out([[10,7253],[26,2466]]),mutual_exclusions([])).
task(id(43),cost(215),duration(69),in([[7,3891],[41,2107],[92,9948],[101,4084]]),out([[46,9406]]),mutual_exclusions([])).
task(id(67),cost(95),duration(51),in([[39,2155],[40,1578]]),out([[68,3064]]),mutual_exclusions([])).
task(id(77),cost(148),duration(65),in([[9,6623],[58,9317],[86,6396]]),out([[46,9419],[73,1645],[75,6789]]),mutual_exclusions([])).
task(id(88),cost(236),duration(138),in([[13,2296],[21,3135],[45,7243],[82,8245],[96,5246]]),out([[10,7393]]),mutual_exclusions([])).
task(id(15),cost(71),duration(30),in([[48,1155],[65,9842],[81,3410]]),out([[4,3870],[68,4229]]),mutual_exclusions([])).
task(id(40),cost(237),duration(114),in([[21,8263],[52,1443]]),out([[55,7487],[60,7172]]),mutual_exclusions([])).
task(id(73),cost(71),duration(143),in([[29,4078],[32,2696],[55,6248],[75,3957],[89,7872]]),out([[10,5174],[35,2088],[58,1203]]),mutual_exclusions([])).
task(id(69),cost(105),duration(147),in([[1,9523],[108,4792]]),out([[49,9448],[80,6831],[106,1895]]),mutual_exclusions([])).
task(id(74),cost(62),duration(167),in([[3,9858],[41,6747],[61,1917],[105,1263]]),out([[28,3698],[65,8800],[78,8989]]),mutual_exclusions([])).
task(id(54),cost(66),duration(23),in([[6,4631],[21,2446],[22,9608],[29,3907],[40,3195],[43,3733],[48,4076],[50,5962],[78,9078],[88,5482],[92,6074],[93,6192],[112,4937]]),out([[20,7572]]),mutual_exclusions([])).
task(id(90),cost(294),duration(38),in([[5,3333],[38,2404]]),out([[9,4419],[84,1704]]),mutual_exclusions([])).
task(id(6),cost(300),duration(122),in([[25,8111],[52,5734]]),out([[44,4468],[89,9720],[90,9678]]),mutual_exclusions([])).
task(id(13),cost(153),duration(42),in([[11,4447],[45,5859],[52,1098],[93,2551],[109,2190]]),out([[59,2869],[94,4471]]),mutual_exclusions([])).
task(id(85),cost(209),duration(40),in([[30,8403],[33,7565],[37,1223],[44,5820],[87,7221]]),out([[16,5348],[65,4348]]),mutual_exclusions([])).
task(id(8),cost(273),duration(127),in([[9,1611],[61,8488],[63,7982],[66,1422],[78,9756]]),out([[22,8072]]),mutual_exclusions([])).
task(id(51),cost(248),duration(76),in([[15,1026],[18,5316],[44,7209]]),out([[31,5750],[41,4399]]),mutual_exclusions([])).
task(id(25),cost(126),duration(81),in([[57,3667],[71,1837],[95,6294]]),out([[8,5382],[34,8741],[71,3279]]),mutual_exclusions([])).
task(id(94),cost(34),duration(12),in([[7,4318],[42,2760]]),out([[18,3332],[78,9078],[109,7019]]),mutual_exclusions([])).
task(id(99),cost(183),duration(137),in([[25,4547],[53,6949]]),out([[39,4185],[64,1639]]),mutual_exclusions([])).
task(id(5),cost(162),duration(42),in([[50,5660],[90,1280],[93,6862],[94,3496]]),out([[9,7955],[47,7946],[54,1690]]),mutual_exclusions([])).
task(id(87),cost(131),duration(77),in([[19,5741],[82,6398]]),out([[56,6447]]),mutual_exclusions([])).
task(id(52),cost(300),duration(91),in([[1,2829],[109,9097]]),out([[45,8433],[91,5942],[110,8872]]),mutual_exclusions([])).
task(id(12),cost(239),duration(165),in([[34,5348],[90,3705]]),out([[38,6099],[46,5055],[97,9392]]),mutual_exclusions([])).
task(id(17),cost(218),duration(111),in([[17,4606],[39,4025],[99,4984]]),out([[38,9769],[47,6896],[77,1791]]),mutual_exclusions([])).
task(id(58),cost(70),duration(165),in([[45,5829],[62,3258],[87,7252],[99,2393]]),out([[30,3392],[70,5922],[71,9868]]),mutual_exclusions([])).
task(id(9),cost(71),duration(145),in([[23,7865],[30,2897],[48,1303],[74,7516],[88,5629]]),out([[43,7702],[91,7315]]),mutual_exclusions([])).
task(id(23),cost(196),duration(109),in([[85,3579],[90,9939]]),out([[66,4832],[85,1727]]),mutual_exclusions([])).
task(id(100),cost(230),duration(46),in([[61,6654],[86,3744],[95,9541]]),out([[65,7863]]),mutual_exclusions([])).
task(id(65),cost(88),duration(59),in([[118,1155]]),out([[19,1816],[22,9608],[43,3733]]),mutual_exclusions([])).
task(id(101),cost(133),duration(91),in([[60,3319],[68,4623],[83,6919]]),out([[65,7597],[82,6444]]),mutual_exclusions([])).
task(id(61),cost(284),duration(149),in([[19,2448],[31,9887],[33,5636],[77,4490]]),out([[20,1244]]),mutual_exclusions([])).
task(id(78),cost(62),duration(140),in([[17,2431],[49,3783],[84,6278],[100,4320]]),out([[35,1533],[49,2576]]),mutual_exclusions([])).
task(id(84),cost(190),duration(163),in([[8,1093],[31,2984],[47,6352],[105,4990]]),out([[32,6067],[92,7107]]),mutual_exclusions([])).
task(id(27),cost(38),duration(31),in([[27,9251]]),out([[21,2446],[25,9428],[65,1447],[108,7958],[118,1155]]),mutual_exclusions([])).
task(id(28),cost(56),duration(168),in([[30,3360],[42,3915],[47,6986],[65,4882],[98,7331]]),out([[16,1604],[44,1331]]),mutual_exclusions([])).
task(id(33),cost(260),duration(61),in([[8,8719],[15,3073],[63,5599],[67,7573],[85,6597]]),out([[3,8112],[51,2445],[84,8496]]),mutual_exclusions([])).
task(id(34),cost(140),duration(81),in([[65,3386],[109,1321]]),out([[6,7796],[45,9814]]),mutual_exclusions([])).
task(id(108),cost(51),duration(94),in([[65,5268],[69,1674],[77,1015],[103,3781]]),out([[23,5294]]),mutual_exclusions([])).
task(id(103),cost(80),duration(44),in([[81,3942]]),out([[11,5797],[40,3195],[50,5962]]),mutual_exclusions([])).
task(id(70),cost(212),duration(56),in([[29,8318],[34,1326],[79,4769],[86,3470],[87,8819]]),out([[58,7219],[88,5830]]),mutual_exclusions([])).
task(id(107),cost(150),duration(100),in([[60,7149],[70,3840],[80,4812],[81,1693],[93,3969]]),out([[2,6119]]),mutual_exclusions([])).
task(id(60),cost(290),duration(152),in([[6,7137],[24,4247],[74,2799]]),out([[43,4109],[64,3524],[88,7480]]),mutual_exclusions([])).
task(id(105),cost(204),duration(66),in([[16,9031],[72,1197],[80,5765],[93,6906]]),out([[35,3353],[59,7124]]),mutual_exclusions([])).
task(id(81),cost(62),duration(32),in([[91,2289],[108,2160]]),out([[32,2956],[78,4076]]),mutual_exclusions([])).
task(id(37),cost(223),duration(136),in([[64,3109],[86,8863],[101,7198],[111,6724]]),out([[68,5798],[70,2423]]),mutual_exclusions([])).
task(id(53),cost(130),duration(106),in([[23,1293],[109,9259]]),out([[72,4288]]),mutual_exclusions([])).
task(id(47),cost(141),duration(112),in([[31,2474],[73,9245],[87,7828],[95,4015]]),out([[46,4340],[58,1559],[71,7830]]),mutual_exclusions([])).
task(id(83),cost(160),duration(56),in([[46,8534],[67,8657]]),out([[9,1462]]),mutual_exclusions([])).
task(id(55),cost(195),duration(117),in([[18,1658],[54,6760],[98,9152]]),out([[66,2631],[67,3814]]),mutual_exclusions([])).
task(id(63),cost(135),duration(81),in([[28,2038],[35,6226]]),out([[41,4951],[51,4021],[63,9064]]),mutual_exclusions([])).
task(id(39),cost(229),duration(91),in([[32,5650],[68,4991],[72,4000],[90,7227],[105,5950]]),out([[12,7774],[59,5643],[89,1320]]),mutual_exclusions([])).
task(id(41),cost(50),duration(113),in([[36,5392],[54,8250],[68,8797],[83,9112]]),out([[12,3629],[31,8211]]),mutual_exclusions([])).
task(id(4),cost(166),duration(59),in([[5,1945],[57,6967],[60,5434],[101,5722],[108,6276]]),out([[6,7798],[16,4833],[36,2062]]),mutual_exclusions([])).
task(id(32),cost(210),duration(55),in([[18,2445],[61,8084],[102,1095]]),out([[25,2693]]),mutual_exclusions([])).
task(id(71),cost(187),duration(176),in([[78,1074],[86,5622],[87,1578],[110,6276]]),out([[51,2595],[92,5654],[96,1102]]),mutual_exclusions([])).
task(id(26),cost(51),duration(82),in([[4,9941],[5,7395],[10,6949],[85,9217]]),out([[65,1240]]),mutual_exclusions([])).
task(id(82),cost(107),duration(84),in([[24,9520],[32,3697],[35,8576],[44,2649],[104,7428]]),out([[58,2426]]),mutual_exclusions([])).
task(id(56),cost(60),duration(17),in([[25,9428]]),out([[35,2827],[88,5482],[92,6074]]),mutual_exclusions([])).
task(id(38),cost(225),duration(88),in([[34,9874],[35,4225],[37,5775],[68,6404],[91,3614]]),out([[1,1534],[39,1457],[43,2241]]),mutual_exclusions([])).
task(id(24),cost(129),duration(112),in([[80,7629],[91,8657]]),out([[1,7076],[4,1947]]),mutual_exclusions([])).
task(id(2),cost(85),duration(54),in([[12,1175],[50,3697],[60,8152],[104,6802]]),out([[4,3885],[60,3405],[66,6851]]),mutual_exclusions([])).
task(id(49),cost(58),duration(81),in([[32,2980],[101,7222]]),out([[19,3098],[80,8867]]),mutual_exclusions([])).
task(id(109),cost(149),duration(164),in([[31,2219],[48,9730]]),out([[56,1766],[66,4624],[73,5416]]),mutual_exclusions([])).
task(id(3),cost(126),duration(46),in([[25,8721],[49,2377],[53,4881],[62,5032]]),out([[72,3324]]),mutual_exclusions([])).
task(id(57),cost(162),duration(149),in([[10,9610],[18,1023],[35,4428]]),out([[16,1730],[67,2552],[70,3109]]),mutual_exclusions([])).
task(id(36),cost(230),duration(43),in([[2,4301],[94,9451]]),out([[100,1182]]),mutual_exclusions([])).
task(id(86),cost(49),duration(18),in([[37,1158]]),out([[6,4631],[93,6192],[96,3767],[106,1424]]),mutual_exclusions([])).
task(id(102),cost(45),duration(58),in([[7,2528],[89,3466]]),out([[26,9289],[54,6318],[83,5396]]),mutual_exclusions([])).
task(id(31),cost(165),duration(58),in([[11,8877],[36,7591],[44,8475],[54,5579],[83,5940]]),out([[2,1584],[59,9792],[75,3551]]),mutual_exclusions([])).
task(id(64),cost(67),duration(38),in([[50,4504],[104,6519]]),out([[32,4529]]),mutual_exclusions([])).
task(id(89),cost(94),duration(17),in([[65,1447]]),out([[15,2730],[29,3907],[44,1340],[48,4076],[71,8241]]),mutual_exclusions([])).
task(id(59),cost(251),duration(84),in([[46,8023],[55,2229],[66,1314],[104,2703]]),out([[5,2581],[78,5517],[86,4690]]),mutual_exclusions([])).
task(id(11),cost(116),duration(140),in([[19,5289],[66,2269],[70,4498],[83,2165],[93,5984]]),out([[88,2788]]),mutual_exclusions([])).
task(id(106),cost(134),duration(180),in([[107,1069],[108,8392],[111,9784]]),out([[12,3137],[64,6818],[99,5491]]),mutual_exclusions([])).
task(id(76),cost(226),duration(175),in([[46,5904],[49,6683],[81,2574],[89,1099],[97,9224]]),out([[49,3195]]),mutual_exclusions([])).
task(id(75),cost(196),duration(110),in([[36,4771],[63,4975]]),out([[47,3793]]),mutual_exclusions([])).
task(id(46),cost(256),duration(67),in([[91,4030],[95,3500],[104,6590],[107,7639]]),out([[30,9107],[31,3728]]),mutual_exclusions([])).
task(id(104),cost(190),duration(161),in([[9,2783],[49,6173],[100,9660]]),out([[1,2990],[33,2598]]),mutual_exclusions([])).
task(id(35),cost(203),duration(123),in([[85,3167],[88,3893],[99,2366]]),out([[65,3246]]),mutual_exclusions([])).
