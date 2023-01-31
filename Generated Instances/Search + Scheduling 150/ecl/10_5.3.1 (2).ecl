:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,3232],[48,1106],[77,3884],[83,3417],[86,6790],[96,9642]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[49,6468],[90,1708]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,6,8,10,13,16,18,20,24,28,31,37,46,51,58,67,79]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(26),cost(156),duration(39),in([[35,9161],[59,7119]]),out([[57,6687],[58,9503]]),mutual_exclusions([])).
task(id(72),cost(274),duration(124),in([[46,3835],[58,5893],[91,4448],[99,5201]]),out([[57,2837]]),mutual_exclusions([])).
task(id(106),cost(209),duration(171),in([[16,7289],[70,2163],[75,5326],[92,7158]]),out([[6,9231],[66,6167]]),mutual_exclusions([])).
task(id(52),cost(173),duration(137),in([[24,2478],[29,9382],[47,3571]]),out([[26,5854],[40,5219],[42,3674]]),mutual_exclusions([])).
task(id(27),cost(222),duration(39),in([[6,9160],[17,8312],[66,3588],[99,9753]]),out([[21,7321]]),mutual_exclusions([])).
task(id(17),cost(59),duration(57),in([[6,2948],[53,2685],[89,5774],[97,1415],[103,4083]]),out([[90,1708]]),mutual_exclusions([])).
task(id(129),cost(262),duration(177),in([[63,6850],[74,2108]]),out([[18,3376]]),mutual_exclusions([])).
task(id(4),cost(123),duration(162),in([[21,3523],[28,5200],[29,4256],[37,8979],[78,4496]]),out([[23,5669],[37,3779]]),mutual_exclusions([])).
task(id(59),cost(196),duration(55),in([[27,7289],[72,2220]]),out([[4,4564],[27,3253],[74,9886]]),mutual_exclusions([])).
task(id(37),cost(91),duration(41),in([[12,4063],[33,7919],[44,9453]]),out([[89,9618]]),mutual_exclusions([])).
task(id(83),cost(158),duration(58),in([[17,3062],[83,4529],[94,3428]]),out([[2,9562],[15,5631]]),mutual_exclusions([])).
task(id(16),cost(106),duration(36),in([[6,8958],[14,5422],[33,3660],[43,6369]]),out([[14,9067],[49,5564]]),mutual_exclusions([])).
task(id(68),cost(194),duration(156),in([[6,5867],[39,6128],[53,4794]]),out([[36,3760],[49,8669]]),mutual_exclusions([])).
task(id(133),cost(278),duration(60),in([[19,7597],[74,7894]]),out([[2,1650],[99,6053]]),mutual_exclusions([])).
task(id(94),cost(283),duration(63),in([[13,8576],[22,3980],[34,1296],[38,6376]]),out([[6,7107],[8,3214]]),mutual_exclusions([])).
task(id(84),cost(212),duration(113),in([[20,9023],[38,6525],[51,5783],[74,9298],[86,9256]]),out([[31,6470],[49,9517],[94,3142]]),mutual_exclusions([])).
task(id(10),cost(206),duration(156),in([[28,1907],[56,5782],[83,1426]]),out([[9,2460],[54,1965]]),mutual_exclusions([])).
task(id(126),cost(237),duration(135),in([[31,7669],[32,5325],[45,2999],[52,9008],[65,2509]]),out([[8,2830]]),mutual_exclusions([])).
task(id(73),cost(278),duration(165),in([[34,5953],[45,1795],[62,8283]]),out([[1,1871]]),mutual_exclusions([])).
task(id(151),cost(235),duration(77),in([[40,3184],[96,1049]]),out([[59,8505],[88,2322],[100,1078]]),mutual_exclusions([])).
task(id(158),cost(196),duration(168),in([[20,9116],[38,6470],[73,7453],[88,3558]]),out([[6,6282],[16,6241],[68,4863]]),mutual_exclusions([])).
task(id(74),cost(110),duration(168),in([[4,9977],[58,2898],[88,6171],[97,9576]]),out([[36,2290],[51,4521]]),mutual_exclusions([])).
task(id(115),cost(102),duration(115),in([[8,2933],[93,2855]]),out([[101,8623]]),mutual_exclusions([])).
task(id(88),cost(235),duration(151),in([[13,8601],[20,6917],[58,7314],[66,7501],[78,6518]]),out([[18,6040],[79,9689]]),mutual_exclusions([])).
task(id(20),cost(282),duration(180),in([[31,7039],[40,4632],[67,4938]]),out([[44,7684],[76,1196]]),mutual_exclusions([])).
task(id(154),cost(30),duration(17),in([[53,2686],[107,4516]]),out([[6,2948],[37,1361],[75,5226]]),mutual_exclusions([])).
task(id(117),cost(87),duration(178),in([[36,6294],[41,4271]]),out([[39,6570],[76,9905]]),mutual_exclusions([])).
task(id(143),cost(139),duration(62),in([[18,7636],[74,3352],[87,6908],[92,8663]]),out([[27,6426],[81,8934]]),mutual_exclusions([])).
task(id(8),cost(220),duration(82),in([[8,4298],[42,8198]]),out([[29,3594]]),mutual_exclusions([])).
task(id(152),cost(118),duration(177),in([[14,3907],[15,2120],[53,9685],[73,1364]]),out([[13,4068],[34,3718],[98,6777]]),mutual_exclusions([])).
task(id(155),cost(54),duration(32),in([[48,1106],[75,5226],[84,5859],[100,3975]]),out([[43,2890],[67,7418],[102,5781]]),mutual_exclusions([])).
task(id(122),cost(200),duration(167),in([[4,6558],[50,7677],[82,2669]]),out([[14,6941]]),mutual_exclusions([])).
task(id(149),cost(236),duration(167),in([[71,9439],[95,7145]]),out([[15,9641],[100,3654]]),mutual_exclusions([])).
task(id(103),cost(287),duration(160),in([[8,5958],[58,5573],[94,8982]]),out([[19,4633],[93,2229]]),mutual_exclusions([])).
task(id(123),cost(61),duration(162),in([[17,5696],[67,4060],[68,4594],[94,8024]]),out([[22,9646],[65,9639]]),mutual_exclusions([])).
task(id(76),cost(172),duration(79),in([[67,7614],[84,9599],[89,6394],[97,3957]]),out([[46,6922]]),mutual_exclusions([])).
task(id(140),cost(270),duration(119),in([[6,3187],[24,4540],[29,2686],[57,2907],[61,2650]]),out([[16,1648]]),mutual_exclusions([])).
task(id(14),cost(37),duration(11),in([[10,3232]]),out([[4,2622],[69,3158],[107,4516]]),mutual_exclusions([])).
task(id(40),cost(272),duration(75),in([[5,8408],[71,2341],[84,8624],[85,9930],[101,8041]]),out([[37,5660]]),mutual_exclusions([])).
task(id(46),cost(123),duration(177),in([[13,6909],[46,2383],[48,3224],[69,6787],[83,8533]]),out([[9,9863],[87,8258]]),mutual_exclusions([])).
task(id(2),cost(299),duration(65),in([[6,5581],[42,7239],[52,5111],[88,4299]]),out([[55,1710],[60,7384],[78,5525]]),mutual_exclusions([])).
task(id(89),cost(205),duration(74),in([[14,2961],[27,3079],[56,6312]]),out([[5,6096],[49,2131],[70,3867]]),mutual_exclusions([])).
task(id(92),cost(281),duration(67),in([[82,4842],[91,8759],[98,2372]]),out([[5,8494],[35,5207]]),mutual_exclusions([])).
task(id(147),cost(211),duration(170),in([[33,2103],[37,8552],[50,5732]]),out([[51,3814]]),mutual_exclusions([])).
task(id(66),cost(269),duration(163),in([[50,3181],[64,7051],[67,3906],[79,6167]]),out([[18,6880],[57,1962],[79,9878]]),mutual_exclusions([])).
task(id(82),cost(150),duration(96),in([[12,9981],[55,9179]]),out([[20,7708]]),mutual_exclusions([])).
task(id(5),cost(156),duration(135),in([[1,2462],[7,9674],[30,8115],[88,9004]]),out([[17,9028]]),mutual_exclusions([])).
task(id(36),cost(135),duration(64),in([[52,4225],[71,1022]]),out([[16,7527],[22,9483],[30,3651]]),mutual_exclusions([])).
task(id(21),cost(268),duration(97),in([[40,7683],[71,7582]]),out([[25,5493],[80,8871],[82,7253]]),mutual_exclusions([])).
task(id(111),cost(91),duration(55),in([[26,8335],[38,1272],[51,4214]]),out([[41,2698],[66,9029],[97,9591]]),mutual_exclusions([])).
task(id(116),cost(238),duration(94),in([[6,1624],[7,8538],[53,1704],[54,2452],[56,4176]]),out([[2,1572],[43,9403]]),mutual_exclusions([])).
task(id(6),cost(234),duration(99),in([[14,7667],[15,7569],[18,3653],[57,3936],[91,2710]]),out([[14,1403],[30,6115]]),mutual_exclusions([])).
task(id(124),cost(100),duration(132),in([[6,9484],[14,4522],[42,4862],[67,8820],[93,3487]]),out([[69,9029],[70,6817],[81,8769]]),mutual_exclusions([])).
task(id(33),cost(296),duration(171),in([[30,6361],[44,4064],[70,4583],[74,9855],[89,3486]]),out([[3,8795],[39,3883],[97,1347]]),mutual_exclusions([])).
task(id(65),cost(171),duration(65),in([[19,5977],[66,6001],[92,1414]]),out([[92,7725]]),mutual_exclusions([])).
task(id(57),cost(137),duration(112),in([[20,8452],[74,9673]]),out([[12,7982]]),mutual_exclusions([])).
task(id(137),cost(137),duration(165),in([[24,3531],[44,2654],[62,7556]]),out([[82,8207],[100,3759],[101,1534]]),mutual_exclusions([])).
task(id(109),cost(86),duration(44),in([[1,7111],[4,1367],[31,8958],[35,3710],[72,7003]]),out([[9,7626],[60,3901]]),mutual_exclusions([])).
task(id(38),cost(226),duration(175),in([[31,4653],[45,8939],[53,7375]]),out([[51,1485]]),mutual_exclusions([])).
task(id(97),cost(15),duration(21),in([[8,7257],[24,8151],[43,2890],[82,2618],[83,3417],[96,4821],[102,5781]]),out([[49,6468]]),mutual_exclusions([])).
task(id(45),cost(282),duration(58),in([[19,4063],[95,6854],[100,8512]]),out([[31,3657],[46,1035],[76,9943]]),mutual_exclusions([])).
task(id(128),cost(291),duration(73),in([[21,1735],[70,8563],[71,8366]]),out([[1,3896]]),mutual_exclusions([])).
task(id(91),cost(17),duration(56),in([[4,2622],[100,1988],[106,4117]]),out([[17,2936],[53,5371]]),mutual_exclusions([])).
task(id(43),cost(59),duration(54),in([[77,3884],[96,4821],[100,1988]]),out([[84,5859],[106,8235]]),mutual_exclusions([])).
task(id(85),cost(98),duration(144),in([[10,1081],[21,5972]]),out([[9,6340],[12,4949],[81,2699]]),mutual_exclusions([])).
task(id(127),cost(254),duration(39),in([[47,8403],[72,5559]]),out([[21,2147],[45,4795],[51,4694]]),mutual_exclusions([])).
task(id(100),cost(257),duration(132),in([[2,7967],[42,3036]]),out([[54,7648]]),mutual_exclusions([])).
task(id(142),cost(168),duration(79),in([[26,4762],[46,3488],[54,6641],[84,4103],[101,6615]]),out([[42,5989],[91,2461],[100,8002]]),mutual_exclusions([])).
task(id(121),cost(250),duration(129),in([[5,5351],[21,2767],[37,2578],[66,6827],[91,1356]]),out([[6,2094],[67,7761],[78,3783]]),mutual_exclusions([])).
task(id(93),cost(216),duration(118),in([[17,8849],[18,2124]]),out([[92,1722]]),mutual_exclusions([])).
task(id(23),cost(107),duration(149),in([[2,2073],[25,2379],[29,9317],[99,1402]]),out([[85,9385]]),mutual_exclusions([])).
task(id(1),cost(63),duration(45),in([[21,9353],[30,2623],[31,7957],[82,9317]]),out([[68,7646]]),mutual_exclusions([])).
task(id(50),cost(204),duration(59),in([[18,2080],[26,5241],[58,5084],[67,5730]]),out([[63,9183]]),mutual_exclusions([])).
task(id(159),cost(179),duration(60),in([[5,1484],[91,3160]]),out([[88,5602]]),mutual_exclusions([])).
task(id(48),cost(46),duration(180),in([[79,3275],[85,8508]]),out([[41,5855],[88,3960],[95,9879]]),mutual_exclusions([])).
task(id(53),cost(45),duration(58),in([[17,2936],[67,7418],[106,2059]]),out([[8,7257],[24,8151],[97,1415],[103,4083]]),mutual_exclusions([])).
task(id(55),cost(226),duration(160),in([[39,4376],[50,6414],[61,1301],[82,3460],[83,8670]]),out([[11,9625]]),mutual_exclusions([])).
task(id(44),cost(140),duration(65),in([[35,6152],[37,8567],[40,9499],[57,7878],[58,1080]]),out([[13,6084],[54,6246]]),mutual_exclusions([])).
task(id(86),cost(98),duration(140),in([[59,2728],[66,1343],[74,1223]]),out([[25,6221],[28,4968],[94,7563]]),mutual_exclusions([])).
task(id(58),cost(91),duration(37),in([[39,4619],[69,3896]]),out([[3,2074],[18,9390],[39,1823]]),mutual_exclusions([])).
task(id(67),cost(113),duration(57),in([[58,7913],[86,5102],[93,5839]]),out([[28,2984],[42,9773],[65,4410]]),mutual_exclusions([])).
task(id(22),cost(238),duration(75),in([[29,1297],[97,1905],[100,5846]]),out([[41,1284],[72,6924]]),mutual_exclusions([])).
task(id(12),cost(107),duration(128),in([[1,6094],[5,7214],[30,2839],[46,9851],[81,6369]]),out([[18,3071],[25,4872]]),mutual_exclusions([])).
task(id(118),cost(245),duration(173),in([[56,1167],[85,4410],[87,9913]]),out([[31,9615],[54,7875],[59,1660]]),mutual_exclusions([])).
task(id(71),cost(265),duration(98),in([[62,3300],[70,8647],[81,8802]]),out([[78,3832]]),mutual_exclusions([])).
task(id(49),cost(156),duration(42),in([[4,6081],[5,8203],[92,8117],[99,9758]]),out([[30,4480]]),mutual_exclusions([])).
task(id(96),cost(123),duration(179),in([[22,3837],[40,4175],[42,1779],[50,4179]]),out([[11,9443],[20,7692]]),mutual_exclusions([])).
task(id(146),cost(55),duration(138),in([[8,3050],[27,8736],[30,9353],[31,1233],[91,4246]]),out([[35,1990],[56,2164]]),mutual_exclusions([])).
task(id(29),cost(209),duration(151),in([[35,5055],[95,4734]]),out([[68,7246]]),mutual_exclusions([])).
task(id(131),cost(230),duration(103),in([[1,6166],[10,4715],[25,2813],[79,5850]]),out([[12,3669],[74,8989],[98,6682]]),mutual_exclusions([])).
task(id(119),cost(215),duration(129),in([[4,9089],[33,6211],[100,8380]]),out([[18,4275],[51,3806]]),mutual_exclusions([])).
task(id(150),cost(169),duration(48),in([[13,3267],[67,4051]]),out([[20,2980],[41,4665],[88,1094]]),mutual_exclusions([])).
task(id(157),cost(131),duration(119),in([[28,4894],[44,7292],[57,7906],[60,1715],[99,7712]]),out([[53,6581]]),mutual_exclusions([])).
task(id(78),cost(75),duration(95),in([[58,3819],[60,9483]]),out([[63,4928],[65,8275]]),mutual_exclusions([])).
task(id(134),cost(154),duration(110),in([[4,9835],[37,4915],[46,9031],[48,9098],[89,9967]]),out([[44,5598],[90,3093]]),mutual_exclusions([])).
task(id(141),cost(176),duration(117),in([[1,3781],[8,3054],[9,5047],[73,7597]]),out([[38,8903],[61,9817],[62,7804]]),mutual_exclusions([])).
task(id(56),cost(61),duration(62),in([[68,1295],[83,9399]]),out([[81,9235]]),mutual_exclusions([])).
task(id(32),cost(146),duration(150),in([[42,5136],[53,3345],[101,3380]]),out([[40,9078],[92,9536],[94,3175]]),mutual_exclusions([])).
task(id(51),cost(112),duration(94),in([[2,3742],[18,1394],[94,9984],[98,1237]]),out([[14,5741],[24,9494]]),mutual_exclusions([])).
task(id(28),cost(199),duration(105),in([[46,2153],[59,6270]]),out([[44,8728]]),mutual_exclusions([])).
task(id(105),cost(122),duration(169),in([[7,6387],[27,2319],[39,7527],[84,9750],[93,3072]]),out([[95,9270],[97,3108]]),mutual_exclusions([])).
task(id(98),cost(119),duration(90),in([[2,7677],[18,2204],[37,6304],[52,3056]]),out([[19,1494]]),mutual_exclusions([])).
task(id(113),cost(109),duration(129),in([[9,2484],[36,1523],[83,8282],[91,4291],[94,6212]]),out([[69,9691],[87,4293]]),mutual_exclusions([])).
task(id(108),cost(201),duration(77),in([[53,2945],[86,1293],[94,8353]]),out([[37,4972]]),mutual_exclusions([])).
task(id(156),cost(253),duration(160),in([[28,9837],[33,9404],[47,3979],[63,6964]]),out([[39,6882],[73,8042],[98,8105]]),mutual_exclusions([])).
task(id(104),cost(96),duration(61),in([[28,5869],[55,4010],[94,3908]]),out([[14,3216],[50,4327],[71,2061]]),mutual_exclusions([])).
task(id(63),cost(193),duration(70),in([[30,8739],[62,2786]]),out([[99,1844]]),mutual_exclusions([])).
task(id(69),cost(165),duration(75),in([[10,6201],[33,9416],[83,9395]]),out([[100,6570]]),mutual_exclusions([])).
task(id(136),cost(221),duration(144),in([[4,5979],[47,2429],[56,6568],[58,4664]]),out([[89,2015]]),mutual_exclusions([])).
task(id(107),cost(240),duration(147),in([[59,6862],[72,7273]]),out([[8,4343],[88,9128]]),mutual_exclusions([])).
task(id(42),cost(117),duration(180),in([[17,7262],[56,5829],[91,1369]]),out([[36,3299]]),mutual_exclusions([])).
task(id(11),cost(145),duration(88),in([[85,2617],[95,4147]]),out([[63,4208],[99,9913]]),mutual_exclusions([])).
task(id(148),cost(282),duration(140),in([[19,4365],[39,5914],[64,4396]]),out([[57,1991],[58,3319],[94,9693]]),mutual_exclusions([])).
task(id(132),cost(171),duration(75),in([[46,9248],[48,3106],[91,1818],[100,8557]]),out([[57,8823]]),mutual_exclusions([])).
task(id(145),cost(272),duration(101),in([[6,7626],[37,8294],[82,3917],[88,7364]]),out([[52,3360]]),mutual_exclusions([])).
task(id(112),cost(201),duration(134),in([[51,8718],[52,5533],[70,6390]]),out([[93,2493]]),mutual_exclusions([])).
task(id(99),cost(194),duration(140),in([[5,8516],[6,6318],[70,6652],[73,8511]]),out([[7,9968],[101,7232]]),mutual_exclusions([])).
task(id(70),cost(113),duration(79),in([[24,7361],[57,8295],[74,2407],[81,5482]]),out([[39,8896]]),mutual_exclusions([])).
task(id(125),cost(274),duration(116),in([[27,3993],[40,9276],[86,5131],[88,9377]]),out([[29,8199],[76,1804],[82,6835]]),mutual_exclusions([])).
task(id(130),cost(135),duration(143),in([[3,7243],[9,1326],[50,8029],[76,9450],[85,3951]]),out([[11,7820],[39,7078],[56,8903]]),mutual_exclusions([])).
task(id(80),cost(86),duration(179),in([[67,1761],[75,3706],[80,6087],[86,4550]]),out([[53,1697],[100,4662]]),mutual_exclusions([])).
task(id(79),cost(97),duration(161),in([[11,3676],[60,7682]]),out([[23,7820],[26,1110],[46,7174]]),mutual_exclusions([])).
task(id(13),cost(46),duration(148),in([[46,3006],[51,4301],[55,5739],[68,1131],[83,8012]]),out([[52,3111],[66,3908],[69,9844]]),mutual_exclusions([])).
task(id(64),cost(204),duration(74),in([[59,2165],[66,1157]]),out([[3,6642],[17,2231],[40,3143]]),mutual_exclusions([])).
task(id(34),cost(245),duration(35),in([[57,4643],[95,5205]]),out([[12,1873],[16,1723],[39,6561]]),mutual_exclusions([])).
task(id(7),cost(205),duration(43),in([[11,9214],[43,7403],[97,6462]]),out([[35,6578]]),mutual_exclusions([])).
task(id(61),cost(215),duration(62),in([[6,9189],[26,5407],[58,5523],[66,5448]]),out([[11,6950],[55,5281]]),mutual_exclusions([])).
task(id(24),cost(20),duration(39),in([[69,3158]]),out([[64,7255],[100,7951]]),mutual_exclusions([])).
task(id(110),cost(136),duration(150),in([[1,3932],[9,7466],[17,3717],[64,9643],[89,7585]]),out([[63,1986]]),mutual_exclusions([])).
task(id(102),cost(229),duration(104),in([[51,6813],[80,4638]]),out([[38,2077],[67,6308]]),mutual_exclusions([])).
task(id(3),cost(168),duration(123),in([[4,1198],[26,6545],[31,5202],[40,3464],[73,8693]]),out([[42,7455]]),mutual_exclusions([])).
task(id(144),cost(16),duration(42),in([[37,1361],[64,7255],[86,6790],[106,2059]]),out([[82,2618],[89,5774]]),mutual_exclusions([])).
task(id(139),cost(186),duration(148),in([[11,7640],[45,7406]]),out([[24,6263],[50,7087]]),mutual_exclusions([])).
task(id(60),cost(115),duration(79),in([[58,5780],[59,1500],[64,7273],[91,4159]]),out([[80,8063]]),mutual_exclusions([])).
task(id(47),cost(141),duration(155),in([[2,3095],[17,4406],[42,2576],[43,6463]]),out([[52,5906],[65,2881],[98,9895]]),mutual_exclusions([])).
task(id(138),cost(194),duration(31),in([[76,6773],[80,3231],[93,4594]]),out([[21,6183]]),mutual_exclusions([])).
