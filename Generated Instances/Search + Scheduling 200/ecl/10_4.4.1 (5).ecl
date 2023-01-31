:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[14,4293],[25,7901],[27,9221],[83,2483],[105,3530],[118,9070]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[89,7993],[99,4919]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,5,8,9,12,15,20,22,26,29,32,36,44,47,54,62,73,73]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(139),cost(69),duration(69),in([[1,7191],[2,1376],[62,4891],[71,9256]]),out([[101,3369],[102,2298]]),mutual_exclusions([])).
task(id(183),cost(131),duration(158),in([[28,6935],[35,4929],[48,7395],[64,8289]]),out([[75,8375]]),mutual_exclusions([])).
task(id(116),cost(220),duration(117),in([[47,7687],[49,7129],[104,7223]]),out([[4,1747]]),mutual_exclusions([])).
task(id(135),cost(162),duration(123),in([[56,3782],[78,5625],[110,4807]]),out([[57,8125],[88,3083]]),mutual_exclusions([])).
task(id(95),cost(127),duration(142),in([[44,6425],[48,1014],[67,2019],[78,7837],[109,5908]]),out([[90,4995]]),mutual_exclusions([])).
task(id(111),cost(174),duration(127),in([[30,3574],[50,5601],[81,1704],[86,7419],[92,3952]]),out([[44,5874]]),mutual_exclusions([])).
task(id(158),cost(165),duration(163),in([[17,5226],[18,5383],[48,9932]]),out([[2,2266],[62,3729]]),mutual_exclusions([])).
task(id(187),cost(230),duration(156),in([[55,8845],[101,4104]]),out([[39,6889]]),mutual_exclusions([])).
task(id(154),cost(184),duration(92),in([[15,3050],[22,1065]]),out([[9,2206],[51,2561],[87,9307]]),mutual_exclusions([])).
task(id(25),cost(121),duration(146),in([[27,3440],[64,9594],[76,7832],[92,3865]]),out([[30,3684]]),mutual_exclusions([])).
task(id(105),cost(212),duration(46),in([[33,6200],[66,3859]]),out([[7,4462],[38,2713],[69,2569]]),mutual_exclusions([])).
task(id(86),cost(123),duration(133),in([[21,7129],[44,3527],[52,4172]]),out([[2,3496],[34,3600],[40,8184]]),mutual_exclusions([])).
task(id(100),cost(87),duration(160),in([[26,8071],[72,1766],[110,2731]]),out([[56,2821]]),mutual_exclusions([])).
task(id(69),cost(290),duration(63),in([[5,4632],[7,1624],[13,7161],[97,7314],[109,9863]]),out([[19,1982],[44,2695]]),mutual_exclusions([])).
task(id(124),cost(108),duration(176),in([[21,7796],[35,7910]]),out([[49,9816]]),mutual_exclusions([])).
task(id(149),cost(115),duration(111),in([[8,3495],[31,9605]]),out([[30,1304],[64,1548],[99,2116]]),mutual_exclusions([])).
task(id(83),cost(211),duration(62),in([[28,9632],[38,3929]]),out([[8,5706],[50,3582],[72,2177]]),mutual_exclusions([])).
task(id(166),cost(261),duration(148),in([[2,2185],[25,2506],[52,8358],[60,3938],[77,7464]]),out([[98,4040]]),mutual_exclusions([])).
task(id(147),cost(71),duration(175),in([[14,5136],[33,1845],[80,4076]]),out([[13,9234],[110,2039]]),mutual_exclusions([])).
task(id(157),cost(66),duration(163),in([[4,5337],[25,6491],[28,7209],[41,1674],[108,7661]]),out([[44,3170],[82,1343],[98,3739]]),mutual_exclusions([])).
task(id(16),cost(253),duration(178),in([[9,3865],[28,1484],[48,2776],[102,6851]]),out([[111,8320]]),mutual_exclusions([])).
task(id(32),cost(97),duration(137),in([[43,8685],[111,8949]]),out([[8,1900],[15,7069]]),mutual_exclusions([])).
task(id(4),cost(136),duration(48),in([[3,7677],[4,3836],[59,2132]]),out([[67,2451]]),mutual_exclusions([])).
task(id(178),cost(61),duration(162),in([[49,4909],[55,4611]]),out([[55,2827],[95,4519]]),mutual_exclusions([])).
task(id(29),cost(238),duration(53),in([[4,6610],[14,7136],[31,3952],[109,4177]]),out([[81,4808]]),mutual_exclusions([])).
task(id(177),cost(57),duration(80),in([[5,4814],[45,6543],[75,9312]]),out([[21,2005]]),mutual_exclusions([])).
task(id(144),cost(144),duration(125),in([[8,6229],[107,9852]]),out([[64,3760]]),mutual_exclusions([])).
task(id(136),cost(296),duration(180),in([[15,5787],[67,9354]]),out([[67,9792]]),mutual_exclusions([])).
task(id(75),cost(114),duration(56),in([[9,4304],[18,6717],[39,4909],[63,7782],[95,7782]]),out([[44,8633],[96,3319],[101,5785]]),mutual_exclusions([])).
task(id(162),cost(127),duration(113),in([[46,1227],[59,3478],[93,2840],[94,2866]]),out([[31,7617],[65,2339],[77,8535]]),mutual_exclusions([])).
task(id(71),cost(198),duration(65),in([[46,6395],[61,7652],[81,1529]]),out([[15,7254],[37,4433]]),mutual_exclusions([])).
task(id(70),cost(96),duration(129),in([[32,9500],[41,6446],[88,8789],[106,2462]]),out([[58,6881],[72,6480],[94,7506]]),mutual_exclusions([])).
task(id(197),cost(272),duration(175),in([[2,4875],[57,8145],[80,6915],[82,2380]]),out([[5,2373],[42,7014],[86,3705]]),mutual_exclusions([])).
task(id(46),cost(53),duration(93),in([[5,7534],[28,5610],[83,9496]]),out([[65,5510]]),mutual_exclusions([])).
task(id(143),cost(84),duration(46),in([[6,5314],[86,5910]]),out([[55,6861],[75,7457],[84,6331]]),mutual_exclusions([])).
task(id(51),cost(266),duration(143),in([[66,2509],[90,5205]]),out([[80,7661]]),mutual_exclusions([])).
task(id(92),cost(161),duration(81),in([[36,4835],[43,1891],[87,8403],[102,2084],[107,2504]]),out([[20,3383],[111,5169]]),mutual_exclusions([])).
task(id(67),cost(264),duration(83),in([[1,4976],[31,2825],[55,5892],[64,7276],[97,9092]]),out([[3,6771],[81,6504],[97,2185]]),mutual_exclusions([])).
task(id(195),cost(167),duration(125),in([[33,9971],[109,1899]]),out([[16,3563],[37,2805],[72,7603]]),mutual_exclusions([])).
task(id(153),cost(62),duration(37),in([[13,8966],[77,3031],[110,8873],[113,9874]]),out([[12,5802],[53,6557],[60,7434],[100,8072]]),mutual_exclusions([])).
task(id(41),cost(112),duration(52),in([[19,5410],[39,3473],[67,8965],[87,6617]]),out([[34,4678],[37,2561],[45,9471]]),mutual_exclusions([])).
task(id(146),cost(281),duration(123),in([[9,5160],[77,9132],[91,8554]]),out([[9,9141],[89,2231]]),mutual_exclusions([])).
task(id(36),cost(293),duration(165),in([[56,8744],[58,1859],[85,4300],[91,9947]]),out([[32,3454],[66,1895],[94,6301]]),mutual_exclusions([])).
task(id(196),cost(136),duration(159),in([[69,3990],[106,7986]]),out([[21,5637],[62,3988],[101,2516]]),mutual_exclusions([])).
task(id(207),cost(98),duration(64),in([[47,7278],[56,9291],[63,6540],[82,4993],[96,8656]]),out([[8,3774]]),mutual_exclusions([])).
task(id(199),cost(240),duration(159),in([[1,6854],[16,6478],[45,4649]]),out([[24,5484],[49,8280]]),mutual_exclusions([])).
task(id(53),cost(219),duration(80),in([[34,5243],[106,2632]]),out([[18,3471]]),mutual_exclusions([])).
task(id(52),cost(104),duration(96),in([[75,1101],[84,7529]]),out([[28,8689],[84,8460]]),mutual_exclusions([])).
task(id(118),cost(125),duration(93),in([[16,2583],[20,4342],[63,7487]]),out([[23,4430],[54,8304]]),mutual_exclusions([])).
task(id(10),cost(130),duration(32),in([[27,1495],[68,9890]]),out([[47,2364],[80,7618],[100,7733]]),mutual_exclusions([])).
task(id(50),cost(298),duration(145),in([[33,4935],[52,1626],[91,3246],[108,5062]]),out([[6,8530],[7,6523],[59,6530]]),mutual_exclusions([])).
task(id(31),cost(227),duration(180),in([[46,8130],[49,6599],[73,9398],[108,8819]]),out([[1,3683],[91,1134],[111,6408]]),mutual_exclusions([])).
task(id(173),cost(78),duration(57),in([[118,9070]]),out([[9,1469],[26,2685],[55,1678],[57,2196],[77,3031]]),mutual_exclusions([])).
task(id(198),cost(191),duration(66),in([[6,8327],[100,4134],[104,3711],[106,6044]]),out([[68,2946]]),mutual_exclusions([])).
task(id(106),cost(293),duration(40),in([[1,4239],[46,5463],[48,9562],[67,6152]]),out([[30,4402],[65,7230]]),mutual_exclusions([])).
task(id(94),cost(35),duration(22),in([[50,9452],[105,3530]]),out([[5,9554],[20,1723],[35,1892],[106,7059]]),mutual_exclusions([])).
task(id(18),cost(92),duration(59),in([[24,4708],[25,7901],[55,1678],[74,7405]]),out([[3,5839],[50,9452],[65,3348],[110,8873]]),mutual_exclusions([])).
task(id(38),cost(149),duration(167),in([[101,8254],[110,4847]]),out([[2,6360],[84,3432],[104,1790]]),mutual_exclusions([])).
task(id(191),cost(172),duration(42),in([[19,3489],[65,4244],[70,6122],[94,9663]]),out([[91,3409]]),mutual_exclusions([])).
task(id(114),cost(53),duration(179),in([[33,9964],[39,2710],[87,7976],[109,2053]]),out([[107,3774]]),mutual_exclusions([])).
task(id(59),cost(140),duration(102),in([[92,8266],[105,3602]]),out([[21,9605],[81,6963]]),mutual_exclusions([])).
task(id(167),cost(300),duration(84),in([[2,2343],[25,9069],[90,2851],[104,5255],[105,6421]]),out([[2,3685]]),mutual_exclusions([])).
task(id(104),cost(150),duration(96),in([[20,3871],[33,8507],[58,7574],[101,2355],[105,8370]]),out([[22,7083],[67,3468]]),mutual_exclusions([])).
task(id(202),cost(106),duration(82),in([[50,6268],[59,1203],[104,9210]]),out([[75,4981]]),mutual_exclusions([])).
task(id(9),cost(272),duration(131),in([[93,3741],[101,2490]]),out([[7,8777],[72,7377]]),mutual_exclusions([])).
task(id(126),cost(215),duration(113),in([[9,8827],[42,3873]]),out([[47,2167],[68,1429]]),mutual_exclusions([])).
task(id(63),cost(198),duration(158),in([[10,1032],[15,2858],[28,8358],[68,8847],[70,4705]]),out([[20,1855],[76,7007]]),mutual_exclusions([])).
task(id(72),cost(233),duration(129),in([[18,7416],[72,6782]]),out([[53,7857],[104,5599]]),mutual_exclusions([])).
task(id(161),cost(266),duration(55),in([[12,2161],[108,7662]]),out([[85,8700],[104,4847]]),mutual_exclusions([])).
task(id(79),cost(238),duration(170),in([[48,7298],[54,9641],[69,3165],[74,3437],[95,5817]]),out([[21,1517]]),mutual_exclusions([])).
task(id(77),cost(242),duration(45),in([[65,6912],[68,1678],[79,7084]]),out([[21,6375]]),mutual_exclusions([])).
task(id(101),cost(15),duration(28),in([[9,1469]]),out([[24,4708],[67,1580],[68,1383],[74,7405],[76,9246]]),mutual_exclusions([])).
task(id(88),cost(262),duration(63),in([[10,4624],[104,8738]]),out([[28,7878],[52,7302],[67,2605]]),mutual_exclusions([])).
task(id(142),cost(47),duration(95),in([[10,1643],[12,8075]]),out([[98,9521]]),mutual_exclusions([])).
task(id(185),cost(298),duration(52),in([[3,8939],[29,9775],[75,3647],[81,5086],[82,9054]]),out([[32,4434]]),mutual_exclusions([])).
task(id(171),cost(239),duration(121),in([[22,6156],[28,6882],[108,5237]]),out([[10,5062],[73,2922],[82,5628]]),mutual_exclusions([])).
task(id(131),cost(89),duration(116),in([[31,3056],[33,5360]]),out([[47,5566]]),mutual_exclusions([])).
task(id(13),cost(236),duration(42),in([[3,9187],[38,5235],[43,6595],[102,5742],[107,1611]]),out([[19,2756],[65,1250]]),mutual_exclusions([])).
task(id(108),cost(160),duration(36),in([[23,4334],[52,3737]]),out([[21,9264],[107,6203]]),mutual_exclusions([])).
task(id(180),cost(187),duration(176),in([[71,4739],[98,9676]]),out([[100,1748]]),mutual_exclusions([])).
task(id(93),cost(110),duration(146),in([[11,2250],[82,6901],[110,3827]]),out([[22,4318],[44,7048]]),mutual_exclusions([])).
task(id(6),cost(112),duration(40),in([[9,5400],[28,2336],[33,9288],[34,7757]]),out([[47,5079],[101,8335]]),mutual_exclusions([])).
task(id(33),cost(222),duration(169),in([[32,2544],[55,3023],[72,2169],[88,2436],[105,4878]]),out([[29,6499],[79,6607]]),mutual_exclusions([])).
task(id(133),cost(192),duration(167),in([[12,2972],[53,2544],[84,9566],[107,1275]]),out([[17,7847],[95,1361]]),mutual_exclusions([])).
task(id(81),cost(152),duration(139),in([[26,4320],[73,9763]]),out([[52,8854],[101,1908]]),mutual_exclusions([])).
task(id(84),cost(100),duration(139),in([[26,3751],[66,2501]]),out([[21,7166],[28,5516],[93,7612]]),mutual_exclusions([])).
task(id(49),cost(257),duration(33),in([[39,7192],[45,5844],[63,5739],[84,7872]]),out([[21,9701],[46,2088],[107,6845]]),mutual_exclusions([])).
task(id(130),cost(181),duration(154),in([[2,3109],[71,5419]]),out([[20,3896]]),mutual_exclusions([])).
task(id(123),cost(118),duration(90),in([[9,5369],[21,2727]]),out([[5,7365],[68,1134],[80,3756]]),mutual_exclusions([])).
task(id(208),cost(93),duration(91),in([[13,8757],[20,6647],[102,3551],[106,7149]]),out([[39,2639],[91,8062]]),mutual_exclusions([])).
task(id(188),cost(227),duration(30),in([[26,5373],[28,8589],[83,1072],[90,8388],[107,9037]]),out([[82,5074]]),mutual_exclusions([])).
task(id(73),cost(204),duration(153),in([[10,1292],[41,2202],[56,5523],[70,8362]]),out([[20,2643],[74,8588],[84,9994]]),mutual_exclusions([])).
task(id(172),cost(192),duration(34),in([[75,9820],[91,9218]]),out([[111,3093]]),mutual_exclusions([])).
task(id(99),cost(211),duration(143),in([[21,6832],[33,1168],[59,1559],[62,7298]]),out([[2,2637],[8,4952],[17,4719]]),mutual_exclusions([])).
task(id(40),cost(66),duration(74),in([[54,9270],[68,2522],[107,3451]]),out([[47,6288],[93,7027],[107,2315]]),mutual_exclusions([])).
task(id(209),cost(121),duration(144),in([[21,2792],[24,7359],[47,6899],[70,8446],[78,7231]]),out([[41,9716],[51,8976],[52,2321]]),mutual_exclusions([])).
task(id(165),cost(200),duration(178),in([[39,7312],[57,9741],[67,3940],[88,2834],[94,7870]]),out([[53,9580],[84,3261],[101,9168]]),mutual_exclusions([])).
task(id(37),cost(258),duration(105),in([[7,3020],[25,1310],[75,1564],[84,6209],[93,8736]]),out([[3,6547],[56,9934],[62,7577]]),mutual_exclusions([])).
task(id(192),cost(277),duration(41),in([[1,7077],[19,5663],[27,9965],[59,8984],[77,2235]]),out([[6,6673],[91,9319]]),mutual_exclusions([])).
task(id(194),cost(240),duration(114),in([[34,4198],[60,1019]]),out([[52,1309]]),mutual_exclusions([])).
task(id(44),cost(206),duration(109),in([[35,3253],[48,7579],[73,9293],[91,5185],[92,2745]]),out([[16,5211],[26,6064],[37,5157]]),mutual_exclusions([])).
task(id(85),cost(61),duration(72),in([[8,3777],[36,7807],[74,1177],[87,3807],[100,6134]]),out([[12,3082]]),mutual_exclusions([])).
task(id(24),cost(55),duration(155),in([[23,6308],[62,9568],[84,1372]]),out([[38,2304],[40,3754],[86,2907]]),mutual_exclusions([])).
task(id(140),cost(155),duration(152),in([[49,7940],[71,2951],[82,7185],[90,9852]]),out([[47,9323],[69,6692],[77,3478]]),mutual_exclusions([])).
task(id(107),cost(80),duration(86),in([[5,8181],[39,5436],[52,4471],[70,7572],[102,1267]]),out([[13,7914],[74,8015],[96,8382]]),mutual_exclusions([])).
task(id(174),cost(94),duration(104),in([[71,9515],[81,6290]]),out([[102,9393]]),mutual_exclusions([])).
task(id(78),cost(71),duration(59),in([[2,1755],[5,9554],[6,3481],[12,5802],[14,4293],[20,1723],[26,2685],[33,6951],[35,1892],[38,5131],[45,1875],[53,6557],[60,7434],[67,1580],[90,1521],[93,1374],[100,8072],[102,1774],[106,7059],[114,9362],[116,9126],[119,5059],[120,1330]]),out([[89,7993],[99,4919]]),mutual_exclusions([])).
task(id(117),cost(184),duration(60),in([[33,7896],[34,6467],[70,5863]]),out([[34,7610],[90,2103],[92,7803]]),mutual_exclusions([])).
task(id(12),cost(295),duration(131),in([[15,8333],[34,2652],[42,1668],[103,9109],[109,1120]]),out([[43,9817]]),mutual_exclusions([])).
task(id(210),cost(92),duration(139),in([[20,5905],[42,4919],[56,2730],[84,3621]]),out([[56,9019]]),mutual_exclusions([])).
task(id(15),cost(159),duration(84),in([[62,6281],[77,5568],[90,6866]]),out([[24,1578]]),mutual_exclusions([])).
task(id(121),cost(65),duration(55),in([[2,7230],[95,3543],[97,5028]]),out([[12,1216],[23,2128],[35,6500]]),mutual_exclusions([])).
task(id(19),cost(135),duration(175),in([[8,3184],[46,3082]]),out([[48,2289],[54,2095],[59,6953]]),mutual_exclusions([])).
task(id(62),cost(283),duration(91),in([[64,1365],[67,8301],[70,2510],[94,5849],[111,8344]]),out([[55,6778],[58,4845],[59,3161]]),mutual_exclusions([])).
task(id(204),cost(51),duration(69),in([[8,4406],[16,3013],[55,6846],[74,8903],[88,5114]]),out([[44,4373],[80,6663]]),mutual_exclusions([])).
task(id(103),cost(163),duration(115),in([[7,4382],[69,2443],[77,7638],[87,4311],[105,5026]]),out([[40,4680],[65,9926],[78,9974]]),mutual_exclusions([])).
task(id(112),cost(156),duration(170),in([[2,8701],[22,9114],[28,3327],[97,1098],[101,7733]]),out([[18,4711],[77,8011]]),mutual_exclusions([])).
task(id(148),cost(63),duration(92),in([[54,2705],[64,8610],[71,4211],[97,6247]]),out([[20,4837],[21,8160],[108,3315]]),mutual_exclusions([])).
task(id(125),cost(263),duration(179),in([[32,8341],[77,5429],[78,7092],[88,4309],[97,8443]]),out([[6,8440],[15,1423]]),mutual_exclusions([])).
task(id(156),cost(250),duration(161),in([[50,8823],[55,5959]]),out([[110,3797]]),mutual_exclusions([])).
task(id(200),cost(182),duration(133),in([[53,2659],[59,1054],[104,2034],[111,7450]]),out([[23,2962],[31,6538]]),mutual_exclusions([])).
task(id(22),cost(88),duration(114),in([[34,2139],[73,6552]]),out([[19,1303],[30,7398],[110,2823]]),mutual_exclusions([])).
task(id(87),cost(167),duration(52),in([[2,8921],[22,5188]]),out([[49,7846],[75,2810],[102,5938]]),mutual_exclusions([])).
task(id(152),cost(239),duration(167),in([[11,1026],[31,6390],[69,9007],[81,2743]]),out([[5,4406],[78,1294]]),mutual_exclusions([])).
task(id(119),cost(149),duration(168),in([[4,5488],[57,5677],[86,1014]]),out([[50,2074]]),mutual_exclusions([])).
task(id(186),cost(201),duration(158),in([[3,8666],[18,8288],[63,7249],[73,4618]]),out([[11,5602],[96,1542]]),mutual_exclusions([])).
task(id(113),cost(125),duration(45),in([[45,5444],[66,8646],[102,6365]]),out([[44,5242]]),mutual_exclusions([])).
task(id(145),cost(196),duration(55),in([[28,6115],[51,1991],[69,7617]]),out([[39,7090],[61,8674],[109,8790]]),mutual_exclusions([])).
task(id(184),cost(92),duration(45),in([[76,9246],[101,5833]]),out([[2,1755],[6,3481],[33,6951],[93,1374],[119,5059]]),mutual_exclusions([])).
task(id(129),cost(264),duration(109),in([[55,8410],[57,1117],[84,5441],[104,1539]]),out([[39,6416],[53,3280],[86,5969]]),mutual_exclusions([])).
task(id(2),cost(142),duration(173),in([[14,2387],[48,6453],[59,7793],[64,3843]]),out([[8,2714],[41,9057]]),mutual_exclusions([])).
task(id(109),cost(150),duration(33),in([[59,2520],[84,2025]]),out([[13,2935]]),mutual_exclusions([])).
task(id(1),cost(180),duration(49),in([[12,1969],[22,3457],[54,6267],[73,6438],[106,3660]]),out([[45,4565]]),mutual_exclusions([])).
task(id(128),cost(115),duration(127),in([[29,5132],[60,6830],[94,6784],[108,9845]]),out([[3,3240],[58,3738]]),mutual_exclusions([])).
task(id(201),cost(180),duration(88),in([[40,9110],[111,6651]]),out([[20,9840],[78,6549],[95,7071]]),mutual_exclusions([])).
task(id(96),cost(231),duration(117),in([[44,7239],[57,9523]]),out([[90,3735]]),mutual_exclusions([])).
task(id(175),cost(73),duration(104),in([[22,8337],[106,3813]]),out([[90,8898]]),mutual_exclusions([])).
task(id(89),cost(216),duration(57),in([[4,7679],[16,6772],[57,6536],[62,5606],[97,2774]]),out([[65,6173],[81,2259]]),mutual_exclusions([])).
task(id(82),cost(185),duration(94),in([[44,7996],[60,1347],[76,3899]]),out([[9,3035],[57,9572],[85,4455]]),mutual_exclusions([])).
task(id(55),cost(274),duration(56),in([[30,1172],[44,9538],[96,6707],[110,4777]]),out([[3,4588],[108,9516]]),mutual_exclusions([])).
task(id(134),cost(101),duration(32),in([[63,9124],[103,1393]]),out([[30,6392],[44,8845]]),mutual_exclusions([])).
task(id(47),cost(211),duration(73),in([[30,7705],[31,7970]]),out([[53,8872]]),mutual_exclusions([])).
task(id(141),cost(259),duration(136),in([[15,3992],[23,6379],[28,4370],[83,8320]]),out([[52,3484],[85,8183],[89,5828]]),mutual_exclusions([])).
task(id(151),cost(167),duration(44),in([[22,5582],[38,7102],[40,6526],[66,7091],[111,6089]]),out([[29,7949]]),mutual_exclusions([])).
task(id(27),cost(224),duration(96),in([[39,1870],[51,9460],[69,8453]]),out([[57,5544],[60,8146]]),mutual_exclusions([])).
task(id(203),cost(241),duration(36),in([[73,1501],[97,7983]]),out([[7,1818]]),mutual_exclusions([])).
task(id(45),cost(110),duration(82),in([[16,9166],[100,5728]]),out([[68,4410]]),mutual_exclusions([])).
task(id(43),cost(238),duration(100),in([[11,3634],[29,3247],[54,9587],[76,2330]]),out([[52,5898],[69,2236],[73,6784]]),mutual_exclusions([])).
task(id(115),cost(228),duration(111),in([[2,9518],[51,4470],[60,6191],[101,1521]]),out([[57,7541]]),mutual_exclusions([])).
task(id(160),cost(138),duration(104),in([[45,9429],[68,7435],[111,3834]]),out([[100,3615]]),mutual_exclusions([])).
task(id(60),cost(240),duration(86),in([[66,4777],[86,3184],[110,4497]]),out([[110,1594]]),mutual_exclusions([])).
task(id(97),cost(143),duration(152),in([[47,6936],[60,5278],[71,7447],[81,8527],[102,7608]]),out([[41,1476],[107,4896]]),mutual_exclusions([])).
task(id(98),cost(102),duration(163),in([[38,8254],[73,1736],[95,7609],[102,5128],[111,3880]]),out([[1,2899],[48,5129]]),mutual_exclusions([])).
task(id(189),cost(104),duration(87),in([[31,6024],[34,6905]]),out([[35,3587],[101,1957]]),mutual_exclusions([])).
task(id(132),cost(253),duration(140),in([[16,6985],[22,8785],[44,5817],[60,6625]]),out([[21,3639],[59,8982],[78,5018]]),mutual_exclusions([])).
task(id(48),cost(99),duration(139),in([[29,3591],[46,4551],[73,2450]]),out([[37,2999]]),mutual_exclusions([])).
task(id(8),cost(218),duration(136),in([[23,4995],[32,9343],[93,9353],[101,1337],[103,7838]]),out([[85,5219]]),mutual_exclusions([])).
task(id(122),cost(299),duration(150),in([[61,2189],[93,9832]]),out([[50,7918],[107,8539]]),mutual_exclusions([])).
task(id(14),cost(171),duration(79),in([[50,6797],[86,6869],[107,8790],[108,1429]]),out([[71,7714],[109,2068]]),mutual_exclusions([])).
task(id(21),cost(127),duration(88),in([[5,5006],[16,9613],[96,7597],[102,6773],[111,4520]]),out([[22,1937]]),mutual_exclusions([])).
task(id(176),cost(43),duration(46),in([[3,5839],[8,4002],[68,1383],[83,2483]]),out([[45,1875],[102,1774],[116,9126]]),mutual_exclusions([])).
task(id(91),cost(254),duration(176),in([[2,4001],[17,5767],[31,2497],[44,6733]]),out([[59,5867],[92,2172],[103,4904]]),mutual_exclusions([])).
task(id(17),cost(97),duration(19),in([[57,2196]]),out([[8,4002],[13,8966],[101,5833],[113,9874]]),mutual_exclusions([])).
task(id(80),cost(129),duration(45),in([[3,8020],[58,9770],[72,9914],[81,2281],[91,9212]]),out([[1,4898],[40,9500],[102,1318]]),mutual_exclusions([])).
task(id(163),cost(51),duration(79),in([[22,5219],[79,3492],[97,1170]]),out([[87,1922]]),mutual_exclusions([])).
task(id(7),cost(94),duration(134),in([[7,3664],[39,9438],[69,1447],[90,8786]]),out([[52,9223]]),mutual_exclusions([])).
task(id(170),cost(22),duration(22),in([[27,9221],[65,3348]]),out([[38,5131],[90,1521],[114,9362],[120,1330]]),mutual_exclusions([])).
task(id(64),cost(269),duration(62),in([[13,4287],[95,7597],[110,7713]]),out([[10,5561],[40,1577],[58,8851]]),mutual_exclusions([])).
task(id(20),cost(157),duration(155),in([[65,5670],[70,6027],[88,8242]]),out([[18,4837],[98,3592]]),mutual_exclusions([])).
task(id(168),cost(152),duration(42),in([[62,6701],[110,3763]]),out([[18,2687]]),mutual_exclusions([])).
task(id(65),cost(211),duration(167),in([[13,7928],[107,8624]]),out([[103,4669],[106,5086],[109,3960]]),mutual_exclusions([])).
task(id(90),cost(278),duration(54),in([[5,2694],[15,2232],[100,6596],[111,6370]]),out([[80,4319]]),mutual_exclusions([])).
task(id(68),cost(87),duration(134),in([[48,3553],[52,4886],[54,1953],[101,8156]]),out([[7,9372]]),mutual_exclusions([])).
task(id(102),cost(169),duration(180),in([[37,7653],[94,2174],[108,3591]]),out([[94,3094]]),mutual_exclusions([])).
task(id(138),cost(102),duration(32),in([[5,1494],[13,2903],[16,3419],[43,9691],[72,6558]]),out([[3,8892],[28,4621],[71,1119]]),mutual_exclusions([])).
task(id(205),cost(46),duration(141),in([[29,6744],[75,7833],[91,5320],[106,5819]]),out([[95,7253],[96,1958],[97,8103]]),mutual_exclusions([])).
task(id(137),cost(190),duration(97),in([[39,4593],[47,5452],[56,4149],[57,6502]]),out([[56,3526],[68,5934]]),mutual_exclusions([])).
task(id(155),cost(87),duration(94),in([[21,4951],[47,1789],[63,7096],[87,3782]]),out([[9,5926],[19,2164]]),mutual_exclusions([])).
task(id(193),cost(290),duration(45),in([[43,6918],[67,4565],[78,7021],[80,5235]]),out([[6,7396],[50,9777]]),mutual_exclusions([])).
task(id(159),cost(66),duration(105),in([[19,3675],[43,3126],[44,2853],[84,8903]]),out([[36,9178],[50,3938],[72,1732]]),mutual_exclusions([])).
task(id(28),cost(237),duration(42),in([[23,6594],[45,9484],[76,6071]]),out([[78,9947]]),mutual_exclusions([])).
task(id(39),cost(153),duration(93),in([[2,7332],[33,9769],[51,2076]]),out([[13,3969],[43,5002],[80,1298]]),mutual_exclusions([])).
task(id(120),cost(93),duration(39),in([[21,7316],[30,7868],[35,1866],[41,2603]]),out([[61,6976],[94,4908]]),mutual_exclusions([])).
task(id(30),cost(50),duration(107),in([[23,6434],[31,4282],[59,9148],[73,3517],[84,1818]]),out([[35,6889]]),mutual_exclusions([])).
task(id(23),cost(73),duration(98),in([[23,4571],[71,6977],[92,7851],[96,5807]]),out([[90,5518],[99,1244]]),mutual_exclusions([])).
task(id(179),cost(178),duration(142),in([[75,2101],[82,3401],[86,6773],[110,5296]]),out([[74,5429]]),mutual_exclusions([])).
task(id(5),cost(234),duration(36),in([[22,6160],[27,5968],[38,6632],[68,9185]]),out([[51,9791],[66,7137],[84,3606]]),mutual_exclusions([])).
task(id(76),cost(74),duration(32),in([[5,4512],[74,5895],[82,3508]]),out([[5,8911],[106,3262]]),mutual_exclusions([])).
task(id(150),cost(212),duration(134),in([[30,5843],[108,9053]]),out([[78,3734]]),mutual_exclusions([])).