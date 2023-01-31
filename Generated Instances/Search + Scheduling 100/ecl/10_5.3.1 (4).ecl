:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[26,4615],[33,8299],[53,1759],[73,7684],[85,3075],[92,6819]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[97,6657],[101,1102]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,5,6,8,11,13,15,18,20,23,27,30,33,41,47,56,77,77]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(73),cost(57),duration(81),in([[3,6555],[48,7387]]),out([[68,6378],[77,1120],[88,5054]]),mutual_exclusions([])).
task(id(48),cost(150),duration(144),in([[62,5575],[91,5006]]),out([[90,3661]]),mutual_exclusions([])).
task(id(41),cost(277),duration(83),in([[25,5884],[66,1422],[75,3111],[98,7250]]),out([[24,2270],[74,1492],[90,7777]]),mutual_exclusions([])).
task(id(15),cost(121),duration(162),in([[23,9537],[28,9216],[62,4019]]),out([[36,5606],[38,7987],[100,8364]]),mutual_exclusions([])).
task(id(103),cost(258),duration(139),in([[28,2908],[31,1933],[41,1075],[66,3961],[71,9684]]),out([[38,3615],[40,8851],[89,5931]]),mutual_exclusions([])).
task(id(72),cost(229),duration(46),in([[23,5012],[33,9937],[56,5400],[58,3842],[92,6459]]),out([[71,8215]]),mutual_exclusions([])).
task(id(19),cost(256),duration(63),in([[4,3078],[36,1597],[58,6156],[70,9553],[87,4501]]),out([[5,3031],[75,8932],[76,1825]]),mutual_exclusions([])).
task(id(62),cost(171),duration(69),in([[6,1238],[52,8157],[60,9908],[82,9279]]),out([[16,1266],[17,7025],[43,9028]]),mutual_exclusions([])).
task(id(92),cost(147),duration(106),in([[11,3324],[23,8089]]),out([[91,4146]]),mutual_exclusions([])).
task(id(67),cost(251),duration(144),in([[10,4076],[17,5233],[24,9943],[47,7934]]),out([[10,5530],[66,5215],[81,7164]]),mutual_exclusions([])).
task(id(5),cost(248),duration(81),in([[28,8431],[58,6684],[68,4045],[75,2115],[91,2223]]),out([[9,7177],[71,7012]]),mutual_exclusions([])).
task(id(95),cost(229),duration(47),in([[4,4798],[43,3107],[52,5967],[78,1501]]),out([[69,9606],[81,7675]]),mutual_exclusions([])).
task(id(57),cost(287),duration(60),in([[35,2251],[41,1696],[68,1853],[80,9653],[94,6296]]),out([[67,8465],[74,2052],[100,1439]]),mutual_exclusions([])).
task(id(43),cost(172),duration(64),in([[24,2083],[43,4932],[46,3806],[59,8506],[84,1823]]),out([[12,8489],[41,2161]]),mutual_exclusions([])).
task(id(94),cost(277),duration(99),in([[9,2368],[55,4530]]),out([[16,5796],[81,1676],[88,6172]]),mutual_exclusions([])).
task(id(38),cost(137),duration(117),in([[6,5736],[18,9061],[65,5711],[93,1897]]),out([[34,2468]]),mutual_exclusions([])).
task(id(102),cost(154),duration(69),in([[12,8301],[82,5102]]),out([[5,7181],[11,5377],[50,4940]]),mutual_exclusions([])).
task(id(83),cost(246),duration(36),in([[51,7498],[91,2367]]),out([[5,4786],[47,3245]]),mutual_exclusions([])).
task(id(47),cost(77),duration(50),in([[13,6738],[25,7719],[63,3284],[70,9360],[74,5284]]),out([[39,4202]]),mutual_exclusions([])).
task(id(23),cost(91),duration(15),in([[53,1759]]),out([[13,2467],[34,8084],[38,3102],[84,4606]]),mutual_exclusions([])).
task(id(3),cost(200),duration(106),in([[37,9392],[60,8466],[74,6418],[93,4762]]),out([[81,7649]]),mutual_exclusions([])).
task(id(89),cost(167),duration(135),in([[5,8919],[35,9961],[87,7988],[88,9539]]),out([[40,8858],[100,2666]]),mutual_exclusions([])).
task(id(71),cost(91),duration(127),in([[30,2882],[33,6017],[46,3052]]),out([[71,9457],[87,8709],[101,7951]]),mutual_exclusions([])).
task(id(52),cost(165),duration(174),in([[3,7635],[34,5811],[55,8664],[82,3483],[86,8085]]),out([[38,2339],[86,1247],[91,4054]]),mutual_exclusions([])).
task(id(24),cost(53),duration(51),in([[16,6148],[26,4615],[38,3102],[91,4979]]),out([[11,2171],[15,7087],[31,7651],[52,3915]]),mutual_exclusions([])).
task(id(34),cost(28),duration(59),in([[4,4340],[8,4804],[14,7450],[15,7087],[20,8297],[34,8084],[37,8682],[70,5068],[90,7943],[92,6819]]),out([[97,6657]]),mutual_exclusions([])).
task(id(30),cost(199),duration(152),in([[12,6198],[56,1413],[68,4864],[81,2235]]),out([[4,7302],[87,6807],[101,6013]]),mutual_exclusions([])).
task(id(13),cost(224),duration(180),in([[4,4103],[69,5269],[96,8175]]),out([[2,9563],[51,6846],[56,2846]]),mutual_exclusions([])).
task(id(37),cost(153),duration(120),in([[8,5174],[26,3685]]),out([[1,9215]]),mutual_exclusions([])).
task(id(60),cost(162),duration(131),in([[19,5153],[48,3049],[78,7693],[93,5284]]),out([[67,7181]]),mutual_exclusions([])).
task(id(96),cost(91),duration(28),in([[27,6946],[30,2587],[31,7651],[46,7308],[54,5195],[83,6513],[84,4606],[89,8988]]),out([[101,1102]]),mutual_exclusions([])).
task(id(100),cost(60),duration(43),in([[31,4911],[64,7575],[99,2111]]),out([[63,3507]]),mutual_exclusions([])).
task(id(99),cost(260),duration(125),in([[20,2017],[31,3473],[50,9240],[56,2991]]),out([[60,5661],[91,5997]]),mutual_exclusions([])).
task(id(2),cost(46),duration(107),in([[18,5197],[30,8665],[39,2561],[76,2548],[89,7772]]),out([[4,1986],[99,5307]]),mutual_exclusions([])).
task(id(46),cost(93),duration(23),in([[73,7684],[96,3590]]),out([[4,4340],[70,5068],[89,8988]]),mutual_exclusions([])).
task(id(66),cost(230),duration(91),in([[2,6223],[84,6293]]),out([[18,3620],[58,1410],[90,5014]]),mutual_exclusions([])).
task(id(20),cost(164),duration(40),in([[11,9021],[21,4389],[45,1954],[66,8869]]),out([[40,1461],[46,5884],[87,8661]]),mutual_exclusions([])).
task(id(81),cost(201),duration(129),in([[45,2321],[62,8305],[77,9607]]),out([[44,6675],[71,4727],[84,7413]]),mutual_exclusions([])).
task(id(69),cost(222),duration(70),in([[77,6944],[90,8289],[93,1720],[96,7849]]),out([[62,8433],[68,3590],[84,5851]]),mutual_exclusions([])).
task(id(53),cost(66),duration(37),in([[3,5684],[26,5831],[58,8286]]),out([[23,7177]]),mutual_exclusions([])).
task(id(49),cost(241),duration(169),in([[5,6496],[72,7552],[100,5809]]),out([[61,9663]]),mutual_exclusions([])).
task(id(109),cost(90),duration(62),in([[41,8128],[51,5225]]),out([[16,9517],[41,2015]]),mutual_exclusions([])).
task(id(14),cost(286),duration(82),in([[8,8995],[15,3491],[46,9156],[48,2823],[57,3090]]),out([[1,6304],[60,2056]]),mutual_exclusions([])).
task(id(11),cost(184),duration(178),in([[17,2663],[20,4547],[22,6933],[39,2476],[90,3746]]),out([[31,5115]]),mutual_exclusions([])).
task(id(97),cost(110),duration(92),in([[6,2444],[24,9795],[36,5694],[48,1684],[60,9499]]),out([[31,3175],[72,3008],[94,4339]]),mutual_exclusions([])).
task(id(74),cost(161),duration(111),in([[4,9309],[17,7256]]),out([[58,2235]]),mutual_exclusions([])).
task(id(7),cost(241),duration(126),in([[20,5474],[36,9868],[53,1589],[72,4094]]),out([[34,2723],[58,5392],[83,5830]]),mutual_exclusions([])).
task(id(45),cost(290),duration(44),in([[7,4234],[9,3484],[61,4655],[64,8089],[87,6230]]),out([[56,9534],[67,6983],[90,4994]]),mutual_exclusions([])).
task(id(106),cost(143),duration(150),in([[11,8218],[49,3020],[75,6208]]),out([[9,9824],[25,7320],[69,7684]]),mutual_exclusions([])).
task(id(101),cost(292),duration(47),in([[23,5629],[28,3761],[40,4640],[51,5746],[61,7036]]),out([[96,8074],[97,8427]]),mutual_exclusions([])).
task(id(108),cost(83),duration(24),in([[13,2467]]),out([[20,8297],[37,8682],[96,3590]]),mutual_exclusions([])).
task(id(58),cost(199),duration(95),in([[17,8171],[45,8785],[99,5527]]),out([[63,4414]]),mutual_exclusions([])).
task(id(18),cost(132),duration(145),in([[21,8752],[45,5915],[54,6590],[82,9009],[94,7117]]),out([[67,8591]]),mutual_exclusions([])).
task(id(61),cost(228),duration(103),in([[38,2602],[64,1494],[66,7653],[74,2900],[78,3331]]),out([[9,9086],[12,5708],[93,2625]]),mutual_exclusions([])).
task(id(110),cost(219),duration(50),in([[49,3392],[50,6704]]),out([[3,8736],[58,1455],[83,8054]]),mutual_exclusions([])).
task(id(35),cost(270),duration(140),in([[46,3901],[66,7911],[69,2387],[80,7773],[90,3709]]),out([[19,8004],[45,8204],[101,3951]]),mutual_exclusions([])).
task(id(39),cost(260),duration(33),in([[3,5397],[10,6382],[15,2688],[74,4622],[88,4999]]),out([[70,4244]]),mutual_exclusions([])).
task(id(10),cost(65),duration(36),in([[33,8299]]),out([[71,1977],[72,8427],[91,4979]]),mutual_exclusions([])).
task(id(91),cost(237),duration(77),in([[29,5274],[44,4272]]),out([[3,8498],[76,5218],[79,8661]]),mutual_exclusions([])).
task(id(1),cost(284),duration(77),in([[21,1789],[53,7567],[64,3091]]),out([[4,8603],[10,5513]]),mutual_exclusions([])).
task(id(76),cost(281),duration(174),in([[45,5527],[78,6134],[83,8931],[99,2826]]),out([[25,9113],[66,7303],[68,1892]]),mutual_exclusions([])).
task(id(63),cost(177),duration(45),in([[27,2056],[63,2730],[73,8401],[76,4222],[87,8968]]),out([[37,8982]]),mutual_exclusions([])).
task(id(27),cost(263),duration(37),in([[56,6570],[64,4287],[77,2666],[92,7404]]),out([[37,2174]]),mutual_exclusions([])).
task(id(80),cost(213),duration(56),in([[31,5281],[85,2759]]),out([[99,1071]]),mutual_exclusions([])).
task(id(98),cost(140),duration(105),in([[75,3967],[88,4967],[95,2213]]),out([[50,9329],[84,1856]]),mutual_exclusions([])).
task(id(84),cost(98),duration(103),in([[32,8787],[44,7229]]),out([[16,4611],[28,3045],[97,6284]]),mutual_exclusions([])).
task(id(59),cost(249),duration(106),in([[47,7107],[59,3325],[65,6541],[87,1900]]),out([[20,4250],[44,6786]]),mutual_exclusions([])).
task(id(75),cost(233),duration(160),in([[5,3645],[31,2605],[83,7532]]),out([[10,6325],[64,1155],[71,6623]]),mutual_exclusions([])).
task(id(36),cost(141),duration(80),in([[15,4302],[23,4524],[56,8477],[69,1488],[88,1909]]),out([[16,1204]]),mutual_exclusions([])).
task(id(90),cost(137),duration(60),in([[19,6943],[35,1124],[47,2046],[95,7872]]),out([[17,3656]]),mutual_exclusions([])).
task(id(42),cost(198),duration(129),in([[2,8005],[49,3787]]),out([[27,9735],[29,8474],[93,2684]]),mutual_exclusions([])).
task(id(68),cost(120),duration(127),in([[4,3549],[7,5735],[50,2063],[75,9032],[95,3752]]),out([[54,8127]]),mutual_exclusions([])).
task(id(107),cost(198),duration(85),in([[17,8996],[27,9796],[45,9912],[53,9406],[56,9684]]),out([[32,8826],[57,2980]]),mutual_exclusions([])).
task(id(9),cost(128),duration(137),in([[18,8202],[31,7659],[32,6491],[70,6350],[95,8595]]),out([[20,2862],[54,5754]]),mutual_exclusions([])).
task(id(21),cost(226),duration(85),in([[2,2944],[86,5950]]),out([[71,5014]]),mutual_exclusions([])).
task(id(93),cost(222),duration(99),in([[43,8150],[62,2709],[66,4222]]),out([[22,5897],[28,5081],[89,5716]]),mutual_exclusions([])).
task(id(31),cost(193),duration(30),in([[29,1086],[40,1832],[48,3043],[90,3315]]),out([[59,5214]]),mutual_exclusions([])).
task(id(79),cost(256),duration(138),in([[35,6799],[71,3114],[86,4110],[98,5140]]),out([[31,4953]]),mutual_exclusions([])).
task(id(8),cost(137),duration(173),in([[13,5011],[64,4796],[67,2074]]),out([[17,9430]]),mutual_exclusions([])).
task(id(33),cost(124),duration(139),in([[32,4053],[46,4604]]),out([[84,6568]]),mutual_exclusions([])).
task(id(50),cost(184),duration(81),in([[26,4610],[45,4367],[93,6227]]),out([[76,8527]]),mutual_exclusions([])).
task(id(29),cost(157),duration(47),in([[5,3419],[22,2591],[33,6048]]),out([[5,9774]]),mutual_exclusions([])).
task(id(44),cost(71),duration(124),in([[2,7628],[22,3408]]),out([[24,9102],[45,4372],[74,8935]]),mutual_exclusions([])).
task(id(6),cost(86),duration(90),in([[13,3841],[14,7422],[58,6179],[61,3179],[85,4092]]),out([[37,6804]]),mutual_exclusions([])).
task(id(87),cost(153),duration(146),in([[12,7626],[21,4999],[52,2282],[76,4844],[93,3321]]),out([[9,7312],[80,9043]]),mutual_exclusions([])).
task(id(56),cost(21),duration(44),in([[11,2171],[110,5206]]),out([[8,4804],[46,7308],[83,6513]]),mutual_exclusions([])).
task(id(77),cost(53),duration(12),in([[6,8923],[52,3915],[71,1977]]),out([[14,7450],[27,6946],[30,2587],[90,7943]]),mutual_exclusions([])).
task(id(88),cost(176),duration(138),in([[49,6935],[83,6366]]),out([[22,3157],[67,8053],[94,9985]]),mutual_exclusions([])).
task(id(54),cost(224),duration(31),in([[5,4690],[25,4113],[65,5586]]),out([[2,9637],[28,4963],[90,1307]]),mutual_exclusions([])).
task(id(70),cost(70),duration(47),in([[72,8427],[85,3075]]),out([[6,8923],[16,6148],[54,5195],[110,5206]]),mutual_exclusions([])).
task(id(82),cost(131),duration(85),in([[13,5079],[24,5647],[29,1412]]),out([[64,7315]]),mutual_exclusions([])).
