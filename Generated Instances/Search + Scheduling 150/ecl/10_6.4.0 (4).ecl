:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[25,6803],[55,6640],[62,9329],[72,5869],[89,5612],[96,8514]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[74,6754],[91,5158]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,4,6,8,10,12,14,19,25,28,32,35,41,45,52,59,72,72]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(119),cost(126),duration(36),in([[48,7946],[82,8587],[84,2961]]),out([[68,8789]]),mutual_exclusions([])).
task(id(19),cost(91),duration(29),in([[25,6803],[62,9329],[89,5612]]),out([[11,2909],[29,6796],[39,9539],[59,1604],[82,3412]]),mutual_exclusions([])).
task(id(12),cost(133),duration(115),in([[13,9054],[55,4817]]),out([[108,8488]]),mutual_exclusions([])).
task(id(150),cost(183),duration(152),in([[61,1547],[87,5766]]),out([[14,6032],[98,7180]]),mutual_exclusions([])).
task(id(141),cost(288),duration(52),in([[27,8419],[53,8556],[59,7887],[61,4994]]),out([[47,1771]]),mutual_exclusions([])).
task(id(101),cost(120),duration(97),in([[4,1701],[59,2260]]),out([[87,6125]]),mutual_exclusions([])).
task(id(10),cost(111),duration(89),in([[56,7113],[58,5398],[59,5078]]),out([[32,5528],[95,3682]]),mutual_exclusions([])).
task(id(85),cost(103),duration(139),in([[5,6292],[30,9529],[88,8629],[89,6729]]),out([[86,9913],[94,2698]]),mutual_exclusions([])).
task(id(148),cost(192),duration(154),in([[9,4755],[71,2662],[104,6042]]),out([[11,7143]]),mutual_exclusions([])).
task(id(73),cost(284),duration(99),in([[3,2934],[37,4433],[87,2683],[104,6402]]),out([[56,8134]]),mutual_exclusions([])).
task(id(46),cost(126),duration(81),in([[36,1697],[48,4046],[63,7026],[84,3265]]),out([[63,4808],[81,2065]]),mutual_exclusions([])).
task(id(146),cost(75),duration(43),in([[29,6796],[87,4444]]),out([[33,8475],[71,7551],[81,8156],[92,4155]]),mutual_exclusions([])).
task(id(62),cost(82),duration(109),in([[58,9229],[73,4611],[75,5114]]),out([[102,4874]]),mutual_exclusions([])).
task(id(157),cost(207),duration(104),in([[51,2629],[86,6544]]),out([[33,3189]]),mutual_exclusions([])).
task(id(71),cost(173),duration(76),in([[39,6097],[49,6079],[55,4700],[95,2115],[101,5841]]),out([[13,5995]]),mutual_exclusions([])).
task(id(111),cost(75),duration(59),in([[56,7036],[66,8083],[102,9198],[108,3587]]),out([[46,7994],[102,1976]]),mutual_exclusions([])).
task(id(90),cost(154),duration(154),in([[4,8924],[25,1332],[46,4736]]),out([[19,3659],[74,2965],[92,2717]]),mutual_exclusions([])).
task(id(1),cost(212),duration(154),in([[4,3390],[50,6443],[54,8061],[100,5629]]),out([[24,4933],[107,8260]]),mutual_exclusions([])).
task(id(136),cost(54),duration(120),in([[33,1821],[56,1007],[80,8567],[99,3990]]),out([[93,9400],[110,8692]]),mutual_exclusions([])).
task(id(11),cost(279),duration(174),in([[8,2181],[15,7981],[22,7966]]),out([[59,5118]]),mutual_exclusions([])).
task(id(45),cost(54),duration(96),in([[1,2076],[20,3273],[55,5388],[64,3823]]),out([[27,1560],[47,9009]]),mutual_exclusions([])).
task(id(145),cost(131),duration(88),in([[29,5079],[52,8123],[79,8443],[84,1294]]),out([[16,4774],[33,5111],[34,7145]]),mutual_exclusions([])).
task(id(91),cost(164),duration(179),in([[48,2567],[72,5839],[107,5511]]),out([[102,1578]]),mutual_exclusions([])).
task(id(50),cost(277),duration(158),in([[37,2492],[72,2692],[95,3622]]),out([[14,4792],[17,1873],[42,8763]]),mutual_exclusions([])).
task(id(25),cost(188),duration(142),in([[17,5455],[62,7612],[98,6958]]),out([[69,8074],[103,3700]]),mutual_exclusions([])).
task(id(65),cost(168),duration(43),in([[14,5638],[79,9439]]),out([[43,9742],[106,9995]]),mutual_exclusions([])).
task(id(88),cost(127),duration(47),in([[44,9468],[60,6701]]),out([[40,3587],[48,4309],[80,9468]]),mutual_exclusions([])).
task(id(108),cost(48),duration(60),in([[12,6424],[13,9126],[30,7853],[64,8618],[77,4864]]),out([[16,4887],[65,3677],[80,9784]]),mutual_exclusions([])).
task(id(80),cost(98),duration(33),in([[16,9113],[49,9905],[63,7682],[79,2778],[81,8156],[104,9859],[106,2376]]),out([[53,3238],[67,7647],[103,7046]]),mutual_exclusions([])).
task(id(5),cost(51),duration(52),in([[9,5107],[29,3690]]),out([[10,9731],[22,9911],[48,2854]]),mutual_exclusions([])).
task(id(112),cost(201),duration(103),in([[35,5993],[108,6924]]),out([[27,5298],[67,6831],[71,7578]]),mutual_exclusions([])).
task(id(97),cost(55),duration(118),in([[5,4823],[6,3982]]),out([[9,1510],[34,5469]]),mutual_exclusions([])).
task(id(3),cost(56),duration(148),in([[100,2811],[105,5346],[106,8263]]),out([[31,5342],[35,4600],[93,5174]]),mutual_exclusions([])).
task(id(66),cost(234),duration(173),in([[7,4636],[33,5631],[80,2343]]),out([[66,2702],[74,9308],[90,8583]]),mutual_exclusions([])).
task(id(38),cost(295),duration(113),in([[2,4879],[55,4745]]),out([[14,2237],[20,9955],[93,6448]]),mutual_exclusions([])).
task(id(116),cost(119),duration(69),in([[56,4915],[66,6701],[69,6518],[101,8366]]),out([[39,5211]]),mutual_exclusions([])).
task(id(135),cost(186),duration(109),in([[14,2606],[35,9197],[49,5231],[110,3329]]),out([[58,8039],[110,1814]]),mutual_exclusions([])).
task(id(109),cost(195),duration(35),in([[5,3447],[25,5066],[31,9104],[50,1871]]),out([[11,7714],[87,7604]]),mutual_exclusions([])).
task(id(72),cost(293),duration(155),in([[8,8198],[31,1309],[33,3200],[41,9416],[75,3667]]),out([[35,3961],[50,6820],[109,6837]]),mutual_exclusions([])).
task(id(149),cost(162),duration(109),in([[2,8793],[6,7210],[21,9632],[49,8737],[59,2728]]),out([[18,2469]]),mutual_exclusions([])).
task(id(29),cost(284),duration(52),in([[35,3104],[61,3349],[64,3903],[92,9226]]),out([[80,8920]]),mutual_exclusions([])).
task(id(131),cost(266),duration(147),in([[18,2138],[51,8417],[101,9560]]),out([[17,6935],[33,7248]]),mutual_exclusions([])).
task(id(14),cost(76),duration(42),in([[35,4212],[68,2304],[82,3412],[92,4155]]),out([[4,3652],[54,6060],[60,6028]]),mutual_exclusions([])).
task(id(4),cost(142),duration(90),in([[3,5338],[79,8284]]),out([[86,7272]]),mutual_exclusions([])).
task(id(89),cost(231),duration(88),in([[4,5884],[111,3422]]),out([[27,2056],[63,6177]]),mutual_exclusions([])).
task(id(40),cost(86),duration(43),in([[53,3238],[54,6060],[71,7551],[103,7046],[116,5191]]),out([[74,6754]]),mutual_exclusions([])).
task(id(130),cost(237),duration(98),in([[12,2234],[15,2979],[45,4001],[72,1022]]),out([[35,8649],[59,5870]]),mutual_exclusions([])).
task(id(9),cost(174),duration(50),in([[12,4726],[31,7402],[60,5037]]),out([[15,1671],[51,3130]]),mutual_exclusions([])).
task(id(48),cost(190),duration(119),in([[3,2457],[18,8219]]),out([[53,5877]]),mutual_exclusions([])).
task(id(70),cost(70),duration(83),in([[4,5777],[32,4531],[34,5757],[93,3732],[109,5369]]),out([[45,5348],[49,6911],[104,2620]]),mutual_exclusions([])).
task(id(16),cost(195),duration(157),in([[2,9498],[11,4684],[35,4171],[89,2704],[95,5257]]),out([[5,4422]]),mutual_exclusions([])).
task(id(153),cost(81),duration(125),in([[7,3801],[10,2819],[29,4904],[78,5949]]),out([[46,8653],[50,6986],[95,4292]]),mutual_exclusions([])).
task(id(63),cost(48),duration(107),in([[63,8225],[73,7872]]),out([[37,3899],[39,9822],[47,9364]]),mutual_exclusions([])).
task(id(102),cost(292),duration(174),in([[30,2865],[39,9572]]),out([[15,6594],[57,9688],[66,5087]]),mutual_exclusions([])).
task(id(18),cost(295),duration(157),in([[81,7879],[82,5206]]),out([[32,5229],[43,4608]]),mutual_exclusions([])).
task(id(159),cost(74),duration(161),in([[71,2488],[78,8971],[80,7641],[95,5766],[109,4841]]),out([[84,8180]]),mutual_exclusions([])).
task(id(83),cost(147),duration(54),in([[36,3298],[37,8892],[52,3303],[81,7375]]),out([[12,4041]]),mutual_exclusions([])).
task(id(7),cost(260),duration(131),in([[9,7592],[16,7034],[44,8120],[50,2230],[89,6234]]),out([[52,6046]]),mutual_exclusions([])).
task(id(118),cost(173),duration(120),in([[21,2680],[36,5870],[42,7871],[63,1938]]),out([[20,1409],[70,2288],[97,2973]]),mutual_exclusions([])).
task(id(96),cost(283),duration(31),in([[2,9458],[42,5919],[95,1731]]),out([[17,2090],[67,9548],[102,2330]]),mutual_exclusions([])).
task(id(156),cost(138),duration(119),in([[21,4396],[81,5328],[103,6686]]),out([[6,8469],[63,4961],[83,3960]]),mutual_exclusions([])).
task(id(60),cost(48),duration(76),in([[10,8236],[61,3221],[63,7817]]),out([[3,9243],[64,5668]]),mutual_exclusions([])).
task(id(59),cost(235),duration(65),in([[13,2622],[14,7616],[54,6646]]),out([[12,9492],[98,8875]]),mutual_exclusions([])).
task(id(160),cost(117),duration(117),in([[29,3037],[30,2302],[34,9414],[48,2424],[95,2461]]),out([[39,1575],[48,6454]]),mutual_exclusions([])).
task(id(33),cost(87),duration(155),in([[28,9676],[89,6652],[100,3399],[105,7531]]),out([[19,3295],[85,2983]]),mutual_exclusions([])).
task(id(44),cost(237),duration(71),in([[46,2728],[50,9672]]),out([[16,6503],[80,6875],[109,1384]]),mutual_exclusions([])).
task(id(67),cost(174),duration(46),in([[45,7494],[108,7507]]),out([[2,5200],[65,1535],[95,9732]]),mutual_exclusions([])).
task(id(49),cost(126),duration(72),in([[44,1808],[83,7155],[111,4423]]),out([[73,4662]]),mutual_exclusions([])).
task(id(115),cost(37),duration(49),in([[4,3652],[6,3294],[27,5733],[39,4769],[55,6640],[72,5869],[96,8514],[111,1072]]),out([[63,7682],[79,2778],[104,9859],[106,2376]]),mutual_exclusions([])).
task(id(21),cost(63),duration(54),in([[33,8475],[59,1604]]),out([[16,9113],[35,4212],[44,4324],[68,2304],[109,1794]]),mutual_exclusions([])).
task(id(103),cost(194),duration(80),in([[24,9308],[46,3448],[47,8652],[70,8137]]),out([[48,8215],[68,8166]]),mutual_exclusions([])).
task(id(127),cost(87),duration(177),in([[16,6849],[25,4067],[53,3008],[78,7219],[88,7462]]),out([[53,2410]]),mutual_exclusions([])).
task(id(133),cost(231),duration(39),in([[76,3368],[107,1521]]),out([[3,2908],[12,2186],[43,3622]]),mutual_exclusions([])).
task(id(24),cost(167),duration(93),in([[5,6510],[68,6867]]),out([[51,6585],[87,3194],[91,9208]]),mutual_exclusions([])).
task(id(27),cost(138),duration(126),in([[2,1441],[3,7853],[16,5352],[68,6270]]),out([[3,7624],[13,6850]]),mutual_exclusions([])).
task(id(32),cost(205),duration(36),in([[44,2857],[100,8002],[103,6726]]),out([[46,8499]]),mutual_exclusions([])).
task(id(86),cost(81),duration(52),in([[70,2791],[104,6439]]),out([[33,4580],[74,5513],[82,3111]]),mutual_exclusions([])).
task(id(55),cost(222),duration(113),in([[4,3313],[16,9669],[30,2945],[104,5322]]),out([[46,9753],[104,9233]]),mutual_exclusions([])).
task(id(30),cost(75),duration(137),in([[1,9278],[12,2955]]),out([[53,4588],[67,4661]]),mutual_exclusions([])).
task(id(61),cost(188),duration(80),in([[1,2349],[66,3338],[94,6905],[104,6272]]),out([[36,7143],[68,7063]]),mutual_exclusions([])).
task(id(100),cost(229),duration(164),in([[14,2132],[33,3737],[68,3055]]),out([[2,7226],[36,6413]]),mutual_exclusions([])).
task(id(69),cost(266),duration(39),in([[37,5245],[64,7527],[78,8803],[95,9699],[101,5183]]),out([[73,8952],[84,1577],[110,9720]]),mutual_exclusions([])).
task(id(35),cost(136),duration(106),in([[18,1592],[48,8074],[83,9307],[105,2131],[107,3250]]),out([[18,9608],[22,3206],[63,8914]]),mutual_exclusions([])).
task(id(20),cost(287),duration(174),in([[25,9466],[44,9224],[58,2558],[75,9969],[111,6141]]),out([[65,8104],[66,6710],[77,9301]]),mutual_exclusions([])).
task(id(99),cost(170),duration(109),in([[10,9270],[47,2825],[65,2223],[93,8206]]),out([[83,8598]]),mutual_exclusions([])).
task(id(34),cost(167),duration(159),in([[68,5211],[75,6439],[109,7567]]),out([[42,1080],[73,5183],[103,9587]]),mutual_exclusions([])).
task(id(94),cost(132),duration(138),in([[20,4041],[63,9224],[75,8528],[89,8418],[94,2525]]),out([[36,4169]]),mutual_exclusions([])).
task(id(144),cost(53),duration(56),in([[44,4324],[60,6028]]),out([[6,3294],[9,3059],[95,7984],[111,1072]]),mutual_exclusions([])).
task(id(13),cost(146),duration(177),in([[12,8269],[23,6250],[50,8869],[52,7828]]),out([[49,6702],[59,2824],[80,7962]]),mutual_exclusions([])).
task(id(151),cost(101),duration(48),in([[52,1464],[109,8167]]),out([[27,5957]]),mutual_exclusions([])).
task(id(36),cost(67),duration(127),in([[27,9764],[86,1642],[107,1082]]),out([[38,9729],[49,4703]]),mutual_exclusions([])).
task(id(128),cost(79),duration(128),in([[21,8160],[26,4256],[33,8712],[70,6068],[87,7871]]),out([[48,2213]]),mutual_exclusions([])).
task(id(52),cost(203),duration(90),in([[33,9233],[37,2836]]),out([[11,1549],[17,8306]]),mutual_exclusions([])).
task(id(17),cost(127),duration(47),in([[11,4342],[13,1212],[85,3982],[102,3043]]),out([[61,7648],[73,2691],[83,9005]]),mutual_exclusions([])).
task(id(43),cost(166),duration(57),in([[2,3396],[36,6916]]),out([[9,3734]]),mutual_exclusions([])).
task(id(78),cost(168),duration(147),in([[76,2748],[86,8079]]),out([[98,6524],[103,9854]]),mutual_exclusions([])).
task(id(104),cost(230),duration(43),in([[4,4713],[17,2876],[80,9156],[95,8866]]),out([[5,6992],[103,1892]]),mutual_exclusions([])).
task(id(106),cost(134),duration(47),in([[6,5112],[36,2145],[59,3033],[100,4743]]),out([[92,5123]]),mutual_exclusions([])).
task(id(41),cost(239),duration(86),in([[2,8708],[35,6230],[38,4614],[60,8175],[101,1348]]),out([[21,4855],[90,8323],[100,6488]]),mutual_exclusions([])).
task(id(143),cost(109),duration(79),in([[5,1318],[58,3360],[75,6004],[95,9885],[106,2322]]),out([[5,4912],[79,9947],[102,8040]]),mutual_exclusions([])).
task(id(47),cost(97),duration(131),in([[46,2265],[104,6058]]),out([[18,9579]]),mutual_exclusions([])).
task(id(114),cost(91),duration(58),in([[7,5623],[17,7669],[37,9285],[53,9114],[111,6564]]),out([[2,3926]]),mutual_exclusions([])).
task(id(79),cost(206),duration(169),in([[14,9788],[42,5951],[75,4836]]),out([[88,6874]]),mutual_exclusions([])).
task(id(98),cost(152),duration(160),in([[75,6987],[90,2138],[95,6006]]),out([[94,8950]]),mutual_exclusions([])).
task(id(132),cost(256),duration(41),in([[27,3794],[39,5433],[43,3513],[88,4800],[97,4911]]),out([[15,2922],[29,7363],[108,9853]]),mutual_exclusions([])).
task(id(154),cost(213),duration(112),in([[7,7120],[35,9353],[95,2810],[107,3090]]),out([[84,7490],[100,6961]]),mutual_exclusions([])).
task(id(26),cost(199),duration(122),in([[42,5059],[84,9280],[99,4114]]),out([[86,6056]]),mutual_exclusions([])).
task(id(74),cost(105),duration(60),in([[41,8117],[49,9914],[85,5034]]),out([[93,8210],[101,5786]]),mutual_exclusions([])).
task(id(22),cost(239),duration(172),in([[11,4236],[28,5244],[47,5343]]),out([[18,3123],[79,3526],[101,7149]]),mutual_exclusions([])).
task(id(54),cost(151),duration(105),in([[31,7174],[64,2373],[86,7434]]),out([[84,3784],[106,2240]]),mutual_exclusions([])).
task(id(8),cost(52),duration(117),in([[21,8421],[64,4325]]),out([[68,8859],[88,8284]]),mutual_exclusions([])).
task(id(81),cost(175),duration(84),in([[25,8558],[72,5776]]),out([[64,3475],[103,3284],[104,3032]]),mutual_exclusions([])).
task(id(123),cost(276),duration(173),in([[4,4530],[22,1686],[30,9426]]),out([[57,5084]]),mutual_exclusions([])).
task(id(147),cost(55),duration(113),in([[72,3549],[88,1547]]),out([[6,9188],[9,3069]]),mutual_exclusions([])).
task(id(107),cost(274),duration(167),in([[1,9805],[33,5206],[64,9795],[79,2678],[80,4944]]),out([[15,3039],[91,8731]]),mutual_exclusions([])).
task(id(92),cost(217),duration(88),in([[59,9657],[60,5332],[75,6228],[93,8219]]),out([[54,3433],[64,1193]]),mutual_exclusions([])).
task(id(15),cost(209),duration(114),in([[32,3641],[77,4108]]),out([[7,7795]]),mutual_exclusions([])).
task(id(42),cost(82),duration(30),in([[28,5857],[40,1786],[58,7203]]),out([[19,8736],[22,1495],[103,6833]]),mutual_exclusions([])).
task(id(122),cost(141),duration(34),in([[19,9682],[46,4210],[100,1605]]),out([[26,4387]]),mutual_exclusions([])).
task(id(120),cost(182),duration(84),in([[48,4644],[84,3617]]),out([[11,7071],[39,2417],[77,5644]]),mutual_exclusions([])).
task(id(158),cost(15),duration(54),in([[11,2909]]),out([[17,6282],[27,5733],[49,9905],[87,4444],[116,5191]]),mutual_exclusions([])).
task(id(124),cost(104),duration(168),in([[6,6641],[24,4945],[84,3978],[88,8578],[92,7988]]),out([[6,6643],[12,4733],[54,5401]]),mutual_exclusions([])).
task(id(126),cost(262),duration(134),in([[42,4028],[51,8721],[73,6487],[97,3576]]),out([[1,4945],[50,3582]]),mutual_exclusions([])).
task(id(110),cost(265),duration(58),in([[18,5098],[49,3198],[62,7623]]),out([[17,2688]]),mutual_exclusions([])).
task(id(113),cost(195),duration(160),in([[98,2496],[99,9115]]),out([[11,6654],[105,8171]]),mutual_exclusions([])).
task(id(142),cost(217),duration(180),in([[7,6251],[87,1328],[101,8671]]),out([[28,9333],[91,7049]]),mutual_exclusions([])).
task(id(77),cost(60),duration(159),in([[66,3078],[78,7412]]),out([[15,8961],[68,6380]]),mutual_exclusions([])).
task(id(82),cost(195),duration(141),in([[32,8516],[50,4222],[69,1612],[104,7803]]),out([[60,5411],[98,5096]]),mutual_exclusions([])).
task(id(139),cost(229),duration(164),in([[52,2215],[66,8376],[69,1802],[77,8448],[111,7827]]),out([[39,5880],[48,3238],[75,4915]]),mutual_exclusions([])).
task(id(152),cost(245),duration(97),in([[41,4587],[75,3265]]),out([[7,4429]]),mutual_exclusions([])).
task(id(53),cost(163),duration(116),in([[31,5389],[38,5284],[63,1074],[103,1652],[106,8123]]),out([[71,7472]]),mutual_exclusions([])).
task(id(105),cost(73),duration(25),in([[9,3059],[17,6282],[39,4770],[67,7647],[95,7984],[109,1794]]),out([[91,5158]]),mutual_exclusions([])).
task(id(39),cost(229),duration(179),in([[9,7185],[40,7880],[45,3270]]),out([[38,4160],[57,8295],[94,6562]]),mutual_exclusions([])).
