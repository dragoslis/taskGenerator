:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[28,8467],[47,8713],[50,6466],[76,9742],[77,9922],[103,7817]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[10,9399],[124,7759]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,8,12,13,15,18,23,28,35,39,43,47,48,52,54,66,77,102]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(157),cost(145),duration(168),in([[8,7693],[96,1572]]),out([[109,3340]]),mutual_exclusions([])).
task(id(62),cost(111),duration(174),in([[23,1870],[26,8866],[35,6725],[98,3822],[119,7748]]),out([[30,6825]]),mutual_exclusions([])).
task(id(146),cost(277),duration(126),in([[38,1244],[49,9594],[80,3742]]),out([[14,6577],[39,1294],[58,5421]]),mutual_exclusions([])).
task(id(46),cost(199),duration(140),in([[27,5116],[59,8123],[75,2749],[89,5468],[107,4670]]),out([[98,2160]]),mutual_exclusions([])).
task(id(108),cost(205),duration(161),in([[70,9164],[77,1813],[90,2253]]),out([[98,2853],[102,3419]]),mutual_exclusions([])).
task(id(42),cost(194),duration(168),in([[4,5856],[36,9208],[75,7984],[86,7354],[115,8224]]),out([[19,4854]]),mutual_exclusions([])).
task(id(140),cost(277),duration(139),in([[54,6187],[59,1945],[67,9859],[77,1228],[105,2615]]),out([[13,6330],[41,2890],[81,3585]]),mutual_exclusions([])).
task(id(126),cost(213),duration(117),in([[9,1404],[30,8513],[49,1890],[88,7586],[115,2219]]),out([[10,1251]]),mutual_exclusions([])).
task(id(43),cost(206),duration(54),in([[35,6868],[63,4969],[89,8360]]),out([[102,1271]]),mutual_exclusions([])).
task(id(98),cost(46),duration(85),in([[13,8294],[67,8325],[72,2114],[101,6544],[120,2547]]),out([[53,3194]]),mutual_exclusions([])).
task(id(8),cost(161),duration(151),in([[101,2866],[108,4358]]),out([[67,8071]]),mutual_exclusions([])).
task(id(103),cost(178),duration(175),in([[18,9474],[21,4662],[37,4161],[56,2070],[90,9076]]),out([[6,2700],[69,3696],[78,5986]]),mutual_exclusions([])).
task(id(20),cost(86),duration(12),in([[40,8592],[53,2921],[59,8058],[83,1863],[95,5902]]),out([[124,7759]]),mutual_exclusions([])).
task(id(71),cost(203),duration(118),in([[52,1488],[99,9035]]),out([[2,5611],[75,5826],[117,2541]]),mutual_exclusions([])).
task(id(82),cost(123),duration(59),in([[35,4999],[60,5139],[64,9964],[102,9787],[108,6585]]),out([[5,6367],[111,8100]]),mutual_exclusions([])).
task(id(69),cost(77),duration(71),in([[12,6372],[31,6891],[46,6037],[47,6326]]),out([[15,3286],[79,3193],[120,6246]]),mutual_exclusions([])).
task(id(160),cost(53),duration(45),in([[47,6143],[106,9360]]),out([[30,1269],[90,2735]]),mutual_exclusions([])).
task(id(41),cost(282),duration(102),in([[27,5675],[55,6719],[57,8272]]),out([[114,4650]]),mutual_exclusions([])).
task(id(106),cost(120),duration(137),in([[44,5315],[81,2487],[120,1817]]),out([[30,6527],[69,3076],[89,2515]]),mutual_exclusions([])).
task(id(89),cost(227),duration(86),in([[2,4506],[15,2700],[53,4551]]),out([[58,7114],[64,1289]]),mutual_exclusions([])).
task(id(37),cost(90),duration(31),in([[44,9605],[47,2380],[73,3712]]),out([[43,9478],[62,2483],[75,5044]]),mutual_exclusions([])).
task(id(128),cost(133),duration(114),in([[38,6486],[55,4461],[56,6403],[99,1348]]),out([[3,7990],[85,8243],[87,2503]]),mutual_exclusions([])).
task(id(74),cost(202),duration(160),in([[18,1816],[66,3417],[70,8348],[100,3188]]),out([[5,6898]]),mutual_exclusions([])).
task(id(148),cost(123),duration(94),in([[14,2338],[15,8799],[85,7926]]),out([[106,2289]]),mutual_exclusions([])).
task(id(125),cost(140),duration(122),in([[26,1551],[64,6882],[74,7732]]),out([[32,8754]]),mutual_exclusions([])).
task(id(13),cost(234),duration(30),in([[3,2216],[29,2122],[55,5439],[72,2298],[103,5131]]),out([[51,6665],[93,2673]]),mutual_exclusions([])).
task(id(52),cost(260),duration(93),in([[44,1569],[47,1273],[60,6120],[102,2742],[105,8359]]),out([[112,7078]]),mutual_exclusions([])).
task(id(10),cost(266),duration(143),in([[15,3164],[55,4562],[93,7829],[107,3594]]),out([[27,9728],[90,6451]]),mutual_exclusions([])).
task(id(44),cost(189),duration(163),in([[8,9495],[54,1281],[116,9835]]),out([[22,4837],[95,9742]]),mutual_exclusions([])).
task(id(77),cost(196),duration(150),in([[73,7580],[74,7586],[117,7267],[119,3434]]),out([[75,8890],[118,6955]]),mutual_exclusions([])).
task(id(27),cost(104),duration(35),in([[58,4296],[68,1043],[93,4637],[108,2461]]),out([[85,1712],[120,8535]]),mutual_exclusions([])).
task(id(123),cost(163),duration(161),in([[54,7183],[61,6355],[72,9572],[83,8780]]),out([[31,4068]]),mutual_exclusions([])).
task(id(23),cost(120),duration(159),in([[70,4811],[71,3011],[113,2918],[119,1435]]),out([[111,9213]]),mutual_exclusions([])).
task(id(60),cost(259),duration(45),in([[38,5269],[53,3290],[62,4416],[70,9973],[101,6299]]),out([[27,1058],[68,8088]]),mutual_exclusions([])).
task(id(100),cost(59),duration(30),in([[71,2225],[80,8040],[100,2928]]),out([[5,4058],[22,4935],[51,6285],[63,5381],[67,4920],[118,1859]]),mutual_exclusions([])).
task(id(135),cost(249),duration(157),in([[53,9642],[57,8815],[73,3477],[85,3270]]),out([[102,1020]]),mutual_exclusions([])).
task(id(56),cost(286),duration(120),in([[61,9122],[82,9977]]),out([[49,6748],[83,4755]]),mutual_exclusions([])).
task(id(90),cost(191),duration(169),in([[5,4945],[40,6307],[47,6728],[107,9136],[113,7713]]),out([[19,7258],[101,5330]]),mutual_exclusions([])).
task(id(139),cost(68),duration(43),in([[41,3836],[79,6242],[93,7520],[113,2653]]),out([[40,8592],[52,8811],[69,1971],[82,6248],[83,1863]]),mutual_exclusions([])).
task(id(142),cost(119),duration(83),in([[48,5211],[70,1118],[111,4917]]),out([[64,9505],[121,3561]]),mutual_exclusions([])).
task(id(24),cost(100),duration(156),in([[38,8199],[82,5752],[100,1744],[120,5734]]),out([[66,5329]]),mutual_exclusions([])).
task(id(122),cost(170),duration(115),in([[66,6551],[71,4641],[92,5908]]),out([[12,5662],[34,8904],[74,9834]]),mutual_exclusions([])).
task(id(30),cost(193),duration(85),in([[14,5571],[27,2942]]),out([[121,1192]]),mutual_exclusions([])).
task(id(4),cost(51),duration(116),in([[87,2276],[90,2322],[116,9039]]),out([[84,6477]]),mutual_exclusions([])).
task(id(35),cost(138),duration(93),in([[50,9324],[56,9539],[72,9652],[74,2284],[114,2901]]),out([[72,7801],[102,4904]]),mutual_exclusions([])).
task(id(14),cost(232),duration(96),in([[60,1096],[65,8223],[92,6077]]),out([[71,3535]]),mutual_exclusions([])).
task(id(40),cost(292),duration(33),in([[8,8972],[70,1089],[76,7292],[117,7805]]),out([[55,3272],[57,7230]]),mutual_exclusions([])).
task(id(63),cost(263),duration(92),in([[11,2094],[68,7758],[78,8002]]),out([[2,6021],[75,7096]]),mutual_exclusions([])).
task(id(72),cost(167),duration(45),in([[7,3688],[14,1468],[23,5420],[58,2789]]),out([[5,5546],[19,1408],[70,6232]]),mutual_exclusions([])).
task(id(18),cost(70),duration(106),in([[68,2745],[76,2251],[86,5050]]),out([[43,8809],[64,4580]]),mutual_exclusions([])).
task(id(6),cost(163),duration(149),in([[17,9614],[51,8067],[101,4697],[103,6475],[116,3741]]),out([[6,1566]]),mutual_exclusions([])).
task(id(134),cost(106),duration(136),in([[51,4397],[109,6344],[119,2378]]),out([[24,8874],[89,7161]]),mutual_exclusions([])).
task(id(36),cost(94),duration(167),in([[23,6734],[43,6828],[54,4900]]),out([[59,7281],[95,9346]]),mutual_exclusions([])).
task(id(68),cost(299),duration(120),in([[41,1277],[74,6255]]),out([[56,8218],[62,7462],[83,7372]]),mutual_exclusions([])).
task(id(124),cost(81),duration(48),in([[5,4058],[63,5381],[67,4920]]),out([[53,2921],[59,8058],[78,4418],[94,7768],[95,5902],[109,2232]]),mutual_exclusions([])).
task(id(132),cost(65),duration(54),in([[12,8743],[76,5168]]),out([[36,9710]]),mutual_exclusions([])).
task(id(97),cost(268),duration(143),in([[26,6702],[84,2837],[92,2017],[115,7979]]),out([[52,9009]]),mutual_exclusions([])).
task(id(96),cost(268),duration(37),in([[100,2189],[105,7752],[108,6398]]),out([[2,9946],[5,1353],[111,7517]]),mutual_exclusions([])).
task(id(75),cost(91),duration(28),in([[47,8713],[76,9742],[103,7817]]),out([[39,2775],[71,2225],[72,8398],[80,8040],[90,4989],[100,2928]]),mutual_exclusions([])).
task(id(9),cost(152),duration(148),in([[12,1163],[73,2004],[75,4459],[80,7106],[115,8140]]),out([[67,3884],[101,7082],[118,4066]]),mutual_exclusions([])).
task(id(32),cost(75),duration(85),in([[48,5270],[68,2780]]),out([[9,9784],[66,6151],[106,3191]]),mutual_exclusions([])).
task(id(85),cost(149),duration(172),in([[33,7640],[49,8953],[85,2505],[114,2855]]),out([[6,3107],[78,4666]]),mutual_exclusions([])).
task(id(107),cost(55),duration(120),in([[48,7280],[115,1626]]),out([[17,4902],[24,4877]]),mutual_exclusions([])).
task(id(19),cost(60),duration(89),in([[44,1769],[76,4621],[108,4646]]),out([[13,6855],[49,2167],[92,2966]]),mutual_exclusions([])).
task(id(116),cost(144),duration(87),in([[46,5414],[83,1725],[111,8509]]),out([[2,1602],[38,5662],[46,7386]]),mutual_exclusions([])).
task(id(91),cost(261),duration(100),in([[12,1427],[74,5811],[79,3761],[92,6999],[98,3974]]),out([[18,8823],[56,3338],[62,5776]]),mutual_exclusions([])).
task(id(79),cost(256),duration(51),in([[56,9310],[67,5736]]),out([[12,8074],[31,9946],[107,3331]]),mutual_exclusions([])).
task(id(143),cost(244),duration(123),in([[56,7588],[69,4964],[70,2303],[71,4765]]),out([[21,4225],[37,9231],[91,9272]]),mutual_exclusions([])).
task(id(133),cost(176),duration(48),in([[44,9057],[49,8397],[55,6621],[72,8821],[121,2869]]),out([[104,2795],[105,6807]]),mutual_exclusions([])).
task(id(95),cost(85),duration(172),in([[14,4961],[32,9905],[67,9662],[79,3102]]),out([[72,4930],[109,1163]]),mutual_exclusions([])).
task(id(138),cost(59),duration(41),in([[3,3238],[31,5444],[33,6529],[89,8976]]),out([[78,4423],[88,5017],[111,9179]]),mutual_exclusions([])).
task(id(5),cost(103),duration(157),in([[77,3279],[84,1226],[93,9245]]),out([[17,1043],[42,2378],[95,1333]]),mutual_exclusions([])).
task(id(15),cost(223),duration(92),in([[77,1055],[80,4698]]),out([[40,9697],[57,4493]]),mutual_exclusions([])).
task(id(156),cost(61),duration(95),in([[17,5967],[52,5437],[55,3589],[67,8911]]),out([[36,8953],[74,7419],[109,3611]]),mutual_exclusions([])).
task(id(76),cost(192),duration(178),in([[54,9812],[102,6347]]),out([[55,3584],[69,1451],[108,9027]]),mutual_exclusions([])).
task(id(54),cost(69),duration(137),in([[102,5844],[104,9590]]),out([[27,2045],[92,3415]]),mutual_exclusions([])).
task(id(118),cost(141),duration(106),in([[3,6512],[79,5968],[121,6431]]),out([[43,8695],[55,8028]]),mutual_exclusions([])).
task(id(144),cost(67),duration(60),in([[18,5151],[33,2126],[35,3555],[66,1856],[130,7401]]),out([[2,8824],[27,6665],[64,4193],[106,1438],[108,4442],[123,6798]]),mutual_exclusions([])).
task(id(88),cost(76),duration(153),in([[87,3694],[92,9265],[98,6554],[104,4803],[121,6030]]),out([[2,3929],[96,9189]]),mutual_exclusions([])).
task(id(80),cost(208),duration(148),in([[13,2263],[33,7377],[86,3839]]),out([[71,9732]]),mutual_exclusions([])).
task(id(78),cost(87),duration(136),in([[5,2554],[12,8576],[39,1590],[87,7082],[111,6791]]),out([[20,8803],[56,9564],[105,4650]]),mutual_exclusions([])).
task(id(73),cost(181),duration(69),in([[55,6061],[102,2046]]),out([[121,3875]]),mutual_exclusions([])).
task(id(65),cost(78),duration(17),in([[78,4418],[94,7768],[109,2232]]),out([[18,5151],[33,2126],[35,3555],[66,1856],[130,7401]]),mutual_exclusions([])).
task(id(58),cost(236),duration(166),in([[8,7498],[53,8414],[70,5981],[119,9326]]),out([[10,6081]]),mutual_exclusions([])).
task(id(21),cost(300),duration(119),in([[6,5381],[29,9820]]),out([[48,5814],[81,3187]]),mutual_exclusions([])).
task(id(66),cost(89),duration(104),in([[5,4941],[6,5073],[50,3836],[84,5580]]),out([[21,8828],[114,7756],[118,8962]]),mutual_exclusions([])).
task(id(25),cost(55),duration(36),in([[52,8811],[69,1971],[82,6248]]),out([[10,9399]]),mutual_exclusions([])).
task(id(109),cost(188),duration(84),in([[5,3395],[73,5113],[97,5496]]),out([[32,5833],[48,8461]]),mutual_exclusions([])).
task(id(1),cost(276),duration(142),in([[49,3139],[50,1299]]),out([[70,6225]]),mutual_exclusions([])).
task(id(149),cost(262),duration(174),in([[7,3516],[80,5776],[95,7974]]),out([[118,5897]]),mutual_exclusions([])).
task(id(158),cost(81),duration(135),in([[12,3921],[15,8001]]),out([[60,8229],[95,1516],[121,4235]]),mutual_exclusions([])).
task(id(152),cost(204),duration(81),in([[95,5304],[97,5403]]),out([[12,2818],[46,5343]]),mutual_exclusions([])).
task(id(50),cost(285),duration(80),in([[48,2644],[71,3518],[93,7493],[103,8943]]),out([[22,7864],[93,4690],[116,2681]]),mutual_exclusions([])).
task(id(101),cost(282),duration(162),in([[18,5364],[44,8099],[118,2887]]),out([[120,7970]]),mutual_exclusions([])).
task(id(7),cost(71),duration(111),in([[3,3732],[21,1321],[57,6068],[82,2790]]),out([[109,6213]]),mutual_exclusions([])).
task(id(16),cost(149),duration(74),in([[23,9942],[40,8393],[86,9082],[104,4464]]),out([[118,9171],[121,9510]]),mutual_exclusions([])).
task(id(57),cost(56),duration(142),in([[48,1232],[69,5605],[77,3701]]),out([[3,6328],[20,4643],[121,7874]]),mutual_exclusions([])).
task(id(114),cost(77),duration(87),in([[27,2199],[115,1741]]),out([[80,4774]]),mutual_exclusions([])).
task(id(145),cost(242),duration(46),in([[54,1591],[60,8704],[75,2508],[89,2204],[91,8934]]),out([[19,7840],[88,2626]]),mutual_exclusions([])).
task(id(112),cost(85),duration(32),in([[36,3468],[98,6483]]),out([[2,8590],[78,5541]]),mutual_exclusions([])).
task(id(136),cost(64),duration(120),in([[1,7953],[2,7182],[12,4780],[100,3109],[101,6542]]),out([[26,6439]]),mutual_exclusions([])).
task(id(150),cost(47),duration(152),in([[21,6481],[29,4805],[61,3781],[71,9903],[78,6270]]),out([[2,8121],[4,2974]]),mutual_exclusions([])).
task(id(51),cost(85),duration(125),in([[42,9153],[54,2905]]),out([[86,9357]]),mutual_exclusions([])).
task(id(45),cost(194),duration(37),in([[28,4298],[69,6465],[96,8667],[98,7713],[118,4183]]),out([[71,3245]]),mutual_exclusions([])).
task(id(155),cost(291),duration(114),in([[35,6135],[85,1933],[94,2868]]),out([[109,9696]]),mutual_exclusions([])).
task(id(141),cost(167),duration(119),in([[6,8605],[22,1146],[72,2869],[113,3137]]),out([[40,1175]]),mutual_exclusions([])).
task(id(131),cost(107),duration(176),in([[16,4415],[17,5363],[31,6548],[79,2608]]),out([[15,6810],[21,2439],[38,2066]]),mutual_exclusions([])).
task(id(137),cost(58),duration(84),in([[9,7446],[63,3742]]),out([[65,4505],[71,5965]]),mutual_exclusions([])).
task(id(33),cost(31),duration(31),in([[2,8824],[22,4935],[27,6665],[28,8467],[39,2775],[50,6466],[51,6285],[64,4193],[72,8398],[77,9922],[90,4989],[106,1438],[108,4442],[118,1859],[123,6798]]),out([[17,9759],[29,2660],[61,1548],[92,2687],[115,6878],[119,8907]]),mutual_exclusions([])).
task(id(49),cost(64),duration(130),in([[34,4637],[45,6713],[55,3736],[66,3058],[71,9145]]),out([[17,5668],[30,4174],[81,2787]]),mutual_exclusions([])).
task(id(113),cost(187),duration(37),in([[6,8578],[7,9893],[62,7684],[102,5806],[112,6670]]),out([[65,2297],[107,7345],[112,6125]]),mutual_exclusions([])).
task(id(67),cost(181),duration(113),in([[35,9852],[42,3440],[53,1739],[83,2654],[117,9312]]),out([[61,5452],[102,7810]]),mutual_exclusions([])).
task(id(104),cost(267),duration(62),in([[35,5329],[59,8413],[119,9471]]),out([[20,5997],[49,3775],[68,8856]]),mutual_exclusions([])).
task(id(94),cost(194),duration(79),in([[13,4463],[53,5020],[69,4844]]),out([[10,1385]]),mutual_exclusions([])).
task(id(159),cost(81),duration(51),in([[12,3182],[51,7593],[84,9782],[101,9847],[121,7779]]),out([[36,8374],[67,4774]]),mutual_exclusions([])).
task(id(2),cost(204),duration(90),in([[16,2951],[71,8695],[112,6340]]),out([[67,5505],[102,8990]]),mutual_exclusions([])).
task(id(53),cost(175),duration(133),in([[12,9927],[29,6226],[39,8023],[85,7762],[120,2797]]),out([[35,8825],[52,9963],[120,2684]]),mutual_exclusions([])).
task(id(61),cost(166),duration(163),in([[53,9337],[63,9830],[71,8847],[115,3901]]),out([[44,9566],[121,5296]]),mutual_exclusions([])).
task(id(111),cost(289),duration(150),in([[51,3881],[58,4731],[90,2292],[108,8660]]),out([[32,1412],[86,3841]]),mutual_exclusions([])).
task(id(115),cost(50),duration(131),in([[49,4898],[75,5166]]),out([[109,1518]]),mutual_exclusions([])).
task(id(151),cost(271),duration(56),in([[2,1106],[34,5245],[115,4098]]),out([[20,7520],[42,6820],[119,1605]]),mutual_exclusions([])).
task(id(22),cost(281),duration(108),in([[42,2449],[51,5097],[91,1624],[103,1818]]),out([[49,6236],[74,1968],[82,3475]]),mutual_exclusions([])).
task(id(129),cost(162),duration(77),in([[47,2138],[104,6471],[106,5987]]),out([[58,8477]]),mutual_exclusions([])).
task(id(121),cost(112),duration(177),in([[22,6870],[25,7456],[36,5667],[49,5928],[82,1922]]),out([[80,1926]]),mutual_exclusions([])).
task(id(102),cost(203),duration(92),in([[15,7517],[57,4837],[106,9954]]),out([[6,2666],[59,4744]]),mutual_exclusions([])).
task(id(81),cost(260),duration(132),in([[15,7008],[20,2019],[33,7976],[45,2167],[109,9820]]),out([[51,4790],[64,7975],[102,9912]]),mutual_exclusions([])).
task(id(117),cost(262),duration(73),in([[37,8154],[38,3171],[62,6891]]),out([[18,5113]]),mutual_exclusions([])).
task(id(11),cost(32),duration(14),in([[17,9759],[29,2660],[61,1548],[92,2687],[115,6878],[119,8907]]),out([[41,3836],[79,6242],[93,7520],[113,2653]]),mutual_exclusions([])).
task(id(59),cost(178),duration(82),in([[43,8254],[49,8284]]),out([[32,4069],[68,4494]]),mutual_exclusions([])).
task(id(86),cost(61),duration(37),in([[39,4098],[63,4242],[73,6264],[75,2313],[96,4460]]),out([[46,5542]]),mutual_exclusions([])).
task(id(3),cost(113),duration(130),in([[41,3669],[44,9231],[56,5161],[81,2521],[94,1126]]),out([[9,4704],[36,1404]]),mutual_exclusions([])).
task(id(147),cost(156),duration(84),in([[20,9429],[27,8800],[120,2251]]),out([[85,6837]]),mutual_exclusions([])).
task(id(34),cost(178),duration(95),in([[9,1934],[73,2888]]),out([[29,4754],[41,9485],[85,5144]]),mutual_exclusions([])).
task(id(47),cost(173),duration(126),in([[47,2941],[103,8531]]),out([[7,1353],[87,2535]]),mutual_exclusions([])).
