:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[34,8919],[56,9480],[67,7420],[69,2311],[75,3271],[101,4540]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[85,1964],[108,3191]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,7,7,10,12,14,16,18,21,24,26,31,37,43,50,60,104,104]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(105),cost(216),duration(98),in([[2,2213],[54,3630],[64,5397],[93,8785],[94,5451]]),out([[20,1749],[84,2570]]),mutual_exclusions([])).
task(id(72),cost(58),duration(147),in([[2,6653],[6,8963],[70,5657],[75,4104],[95,2018]]),out([[20,9274],[72,6854]]),mutual_exclusions([])).
task(id(62),cost(160),duration(89),in([[7,4299],[35,4932],[62,9286],[87,6675]]),out([[33,6775]]),mutual_exclusions([])).
task(id(19),cost(156),duration(89),in([[34,8617],[38,1874],[81,1511],[96,9284],[99,8462]]),out([[42,4023],[52,3822],[57,1926]]),mutual_exclusions([])).
task(id(66),cost(91),duration(48),in([[7,3534],[28,5497],[70,5417],[109,8932]]),out([[68,9840],[70,8469],[98,5329]]),mutual_exclusions([])).
task(id(32),cost(182),duration(100),in([[5,4045],[67,9887],[83,2878]]),out([[105,5857]]),mutual_exclusions([])).
task(id(39),cost(251),duration(109),in([[22,5656],[33,7814]]),out([[37,8970]]),mutual_exclusions([])).
task(id(47),cost(62),duration(169),in([[26,3348],[35,9070],[67,7360],[92,6052],[107,7043]]),out([[20,1493]]),mutual_exclusions([])).
task(id(109),cost(285),duration(47),in([[25,1138],[39,1370],[41,5656],[43,4854]]),out([[79,6784],[100,1800]]),mutual_exclusions([])).
task(id(37),cost(271),duration(44),in([[7,7025],[11,3883],[22,7163],[77,6615]]),out([[77,9193],[111,1343]]),mutual_exclusions([])).
task(id(99),cost(278),duration(97),in([[24,9790],[65,7190],[88,4551],[100,6526]]),out([[36,9985]]),mutual_exclusions([])).
task(id(46),cost(252),duration(86),in([[2,9434],[8,4556],[13,9524],[54,8411],[58,2207]]),out([[13,3589]]),mutual_exclusions([])).
task(id(85),cost(203),duration(58),in([[57,8040],[58,9710]]),out([[60,4477]]),mutual_exclusions([])).
task(id(1),cost(247),duration(112),in([[44,3066],[83,3991],[86,7344]]),out([[53,5825]]),mutual_exclusions([])).
task(id(48),cost(268),duration(84),in([[50,9688],[51,3858],[111,2989]]),out([[66,3091]]),mutual_exclusions([])).
task(id(45),cost(228),duration(32),in([[10,4730],[25,9735],[82,6566]]),out([[74,8841],[100,7299]]),mutual_exclusions([])).
task(id(83),cost(98),duration(167),in([[18,9303],[34,8162],[52,3679]]),out([[9,4797],[64,9872]]),mutual_exclusions([])).
task(id(76),cost(255),duration(79),in([[13,5109],[20,8775]]),out([[12,8718],[104,3799]]),mutual_exclusions([])).
task(id(108),cost(262),duration(90),in([[11,7983],[32,9286],[47,3297],[53,8142],[61,9611]]),out([[77,2989]]),mutual_exclusions([])).
task(id(54),cost(166),duration(95),in([[3,4149],[28,9197],[73,1106],[89,9784],[99,1581]]),out([[86,6282],[94,6186]]),mutual_exclusions([])).
task(id(13),cost(190),duration(57),in([[5,8008],[6,7341],[98,5079],[106,8943]]),out([[68,9746]]),mutual_exclusions([])).
task(id(80),cost(96),duration(123),in([[20,7937],[37,9528],[50,7166],[52,5831],[73,3020]]),out([[3,2481],[11,2683],[64,1663]]),mutual_exclusions([])).
task(id(67),cost(186),duration(111),in([[15,3034],[110,5268]]),out([[10,9189],[78,9768],[108,9519]]),mutual_exclusions([])).
task(id(31),cost(143),duration(146),in([[44,4633],[86,5758]]),out([[68,8564]]),mutual_exclusions([])).
task(id(78),cost(93),duration(134),in([[4,5290],[54,7263]]),out([[58,3101],[92,3382]]),mutual_exclusions([])).
task(id(22),cost(282),duration(75),in([[12,8975],[32,4562],[73,3907],[79,9513]]),out([[52,1634]]),mutual_exclusions([])).
task(id(7),cost(21),duration(18),in([[101,4540]]),out([[3,5199],[42,5770],[49,4810]]),mutual_exclusions([])).
task(id(75),cost(270),duration(82),in([[14,9761],[37,9523]]),out([[14,5165],[43,3354],[62,1274]]),mutual_exclusions([])).
task(id(60),cost(212),duration(124),in([[24,7878],[52,2301],[63,9280],[83,3365],[111,9629]]),out([[76,1856],[98,1657],[107,5167]]),mutual_exclusions([])).
task(id(84),cost(167),duration(105),in([[9,8768],[33,9031],[58,1640],[82,8692],[99,1008]]),out([[40,9246],[102,7028]]),mutual_exclusions([])).
task(id(63),cost(52),duration(145),in([[1,8121],[12,8241],[77,2549]]),out([[10,6385]]),mutual_exclusions([])).
task(id(2),cost(142),duration(136),in([[27,6858],[28,6765],[41,8625],[89,4863]]),out([[102,6880]]),mutual_exclusions([])).
task(id(110),cost(179),duration(93),in([[31,2444],[72,8157]]),out([[31,3170],[32,8748],[48,5624]]),mutual_exclusions([])).
task(id(15),cost(245),duration(109),in([[1,9382],[61,4299],[79,9497],[88,3902],[109,1326]]),out([[24,6413],[36,5906],[66,9156]]),mutual_exclusions([])).
task(id(43),cost(279),duration(32),in([[4,5560],[11,8106],[66,3746],[83,6627]]),out([[17,8549]]),mutual_exclusions([])).
task(id(70),cost(60),duration(26),in([[34,8919],[109,2163]]),out([[4,8004],[36,6922],[48,2661],[51,6722],[114,1314]]),mutual_exclusions([])).
task(id(27),cost(107),duration(146),in([[24,6203],[32,6275],[58,4910],[60,3343],[88,9491]]),out([[7,7323],[57,9678]]),mutual_exclusions([])).
task(id(6),cost(222),duration(63),in([[17,4615],[90,3212]]),out([[4,4417],[30,2196],[48,9536]]),mutual_exclusions([])).
task(id(59),cost(50),duration(37),in([[75,3271]]),out([[16,1599],[21,9942],[119,3928]]),mutual_exclusions([])).
task(id(56),cost(72),duration(19),in([[16,1599]]),out([[25,6595],[46,7005],[65,6718],[82,2588]]),mutual_exclusions([])).
task(id(9),cost(238),duration(109),in([[24,6635],[41,7956],[47,3937],[57,5762],[66,2595]]),out([[18,3875]]),mutual_exclusions([])).
task(id(38),cost(57),duration(89),in([[33,2715],[59,4708],[87,8830],[97,4230]]),out([[105,1600]]),mutual_exclusions([])).
task(id(35),cost(222),duration(50),in([[6,6191],[61,2818]]),out([[61,9340]]),mutual_exclusions([])).
task(id(41),cost(68),duration(34),in([[14,7659],[17,9463],[27,3786],[56,2405],[71,3889]]),out([[104,8388]]),mutual_exclusions([])).
task(id(52),cost(109),duration(42),in([[64,1160],[79,1360],[83,6961],[101,2625]]),out([[62,8964],[107,1575]]),mutual_exclusions([])).
task(id(20),cost(60),duration(40),in([[29,8171],[96,8928]]),out([[55,1564]]),mutual_exclusions([])).
task(id(16),cost(161),duration(118),in([[43,1915],[107,9257]]),out([[28,4240],[82,3593],[91,4544]]),mutual_exclusions([])).
task(id(96),cost(167),duration(121),in([[3,9013],[8,9955],[72,6405]]),out([[15,3590],[63,8640]]),mutual_exclusions([])).
task(id(24),cost(108),duration(166),in([[18,9761],[28,8395],[49,3609],[92,5477],[107,6234]]),out([[85,2736]]),mutual_exclusions([])).
task(id(71),cost(279),duration(82),in([[7,4101],[14,6326],[28,8853],[60,3693]]),out([[50,1320],[73,1492],[76,1754]]),mutual_exclusions([])).
task(id(44),cost(267),duration(156),in([[1,7688],[24,8990]]),out([[17,6959],[84,8360],[110,6952]]),mutual_exclusions([])).
task(id(89),cost(212),duration(141),in([[30,6745],[46,2968]]),out([[10,3560]]),mutual_exclusions([])).
task(id(10),cost(18),duration(40),in([[3,5199],[4,8004],[21,9942],[23,2154],[25,6595],[29,7798],[33,8950],[36,6922],[41,5702],[42,5770],[46,7005],[47,7501],[48,2661],[49,4810],[51,6722],[59,1932],[65,6718],[67,7420],[70,6327],[71,8800],[73,6065],[81,8934],[82,2588],[88,6696],[89,2773],[92,2830],[95,1213],[102,6352],[107,4259],[114,1314],[118,5855],[119,3928]]),out([[85,1964],[108,3191]]),mutual_exclusions([])).
task(id(95),cost(181),duration(40),in([[41,5378],[61,1592],[83,1489]]),out([[6,6839],[87,2948],[90,6499]]),mutual_exclusions([])).
task(id(79),cost(32),duration(19),in([[103,6660]]),out([[89,2773],[92,2830],[102,6352],[107,4259]]),mutual_exclusions([])).
task(id(50),cost(82),duration(14),in([[20,8790],[69,2311]]),out([[23,2154],[33,8950],[88,6696],[118,5855]]),mutual_exclusions([])).
task(id(107),cost(63),duration(148),in([[43,8221],[52,6385],[59,9532],[78,4274]]),out([[105,7846]]),mutual_exclusions([])).
task(id(77),cost(259),duration(31),in([[19,4771],[30,5330],[58,6149],[96,4328],[104,5750]]),out([[107,4745]]),mutual_exclusions([])).
task(id(88),cost(199),duration(67),in([[104,6227],[105,1078],[106,6356]]),out([[105,4694]]),mutual_exclusions([])).
task(id(25),cost(122),duration(82),in([[55,3991],[90,3353]]),out([[2,2983],[72,5595]]),mutual_exclusions([])).
task(id(8),cost(257),duration(94),in([[8,5513],[17,2726],[63,6829],[92,4636],[94,1307]]),out([[91,4908]]),mutual_exclusions([])).
task(id(42),cost(177),duration(39),in([[23,9625],[25,5517],[53,6826],[89,6619]]),out([[83,4562]]),mutual_exclusions([])).
task(id(106),cost(78),duration(42),in([[56,9480]]),out([[7,2039],[20,8790],[40,1415],[103,6660],[109,2163]]),mutual_exclusions([])).
task(id(68),cost(225),duration(123),in([[26,4711],[35,4694],[104,2325]]),out([[50,9755],[98,6284]]),mutual_exclusions([])).
task(id(93),cost(103),duration(88),in([[12,5207],[61,9825],[76,9466],[94,8752]]),out([[97,1343]]),mutual_exclusions([])).
task(id(86),cost(289),duration(148),in([[60,1381],[80,8369],[91,7597]]),out([[40,4439],[52,5383],[76,3508]]),mutual_exclusions([])).
task(id(40),cost(250),duration(104),in([[15,6922],[24,3001],[54,7117],[82,4281],[87,1429]]),out([[17,1639],[61,7988]]),mutual_exclusions([])).
task(id(34),cost(148),duration(133),in([[7,5295],[81,7205]]),out([[1,6040],[53,9344]]),mutual_exclusions([])).
task(id(65),cost(138),duration(30),in([[11,7689],[65,3017],[82,9486]]),out([[80,5028],[84,8786]]),mutual_exclusions([])).
task(id(74),cost(173),duration(69),in([[17,7051],[25,7421],[67,9839],[71,8043]]),out([[11,1527],[13,4219],[27,4142]]),mutual_exclusions([])).
task(id(29),cost(244),duration(70),in([[45,8359],[95,3910],[98,3753]]),out([[1,7766],[95,3756]]),mutual_exclusions([])).
task(id(87),cost(89),duration(122),in([[22,1141],[53,4002],[98,2519]]),out([[70,2703]]),mutual_exclusions([])).
task(id(53),cost(212),duration(121),in([[8,4690],[10,7346],[19,1567]]),out([[44,6642]]),mutual_exclusions([])).
task(id(104),cost(269),duration(144),in([[32,5126],[55,7925],[101,4861]]),out([[3,9659],[24,2294],[54,9137]]),mutual_exclusions([])).
task(id(102),cost(89),duration(116),in([[15,2783],[28,6804],[41,1711],[77,8379]]),out([[39,7641]]),mutual_exclusions([])).
task(id(64),cost(220),duration(156),in([[13,4144],[38,5878],[67,8263],[95,5346]]),out([[96,2973],[107,8808]]),mutual_exclusions([])).
task(id(82),cost(142),duration(68),in([[21,6323],[33,3600],[72,7089]]),out([[6,4114],[40,2425],[51,9672]]),mutual_exclusions([])).
task(id(55),cost(271),duration(58),in([[3,1481],[76,6508],[88,5252],[97,5949]]),out([[88,8467],[109,3286]]),mutual_exclusions([])).
task(id(36),cost(238),duration(35),in([[37,7011],[78,2378],[98,7980]]),out([[92,9285]]),mutual_exclusions([])).
task(id(92),cost(202),duration(38),in([[13,8661],[37,6570],[79,7759]]),out([[16,5116]]),mutual_exclusions([])).
task(id(3),cost(17),duration(18),in([[40,1415]]),out([[29,7798],[47,7501],[70,6327],[73,6065],[81,8934]]),mutual_exclusions([])).
task(id(103),cost(188),duration(89),in([[46,4933],[51,7491],[62,2938],[79,9797],[90,1355]]),out([[14,5245],[80,4143]]),mutual_exclusions([])).
task(id(18),cost(133),duration(72),in([[8,8151],[43,6250],[102,5735]]),out([[105,1599]]),mutual_exclusions([])).
task(id(26),cost(33),duration(44),in([[7,2039]]),out([[41,5702],[59,1932],[71,8800],[95,1213]]),mutual_exclusions([])).
task(id(57),cost(64),duration(100),in([[20,5165],[24,5241],[39,8855],[102,7385]]),out([[57,2266]]),mutual_exclusions([])).
task(id(17),cost(272),duration(79),in([[25,2500],[93,5006]]),out([[50,3759],[57,7102]]),mutual_exclusions([])).
task(id(100),cost(196),duration(169),in([[16,6867],[23,8272],[51,1737]]),out([[88,9781],[91,3810]]),mutual_exclusions([])).
task(id(28),cost(195),duration(147),in([[11,6079],[65,1804],[73,5788],[97,9019]]),out([[78,6824]]),mutual_exclusions([])).
task(id(12),cost(213),duration(35),in([[41,5773],[49,8184],[52,7094]]),out([[19,6404],[58,2434],[110,9252]]),mutual_exclusions([])).
task(id(58),cost(219),duration(41),in([[53,7022],[63,2599],[74,5441],[76,4129],[77,2650]]),out([[53,7735],[76,7843],[103,4421]]),mutual_exclusions([])).
task(id(69),cost(150),duration(121),in([[17,9985],[33,6218],[67,5487],[69,8023],[84,2938]]),out([[31,9618],[61,9721]]),mutual_exclusions([])).
