:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,6851],[10,7836],[30,5187],[66,4802],[68,3891],[72,8419]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[19,8465],[82,7283]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,2,4,5,7,8,10,14,15,22,24,30,36,42,54,57,70,70,70]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(33),cost(195),duration(128),in([[4,5437],[65,2721],[66,8429],[83,9832]]),out([[81,2084]]),mutual_exclusions([])).
task(id(11),cost(98),duration(178),in([[1,4030],[20,8732],[38,7434],[74,2265],[90,4597]]),out([[26,9428],[29,9544]]),mutual_exclusions([])).
task(id(43),cost(214),duration(142),in([[57,2107],[59,4589]]),out([[23,6088],[25,1878],[89,7053]]),mutual_exclusions([])).
task(id(30),cost(119),duration(100),in([[3,5258],[14,7453]]),out([[91,6076]]),mutual_exclusions([])).
task(id(31),cost(294),duration(87),in([[1,2658],[2,6664],[6,4263],[48,1989],[90,2226]]),out([[50,6749],[70,5022],[73,6822]]),mutual_exclusions([])).
task(id(77),cost(228),duration(162),in([[26,5619],[29,4554],[63,3672]]),out([[13,6510]]),mutual_exclusions([])).
task(id(98),cost(234),duration(52),in([[7,9054],[17,7543],[35,5117],[76,1052],[90,1047]]),out([[26,1636],[28,9157]]),mutual_exclusions([])).
task(id(105),cost(53),duration(149),in([[14,7453],[83,1055]]),out([[28,1332],[89,8650]]),mutual_exclusions([])).
task(id(75),cost(217),duration(133),in([[52,1049],[68,6582]]),out([[19,7930],[20,8051],[41,8484]]),mutual_exclusions([])).
task(id(49),cost(227),duration(87),in([[1,4179],[20,3198],[22,5101],[32,1684],[54,1723]]),out([[8,4519],[85,9795],[90,1553]]),mutual_exclusions([])).
task(id(59),cost(91),duration(141),in([[42,5148],[64,2460]]),out([[76,4407]]),mutual_exclusions([])).
task(id(4),cost(272),duration(169),in([[37,7702],[45,4196],[68,8125],[89,3232]]),out([[16,6463],[45,9693]]),mutual_exclusions([])).
task(id(91),cost(211),duration(115),in([[11,6687],[45,5225],[48,2655],[53,6003],[74,5098]]),out([[18,5177],[37,5318]]),mutual_exclusions([])).
task(id(29),cost(53),duration(41),in([[7,1609]]),out([[55,2633],[81,8329],[89,7218]]),mutual_exclusions([])).
task(id(99),cost(277),duration(31),in([[10,8406],[18,2711]]),out([[1,7892],[46,2085]]),mutual_exclusions([])).
task(id(5),cost(80),duration(28),in([[7,1610],[63,1753]]),out([[82,7283]]),mutual_exclusions([])).
task(id(15),cost(121),duration(152),in([[15,6211],[55,5474]]),out([[71,4866],[78,4531],[90,4116]]),mutual_exclusions([])).
task(id(66),cost(165),duration(33),in([[2,2179],[37,6615],[44,4691],[50,9826]]),out([[1,7575],[34,5701],[79,5153]]),mutual_exclusions([])).
task(id(62),cost(94),duration(100),in([[1,5164],[58,9310]]),out([[49,7962],[64,6705],[89,5974]]),mutual_exclusions([])).
task(id(10),cost(228),duration(78),in([[31,6480],[44,3104],[65,5708],[71,8435],[91,7838]]),out([[11,4031],[51,5506]]),mutual_exclusions([])).
task(id(63),cost(171),duration(157),in([[42,3952],[43,2290],[44,4855],[72,6845]]),out([[20,7113]]),mutual_exclusions([])).
task(id(14),cost(233),duration(119),in([[3,1847],[32,2377],[43,5790],[46,1427]]),out([[12,4603],[51,2190],[89,3557]]),mutual_exclusions([])).
task(id(70),cost(176),duration(140),in([[26,1957],[34,5208],[43,9799],[56,3704],[67,9733]]),out([[71,1107],[87,7650]]),mutual_exclusions([])).
task(id(42),cost(67),duration(66),in([[2,4068],[11,5025],[59,6901],[78,1552]]),out([[80,9023]]),mutual_exclusions([])).
task(id(1),cost(17),duration(32),in([[70,7609]]),out([[36,7538],[65,8999]]),mutual_exclusions([])).
task(id(87),cost(121),duration(78),in([[3,3667],[29,9156],[52,3597],[70,2366],[79,6644]]),out([[5,1839]]),mutual_exclusions([])).
task(id(72),cost(71),duration(93),in([[74,4996],[91,1409]]),out([[69,1295],[77,1957]]),mutual_exclusions([])).
task(id(74),cost(62),duration(78),in([[55,3093],[61,9993]]),out([[36,2418]]),mutual_exclusions([])).
task(id(36),cost(201),duration(44),in([[9,9704],[52,1732],[86,9926]]),out([[25,7210],[54,5655],[61,2449]]),mutual_exclusions([])).
task(id(108),cost(159),duration(89),in([[16,8215],[49,7570],[58,1150],[77,6853]]),out([[26,6626],[85,6141]]),mutual_exclusions([])).
task(id(76),cost(63),duration(90),in([[5,1836],[7,4742],[13,6856],[37,8028],[77,3827]]),out([[22,3204],[32,3824],[61,7370]]),mutual_exclusions([])).
task(id(95),cost(92),duration(70),in([[21,3758],[37,5456],[89,2652]]),out([[38,4656],[88,7745]]),mutual_exclusions([])).
task(id(71),cost(169),duration(76),in([[52,4510],[55,8369],[83,1950]]),out([[14,4930]]),mutual_exclusions([])).
task(id(12),cost(198),duration(117),in([[30,3824],[38,1438],[41,4170],[53,7653],[70,3936]]),out([[18,2998],[53,2153],[84,9337]]),mutual_exclusions([])).
task(id(32),cost(286),duration(144),in([[22,3320],[55,5919],[75,5964],[91,9145]]),out([[31,5064],[40,6122]]),mutual_exclusions([])).
task(id(55),cost(265),duration(118),in([[11,8397],[28,1349],[75,9473],[88,1019]]),out([[35,7391]]),mutual_exclusions([])).
task(id(65),cost(92),duration(57),in([[15,1011],[21,2923],[24,1544],[79,9417],[80,3764]]),out([[12,7951],[14,7373],[52,2568]]),mutual_exclusions([])).
task(id(40),cost(96),duration(167),in([[26,6514],[55,2017],[61,9394],[77,7208]]),out([[89,8493]]),mutual_exclusions([])).
task(id(68),cost(75),duration(42),in([[94,7899]]),out([[19,8465]]),mutual_exclusions([])).
task(id(80),cost(194),duration(49),in([[3,1043],[4,6228],[32,1281],[38,2979]]),out([[32,7325],[59,7039]]),mutual_exclusions([])).
task(id(6),cost(128),duration(30),in([[12,4259],[29,8506],[51,3801]]),out([[11,6685],[86,1631]]),mutual_exclusions([])).
task(id(22),cost(185),duration(180),in([[15,6066],[27,7514],[55,3449],[86,6038]]),out([[39,8914],[40,2425],[64,8622]]),mutual_exclusions([])).
task(id(110),cost(124),duration(56),in([[14,4958],[47,9364],[70,2975]]),out([[40,4963],[52,7434],[77,5396]]),mutual_exclusions([])).
task(id(37),cost(100),duration(44),in([[4,4585],[87,3388]]),out([[61,9054],[79,8066]]),mutual_exclusions([])).
task(id(52),cost(53),duration(65),in([[5,7789],[20,3622],[35,4967],[64,8085]]),out([[7,7160],[32,4069],[85,3351]]),mutual_exclusions([])).
task(id(28),cost(266),duration(47),in([[4,3152],[52,5791],[54,3434],[60,6890]]),out([[11,7358],[80,8604]]),mutual_exclusions([])).
task(id(45),cost(296),duration(125),in([[6,6205],[20,5870],[48,9034],[81,5586]]),out([[25,8926],[58,2145]]),mutual_exclusions([])).
task(id(61),cost(31),duration(58),in([[54,3059],[65,8999],[77,5259],[80,1369],[86,4467]]),out([[2,5606],[12,1535],[26,6848]]),mutual_exclusions([])).
task(id(38),cost(140),duration(57),in([[10,2393],[71,5546]]),out([[45,5101],[55,8323]]),mutual_exclusions([])).
task(id(109),cost(203),duration(152),in([[35,2779],[44,4936],[50,9178],[69,6804]]),out([[9,3452]]),mutual_exclusions([])).
task(id(34),cost(207),duration(124),in([[57,8733],[70,9999],[71,3247]]),out([[11,2063],[41,6767],[79,4200]]),mutual_exclusions([])).
task(id(106),cost(31),duration(33),in([[36,7538],[80,1369]]),out([[7,3219]]),mutual_exclusions([])).
task(id(20),cost(258),duration(118),in([[5,2599],[24,5093],[33,1973],[84,9219]]),out([[23,4250],[29,9155],[62,8922]]),mutual_exclusions([])).
task(id(44),cost(171),duration(111),in([[37,8585],[51,8302],[61,4111]]),out([[38,7377],[49,4913],[81,2909]]),mutual_exclusions([])).
task(id(41),cost(204),duration(66),in([[6,8775],[32,2484],[56,9292]]),out([[2,8767],[52,3119]]),mutual_exclusions([])).
task(id(104),cost(77),duration(13),in([[55,2633],[81,8329],[100,6313]]),out([[54,3059],[77,5259],[86,4467]]),mutual_exclusions([])).
task(id(18),cost(162),duration(34),in([[1,2507],[6,3904],[20,7911],[55,5097],[80,3875]]),out([[26,8184]]),mutual_exclusions([])).
task(id(83),cost(249),duration(125),in([[48,7239],[60,7769],[68,7664]]),out([[81,8971]]),mutual_exclusions([])).
task(id(50),cost(271),duration(56),in([[56,1039],[68,3383],[76,9192]]),out([[2,9977]]),mutual_exclusions([])).
task(id(51),cost(64),duration(151),in([[14,9582],[29,9441],[33,4165],[39,4054],[58,4172]]),out([[20,9966],[42,7624],[87,6342]]),mutual_exclusions([])).
task(id(53),cost(170),duration(93),in([[25,7543],[35,4168],[45,5890],[47,4188],[86,2011]]),out([[78,8987]]),mutual_exclusions([])).
task(id(13),cost(64),duration(40),in([[2,5606],[12,1535],[26,6848],[28,5582],[30,5187],[72,8419],[89,7218]]),out([[63,1753],[94,7899]]),mutual_exclusions([])).
task(id(27),cost(253),duration(101),in([[8,4467],[23,9970],[36,1568]]),out([[24,9015]]),mutual_exclusions([])).
task(id(48),cost(270),duration(112),in([[2,6583],[14,2796],[65,6055],[74,3531]]),out([[47,3745],[53,6859],[65,8629]]),mutual_exclusions([])).
task(id(25),cost(230),duration(86),in([[74,2652],[91,7252]]),out([[28,6769]]),mutual_exclusions([])).
task(id(3),cost(226),duration(111),in([[24,2544],[54,4428],[67,5712]]),out([[58,9404]]),mutual_exclusions([])).
task(id(69),cost(157),duration(55),in([[64,5818],[79,8705]]),out([[3,3868],[85,1085]]),mutual_exclusions([])).
task(id(103),cost(48),duration(37),in([[4,6851],[66,4802],[80,2738]]),out([[28,5582],[70,7609],[100,6313]]),mutual_exclusions([])).
task(id(46),cost(182),duration(97),in([[7,3020],[22,5103],[27,7313],[35,9102],[46,8843]]),out([[63,3415]]),mutual_exclusions([])).
task(id(58),cost(175),duration(66),in([[31,4036],[50,3244],[66,2558],[67,7076]]),out([[54,8303]]),mutual_exclusions([])).
task(id(7),cost(259),duration(135),in([[2,7753],[52,1762],[55,9556]]),out([[27,3064],[41,6701],[67,6200]]),mutual_exclusions([])).
task(id(97),cost(121),duration(172),in([[22,1031],[68,8158]]),out([[7,5122],[22,4652],[49,5378]]),mutual_exclusions([])).
task(id(57),cost(296),duration(143),in([[2,7783],[5,5294],[15,6477],[36,7665],[90,4348]]),out([[12,3917]]),mutual_exclusions([])).
task(id(56),cost(68),duration(32),in([[24,2112],[35,3728],[39,4587],[60,3508]]),out([[3,3187],[65,8595]]),mutual_exclusions([])).
task(id(86),cost(247),duration(48),in([[60,7729],[67,8061]]),out([[14,3703],[38,6362],[53,8194]]),mutual_exclusions([])).
task(id(2),cost(251),duration(166),in([[31,3859],[34,2998],[71,9813],[83,9162],[87,3960]]),out([[34,1901],[91,3022]]),mutual_exclusions([])).
task(id(90),cost(268),duration(150),in([[5,7237],[44,1123],[52,5293],[56,2027]]),out([[28,8338]]),mutual_exclusions([])).
task(id(16),cost(272),duration(107),in([[23,4513],[36,5543],[65,3900],[76,5764]]),out([[6,6965],[85,6482]]),mutual_exclusions([])).
task(id(23),cost(104),duration(152),in([[7,1395],[31,6022],[63,5083],[72,1780]]),out([[33,4252],[47,8384]]),mutual_exclusions([])).
task(id(67),cost(290),duration(58),in([[23,4469],[32,5510],[62,4828]]),out([[17,7140],[48,1665],[69,4452]]),mutual_exclusions([])).
task(id(81),cost(208),duration(71),in([[43,1697],[66,9179],[83,1666],[84,5738],[89,2387]]),out([[88,4508]]),mutual_exclusions([])).
task(id(89),cost(272),duration(166),in([[21,2867],[83,4106]]),out([[74,7375],[79,3774]]),mutual_exclusions([])).
task(id(107),cost(95),duration(105),in([[18,1451],[29,7449],[54,4953],[68,8776],[77,9159]]),out([[33,9106],[53,8599]]),mutual_exclusions([])).
task(id(88),cost(35),duration(49),in([[10,7836],[68,3891]]),out([[80,5476]]),mutual_exclusions([])).
task(id(24),cost(203),duration(87),in([[13,1160],[25,5022],[33,8124],[67,7409],[72,1548]]),out([[6,3216],[16,5479],[47,4432]]),mutual_exclusions([])).
task(id(82),cost(108),duration(70),in([[9,1629],[81,5394],[83,1212]]),out([[54,1094],[74,1826]]),mutual_exclusions([])).
task(id(102),cost(257),duration(149),in([[54,5987],[59,5189],[65,1067],[83,7204],[89,9604]]),out([[41,4421],[45,9701],[77,8080]]),mutual_exclusions([])).
task(id(85),cost(106),duration(95),in([[69,2045],[91,2365]]),out([[17,9723]]),mutual_exclusions([])).
task(id(73),cost(264),duration(76),in([[37,5842],[47,9202],[54,6205],[64,5252]]),out([[23,4021]]),mutual_exclusions([])).
