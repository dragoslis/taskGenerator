:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[28,1315],[30,2922],[44,9805],[60,5335],[70,8366],[130,3570]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[6,4618],[94,3943]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,7,9,11,12,14,16,20,24,27,33,38,44,47,52,60,75,85]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(166),cost(59),duration(79),in([[45,7950],[108,4495]]),out([[2,3664],[88,1722],[99,7177]]),mutual_exclusions([])).
task(id(118),cost(267),duration(46),in([[1,7282],[30,4525],[112,2439],[114,5458],[117,7332]]),out([[117,2992]]),mutual_exclusions([])).
task(id(167),cost(65),duration(34),in([[18,8019],[56,7866]]),out([[45,6391],[69,9837],[101,6819]]),mutual_exclusions([])).
task(id(152),cost(89),duration(10),in([[63,7717]]),out([[8,6801],[18,5115],[55,8276],[101,4834],[124,4050],[128,5354]]),mutual_exclusions([])).
task(id(127),cost(187),duration(163),in([[7,5210],[12,4005],[31,3555],[72,2030]]),out([[32,1100],[41,2961]]),mutual_exclusions([])).
task(id(7),cost(181),duration(79),in([[56,4857],[107,9350]]),out([[87,3287]]),mutual_exclusions([])).
task(id(139),cost(289),duration(69),in([[44,1775],[72,9816],[123,9667],[126,7561]]),out([[43,8417]]),mutual_exclusions([])).
task(id(204),cost(153),duration(50),in([[36,9208],[55,5607],[57,9561],[88,4451],[91,9873]]),out([[5,1981],[129,1115]]),mutual_exclusions([])).
task(id(190),cost(238),duration(99),in([[27,2261],[42,2579],[101,9385]]),out([[8,4579]]),mutual_exclusions([])).
task(id(126),cost(74),duration(169),in([[23,3904],[84,2629],[98,2248],[115,1667]]),out([[68,3473]]),mutual_exclusions([])).
task(id(199),cost(289),duration(131),in([[4,4747],[28,7885],[120,9135]]),out([[22,9760],[45,6601],[78,5721]]),mutual_exclusions([])).
task(id(162),cost(66),duration(126),in([[59,1684],[114,4550]]),out([[58,1164]]),mutual_exclusions([])).
task(id(111),cost(201),duration(108),in([[10,7055],[11,1567],[33,7193],[52,8673]]),out([[54,6007],[108,2523]]),mutual_exclusions([])).
task(id(208),cost(159),duration(58),in([[31,4686],[75,1694]]),out([[78,7737],[79,6609],[101,6952]]),mutual_exclusions([])).
task(id(19),cost(65),duration(145),in([[40,9573],[119,9953]]),out([[46,4691],[52,5647],[90,2139]]),mutual_exclusions([])).
task(id(135),cost(54),duration(12),in([[40,6584],[111,4706]]),out([[2,8985],[34,1311],[62,8504],[64,2501],[83,3407],[103,1603]]),mutual_exclusions([])).
task(id(201),cost(52),duration(101),in([[40,9830],[48,5660],[56,4149]]),out([[49,9981],[109,7772]]),mutual_exclusions([])).
task(id(130),cost(76),duration(177),in([[49,8645],[51,1806],[114,4288],[120,5336]]),out([[105,1370]]),mutual_exclusions([])).
task(id(198),cost(254),duration(82),in([[16,3498],[59,7616],[122,4381]]),out([[85,3347],[104,5220],[114,2449]]),mutual_exclusions([])).
task(id(30),cost(135),duration(63),in([[5,4024],[70,6881],[72,6074],[88,4158],[96,2391]]),out([[29,3095],[65,5074],[67,8120]]),mutual_exclusions([])).
task(id(72),cost(125),duration(126),in([[2,4524],[17,9584],[36,3708],[125,6689]]),out([[14,2865],[35,1172]]),mutual_exclusions([])).
task(id(210),cost(171),duration(30),in([[11,7378],[56,3577],[82,3488],[116,4363],[125,7483]]),out([[47,3281],[59,2354]]),mutual_exclusions([])).
task(id(150),cost(103),duration(153),in([[31,9558],[71,2479],[99,1390]]),out([[68,6424]]),mutual_exclusions([])).
task(id(206),cost(234),duration(167),in([[19,9647],[26,8621],[34,6908],[65,2029],[79,7223]]),out([[120,3651]]),mutual_exclusions([])).
task(id(128),cost(139),duration(119),in([[84,4303],[110,8775],[130,7311]]),out([[34,5232],[46,4017]]),mutual_exclusions([])).
task(id(122),cost(132),duration(106),in([[61,8571],[76,5424],[80,3893],[93,1348],[106,4852]]),out([[40,6432],[124,6396]]),mutual_exclusions([])).
task(id(183),cost(199),duration(168),in([[45,2229],[78,3144],[131,7065]]),out([[54,9923],[75,3647],[98,8796]]),mutual_exclusions([])).
task(id(70),cost(171),duration(136),in([[12,4615],[59,9293]]),out([[9,1893],[37,3189],[109,1800]]),mutual_exclusions([])).
task(id(29),cost(69),duration(148),in([[34,1041],[124,8846]]),out([[85,4992],[93,7754]]),mutual_exclusions([])).
task(id(68),cost(63),duration(57),in([[47,3346],[54,9961],[104,3779]]),out([[18,3954],[85,7584],[87,3443]]),mutual_exclusions([])).
task(id(115),cost(162),duration(153),in([[43,3430],[86,3327],[90,4407],[111,6727],[129,2872]]),out([[2,4150],[90,8745]]),mutual_exclusions([])).
task(id(60),cost(138),duration(87),in([[28,3076],[58,4456],[98,4450],[122,8399]]),out([[1,9546],[32,2596],[55,8742]]),mutual_exclusions([])).
task(id(189),cost(36),duration(58),in([[21,8893],[129,6196]]),out([[5,1080],[26,7258],[36,6577],[51,6765],[58,7340],[86,6120]]),mutual_exclusions([])).
task(id(171),cost(245),duration(93),in([[7,8672],[9,8895],[70,5119],[87,2739]]),out([[27,9789]]),mutual_exclusions([])).
task(id(132),cost(91),duration(45),in([[80,1137],[83,7615]]),out([[81,2826],[93,7065],[104,7977]]),mutual_exclusions([])).
task(id(104),cost(233),duration(152),in([[9,5344],[20,6120],[124,4083],[131,3162]]),out([[23,3169],[49,7158],[74,8609]]),mutual_exclusions([])).
task(id(98),cost(210),duration(110),in([[24,5751],[56,7383],[63,1463],[74,6009],[87,7290]]),out([[97,7838]]),mutual_exclusions([])).
task(id(192),cost(85),duration(17),in([[44,9805],[54,1500],[88,3351]]),out([[11,4238],[17,8346],[37,3051],[45,9912],[57,9079],[115,3552]]),mutual_exclusions([])).
task(id(142),cost(40),duration(29),in([[60,5335],[70,8366]]),out([[14,1183],[21,8893],[82,9654],[106,2592],[113,1240]]),mutual_exclusions([])).
task(id(184),cost(47),duration(87),in([[24,9905],[44,3527]]),out([[9,5646],[13,4254],[67,9591]]),mutual_exclusions([])).
task(id(143),cost(284),duration(146),in([[20,9883],[78,7307],[128,2493]]),out([[85,4964]]),mutual_exclusions([])).
task(id(75),cost(144),duration(89),in([[61,5369],[62,6935]]),out([[90,8470]]),mutual_exclusions([])).
task(id(110),cost(74),duration(105),in([[10,2577],[26,9782],[39,4423],[60,8113],[104,7425]]),out([[97,4870]]),mutual_exclusions([])).
task(id(149),cost(129),duration(85),in([[27,1632],[53,2247]]),out([[45,3561],[84,9661],[113,4118]]),mutual_exclusions([])).
task(id(108),cost(271),duration(43),in([[3,3432],[7,6469],[56,9461]]),out([[55,7820]]),mutual_exclusions([])).
task(id(67),cost(273),duration(37),in([[13,9267],[16,7617],[38,9143],[92,5498]]),out([[9,6307],[22,3244],[59,2104]]),mutual_exclusions([])).
task(id(157),cost(157),duration(165),in([[25,7355],[27,5323],[98,2350],[128,5896]]),out([[74,7642],[117,3068],[131,8724]]),mutual_exclusions([])).
task(id(84),cost(253),duration(59),in([[21,3570],[24,5764],[53,7303],[67,6967],[106,8645]]),out([[104,3154]]),mutual_exclusions([])).
task(id(182),cost(62),duration(102),in([[12,4712],[126,6541]]),out([[17,5669]]),mutual_exclusions([])).
task(id(155),cost(177),duration(114),in([[80,8530],[116,6804]]),out([[93,4374],[100,6916]]),mutual_exclusions([])).
task(id(1),cost(76),duration(56),in([[95,3923],[121,9400]]),out([[104,8797]]),mutual_exclusions([])).
task(id(119),cost(148),duration(112),in([[4,5475],[24,9458],[44,9579],[61,8646],[83,3084]]),out([[75,1815]]),mutual_exclusions([])).
task(id(83),cost(63),duration(152),in([[21,3847],[36,3405],[104,3483]]),out([[40,8436],[48,4849],[121,7418]]),mutual_exclusions([])).
task(id(185),cost(56),duration(46),in([[48,2548],[103,2940],[116,2494]]),out([[34,7845],[129,8579]]),mutual_exclusions([])).
task(id(22),cost(145),duration(127),in([[18,8779],[36,8783],[81,7616],[90,9727],[109,9903]]),out([[115,2334]]),mutual_exclusions([])).
task(id(168),cost(79),duration(123),in([[22,9236],[32,6429],[85,9331],[110,1150]]),out([[35,5524],[50,2483]]),mutual_exclusions([])).
task(id(11),cost(268),duration(147),in([[25,3666],[35,7313],[61,3369],[99,8381]]),out([[51,6697],[92,8538]]),mutual_exclusions([])).
task(id(79),cost(249),duration(104),in([[93,2365],[122,1507]]),out([[33,8115],[61,1673],[66,2449]]),mutual_exclusions([])).
task(id(88),cost(142),duration(108),in([[11,5042],[63,5948],[85,5254]]),out([[1,6939],[19,6733],[61,2185]]),mutual_exclusions([])).
task(id(138),cost(260),duration(30),in([[29,3913],[48,6531],[71,4668],[104,3494]]),out([[1,7830],[68,7568]]),mutual_exclusions([])).
task(id(91),cost(175),duration(105),in([[33,7239],[45,1466],[114,1342],[116,3376]]),out([[43,5547],[83,1730]]),mutual_exclusions([])).
task(id(101),cost(151),duration(153),in([[50,7100],[55,6929],[61,6393]]),out([[115,8881]]),mutual_exclusions([])).
task(id(20),cost(155),duration(132),in([[7,3178],[19,9267],[70,7853],[76,4231],[119,1828]]),out([[120,8725],[131,9369]]),mutual_exclusions([])).
task(id(154),cost(267),duration(100),in([[2,3141],[43,4719],[46,4016],[82,4165],[111,4281]]),out([[57,8722],[58,7965]]),mutual_exclusions([])).
task(id(65),cost(185),duration(40),in([[77,3711],[99,3609]]),out([[12,6053],[119,2011]]),mutual_exclusions([])).
task(id(12),cost(63),duration(75),in([[56,7511],[106,5705]]),out([[95,6006],[100,4791]]),mutual_exclusions([])).
task(id(105),cost(215),duration(117),in([[10,3548],[58,4568],[64,3029],[106,9526]]),out([[86,2441],[123,8277],[131,9495]]),mutual_exclusions([])).
task(id(61),cost(171),duration(44),in([[45,2212],[54,3875],[76,1763],[108,2403]]),out([[15,4470]]),mutual_exclusions([])).
task(id(173),cost(182),duration(126),in([[9,5376],[30,2510],[60,1583],[115,8694]]),out([[97,3254]]),mutual_exclusions([])).
task(id(202),cost(277),duration(136),in([[26,4963],[100,3984],[123,3747]]),out([[38,7972],[45,8471],[98,1607]]),mutual_exclusions([])).
task(id(158),cost(67),duration(48),in([[48,8447],[65,8967],[66,6701],[68,3074],[109,6673]]),out([[5,8783],[83,1188]]),mutual_exclusions([])).
task(id(94),cost(128),duration(97),in([[36,8254],[59,8435],[97,4041],[104,5611]]),out([[10,2786],[97,1069]]),mutual_exclusions([])).
task(id(176),cost(65),duration(108),in([[7,4158],[89,2361],[98,1167],[114,2277],[115,5546]]),out([[57,9053],[84,2315],[92,3267]]),mutual_exclusions([])).
task(id(5),cost(152),duration(133),in([[1,3975],[27,8722],[49,4847],[128,5615]]),out([[52,8482],[109,8272],[122,4866]]),mutual_exclusions([])).
task(id(120),cost(31),duration(33),in([[75,7530]]),out([[3,8888],[13,3282],[25,4736],[42,9468],[56,9410],[80,9537]]),mutual_exclusions([])).
task(id(109),cost(205),duration(167),in([[11,2148],[30,7252],[129,6358]]),out([[84,4902]]),mutual_exclusions([])).
task(id(58),cost(297),duration(101),in([[7,3693],[23,6324],[40,6966],[73,1622],[119,3692]]),out([[32,4993],[100,2865]]),mutual_exclusions([])).
task(id(69),cost(275),duration(49),in([[28,4267],[72,5864],[91,9911],[129,4231]]),out([[61,2294]]),mutual_exclusions([])).
task(id(161),cost(92),duration(57),in([[47,2156],[58,4055]]),out([[40,5343],[58,9840],[95,6394]]),mutual_exclusions([])).
task(id(103),cost(103),duration(141),in([[53,3717],[59,3419],[66,1782],[79,6240],[129,7251]]),out([[58,1400]]),mutual_exclusions([])).
task(id(42),cost(115),duration(94),in([[28,6195],[123,1903]]),out([[122,7888]]),mutual_exclusions([])).
task(id(93),cost(166),duration(44),in([[55,8518],[62,1262],[108,8544]]),out([[83,1408]]),mutual_exclusions([])).
task(id(164),cost(149),duration(92),in([[78,4783],[82,5849]]),out([[17,8482],[72,4189],[95,9346]]),mutual_exclusions([])).
task(id(200),cost(228),duration(167),in([[4,9802],[82,9700],[97,5069],[130,9817]]),out([[3,5385],[93,9309]]),mutual_exclusions([])).
task(id(9),cost(48),duration(127),in([[8,1374],[99,9591]]),out([[11,5583],[24,6565]]),mutual_exclusions([])).
task(id(95),cost(176),duration(169),in([[44,3370],[66,4208],[120,9541],[123,3782]]),out([[74,8293],[117,8770]]),mutual_exclusions([])).
task(id(147),cost(198),duration(107),in([[43,3721],[44,2422],[74,9808],[121,8147]]),out([[6,5592],[55,8352],[109,3618]]),mutual_exclusions([])).
task(id(136),cost(172),duration(119),in([[25,2463],[27,9624],[36,5437],[68,8358],[76,3995]]),out([[13,1296],[115,2238]]),mutual_exclusions([])).
task(id(13),cost(85),duration(86),in([[11,7682],[41,6829],[67,6786],[82,8650]]),out([[79,7749],[98,2233]]),mutual_exclusions([])).
task(id(43),cost(261),duration(150),in([[5,3951],[72,9194]]),out([[88,9019]]),mutual_exclusions([])).
task(id(40),cost(189),duration(63),in([[9,3956],[30,3535],[98,6953],[105,1391],[118,5920]]),out([[58,4872],[105,1871],[109,6161]]),mutual_exclusions([])).
task(id(205),cost(230),duration(82),in([[45,5321],[117,1913],[118,1782]]),out([[116,5767]]),mutual_exclusions([])).
task(id(89),cost(268),duration(43),in([[37,6146],[63,6427],[70,5236],[116,1095]]),out([[24,3167],[26,7556]]),mutual_exclusions([])).
task(id(24),cost(263),duration(110),in([[13,9396],[56,3408],[67,9119],[104,7765]]),out([[36,4806],[103,5229]]),mutual_exclusions([])).
task(id(39),cost(51),duration(51),in([[60,7651],[67,1158],[72,4099],[97,3284],[119,7635]]),out([[32,1033]]),mutual_exclusions([])).
task(id(113),cost(208),duration(99),in([[114,7480],[126,5067]]),out([[25,9471],[76,5858],[81,9605]]),mutual_exclusions([])).
task(id(114),cost(89),duration(78),in([[53,7749],[104,3223],[107,3625]]),out([[72,6171]]),mutual_exclusions([])).
task(id(36),cost(104),duration(75),in([[25,9664],[36,1143],[88,5252],[105,6479]]),out([[2,1801]]),mutual_exclusions([])).
task(id(100),cost(253),duration(107),in([[7,4821],[16,6763],[33,3313],[99,7377],[118,3201]]),out([[58,8319],[73,9404]]),mutual_exclusions([])).
task(id(125),cost(169),duration(46),in([[47,4321],[65,5879],[95,2105]]),out([[1,2616],[12,9840],[14,9166]]),mutual_exclusions([])).
task(id(23),cost(231),duration(168),in([[2,8284],[80,5067],[99,8388],[115,4228],[122,5862]]),out([[93,4807]]),mutual_exclusions([])).
task(id(41),cost(219),duration(156),in([[22,2882],[43,7236],[66,7568],[87,8764],[119,1243]]),out([[22,1067],[66,2053],[75,2268]]),mutual_exclusions([])).
task(id(191),cost(118),duration(157),in([[85,6258],[87,9906],[119,4901]]),out([[41,6436],[73,3114],[96,6831]]),mutual_exclusions([])).
task(id(4),cost(191),duration(74),in([[7,5035],[15,7964],[100,8285]]),out([[65,1409],[125,7749]]),mutual_exclusions([])).
task(id(156),cost(211),duration(33),in([[18,2039],[45,4748],[116,7869]]),out([[62,3602],[91,1363]]),mutual_exclusions([])).
task(id(28),cost(213),duration(83),in([[24,8477],[78,5830],[110,7416]]),out([[93,4378],[120,7697]]),mutual_exclusions([])).
task(id(56),cost(231),duration(81),in([[14,8126],[109,4550]]),out([[51,5743],[102,8118]]),mutual_exclusions([])).
task(id(6),cost(133),duration(102),in([[1,3063],[39,5692],[83,7715],[99,1577]]),out([[54,2607],[98,3798]]),mutual_exclusions([])).
task(id(80),cost(163),duration(30),in([[15,7149],[30,1140],[38,7431],[59,3430]]),out([[16,4253],[21,9769]]),mutual_exclusions([])).
task(id(175),cost(105),duration(54),in([[52,5623],[105,6150]]),out([[43,6976],[122,3204]]),mutual_exclusions([])).
task(id(26),cost(93),duration(135),in([[73,8055],[95,4321]]),out([[23,9838],[49,9451],[80,2655]]),mutual_exclusions([])).
task(id(159),cost(239),duration(38),in([[11,8500],[21,4759],[91,4138],[102,9774],[115,3322]]),out([[55,1370],[107,1580],[108,2485]]),mutual_exclusions([])).
task(id(106),cost(271),duration(50),in([[15,8429],[63,1580]]),out([[27,6238],[66,2081],[127,7221]]),mutual_exclusions([])).
task(id(174),cost(262),duration(93),in([[48,3404],[53,7165],[102,6142]]),out([[110,6126]]),mutual_exclusions([])).
task(id(63),cost(251),duration(120),in([[43,8200],[85,8211]]),out([[19,7726],[110,2668]]),mutual_exclusions([])).
task(id(57),cost(118),duration(82),in([[14,5754],[30,7789],[51,5185]]),out([[50,6755],[105,1850]]),mutual_exclusions([])).
task(id(90),cost(294),duration(45),in([[16,2754],[30,3782],[92,8805],[99,1020],[110,2446]]),out([[7,9683],[34,5142],[76,9217]]),mutual_exclusions([])).
task(id(153),cost(181),duration(113),in([[14,4334],[37,2080],[69,8772],[123,2018],[125,3211]]),out([[16,6541],[117,3645]]),mutual_exclusions([])).
task(id(49),cost(87),duration(118),in([[11,9075],[28,1398],[29,6526],[110,4367]]),out([[9,8567],[61,4663],[98,3094]]),mutual_exclusions([])).
task(id(53),cost(74),duration(64),in([[3,2405],[39,4797],[112,4411],[120,8437],[128,5606]]),out([[15,4918],[33,4349],[81,1776]]),mutual_exclusions([])).
task(id(14),cost(128),duration(173),in([[4,5820],[45,8796],[105,4248]]),out([[43,9429],[61,6156]]),mutual_exclusions([])).
task(id(112),cost(151),duration(180),in([[4,5576],[61,9865],[91,7335]]),out([[41,2579],[65,6724]]),mutual_exclusions([])).
task(id(16),cost(100),duration(170),in([[60,6696],[71,4498],[95,5445]]),out([[93,3085],[103,8171]]),mutual_exclusions([])).
task(id(8),cost(159),duration(69),in([[71,5890],[73,8460],[78,3049],[125,7168]]),out([[42,4138]]),mutual_exclusions([])).
task(id(121),cost(217),duration(37),in([[39,1988],[45,1175],[61,1643],[78,4334]]),out([[79,1243],[111,4160],[120,1738]]),mutual_exclusions([])).
task(id(44),cost(15),duration(48),in([[30,2922]]),out([[40,6584],[67,4992],[88,3351],[111,4706],[129,6196]]),mutual_exclusions([])).
task(id(123),cost(287),duration(128),in([[2,7470],[63,6825],[87,4823],[115,7337],[119,9033]]),out([[79,4173],[105,2301]]),mutual_exclusions([])).
task(id(137),cost(49),duration(38),in([[12,9004],[30,1240],[39,8613],[44,4488],[112,3705]]),out([[3,5339],[16,5180]]),mutual_exclusions([])).
task(id(187),cost(251),duration(49),in([[71,3988],[82,4972],[83,6907]]),out([[73,4724],[85,2171],[99,1828]]),mutual_exclusions([])).
task(id(146),cost(102),duration(51),in([[12,3678],[65,8182],[87,6979],[121,6593],[123,3328]]),out([[111,9975],[124,3833]]),mutual_exclusions([])).
task(id(133),cost(281),duration(106),in([[36,9533],[51,4648]]),out([[56,1445],[91,9713]]),mutual_exclusions([])).
task(id(116),cost(141),duration(166),in([[20,2203],[34,8778],[73,6108]]),out([[67,2959]]),mutual_exclusions([])).
task(id(54),cost(93),duration(36),in([[85,7832],[98,4268],[111,3871]]),out([[27,4593],[104,3897]]),mutual_exclusions([])).
task(id(170),cost(274),duration(147),in([[12,7255],[105,3611]]),out([[27,4497],[131,3158]]),mutual_exclusions([])).
task(id(129),cost(69),duration(142),in([[27,2624],[53,4933],[55,9525],[60,4635],[93,3309]]),out([[4,1036],[45,6982],[84,6734]]),mutual_exclusions([])).
task(id(73),cost(254),duration(50),in([[12,8793],[37,2159],[43,5909],[49,9977],[101,9787]]),out([[67,8756]]),mutual_exclusions([])).
task(id(207),cost(96),duration(122),in([[20,9491],[121,4410],[125,4111]]),out([[86,7742]]),mutual_exclusions([])).
task(id(160),cost(65),duration(19),in([[2,8985],[3,8888],[5,1080],[8,6801],[11,4238],[13,3282],[14,1183],[17,8346],[18,5115],[25,4736],[26,7258],[34,1311],[36,6577],[37,3051],[42,9468],[45,9912],[51,6765],[55,8276],[56,9410],[57,9079],[58,7340],[62,8504],[64,2501],[80,9537],[82,9654],[83,3407],[84,2023],[86,6120],[101,4834],[103,1603],[105,3339],[106,2592],[113,1240],[115,3552],[124,4050],[126,9263],[128,5354],[130,3570],[132,3976],[139,4990]]),out([[6,4618],[94,3943]]),mutual_exclusions([])).
task(id(172),cost(152),duration(72),in([[20,3327],[54,8836],[76,8848]]),out([[43,5725],[84,3858]]),mutual_exclusions([])).
task(id(148),cost(284),duration(90),in([[77,2331],[85,7738],[116,8400]]),out([[63,6749],[69,1913],[81,8473]]),mutual_exclusions([])).
task(id(82),cost(102),duration(106),in([[2,3854],[25,6260],[73,5017],[111,5393]]),out([[63,9880],[86,5667]]),mutual_exclusions([])).
task(id(10),cost(293),duration(100),in([[41,4579],[124,5362]]),out([[5,3633],[42,8710],[126,5201]]),mutual_exclusions([])).
task(id(76),cost(249),duration(156),in([[1,1071],[82,4821],[108,6600]]),out([[66,9981]]),mutual_exclusions([])).
task(id(64),cost(84),duration(100),in([[50,9203],[73,5980]]),out([[11,4035],[101,5687]]),mutual_exclusions([])).
task(id(50),cost(108),duration(78),in([[77,7876],[102,9622]]),out([[32,1316],[110,2560]]),mutual_exclusions([])).
task(id(194),cost(91),duration(78),in([[7,6049],[35,9140],[78,5481],[80,4040],[91,7604]]),out([[40,5543],[51,9276],[84,7805]]),mutual_exclusions([])).
task(id(96),cost(191),duration(175),in([[8,3244],[33,7074],[43,5774],[101,2950]]),out([[67,9000],[101,7287],[107,7414]]),mutual_exclusions([])).
task(id(35),cost(89),duration(27),in([[67,4992],[107,1314],[127,9699]]),out([[84,2023],[105,3339],[126,9263],[132,3976],[139,4990]]),mutual_exclusions([])).
task(id(2),cost(74),duration(86),in([[92,2036],[126,5467]]),out([[51,3299]]),mutual_exclusions([])).
task(id(87),cost(134),duration(69),in([[38,3073],[64,8450],[110,4409],[111,4434]]),out([[36,3756],[40,5294]]),mutual_exclusions([])).
task(id(180),cost(164),duration(158),in([[11,6951],[46,6935],[69,2172],[90,8708],[104,6999]]),out([[11,7538],[51,9314],[103,7441]]),mutual_exclusions([])).
task(id(17),cost(300),duration(36),in([[45,2571],[56,7739],[102,5398]]),out([[47,2651],[85,2638],[109,2897]]),mutual_exclusions([])).
task(id(51),cost(245),duration(35),in([[13,6278],[14,7335],[17,8653],[59,3698]]),out([[63,2469]]),mutual_exclusions([])).
task(id(59),cost(106),duration(109),in([[13,4396],[17,7124],[35,9702],[44,4219]]),out([[68,3935],[106,8127]]),mutual_exclusions([])).
task(id(48),cost(285),duration(143),in([[1,7655],[3,8205],[18,3948]]),out([[98,3077]]),mutual_exclusions([])).
task(id(78),cost(131),duration(138),in([[48,4143],[96,6489],[126,7030]]),out([[2,4214],[9,7087]]),mutual_exclusions([])).
task(id(177),cost(184),duration(115),in([[12,6499],[66,8397]]),out([[90,7544],[99,6967],[103,3007]]),mutual_exclusions([])).
task(id(27),cost(168),duration(109),in([[5,1904],[66,3966]]),out([[13,3807]]),mutual_exclusions([])).
task(id(92),cost(127),duration(160),in([[4,2823],[37,2442],[96,7365]]),out([[37,2643],[124,8065]]),mutual_exclusions([])).
task(id(197),cost(295),duration(163),in([[63,2880],[87,2483],[114,7933]]),out([[56,5326],[100,8419]]),mutual_exclusions([])).
task(id(47),cost(49),duration(154),in([[15,2847],[27,8579],[106,2313],[128,5041]]),out([[73,4775],[96,1039]]),mutual_exclusions([])).
task(id(81),cost(232),duration(173),in([[22,9987],[45,5237],[65,5991],[93,2665]]),out([[97,1860],[102,4534],[106,2490]]),mutual_exclusions([])).
task(id(38),cost(207),duration(70),in([[14,6454],[86,4954],[102,8554],[116,3854],[126,7382]]),out([[97,8046]]),mutual_exclusions([])).
task(id(178),cost(155),duration(38),in([[98,9080],[131,1129]]),out([[75,1331]]),mutual_exclusions([])).
task(id(181),cost(256),duration(103),in([[1,9830],[2,7698],[51,3168],[124,2663]]),out([[25,3497],[55,4843],[69,8655]]),mutual_exclusions([])).
task(id(18),cost(26),duration(53),in([[28,1315]]),out([[54,1500],[63,7717],[75,7530],[107,1314],[127,9699]]),mutual_exclusions([])).
task(id(37),cost(150),duration(49),in([[17,7602],[37,4056],[76,1801],[112,5690]]),out([[41,2919]]),mutual_exclusions([])).
task(id(151),cost(283),duration(172),in([[14,9452],[83,3491]]),out([[68,1603]]),mutual_exclusions([])).
task(id(97),cost(218),duration(63),in([[11,6197],[23,4870],[25,4561],[118,8326],[121,6808]]),out([[58,2711]]),mutual_exclusions([])).
task(id(131),cost(107),duration(174),in([[14,6864],[74,1586],[97,7618],[103,1368],[110,7742]]),out([[121,8544]]),mutual_exclusions([])).
task(id(144),cost(97),duration(109),in([[4,3522],[23,1912]]),out([[63,4466],[79,7250],[122,8477]]),mutual_exclusions([])).
task(id(203),cost(202),duration(171),in([[13,9033],[93,6678]]),out([[59,2774],[88,4136]]),mutual_exclusions([])).
task(id(34),cost(135),duration(117),in([[3,7177],[38,5424]]),out([[114,5397],[116,7869],[124,9398]]),mutual_exclusions([])).
task(id(25),cost(111),duration(136),in([[3,1942],[34,2816],[42,6032]]),out([[27,2000]]),mutual_exclusions([])).
task(id(55),cost(232),duration(175),in([[38,8151],[90,4208]]),out([[2,7037],[127,9469]]),mutual_exclusions([])).
task(id(209),cost(280),duration(45),in([[37,9108],[98,2569]]),out([[55,3681],[87,6381]]),mutual_exclusions([])).
task(id(169),cost(201),duration(138),in([[38,6985],[124,1484]]),out([[13,6930],[99,1608]]),mutual_exclusions([])).
