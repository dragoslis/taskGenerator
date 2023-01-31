:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[51,8327],[55,4134],[62,8439],[75,2467],[76,9993],[101,6408]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[20,1160],[120,9715]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,7,8,10,11,14,17,22,27,30,32,35,37,41,52,58,93,93]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(41),cost(50),duration(25),in([[9,4496],[24,2039],[48,1220],[49,1602],[60,9641],[62,8439],[68,2460],[79,8226],[81,2262],[93,4292],[104,2754],[117,3453]]),out([[120,9715]]),mutual_exclusions([])).
task(id(30),cost(78),duration(81),in([[8,2461],[38,7474],[79,5149]]),out([[100,2501],[110,2022]]),mutual_exclusions([])).
task(id(66),cost(147),duration(103),in([[16,2459],[43,4770],[105,1081],[107,1212]]),out([[9,8971],[59,7957],[107,7663]]),mutual_exclusions([])).
task(id(122),cost(182),duration(147),in([[13,6484],[52,6175],[70,6419],[101,6114]]),out([[22,7859],[40,2469],[82,8559]]),mutual_exclusions([])).
task(id(105),cost(116),duration(115),in([[10,9699],[35,1482],[80,6822]]),out([[66,3907]]),mutual_exclusions([])).
task(id(53),cost(249),duration(51),in([[78,1213],[81,2627],[85,3210]]),out([[2,8811]]),mutual_exclusions([])).
task(id(5),cost(75),duration(167),in([[7,1157],[24,1084],[31,5543],[106,9320],[110,3923]]),out([[21,1814],[110,8692]]),mutual_exclusions([])).
task(id(126),cost(171),duration(90),in([[8,9032],[40,5786],[46,8489],[83,2417]]),out([[27,1700],[69,1443]]),mutual_exclusions([])).
task(id(130),cost(15),duration(45),in([[51,8327]]),out([[35,9044],[41,5927],[81,2262],[114,9098],[118,3766]]),mutual_exclusions([])).
task(id(72),cost(273),duration(111),in([[11,4885],[23,7891],[33,1184],[41,2618],[58,7536]]),out([[79,6755],[109,7955]]),mutual_exclusions([])).
task(id(47),cost(189),duration(133),in([[35,1652],[41,3743],[85,2302],[95,5918]]),out([[47,9247]]),mutual_exclusions([])).
task(id(37),cost(93),duration(75),in([[1,4951],[7,7211],[10,1853],[96,7252]]),out([[68,8304],[80,9491],[105,9281]]),mutual_exclusions([])).
task(id(26),cost(96),duration(165),in([[32,5897],[53,9224],[58,1692],[70,1339],[87,9089]]),out([[77,4860],[87,6566]]),mutual_exclusions([])).
task(id(48),cost(89),duration(35),in([[8,7502],[34,9491],[73,3358]]),out([[22,8444],[45,2213],[53,3558]]),mutual_exclusions([])).
task(id(39),cost(164),duration(167),in([[21,1294],[38,1405],[97,5190]]),out([[20,9662]]),mutual_exclusions([])).
task(id(154),cost(89),duration(152),in([[31,7322],[53,8286],[84,5473],[110,1245]]),out([[79,4131]]),mutual_exclusions([])).
task(id(146),cost(222),duration(36),in([[40,1377],[51,5350],[87,3574]]),out([[17,6580],[86,7112]]),mutual_exclusions([])).
task(id(64),cost(168),duration(32),in([[93,3070],[111,8725]]),out([[91,1710]]),mutual_exclusions([])).
task(id(18),cost(53),duration(21),in([[76,9993],[118,3766]]),out([[8,8867],[60,9641],[94,2115],[100,9148],[104,2754]]),mutual_exclusions([])).
task(id(90),cost(112),duration(36),in([[27,6009],[73,7772],[95,6150],[101,4096]]),out([[45,5720],[68,5752],[85,9336]]),mutual_exclusions([])).
task(id(89),cost(53),duration(103),in([[32,9593],[46,9177],[66,5031],[75,8525]]),out([[58,5160]]),mutual_exclusions([])).
task(id(102),cost(284),duration(148),in([[29,6341],[44,9586],[92,8314]]),out([[24,2349],[26,6542]]),mutual_exclusions([])).
task(id(159),cost(143),duration(173),in([[42,6283],[60,1857]]),out([[28,5026],[48,9295]]),mutual_exclusions([])).
task(id(2),cost(279),duration(107),in([[42,1860],[48,8348],[58,8295],[66,1904]]),out([[14,6584],[53,3605],[87,1175]]),mutual_exclusions([])).
task(id(20),cost(225),duration(48),in([[5,3982],[22,1182],[86,2451]]),out([[28,9935],[36,3062],[91,3256]]),mutual_exclusions([])).
task(id(19),cost(288),duration(177),in([[37,2579],[50,6830],[53,4374],[65,4516],[84,4331]]),out([[32,2499]]),mutual_exclusions([])).
task(id(142),cost(285),duration(158),in([[29,4647],[58,8735],[86,7442],[92,2045],[106,9382]]),out([[26,1672],[91,3425]]),mutual_exclusions([])).
task(id(28),cost(286),duration(134),in([[12,4380],[34,2246],[36,2055],[59,2671],[66,9890]]),out([[43,2910],[71,2105],[79,4698]]),mutual_exclusions([])).
task(id(96),cost(244),duration(141),in([[40,9723],[48,7324],[85,5039],[99,3657]]),out([[78,4110],[84,4914],[89,3590]]),mutual_exclusions([])).
task(id(1),cost(103),duration(100),in([[5,8247],[36,6288]]),out([[41,7969],[88,8301]]),mutual_exclusions([])).
task(id(137),cost(219),duration(33),in([[32,1561],[50,3192],[86,9290]]),out([[12,2755]]),mutual_exclusions([])).
task(id(81),cost(145),duration(129),in([[7,4618],[36,3620],[43,2042],[67,4270]]),out([[56,1198],[103,9043]]),mutual_exclusions([])).
task(id(94),cost(74),duration(148),in([[14,6022],[27,9572],[39,7467]]),out([[6,4755],[34,6660],[83,8232]]),mutual_exclusions([])).
task(id(80),cost(92),duration(53),in([[28,7788],[42,4761],[88,6725],[100,6817]]),out([[91,2814]]),mutual_exclusions([])).
task(id(15),cost(256),duration(166),in([[43,1687],[55,4585],[67,9453],[111,7950]]),out([[97,4877]]),mutual_exclusions([])).
task(id(57),cost(137),duration(162),in([[12,3813],[66,2265],[92,9614],[95,5068],[108,8701]]),out([[19,8677],[59,7111],[85,5452]]),mutual_exclusions([])).
task(id(108),cost(220),duration(144),in([[6,6481],[39,2243],[43,4818],[59,2110]]),out([[60,9774]]),mutual_exclusions([])).
task(id(119),cost(127),duration(40),in([[57,8493],[84,3683]]),out([[68,9470]]),mutual_exclusions([])).
task(id(16),cost(138),duration(91),in([[12,8227],[30,6443],[38,1581],[101,8537]]),out([[1,1309]]),mutual_exclusions([])).
task(id(75),cost(215),duration(102),in([[37,6057],[45,9076],[55,3450],[98,3373]]),out([[88,9926]]),mutual_exclusions([])).
task(id(114),cost(163),duration(94),in([[27,7720],[30,6642],[90,8782]]),out([[13,4890],[60,2754]]),mutual_exclusions([])).
task(id(110),cost(253),duration(148),in([[2,7837],[12,5331],[53,5168],[79,3696],[87,4742]]),out([[71,7512]]),mutual_exclusions([])).
task(id(34),cost(60),duration(107),in([[10,6231],[22,5684],[25,6880]]),out([[53,6271],[93,6043],[97,5344]]),mutual_exclusions([])).
task(id(158),cost(72),duration(67),in([[21,6119],[29,1843],[54,2368]]),out([[16,1398],[34,5107],[44,5307]]),mutual_exclusions([])).
task(id(156),cost(211),duration(51),in([[15,6373],[24,2075],[27,1594]]),out([[36,6611],[38,6741],[106,7671]]),mutual_exclusions([])).
task(id(84),cost(95),duration(157),in([[36,1466],[96,1174]]),out([[32,9588]]),mutual_exclusions([])).
task(id(150),cost(280),duration(171),in([[8,4569],[11,4502],[27,5974],[69,2937]]),out([[53,4285]]),mutual_exclusions([])).
task(id(42),cost(96),duration(103),in([[7,3424],[14,4441],[104,9077],[111,7261]]),out([[21,5733],[56,6128],[61,6150]]),mutual_exclusions([])).
task(id(49),cost(93),duration(51),in([[37,4582],[63,6969]]),out([[18,4588],[57,5357]]),mutual_exclusions([])).
task(id(50),cost(282),duration(40),in([[58,6521],[96,7628],[102,7722],[110,8502]]),out([[21,3570]]),mutual_exclusions([])).
task(id(160),cost(103),duration(80),in([[3,5272],[62,3277],[67,4732],[109,1153]]),out([[53,2269]]),mutual_exclusions([])).
task(id(40),cost(222),duration(129),in([[17,7980],[74,6440],[80,5753],[103,1026]]),out([[37,7529],[40,6950]]),mutual_exclusions([])).
task(id(59),cost(81),duration(165),in([[29,8566],[107,9989]]),out([[50,8961]]),mutual_exclusions([])).
task(id(136),cost(177),duration(138),in([[2,6039],[27,8968],[37,4334],[70,3619]]),out([[38,1942]]),mutual_exclusions([])).
task(id(139),cost(203),duration(65),in([[5,8951],[47,2411],[66,1822],[97,3066],[111,5814]]),out([[12,4517],[15,5347],[50,9163]]),mutual_exclusions([])).
task(id(91),cost(199),duration(157),in([[76,3476],[82,8143],[108,4266]]),out([[23,7632],[37,2314]]),mutual_exclusions([])).
task(id(79),cost(244),duration(111),in([[56,2914],[72,5036]]),out([[36,7308]]),mutual_exclusions([])).
task(id(4),cost(271),duration(74),in([[55,9894],[61,9070],[67,8345]]),out([[61,6875]]),mutual_exclusions([])).
task(id(74),cost(55),duration(129),in([[56,1868],[86,7736],[99,6251]]),out([[14,8695],[18,7894],[43,7057]]),mutual_exclusions([])).
task(id(38),cost(48),duration(78),in([[31,2999],[61,7019],[87,8689],[101,8691]]),out([[6,2771],[56,6090]]),mutual_exclusions([])).
task(id(135),cost(45),duration(37),in([[41,5927]]),out([[14,5700],[21,1977],[90,5873]]),mutual_exclusions([])).
task(id(17),cost(212),duration(107),in([[39,1327],[70,7411]]),out([[37,3202],[66,6610],[84,1169]]),mutual_exclusions([])).
task(id(104),cost(103),duration(143),in([[22,6566],[31,6133],[32,1739],[50,8631],[87,6705]]),out([[92,5839]]),mutual_exclusions([])).
task(id(32),cost(141),duration(167),in([[37,3937],[55,1769],[66,6280],[93,5979],[104,6943]]),out([[31,4952],[33,7774],[97,8917]]),mutual_exclusions([])).
task(id(62),cost(268),duration(39),in([[15,2960],[25,7107],[53,9732],[89,5348]]),out([[48,4859],[110,5019]]),mutual_exclusions([])).
task(id(25),cost(154),duration(33),in([[26,6182],[27,4416],[96,6377],[98,1191]]),out([[8,2014],[102,5626]]),mutual_exclusions([])).
task(id(120),cost(217),duration(32),in([[13,7095],[53,7732],[67,3400]]),out([[12,4066],[66,9113],[84,9677]]),mutual_exclusions([])).
task(id(112),cost(50),duration(99),in([[81,6627],[95,5715]]),out([[109,4859]]),mutual_exclusions([])).
task(id(144),cost(21),duration(31),in([[5,4620],[8,8867],[30,8387],[42,4580],[52,2509],[66,2888],[94,2115],[95,6556],[100,9148],[111,4474]]),out([[20,1160]]),mutual_exclusions([])).
task(id(61),cost(150),duration(64),in([[30,1551],[34,2929],[37,2670],[108,2386]]),out([[95,1570]]),mutual_exclusions([])).
task(id(31),cost(276),duration(177),in([[2,6068],[15,2066],[21,6281],[44,5947],[87,5307]]),out([[21,8246],[72,8912],[99,4465]]),mutual_exclusions([])).
task(id(141),cost(149),duration(176),in([[2,6003],[8,2129],[36,8044],[62,3958],[73,7426]]),out([[12,3553],[31,8878]]),mutual_exclusions([])).
task(id(103),cost(276),duration(93),in([[8,8326],[27,1517],[46,1650],[103,7718]]),out([[9,4346]]),mutual_exclusions([])).
task(id(157),cost(83),duration(29),in([[3,6387],[21,1977],[35,9044]]),out([[24,2039],[49,1602],[111,4474]]),mutual_exclusions([])).
task(id(117),cost(271),duration(32),in([[6,9673],[72,7981],[78,1211],[107,5161]]),out([[12,6046]]),mutual_exclusions([])).
task(id(101),cost(200),duration(80),in([[35,8633],[98,5301],[109,5015]]),out([[31,7605],[35,3907],[41,9953]]),mutual_exclusions([])).
task(id(113),cost(38),duration(32),in([[75,2467]]),out([[3,6387],[5,4620],[9,4496],[37,6772]]),mutual_exclusions([])).
task(id(56),cost(58),duration(168),in([[21,8905],[36,2953],[41,3219],[52,5099],[104,5809]]),out([[1,2563],[53,9791],[77,3080]]),mutual_exclusions([])).
task(id(85),cost(49),duration(155),in([[40,5290],[111,1470]]),out([[18,7496]]),mutual_exclusions([])).
task(id(23),cost(108),duration(34),in([[18,9787],[51,8469],[73,1304],[82,9976],[104,1695]]),out([[69,5077],[87,3120]]),mutual_exclusions([])).
task(id(44),cost(218),duration(111),in([[53,5440],[93,3599]]),out([[9,2427]]),mutual_exclusions([])).
task(id(67),cost(148),duration(141),in([[13,8672],[27,9981],[43,7703],[99,2051]]),out([[37,5443],[82,8261]]),mutual_exclusions([])).
task(id(60),cost(62),duration(45),in([[8,5155],[18,1850],[67,3456],[68,3861],[88,6484]]),out([[4,3410],[43,6859]]),mutual_exclusions([])).
task(id(70),cost(65),duration(16),in([[14,5700],[114,9098]]),out([[30,8387],[52,2509],[79,8226]]),mutual_exclusions([])).
task(id(52),cost(72),duration(101),in([[10,8489],[44,2573],[66,9271],[85,3712]]),out([[35,8625]]),mutual_exclusions([])).
task(id(140),cost(64),duration(105),in([[14,9746],[23,8261],[36,7341]]),out([[68,4788],[79,9931],[94,2021]]),mutual_exclusions([])).
task(id(22),cost(266),duration(97),in([[4,9392],[66,3764],[77,2471],[82,3600],[110,3469]]),out([[9,8303],[50,7918],[59,7886]]),mutual_exclusions([])).
task(id(131),cost(225),duration(155),in([[46,5703],[99,2695],[105,3248]]),out([[4,6417],[66,8131],[108,4898]]),mutual_exclusions([])).
task(id(9),cost(49),duration(149),in([[18,4387],[72,3941]]),out([[81,2521]]),mutual_exclusions([])).
task(id(78),cost(65),duration(80),in([[8,2461],[58,3554],[75,7292]]),out([[7,4219],[15,6909],[32,5233]]),mutual_exclusions([])).
task(id(51),cost(69),duration(118),in([[9,7561],[10,9133],[35,7343],[44,3941],[91,1371]]),out([[30,7293],[40,8893],[83,2689]]),mutual_exclusions([])).
task(id(106),cost(179),duration(35),in([[10,4943],[17,2573],[18,7185],[19,5696],[85,7994]]),out([[3,3557]]),mutual_exclusions([])).
task(id(54),cost(150),duration(71),in([[10,9540],[33,8842],[69,2529]]),out([[28,8305],[97,6516],[102,6785]]),mutual_exclusions([])).
task(id(152),cost(111),duration(64),in([[52,4722],[53,5108],[68,1383],[109,4215]]),out([[90,4556]]),mutual_exclusions([])).
task(id(21),cost(221),duration(164),in([[54,6382],[61,9756],[78,3823],[97,8747]]),out([[20,9468],[47,3459],[92,9586]]),mutual_exclusions([])).
task(id(36),cost(268),duration(83),in([[1,9550],[22,3388],[60,8233]]),out([[27,1671],[105,9652]]),mutual_exclusions([])).
task(id(115),cost(218),duration(89),in([[30,9041],[108,7938],[110,8486]]),out([[11,6620]]),mutual_exclusions([])).
task(id(99),cost(199),duration(176),in([[13,4200],[26,1740],[81,3301]]),out([[28,4112],[68,5674]]),mutual_exclusions([])).
task(id(151),cost(69),duration(11),in([[37,6772],[55,4134]]),out([[66,2888],[93,4292],[117,3453]]),mutual_exclusions([])).
task(id(98),cost(54),duration(83),in([[3,6096],[57,1925],[64,5880],[76,1270],[94,2107]]),out([[53,6776]]),mutual_exclusions([])).
task(id(138),cost(92),duration(118),in([[25,5425],[34,6293],[82,2040]]),out([[19,4127],[37,5967],[63,4212]]),mutual_exclusions([])).
task(id(124),cost(87),duration(167),in([[35,4844],[53,5887],[82,7216]]),out([[67,6698],[74,6976]]),mutual_exclusions([])).
task(id(133),cost(71),duration(53),in([[4,2357],[11,6533],[25,3267],[32,2560],[42,7514]]),out([[41,9119],[48,4830],[84,7874]]),mutual_exclusions([])).
task(id(121),cost(148),duration(122),in([[34,9458],[89,8469],[95,8872],[106,3210]]),out([[56,1540]]),mutual_exclusions([])).
task(id(147),cost(164),duration(41),in([[26,7901],[36,2749],[42,2623],[43,7498],[79,2130]]),out([[12,3032],[65,4452],[88,7057]]),mutual_exclusions([])).
task(id(155),cost(231),duration(83),in([[8,5973],[58,7575],[64,4884]]),out([[103,2957]]),mutual_exclusions([])).
task(id(46),cost(278),duration(84),in([[37,9933],[46,3361],[67,2553],[91,4333]]),out([[1,6636],[22,1512]]),mutual_exclusions([])).
task(id(29),cost(182),duration(177),in([[7,8494],[57,8340],[63,2465],[85,5298]]),out([[28,7394],[108,7111]]),mutual_exclusions([])).
task(id(86),cost(185),duration(140),in([[10,1356],[46,5875],[50,7518],[76,8950],[94,4641]]),out([[95,1723],[109,5465]]),mutual_exclusions([])).
task(id(109),cost(210),duration(124),in([[43,8362],[60,7142],[76,2773]]),out([[107,9350]]),mutual_exclusions([])).
task(id(8),cost(162),duration(99),in([[32,2082],[82,6445],[86,8012]]),out([[2,9820],[34,3645],[107,8999]]),mutual_exclusions([])).
task(id(143),cost(149),duration(50),in([[32,8012],[83,1870]]),out([[71,4555],[94,4895],[105,4132]]),mutual_exclusions([])).
task(id(3),cost(280),duration(156),in([[54,7995],[93,8134]]),out([[41,8882],[43,5960],[78,9626]]),mutual_exclusions([])).
task(id(149),cost(109),duration(161),in([[11,3332],[21,5064],[52,5062],[73,3814],[86,4068]]),out([[40,8342]]),mutual_exclusions([])).
task(id(92),cost(245),duration(81),in([[29,9237],[39,9230]]),out([[63,5012]]),mutual_exclusions([])).
task(id(43),cost(211),duration(167),in([[6,6988],[36,6244],[55,1596]]),out([[25,6371],[50,3494]]),mutual_exclusions([])).
task(id(83),cost(83),duration(33),in([[58,4393],[59,3063],[96,4720]]),out([[46,2688],[95,2043]]),mutual_exclusions([])).
task(id(24),cost(101),duration(149),in([[40,2209],[74,5035]]),out([[36,6560],[72,9939]]),mutual_exclusions([])).
task(id(45),cost(248),duration(179),in([[11,9284],[13,1911],[61,9157]]),out([[73,3133]]),mutual_exclusions([])).
task(id(6),cost(252),duration(102),in([[2,3179],[7,7951],[23,4114],[36,5538],[90,8697]]),out([[6,1919],[47,3488],[89,4422]]),mutual_exclusions([])).
task(id(88),cost(224),duration(172),in([[7,4624],[26,9039],[38,3281],[43,9527],[79,5751]]),out([[93,8661]]),mutual_exclusions([])).
task(id(111),cost(139),duration(46),in([[6,4845],[64,8702],[71,3301]]),out([[104,3459]]),mutual_exclusions([])).
task(id(118),cost(166),duration(147),in([[35,3866],[36,1746],[79,6620],[88,9547]]),out([[61,1910]]),mutual_exclusions([])).
task(id(73),cost(51),duration(146),in([[34,5562],[74,6527],[100,1557]]),out([[14,5109],[85,7755],[104,4094]]),mutual_exclusions([])).
task(id(58),cost(66),duration(82),in([[32,2250],[44,8875],[71,6675]]),out([[2,7110],[4,9231]]),mutual_exclusions([])).
task(id(10),cost(285),duration(43),in([[9,2453],[10,1752],[76,2320]]),out([[85,3461]]),mutual_exclusions([])).
task(id(77),cost(257),duration(91),in([[46,1315],[72,3749],[111,8143]]),out([[77,7823],[83,9318]]),mutual_exclusions([])).
task(id(116),cost(188),duration(116),in([[39,1883],[54,5028]]),out([[92,7910]]),mutual_exclusions([])).
task(id(107),cost(186),duration(106),in([[17,9489],[44,6443],[45,1049],[104,1486]]),out([[6,8508]]),mutual_exclusions([])).
task(id(35),cost(206),duration(155),in([[4,6009],[88,6341]]),out([[102,1465]]),mutual_exclusions([])).
task(id(95),cost(209),duration(90),in([[25,4018],[50,5375],[96,6518],[110,7954]]),out([[40,2122],[73,6296]]),mutual_exclusions([])).
task(id(71),cost(48),duration(108),in([[34,8979],[49,4805],[66,3405],[102,3365]]),out([[13,6883]]),mutual_exclusions([])).
task(id(127),cost(98),duration(43),in([[10,3521],[16,6867],[17,1582],[85,7187]]),out([[50,6824],[54,2853]]),mutual_exclusions([])).
task(id(7),cost(187),duration(107),in([[26,6130],[29,8574]]),out([[99,3512],[100,5276]]),mutual_exclusions([])).
task(id(153),cost(59),duration(78),in([[16,7058],[43,9314]]),out([[33,7630],[35,4916],[36,1903]]),mutual_exclusions([])).
task(id(132),cost(163),duration(74),in([[28,8247],[73,2269],[107,1692]]),out([[90,8511]]),mutual_exclusions([])).
task(id(148),cost(121),duration(50),in([[19,8786],[34,7456],[104,5080]]),out([[36,6132],[98,2021]]),mutual_exclusions([])).
task(id(14),cost(276),duration(179),in([[34,3495],[91,5625],[97,2062]]),out([[103,1964]]),mutual_exclusions([])).
task(id(65),cost(262),duration(114),in([[33,6907],[47,4507],[68,2967],[101,9156]]),out([[19,8413],[29,8480],[48,2632]]),mutual_exclusions([])).
task(id(63),cost(52),duration(157),in([[24,9049],[107,4265]]),out([[5,6174],[29,3067],[92,7452]]),mutual_exclusions([])).
task(id(128),cost(271),duration(156),in([[14,3286],[75,1654],[107,3014]]),out([[26,4955]]),mutual_exclusions([])).
task(id(13),cost(207),duration(95),in([[23,4431],[24,6281],[47,6341]]),out([[22,9362],[102,1598]]),mutual_exclusions([])).
task(id(123),cost(190),duration(95),in([[11,3888],[28,3525],[70,5403],[102,2126]]),out([[24,9743],[52,5577],[109,5446]]),mutual_exclusions([])).
task(id(27),cost(132),duration(125),in([[3,8071],[10,5990],[29,1054],[89,4297],[94,5460]]),out([[15,4439]]),mutual_exclusions([])).
task(id(87),cost(94),duration(38),in([[90,5873],[101,6408]]),out([[42,4580],[48,1220],[68,2460],[95,6556]]),mutual_exclusions([])).
