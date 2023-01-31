:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[3,8548],[12,1099],[19,9464],[23,8808],[71,3647],[83,5830]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[31,7126],[82,9221]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,7,10,14,15,17,19,21,23,25,28,36,38,48,56,64,76,76]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(12),cost(121),duration(157),in([[24,5821],[32,1530],[56,4779]]),out([[14,1036]]),mutual_exclusions([])).
task(id(34),cost(110),duration(63),in([[7,3695],[36,2365],[76,4844]]),out([[41,3916],[100,9337]]),mutual_exclusions([])).
task(id(70),cost(263),duration(141),in([[14,6533],[29,6611],[101,8720]]),out([[30,4032],[47,9285],[52,6858]]),mutual_exclusions([])).
task(id(83),cost(19),duration(19),in([[12,1099],[101,7018],[103,4567]]),out([[90,7885],[94,3418],[102,3608]]),mutual_exclusions([])).
task(id(113),cost(65),duration(120),in([[48,3565],[58,4661],[75,3669]]),out([[1,9374]]),mutual_exclusions([])).
task(id(75),cost(172),duration(105),in([[58,6107],[63,2680]]),out([[28,1434]]),mutual_exclusions([])).
task(id(119),cost(240),duration(164),in([[60,4439],[71,7807]]),out([[76,1830]]),mutual_exclusions([])).
task(id(150),cost(120),duration(114),in([[7,5040],[92,9832]]),out([[35,8384],[40,1643]]),mutual_exclusions([])).
task(id(141),cost(269),duration(81),in([[19,6308],[56,8183],[60,5417]]),out([[57,6210]]),mutual_exclusions([])).
task(id(93),cost(162),duration(42),in([[18,3169],[29,3683]]),out([[75,1700]]),mutual_exclusions([])).
task(id(155),cost(148),duration(136),in([[26,1256],[63,2479],[66,3380],[87,5708],[88,5605]]),out([[54,9388],[56,6656]]),mutual_exclusions([])).
task(id(116),cost(199),duration(102),in([[7,7387],[8,3009],[30,3567],[45,1920],[62,3685]]),out([[56,2270],[57,2204],[78,2210]]),mutual_exclusions([])).
task(id(14),cost(209),duration(103),in([[22,1312],[34,4376],[90,6880]]),out([[24,4189],[38,6063],[75,4609]]),mutual_exclusions([])).
task(id(63),cost(150),duration(81),in([[37,8244],[92,2411],[98,7175]]),out([[88,2591]]),mutual_exclusions([])).
task(id(100),cost(298),duration(115),in([[4,3026],[12,9883],[30,2084]]),out([[32,8371]]),mutual_exclusions([])).
task(id(8),cost(250),duration(158),in([[69,8454],[85,9732],[89,1174]]),out([[64,7164]]),mutual_exclusions([])).
task(id(80),cost(151),duration(98),in([[37,9141],[85,3524],[98,1444]]),out([[54,3339],[61,8257],[65,9440]]),mutual_exclusions([])).
task(id(103),cost(247),duration(148),in([[16,4655],[21,2175],[22,2537],[45,1366]]),out([[10,2303],[63,8808],[79,2690]]),mutual_exclusions([])).
task(id(154),cost(88),duration(53),in([[5,2800],[9,4133],[68,1900],[81,3959]]),out([[73,9863]]),mutual_exclusions([])).
task(id(160),cost(89),duration(33),in([[13,3517],[53,7900],[56,9707]]),out([[76,7009],[105,8198]]),mutual_exclusions([])).
task(id(96),cost(80),duration(132),in([[22,6576],[35,3508],[75,9889],[77,1748]]),out([[53,4671]]),mutual_exclusions([])).
task(id(29),cost(105),duration(44),in([[84,9384],[93,3484]]),out([[43,8799],[55,3913]]),mutual_exclusions([])).
task(id(127),cost(132),duration(139),in([[21,7331],[56,6848],[72,9134]]),out([[11,1955],[47,9182],[80,1958]]),mutual_exclusions([])).
task(id(105),cost(58),duration(141),in([[27,4459],[73,8881],[77,1933]]),out([[54,1005],[96,7728]]),mutual_exclusions([])).
task(id(46),cost(219),duration(92),in([[76,1003],[94,7922]]),out([[58,4762],[64,3246]]),mutual_exclusions([])).
task(id(40),cost(261),duration(65),in([[30,8639],[44,9785],[59,3424],[69,4566],[70,4057]]),out([[68,4495],[95,9933]]),mutual_exclusions([])).
task(id(89),cost(18),duration(46),in([[86,4364],[90,7885],[98,2590],[109,7636]]),out([[2,6171],[21,1411],[54,8971]]),mutual_exclusions([])).
task(id(81),cost(299),duration(80),in([[16,6676],[29,7440]]),out([[90,6892]]),mutual_exclusions([])).
task(id(50),cost(127),duration(161),in([[36,5812],[50,3908],[80,9048],[89,9032]]),out([[18,2629],[100,6760]]),mutual_exclusions([])).
task(id(126),cost(257),duration(31),in([[34,3578],[43,5371]]),out([[33,2378],[84,4897]]),mutual_exclusions([])).
task(id(11),cost(101),duration(158),in([[25,7460],[36,4502],[52,6407],[100,2617]]),out([[4,4211],[61,1111],[65,3415]]),mutual_exclusions([])).
task(id(43),cost(272),duration(34),in([[19,6807],[67,4589],[89,7816]]),out([[32,2862],[51,5414],[86,5372]]),mutual_exclusions([])).
task(id(102),cost(265),duration(43),in([[15,9336],[42,6039],[59,9335],[65,6761]]),out([[17,7516],[22,1753],[25,2597]]),mutual_exclusions([])).
task(id(104),cost(172),duration(38),in([[2,8436],[62,2309],[75,4874],[76,7050]]),out([[79,9510]]),mutual_exclusions([])).
task(id(145),cost(98),duration(104),in([[25,3598],[36,3916],[40,8823],[63,4256],[70,3673]]),out([[33,7956],[40,7490]]),mutual_exclusions([])).
task(id(142),cost(93),duration(34),in([[3,8548],[13,1759]]),out([[42,2775],[84,2026],[98,2590],[101,7018]]),mutual_exclusions([])).
task(id(147),cost(249),duration(176),in([[21,1006],[37,9935],[48,1278]]),out([[34,6509]]),mutual_exclusions([])).
task(id(15),cost(72),duration(106),in([[10,5098],[33,7766],[59,3733],[71,9481]]),out([[44,9743],[70,1618]]),mutual_exclusions([])).
task(id(131),cost(148),duration(122),in([[67,9461],[83,6712]]),out([[38,9102],[76,5032]]),mutual_exclusions([])).
task(id(92),cost(163),duration(50),in([[63,5695],[89,2510]]),out([[89,4109]]),mutual_exclusions([])).
task(id(146),cost(165),duration(48),in([[61,7523],[87,1151],[90,7089]]),out([[52,2916]]),mutual_exclusions([])).
task(id(65),cost(211),duration(141),in([[17,9002],[76,6734]]),out([[32,1478]]),mutual_exclusions([])).
task(id(23),cost(203),duration(104),in([[14,9084],[18,4127],[26,6796],[57,5391],[72,6674]]),out([[16,4639]]),mutual_exclusions([])).
task(id(56),cost(110),duration(82),in([[14,8728],[28,5749],[29,6903],[73,7913],[78,2976]]),out([[30,3807],[85,6874]]),mutual_exclusions([])).
task(id(58),cost(137),duration(47),in([[44,3162],[67,6229],[68,7789],[85,5688],[98,4652]]),out([[24,4179],[56,1219],[90,4010]]),mutual_exclusions([])).
task(id(38),cost(246),duration(106),in([[8,1438],[28,3575]]),out([[62,3274],[101,9217]]),mutual_exclusions([])).
task(id(86),cost(243),duration(132),in([[22,6179],[40,5072],[65,9066],[74,1467],[100,8076]]),out([[74,8503],[78,9828]]),mutual_exclusions([])).
task(id(16),cost(106),duration(37),in([[14,8016],[40,9396],[46,4603],[56,8717],[86,7187]]),out([[97,3977]]),mutual_exclusions([])).
task(id(123),cost(71),duration(29),in([[86,4365],[94,3418]]),out([[38,7033],[53,7900],[56,9707],[68,4421]]),mutual_exclusions([])).
task(id(144),cost(124),duration(99),in([[79,7578],[87,6472]]),out([[21,4662]]),mutual_exclusions([])).
task(id(78),cost(255),duration(51),in([[14,4154],[18,3362],[72,4066],[90,8391]]),out([[1,6161],[68,7835]]),mutual_exclusions([])).
task(id(41),cost(140),duration(141),in([[2,2421],[39,4388],[72,8207],[91,6923]]),out([[32,7391],[77,1358]]),mutual_exclusions([])).
task(id(136),cost(215),duration(180),in([[42,8989],[49,3529],[57,1014],[65,9441],[67,4128]]),out([[43,3992],[44,2974],[60,2869]]),mutual_exclusions([])).
task(id(18),cost(217),duration(50),in([[52,2527],[74,4819]]),out([[90,3700]]),mutual_exclusions([])).
task(id(139),cost(192),duration(92),in([[17,6617],[76,1611]]),out([[48,9487]]),mutual_exclusions([])).
task(id(73),cost(286),duration(42),in([[23,6293],[48,3260],[57,2973],[95,9633],[97,5786]]),out([[25,1456],[62,6478],[65,1376]]),mutual_exclusions([])).
task(id(27),cost(87),duration(49),in([[19,9464],[42,2775],[102,3608]]),out([[63,4321],[86,8729]]),mutual_exclusions([])).
task(id(112),cost(188),duration(176),in([[38,6905],[68,8376],[85,1209]]),out([[72,9529]]),mutual_exclusions([])).
task(id(117),cost(89),duration(54),in([[71,3647]]),out([[13,7035],[103,4567]]),mutual_exclusions([])).
task(id(95),cost(220),duration(136),in([[89,2564],[99,6468]]),out([[10,4862],[50,4179]]),mutual_exclusions([])).
task(id(30),cost(141),duration(168),in([[19,7966],[36,7174],[45,5884],[84,6764]]),out([[6,3617]]),mutual_exclusions([])).
task(id(4),cost(111),duration(132),in([[3,8343],[83,1484]]),out([[93,3033]]),mutual_exclusions([])).
task(id(99),cost(80),duration(10),in([[2,6171],[7,6117],[8,4626],[13,1759],[21,1411],[23,8808],[28,8067],[37,7316],[54,8971],[76,7009],[84,2026],[97,7009],[105,8198]]),out([[31,7126],[82,9221]]),mutual_exclusions([])).
task(id(9),cost(106),duration(112),in([[17,2713],[24,1846],[44,3261],[50,2311],[64,7975]]),out([[72,9807]]),mutual_exclusions([])).
task(id(54),cost(55),duration(102),in([[45,6746],[51,1443],[95,8887]]),out([[34,2276]]),mutual_exclusions([])).
task(id(22),cost(150),duration(42),in([[20,7311],[80,9479],[100,4304]]),out([[7,3088],[92,2439]]),mutual_exclusions([])).
task(id(108),cost(300),duration(48),in([[4,7220],[10,1823],[55,2422],[75,6893],[95,9610]]),out([[20,1433],[79,5191]]),mutual_exclusions([])).
task(id(133),cost(254),duration(68),in([[4,3225],[9,3421],[60,9459],[77,2607],[91,8675]]),out([[91,9658]]),mutual_exclusions([])).
task(id(47),cost(223),duration(170),in([[64,2524],[66,3825],[97,4805]]),out([[55,8198]]),mutual_exclusions([])).
task(id(90),cost(42),duration(18),in([[38,7033]]),out([[28,8067],[37,7316],[93,6062],[109,7636]]),mutual_exclusions([])).
task(id(26),cost(161),duration(67),in([[23,1215],[45,4101],[63,6071],[69,2737]]),out([[72,4311],[92,3492],[97,6511]]),mutual_exclusions([])).
task(id(68),cost(99),duration(11),in([[63,4321],[68,4421],[83,5830],[93,6062]]),out([[7,6117],[8,4626],[97,7009]]),mutual_exclusions([])).
task(id(101),cost(209),duration(53),in([[28,2115],[51,6548],[63,7889],[79,8170],[94,9957]]),out([[10,9352],[48,4863]]),mutual_exclusions([])).
task(id(153),cost(289),duration(88),in([[19,1758],[20,3894],[30,8141],[48,6582],[97,8496]]),out([[4,9014],[20,8616]]),mutual_exclusions([])).
task(id(71),cost(147),duration(164),in([[50,5577],[68,5115],[77,3051],[95,5125]]),out([[98,4306]]),mutual_exclusions([])).
task(id(132),cost(200),duration(61),in([[37,3422],[95,6245],[97,1624],[100,7634],[101,4965]]),out([[36,8657],[70,1556],[98,9076]]),mutual_exclusions([])).
task(id(140),cost(73),duration(150),in([[47,4191],[79,4484],[84,6064]]),out([[20,1861],[47,1468]]),mutual_exclusions([])).
task(id(97),cost(151),duration(96),in([[21,8139],[50,4038],[57,7254],[77,8950]]),out([[13,6758],[73,3151]]),mutual_exclusions([])).
task(id(53),cost(243),duration(122),in([[26,5254],[38,9503],[59,9944],[79,7512],[90,4934]]),out([[98,6212]]),mutual_exclusions([])).
task(id(52),cost(155),duration(180),in([[17,6826],[64,4988],[90,6377]]),out([[26,5541],[42,4892],[67,4703]]),mutual_exclusions([])).
task(id(148),cost(201),duration(33),in([[5,6438],[14,9321],[72,9360],[78,5051],[85,3746]]),out([[34,5956],[76,2363]]),mutual_exclusions([])).
task(id(94),cost(154),duration(131),in([[18,2274],[29,5379],[43,3165],[61,3465],[67,3719]]),out([[64,3091]]),mutual_exclusions([])).
task(id(158),cost(160),duration(178),in([[10,7099],[17,3591],[33,8871],[75,4624],[98,4235]]),out([[35,8493],[51,4651],[54,4189]]),mutual_exclusions([])).
task(id(128),cost(109),duration(166),in([[10,9761],[18,6788],[37,5565],[72,3329]]),out([[2,3469]]),mutual_exclusions([])).
task(id(118),cost(142),duration(118),in([[23,7277],[56,6653],[57,4724],[63,6920],[100,2985]]),out([[50,1749]]),mutual_exclusions([])).
task(id(7),cost(256),duration(158),in([[21,4789],[33,9106],[58,7341],[65,5548],[72,2525]]),out([[6,5559]]),mutual_exclusions([])).
task(id(72),cost(131),duration(104),in([[6,7503],[28,8244],[30,4147],[92,9751]]),out([[39,7617],[40,3489],[101,6021]]),mutual_exclusions([])).
task(id(57),cost(101),duration(50),in([[64,3877],[66,8750]]),out([[33,3895]]),mutual_exclusions([])).
task(id(129),cost(199),duration(80),in([[73,4985],[95,5757]]),out([[36,4990],[73,7077],[88,1067]]),mutual_exclusions([])).
task(id(60),cost(152),duration(156),in([[52,2812],[65,8251]]),out([[1,2079],[33,5484],[93,8991]]),mutual_exclusions([])).
task(id(39),cost(115),duration(122),in([[71,9148],[85,1190],[87,3769],[88,1155]]),out([[33,2645]]),mutual_exclusions([])).
task(id(79),cost(284),duration(35),in([[1,3046],[14,6622]]),out([[54,6535],[64,2649]]),mutual_exclusions([])).
task(id(109),cost(132),duration(145),in([[15,3624],[57,7962],[88,1444],[89,8361]]),out([[41,1247]]),mutual_exclusions([])).
task(id(21),cost(280),duration(117),in([[59,4897],[100,5447]]),out([[65,5261]]),mutual_exclusions([])).
task(id(45),cost(78),duration(127),in([[24,7407],[32,7095],[37,4680],[48,5138]]),out([[16,2276],[44,4293]]),mutual_exclusions([])).
task(id(13),cost(205),duration(64),in([[14,9129],[33,2030],[40,2535],[52,1926],[60,7824]]),out([[32,4490],[81,9521]]),mutual_exclusions([])).
task(id(20),cost(130),duration(158),in([[3,4995],[23,9421],[60,2258],[62,8624],[96,2891]]),out([[35,8005]]),mutual_exclusions([])).
task(id(5),cost(92),duration(169),in([[39,9488],[60,3056],[66,5554],[71,9987],[76,1061]]),out([[42,5839]]),mutual_exclusions([])).
task(id(111),cost(80),duration(90),in([[21,7596],[28,3120],[38,9863],[54,2566],[91,9567]]),out([[13,5152],[16,5873],[90,5704]]),mutual_exclusions([])).
task(id(17),cost(106),duration(89),in([[38,8294],[72,6643]]),out([[24,6833]]),mutual_exclusions([])).
task(id(3),cost(194),duration(109),in([[2,3267],[38,9942],[41,6811],[72,2594],[73,2558]]),out([[59,9958],[67,3360],[100,1480]]),mutual_exclusions([])).
task(id(69),cost(265),duration(98),in([[48,9038],[65,5861],[81,8832],[94,3635]]),out([[15,1154]]),mutual_exclusions([])).
task(id(84),cost(90),duration(56),in([[15,8494],[35,5646],[72,5617],[88,7734]]),out([[15,3930]]),mutual_exclusions([])).
task(id(159),cost(251),duration(72),in([[50,2063],[59,4489],[75,3495],[85,8543],[90,7353]]),out([[40,9355],[80,7314]]),mutual_exclusions([])).
task(id(32),cost(223),duration(144),in([[25,9159],[45,2592],[47,2324],[70,3775]]),out([[37,2464]]),mutual_exclusions([])).
task(id(114),cost(158),duration(74),in([[52,7074],[69,8535],[98,7325]]),out([[53,8458],[59,8454],[97,6771]]),mutual_exclusions([])).
task(id(98),cost(113),duration(176),in([[8,3699],[13,6510],[60,2556],[75,3607],[97,7260]]),out([[14,6599],[42,3576],[90,4352]]),mutual_exclusions([])).
task(id(91),cost(225),duration(98),in([[34,5334],[40,5678],[52,2902],[53,3694]]),out([[25,4462],[26,9203],[76,6614]]),mutual_exclusions([])).
task(id(42),cost(72),duration(88),in([[42,2983],[78,3022],[93,1636]]),out([[34,5785]]),mutual_exclusions([])).
task(id(66),cost(188),duration(173),in([[10,7572],[16,8051],[92,7059],[100,4100]]),out([[62,6556],[65,5520]]),mutual_exclusions([])).
task(id(49),cost(298),duration(32),in([[5,9735],[32,9962],[41,5854],[45,1318],[52,6599]]),out([[2,7323],[32,6072]]),mutual_exclusions([])).
task(id(37),cost(213),duration(119),in([[36,8868],[57,7421],[80,7513]]),out([[9,8197],[44,1737],[69,5313]]),mutual_exclusions([])).
task(id(35),cost(226),duration(120),in([[33,6487],[56,9806],[73,6827],[77,7934],[88,6600]]),out([[27,3948],[30,9833],[81,5836]]),mutual_exclusions([])).
task(id(31),cost(126),duration(92),in([[3,3623],[36,8740]]),out([[78,5616],[101,8005]]),mutual_exclusions([])).
task(id(124),cost(85),duration(95),in([[15,5863],[39,2631],[49,2462],[54,5319],[85,5605]]),out([[39,9659],[79,8285]]),mutual_exclusions([])).
task(id(152),cost(61),duration(98),in([[4,6259],[29,6476],[37,3331],[40,5547]]),out([[7,4920],[14,2376]]),mutual_exclusions([])).
task(id(82),cost(168),duration(47),in([[14,6846],[25,2025],[32,4221],[47,3267],[85,7815]]),out([[35,7429],[43,3201],[58,2285]]),mutual_exclusions([])).
task(id(107),cost(275),duration(160),in([[10,4488],[44,5548],[70,7702],[87,7119],[98,6656]]),out([[22,6069],[66,1439],[92,3495]]),mutual_exclusions([])).
task(id(19),cost(87),duration(121),in([[1,8532],[20,2466],[30,5055],[39,2552]]),out([[57,6234],[85,3466]]),mutual_exclusions([])).
task(id(48),cost(225),duration(77),in([[25,1323],[72,9040],[73,6952],[92,9471],[98,5598]]),out([[76,2408]]),mutual_exclusions([])).
task(id(2),cost(168),duration(74),in([[28,8904],[53,9808]]),out([[38,5939],[84,1478]]),mutual_exclusions([])).
task(id(61),cost(136),duration(138),in([[29,1999],[76,4434]]),out([[48,9054],[61,1507]]),mutual_exclusions([])).
task(id(130),cost(216),duration(35),in([[9,9868],[53,3320]]),out([[68,6431]]),mutual_exclusions([])).
task(id(24),cost(300),duration(107),in([[20,4433],[87,9621]]),out([[28,8109]]),mutual_exclusions([])).
task(id(87),cost(100),duration(72),in([[56,3086],[84,8240]]),out([[20,1715],[84,3632],[87,4747]]),mutual_exclusions([])).
task(id(134),cost(263),duration(80),in([[24,7655],[37,7345],[73,1308],[96,2498]]),out([[29,4332],[50,4668],[61,8111]]),mutual_exclusions([])).
task(id(138),cost(70),duration(53),in([[11,5695],[98,7662]]),out([[9,3842],[22,3359]]),mutual_exclusions([])).
task(id(25),cost(273),duration(160),in([[11,8612],[54,7638],[92,9033]]),out([[29,9797],[72,1374]]),mutual_exclusions([])).
task(id(137),cost(112),duration(158),in([[16,3465],[27,3627],[87,8191]]),out([[72,4821]]),mutual_exclusions([])).
task(id(28),cost(85),duration(148),in([[28,9302],[39,9943],[72,6543]]),out([[2,5273],[52,5511]]),mutual_exclusions([])).
task(id(76),cost(224),duration(157),in([[9,5902],[65,1980],[93,7644]]),out([[73,2419]]),mutual_exclusions([])).
task(id(1),cost(246),duration(157),in([[1,3062],[19,4217],[52,3762]]),out([[9,4061],[44,9630],[91,5262]]),mutual_exclusions([])).
