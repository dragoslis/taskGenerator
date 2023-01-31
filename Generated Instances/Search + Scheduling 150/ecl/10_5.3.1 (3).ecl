:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[21,5972],[24,7772],[41,3706],[43,8136],[54,8330],[100,5318]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[45,2619],[52,3211]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,6,8,11,14,15,17,21,24,27,31,35,39,46,50,65,75,75]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(108),cost(169),duration(125),in([[6,6154],[53,9059],[61,5315],[91,3457],[95,5519]]),out([[69,3540],[79,8848]]),mutual_exclusions([])).
task(id(89),cost(144),duration(143),in([[16,8175],[31,6618],[39,4831],[74,2124],[81,7323]]),out([[8,6610],[49,1480]]),mutual_exclusions([])).
task(id(35),cost(210),duration(81),in([[22,3824],[37,6814],[46,3551],[51,2487],[77,4068]]),out([[1,3475],[28,4673],[49,3768]]),mutual_exclusions([])).
task(id(9),cost(185),duration(129),in([[4,4261],[5,5410],[12,9355],[29,6491],[94,1581]]),out([[7,6092],[10,3043]]),mutual_exclusions([])).
task(id(148),cost(253),duration(161),in([[48,1289],[53,1142],[65,4102],[85,6228],[95,1978]]),out([[14,9241]]),mutual_exclusions([])).
task(id(92),cost(286),duration(106),in([[22,2391],[60,3449],[82,6528]]),out([[55,8583],[57,3634],[63,9759]]),mutual_exclusions([])).
task(id(10),cost(144),duration(73),in([[13,9149],[32,9809],[58,1272],[71,2715],[95,7228]]),out([[42,9599],[52,3253],[93,1095]]),mutual_exclusions([])).
task(id(152),cost(275),duration(85),in([[3,6130],[18,2757],[33,4849],[66,1916],[74,2493]]),out([[1,7847],[44,4120]]),mutual_exclusions([])).
task(id(73),cost(142),duration(170),in([[35,9151],[40,2372],[84,9491]]),out([[10,7579],[46,8423],[85,5346]]),mutual_exclusions([])).
task(id(99),cost(273),duration(69),in([[82,4629],[94,3656]]),out([[13,1434]]),mutual_exclusions([])).
task(id(51),cost(164),duration(112),in([[14,7395],[33,3213],[76,5528]]),out([[65,1593]]),mutual_exclusions([])).
task(id(140),cost(214),duration(96),in([[4,5413],[7,8532],[32,8040],[58,4672],[70,8188]]),out([[13,2911],[18,5968],[91,9354]]),mutual_exclusions([])).
task(id(137),cost(162),duration(31),in([[19,2458],[53,9076],[58,9728],[93,6990],[94,9562]]),out([[37,5889]]),mutual_exclusions([])).
task(id(19),cost(117),duration(59),in([[15,9280],[91,5261]]),out([[8,2635],[76,5813],[84,7043]]),mutual_exclusions([])).
task(id(84),cost(199),duration(165),in([[15,6545],[23,8268],[58,3626],[84,1583]]),out([[4,5944],[46,5713],[55,7726]]),mutual_exclusions([])).
task(id(115),cost(196),duration(165),in([[4,6940],[8,9779],[17,7668],[62,9769],[74,4555]]),out([[8,2015],[46,8814],[71,8015]]),mutual_exclusions([])).
task(id(134),cost(81),duration(40),in([[21,5972]]),out([[63,8833],[79,8290],[102,6575]]),mutual_exclusions([])).
task(id(37),cost(242),duration(48),in([[28,7142],[39,1303],[56,2659],[69,4215],[76,9695]]),out([[7,6104]]),mutual_exclusions([])).
task(id(102),cost(299),duration(61),in([[3,9789],[23,6380]]),out([[52,1170],[56,2301]]),mutual_exclusions([])).
task(id(75),cost(224),duration(150),in([[65,6866],[84,3320]]),out([[81,8724]]),mutual_exclusions([])).
task(id(15),cost(204),duration(103),in([[3,6247],[16,8894],[23,9300],[55,3639],[83,1543]]),out([[13,3775],[96,1816]]),mutual_exclusions([])).
task(id(71),cost(151),duration(81),in([[34,6359],[47,9008]]),out([[99,7811]]),mutual_exclusions([])).
task(id(85),cost(191),duration(95),in([[27,5476],[38,2663],[62,6625],[66,3624],[90,6149]]),out([[88,2330]]),mutual_exclusions([])).
task(id(67),cost(89),duration(169),in([[14,3547],[33,8313],[63,8360],[89,7466],[96,3187]]),out([[61,6106],[79,8423],[90,6018]]),mutual_exclusions([])).
task(id(118),cost(70),duration(85),in([[3,5126],[35,3555],[54,6074],[85,9710]]),out([[49,3960],[83,1527]]),mutual_exclusions([])).
task(id(160),cost(82),duration(36),in([[9,3000],[102,6575]]),out([[58,4044],[84,6431]]),mutual_exclusions([])).
task(id(57),cost(177),duration(155),in([[46,2901],[62,2150]]),out([[32,3699]]),mutual_exclusions([])).
task(id(135),cost(83),duration(149),in([[47,8184],[77,8097],[85,5788]]),out([[78,7512],[79,4045]]),mutual_exclusions([])).
task(id(110),cost(161),duration(93),in([[2,2610],[70,8882],[94,4322]]),out([[11,1120],[27,8240],[46,6176]]),mutual_exclusions([])).
task(id(111),cost(178),duration(140),in([[50,6222],[89,6083],[92,9890]]),out([[52,6760],[98,9032]]),mutual_exclusions([])).
task(id(7),cost(233),duration(155),in([[79,9764],[91,9240]]),out([[76,7251]]),mutual_exclusions([])).
task(id(34),cost(106),duration(94),in([[7,7207],[14,6541],[64,3719],[81,3312]]),out([[13,5579],[53,6973],[61,1331]]),mutual_exclusions([])).
task(id(125),cost(221),duration(139),in([[54,9413],[65,8887]]),out([[9,5173]]),mutual_exclusions([])).
task(id(91),cost(241),duration(146),in([[51,6410],[60,4881],[62,4993]]),out([[47,7843]]),mutual_exclusions([])).
task(id(122),cost(227),duration(115),in([[6,6513],[54,3225],[62,3329],[69,1212],[88,7711]]),out([[59,9670],[67,5685],[79,6439]]),mutual_exclusions([])).
task(id(133),cost(162),duration(129),in([[71,7331],[75,6518]]),out([[13,2614],[45,3688],[67,8295]]),mutual_exclusions([])).
task(id(104),cost(114),duration(83),in([[29,7317],[30,5025]]),out([[1,7996],[51,4735]]),mutual_exclusions([])).
task(id(69),cost(251),duration(122),in([[8,6885],[28,1418],[39,3188],[49,4220],[97,9783]]),out([[47,8208],[58,3545]]),mutual_exclusions([])).
task(id(20),cost(208),duration(120),in([[6,9183],[21,5324],[41,5831]]),out([[91,3028]]),mutual_exclusions([])).
task(id(114),cost(137),duration(69),in([[34,1584],[40,4183],[59,2442]]),out([[37,4663]]),mutual_exclusions([])).
task(id(74),cost(47),duration(33),in([[43,8136],[87,2243]]),out([[64,2723],[67,6257]]),mutual_exclusions([])).
task(id(40),cost(294),duration(51),in([[37,9034],[62,2320],[64,4300]]),out([[26,4227],[45,3043],[95,2054]]),mutual_exclusions([])).
task(id(130),cost(167),duration(44),in([[10,8704],[13,7387],[65,4753],[96,5473],[101,3469]]),out([[42,1871],[81,7352]]),mutual_exclusions([])).
task(id(151),cost(211),duration(96),in([[21,1267],[44,8696],[69,7228],[79,6412]]),out([[57,8061]]),mutual_exclusions([])).
task(id(96),cost(90),duration(49),in([[26,7622],[65,4925],[71,6674],[97,8565]]),out([[44,1886],[47,5516],[52,7218]]),mutual_exclusions([])).
task(id(124),cost(153),duration(115),in([[1,8072],[20,8581],[25,8432],[32,5738]]),out([[50,9281]]),mutual_exclusions([])).
task(id(116),cost(95),duration(161),in([[7,1176],[38,1481]]),out([[45,8682]]),mutual_exclusions([])).
task(id(93),cost(264),duration(121),in([[25,7184],[78,7750],[91,4241]]),out([[1,5885],[38,8628]]),mutual_exclusions([])).
task(id(83),cost(144),duration(120),in([[3,1387],[7,4619],[20,1513],[70,1585]]),out([[40,9582],[52,6667],[66,4804]]),mutual_exclusions([])).
task(id(121),cost(197),duration(73),in([[21,9416],[47,1912],[69,9522],[91,7990],[92,5388]]),out([[92,8528]]),mutual_exclusions([])).
task(id(25),cost(235),duration(172),in([[70,7827],[95,4410],[101,2489]]),out([[67,9503],[79,3241]]),mutual_exclusions([])).
task(id(145),cost(212),duration(59),in([[17,3204],[62,9525]]),out([[3,4479],[23,8342],[49,6905]]),mutual_exclusions([])).
task(id(82),cost(62),duration(45),in([[14,5604],[58,4044],[67,3129],[75,2998],[79,8290]]),out([[34,1019],[35,3017],[77,4928],[89,6268]]),mutual_exclusions([])).
task(id(8),cost(140),duration(52),in([[26,6696],[88,9138],[98,3623]]),out([[8,5459]]),mutual_exclusions([])).
task(id(32),cost(127),duration(119),in([[40,8137],[69,1226]]),out([[86,5272],[92,1900]]),mutual_exclusions([])).
task(id(153),cost(144),duration(144),in([[13,8895],[23,4913],[75,6689],[83,6605]]),out([[31,4735]]),mutual_exclusions([])).
task(id(49),cost(64),duration(24),in([[7,4045],[11,3282],[28,4751],[35,3017],[55,2441],[64,2723],[65,3302],[73,7237],[77,4928],[89,6268],[99,2085],[100,5318],[101,9730]]),out([[45,2619],[52,3211]]),mutual_exclusions([])).
task(id(42),cost(252),duration(172),in([[17,5392],[78,5310],[82,1687],[90,6274]]),out([[1,9530],[60,8571]]),mutual_exclusions([])).
task(id(126),cost(91),duration(28),in([[63,4416]]),out([[5,3530],[87,8970]]),mutual_exclusions([])).
task(id(143),cost(88),duration(107),in([[14,2164],[32,7084]]),out([[57,8388],[69,9091],[72,4443]]),mutual_exclusions([])).
task(id(128),cost(235),duration(100),in([[12,3141],[13,1056],[41,6853],[68,4456],[89,1441]]),out([[85,4727],[89,9172]]),mutual_exclusions([])).
task(id(97),cost(67),duration(56),in([[5,3530],[54,8330],[106,5088]]),out([[9,3000],[10,4488],[14,5604]]),mutual_exclusions([])).
task(id(14),cost(205),duration(85),in([[16,9403],[30,7926],[50,6709],[99,1841]]),out([[2,1898],[39,4896]]),mutual_exclusions([])).
task(id(95),cost(286),duration(52),in([[39,2407],[65,5169],[75,4142],[89,6173],[95,2393]]),out([[53,8428],[62,6429],[85,3995]]),mutual_exclusions([])).
task(id(129),cost(269),duration(32),in([[58,8471],[76,7994]]),out([[17,8502],[57,4990]]),mutual_exclusions([])).
task(id(47),cost(52),duration(143),in([[12,3950],[20,7821],[46,4974],[64,2695]]),out([[51,1090],[73,4579]]),mutual_exclusions([])).
task(id(77),cost(71),duration(50),in([[39,4870],[75,3897],[90,8435]]),out([[81,3154]]),mutual_exclusions([])).
task(id(21),cost(204),duration(172),in([[4,7375],[8,7182],[23,6685],[86,4343]]),out([[16,5262]]),mutual_exclusions([])).
task(id(13),cost(184),duration(131),in([[26,3201],[34,3219],[59,2189],[87,4752]]),out([[16,4676],[97,3022]]),mutual_exclusions([])).
task(id(86),cost(83),duration(89),in([[38,8419],[41,3678],[57,1133],[92,4322]]),out([[6,9640],[15,6028],[84,9005]]),mutual_exclusions([])).
task(id(70),cost(187),duration(75),in([[39,3009],[66,2749]]),out([[61,1745],[99,8474]]),mutual_exclusions([])).
task(id(141),cost(276),duration(47),in([[38,3720],[63,1321]]),out([[72,7836],[80,5033],[97,5301]]),mutual_exclusions([])).
task(id(76),cost(123),duration(179),in([[1,4593],[13,1116],[17,2743],[59,3432],[64,6787]]),out([[26,2809]]),mutual_exclusions([])).
task(id(94),cost(70),duration(42),in([[10,4488],[34,1019],[63,4417],[87,2242]]),out([[7,4045],[11,3282],[101,9730]]),mutual_exclusions([])).
task(id(109),cost(139),duration(178),in([[20,2064],[63,2669],[64,3283],[81,5833]]),out([[42,1624]]),mutual_exclusions([])).
task(id(5),cost(209),duration(57),in([[1,3187],[32,8628],[38,3784]]),out([[49,9054]]),mutual_exclusions([])).
task(id(16),cost(284),duration(35),in([[5,7998],[96,9835]]),out([[12,8532],[16,1789],[85,4195]]),mutual_exclusions([])).
task(id(4),cost(94),duration(41),in([[41,3706],[67,3128],[87,4485]]),out([[28,4751],[73,7237],[75,2998],[106,5088]]),mutual_exclusions([])).
task(id(53),cost(231),duration(61),in([[18,6850],[50,8313],[64,1936],[84,6679],[92,9564]]),out([[18,9006],[51,7528],[82,8398]]),mutual_exclusions([])).
task(id(22),cost(90),duration(102),in([[17,1939],[32,1197],[39,1712],[94,9037]]),out([[29,6299],[72,9279],[96,3327]]),mutual_exclusions([])).
task(id(59),cost(65),duration(139),in([[11,2783],[67,8273]]),out([[60,9794]]),mutual_exclusions([])).
task(id(158),cost(95),duration(150),in([[11,4561],[34,6758],[46,8068],[49,1850]]),out([[45,6874],[46,9478]]),mutual_exclusions([])).
task(id(28),cost(152),duration(133),in([[15,2623],[44,6761],[75,2756],[80,3035]]),out([[46,5981]]),mutual_exclusions([])).
task(id(156),cost(189),duration(51),in([[5,8216],[32,8657],[69,8550],[91,4108]]),out([[86,2311]]),mutual_exclusions([])).
task(id(157),cost(173),duration(79),in([[32,4120],[75,3204],[86,1289],[98,1352]]),out([[7,7695],[68,2466]]),mutual_exclusions([])).
task(id(55),cost(58),duration(31),in([[24,7772],[84,6431]]),out([[55,2441],[65,3302],[99,2085]]),mutual_exclusions([])).
task(id(87),cost(249),duration(85),in([[6,3268],[19,8337],[51,6401],[95,7996]]),out([[2,7064],[70,3133],[87,1086]]),mutual_exclusions([])).
task(id(1),cost(247),duration(30),in([[58,9754],[64,3871],[76,4774],[85,2518],[100,9542]]),out([[75,2151],[95,5831]]),mutual_exclusions([])).
task(id(72),cost(211),duration(48),in([[15,5718],[35,1508],[41,4290]]),out([[16,6673],[17,8020],[64,1209]]),mutual_exclusions([])).
task(id(139),cost(143),duration(142),in([[22,6639],[78,9647]]),out([[13,6139],[14,9266],[44,3078]]),mutual_exclusions([])).
task(id(112),cost(158),duration(80),in([[80,2689],[95,8908]]),out([[53,3117],[83,8629]]),mutual_exclusions([])).
task(id(66),cost(77),duration(121),in([[67,1359],[82,7274]]),out([[33,1719],[60,5173],[91,6583]]),mutual_exclusions([])).
task(id(68),cost(188),duration(176),in([[17,5375],[78,7867],[90,9138]]),out([[59,4252],[87,8738]]),mutual_exclusions([])).
task(id(50),cost(159),duration(41),in([[17,5332],[96,6897]]),out([[22,1679],[72,5631],[83,9078]]),mutual_exclusions([])).
task(id(106),cost(288),duration(174),in([[4,4922],[17,8045],[30,1381]]),out([[1,9009],[63,1187]]),mutual_exclusions([])).
task(id(131),cost(189),duration(178),in([[76,4199],[91,6439],[97,4437]]),out([[35,2670],[39,9438],[72,3288]]),mutual_exclusions([])).
task(id(64),cost(49),duration(100),in([[32,6635],[60,5139],[64,4344]]),out([[16,4515],[47,2395]]),mutual_exclusions([])).
task(id(105),cost(264),duration(173),in([[74,9018],[98,3841]]),out([[19,1858],[55,4164]]),mutual_exclusions([])).
task(id(61),cost(49),duration(64),in([[54,9051],[62,4055],[75,1333]]),out([[50,9129],[68,5154]]),mutual_exclusions([])).
task(id(46),cost(238),duration(67),in([[24,7280],[42,9388]]),out([[75,8674],[90,7532]]),mutual_exclusions([])).
task(id(146),cost(245),duration(157),in([[28,1110],[90,4852],[101,1530]]),out([[38,3838],[53,7592],[96,3530]]),mutual_exclusions([])).
task(id(17),cost(183),duration(168),in([[10,3989],[74,4050],[77,1867],[99,5559]]),out([[45,9212]]),mutual_exclusions([])).
task(id(132),cost(64),duration(53),in([[37,9799],[70,5600],[71,8158],[96,1875],[100,1013]]),out([[16,2521],[32,1645],[76,5722]]),mutual_exclusions([])).
task(id(30),cost(88),duration(54),in([[46,1975],[72,6151],[96,9548]]),out([[22,7715],[90,5577]]),mutual_exclusions([])).
task(id(38),cost(123),duration(35),in([[6,8039],[39,9996],[42,1996],[54,6741],[63,6940]]),out([[5,8246]]),mutual_exclusions([])).
task(id(56),cost(196),duration(133),in([[23,5774],[29,4357]]),out([[44,2261],[76,4933],[84,6470]]),mutual_exclusions([])).
task(id(123),cost(269),duration(40),in([[75,1647],[88,4636]]),out([[99,8376]]),mutual_exclusions([])).
task(id(12),cost(257),duration(177),in([[4,1787],[14,6143],[56,8934],[59,5219],[89,6308]]),out([[48,8808],[80,1160],[92,2952]]),mutual_exclusions([])).
task(id(138),cost(300),duration(33),in([[46,9997],[54,6090],[66,1068],[91,5197]]),out([[42,7876],[53,8274]]),mutual_exclusions([])).
task(id(88),cost(177),duration(145),in([[30,2435],[66,1311],[75,3642],[82,4200],[87,1006]]),out([[2,6141],[3,4201],[37,8749]]),mutual_exclusions([])).
task(id(3),cost(133),duration(101),in([[20,6825],[61,5713],[81,6621],[100,1012]]),out([[4,5125],[17,9770],[58,5537]]),mutual_exclusions([])).
task(id(120),cost(192),duration(151),in([[49,4509],[84,1813]]),out([[16,4596],[25,7716]]),mutual_exclusions([])).
task(id(103),cost(132),duration(133),in([[20,2184],[29,3664],[67,3606]]),out([[83,6798],[95,4885]]),mutual_exclusions([])).
task(id(127),cost(86),duration(103),in([[29,4745],[34,8067],[51,6920]]),out([[31,1409],[55,4834]]),mutual_exclusions([])).
task(id(159),cost(216),duration(167),in([[7,1843],[13,4160],[23,2386],[83,7586]]),out([[26,9968],[92,9330]]),mutual_exclusions([])).
task(id(90),cost(71),duration(75),in([[39,7283],[80,4217]]),out([[58,2421]]),mutual_exclusions([])).
task(id(80),cost(174),duration(130),in([[25,5182],[55,1825]]),out([[38,8451],[40,8952],[81,7787]]),mutual_exclusions([])).
task(id(113),cost(76),duration(133),in([[77,6519],[87,1657],[97,5481]]),out([[97,2086]]),mutual_exclusions([])).
task(id(36),cost(122),duration(76),in([[46,9614],[56,8745],[61,6095]]),out([[101,5574]]),mutual_exclusions([])).
task(id(142),cost(171),duration(66),in([[70,5115],[82,2329],[101,1397]]),out([[8,1393],[88,4400],[101,9752]]),mutual_exclusions([])).
task(id(58),cost(166),duration(95),in([[39,8009],[61,8671]]),out([[34,7042]]),mutual_exclusions([])).
task(id(54),cost(258),duration(57),in([[15,3919],[56,4763]]),out([[49,1674]]),mutual_exclusions([])).
task(id(147),cost(78),duration(35),in([[29,9635],[34,8125],[46,9688],[51,6751],[95,7328]]),out([[32,6790],[57,5833],[74,7083]]),mutual_exclusions([])).
task(id(154),cost(197),duration(34),in([[39,2575],[42,5971],[54,8818],[61,1276],[79,2229]]),out([[12,1402],[34,2441],[66,7045]]),mutual_exclusions([])).
task(id(79),cost(89),duration(33),in([[65,4967],[75,7646]]),out([[39,4359]]),mutual_exclusions([])).
task(id(136),cost(67),duration(87),in([[77,2020],[100,8825]]),out([[3,8694],[38,5175],[86,9628]]),mutual_exclusions([])).
task(id(48),cost(142),duration(179),in([[6,4985],[49,3046],[53,7281],[71,7006]]),out([[11,5399],[28,1934],[79,1255]]),mutual_exclusions([])).
task(id(150),cost(52),duration(39),in([[32,5862],[41,7690],[46,2941],[83,1834]]),out([[48,4111],[69,7007],[95,6428]]),mutual_exclusions([])).
task(id(78),cost(282),duration(166),in([[33,7435],[46,9931],[57,7765],[60,4530],[79,7900]]),out([[84,5870],[86,1866],[92,4609]]),mutual_exclusions([])).
task(id(101),cost(79),duration(171),in([[31,4698],[55,2288]]),out([[44,1159]]),mutual_exclusions([])).
task(id(18),cost(189),duration(85),in([[13,8136],[18,5987],[33,7912],[37,9269],[101,3361]]),out([[1,2900],[74,5741]]),mutual_exclusions([])).
task(id(26),cost(288),duration(150),in([[8,4032],[24,7491],[59,7836]]),out([[19,4470],[71,7809],[81,8550]]),mutual_exclusions([])).
task(id(155),cost(57),duration(156),in([[17,7780],[95,5067]]),out([[48,4389]]),mutual_exclusions([])).
