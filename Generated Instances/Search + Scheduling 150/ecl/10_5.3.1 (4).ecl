:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[6,5129],[25,4621],[41,3018],[61,1653],[75,8478],[77,2718]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[34,1835],[69,5128]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,4,7,9,10,12,16,18,20,24,25,29,33,38,43,56,75,75]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(135),cost(115),duration(93),in([[32,7209],[55,7866],[74,2816],[93,3829]]),out([[28,6533],[30,2702],[86,4268]]),mutual_exclusions([])).
task(id(38),cost(67),duration(98),in([[21,6123],[32,9953],[67,2674]]),out([[1,4100]]),mutual_exclusions([])).
task(id(35),cost(298),duration(31),in([[39,2692],[49,6010],[84,7072],[98,5816]]),out([[80,9483],[91,2105]]),mutual_exclusions([])).
task(id(57),cost(54),duration(142),in([[7,4194],[18,1924],[71,8547],[80,2194],[101,5722]]),out([[37,1640],[84,6358]]),mutual_exclusions([])).
task(id(117),cost(62),duration(29),in([[6,5129],[77,2718],[102,7543]]),out([[11,7244],[94,4022]]),mutual_exclusions([])).
task(id(9),cost(217),duration(85),in([[18,1548],[22,4717],[81,9610],[97,2017]]),out([[18,3450],[32,9969],[74,9058]]),mutual_exclusions([])).
task(id(53),cost(89),duration(126),in([[17,6631],[84,2761],[88,3094],[97,3909]]),out([[9,4048],[57,6326],[84,8071]]),mutual_exclusions([])).
task(id(133),cost(73),duration(154),in([[42,8378],[45,2644],[58,1288],[100,5821]]),out([[14,8121]]),mutual_exclusions([])).
task(id(138),cost(57),duration(73),in([[47,6430],[78,7549],[79,1141]]),out([[60,7912]]),mutual_exclusions([])).
task(id(81),cost(80),duration(160),in([[9,3630],[35,1638],[38,9053],[62,5206],[88,6122]]),out([[46,1937]]),mutual_exclusions([])).
task(id(31),cost(145),duration(166),in([[64,9939],[80,7977],[88,1578]]),out([[96,3939]]),mutual_exclusions([])).
task(id(78),cost(94),duration(159),in([[36,3689],[40,8356],[68,3626],[91,7199]]),out([[27,8287],[63,7392]]),mutual_exclusions([])).
task(id(149),cost(161),duration(149),in([[16,6393],[92,8399]]),out([[58,3833],[90,8217]]),mutual_exclusions([])).
task(id(141),cost(34),duration(53),in([[22,3322],[62,1473],[101,6775]]),out([[49,7090],[83,7660],[98,2465],[103,4354]]),mutual_exclusions([])).
task(id(69),cost(241),duration(156),in([[23,1584],[65,1951]]),out([[12,2094],[28,3673]]),mutual_exclusions([])).
task(id(11),cost(111),duration(49),in([[19,7842],[37,5230],[50,7573],[60,5597],[79,1422]]),out([[16,5383],[46,6134]]),mutual_exclusions([])).
task(id(26),cost(190),duration(154),in([[19,1861],[54,7608],[65,6213],[80,9926]]),out([[29,5755]]),mutual_exclusions([])).
task(id(154),cost(218),duration(163),in([[15,4485],[48,1067]]),out([[11,5500],[81,6765],[100,4336]]),mutual_exclusions([])).
task(id(23),cost(110),duration(176),in([[3,4746],[9,7710],[59,1766],[72,5993]]),out([[16,2779],[42,8228],[43,1570]]),mutual_exclusions([])).
task(id(83),cost(87),duration(86),in([[32,5655],[48,5839]]),out([[48,6141]]),mutual_exclusions([])).
task(id(99),cost(294),duration(105),in([[38,5491],[42,1694],[59,8797],[78,8969]]),out([[51,2409],[55,7481]]),mutual_exclusions([])).
task(id(148),cost(155),duration(160),in([[24,3708],[43,3685]]),out([[54,8793]]),mutual_exclusions([])).
task(id(40),cost(222),duration(148),in([[27,4630],[42,5195],[57,4918],[67,7582]]),out([[45,6322]]),mutual_exclusions([])).
task(id(3),cost(121),duration(170),in([[49,8757],[70,7865],[84,7618]]),out([[7,2110]]),mutual_exclusions([])).
task(id(15),cost(141),duration(175),in([[38,2902],[48,6056],[70,4783],[72,2834],[84,6281]]),out([[3,4568],[76,9519]]),mutual_exclusions([])).
task(id(51),cost(53),duration(87),in([[2,4382],[14,1184],[18,2200],[24,3393],[29,7781]]),out([[74,3429]]),mutual_exclusions([])).
task(id(147),cost(267),duration(40),in([[9,6320],[21,9230],[28,8950],[37,1407],[73,3043]]),out([[4,5963],[43,6725],[92,6157]]),mutual_exclusions([])).
task(id(4),cost(176),duration(78),in([[1,4146],[67,3959],[76,2601],[83,8010],[96,6273]]),out([[62,1333]]),mutual_exclusions([])).
task(id(24),cost(209),duration(49),in([[12,2407],[23,1695],[36,1531],[70,8636]]),out([[48,8381],[72,2977],[79,9342]]),mutual_exclusions([])).
task(id(98),cost(227),duration(92),in([[59,3823],[71,7704],[93,9402]]),out([[27,6065],[96,9002]]),mutual_exclusions([])).
task(id(21),cost(268),duration(141),in([[36,6657],[37,5862],[50,1069],[68,2607],[98,1928]]),out([[62,7087],[76,7039],[80,3150]]),mutual_exclusions([])).
task(id(56),cost(186),duration(77),in([[24,3273],[36,5188],[100,2881]]),out([[10,9292]]),mutual_exclusions([])).
task(id(71),cost(121),duration(121),in([[3,3492],[81,4532]]),out([[43,2606]]),mutual_exclusions([])).
task(id(32),cost(82),duration(112),in([[15,7617],[42,1272],[46,7317]]),out([[33,5553],[34,7475]]),mutual_exclusions([])).
task(id(18),cost(188),duration(38),in([[24,7216],[35,8295],[76,6710],[92,9779],[99,2722]]),out([[46,5440],[68,5955]]),mutual_exclusions([])).
task(id(128),cost(16),duration(31),in([[25,4621]]),out([[3,8097],[10,5227],[86,3265],[101,6775]]),mutual_exclusions([])).
task(id(77),cost(24),duration(10),in([[9,3468],[61,1653],[98,2465]]),out([[65,8554],[74,8376],[102,7543]]),mutual_exclusions([])).
task(id(108),cost(117),duration(160),in([[6,8123],[7,8996],[22,5395],[72,6511],[100,1165]]),out([[26,2652],[83,4408]]),mutual_exclusions([])).
task(id(156),cost(206),duration(117),in([[26,4451],[33,1934],[56,1909],[58,7163]]),out([[32,7892],[37,2818],[96,4154]]),mutual_exclusions([])).
task(id(76),cost(216),duration(165),in([[52,1571],[82,8261],[96,2237]]),out([[64,3656],[76,4803]]),mutual_exclusions([])).
task(id(104),cost(188),duration(62),in([[2,4795],[33,1907],[37,5317],[62,5451]]),out([[23,2406],[43,7029]]),mutual_exclusions([])).
task(id(65),cost(144),duration(58),in([[16,3628],[26,5105],[29,6162]]),out([[79,7368],[90,9259]]),mutual_exclusions([])).
task(id(75),cost(40),duration(11),in([[17,6888],[41,3018],[49,7090],[65,8554]]),out([[30,1354],[33,4194],[58,3838],[60,3439]]),mutual_exclusions([])).
task(id(58),cost(172),duration(79),in([[1,3490],[12,3060],[14,3478],[43,6087],[49,3889]]),out([[63,3055]]),mutual_exclusions([])).
task(id(130),cost(142),duration(69),in([[43,2072],[73,3193]]),out([[5,6413]]),mutual_exclusions([])).
task(id(118),cost(194),duration(151),in([[29,4204],[38,8382],[58,3386]]),out([[68,2918]]),mutual_exclusions([])).
task(id(27),cost(159),duration(132),in([[25,4006],[77,4288]]),out([[5,3086],[45,1119],[67,4383]]),mutual_exclusions([])).
task(id(1),cost(177),duration(175),in([[4,8759],[26,5613],[79,2895],[88,9644],[96,8357]]),out([[18,1104]]),mutual_exclusions([])).
task(id(153),cost(175),duration(39),in([[10,3989],[65,5166],[98,4964]]),out([[27,2499],[43,8278],[55,7528]]),mutual_exclusions([])).
task(id(44),cost(284),duration(145),in([[7,2653],[17,4582],[81,2226]]),out([[27,6880],[99,9677]]),mutual_exclusions([])).
task(id(62),cost(263),duration(119),in([[9,1990],[84,3165],[85,9474]]),out([[28,5350]]),mutual_exclusions([])).
task(id(151),cost(293),duration(58),in([[9,7041],[56,2603]]),out([[91,2533]]),mutual_exclusions([])).
task(id(121),cost(105),duration(130),in([[9,3920],[48,8784]]),out([[32,5878]]),mutual_exclusions([])).
task(id(64),cost(244),duration(146),in([[17,8769],[31,9284],[71,3422],[78,2981],[96,4122]]),out([[12,5041]]),mutual_exclusions([])).
task(id(115),cost(60),duration(86),in([[10,7207],[60,3792],[62,3945]]),out([[1,6014]]),mutual_exclusions([])).
task(id(22),cost(283),duration(60),in([[24,2453],[31,8455],[36,1260],[41,6096],[52,6659]]),out([[24,3064],[48,5204],[58,7267]]),mutual_exclusions([])).
task(id(43),cost(220),duration(48),in([[6,1604],[78,3759],[80,3166],[87,3343]]),out([[12,5731],[55,6498],[58,6303]]),mutual_exclusions([])).
task(id(125),cost(296),duration(128),in([[18,3669],[39,3422],[72,3214]]),out([[49,5756],[53,2094]]),mutual_exclusions([])).
task(id(73),cost(245),duration(149),in([[3,6561],[22,8468],[23,1285],[87,2617]]),out([[18,5332],[42,5612],[56,4567]]),mutual_exclusions([])).
task(id(33),cost(164),duration(138),in([[17,1201],[100,7863],[101,7897]]),out([[86,8830]]),mutual_exclusions([])).
task(id(107),cost(80),duration(165),in([[10,9070],[71,1626],[89,8152],[93,9689]]),out([[53,3155],[89,1533]]),mutual_exclusions([])).
task(id(85),cost(91),duration(52),in([[11,7244],[30,1354],[33,4194],[58,3838],[60,3439],[89,1550],[94,4022],[97,5089],[107,3309]]),out([[34,1835],[69,5128]]),mutual_exclusions([])).
task(id(158),cost(286),duration(78),in([[18,9063],[31,5421],[65,6173],[93,8930]]),out([[47,3620]]),mutual_exclusions([])).
task(id(132),cost(218),duration(106),in([[53,2735],[56,1042],[63,5932],[76,4530],[86,9757]]),out([[26,6469],[66,6993]]),mutual_exclusions([])).
task(id(16),cost(76),duration(138),in([[66,2616],[99,4645]]),out([[68,1459]]),mutual_exclusions([])).
task(id(30),cost(184),duration(53),in([[20,6748],[46,5582],[55,2240]]),out([[12,7922],[93,7133]]),mutual_exclusions([])).
task(id(80),cost(266),duration(79),in([[20,7715],[37,4868]]),out([[30,1485],[81,9871],[101,5275]]),mutual_exclusions([])).
task(id(49),cost(91),duration(84),in([[37,6276],[42,4822],[67,8148],[77,6535],[99,9239]]),out([[70,7716]]),mutual_exclusions([])).
task(id(136),cost(138),duration(61),in([[24,1161],[80,9213],[83,6721],[85,8616],[96,5552]]),out([[47,8958],[67,2200]]),mutual_exclusions([])).
task(id(126),cost(284),duration(141),in([[33,1527],[46,2250],[50,3679],[80,7434],[86,1598]]),out([[12,5802],[74,4415],[99,7740]]),mutual_exclusions([])).
task(id(68),cost(75),duration(35),in([[3,8097]]),out([[14,3702],[62,1473],[97,5089]]),mutual_exclusions([])).
task(id(72),cost(271),duration(112),in([[63,7352],[72,9053],[75,4502]]),out([[67,7600],[72,2593],[98,7569]]),mutual_exclusions([])).
task(id(111),cost(21),duration(16),in([[10,5227],[75,8478]]),out([[2,4972],[17,6888]]),mutual_exclusions([])).
task(id(89),cost(283),duration(73),in([[8,9127],[20,4852],[47,6456]]),out([[26,4094],[96,6748]]),mutual_exclusions([])).
task(id(127),cost(293),duration(62),in([[7,9506],[48,5246],[67,6566],[68,2323],[82,1202]]),out([[84,1425],[88,5175],[93,9080]]),mutual_exclusions([])).
task(id(79),cost(166),duration(116),in([[1,8680],[100,9409]]),out([[1,1803],[46,7876]]),mutual_exclusions([])).
task(id(52),cost(105),duration(157),in([[13,7283],[18,9128],[40,4099],[72,2456],[74,7004]]),out([[59,1159],[93,3806]]),mutual_exclusions([])).
task(id(47),cost(270),duration(53),in([[3,7562],[6,7973],[42,6377],[53,7544],[97,5549]]),out([[9,9042],[15,7226],[46,6584]]),mutual_exclusions([])).
task(id(7),cost(288),duration(98),in([[7,9189],[74,9054],[99,6065]]),out([[18,3753]]),mutual_exclusions([])).
task(id(123),cost(64),duration(17),in([[9,3468],[74,8376],[83,7660],[86,3265],[103,4354]]),out([[89,1550],[107,3309]]),mutual_exclusions([])).
task(id(74),cost(239),duration(109),in([[19,9311],[27,1178],[84,7877],[95,1153]]),out([[4,9604]]),mutual_exclusions([])).
task(id(10),cost(186),duration(119),in([[3,9423],[10,5718],[19,6427],[46,6384]]),out([[11,9851],[48,8129],[94,7257]]),mutual_exclusions([])).
task(id(60),cost(202),duration(80),in([[33,5310],[65,8246]]),out([[1,5654],[43,6671],[52,8592]]),mutual_exclusions([])).
task(id(96),cost(280),duration(129),in([[43,8607],[54,4676],[91,5420]]),out([[11,8907],[19,9092],[38,9241]]),mutual_exclusions([])).
task(id(120),cost(201),duration(87),in([[31,7239],[32,8580],[33,6920]]),out([[10,3575]]),mutual_exclusions([])).
task(id(155),cost(220),duration(68),in([[60,7816],[70,1589],[89,1532]]),out([[12,1142]]),mutual_exclusions([])).
task(id(5),cost(144),duration(177),in([[3,4887],[16,8341],[55,9225],[65,5180],[78,8304]]),out([[5,8440],[43,1792],[57,6710]]),mutual_exclusions([])).
task(id(55),cost(297),duration(144),in([[28,2569],[30,1519],[31,6713],[78,9648],[79,3992]]),out([[13,7981],[21,8000],[69,2743]]),mutual_exclusions([])).
task(id(146),cost(247),duration(122),in([[7,7871],[64,6563]]),out([[7,1004],[28,6839],[48,2951]]),mutual_exclusions([])).
task(id(134),cost(57),duration(91),in([[37,9381],[72,7764],[87,4015]]),out([[39,4415],[78,3383]]),mutual_exclusions([])).
task(id(157),cost(264),duration(168),in([[1,3294],[30,7181],[68,7514],[79,5120],[81,8316]]),out([[57,5566]]),mutual_exclusions([])).
task(id(61),cost(144),duration(129),in([[10,3666],[26,6017],[74,3454],[88,9376]]),out([[4,6811]]),mutual_exclusions([])).
task(id(137),cost(143),duration(124),in([[23,8359],[83,3945],[84,4654],[90,1964]]),out([[40,5350]]),mutual_exclusions([])).
task(id(14),cost(88),duration(125),in([[24,6928],[35,4830],[57,3065]]),out([[11,2860],[98,8155]]),mutual_exclusions([])).
task(id(122),cost(231),duration(54),in([[3,2799],[32,9384]]),out([[51,9274]]),mutual_exclusions([])).
task(id(13),cost(148),duration(45),in([[67,8752],[81,3231]]),out([[22,2998],[53,8986],[97,6182]]),mutual_exclusions([])).
task(id(129),cost(126),duration(105),in([[5,7984],[31,9654],[32,9278],[46,1280]]),out([[9,1846],[40,8237],[83,7973]]),mutual_exclusions([])).
task(id(54),cost(291),duration(43),in([[2,7007],[35,1916],[79,7420]]),out([[47,7940]]),mutual_exclusions([])).
task(id(88),cost(272),duration(125),in([[10,6286],[11,2837]]),out([[88,8035]]),mutual_exclusions([])).
task(id(50),cost(189),duration(48),in([[18,7989],[96,2537]]),out([[33,4281]]),mutual_exclusions([])).
task(id(41),cost(40),duration(37),in([[2,4972],[14,3702]]),out([[9,6936],[22,3322]]),mutual_exclusions([])).
task(id(20),cost(248),duration(39),in([[56,6823],[75,8441],[85,7459],[101,3990]]),out([[27,6523],[65,8396],[67,3955]]),mutual_exclusions([])).
task(id(8),cost(296),duration(145),in([[2,3796],[24,1500],[94,2840]]),out([[18,6416],[65,4759],[74,8471]]),mutual_exclusions([])).
task(id(39),cost(273),duration(40),in([[3,2002],[95,3706]]),out([[27,8884],[58,2062],[100,9811]]),mutual_exclusions([])).
task(id(124),cost(244),duration(112),in([[1,4987],[3,5092],[13,4655],[82,3763],[90,7226]]),out([[43,8937],[45,2158]]),mutual_exclusions([])).
task(id(113),cost(104),duration(62),in([[17,6810],[26,4304],[90,1639],[94,4352],[98,2862]]),out([[39,7818]]),mutual_exclusions([])).
task(id(100),cost(163),duration(108),in([[4,1371],[17,8621],[47,3646],[61,4226],[77,6503]]),out([[24,9538],[38,8593],[85,1649]]),mutual_exclusions([])).
task(id(28),cost(220),duration(53),in([[39,3758],[88,1624]]),out([[8,6950]]),mutual_exclusions([])).
task(id(2),cost(206),duration(132),in([[16,4853],[39,6154],[52,2000],[86,5136],[97,6625]]),out([[38,7771],[70,4061]]),mutual_exclusions([])).
task(id(87),cost(171),duration(81),in([[21,5882],[60,6727],[86,6743]]),out([[49,8431],[56,6530]]),mutual_exclusions([])).
task(id(131),cost(179),duration(83),in([[27,6528],[56,8357],[91,7426]]),out([[46,1893],[99,7297]]),mutual_exclusions([])).
task(id(119),cost(117),duration(72),in([[75,7626],[99,3812]]),out([[3,1664]]),mutual_exclusions([])).
task(id(139),cost(212),duration(81),in([[42,7739],[73,5946],[95,6820]]),out([[96,6278]]),mutual_exclusions([])).
task(id(159),cost(274),duration(168),in([[5,9676],[84,8059]]),out([[18,7425],[82,7705],[86,8226]]),mutual_exclusions([])).
task(id(152),cost(179),duration(134),in([[37,8098],[50,2605],[64,8356],[90,2315]]),out([[62,5321],[68,5898]]),mutual_exclusions([])).
task(id(59),cost(143),duration(172),in([[26,9507],[96,4747]]),out([[81,1207]]),mutual_exclusions([])).
task(id(45),cost(238),duration(131),in([[43,7140],[50,5325],[91,1124]]),out([[24,6514],[89,6838]]),mutual_exclusions([])).
task(id(34),cost(252),duration(139),in([[30,1531],[33,5359],[40,3701],[87,2424]]),out([[59,6444],[72,5172]]),mutual_exclusions([])).
task(id(142),cost(172),duration(180),in([[15,2303],[44,2967],[85,6624],[89,1312]]),out([[2,8577],[84,4943],[85,9409]]),mutual_exclusions([])).
task(id(6),cost(230),duration(107),in([[29,5345],[41,4804],[52,3077],[54,2053],[81,8798]]),out([[27,8537],[47,1878],[51,9394]]),mutual_exclusions([])).
task(id(12),cost(80),duration(157),in([[2,4465],[50,4151]]),out([[2,6242],[47,9194],[94,7257]]),mutual_exclusions([])).
task(id(25),cost(72),duration(178),in([[42,4938],[79,3456],[87,6300],[95,8167]]),out([[4,4280],[68,6181],[100,2491]]),mutual_exclusions([])).
task(id(84),cost(54),duration(112),in([[40,1157],[46,4283],[49,8278],[58,7198],[89,6872]]),out([[44,4027]]),mutual_exclusions([])).
task(id(63),cost(62),duration(138),in([[13,3501],[56,1392],[57,8623],[58,8962],[65,9843]]),out([[34,8701],[51,9950]]),mutual_exclusions([])).
task(id(150),cost(209),duration(118),in([[28,1307],[37,3361]]),out([[39,2831],[40,2204],[48,4058]]),mutual_exclusions([])).
task(id(110),cost(159),duration(170),in([[8,7566],[21,3337],[31,5837],[44,5512]]),out([[10,9002]]),mutual_exclusions([])).
task(id(17),cost(137),duration(135),in([[9,9812],[32,3640],[40,1230],[56,1563]]),out([[32,6155]]),mutual_exclusions([])).
