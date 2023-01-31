:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,3202],[43,1252],[55,1589],[63,4379],[91,4768],[105,6432]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[6,6344],[41,9588]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,7,8,9,14,16,17,19,23,26,30,33,36,42,54,67,79,79]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(44),cost(237),duration(150),in([[33,5579],[38,5939]]),out([[49,3971],[89,6072],[94,5869]]),mutual_exclusions([])).
task(id(88),cost(244),duration(155),in([[17,2457],[36,9199],[37,2590],[88,2044]]),out([[68,3679]]),mutual_exclusions([])).
task(id(95),cost(247),duration(114),in([[29,3354],[39,5649],[53,4319],[63,5338],[66,4469]]),out([[16,8851],[94,6213]]),mutual_exclusions([])).
task(id(7),cost(251),duration(150),in([[2,4798],[11,1643],[25,2796],[61,3431],[73,6164]]),out([[50,9477],[78,1581],[87,7875]]),mutual_exclusions([])).
task(id(32),cost(272),duration(141),in([[38,6421],[53,5887],[78,3804],[107,1206],[111,7147]]),out([[92,8922],[99,7750]]),mutual_exclusions([])).
task(id(11),cost(198),duration(71),in([[3,7616],[16,2983],[65,2556],[76,5475]]),out([[37,8903],[46,5678],[92,6661]]),mutual_exclusions([])).
task(id(70),cost(216),duration(140),in([[7,5695],[82,1681],[87,3747],[89,2733],[95,5930]]),out([[61,9419]]),mutual_exclusions([])).
task(id(110),cost(259),duration(89),in([[1,1260],[38,6718],[55,4960],[85,2299],[90,3537]]),out([[66,9352],[69,5379]]),mutual_exclusions([])).
task(id(10),cost(193),duration(175),in([[7,6110],[47,7368],[56,5195],[57,6086],[103,9385]]),out([[4,9364],[81,8026],[93,7708]]),mutual_exclusions([])).
task(id(3),cost(188),duration(143),in([[44,7575],[61,3810],[80,9774],[104,5827],[107,6522]]),out([[57,9221],[81,2616]]),mutual_exclusions([])).
task(id(135),cost(56),duration(165),in([[39,1877],[50,5175]]),out([[89,7042]]),mutual_exclusions([])).
task(id(43),cost(196),duration(169),in([[7,2098],[103,8675]]),out([[45,2784],[106,4737]]),mutual_exclusions([])).
task(id(105),cost(76),duration(148),in([[4,9648],[57,9929]]),out([[25,9798],[41,5640],[81,8425]]),mutual_exclusions([])).
task(id(81),cost(98),duration(163),in([[30,3122],[63,9894],[85,5344]]),out([[47,6535],[81,1365]]),mutual_exclusions([])).
task(id(157),cost(84),duration(161),in([[60,7024],[67,7494]]),out([[28,7830],[47,8433]]),mutual_exclusions([])).
task(id(136),cost(234),duration(96),in([[34,9248],[47,2237],[65,4956],[68,5096],[93,3486]]),out([[73,7581]]),mutual_exclusions([])).
task(id(69),cost(147),duration(172),in([[2,1210],[39,1070],[53,1606],[60,3041],[87,2254]]),out([[97,7839]]),mutual_exclusions([])).
task(id(154),cost(149),duration(167),in([[30,8734],[42,2193],[52,9568],[62,8951],[84,7011]]),out([[53,1381],[77,9795],[86,6585]]),mutual_exclusions([])).
task(id(8),cost(271),duration(31),in([[16,2116],[23,3392],[24,3582],[27,7102],[95,8009]]),out([[6,2434],[26,9890],[37,3195]]),mutual_exclusions([])).
task(id(126),cost(50),duration(166),in([[30,4441],[47,6940],[53,1864],[104,3876]]),out([[14,3091]]),mutual_exclusions([])).
task(id(151),cost(281),duration(64),in([[52,5591],[83,8906],[84,4963],[107,8248]]),out([[22,3705],[29,9348],[89,6069]]),mutual_exclusions([])).
task(id(160),cost(21),duration(46),in([[79,4723],[80,5723]]),out([[36,7555],[52,3759],[70,5559],[72,9651]]),mutual_exclusions([])).
task(id(63),cost(75),duration(130),in([[13,5766],[20,5103],[64,2271],[65,6943]]),out([[31,1142]]),mutual_exclusions([])).
task(id(82),cost(219),duration(97),in([[3,5943],[24,5505],[39,1224],[72,5437],[78,6691]]),out([[9,3288],[16,2787],[93,9045]]),mutual_exclusions([])).
task(id(145),cost(66),duration(45),in([[31,1755]]),out([[79,4723],[82,2477],[95,3067],[108,8462]]),mutual_exclusions([])).
task(id(59),cost(237),duration(131),in([[33,8021],[79,3767],[81,4339],[98,4334]]),out([[32,3115],[76,6056]]),mutual_exclusions([])).
task(id(85),cost(71),duration(40),in([[14,7241],[26,1843],[48,9319],[83,9833]]),out([[39,7362]]),mutual_exclusions([])).
task(id(6),cost(135),duration(80),in([[57,6288],[92,2639],[109,1781]]),out([[83,3204]]),mutual_exclusions([])).
task(id(121),cost(174),duration(159),in([[1,9835],[3,5298],[107,8996]]),out([[106,3138]]),mutual_exclusions([])).
task(id(156),cost(248),duration(135),in([[18,1115],[57,1532],[65,1603]]),out([[52,8632],[65,3354]]),mutual_exclusions([])).
task(id(46),cost(218),duration(80),in([[1,7678],[34,6628],[73,4563]]),out([[47,5040]]),mutual_exclusions([])).
task(id(115),cost(255),duration(44),in([[8,7909],[40,1709],[88,8481],[97,5680],[100,2095]]),out([[37,1365]]),mutual_exclusions([])).
task(id(83),cost(164),duration(130),in([[3,4216],[24,1832],[31,6899],[81,2592],[97,4656]]),out([[104,9971]]),mutual_exclusions([])).
task(id(98),cost(97),duration(31),in([[67,2361],[73,5798],[90,8214]]),out([[12,6049],[66,7589]]),mutual_exclusions([])).
task(id(5),cost(166),duration(58),in([[16,3795],[26,4529],[83,1157]]),out([[30,7878],[71,7714]]),mutual_exclusions([])).
task(id(106),cost(156),duration(141),in([[48,1721],[89,6702],[96,4372]]),out([[47,7061],[76,6921],[88,8226]]),mutual_exclusions([])).
task(id(72),cost(237),duration(170),in([[85,2320],[91,1597],[109,9191]]),out([[32,2318],[54,7530]]),mutual_exclusions([])).
task(id(38),cost(187),duration(168),in([[28,1595],[50,8900],[68,5861],[95,3010]]),out([[14,8734]]),mutual_exclusions([])).
task(id(17),cost(212),duration(90),in([[17,5282],[20,6846],[74,5663]]),out([[13,4718],[90,6714]]),mutual_exclusions([])).
task(id(101),cost(77),duration(107),in([[25,1951],[40,3715]]),out([[2,3555],[15,3599]]),mutual_exclusions([])).
task(id(42),cost(87),duration(35),in([[34,7352],[37,900],[56,6348],[84,4229],[104,8865],[108,4231],[118,3535]]),out([[46,9678],[65,2675],[76,9902],[92,5072],[94,6625]]),mutual_exclusions([])).
task(id(155),cost(160),duration(44),in([[7,7879],[50,4339],[51,7592],[77,4863],[107,7079]]),out([[21,4858],[71,5778],[109,3689]]),mutual_exclusions([])).
task(id(47),cost(201),duration(136),in([[1,5137],[23,2905],[78,9390],[81,3744]]),out([[29,7241],[31,4709],[96,4058]]),mutual_exclusions([])).
task(id(62),cost(251),duration(75),in([[60,5123],[75,6327],[90,9122]]),out([[51,6994]]),mutual_exclusions([])).
task(id(80),cost(127),duration(136),in([[67,6341],[77,4071],[80,7245],[93,9759]]),out([[82,4446]]),mutual_exclusions([])).
task(id(4),cost(69),duration(49),in([[7,4648],[9,5757],[29,6160],[40,6554],[56,5306]]),out([[45,7921]]),mutual_exclusions([])).
task(id(120),cost(251),duration(144),in([[55,1169],[57,1622],[82,7254],[110,2241]]),out([[49,7430]]),mutual_exclusions([])).
task(id(41),cost(126),duration(71),in([[26,7751],[32,3338],[88,2012],[111,7748]]),out([[30,8847],[101,1060]]),mutual_exclusions([])).
task(id(142),cost(61),duration(173),in([[17,2698],[23,8943],[24,8834],[108,2746],[111,9090]]),out([[6,8719]]),mutual_exclusions([])).
task(id(146),cost(120),duration(49),in([[8,5016],[60,4646],[102,1124]]),out([[70,9994]]),mutual_exclusions([])).
task(id(55),cost(258),duration(106),in([[23,9795],[28,3544]]),out([[38,3227],[93,3960]]),mutual_exclusions([])).
task(id(152),cost(131),duration(137),in([[12,9186],[65,5972],[75,3726],[89,3229],[90,7473]]),out([[31,9777],[76,5654]]),mutual_exclusions([])).
task(id(66),cost(219),duration(103),in([[35,3512],[53,2410],[83,3614],[92,6937],[109,6692]]),out([[16,6113],[57,1718],[86,8616]]),mutual_exclusions([])).
task(id(84),cost(124),duration(52),in([[52,5557],[74,1065],[84,8722]]),out([[77,4148]]),mutual_exclusions([])).
task(id(118),cost(114),duration(48),in([[18,8812],[32,1215],[79,8003]]),out([[25,1453]]),mutual_exclusions([])).
task(id(35),cost(58),duration(117),in([[35,4008],[51,9308],[91,5278],[109,1407]]),out([[88,6867]]),mutual_exclusions([])).
task(id(90),cost(149),duration(167),in([[12,1537],[16,8196],[35,5007],[86,7984]]),out([[37,5812],[88,4234],[111,6535]]),mutual_exclusions([])).
task(id(129),cost(216),duration(77),in([[76,3174],[99,8913]]),out([[3,6550],[83,7810]]),mutual_exclusions([])).
task(id(74),cost(26),duration(37),in([[13,3297],[19,3480],[30,9456],[33,5232],[49,2908],[72,4826],[73,7403],[106,7354]]),out([[34,7352],[56,6348],[84,4229],[104,8865]]),mutual_exclusions([])).
task(id(48),cost(201),duration(102),in([[5,2367],[39,6446],[71,9752]]),out([[28,8005]]),mutual_exclusions([])).
task(id(116),cost(124),duration(109),in([[2,8346],[20,4141],[30,7302],[76,2881],[78,6509]]),out([[54,2077]]),mutual_exclusions([])).
task(id(86),cost(91),duration(18),in([[18,3202],[55,1589],[91,4768]]),out([[31,1755],[37,1800],[49,5816],[80,5723]]),mutual_exclusions([])).
task(id(61),cost(192),duration(79),in([[32,5179],[34,6083],[77,1993],[99,8354]]),out([[30,6894],[42,3785],[106,4889]]),mutual_exclusions([])).
task(id(138),cost(254),duration(132),in([[54,2500],[82,3153],[91,2286],[97,7357]]),out([[46,6327],[94,6957]]),mutual_exclusions([])).
task(id(125),cost(189),duration(119),in([[22,2573],[30,2544],[74,5173],[100,9916]]),out([[12,7582],[24,7094]]),mutual_exclusions([])).
task(id(51),cost(261),duration(35),in([[11,6705],[88,4777],[101,9538]]),out([[67,6076],[78,5549],[80,8040]]),mutual_exclusions([])).
task(id(12),cost(140),duration(160),in([[3,8636],[14,6179],[19,8997],[45,6790],[60,3820]]),out([[53,6344],[54,6786]]),mutual_exclusions([])).
task(id(150),cost(65),duration(60),in([[74,8384],[87,4256],[103,3733]]),out([[9,3972],[38,4425],[108,6903]]),mutual_exclusions([])).
task(id(75),cost(119),duration(159),in([[26,2232],[44,9994],[56,2033],[61,7549],[82,9479]]),out([[25,7906],[94,5124]]),mutual_exclusions([])).
task(id(147),cost(164),duration(31),in([[47,8424],[64,2664],[110,5755]]),out([[95,6568]]),mutual_exclusions([])).
task(id(124),cost(68),duration(165),in([[59,7797],[67,1899],[82,3418],[101,3760]]),out([[19,4234],[84,3799]]),mutual_exclusions([])).
task(id(58),cost(174),duration(61),in([[30,5209],[89,7849],[91,3594]]),out([[2,1580],[41,3037]]),mutual_exclusions([])).
task(id(36),cost(113),duration(78),in([[19,1349],[53,9773],[58,4905],[84,5945]]),out([[13,3364],[39,3631]]),mutual_exclusions([])).
task(id(26),cost(244),duration(154),in([[4,1528],[30,7196],[51,6490],[85,4037]]),out([[38,2640],[82,7308]]),mutual_exclusions([])).
task(id(29),cost(111),duration(66),in([[19,1694],[30,9559],[36,7471],[52,7628],[97,3398]]),out([[24,8123],[27,7846],[97,1645]]),mutual_exclusions([])).
task(id(89),cost(240),duration(167),in([[14,5533],[18,2797],[53,1735],[59,4675],[94,5671]]),out([[12,6067],[78,4349]]),mutual_exclusions([])).
task(id(76),cost(91),duration(41),in([[17,1405],[37,900],[52,3759],[95,3067],[112,2786]]),out([[13,3297],[19,3480],[33,5232],[73,7403],[106,7354]]),mutual_exclusions([])).
task(id(140),cost(247),duration(131),in([[25,3703],[59,7612],[67,6029],[96,1383],[97,3076]]),out([[42,5109]]),mutual_exclusions([])).
task(id(130),cost(109),duration(175),in([[40,9465],[111,6173]]),out([[23,4074],[99,3073]]),mutual_exclusions([])).
task(id(149),cost(183),duration(78),in([[103,2024],[104,3335]]),out([[9,2276],[41,6969]]),mutual_exclusions([])).
task(id(77),cost(56),duration(85),in([[57,6570],[70,3757]]),out([[15,1116],[27,9833]]),mutual_exclusions([])).
task(id(159),cost(92),duration(54),in([[11,7464],[15,1188],[91,6117]]),out([[7,5692]]),mutual_exclusions([])).
task(id(53),cost(293),duration(38),in([[16,4213],[38,7119],[71,6117],[104,3131],[111,1122]]),out([[48,7782]]),mutual_exclusions([])).
task(id(27),cost(266),duration(119),in([[1,6060],[21,7509],[51,8826],[60,1078],[103,2831]]),out([[4,7914],[70,9902],[74,2412]]),mutual_exclusions([])).
task(id(111),cost(276),duration(61),in([[9,3129],[48,2798],[86,4269]]),out([[85,7015]]),mutual_exclusions([])).
task(id(103),cost(90),duration(132),in([[17,7838],[22,6530],[56,2672],[62,9031],[74,4134]]),out([[94,3895]]),mutual_exclusions([])).
task(id(54),cost(65),duration(33),in([[17,3171],[60,7204]]),out([[17,7495],[57,4351],[83,6807]]),mutual_exclusions([])).
task(id(128),cost(215),duration(33),in([[37,9548],[57,1232],[63,7532],[66,1274]]),out([[93,2147]]),mutual_exclusions([])).
task(id(13),cost(63),duration(171),in([[52,1093],[53,2277],[63,2709],[81,7753],[86,3723]]),out([[38,1059],[85,4958]]),mutual_exclusions([])).
task(id(131),cost(94),duration(34),in([[42,4460],[43,1252],[63,4379],[98,9140],[105,6432]]),out([[17,1405],[38,6387],[47,6875],[112,2786]]),mutual_exclusions([])).
task(id(67),cost(136),duration(178),in([[22,3412],[25,9312],[70,4183]]),out([[69,1957]]),mutual_exclusions([])).
task(id(40),cost(177),duration(50),in([[14,9816],[27,3967],[71,9768],[88,3096]]),out([[2,6696],[32,7508]]),mutual_exclusions([])).
task(id(143),cost(138),duration(104),in([[2,3944],[104,1020]]),out([[21,4294]]),mutual_exclusions([])).
task(id(34),cost(134),duration(45),in([[17,3248],[56,9094]]),out([[12,4760],[78,2964],[84,7648]]),mutual_exclusions([])).
task(id(19),cost(148),duration(30),in([[4,9305],[33,2994],[64,9368],[111,7401]]),out([[84,1031]]),mutual_exclusions([])).
task(id(68),cost(157),duration(47),in([[25,2904],[28,4951],[85,6907],[106,5353]]),out([[4,6488],[23,7770],[77,3102]]),mutual_exclusions([])).
task(id(31),cost(156),duration(58),in([[4,4876],[89,4346]]),out([[74,3450]]),mutual_exclusions([])).
task(id(24),cost(108),duration(160),in([[9,1438],[77,7947],[80,7061]]),out([[13,8261],[90,8652]]),mutual_exclusions([])).
task(id(18),cost(198),duration(136),in([[21,8092],[52,9284],[59,3213],[93,8452],[97,5055]]),out([[66,9676]]),mutual_exclusions([])).
task(id(144),cost(226),duration(96),in([[15,8307],[36,6185],[39,5538],[45,2431],[102,3419]]),out([[5,2504],[57,6802],[106,2192]]),mutual_exclusions([])).
task(id(25),cost(48),duration(35),in([[30,9063],[92,9061],[96,1297]]),out([[14,7812],[57,8328],[67,2807]]),mutual_exclusions([])).
task(id(45),cost(49),duration(14),in([[72,4825],[108,4231]]),out([[29,7923],[85,9966],[98,9140],[109,3344],[118,3535]]),mutual_exclusions([])).
task(id(22),cost(99),duration(14),in([[29,7923],[38,6387],[46,9678],[47,6875],[65,2675],[70,5559],[76,9902],[77,8394],[92,5072],[94,6625]]),out([[6,6344],[41,9588]]),mutual_exclusions([])).
task(id(79),cost(46),duration(84),in([[1,7026],[13,7502],[50,6634],[99,3372]]),out([[13,4813]]),mutual_exclusions([])).
task(id(122),cost(101),duration(154),in([[28,9948],[75,3488]]),out([[8,5189]]),mutual_exclusions([])).
task(id(113),cost(112),duration(141),in([[24,9601],[48,4296],[52,5642]]),out([[17,6833],[100,4650]]),mutual_exclusions([])).
task(id(100),cost(104),duration(168),in([[68,7815],[79,6054],[94,5231],[99,2684]]),out([[64,2898],[98,6121]]),mutual_exclusions([])).
task(id(107),cost(220),duration(99),in([[7,7707],[40,7793],[106,7288]]),out([[6,2574],[65,4955]]),mutual_exclusions([])).
task(id(132),cost(183),duration(71),in([[16,2966],[23,1348],[64,4635],[79,9613],[103,8909]]),out([[39,3987],[41,4582],[57,1730]]),mutual_exclusions([])).
task(id(117),cost(149),duration(61),in([[8,3609],[94,2110],[99,8262],[108,5391]]),out([[35,6526],[41,1434],[97,4591]]),mutual_exclusions([])).
task(id(139),cost(227),duration(139),in([[27,4566],[34,6642],[52,8287],[76,4642]]),out([[33,7239]]),mutual_exclusions([])).
task(id(109),cost(128),duration(159),in([[25,8073],[97,3721]]),out([[77,8965]]),mutual_exclusions([])).
task(id(112),cost(270),duration(139),in([[21,7511],[47,9554],[90,2864]]),out([[9,8475]]),mutual_exclusions([])).
task(id(94),cost(45),duration(74),in([[86,3771],[87,2875]]),out([[48,9879],[84,9252]]),mutual_exclusions([])).
task(id(119),cost(179),duration(153),in([[9,7907],[21,3424],[42,6983],[101,4065],[103,3290]]),out([[10,1519],[64,6581]]),mutual_exclusions([])).
task(id(52),cost(244),duration(43),in([[18,5284],[35,8737],[45,3322]]),out([[28,9861],[64,6243],[71,4324]]),mutual_exclusions([])).
task(id(93),cost(276),duration(148),in([[104,7955],[107,4022],[108,5412],[109,4096],[110,8996]]),out([[5,1364],[34,4715],[74,4908]]),mutual_exclusions([])).
task(id(2),cost(218),duration(85),in([[9,4213],[19,2030],[39,7959],[75,8752]]),out([[33,4646],[99,2299]]),mutual_exclusions([])).
task(id(141),cost(228),duration(107),in([[28,8289],[44,6626],[57,5048],[66,9406],[101,9546]]),out([[3,1534],[33,9277],[56,2292]]),mutual_exclusions([])).
task(id(158),cost(141),duration(46),in([[9,3220],[50,7373],[56,9162],[71,3592],[104,9039]]),out([[1,4139],[33,2129],[57,9243]]),mutual_exclusions([])).
task(id(99),cost(68),duration(86),in([[21,1302],[67,4461],[68,8087]]),out([[35,9678],[37,8760]]),mutual_exclusions([])).
task(id(30),cost(158),duration(42),in([[16,8649],[27,5270],[51,6792],[55,1136]]),out([[50,4477],[88,2494],[109,2752]]),mutual_exclusions([])).
task(id(104),cost(212),duration(52),in([[39,2611],[48,6803],[57,8686],[93,7080],[105,8381]]),out([[85,3818]]),mutual_exclusions([])).
task(id(14),cost(118),duration(123),in([[34,8536],[44,4922],[62,8059]]),out([[9,8233],[46,3451],[84,9902]]),mutual_exclusions([])).
task(id(28),cost(215),duration(52),in([[2,8726],[70,1745],[76,4960],[102,4699]]),out([[9,9982]]),mutual_exclusions([])).
task(id(49),cost(95),duration(70),in([[8,8860],[10,6242],[42,9079],[75,6747],[110,9272]]),out([[110,7592]]),mutual_exclusions([])).
task(id(23),cost(109),duration(77),in([[70,8500],[102,5123]]),out([[50,2131]]),mutual_exclusions([])).
task(id(65),cost(237),duration(34),in([[5,9616],[9,7883],[107,7715]]),out([[21,4628],[81,9378]]),mutual_exclusions([])).
task(id(133),cost(210),duration(50),in([[17,4141],[29,1794],[63,4553],[64,8754],[84,9306]]),out([[9,9395],[33,8945],[59,8945]]),mutual_exclusions([])).
task(id(87),cost(48),duration(66),in([[37,4595],[79,7136],[95,3678]]),out([[104,8989]]),mutual_exclusions([])).
task(id(71),cost(84),duration(10),in([[36,7555],[49,2908],[82,2477],[85,9966],[109,3344]]),out([[30,9456],[42,4460],[77,8394]]),mutual_exclusions([])).
