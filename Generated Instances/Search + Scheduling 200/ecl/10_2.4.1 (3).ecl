:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[20,7032],[21,4228],[82,5933],[84,6549],[103,6480],[104,1678]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[2,2159],[73,3452]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,8,10,11,14,16,17,20,22,25,27,33,38,43,49,56,69,89]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(106),cost(271),duration(145),in([[49,4241],[72,1988],[104,8883],[109,8022]]),out([[26,1252],[61,3739]]),mutual_exclusions([])).
task(id(189),cost(127),duration(160),in([[20,4776],[58,4726],[62,8771],[74,7508]]),out([[25,6757],[27,4710],[57,6025]]),mutual_exclusions([])).
task(id(47),cost(118),duration(166),in([[17,8807],[65,2698],[85,2918],[103,2104]]),out([[35,5565],[110,9262]]),mutual_exclusions([])).
task(id(21),cost(170),duration(179),in([[49,1039],[54,7279]]),out([[16,8199]]),mutual_exclusions([])).
task(id(160),cost(228),duration(127),in([[1,7757],[40,1833],[42,9358],[111,9763]]),out([[56,7396],[95,5914]]),mutual_exclusions([])).
task(id(143),cost(255),duration(99),in([[22,4162],[56,5013],[72,9740]]),out([[15,1672],[45,3035]]),mutual_exclusions([])).
task(id(6),cost(135),duration(142),in([[8,6916],[23,9368],[28,2727],[80,8245],[101,6638]]),out([[58,8835],[73,5106]]),mutual_exclusions([])).
task(id(126),cost(209),duration(172),in([[41,9683],[47,5604],[70,8236]]),out([[5,4006],[70,8964]]),mutual_exclusions([])).
task(id(119),cost(182),duration(57),in([[1,7553],[95,4212]]),out([[54,8254],[100,6071]]),mutual_exclusions([])).
task(id(108),cost(128),duration(39),in([[23,2540],[44,2222],[89,4025],[104,9978]]),out([[12,3199]]),mutual_exclusions([])).
task(id(46),cost(138),duration(60),in([[3,4659],[46,4813],[62,6663],[77,4532]]),out([[6,2428]]),mutual_exclusions([])).
task(id(122),cost(257),duration(122),in([[13,6904],[109,3213]]),out([[9,7160],[77,3650]]),mutual_exclusions([])).
task(id(81),cost(248),duration(114),in([[24,2168],[27,4464],[38,2692],[50,7722]]),out([[28,7057],[107,3075]]),mutual_exclusions([])).
task(id(208),cost(216),duration(119),in([[11,8081],[15,5839],[37,8649],[88,7551],[99,3865]]),out([[44,3825]]),mutual_exclusions([])).
task(id(127),cost(64),duration(22),in([[99,1362]]),out([[58,5282],[89,3970],[119,3822]]),mutual_exclusions([])).
task(id(194),cost(157),duration(42),in([[97,4712],[102,7738]]),out([[92,2525]]),mutual_exclusions([])).
task(id(117),cost(283),duration(151),in([[54,6661],[59,7703],[97,3876]]),out([[61,3289],[111,1291]]),mutual_exclusions([])).
task(id(4),cost(180),duration(93),in([[11,3419],[14,3622],[36,5047],[39,2610],[105,4456]]),out([[11,4174]]),mutual_exclusions([])).
task(id(149),cost(92),duration(23),in([[41,3240]]),out([[17,2269],[36,1047],[40,3392],[114,2679]]),mutual_exclusions([])).
task(id(45),cost(297),duration(45),in([[46,2406],[111,4424]]),out([[8,4808],[79,8029],[91,1382]]),mutual_exclusions([])).
task(id(83),cost(200),duration(168),in([[25,5231],[70,7774],[82,6068],[87,5276],[88,9763]]),out([[38,2942],[71,1895],[72,9671]]),mutual_exclusions([])).
task(id(75),cost(250),duration(176),in([[16,9061],[51,4306],[85,4922]]),out([[23,7672]]),mutual_exclusions([])).
task(id(101),cost(172),duration(170),in([[1,1874],[25,1110],[34,8276],[40,7028],[79,4067]]),out([[7,2034]]),mutual_exclusions([])).
task(id(56),cost(50),duration(111),in([[26,9842],[55,4415]]),out([[22,2891],[49,5627]]),mutual_exclusions([])).
task(id(40),cost(170),duration(152),in([[89,3446],[108,9206]]),out([[77,5646],[99,7228]]),mutual_exclusions([])).
task(id(146),cost(278),duration(65),in([[27,4759],[34,8138],[75,6553],[85,3740]]),out([[56,6727],[69,3232]]),mutual_exclusions([])).
task(id(87),cost(48),duration(105),in([[11,8322],[39,3454],[52,7712],[76,8953]]),out([[72,2388],[111,3454]]),mutual_exclusions([])).
task(id(30),cost(62),duration(165),in([[17,7809],[56,1645],[72,2658]]),out([[43,7548],[63,1806]]),mutual_exclusions([])).
task(id(43),cost(187),duration(117),in([[19,6880],[26,5159],[40,9087],[75,6445],[98,8550]]),out([[38,1429],[89,9900]]),mutual_exclusions([])).
task(id(129),cost(200),duration(34),in([[18,4186],[24,9564],[67,8285],[97,1754],[109,6560]]),out([[64,8601]]),mutual_exclusions([])).
task(id(153),cost(73),duration(49),in([[30,2629],[40,1318],[108,9690],[111,3534]]),out([[33,4546],[47,9361],[106,5371]]),mutual_exclusions([])).
task(id(118),cost(171),duration(64),in([[15,5420],[93,2876]]),out([[75,4746],[100,8295]]),mutual_exclusions([])).
task(id(210),cost(242),duration(122),in([[8,1893],[10,4253],[49,7204],[89,6252],[111,3549]]),out([[10,2341],[28,7111],[45,1998]]),mutual_exclusions([])).
task(id(29),cost(185),duration(63),in([[53,2246],[70,6202],[79,2053],[89,1268]]),out([[16,8859],[42,2922],[46,6016]]),mutual_exclusions([])).
task(id(63),cost(205),duration(60),in([[60,4742],[90,8407],[92,6006],[99,2849],[100,5462]]),out([[66,4788],[93,9548]]),mutual_exclusions([])).
task(id(88),cost(127),duration(38),in([[46,6695],[88,7412]]),out([[45,4150],[76,7515],[93,1928]]),mutual_exclusions([])).
task(id(187),cost(182),duration(53),in([[50,5116],[62,9256]]),out([[29,3656],[49,7187],[92,8858]]),mutual_exclusions([])).
task(id(2),cost(136),duration(176),in([[72,5817],[84,1295],[102,9184]]),out([[70,8773],[75,6563]]),mutual_exclusions([])).
task(id(155),cost(154),duration(141),in([[40,2212],[50,5649],[92,9590]]),out([[91,6729]]),mutual_exclusions([])).
task(id(8),cost(284),duration(94),in([[16,7099],[29,6625],[74,7486],[99,3496]]),out([[17,5915],[88,7663]]),mutual_exclusions([])).
task(id(209),cost(173),duration(87),in([[16,6651],[27,8160],[32,4684],[60,9232],[105,7460]]),out([[26,8678],[64,7325],[102,7070]]),mutual_exclusions([])).
task(id(179),cost(117),duration(116),in([[27,8325],[99,5987],[107,7986]]),out([[51,8687],[55,2669],[89,7599]]),mutual_exclusions([])).
task(id(191),cost(74),duration(61),in([[10,5186],[11,5303],[33,3580],[74,3328]]),out([[73,9768]]),mutual_exclusions([])).
task(id(186),cost(196),duration(167),in([[8,4521],[13,8928],[64,2883],[66,5268]]),out([[67,1731]]),mutual_exclusions([])).
task(id(85),cost(117),duration(100),in([[6,1783],[21,2948],[56,4411],[57,7876],[85,3129]]),out([[23,7137],[77,4657]]),mutual_exclusions([])).
task(id(158),cost(82),duration(91),in([[76,1040],[80,2016],[85,7345]]),out([[96,7329]]),mutual_exclusions([])).
task(id(25),cost(239),duration(97),in([[7,3104],[15,1401],[46,2608],[61,5943],[92,6675]]),out([[33,8937],[73,3422],[107,1898]]),mutual_exclusions([])).
task(id(148),cost(214),duration(58),in([[8,4504],[29,5765],[48,6447],[84,1508],[108,9814]]),out([[22,1048]]),mutual_exclusions([])).
task(id(32),cost(299),duration(87),in([[11,4950],[61,5678],[70,2252]]),out([[67,4459],[98,7375],[100,3405]]),mutual_exclusions([])).
task(id(22),cost(86),duration(88),in([[33,5223],[55,6415],[71,3420],[76,7935],[90,1518]]),out([[109,7762]]),mutual_exclusions([])).
task(id(14),cost(246),duration(140),in([[69,8996],[86,7108]]),out([[59,8422],[89,3956]]),mutual_exclusions([])).
task(id(23),cost(256),duration(143),in([[94,7450],[101,7179],[111,7367]]),out([[49,9094],[94,9275]]),mutual_exclusions([])).
task(id(51),cost(64),duration(151),in([[22,7792],[90,4469],[91,6066],[99,4648],[100,3738]]),out([[18,7868]]),mutual_exclusions([])).
task(id(82),cost(264),duration(131),in([[6,8022],[50,1331],[59,2765],[74,7898]]),out([[61,7846],[70,8592]]),mutual_exclusions([])).
task(id(172),cost(247),duration(61),in([[18,1352],[22,1815],[24,7478],[39,9660]]),out([[26,5650]]),mutual_exclusions([])).
task(id(116),cost(225),duration(156),in([[53,3781],[70,6115],[75,1963],[76,5722],[111,3858]]),out([[46,2920],[61,2146],[70,5516]]),mutual_exclusions([])).
task(id(152),cost(178),duration(151),in([[30,2186],[32,4942],[87,7026],[102,1410]]),out([[31,6020],[41,5528],[106,3792]]),mutual_exclusions([])).
task(id(169),cost(135),duration(156),in([[14,1504],[54,3383],[63,1603],[67,6170],[100,4551]]),out([[70,4726]]),mutual_exclusions([])).
task(id(121),cost(25),duration(20),in([[38,3599],[82,5933]]),out([[14,9125],[33,6238],[71,7244],[100,3659],[102,6925]]),mutual_exclusions([])).
task(id(111),cost(42),duration(43),in([[103,6480]]),out([[7,3274],[38,3599],[70,4787],[99,1362],[118,8760]]),mutual_exclusions([])).
task(id(123),cost(133),duration(120),in([[36,1615],[37,7718],[79,9512]]),out([[2,3241],[33,4967],[111,9063]]),mutual_exclusions([])).
task(id(135),cost(81),duration(90),in([[13,4922],[33,2656],[82,6797]]),out([[11,1085],[88,8918]]),mutual_exclusions([])).
task(id(60),cost(192),duration(72),in([[15,5831],[25,7721],[60,3111],[103,5458]]),out([[11,1272],[93,3809],[101,3235]]),mutual_exclusions([])).
task(id(195),cost(229),duration(98),in([[3,4534],[6,8310],[75,5601],[84,9493],[88,9065]]),out([[85,9059],[100,4411],[101,6646]]),mutual_exclusions([])).
task(id(80),cost(53),duration(81),in([[6,6687],[26,3771],[97,9078],[108,6094]]),out([[93,3484]]),mutual_exclusions([])).
task(id(50),cost(245),duration(144),in([[24,3761],[43,4510],[63,5133],[98,8761]]),out([[80,2918],[83,2434]]),mutual_exclusions([])).
task(id(184),cost(79),duration(107),in([[56,8406],[80,5853],[96,2099]]),out([[23,7546],[74,4484]]),mutual_exclusions([])).
task(id(42),cost(43),duration(56),in([[14,9125],[17,2269],[21,4228],[25,2712],[26,4346],[33,6238],[36,1047],[40,3392],[43,5649],[50,4236],[58,5282],[60,6945],[62,6489],[63,6622],[70,4787],[71,7244],[72,5036],[75,7543],[81,6247],[88,9970],[89,3970],[90,9499],[95,5081],[100,3659],[101,6046],[102,6925],[110,5876],[114,2679],[116,1731],[119,3822]]),out([[2,2159],[73,3452]]),mutual_exclusions([])).
task(id(185),cost(114),duration(41),in([[15,2119],[27,7566],[31,9394],[40,7489],[68,6010]]),out([[62,3579]]),mutual_exclusions([])).
task(id(38),cost(89),duration(71),in([[21,7692],[56,5335],[70,6585],[99,7860],[106,9411]]),out([[72,2135]]),mutual_exclusions([])).
task(id(19),cost(215),duration(164),in([[3,2948],[7,7659],[58,8005],[104,2120],[107,4042]]),out([[32,8936],[69,9015]]),mutual_exclusions([])).
task(id(7),cost(127),duration(101),in([[14,7769],[27,2936],[40,9865],[81,8007]]),out([[27,8252],[75,8178],[80,9222]]),mutual_exclusions([])).
task(id(178),cost(160),duration(69),in([[50,9600],[59,3348],[66,4949],[98,9664],[109,2526]]),out([[31,5604],[37,4059],[43,9617]]),mutual_exclusions([])).
task(id(104),cost(277),duration(151),in([[68,2711],[103,5704]]),out([[51,8890]]),mutual_exclusions([])).
task(id(12),cost(84),duration(106),in([[9,5864],[95,5390]]),out([[96,7440]]),mutual_exclusions([])).
task(id(71),cost(180),duration(137),in([[24,5778],[34,3138],[42,5008],[68,3732],[81,7611]]),out([[81,1901],[90,2403]]),mutual_exclusions([])).
task(id(162),cost(103),duration(98),in([[27,1221],[28,8728],[55,6787],[62,3374]]),out([[109,7787],[110,1311]]),mutual_exclusions([])).
task(id(114),cost(47),duration(125),in([[12,5071],[84,7820]]),out([[96,2767]]),mutual_exclusions([])).
task(id(206),cost(211),duration(81),in([[17,8472],[95,8780],[111,8743]]),out([[30,4157],[35,2209]]),mutual_exclusions([])).
task(id(166),cost(112),duration(150),in([[52,6967],[65,6712],[103,8040]]),out([[49,4332]]),mutual_exclusions([])).
task(id(171),cost(46),duration(92),in([[15,9134],[18,2232],[50,3779],[64,6551],[104,5959]]),out([[23,7033],[72,2171]]),mutual_exclusions([])).
task(id(125),cost(161),duration(168),in([[45,1163],[70,3506],[107,8669]]),out([[64,5300]]),mutual_exclusions([])).
task(id(89),cost(92),duration(121),in([[83,5566],[87,6770],[94,9890]]),out([[39,4843],[49,3920],[102,8165]]),mutual_exclusions([])).
task(id(110),cost(123),duration(141),in([[6,5146],[17,3841],[56,5227],[89,4202]]),out([[39,3042]]),mutual_exclusions([])).
task(id(34),cost(62),duration(57),in([[7,3274]]),out([[75,7543],[81,6247],[101,6046]]),mutual_exclusions([])).
task(id(36),cost(84),duration(138),in([[3,3264],[10,8036],[108,4810]]),out([[96,3688],[97,1655],[101,1504]]),mutual_exclusions([])).
task(id(97),cost(91),duration(75),in([[41,3804],[43,8175],[48,2513],[62,6006]]),out([[85,2504],[101,6797]]),mutual_exclusions([])).
task(id(130),cost(150),duration(56),in([[15,2198],[62,4594],[77,7511]]),out([[26,9313],[30,5790],[101,9851]]),mutual_exclusions([])).
task(id(24),cost(243),duration(133),in([[11,5268],[31,6655],[61,1301],[90,7732]]),out([[16,8582],[24,6754],[43,7306]]),mutual_exclusions([])).
task(id(173),cost(287),duration(107),in([[14,5983],[105,5812]]),out([[13,9654],[71,9118]]),mutual_exclusions([])).
task(id(192),cost(175),duration(52),in([[30,2743],[53,4891],[88,4020],[103,8666]]),out([[3,6500]]),mutual_exclusions([])).
task(id(52),cost(283),duration(99),in([[19,5814],[51,7563],[58,8294],[110,1563]]),out([[3,1520],[28,5026],[33,9534]]),mutual_exclusions([])).
task(id(200),cost(183),duration(147),in([[4,3996],[16,1443],[25,3837],[86,7909],[93,6261]]),out([[90,2201]]),mutual_exclusions([])).
task(id(134),cost(158),duration(99),in([[95,1616],[110,7988]]),out([[3,6407],[40,2350]]),mutual_exclusions([])).
task(id(154),cost(168),duration(164),in([[8,4345],[54,9175],[78,9841]]),out([[1,8589],[30,8295],[109,8057]]),mutual_exclusions([])).
task(id(157),cost(57),duration(138),in([[1,6230],[26,7562],[41,1600],[90,7801],[99,4177]]),out([[45,9008],[81,7535]]),mutual_exclusions([])).
task(id(145),cost(51),duration(44),in([[21,4606],[81,8610],[83,6554]]),out([[26,4739],[90,4428]]),mutual_exclusions([])).
task(id(67),cost(256),duration(80),in([[44,9980],[58,3967],[68,2106],[72,3269]]),out([[48,2743],[72,3934],[105,7944]]),mutual_exclusions([])).
task(id(33),cost(279),duration(174),in([[9,3030],[19,6158],[90,1318],[94,8759]]),out([[57,8044]]),mutual_exclusions([])).
task(id(91),cost(138),duration(105),in([[22,7052],[68,4664],[93,7534]]),out([[9,6375],[61,3088]]),mutual_exclusions([])).
task(id(163),cost(220),duration(133),in([[10,5969],[60,4691],[71,9628]]),out([[47,4953],[61,7453],[64,5321]]),mutual_exclusions([])).
task(id(17),cost(157),duration(149),in([[11,7050],[25,9512],[37,4810],[98,4423]]),out([[33,3031]]),mutual_exclusions([])).
task(id(174),cost(296),duration(88),in([[41,2157],[99,3142]]),out([[12,4548],[48,1628],[60,9110]]),mutual_exclusions([])).
task(id(180),cost(80),duration(151),in([[1,4160],[88,6532]]),out([[14,1552],[81,7655]]),mutual_exclusions([])).
task(id(196),cost(287),duration(173),in([[5,7415],[45,7414],[57,1773]]),out([[110,4172]]),mutual_exclusions([])).
task(id(109),cost(166),duration(151),in([[13,6788],[43,4578],[68,2399],[86,2193],[97,7628]]),out([[22,5141],[59,4465]]),mutual_exclusions([])).
task(id(78),cost(56),duration(167),in([[60,8684],[108,3378]]),out([[17,7416],[53,3564]]),mutual_exclusions([])).
task(id(177),cost(214),duration(130),in([[29,7679],[42,9683],[76,5094]]),out([[31,5308],[36,7366],[92,6061]]),mutual_exclusions([])).
task(id(136),cost(179),duration(44),in([[30,9147],[65,4820],[66,9209],[99,1461]]),out([[2,1677],[42,5328],[56,1568]]),mutual_exclusions([])).
task(id(27),cost(193),duration(171),in([[28,4051],[35,2458],[49,2020],[52,4496],[99,6394]]),out([[56,3759],[59,6691]]),mutual_exclusions([])).
task(id(95),cost(95),duration(126),in([[78,1450],[80,7616],[95,8637],[105,2177]]),out([[5,8991],[43,2604],[67,1093]]),mutual_exclusions([])).
task(id(207),cost(249),duration(74),in([[17,7149],[24,6694],[27,6499],[34,4637],[62,8878]]),out([[25,8722],[62,1003]]),mutual_exclusions([])).
task(id(133),cost(267),duration(154),in([[16,4262],[27,2502],[35,9585],[44,6835],[110,7921]]),out([[18,8642]]),mutual_exclusions([])).
task(id(11),cost(195),duration(34),in([[3,4417],[8,3618],[13,1556],[27,6980],[68,9385]]),out([[42,6586],[94,5690]]),mutual_exclusions([])).
task(id(10),cost(99),duration(141),in([[17,7330],[18,5658]]),out([[43,5094],[44,8354],[72,3276]]),mutual_exclusions([])).
task(id(183),cost(238),duration(53),in([[16,9090],[69,4405]]),out([[46,8035]]),mutual_exclusions([])).
task(id(64),cost(54),duration(58),in([[84,6549],[118,8760]]),out([[25,2712],[72,5036],[90,9499],[95,5081],[116,1731]]),mutual_exclusions([])).
task(id(112),cost(136),duration(73),in([[89,8831],[97,6705]]),out([[19,3480],[45,1134],[71,9003]]),mutual_exclusions([])).
task(id(115),cost(104),duration(142),in([[16,8190],[20,6759],[42,2040],[61,5734],[92,5689]]),out([[83,4517]]),mutual_exclusions([])).
task(id(68),cost(201),duration(144),in([[36,1507],[44,8207],[89,6006]]),out([[57,9038]]),mutual_exclusions([])).
task(id(124),cost(138),duration(113),in([[61,4756],[96,7691],[97,2950]]),out([[58,1201],[106,9580]]),mutual_exclusions([])).
task(id(28),cost(107),duration(171),in([[37,8531],[44,2532],[75,1366],[81,2874],[100,1346]]),out([[57,1007],[76,5331]]),mutual_exclusions([])).
task(id(98),cost(66),duration(155),in([[1,5304],[81,4882],[91,2234]]),out([[69,9596],[107,1559]]),mutual_exclusions([])).
task(id(93),cost(179),duration(165),in([[6,6890],[27,2901],[35,1212],[43,7228]]),out([[85,9837],[91,5168]]),mutual_exclusions([])).
task(id(141),cost(88),duration(55),in([[33,3107],[38,3073],[62,9215]]),out([[39,4383]]),mutual_exclusions([])).
task(id(49),cost(47),duration(77),in([[10,3867],[11,1916],[22,2266],[38,6551],[109,7124]]),out([[6,3592],[23,2536],[27,5282]]),mutual_exclusions([])).
task(id(65),cost(185),duration(165),in([[14,3383],[20,2744],[68,8941]]),out([[23,2948],[32,6872],[109,1289]]),mutual_exclusions([])).
task(id(147),cost(211),duration(79),in([[5,6364],[20,9351],[22,2460],[36,8780],[94,4394]]),out([[34,9690],[41,7459],[73,7502]]),mutual_exclusions([])).
task(id(72),cost(218),duration(131),in([[44,8258],[51,1435],[54,3834]]),out([[1,3915],[42,5123],[75,1881]]),mutual_exclusions([])).
task(id(161),cost(85),duration(62),in([[26,7177],[67,5766],[85,8736],[101,1563]]),out([[93,9872]]),mutual_exclusions([])).
task(id(18),cost(249),duration(120),in([[36,1623],[96,3425],[106,9444],[111,8702]]),out([[22,5732],[68,4993]]),mutual_exclusions([])).
task(id(92),cost(253),duration(141),in([[9,3248],[65,6502],[66,7971]]),out([[85,6541]]),mutual_exclusions([])).
task(id(20),cost(114),duration(64),in([[68,5129],[105,7058]]),out([[30,9149]]),mutual_exclusions([])).
task(id(35),cost(150),duration(75),in([[37,6933],[91,9391]]),out([[91,4507]]),mutual_exclusions([])).
task(id(1),cost(209),duration(139),in([[70,8764],[74,9080],[82,2567],[101,4909],[109,1038]]),out([[4,6152],[43,6338]]),mutual_exclusions([])).
task(id(176),cost(47),duration(166),in([[20,7454],[47,1153],[78,9231]]),out([[12,6935],[92,1118]]),mutual_exclusions([])).
task(id(70),cost(210),duration(171),in([[30,7990],[69,6179],[96,5596]]),out([[11,8496]]),mutual_exclusions([])).
task(id(182),cost(133),duration(78),in([[35,9954],[41,1442],[54,7732],[55,4754],[69,7820]]),out([[9,6543]]),mutual_exclusions([])).
task(id(3),cost(282),duration(171),in([[43,9601],[78,3306],[102,5136]]),out([[68,6099],[69,6701],[99,3160]]),mutual_exclusions([])).
task(id(62),cost(216),duration(48),in([[11,3425],[66,5826]]),out([[30,8967],[95,1619]]),mutual_exclusions([])).
task(id(48),cost(177),duration(122),in([[48,7869],[84,9516]]),out([[56,1773]]),mutual_exclusions([])).
task(id(193),cost(290),duration(106),in([[83,2521],[98,3544]]),out([[49,8682],[92,5087]]),mutual_exclusions([])).
task(id(96),cost(101),duration(83),in([[26,6236],[37,1185],[87,1461],[105,9236]]),out([[106,8799]]),mutual_exclusions([])).
task(id(58),cost(56),duration(40),in([[20,7032]]),out([[28,7658],[41,3240],[47,6590]]),mutual_exclusions([])).
task(id(84),cost(129),duration(124),in([[16,6442],[29,2487],[43,4916],[56,8668],[103,9658]]),out([[27,2282],[78,5529],[108,9309]]),mutual_exclusions([])).
task(id(120),cost(53),duration(93),in([[16,8545],[26,3023],[32,1991],[87,4162]]),out([[43,6685],[46,3444],[76,8378]]),mutual_exclusions([])).
task(id(74),cost(169),duration(150),in([[7,6221],[17,6999],[26,9859],[62,9290]]),out([[60,1472],[64,1509],[91,4507]]),mutual_exclusions([])).
task(id(203),cost(206),duration(119),in([[24,4527],[54,5211],[101,5167]]),out([[17,2844],[57,8164],[95,3225]]),mutual_exclusions([])).
task(id(66),cost(120),duration(142),in([[21,4117],[39,8883],[50,2019],[56,6867],[70,2335]]),out([[76,7907]]),mutual_exclusions([])).
task(id(175),cost(261),duration(30),in([[13,5324],[71,1923],[94,9963],[96,7005]]),out([[37,7386],[65,8820],[66,4971]]),mutual_exclusions([])).
task(id(159),cost(179),duration(35),in([[3,8606],[77,7464]]),out([[11,4388],[99,1372]]),mutual_exclusions([])).
task(id(181),cost(178),duration(44),in([[11,8562],[49,6093],[109,7182]]),out([[96,8230]]),mutual_exclusions([])).
task(id(37),cost(182),duration(63),in([[10,4555],[80,8763],[110,4029]]),out([[106,9460]]),mutual_exclusions([])).
task(id(201),cost(193),duration(178),in([[12,1005],[32,4878],[91,3311]]),out([[25,4744],[27,3227],[71,5939]]),mutual_exclusions([])).
task(id(165),cost(110),duration(80),in([[1,2388],[22,8819],[44,8409],[50,6292]]),out([[90,5451]]),mutual_exclusions([])).
task(id(190),cost(93),duration(40),in([[28,7658],[104,1678]]),out([[60,6945],[62,6489],[63,6622],[88,9970]]),mutual_exclusions([])).
task(id(156),cost(271),duration(51),in([[48,4242],[76,3431],[106,2776],[110,3143]]),out([[100,3000]]),mutual_exclusions([])).
task(id(31),cost(203),duration(105),in([[25,7317],[43,8342],[79,9313],[91,7634],[100,7749]]),out([[31,7007],[56,5343],[76,4950]]),mutual_exclusions([])).
task(id(198),cost(227),duration(123),in([[40,6162],[52,1840]]),out([[68,9584]]),mutual_exclusions([])).
task(id(69),cost(77),duration(78),in([[25,4570],[85,8374],[90,4206],[96,6127]]),out([[10,2615],[31,5599],[110,9010]]),mutual_exclusions([])).
task(id(105),cost(237),duration(117),in([[69,9439],[90,8633],[92,6592],[104,1560]]),out([[1,4840],[31,1670]]),mutual_exclusions([])).
task(id(90),cost(67),duration(44),in([[21,8159],[41,5884],[109,4683]]),out([[15,9684],[36,3174]]),mutual_exclusions([])).
task(id(199),cost(96),duration(45),in([[47,6590]]),out([[26,4346],[43,5649],[50,4236],[110,5876]]),mutual_exclusions([])).
task(id(53),cost(82),duration(169),in([[25,2032],[31,2479],[69,3493]]),out([[55,9875],[83,4059]]),mutual_exclusions([])).
task(id(142),cost(196),duration(97),in([[33,5963],[89,7980],[103,7046]]),out([[52,7856],[78,5218],[98,8104]]),mutual_exclusions([])).
task(id(61),cost(54),duration(119),in([[22,7427],[25,3219]]),out([[65,3368]]),mutual_exclusions([])).
task(id(132),cost(223),duration(59),in([[8,3073],[33,5575],[63,5699]]),out([[17,4243],[66,2533]]),mutual_exclusions([])).
task(id(100),cost(198),duration(89),in([[21,6604],[66,8412],[93,2483],[100,9850],[107,6926]]),out([[8,1758],[13,8847],[31,7273]]),mutual_exclusions([])).
task(id(26),cost(164),duration(36),in([[42,2596],[48,6007],[89,6181],[98,9098],[109,4125]]),out([[31,1558]]),mutual_exclusions([])).
task(id(16),cost(182),duration(52),in([[51,4904],[54,1573],[59,3247],[108,6686]]),out([[40,1708],[48,6324],[97,2401]]),mutual_exclusions([])).
task(id(167),cost(286),duration(136),in([[8,7220],[26,5923],[44,1821],[59,7660],[105,5419]]),out([[23,2317],[47,2208],[107,8958]]),mutual_exclusions([])).
task(id(144),cost(109),duration(94),in([[15,2687],[36,6316],[95,6880],[111,1318]]),out([[98,8741]]),mutual_exclusions([])).
task(id(128),cost(291),duration(171),in([[41,2372],[59,9240],[98,1906]]),out([[42,5088],[98,6891]]),mutual_exclusions([])).
task(id(86),cost(181),duration(65),in([[23,4965],[37,4176],[52,5112],[54,6259],[104,1935]]),out([[66,3967],[100,1146]]),mutual_exclusions([])).
task(id(205),cost(170),duration(113),in([[27,3053],[30,5937],[90,4397],[104,7945]]),out([[23,3552],[35,6892],[93,8754]]),mutual_exclusions([])).
task(id(55),cost(111),duration(134),in([[61,8879],[69,8251]]),out([[10,8804],[33,8967]]),mutual_exclusions([])).
task(id(188),cost(220),duration(83),in([[66,7725],[72,6644],[101,6582]]),out([[30,6003]]),mutual_exclusions([])).
