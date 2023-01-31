:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[41,3320],[51,6570],[75,4052],[79,1676],[105,2890],[120,4377]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[2,5519],[38,4272]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,6,9,11,14,16,18,22,24,28,33,37,45,51,58,71,98,98]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(97),cost(89),duration(150),in([[20,5390],[27,1141],[31,3473],[87,5497],[97,6366]]),out([[88,6336]]),mutual_exclusions([])).
task(id(2),cost(268),duration(79),in([[6,4239],[22,9868],[50,8971],[94,4862],[110,2849]]),out([[16,8705],[110,8471]]),mutual_exclusions([])).
task(id(13),cost(158),duration(31),in([[46,6301],[82,6953],[92,1075]]),out([[89,7300]]),mutual_exclusions([])).
task(id(56),cost(152),duration(145),in([[81,4168],[85,6061]]),out([[38,7217]]),mutual_exclusions([])).
task(id(30),cost(90),duration(58),in([[28,1284],[47,5351],[91,7967],[108,3878]]),out([[31,9666],[89,7000],[101,8098]]),mutual_exclusions([])).
task(id(151),cost(223),duration(79),in([[24,6307],[60,5445],[63,7761],[93,6927],[105,9422]]),out([[16,3105]]),mutual_exclusions([])).
task(id(6),cost(208),duration(169),in([[17,5222],[67,4208],[71,5809]]),out([[37,8276],[74,4208],[104,2092]]),mutual_exclusions([])).
task(id(139),cost(209),duration(143),in([[3,6487],[28,3640],[101,8244],[103,1536],[110,4107]]),out([[40,5251]]),mutual_exclusions([])).
task(id(77),cost(277),duration(131),in([[37,3375],[75,5226],[107,7553]]),out([[19,1546],[72,6782],[94,8980]]),mutual_exclusions([])).
task(id(145),cost(119),duration(173),in([[5,4577],[22,9875],[27,3120],[76,1193],[93,9065]]),out([[59,8712],[104,1928]]),mutual_exclusions([])).
task(id(32),cost(39),duration(15),in([[8,2321],[28,6594],[33,4260],[73,8026],[110,4561],[115,4508]]),out([[5,8015],[45,6807],[106,8708],[113,4435]]),mutual_exclusions([])).
task(id(119),cost(296),duration(127),in([[23,7554],[37,9453],[45,3153]]),out([[1,9073],[19,3097],[100,4144]]),mutual_exclusions([])).
task(id(115),cost(254),duration(149),in([[12,7401],[52,8076],[59,8873],[90,7256]]),out([[3,9761],[8,5797],[11,6135]]),mutual_exclusions([])).
task(id(207),cost(268),duration(162),in([[1,5728],[28,9727],[89,7310],[91,4208],[104,1727]]),out([[74,1227]]),mutual_exclusions([])).
task(id(29),cost(168),duration(132),in([[72,9622],[80,3308],[90,4087],[97,6712]]),out([[66,9630]]),mutual_exclusions([])).
task(id(31),cost(204),duration(128),in([[40,5008],[101,4603]]),out([[66,5509],[83,2151],[111,7581]]),mutual_exclusions([])).
task(id(64),cost(148),duration(111),in([[18,3435],[63,2086]]),out([[63,6749]]),mutual_exclusions([])).
task(id(50),cost(86),duration(179),in([[51,6330],[76,4592],[97,7972]]),out([[32,8867],[62,9983]]),mutual_exclusions([])).
task(id(176),cost(78),duration(51),in([[14,1918],[63,6124],[69,7554]]),out([[15,8462]]),mutual_exclusions([])).
task(id(155),cost(63),duration(67),in([[34,5492],[36,5361],[65,9223]]),out([[25,8843]]),mutual_exclusions([])).
task(id(43),cost(87),duration(42),in([[23,3589],[49,7055],[84,6168],[94,5604]]),out([[43,1213]]),mutual_exclusions([])).
task(id(58),cost(97),duration(46),in([[37,4956],[51,9017],[69,5926],[96,6359]]),out([[35,9090]]),mutual_exclusions([])).
task(id(18),cost(229),duration(160),in([[4,3418],[87,7869],[91,1105]]),out([[11,5821],[32,3073]]),mutual_exclusions([])).
task(id(136),cost(191),duration(129),in([[93,1583],[108,7788]]),out([[5,6511],[69,8689],[96,3222]]),mutual_exclusions([])).
task(id(105),cost(256),duration(74),in([[34,2881],[52,7091],[93,8051]]),out([[37,2517]]),mutual_exclusions([])).
task(id(70),cost(284),duration(100),in([[7,4074],[20,5109],[33,6012],[63,9461],[106,3217]]),out([[49,4818],[77,2071]]),mutual_exclusions([])).
task(id(73),cost(292),duration(63),in([[79,7681],[106,7316]]),out([[70,9694]]),mutual_exclusions([])).
task(id(10),cost(235),duration(101),in([[34,6771],[36,6020],[75,2277]]),out([[6,7150],[66,4186]]),mutual_exclusions([])).
task(id(65),cost(179),duration(51),in([[56,2163],[60,3791],[79,6948]]),out([[48,5568],[95,4868]]),mutual_exclusions([])).
task(id(55),cost(285),duration(53),in([[31,1523],[40,3309],[53,5169],[58,3689],[63,4882]]),out([[84,7402],[96,8833]]),mutual_exclusions([])).
task(id(89),cost(295),duration(174),in([[55,2876],[56,2528],[95,4273],[97,1224]]),out([[6,5392],[16,4834],[53,7626]]),mutual_exclusions([])).
task(id(84),cost(77),duration(109),in([[26,3352],[61,7125],[75,5638],[101,6994]]),out([[63,2837]]),mutual_exclusions([])).
task(id(135),cost(267),duration(176),in([[26,5826],[67,3840],[73,9073],[77,7319]]),out([[52,1454],[83,4471]]),mutual_exclusions([])).
task(id(154),cost(237),duration(127),in([[45,1947],[62,4318],[75,1927],[95,8176]]),out([[25,7898],[77,1591]]),mutual_exclusions([])).
task(id(106),cost(196),duration(147),in([[11,4016],[26,4556],[60,1317],[90,5696]]),out([[25,4353],[26,4528],[98,7285]]),mutual_exclusions([])).
task(id(116),cost(279),duration(112),in([[22,4567],[30,7531],[65,9959],[78,2400],[95,9548]]),out([[107,9047]]),mutual_exclusions([])).
task(id(5),cost(209),duration(166),in([[71,6589],[72,2593],[75,8695],[95,6660],[99,7191]]),out([[71,9229]]),mutual_exclusions([])).
task(id(165),cost(57),duration(127),in([[62,7294],[74,1169]]),out([[14,9387]]),mutual_exclusions([])).
task(id(150),cost(123),duration(92),in([[1,1790],[45,4120],[109,8272]]),out([[74,7400]]),mutual_exclusions([])).
task(id(166),cost(67),duration(60),in([[3,8287],[18,4348],[74,2112],[83,9726],[84,1191]]),out([[46,1437]]),mutual_exclusions([])).
task(id(95),cost(218),duration(131),in([[36,2660],[45,2822],[49,2016],[57,5165],[105,4888]]),out([[23,4462],[37,7413]]),mutual_exclusions([])).
task(id(101),cost(54),duration(43),in([[6,7893],[57,2876],[64,7921],[102,1735],[111,5616]]),out([[91,8967],[101,2488]]),mutual_exclusions([])).
task(id(44),cost(228),duration(139),in([[49,2353],[79,3620]]),out([[52,6324],[55,4627]]),mutual_exclusions([])).
task(id(81),cost(219),duration(53),in([[8,8775],[14,2699],[18,9294],[23,6906],[58,8957]]),out([[1,1335],[33,5895],[84,9324]]),mutual_exclusions([])).
task(id(160),cost(193),duration(48),in([[19,9093],[36,4508],[48,6415],[87,9803],[111,1978]]),out([[3,6474],[26,1287],[43,5849]]),mutual_exclusions([])).
task(id(96),cost(124),duration(36),in([[45,2360],[47,4174],[85,4425]]),out([[98,6723]]),mutual_exclusions([])).
task(id(120),cost(227),duration(68),in([[26,7640],[76,8816],[94,1868],[101,6922]]),out([[23,5155],[96,9084]]),mutual_exclusions([])).
task(id(61),cost(142),duration(139),in([[24,9929],[35,4690],[60,7986]]),out([[90,1081]]),mutual_exclusions([])).
task(id(1),cost(130),duration(165),in([[46,7370],[64,9206],[94,4271]]),out([[22,2923]]),mutual_exclusions([])).
task(id(108),cost(126),duration(165),in([[52,4704],[62,3965],[81,2099],[107,4978]]),out([[39,6052]]),mutual_exclusions([])).
task(id(196),cost(121),duration(133),in([[44,7255],[98,6457]]),out([[22,6934]]),mutual_exclusions([])).
task(id(153),cost(231),duration(91),in([[53,1076],[81,5708]]),out([[107,5802]]),mutual_exclusions([])).
task(id(148),cost(100),duration(22),in([[33,4260]]),out([[31,9711],[81,7666],[100,1892]]),mutual_exclusions([])).
task(id(121),cost(118),duration(180),in([[59,5519],[87,7518]]),out([[67,2556]]),mutual_exclusions([])).
task(id(41),cost(151),duration(52),in([[5,6706],[25,8108],[37,9432],[102,7990]]),out([[37,7771],[55,6801],[90,9699]]),mutual_exclusions([])).
task(id(193),cost(139),duration(170),in([[62,4207],[68,2154],[72,8022],[74,2466],[111,2507]]),out([[40,2026]]),mutual_exclusions([])).
task(id(49),cost(209),duration(41),in([[37,6975],[54,9948],[77,5255],[96,1458]]),out([[2,2113],[4,3415],[84,8481]]),mutual_exclusions([])).
task(id(159),cost(59),duration(41),in([[5,8015],[31,9711],[41,3320],[45,6807],[47,4630],[79,1676],[82,7522],[106,8708],[113,4435]]),out([[3,2476],[17,3339],[91,4951]]),mutual_exclusions([])).
task(id(149),cost(106),duration(56),in([[31,9296],[105,2411]]),out([[32,4230],[104,4685],[110,8060]]),mutual_exclusions([])).
task(id(91),cost(107),duration(75),in([[25,8278],[33,2700],[54,4659],[92,6842]]),out([[25,7467]]),mutual_exclusions([])).
task(id(143),cost(283),duration(108),in([[16,2116],[27,2401],[59,2054],[72,4092],[94,7008]]),out([[38,5241],[68,4362],[84,7510]]),mutual_exclusions([])).
task(id(203),cost(240),duration(68),in([[7,3387],[28,4535],[43,8065],[64,4849],[89,4238]]),out([[10,9896],[54,5674]]),mutual_exclusions([])).
task(id(28),cost(285),duration(174),in([[52,6415],[67,5756],[74,2434],[87,4461]]),out([[74,1965],[98,9503]]),mutual_exclusions([])).
task(id(15),cost(270),duration(106),in([[16,8455],[20,8231],[48,5327],[67,8137]]),out([[29,9226],[60,3766],[96,8374]]),mutual_exclusions([])).
task(id(34),cost(151),duration(63),in([[9,1593],[35,9050],[63,6623],[97,1798]]),out([[81,9534],[103,2949]]),mutual_exclusions([])).
task(id(162),cost(218),duration(79),in([[20,5458],[39,8576],[42,8735],[49,6436],[71,1086]]),out([[43,8100]]),mutual_exclusions([])).
task(id(174),cost(277),duration(111),in([[63,8086],[87,2321]]),out([[33,1848],[84,9884],[103,2709]]),mutual_exclusions([])).
task(id(11),cost(164),duration(100),in([[37,9278],[47,3042],[55,1134],[57,1765]]),out([[7,1140],[11,4380],[66,4882]]),mutual_exclusions([])).
task(id(35),cost(263),duration(53),in([[14,7105],[83,4382],[91,9139]]),out([[66,2450]]),mutual_exclusions([])).
task(id(198),cost(73),duration(21),in([[30,8988],[55,1832],[69,9328],[75,4052],[77,2922],[97,1071],[100,1892],[109,6468],[120,4377]]),out([[2,5519],[38,4272]]),mutual_exclusions([])).
task(id(186),cost(212),duration(68),in([[29,7050],[67,8074]]),out([[50,8165],[65,9686],[81,7943]]),mutual_exclusions([])).
task(id(62),cost(170),duration(178),in([[29,1765],[75,8546]]),out([[104,7247]]),mutual_exclusions([])).
task(id(210),cost(272),duration(151),in([[10,1726],[41,1539],[65,4035],[93,9803]]),out([[12,5089],[22,7826],[53,6714]]),mutual_exclusions([])).
task(id(156),cost(144),duration(148),in([[22,6038],[47,6381],[61,2725],[98,1254]]),out([[26,1322],[65,1002]]),mutual_exclusions([])).
task(id(182),cost(131),duration(32),in([[17,3420],[35,4599]]),out([[13,4037]]),mutual_exclusions([])).
task(id(37),cost(80),duration(151),in([[64,9122],[75,7438],[96,1613],[106,8636],[107,3345]]),out([[8,5327],[35,5069]]),mutual_exclusions([])).
task(id(132),cost(47),duration(100),in([[17,8398],[30,5045],[62,7243],[96,9112]]),out([[82,2406],[111,3002]]),mutual_exclusions([])).
task(id(23),cost(175),duration(142),in([[31,9501],[50,4452],[69,7315],[89,1979]]),out([[26,2730],[56,7888]]),mutual_exclusions([])).
task(id(178),cost(270),duration(139),in([[21,1677],[88,3086],[96,6147],[101,8196],[107,8516]]),out([[24,6928],[38,7938],[76,4452]]),mutual_exclusions([])).
task(id(134),cost(142),duration(117),in([[7,6402],[11,8409],[22,4750],[32,9702],[79,9903]]),out([[56,4181],[78,5063]]),mutual_exclusions([])).
task(id(122),cost(204),duration(161),in([[48,2259],[71,9377],[73,2702],[82,5396]]),out([[60,5199]]),mutual_exclusions([])).
task(id(124),cost(78),duration(98),in([[20,4980],[32,8367],[81,4603]]),out([[65,7490]]),mutual_exclusions([])).
task(id(127),cost(201),duration(161),in([[1,4948],[18,8708],[37,6813],[66,8045],[105,9907]]),out([[9,4858],[10,8676],[57,1118]]),mutual_exclusions([])).
task(id(146),cost(78),duration(31),in([[25,5187],[36,2381],[46,7060]]),out([[6,3386],[103,7085]]),mutual_exclusions([])).
task(id(184),cost(213),duration(99),in([[5,7122],[10,5699],[57,9223],[69,2019],[108,1767]]),out([[31,7330],[77,3455]]),mutual_exclusions([])).
task(id(33),cost(300),duration(179),in([[11,2553],[12,4796],[104,7916]]),out([[97,4631]]),mutual_exclusions([])).
task(id(144),cost(295),duration(35),in([[13,6030],[21,4959],[65,6113],[79,9454]]),out([[32,1539],[43,4534],[47,6257]]),mutual_exclusions([])).
task(id(102),cost(236),duration(106),in([[87,7994],[105,1507],[106,3814],[108,7233]]),out([[102,7521],[104,1033]]),mutual_exclusions([])).
task(id(172),cost(247),duration(54),in([[27,6449],[33,2184],[81,1829],[94,9436]]),out([[27,3758],[34,9150],[74,1065]]),mutual_exclusions([])).
task(id(107),cost(74),duration(54),in([[16,1092],[85,2408]]),out([[59,5928],[73,8026],[98,9607]]),mutual_exclusions([])).
task(id(14),cost(135),duration(102),in([[4,4061],[52,1622],[93,6120]]),out([[8,6022]]),mutual_exclusions([])).
task(id(137),cost(220),duration(32),in([[33,7193],[70,4211],[96,4667]]),out([[103,1133]]),mutual_exclusions([])).
task(id(205),cost(128),duration(36),in([[97,5809],[100,4144]]),out([[38,1344]]),mutual_exclusions([])).
task(id(206),cost(239),duration(180),in([[26,1013],[35,8869],[41,4907],[48,7272],[80,5334]]),out([[7,9041]]),mutual_exclusions([])).
task(id(71),cost(31),duration(23),in([[51,6570],[105,2890]]),out([[13,6901],[15,6462],[16,1092],[28,6594],[82,7522]]),mutual_exclusions([])).
task(id(83),cost(150),duration(43),in([[6,2585],[107,5030]]),out([[44,7132],[104,8114]]),mutual_exclusions([])).
task(id(131),cost(273),duration(128),in([[11,4169],[47,7382]]),out([[21,1225],[24,9186],[67,8339]]),mutual_exclusions([])).
task(id(7),cost(277),duration(77),in([[3,9309],[33,1492],[58,1584],[66,3471],[107,6624]]),out([[15,3108],[60,1137],[94,6037]]),mutual_exclusions([])).
task(id(12),cost(179),duration(33),in([[1,3826],[21,7347],[94,4054],[99,5348],[106,9000]]),out([[23,3964],[110,1690]]),mutual_exclusions([])).
task(id(130),cost(249),duration(37),in([[10,5508],[80,8318],[82,2872]]),out([[29,8014]]),mutual_exclusions([])).
task(id(20),cost(62),duration(180),in([[50,7521],[98,6129]]),out([[43,7799]]),mutual_exclusions([])).
task(id(142),cost(176),duration(77),in([[6,9212],[10,5908],[49,5338],[80,2857],[104,4400]]),out([[78,7388]]),mutual_exclusions([])).
task(id(114),cost(108),duration(85),in([[33,7847],[39,8972],[83,9225],[107,7997]]),out([[35,2601],[89,7559]]),mutual_exclusions([])).
task(id(86),cost(156),duration(104),in([[5,4735],[8,3864]]),out([[10,9216],[25,9786]]),mutual_exclusions([])).
task(id(24),cost(191),duration(175),in([[5,3630],[8,3279],[72,8140],[80,1548]]),out([[36,5171],[54,1081],[96,1683]]),mutual_exclusions([])).
task(id(175),cost(228),duration(32),in([[1,3111],[45,9483],[77,8151],[96,2412],[102,5925]]),out([[6,7698],[54,7671]]),mutual_exclusions([])).
task(id(92),cost(68),duration(126),in([[9,7291],[18,6489],[24,8621],[85,1773],[90,5810]]),out([[35,4484]]),mutual_exclusions([])).
task(id(177),cost(159),duration(104),in([[9,7899],[21,1425],[27,1398],[35,5545],[60,9610]]),out([[38,8508],[94,1012]]),mutual_exclusions([])).
task(id(147),cost(161),duration(67),in([[51,4125],[52,5060],[110,1619]]),out([[82,9052]]),mutual_exclusions([])).
task(id(169),cost(183),duration(63),in([[24,7682],[41,1596],[85,4762],[92,1642]]),out([[25,9897],[76,4840],[104,5308]]),mutual_exclusions([])).
task(id(22),cost(86),duration(19),in([[15,6462],[21,4055],[59,5928],[81,7666],[114,4145]]),out([[58,1577],[71,2370],[89,7284],[110,4561],[115,4508]]),mutual_exclusions([])).
task(id(111),cost(50),duration(167),in([[14,3757],[68,3519],[83,7167]]),out([[46,3564],[69,1932],[103,8989]]),mutual_exclusions([])).
task(id(3),cost(144),duration(48),in([[15,4896],[29,7294],[69,9098]]),out([[47,2637],[60,4133]]),mutual_exclusions([])).
task(id(54),cost(160),duration(34),in([[9,7177],[90,9434]]),out([[15,1212],[66,9567]]),mutual_exclusions([])).
task(id(90),cost(59),duration(150),in([[79,5255],[103,3222]]),out([[56,9975]]),mutual_exclusions([])).
task(id(4),cost(275),duration(158),in([[28,9559],[59,3568],[63,3548]]),out([[33,4276],[47,6319],[101,3361]]),mutual_exclusions([])).
task(id(52),cost(80),duration(49),in([[3,2476],[17,3339],[23,7593],[47,4630],[58,1577],[71,2370],[89,7284],[91,4951],[98,4803]]),out([[30,8988],[55,1832],[69,9328],[97,1071],[109,6468]]),mutual_exclusions([])).
task(id(123),cost(152),duration(164),in([[24,8923],[93,6575],[103,4343]]),out([[18,8925],[76,4981]]),mutual_exclusions([])).
task(id(21),cost(123),duration(123),in([[35,7551],[47,7635],[63,5528],[78,9299],[91,3095]]),out([[37,6651],[74,4423]]),mutual_exclusions([])).
task(id(179),cost(281),duration(84),in([[34,2215],[56,3009],[86,3678]]),out([[47,4836],[66,5639],[72,9351]]),mutual_exclusions([])).
task(id(125),cost(183),duration(142),in([[22,3967],[101,4002]]),out([[94,5641],[111,8260]]),mutual_exclusions([])).
task(id(190),cost(295),duration(170),in([[9,1701],[47,3570]]),out([[44,1296],[76,6324],[81,2465]]),mutual_exclusions([])).
task(id(47),cost(255),duration(167),in([[85,6839],[86,2431]]),out([[110,4739]]),mutual_exclusions([])).
task(id(167),cost(74),duration(131),in([[12,6681],[65,6597],[79,2190],[90,9537],[98,8836]]),out([[53,2818]]),mutual_exclusions([])).
task(id(26),cost(263),duration(53),in([[6,4610],[13,8813],[24,2704],[68,3655],[111,2077]]),out([[26,2220],[54,1539]]),mutual_exclusions([])).
task(id(128),cost(170),duration(32),in([[18,6731],[19,5432],[30,7715],[60,3331]]),out([[12,3953],[84,8087],[100,8216]]),mutual_exclusions([])).
task(id(133),cost(56),duration(161),in([[18,1416],[23,4196],[53,6725],[65,6054],[91,9265]]),out([[7,4201],[47,8832]]),mutual_exclusions([])).
task(id(204),cost(90),duration(167),in([[5,5121],[29,5041],[65,7720],[82,7316],[100,3705]]),out([[45,6015]]),mutual_exclusions([])).
task(id(78),cost(152),duration(144),in([[101,9894],[102,3027]]),out([[52,1239],[70,5037]]),mutual_exclusions([])).
task(id(200),cost(127),duration(166),in([[29,2760],[55,2101]]),out([[90,8866]]),mutual_exclusions([])).
task(id(59),cost(165),duration(130),in([[6,9232],[19,2487],[24,1494],[76,3084],[93,7263]]),out([[10,8954],[66,5538]]),mutual_exclusions([])).
task(id(171),cost(153),duration(139),in([[4,6954],[78,5095]]),out([[36,4588],[97,3894]]),mutual_exclusions([])).
task(id(17),cost(234),duration(67),in([[12,8452],[75,4301],[89,1483],[103,5370]]),out([[31,6498]]),mutual_exclusions([])).
task(id(140),cost(75),duration(68),in([[46,3306],[65,1458]]),out([[16,8832],[111,8022]]),mutual_exclusions([])).
task(id(158),cost(131),duration(109),in([[8,8265],[99,8930]]),out([[2,5361],[72,5676]]),mutual_exclusions([])).
task(id(48),cost(240),duration(156),in([[16,4732],[26,8339],[49,1146]]),out([[26,7778],[39,4217],[83,1552]]),mutual_exclusions([])).
task(id(100),cost(100),duration(144),in([[60,1882],[78,9614],[89,7484],[101,8911]]),out([[14,5236],[17,3211],[38,3904]]),mutual_exclusions([])).
task(id(126),cost(164),duration(56),in([[45,2123],[79,5760],[84,3542],[85,6885]]),out([[43,3700],[44,2163]]),mutual_exclusions([])).
task(id(192),cost(298),duration(122),in([[7,6965],[8,3379],[53,2397]]),out([[68,4001],[81,4899],[109,7269]]),mutual_exclusions([])).
task(id(42),cost(271),duration(172),in([[16,9281],[84,5354]]),out([[1,5462],[98,4921],[100,5057]]),mutual_exclusions([])).
task(id(93),cost(95),duration(76),in([[63,1078],[64,1794],[83,3711],[99,5953]]),out([[38,3672],[87,9696]]),mutual_exclusions([])).
task(id(118),cost(219),duration(84),in([[44,1132],[81,5684]]),out([[34,3667],[55,5028],[94,6547]]),mutual_exclusions([])).
task(id(82),cost(291),duration(166),in([[14,6950],[20,3430],[37,5281],[58,7132],[62,5341]]),out([[49,2039],[87,9638],[111,2271]]),mutual_exclusions([])).
task(id(188),cost(110),duration(73),in([[5,4984],[40,4837],[46,3146]]),out([[26,1783],[31,5411]]),mutual_exclusions([])).
task(id(8),cost(189),duration(63),in([[37,8893],[45,6391],[46,2442]]),out([[4,1118],[49,9477],[104,3243]]),mutual_exclusions([])).
task(id(87),cost(183),duration(161),in([[16,7037],[92,6580],[97,1964]]),out([[31,9281],[39,7722],[100,1630]]),mutual_exclusions([])).
task(id(76),cost(280),duration(32),in([[6,8951],[48,5217]]),out([[94,7136]]),mutual_exclusions([])).
task(id(157),cost(256),duration(117),in([[9,5981],[89,3724]]),out([[26,4630],[89,9480]]),mutual_exclusions([])).
task(id(39),cost(199),duration(139),in([[18,4738],[40,9398],[106,2561]]),out([[20,7011],[59,6647],[62,6969]]),mutual_exclusions([])).
task(id(104),cost(201),duration(174),in([[26,5486],[37,1810],[82,1259],[104,2137]]),out([[19,1260],[111,4565]]),mutual_exclusions([])).
task(id(19),cost(262),duration(61),in([[48,3873],[53,8564],[62,1459],[84,2423],[105,5320]]),out([[40,7093]]),mutual_exclusions([])).
task(id(113),cost(53),duration(147),in([[22,2618],[43,5506],[45,5274],[66,9340]]),out([[15,7350],[29,7193],[111,4932]]),mutual_exclusions([])).
task(id(187),cost(118),duration(57),in([[50,7528],[74,1120],[81,4160],[90,8389],[111,3949]]),out([[18,9908],[27,2637],[43,2136]]),mutual_exclusions([])).
task(id(164),cost(183),duration(169),in([[22,8606],[77,6207]]),out([[10,2974],[25,2148],[108,3856]]),mutual_exclusions([])).
task(id(88),cost(144),duration(69),in([[58,9262],[104,6033]]),out([[93,9220]]),mutual_exclusions([])).
task(id(60),cost(224),duration(93),in([[13,3594],[70,7184]]),out([[111,2701]]),mutual_exclusions([])).
task(id(112),cost(214),duration(101),in([[8,3782],[51,3798],[72,6147],[77,4808],[83,9483]]),out([[7,5985],[81,9320],[85,9802]]),mutual_exclusions([])).
task(id(129),cost(248),duration(150),in([[32,7273],[35,7108]]),out([[21,2368],[56,6501]]),mutual_exclusions([])).
task(id(75),cost(200),duration(85),in([[3,8707],[33,9008],[54,5182]]),out([[33,4229]]),mutual_exclusions([])).
task(id(161),cost(209),duration(43),in([[53,8370],[107,5043]]),out([[58,4872],[99,1887]]),mutual_exclusions([])).
task(id(79),cost(31),duration(47),in([[98,4804]]),out([[21,4055],[23,7593],[33,8520]]),mutual_exclusions([])).
task(id(72),cost(271),duration(126),in([[27,2946],[90,5481]]),out([[65,1124],[71,1098]]),mutual_exclusions([])).
task(id(180),cost(173),duration(137),in([[5,9567],[25,2170],[39,2359],[94,4419]]),out([[58,9895]]),mutual_exclusions([])).
task(id(201),cost(208),duration(137),in([[16,7742],[49,3612],[103,4513]]),out([[9,1130],[55,7407]]),mutual_exclusions([])).
task(id(109),cost(88),duration(171),in([[58,2550],[81,1371],[92,8211]]),out([[34,6850],[72,2816],[104,9600]]),mutual_exclusions([])).
task(id(45),cost(183),duration(172),in([[17,3029],[20,1940],[23,1305],[72,5325],[98,7011]]),out([[55,5447],[82,9881],[96,6779]]),mutual_exclusions([])).
task(id(191),cost(161),duration(162),in([[9,9960],[86,8422]]),out([[104,5254]]),mutual_exclusions([])).
task(id(51),cost(180),duration(43),in([[44,3191],[46,5843],[48,1850],[69,7640],[97,5934]]),out([[93,1934]]),mutual_exclusions([])).
task(id(74),cost(76),duration(75),in([[5,7839],[6,5826],[12,5634],[26,7562],[61,4548]]),out([[3,7323]]),mutual_exclusions([])).
task(id(67),cost(126),duration(150),in([[61,2554],[63,6104],[76,7281]]),out([[107,8921]]),mutual_exclusions([])).
task(id(53),cost(108),duration(161),in([[48,9426],[57,9025],[94,7590]]),out([[25,5366],[72,3011]]),mutual_exclusions([])).
task(id(57),cost(71),duration(133),in([[73,9033],[100,3813]]),out([[20,9912],[57,8268],[91,2585]]),mutual_exclusions([])).
task(id(66),cost(171),duration(70),in([[67,6179],[68,1643],[101,3309]]),out([[58,8911],[101,3505]]),mutual_exclusions([])).
task(id(16),cost(72),duration(169),in([[3,8520],[77,5530]]),out([[47,6190],[76,3804],[92,3057]]),mutual_exclusions([])).
task(id(181),cost(99),duration(15),in([[13,6901]]),out([[8,2321],[47,9260],[77,2922],[85,2408],[114,4145]]),mutual_exclusions([])).
task(id(38),cost(128),duration(37),in([[99,5345],[105,4209],[106,6920]]),out([[37,9379],[88,3159]]),mutual_exclusions([])).
task(id(152),cost(160),duration(153),in([[24,2688],[60,9116],[81,2439],[93,7656],[104,4037]]),out([[12,8316],[19,1521],[85,4553]]),mutual_exclusions([])).
task(id(40),cost(193),duration(171),in([[14,5406],[39,2602],[66,6046],[99,3823]]),out([[77,8923],[95,3855],[97,8220]]),mutual_exclusions([])).
task(id(68),cost(219),duration(78),in([[10,2283],[58,7573]]),out([[12,7267],[65,2711]]),mutual_exclusions([])).
task(id(69),cost(264),duration(73),in([[9,2824],[19,6590],[87,4355],[102,8457]]),out([[42,8588],[104,2315]]),mutual_exclusions([])).
task(id(99),cost(190),duration(107),in([[21,9010],[40,3103],[50,6919],[63,9762]]),out([[34,2580],[50,1336],[64,7617]]),mutual_exclusions([])).
task(id(208),cost(63),duration(173),in([[22,3307],[35,9279]]),out([[67,3532],[70,3395],[102,3396]]),mutual_exclusions([])).
task(id(9),cost(171),duration(46),in([[12,5541],[21,3224]]),out([[1,7926],[19,2422]]),mutual_exclusions([])).