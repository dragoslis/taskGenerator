:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[23,6454],[46,5294],[54,8415],[72,3646],[101,8936],[103,9456]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[37,2548],[59,5742]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,9,11,12,15,20,24,28,33,36,41,44,46,54,58,73,73,73]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(84),cost(93),duration(46),in([[41,6958],[70,6663],[86,6281]]),out([[44,6999],[94,7045]]),mutual_exclusions([])).
task(id(59),cost(120),duration(169),in([[27,4696],[45,4717],[75,3066],[108,6760]]),out([[45,7780]]),mutual_exclusions([])).
task(id(93),cost(248),duration(94),in([[39,7767],[64,2520]]),out([[21,5230],[66,6540],[76,2855]]),mutual_exclusions([])).
task(id(18),cost(107),duration(86),in([[41,6797],[52,3040]]),out([[48,2314]]),mutual_exclusions([])).
task(id(14),cost(153),duration(60),in([[21,6416],[31,7410],[86,7030]]),out([[78,3913],[96,6571]]),mutual_exclusions([])).
task(id(110),cost(30),duration(23),in([[10,1832],[14,4136],[17,4512],[29,5157],[32,1271],[33,6721],[46,5294],[97,9478],[100,1441],[102,6795]]),out([[37,2548]]),mutual_exclusions([])).
task(id(21),cost(120),duration(61),in([[76,7968],[98,1488]]),out([[60,9445],[95,6670]]),mutual_exclusions([])).
task(id(108),cost(286),duration(93),in([[9,2048],[13,6615],[90,4544],[98,6125],[106,6336]]),out([[82,5038]]),mutual_exclusions([])).
task(id(35),cost(238),duration(40),in([[20,4033],[28,4351],[63,6414]]),out([[99,7356]]),mutual_exclusions([])).
task(id(95),cost(183),duration(103),in([[10,7803],[22,2170],[46,1595],[83,7384]]),out([[9,7775],[61,1648],[88,8134]]),mutual_exclusions([])).
task(id(42),cost(175),duration(146),in([[47,3196],[62,2555]]),out([[109,5419]]),mutual_exclusions([])).
task(id(76),cost(126),duration(79),in([[46,6656],[52,9858],[96,1259],[103,1890]]),out([[18,9649],[108,5700],[110,3083]]),mutual_exclusions([])).
task(id(62),cost(299),duration(106),in([[58,3217],[68,1929],[79,1905],[80,6406]]),out([[62,2255],[86,1513]]),mutual_exclusions([])).
task(id(12),cost(110),duration(139),in([[45,6962],[54,4318],[86,3577],[89,6757]]),out([[4,9190],[31,9052],[100,1328]]),mutual_exclusions([])).
task(id(75),cost(71),duration(160),in([[42,2211],[71,1185],[102,3663]]),out([[4,8699],[24,5597],[44,8623]]),mutual_exclusions([])).
task(id(5),cost(98),duration(59),in([[3,8328],[5,4739]]),out([[14,4136],[29,5157],[81,2509]]),mutual_exclusions([])).
task(id(68),cost(27),duration(35),in([[18,4864]]),out([[33,6721],[44,1520],[61,5274]]),mutual_exclusions([])).
task(id(69),cost(70),duration(68),in([[12,5476],[34,2851]]),out([[28,5358],[77,4527],[82,2813]]),mutual_exclusions([])).
task(id(70),cost(111),duration(78),in([[16,6575],[72,7619]]),out([[6,3035]]),mutual_exclusions([])).
task(id(51),cost(187),duration(129),in([[94,4258],[95,3413],[102,7312]]),out([[5,1156],[86,8467]]),mutual_exclusions([])).
task(id(60),cost(175),duration(61),in([[45,3007],[65,1422]]),out([[24,1324],[51,2261],[99,1674]]),mutual_exclusions([])).
task(id(34),cost(159),duration(154),in([[1,1373],[25,9291],[32,1516],[97,8326]]),out([[26,6142],[48,7667]]),mutual_exclusions([])).
task(id(58),cost(122),duration(88),in([[12,1965],[40,4643],[66,6324],[68,5664],[70,6110]]),out([[48,2183]]),mutual_exclusions([])).
task(id(88),cost(186),duration(135),in([[55,5037],[81,9177]]),out([[34,8241],[74,7084],[109,5296]]),mutual_exclusions([])).
task(id(97),cost(80),duration(84),in([[3,4063],[11,7803],[47,7395],[91,1361]]),out([[38,3076],[94,3558],[102,8878]]),mutual_exclusions([])).
task(id(101),cost(198),duration(61),in([[24,3763],[27,8171],[29,9053],[56,2504]]),out([[97,8297]]),mutual_exclusions([])).
task(id(89),cost(238),duration(140),in([[3,7573],[88,3372]]),out([[12,2418],[57,5596]]),mutual_exclusions([])).
task(id(3),cost(258),duration(132),in([[5,9657],[82,5180]]),out([[1,9255],[86,2054]]),mutual_exclusions([])).
task(id(71),cost(269),duration(169),in([[11,4356],[49,9952],[67,6349],[83,3719]]),out([[17,5136]]),mutual_exclusions([])).
task(id(4),cost(111),duration(41),in([[11,7980],[13,2418],[82,5353]]),out([[74,3380]]),mutual_exclusions([])).
task(id(98),cost(48),duration(175),in([[44,2858],[55,3902],[68,4249],[87,2011]]),out([[24,2146]]),mutual_exclusions([])).
task(id(79),cost(290),duration(123),in([[61,5161],[99,4065]]),out([[99,2135]]),mutual_exclusions([])).
task(id(87),cost(143),duration(91),in([[25,5800],[62,9983],[81,4520],[98,8228]]),out([[36,5804]]),mutual_exclusions([])).
task(id(11),cost(150),duration(164),in([[28,3109],[34,8372],[49,6169]]),out([[1,9986]]),mutual_exclusions([])).
task(id(32),cost(86),duration(99),in([[35,3574],[95,3162],[110,7484]]),out([[87,2504],[104,1438]]),mutual_exclusions([])).
task(id(104),cost(91),duration(12),in([[27,8407]]),out([[7,3299],[97,9478],[102,6795]]),mutual_exclusions([])).
task(id(25),cost(205),duration(163),in([[46,8841],[95,5920]]),out([[3,2165]]),mutual_exclusions([])).
task(id(49),cost(66),duration(105),in([[1,1482],[42,5391],[50,8857]]),out([[2,4941],[92,6567]]),mutual_exclusions([])).
task(id(67),cost(166),duration(126),in([[73,8440],[80,6535],[98,6638],[103,2305],[108,3616]]),out([[7,8052],[38,1344],[82,7928]]),mutual_exclusions([])).
task(id(44),cost(291),duration(138),in([[38,7799],[44,1504]]),out([[29,4089],[44,4548]]),mutual_exclusions([])).
task(id(85),cost(90),duration(161),in([[20,1875],[49,9360],[65,2794],[78,5513],[80,2981]]),out([[32,5523],[77,9148]]),mutual_exclusions([])).
task(id(107),cost(195),duration(102),in([[34,9638],[61,9275],[68,6872],[91,5728],[105,1019]]),out([[13,3252]]),mutual_exclusions([])).
task(id(15),cost(167),duration(122),in([[79,7127],[102,6552]]),out([[4,5062],[66,6829],[80,1678]]),mutual_exclusions([])).
task(id(13),cost(222),duration(175),in([[34,1462],[47,2297],[54,1945],[72,6559],[104,5838]]),out([[73,2971],[102,3363],[110,9482]]),mutual_exclusions([])).
task(id(94),cost(114),duration(135),in([[2,5997],[5,5897],[66,7576],[96,5426]]),out([[41,2840]]),mutual_exclusions([])).
task(id(27),cost(289),duration(165),in([[18,5124],[34,3710],[49,8534],[72,2549],[73,8904]]),out([[30,1419]]),mutual_exclusions([])).
task(id(29),cost(180),duration(43),in([[12,6914],[19,8101],[51,4855],[98,9756],[104,8946]]),out([[37,4641],[67,5263]]),mutual_exclusions([])).
task(id(30),cost(182),duration(170),in([[54,3151],[85,6789]]),out([[62,1328]]),mutual_exclusions([])).
task(id(56),cost(274),duration(161),in([[41,4020],[51,2169],[93,6981],[96,3098]]),out([[40,9532],[79,3163]]),mutual_exclusions([])).
task(id(66),cost(202),duration(53),in([[99,4919],[107,3835],[111,7524]]),out([[8,5195],[98,2585]]),mutual_exclusions([])).
task(id(19),cost(75),duration(30),in([[72,3646]]),out([[5,4739],[27,8407],[66,9273]]),mutual_exclusions([])).
task(id(80),cost(234),duration(139),in([[13,9025],[76,8217]]),out([[22,7610],[43,8062]]),mutual_exclusions([])).
task(id(46),cost(203),duration(149),in([[31,2388],[62,9905]]),out([[41,6471],[56,4129],[98,1420]]),mutual_exclusions([])).
task(id(50),cost(181),duration(84),in([[12,5760],[22,9828],[43,5216]]),out([[79,6945]]),mutual_exclusions([])).
task(id(77),cost(184),duration(149),in([[2,1346],[4,4840],[28,5262],[53,9568]]),out([[20,3748]]),mutual_exclusions([])).
task(id(10),cost(242),duration(56),in([[48,5155],[73,5293],[89,1130]]),out([[34,5602],[71,8128],[107,4566]]),mutual_exclusions([])).
task(id(63),cost(104),duration(174),in([[1,7513],[23,2885],[39,7009],[60,1466],[79,9849]]),out([[11,4799],[34,7913]]),mutual_exclusions([])).
task(id(48),cost(105),duration(161),in([[3,8098],[8,8214],[92,2570],[97,4729],[106,5199]]),out([[60,3604]]),mutual_exclusions([])).
task(id(41),cost(68),duration(173),in([[57,1988],[67,8490],[91,5345]]),out([[11,1689],[34,8217]]),mutual_exclusions([])).
task(id(1),cost(152),duration(34),in([[15,9878],[35,1552],[106,9169]]),out([[41,3168],[79,1618],[80,1754]]),mutual_exclusions([])).
task(id(23),cost(132),duration(77),in([[1,7092],[6,1261],[50,5142]]),out([[109,8366]]),mutual_exclusions([])).
task(id(86),cost(102),duration(170),in([[21,8531],[53,7636],[57,3949],[73,7939],[87,4320]]),out([[24,8576]]),mutual_exclusions([])).
task(id(47),cost(205),duration(73),in([[53,9873],[60,4902],[93,7468],[108,7926]]),out([[48,7824]]),mutual_exclusions([])).
task(id(72),cost(35),duration(33),in([[12,8548],[98,3645],[101,8936]]),out([[3,8328],[75,3368],[100,1441],[112,9244]]),mutual_exclusions([])).
task(id(92),cost(52),duration(45),in([[44,1520],[85,5144]]),out([[10,1832],[32,1271],[91,7835],[113,5820]]),mutual_exclusions([])).
task(id(38),cost(300),duration(131),in([[40,7433],[64,3588]]),out([[80,8723]]),mutual_exclusions([])).
task(id(9),cost(201),duration(68),in([[63,8746],[64,9298],[86,6576],[96,8251]]),out([[71,3140],[78,1049],[80,9616]]),mutual_exclusions([])).
task(id(6),cost(298),duration(173),in([[14,6744],[35,5693],[67,2024],[90,5477],[96,9029]]),out([[3,1794],[110,1438]]),mutual_exclusions([])).
task(id(45),cost(53),duration(165),in([[33,3399],[76,9229],[97,4851],[109,1637]]),out([[2,1929]]),mutual_exclusions([])).
task(id(8),cost(224),duration(100),in([[3,3797],[5,7697],[14,4222],[101,8866]]),out([[19,8010]]),mutual_exclusions([])).
task(id(83),cost(252),duration(137),in([[31,3751],[81,3088]]),out([[11,2503],[47,4232],[81,7541]]),mutual_exclusions([])).
task(id(103),cost(280),duration(50),in([[27,7376],[71,1863]]),out([[83,8920]]),mutual_exclusions([])).
task(id(57),cost(45),duration(104),in([[20,4842],[84,3681],[95,1678]]),out([[14,4721],[24,5373],[32,8008]]),mutual_exclusions([])).
task(id(102),cost(93),duration(105),in([[32,5590],[39,4419],[47,3329],[52,8715],[84,4190]]),out([[68,2195],[84,6647]]),mutual_exclusions([])).
task(id(64),cost(64),duration(113),in([[34,1557],[48,1768],[72,2236],[108,2185]]),out([[99,6559]]),mutual_exclusions([])).
task(id(24),cost(69),duration(17),in([[54,8415],[61,5274],[112,9244]]),out([[16,7697],[17,4512],[41,5799]]),mutual_exclusions([])).
task(id(106),cost(114),duration(143),in([[49,3664],[54,7506]]),out([[2,2299]]),mutual_exclusions([])).
task(id(65),cost(25),duration(25),in([[7,3299],[16,7697],[41,5799],[66,9273],[75,3368],[81,2509],[91,7835],[103,9456],[113,5820]]),out([[59,5742]]),mutual_exclusions([])).
task(id(39),cost(285),duration(125),in([[36,4100],[41,3386],[61,7081],[96,3971]]),out([[6,3559],[35,5553],[70,8103]]),mutual_exclusions([])).
task(id(20),cost(27),duration(20),in([[23,6454]]),out([[12,8548],[18,4864],[85,5144],[98,3645]]),mutual_exclusions([])).
task(id(105),cost(193),duration(106),in([[28,1740],[43,1759]]),out([[17,4283],[19,7235],[59,1939]]),mutual_exclusions([])).
task(id(26),cost(139),duration(55),in([[5,8728],[15,4734],[53,8884],[86,1463],[107,3300]]),out([[106,9135]]),mutual_exclusions([])).
task(id(73),cost(186),duration(51),in([[67,8950],[105,2605]]),out([[34,9801],[107,7499]]),mutual_exclusions([])).
task(id(33),cost(250),duration(132),in([[45,7533],[65,8040],[69,3165],[107,8149]]),out([[21,9228]]),mutual_exclusions([])).
task(id(16),cost(195),duration(76),in([[13,4287],[21,4691]]),out([[43,1480]]),mutual_exclusions([])).
task(id(28),cost(258),duration(75),in([[56,4571],[84,1931]]),out([[73,8598],[91,8718]]),mutual_exclusions([])).
task(id(91),cost(221),duration(163),in([[38,2723],[41,7778],[87,8325],[92,8949]]),out([[21,3160],[32,2725],[79,5416]]),mutual_exclusions([])).
task(id(17),cost(256),duration(65),in([[10,1733],[22,3596],[102,6673]]),out([[11,4833],[15,7158],[68,4780]]),mutual_exclusions([])).
task(id(61),cost(232),duration(93),in([[9,7351],[10,2691],[14,2620],[43,1778],[85,8235]]),out([[56,5649],[59,8046],[62,4736]]),mutual_exclusions([])).
task(id(55),cost(278),duration(89),in([[12,6347],[50,5117],[101,7235],[105,9855]]),out([[62,7300],[96,5577],[109,3746]]),mutual_exclusions([])).
