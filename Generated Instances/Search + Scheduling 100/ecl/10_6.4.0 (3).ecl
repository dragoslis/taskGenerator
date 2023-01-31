:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,8020],[18,5004],[62,1297],[71,7436],[72,4570],[111,7581]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[26,5056],[74,7903]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,5,7,9,10,13,15,16,20,22,28,37,47,57,62,85,85,85]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(40),cost(165),duration(71),in([[6,2940],[13,6259],[60,7596],[79,8666]]),out([[14,6049],[109,4202]]),mutual_exclusions([])).
task(id(16),cost(292),duration(112),in([[11,4847],[55,3893],[73,2625],[94,8474]]),out([[57,1368]]),mutual_exclusions([])).
task(id(18),cost(181),duration(33),in([[21,2617],[31,5098],[66,5325],[109,1240]]),out([[101,5752]]),mutual_exclusions([])).
task(id(110),cost(229),duration(49),in([[9,2257],[10,8852],[81,6142]]),out([[51,8266],[68,9709],[93,6289]]),mutual_exclusions([])).
task(id(67),cost(268),duration(73),in([[2,9367],[23,6562]]),out([[97,9352]]),mutual_exclusions([])).
task(id(69),cost(179),duration(77),in([[16,4134],[86,8040],[91,3210]]),out([[8,7523]]),mutual_exclusions([])).
task(id(5),cost(278),duration(134),in([[5,7472],[21,4178],[44,7905],[58,5514],[70,6813]]),out([[99,4485]]),mutual_exclusions([])).
task(id(95),cost(130),duration(34),in([[2,9543],[34,6650],[37,9042],[62,5918],[89,9389]]),out([[37,5373],[69,2088],[95,8379]]),mutual_exclusions([])).
task(id(2),cost(279),duration(67),in([[38,3390],[40,8005],[76,5490]]),out([[4,9192]]),mutual_exclusions([])).
task(id(88),cost(79),duration(152),in([[14,3190],[45,2148],[49,5394],[88,3458]]),out([[42,8385],[53,2428]]),mutual_exclusions([])).
task(id(92),cost(114),duration(163),in([[21,2465],[24,1085],[30,3017],[68,6537]]),out([[25,5397],[49,3993],[87,1610]]),mutual_exclusions([])).
task(id(21),cost(84),duration(51),in([[16,1216],[60,7380],[69,8466],[78,4215],[81,7587]]),out([[83,4260],[110,5162]]),mutual_exclusions([])).
task(id(65),cost(109),duration(33),in([[84,7335],[104,9891]]),out([[27,9506],[33,9727],[34,2948]]),mutual_exclusions([])).
task(id(8),cost(93),duration(35),in([[37,5127],[42,8567],[90,4505]]),out([[23,4238],[33,8658],[67,4078],[110,3841],[113,7271]]),mutual_exclusions([])).
task(id(98),cost(297),duration(55),in([[19,3595],[20,7062],[22,2858],[90,4908],[108,4915]]),out([[1,3541],[28,7195]]),mutual_exclusions([])).
task(id(89),cost(91),duration(82),in([[14,6700],[50,1799],[64,2498],[81,6308]]),out([[63,2196]]),mutual_exclusions([])).
task(id(105),cost(293),duration(166),in([[22,7563],[38,1372]]),out([[87,9471],[109,8926]]),mutual_exclusions([])).
task(id(30),cost(178),duration(138),in([[2,7408],[7,2451],[76,9678],[95,5030]]),out([[12,6883],[39,5365],[68,2586]]),mutual_exclusions([])).
task(id(28),cost(201),duration(51),in([[3,3761],[31,1282],[99,1260],[111,1084]]),out([[44,3013],[109,4815]]),mutual_exclusions([])).
task(id(55),cost(247),duration(66),in([[10,9247],[41,6458],[98,9880]]),out([[53,2891],[82,5501],[102,3609]]),mutual_exclusions([])).
task(id(19),cost(70),duration(133),in([[4,4796],[42,8516],[46,8701],[67,5563],[80,9162]]),out([[11,7542]]),mutual_exclusions([])).
task(id(29),cost(130),duration(116),in([[62,3641],[88,9455]]),out([[75,5605]]),mutual_exclusions([])).
task(id(94),cost(31),duration(60),in([[86,6909]]),out([[31,3892],[42,8567],[44,9586],[98,7239],[106,7848]]),mutual_exclusions([])).
task(id(37),cost(288),duration(106),in([[2,6203],[27,2230],[39,7127],[42,9429],[93,4274]]),out([[19,7383],[107,5968]]),mutual_exclusions([])).
task(id(50),cost(200),duration(180),in([[12,9405],[89,6425]]),out([[84,1902]]),mutual_exclusions([])).
task(id(44),cost(37),duration(41),in([[23,4238],[44,9586],[90,4506]]),out([[6,8707],[12,5460],[14,1768],[41,7860]]),mutual_exclusions([])).
task(id(99),cost(163),duration(145),in([[20,2063],[62,7746],[102,4198]]),out([[6,8840],[7,4008],[50,2398]]),mutual_exclusions([])).
task(id(54),cost(260),duration(161),in([[15,9637],[87,6860]]),out([[4,5572],[50,7422],[110,5171]]),mutual_exclusions([])).
task(id(81),cost(228),duration(168),in([[58,2268],[87,1185],[98,3459],[102,8772]]),out([[22,7791],[32,6183],[48,2775]]),mutual_exclusions([])).
task(id(76),cost(255),duration(53),in([[57,9737],[103,1446]]),out([[15,4966],[96,9648]]),mutual_exclusions([])).
task(id(22),cost(197),duration(109),in([[63,9217],[69,1410]]),out([[2,8567],[70,7290],[87,1858]]),mutual_exclusions([])).
task(id(35),cost(52),duration(140),in([[65,7570],[84,4312],[85,7259],[103,9282],[106,6715]]),out([[37,8843],[104,2405]]),mutual_exclusions([])).
task(id(10),cost(194),duration(58),in([[49,3321],[67,5686],[78,9860]]),out([[34,8978],[80,7699]]),mutual_exclusions([])).
task(id(45),cost(145),duration(147),in([[22,1943],[40,6837],[63,9825],[108,7619]]),out([[39,2788],[48,5873]]),mutual_exclusions([])).
task(id(60),cost(211),duration(145),in([[3,2774],[6,9245],[42,9951],[70,9068]]),out([[21,2302]]),mutual_exclusions([])).
task(id(33),cost(59),duration(96),in([[19,6845],[50,2075],[69,5210],[84,8086]]),out([[39,8672],[86,6957]]),mutual_exclusions([])).
task(id(26),cost(228),duration(113),in([[7,8203],[17,5672],[75,1746]]),out([[3,3248],[46,9209],[51,6346]]),mutual_exclusions([])).
task(id(86),cost(146),duration(148),in([[3,7419],[5,6859],[14,5521],[50,5481],[93,2623]]),out([[6,4787],[30,4581],[36,2874]]),mutual_exclusions([])).
task(id(68),cost(118),duration(36),in([[37,5532],[65,5417],[87,4852],[111,5488]]),out([[26,6106]]),mutual_exclusions([])).
task(id(101),cost(56),duration(40),in([[106,7848]]),out([[4,8739],[89,7549],[90,9011]]),mutual_exclusions([])).
task(id(85),cost(290),duration(75),in([[40,8347],[60,4302],[63,8535],[87,5699],[95,1509]]),out([[33,2124],[52,9207],[108,3393]]),mutual_exclusions([])).
task(id(38),cost(89),duration(74),in([[85,6690],[86,1891]]),out([[103,2494],[110,8388]]),mutual_exclusions([])).
task(id(47),cost(247),duration(148),in([[22,6955],[75,3024],[84,5943],[87,6353],[90,8628]]),out([[76,5157],[79,8620]]),mutual_exclusions([])).
task(id(48),cost(197),duration(115),in([[5,3247],[19,5438],[38,3251],[99,1455]]),out([[60,8124]]),mutual_exclusions([])).
task(id(32),cost(176),duration(144),in([[5,2239],[94,5488]]),out([[40,2548],[88,7416],[99,4087]]),mutual_exclusions([])).
task(id(17),cost(108),duration(50),in([[16,3097],[75,2654]]),out([[24,8603]]),mutual_exclusions([])).
task(id(75),cost(150),duration(113),in([[10,6831],[80,9672],[92,4826]]),out([[60,9013],[65,6613],[89,7985]]),mutual_exclusions([])).
task(id(107),cost(180),duration(168),in([[17,1274],[29,3105],[30,8831],[60,1733],[102,5804]]),out([[3,3716],[12,6303]]),mutual_exclusions([])).
task(id(42),cost(49),duration(100),in([[61,4614],[75,4546],[97,5570]]),out([[16,8934],[44,2510],[103,5853]]),mutual_exclusions([])).
task(id(52),cost(220),duration(49),in([[23,9079],[72,3989]]),out([[64,8633],[76,6334]]),mutual_exclusions([])).
task(id(11),cost(155),duration(113),in([[28,3201],[102,1338]]),out([[49,8474]]),mutual_exclusions([])).
task(id(31),cost(50),duration(42),in([[8,1576],[22,2498],[31,3829],[90,5158],[98,2872]]),out([[59,4989],[104,3616]]),mutual_exclusions([])).
task(id(83),cost(253),duration(69),in([[15,7139],[18,8025]]),out([[102,7059]]),mutual_exclusions([])).
task(id(80),cost(284),duration(152),in([[29,6943],[51,8697],[82,1261]]),out([[27,1479]]),mutual_exclusions([])).
task(id(93),cost(290),duration(100),in([[10,9440],[41,4778],[88,7437]]),out([[33,9595],[68,8120]]),mutual_exclusions([])).
task(id(63),cost(175),duration(73),in([[7,7654],[61,1229],[96,5326],[107,1235]]),out([[15,7171],[23,2438],[89,9177]]),mutual_exclusions([])).
task(id(84),cost(134),duration(167),in([[59,2551],[65,7558],[76,9348],[83,4097],[98,8047]]),out([[61,8093]]),mutual_exclusions([])).
task(id(102),cost(59),duration(31),in([[3,6070],[53,1193],[92,7130]]),out([[58,1571],[77,8670]]),mutual_exclusions([])).
task(id(15),cost(49),duration(172),in([[7,4427],[84,8558],[88,8098]]),out([[17,3267],[79,3441],[94,2946]]),mutual_exclusions([])).
task(id(87),cost(265),duration(58),in([[2,4672],[32,8131],[70,5551],[99,6068]]),out([[10,4146],[35,9376]]),mutual_exclusions([])).
task(id(1),cost(67),duration(51),in([[10,5835],[33,2791],[68,4546]]),out([[48,7345]]),mutual_exclusions([])).
task(id(100),cost(98),duration(123),in([[47,2011],[102,2350]]),out([[45,8863]]),mutual_exclusions([])).
task(id(90),cost(236),duration(33),in([[60,7065],[69,4904],[85,3205]]),out([[39,4576]]),mutual_exclusions([])).
task(id(74),cost(224),duration(38),in([[4,8018],[31,9179],[69,7601],[77,8121],[94,8571]]),out([[19,9588]]),mutual_exclusions([])).
task(id(82),cost(76),duration(14),in([[63,8424],[66,2566],[67,4078],[82,6647],[89,7549],[95,7139],[98,7239],[113,7271]]),out([[26,5056],[74,7903]]),mutual_exclusions([])).
task(id(59),cost(238),duration(134),in([[54,3702],[77,4819]]),out([[51,7571],[100,7893]]),mutual_exclusions([])).
task(id(53),cost(24),duration(36),in([[48,8004],[97,5056],[110,3841]]),out([[34,4155],[40,8983],[85,3572],[118,4555]]),mutual_exclusions([])).
task(id(23),cost(107),duration(77),in([[23,5594],[30,8820]]),out([[80,7545]]),mutual_exclusions([])).
task(id(14),cost(170),duration(149),in([[8,7567],[37,5010],[55,2276],[67,3800],[81,1692]]),out([[31,2745],[64,7425],[98,9061]]),mutual_exclusions([])).
task(id(56),cost(191),duration(90),in([[3,3238],[52,4274],[77,7029],[93,3995]]),out([[16,8741],[88,4727],[92,8055]]),mutual_exclusions([])).
task(id(103),cost(148),duration(128),in([[10,1661],[58,2617],[66,4490],[72,8367],[102,2264]]),out([[14,3221],[102,1802]]),mutual_exclusions([])).
task(id(66),cost(114),duration(99),in([[30,3561],[57,7648],[84,3535],[104,9004],[106,6649]]),out([[12,3052],[106,5156]]),mutual_exclusions([])).
task(id(6),cost(175),duration(90),in([[8,2104],[43,1227],[80,7001],[98,2552],[105,2180]]),out([[51,2648],[67,6319],[83,5474]]),mutual_exclusions([])).
task(id(49),cost(251),duration(93),in([[21,5090],[49,8357]]),out([[83,5926]]),mutual_exclusions([])).
task(id(39),cost(178),duration(60),in([[12,1755],[16,9499]]),out([[1,9343]]),mutual_exclusions([])).
task(id(57),cost(94),duration(47),in([[2,4600],[14,1768],[47,4184],[49,1341],[54,5043]]),out([[63,8424],[66,2566],[82,6647],[95,7139]]),mutual_exclusions([])).
task(id(4),cost(202),duration(35),in([[15,3288],[58,4733],[68,1263],[106,6470]]),out([[11,7493],[77,5331]]),mutual_exclusions([])).
task(id(97),cost(47),duration(111),in([[2,7751],[6,9146],[57,8188],[85,2887]]),out([[36,7708],[41,9904]]),mutual_exclusions([])).
task(id(78),cost(76),duration(54),in([[12,5460],[41,7860],[50,9236]]),out([[39,5827],[48,8004],[97,5056]]),mutual_exclusions([])).
task(id(20),cost(53),duration(46),in([[47,1408],[62,8040],[80,4496],[87,5283],[96,5779]]),out([[41,4092]]),mutual_exclusions([])).
task(id(51),cost(20),duration(43),in([[4,8739],[6,8707],[31,3892],[33,8658],[34,4155],[39,5827],[40,8983],[73,8665],[85,3572],[118,4555]]),out([[47,4184],[49,1341],[54,5043]]),mutual_exclusions([])).
task(id(7),cost(72),duration(37),in([[13,8020],[18,5004],[62,1297],[71,7436],[72,4570],[111,7581]]),out([[2,4600],[37,5127],[50,9236],[73,8665],[86,6909]]),mutual_exclusions([])).
task(id(104),cost(107),duration(31),in([[15,2783],[33,1031],[102,4704]]),out([[10,1216],[42,4931],[82,2093]]),mutual_exclusions([])).
task(id(25),cost(138),duration(42),in([[40,3071],[51,8597],[58,7321]]),out([[81,4604],[88,2534],[101,8838]]),mutual_exclusions([])).
task(id(106),cost(161),duration(151),in([[94,9728],[101,1258],[107,5687]]),out([[110,1047]]),mutual_exclusions([])).
task(id(58),cost(214),duration(45),in([[51,9437],[53,5122],[84,9645],[101,4205],[109,2487]]),out([[35,4290]]),mutual_exclusions([])).
task(id(41),cost(80),duration(110),in([[20,9546],[55,7706],[71,2717]]),out([[59,1868],[75,2365]]),mutual_exclusions([])).
task(id(72),cost(159),duration(173),in([[16,1646],[34,6025],[59,9692],[65,8262],[101,9523]]),out([[10,5226],[29,8845],[40,1331]]),mutual_exclusions([])).
task(id(96),cost(225),duration(176),in([[36,3237],[38,6284],[61,6228],[62,9668],[68,8200]]),out([[31,8860],[41,2208]]),mutual_exclusions([])).
