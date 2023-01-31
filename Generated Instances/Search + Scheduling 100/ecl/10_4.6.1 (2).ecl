:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[20,1939],[22,7095],[66,4269],[84,3159],[101,9647],[131,9932]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[32,8897],[130,7806]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,6,8,12,14,16,23,26,28,33,35,43,46,58,65,68,82,135]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(91),cost(47),duration(118),in([[40,9756],[46,8693],[129,8713]]),out([[112,3090]]),mutual_exclusions([])).
task(id(110),cost(172),duration(159),in([[31,2654],[62,7333]]),out([[94,6266],[111,6563]]),mutual_exclusions([])).
task(id(82),cost(268),duration(153),in([[2,6369],[41,4959],[60,8254],[117,9212]]),out([[27,8288],[37,1276],[88,1516]]),mutual_exclusions([])).
task(id(94),cost(72),duration(83),in([[60,8909],[66,2164],[89,4982],[107,3372],[115,7203]]),out([[3,5127],[127,4534]]),mutual_exclusions([])).
task(id(88),cost(181),duration(132),in([[16,5865],[18,4762],[59,5524]]),out([[116,4178]]),mutual_exclusions([])).
task(id(26),cost(137),duration(65),in([[28,8196],[113,3947]]),out([[77,9189]]),mutual_exclusions([])).
task(id(108),cost(126),duration(70),in([[66,5833],[120,7907],[129,3442]]),out([[57,9781],[117,7948]]),mutual_exclusions([])).
task(id(77),cost(264),duration(73),in([[84,9939],[106,3658],[108,1103]]),out([[15,1318],[57,2316]]),mutual_exclusions([])).
task(id(89),cost(182),duration(107),in([[33,9339],[53,9113]]),out([[4,1968],[87,9286],[90,9518]]),mutual_exclusions([])).
task(id(87),cost(54),duration(38),in([[44,5874]]),out([[16,3128],[46,7796],[79,4897],[92,1885],[95,5886],[111,8854]]),mutual_exclusions([])).
task(id(24),cost(244),duration(56),in([[1,8936],[12,5239],[17,6846],[104,8329],[114,3687]]),out([[64,6553],[67,1325]]),mutual_exclusions([])).
task(id(7),cost(290),duration(60),in([[27,9839],[38,6815],[88,4149],[103,9044],[116,8418]]),out([[11,2684],[17,5524],[64,2508]]),mutual_exclusions([])).
task(id(2),cost(89),duration(47),in([[84,3159]]),out([[12,3260],[17,9904],[35,7487],[43,4730],[64,5144],[102,1243],[121,5081]]),mutual_exclusions([])).
task(id(11),cost(49),duration(59),in([[54,5825],[98,1577],[99,5806],[128,7416]]),out([[25,4170],[91,1760]]),mutual_exclusions([])).
task(id(70),cost(259),duration(169),in([[1,4633],[6,6483],[48,4549]]),out([[38,1980],[43,9840],[55,6562]]),mutual_exclusions([])).
task(id(54),cost(131),duration(117),in([[3,5885],[40,6117],[65,6239],[108,8485],[111,1354]]),out([[113,1033]]),mutual_exclusions([])).
task(id(98),cost(26),duration(28),in([[20,1939]]),out([[15,1134],[21,2307],[44,5874],[105,9478],[135,7372]]),mutual_exclusions([])).
task(id(71),cost(236),duration(61),in([[3,7629],[78,7442]]),out([[16,5919]]),mutual_exclusions([])).
task(id(38),cost(267),duration(110),in([[82,7344],[100,7222]]),out([[62,7411],[86,5785],[118,8277]]),mutual_exclusions([])).
task(id(60),cost(240),duration(99),in([[3,7825],[24,3539],[39,1073],[78,3687]]),out([[114,5542]]),mutual_exclusions([])).
task(id(107),cost(64),duration(174),in([[11,6015],[46,3523],[71,7294]]),out([[69,4807],[74,4414],[93,4098]]),mutual_exclusions([])).
task(id(23),cost(48),duration(64),in([[78,3991],[108,9298]]),out([[50,5368]]),mutual_exclusions([])).
task(id(79),cost(236),duration(173),in([[33,9571],[93,7299],[110,2887]]),out([[11,6622],[92,6631]]),mutual_exclusions([])).
task(id(58),cost(287),duration(141),in([[60,3162],[111,9386],[128,3821]]),out([[24,7020]]),mutual_exclusions([])).
task(id(32),cost(286),duration(164),in([[56,5581],[82,2917],[88,1694],[95,8142],[103,8282]]),out([[112,6223]]),mutual_exclusions([])).
task(id(72),cost(242),duration(180),in([[9,5201],[71,2119],[91,4254]]),out([[67,9981]]),mutual_exclusions([])).
task(id(21),cost(77),duration(156),in([[15,3458],[90,8202],[105,2664]]),out([[58,9939],[116,8291]]),mutual_exclusions([])).
task(id(93),cost(134),duration(67),in([[87,4651],[122,9862]]),out([[104,4117]]),mutual_exclusions([])).
task(id(65),cost(184),duration(70),in([[83,7879],[126,4868],[131,4024]]),out([[78,7833]]),mutual_exclusions([])).
task(id(76),cost(292),duration(145),in([[22,7546],[42,2664],[65,2400],[96,1172],[121,7504]]),out([[59,8844]]),mutual_exclusions([])).
task(id(92),cost(267),duration(72),in([[65,8599],[85,3414]]),out([[55,5124],[81,4593]]),mutual_exclusions([])).
task(id(52),cost(93),duration(42),in([[7,6121],[18,4555],[19,6348],[38,6193],[46,7796],[47,2544],[48,7325],[53,2967],[56,8267],[65,3247],[67,8916],[79,4897],[82,5912],[83,3452],[94,7870],[111,8854],[124,1876],[139,6872]]),out([[130,7806]]),mutual_exclusions([])).
task(id(44),cost(192),duration(61),in([[39,4478],[47,9220],[57,3837],[71,5450]]),out([[67,3821],[97,7628],[116,3277]]),mutual_exclusions([])).
task(id(50),cost(56),duration(60),in([[43,4730],[64,5144],[66,4269]]),out([[24,4687],[26,5883],[40,5828],[48,7325],[67,8916],[94,7870]]),mutual_exclusions([])).
task(id(5),cost(269),duration(116),in([[6,1953],[87,7967]]),out([[54,7021],[59,9632],[65,6691]]),mutual_exclusions([])).
task(id(96),cost(281),duration(111),in([[1,8805],[65,4342]]),out([[63,4705]]),mutual_exclusions([])).
task(id(53),cost(92),duration(71),in([[12,1514],[20,2658],[46,7556],[55,9092],[101,7193]]),out([[12,8104]]),mutual_exclusions([])).
task(id(48),cost(262),duration(51),in([[2,8273],[17,5007]]),out([[123,2258]]),mutual_exclusions([])).
task(id(97),cost(151),duration(169),in([[7,9897],[117,1894]]),out([[1,7470],[63,9710],[70,6033]]),mutual_exclusions([])).
task(id(95),cost(64),duration(130),in([[43,2922],[83,2986]]),out([[100,8396],[102,4713]]),mutual_exclusions([])).
task(id(100),cost(270),duration(64),in([[25,2177],[31,1311],[74,3842],[96,4395],[101,2206]]),out([[94,8326]]),mutual_exclusions([])).
task(id(81),cost(79),duration(141),in([[12,4563],[41,1540],[126,2971]]),out([[30,9334]]),mutual_exclusions([])).
task(id(13),cost(84),duration(40),in([[28,3763],[86,7237],[123,3187]]),out([[65,8766]]),mutual_exclusions([])).
task(id(36),cost(40),duration(46),in([[12,3260],[101,9647],[102,1243]]),out([[38,6193],[71,7780],[82,5912],[107,9583],[136,8863],[139,6872]]),mutual_exclusions([])).
task(id(84),cost(233),duration(107),in([[12,7755],[88,6685],[94,6751],[107,5139],[112,5481]]),out([[104,6584]]),mutual_exclusions([])).
task(id(33),cost(112),duration(42),in([[26,9459],[62,9571],[70,1906],[71,2409],[124,3944]]),out([[14,1450],[34,3189],[52,7090]]),mutual_exclusions([])).
task(id(55),cost(136),duration(131),in([[72,9391],[83,7774]]),out([[99,9068],[130,3576]]),mutual_exclusions([])).
task(id(37),cost(113),duration(135),in([[68,3710],[74,2311]]),out([[21,2900],[41,9033],[61,4790]]),mutual_exclusions([])).
task(id(64),cost(74),duration(88),in([[35,4124],[40,6591],[49,2903],[67,3256]]),out([[64,1610]]),mutual_exclusions([])).
task(id(62),cost(233),duration(165),in([[8,2973],[104,3102]]),out([[126,6901]]),mutual_exclusions([])).
task(id(69),cost(233),duration(139),in([[23,7348],[74,3017],[92,8046]]),out([[15,4001]]),mutual_exclusions([])).
task(id(12),cost(24),duration(59),in([[16,3128],[21,2307],[22,7095],[24,4687],[26,5883],[40,5828],[54,8817],[62,7226],[71,7780],[86,7538],[92,1885],[95,5886],[107,9583],[118,1709],[120,5217],[121,5081],[126,9701],[127,8784],[128,8913],[131,9932],[136,8863],[138,4253]]),out([[32,8897]]),mutual_exclusions([])).
task(id(106),cost(202),duration(58),in([[1,1301],[77,1246]]),out([[6,2007],[16,7195]]),mutual_exclusions([])).
task(id(29),cost(155),duration(109),in([[28,6592],[36,8954],[37,9203],[52,9400],[129,2532]]),out([[43,7508],[129,1028],[130,2988]]),mutual_exclusions([])).
task(id(74),cost(61),duration(21),in([[15,1134],[17,9904],[105,9478]]),out([[7,6121],[19,6348],[47,2544],[53,2967],[86,7538],[118,1709],[126,9701]]),mutual_exclusions([])).
task(id(73),cost(114),duration(110),in([[4,4170],[96,1121]]),out([[65,7260],[98,3678]]),mutual_exclusions([])).
task(id(27),cost(228),duration(35),in([[29,2859],[105,1516]]),out([[54,6656],[62,3117],[107,2980]]),mutual_exclusions([])).
task(id(51),cost(229),duration(87),in([[46,1859],[107,1869]]),out([[62,9607],[63,4913]]),mutual_exclusions([])).
task(id(104),cost(116),duration(62),in([[66,9981],[114,6106],[124,9455]]),out([[17,5231],[125,7417]]),mutual_exclusions([])).
task(id(19),cost(58),duration(54),in([[35,7487]]),out([[18,4555],[65,3247],[83,3452],[127,8784],[128,8913],[138,4253]]),mutual_exclusions([])).
task(id(25),cost(89),duration(153),in([[25,6815],[56,6049],[90,3950],[98,9277],[111,9182]]),out([[52,8757]]),mutual_exclusions([])).
task(id(80),cost(209),duration(41),in([[31,4652],[113,9616]]),out([[83,5777],[117,2462]]),mutual_exclusions([])).
task(id(4),cost(222),duration(144),in([[1,3519],[12,4106],[21,6455],[50,8763],[51,3791]]),out([[94,9438]]),mutual_exclusions([])).
task(id(35),cost(277),duration(119),in([[46,7793],[114,8360]]),out([[64,6727],[123,7416]]),mutual_exclusions([])).
task(id(17),cost(145),duration(135),in([[80,8076],[96,6916],[107,2254]]),out([[100,3732],[121,4643]]),mutual_exclusions([])).
task(id(3),cost(78),duration(159),in([[41,1386],[66,1849],[70,2721]]),out([[48,1246],[100,2861],[106,9019]]),mutual_exclusions([])).
task(id(103),cost(258),duration(177),in([[67,7283],[107,4153]]),out([[110,8717]]),mutual_exclusions([])).
task(id(49),cost(112),duration(150),in([[59,4705],[74,4973]]),out([[6,4331],[83,8323]]),mutual_exclusions([])).
task(id(101),cost(70),duration(177),in([[3,8856],[38,4412]]),out([[14,8619],[93,5719]]),mutual_exclusions([])).
task(id(34),cost(283),duration(157),in([[67,6275],[105,7561]]),out([[32,7541],[67,4837]]),mutual_exclusions([])).
task(id(63),cost(105),duration(43),in([[34,7423],[87,6058],[106,2306],[123,1371],[127,4429]]),out([[120,1216]]),mutual_exclusions([])).
task(id(41),cost(289),duration(107),in([[10,8959],[77,9062],[112,9428],[116,8550],[131,4101]]),out([[69,6067],[120,4450]]),mutual_exclusions([])).
task(id(28),cost(106),duration(133),in([[9,7942],[47,5238],[79,8925],[87,3990],[88,5757]]),out([[116,7072]]),mutual_exclusions([])).
task(id(109),cost(89),duration(165),in([[26,7291],[45,3664],[50,7011]]),out([[27,1357],[48,9175],[75,4749]]),mutual_exclusions([])).
task(id(85),cost(63),duration(75),in([[33,9305],[35,2103],[41,9169],[100,1645]]),out([[24,7590],[36,9441],[118,6044]]),mutual_exclusions([])).
task(id(42),cost(54),duration(90),in([[58,6347],[82,9277]]),out([[7,6071],[95,8763]]),mutual_exclusions([])).
task(id(39),cost(209),duration(47),in([[6,6965],[50,2263]]),out([[58,9610],[85,2493]]),mutual_exclusions([])).
task(id(18),cost(174),duration(86),in([[33,5147],[92,3497],[109,6675],[120,4638]]),out([[85,1240]]),mutual_exclusions([])).
task(id(8),cost(47),duration(46),in([[31,9645],[49,2297],[57,6531],[76,9893],[126,1926]]),out([[94,3798]]),mutual_exclusions([])).
task(id(30),cost(83),duration(55),in([[22,5512],[42,8610],[103,8980]]),out([[5,9695],[46,2097]]),mutual_exclusions([])).
task(id(68),cost(81),duration(159),in([[72,8815],[112,3145]]),out([[89,8258],[103,4961]]),mutual_exclusions([])).
task(id(59),cost(61),duration(121),in([[14,5070],[93,3806],[104,7606],[110,2568],[129,6716]]),out([[59,1996],[77,9258],[128,5844]]),mutual_exclusions([])).
task(id(46),cost(118),duration(143),in([[24,5525],[89,3280],[111,1633],[117,1919]]),out([[106,2506]]),mutual_exclusions([])).
task(id(22),cost(255),duration(117),in([[8,5115],[28,4836],[56,3565],[87,2275],[105,2986]]),out([[86,2588]]),mutual_exclusions([])).
task(id(66),cost(183),duration(170),in([[23,8378],[24,4697],[53,5546],[115,6790]]),out([[89,5721]]),mutual_exclusions([])).
task(id(67),cost(85),duration(149),in([[16,1718],[26,5816],[91,3731]]),out([[24,2133],[72,2865],[125,1709]]),mutual_exclusions([])).
task(id(86),cost(50),duration(86),in([[14,9111],[42,8897],[93,5147],[117,1230],[129,6875]]),out([[122,1737],[126,8000]]),mutual_exclusions([])).
task(id(45),cost(36),duration(49),in([[135,7372]]),out([[54,8817],[56,8267],[62,7226],[120,5217],[124,1876]]),mutual_exclusions([])).
task(id(6),cost(268),duration(65),in([[55,5425],[64,7911],[101,7327]]),out([[13,9023],[59,1849],[94,3373]]),mutual_exclusions([])).
task(id(56),cost(134),duration(48),in([[44,2509],[121,3930]]),out([[45,7126],[58,4700],[88,5463]]),mutual_exclusions([])).
task(id(105),cost(78),duration(175),in([[60,5967],[92,1130],[93,1382],[117,5081]]),out([[8,7611],[120,9786]]),mutual_exclusions([])).
task(id(78),cost(157),duration(164),in([[51,1382],[76,1043],[88,5090]]),out([[31,9968],[108,3520],[117,1332]]),mutual_exclusions([])).
task(id(90),cost(63),duration(82),in([[25,4690],[56,9395],[116,2693],[124,3921]]),out([[18,2645],[58,4767],[73,8143]]),mutual_exclusions([])).
task(id(31),cost(190),duration(151),in([[5,8744],[24,4606],[41,3544],[58,1757],[78,4944]]),out([[60,8489],[71,1150]]),mutual_exclusions([])).
task(id(40),cost(226),duration(37),in([[3,2520],[21,3544],[35,5586],[64,9356],[93,6737]]),out([[104,3268],[123,2474]]),mutual_exclusions([])).
task(id(20),cost(105),duration(130),in([[3,4731],[22,3466],[98,6806],[100,6904],[116,6295]]),out([[57,3157]]),mutual_exclusions([])).
