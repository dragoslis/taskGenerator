:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,2220],[25,5862],[84,2764],[86,2392],[88,5058],[92,7582]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[17,1178],[58,7758]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,2,4,5,6,8,9,12,18,22,29,31,34,39,47,53,67,67,67]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(99),cost(61),duration(129),in([[2,4319],[67,7888]]),out([[36,4210]]),mutual_exclusions([])).
task(id(44),cost(202),duration(62),in([[37,3766],[39,5053],[53,1727],[63,1148],[67,8998]]),out([[23,1854]]),mutual_exclusions([])).
task(id(127),cost(190),duration(77),in([[19,2855],[61,7073],[67,4782]]),out([[61,5597],[91,1633]]),mutual_exclusions([])).
task(id(50),cost(253),duration(38),in([[35,8969],[56,2252],[71,9668]]),out([[26,7014],[31,4144],[58,5716]]),mutual_exclusions([])).
task(id(69),cost(242),duration(147),in([[2,7810],[8,7379],[55,5379],[64,8621],[75,5807]]),out([[76,2568]]),mutual_exclusions([])).
task(id(41),cost(66),duration(43),in([[39,6480],[55,8606],[75,6740],[83,1510]]),out([[52,2317],[68,9849]]),mutual_exclusions([])).
task(id(109),cost(202),duration(134),in([[7,7591],[14,5114],[19,8666]]),out([[19,5842],[55,3233],[59,9039]]),mutual_exclusions([])).
task(id(140),cost(249),duration(164),in([[9,2844],[82,2734],[86,1886]]),out([[7,4662],[63,2338]]),mutual_exclusions([])).
task(id(149),cost(103),duration(106),in([[23,8107],[42,2166]]),out([[14,1352],[37,4675],[47,9530]]),mutual_exclusions([])).
task(id(42),cost(192),duration(113),in([[48,1211],[67,8803],[89,9438],[90,6477]]),out([[45,9206]]),mutual_exclusions([])).
task(id(111),cost(208),duration(56),in([[6,9457],[62,8396]]),out([[24,5153],[54,5791],[89,1797]]),mutual_exclusions([])).
task(id(105),cost(85),duration(41),in([[72,5679],[82,5156]]),out([[76,9329]]),mutual_exclusions([])).
task(id(125),cost(272),duration(149),in([[39,9571],[51,5478]]),out([[90,3186]]),mutual_exclusions([])).
task(id(31),cost(98),duration(156),in([[10,5231],[45,5594],[74,4216],[76,6870],[89,9044]]),out([[9,9887],[63,9047]]),mutual_exclusions([])).
task(id(7),cost(49),duration(48),in([[2,1029],[15,3928],[53,4592]]),out([[10,6784],[24,1019],[47,1598]]),mutual_exclusions([])).
task(id(157),cost(35),duration(25),in([[5,7258],[31,2555],[63,4257],[64,2189],[67,2022]]),out([[68,8806]]),mutual_exclusions([])).
task(id(88),cost(108),duration(128),in([[8,6297],[10,7990],[66,6474]]),out([[44,6100],[59,7930],[76,9562]]),mutual_exclusions([])).
task(id(55),cost(260),duration(179),in([[26,1269],[46,3802],[72,6900],[80,5842]]),out([[18,7807],[33,8570]]),mutual_exclusions([])).
task(id(64),cost(264),duration(44),in([[19,1466],[31,1617],[69,2999],[78,1416],[86,8542]]),out([[58,5808]]),mutual_exclusions([])).
task(id(131),cost(58),duration(49),in([[44,9862],[54,7996],[59,1457],[72,9635]]),out([[32,1615],[70,1191],[78,9218]]),mutual_exclusions([])).
task(id(123),cost(185),duration(34),in([[18,7812],[49,9701],[60,8559],[61,5591]]),out([[91,4452]]),mutual_exclusions([])).
task(id(17),cost(228),duration(56),in([[12,1160],[31,1408],[40,5499],[52,2277]]),out([[16,2938]]),mutual_exclusions([])).
task(id(152),cost(284),duration(88),in([[34,3568],[85,6013]]),out([[17,2063],[47,2616]]),mutual_exclusions([])).
task(id(1),cost(166),duration(135),in([[4,6650],[43,9621],[64,3960]]),out([[38,1722]]),mutual_exclusions([])).
task(id(135),cost(47),duration(158),in([[32,9755],[51,9280],[70,7722]]),out([[51,5235]]),mutual_exclusions([])).
task(id(53),cost(208),duration(82),in([[64,5478],[68,6403]]),out([[4,2171],[57,2837],[73,9867]]),mutual_exclusions([])).
task(id(63),cost(153),duration(67),in([[4,4545],[28,4006],[60,4689],[63,1483]]),out([[28,1318],[67,4581],[82,7837]]),mutual_exclusions([])).
task(id(29),cost(278),duration(173),in([[14,5728],[19,1780],[34,3007]]),out([[42,4218],[63,5850],[80,9461]]),mutual_exclusions([])).
task(id(54),cost(163),duration(81),in([[32,3637],[39,7986],[43,6809],[47,6316]]),out([[42,5636],[73,1877]]),mutual_exclusions([])).
task(id(151),cost(164),duration(163),in([[8,7073],[36,7447],[71,3701],[72,2702]]),out([[2,8201],[19,6538],[63,2135]]),mutual_exclusions([])).
task(id(122),cost(237),duration(30),in([[16,4850],[26,9772],[42,6309],[56,3827],[81,9908]]),out([[21,3321],[32,7477],[64,6466]]),mutual_exclusions([])).
task(id(106),cost(136),duration(59),in([[18,8085],[23,6291],[66,3138],[85,8309]]),out([[16,4733]]),mutual_exclusions([])).
task(id(114),cost(248),duration(92),in([[10,2418],[35,8705],[37,2400],[72,6552]]),out([[39,6454],[74,8739]]),mutual_exclusions([])).
task(id(60),cost(39),duration(45),in([[66,4110]]),out([[13,9697],[37,8261],[85,3255]]),mutual_exclusions([])).
task(id(86),cost(142),duration(44),in([[10,4256],[53,6755],[67,4737],[83,1156]]),out([[59,5149]]),mutual_exclusions([])).
task(id(30),cost(254),duration(176),in([[1,3850],[44,1458]]),out([[41,4825],[81,5839]]),mutual_exclusions([])).
task(id(43),cost(94),duration(49),in([[43,6481],[50,6824],[67,506],[94,8482]]),out([[5,7258],[63,4257],[64,2189]]),mutual_exclusions([])).
task(id(158),cost(286),duration(41),in([[54,9427],[55,1048],[78,1599]]),out([[50,1075]]),mutual_exclusions([])).
task(id(20),cost(88),duration(90),in([[5,9323],[29,1165],[36,6735],[67,4627],[69,6327]]),out([[17,1737],[44,1798],[67,7632]]),mutual_exclusions([])).
task(id(130),cost(46),duration(141),in([[53,8152],[56,9903]]),out([[48,2192],[61,1395]]),mutual_exclusions([])).
task(id(11),cost(221),duration(47),in([[31,7059],[35,3082],[67,7194],[70,4463]]),out([[11,6526],[59,3388]]),mutual_exclusions([])).
task(id(108),cost(64),duration(55),in([[37,8261]]),out([[8,9208],[94,8482]]),mutual_exclusions([])).
task(id(137),cost(237),duration(99),in([[29,4566],[30,4568],[35,7494],[63,5856]]),out([[21,9487],[87,7663]]),mutual_exclusions([])).
task(id(94),cost(75),duration(139),in([[6,2900],[24,7336],[38,7087],[87,1393]]),out([[21,5879],[39,8954],[40,9483]]),mutual_exclusions([])).
task(id(139),cost(49),duration(79),in([[1,8669],[34,8032],[38,8887],[48,5687],[83,8111]]),out([[44,6076],[45,5899],[78,3928]]),mutual_exclusions([])).
task(id(33),cost(137),duration(41),in([[39,6496],[41,8054]]),out([[82,2658]]),mutual_exclusions([])).
task(id(145),cost(294),duration(175),in([[3,2832],[24,2337],[30,5298],[63,6915],[69,8153]]),out([[17,1462],[22,1758],[76,8449]]),mutual_exclusions([])).
task(id(120),cost(170),duration(83),in([[8,1319],[59,7103]]),out([[42,7168],[48,9615],[63,6771]]),mutual_exclusions([])).
task(id(142),cost(80),duration(165),in([[15,8314],[65,8454],[74,7668]]),out([[13,9231],[56,2138],[78,1019]]),mutual_exclusions([])).
task(id(9),cost(107),duration(77),in([[40,8374],[78,9476]]),out([[5,1911],[26,2746],[37,8291]]),mutual_exclusions([])).
task(id(61),cost(140),duration(119),in([[53,6891],[60,6383],[83,6144]]),out([[3,2956],[65,6185]]),mutual_exclusions([])).
task(id(4),cost(202),duration(56),in([[30,6131],[72,1661]]),out([[26,7267],[47,4181],[48,8007]]),mutual_exclusions([])).
task(id(67),cost(53),duration(37),in([[3,8484],[25,5862],[85,3255],[92,7582]]),out([[41,7729],[83,3037]]),mutual_exclusions([])).
task(id(70),cost(167),duration(100),in([[23,5335],[70,1626],[79,6841]]),out([[70,2892],[79,6369]]),mutual_exclusions([])).
task(id(100),cost(218),duration(51),in([[25,2102],[57,3863],[66,4993],[76,1639],[90,2013]]),out([[21,9004],[22,2773]]),mutual_exclusions([])).
task(id(150),cost(286),duration(101),in([[31,1968],[51,4962],[55,2412],[71,7729],[82,7966]]),out([[45,1213],[55,7974],[87,4613]]),mutual_exclusions([])).
task(id(102),cost(54),duration(86),in([[72,6149],[83,4124]]),out([[28,6107]]),mutual_exclusions([])).
task(id(103),cost(265),duration(100),in([[4,4311],[29,8040]]),out([[51,7112],[54,6621]]),mutual_exclusions([])).
task(id(71),cost(121),duration(83),in([[9,3267],[11,1854],[37,5366]]),out([[24,9767],[89,7028]]),mutual_exclusions([])).
task(id(16),cost(25),duration(18),in([[1,2220],[13,9697],[23,7615],[41,7729],[67,1011],[83,3037],[88,5058]]),out([[43,6481]]),mutual_exclusions([])).
task(id(74),cost(205),duration(86),in([[4,7510],[34,4497],[69,5509],[88,8385],[91,6646]]),out([[61,6829],[71,8400],[89,5242]]),mutual_exclusions([])).
task(id(40),cost(110),duration(55),in([[62,5226],[90,5755]]),out([[4,2374]]),mutual_exclusions([])).
task(id(22),cost(67),duration(60),in([[33,6222],[38,3214],[60,9597],[80,8443]]),out([[23,8433],[81,6828]]),mutual_exclusions([])).
task(id(51),cost(220),duration(49),in([[6,9250],[16,3544],[20,3200],[70,4409],[78,6618]]),out([[16,8854],[52,6464],[64,6007]]),mutual_exclusions([])).
task(id(119),cost(243),duration(64),in([[12,1661],[57,2092],[60,2190],[83,1124]]),out([[43,5334],[61,5959],[90,3755]]),mutual_exclusions([])).
task(id(146),cost(180),duration(125),in([[65,1455],[67,2246],[91,4791]]),out([[10,7581]]),mutual_exclusions([])).
task(id(144),cost(280),duration(80),in([[13,8616],[47,4087],[61,3345],[79,1777]]),out([[12,1347],[43,2565]]),mutual_exclusions([])).
task(id(124),cost(92),duration(159),in([[6,1941],[46,2908],[51,3944],[82,3541]]),out([[40,2083]]),mutual_exclusions([])).
task(id(97),cost(90),duration(102),in([[22,2768],[88,4764]]),out([[20,2634],[68,1222]]),mutual_exclusions([])).
task(id(155),cost(112),duration(114),in([[4,5704],[40,6384],[44,4402],[83,4646]]),out([[27,1653],[45,7600]]),mutual_exclusions([])).
task(id(57),cost(153),duration(85),in([[6,4541],[8,6783],[33,3472],[91,6859]]),out([[11,8233],[80,6742]]),mutual_exclusions([])).
task(id(128),cost(62),duration(133),in([[46,8349],[47,1715],[63,4818]]),out([[41,8181],[62,5368]]),mutual_exclusions([])).
task(id(104),cost(259),duration(167),in([[2,8622],[23,3983],[40,5353],[81,2997]]),out([[2,2224]]),mutual_exclusions([])).
task(id(58),cost(251),duration(43),in([[44,7371],[85,8708]]),out([[20,2608],[37,4268]]),mutual_exclusions([])).
task(id(36),cost(218),duration(61),in([[20,4059],[25,9111],[33,7648],[47,6126],[84,1978]]),out([[73,2647]]),mutual_exclusions([])).
task(id(8),cost(43),duration(38),in([[8,9208],[66,4110]]),out([[3,8484],[50,6824]]),mutual_exclusions([])).
task(id(110),cost(125),duration(63),in([[68,6972],[81,4402]]),out([[77,2393]]),mutual_exclusions([])).
task(id(14),cost(66),duration(108),in([[30,9801],[42,4024]]),out([[49,4171],[65,1951],[85,3913]]),mutual_exclusions([])).
task(id(23),cost(288),duration(124),in([[1,9613],[35,3719],[46,9934],[50,2165]]),out([[5,8820],[31,5824],[65,2078]]),mutual_exclusions([])).
task(id(19),cost(140),duration(150),in([[20,2361],[27,5356],[53,5752],[61,4599],[87,1068]]),out([[35,2368],[56,4994],[62,2474]]),mutual_exclusions([])).
task(id(95),cost(270),duration(97),in([[52,6368],[67,3186]]),out([[22,2703],[27,9846],[52,9987]]),mutual_exclusions([])).
task(id(138),cost(56),duration(19),in([[68,8806]]),out([[17,1178],[58,7758]]),mutual_exclusions([])).
task(id(49),cost(287),duration(103),in([[21,4329],[24,7813]]),out([[10,1768],[26,2194],[47,2222]]),mutual_exclusions([])).
task(id(45),cost(199),duration(116),in([[59,6915],[75,2636],[76,3457],[88,8464]]),out([[31,6102],[60,2414]]),mutual_exclusions([])).
task(id(76),cost(150),duration(84),in([[10,6726],[43,1494],[50,9698],[53,9422],[63,7128]]),out([[23,1604],[55,4925]]),mutual_exclusions([])).
task(id(89),cost(269),duration(47),in([[83,1315],[91,7466]]),out([[87,5899]]),mutual_exclusions([])).
task(id(46),cost(127),duration(101),in([[2,4677],[15,7414],[19,9300],[63,5176]]),out([[18,6039],[31,7922]]),mutual_exclusions([])).
task(id(5),cost(106),duration(123),in([[5,2060],[91,1092]]),out([[34,9005]]),mutual_exclusions([])).
task(id(84),cost(188),duration(57),in([[3,4906],[54,2506],[55,3069]]),out([[65,5742]]),mutual_exclusions([])).
task(id(87),cost(296),duration(111),in([[32,8573],[39,4496],[67,9352],[85,6998]]),out([[73,3622],[80,5409]]),mutual_exclusions([])).
task(id(39),cost(252),duration(51),in([[1,9657],[66,5790]]),out([[90,8344]]),mutual_exclusions([])).
task(id(112),cost(257),duration(146),in([[53,2253],[75,2787],[89,6552]]),out([[9,1684],[15,3539],[65,6307]]),mutual_exclusions([])).
task(id(115),cost(258),duration(150),in([[12,2576],[52,7536]]),out([[48,3445]]),mutual_exclusions([])).
task(id(59),cost(157),duration(178),in([[8,7284],[16,1114],[33,9265]]),out([[43,6688],[61,5709]]),mutual_exclusions([])).
task(id(147),cost(177),duration(51),in([[2,6470],[46,9941],[82,7442],[88,9128]]),out([[62,3066]]),mutual_exclusions([])).
task(id(25),cost(242),duration(127),in([[9,8452],[14,8455],[59,7640],[69,9164],[88,2901]]),out([[2,7694],[46,9307]]),mutual_exclusions([])).
task(id(133),cost(64),duration(169),in([[6,3011],[44,1150],[52,3969],[71,9973],[88,7549]]),out([[40,5719],[44,7395],[80,7712]]),mutual_exclusions([])).
task(id(101),cost(212),duration(121),in([[9,2640],[21,8862],[81,5784]]),out([[57,3991],[59,2514]]),mutual_exclusions([])).
task(id(118),cost(197),duration(32),in([[21,9557],[27,8590],[43,2773]]),out([[9,6288],[28,9533],[68,3840]]),mutual_exclusions([])).
task(id(121),cost(237),duration(94),in([[5,7304],[11,1189],[35,1063],[74,1403],[78,5137]]),out([[11,2376]]),mutual_exclusions([])).
task(id(66),cost(155),duration(140),in([[2,8254],[14,6800]]),out([[36,2033],[52,8415],[71,6363]]),mutual_exclusions([])).
task(id(113),cost(55),duration(27),in([[84,2764]]),out([[67,4044]]),mutual_exclusions([])).
task(id(35),cost(132),duration(105),in([[43,3311],[53,9491],[89,5846]]),out([[51,3832]]),mutual_exclusions([])).
task(id(2),cost(166),duration(35),in([[38,8480],[48,4144],[69,8565],[83,7524]]),out([[66,3293]]),mutual_exclusions([])).
task(id(77),cost(149),duration(64),in([[31,3566],[33,9271],[47,2743],[71,2794],[79,8889]]),out([[32,8552]]),mutual_exclusions([])).
task(id(32),cost(259),duration(49),in([[5,4478],[9,9388],[53,3184],[79,8197],[80,4010]]),out([[21,3131],[22,4944]]),mutual_exclusions([])).
task(id(92),cost(174),duration(137),in([[1,4902],[34,8281],[54,1213]]),out([[27,3182],[43,7842],[91,5755]]),mutual_exclusions([])).
task(id(141),cost(59),duration(48),in([[4,1143],[22,9180],[44,5149],[47,9347],[54,3565]]),out([[67,9080],[79,3830]]),mutual_exclusions([])).
task(id(90),cost(236),duration(67),in([[3,9414],[55,9404],[70,3049],[79,2489],[87,8568]]),out([[83,3692]]),mutual_exclusions([])).
task(id(132),cost(97),duration(63),in([[1,6743],[15,4931],[29,9528],[43,1469],[45,4980]]),out([[32,7224],[45,7064],[70,1993]]),mutual_exclusions([])).
task(id(68),cost(201),duration(51),in([[30,2471],[31,9865],[40,5012],[79,9701],[87,4934]]),out([[65,4882]]),mutual_exclusions([])).
task(id(73),cost(244),duration(51),in([[6,7306],[26,6327],[41,9573],[48,8630],[50,8714]]),out([[37,4802],[67,7997],[78,6779]]),mutual_exclusions([])).
task(id(80),cost(131),duration(132),in([[49,6368],[54,5405],[72,4010],[74,8016]]),out([[11,4600],[85,4728]]),mutual_exclusions([])).
task(id(134),cost(291),duration(35),in([[24,9690],[66,6933]]),out([[5,5321],[11,6841],[43,4996]]),mutual_exclusions([])).
task(id(52),cost(67),duration(106),in([[7,6165],[19,1375],[30,4006],[60,3055],[86,4497]]),out([[66,2324]]),mutual_exclusions([])).
task(id(129),cost(30),duration(54),in([[67,505],[86,2392]]),out([[23,7615],[31,2555],[66,8220]]),mutual_exclusions([])).
task(id(154),cost(57),duration(175),in([[34,8875],[52,5162],[53,9315],[84,6366],[89,1588]]),out([[28,9203],[65,8215]]),mutual_exclusions([])).
task(id(18),cost(144),duration(127),in([[15,9696],[18,2615],[27,1103],[37,5302],[59,9049]]),out([[39,7702],[74,1635],[79,1273]]),mutual_exclusions([])).
task(id(38),cost(72),duration(97),in([[53,1841],[56,7274],[66,2054],[70,5186]]),out([[31,8373],[78,1892],[90,2064]]),mutual_exclusions([])).
task(id(82),cost(99),duration(176),in([[47,5884],[49,4972],[56,9960],[81,2106],[88,4324]]),out([[3,1674],[11,2255],[89,7543]]),mutual_exclusions([])).
task(id(3),cost(49),duration(39),in([[30,3928],[73,7754],[78,6159],[83,2276]]),out([[18,9134],[43,8489]]),mutual_exclusions([])).
task(id(143),cost(230),duration(64),in([[6,4716],[11,2538],[22,4802],[25,2621],[60,4656]]),out([[57,3608]]),mutual_exclusions([])).
task(id(72),cost(106),duration(57),in([[2,2418],[11,1567],[39,7609],[80,9299],[84,6416]]),out([[14,1128],[60,8049]]),mutual_exclusions([])).
task(id(21),cost(77),duration(152),in([[1,9761],[14,2696],[43,6705]]),out([[29,2905]]),mutual_exclusions([])).
task(id(34),cost(96),duration(41),in([[25,6970],[42,5487],[88,3994]]),out([[40,8556],[54,2288]]),mutual_exclusions([])).
task(id(37),cost(279),duration(164),in([[33,6185],[36,9406],[55,7822],[64,9715],[74,8333]]),out([[2,1527],[16,8752],[59,6227]]),mutual_exclusions([])).
