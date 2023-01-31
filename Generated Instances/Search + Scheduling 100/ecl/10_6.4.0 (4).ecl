:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[2,2109],[41,3089],[46,8544],[54,2167],[55,5508],[102,3952]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[3,1092],[49,3631]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,2,4,6,8,11,13,14,19,22,23,25,29,34,39,42,47,64,90]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(28),cost(82),duration(112),in([[21,9481],[62,5520],[85,6911],[96,6365],[108,9816]]),out([[29,5380]]),mutual_exclusions([])).
task(id(89),cost(75),duration(74),in([[8,7049],[18,2789],[37,5236]]),out([[80,5454]]),mutual_exclusions([])).
task(id(11),cost(288),duration(71),in([[24,4624],[45,6253],[60,7283],[68,8083]]),out([[84,1152]]),mutual_exclusions([])).
task(id(59),cost(197),duration(60),in([[43,8324],[67,7061],[79,6539]]),out([[13,5527],[77,1867]]),mutual_exclusions([])).
task(id(15),cost(26),duration(52),in([[90,633]]),out([[23,3822],[33,2104],[67,8567]]),mutual_exclusions([])).
task(id(23),cost(75),duration(44),in([[13,8611],[18,9578],[22,8922],[25,3896],[54,2167],[60,3387],[67,4284],[80,5214],[113,3459]]),out([[7,1342],[72,5486],[85,8797],[114,1512]]),mutual_exclusions([])).
task(id(54),cost(295),duration(63),in([[4,7941],[15,6809],[67,8999],[75,9853]]),out([[91,4104]]),mutual_exclusions([])).
task(id(104),cost(130),duration(71),in([[10,3051],[104,6999],[105,9835]]),out([[20,9376],[56,4043]]),mutual_exclusions([])).
task(id(18),cost(229),duration(157),in([[34,5111],[68,4166],[106,6305]]),out([[40,6368],[99,9602],[105,1211]]),mutual_exclusions([])).
task(id(4),cost(81),duration(173),in([[9,4386],[64,9202],[71,6952],[78,7578]]),out([[103,7494]]),mutual_exclusions([])).
task(id(77),cost(105),duration(59),in([[34,7976],[52,4040],[53,7667],[105,3615]]),out([[64,1107]]),mutual_exclusions([])).
task(id(93),cost(190),duration(113),in([[47,4777],[58,6583]]),out([[78,7495],[87,9325],[91,3930]]),mutual_exclusions([])).
task(id(1),cost(45),duration(39),in([[6,1189],[7,1342],[33,1052],[51,6831],[58,3011],[72,5486],[85,8797],[110,8270],[114,1512]]),out([[11,3009],[14,4439],[97,9631],[118,8389]]),mutual_exclusions([])).
task(id(42),cost(294),duration(102),in([[39,9851],[90,8629],[94,1365]]),out([[25,4395]]),mutual_exclusions([])).
task(id(46),cost(210),duration(136),in([[69,3265],[78,3904],[81,8541]]),out([[14,1908],[29,7010],[63,5548]]),mutual_exclusions([])).
task(id(100),cost(190),duration(173),in([[17,6028],[25,3002],[59,6216],[62,7221],[79,4521]]),out([[84,8564]]),mutual_exclusions([])).
task(id(87),cost(245),duration(164),in([[29,4570],[76,2080]]),out([[4,3428]]),mutual_exclusions([])).
task(id(17),cost(198),duration(78),in([[11,3471],[78,2351]]),out([[5,3813],[33,6119],[75,3439]]),mutual_exclusions([])).
task(id(92),cost(280),duration(37),in([[23,3434],[108,4582]]),out([[87,2555]]),mutual_exclusions([])).
task(id(45),cost(273),duration(135),in([[4,1794],[27,4347],[42,5736],[63,2057],[103,8716]]),out([[83,7618],[93,8452],[97,8980]]),mutual_exclusions([])).
task(id(55),cost(161),duration(161),in([[29,1695],[33,3264],[80,5665],[99,8017]]),out([[3,5949],[47,2905],[74,6004]]),mutual_exclusions([])).
task(id(10),cost(191),duration(30),in([[22,4415],[111,3174]]),out([[32,9247]]),mutual_exclusions([])).
task(id(75),cost(65),duration(35),in([[2,2736],[34,5102]]),out([[12,6172],[69,2403]]),mutual_exclusions([])).
task(id(98),cost(51),duration(168),in([[19,2315],[22,3234],[34,4774],[96,2970],[98,5846]]),out([[59,2045],[93,2699],[111,2182]]),mutual_exclusions([])).
task(id(99),cost(216),duration(154),in([[30,2714],[82,6656]]),out([[28,6573],[94,5599]]),mutual_exclusions([])).
task(id(76),cost(238),duration(94),in([[64,3913],[86,5046],[105,4315]]),out([[68,9030],[100,5313],[105,4513]]),mutual_exclusions([])).
task(id(37),cost(51),duration(128),in([[52,9672],[96,9644]]),out([[15,9508],[45,6638],[50,3964]]),mutual_exclusions([])).
task(id(56),cost(222),duration(172),in([[90,3372],[94,7641]]),out([[73,1972]]),mutual_exclusions([])).
task(id(95),cost(157),duration(64),in([[41,6685],[81,1934],[83,4106]]),out([[53,2325],[110,7206]]),mutual_exclusions([])).
task(id(97),cost(222),duration(111),in([[22,9939],[55,7182],[80,7186]]),out([[63,9740]]),mutual_exclusions([])).
task(id(62),cost(236),duration(40),in([[35,4353],[37,9563],[45,5852],[69,8891]]),out([[89,3620]]),mutual_exclusions([])).
task(id(107),cost(212),duration(130),in([[14,1237],[20,5313],[25,5028],[50,8445],[79,1033]]),out([[21,4338]]),mutual_exclusions([])).
task(id(65),cost(209),duration(35),in([[1,9659],[15,6239],[41,4643],[72,5556]]),out([[10,3642],[24,1549],[105,4261]]),mutual_exclusions([])).
task(id(16),cost(102),duration(95),in([[105,1998],[108,4901]]),out([[28,7309]]),mutual_exclusions([])).
task(id(38),cost(52),duration(82),in([[30,3856],[51,4370],[89,5817]]),out([[61,5172],[72,4333],[92,1621]]),mutual_exclusions([])).
task(id(8),cost(102),duration(127),in([[20,9411],[42,7194],[47,9849],[55,5209],[88,8151]]),out([[47,7761],[78,5415],[91,1908]]),mutual_exclusions([])).
task(id(106),cost(28),duration(40),in([[5,7720],[11,3009],[55,5508],[90,633],[118,8389]]),out([[3,1092]]),mutual_exclusions([])).
task(id(58),cost(99),duration(171),in([[1,3149],[55,2000]]),out([[7,5757],[45,5658]]),mutual_exclusions([])).
task(id(67),cost(243),duration(36),in([[23,2113],[63,5710],[103,3954]]),out([[50,2340],[67,6318]]),mutual_exclusions([])).
task(id(36),cost(88),duration(122),in([[44,6553],[88,4703]]),out([[12,7613],[30,4733],[101,8853]]),mutual_exclusions([])).
task(id(74),cost(200),duration(130),in([[1,4686],[18,6650],[48,7469]]),out([[11,8884],[44,8570],[48,9196]]),mutual_exclusions([])).
task(id(110),cost(275),duration(57),in([[56,5800],[78,8455],[106,9895]]),out([[36,6520],[37,7351],[106,4287]]),mutual_exclusions([])).
task(id(79),cost(149),duration(96),in([[24,7435],[35,9335],[64,4756],[69,5544]]),out([[5,7407],[53,1377],[56,1397]]),mutual_exclusions([])).
task(id(52),cost(182),duration(87),in([[12,6960],[56,6390],[82,8656],[98,4034],[101,1799]]),out([[7,2555],[8,8946],[50,7864]]),mutual_exclusions([])).
task(id(57),cost(201),duration(120),in([[24,1127],[34,7641],[63,5657],[84,5996],[111,9016]]),out([[80,7555]]),mutual_exclusions([])).
task(id(6),cost(175),duration(75),in([[11,7454],[19,7440],[30,9811],[68,6981],[98,2681]]),out([[7,8219],[59,8894],[106,3814]]),mutual_exclusions([])).
task(id(96),cost(101),duration(43),in([[57,6351],[91,3560],[105,5481]]),out([[12,2677],[76,6255]]),mutual_exclusions([])).
task(id(19),cost(234),duration(45),in([[94,7984],[104,1280]]),out([[10,5712]]),mutual_exclusions([])).
task(id(66),cost(248),duration(116),in([[2,1126],[52,5972],[72,3413]]),out([[26,3192]]),mutual_exclusions([])).
task(id(102),cost(287),duration(116),in([[79,7099],[85,7458]]),out([[19,7169],[61,2150],[97,2971]]),mutual_exclusions([])).
task(id(30),cost(278),duration(50),in([[11,7401],[20,2963],[36,8060],[64,9458],[78,7614]]),out([[12,8289],[22,1818]]),mutual_exclusions([])).
task(id(83),cost(292),duration(35),in([[10,3578],[14,4744],[22,2995],[41,1466]]),out([[26,6079],[96,5099],[99,6282]]),mutual_exclusions([])).
task(id(90),cost(275),duration(87),in([[23,7089],[27,1463],[66,3595]]),out([[23,9462],[28,4921]]),mutual_exclusions([])).
task(id(53),cost(293),duration(91),in([[14,2893],[19,4436],[25,9432],[84,7952]]),out([[19,2778],[24,6008],[58,9537]]),mutual_exclusions([])).
task(id(91),cost(33),duration(57),in([[38,5681],[41,3089],[52,5297]]),out([[8,1311],[13,8611],[18,9578],[63,5241],[69,1878]]),mutual_exclusions([])).
task(id(70),cost(296),duration(177),in([[40,6062],[50,6291],[66,9521],[79,5636],[99,8868]]),out([[27,4681],[82,1465]]),mutual_exclusions([])).
task(id(48),cost(197),duration(158),in([[39,7974],[62,2807],[63,1278],[64,5743],[107,4911]]),out([[8,3666],[58,6282],[103,4206]]),mutual_exclusions([])).
task(id(109),cost(175),duration(138),in([[4,1099],[42,6741],[43,6276],[81,3466]]),out([[44,1771]]),mutual_exclusions([])).
task(id(34),cost(93),duration(146),in([[39,8843],[47,9515],[84,1719]]),out([[7,9484],[24,2085],[87,2976]]),mutual_exclusions([])).
task(id(21),cost(31),duration(44),in([[67,4283],[102,3952]]),out([[39,9230],[52,5297],[56,2960],[113,3459]]),mutual_exclusions([])).
task(id(72),cost(224),duration(50),in([[13,2650],[81,9856],[107,3641],[111,5077]]),out([[14,8969],[33,9157],[70,5277]]),mutual_exclusions([])).
task(id(50),cost(131),duration(158),in([[26,9278],[79,5024]]),out([[5,8440],[11,8093]]),mutual_exclusions([])).
task(id(25),cost(234),duration(46),in([[2,2224],[19,5122],[30,5209],[61,4969]]),out([[47,2007],[91,1417]]),mutual_exclusions([])).
task(id(22),cost(71),duration(54),in([[33,1052],[39,4615]]),out([[5,7720],[22,8922],[38,5681],[66,8820]]),mutual_exclusions([])).
task(id(35),cost(46),duration(174),in([[2,5289],[38,1478],[100,2262]]),out([[9,3883],[11,2821],[92,4787]]),mutual_exclusions([])).
task(id(108),cost(200),duration(88),in([[22,7886],[54,3466],[61,1763],[87,9801]]),out([[90,2360]]),mutual_exclusions([])).
task(id(24),cost(101),duration(39),in([[5,6635],[41,3676],[66,7611]]),out([[76,4963]]),mutual_exclusions([])).
task(id(32),cost(269),duration(56),in([[2,2352],[22,9960],[71,8379],[100,3525],[110,7878]]),out([[4,3927],[16,7013],[111,2361]]),mutual_exclusions([])).
task(id(63),cost(261),duration(33),in([[6,2551],[26,3906],[69,1123],[76,4383]]),out([[67,2015],[70,5488]]),mutual_exclusions([])).
task(id(78),cost(85),duration(109),in([[19,4420],[24,5831],[64,2301],[74,1439],[98,5255]]),out([[31,6311],[57,5891]]),mutual_exclusions([])).
task(id(61),cost(123),duration(159),in([[29,3705],[36,9926],[69,6036],[83,2929],[96,4611]]),out([[90,5334]]),mutual_exclusions([])).
task(id(69),cost(201),duration(34),in([[1,9787],[34,1592],[70,2626],[107,7512]]),out([[48,3673],[59,1653],[111,9533]]),mutual_exclusions([])).
task(id(94),cost(160),duration(119),in([[25,5642],[60,2521],[109,5078]]),out([[95,7547],[109,9189]]),mutual_exclusions([])).
task(id(43),cost(195),duration(164),in([[56,3347],[86,6682],[103,2987]]),out([[101,6237]]),mutual_exclusions([])).
task(id(86),cost(100),duration(119),in([[1,6354],[26,6670],[53,1111],[79,9030],[84,9440]]),out([[12,7625]]),mutual_exclusions([])).
task(id(13),cost(80),duration(113),in([[14,5356],[17,7077],[63,2681]]),out([[76,2700],[82,4640]]),mutual_exclusions([])).
task(id(14),cost(204),duration(57),in([[25,8122],[38,8988],[101,1583]]),out([[18,4581],[50,2540]]),mutual_exclusions([])).
task(id(12),cost(167),duration(51),in([[8,8028],[9,3777],[80,1490],[101,1288]]),out([[39,3250],[83,8983]]),mutual_exclusions([])).
task(id(68),cost(221),duration(120),in([[9,4964],[15,3268],[73,2016],[78,4984],[90,1136]]),out([[32,4366],[48,3665],[88,2013]]),mutual_exclusions([])).
task(id(9),cost(85),duration(16),in([[25,3896],[56,2960],[63,5241],[66,8820],[69,1878]]),out([[6,1189],[58,3011],[60,3387],[80,5214],[110,8270]]),mutual_exclusions([])).
task(id(7),cost(184),duration(124),in([[44,9617],[57,3608]]),out([[50,5022],[93,8936]]),mutual_exclusions([])).
task(id(5),cost(54),duration(32),in([[2,2109]]),out([[25,7792],[51,6831],[79,1071],[90,1266]]),mutual_exclusions([])).
task(id(27),cost(115),duration(152),in([[40,4922],[58,5547],[72,5332],[107,9018],[109,2897]]),out([[27,3986],[58,3071]]),mutual_exclusions([])).
task(id(39),cost(216),duration(37),in([[18,9222],[22,8191],[81,5778]]),out([[27,8229],[62,1804],[107,3364]]),mutual_exclusions([])).
task(id(85),cost(136),duration(102),in([[19,9087],[29,2046],[60,1912],[75,5891]]),out([[21,9758],[62,7046]]),mutual_exclusions([])).
task(id(20),cost(180),duration(73),in([[14,1276],[28,3936],[86,3829],[87,6052],[107,4092]]),out([[63,4784],[76,2738],[95,9452]]),mutual_exclusions([])).
task(id(103),cost(122),duration(89),in([[19,9989],[23,4196],[33,8618]]),out([[50,1566],[69,6442]]),mutual_exclusions([])).
task(id(64),cost(219),duration(136),in([[35,6458],[90,8032]]),out([[11,4099],[51,7902],[75,3909]]),mutual_exclusions([])).
task(id(31),cost(78),duration(57),in([[8,1311],[14,4439],[23,3822],[39,4615],[46,8544],[79,1071],[97,9631]]),out([[49,3631]]),mutual_exclusions([])).
task(id(81),cost(298),duration(117),in([[72,8972],[88,4797],[95,5239]]),out([[22,1953]]),mutual_exclusions([])).
task(id(49),cost(233),duration(113),in([[42,4800],[56,6473],[91,4876]]),out([[15,4711],[103,8866]]),mutual_exclusions([])).
task(id(40),cost(140),duration(53),in([[6,7175],[106,3619]]),out([[28,8547],[68,9245]]),mutual_exclusions([])).
task(id(47),cost(278),duration(94),in([[13,3078],[57,2488],[86,5953],[93,9790]]),out([[45,6717],[104,8126],[107,3777]]),mutual_exclusions([])).
task(id(44),cost(224),duration(180),in([[2,4951],[20,3612],[30,5655],[96,8025]]),out([[3,1310],[39,3014]]),mutual_exclusions([])).
task(id(105),cost(261),duration(56),in([[23,4195],[28,3479]]),out([[71,4658],[76,2908]]),mutual_exclusions([])).
task(id(29),cost(298),duration(112),in([[7,7741],[42,1628],[76,3237],[78,3056],[82,8187]]),out([[53,3026],[57,2953]]),mutual_exclusions([])).
task(id(33),cost(88),duration(75),in([[2,5778],[72,1876],[83,6252],[105,5362]]),out([[48,2116]]),mutual_exclusions([])).
task(id(3),cost(151),duration(88),in([[43,9082],[48,3018],[72,3538],[105,6164]]),out([[74,9802],[77,8045],[95,7500]]),mutual_exclusions([])).
task(id(84),cost(212),duration(167),in([[1,5785],[8,4509],[50,6937]]),out([[28,6890],[52,1287]]),mutual_exclusions([])).
