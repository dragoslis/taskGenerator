:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[25,4392],[37,8282],[66,3438],[89,4432],[97,6766],[120,6410]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[84,7167],[90,9274]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,4,5,8,11,12,14,17,20,23,26,30,35,39,43,51,71,120]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(38),cost(93),duration(163),in([[2,9824],[11,7730],[16,5279],[20,1663],[91,3282]]),out([[57,6433]]),mutual_exclusions([])).
task(id(5),cost(179),duration(134),in([[9,3279],[44,7589],[69,5174],[79,4510]]),out([[81,4150]]),mutual_exclusions([])).
task(id(57),cost(126),duration(50),in([[38,5110],[51,6824],[74,5782],[80,7689],[96,3500]]),out([[19,2287],[82,6476]]),mutual_exclusions([])).
task(id(80),cost(278),duration(115),in([[8,1195],[36,8168],[87,2305],[93,5338],[101,3906]]),out([[36,6949],[74,7794]]),mutual_exclusions([])).
task(id(45),cost(222),duration(146),in([[86,9608],[105,7249],[107,6344]]),out([[61,9437],[84,8779]]),mutual_exclusions([])).
task(id(62),cost(132),duration(130),in([[17,8234],[80,9964],[98,7025]]),out([[32,5572],[85,1826]]),mutual_exclusions([])).
task(id(19),cost(82),duration(102),in([[21,3132],[80,7391]]),out([[6,2221],[11,8280]]),mutual_exclusions([])).
task(id(2),cost(52),duration(41),in([[14,4031],[23,3835],[57,8766],[78,7718],[108,8215]]),out([[1,2330]]),mutual_exclusions([])).
task(id(118),cost(258),duration(111),in([[39,5365],[91,3075],[97,2949]]),out([[65,7266],[93,8293]]),mutual_exclusions([])).
task(id(4),cost(168),duration(80),in([[14,1512],[33,4952],[69,1403]]),out([[52,7449]]),mutual_exclusions([])).
task(id(156),cost(177),duration(143),in([[5,5690],[37,6544],[103,2921]]),out([[39,6065],[67,3116],[91,7814]]),mutual_exclusions([])).
task(id(60),cost(105),duration(166),in([[15,5458],[32,7659],[72,4430],[110,5537],[111,4828]]),out([[70,7579],[90,4063],[92,7667]]),mutual_exclusions([])).
task(id(84),cost(299),duration(99),in([[11,5606],[37,4291],[107,4887]]),out([[51,2074]]),mutual_exclusions([])).
task(id(115),cost(252),duration(168),in([[45,5673],[49,1397]]),out([[17,6672],[39,1812]]),mutual_exclusions([])).
task(id(64),cost(103),duration(144),in([[40,4690],[73,5863]]),out([[38,6263],[76,2383]]),mutual_exclusions([])).
task(id(130),cost(61),duration(131),in([[26,9502],[67,6225]]),out([[33,6692],[35,2802]]),mutual_exclusions([])).
task(id(8),cost(206),duration(40),in([[9,2591],[46,9293],[48,5946],[50,4661],[85,9654]]),out([[3,3214],[12,4440]]),mutual_exclusions([])).
task(id(107),cost(55),duration(57),in([[2,7820],[25,6623],[34,2941],[50,9906],[87,4108]]),out([[58,2525]]),mutual_exclusions([])).
task(id(85),cost(131),duration(122),in([[29,3151],[81,5295]]),out([[84,6000]]),mutual_exclusions([])).
task(id(88),cost(84),duration(79),in([[15,7929],[24,9555],[56,7805]]),out([[10,3665],[47,8433],[85,5237]]),mutual_exclusions([])).
task(id(48),cost(183),duration(129),in([[17,1001],[43,2567],[89,4226]]),out([[22,6194],[49,5148]]),mutual_exclusions([])).
task(id(120),cost(193),duration(79),in([[12,7456],[27,8036],[51,3195],[72,7510]]),out([[104,1184]]),mutual_exclusions([])).
task(id(11),cost(263),duration(169),in([[36,3533],[37,3754],[69,7622],[95,4113]]),out([[6,4495]]),mutual_exclusions([])).
task(id(140),cost(198),duration(135),in([[42,4183],[70,6470],[107,1217]]),out([[38,4322],[91,4731]]),mutual_exclusions([])).
task(id(143),cost(206),duration(43),in([[10,6296],[57,6617],[59,4011],[102,7565]]),out([[18,8318],[71,3620]]),mutual_exclusions([])).
task(id(94),cost(172),duration(56),in([[39,6369],[66,6653],[107,5914],[110,2257]]),out([[19,4178],[68,2764],[107,7228]]),mutual_exclusions([])).
task(id(135),cost(97),duration(33),in([[4,5208],[16,1271],[43,4353]]),out([[6,1307]]),mutual_exclusions([])).
task(id(126),cost(92),duration(39),in([[5,6106],[41,5175]]),out([[42,7303],[65,5586]]),mutual_exclusions([])).
task(id(106),cost(84),duration(115),in([[35,9824],[66,5400]]),out([[75,4421]]),mutual_exclusions([])).
task(id(3),cost(266),duration(141),in([[20,9475],[24,4315],[111,9034]]),out([[28,5178]]),mutual_exclusions([])).
task(id(59),cost(96),duration(166),in([[1,9818],[29,2860],[87,7836],[92,2324]]),out([[111,8518]]),mutual_exclusions([])).
task(id(18),cost(194),duration(135),in([[4,5389],[94,6857],[111,9112]]),out([[104,8002]]),mutual_exclusions([])).
task(id(91),cost(177),duration(51),in([[13,8052],[65,4119],[81,5100]]),out([[49,7422],[52,2404]]),mutual_exclusions([])).
task(id(104),cost(293),duration(53),in([[24,6712],[82,8060],[93,5479],[106,3376]]),out([[29,9189],[65,1290]]),mutual_exclusions([])).
task(id(41),cost(136),duration(151),in([[14,1712],[105,7254]]),out([[48,4530],[77,3009],[101,1416]]),mutual_exclusions([])).
task(id(110),cost(68),duration(13),in([[12,7417]]),out([[5,4422],[57,3001],[80,7442],[115,4694]]),mutual_exclusions([])).
task(id(79),cost(287),duration(65),in([[3,4135],[79,2333],[95,6752]]),out([[41,6807]]),mutual_exclusions([])).
task(id(142),cost(63),duration(111),in([[3,7236],[18,4129],[37,8518],[50,9145]]),out([[46,7972],[60,2173],[88,5352]]),mutual_exclusions([])).
task(id(35),cost(142),duration(83),in([[27,4041],[61,2989],[97,6672],[98,3432]]),out([[7,6497],[72,1383]]),mutual_exclusions([])).
task(id(65),cost(255),duration(43),in([[45,7891],[57,7550],[78,1383],[80,1642],[106,5961]]),out([[109,1535]]),mutual_exclusions([])).
task(id(13),cost(80),duration(174),in([[61,7001],[64,6426],[81,2564],[87,8701],[88,9632]]),out([[17,7943],[33,2053]]),mutual_exclusions([])).
task(id(145),cost(161),duration(84),in([[25,9758],[26,9484],[70,2966],[78,9397],[107,7235]]),out([[40,9610],[45,2871],[109,3369]]),mutual_exclusions([])).
task(id(77),cost(107),duration(129),in([[41,9661],[51,7497],[88,6270],[97,8364]]),out([[50,7091],[53,6013]]),mutual_exclusions([])).
task(id(75),cost(38),duration(35),in([[25,4392]]),out([[12,7417],[18,4905],[71,8976]]),mutual_exclusions([])).
task(id(78),cost(174),duration(132),in([[3,2097],[12,8043],[25,1412],[55,2262]]),out([[48,5296],[96,7022]]),mutual_exclusions([])).
task(id(136),cost(273),duration(125),in([[5,8034],[28,4464],[75,2315],[79,5202],[93,1941]]),out([[19,6636],[73,1202]]),mutual_exclusions([])).
task(id(90),cost(62),duration(112),in([[1,7093],[51,2641],[52,5639],[86,9267],[109,8083]]),out([[70,3054],[77,2847],[108,7482]]),mutual_exclusions([])).
task(id(152),cost(130),duration(32),in([[48,5785],[55,4621],[56,1489],[76,9398]]),out([[104,8466]]),mutual_exclusions([])).
task(id(111),cost(297),duration(74),in([[28,1522],[60,5077],[96,3496]]),out([[47,7782],[108,9762]]),mutual_exclusions([])).
task(id(97),cost(172),duration(54),in([[36,9242],[37,2852],[58,1912],[65,1826],[107,4381]]),out([[98,3475]]),mutual_exclusions([])).
task(id(54),cost(64),duration(53),in([[89,4432]]),out([[19,7772],[21,8829],[49,6164]]),mutual_exclusions([])).
task(id(151),cost(54),duration(129),in([[33,7746],[41,3432],[99,1035]]),out([[110,5034]]),mutual_exclusions([])).
task(id(17),cost(213),duration(45),in([[5,5666],[39,6536],[64,4572],[98,2976]]),out([[4,8316],[55,1294],[84,3526]]),mutual_exclusions([])).
task(id(108),cost(191),duration(63),in([[3,4323],[25,4186],[44,5343],[70,2760]]),out([[4,1660]]),mutual_exclusions([])).
task(id(12),cost(113),duration(174),in([[8,5264],[14,3100],[96,8287]]),out([[46,1876],[85,9611]]),mutual_exclusions([])).
task(id(76),cost(191),duration(107),in([[8,5522],[23,3716],[53,8157],[59,1090],[77,1144]]),out([[88,7825]]),mutual_exclusions([])).
task(id(66),cost(226),duration(117),in([[3,4854],[31,8409],[53,4500],[69,4027]]),out([[21,6830],[22,5104],[43,6092]]),mutual_exclusions([])).
task(id(128),cost(169),duration(123),in([[16,9119],[107,6357]]),out([[17,2242],[96,2043],[102,8718]]),mutual_exclusions([])).
task(id(72),cost(76),duration(45),in([[62,7826],[67,8286],[78,9334],[102,7942]]),out([[56,7610]]),mutual_exclusions([])).
task(id(93),cost(193),duration(62),in([[26,3904],[53,6057]]),out([[47,4904],[74,1405],[84,2136]]),mutual_exclusions([])).
task(id(9),cost(64),duration(105),in([[19,5979],[87,4218]]),out([[30,7629],[33,6451]]),mutual_exclusions([])).
task(id(43),cost(108),duration(106),in([[9,1940],[18,3908],[79,7299],[92,6610],[93,4505]]),out([[19,4988],[75,1623],[80,7983]]),mutual_exclusions([])).
task(id(87),cost(224),duration(35),in([[72,5478],[82,9002]]),out([[2,5447],[98,8526],[105,8423]]),mutual_exclusions([])).
task(id(129),cost(154),duration(42),in([[22,8513],[82,5368],[83,4721]]),out([[26,9284]]),mutual_exclusions([])).
task(id(137),cost(215),duration(58),in([[18,9640],[32,7899],[57,6608],[71,8715]]),out([[15,3659]]),mutual_exclusions([])).
task(id(44),cost(180),duration(168),in([[35,6299],[36,5148],[52,3820],[107,1525],[108,6898]]),out([[6,3352]]),mutual_exclusions([])).
task(id(25),cost(85),duration(71),in([[4,2534],[86,9632],[91,5535]]),out([[16,8553],[88,3944],[99,6259]]),mutual_exclusions([])).
task(id(69),cost(252),duration(129),in([[11,6612],[34,3018],[54,6923],[75,5072]]),out([[19,9752],[109,7024]]),mutual_exclusions([])).
task(id(131),cost(209),duration(146),in([[25,1297],[49,9832],[74,2416],[78,9733],[94,7036]]),out([[43,3605]]),mutual_exclusions([])).
task(id(32),cost(66),duration(129),in([[48,7744],[56,2163],[76,6328],[101,1248]]),out([[51,9402]]),mutual_exclusions([])).
task(id(24),cost(99),duration(117),in([[20,5642],[43,3609]]),out([[62,1367]]),mutual_exclusions([])).
task(id(58),cost(230),duration(152),in([[8,8361],[50,2425],[110,4147]]),out([[1,9009],[31,1343],[98,4006]]),mutual_exclusions([])).
task(id(141),cost(251),duration(120),in([[40,7159],[102,8523]]),out([[18,4165],[40,6712],[98,8321]]),mutual_exclusions([])).
task(id(68),cost(216),duration(127),in([[30,6063],[39,9851],[50,1661]]),out([[26,2222],[59,9737]]),mutual_exclusions([])).
task(id(86),cost(138),duration(128),in([[2,6498],[33,6079]]),out([[1,9766],[8,3035],[109,4408]]),mutual_exclusions([])).
task(id(89),cost(221),duration(104),in([[11,6190],[43,2125],[72,9085],[94,6557],[110,3816]]),out([[14,6509],[84,2549],[95,4387]]),mutual_exclusions([])).
task(id(149),cost(77),duration(35),in([[25,1982],[36,9483],[37,8975],[44,4411]]),out([[85,5107]]),mutual_exclusions([])).
task(id(100),cost(39),duration(39),in([[71,8976]]),out([[7,8252],[24,1771],[83,9074]]),mutual_exclusions([])).
task(id(119),cost(160),duration(65),in([[35,5068],[57,4808],[81,8692]]),out([[4,3261],[87,7543]]),mutual_exclusions([])).
task(id(96),cost(35),duration(21),in([[97,6766]]),out([[43,3128],[51,3975],[78,6980],[111,8390]]),mutual_exclusions([])).
task(id(61),cost(296),duration(175),in([[61,8945],[82,1532],[85,9978],[91,3775]]),out([[42,8673],[62,2796]]),mutual_exclusions([])).
task(id(95),cost(273),duration(180),in([[12,5097],[82,3392]]),out([[52,6262],[65,2213]]),mutual_exclusions([])).
task(id(132),cost(289),duration(48),in([[19,3872],[54,6467],[73,1298]]),out([[13,4171],[38,6049]]),mutual_exclusions([])).
task(id(67),cost(155),duration(168),in([[11,4284],[29,9898],[53,4949],[87,6921]]),out([[27,8755],[28,1965],[91,7176]]),mutual_exclusions([])).
task(id(113),cost(263),duration(101),in([[22,5040],[41,7054],[105,2662]]),out([[28,9871],[101,8186]]),mutual_exclusions([])).
task(id(36),cost(118),duration(130),in([[3,7179],[22,4915],[37,1487],[82,3447],[98,9033]]),out([[93,4187]]),mutual_exclusions([])).
task(id(102),cost(257),duration(109),in([[7,7885],[75,9643],[80,3581],[83,8597],[106,7093]]),out([[48,3468],[77,4082],[101,3679]]),mutual_exclusions([])).
task(id(73),cost(76),duration(73),in([[79,6852],[91,6914]]),out([[90,7479]]),mutual_exclusions([])).
task(id(37),cost(96),duration(31),in([[3,1876],[43,8375]]),out([[33,1916],[54,2169],[95,8666]]),mutual_exclusions([])).
task(id(10),cost(75),duration(79),in([[51,9985],[54,1832],[69,9733],[99,3688]]),out([[23,3978],[52,1946],[62,9049]]),mutual_exclusions([])).
task(id(16),cost(102),duration(168),in([[46,6661],[69,8992],[92,8250],[102,5334],[104,7845]]),out([[27,2115],[30,2173],[92,5068]]),mutual_exclusions([])).
task(id(33),cost(93),duration(171),in([[10,4778],[28,1866],[53,6268],[69,9800],[81,3907]]),out([[8,3142],[80,8702],[87,1848]]),mutual_exclusions([])).
task(id(122),cost(197),duration(98),in([[5,5959],[51,5857],[75,1975]]),out([[48,4769],[49,3401],[107,8960]]),mutual_exclusions([])).
task(id(139),cost(215),duration(180),in([[43,9998],[97,3287]]),out([[17,4757],[40,4360],[102,6008]]),mutual_exclusions([])).
task(id(146),cost(226),duration(57),in([[39,6372],[70,9860],[104,9243]]),out([[18,7771],[32,2995]]),mutual_exclusions([])).
task(id(117),cost(147),duration(36),in([[30,5703],[37,3862],[44,6477],[110,6355]]),out([[5,4703],[108,1263]]),mutual_exclusions([])).
task(id(114),cost(50),duration(160),in([[12,1561],[29,7239],[61,9945],[68,6510],[91,5214]]),out([[10,9097],[21,4759],[23,4131]]),mutual_exclusions([])).
task(id(40),cost(66),duration(115),in([[3,6248],[27,6739]]),out([[24,8201],[92,5134],[108,4546]]),mutual_exclusions([])).
task(id(63),cost(218),duration(52),in([[1,5007],[5,2623],[7,9521],[27,8013],[105,4451]]),out([[42,3782]]),mutual_exclusions([])).
task(id(154),cost(144),duration(94),in([[19,6894],[86,9666],[100,4133]]),out([[30,4039],[45,9644]]),mutual_exclusions([])).
task(id(160),cost(172),duration(140),in([[25,1530],[108,8340]]),out([[52,4311],[104,4315],[108,6975]]),mutual_exclusions([])).
task(id(31),cost(256),duration(103),in([[4,4502],[61,4743]]),out([[67,6554]]),mutual_exclusions([])).
task(id(105),cost(273),duration(143),in([[23,6047],[54,7417],[61,8267],[93,4602],[99,5184]]),out([[57,9492]]),mutual_exclusions([])).
task(id(42),cost(203),duration(152),in([[8,9966],[39,4665],[66,2722],[103,7429]]),out([[50,5640],[86,4568],[99,2260]]),mutual_exclusions([])).
task(id(28),cost(61),duration(81),in([[1,6922],[40,5491],[74,7711],[109,1051]]),out([[83,8658]]),mutual_exclusions([])).
task(id(20),cost(153),duration(111),in([[15,2383],[18,4099],[54,6427],[77,1325],[83,8736]]),out([[27,7948],[109,4420]]),mutual_exclusions([])).
task(id(144),cost(249),duration(152),in([[29,9345],[73,7977],[77,9266],[89,5233]]),out([[80,4306],[82,4737],[84,1661]]),mutual_exclusions([])).
task(id(98),cost(83),duration(47),in([[21,5262],[32,1711],[55,9181],[102,2032]]),out([[73,5299],[90,4665],[91,4760]]),mutual_exclusions([])).
task(id(121),cost(142),duration(180),in([[11,4522],[26,9245],[35,1787],[66,6527],[83,1792]]),out([[78,2444],[100,8749]]),mutual_exclusions([])).
task(id(158),cost(117),duration(123),in([[28,8607],[101,5974],[103,6888]]),out([[1,1392],[15,8022],[18,5490]]),mutual_exclusions([])).
task(id(55),cost(120),duration(132),in([[30,6113],[31,7413]]),out([[63,2055],[105,8134]]),mutual_exclusions([])).
task(id(81),cost(122),duration(37),in([[13,7047],[28,1705],[40,3677],[46,7542],[60,2161]]),out([[21,2702],[59,3513]]),mutual_exclusions([])).
task(id(70),cost(49),duration(169),in([[44,8408],[70,5823],[72,6811],[101,4781]]),out([[85,3774],[109,3847]]),mutual_exclusions([])).
task(id(6),cost(63),duration(131),in([[42,5014],[80,8673],[98,6690]]),out([[14,5014],[84,8902]]),mutual_exclusions([])).
task(id(52),cost(247),duration(99),in([[66,5210],[108,8903]]),out([[5,4609],[50,9530],[73,4446]]),mutual_exclusions([])).
task(id(74),cost(75),duration(23),in([[2,8579]]),out([[14,3189],[35,4250],[65,1210],[117,4887]]),mutual_exclusions([])).
task(id(53),cost(129),duration(97),in([[58,9622],[91,5784],[93,2235]]),out([[18,3508],[71,9426],[98,4910]]),mutual_exclusions([])).
task(id(112),cost(275),duration(139),in([[33,3892],[79,6168],[96,6367]]),out([[9,6981],[43,3042],[72,9317]]),mutual_exclusions([])).
task(id(155),cost(298),duration(30),in([[35,4602],[69,1137],[104,2044],[109,9529]]),out([[14,8522]]),mutual_exclusions([])).
task(id(30),cost(56),duration(50),in([[18,4905]]),out([[1,7849],[106,6303],[108,9494]]),mutual_exclusions([])).
task(id(14),cost(49),duration(86),in([[20,8401],[21,8531],[67,3553],[69,4046]]),out([[58,1739],[62,6599]]),mutual_exclusions([])).
task(id(83),cost(71),duration(10),in([[120,6410]]),out([[42,9048],[45,4759],[104,9832]]),mutual_exclusions([])).
task(id(23),cost(296),duration(57),in([[23,8514],[32,3497],[38,8330],[74,8352],[99,2546]]),out([[4,4233],[49,6852]]),mutual_exclusions([])).
task(id(27),cost(215),duration(180),in([[5,9577],[20,3647],[35,4323],[37,1515],[98,5328]]),out([[63,1076]]),mutual_exclusions([])).
task(id(148),cost(169),duration(164),in([[14,8491],[55,2279]]),out([[110,2390]]),mutual_exclusions([])).
task(id(101),cost(77),duration(48),in([[1,7849],[5,4422],[7,8252],[11,2316],[14,3189],[19,7772],[21,8829],[24,1771],[35,4250],[42,9048],[43,3128],[45,4759],[49,6164],[51,3975],[57,3001],[65,1210],[78,6980],[80,7442],[83,9074],[95,1790],[104,9832],[106,6303],[108,9494],[111,8390],[115,4694],[117,4887]]),out([[84,7167],[90,9274]]),mutual_exclusions([])).
task(id(56),cost(168),duration(61),in([[16,9141],[21,8053],[64,4502],[96,3860],[110,1284]]),out([[80,5319]]),mutual_exclusions([])).
task(id(153),cost(52),duration(42),in([[8,8766],[17,6776],[62,1587],[98,1116]]),out([[8,8203],[57,5972]]),mutual_exclusions([])).
task(id(157),cost(142),duration(174),in([[5,4082],[10,9081],[43,6991],[61,7641],[107,4737]]),out([[91,8717],[99,1602]]),mutual_exclusions([])).
task(id(124),cost(244),duration(38),in([[52,5856],[91,2877],[94,4969],[96,8300]]),out([[35,4535],[38,1495],[64,7713]]),mutual_exclusions([])).
task(id(99),cost(150),duration(164),in([[7,4303],[12,5171],[43,3052],[56,6712],[74,1097]]),out([[64,6685]]),mutual_exclusions([])).
task(id(21),cost(80),duration(39),in([[3,7740],[17,9067],[23,4428],[73,2785],[74,2773]]),out([[64,3100],[87,8785],[105,5657]]),mutual_exclusions([])).
task(id(103),cost(52),duration(42),in([[37,8282],[66,3438]]),out([[2,8579],[11,2316],[95,1790]]),mutual_exclusions([])).
task(id(49),cost(181),duration(139),in([[88,4413],[92,7976],[108,8667]]),out([[46,3886]]),mutual_exclusions([])).
