:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[19,3139],[25,1026],[34,7463],[51,6802],[70,1435],[84,7306]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[16,2498],[48,4968]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,8,10,12,14,18,19,20,21,22,25,28,32,34,38,43,45,79]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(28),cost(238),duration(161),in([[20,1529],[31,9314],[43,2200],[67,7878]]),out([[69,7814]]),mutual_exclusions([])).
task(id(78),cost(217),duration(177),in([[5,1411],[36,5559],[68,8706]]),out([[18,3366],[22,1270]]),mutual_exclusions([])).
task(id(29),cost(121),duration(79),in([[24,2014],[87,4807]]),out([[13,7669]]),mutual_exclusions([])).
task(id(8),cost(277),duration(108),in([[38,9476],[66,8603],[71,6268],[74,6895],[82,4570]]),out([[13,9401],[46,2639],[50,5988]]),mutual_exclusions([])).
task(id(91),cost(105),duration(178),in([[20,6563],[25,7129],[56,3188],[57,6112],[87,7658]]),out([[5,9883],[69,6080]]),mutual_exclusions([])).
task(id(99),cost(273),duration(43),in([[28,6667],[43,1376],[56,4568],[61,2406],[73,8081]]),out([[14,1289],[65,5825]]),mutual_exclusions([])).
task(id(49),cost(88),duration(107),in([[10,7313],[85,3179]]),out([[41,4958],[45,6688],[66,3168]]),mutual_exclusions([])).
task(id(5),cost(83),duration(163),in([[6,8023],[15,3354],[24,6025],[28,3914]]),out([[45,4450],[77,5193]]),mutual_exclusions([])).
task(id(104),cost(86),duration(75),in([[22,6019],[60,3468],[70,1519]]),out([[68,8007]]),mutual_exclusions([])).
task(id(74),cost(177),duration(116),in([[34,7948],[36,5528],[89,4997],[91,9884]]),out([[15,9208],[33,7077]]),mutual_exclusions([])).
task(id(21),cost(115),duration(50),in([[42,8821],[55,9687]]),out([[64,9447],[91,5756]]),mutual_exclusions([])).
task(id(57),cost(147),duration(125),in([[19,4000],[24,2677],[63,2086]]),out([[61,8676],[67,3584]]),mutual_exclusions([])).
task(id(67),cost(129),duration(31),in([[18,3596],[55,6830],[67,7782],[81,8306]]),out([[69,9513],[89,4190]]),mutual_exclusions([])).
task(id(72),cost(19),duration(44),in([[100,1440]]),out([[48,4968]]),mutual_exclusions([])).
task(id(60),cost(104),duration(37),in([[27,4180],[60,3770],[63,7173],[73,3997]]),out([[40,5301]]),mutual_exclusions([])).
task(id(101),cost(209),duration(164),in([[21,9941],[51,5496],[62,1733],[75,4495],[87,7494]]),out([[27,6815],[59,7285],[81,6309]]),mutual_exclusions([])).
task(id(15),cost(63),duration(128),in([[45,2262],[53,1062],[66,8502]]),out([[44,5085],[56,1476]]),mutual_exclusions([])).
task(id(9),cost(125),duration(160),in([[5,8297],[9,7938]]),out([[13,4659]]),mutual_exclusions([])).
task(id(46),cost(77),duration(107),in([[12,4910],[45,5013],[50,5453],[55,5549],[82,6757]]),out([[4,6988]]),mutual_exclusions([])).
task(id(51),cost(192),duration(103),in([[27,2742],[31,5797],[81,2274],[90,7029]]),out([[59,4405],[86,6301]]),mutual_exclusions([])).
task(id(70),cost(258),duration(173),in([[44,6371],[55,3938],[62,8488],[65,5435],[70,9130]]),out([[6,3874],[18,8931]]),mutual_exclusions([])).
task(id(3),cost(142),duration(115),in([[36,1972],[38,5067],[39,6800],[49,5460],[67,7927]]),out([[55,5650]]),mutual_exclusions([])).
task(id(76),cost(207),duration(76),in([[20,7550],[52,5100],[81,6821],[83,6167]]),out([[11,4999],[17,2413],[18,8191]]),mutual_exclusions([])).
task(id(52),cost(197),duration(77),in([[43,7099],[44,5749],[67,2850],[84,4159],[85,9569]]),out([[7,9596],[36,5215]]),mutual_exclusions([])).
task(id(87),cost(217),duration(109),in([[42,1692],[45,5890],[47,2523],[87,3416]]),out([[63,6291],[86,2110]]),mutual_exclusions([])).
task(id(26),cost(88),duration(103),in([[20,3260],[40,9920],[52,1902],[79,3472],[86,1790]]),out([[32,6090],[68,1441]]),mutual_exclusions([])).
task(id(6),cost(276),duration(114),in([[26,9066],[28,6226],[42,6796]]),out([[52,4399]]),mutual_exclusions([])).
task(id(73),cost(156),duration(91),in([[6,8433],[31,9387],[35,1400],[72,5534],[85,5090]]),out([[7,2853],[20,1441]]),mutual_exclusions([])).
task(id(94),cost(269),duration(95),in([[15,5258],[26,3235],[42,6110],[73,2060],[83,1858]]),out([[6,9314],[81,2111]]),mutual_exclusions([])).
task(id(88),cost(233),duration(114),in([[32,2487],[42,8220]]),out([[31,5877]]),mutual_exclusions([])).
task(id(103),cost(271),duration(51),in([[33,2587],[42,8185],[71,4580],[77,7306],[91,7453]]),out([[18,8584],[68,5301],[81,9845]]),mutual_exclusions([])).
task(id(40),cost(236),duration(77),in([[39,1288],[44,4972],[49,6727],[77,3675]]),out([[21,4947],[83,6673],[88,1432]]),mutual_exclusions([])).
task(id(62),cost(179),duration(115),in([[18,6089],[30,2242],[68,8068],[84,9741]]),out([[12,6528],[57,2318],[78,2841]]),mutual_exclusions([])).
task(id(44),cost(284),duration(81),in([[3,3861],[20,4705],[64,4372],[74,9106],[76,2161]]),out([[42,2674],[61,4602]]),mutual_exclusions([])).
task(id(7),cost(286),duration(51),in([[79,9951],[91,1834]]),out([[40,5812],[54,7936],[69,9190]]),mutual_exclusions([])).
task(id(69),cost(289),duration(42),in([[36,3246],[85,7887],[87,5690]]),out([[59,9093]]),mutual_exclusions([])).
task(id(42),cost(164),duration(77),in([[52,3628],[56,4998]]),out([[64,2550],[77,5033]]),mutual_exclusions([])).
task(id(25),cost(206),duration(86),in([[6,6674],[25,4779],[61,1516],[78,1642],[80,1953]]),out([[17,4293],[29,2786],[90,4468]]),mutual_exclusions([])).
task(id(97),cost(217),duration(49),in([[9,5678],[43,8116],[45,5934],[56,5893]]),out([[3,7005],[29,9284]]),mutual_exclusions([])).
task(id(89),cost(42),duration(44),in([[3,2162],[10,7261],[23,2016],[90,6126]]),out([[100,2881]]),mutual_exclusions([])).
task(id(68),cost(242),duration(143),in([[31,4121],[49,3738]]),out([[50,7953],[54,6032],[88,7448]]),mutual_exclusions([])).
task(id(109),cost(164),duration(142),in([[14,3339],[67,6906]]),out([[12,8400],[50,1835]]),mutual_exclusions([])).
task(id(56),cost(92),duration(87),in([[2,3657],[31,2431],[43,2937],[51,4094],[58,6467]]),out([[17,4558],[48,3187],[83,3399]]),mutual_exclusions([])).
task(id(53),cost(244),duration(33),in([[33,3130],[68,2432]]),out([[23,9414],[67,7290]]),mutual_exclusions([])).
task(id(50),cost(92),duration(31),in([[11,9670],[44,1559],[46,6775],[59,2232]]),out([[48,3118],[72,1653]]),mutual_exclusions([])).
task(id(65),cost(147),duration(174),in([[13,7795],[40,1640],[44,5147]]),out([[23,7389],[79,6731]]),mutual_exclusions([])).
task(id(22),cost(68),duration(127),in([[19,6003],[25,6897],[65,8305],[82,1510]]),out([[3,5541],[15,4521],[55,4489]]),mutual_exclusions([])).
task(id(45),cost(92),duration(46),in([[23,2016],[83,1351],[100,1441]]),out([[16,2498]]),mutual_exclusions([])).
task(id(1),cost(157),duration(144),in([[33,3416],[88,8319]]),out([[58,7667],[63,4413],[81,4658]]),mutual_exclusions([])).
task(id(43),cost(68),duration(110),in([[21,7298],[28,7260],[38,1348],[63,9201],[65,9808]]),out([[42,9739],[76,3036]]),mutual_exclusions([])).
task(id(83),cost(270),duration(64),in([[12,4345],[33,7889],[47,9469],[81,5497]]),out([[48,5566]]),mutual_exclusions([])).
task(id(59),cost(121),duration(87),in([[38,8229],[51,5009],[79,6308]]),out([[49,2696],[53,4767]]),mutual_exclusions([])).
task(id(34),cost(123),duration(61),in([[11,9207],[17,3729],[37,1907],[41,1190]]),out([[72,2260]]),mutual_exclusions([])).
task(id(20),cost(198),duration(148),in([[7,4369],[18,2415],[20,1633],[57,2658],[66,4861]]),out([[53,9902],[67,9566],[79,2669]]),mutual_exclusions([])).
task(id(36),cost(296),duration(154),in([[9,1839],[10,8495],[36,3631],[59,9521],[75,5050]]),out([[35,4488]]),mutual_exclusions([])).
task(id(95),cost(287),duration(160),in([[4,4950],[14,5508]]),out([[16,8945],[82,7477],[87,8315]]),mutual_exclusions([])).
task(id(39),cost(96),duration(159),in([[9,4837],[56,1780],[70,1179]]),out([[87,4640]]),mutual_exclusions([])).
task(id(81),cost(96),duration(44),in([[14,2722],[49,5997],[60,6087],[69,5951]]),out([[3,2162],[90,6126]]),mutual_exclusions([])).
task(id(106),cost(133),duration(146),in([[44,6248],[61,5637],[66,6273]]),out([[46,7172],[66,1573]]),mutual_exclusions([])).
task(id(77),cost(244),duration(33),in([[49,9609],[57,1494]]),out([[15,2796]]),mutual_exclusions([])).
task(id(80),cost(86),duration(108),in([[18,1644],[70,9246]]),out([[59,2909]]),mutual_exclusions([])).
task(id(47),cost(77),duration(77),in([[8,7350],[21,9474],[24,7161],[27,2111]]),out([[55,2283],[65,9997],[73,5407]]),mutual_exclusions([])).
task(id(92),cost(268),duration(151),in([[35,9871],[43,4548],[61,3287]]),out([[32,4097],[59,9647]]),mutual_exclusions([])).
task(id(11),cost(212),duration(153),in([[24,6580],[41,4715],[70,4572]]),out([[1,6144],[75,6632]]),mutual_exclusions([])).
task(id(23),cost(197),duration(63),in([[17,2876],[18,6643],[62,7857],[82,8933]]),out([[33,1460],[62,4088]]),mutual_exclusions([])).
task(id(86),cost(262),duration(63),in([[32,3179],[42,2736],[49,5774],[80,5656],[86,3781]]),out([[76,3625]]),mutual_exclusions([])).
task(id(63),cost(94),duration(29),in([[19,3139],[25,1026],[34,7463],[51,6802],[70,1435],[84,7306]]),out([[43,7886]]),mutual_exclusions([])).
task(id(27),cost(92),duration(87),in([[59,5711],[89,3596]]),out([[43,4136],[81,2197]]),mutual_exclusions([])).
task(id(90),cost(90),duration(16),in([[43,1972],[83,1352],[97,6317]]),out([[9,7385],[49,5997]]),mutual_exclusions([])).
task(id(66),cost(278),duration(164),in([[22,8592],[30,9315],[31,2354],[36,8829],[50,1187]]),out([[62,5923],[88,9237]]),mutual_exclusions([])).
task(id(100),cost(216),duration(99),in([[21,8047],[27,1363],[49,6322],[61,4661],[76,1216]]),out([[36,1124],[52,3077]]),mutual_exclusions([])).
task(id(108),cost(95),duration(60),in([[23,4032]]),out([[83,2703]]),mutual_exclusions([])).
task(id(31),cost(168),duration(78),in([[19,8916],[80,1428]]),out([[72,8289]]),mutual_exclusions([])).
task(id(84),cost(83),duration(167),in([[19,6572],[26,7701],[44,2857],[76,1597],[80,6542]]),out([[53,7002],[59,4575]]),mutual_exclusions([])).
task(id(18),cost(125),duration(39),in([[25,8426],[35,9772],[68,1302]]),out([[48,8363],[71,6585]]),mutual_exclusions([])).
task(id(16),cost(129),duration(120),in([[14,3513],[40,7469],[44,7059],[64,7804]]),out([[12,1015],[46,5943],[72,5537]]),mutual_exclusions([])).
task(id(105),cost(92),duration(127),in([[8,1345],[30,8718],[86,8495]]),out([[81,9955],[91,9063]]),mutual_exclusions([])).
task(id(85),cost(216),duration(117),in([[20,9332],[27,2926],[45,9158],[62,9222],[91,6452]]),out([[26,5084],[40,3029],[69,3820]]),mutual_exclusions([])).
task(id(35),cost(297),duration(130),in([[15,5065],[24,4209]]),out([[11,7180]]),mutual_exclusions([])).
task(id(79),cost(59),duration(168),in([[7,5214],[28,5271],[77,9428],[88,4811]]),out([[39,4025]]),mutual_exclusions([])).
task(id(110),cost(55),duration(52),in([[30,3499],[43,9418],[62,6109],[67,3443]]),out([[53,9733]]),mutual_exclusions([])).
task(id(17),cost(26),duration(22),in([[43,1971]]),out([[2,9507],[10,7261],[97,6317]]),mutual_exclusions([])).
task(id(13),cost(81),duration(160),in([[3,1796],[4,3912],[23,9672],[25,6294],[63,1322]]),out([[73,4374]]),mutual_exclusions([])).
task(id(24),cost(151),duration(55),in([[12,7257],[15,8940],[23,1185],[29,9219],[51,5308]]),out([[17,3448],[47,9175],[53,6958]]),mutual_exclusions([])).
task(id(37),cost(214),duration(86),in([[21,9039],[33,4764],[39,5130]]),out([[29,2093],[42,1406],[48,3085]]),mutual_exclusions([])).
task(id(102),cost(116),duration(170),in([[28,7752],[70,9604],[71,2152]]),out([[21,6011]]),mutual_exclusions([])).
task(id(64),cost(188),duration(100),in([[28,8196],[70,8904],[76,6685]]),out([[44,4303],[52,4003],[57,4344]]),mutual_exclusions([])).
task(id(54),cost(154),duration(129),in([[10,9959],[28,5588],[65,4297],[69,8607],[75,7681]]),out([[52,5368]]),mutual_exclusions([])).
task(id(82),cost(205),duration(125),in([[41,2424],[44,3796],[46,3678],[55,2318],[67,6530]]),out([[38,7061]]),mutual_exclusions([])).
task(id(33),cost(151),duration(150),in([[3,4321],[82,2359]]),out([[69,9739],[88,2928]]),mutual_exclusions([])).
task(id(107),cost(127),duration(155),in([[19,2314],[40,5759],[91,4051]]),out([[5,6899],[9,9069],[45,2651]]),mutual_exclusions([])).
task(id(96),cost(25),duration(17),in([[2,9507]]),out([[23,8064]]),mutual_exclusions([])).
task(id(41),cost(233),duration(156),in([[54,4801],[66,8841]]),out([[28,4683],[36,9268],[85,6254]]),mutual_exclusions([])).
task(id(2),cost(290),duration(167),in([[10,8259],[17,9862],[51,3992],[71,1023]]),out([[71,6380]]),mutual_exclusions([])).
task(id(55),cost(295),duration(48),in([[22,9235],[39,5214],[86,4981]]),out([[44,4334],[69,4342]]),mutual_exclusions([])).
task(id(19),cost(98),duration(50),in([[9,7385],[43,3943]]),out([[14,2722],[60,6087],[69,5951]]),mutual_exclusions([])).
task(id(75),cost(98),duration(42),in([[27,8490],[87,3730]]),out([[63,7666]]),mutual_exclusions([])).