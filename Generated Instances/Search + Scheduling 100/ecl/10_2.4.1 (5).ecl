:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,3073],[11,3841],[30,5006],[48,8084],[68,1464],[117,3071]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[51,2299],[110,1556]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,8,10,12,15,18,19,23,26,29,34,45,49,56,62,78,120]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(57),cost(179),duration(178),in([[7,4733],[52,6234],[58,7376],[101,4233]]),out([[63,4463],[85,4725]]),mutual_exclusions([])).
task(id(26),cost(65),duration(60),in([[2,4159],[87,2754],[95,8635]]),out([[60,2293],[73,3149]]),mutual_exclusions([])).
task(id(36),cost(219),duration(127),in([[33,8785],[96,9458],[102,3565]]),out([[94,8060]]),mutual_exclusions([])).
task(id(61),cost(294),duration(49),in([[27,4268],[34,3420]]),out([[18,7457],[21,3017]]),mutual_exclusions([])).
task(id(4),cost(234),duration(121),in([[6,1195],[9,6921],[71,5996],[76,2258],[105,3986]]),out([[31,4943]]),mutual_exclusions([])).
task(id(65),cost(181),duration(76),in([[24,8406],[39,5256],[53,5824],[70,6934],[88,4357]]),out([[16,9313]]),mutual_exclusions([])).
task(id(33),cost(234),duration(101),in([[2,3066],[11,3578],[34,3155],[38,3858],[69,5654]]),out([[56,2460],[95,3619],[104,2491]]),mutual_exclusions([])).
task(id(47),cost(205),duration(111),in([[62,1888],[76,7162],[83,7901],[87,4900],[95,3561]]),out([[57,1950]]),mutual_exclusions([])).
task(id(64),cost(45),duration(61),in([[4,9354],[18,1930],[21,4414],[94,2918],[99,3313]]),out([[21,5269]]),mutual_exclusions([])).
task(id(70),cost(58),duration(41),in([[55,2809],[59,4299]]),out([[59,7406],[70,7260],[89,9684]]),mutual_exclusions([])).
task(id(30),cost(17),duration(38),in([[11,3841]]),out([[7,4257],[33,7188],[58,1802]]),mutual_exclusions([])).
task(id(24),cost(123),duration(89),in([[9,4154],[44,9302],[65,5881]]),out([[8,9941]]),mutual_exclusions([])).
task(id(77),cost(166),duration(123),in([[48,5675],[107,9195]]),out([[5,6255],[74,3807],[100,3714]]),mutual_exclusions([])).
task(id(54),cost(290),duration(63),in([[18,7417],[57,6756],[61,7226],[76,6416]]),out([[61,4105],[75,1105]]),mutual_exclusions([])).
task(id(91),cost(275),duration(137),in([[8,3110],[64,5133]]),out([[10,3404],[83,2751]]),mutual_exclusions([])).
task(id(1),cost(216),duration(108),in([[4,7330],[65,9549],[73,8739],[96,1771],[109,4304]]),out([[74,3819],[82,4491],[102,7863]]),mutual_exclusions([])).
task(id(81),cost(48),duration(26),in([[117,3071]]),out([[9,8572],[49,8107],[52,7068],[66,2142],[71,3187]]),mutual_exclusions([])).
task(id(56),cost(72),duration(37),in([[4,3073]]),out([[3,8550],[24,6360],[41,6037],[109,4792],[120,7828]]),mutual_exclusions([])).
task(id(29),cost(72),duration(139),in([[5,2817],[7,1717],[31,2869],[55,6219],[84,3192]]),out([[35,2412]]),mutual_exclusions([])).
task(id(25),cost(59),duration(53),in([[109,4792]]),out([[10,2183],[57,7018],[74,9435],[90,7330],[94,6018]]),mutual_exclusions([])).
task(id(84),cost(179),duration(148),in([[18,4933],[52,8447],[55,2727],[101,6823]]),out([[5,9514]]),mutual_exclusions([])).
task(id(46),cost(91),duration(38),in([[48,8084]]),out([[26,9673],[28,1713],[100,7221]]),mutual_exclusions([])).
task(id(39),cost(280),duration(149),in([[78,9510],[90,9533],[98,3350]]),out([[40,7431],[46,3406],[100,9292]]),mutual_exclusions([])).
task(id(101),cost(157),duration(114),in([[26,5588],[43,1441],[102,4796]]),out([[83,2955],[104,1057]]),mutual_exclusions([])).
task(id(32),cost(80),duration(154),in([[14,1374],[20,4184],[25,6194]]),out([[26,6480],[87,5814]]),mutual_exclusions([])).
task(id(58),cost(277),duration(130),in([[15,1784],[18,4477],[21,6344]]),out([[74,5687]]),mutual_exclusions([])).
task(id(49),cost(64),duration(148),in([[34,6928],[45,4661]]),out([[13,3593],[65,5299]]),mutual_exclusions([])).
task(id(78),cost(220),duration(132),in([[11,5891],[83,9008],[101,8820]]),out([[8,8749]]),mutual_exclusions([])).
task(id(60),cost(296),duration(53),in([[21,2115],[48,1942],[83,9576],[95,6551],[97,3355]]),out([[3,2294],[39,6478],[89,8444]]),mutual_exclusions([])).
task(id(73),cost(238),duration(153),in([[13,7320],[33,2345],[101,5909],[102,5790]]),out([[71,5773],[86,5036],[102,2701]]),mutual_exclusions([])).
task(id(40),cost(286),duration(132),in([[26,3456],[82,8671]]),out([[17,1188],[54,9409]]),mutual_exclusions([])).
task(id(97),cost(247),duration(42),in([[10,7847],[74,3975],[84,3451]]),out([[75,4221]]),mutual_exclusions([])).
task(id(94),cost(183),duration(92),in([[19,4374],[72,4102],[83,5890]]),out([[6,8786],[8,7539]]),mutual_exclusions([])).
task(id(45),cost(122),duration(156),in([[15,8579],[30,8622],[68,7620],[81,9900]]),out([[103,8332]]),mutual_exclusions([])).
task(id(82),cost(252),duration(135),in([[46,9094],[63,7148],[67,3404]]),out([[46,3892],[83,2722],[87,2612]]),mutual_exclusions([])).
task(id(44),cost(67),duration(168),in([[29,4747],[75,5646],[88,4611],[89,4738]]),out([[78,7958],[89,7820],[104,4790]]),mutual_exclusions([])).
task(id(12),cost(224),duration(107),in([[5,7276],[44,7312],[52,2661],[67,9876],[111,1521]]),out([[50,2165],[62,8243],[89,5101]]),mutual_exclusions([])).
task(id(19),cost(286),duration(119),in([[50,1738],[57,2187],[90,7995],[94,2777]]),out([[23,8442],[32,2471]]),mutual_exclusions([])).
task(id(28),cost(68),duration(173),in([[23,4956],[38,2448],[79,3144],[91,6002],[97,7701]]),out([[36,3711],[105,3605]]),mutual_exclusions([])).
task(id(42),cost(115),duration(135),in([[4,6491],[22,4938],[46,5900],[47,7544]]),out([[19,5221],[108,6519]]),mutual_exclusions([])).
task(id(14),cost(288),duration(175),in([[9,9350],[25,9991],[42,9773],[87,9686],[93,9947]]),out([[9,3219],[22,7470]]),mutual_exclusions([])).
task(id(95),cost(284),duration(73),in([[49,3782],[91,1565]]),out([[43,3924]]),mutual_exclusions([])).
task(id(18),cost(60),duration(145),in([[50,9139],[99,4217]]),out([[58,2220],[63,5067]]),mutual_exclusions([])).
task(id(74),cost(224),duration(91),in([[56,6881],[88,5798],[111,6842]]),out([[12,2524],[49,7059],[53,8011]]),mutual_exclusions([])).
task(id(23),cost(262),duration(180),in([[31,8176],[81,1484],[102,6578],[104,9899]]),out([[86,2671]]),mutual_exclusions([])).
task(id(90),cost(139),duration(174),in([[40,8168],[102,7872]]),out([[64,6871],[65,6658],[89,3901]]),mutual_exclusions([])).
task(id(8),cost(198),duration(112),in([[12,7318],[43,6275],[61,5861]]),out([[1,8557],[43,5515],[98,2447]]),mutual_exclusions([])).
task(id(85),cost(276),duration(112),in([[7,5288],[66,3025],[82,1651],[84,4922],[95,8704]]),out([[88,5806],[98,1048]]),mutual_exclusions([])).
task(id(38),cost(77),duration(82),in([[81,7100],[96,2789]]),out([[73,4454]]),mutual_exclusions([])).
task(id(22),cost(124),duration(63),in([[23,5511],[29,9686],[76,8024],[80,2623]]),out([[20,9764],[73,3259],[101,9759]]),mutual_exclusions([])).
task(id(11),cost(286),duration(77),in([[14,6662],[21,4549],[30,5272],[35,5378],[82,7710]]),out([[36,3301],[67,9249]]),mutual_exclusions([])).
task(id(27),cost(188),duration(46),in([[24,2452],[38,9556],[73,1988],[98,5675],[105,1194]]),out([[84,3287],[96,4021],[100,5358]]),mutual_exclusions([])).
task(id(10),cost(63),duration(17),in([[1,1407],[7,4257],[9,8572],[10,2183],[13,3414],[20,8256],[24,6360],[26,9673],[28,1713],[33,7188],[34,9479],[38,2101],[41,6037],[47,7573],[49,8107],[50,2735],[52,7068],[57,7018],[58,1802],[60,8675],[66,2142],[71,3187],[74,9435],[86,7582],[89,5125],[90,7330],[93,5939],[94,6018],[96,5323],[98,4056],[100,7221],[104,1819],[107,2560]]),out([[51,2299],[110,1556]]),mutual_exclusions([])).
task(id(80),cost(54),duration(12),in([[120,7828]]),out([[38,2101],[60,8675],[86,7582],[89,5125]]),mutual_exclusions([])).
task(id(31),cost(132),duration(137),in([[23,3677],[30,7741],[83,6421],[94,6688]]),out([[51,3938],[56,6405],[108,1995]]),mutual_exclusions([])).
task(id(104),cost(244),duration(151),in([[23,3071],[27,7033],[101,1727]]),out([[9,2012],[96,4461]]),mutual_exclusions([])).
task(id(37),cost(45),duration(171),in([[69,8666],[90,7226]]),out([[37,7817],[40,3264]]),mutual_exclusions([])).
task(id(71),cost(49),duration(168),in([[42,4714],[60,1720],[85,4623],[103,6458]]),out([[32,6504]]),mutual_exclusions([])).
task(id(3),cost(135),duration(101),in([[48,8196],[89,8200]]),out([[6,9741],[12,9125],[81,6646]]),mutual_exclusions([])).
task(id(96),cost(163),duration(151),in([[61,7332],[86,4108]]),out([[101,1676]]),mutual_exclusions([])).
task(id(50),cost(77),duration(137),in([[27,5510],[35,1926]]),out([[35,5599],[62,5594],[72,1188]]),mutual_exclusions([])).
task(id(35),cost(68),duration(57),in([[36,7570],[62,2531],[83,6752],[100,3931],[107,4974]]),out([[27,3566],[41,9636],[73,4184]]),mutual_exclusions([])).
task(id(34),cost(235),duration(164),in([[1,2432],[35,9621],[58,9063],[66,3564],[80,3686]]),out([[25,9948],[69,9394],[74,6067]]),mutual_exclusions([])).
task(id(86),cost(236),duration(159),in([[57,3909],[68,8646],[78,4837]]),out([[50,2716],[95,9169],[96,3579]]),mutual_exclusions([])).
task(id(52),cost(248),duration(55),in([[13,7990],[55,6878],[91,9283],[94,6452]]),out([[89,1792],[97,5920],[111,9639]]),mutual_exclusions([])).
task(id(103),cost(237),duration(142),in([[58,8179],[71,3003],[73,8415]]),out([[20,7601],[50,1803]]),mutual_exclusions([])).
task(id(62),cost(95),duration(40),in([[9,7241],[83,8781],[101,1409]]),out([[87,9439]]),mutual_exclusions([])).
task(id(13),cost(181),duration(169),in([[60,3396],[79,3587]]),out([[10,6953],[51,4932]]),mutual_exclusions([])).
task(id(83),cost(185),duration(112),in([[15,5693],[38,6964],[64,2478],[100,9327]]),out([[36,3015],[57,8728],[61,8723]]),mutual_exclusions([])).
task(id(16),cost(220),duration(175),in([[8,7822],[40,6112],[70,3061],[92,1379],[103,6000]]),out([[88,7760],[94,2752]]),mutual_exclusions([])).
task(id(9),cost(261),duration(86),in([[56,9144],[95,1866]]),out([[42,1936]]),mutual_exclusions([])).
task(id(76),cost(126),duration(62),in([[5,4214],[22,2721],[84,2188]]),out([[73,7758],[75,3642],[88,8093]]),mutual_exclusions([])).
task(id(41),cost(91),duration(61),in([[15,4199],[61,5626],[66,3374]]),out([[10,8785],[17,1908]]),mutual_exclusions([])).
task(id(75),cost(47),duration(180),in([[3,7372],[21,2757],[107,3465],[109,8537]]),out([[25,2823]]),mutual_exclusions([])).
task(id(93),cost(247),duration(63),in([[19,8556],[22,6317],[41,4697],[89,7807],[106,2234]]),out([[10,9943]]),mutual_exclusions([])).
task(id(67),cost(53),duration(32),in([[3,8550]]),out([[50,2735],[96,5323],[107,2560]]),mutual_exclusions([])).
task(id(106),cost(138),duration(80),in([[3,6581],[52,3797],[73,8185],[99,9610]]),out([[15,9497],[55,4180],[79,2618]]),mutual_exclusions([])).
task(id(59),cost(40),duration(47),in([[68,1464]]),out([[1,1407],[13,3414],[20,8256],[93,5939],[104,1819]]),mutual_exclusions([])).
task(id(87),cost(180),duration(52),in([[17,7574],[80,5836]]),out([[84,1845]]),mutual_exclusions([])).
task(id(66),cost(182),duration(149),in([[35,7804],[61,2066],[72,5585],[91,1967]]),out([[60,1271]]),mutual_exclusions([])).
task(id(43),cost(156),duration(119),in([[10,7260],[15,3483],[20,4872]]),out([[56,5443]]),mutual_exclusions([])).
task(id(108),cost(56),duration(113),in([[12,6737],[20,6986],[57,7074],[103,4109]]),out([[37,1389],[38,2813],[53,2026]]),mutual_exclusions([])).
task(id(100),cost(132),duration(35),in([[27,5811],[35,2352],[59,8206]]),out([[52,2244],[84,8793]]),mutual_exclusions([])).
task(id(105),cost(178),duration(156),in([[19,7706],[57,5915],[101,7564]]),out([[98,2528]]),mutual_exclusions([])).
task(id(53),cost(184),duration(39),in([[30,9074],[63,9510],[73,7033],[86,9313]]),out([[9,3187],[92,1982],[103,1584]]),mutual_exclusions([])).
task(id(109),cost(86),duration(53),in([[97,4512],[106,4568]]),out([[9,7800]]),mutual_exclusions([])).
task(id(69),cost(240),duration(109),in([[18,4221],[46,2347],[109,8240]]),out([[24,7404],[71,1697],[94,3079]]),mutual_exclusions([])).
task(id(21),cost(100),duration(58),in([[18,5158],[40,9070],[50,2140],[68,7091]]),out([[33,5467],[65,7421]]),mutual_exclusions([])).
task(id(107),cost(222),duration(56),in([[28,3994],[74,9805]]),out([[18,7578],[109,8464]]),mutual_exclusions([])).
task(id(20),cost(105),duration(128),in([[2,7491],[16,4449],[39,3757],[82,3591],[103,4087]]),out([[24,1003],[45,5552]]),mutual_exclusions([])).
task(id(89),cost(273),duration(114),in([[8,3959],[45,6110],[56,6191],[106,2288]]),out([[103,1359]]),mutual_exclusions([])).
task(id(51),cost(211),duration(180),in([[45,3594],[78,3556]]),out([[10,6580],[75,4238],[108,9383]]),mutual_exclusions([])).
task(id(68),cost(134),duration(143),in([[2,6253],[62,4921],[95,4450]]),out([[33,4157],[54,4548],[97,9504]]),mutual_exclusions([])).
task(id(17),cost(149),duration(152),in([[68,2601],[87,5625],[88,5657]]),out([[6,2546],[33,6098],[97,8933]]),mutual_exclusions([])).
task(id(72),cost(29),duration(43),in([[30,5006]]),out([[34,9479],[47,7573],[98,4056]]),mutual_exclusions([])).
task(id(102),cost(222),duration(175),in([[64,7198],[74,4146]]),out([[61,1320],[107,6854],[110,5784]]),mutual_exclusions([])).
