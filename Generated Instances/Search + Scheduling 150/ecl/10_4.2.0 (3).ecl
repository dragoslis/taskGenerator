:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,3350],[32,3495],[39,7621],[69,6437],[87,8950],[98,7773]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[79,8852],[97,1927]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,7,9,12,13,14,17,18,21,24,26,31,33,37,42,53,65,65]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(55),cost(55),duration(120),in([[57,2973],[91,7318]]),out([[1,7406],[35,8001],[47,3133]]),mutual_exclusions([])).
task(id(123),cost(92),duration(140),in([[18,3566],[20,3627],[31,8551],[36,8448],[86,4854]]),out([[53,4994],[67,9151]]),mutual_exclusions([])).
task(id(138),cost(288),duration(126),in([[8,4738],[9,2851],[16,8713],[26,4270],[69,3130]]),out([[16,3304],[65,7355]]),mutual_exclusions([])).
task(id(20),cost(45),duration(33),in([[14,7818],[20,3847]]),out([[1,6349]]),mutual_exclusions([])).
task(id(155),cost(195),duration(66),in([[21,3040],[62,8287]]),out([[20,7550],[36,7512],[60,2631]]),mutual_exclusions([])).
task(id(144),cost(239),duration(123),in([[29,7341],[37,9959],[51,2384],[65,2829]]),out([[37,3455],[55,5487],[78,5482]]),mutual_exclusions([])).
task(id(16),cost(295),duration(142),in([[4,7047],[47,6379],[63,4595],[75,2639]]),out([[29,4288],[86,3279]]),mutual_exclusions([])).
task(id(84),cost(189),duration(170),in([[28,6943],[44,8771],[81,2373]]),out([[28,9019],[66,8477],[82,1238]]),mutual_exclusions([])).
task(id(21),cost(140),duration(74),in([[71,9840],[72,3156]]),out([[52,2550]]),mutual_exclusions([])).
task(id(67),cost(171),duration(112),in([[19,4662],[26,5154],[28,7630]]),out([[6,7107],[82,6266]]),mutual_exclusions([])).
task(id(24),cost(72),duration(151),in([[30,6712],[66,5494],[68,3265]]),out([[66,6888]]),mutual_exclusions([])).
task(id(147),cost(95),duration(14),in([[13,7225],[24,8459],[26,1394],[52,3110],[75,3560]]),out([[7,5965],[36,5541]]),mutual_exclusions([])).
task(id(103),cost(47),duration(167),in([[13,6647],[39,9902],[58,9441],[64,1997],[91,1593]]),out([[41,2377]]),mutual_exclusions([])).
task(id(135),cost(98),duration(129),in([[5,3003],[18,2315],[34,7887],[40,5716],[41,4724]]),out([[75,9674]]),mutual_exclusions([])).
task(id(78),cost(203),duration(123),in([[25,7706],[35,5697],[89,3388],[90,4143]]),out([[35,5252],[51,6849]]),mutual_exclusions([])).
task(id(124),cost(58),duration(83),in([[18,9794],[25,1634],[45,1856]]),out([[38,7254]]),mutual_exclusions([])).
task(id(46),cost(93),duration(84),in([[53,9639],[91,1714]]),out([[78,2505]]),mutual_exclusions([])).
task(id(152),cost(207),duration(89),in([[12,2218],[19,1104],[21,7987],[43,4548],[44,7080]]),out([[22,2617],[71,5469]]),mutual_exclusions([])).
task(id(35),cost(95),duration(41),in([[7,6633],[47,9172]]),out([[45,2540],[71,5792]]),mutual_exclusions([])).
task(id(28),cost(60),duration(148),in([[6,2893],[20,4840],[28,5625]]),out([[37,1327],[48,9646]]),mutual_exclusions([])).
task(id(12),cost(242),duration(47),in([[35,5869],[76,9150]]),out([[68,5088]]),mutual_exclusions([])).
task(id(9),cost(133),duration(55),in([[2,9986],[26,5951],[85,6457]]),out([[3,4019],[86,3122]]),mutual_exclusions([])).
task(id(59),cost(75),duration(116),in([[83,3905],[86,6006]]),out([[26,6799]]),mutual_exclusions([])).
task(id(129),cost(243),duration(126),in([[32,5689],[76,2691],[80,7138],[83,4870]]),out([[44,7155],[62,8308]]),mutual_exclusions([])).
task(id(25),cost(152),duration(56),in([[56,8591],[60,1988],[87,8654]]),out([[43,4893]]),mutual_exclusions([])).
task(id(137),cost(54),duration(164),in([[3,8290],[8,4753],[26,5240],[49,9215],[66,2728]]),out([[9,2236],[25,4539],[64,7271]]),mutual_exclusions([])).
task(id(98),cost(122),duration(55),in([[4,5448],[7,9658],[31,6613],[47,3196],[63,3941]]),out([[27,9878],[84,3973]]),mutual_exclusions([])).
task(id(118),cost(56),duration(28),in([[26,1394],[87,8950],[95,8585]]),out([[38,3322],[91,4189],[100,7597]]),mutual_exclusions([])).
task(id(74),cost(61),duration(37),in([[21,903]]),out([[97,1927]]),mutual_exclusions([])).
task(id(157),cost(272),duration(112),in([[6,2498],[15,3257],[16,3978],[54,4298]]),out([[49,4033]]),mutual_exclusions([])).
task(id(87),cost(83),duration(49),in([[69,3681],[83,5663]]),out([[28,2232],[68,8010]]),mutual_exclusions([])).
task(id(69),cost(151),duration(153),in([[12,3763],[37,5060],[65,8491],[85,5835]]),out([[38,8569],[42,8618],[51,6054]]),mutual_exclusions([])).
task(id(80),cost(127),duration(88),in([[31,5737],[34,5325],[42,6280],[81,9585],[91,5591]]),out([[15,1749],[19,8635],[52,5877]]),mutual_exclusions([])).
task(id(134),cost(97),duration(92),in([[7,4977],[22,5150],[29,2194],[90,4781]]),out([[23,8615]]),mutual_exclusions([])).
task(id(2),cost(248),duration(116),in([[10,3135],[26,4303],[30,2509],[51,5832],[54,6817]]),out([[45,7968]]),mutual_exclusions([])).
task(id(29),cost(133),duration(151),in([[28,3718],[60,3144],[91,3606]]),out([[2,1667],[91,5462]]),mutual_exclusions([])).
task(id(158),cost(262),duration(48),in([[14,2533],[39,7576],[42,7971],[45,8877]]),out([[17,6207]]),mutual_exclusions([])).
task(id(91),cost(89),duration(50),in([[39,7621]]),out([[41,1979],[52,6221],[54,3773]]),mutual_exclusions([])).
task(id(150),cost(233),duration(52),in([[14,7587],[81,5084],[84,8518]]),out([[10,5936]]),mutual_exclusions([])).
task(id(86),cost(249),duration(179),in([[1,2607],[18,4181],[43,3157],[50,4835],[68,8936]]),out([[77,3272]]),mutual_exclusions([])).
task(id(154),cost(198),duration(142),in([[11,4445],[37,2888],[64,2714],[75,7044],[80,9705]]),out([[24,7996],[48,2390],[90,7426]]),mutual_exclusions([])).
task(id(156),cost(280),duration(33),in([[7,9803],[51,7464]]),out([[49,4927],[67,6748],[78,2618]]),mutual_exclusions([])).
task(id(18),cost(215),duration(139),in([[25,5604],[50,8473],[55,9076],[82,7145],[89,2714]]),out([[40,7839],[79,5389]]),mutual_exclusions([])).
task(id(83),cost(213),duration(155),in([[2,4349],[30,8692]]),out([[12,5281],[91,5733]]),mutual_exclusions([])).
task(id(159),cost(256),duration(119),in([[23,2196],[34,3679],[66,4736]]),out([[23,3199],[44,6926]]),mutual_exclusions([])).
task(id(43),cost(149),duration(86),in([[16,2015],[37,5676],[38,2424],[46,2422]]),out([[2,8478],[4,4226],[26,9709]]),mutual_exclusions([])).
task(id(85),cost(20),duration(39),in([[18,3350],[40,8325]]),out([[26,5577]]),mutual_exclusions([])).
task(id(27),cost(124),duration(80),in([[16,7749],[47,6540],[52,8754],[56,9806],[59,2648]]),out([[59,4620]]),mutual_exclusions([])).
task(id(4),cost(185),duration(178),in([[5,9059],[10,1798]]),out([[58,4358],[66,6101]]),mutual_exclusions([])).
task(id(19),cost(264),duration(75),in([[18,3802],[63,7072],[74,6485]]),out([[76,3448],[79,4417]]),mutual_exclusions([])).
task(id(128),cost(56),duration(100),in([[60,4851],[83,7663]]),out([[44,7564],[51,1268],[60,4299]]),mutual_exclusions([])).
task(id(1),cost(100),duration(86),in([[36,3257],[51,5231],[52,7573],[82,1333]]),out([[5,1005],[35,2674],[88,4698]]),mutual_exclusions([])).
task(id(81),cost(74),duration(52),in([[23,8161],[34,3432],[36,1247]]),out([[47,4629],[52,9861],[89,4433]]),mutual_exclusions([])).
task(id(40),cost(71),duration(87),in([[52,4091],[58,4645],[82,6406],[87,7347]]),out([[53,4424],[56,7075],[64,1143]]),mutual_exclusions([])).
task(id(119),cost(62),duration(166),in([[22,4568],[49,1405],[66,8001],[71,5831]]),out([[43,7725]]),mutual_exclusions([])).
task(id(30),cost(219),duration(44),in([[73,7373],[91,3171]]),out([[1,6638],[11,5043],[73,2124]]),mutual_exclusions([])).
task(id(126),cost(292),duration(151),in([[11,3525],[59,9438],[68,1660]]),out([[11,9958]]),mutual_exclusions([])).
task(id(108),cost(273),duration(152),in([[24,2218],[44,3078],[49,4269],[60,1802],[67,6644]]),out([[2,5891]]),mutual_exclusions([])).
task(id(125),cost(207),duration(141),in([[12,1117],[29,3078],[70,2761],[88,9570]]),out([[68,4401],[90,1030]]),mutual_exclusions([])).
task(id(99),cost(153),duration(84),in([[77,9704],[82,3358]]),out([[33,5347],[46,7794]]),mutual_exclusions([])).
task(id(79),cost(205),duration(34),in([[35,4570],[47,4828],[57,4064],[72,3957]]),out([[12,3142],[56,3098],[58,1113]]),mutual_exclusions([])).
task(id(92),cost(87),duration(39),in([[21,5092],[40,4877],[87,7125]]),out([[12,9267]]),mutual_exclusions([])).
task(id(96),cost(87),duration(110),in([[47,9819],[75,8630],[88,2856]]),out([[15,5172],[27,3670]]),mutual_exclusions([])).
task(id(113),cost(178),duration(127),in([[34,5108],[50,1661],[58,4716],[82,9968],[83,3331]]),out([[23,4180]]),mutual_exclusions([])).
task(id(102),cost(273),duration(41),in([[18,2654],[81,5890]]),out([[24,6201]]),mutual_exclusions([])).
task(id(66),cost(203),duration(79),in([[20,2388],[42,4979],[74,9816]]),out([[77,8898]]),mutual_exclusions([])).
task(id(148),cost(173),duration(58),in([[12,6021],[37,2717],[43,1539],[47,4942],[88,9297]]),out([[36,3318],[44,5893],[72,1374]]),mutual_exclusions([])).
task(id(132),cost(123),duration(90),in([[14,6827],[69,6258]]),out([[26,5356]]),mutual_exclusions([])).
task(id(107),cost(131),duration(50),in([[60,6612],[65,9529],[73,4971],[74,8600]]),out([[29,4625],[54,4024],[70,9406]]),mutual_exclusions([])).
task(id(5),cost(134),duration(33),in([[16,5828],[62,6933],[69,9622],[85,1094]]),out([[57,6215],[60,9899]]),mutual_exclusions([])).
task(id(140),cost(26),duration(13),in([[32,3495],[41,1979]]),out([[40,8325],[84,9800],[95,8585]]),mutual_exclusions([])).
task(id(109),cost(73),duration(149),in([[42,8076],[91,6458]]),out([[73,1315]]),mutual_exclusions([])).
task(id(50),cost(250),duration(38),in([[36,9282],[42,7578],[54,3575],[78,7345]]),out([[24,7936],[33,4080]]),mutual_exclusions([])).
task(id(127),cost(135),duration(147),in([[13,3306],[91,2505]]),out([[58,4298],[82,2626],[84,8738]]),mutual_exclusions([])).
task(id(114),cost(19),duration(50),in([[25,3683],[98,7773]]),out([[13,7225],[24,8459],[75,3560]]),mutual_exclusions([])).
task(id(101),cost(110),duration(135),in([[43,9062],[81,7459],[84,7341],[91,4816]]),out([[85,3226]]),mutual_exclusions([])).
task(id(15),cost(219),duration(122),in([[5,7067],[28,8830],[89,2057]]),out([[26,2502],[56,2164],[63,3874]]),mutual_exclusions([])).
task(id(75),cost(121),duration(47),in([[30,8324],[55,8924],[58,9381]]),out([[77,9134],[85,6574]]),mutual_exclusions([])).
task(id(52),cost(149),duration(62),in([[15,8185],[44,5526]]),out([[37,1281],[78,7146]]),mutual_exclusions([])).
task(id(51),cost(111),duration(77),in([[9,2944],[11,6749],[15,1070],[51,8628],[56,2970]]),out([[40,1226],[71,9892],[89,6110]]),mutual_exclusions([])).
task(id(54),cost(137),duration(93),in([[5,1613],[39,7824],[48,5243],[89,5492]]),out([[44,9771],[67,7351]]),mutual_exclusions([])).
task(id(33),cost(198),duration(151),in([[3,7540],[5,3862],[12,7816],[43,3128]]),out([[50,1958]]),mutual_exclusions([])).
task(id(41),cost(157),duration(37),in([[7,2987],[8,1596],[14,1740],[48,4933],[88,8908]]),out([[37,6602],[41,9404],[51,7381]]),mutual_exclusions([])).
task(id(36),cost(292),duration(31),in([[24,1295],[31,5292],[42,9470],[45,8341],[86,5528]]),out([[46,3177]]),mutual_exclusions([])).
task(id(131),cost(116),duration(73),in([[33,2369],[61,8474]]),out([[10,4318],[45,2771]]),mutual_exclusions([])).
task(id(76),cost(150),duration(166),in([[24,1532],[29,3408],[32,7678],[51,6867],[80,1960]]),out([[11,3272],[80,1684],[86,8803]]),mutual_exclusions([])).
task(id(64),cost(100),duration(57),in([[38,3322],[54,3773],[69,6437]]),out([[25,3683]]),mutual_exclusions([])).
task(id(122),cost(57),duration(67),in([[13,5333],[68,2222],[72,4730],[75,7597]]),out([[74,4609]]),mutual_exclusions([])).
task(id(130),cost(65),duration(102),in([[2,9463],[25,1887],[56,8304],[72,9493]]),out([[75,5045],[76,2583],[80,7657]]),mutual_exclusions([])).
task(id(106),cost(175),duration(103),in([[18,4621],[25,4452],[31,9161],[76,5057],[88,5392]]),out([[13,2075],[30,1522]]),mutual_exclusions([])).
task(id(116),cost(170),duration(135),in([[3,6498],[21,2880],[54,7715],[68,1635],[77,5704]]),out([[56,8772]]),mutual_exclusions([])).
task(id(6),cost(171),duration(129),in([[12,8811],[28,1009],[34,4904],[39,8622],[48,9085]]),out([[13,8119],[31,2269],[75,2868]]),mutual_exclusions([])).
task(id(104),cost(41),duration(21),in([[7,5965],[36,5541],[84,9800],[91,4189],[100,7597]]),out([[21,1806]]),mutual_exclusions([])).
task(id(17),cost(215),duration(166),in([[8,5315],[32,8243],[37,6549],[80,9140]]),out([[15,4757],[21,3191]]),mutual_exclusions([])).
task(id(133),cost(46),duration(126),in([[42,2878],[45,2977],[52,6943],[76,1737]]),out([[57,1213]]),mutual_exclusions([])).
task(id(22),cost(206),duration(172),in([[28,6453],[90,5111]]),out([[48,2021]]),mutual_exclusions([])).
task(id(149),cost(225),duration(137),in([[32,7997],[39,4392],[76,9095],[88,1431]]),out([[70,7901]]),mutual_exclusions([])).
task(id(100),cost(238),duration(57),in([[1,2410],[21,1526],[65,7605]]),out([[41,5293],[61,8332],[74,3011]]),mutual_exclusions([])).
task(id(61),cost(187),duration(123),in([[11,9221],[62,2586]]),out([[5,1315],[26,3209],[52,5265]]),mutual_exclusions([])).
task(id(82),cost(218),duration(51),in([[16,4261],[86,6272]]),out([[29,2790],[51,4384],[89,6874]]),mutual_exclusions([])).
task(id(10),cost(126),duration(37),in([[21,8084],[45,6192]]),out([[13,2860],[14,6126],[64,8028]]),mutual_exclusions([])).
task(id(53),cost(143),duration(136),in([[6,2067],[22,4225],[37,3395],[52,9630],[85,6253]]),out([[36,1060],[52,7492],[78,1669]]),mutual_exclusions([])).
task(id(57),cost(147),duration(81),in([[32,3316],[33,4644],[47,4387],[67,8299],[87,4035]]),out([[81,6109],[89,4535]]),mutual_exclusions([])).
task(id(111),cost(215),duration(156),in([[53,7373],[68,9895],[74,6129]]),out([[20,6852]]),mutual_exclusions([])).
task(id(44),cost(57),duration(97),in([[65,9940],[78,6836]]),out([[28,3036],[80,5192]]),mutual_exclusions([])).
task(id(136),cost(198),duration(33),in([[11,7828],[25,1662],[34,9236]]),out([[37,4601],[42,9868]]),mutual_exclusions([])).
task(id(65),cost(117),duration(105),in([[1,5064],[11,5616],[53,5853]]),out([[3,5832],[8,5069]]),mutual_exclusions([])).
task(id(11),cost(124),duration(99),in([[7,2149],[52,2874],[64,3360]]),out([[5,6177],[30,8668],[90,3166]]),mutual_exclusions([])).
task(id(141),cost(261),duration(56),in([[47,9004],[62,9831],[63,8177],[72,7180],[87,7490]]),out([[28,7654],[78,5017]]),mutual_exclusions([])).
task(id(42),cost(124),duration(126),in([[33,1835],[43,7383],[44,4233],[45,9733],[81,7930]]),out([[28,9721],[30,4654],[66,9114]]),mutual_exclusions([])).
task(id(13),cost(180),duration(113),in([[56,3973],[65,1393],[67,6140],[72,6617]]),out([[53,4106],[79,4596]]),mutual_exclusions([])).
task(id(110),cost(151),duration(61),in([[12,7397],[14,6349],[49,9167],[70,5774]]),out([[45,5107],[89,6067]]),mutual_exclusions([])).
task(id(95),cost(56),duration(119),in([[11,1277],[32,2799],[33,4123],[48,3583],[91,5854]]),out([[38,2200],[86,7661],[89,4186]]),mutual_exclusions([])).
task(id(97),cost(86),duration(166),in([[37,4923],[80,4980]]),out([[27,5664],[45,9240],[53,3335]]),mutual_exclusions([])).
task(id(77),cost(173),duration(121),in([[12,6960],[44,9047],[54,3681]]),out([[61,2949]]),mutual_exclusions([])).
task(id(7),cost(85),duration(69),in([[17,4899],[29,2223],[90,3718]]),out([[14,9416],[65,5833],[79,6847]]),mutual_exclusions([])).
task(id(39),cost(112),duration(146),in([[69,9121],[80,5565]]),out([[70,6077],[73,1241]]),mutual_exclusions([])).
task(id(145),cost(191),duration(84),in([[25,5198],[36,7820],[75,2228],[78,8028]]),out([[1,9792],[14,3923],[55,9126]]),mutual_exclusions([])).
task(id(48),cost(108),duration(167),in([[37,5791],[45,7321],[74,6488]]),out([[67,2326]]),mutual_exclusions([])).
task(id(146),cost(102),duration(94),in([[14,6738],[18,7110],[34,2212],[40,1769],[61,1745]]),out([[27,9328],[31,3737]]),mutual_exclusions([])).
task(id(31),cost(72),duration(109),in([[63,7157],[68,8067],[73,6681],[74,6450]]),out([[34,5204],[42,1580]]),mutual_exclusions([])).
task(id(93),cost(67),duration(19),in([[21,903],[26,2789],[52,3111]]),out([[79,8852]]),mutual_exclusions([])).
task(id(62),cost(110),duration(163),in([[18,7207],[42,1888],[76,8264]]),out([[31,6283],[48,6696],[83,8581]]),mutual_exclusions([])).
task(id(58),cost(74),duration(55),in([[21,2935],[33,7066],[55,1825],[71,7306],[83,2347]]),out([[13,6895]]),mutual_exclusions([])).
task(id(115),cost(247),duration(42),in([[33,1927],[49,5045],[59,9198]]),out([[22,8220],[33,1622],[78,7089]]),mutual_exclusions([])).
task(id(90),cost(252),duration(115),in([[39,7963],[40,5399],[82,4303],[83,8674],[85,7362]]),out([[76,8689]]),mutual_exclusions([])).
task(id(32),cost(280),duration(175),in([[38,7986],[42,6284],[89,2946]]),out([[36,3335],[40,8357],[72,7338]]),mutual_exclusions([])).
task(id(63),cost(266),duration(141),in([[4,8031],[54,7378]]),out([[15,4606]]),mutual_exclusions([])).
task(id(8),cost(242),duration(57),in([[18,1125],[51,4512],[73,3147],[87,6892]]),out([[82,9190],[90,7946]]),mutual_exclusions([])).
task(id(88),cost(251),duration(62),in([[23,6526],[48,8566],[67,1126],[78,8029],[88,2088]]),out([[37,4337],[83,6573]]),mutual_exclusions([])).
task(id(143),cost(158),duration(100),in([[4,1191],[58,2822],[75,4601]]),out([[25,6260],[68,1586],[88,8118]]),mutual_exclusions([])).
task(id(94),cost(45),duration(112),in([[36,4580],[50,3397],[52,1916],[63,2504],[69,3980]]),out([[30,4590],[54,8513]]),mutual_exclusions([])).
task(id(72),cost(125),duration(117),in([[46,3474],[60,8779]]),out([[91,6286]]),mutual_exclusions([])).
