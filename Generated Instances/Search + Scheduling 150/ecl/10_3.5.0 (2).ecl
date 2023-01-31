:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[3,6004],[33,5999],[53,2920],[54,9835],[91,7542],[103,9164]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[12,9492],[61,2497]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,6,8,10,11,15,17,19,23,28,31,34,37,42,49,54,67,89]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(128),cost(55),duration(131),in([[40,5938],[46,4266],[70,8537],[82,8508],[104,3252]]),out([[87,4628]]),mutual_exclusions([])).
task(id(90),cost(164),duration(127),in([[44,2130],[103,5171],[113,4599]]),out([[41,5687],[46,7809]]),mutual_exclusions([])).
task(id(27),cost(203),duration(69),in([[55,5579],[69,6767]]),out([[25,2715]]),mutual_exclusions([])).
task(id(102),cost(64),duration(36),in([[49,4297],[94,2035],[99,8335],[107,8776],[111,8879]]),out([[17,8440],[21,8922],[39,6052],[83,7831],[100,2715],[129,6462]]),mutual_exclusions([])).
task(id(113),cost(89),duration(34),in([[17,8440],[21,8922],[64,5593],[85,5434],[91,7542],[100,2715]]),out([[12,9492]]),mutual_exclusions([])).
task(id(104),cost(274),duration(158),in([[27,7762],[48,8325],[59,9766],[65,6052],[117,1433]]),out([[1,8105],[22,6668],[75,3299]]),mutual_exclusions([])).
task(id(124),cost(229),duration(33),in([[2,5591],[13,3085],[57,2470],[72,7731],[107,4737]]),out([[44,7152]]),mutual_exclusions([])).
task(id(55),cost(134),duration(81),in([[47,6151],[60,4117]]),out([[49,4122],[111,1167]]),mutual_exclusions([])).
task(id(48),cost(170),duration(39),in([[5,5962],[60,1767],[94,8952]]),out([[44,9676],[78,5473]]),mutual_exclusions([])).
task(id(9),cost(113),duration(64),in([[87,5303],[120,4592]]),out([[47,5398],[65,3631],[98,4120]]),mutual_exclusions([])).
task(id(82),cost(235),duration(162),in([[40,5696],[43,1547],[65,8673],[79,7363],[106,7797]]),out([[27,6189],[119,8293]]),mutual_exclusions([])).
task(id(122),cost(290),duration(157),in([[8,3626],[72,9813]]),out([[57,6839],[77,1820]]),mutual_exclusions([])).
task(id(72),cost(184),duration(45),in([[5,4544],[31,8274],[34,8158],[36,6634]]),out([[59,4776],[97,3921]]),mutual_exclusions([])).
task(id(20),cost(136),duration(162),in([[16,5084],[18,6551],[88,1709],[99,1004]]),out([[52,1431],[67,7981],[97,3012]]),mutual_exclusions([])).
task(id(79),cost(80),duration(150),in([[68,8776],[117,6855]]),out([[112,7081]]),mutual_exclusions([])).
task(id(51),cost(77),duration(111),in([[31,8013],[37,8453],[104,9141],[110,4392]]),out([[10,1104],[72,1851],[89,1234]]),mutual_exclusions([])).
task(id(150),cost(291),duration(167),in([[37,1282],[59,8538]]),out([[32,2867],[75,2958]]),mutual_exclusions([])).
task(id(7),cost(236),duration(44),in([[7,4437],[41,6323],[50,9070],[62,6147]]),out([[14,8255]]),mutual_exclusions([])).
task(id(25),cost(120),duration(63),in([[49,7424],[104,2262]]),out([[32,7316]]),mutual_exclusions([])).
task(id(73),cost(253),duration(95),in([[8,3268],[11,3459],[113,2988]]),out([[29,4990]]),mutual_exclusions([])).
task(id(109),cost(209),duration(51),in([[4,7946],[16,9076],[24,2717],[27,6929]]),out([[82,3626],[97,7868]]),mutual_exclusions([])).
task(id(145),cost(55),duration(36),in([[23,4377],[69,9854],[112,8497]]),out([[5,9146],[55,5928],[73,5404],[79,4803],[108,6489]]),mutual_exclusions([])).
task(id(23),cost(296),duration(50),in([[1,6101],[81,2003]]),out([[16,7714]]),mutual_exclusions([])).
task(id(57),cost(167),duration(106),in([[29,5182],[100,6700]]),out([[4,5202],[87,9900],[90,5524]]),mutual_exclusions([])).
task(id(47),cost(46),duration(156),in([[5,2977],[6,5220],[7,5258],[13,6015],[15,1272]]),out([[24,1908],[59,2713]]),mutual_exclusions([])).
task(id(28),cost(124),duration(47),in([[13,4980],[19,5393]]),out([[45,1357],[55,1897],[83,7797]]),mutual_exclusions([])).
task(id(132),cost(214),duration(109),in([[21,3853],[23,2688],[76,5549]]),out([[75,5216],[85,8203],[118,6624]]),mutual_exclusions([])).
task(id(34),cost(242),duration(111),in([[22,6916],[27,9555],[75,7312],[103,4815]]),out([[61,3430],[106,7831],[116,1348]]),mutual_exclusions([])).
task(id(131),cost(182),duration(144),in([[26,4899],[49,3285],[78,5315],[99,3934],[101,3505]]),out([[96,3156],[119,8947]]),mutual_exclusions([])).
task(id(52),cost(242),duration(98),in([[44,7140],[46,4702],[83,5631],[106,3153]]),out([[62,5608],[107,5931],[120,7388]]),mutual_exclusions([])).
task(id(54),cost(117),duration(170),in([[34,1228],[56,5733],[96,1958],[110,4318]]),out([[28,3442],[42,2999],[105,7696]]),mutual_exclusions([])).
task(id(66),cost(227),duration(140),in([[31,9059],[118,5197]]),out([[29,3627],[49,6334],[90,8023]]),mutual_exclusions([])).
task(id(159),cost(52),duration(175),in([[11,8243],[34,4042],[110,7810],[118,6302]]),out([[10,3022],[18,8131],[117,6933]]),mutual_exclusions([])).
task(id(157),cost(100),duration(76),in([[92,9793],[93,4599],[98,1265],[100,8190]]),out([[82,5663]]),mutual_exclusions([])).
task(id(118),cost(218),duration(73),in([[67,8174],[82,2273],[90,7410],[96,2559]]),out([[17,1386],[111,5052]]),mutual_exclusions([])).
task(id(64),cost(80),duration(161),in([[36,9117],[37,4813],[58,5842],[94,3963],[104,3002]]),out([[61,9672],[92,3973],[116,1986]]),mutual_exclusions([])).
task(id(37),cost(182),duration(144),in([[50,9187],[104,9780],[113,7845],[119,7836]]),out([[80,5061],[81,1698]]),mutual_exclusions([])).
task(id(116),cost(160),duration(86),in([[1,9222],[2,5575],[115,7126],[120,8678]]),out([[20,9816]]),mutual_exclusions([])).
task(id(29),cost(171),duration(34),in([[32,8276],[78,5085],[99,5924]]),out([[45,6044],[57,9645],[80,6353]]),mutual_exclusions([])).
task(id(114),cost(52),duration(66),in([[28,1930],[84,5015],[103,6542],[112,8477]]),out([[34,3245],[101,9889]]),mutual_exclusions([])).
task(id(60),cost(255),duration(37),in([[20,6583],[46,2383]]),out([[94,8112]]),mutual_exclusions([])).
task(id(126),cost(109),duration(180),in([[2,9718],[6,5390],[49,8479],[69,2340]]),out([[56,4224],[73,2999]]),mutual_exclusions([])).
task(id(138),cost(138),duration(74),in([[42,5174],[62,1455],[102,9625],[118,2843]]),out([[48,7770],[62,8597],[99,2792]]),mutual_exclusions([])).
task(id(151),cost(78),duration(54),in([[15,4384],[53,1601],[116,9999]]),out([[15,8938],[49,2810],[67,9308]]),mutual_exclusions([])).
task(id(13),cost(73),duration(111),in([[59,3428],[82,8485]]),out([[112,4162]]),mutual_exclusions([])).
task(id(137),cost(37),duration(21),in([[11,3415],[31,2843],[50,9346],[88,7799],[90,2438],[93,2196],[113,8356],[115,4945],[126,1728]]),out([[49,4297],[94,2035],[99,8335],[107,8776],[111,8879]]),mutual_exclusions([])).
task(id(11),cost(274),duration(161),in([[1,7598],[23,2077],[64,4666],[81,6009],[91,6711]]),out([[39,9593],[50,3748],[64,7102]]),mutual_exclusions([])).
task(id(155),cost(114),duration(108),in([[8,7709],[75,3478],[81,4058],[111,1877]]),out([[55,8834]]),mutual_exclusions([])).
task(id(154),cost(119),duration(143),in([[2,5982],[6,5143],[34,4061],[44,5346]]),out([[24,8656],[29,5590],[77,5069]]),mutual_exclusions([])).
task(id(119),cost(57),duration(178),in([[8,1945],[10,9058],[78,7472]]),out([[41,4030],[45,6116],[47,9565]]),mutual_exclusions([])).
task(id(78),cost(27),duration(47),in([[15,2412],[103,9164],[104,1124]]),out([[16,2562],[29,4141],[102,8521],[106,6731],[120,4070]]),mutual_exclusions([])).
task(id(24),cost(182),duration(172),in([[6,6227],[26,4112],[76,5090],[103,8528]]),out([[87,7931]]),mutual_exclusions([])).
task(id(83),cost(289),duration(45),in([[70,9323],[84,7730],[100,2874],[107,7722]]),out([[87,9156],[90,7051],[105,6255]]),mutual_exclusions([])).
task(id(71),cost(147),duration(128),in([[15,2122],[54,7214],[55,9008],[81,8292],[86,1593]]),out([[14,2513],[55,7227],[84,5584]]),mutual_exclusions([])).
task(id(30),cost(53),duration(155),in([[19,8866],[91,9778]]),out([[39,1939],[62,1094]]),mutual_exclusions([])).
task(id(112),cost(236),duration(142),in([[7,4629],[25,4408],[90,2698],[93,1547],[105,6733]]),out([[8,3162],[42,8940],[47,6010]]),mutual_exclusions([])).
task(id(85),cost(251),duration(96),in([[89,6971],[98,4356]]),out([[1,8864],[61,6364],[73,7077]]),mutual_exclusions([])).
task(id(88),cost(158),duration(153),in([[7,6012],[36,9055],[68,5717],[93,9092],[121,2843]]),out([[92,8601]]),mutual_exclusions([])).
task(id(94),cost(82),duration(165),in([[5,4193],[35,7213],[40,4260],[71,1735],[108,9473]]),out([[41,3907],[45,7095],[79,6461]]),mutual_exclusions([])).
task(id(45),cost(273),duration(37),in([[13,8740],[28,2631],[77,1401],[85,2397]]),out([[94,1469]]),mutual_exclusions([])).
task(id(129),cost(252),duration(33),in([[38,5445],[75,1261]]),out([[17,8029],[40,6168]]),mutual_exclusions([])).
task(id(153),cost(94),duration(161),in([[51,4486],[120,7370]]),out([[79,2390]]),mutual_exclusions([])).
task(id(130),cost(300),duration(162),in([[7,4168],[10,1501]]),out([[45,2320],[109,9441],[118,6951]]),mutual_exclusions([])).
task(id(53),cost(194),duration(160),in([[36,3878],[77,4056],[87,8549],[111,9000]]),out([[24,3836]]),mutual_exclusions([])).
task(id(84),cost(171),duration(161),in([[11,4478],[47,9867],[49,2972],[77,3541]]),out([[18,9945],[22,4152]]),mutual_exclusions([])).
task(id(93),cost(132),duration(57),in([[25,6235],[60,8234]]),out([[70,5560]]),mutual_exclusions([])).
task(id(58),cost(261),duration(110),in([[29,1123],[67,9717]]),out([[56,3105],[64,2002]]),mutual_exclusions([])).
task(id(89),cost(102),duration(106),in([[58,1647],[59,7878],[78,5662],[99,5495]]),out([[66,1340],[81,8860],[107,5310]]),mutual_exclusions([])).
task(id(121),cost(39),duration(22),in([[3,6004],[29,4141],[59,2265],[66,8581],[102,8521],[106,6731]]),out([[23,4377],[31,2843],[69,9854],[112,8497],[115,4945],[126,1728]]),mutual_exclusions([])).
task(id(134),cost(162),duration(86),in([[11,8003],[31,3555],[104,6679]]),out([[58,1669]]),mutual_exclusions([])).
task(id(99),cost(110),duration(103),in([[14,5045],[26,6655],[45,4275],[62,5364],[112,6239]]),out([[42,8129],[52,7103]]),mutual_exclusions([])).
task(id(61),cost(63),duration(174),in([[29,4980],[74,8940],[84,6097],[104,4141],[108,6134]]),out([[68,3557]]),mutual_exclusions([])).
task(id(141),cost(279),duration(171),in([[10,8097],[24,1840],[77,3590]]),out([[84,5461]]),mutual_exclusions([])).
task(id(77),cost(155),duration(46),in([[16,1124],[51,7855],[52,1483],[97,7559],[115,5070]]),out([[84,9814]]),mutual_exclusions([])).
task(id(46),cost(120),duration(106),in([[40,6402],[48,5434],[97,9717]]),out([[118,2893]]),mutual_exclusions([])).
task(id(81),cost(123),duration(142),in([[33,1975],[45,3114],[69,2485],[111,1536]]),out([[9,1081],[40,5949],[80,7660]]),mutual_exclusions([])).
task(id(110),cost(274),duration(162),in([[37,4914],[57,4270],[74,3287],[90,6225]]),out([[82,2073],[98,5138]]),mutual_exclusions([])).
task(id(146),cost(154),duration(49),in([[7,9746],[9,3875],[72,3219],[103,1007],[114,7339]]),out([[15,4086]]),mutual_exclusions([])).
task(id(160),cost(136),duration(34),in([[22,8064],[45,7165],[81,3637]]),out([[115,9051]]),mutual_exclusions([])).
task(id(3),cost(95),duration(47),in([[51,5133],[95,3441],[99,1554]]),out([[85,1601]]),mutual_exclusions([])).
task(id(144),cost(195),duration(143),in([[49,1869],[56,6222],[93,5353]]),out([[60,9797],[61,6894]]),mutual_exclusions([])).
task(id(5),cost(195),duration(115),in([[90,5025],[107,3822],[120,2190]]),out([[39,9929],[118,1645],[120,3087]]),mutual_exclusions([])).
task(id(10),cost(87),duration(75),in([[5,7107],[20,8633]]),out([[31,2384],[44,2277]]),mutual_exclusions([])).
task(id(38),cost(212),duration(158),in([[18,6470],[39,2008],[60,2027],[78,7378],[90,3024]]),out([[48,1524],[96,3565]]),mutual_exclusions([])).
task(id(92),cost(208),duration(167),in([[47,7288],[74,4265],[75,4755]]),out([[68,4670]]),mutual_exclusions([])).
task(id(36),cost(229),duration(87),in([[17,6337],[19,4170]]),out([[26,5312]]),mutual_exclusions([])).
task(id(127),cost(272),duration(64),in([[15,4781],[49,4699]]),out([[15,7602],[101,9141],[119,4026]]),mutual_exclusions([])).
task(id(63),cost(118),duration(117),in([[42,1713],[66,2429],[102,7325],[110,2884],[121,2625]]),out([[14,6475],[66,9478],[101,4472]]),mutual_exclusions([])).
task(id(17),cost(67),duration(135),in([[20,4470],[56,6729]]),out([[1,8463],[25,5329]]),mutual_exclusions([])).
task(id(67),cost(77),duration(55),in([[5,9146],[16,2562],[33,5999],[55,5928],[73,5404],[79,4803],[108,6489],[120,4070]]),out([[77,7506],[82,4174],[116,3308],[125,5805]]),mutual_exclusions([])).
task(id(103),cost(137),duration(49),in([[27,1008],[44,6975]]),out([[6,6772]]),mutual_exclusions([])).
task(id(41),cost(265),duration(163),in([[37,4137],[72,2257],[120,4173]]),out([[9,7789],[15,2216],[36,4566]]),mutual_exclusions([])).
task(id(105),cost(283),duration(148),in([[56,7564],[59,2262],[62,6696],[106,8709],[107,7597]]),out([[80,5867]]),mutual_exclusions([])).
task(id(59),cost(254),duration(162),in([[4,7888],[82,2136]]),out([[114,8259]]),mutual_exclusions([])).
task(id(21),cost(243),duration(30),in([[17,2604],[18,9706],[20,7548],[49,7025],[91,2043]]),out([[18,9050],[77,4148],[112,8350]]),mutual_exclusions([])).
task(id(97),cost(81),duration(147),in([[17,2789],[32,7924],[53,4931],[60,9161],[82,7615]]),out([[22,3030]]),mutual_exclusions([])).
task(id(16),cost(274),duration(43),in([[97,1256],[105,2776]]),out([[36,9084],[67,4033]]),mutual_exclusions([])).
task(id(75),cost(74),duration(48),in([[53,2920],[77,7506],[82,4174],[116,3308],[125,5805]]),out([[11,3415],[50,9346],[88,7799],[90,2438],[93,2196],[113,8356]]),mutual_exclusions([])).
task(id(42),cost(80),duration(169),in([[3,3763],[24,3095],[25,7188],[37,7938],[65,5963]]),out([[6,3085],[69,1606],[88,4792]]),mutual_exclusions([])).
task(id(65),cost(252),duration(56),in([[33,1515],[41,2844],[82,3880]]),out([[76,2312],[102,4914]]),mutual_exclusions([])).
task(id(123),cost(80),duration(78),in([[7,5718],[33,1652],[37,8075],[52,3126]]),out([[77,2372],[100,3709]]),mutual_exclusions([])).
task(id(86),cost(275),duration(75),in([[83,1207],[89,5678]]),out([[93,9223]]),mutual_exclusions([])).
task(id(26),cost(221),duration(65),in([[28,9729],[48,6605],[50,8063],[106,4150],[121,9801]]),out([[90,7187]]),mutual_exclusions([])).
task(id(33),cost(56),duration(98),in([[32,1359],[62,6691],[111,8296],[117,2428]]),out([[7,4035],[72,7966]]),mutual_exclusions([])).
task(id(120),cost(272),duration(88),in([[3,3811],[65,3974],[68,2488],[105,9168],[115,8997]]),out([[22,7000],[86,6031]]),mutual_exclusions([])).
task(id(12),cost(128),duration(50),in([[11,9884],[24,3921],[100,5640],[101,7991],[112,3220]]),out([[43,6382],[74,5314],[118,5478]]),mutual_exclusions([])).
task(id(14),cost(74),duration(38),in([[31,6441],[41,4888],[77,9878],[79,5016]]),out([[105,5515],[107,9933]]),mutual_exclusions([])).
task(id(8),cost(199),duration(145),in([[9,1040],[10,9415],[42,3850],[102,9378],[119,2533]]),out([[59,5952],[75,4896],[102,9346]]),mutual_exclusions([])).
task(id(35),cost(180),duration(160),in([[6,8276],[35,3031]]),out([[64,4534]]),mutual_exclusions([])).
task(id(1),cost(77),duration(14),in([[54,9835]]),out([[15,2412],[59,2265],[64,5593],[66,8581],[85,5434],[104,1124]]),mutual_exclusions([])).
task(id(108),cost(80),duration(170),in([[8,9910],[32,1130],[84,2098]]),out([[28,2858],[64,7591],[121,2350]]),mutual_exclusions([])).
task(id(101),cost(53),duration(32),in([[39,6052],[83,7831],[129,6462]]),out([[61,2497]]),mutual_exclusions([])).
task(id(140),cost(167),duration(157),in([[17,1968],[24,8327],[101,3974],[110,2155]]),out([[50,4823],[78,5587]]),mutual_exclusions([])).
task(id(147),cost(204),duration(83),in([[5,8602],[30,1306],[81,5260],[120,8060]]),out([[93,1438]]),mutual_exclusions([])).
task(id(74),cost(152),duration(138),in([[63,7369],[93,5174]]),out([[11,3046],[109,6624],[111,2013]]),mutual_exclusions([])).
task(id(68),cost(118),duration(165),in([[2,6693],[24,1150],[90,8822]]),out([[25,4532]]),mutual_exclusions([])).
task(id(18),cost(91),duration(103),in([[18,4508],[23,4755],[35,5713],[99,7158],[117,6226]]),out([[35,1401]]),mutual_exclusions([])).
task(id(125),cost(69),duration(35),in([[17,1343],[28,4397],[42,8888],[76,2318],[93,4143]]),out([[80,1399]]),mutual_exclusions([])).
task(id(117),cost(169),duration(109),in([[23,6107],[59,9385],[72,1027],[89,7641],[98,7429]]),out([[29,5580]]),mutual_exclusions([])).
task(id(70),cost(202),duration(159),in([[1,8193],[18,4862],[82,1288],[96,9274],[113,9916]]),out([[4,9290],[69,8536],[75,6534]]),mutual_exclusions([])).
task(id(69),cost(178),duration(117),in([[67,8561],[78,7864],[95,8390]]),out([[79,1558],[112,2248],[118,6308]]),mutual_exclusions([])).
task(id(95),cost(243),duration(141),in([[32,9271],[50,6538],[82,1922]]),out([[98,7414]]),mutual_exclusions([])).
task(id(106),cost(297),duration(50),in([[51,4383],[81,1146],[85,4963],[104,4881],[111,2273]]),out([[83,4731],[121,9593]]),mutual_exclusions([])).
task(id(56),cost(228),duration(155),in([[64,9670],[88,1671],[92,6697],[94,9377]]),out([[104,6713]]),mutual_exclusions([])).
task(id(149),cost(117),duration(83),in([[10,9906],[51,8011]]),out([[93,9197],[118,9053]]),mutual_exclusions([])).
task(id(148),cost(164),duration(97),in([[14,7364],[17,3576],[39,9682],[51,8444],[74,5302]]),out([[27,5509]]),mutual_exclusions([])).
task(id(136),cost(142),duration(59),in([[39,8197],[75,2840]]),out([[16,2539],[61,2585]]),mutual_exclusions([])).
task(id(133),cost(220),duration(180),in([[11,3378],[41,8174],[55,4704]]),out([[51,9771],[55,2683],[79,2843]]),mutual_exclusions([])).
task(id(87),cost(53),duration(171),in([[34,3722],[85,3326]]),out([[10,3240],[83,8523],[84,8727]]),mutual_exclusions([])).
task(id(43),cost(75),duration(110),in([[17,3791],[41,5740],[48,1487],[71,3218]]),out([[9,3871]]),mutual_exclusions([])).
task(id(142),cost(70),duration(139),in([[15,4478],[24,1018],[98,1081]]),out([[48,7410]]),mutual_exclusions([])).
task(id(98),cost(284),duration(118),in([[34,6009],[110,2626]]),out([[79,8459]]),mutual_exclusions([])).
task(id(49),cost(190),duration(143),in([[26,9198],[50,9487]]),out([[24,9312],[80,3319]]),mutual_exclusions([])).
task(id(80),cost(170),duration(32),in([[22,9294],[27,5657],[45,1260],[65,1999],[111,1462]]),out([[86,8119],[94,5495]]),mutual_exclusions([])).
task(id(31),cost(63),duration(155),in([[11,6857],[69,6723]]),out([[25,4005],[56,9191],[86,8313]]),mutual_exclusions([])).
task(id(50),cost(97),duration(125),in([[72,9428],[82,3473]]),out([[72,1397]]),mutual_exclusions([])).
task(id(15),cost(110),duration(149),in([[29,3119],[31,6707],[102,2430],[113,5816]]),out([[12,6786],[42,7354]]),mutual_exclusions([])).
