:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[12,1182],[18,1328],[21,7730],[25,9390],[34,2304],[63,5004]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[87,2947],[95,7694]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,8,10,13,16,17,20,22,28,35,38,41,47,59,67,67,67]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(50),cost(72),duration(162),in([[22,7471],[52,2238],[55,9901],[96,4346]]),out([[1,6575],[14,8621]]),mutual_exclusions([])).
task(id(111),cost(173),duration(79),in([[36,8784],[41,8093],[60,6634],[77,8180]]),out([[85,9655]]),mutual_exclusions([])).
task(id(99),cost(219),duration(106),in([[40,4063],[51,4961],[82,5094],[106,1489]]),out([[24,6071]]),mutual_exclusions([])).
task(id(157),cost(114),duration(53),in([[10,4498],[30,9831],[40,5166],[102,7765],[105,1493]]),out([[57,8209],[71,5832],[84,8267]]),mutual_exclusions([])).
task(id(151),cost(182),duration(49),in([[4,4915],[16,1987],[34,2192],[35,6320]]),out([[33,5261],[98,2923],[109,2561]]),mutual_exclusions([])).
task(id(141),cost(50),duration(112),in([[12,8141],[81,2223],[92,3057],[96,6615],[103,4749]]),out([[29,8918]]),mutual_exclusions([])).
task(id(78),cost(76),duration(168),in([[30,9603],[62,5797],[86,8912]]),out([[74,1334]]),mutual_exclusions([])).
task(id(2),cost(186),duration(144),in([[18,3172],[22,6912],[77,4488],[79,6512],[83,2000]]),out([[69,4500],[70,9992]]),mutual_exclusions([])).
task(id(25),cost(48),duration(105),in([[16,5950],[49,9988],[61,4071]]),out([[40,1084]]),mutual_exclusions([])).
task(id(40),cost(186),duration(66),in([[74,4000],[106,6503]]),out([[14,8904],[57,4675],[97,6749]]),mutual_exclusions([])).
task(id(54),cost(123),duration(43),in([[9,1233],[69,6750],[107,5388]]),out([[37,2867],[84,2240]]),mutual_exclusions([])).
task(id(58),cost(57),duration(144),in([[36,5620],[72,5634]]),out([[60,9516]]),mutual_exclusions([])).
task(id(36),cost(52),duration(143),in([[89,1053],[110,4112]]),out([[65,3053]]),mutual_exclusions([])).
task(id(62),cost(100),duration(116),in([[35,3593],[39,9725],[59,7958],[74,5041],[97,3129]]),out([[111,5923]]),mutual_exclusions([])).
task(id(44),cost(262),duration(151),in([[8,6467],[22,2861]]),out([[16,9405]]),mutual_exclusions([])).
task(id(27),cost(194),duration(161),in([[54,2922],[60,3672],[94,3792]]),out([[39,7915],[82,7985]]),mutual_exclusions([])).
task(id(122),cost(98),duration(38),in([[1,8754],[6,5371],[8,8080],[9,1112],[10,6672],[14,2235],[17,7425],[19,9453],[20,4905],[24,6565],[25,9390],[26,4536],[28,9558],[42,2107],[44,4666],[56,7609],[58,4683],[75,2046],[92,9891],[98,8181],[103,4219],[104,5191],[115,4601],[116,2944],[118,1614],[120,9034]]),out([[87,2947],[95,7694]]),mutual_exclusions([])).
task(id(152),cost(163),duration(124),in([[38,2021],[41,9581],[84,1889]]),out([[106,4184]]),mutual_exclusions([])).
task(id(136),cost(181),duration(78),in([[9,4087],[99,3985],[100,8531],[106,6973]]),out([[10,4781],[56,8433],[95,5779]]),mutual_exclusions([])).
task(id(150),cost(273),duration(81),in([[74,1473],[80,8943],[93,6327]]),out([[35,5635],[110,3519]]),mutual_exclusions([])).
task(id(144),cost(288),duration(110),in([[37,6795],[49,5250],[75,1193],[103,7522]]),out([[38,3491],[67,4215]]),mutual_exclusions([])).
task(id(137),cost(210),duration(35),in([[49,8453],[64,6748],[82,4801],[100,8658],[103,3562]]),out([[29,1983],[62,3560],[105,4866]]),mutual_exclusions([])).
task(id(14),cost(159),duration(124),in([[20,2857],[28,4044],[31,5498],[48,2764],[72,5232]]),out([[55,4343]]),mutual_exclusions([])).
task(id(126),cost(50),duration(169),in([[13,3610],[37,4850],[38,8548],[65,8931]]),out([[20,1895],[64,9632]]),mutual_exclusions([])).
task(id(6),cost(156),duration(97),in([[17,2624],[39,8244],[84,4353],[96,2415],[98,9476]]),out([[35,5598],[36,9276]]),mutual_exclusions([])).
task(id(66),cost(225),duration(96),in([[21,5577],[31,3579]]),out([[14,4256],[20,8793],[24,9309]]),mutual_exclusions([])).
task(id(28),cost(263),duration(56),in([[43,6401],[50,7326],[91,5471],[106,9292]]),out([[32,9355],[99,8066]]),mutual_exclusions([])).
task(id(153),cost(90),duration(10),in([[16,2664],[29,4932],[68,5590]]),out([[6,5371],[8,8080],[75,2046],[92,9891],[104,5191]]),mutual_exclusions([])).
task(id(70),cost(177),duration(134),in([[41,6946],[64,4262],[82,4223]]),out([[5,8855],[36,1289]]),mutual_exclusions([])).
task(id(140),cost(55),duration(74),in([[5,4764],[11,5893],[63,3369],[100,4255]]),out([[3,5635],[19,6758],[76,6150]]),mutual_exclusions([])).
task(id(33),cost(268),duration(179),in([[19,9392],[51,4876],[80,4771],[97,4761]]),out([[8,4534],[19,2744]]),mutual_exclusions([])).
task(id(123),cost(121),duration(49),in([[4,5332],[36,3609]]),out([[17,4915],[71,3214]]),mutual_exclusions([])).
task(id(26),cost(152),duration(134),in([[46,2854],[47,4639],[108,3195]]),out([[24,3597],[64,9432],[67,9634]]),mutual_exclusions([])).
task(id(77),cost(209),duration(114),in([[3,3342],[15,3534],[75,8840]]),out([[24,4765],[54,6042]]),mutual_exclusions([])).
task(id(102),cost(239),duration(88),in([[1,6114],[63,5368],[90,2493],[104,4370],[110,5135]]),out([[78,5110],[85,2709],[87,7380]]),mutual_exclusions([])).
task(id(105),cost(52),duration(26),in([[21,7730],[69,1796],[86,1382]]),out([[1,8754],[26,4536],[58,4683],[103,4219],[118,1614]]),mutual_exclusions([])).
task(id(145),cost(47),duration(89),in([[3,4005],[28,8778],[66,9754],[107,5400]]),out([[78,2811],[111,7116]]),mutual_exclusions([])).
task(id(93),cost(202),duration(104),in([[59,2458],[76,6753],[84,9853]]),out([[90,9361],[96,8364]]),mutual_exclusions([])).
task(id(3),cost(121),duration(116),in([[14,2395],[88,8721],[90,5381]]),out([[102,5217],[111,1638]]),mutual_exclusions([])).
task(id(146),cost(135),duration(39),in([[20,1581],[38,4891],[50,9605]]),out([[5,6346],[33,5626],[58,4934]]),mutual_exclusions([])).
task(id(11),cost(99),duration(11),in([[12,1182]]),out([[65,4239],[68,5590],[69,1796],[117,2074]]),mutual_exclusions([])).
task(id(79),cost(246),duration(50),in([[36,8486],[37,5494],[91,2416],[92,5083],[98,5876]]),out([[111,9864]]),mutual_exclusions([])).
task(id(55),cost(179),duration(74),in([[7,6393],[21,4336],[71,1686]]),out([[2,3376],[6,9238]]),mutual_exclusions([])).
task(id(5),cost(127),duration(122),in([[4,5363],[33,5961],[49,5896],[109,1656]]),out([[16,9021],[26,8092]]),mutual_exclusions([])).
task(id(104),cost(232),duration(155),in([[18,8613],[26,7115],[55,4986],[103,6536],[108,5318]]),out([[42,5753],[68,6002]]),mutual_exclusions([])).
task(id(119),cost(61),duration(63),in([[4,4468],[53,4967],[84,8418]]),out([[23,5575],[55,9070]]),mutual_exclusions([])).
task(id(138),cost(102),duration(34),in([[30,6091],[50,2193],[80,2463],[100,4671]]),out([[98,7324]]),mutual_exclusions([])).
task(id(20),cost(136),duration(50),in([[11,3949],[32,8262]]),out([[86,3819]]),mutual_exclusions([])).
task(id(100),cost(285),duration(109),in([[25,7551],[101,1524],[110,1213]]),out([[60,8515],[72,1245],[88,1879]]),mutual_exclusions([])).
task(id(8),cost(223),duration(43),in([[39,3091],[65,7307],[82,4572],[85,6762],[100,1284]]),out([[6,1414]]),mutual_exclusions([])).
task(id(87),cost(166),duration(68),in([[16,3605],[51,7357],[106,6906]]),out([[23,3182],[62,8622],[74,2432]]),mutual_exclusions([])).
task(id(37),cost(57),duration(176),in([[50,9756],[61,2364],[71,4789],[102,7148],[105,7838]]),out([[39,5891],[42,2921]]),mutual_exclusions([])).
task(id(12),cost(163),duration(166),in([[1,1167],[5,1276],[53,1635],[69,5318]]),out([[57,6172],[73,3214],[83,8310]]),mutual_exclusions([])).
task(id(67),cost(219),duration(66),in([[2,8621],[15,1166],[81,1866]]),out([[51,8866],[88,6016],[104,3758]]),mutual_exclusions([])).
task(id(29),cost(25),duration(57),in([[37,8599],[65,4239]]),out([[50,2102],[59,4159],[86,1382]]),mutual_exclusions([])).
task(id(1),cost(203),duration(55),in([[47,4659],[104,2931]]),out([[64,5361],[72,5578],[86,3616]]),mutual_exclusions([])).
task(id(134),cost(281),duration(147),in([[66,2749],[86,7739]]),out([[1,4024],[84,1120]]),mutual_exclusions([])).
task(id(156),cost(60),duration(36),in([[63,5840],[94,3314]]),out([[14,1256],[58,3808]]),mutual_exclusions([])).
task(id(94),cost(26),duration(32),in([[63,5004]]),out([[16,2664],[24,6565],[29,4932],[37,8599],[61,3076]]),mutual_exclusions([])).
task(id(59),cost(183),duration(166),in([[49,4287],[97,2271]]),out([[82,9359]]),mutual_exclusions([])).
task(id(115),cost(86),duration(13),in([[18,1328],[50,2102]]),out([[20,4905],[44,4666],[120,9034]]),mutual_exclusions([])).
task(id(4),cost(284),duration(84),in([[12,7358],[50,5992],[107,2746]]),out([[102,1371],[108,9230]]),mutual_exclusions([])).
task(id(128),cost(259),duration(76),in([[5,4322],[38,6933],[96,7159]]),out([[44,1515]]),mutual_exclusions([])).
task(id(133),cost(134),duration(148),in([[7,8177],[60,5826],[71,1087],[88,1055]]),out([[32,9918],[64,8235]]),mutual_exclusions([])).
task(id(41),cost(54),duration(166),in([[37,7742],[49,1332]]),out([[23,1496]]),mutual_exclusions([])).
task(id(143),cost(76),duration(168),in([[4,7293],[6,9403],[23,1652],[67,4176]]),out([[91,5334]]),mutual_exclusions([])).
task(id(81),cost(285),duration(155),in([[12,9630],[84,8631]]),out([[80,1086]]),mutual_exclusions([])).
task(id(103),cost(72),duration(28),in([[41,6472],[94,1516],[117,2074]]),out([[9,1112],[17,7425],[19,9453],[56,7609],[116,2944]]),mutual_exclusions([])).
task(id(116),cost(107),duration(79),in([[7,4190],[80,7816],[109,9730]]),out([[8,6815],[92,6693],[101,2465]]),mutual_exclusions([])).
task(id(110),cost(74),duration(176),in([[9,1010],[12,1652],[19,5855],[32,9197],[102,9434]]),out([[73,5299],[90,8374]]),mutual_exclusions([])).
task(id(19),cost(199),duration(92),in([[31,7463],[50,9885]]),out([[20,1828],[97,7256]]),mutual_exclusions([])).
task(id(114),cost(236),duration(118),in([[58,1981],[62,2923],[74,5660],[91,8638]]),out([[32,3851],[73,3369]]),mutual_exclusions([])).
task(id(130),cost(196),duration(92),in([[4,4114],[11,7632]]),out([[2,8639],[70,1725],[73,2522]]),mutual_exclusions([])).
task(id(56),cost(55),duration(132),in([[67,8910],[85,4564],[99,6236]]),out([[15,2709]]),mutual_exclusions([])).
task(id(89),cost(279),duration(101),in([[18,4372],[41,9043],[49,9597]]),out([[92,2474],[105,4272]]),mutual_exclusions([])).
task(id(155),cost(67),duration(42),in([[30,4037],[35,6568],[46,2386]]),out([[53,5778]]),mutual_exclusions([])).
task(id(98),cost(72),duration(104),in([[8,8163],[27,7490],[80,8489],[111,7672]]),out([[29,2394]]),mutual_exclusions([])).
task(id(39),cost(295),duration(64),in([[75,2104],[97,9354]]),out([[19,3865],[56,1409],[93,3774]]),mutual_exclusions([])).
task(id(142),cost(212),duration(147),in([[23,8856],[60,6729]]),out([[48,7684],[53,9420],[66,8908]]),mutual_exclusions([])).
task(id(53),cost(47),duration(95),in([[9,8395],[10,5931],[64,9443],[97,5861]]),out([[65,6170]]),mutual_exclusions([])).
task(id(72),cost(203),duration(168),in([[16,9133],[68,9864],[102,3535]]),out([[78,9734]]),mutual_exclusions([])).
task(id(7),cost(80),duration(14),in([[59,4159]]),out([[10,6672],[28,9558],[42,2107],[98,8181],[115,4601]]),mutual_exclusions([])).
task(id(24),cost(75),duration(99),in([[2,4956],[4,6382],[22,7829]]),out([[10,2632],[19,3333],[88,3564]]),mutual_exclusions([])).
task(id(160),cost(284),duration(82),in([[2,5079],[4,8143],[22,3826],[86,5458]]),out([[23,5719],[44,2781]]),mutual_exclusions([])).
task(id(132),cost(139),duration(32),in([[16,2179],[27,7521],[33,8480],[61,5010]]),out([[4,8719]]),mutual_exclusions([])).
task(id(16),cost(61),duration(61),in([[1,6054],[52,7099],[70,7191]]),out([[51,8072],[77,1061],[82,5791]]),mutual_exclusions([])).
task(id(63),cost(267),duration(70),in([[5,1500],[45,5479],[109,7531]]),out([[99,7507]]),mutual_exclusions([])).
task(id(49),cost(127),duration(164),in([[16,5932],[51,4433],[53,1589]]),out([[4,1815]]),mutual_exclusions([])).
task(id(65),cost(84),duration(68),in([[6,6809],[32,3085],[102,3967]]),out([[45,6552]]),mutual_exclusions([])).
task(id(112),cost(140),duration(106),in([[21,9925],[24,7354],[39,4869],[61,8815]]),out([[20,6049],[53,2041]]),mutual_exclusions([])).
task(id(97),cost(205),duration(97),in([[30,9396],[96,7481]]),out([[19,7613],[28,1626],[39,9441]]),mutual_exclusions([])).
task(id(21),cost(266),duration(156),in([[38,6854],[62,6163]]),out([[22,7911],[26,4488],[37,1047]]),mutual_exclusions([])).
task(id(108),cost(240),duration(156),in([[3,7668],[26,6465],[84,2270],[92,2026],[109,1083]]),out([[4,1853],[83,1870],[102,5985]]),mutual_exclusions([])).
task(id(13),cost(300),duration(96),in([[20,4510],[96,2286]]),out([[76,7341],[78,2791]]),mutual_exclusions([])).
task(id(35),cost(190),duration(120),in([[1,9655],[16,1655],[28,6782],[31,1619],[88,9604]]),out([[3,7438],[62,5508]]),mutual_exclusions([])).
task(id(101),cost(130),duration(141),in([[8,9544],[65,3633],[76,5938],[102,7239]]),out([[9,1401],[40,4603],[100,2371]]),mutual_exclusions([])).
task(id(42),cost(127),duration(70),in([[61,8013],[104,3395]]),out([[76,2568],[95,4202],[100,2831]]),mutual_exclusions([])).
task(id(95),cost(167),duration(169),in([[73,8015],[80,1510]]),out([[5,4847],[109,1173]]),mutual_exclusions([])).
task(id(23),cost(197),duration(117),in([[16,8930],[17,3352],[51,5172],[98,4246],[102,4577]]),out([[64,7746],[80,9185],[85,7968]]),mutual_exclusions([])).
task(id(109),cost(87),duration(117),in([[16,4824],[99,2106]]),out([[65,1280]]),mutual_exclusions([])).
task(id(118),cost(71),duration(128),in([[24,7552],[65,2705]]),out([[8,2604],[105,8722]]),mutual_exclusions([])).
task(id(38),cost(200),duration(163),in([[21,8834],[26,7900],[85,1435],[99,3514],[111,7845]]),out([[24,2514],[65,1014],[97,3362]]),mutual_exclusions([])).
task(id(96),cost(222),duration(68),in([[17,3210],[19,7679],[35,9092],[78,4759],[89,5439]]),out([[44,2914],[73,3980]]),mutual_exclusions([])).
task(id(31),cost(168),duration(31),in([[41,5886],[42,9300],[49,6810],[91,9629]]),out([[43,1223],[73,6428],[88,9255]]),mutual_exclusions([])).
task(id(60),cost(150),duration(66),in([[2,3628],[26,7935],[85,3794],[97,2720],[102,1114]]),out([[51,4705],[88,7348]]),mutual_exclusions([])).
task(id(86),cost(184),duration(120),in([[16,1880],[92,9900]]),out([[57,9527],[106,4393]]),mutual_exclusions([])).
task(id(84),cost(107),duration(149),in([[38,8318],[98,5491]]),out([[16,8276],[26,7883]]),mutual_exclusions([])).
task(id(107),cost(113),duration(178),in([[12,3371],[14,8592]]),out([[50,4150],[73,2103]]),mutual_exclusions([])).
task(id(125),cost(260),duration(112),in([[31,9081],[44,8194],[77,1864],[79,1841],[94,9291]]),out([[2,5164],[26,2008],[82,2723]]),mutual_exclusions([])).
task(id(68),cost(238),duration(67),in([[17,9949],[28,6611],[44,1329],[110,1735],[111,6706]]),out([[97,6607],[105,9567]]),mutual_exclusions([])).
task(id(154),cost(269),duration(149),in([[20,1266],[88,2719]]),out([[41,9337],[50,6205],[90,8898]]),mutual_exclusions([])).
task(id(9),cost(289),duration(62),in([[24,2461],[35,5299],[37,2370],[106,7957]]),out([[10,6663],[22,2014],[60,7461]]),mutual_exclusions([])).
task(id(106),cost(126),duration(142),in([[9,8412],[44,9400],[104,6398],[109,2205]]),out([[68,7337],[109,4474]]),mutual_exclusions([])).
task(id(69),cost(124),duration(59),in([[43,6586],[76,4103],[90,2363]]),out([[105,3625]]),mutual_exclusions([])).
task(id(34),cost(107),duration(65),in([[55,8064],[89,3092],[97,8048]]),out([[48,2841],[65,9764]]),mutual_exclusions([])).
task(id(90),cost(176),duration(45),in([[6,6608],[65,2717],[67,3768]]),out([[19,7077],[41,1315],[58,5840]]),mutual_exclusions([])).
task(id(22),cost(105),duration(101),in([[65,9796],[76,6275]]),out([[43,4754],[47,3728]]),mutual_exclusions([])).
task(id(74),cost(170),duration(115),in([[36,8250],[108,1452]]),out([[61,4615],[74,9656],[103,8514]]),mutual_exclusions([])).
task(id(129),cost(277),duration(42),in([[19,1802],[58,8654]]),out([[91,2223]]),mutual_exclusions([])).
task(id(48),cost(93),duration(55),in([[40,9667],[54,1875],[58,6172],[101,5347]]),out([[45,3676],[90,4672]]),mutual_exclusions([])).
task(id(71),cost(203),duration(116),in([[69,4558],[72,1598],[108,4949]]),out([[35,8524],[85,1706]]),mutual_exclusions([])).
task(id(85),cost(119),duration(74),in([[38,9920],[62,5353],[81,5189],[88,1625],[105,6274]]),out([[40,6703]]),mutual_exclusions([])).
task(id(139),cost(167),duration(79),in([[40,5935],[94,5674]]),out([[28,5019],[96,6822]]),mutual_exclusions([])).
task(id(158),cost(248),duration(141),in([[21,3092],[35,7573],[41,1022],[77,2247],[90,3830]]),out([[68,9158]]),mutual_exclusions([])).
task(id(88),cost(144),duration(135),in([[42,1113],[69,8919],[70,3282],[84,7722],[105,9458]]),out([[48,1677],[87,3987]]),mutual_exclusions([])).
task(id(15),cost(103),duration(51),in([[2,6570],[8,3539],[48,2177],[57,7843],[84,3118]]),out([[86,7977],[87,4653],[97,5829]]),mutual_exclusions([])).
task(id(18),cost(96),duration(51),in([[34,2304],[61,3076]]),out([[14,2235],[41,6472],[94,1516]]),mutual_exclusions([])).
task(id(76),cost(274),duration(78),in([[49,5711],[52,5303],[93,4311]]),out([[35,3312],[46,4491],[98,2059]]),mutual_exclusions([])).
task(id(120),cost(56),duration(146),in([[25,8480],[27,8604],[42,7752],[66,2644],[88,7579]]),out([[75,5133]]),mutual_exclusions([])).
task(id(46),cost(137),duration(49),in([[63,3015],[66,9598],[79,8694],[102,1266]]),out([[22,6917],[52,6727]]),mutual_exclusions([])).
task(id(82),cost(91),duration(31),in([[11,6286],[45,9775],[62,3358],[64,9054],[84,1388]]),out([[51,6015],[111,5343]]),mutual_exclusions([])).
task(id(124),cost(204),duration(131),in([[25,2834],[46,8659],[73,6945],[77,2166]]),out([[38,6871]]),mutual_exclusions([])).
task(id(159),cost(137),duration(74),in([[2,6216],[55,9453],[69,4893],[83,1530],[93,9399]]),out([[61,7590],[62,5437],[84,3766]]),mutual_exclusions([])).
task(id(83),cost(265),duration(32),in([[28,5437],[76,2256]]),out([[89,1208]]),mutual_exclusions([])).
task(id(121),cost(71),duration(88),in([[3,9437],[27,8621]]),out([[67,1967],[74,7112],[87,8870]]),mutual_exclusions([])).
task(id(64),cost(232),duration(88),in([[16,4699],[38,3648],[96,6822],[98,1696]]),out([[59,1905],[67,2259],[77,4348]]),mutual_exclusions([])).
task(id(43),cost(182),duration(173),in([[5,6747],[41,2414],[61,7944],[69,5511]]),out([[47,4456],[70,8608],[82,3231]]),mutual_exclusions([])).
task(id(92),cost(191),duration(80),in([[17,9795],[56,7139]]),out([[87,5096]]),mutual_exclusions([])).
task(id(80),cost(282),duration(135),in([[16,4945],[48,1232],[60,6867],[63,4408],[81,2372]]),out([[51,6003],[95,5126]]),mutual_exclusions([])).
task(id(30),cost(49),duration(133),in([[5,9462],[45,7705],[49,1753],[73,6473],[111,1469]]),out([[48,8278],[53,9149],[67,5449]]),mutual_exclusions([])).
task(id(52),cost(205),duration(87),in([[89,8650],[111,8269]]),out([[83,7863]]),mutual_exclusions([])).
task(id(147),cost(100),duration(76),in([[10,1483],[34,1764],[74,5216]]),out([[7,5811],[44,4815],[78,1542]]),mutual_exclusions([])).
task(id(117),cost(104),duration(47),in([[23,2792],[28,3748],[96,9151],[109,3530]]),out([[56,9691],[67,6936],[107,9244]]),mutual_exclusions([])).
task(id(51),cost(133),duration(77),in([[46,7863],[52,7982],[86,9270],[99,8524]]),out([[1,5452],[85,1664]]),mutual_exclusions([])).
