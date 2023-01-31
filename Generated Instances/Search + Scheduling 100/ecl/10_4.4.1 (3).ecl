:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[20,8653],[28,9142],[42,1956],[59,8843],[106,2135],[120,6938]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[39,4358],[54,5087]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,6,7,8,10,12,16,18,19,24,32,37,42,47,50,56,62,78,78]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(6),cost(50),duration(61),in([[44,3703],[64,4527],[97,5431]]),out([[73,3824]]),mutual_exclusions([])).
task(id(19),cost(148),duration(31),in([[19,8492],[26,6822],[45,9074],[74,5058],[94,7020]]),out([[74,1740]]),mutual_exclusions([])).
task(id(83),cost(55),duration(34),in([[42,1956]]),out([[19,9733],[69,2215],[72,5515],[81,4972]]),mutual_exclusions([])).
task(id(1),cost(111),duration(118),in([[55,7606],[108,3997]]),out([[49,8935]]),mutual_exclusions([])).
task(id(64),cost(223),duration(137),in([[50,4784],[81,5640],[92,1601]]),out([[74,9923],[76,3872]]),mutual_exclusions([])).
task(id(21),cost(60),duration(37),in([[50,6276]]),out([[30,2282],[46,6527],[61,3883],[66,4150]]),mutual_exclusions([])).
task(id(11),cost(222),duration(31),in([[70,5254],[87,9215]]),out([[103,3676]]),mutual_exclusions([])).
task(id(70),cost(118),duration(101),in([[10,9555],[53,8372]]),out([[97,4529]]),mutual_exclusions([])).
task(id(62),cost(100),duration(35),in([[10,1070],[11,3594],[16,5985],[17,9408],[20,8653],[24,6669],[30,2282],[33,9551],[35,4153],[40,8363],[46,6527],[57,9791],[61,3883],[66,4150],[87,4219],[91,5416],[92,9015],[100,5096],[101,6735],[102,9445],[105,7141],[107,6340],[112,8957],[113,5027]]),out([[39,4358],[54,5087]]),mutual_exclusions([])).
task(id(7),cost(121),duration(143),in([[19,7523],[20,9348],[63,7664]]),out([[100,5705]]),mutual_exclusions([])).
task(id(22),cost(172),duration(116),in([[29,9187],[107,7271]]),out([[29,9105]]),mutual_exclusions([])).
task(id(105),cost(273),duration(76),in([[15,7104],[23,1718],[60,2905],[82,1480],[109,8605]]),out([[13,3561],[48,1215],[58,2420]]),mutual_exclusions([])).
task(id(92),cost(94),duration(79),in([[6,5508],[35,7410],[43,2715],[46,1268],[61,8597]]),out([[72,4487],[88,7815]]),mutual_exclusions([])).
task(id(65),cost(50),duration(130),in([[1,1971],[59,6068],[75,1754],[91,9241]]),out([[43,3152],[51,4129]]),mutual_exclusions([])).
task(id(27),cost(150),duration(166),in([[7,6465],[21,4733],[34,2806],[99,2857],[105,8222]]),out([[72,1328]]),mutual_exclusions([])).
task(id(99),cost(98),duration(133),in([[5,5931],[73,1386]]),out([[4,6742],[21,6215],[78,9215]]),mutual_exclusions([])).
task(id(44),cost(177),duration(31),in([[62,4235],[77,7065]]),out([[9,1906],[31,2607],[58,6250]]),mutual_exclusions([])).
task(id(91),cost(94),duration(70),in([[2,6710],[70,8662],[73,7134],[76,2887]]),out([[29,7335],[88,3556],[105,3733]]),mutual_exclusions([])).
task(id(85),cost(295),duration(142),in([[44,7418],[60,8789],[65,5355],[70,6430],[84,9285]]),out([[27,2204]]),mutual_exclusions([])).
task(id(57),cost(283),duration(58),in([[56,7664],[104,6650]]),out([[14,2267],[19,9544],[26,8746]]),mutual_exclusions([])).
task(id(41),cost(74),duration(170),in([[16,9496],[74,4890],[76,6637],[99,1730],[110,3608]]),out([[52,3553],[64,1595],[79,5563]]),mutual_exclusions([])).
task(id(88),cost(72),duration(58),in([[17,7774],[104,1723]]),out([[60,6648],[77,1098]]),mutual_exclusions([])).
task(id(39),cost(120),duration(43),in([[6,1601],[47,6368]]),out([[30,5360],[69,2125]]),mutual_exclusions([])).
task(id(32),cost(103),duration(163),in([[10,7309],[16,5543],[45,7784],[47,1681]]),out([[15,1284],[24,6713],[55,4000]]),mutual_exclusions([])).
task(id(29),cost(32),duration(19),in([[47,1202],[106,2135]]),out([[24,6669],[33,9551],[57,9791]]),mutual_exclusions([])).
task(id(100),cost(119),duration(44),in([[36,1439],[51,3329]]),out([[53,1823],[72,9134]]),mutual_exclusions([])).
task(id(90),cost(222),duration(53),in([[38,8554],[67,5192]]),out([[111,1627]]),mutual_exclusions([])).
task(id(59),cost(272),duration(119),in([[8,1763],[27,2784],[99,8166],[105,7061]]),out([[41,6991],[77,8075],[80,4295]]),mutual_exclusions([])).
task(id(51),cost(287),duration(70),in([[18,4500],[69,6646],[70,7807]]),out([[21,4909]]),mutual_exclusions([])).
task(id(84),cost(85),duration(118),in([[6,8882],[80,4042],[82,9721],[90,6517]]),out([[6,1921],[22,8052],[24,7662]]),mutual_exclusions([])).
task(id(46),cost(261),duration(59),in([[37,6877],[52,3711],[84,6418],[101,9427]]),out([[16,8422],[55,4574],[72,8886]]),mutual_exclusions([])).
task(id(42),cost(222),duration(123),in([[45,5496],[50,9909],[58,8430],[67,1101]]),out([[8,4591],[17,2022],[37,4456]]),mutual_exclusions([])).
task(id(87),cost(242),duration(166),in([[29,6277],[51,9647],[80,2007],[81,4334],[89,4705]]),out([[26,8489],[41,1468]]),mutual_exclusions([])).
task(id(108),cost(196),duration(171),in([[7,3062],[22,3850],[41,4626],[68,9360],[95,6281]]),out([[29,5665],[91,4124],[92,6631]]),mutual_exclusions([])).
task(id(48),cost(48),duration(30),in([[3,1609],[65,1472]]),out([[14,7841],[18,1173],[93,2989]]),mutual_exclusions([])).
task(id(61),cost(23),duration(48),in([[55,6957]]),out([[16,5985],[17,9408],[35,4153],[87,4219],[91,5416]]),mutual_exclusions([])).
task(id(36),cost(105),duration(83),in([[75,8025],[102,7795]]),out([[2,8113],[19,6789],[91,2024]]),mutual_exclusions([])).
task(id(104),cost(49),duration(49),in([[19,5042],[46,1672],[58,6114]]),out([[47,5060],[96,4849]]),mutual_exclusions([])).
task(id(33),cost(225),duration(152),in([[17,9038],[58,6918],[97,6376]]),out([[13,8814],[27,8717],[60,1452]]),mutual_exclusions([])).
task(id(109),cost(267),duration(100),in([[93,9856],[107,7153]]),out([[107,5331]]),mutual_exclusions([])).
task(id(56),cost(131),duration(159),in([[75,2587],[98,8040]]),out([[37,9942]]),mutual_exclusions([])).
task(id(103),cost(67),duration(122),in([[66,2976],[81,4654]]),out([[2,4330],[14,5140],[43,6129]]),mutual_exclusions([])).
task(id(69),cost(104),duration(89),in([[34,6176],[69,9491]]),out([[31,7337],[73,9017]]),mutual_exclusions([])).
task(id(106),cost(187),duration(122),in([[5,4282],[76,9607]]),out([[32,9512],[51,9644],[68,4192]]),mutual_exclusions([])).
task(id(34),cost(199),duration(123),in([[50,9349],[68,1789],[99,8715],[107,6206]]),out([[81,5981]]),mutual_exclusions([])).
task(id(24),cost(260),duration(45),in([[2,9723],[56,4149],[67,2602],[82,5107],[89,3629]]),out([[24,8526],[48,6369],[74,9035]]),mutual_exclusions([])).
task(id(17),cost(79),duration(41),in([[12,6774],[68,6223],[94,7139]]),out([[15,2772],[25,6412]]),mutual_exclusions([])).
task(id(8),cost(234),duration(57),in([[18,3384],[59,1887]]),out([[57,6548],[64,1586],[74,1043]]),mutual_exclusions([])).
task(id(40),cost(67),duration(150),in([[5,5950],[76,6709]]),out([[25,7804]]),mutual_exclusions([])).
task(id(102),cost(89),duration(13),in([[48,1150],[72,5515],[115,1968]]),out([[92,9015],[101,6735],[107,6340],[112,8957],[113,5027]]),mutual_exclusions([])).
task(id(52),cost(179),duration(50),in([[21,1577],[22,1745],[87,8174]]),out([[4,1222],[91,8869],[109,4496]]),mutual_exclusions([])).
task(id(58),cost(50),duration(92),in([[32,4052],[44,6701],[47,7911],[68,6894],[109,8604]]),out([[14,1040],[26,6879]]),mutual_exclusions([])).
task(id(28),cost(254),duration(111),in([[36,1399],[58,5316]]),out([[34,2830]]),mutual_exclusions([])).
task(id(86),cost(241),duration(50),in([[18,8810],[22,2230],[65,3586],[69,3023],[84,9495]]),out([[10,6272],[53,7688],[96,8077]]),mutual_exclusions([])).
task(id(23),cost(185),duration(98),in([[24,8874],[69,8841]]),out([[9,5354]]),mutual_exclusions([])).
task(id(35),cost(132),duration(125),in([[59,7757],[86,7948],[88,2317],[106,1297]]),out([[2,1905],[91,5884],[94,8591]]),mutual_exclusions([])).
task(id(82),cost(53),duration(161),in([[58,9434],[94,7894]]),out([[47,5162],[93,5749]]),mutual_exclusions([])).
task(id(96),cost(108),duration(45),in([[1,8119],[19,9902],[22,3404],[24,9770],[103,8891]]),out([[27,3016],[110,4409]]),mutual_exclusions([])).
task(id(78),cost(242),duration(114),in([[16,7544],[51,9887],[65,8828],[72,6648]]),out([[13,4969],[36,5010],[62,7960]]),mutual_exclusions([])).
task(id(72),cost(147),duration(126),in([[4,9179],[29,6503],[91,1471]]),out([[32,8684],[44,4772]]),mutual_exclusions([])).
task(id(67),cost(117),duration(60),in([[79,6709],[109,2279]]),out([[12,7008],[23,3061],[55,5661]]),mutual_exclusions([])).
task(id(101),cost(97),duration(159),in([[8,4760],[14,5991]]),out([[83,3716],[93,5222]]),mutual_exclusions([])).
task(id(25),cost(244),duration(90),in([[60,9747],[66,9609]]),out([[61,3457],[85,8983],[101,7876]]),mutual_exclusions([])).
task(id(50),cost(81),duration(168),in([[20,3481],[110,8444]]),out([[9,4943],[66,6533]]),mutual_exclusions([])).
task(id(3),cost(233),duration(116),in([[60,6207],[79,1188]]),out([[5,2052],[80,2834]]),mutual_exclusions([])).
task(id(95),cost(175),duration(135),in([[16,9027],[63,7520]]),out([[27,9800],[35,6329],[67,5159]]),mutual_exclusions([])).
task(id(79),cost(233),duration(56),in([[16,1673],[23,3984],[51,4635],[62,1345],[91,7242]]),out([[92,9627]]),mutual_exclusions([])).
task(id(71),cost(255),duration(48),in([[8,7532],[20,7877],[50,9712],[100,6831]]),out([[78,8873]]),mutual_exclusions([])).
task(id(76),cost(143),duration(67),in([[17,9963],[35,3251],[59,9660],[100,3027]]),out([[4,2561],[30,5062],[75,1378]]),mutual_exclusions([])).
task(id(38),cost(147),duration(174),in([[38,3253],[65,5954],[71,1759],[109,8322]]),out([[14,2853],[83,4087],[105,3841]]),mutual_exclusions([])).
task(id(14),cost(117),duration(52),in([[5,1360],[20,9790],[80,5393],[82,8748],[87,3235]]),out([[9,6977],[62,4332]]),mutual_exclusions([])).
task(id(75),cost(63),duration(132),in([[78,5770],[90,3765],[101,8120]]),out([[4,2785],[54,4232],[83,7420]]),mutual_exclusions([])).
task(id(9),cost(96),duration(59),in([[53,5866],[73,5805],[81,4972],[86,4941]]),out([[11,3594],[40,8363],[102,9445]]),mutual_exclusions([])).
task(id(80),cost(118),duration(128),in([[37,9557],[46,7228],[94,9410],[99,1771],[102,3973]]),out([[107,5871]]),mutual_exclusions([])).
task(id(63),cost(148),duration(124),in([[24,8770],[37,3257],[87,3299],[107,7003],[108,8025]]),out([[3,9074],[101,6640]]),mutual_exclusions([])).
task(id(13),cost(233),duration(147),in([[23,7830],[98,9035]]),out([[3,4319],[5,8221]]),mutual_exclusions([])).
task(id(43),cost(232),duration(157),in([[10,4941],[28,2878]]),out([[89,7509],[91,5988],[94,7699]]),mutual_exclusions([])).
task(id(66),cost(210),duration(161),in([[14,8203],[60,3462],[78,5172]]),out([[9,6327],[22,6833],[80,7152]]),mutual_exclusions([])).
task(id(10),cost(258),duration(177),in([[38,6686],[96,6973]]),out([[39,9714],[45,2344],[63,8743]]),mutual_exclusions([])).
task(id(5),cost(22),duration(19),in([[19,9733],[120,6938]]),out([[47,1202],[50,6276],[53,5866],[55,6957]]),mutual_exclusions([])).
task(id(30),cost(168),duration(94),in([[10,9091],[14,6174],[84,2503],[94,8193],[104,6964]]),out([[48,5088],[78,7406],[109,3507]]),mutual_exclusions([])).
task(id(18),cost(33),duration(40),in([[43,7092],[69,2215]]),out([[10,1070],[48,1150],[86,4941],[105,7141]]),mutual_exclusions([])).
task(id(110),cost(238),duration(95),in([[11,6106],[74,6599],[108,6360]]),out([[58,6600]]),mutual_exclusions([])).
task(id(26),cost(83),duration(41),in([[50,6588],[56,5396]]),out([[10,3723],[22,9786],[62,4895]]),mutual_exclusions([])).
task(id(37),cost(294),duration(174),in([[8,1064],[15,6221],[24,5061],[80,5273]]),out([[21,7475],[27,2802],[32,1287]]),mutual_exclusions([])).
task(id(60),cost(252),duration(57),in([[6,2692],[24,4443],[68,3050]]),out([[48,9237],[98,2741]]),mutual_exclusions([])).
task(id(15),cost(207),duration(69),in([[48,3809],[65,1770],[79,6535],[95,8662]]),out([[6,7780]]),mutual_exclusions([])).
task(id(49),cost(85),duration(18),in([[28,9142],[59,8843]]),out([[43,7092],[73,5805],[100,5096],[115,1968]]),mutual_exclusions([])).
task(id(20),cost(194),duration(147),in([[7,7140],[8,8338],[19,7130],[78,8762]]),out([[9,6905]]),mutual_exclusions([])).
task(id(55),cost(231),duration(78),in([[8,8999],[25,5866]]),out([[8,3982]]),mutual_exclusions([])).
task(id(68),cost(87),duration(65),in([[6,5964],[8,7461]]),out([[37,8498],[81,3378]]),mutual_exclusions([])).
task(id(12),cost(276),duration(33),in([[41,6886],[86,8040]]),out([[26,3961]]),mutual_exclusions([])).
task(id(81),cost(78),duration(34),in([[10,5470],[55,5903],[70,6313],[72,2552]]),out([[61,3353],[83,2166],[96,1634]]),mutual_exclusions([])).
