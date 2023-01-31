:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[7,2166],[65,4255],[74,2380],[85,5250],[92,6323],[112,8986]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[5,2192],[31,6581]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,6,8,11,13,15,18,21,23,28,32,36,40,48,62,66,83,83,83]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(104),cost(178),duration(118),in([[45,6618],[51,2538],[56,9237],[91,5780]]),out([[48,5704],[50,3207],[75,1226]]),mutual_exclusions([])).
task(id(152),cost(45),duration(173),in([[4,8533],[37,8976],[95,9375],[103,8881]]),out([[8,8831],[9,6371],[14,6914]]),mutual_exclusions([])).
task(id(28),cost(99),duration(122),in([[2,3758],[6,5534],[51,5821],[74,8809],[84,3747]]),out([[63,4336],[83,6436],[87,9745]]),mutual_exclusions([])).
task(id(151),cost(204),duration(117),in([[76,2761],[83,6173],[85,1616],[94,2797]]),out([[43,2283],[46,3363]]),mutual_exclusions([])).
task(id(88),cost(195),duration(42),in([[7,5063],[71,2662],[72,2675],[108,9084]]),out([[23,2439],[39,3926],[93,6596]]),mutual_exclusions([])).
task(id(105),cost(33),duration(28),in([[115,9470]]),out([[33,8041],[49,3209],[68,2339],[72,3858],[102,6851]]),mutual_exclusions([])).
task(id(54),cost(127),duration(117),in([[38,1261],[42,9645],[69,5549],[71,4075],[93,2264]]),out([[29,7295],[38,2820],[106,6662]]),mutual_exclusions([])).
task(id(1),cost(127),duration(156),in([[17,5825],[50,6075],[71,9502],[95,6750],[109,7049]]),out([[3,8089],[32,8875]]),mutual_exclusions([])).
task(id(82),cost(78),duration(133),in([[11,5276],[55,3231],[80,6889],[89,2331],[92,6769]]),out([[12,6570],[45,7449],[97,7083]]),mutual_exclusions([])).
task(id(150),cost(121),duration(86),in([[12,8264],[33,2429],[73,7439]]),out([[6,6615],[53,6072],[108,2076]]),mutual_exclusions([])).
task(id(92),cost(279),duration(171),in([[40,3959],[53,3572],[66,9778]]),out([[32,2200]]),mutual_exclusions([])).
task(id(138),cost(63),duration(36),in([[116,5439]]),out([[21,5721],[75,6872],[90,4624]]),mutual_exclusions([])).
task(id(100),cost(90),duration(56),in([[75,2820],[76,9330]]),out([[29,7260],[34,3710],[100,7915]]),mutual_exclusions([])).
task(id(5),cost(201),duration(134),in([[71,4751],[98,7085],[100,6219]]),out([[45,4694]]),mutual_exclusions([])).
task(id(137),cost(74),duration(29),in([[85,5250],[112,8986]]),out([[42,2851],[63,6553],[101,2742],[115,9470]]),mutual_exclusions([])).
task(id(141),cost(43),duration(13),in([[63,6553],[102,6851]]),out([[17,9266],[22,1650],[73,5465],[77,5138]]),mutual_exclusions([])).
task(id(112),cost(71),duration(67),in([[26,7713],[47,9889],[58,1422],[71,1235],[72,6023]]),out([[32,6794],[79,3104],[101,4958]]),mutual_exclusions([])).
task(id(60),cost(275),duration(166),in([[23,8485],[39,7342],[64,2137],[103,3825]]),out([[61,2001],[81,9545],[99,9366]]),mutual_exclusions([])).
task(id(14),cost(76),duration(71),in([[40,8826],[46,1105]]),out([[95,1429]]),mutual_exclusions([])).
task(id(129),cost(180),duration(167),in([[94,8273],[96,1512],[111,8158]]),out([[11,4721],[70,6396],[76,8583]]),mutual_exclusions([])).
task(id(41),cost(277),duration(151),in([[46,8621],[88,3041]]),out([[83,2958]]),mutual_exclusions([])).
task(id(98),cost(74),duration(113),in([[33,2617],[54,2114],[58,1592],[66,1624],[72,3085]]),out([[1,9654],[22,5942],[105,6258]]),mutual_exclusions([])).
task(id(29),cost(175),duration(117),in([[54,8282],[56,1849],[64,2274],[68,3110]]),out([[106,9715]]),mutual_exclusions([])).
task(id(115),cost(190),duration(153),in([[60,8438],[88,9934],[95,1177],[104,1160]]),out([[61,2084],[87,8467]]),mutual_exclusions([])).
task(id(153),cost(198),duration(129),in([[1,9193],[15,1607],[16,7603],[42,8439],[78,9762]]),out([[29,8460]]),mutual_exclusions([])).
task(id(49),cost(217),duration(177),in([[16,2001],[55,7473],[63,5781],[93,2946],[110,4203]]),out([[88,9902]]),mutual_exclusions([])).
task(id(32),cost(224),duration(165),in([[24,7307],[50,7516],[61,7698]]),out([[47,3968],[89,7287],[108,3827]]),mutual_exclusions([])).
task(id(19),cost(189),duration(112),in([[43,3678],[81,4090],[102,3325]]),out([[67,8903]]),mutual_exclusions([])).
task(id(109),cost(254),duration(93),in([[33,9180],[39,6742],[63,5666],[74,7569],[76,4955]]),out([[103,1469]]),mutual_exclusions([])).
task(id(154),cost(70),duration(138),in([[6,5333],[60,4266],[66,6141],[93,9705]]),out([[34,6729]]),mutual_exclusions([])).
task(id(10),cost(209),duration(111),in([[16,9984],[45,4990],[85,2060],[88,1663],[98,2378]]),out([[52,8998],[70,5199],[79,5870]]),mutual_exclusions([])).
task(id(159),cost(75),duration(179),in([[27,1697],[96,5003]]),out([[40,5818],[73,2284]]),mutual_exclusions([])).
task(id(7),cost(132),duration(61),in([[64,1034],[82,2022]]),out([[17,6865]]),mutual_exclusions([])).
task(id(78),cost(92),duration(178),in([[62,3017],[63,1240],[109,9464]]),out([[46,3858],[110,8021]]),mutual_exclusions([])).
task(id(127),cost(263),duration(87),in([[77,3761],[86,7547]]),out([[54,1538]]),mutual_exclusions([])).
task(id(131),cost(239),duration(139),in([[38,2981],[39,5836],[88,1918],[105,1226],[109,1017]]),out([[33,6641],[50,5455],[101,8358]]),mutual_exclusions([])).
task(id(116),cost(50),duration(179),in([[25,6211],[45,8591],[68,1858],[72,1066]]),out([[29,1186],[61,8303],[88,5996]]),mutual_exclusions([])).
task(id(157),cost(245),duration(55),in([[32,6558],[67,9013],[75,7775],[106,8007]]),out([[37,7380],[102,6421]]),mutual_exclusions([])).
task(id(27),cost(236),duration(147),in([[3,3117],[22,1766],[40,8560]]),out([[10,7106],[30,2202],[47,6727]]),mutual_exclusions([])).
task(id(39),cost(175),duration(103),in([[63,2808],[79,5159]]),out([[41,6918],[71,6816],[87,8169]]),mutual_exclusions([])).
task(id(59),cost(283),duration(117),in([[30,2468],[54,9432],[67,5764],[69,1562],[96,9549]]),out([[96,2364],[110,1498],[111,5407]]),mutual_exclusions([])).
task(id(139),cost(249),duration(122),in([[62,5145],[66,9508],[83,8531]]),out([[6,9914],[82,5682]]),mutual_exclusions([])).
task(id(57),cost(204),duration(58),in([[4,9257],[55,3246],[89,3585],[109,9009]]),out([[91,2603]]),mutual_exclusions([])).
task(id(128),cost(78),duration(70),in([[3,4990],[34,8611]]),out([[10,5754],[40,1591]]),mutual_exclusions([])).
task(id(119),cost(158),duration(85),in([[37,9888],[64,4391],[111,1697]]),out([[86,2979]]),mutual_exclusions([])).
task(id(89),cost(58),duration(105),in([[7,8862],[33,3841],[37,2755],[55,5882],[108,1049]]),out([[93,8885]]),mutual_exclusions([])).
task(id(84),cost(250),duration(161),in([[7,5009],[19,2983],[44,3411],[46,1013],[85,4314]]),out([[24,7376],[80,6910],[107,7760]]),mutual_exclusions([])).
task(id(80),cost(176),duration(53),in([[23,8740],[52,9427],[71,6772]]),out([[59,7738]]),mutual_exclusions([])).
task(id(108),cost(129),duration(73),in([[26,1385],[40,9985]]),out([[9,9267],[38,1969],[107,5480]]),mutual_exclusions([])).
task(id(58),cost(97),duration(159),in([[21,6726],[26,2228]]),out([[5,5549],[21,1474]]),mutual_exclusions([])).
task(id(30),cost(138),duration(84),in([[12,6406],[23,4842],[36,5389],[82,4427]]),out([[20,8288]]),mutual_exclusions([])).
task(id(93),cost(124),duration(54),in([[58,8891],[99,4550]]),out([[96,3466]]),mutual_exclusions([])).
task(id(142),cost(170),duration(144),in([[2,7838],[88,9942]]),out([[50,6657],[52,1033],[71,1076]]),mutual_exclusions([])).
task(id(53),cost(82),duration(58),in([[14,4898]]),out([[24,1202],[30,2902],[84,6969],[98,9906]]),mutual_exclusions([])).
task(id(2),cost(153),duration(125),in([[86,4912],[104,7482]]),out([[14,5432],[110,4684]]),mutual_exclusions([])).
task(id(50),cost(290),duration(56),in([[13,3608],[80,9923]]),out([[50,4141],[54,6524],[109,8594]]),mutual_exclusions([])).
task(id(44),cost(203),duration(168),in([[7,5421],[32,2852],[97,6843]]),out([[53,3049]]),mutual_exclusions([])).
task(id(96),cost(279),duration(123),in([[34,9667],[43,9368],[96,4973]]),out([[2,5654],[10,5562],[62,3646]]),mutual_exclusions([])).
task(id(16),cost(266),duration(146),in([[43,3353],[99,2081]]),out([[21,4560]]),mutual_exclusions([])).
task(id(6),cost(195),duration(101),in([[81,1718],[99,7268]]),out([[49,8891]]),mutual_exclusions([])).
task(id(130),cost(204),duration(92),in([[28,9970],[53,1946],[99,2655]]),out([[13,8259],[20,9451]]),mutual_exclusions([])).
task(id(143),cost(286),duration(41),in([[38,2575],[49,4649],[61,7750],[103,5699],[110,1749]]),out([[35,5718]]),mutual_exclusions([])).
task(id(144),cost(75),duration(127),in([[7,1751],[19,8333],[51,3885]]),out([[33,9146],[64,5591]]),mutual_exclusions([])).
task(id(117),cost(54),duration(55),in([[65,4255]]),out([[71,5285],[82,2379],[100,9134],[113,7849]]),mutual_exclusions([])).
task(id(21),cost(197),duration(42),in([[17,5044],[105,3330]]),out([[1,5294],[12,3577],[46,4359]]),mutual_exclusions([])).
task(id(34),cost(129),duration(40),in([[14,5169],[84,3787],[92,5428],[97,5986]]),out([[21,5092],[41,5152],[44,7945]]),mutual_exclusions([])).
task(id(38),cost(67),duration(154),in([[20,2006],[50,5779],[85,6403]]),out([[67,9399]]),mutual_exclusions([])).
task(id(79),cost(185),duration(115),in([[21,4735],[72,9416],[80,2982],[108,8487],[110,8077]]),out([[6,4902],[15,7493],[111,6726]]),mutual_exclusions([])).
task(id(72),cost(177),duration(32),in([[14,3130],[15,4426],[25,9180],[76,1887]]),out([[22,5162],[93,7170]]),mutual_exclusions([])).
task(id(37),cost(293),duration(98),in([[39,6667],[64,4496],[89,7005]]),out([[16,8106],[70,6004]]),mutual_exclusions([])).
task(id(156),cost(249),duration(49),in([[1,9446],[7,3940],[47,2720],[48,1882]]),out([[5,6202]]),mutual_exclusions([])).
task(id(35),cost(280),duration(95),in([[84,7667],[105,4805]]),out([[95,2849],[99,1763]]),mutual_exclusions([])).
task(id(8),cost(276),duration(119),in([[40,1872],[72,8676],[109,1495]]),out([[6,4521]]),mutual_exclusions([])).
task(id(36),cost(224),duration(114),in([[29,8763],[60,8308],[70,7061]]),out([[96,3644]]),mutual_exclusions([])).
task(id(76),cost(92),duration(30),in([[13,1939],[19,2507],[86,3482],[104,3512]]),out([[64,7490]]),mutual_exclusions([])).
task(id(90),cost(108),duration(84),in([[43,1375],[65,7027],[73,1125],[110,3893],[111,2023]]),out([[87,1079]]),mutual_exclusions([])).
task(id(20),cost(244),duration(32),in([[20,7157],[28,8878],[37,3811]]),out([[35,9814],[76,1570],[87,2300]]),mutual_exclusions([])).
task(id(65),cost(125),duration(171),in([[8,1471],[47,1151],[78,1498]]),out([[15,2844],[76,4921],[97,3622]]),mutual_exclusions([])).
task(id(110),cost(90),duration(80),in([[8,9996],[10,2462],[66,9455]]),out([[50,7655],[55,8924]]),mutual_exclusions([])).
task(id(158),cost(149),duration(90),in([[2,2771],[18,2503],[69,3542],[91,4264]]),out([[27,6875],[44,1274],[47,9591]]),mutual_exclusions([])).
task(id(97),cost(187),duration(141),in([[65,4619],[75,2980],[104,4113]]),out([[19,6204],[71,2860],[104,8843]]),mutual_exclusions([])).
task(id(13),cost(272),duration(102),in([[24,5715],[36,6257],[58,2754],[108,1722]]),out([[38,2719]]),mutual_exclusions([])).
task(id(43),cost(58),duration(52),in([[4,2306],[52,7028],[109,1886]]),out([[70,1455],[78,1022]]),mutual_exclusions([])).
task(id(24),cost(274),duration(147),in([[36,7829],[62,8203]]),out([[6,6219],[75,7775]]),mutual_exclusions([])).
task(id(111),cost(91),duration(38),in([[3,8296],[38,4680],[49,3209],[71,5285],[74,2380],[101,2742]]),out([[23,6991],[26,4325],[32,1354],[97,6674]]),mutual_exclusions([])).
task(id(56),cost(197),duration(161),in([[32,3187],[33,7403],[38,7512],[50,7442],[64,9499]]),out([[19,7788]]),mutual_exclusions([])).
task(id(132),cost(285),duration(69),in([[17,4182],[60,1620],[61,8431],[101,4774]]),out([[43,4884],[51,4910]]),mutual_exclusions([])).
task(id(135),cost(298),duration(31),in([[13,6547],[58,4692],[66,1237],[97,3249]]),out([[49,1823]]),mutual_exclusions([])).
task(id(66),cost(43),duration(55),in([[17,9266],[21,5721],[24,1202],[26,4325],[33,8041],[72,3858],[73,5465],[90,4624],[97,6674],[98,9906],[113,7849]]),out([[5,2192]]),mutual_exclusions([])).
task(id(25),cost(161),duration(41),in([[27,4573],[85,8627],[101,7243],[109,8695]]),out([[27,7406],[45,1098],[101,8370]]),mutual_exclusions([])).
task(id(94),cost(152),duration(92),in([[8,9622],[37,1339],[64,1825],[76,8707],[109,4968]]),out([[2,1550],[105,4169]]),mutual_exclusions([])).
task(id(26),cost(201),duration(96),in([[43,9525],[72,5031],[97,8758]]),out([[57,7184],[90,8187]]),mutual_exclusions([])).
task(id(4),cost(109),duration(108),in([[20,3763],[23,4144],[26,7119],[72,6723],[76,5847]]),out([[1,6042],[98,9908]]),mutual_exclusions([])).
task(id(45),cost(265),duration(74),in([[1,8228],[11,6227],[23,7626],[107,7097]]),out([[35,3537],[58,2626]]),mutual_exclusions([])).
task(id(123),cost(50),duration(152),in([[73,2113],[91,8433],[105,1259],[109,6404],[110,8322]]),out([[91,8675]]),mutual_exclusions([])).
task(id(77),cost(232),duration(65),in([[9,6574],[42,7624],[54,6031]]),out([[25,5590],[69,3358],[89,8748]]),mutual_exclusions([])).
task(id(75),cost(63),duration(127),in([[14,7844],[93,8422]]),out([[36,4880],[44,3453]]),mutual_exclusions([])).
task(id(95),cost(251),duration(112),in([[10,8976],[33,9647],[95,8684],[99,5047],[111,7370]]),out([[2,3676],[107,9682]]),mutual_exclusions([])).
task(id(113),cost(118),duration(126),in([[11,8205],[35,9460]]),out([[59,2512]]),mutual_exclusions([])).
task(id(33),cost(230),duration(46),in([[55,3235],[83,1469],[96,5987]]),out([[105,7703]]),mutual_exclusions([])).
task(id(124),cost(169),duration(46),in([[13,6854],[15,4964],[45,1200],[59,3806],[101,8187]]),out([[42,6872],[82,5047]]),mutual_exclusions([])).
task(id(136),cost(220),duration(174),in([[28,1141],[60,4785],[100,5455],[105,8867]]),out([[11,5865]]),mutual_exclusions([])).
task(id(3),cost(145),duration(154),in([[19,9396],[21,6668],[40,3716]]),out([[4,2348],[110,7852]]),mutual_exclusions([])).
task(id(99),cost(160),duration(127),in([[13,5253],[19,4919],[68,9379],[83,6268],[88,3344]]),out([[2,8555],[47,1590],[104,4777]]),mutual_exclusions([])).
task(id(23),cost(216),duration(148),in([[10,2026],[14,8627],[59,7496],[61,4505]]),out([[19,8914],[105,3667]]),mutual_exclusions([])).
task(id(46),cost(197),duration(114),in([[66,9379],[76,5055],[100,2522]]),out([[66,8928],[105,1864]]),mutual_exclusions([])).
task(id(48),cost(221),duration(114),in([[4,5582],[101,1886]]),out([[34,1483]]),mutual_exclusions([])).
task(id(11),cost(231),duration(100),in([[35,7301],[60,4368],[103,6296]]),out([[2,8404]]),mutual_exclusions([])).
task(id(122),cost(145),duration(175),in([[23,6718],[56,5467]]),out([[11,4928],[21,7890],[56,5367]]),mutual_exclusions([])).
task(id(118),cost(49),duration(106),in([[16,4292],[58,8302],[89,8078],[101,2723]]),out([[8,6573],[75,8904]]),mutual_exclusions([])).
task(id(15),cost(81),duration(70),in([[15,1786],[55,9825],[96,3882]]),out([[46,8887]]),mutual_exclusions([])).
task(id(71),cost(297),duration(127),in([[30,8073],[50,3547],[95,5669],[100,3143]]),out([[9,1329],[26,2708],[86,5841]]),mutual_exclusions([])).
task(id(22),cost(204),duration(168),in([[68,6592],[99,4625]]),out([[66,7078]]),mutual_exclusions([])).
task(id(63),cost(38),duration(15),in([[22,1650],[23,6991],[30,2902],[32,1354],[42,2851],[68,2339],[75,6872],[77,5138],[82,2379],[84,6969],[92,6323]]),out([[31,6581]]),mutual_exclusions([])).
task(id(145),cost(290),duration(128),in([[34,1925],[46,7135],[96,2413]]),out([[8,1181],[111,2172]]),mutual_exclusions([])).
task(id(134),cost(61),duration(31),in([[7,2166],[100,9134]]),out([[3,8296],[14,4898],[38,4680],[116,5439]]),mutual_exclusions([])).
task(id(40),cost(161),duration(157),in([[64,3608],[65,4773]]),out([[3,2902],[103,6723]]),mutual_exclusions([])).
task(id(74),cost(132),duration(93),in([[13,7991],[45,4048],[81,3649],[101,6292],[104,3126]]),out([[15,8940],[62,2449],[73,3144]]),mutual_exclusions([])).
task(id(133),cost(237),duration(56),in([[18,4341],[102,1939]]),out([[28,8108]]),mutual_exclusions([])).
task(id(83),cost(133),duration(31),in([[1,5074],[3,9663],[17,9291],[49,5874]]),out([[29,9250]]),mutual_exclusions([])).
task(id(55),cost(295),duration(57),in([[23,1897],[26,6015],[58,3355],[76,4804],[99,1610]]),out([[61,2352],[93,2564]]),mutual_exclusions([])).
task(id(101),cost(195),duration(73),in([[1,5478],[8,1806],[14,6861],[58,2000]]),out([[37,2383]]),mutual_exclusions([])).
task(id(51),cost(213),duration(142),in([[85,6323],[107,3339]]),out([[67,6855],[69,8196]]),mutual_exclusions([])).
task(id(160),cost(264),duration(100),in([[34,5362],[48,3577],[70,2355]]),out([[95,7020]]),mutual_exclusions([])).
task(id(17),cost(281),duration(72),in([[29,8430],[59,5508]]),out([[10,9445],[41,3193]]),mutual_exclusions([])).
task(id(67),cost(138),duration(116),in([[66,3235],[70,3032]]),out([[87,9069]]),mutual_exclusions([])).
task(id(73),cost(260),duration(165),in([[46,3479],[56,2926],[62,5249],[72,3353]]),out([[35,5255]]),mutual_exclusions([])).
task(id(149),cost(69),duration(77),in([[19,9608],[33,4624],[52,2291],[94,6935],[96,5893]]),out([[38,5357],[70,8015],[75,5447]]),mutual_exclusions([])).
task(id(121),cost(56),duration(95),in([[23,8787],[47,7318],[50,4833],[71,2366],[77,3526]]),out([[84,8035]]),mutual_exclusions([])).
task(id(52),cost(77),duration(133),in([[15,3523],[20,5484]]),out([[12,2235],[96,3361]]),mutual_exclusions([])).
task(id(125),cost(178),duration(37),in([[23,5130],[25,6297],[36,4430],[57,3335],[77,7617]]),out([[5,4694],[89,6358],[99,8363]]),mutual_exclusions([])).
task(id(146),cost(193),duration(165),in([[10,2250],[54,9247],[85,6566]]),out([[60,4384],[71,6665],[81,4269]]),mutual_exclusions([])).
task(id(18),cost(119),duration(162),in([[12,9548],[49,5164],[100,9706]]),out([[20,9639],[100,4051]]),mutual_exclusions([])).
task(id(87),cost(190),duration(88),in([[6,1748],[95,2076]]),out([[97,9689]]),mutual_exclusions([])).
task(id(85),cost(126),duration(37),in([[51,9669],[55,2143]]),out([[37,2332]]),mutual_exclusions([])).
task(id(91),cost(102),duration(174),in([[1,6612],[45,5549],[73,1795],[80,6699],[105,4770]]),out([[3,2574]]),mutual_exclusions([])).
task(id(42),cost(240),duration(127),in([[30,5668],[32,1409],[96,8731]]),out([[12,4357],[35,2575],[82,9398]]),mutual_exclusions([])).
task(id(69),cost(232),duration(70),in([[48,5162],[54,6041]]),out([[19,6462],[73,1549],[102,4777]]),mutual_exclusions([])).
task(id(68),cost(225),duration(99),in([[21,9278],[74,6683]]),out([[3,5119],[33,1533],[109,5637]]),mutual_exclusions([])).
task(id(86),cost(56),duration(48),in([[83,4103],[85,1385],[98,2565],[104,2710]]),out([[23,3021],[30,3704]]),mutual_exclusions([])).
task(id(64),cost(216),duration(71),in([[23,6001],[49,3591],[84,1805],[102,8867]]),out([[11,2120],[93,2011],[95,5094]]),mutual_exclusions([])).
task(id(155),cost(240),duration(174),in([[29,4405],[62,9379],[84,2103],[91,6077]]),out([[24,2366],[88,9661],[101,7272]]),mutual_exclusions([])).
task(id(61),cost(206),duration(125),in([[14,5515],[40,5063]]),out([[27,1811],[55,4449],[91,6071]]),mutual_exclusions([])).
task(id(47),cost(103),duration(46),in([[57,1319],[82,4448]]),out([[48,8657],[108,1388]]),mutual_exclusions([])).
