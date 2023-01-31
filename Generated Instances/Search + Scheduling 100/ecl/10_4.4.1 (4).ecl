:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[15,2443],[17,2897],[30,7778],[43,1759],[63,2658],[92,3290]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[40,1139],[85,8196]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,4,8,11,13,16,19,22,26,29,31,35,38,47,48,60,64,83,83]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(61),cost(139),duration(94),in([[17,4561],[58,6210],[59,2651]]),out([[54,2742],[82,1401],[85,5144]]),mutual_exclusions([])).
task(id(110),cost(178),duration(140),in([[53,7416],[57,8289],[70,2649],[95,2854]]),out([[49,6303]]),mutual_exclusions([])).
task(id(97),cost(86),duration(67),in([[47,7413],[52,6476],[55,8900]]),out([[90,6451]]),mutual_exclusions([])).
task(id(14),cost(56),duration(87),in([[6,7823],[26,5863],[56,9636],[76,8285],[81,1313]]),out([[98,6641],[108,9738]]),mutual_exclusions([])).
task(id(71),cost(240),duration(89),in([[13,6741],[47,5193],[52,9662],[64,3644],[102,7617]]),out([[3,8681],[42,2531],[108,5074]]),mutual_exclusions([])).
task(id(58),cost(162),duration(118),in([[22,9961],[41,6346],[46,2216],[98,2540]]),out([[27,9406],[29,1684]]),mutual_exclusions([])).
task(id(32),cost(143),duration(151),in([[33,1659],[93,5587]]),out([[28,9513],[103,8318],[109,1003]]),mutual_exclusions([])).
task(id(25),cost(78),duration(172),in([[13,1631],[16,6420],[54,4489],[72,6640],[81,3692]]),out([[14,3629],[60,2378],[70,1709]]),mutual_exclusions([])).
task(id(99),cost(177),duration(82),in([[61,1455],[65,3275],[80,7778],[106,2270]]),out([[56,8550]]),mutual_exclusions([])).
task(id(27),cost(163),duration(170),in([[51,9256],[86,4885]]),out([[64,1930],[77,9927]]),mutual_exclusions([])).
task(id(95),cost(153),duration(133),in([[37,1238],[56,1261],[65,7957],[104,7444],[106,8885]]),out([[102,5406]]),mutual_exclusions([])).
task(id(31),cost(285),duration(162),in([[17,2911],[45,6295],[55,5696],[59,4545]]),out([[107,8006],[108,5916]]),mutual_exclusions([])).
task(id(90),cost(40),duration(52),in([[9,5237],[17,2897]]),out([[32,9357],[62,5918],[105,1662],[114,1724]]),mutual_exclusions([])).
task(id(19),cost(179),duration(67),in([[64,2838],[77,5522],[80,3971]]),out([[51,8430],[110,3162]]),mutual_exclusions([])).
task(id(12),cost(48),duration(163),in([[13,3656],[42,8570],[62,3413],[80,9653],[94,9246]]),out([[74,6132]]),mutual_exclusions([])).
task(id(107),cost(84),duration(104),in([[11,3928],[53,2992]]),out([[41,7462],[75,6112],[90,1622]]),mutual_exclusions([])).
task(id(17),cost(229),duration(81),in([[29,3949],[39,8577]]),out([[108,9286]]),mutual_exclusions([])).
task(id(78),cost(92),duration(47),in([[15,2443]]),out([[1,1045],[29,5188],[34,9749]]),mutual_exclusions([])).
task(id(89),cost(151),duration(153),in([[29,7474],[91,6850]]),out([[22,8877],[34,7147]]),mutual_exclusions([])).
task(id(92),cost(230),duration(45),in([[62,4755],[73,3925],[103,5850]]),out([[19,5425],[82,5346],[96,6301]]),mutual_exclusions([])).
task(id(79),cost(223),duration(133),in([[3,3084],[12,9239],[50,6875]]),out([[76,9039]]),mutual_exclusions([])).
task(id(24),cost(295),duration(55),in([[17,2886],[48,3408],[66,4995],[76,2617]]),out([[58,5880],[100,8785]]),mutual_exclusions([])).
task(id(105),cost(32),duration(57),in([[30,7778]]),out([[9,5237],[48,2775],[97,4281],[99,8856],[109,2484]]),mutual_exclusions([])).
task(id(47),cost(218),duration(180),in([[16,9138],[25,9450],[78,5292],[103,9974]]),out([[39,8576]]),mutual_exclusions([])).
task(id(70),cost(99),duration(55),in([[7,1107],[94,1885],[103,7512],[107,4270]]),out([[42,1920],[48,6058]]),mutual_exclusions([])).
task(id(76),cost(175),duration(55),in([[30,1112],[66,2261],[111,3453]]),out([[31,3889]]),mutual_exclusions([])).
task(id(108),cost(276),duration(65),in([[36,7785],[81,2215]]),out([[13,1500],[73,4451]]),mutual_exclusions([])).
task(id(62),cost(202),duration(152),in([[11,1857],[47,4878]]),out([[14,5793],[26,5834],[49,4459]]),mutual_exclusions([])).
task(id(73),cost(163),duration(149),in([[38,8196],[51,4909]]),out([[34,2388]]),mutual_exclusions([])).
task(id(7),cost(222),duration(129),in([[26,1188],[51,7661],[82,8571]]),out([[111,9905]]),mutual_exclusions([])).
task(id(109),cost(59),duration(136),in([[14,1061],[78,5483],[91,1449]]),out([[29,6388],[64,4701],[83,9234]]),mutual_exclusions([])).
task(id(49),cost(295),duration(165),in([[14,8949],[18,8043],[25,2008],[29,5755],[57,2080]]),out([[72,2803],[73,3582],[83,1210]]),mutual_exclusions([])).
task(id(102),cost(142),duration(124),in([[44,4957],[45,6506],[49,9156],[64,2512]]),out([[72,4368],[80,7248]]),mutual_exclusions([])).
task(id(16),cost(185),duration(144),in([[1,6405],[5,5865],[36,8645]]),out([[47,4557],[54,8989],[66,4044]]),mutual_exclusions([])).
task(id(1),cost(278),duration(47),in([[48,6039],[73,5494],[77,8987]]),out([[65,7113],[73,7225]]),mutual_exclusions([])).
task(id(64),cost(133),duration(72),in([[45,6367],[69,6941],[92,2572]]),out([[35,7405]]),mutual_exclusions([])).
task(id(85),cost(160),duration(67),in([[11,2120],[20,9707],[28,3632],[38,7672],[68,8563]]),out([[86,9954],[88,7749],[99,7081]]),mutual_exclusions([])).
task(id(101),cost(150),duration(92),in([[20,3045],[36,5237]]),out([[94,4327],[102,5430]]),mutual_exclusions([])).
task(id(20),cost(96),duration(94),in([[48,1881],[68,8004],[70,4650]]),out([[12,4350],[84,4890],[91,8869]]),mutual_exclusions([])).
task(id(40),cost(253),duration(98),in([[63,7752],[64,2508],[93,1853]]),out([[26,1793],[35,5075],[78,7334]]),mutual_exclusions([])).
task(id(54),cost(280),duration(91),in([[31,5750],[35,3410],[94,7157]]),out([[110,1483]]),mutual_exclusions([])).
task(id(34),cost(212),duration(168),in([[29,1295],[53,5694]]),out([[75,9083]]),mutual_exclusions([])).
task(id(11),cost(23),duration(17),in([[29,5188],[109,2484]]),out([[66,5570],[68,1426],[72,2536],[88,2071],[90,8000]]),mutual_exclusions([])).
task(id(43),cost(256),duration(66),in([[31,7952],[49,3276],[101,2116],[104,2020],[108,1501]]),out([[45,3458],[82,5823]]),mutual_exclusions([])).
task(id(74),cost(127),duration(36),in([[24,9276],[32,3023],[49,3292],[55,4639],[95,7661]]),out([[37,9383],[84,2446],[87,3119]]),mutual_exclusions([])).
task(id(44),cost(209),duration(156),in([[4,9057],[13,6545],[18,3982],[76,7994]]),out([[10,9260],[64,5809],[100,8866]]),mutual_exclusions([])).
task(id(77),cost(165),duration(170),in([[48,2282],[86,3063]]),out([[101,7662]]),mutual_exclusions([])).
task(id(82),cost(88),duration(42),in([[23,6789],[28,9343],[51,9698],[52,9611],[60,8956]]),out([[26,6030],[69,8986],[107,4872]]),mutual_exclusions([])).
task(id(39),cost(35),duration(48),in([[1,1045],[116,2682]]),out([[16,8138],[39,7052],[41,4245],[76,4262]]),mutual_exclusions([])).
task(id(13),cost(172),duration(76),in([[37,7639],[109,6593]]),out([[88,8013]]),mutual_exclusions([])).
task(id(93),cost(252),duration(59),in([[13,5596],[14,4459],[64,1339],[67,1080],[82,3125]]),out([[95,1483]]),mutual_exclusions([])).
task(id(15),cost(193),duration(137),in([[38,9657],[74,1303]]),out([[57,4006]]),mutual_exclusions([])).
task(id(5),cost(244),duration(36),in([[9,5907],[43,9452],[59,9500],[64,2084],[104,3133]]),out([[37,3493],[42,5719],[47,6374]]),mutual_exclusions([])).
task(id(106),cost(269),duration(144),in([[29,6552],[31,7888],[80,6323],[99,6466]]),out([[1,1670]]),mutual_exclusions([])).
task(id(48),cost(69),duration(45),in([[34,9749],[103,5327]]),out([[8,1506],[35,8864],[59,6771],[89,2686],[100,3085]]),mutual_exclusions([])).
task(id(96),cost(250),duration(100),in([[23,8855],[28,2798]]),out([[1,3056],[3,4985]]),mutual_exclusions([])).
task(id(66),cost(250),duration(37),in([[75,6774],[80,5644]]),out([[79,2918],[108,4639]]),mutual_exclusions([])).
task(id(98),cost(289),duration(65),in([[5,2882],[60,2996]]),out([[65,4979],[80,9555]]),mutual_exclusions([])).
task(id(42),cost(117),duration(158),in([[80,9882],[96,4776]]),out([[78,7000]]),mutual_exclusions([])).
task(id(51),cost(239),duration(101),in([[1,7117],[8,8599],[52,4841],[70,3446],[93,8619]]),out([[8,3284],[64,1353],[73,9696]]),mutual_exclusions([])).
task(id(4),cost(69),duration(76),in([[53,1919],[71,6397],[77,6872],[89,9161]]),out([[49,9181],[71,8894],[74,1805]]),mutual_exclusions([])).
task(id(33),cost(272),duration(84),in([[8,3014],[22,8004],[44,2747],[79,2883]]),out([[106,1939]]),mutual_exclusions([])).
task(id(8),cost(293),duration(47),in([[19,7477],[30,3962],[63,4102],[105,1186]]),out([[4,2563],[79,9998],[85,5252]]),mutual_exclusions([])).
task(id(26),cost(191),duration(128),in([[98,8121],[100,2062],[111,6794]]),out([[103,2020]]),mutual_exclusions([])).
task(id(104),cost(92),duration(56),in([[8,1506],[12,9375],[16,8138],[25,5317],[32,9357],[35,8864],[39,7052],[41,4245],[56,3396],[57,4053],[59,6771],[62,5918],[66,5570],[68,1426],[72,2536],[74,5292],[75,9612],[76,4262],[77,2743],[78,1137],[86,9674],[88,2071],[89,2686],[90,8000],[100,3085],[105,1662],[114,1724],[119,4026]]),out([[40,1139],[85,8196]]),mutual_exclusions([])).
task(id(38),cost(257),duration(40),in([[13,3423],[24,3431],[26,5221],[34,4536],[55,3925]]),out([[59,1216],[87,6324]]),mutual_exclusions([])).
task(id(86),cost(148),duration(79),in([[1,4286],[47,2358],[75,2606],[101,2874]]),out([[8,7494],[55,9711],[109,9530]]),mutual_exclusions([])).
task(id(103),cost(91),duration(18),in([[99,8856],[106,1898]]),out([[25,5317],[57,4053],[74,5292],[86,9674],[119,4026]]),mutual_exclusions([])).
task(id(23),cost(164),duration(178),in([[9,2795],[26,6096],[33,8055],[105,6870]]),out([[38,3434],[49,7703],[110,3390]]),mutual_exclusions([])).
task(id(69),cost(285),duration(71),in([[22,1243],[34,3581],[38,1075],[64,2914]]),out([[21,2224],[34,7787],[102,8211]]),mutual_exclusions([])).
task(id(59),cost(155),duration(159),in([[1,3106],[13,2000],[16,2057],[63,5747],[110,9019]]),out([[9,3870],[37,7960],[66,1193]]),mutual_exclusions([])).
task(id(100),cost(114),duration(155),in([[21,3870],[50,5649],[59,3098]]),out([[39,3620],[72,8142],[105,5219]]),mutual_exclusions([])).
task(id(52),cost(173),duration(49),in([[35,1646],[64,6891]]),out([[19,1028],[45,6641],[95,2366]]),mutual_exclusions([])).
task(id(91),cost(202),duration(94),in([[41,2572],[57,4966],[110,6059]]),out([[1,4797],[59,2407],[105,9523]]),mutual_exclusions([])).
task(id(30),cost(270),duration(87),in([[1,1477],[9,5554],[24,6674],[68,6716],[108,3610]]),out([[73,9327],[78,7324]]),mutual_exclusions([])).
task(id(36),cost(277),duration(61),in([[60,2410],[87,1875]]),out([[3,7276],[111,7167]]),mutual_exclusions([])).
task(id(29),cost(97),duration(90),in([[83,6959],[108,1409]]),out([[31,2556],[45,6446],[78,3284]]),mutual_exclusions([])).
task(id(3),cost(55),duration(62),in([[30,8116],[99,5902]]),out([[32,9339],[110,3790]]),mutual_exclusions([])).
task(id(80),cost(92),duration(63),in([[34,5732],[49,2863]]),out([[4,1962],[107,5605]]),mutual_exclusions([])).
task(id(41),cost(100),duration(127),in([[60,1119],[65,3879],[76,8779]]),out([[40,9482],[81,7846],[99,9076]]),mutual_exclusions([])).
task(id(67),cost(260),duration(153),in([[20,7418],[22,5259],[80,5846]]),out([[37,1020]]),mutual_exclusions([])).
task(id(56),cost(159),duration(174),in([[61,8844],[62,1902]]),out([[7,7538]]),mutual_exclusions([])).
task(id(65),cost(114),duration(102),in([[67,3965],[87,1515]]),out([[69,5389]]),mutual_exclusions([])).
task(id(72),cost(249),duration(162),in([[21,3341],[38,5108]]),out([[67,3086]]),mutual_exclusions([])).
task(id(60),cost(237),duration(140),in([[34,4679],[53,8108]]),out([[16,1544],[83,7986]]),mutual_exclusions([])).
task(id(94),cost(252),duration(134),in([[2,5468],[54,9371],[71,3067],[72,7890],[95,8671]]),out([[20,3297],[89,7687]]),mutual_exclusions([])).
task(id(53),cost(140),duration(117),in([[72,7815],[86,6033]]),out([[93,6181],[96,9807]]),mutual_exclusions([])).
task(id(6),cost(41),duration(21),in([[48,2775],[63,2658],[97,4281]]),out([[12,9375],[77,2743],[78,1137]]),mutual_exclusions([])).
task(id(37),cost(264),duration(100),in([[47,7963],[64,1757]]),out([[22,1599],[88,6518]]),mutual_exclusions([])).
task(id(57),cost(131),duration(59),in([[4,2566],[23,7674],[29,7335],[57,7929],[82,8485]]),out([[4,7926]]),mutual_exclusions([])).
task(id(55),cost(50),duration(46),in([[18,2615],[62,3472],[86,2564],[110,9209]]),out([[42,4776],[61,5546],[68,3768]]),mutual_exclusions([])).
task(id(46),cost(53),duration(32),in([[43,1759],[92,3290]]),out([[56,3396],[75,9612],[103,5327],[106,1898],[116,2682]]),mutual_exclusions([])).
task(id(84),cost(247),duration(62),in([[1,6204],[57,8540],[63,6382],[97,4987],[108,4546]]),out([[62,6324]]),mutual_exclusions([])).
task(id(50),cost(119),duration(116),in([[97,1358],[109,5871]]),out([[9,7950],[69,4879],[79,3139]]),mutual_exclusions([])).
