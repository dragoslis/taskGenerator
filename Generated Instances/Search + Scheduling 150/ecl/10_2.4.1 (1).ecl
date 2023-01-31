:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[41,3359],[47,9613],[56,7183],[61,1750],[62,5684],[91,2294]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[27,9285],[100,3592]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,3,5,6,8,11,14,17,20,24,26,31,34,38,41,50,61,75,91]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(60),cost(159),duration(92),in([[32,5834],[42,5675],[55,6499],[93,7604]]),out([[90,4669]]),mutual_exclusions([])).
task(id(149),cost(270),duration(110),in([[22,5397],[58,7720],[93,4948],[98,1839]]),out([[5,4612]]),mutual_exclusions([])).
task(id(19),cost(283),duration(71),in([[89,1785],[94,4175]]),out([[68,9803]]),mutual_exclusions([])).
task(id(48),cost(252),duration(101),in([[2,4420],[5,7058],[35,3296],[69,5445]]),out([[43,2418]]),mutual_exclusions([])).
task(id(91),cost(46),duration(26),in([[48,2130]]),out([[70,8082],[108,5933],[112,6702]]),mutual_exclusions([])).
task(id(30),cost(104),duration(45),in([[36,9462],[61,7961],[82,3273],[90,7669],[108,6463]]),out([[43,8900],[90,1334]]),mutual_exclusions([])).
task(id(101),cost(137),duration(60),in([[75,7922],[81,6884]]),out([[2,9437],[8,8846],[46,3647]]),mutual_exclusions([])).
task(id(21),cost(210),duration(51),in([[7,1810],[43,2398],[47,1321],[80,6770]]),out([[40,1567],[70,3149]]),mutual_exclusions([])).
task(id(119),cost(45),duration(163),in([[5,5786],[58,6740],[67,8091],[70,8324]]),out([[57,5333],[65,6061],[87,8483]]),mutual_exclusions([])).
task(id(75),cost(219),duration(42),in([[76,4665],[99,5740],[102,2622]]),out([[68,8219]]),mutual_exclusions([])).
task(id(51),cost(226),duration(67),in([[31,1053],[52,6076]]),out([[75,7893],[92,4971]]),mutual_exclusions([])).
task(id(47),cost(211),duration(179),in([[9,6439],[16,9143],[77,1119]]),out([[95,7557]]),mutual_exclusions([])).
task(id(20),cost(144),duration(73),in([[50,3209],[66,1811],[102,8328]]),out([[21,7353],[87,1959]]),mutual_exclusions([])).
task(id(28),cost(145),duration(62),in([[1,6145],[10,1183],[17,8029],[31,1807]]),out([[1,2657]]),mutual_exclusions([])).
task(id(159),cost(102),duration(39),in([[14,6577],[69,3280],[70,6106],[80,1812]]),out([[28,6978],[99,4789],[103,7715]]),mutual_exclusions([])).
task(id(121),cost(166),duration(66),in([[30,8501],[49,8908],[72,2957],[110,8152]]),out([[44,2682]]),mutual_exclusions([])).
task(id(150),cost(279),duration(79),in([[61,9948],[73,9976]]),out([[30,6187],[78,1588]]),mutual_exclusions([])).
task(id(88),cost(133),duration(140),in([[41,8374],[43,7899],[60,4270],[80,6860],[95,6770]]),out([[23,2810],[24,3670],[57,8003]]),mutual_exclusions([])).
task(id(42),cost(104),duration(81),in([[15,3440],[18,9412],[61,6857],[83,3820]]),out([[97,3766],[104,6106],[107,4178]]),mutual_exclusions([])).
task(id(113),cost(68),duration(30),in([[35,9946],[62,2814],[79,9973],[92,1634],[106,8948]]),out([[77,7357]]),mutual_exclusions([])).
task(id(116),cost(104),duration(176),in([[32,7282],[54,6176],[62,6803],[66,9373]]),out([[13,1436],[17,7096],[34,2275]]),mutual_exclusions([])).
task(id(112),cost(129),duration(108),in([[1,1293],[26,5129],[35,7617],[67,8846],[111,2297]]),out([[101,4762]]),mutual_exclusions([])).
task(id(54),cost(91),duration(119),in([[24,9049],[26,3342],[41,3792],[45,8603],[86,9704]]),out([[39,4686],[49,9758],[55,7511]]),mutual_exclusions([])).
task(id(130),cost(79),duration(46),in([[16,8351]]),out([[18,5621],[20,2186],[39,8110],[109,5784]]),mutual_exclusions([])).
task(id(148),cost(79),duration(13),in([[107,3163]]),out([[26,6982],[60,6352],[85,6341],[101,1852],[111,4365]]),mutual_exclusions([])).
task(id(79),cost(227),duration(57),in([[3,9544],[28,9962],[81,6958],[104,5873]]),out([[2,1547]]),mutual_exclusions([])).
task(id(140),cost(202),duration(132),in([[17,2208],[24,9207],[62,1546],[98,8197]]),out([[13,7697],[64,7287],[108,9791]]),mutual_exclusions([])).
task(id(126),cost(269),duration(119),in([[18,1703],[33,7517],[63,7128],[72,5814],[104,2719]]),out([[13,6027],[102,5599]]),mutual_exclusions([])).
task(id(61),cost(225),duration(136),in([[55,1911],[57,3552],[96,2100]]),out([[70,7803]]),mutual_exclusions([])).
task(id(16),cost(47),duration(35),in([[61,1750]]),out([[16,8351],[86,5372],[107,3163],[113,6381]]),mutual_exclusions([])).
task(id(86),cost(116),duration(57),in([[18,6758],[40,1148],[62,8798],[87,7349],[90,8591]]),out([[69,2397],[106,3682]]),mutual_exclusions([])).
task(id(160),cost(133),duration(37),in([[5,5603],[48,5034],[83,8212]]),out([[80,5839]]),mutual_exclusions([])).
task(id(80),cost(131),duration(85),in([[38,2048],[39,6179],[42,3244],[77,8059]]),out([[16,6496]]),mutual_exclusions([])).
task(id(69),cost(248),duration(113),in([[24,5555],[35,7704],[46,4620]]),out([[24,2088]]),mutual_exclusions([])).
task(id(100),cost(199),duration(60),in([[4,3585],[11,2599],[94,9265],[105,3961]]),out([[11,9603],[54,3436],[87,6724]]),mutual_exclusions([])).
task(id(58),cost(148),duration(39),in([[103,8365],[110,5058]]),out([[21,1963],[52,2816],[85,5627]]),mutual_exclusions([])).
task(id(128),cost(133),duration(132),in([[17,8454],[36,1318],[63,3089]]),out([[44,9670]]),mutual_exclusions([])).
task(id(59),cost(168),duration(99),in([[6,8700],[18,9759],[37,7358],[90,3232]]),out([[26,9406],[40,4779],[107,8106]]),mutual_exclusions([])).
task(id(17),cost(71),duration(46),in([[91,2294]]),out([[51,5129],[65,5668],[105,1211]]),mutual_exclusions([])).
task(id(78),cost(136),duration(52),in([[34,3216],[90,5421]]),out([[42,9667]]),mutual_exclusions([])).
task(id(114),cost(134),duration(146),in([[8,8810],[9,1058],[29,9922],[77,6432],[80,5139]]),out([[27,6681],[34,4864]]),mutual_exclusions([])).
task(id(43),cost(73),duration(136),in([[4,4236],[41,4820],[58,7619],[88,2046]]),out([[11,2018],[23,6025]]),mutual_exclusions([])).
task(id(57),cost(106),duration(160),in([[24,6686],[46,6121],[97,3683]]),out([[2,3594],[11,2652],[30,6961]]),mutual_exclusions([])).
task(id(135),cost(176),duration(101),in([[19,2159],[50,7360],[105,2110]]),out([[94,7197]]),mutual_exclusions([])).
task(id(124),cost(159),duration(114),in([[30,7223],[51,1411],[89,1099]]),out([[83,2414]]),mutual_exclusions([])).
task(id(65),cost(276),duration(166),in([[39,1402],[111,2022]]),out([[68,9897]]),mutual_exclusions([])).
task(id(118),cost(210),duration(56),in([[4,6556],[34,7908],[106,7226]]),out([[53,4548],[79,5460]]),mutual_exclusions([])).
task(id(138),cost(44),duration(50),in([[23,7874]]),out([[42,3958],[50,5860],[93,4428],[118,1862]]),mutual_exclusions([])).
task(id(95),cost(209),duration(101),in([[11,2879],[64,9498],[68,8853],[102,5359]]),out([[39,8586],[51,3165]]),mutual_exclusions([])).
task(id(81),cost(217),duration(165),in([[59,7879],[74,8096],[80,5628],[104,3394]]),out([[16,8854],[40,6707],[87,9155]]),mutual_exclusions([])).
task(id(14),cost(53),duration(130),in([[29,8534],[30,9585],[63,5376],[70,1337]]),out([[1,3655]]),mutual_exclusions([])).
task(id(110),cost(133),duration(124),in([[38,4256],[46,7432],[63,7144],[68,1402],[89,1086]]),out([[90,8521]]),mutual_exclusions([])).
task(id(82),cost(219),duration(55),in([[41,6899],[105,5962]]),out([[42,7854],[87,9973]]),mutual_exclusions([])).
task(id(156),cost(125),duration(74),in([[11,6783],[19,5378],[55,7234],[59,7624],[98,3055]]),out([[102,8531]]),mutual_exclusions([])).
task(id(96),cost(161),duration(100),in([[5,6649],[35,4929],[40,7033],[96,9544],[105,9197]]),out([[32,7311]]),mutual_exclusions([])).
task(id(50),cost(275),duration(129),in([[26,8859],[62,4146],[71,8747]]),out([[13,9942],[44,2016],[82,1421]]),mutual_exclusions([])).
task(id(45),cost(164),duration(162),in([[5,1677],[16,6882],[21,9749],[24,3783]]),out([[35,5974],[43,4479],[60,2348]]),mutual_exclusions([])).
task(id(87),cost(29),duration(20),in([[7,3353],[12,1202],[18,5621],[20,2186],[26,6982],[30,8279],[39,8110],[41,3359],[42,3958],[43,5293],[50,5860],[51,5129],[52,8422],[53,9058],[60,6352],[65,5668],[70,8082],[75,1658],[76,8286],[80,9787],[84,8377],[85,6341],[93,4428],[101,1852],[103,7166],[105,1211],[108,5933],[109,5784],[111,4365],[112,6702],[118,1862]]),out([[27,9285],[100,3592]]),mutual_exclusions([])).
task(id(92),cost(190),duration(34),in([[40,6186],[106,5924]]),out([[96,9557]]),mutual_exclusions([])).
task(id(157),cost(234),duration(109),in([[1,2591],[25,1380],[56,8365],[64,5524],[72,5981]]),out([[9,1014],[107,4172]]),mutual_exclusions([])).
task(id(33),cost(222),duration(179),in([[12,5466],[14,2836],[49,1396]]),out([[53,3795],[55,4434],[89,4400]]),mutual_exclusions([])).
task(id(158),cost(219),duration(151),in([[19,8092],[34,9345],[42,3235],[81,8536],[105,4883]]),out([[19,3893],[88,9434],[99,2890]]),mutual_exclusions([])).
task(id(4),cost(254),duration(114),in([[6,3556],[37,5885],[49,1705],[58,8129],[91,1840]]),out([[38,8775],[51,9910],[74,7687]]),mutual_exclusions([])).
task(id(71),cost(171),duration(166),in([[4,7849],[103,4974]]),out([[35,8015]]),mutual_exclusions([])).
task(id(49),cost(106),duration(156),in([[23,8049],[26,9779],[60,5993]]),out([[67,1634]]),mutual_exclusions([])).
task(id(25),cost(143),duration(104),in([[1,9608],[12,7737],[53,4949]]),out([[7,9136],[25,7203],[27,7465]]),mutual_exclusions([])).
task(id(68),cost(231),duration(75),in([[41,7551],[80,4458]]),out([[14,5812]]),mutual_exclusions([])).
task(id(125),cost(118),duration(56),in([[33,9530],[38,1192],[76,3299],[96,3515]]),out([[22,4441],[46,7213]]),mutual_exclusions([])).
task(id(34),cost(255),duration(109),in([[11,2699],[39,2934],[46,2626]]),out([[9,3061]]),mutual_exclusions([])).
task(id(40),cost(286),duration(53),in([[4,1240],[5,8739],[11,7780],[48,6414]]),out([[22,2771],[88,5199]]),mutual_exclusions([])).
task(id(85),cost(233),duration(143),in([[3,1641],[11,2875],[29,5446],[31,9057],[62,8665]]),out([[9,7904],[44,6526],[76,9435]]),mutual_exclusions([])).
task(id(74),cost(164),duration(83),in([[34,6821],[65,4379],[99,4412]]),out([[72,6219],[81,1553]]),mutual_exclusions([])).
task(id(56),cost(153),duration(163),in([[53,8029],[87,7839],[89,5811],[96,7524]]),out([[31,8609],[37,7135],[87,9043]]),mutual_exclusions([])).
task(id(31),cost(181),duration(52),in([[68,8627],[69,3271],[87,1684],[103,4745]]),out([[68,1089]]),mutual_exclusions([])).
task(id(8),cost(91),duration(114),in([[13,7031],[45,1042],[58,7355],[96,1033]]),out([[13,7904]]),mutual_exclusions([])).
task(id(67),cost(298),duration(95),in([[11,1074],[30,8914]]),out([[33,6330],[102,4339],[111,1267]]),mutual_exclusions([])).
task(id(90),cost(88),duration(107),in([[3,3470],[75,8184],[104,5293]]),out([[81,7633]]),mutual_exclusions([])).
task(id(151),cost(226),duration(78),in([[12,1206],[72,7729],[93,9450],[98,3166]]),out([[107,4444]]),mutual_exclusions([])).
task(id(142),cost(71),duration(177),in([[35,7134],[46,5705],[78,1112]]),out([[22,5386],[28,5611],[55,9796]]),mutual_exclusions([])).
task(id(122),cost(196),duration(180),in([[35,6448],[66,6030]]),out([[23,4931]]),mutual_exclusions([])).
task(id(99),cost(268),duration(152),in([[7,4317],[52,8375],[56,8686]]),out([[29,4606],[49,9995],[82,2250]]),mutual_exclusions([])).
task(id(107),cost(170),duration(59),in([[5,6283],[41,2413],[76,5574],[81,4713]]),out([[29,9970],[78,8716]]),mutual_exclusions([])).
task(id(12),cost(152),duration(140),in([[31,9957],[43,1907],[60,6878],[72,2191],[80,9429]]),out([[25,3423],[48,4286]]),mutual_exclusions([])).
task(id(103),cost(102),duration(34),in([[3,5978],[20,9486],[48,5470],[53,9440],[59,4312]]),out([[21,2604],[50,6207],[77,8891]]),mutual_exclusions([])).
task(id(18),cost(18),duration(11),in([[86,5372]]),out([[7,3353],[12,1202],[52,8422],[80,9787],[103,7166]]),mutual_exclusions([])).
task(id(35),cost(100),duration(170),in([[76,6003],[87,8913],[89,6033]]),out([[68,8660]]),mutual_exclusions([])).
task(id(152),cost(195),duration(176),in([[88,2760],[104,4821]]),out([[75,7735]]),mutual_exclusions([])).
task(id(72),cost(183),duration(157),in([[7,3718],[21,6131],[22,1003],[79,9422],[94,1199]]),out([[43,9368],[82,8514]]),mutual_exclusions([])).
task(id(70),cost(62),duration(79),in([[10,1731],[43,8196],[65,3029]]),out([[7,5377],[104,6224]]),mutual_exclusions([])).
task(id(115),cost(172),duration(45),in([[44,8552],[103,3557]]),out([[21,3874],[27,9450],[38,1330]]),mutual_exclusions([])).
task(id(32),cost(165),duration(164),in([[13,6281],[69,9057],[70,7704],[109,7982]]),out([[28,6362],[29,8778],[60,6214]]),mutual_exclusions([])).
task(id(132),cost(216),duration(83),in([[25,8304],[42,4205],[57,8914]]),out([[20,9523],[31,9588],[95,1325]]),mutual_exclusions([])).
task(id(109),cost(71),duration(113),in([[24,6420],[89,6593],[90,6521]]),out([[30,4005],[34,3987],[81,5843]]),mutual_exclusions([])).
task(id(97),cost(143),duration(58),in([[3,7658],[66,6255]]),out([[8,2286]]),mutual_exclusions([])).
task(id(117),cost(96),duration(142),in([[25,4282],[35,2896]]),out([[10,8754]]),mutual_exclusions([])).
task(id(5),cost(89),duration(173),in([[6,9899],[13,4104],[36,7983],[45,8000],[70,3740]]),out([[3,9497],[13,9664]]),mutual_exclusions([])).
task(id(123),cost(220),duration(112),in([[26,2152],[58,3892],[91,1444],[104,4512]]),out([[14,4999],[100,6330]]),mutual_exclusions([])).
task(id(10),cost(134),duration(121),in([[3,2166],[42,1981],[54,8698],[108,9416]]),out([[78,7031]]),mutual_exclusions([])).
task(id(93),cost(233),duration(94),in([[3,5722],[5,1386]]),out([[16,9622],[23,7943]]),mutual_exclusions([])).
task(id(7),cost(282),duration(109),in([[3,4862],[32,4821],[33,7854],[53,2813],[85,1785]]),out([[34,7115],[101,6399],[109,2163]]),mutual_exclusions([])).
task(id(38),cost(264),duration(89),in([[29,9753],[47,1495],[61,4310],[66,3351],[97,8153]]),out([[55,5392],[87,1164]]),mutual_exclusions([])).
task(id(89),cost(230),duration(73),in([[37,6148],[52,7013],[67,9326],[107,2861]]),out([[26,4776],[101,2706],[102,1564]]),mutual_exclusions([])).
task(id(129),cost(73),duration(169),in([[16,9345],[34,5382],[87,5547]]),out([[32,1636],[50,1874],[87,3524]]),mutual_exclusions([])).
task(id(143),cost(83),duration(32),in([[14,1465],[45,4002],[55,8709],[81,8871],[84,4909]]),out([[28,4034],[29,6972],[32,2010]]),mutual_exclusions([])).
task(id(27),cost(229),duration(105),in([[50,4489],[93,7701]]),out([[48,9077]]),mutual_exclusions([])).
task(id(24),cost(50),duration(66),in([[25,9733],[40,3111],[48,2589]]),out([[9,2602],[79,2073]]),mutual_exclusions([])).
task(id(53),cost(206),duration(158),in([[16,2532],[17,7772]]),out([[11,4853],[13,2491],[39,5632]]),mutual_exclusions([])).
task(id(120),cost(123),duration(45),in([[75,4530],[107,9456]]),out([[50,3409]]),mutual_exclusions([])).
task(id(146),cost(291),duration(150),in([[22,9131],[66,4881],[87,3484]]),out([[17,9643]]),mutual_exclusions([])).
task(id(77),cost(281),duration(135),in([[7,5265],[78,1622]]),out([[33,5109],[42,6199],[87,4898]]),mutual_exclusions([])).
task(id(13),cost(68),duration(156),in([[102,5071],[105,3150]]),out([[24,1725]]),mutual_exclusions([])).
task(id(26),cost(68),duration(143),in([[61,8276],[89,3760]]),out([[39,2867],[81,9589]]),mutual_exclusions([])).
task(id(44),cost(55),duration(33),in([[56,7183],[62,5684]]),out([[23,7874],[48,2130],[75,1658],[84,8377]]),mutual_exclusions([])).
task(id(154),cost(97),duration(81),in([[53,3327],[67,4557],[98,8888],[104,4910]]),out([[10,4824],[51,6739],[70,1370]]),mutual_exclusions([])).
task(id(137),cost(248),duration(88),in([[51,7804],[65,4695],[88,2298],[108,2815],[111,5792]]),out([[110,6715]]),mutual_exclusions([])).
task(id(2),cost(52),duration(166),in([[8,7724],[33,5175],[86,1302],[91,5129],[101,6222]]),out([[45,1554]]),mutual_exclusions([])).
task(id(66),cost(62),duration(108),in([[30,3262],[66,5408],[74,2451]]),out([[68,4031]]),mutual_exclusions([])).
task(id(1),cost(61),duration(25),in([[47,9613],[113,6381]]),out([[30,8279],[43,5293],[53,9058],[76,8286]]),mutual_exclusions([])).
task(id(22),cost(175),duration(167),in([[1,3909],[2,1637],[72,3433],[105,5145]]),out([[67,7051]]),mutual_exclusions([])).
task(id(83),cost(248),duration(70),in([[8,1238],[16,7463],[46,9098]]),out([[13,6963],[33,7855],[70,2520]]),mutual_exclusions([])).
task(id(94),cost(86),duration(123),in([[87,1068],[92,5358]]),out([[1,8160]]),mutual_exclusions([])).
task(id(55),cost(250),duration(125),in([[22,9669],[81,1407]]),out([[92,8541]]),mutual_exclusions([])).
task(id(141),cost(256),duration(131),in([[41,1818],[42,8591],[61,6032],[63,9039]]),out([[97,2099]]),mutual_exclusions([])).
task(id(46),cost(286),duration(141),in([[25,9347],[36,1199],[59,3233],[80,4661]]),out([[16,5315],[38,2943],[106,7675]]),mutual_exclusions([])).
task(id(98),cost(72),duration(71),in([[62,5808],[78,2303],[101,2440]]),out([[100,2120]]),mutual_exclusions([])).
task(id(36),cost(81),duration(82),in([[33,1747],[44,5278],[53,9764]]),out([[32,8381]]),mutual_exclusions([])).
task(id(23),cost(72),duration(155),in([[61,7920],[79,2346]]),out([[106,7242]]),mutual_exclusions([])).
task(id(29),cost(55),duration(175),in([[43,3126],[69,6331],[88,5415],[95,1612],[98,6313]]),out([[105,5467]]),mutual_exclusions([])).
task(id(15),cost(103),duration(41),in([[16,9014],[19,7449],[45,9131],[105,4422],[111,8401]]),out([[99,5651]]),mutual_exclusions([])).
task(id(111),cost(142),duration(174),in([[17,7415],[32,8623],[52,3871]]),out([[6,8386],[97,3839]]),mutual_exclusions([])).
task(id(106),cost(282),duration(144),in([[1,1112],[49,8562],[58,6042],[68,4658]]),out([[8,2781],[73,4938]]),mutual_exclusions([])).
task(id(108),cost(94),duration(65),in([[39,4857],[49,9778],[69,2241],[105,4922],[108,7048]]),out([[36,1976],[50,1685],[55,6583]]),mutual_exclusions([])).
task(id(105),cost(299),duration(72),in([[6,1439],[18,1807],[75,6304],[82,3009],[107,8568]]),out([[89,2198],[96,7067]]),mutual_exclusions([])).
task(id(52),cost(156),duration(152),in([[8,4996],[30,4198]]),out([[22,7505],[68,4717],[103,1159]]),mutual_exclusions([])).
task(id(39),cost(219),duration(161),in([[20,2799],[28,4279]]),out([[64,8984],[99,3821]]),mutual_exclusions([])).
task(id(131),cost(118),duration(50),in([[6,9878],[17,2122],[38,3640],[75,5009],[79,9451]]),out([[2,3504],[49,5460],[50,3245]]),mutual_exclusions([])).
task(id(145),cost(183),duration(125),in([[36,1486],[49,8242],[50,2614],[87,8893],[109,7167]]),out([[76,9611]]),mutual_exclusions([])).
