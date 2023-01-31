:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[12,3574],[20,7262],[75,2838],[82,8687],[126,5275],[128,9257]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[8,8729],[85,8985]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,6,7,9,11,13,15,18,19,22,23,27,32,36,39,49,57,67,91]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(4),cost(40),duration(16),in([[49,4545],[86,6873],[106,7230],[123,2803]]),out([[13,5583],[15,3500],[42,6515],[80,8866]]),mutual_exclusions([])).
task(id(62),cost(177),duration(80),in([[67,2664],[94,5007]]),out([[9,1286],[42,5723],[43,6420]]),mutual_exclusions([])).
task(id(28),cost(222),duration(134),in([[23,8585],[121,7852]]),out([[30,5235],[92,8946]]),mutual_exclusions([])).
task(id(21),cost(73),duration(32),in([[6,1252],[10,7511],[32,7772],[70,2857],[81,1068],[122,2748]]),out([[9,1085],[78,4922],[92,3255],[114,4267],[120,5342]]),mutual_exclusions([])).
task(id(68),cost(58),duration(116),in([[6,2906],[12,7133],[30,7180],[71,4994],[78,7265]]),out([[6,1675],[61,6381],[92,8794]]),mutual_exclusions([])).
task(id(58),cost(122),duration(78),in([[19,2691],[52,7389]]),out([[96,3135],[119,4905]]),mutual_exclusions([])).
task(id(37),cost(71),duration(116),in([[41,8739],[44,4711],[56,4559],[68,1784],[77,8586]]),out([[105,3600]]),mutual_exclusions([])).
task(id(101),cost(104),duration(153),in([[32,8712],[41,2335]]),out([[102,9782]]),mutual_exclusions([])).
task(id(47),cost(200),duration(82),in([[14,6186],[91,6021]]),out([[58,5356],[85,7839],[106,8639]]),mutual_exclusions([])).
task(id(29),cost(145),duration(106),in([[16,8513],[46,4857],[55,8009],[75,6003],[90,5503]]),out([[59,2529]]),mutual_exclusions([])).
task(id(76),cost(90),duration(78),in([[22,5609],[25,6933]]),out([[11,7661]]),mutual_exclusions([])).
task(id(23),cost(195),duration(93),in([[22,4104],[27,4948],[32,7192],[60,7818],[95,8625]]),out([[65,9786]]),mutual_exclusions([])).
task(id(51),cost(257),duration(84),in([[6,4738],[26,5920],[50,3922]]),out([[62,8047],[102,1938]]),mutual_exclusions([])).
task(id(93),cost(297),duration(39),in([[62,1973],[92,1522]]),out([[50,5848],[58,9878],[112,8064]]),mutual_exclusions([])).
task(id(33),cost(162),duration(88),in([[5,6605],[7,4402],[24,2844],[62,7940],[100,9245]]),out([[14,5354],[57,4413],[71,9657]]),mutual_exclusions([])).
task(id(106),cost(105),duration(150),in([[18,6135],[33,8721],[89,6394]]),out([[42,6667],[55,9292],[113,8450]]),mutual_exclusions([])).
task(id(20),cost(261),duration(78),in([[52,6870],[63,9744],[92,9373]]),out([[6,3195],[96,6129],[114,8984]]),mutual_exclusions([])).
task(id(90),cost(298),duration(43),in([[11,4063],[24,5772],[113,8270],[118,1365]]),out([[90,6720]]),mutual_exclusions([])).
task(id(59),cost(114),duration(59),in([[9,5408],[96,3694],[111,6939]]),out([[3,6206],[48,8201],[88,2115]]),mutual_exclusions([])).
task(id(79),cost(196),duration(94),in([[3,9104],[99,1852],[116,6546]]),out([[37,9044]]),mutual_exclusions([])).
task(id(102),cost(293),duration(122),in([[18,6940],[21,1119],[100,8460],[106,8067],[115,1896]]),out([[48,9046]]),mutual_exclusions([])).
task(id(94),cost(75),duration(122),in([[10,1528],[66,8235],[105,5568],[120,1505]]),out([[116,3646]]),mutual_exclusions([])).
task(id(49),cost(109),duration(35),in([[7,6361],[35,7003],[86,7833]]),out([[4,8963],[64,6235],[66,8065]]),mutual_exclusions([])).
task(id(15),cost(147),duration(59),in([[73,6511],[91,1818]]),out([[21,5839],[58,4699]]),mutual_exclusions([])).
task(id(96),cost(267),duration(99),in([[36,8254],[42,5920],[61,1633],[106,3010]]),out([[25,8455],[29,5771]]),mutual_exclusions([])).
task(id(5),cost(57),duration(58),in([[13,5583],[15,3500],[20,7262],[42,6515],[80,8866]]),out([[46,3387],[56,6197],[57,1972],[64,9475]]),mutual_exclusions([])).
task(id(30),cost(103),duration(49),in([[17,2292],[20,5686],[27,2975],[31,5936],[87,7876]]),out([[101,9786]]),mutual_exclusions([])).
task(id(53),cost(130),duration(45),in([[27,5317],[84,5242],[90,6506],[92,4770],[109,3394]]),out([[71,2912]]),mutual_exclusions([])).
task(id(92),cost(152),duration(146),in([[33,4521],[48,2810],[86,2917],[117,5391],[119,6507]]),out([[96,3128]]),mutual_exclusions([])).
task(id(107),cost(231),duration(94),in([[50,7368],[98,7465],[118,3373]]),out([[91,6429],[111,9652]]),mutual_exclusions([])).
task(id(105),cost(271),duration(35),in([[15,1384],[43,6298],[55,6717],[64,1251]]),out([[14,5337],[95,3962]]),mutual_exclusions([])).
task(id(46),cost(300),duration(140),in([[7,5888],[32,2826],[115,8017],[119,4719]]),out([[50,1087],[60,3029],[74,5706]]),mutual_exclusions([])).
task(id(12),cost(177),duration(142),in([[18,7915],[19,4696]]),out([[11,4184],[42,3430]]),mutual_exclusions([])).
task(id(87),cost(115),duration(141),in([[95,5684],[114,3443]]),out([[77,7954],[80,9716]]),mutual_exclusions([])).
task(id(86),cost(96),duration(52),in([[3,3589],[40,4927],[81,4073],[92,6281],[103,3493]]),out([[4,7543],[79,7037],[102,6815]]),mutual_exclusions([])).
task(id(91),cost(210),duration(37),in([[7,8349],[20,9061],[36,5877],[50,4719]]),out([[52,7773],[84,4345]]),mutual_exclusions([])).
task(id(32),cost(92),duration(174),in([[17,2721],[24,1807],[32,4964],[83,7203],[97,7032]]),out([[65,5639]]),mutual_exclusions([])).
task(id(72),cost(246),duration(53),in([[9,6924],[20,4137],[101,3221]]),out([[27,5583]]),mutual_exclusions([])).
task(id(109),cost(85),duration(82),in([[27,9769],[46,4284]]),out([[102,5437]]),mutual_exclusions([])).
task(id(57),cost(159),duration(143),in([[55,3467],[70,6333]]),out([[1,3501],[22,6019],[58,7641]]),mutual_exclusions([])).
task(id(44),cost(127),duration(63),in([[11,1160],[38,4371],[68,2710],[80,1096]]),out([[78,8456],[100,5187],[107,3805]]),mutual_exclusions([])).
task(id(27),cost(278),duration(119),in([[37,4500],[98,8882]]),out([[73,3857],[119,4350]]),mutual_exclusions([])).
task(id(108),cost(121),duration(148),in([[84,8343],[117,4989]]),out([[87,9542]]),mutual_exclusions([])).
task(id(60),cost(294),duration(35),in([[3,5599],[26,8514],[72,1876],[80,7773]]),out([[49,7567]]),mutual_exclusions([])).
task(id(39),cost(191),duration(119),in([[5,7786],[10,7596],[44,1210],[72,3679],[102,9136]]),out([[35,4822],[85,1914]]),mutual_exclusions([])).
task(id(13),cost(76),duration(38),in([[39,4284],[50,9206],[82,8687],[101,1697],[107,4989],[113,5928],[127,4454]]),out([[49,4545],[86,6873],[106,7230],[123,2803]]),mutual_exclusions([])).
task(id(78),cost(275),duration(141),in([[34,3484],[60,2234],[68,5303],[92,3540]]),out([[43,5165]]),mutual_exclusions([])).
task(id(22),cost(94),duration(134),in([[9,5300],[27,8685],[83,6736],[88,9523],[116,6866]]),out([[21,9156],[38,1533],[70,5094]]),mutual_exclusions([])).
task(id(110),cost(258),duration(64),in([[7,9587],[27,4599],[58,1552],[86,6520],[99,4571]]),out([[29,6940],[85,6602]]),mutual_exclusions([])).
task(id(70),cost(139),duration(91),in([[15,1851],[36,5699],[83,9785]]),out([[28,9077]]),mutual_exclusions([])).
task(id(10),cost(49),duration(54),in([[51,3345],[69,9210],[108,5283]]),out([[1,7036]]),mutual_exclusions([])).
task(id(42),cost(222),duration(160),in([[6,6837],[28,9555],[30,9966],[43,1942],[98,6095]]),out([[18,4425],[31,1451],[33,3440]]),mutual_exclusions([])).
task(id(67),cost(147),duration(120),in([[13,8250],[20,4028]]),out([[52,6224],[88,6570]]),mutual_exclusions([])).
task(id(17),cost(21),duration(49),in([[126,5275]]),out([[6,1252],[70,2857],[91,8225],[103,1417],[111,1092]]),mutual_exclusions([])).
task(id(26),cost(103),duration(176),in([[21,2185],[62,1466],[78,4661]]),out([[112,1899]]),mutual_exclusions([])).
task(id(48),cost(185),duration(149),in([[47,7149],[99,8308],[100,9523],[118,8041]]),out([[37,7351],[51,4418],[63,6375]]),mutual_exclusions([])).
task(id(41),cost(173),duration(80),in([[31,1821],[94,6299]]),out([[42,9054],[109,4980]]),mutual_exclusions([])).
task(id(38),cost(262),duration(83),in([[31,3154],[49,6518],[64,4608],[115,5223]]),out([[80,1028]]),mutual_exclusions([])).
task(id(50),cost(209),duration(115),in([[13,4500],[19,8461],[36,2716],[73,6958],[114,3727]]),out([[5,1855],[15,2727],[34,6098]]),mutual_exclusions([])).
task(id(74),cost(159),duration(49),in([[22,1247],[99,5729],[100,9090],[113,8993],[118,6734]]),out([[6,1886],[87,4423]]),mutual_exclusions([])).
task(id(104),cost(65),duration(122),in([[39,3347],[42,2468],[56,8025],[67,8176],[106,2391]]),out([[67,3525],[81,5799]]),mutual_exclusions([])).
task(id(9),cost(205),duration(137),in([[9,6402],[46,2721],[57,4499]]),out([[48,1709]]),mutual_exclusions([])).
task(id(6),cost(131),duration(151),in([[20,9801],[67,9991],[75,7599],[103,1265],[116,4899]]),out([[1,6295],[61,4755],[97,3409]]),mutual_exclusions([])).
task(id(65),cost(70),duration(32),in([[12,3574],[40,1402],[58,4295],[128,9257]]),out([[23,6836],[37,1193],[62,4661],[108,3354]]),mutual_exclusions([])).
task(id(24),cost(278),duration(57),in([[33,7547],[84,4783],[89,7650],[96,2718]]),out([[96,2256]]),mutual_exclusions([])).
task(id(25),cost(129),duration(148),in([[14,8134],[31,3644],[35,2831],[44,2436],[101,3910]]),out([[84,5774]]),mutual_exclusions([])).
task(id(75),cost(206),duration(77),in([[7,6430],[92,7490]]),out([[16,9988],[70,4011],[97,4886]]),mutual_exclusions([])).
task(id(7),cost(227),duration(38),in([[19,9308],[45,7052],[94,2924]]),out([[66,3542],[70,7974],[101,2896]]),mutual_exclusions([])).
task(id(18),cost(87),duration(59),in([[46,3387],[56,6197],[57,1972],[64,9475],[75,2838]]),out([[10,7511],[32,7772],[81,1068],[122,2748]]),mutual_exclusions([])).
task(id(100),cost(293),duration(43),in([[5,9013],[69,4599],[72,4658],[116,8977]]),out([[39,9109],[42,7065]]),mutual_exclusions([])).
task(id(81),cost(199),duration(125),in([[22,9071],[63,3792],[72,5475],[117,5515]]),out([[7,4890],[40,8298]]),mutual_exclusions([])).
task(id(31),cost(68),duration(106),in([[19,5625],[27,4327],[78,2247],[82,5666],[92,7475]]),out([[38,7360]]),mutual_exclusions([])).
task(id(88),cost(242),duration(152),in([[24,8384],[70,7114],[91,1114]]),out([[10,2580],[92,2771],[98,6838]]),mutual_exclusions([])).
task(id(3),cost(170),duration(106),in([[39,3316],[70,5682],[83,2779],[88,8586],[121,2351]]),out([[43,6537]]),mutual_exclusions([])).
task(id(73),cost(251),duration(37),in([[34,7297],[81,1403],[87,8564],[92,2672],[110,7746]]),out([[23,5255],[90,6704]]),mutual_exclusions([])).
task(id(103),cost(57),duration(45),in([[23,6836],[37,1193],[62,4661],[87,9686],[100,7913],[108,3354]]),out([[39,4284],[50,9206],[101,1697],[107,4989],[113,5928],[127,4454]]),mutual_exclusions([])).
task(id(35),cost(295),duration(106),in([[72,1673],[102,6987]]),out([[19,7024]]),mutual_exclusions([])).
task(id(84),cost(160),duration(42),in([[74,5124],[109,7009]]),out([[30,3097]]),mutual_exclusions([])).
task(id(66),cost(65),duration(29),in([[91,8225],[103,1417],[111,1092]]),out([[40,1402],[58,4295],[87,9686],[100,7913]]),mutual_exclusions([])).
task(id(19),cost(287),duration(35),in([[38,1566],[58,4051],[94,3300],[100,8594],[120,5806]]),out([[87,1503],[99,3238],[105,1473]]),mutual_exclusions([])).
task(id(77),cost(50),duration(159),in([[39,5148],[41,6131],[55,1349],[98,1345],[115,1526]]),out([[5,2084],[33,3389]]),mutual_exclusions([])).
task(id(89),cost(109),duration(61),in([[6,1112],[59,2791],[114,7442]]),out([[2,4943],[37,7680]]),mutual_exclusions([])).
task(id(8),cost(260),duration(93),in([[22,8567],[61,3226],[80,3025],[90,9416],[95,5316]]),out([[63,3220],[97,3868]]),mutual_exclusions([])).
task(id(16),cost(174),duration(121),in([[1,1504],[95,8562],[119,3254]]),out([[19,8472],[102,3909],[116,3193]]),mutual_exclusions([])).
task(id(82),cost(121),duration(82),in([[60,1166],[70,5354],[82,5007],[91,7996]]),out([[23,8363],[48,7062]]),mutual_exclusions([])).
task(id(56),cost(58),duration(36),in([[9,1085],[78,4922],[92,3255],[114,4267],[120,5342]]),out([[8,8729],[85,8985]]),mutual_exclusions([])).
task(id(98),cost(277),duration(122),in([[23,7561],[25,7573],[34,8499],[37,5210],[80,1625]]),out([[68,9682]]),mutual_exclusions([])).
task(id(14),cost(103),duration(72),in([[16,3897],[26,6515]]),out([[34,7910],[112,6741]]),mutual_exclusions([])).
task(id(2),cost(101),duration(98),in([[66,8650],[82,2794],[108,5426]]),out([[52,2569],[57,3259],[60,3272]]),mutual_exclusions([])).
task(id(1),cost(144),duration(37),in([[67,4598],[71,7331]]),out([[56,5081],[84,5278]]),mutual_exclusions([])).
task(id(71),cost(179),duration(135),in([[5,1790],[99,8352]]),out([[13,6797],[113,7962]]),mutual_exclusions([])).
task(id(64),cost(66),duration(158),in([[18,9282],[55,4162],[56,4513],[72,2860],[94,4663]]),out([[19,8519],[35,5875]]),mutual_exclusions([])).
task(id(34),cost(213),duration(62),in([[57,5735],[106,8498]]),out([[47,1960],[91,3510],[101,7611]]),mutual_exclusions([])).
task(id(83),cost(127),duration(112),in([[29,7286],[73,9701]]),out([[21,2230]]),mutual_exclusions([])).
task(id(61),cost(101),duration(132),in([[97,6259],[118,7726],[121,8457]]),out([[50,6199],[57,2773]]),mutual_exclusions([])).
task(id(69),cost(107),duration(126),in([[24,2209],[32,6855],[94,3566],[120,5553]]),out([[83,7106]]),mutual_exclusions([])).
task(id(36),cost(161),duration(149),in([[12,6788],[93,6491],[96,8475],[107,4537]]),out([[50,7854],[88,5303],[111,6801]]),mutual_exclusions([])).
task(id(40),cost(217),duration(59),in([[27,6066],[83,4390],[102,5364],[110,2837]]),out([[5,1422],[65,2628]]),mutual_exclusions([])).
task(id(52),cost(188),duration(84),in([[4,9366],[54,9367],[70,5003]]),out([[26,3468],[91,2446],[102,6339]]),mutual_exclusions([])).
