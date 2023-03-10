:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[8,2734],[14,7214],[51,1540],[97,9062],[107,9065],[132,9413]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[34,6875],[101,5009]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,7,10,12,15,18,21,25,26,30,35,41,44,50,56,61,81,108,108]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(188),cost(130),duration(174),in([[26,6390],[88,5440],[109,7015],[112,6002]]),out([[19,3632]]),mutual_exclusions([])).
task(id(113),cost(174),duration(125),in([[18,4217],[39,8762],[98,8097],[100,5605],[120,9849]]),out([[4,1893],[40,7549],[76,8966]]),mutual_exclusions([])).
task(id(190),cost(119),duration(161),in([[69,6164],[99,4080]]),out([[12,6337],[18,8481],[38,1778]]),mutual_exclusions([])).
task(id(63),cost(219),duration(60),in([[16,2165],[42,3648],[43,5654],[53,2757]]),out([[49,6500]]),mutual_exclusions([])).
task(id(50),cost(87),duration(53),in([[27,2135],[83,5527],[105,8915]]),out([[32,3417],[36,9555],[54,4823],[84,6314],[136,9218]]),mutual_exclusions([])).
task(id(39),cost(290),duration(173),in([[59,5788],[72,4539]]),out([[115,6765]]),mutual_exclusions([])).
task(id(196),cost(221),duration(120),in([[20,1564],[33,6033]]),out([[119,2467]]),mutual_exclusions([])).
task(id(145),cost(69),duration(23),in([[14,7214],[39,6289],[80,9006]]),out([[19,3257],[38,1429],[47,5675],[77,7438],[87,7213],[131,8858]]),mutual_exclusions([])).
task(id(74),cost(97),duration(46),in([[25,3603],[107,9065]]),out([[1,5306],[18,6817],[23,5863],[29,8817],[41,2623]]),mutual_exclusions([])).
task(id(185),cost(145),duration(78),in([[10,3620],[68,9046],[69,4369],[74,9045]]),out([[67,9018]]),mutual_exclusions([])).
task(id(184),cost(290),duration(33),in([[31,1213],[48,2556],[107,9149]]),out([[5,4965],[16,5743]]),mutual_exclusions([])).
task(id(105),cost(262),duration(36),in([[26,8806],[39,9517],[50,4945],[111,1900]]),out([[66,8547],[78,6895],[106,2689]]),mutual_exclusions([])).
task(id(36),cost(204),duration(74),in([[42,5201],[103,7460]]),out([[24,9359],[87,8280],[98,3299]]),mutual_exclusions([])).
task(id(3),cost(57),duration(134),in([[86,3174],[87,7109],[92,2908],[98,7118]]),out([[98,3326]]),mutual_exclusions([])).
task(id(1),cost(215),duration(80),in([[19,7218],[83,7619],[93,7646],[125,3133]]),out([[82,1904],[98,8330]]),mutual_exclusions([])).
task(id(51),cost(63),duration(30),in([[57,2962],[75,8313],[114,2123],[120,4733],[124,4741]]),out([[117,5670]]),mutual_exclusions([])).
task(id(13),cost(172),duration(112),in([[41,1377],[45,9401],[111,4978]]),out([[89,6757]]),mutual_exclusions([])).
task(id(87),cost(85),duration(119),in([[35,8418],[38,3055],[48,5322],[67,4179],[123,9399]]),out([[44,9570],[81,4231]]),mutual_exclusions([])).
task(id(150),cost(96),duration(63),in([[2,2840],[41,2365],[116,7572]]),out([[39,9540],[86,1983],[100,4120]]),mutual_exclusions([])).
task(id(53),cost(278),duration(75),in([[41,9996],[69,8296]]),out([[17,7664]]),mutual_exclusions([])).
task(id(75),cost(253),duration(162),in([[61,5378],[69,7734],[79,3516],[100,1287]]),out([[15,4872],[60,6673],[73,5677]]),mutual_exclusions([])).
task(id(33),cost(150),duration(42),in([[25,5197],[40,1730],[59,6567],[78,8132],[83,5312]]),out([[77,5960],[85,5561]]),mutual_exclusions([])).
task(id(108),cost(114),duration(149),in([[20,6968],[45,6803],[72,2105],[100,2599]]),out([[91,6498],[103,9844]]),mutual_exclusions([])).
task(id(116),cost(62),duration(54),in([[26,7462],[35,3301],[51,9398],[92,8813]]),out([[45,9627],[88,6754],[124,4662]]),mutual_exclusions([])).
task(id(121),cost(291),duration(76),in([[43,7932],[53,2711],[63,1723],[112,1863],[131,5110]]),out([[26,3025]]),mutual_exclusions([])).
task(id(67),cost(211),duration(136),in([[42,1095],[45,7081],[81,9127]]),out([[26,9476],[38,2065],[45,2865]]),mutual_exclusions([])).
task(id(54),cost(181),duration(34),in([[95,4983],[124,2240]]),out([[77,7214],[119,8823]]),mutual_exclusions([])).
task(id(109),cost(86),duration(93),in([[41,5658],[80,5591],[86,3928],[125,1486]]),out([[17,7159],[29,8127],[80,7979]]),mutual_exclusions([])).
task(id(81),cost(257),duration(59),in([[35,7721],[73,9918],[77,7201]]),out([[44,5228]]),mutual_exclusions([])).
task(id(132),cost(239),duration(173),in([[23,9529],[75,9938],[77,5806],[115,5366]]),out([[30,4865]]),mutual_exclusions([])).
task(id(48),cost(208),duration(94),in([[45,9447],[94,4962],[107,9565]]),out([[127,9614]]),mutual_exclusions([])).
task(id(49),cost(265),duration(54),in([[26,9895],[36,8382],[128,6551]]),out([[55,4709]]),mutual_exclusions([])).
task(id(118),cost(67),duration(112),in([[43,1677],[64,9459]]),out([[15,9010],[61,5886]]),mutual_exclusions([])).
task(id(22),cost(192),duration(145),in([[38,5023],[111,2982],[112,6462]]),out([[12,6889]]),mutual_exclusions([])).
task(id(140),cost(60),duration(130),in([[26,1344],[40,2703],[76,3109],[96,4434]]),out([[22,6187],[61,7223],[103,5807]]),mutual_exclusions([])).
task(id(176),cost(249),duration(149),in([[88,2766],[124,3545]]),out([[34,1215],[95,2066]]),mutual_exclusions([])).
task(id(26),cost(181),duration(156),in([[45,2926],[104,1792],[121,2918]]),out([[45,5866],[73,3735]]),mutual_exclusions([])).
task(id(152),cost(70),duration(156),in([[31,3288],[46,1478]]),out([[41,3799],[129,3883]]),mutual_exclusions([])).
task(id(47),cost(170),duration(103),in([[56,1138],[88,7684]]),out([[55,6874],[75,9977]]),mutual_exclusions([])).
task(id(146),cost(179),duration(38),in([[14,7971],[88,3241],[113,6976]]),out([[26,5526],[36,3105]]),mutual_exclusions([])).
task(id(107),cost(87),duration(145),in([[47,8286],[86,3207],[95,1929],[105,4670]]),out([[84,5091]]),mutual_exclusions([])).
task(id(85),cost(70),duration(68),in([[108,1780],[120,1439]]),out([[77,7055],[127,4123]]),mutual_exclusions([])).
task(id(133),cost(151),duration(143),in([[69,7581],[95,8044]]),out([[43,8676],[102,9255],[103,2336]]),mutual_exclusions([])).
task(id(164),cost(283),duration(61),in([[57,6406],[58,7027],[64,9645],[79,4474],[114,2395]]),out([[12,1690],[104,4673]]),mutual_exclusions([])).
task(id(94),cost(218),duration(116),in([[26,5964],[38,3234],[52,9813],[82,1540],[115,6372]]),out([[80,3126],[109,4409]]),mutual_exclusions([])).
task(id(92),cost(200),duration(150),in([[21,1007],[24,1467],[80,5932],[121,1304],[125,1231]]),out([[35,1662],[69,4785]]),mutual_exclusions([])).
task(id(86),cost(190),duration(172),in([[25,9365],[59,6513],[109,9441],[117,8026]]),out([[41,2109],[112,4526]]),mutual_exclusions([])).
task(id(65),cost(195),duration(100),in([[8,3975],[98,3149]]),out([[22,2194]]),mutual_exclusions([])).
task(id(102),cost(125),duration(115),in([[2,4750],[5,2027],[42,9857],[62,8512]]),out([[102,8631]]),mutual_exclusions([])).
task(id(8),cost(144),duration(106),in([[7,5525],[48,6659],[63,4241]]),out([[72,5380],[102,8155]]),mutual_exclusions([])).
task(id(206),cost(183),duration(163),in([[1,3351],[53,3582],[107,6869],[127,3487]]),out([[9,6654],[33,9633],[123,5510]]),mutual_exclusions([])).
task(id(96),cost(137),duration(94),in([[1,5054],[12,2688],[24,1148],[77,3288],[123,3113]]),out([[40,9659],[43,2633],[85,1441]]),mutual_exclusions([])).
task(id(180),cost(130),duration(157),in([[24,9749],[50,4774],[104,8426]]),out([[34,3622]]),mutual_exclusions([])).
task(id(205),cost(55),duration(94),in([[10,6730],[36,1998],[40,3372],[64,4329],[123,4729]]),out([[1,9992],[3,3027]]),mutual_exclusions([])).
task(id(174),cost(90),duration(98),in([[63,5263],[66,8733],[79,4883],[98,9189],[108,1442]]),out([[50,9778],[53,1999],[79,9196]]),mutual_exclusions([])).
task(id(117),cost(194),duration(156),in([[72,4966],[116,6398]]),out([[44,7046]]),mutual_exclusions([])).
task(id(159),cost(28),duration(35),in([[86,7912]]),out([[28,9432],[46,2903],[58,9335],[64,8167],[75,2122],[82,5648],[85,2820]]),mutual_exclusions([])).
task(id(10),cost(23),duration(57),in([[6,7424],[18,6817],[24,6832],[28,9432],[36,9555],[41,2623],[46,2903],[47,5675],[64,8167],[75,2122],[76,8382],[77,7438],[87,7213],[92,2597],[128,8857],[136,9218],[139,4608]]),out([[101,5009]]),mutual_exclusions([])).
task(id(115),cost(247),duration(71),in([[21,6987],[74,9266],[80,5612],[100,6805],[114,7391]]),out([[43,2473],[65,9560]]),mutual_exclusions([])).
task(id(186),cost(271),duration(127),in([[45,2361],[54,4148]]),out([[98,1242]]),mutual_exclusions([])).
task(id(97),cost(163),duration(91),in([[61,6882],[107,8713]]),out([[12,9853]]),mutual_exclusions([])).
task(id(44),cost(113),duration(133),in([[43,1274],[59,2809]]),out([[115,4363]]),mutual_exclusions([])).
task(id(41),cost(171),duration(179),in([[15,8596],[18,7675],[46,8359],[91,9174]]),out([[21,7984],[88,8594]]),mutual_exclusions([])).
task(id(18),cost(141),duration(87),in([[1,6818],[8,7250],[109,3531],[127,5347]]),out([[52,2310],[61,4820]]),mutual_exclusions([])).
task(id(158),cost(63),duration(147),in([[8,3036],[114,2086]]),out([[11,4362],[35,7081],[122,6441]]),mutual_exclusions([])).
task(id(156),cost(90),duration(159),in([[29,6459],[66,2803],[80,5833],[84,6179],[109,4500]]),out([[15,2519],[101,7547],[113,9839]]),mutual_exclusions([])).
task(id(71),cost(191),duration(175),in([[17,9068],[63,5171],[65,8545],[91,9282],[116,1475]]),out([[43,3999]]),mutual_exclusions([])).
task(id(207),cost(186),duration(78),in([[16,2404],[28,5081],[96,2105]]),out([[30,9037],[95,2892]]),mutual_exclusions([])).
task(id(129),cost(198),duration(161),in([[44,1149],[47,4309],[53,7428],[72,3664],[79,9972]]),out([[15,4255]]),mutual_exclusions([])).
task(id(175),cost(143),duration(72),in([[60,5464],[90,2138]]),out([[29,8444],[78,6399]]),mutual_exclusions([])).
task(id(147),cost(109),duration(112),in([[8,1621],[30,7120],[56,5625],[77,8372],[107,4825]]),out([[35,6302],[38,3801],[39,6379]]),mutual_exclusions([])).
task(id(57),cost(153),duration(57),in([[41,4709],[83,8718]]),out([[16,6041]]),mutual_exclusions([])).
task(id(165),cost(264),duration(30),in([[49,7786],[79,1860],[87,4706],[94,9378]]),out([[81,6951],[86,1214]]),mutual_exclusions([])).
task(id(12),cost(246),duration(45),in([[11,3150],[63,6678],[108,4975],[117,5998]]),out([[19,1245]]),mutual_exclusions([])).
task(id(136),cost(231),duration(144),in([[20,2306],[67,1736],[82,4387],[112,5022],[119,9139]]),out([[3,6553]]),mutual_exclusions([])).
task(id(114),cost(74),duration(48),in([[98,6550],[108,5184]]),out([[23,3626]]),mutual_exclusions([])).
task(id(148),cost(269),duration(110),in([[12,4504],[44,9932],[76,5124]]),out([[41,6065],[49,1499],[130,8414]]),mutual_exclusions([])).
task(id(30),cost(207),duration(147),in([[50,1568],[60,6793],[80,8652],[118,9685],[121,4856]]),out([[13,4336],[27,7740],[94,2658]]),mutual_exclusions([])).
task(id(52),cost(267),duration(90),in([[16,9202],[110,9044],[129,9673]]),out([[15,8079]]),mutual_exclusions([])).
task(id(173),cost(224),duration(145),in([[38,4559],[106,9008]]),out([[73,9761],[74,8242],[126,7160]]),mutual_exclusions([])).
task(id(7),cost(151),duration(47),in([[7,4731],[35,6520],[41,3476],[85,3069],[90,4631]]),out([[74,8792],[122,1701]]),mutual_exclusions([])).
task(id(4),cost(204),duration(117),in([[12,1023],[112,1229]]),out([[44,1615],[47,1774],[62,2498]]),mutual_exclusions([])).
task(id(204),cost(72),duration(133),in([[52,5609],[53,6330],[85,3056],[95,5206],[99,3450]]),out([[65,1626],[93,2817],[105,3466]]),mutual_exclusions([])).
task(id(91),cost(296),duration(69),in([[31,7962],[48,8830]]),out([[12,6430]]),mutual_exclusions([])).
task(id(193),cost(117),duration(125),in([[11,1307],[38,3148],[98,5036]]),out([[40,2788],[90,3189]]),mutual_exclusions([])).
task(id(42),cost(140),duration(77),in([[11,4485],[39,6177],[77,2801],[95,8469],[114,5589]]),out([[33,5116],[88,8054],[98,6411]]),mutual_exclusions([])).
task(id(5),cost(125),duration(126),in([[4,2314],[22,1536],[94,4437]]),out([[28,5202],[44,5723]]),mutual_exclusions([])).
task(id(201),cost(240),duration(170),in([[81,6448],[94,1634]]),out([[53,3442],[126,3391]]),mutual_exclusions([])).
task(id(154),cost(284),duration(65),in([[35,2709],[74,6024],[116,2399],[126,6533]]),out([[73,4028],[123,2957],[125,1912]]),mutual_exclusions([])).
task(id(37),cost(174),duration(64),in([[128,3579],[130,2163]]),out([[61,7575],[67,6367],[127,1729]]),mutual_exclusions([])).
task(id(45),cost(229),duration(57),in([[21,5990],[69,8685],[110,7301]]),out([[5,8977],[11,9177]]),mutual_exclusions([])).
task(id(60),cost(265),duration(67),in([[12,7618],[31,2276]]),out([[2,1584],[42,6911]]),mutual_exclusions([])).
task(id(61),cost(151),duration(58),in([[44,1236],[49,5333]]),out([[46,9595],[70,9919],[101,7518]]),mutual_exclusions([])).
task(id(35),cost(107),duration(48),in([[5,3733],[88,7010]]),out([[4,8274],[20,2223],[120,5324]]),mutual_exclusions([])).
task(id(89),cost(158),duration(100),in([[56,8211],[78,6493],[93,1458],[131,3685]]),out([[128,8793]]),mutual_exclusions([])).
task(id(6),cost(86),duration(146),in([[18,7805],[27,3832],[37,9175],[51,4947],[58,7201]]),out([[23,4996],[69,4134],[123,3980]]),mutual_exclusions([])).
task(id(17),cost(284),duration(104),in([[9,4148],[20,2469]]),out([[68,6216],[71,6050]]),mutual_exclusions([])).
task(id(119),cost(78),duration(42),in([[51,1540]]),out([[25,3603],[45,3568],[81,7903],[86,7912],[105,8915],[121,9444]]),mutual_exclusions([])).
task(id(163),cost(90),duration(31),in([[12,2212],[45,3361],[63,2064],[100,7935],[111,9960]]),out([[78,2956],[125,8436],[127,6707]]),mutual_exclusions([])).
task(id(194),cost(262),duration(71),in([[29,6776],[46,8794]]),out([[17,1912]]),mutual_exclusions([])).
task(id(103),cost(299),duration(95),in([[8,7697],[55,6604],[94,3845],[104,8572]]),out([[30,7560],[104,5455],[112,5272]]),mutual_exclusions([])).
task(id(178),cost(112),duration(167),in([[64,3145],[79,4417],[92,6492],[106,4245]]),out([[73,3268],[99,4994],[105,8477]]),mutual_exclusions([])).
task(id(126),cost(239),duration(39),in([[44,8037],[46,1485],[50,7115]]),out([[49,6978],[90,3002],[128,6067]]),mutual_exclusions([])).
task(id(166),cost(300),duration(132),in([[18,8894],[25,4161],[104,8509],[113,2610],[123,7113]]),out([[1,1546],[126,2484]]),mutual_exclusions([])).
task(id(168),cost(63),duration(154),in([[55,7010],[64,6463],[94,7574]]),out([[20,4283],[118,1959]]),mutual_exclusions([])).
task(id(38),cost(181),duration(119),in([[8,1116],[18,8738],[22,3353]]),out([[40,1519],[42,6704],[102,3926]]),mutual_exclusions([])).
task(id(72),cost(83),duration(62),in([[45,8769],[85,3448]]),out([[10,3621],[128,9166]]),mutual_exclusions([])).
task(id(43),cost(109),duration(176),in([[116,4172],[130,1781]]),out([[48,4651],[74,7299]]),mutual_exclusions([])).
task(id(162),cost(230),duration(31),in([[14,5764],[30,2701],[45,3468],[64,4603]]),out([[2,9032],[23,7524],[129,9010]]),mutual_exclusions([])).
task(id(202),cost(278),duration(127),in([[41,1563],[67,3733],[69,6252]]),out([[50,4684],[75,1786]]),mutual_exclusions([])).
task(id(28),cost(197),duration(82),in([[54,5047],[93,6805],[128,9231]]),out([[27,6994],[38,7640],[128,7307]]),mutual_exclusions([])).
task(id(171),cost(186),duration(128),in([[68,5945],[79,7135],[92,6593],[130,2517]]),out([[45,6793],[105,3563]]),mutual_exclusions([])).
task(id(100),cost(86),duration(65),in([[39,7726],[112,2020]]),out([[54,2169],[90,3110],[127,6332]]),mutual_exclusions([])).
task(id(153),cost(202),duration(175),in([[1,7009],[32,3767],[48,6043],[55,7456],[87,3551]]),out([[82,3280]]),mutual_exclusions([])).
task(id(98),cost(232),duration(63),in([[12,7845],[41,3077]]),out([[6,4401],[17,3265]]),mutual_exclusions([])).
task(id(179),cost(176),duration(152),in([[35,7152],[38,9434]]),out([[18,3100],[118,1597]]),mutual_exclusions([])).
task(id(161),cost(49),duration(37),in([[45,3568],[81,7903],[97,9062]]),out([[6,7424],[92,2597],[100,1394],[113,6512],[114,7301],[128,8857]]),mutual_exclusions([])).
task(id(83),cost(183),duration(149),in([[54,1248],[65,9982],[99,2043]]),out([[4,9248],[94,8725],[110,5788]]),mutual_exclusions([])).
task(id(195),cost(60),duration(78),in([[15,2943],[123,9027]]),out([[73,9712],[93,8723]]),mutual_exclusions([])).
task(id(14),cost(75),duration(32),in([[1,5306],[8,2734],[19,3257],[23,5863],[29,8817],[32,3417],[38,1429],[54,4823],[58,9335],[62,8016],[82,5648],[84,6314],[85,2820],[100,1394],[113,6512],[114,7301],[125,5183],[131,8858]]),out([[34,6875]]),mutual_exclusions([])).
task(id(79),cost(53),duration(55),in([[9,1212],[82,1763],[98,8404],[107,1372]]),out([[31,5955],[82,7737]]),mutual_exclusions([])).
task(id(210),cost(219),duration(85),in([[24,1840],[38,9331],[49,9883],[75,6938],[96,8991]]),out([[27,2096]]),mutual_exclusions([])).
task(id(157),cost(259),duration(141),in([[47,5410],[78,8928],[91,9075]]),out([[9,1308],[64,5125]]),mutual_exclusions([])).
task(id(155),cost(50),duration(60),in([[121,9444],[133,3476]]),out([[24,6832],[62,8016],[76,8382],[125,5183],[139,4608]]),mutual_exclusions([])).
task(id(11),cost(268),duration(92),in([[3,8070],[24,7994],[89,9739],[94,2002],[109,6980]]),out([[27,5105]]),mutual_exclusions([])).
task(id(192),cost(216),duration(126),in([[1,7216],[41,9405],[54,5993],[83,9855],[89,1366]]),out([[64,5707],[81,7839],[92,1309]]),mutual_exclusions([])).
task(id(209),cost(276),duration(123),in([[59,5927],[60,6878]]),out([[35,6605]]),mutual_exclusions([])).
task(id(90),cost(135),duration(136),in([[30,4065],[52,9919],[74,1664],[79,3934],[89,5363]]),out([[68,8710],[124,6831]]),mutual_exclusions([])).
task(id(15),cost(86),duration(172),in([[52,5136],[78,2413],[99,5344]]),out([[17,5309],[114,3063]]),mutual_exclusions([])).
task(id(40),cost(60),duration(97),in([[98,3207],[123,5256]]),out([[11,3944],[27,9349],[67,6261]]),mutual_exclusions([])).
task(id(142),cost(232),duration(72),in([[45,2184],[67,5308],[76,3130]]),out([[96,1314],[117,7479]]),mutual_exclusions([])).
task(id(101),cost(246),duration(30),in([[60,2341],[66,2316],[72,1215],[98,6172],[115,8407]]),out([[89,1276],[108,5310]]),mutual_exclusions([])).
task(id(69),cost(299),duration(176),in([[29,1278],[95,1695],[118,9971]]),out([[42,7072]]),mutual_exclusions([])).
task(id(82),cost(300),duration(165),in([[109,7119],[110,1165]]),out([[20,3777],[56,1732],[83,4491]]),mutual_exclusions([])).
task(id(62),cost(298),duration(133),in([[6,7530],[9,1798],[17,7093],[23,3813]]),out([[16,9677]]),mutual_exclusions([])).
task(id(128),cost(187),duration(39),in([[26,7137],[74,8617],[81,8071]]),out([[23,9035],[36,5111],[62,4883]]),mutual_exclusions([])).
task(id(84),cost(52),duration(167),in([[15,6450],[48,4091],[52,1180],[58,5678]]),out([[30,3532],[62,9996]]),mutual_exclusions([])).
task(id(139),cost(90),duration(35),in([[54,2983],[58,9690],[60,4167],[84,7888],[87,6181]]),out([[36,8184],[67,7988]]),mutual_exclusions([])).
task(id(16),cost(123),duration(124),in([[32,2833],[105,8361],[112,9247]]),out([[6,1650]]),mutual_exclusions([])).
task(id(131),cost(223),duration(106),in([[31,6065],[85,1940],[122,7414]]),out([[4,4486]]),mutual_exclusions([])).
task(id(200),cost(194),duration(98),in([[24,1813],[47,4472],[116,7005]]),out([[34,4030],[104,8325],[130,9312]]),mutual_exclusions([])).
task(id(189),cost(80),duration(126),in([[11,8932],[18,2938],[44,9503]]),out([[19,1227],[92,8953]]),mutual_exclusions([])).
task(id(70),cost(82),duration(25),in([[132,9413]]),out([[27,2135],[39,6289],[80,9006],[83,5527],[133,3476]]),mutual_exclusions([])).
task(id(9),cost(63),duration(118),in([[31,5059],[70,9287]]),out([[60,9367],[69,4273],[108,9320]]),mutual_exclusions([])).
task(id(76),cost(263),duration(103),in([[14,2659],[31,7497],[37,5413],[71,1268]]),out([[105,5337]]),mutual_exclusions([])).
task(id(130),cost(208),duration(75),in([[1,8174],[26,3959],[69,5516],[121,6363]]),out([[38,5364],[47,7986],[71,4828]]),mutual_exclusions([])).
task(id(160),cost(183),duration(104),in([[70,5045],[123,9771]]),out([[9,6776],[23,1219],[32,7997]]),mutual_exclusions([])).
task(id(58),cost(272),duration(160),in([[24,5734],[35,4219],[98,7968],[124,8735]]),out([[10,1400],[71,9440],[101,4342]]),mutual_exclusions([])).
task(id(23),cost(121),duration(49),in([[17,7648],[122,1964]]),out([[2,1733],[52,5928],[79,2572]]),mutual_exclusions([])).
task(id(66),cost(125),duration(56),in([[6,8574],[91,5527]]),out([[30,6323],[68,7017],[87,8077]]),mutual_exclusions([])).
task(id(88),cost(190),duration(130),in([[27,2682],[114,3162]]),out([[71,8649],[79,1606],[121,8461]]),mutual_exclusions([])).
task(id(198),cost(253),duration(33),in([[56,2465],[113,6085],[119,2512]]),out([[113,1288]]),mutual_exclusions([])).
task(id(120),cost(63),duration(82),in([[9,6914],[25,6392],[35,6451],[74,4639],[131,6531]]),out([[11,9690],[70,9089]]),mutual_exclusions([])).
task(id(181),cost(124),duration(51),in([[19,6703],[48,7129],[61,6464],[84,3310],[112,2593]]),out([[9,8363],[40,6952],[128,6800]]),mutual_exclusions([])).
task(id(172),cost(157),duration(165),in([[10,3264],[18,4129],[59,8087],[93,2905]]),out([[93,7296],[94,4425],[105,1902]]),mutual_exclusions([])).
task(id(149),cost(99),duration(115),in([[25,7594],[122,4493]]),out([[43,7848],[52,8852]]),mutual_exclusions([])).
task(id(31),cost(251),duration(57),in([[4,4822],[53,3055],[64,8584]]),out([[6,1127],[80,1244]]),mutual_exclusions([])).
task(id(183),cost(121),duration(154),in([[24,4348],[52,9514],[60,1954],[90,4141],[123,4371]]),out([[127,9590]]),mutual_exclusions([])).
task(id(106),cost(109),duration(64),in([[4,3774],[64,9810],[68,7187],[70,6726],[82,1803]]),out([[53,7494]]),mutual_exclusions([])).
task(id(199),cost(243),duration(62),in([[60,4252],[64,2764],[106,2643]]),out([[18,8465],[95,5735]]),mutual_exclusions([])).
task(id(46),cost(48),duration(96),in([[19,6588],[32,9188],[62,1993],[64,1998],[91,1097]]),out([[94,6442]]),mutual_exclusions([])).
task(id(169),cost(166),duration(56),in([[51,4772],[63,3411],[69,8279],[76,7253]]),out([[87,4090]]),mutual_exclusions([])).
task(id(177),cost(146),duration(49),in([[21,4210],[36,7334],[92,1419]]),out([[115,9805]]),mutual_exclusions([])).
task(id(151),cost(160),duration(59),in([[13,8890],[50,7717],[122,6148]]),out([[102,7357]]),mutual_exclusions([])).
task(id(68),cost(82),duration(113),in([[35,3327],[74,2046],[110,2704]]),out([[39,1632],[96,6532]]),mutual_exclusions([])).
task(id(135),cost(181),duration(160),in([[17,9192],[97,9093],[119,5997]]),out([[38,4962]]),mutual_exclusions([])).
task(id(25),cost(264),duration(48),in([[21,1882],[76,6622],[80,3615],[86,4018],[113,9889]]),out([[32,3619],[59,5896],[75,7908]]),mutual_exclusions([])).
task(id(93),cost(202),duration(125),in([[8,8202],[31,4411],[95,7604],[113,7594],[114,9122]]),out([[59,2686]]),mutual_exclusions([])).
task(id(21),cost(159),duration(173),in([[68,8831],[84,6172]]),out([[118,5854],[120,7883]]),mutual_exclusions([])).
task(id(123),cost(259),duration(151),in([[17,5454],[24,9363],[90,3506],[122,5181]]),out([[29,1750],[66,7476]]),mutual_exclusions([])).
task(id(80),cost(58),duration(50),in([[25,3025],[51,6687],[72,2097],[90,2542]]),out([[18,2268],[55,6307],[59,6382]]),mutual_exclusions([])).
task(id(55),cost(146),duration(120),in([[33,3952],[43,8645],[58,5055],[74,2269]]),out([[89,8595]]),mutual_exclusions([])).
task(id(20),cost(162),duration(64),in([[19,4376],[106,5827]]),out([[119,7639]]),mutual_exclusions([])).
task(id(170),cost(174),duration(95),in([[27,9991],[33,7914]]),out([[30,4872],[62,2246],[63,1301]]),mutual_exclusions([])).
task(id(137),cost(283),duration(168),in([[97,2090],[111,3973],[121,5005],[125,4792]]),out([[16,9138],[121,7400]]),mutual_exclusions([])).
task(id(111),cost(261),duration(74),in([[14,7087],[96,6806],[98,9723]]),out([[28,1503],[125,1094]]),mutual_exclusions([])).
task(id(27),cost(133),duration(104),in([[27,5549],[95,2552],[110,7301]]),out([[32,4237],[45,5217]]),mutual_exclusions([])).
task(id(127),cost(157),duration(114),in([[53,4985],[74,5959],[108,2753]]),out([[37,4882],[103,3495],[114,9627]]),mutual_exclusions([])).
task(id(59),cost(190),duration(53),in([[29,3344],[37,5376]]),out([[79,7497]]),mutual_exclusions([])).
task(id(2),cost(179),duration(78),in([[30,2899],[39,5359],[46,8548],[69,6609],[105,4378]]),out([[26,8098],[91,1897],[103,3413]]),mutual_exclusions([])).
task(id(124),cost(268),duration(60),in([[32,6418],[49,4483],[60,5997],[73,2115],[96,7369]]),out([[77,2853]]),mutual_exclusions([])).
task(id(19),cost(164),duration(143),in([[25,7057],[88,5195],[127,6244]]),out([[11,4751]]),mutual_exclusions([])).
task(id(144),cost(125),duration(148),in([[5,4727],[61,4184]]),out([[88,6831],[94,3491],[124,8978]]),mutual_exclusions([])).
task(id(112),cost(293),duration(144),in([[84,6190],[87,9692]]),out([[122,6113]]),mutual_exclusions([])).
task(id(208),cost(287),duration(36),in([[104,4925],[108,8084],[127,3405],[128,1807]]),out([[1,6216],[19,2318]]),mutual_exclusions([])).
task(id(141),cost(284),duration(53),in([[3,8919],[10,5942],[87,1858],[92,8198]]),out([[65,6920],[99,9341]]),mutual_exclusions([])).
