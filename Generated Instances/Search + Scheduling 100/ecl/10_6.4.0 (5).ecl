:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,7310],[15,7634],[39,3802],[67,8398],[70,2397],[109,4912]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[99,8936],[108,3952]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,5,8,10,15,17,20,25,27,33,39,41,49,60,70,76,76]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(83),cost(239),duration(97),in([[2,6760],[8,2184],[27,4284],[37,7323],[45,7517]]),out([[4,9146],[46,7568]]),mutual_exclusions([])).
task(id(88),cost(74),duration(30),in([[2,2363],[4,2562],[8,5014],[11,9137],[24,4388],[49,2946],[78,6062],[80,1359],[88,5449],[100,2664],[106,2649],[120,4488]]),out([[99,8936],[108,3952]]),mutual_exclusions([])).
task(id(32),cost(262),duration(98),in([[35,2603],[42,3666]]),out([[90,6777]]),mutual_exclusions([])).
task(id(36),cost(199),duration(155),in([[47,2292],[66,5163],[68,9294],[77,9471],[80,6996]]),out([[52,4013]]),mutual_exclusions([])).
task(id(57),cost(271),duration(144),in([[1,7258],[100,1951],[104,2640]]),out([[34,8892]]),mutual_exclusions([])).
task(id(44),cost(71),duration(66),in([[9,4663],[98,3488]]),out([[76,4002]]),mutual_exclusions([])).
task(id(11),cost(74),duration(31),in([[10,6697],[46,8178]]),out([[54,2410],[82,7138]]),mutual_exclusions([])).
task(id(6),cost(151),duration(162),in([[1,9589],[15,8420],[30,2638]]),out([[4,2585],[37,6293],[45,4352]]),mutual_exclusions([])).
task(id(13),cost(78),duration(44),in([[70,2397]]),out([[2,4726],[52,6333],[95,5593]]),mutual_exclusions([])).
task(id(105),cost(178),duration(80),in([[5,3636],[6,8739],[49,7424],[72,2653],[87,3700]]),out([[16,2913],[36,4205]]),mutual_exclusions([])).
task(id(85),cost(218),duration(164),in([[27,7546],[37,3979],[46,9265],[84,4864],[94,6679]]),out([[56,1585],[91,1612],[93,9855]]),mutual_exclusions([])).
task(id(21),cost(278),duration(52),in([[74,3373],[87,5070]]),out([[3,9474],[90,7870]]),mutual_exclusions([])).
task(id(31),cost(289),duration(169),in([[14,4291],[41,6382]]),out([[7,9777],[63,2254]]),mutual_exclusions([])).
task(id(91),cost(231),duration(90),in([[76,7838],[103,4271]]),out([[3,8066]]),mutual_exclusions([])).
task(id(45),cost(255),duration(84),in([[62,2894],[92,7414],[103,1255]]),out([[58,8954]]),mutual_exclusions([])).
task(id(69),cost(50),duration(59),in([[52,3167],[109,4912]]),out([[65,5254],[80,2719],[98,3533]]),mutual_exclusions([])).
task(id(51),cost(174),duration(132),in([[28,7314],[36,4815],[61,4060],[93,1834]]),out([[12,6387]]),mutual_exclusions([])).
task(id(77),cost(273),duration(96),in([[8,4156],[11,3467],[36,6490],[65,3228]]),out([[79,7074]]),mutual_exclusions([])).
task(id(97),cost(88),duration(65),in([[4,6192],[6,7662],[23,1939]]),out([[25,4858],[55,4627],[106,5633]]),mutual_exclusions([])).
task(id(40),cost(86),duration(86),in([[5,8286],[27,4962],[57,3167],[66,6497],[72,7637]]),out([[44,4241]]),mutual_exclusions([])).
task(id(73),cost(29),duration(11),in([[65,2627],[67,8398],[95,5593]]),out([[41,3009],[57,2175],[94,6181],[110,4061],[116,9303]]),mutual_exclusions([])).
task(id(26),cost(157),duration(160),in([[20,1670],[48,9752],[77,9675],[104,2852]]),out([[19,5565],[52,3999],[106,3302]]),mutual_exclusions([])).
task(id(18),cost(226),duration(67),in([[26,6229],[71,8259]]),out([[41,2056]]),mutual_exclusions([])).
task(id(19),cost(72),duration(165),in([[7,9251],[8,5569],[10,2126],[23,1941],[92,8669]]),out([[4,2650],[26,6160],[85,9605]]),mutual_exclusions([])).
task(id(100),cost(72),duration(152),in([[41,2615],[81,2601]]),out([[23,1125],[107,4255]]),mutual_exclusions([])).
task(id(29),cost(80),duration(113),in([[15,5762],[16,3428],[23,1957],[37,6195],[102,6932]]),out([[54,3197]]),mutual_exclusions([])).
task(id(55),cost(141),duration(159),in([[10,9484],[32,1485],[43,3475],[68,2758]]),out([[56,4786],[59,9748],[92,3537]]),mutual_exclusions([])).
task(id(90),cost(89),duration(30),in([[15,7634],[50,1359],[52,1583],[110,4061],[116,9303]]),out([[4,2562],[83,5252],[100,2664],[115,1843]]),mutual_exclusions([])).
task(id(33),cost(213),duration(32),in([[9,9772],[21,1996],[37,6202],[49,4846],[94,1709]]),out([[7,1055]]),mutual_exclusions([])).
task(id(48),cost(79),duration(12),in([[25,5876],[72,6274],[79,4960],[94,6181],[98,3533],[113,5687],[115,1843]]),out([[49,2946],[78,6062],[88,5449],[106,2649]]),mutual_exclusions([])).
task(id(92),cost(86),duration(84),in([[4,6964],[20,5639],[46,1950]]),out([[52,5066],[53,7046],[103,9798]]),mutual_exclusions([])).
task(id(27),cost(169),duration(127),in([[4,8617],[98,2966],[105,6805]]),out([[105,3761],[106,9582]]),mutual_exclusions([])).
task(id(60),cost(15),duration(33),in([[39,3802],[41,3009],[52,1583]]),out([[11,9137],[24,4388],[43,3828],[50,1359],[72,6274]]),mutual_exclusions([])).
task(id(65),cost(107),duration(84),in([[17,1018],[52,7353],[103,6540]]),out([[36,8409],[41,5682],[63,7214]]),mutual_exclusions([])).
task(id(24),cost(274),duration(117),in([[90,9500],[105,9844]]),out([[12,8473],[90,8110],[102,7656]]),mutual_exclusions([])).
task(id(7),cost(156),duration(62),in([[4,2579],[32,5230],[62,2686],[96,6148],[110,5212]]),out([[22,8109],[81,5199]]),mutual_exclusions([])).
task(id(30),cost(74),duration(84),in([[9,4712],[15,5025],[35,7056],[66,5347],[95,1016]]),out([[11,1815]]),mutual_exclusions([])).
task(id(2),cost(152),duration(35),in([[40,5029],[75,9044],[93,8733]]),out([[80,4709]]),mutual_exclusions([])).
task(id(66),cost(297),duration(96),in([[39,7794],[73,9355]]),out([[65,6722],[71,3824]]),mutual_exclusions([])).
task(id(3),cost(263),duration(152),in([[15,5816],[20,1300],[49,8163],[62,1341],[102,1794]]),out([[11,7956],[40,5136],[80,7611]]),mutual_exclusions([])).
task(id(14),cost(187),duration(64),in([[27,8028],[61,3987],[76,4076],[86,6634]]),out([[77,7071]]),mutual_exclusions([])).
task(id(1),cost(289),duration(167),in([[33,9787],[60,6852]]),out([[64,5851]]),mutual_exclusions([])).
task(id(58),cost(146),duration(50),in([[2,2870],[31,2806],[68,7622],[79,5132]]),out([[37,3374],[63,6623]]),mutual_exclusions([])).
task(id(37),cost(191),duration(114),in([[75,9998],[76,5990],[85,7387],[101,9236]]),out([[35,2106],[43,2902],[96,5646]]),mutual_exclusions([])).
task(id(67),cost(132),duration(91),in([[13,5332],[23,5609],[51,5321],[90,5384]]),out([[17,1906],[30,7284]]),mutual_exclusions([])).
task(id(20),cost(107),duration(132),in([[70,9321],[95,7548],[103,8437]]),out([[111,9019]]),mutual_exclusions([])).
task(id(103),cost(273),duration(94),in([[2,8689],[4,5583],[17,9919],[20,6815],[45,8111]]),out([[5,9830],[75,2618],[83,7691]]),mutual_exclusions([])).
task(id(63),cost(139),duration(40),in([[1,5232],[31,7717],[33,2089],[48,1605],[62,8239]]),out([[46,1212]]),mutual_exclusions([])).
task(id(39),cost(123),duration(72),in([[8,8369],[14,5541],[20,1169],[67,8939],[82,7806]]),out([[7,6933],[62,3209],[85,9300]]),mutual_exclusions([])).
task(id(94),cost(121),duration(32),in([[52,7187],[88,3313],[110,4824]]),out([[20,5409],[66,2040],[85,2669]]),mutual_exclusions([])).
task(id(56),cost(236),duration(56),in([[18,7947],[33,7756],[55,1664],[105,2468]]),out([[82,6281],[94,8952]]),mutual_exclusions([])).
task(id(96),cost(197),duration(148),in([[75,6677],[104,3836]]),out([[54,8136]]),mutual_exclusions([])).
task(id(4),cost(97),duration(95),in([[27,1172],[32,4634],[93,1826],[101,4408],[106,4019]]),out([[11,5352],[25,8990],[91,1434]]),mutual_exclusions([])).
task(id(74),cost(183),duration(40),in([[46,4710],[80,7294]]),out([[66,3804],[92,5777]]),mutual_exclusions([])).
task(id(86),cost(154),duration(77),in([[19,2324],[29,9894],[89,8776],[90,9515]]),out([[66,2044]]),mutual_exclusions([])).
task(id(78),cost(282),duration(167),in([[34,4003],[58,6413],[59,6470],[65,9676],[97,8577]]),out([[37,9018],[64,7586],[65,4551]]),mutual_exclusions([])).
task(id(23),cost(86),duration(75),in([[26,6299],[27,7501],[80,3933],[92,2364],[104,1909]]),out([[17,4637],[37,1667]]),mutual_exclusions([])).
task(id(25),cost(238),duration(91),in([[44,1992],[59,6443],[82,4662]]),out([[6,2906],[17,8575]]),mutual_exclusions([])).
task(id(8),cost(245),duration(37),in([[20,3948],[62,7065],[90,1425],[106,3132],[111,8120]]),out([[7,8443],[104,7680]]),mutual_exclusions([])).
task(id(54),cost(135),duration(49),in([[63,3091],[85,8517],[93,1843]]),out([[46,4189]]),mutual_exclusions([])).
task(id(12),cost(89),duration(111),in([[5,9588],[34,2417],[50,7992],[96,3899]]),out([[110,2821]]),mutual_exclusions([])).
task(id(64),cost(154),duration(86),in([[33,2549],[94,3540]]),out([[16,1608],[17,2273],[99,6956]]),mutual_exclusions([])).
task(id(43),cost(56),duration(73),in([[5,6431],[13,2135],[38,6254],[57,5295]]),out([[84,4532]]),mutual_exclusions([])).
task(id(89),cost(168),duration(32),in([[41,5943],[58,8514]]),out([[53,7542]]),mutual_exclusions([])).
task(id(15),cost(166),duration(34),in([[24,1024],[86,1879],[97,5190]]),out([[69,7710]]),mutual_exclusions([])).
task(id(95),cost(226),duration(55),in([[27,5488],[39,4290],[44,8783],[87,2609]]),out([[46,9757],[51,6035]]),mutual_exclusions([])).
task(id(34),cost(98),duration(169),in([[13,5486],[26,7108],[43,5212],[60,8114]]),out([[62,4064]]),mutual_exclusions([])).
task(id(10),cost(222),duration(54),in([[5,4465],[34,7566],[36,6047],[44,5381],[74,6550]]),out([[37,8024],[44,3607],[65,5187]]),mutual_exclusions([])).
task(id(108),cost(64),duration(20),in([[28,7717],[43,3828],[54,1894]]),out([[8,5014],[14,7126],[81,5599],[120,4488]]),mutual_exclusions([])).
task(id(46),cost(93),duration(113),in([[17,5092],[57,2047],[90,7758],[104,7137]]),out([[61,1800],[107,7366]]),mutual_exclusions([])).
task(id(41),cost(291),duration(154),in([[13,8133],[36,2990],[49,4146],[66,9440],[73,5022]]),out([[47,4990],[65,5875]]),mutual_exclusions([])).
task(id(35),cost(161),duration(92),in([[60,3844],[94,5789]]),out([[57,8343],[77,3660]]),mutual_exclusions([])).
task(id(76),cost(96),duration(22),in([[2,2363],[57,2175],[65,2627],[83,5252]]),out([[7,3424],[28,7717],[54,1894],[93,6376]]),mutual_exclusions([])).
task(id(102),cost(140),duration(97),in([[5,8346],[19,5346]]),out([[14,2473],[44,2893],[69,4432]]),mutual_exclusions([])).
task(id(99),cost(121),duration(106),in([[5,2771],[10,7797],[15,7591],[27,2701],[63,2589]]),out([[9,2499],[37,4612],[98,8965]]),mutual_exclusions([])).
task(id(9),cost(135),duration(121),in([[40,6591],[62,5301]]),out([[27,8877],[82,7954],[102,4381]]),mutual_exclusions([])).
task(id(98),cost(232),duration(171),in([[36,7914],[80,3545]]),out([[7,1021],[62,1628],[72,1256]]),mutual_exclusions([])).
task(id(16),cost(253),duration(165),in([[25,1987],[46,7134]]),out([[44,9179]]),mutual_exclusions([])).
task(id(38),cost(278),duration(85),in([[55,3395],[107,6112]]),out([[49,7255],[74,4242],[85,4499]]),mutual_exclusions([])).
task(id(75),cost(275),duration(126),in([[5,4537],[27,1950],[50,2909]]),out([[23,2973],[27,3375],[59,2736]]),mutual_exclusions([])).
task(id(52),cost(195),duration(90),in([[4,7752],[47,7761]]),out([[24,4525],[96,9590],[105,5193]]),mutual_exclusions([])).
task(id(50),cost(50),duration(128),in([[39,2227],[88,7388]]),out([[16,4760]]),mutual_exclusions([])).
task(id(84),cost(84),duration(33),in([[51,6114],[63,3508],[71,2291],[86,1906],[93,8910]]),out([[2,1033],[60,8609]]),mutual_exclusions([])).
task(id(71),cost(221),duration(88),in([[16,9083],[32,9289],[92,5812],[101,8013]]),out([[7,3084]]),mutual_exclusions([])).
task(id(28),cost(80),duration(43),in([[25,3140],[54,8685],[57,8938],[65,8090],[97,7414]]),out([[102,8296]]),mutual_exclusions([])).
task(id(101),cost(239),duration(71),in([[67,5624],[86,6624],[103,9043]]),out([[1,9295],[82,8746],[93,6156]]),mutual_exclusions([])).
task(id(22),cost(39),duration(54),in([[7,3424],[13,7310],[14,7126],[80,1360],[81,5599],[93,6376]]),out([[25,5876],[79,4960],[113,5687]]),mutual_exclusions([])).
task(id(17),cost(179),duration(66),in([[17,8452],[42,9629],[48,7585],[89,1754]]),out([[44,5956],[78,4436],[104,2680]]),mutual_exclusions([])).
task(id(110),cost(210),duration(51),in([[7,8886],[69,8291],[92,9072]]),out([[12,6309],[50,7680],[53,5074]]),mutual_exclusions([])).
task(id(104),cost(218),duration(146),in([[49,6987],[77,5784]]),out([[1,6989]]),mutual_exclusions([])).
task(id(62),cost(271),duration(142),in([[18,8771],[53,5616],[76,8195],[105,8487],[107,6793]]),out([[20,6669],[90,1040],[95,9611]]),mutual_exclusions([])).
task(id(70),cost(298),duration(174),in([[25,9584],[94,5723]]),out([[35,7313],[77,6920]]),mutual_exclusions([])).
