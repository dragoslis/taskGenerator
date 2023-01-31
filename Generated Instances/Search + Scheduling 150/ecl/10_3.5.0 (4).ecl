:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[23,9723],[27,3433],[44,7890],[71,9958],[74,9933],[88,2438]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[59,8348],[124,7907]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,6,8,11,12,14,16,19,23,30,34,40,46,54,69,91,91,91]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(116),cost(137),duration(88),in([[27,3982],[33,7043],[42,7848],[86,3935],[113,5892]]),out([[48,4253]]),mutual_exclusions([])).
task(id(10),cost(269),duration(40),in([[11,1936],[95,8415],[111,1727],[121,1875]]),out([[111,8896]]),mutual_exclusions([])).
task(id(79),cost(154),duration(116),in([[8,2989],[82,3686]]),out([[20,2750],[47,8677],[67,2369]]),mutual_exclusions([])).
task(id(11),cost(200),duration(153),in([[10,9834],[17,3009],[80,8333]]),out([[28,4505]]),mutual_exclusions([])).
task(id(93),cost(258),duration(150),in([[91,9619],[107,8185],[110,7027]]),out([[51,6708],[53,2528],[72,5191]]),mutual_exclusions([])).
task(id(83),cost(295),duration(82),in([[21,2367],[32,5011],[55,5660],[98,2436],[105,9969]]),out([[8,3363],[63,7342],[118,3851]]),mutual_exclusions([])).
task(id(89),cost(46),duration(143),in([[11,2111],[29,6825],[30,4254],[100,9046]]),out([[99,2189]]),mutual_exclusions([])).
task(id(12),cost(121),duration(39),in([[60,6269],[78,7644],[86,1174]]),out([[60,6779]]),mutual_exclusions([])).
task(id(117),cost(131),duration(66),in([[14,9631],[47,3714],[119,1475]]),out([[109,6633],[114,2966],[115,8520]]),mutual_exclusions([])).
task(id(41),cost(79),duration(58),in([[44,7890],[53,2106],[70,6507],[109,6553],[112,7067],[117,1557]]),out([[65,4586],[76,8790],[101,5040],[102,6011]]),mutual_exclusions([])).
task(id(37),cost(85),duration(141),in([[34,8757],[50,6715],[52,7144],[57,2496],[86,1511]]),out([[12,2513],[52,1866],[113,3119]]),mutual_exclusions([])).
task(id(68),cost(142),duration(115),in([[40,2732],[74,3314]]),out([[70,9345],[85,4893]]),mutual_exclusions([])).
task(id(66),cost(222),duration(162),in([[19,4533],[41,7669],[66,6775],[86,5592],[98,5925]]),out([[68,2469]]),mutual_exclusions([])).
task(id(99),cost(249),duration(73),in([[50,4225],[70,5524],[110,1085],[115,7030]]),out([[34,9531]]),mutual_exclusions([])).
task(id(24),cost(111),duration(113),in([[5,6812],[35,1179]]),out([[103,8179]]),mutual_exclusions([])).
task(id(146),cost(124),duration(116),in([[46,6729],[53,9903],[70,2475]]),out([[55,1986],[100,3017]]),mutual_exclusions([])).
task(id(130),cost(49),duration(60),in([[40,3867],[74,4761],[89,5305]]),out([[14,6529],[104,8259]]),mutual_exclusions([])).
task(id(154),cost(212),duration(68),in([[58,2850],[100,5431]]),out([[21,6686],[116,2394]]),mutual_exclusions([])).
task(id(131),cost(282),duration(66),in([[40,9769],[45,1111],[76,7301],[110,4064]]),out([[16,8414],[40,7134]]),mutual_exclusions([])).
task(id(136),cost(193),duration(175),in([[12,9643],[118,3345]]),out([[42,9306],[75,9191]]),mutual_exclusions([])).
task(id(19),cost(144),duration(129),in([[74,5028],[86,2374]]),out([[36,3218],[43,9377],[113,1054]]),mutual_exclusions([])).
task(id(3),cost(68),duration(37),in([[8,7799],[13,9643],[32,7875],[45,3603],[121,6024]]),out([[4,7731],[68,7108]]),mutual_exclusions([])).
task(id(134),cost(100),duration(75),in([[67,5011],[103,8989]]),out([[16,5757],[69,7156],[108,3940]]),mutual_exclusions([])).
task(id(133),cost(81),duration(152),in([[78,8073],[81,8682]]),out([[19,3991],[41,2077],[82,2617]]),mutual_exclusions([])).
task(id(103),cost(65),duration(91),in([[32,7893],[69,9403]]),out([[21,7236],[67,3188]]),mutual_exclusions([])).
task(id(63),cost(193),duration(99),in([[4,6250],[17,4621],[72,7166],[81,4871]]),out([[45,1641],[65,4438],[85,3510]]),mutual_exclusions([])).
task(id(70),cost(125),duration(84),in([[48,9589],[66,8773],[69,4038]]),out([[67,8661]]),mutual_exclusions([])).
task(id(53),cost(275),duration(108),in([[31,5712],[37,7556],[69,9724],[90,3763],[91,4670]]),out([[38,8267],[121,4592]]),mutual_exclusions([])).
task(id(87),cost(54),duration(103),in([[16,3922],[58,6834],[78,1061]]),out([[39,4355],[78,3389],[95,9184]]),mutual_exclusions([])).
task(id(97),cost(104),duration(174),in([[14,8683],[102,8527],[107,1157],[109,5034],[119,4375]]),out([[14,1679]]),mutual_exclusions([])).
task(id(44),cost(149),duration(148),in([[34,8447],[61,3221],[82,6963]]),out([[24,1429],[40,4659]]),mutual_exclusions([])).
task(id(65),cost(95),duration(36),in([[49,7712],[69,7267],[94,4083]]),out([[51,4683]]),mutual_exclusions([])).
task(id(42),cost(130),duration(100),in([[17,4532],[37,2000],[88,5452],[106,5983]]),out([[112,9946]]),mutual_exclusions([])).
task(id(145),cost(249),duration(69),in([[5,8119],[40,9764],[50,6480],[54,7616]]),out([[21,3335],[60,3516],[61,9810]]),mutual_exclusions([])).
task(id(157),cost(200),duration(77),in([[9,1180],[90,1429],[119,2444]]),out([[31,9306],[52,2025],[85,2535]]),mutual_exclusions([])).
task(id(160),cost(178),duration(174),in([[91,1884],[99,1207]]),out([[24,4607]]),mutual_exclusions([])).
task(id(52),cost(266),duration(31),in([[76,7288],[107,8325]]),out([[2,8861]]),mutual_exclusions([])).
task(id(108),cost(127),duration(52),in([[30,5889],[83,9012],[100,9481]]),out([[18,2524]]),mutual_exclusions([])).
task(id(88),cost(263),duration(114),in([[3,3169],[20,5798],[32,5030],[57,8585]]),out([[10,1564],[39,1686]]),mutual_exclusions([])).
task(id(138),cost(158),duration(170),in([[20,5254],[46,2241],[82,5778],[98,6390],[113,3567]]),out([[4,5599]]),mutual_exclusions([])).
task(id(60),cost(106),duration(94),in([[53,3447],[78,8639],[83,4388],[84,5973],[99,8916]]),out([[112,3899]]),mutual_exclusions([])).
task(id(107),cost(180),duration(48),in([[13,2592],[31,7583],[84,4550],[118,1484]]),out([[13,2176],[98,3435],[118,3668]]),mutual_exclusions([])).
task(id(16),cost(262),duration(48),in([[84,1554],[92,6566]]),out([[55,6864]]),mutual_exclusions([])).
task(id(27),cost(15),duration(56),in([[27,3433]]),out([[5,5438],[48,5570],[68,6314],[119,1497]]),mutual_exclusions([])).
task(id(148),cost(253),duration(69),in([[11,6622],[22,3171],[99,7352],[101,3116],[109,9304]]),out([[10,7791],[37,1385],[78,3679]]),mutual_exclusions([])).
task(id(6),cost(86),duration(38),in([[13,7232],[38,1610]]),out([[39,6877],[46,5421]]),mutual_exclusions([])).
task(id(15),cost(185),duration(93),in([[21,1405],[22,4392],[63,4024],[65,4700]]),out([[43,3426],[83,4720]]),mutual_exclusions([])).
task(id(67),cost(256),duration(35),in([[13,1608],[40,2813],[95,6427]]),out([[80,9417],[116,5223]]),mutual_exclusions([])).
task(id(55),cost(55),duration(99),in([[30,9402],[96,1607]]),out([[4,5028],[49,4142],[85,4004]]),mutual_exclusions([])).
task(id(95),cost(279),duration(80),in([[43,2468],[51,2008],[78,5061],[82,3414],[100,7367]]),out([[89,3517],[91,3017]]),mutual_exclusions([])).
task(id(9),cost(226),duration(157),in([[7,4820],[38,4376],[77,7515],[106,4311],[117,4943]]),out([[7,3076],[31,6931],[114,2598]]),mutual_exclusions([])).
task(id(112),cost(66),duration(45),in([[31,8393],[61,7386],[108,1288]]),out([[3,3153],[59,8536],[86,1962]]),mutual_exclusions([])).
task(id(115),cost(163),duration(63),in([[4,4218],[82,4068],[97,5634],[119,1324]]),out([[15,9847]]),mutual_exclusions([])).
task(id(2),cost(196),duration(109),in([[15,9161],[17,9017],[20,4994],[46,4102],[52,1144]]),out([[14,9679],[99,3081]]),mutual_exclusions([])).
task(id(122),cost(180),duration(106),in([[57,9061],[94,7510],[117,1006]]),out([[34,8637],[121,7677]]),mutual_exclusions([])).
task(id(118),cost(187),duration(124),in([[41,5251],[95,3519]]),out([[12,8456],[68,7643],[91,2491]]),mutual_exclusions([])).
task(id(75),cost(69),duration(57),in([[57,1992],[88,6142],[94,9055],[97,5795],[100,6615]]),out([[86,9671]]),mutual_exclusions([])).
task(id(29),cost(179),duration(122),in([[3,5059],[96,6183]]),out([[38,2304]]),mutual_exclusions([])).
task(id(20),cost(182),duration(40),in([[5,4383],[26,8728],[104,4797],[113,5295]]),out([[82,6855],[93,8909],[116,6539]]),mutual_exclusions([])).
task(id(4),cost(182),duration(88),in([[24,5748],[106,1265]]),out([[11,9904]]),mutual_exclusions([])).
task(id(150),cost(287),duration(79),in([[86,7383],[94,6967]]),out([[17,8930],[83,2674],[90,2482]]),mutual_exclusions([])).
task(id(69),cost(205),duration(105),in([[3,9961],[40,6227],[86,3966],[102,2958],[113,2952]]),out([[9,1214],[47,8110],[66,1253]]),mutual_exclusions([])).
task(id(64),cost(196),duration(105),in([[11,6167],[29,4923],[46,9738],[47,2966],[111,2466]]),out([[50,7196],[76,4176]]),mutual_exclusions([])).
task(id(32),cost(138),duration(137),in([[6,4534],[56,9596],[102,4696],[107,7052],[114,7227]]),out([[102,4726]]),mutual_exclusions([])).
task(id(127),cost(70),duration(51),in([[5,5438],[20,9145],[68,6314],[86,4260],[111,5168]]),out([[10,4507],[33,9997],[46,3530],[63,4864],[94,7980]]),mutual_exclusions([])).
task(id(49),cost(141),duration(147),in([[29,7972],[76,6802],[91,9108]]),out([[34,6092],[68,9993]]),mutual_exclusions([])).
task(id(82),cost(170),duration(108),in([[30,9600],[39,4189],[66,3248],[116,4406]]),out([[17,1963],[90,3670]]),mutual_exclusions([])).
task(id(132),cost(144),duration(140),in([[15,4025],[18,9416],[34,9167],[44,5982],[117,4709]]),out([[10,1575],[35,7581],[114,1494]]),mutual_exclusions([])).
task(id(92),cost(177),duration(118),in([[13,8494],[19,9468],[26,3388],[27,2192],[48,9207]]),out([[29,9953]]),mutual_exclusions([])).
task(id(90),cost(78),duration(48),in([[46,8684],[103,2686],[106,9697],[116,5370]]),out([[28,1652]]),mutual_exclusions([])).
task(id(106),cost(139),duration(177),in([[10,9500],[23,2408],[57,5646],[108,5462]]),out([[32,7230]]),mutual_exclusions([])).
task(id(96),cost(107),duration(155),in([[12,8762],[67,8084],[71,7621],[79,9107]]),out([[14,3454],[65,9831],[119,7849]]),mutual_exclusions([])).
task(id(153),cost(47),duration(169),in([[18,8062],[72,3093],[89,6556],[100,6679]]),out([[33,3061],[42,9906],[76,2433]]),mutual_exclusions([])).
task(id(25),cost(63),duration(138),in([[69,1261],[120,6588]]),out([[16,5808],[46,2318],[118,1304]]),mutual_exclusions([])).
task(id(5),cost(292),duration(173),in([[12,5492],[100,9678],[103,9488],[112,8775],[117,7741]]),out([[39,8659]]),mutual_exclusions([])).
task(id(34),cost(179),duration(167),in([[14,3053],[30,6497],[57,5016]]),out([[4,4053],[62,3334]]),mutual_exclusions([])).
task(id(31),cost(81),duration(81),in([[96,7419],[119,8104]]),out([[33,6109]]),mutual_exclusions([])).
task(id(8),cost(286),duration(166),in([[36,6454],[121,7100]]),out([[10,6444],[40,8029]]),mutual_exclusions([])).
task(id(61),cost(220),duration(170),in([[13,2692],[22,2604],[23,1974]]),out([[68,7505],[108,5022]]),mutual_exclusions([])).
task(id(125),cost(152),duration(73),in([[43,2446],[55,7736],[81,5922],[99,2756]]),out([[45,5965],[91,5569]]),mutual_exclusions([])).
task(id(101),cost(290),duration(65),in([[1,5654],[10,5482],[35,7293],[64,7852],[86,5818]]),out([[91,5860]]),mutual_exclusions([])).
task(id(86),cost(241),duration(67),in([[7,4575],[93,6558],[117,1983]]),out([[3,4786],[9,6082],[22,4871]]),mutual_exclusions([])).
task(id(26),cost(241),duration(126),in([[49,3138],[66,3187],[67,4180],[106,4194],[109,9673]]),out([[64,4248],[100,9160]]),mutual_exclusions([])).
task(id(140),cost(149),duration(151),in([[37,2070],[49,2011],[57,2390],[101,4774]]),out([[50,2534]]),mutual_exclusions([])).
task(id(151),cost(233),duration(155),in([[18,1718],[25,5396]]),out([[13,2737],[51,1905]]),mutual_exclusions([])).
task(id(73),cost(79),duration(15),in([[119,1497]]),out([[20,9145],[83,5400],[86,4260],[111,5168],[115,8308]]),mutual_exclusions([])).
task(id(114),cost(117),duration(123),in([[54,2453],[86,8419],[101,4828],[110,9752]]),out([[54,4626],[80,3372],[114,4355]]),mutual_exclusions([])).
task(id(7),cost(196),duration(77),in([[64,9876],[90,1396],[92,3829],[103,2936]]),out([[101,1535]]),mutual_exclusions([])).
task(id(72),cost(112),duration(116),in([[4,1723],[49,8182],[52,2270],[77,4173],[104,8743]]),out([[34,1866]]),mutual_exclusions([])).
task(id(51),cost(55),duration(46),in([[10,4507],[33,9997],[46,3530],[63,4864],[94,7980]]),out([[53,2106],[70,6507],[109,6553],[112,7067],[117,1557]]),mutual_exclusions([])).
task(id(38),cost(240),duration(80),in([[46,7306],[121,6601]]),out([[101,3519]]),mutual_exclusions([])).
task(id(111),cost(238),duration(134),in([[7,6487],[27,2140],[68,2728]]),out([[101,3194],[109,7119]]),mutual_exclusions([])).
task(id(40),cost(199),duration(166),in([[14,9347],[19,6433],[45,6381],[106,2402],[116,5196]]),out([[121,5398]]),mutual_exclusions([])).
task(id(45),cost(55),duration(53),in([[30,1541],[69,6374],[75,1336],[87,8618]]),out([[3,6096],[39,4949],[57,9072],[91,7182],[97,6401],[99,9995]]),mutual_exclusions([])).
task(id(80),cost(51),duration(58),in([[107,6924],[112,5097]]),out([[8,9208],[22,9089],[112,4494]]),mutual_exclusions([])).
task(id(59),cost(25),duration(48),in([[3,6096],[39,4949],[48,5570],[57,9072],[74,9933],[91,7182],[97,6401],[99,9995]]),out([[59,8348],[124,7907]]),mutual_exclusions([])).
task(id(144),cost(257),duration(174),in([[31,8337],[99,1314]]),out([[39,8923],[73,9811],[91,9060]]),mutual_exclusions([])).
task(id(135),cost(111),duration(157),in([[45,2041],[51,7934]]),out([[78,4902],[111,7800],[114,3023]]),mutual_exclusions([])).
task(id(98),cost(247),duration(79),in([[27,2018],[46,4207],[93,2586]]),out([[22,2326],[103,6008],[104,7980]]),mutual_exclusions([])).
task(id(84),cost(178),duration(81),in([[38,6167],[105,6788]]),out([[77,1076]]),mutual_exclusions([])).
task(id(104),cost(80),duration(119),in([[17,9117],[60,2935],[83,7885]]),out([[101,9480]]),mutual_exclusions([])).
task(id(17),cost(234),duration(56),in([[7,8804],[13,2412],[45,4802],[55,2406]]),out([[6,1931],[118,2058]]),mutual_exclusions([])).
task(id(129),cost(225),duration(168),in([[3,1028],[25,7206],[42,4422],[74,2666],[99,6626]]),out([[17,2796],[38,4732],[89,5384]]),mutual_exclusions([])).
task(id(143),cost(223),duration(134),in([[6,8788],[94,4748],[96,2943],[113,5155]]),out([[17,5772],[95,2255]]),mutual_exclusions([])).
task(id(128),cost(51),duration(106),in([[14,2370],[24,6540]]),out([[54,9267]]),mutual_exclusions([])).
task(id(91),cost(298),duration(94),in([[37,3988],[61,8174],[74,3653],[84,9544],[108,8655]]),out([[24,4071],[93,9709]]),mutual_exclusions([])).
task(id(35),cost(130),duration(77),in([[26,8335],[54,3346],[68,4239],[84,3856],[113,1053]]),out([[119,5552]]),mutual_exclusions([])).
task(id(1),cost(27),duration(12),in([[23,9723],[65,4586],[76,8790],[88,2438],[101,5040],[102,6011]]),out([[15,4907],[21,1918],[40,9832],[92,8291],[98,3032],[104,4417]]),mutual_exclusions([])).
task(id(30),cost(225),duration(70),in([[13,4458],[24,6992],[49,7346],[95,5302]]),out([[19,8246],[50,4723],[107,2052]]),mutual_exclusions([])).
task(id(137),cost(75),duration(10),in([[15,4907],[21,1918],[40,9832],[71,9958],[92,8291],[98,3032],[104,4417]]),out([[1,6495],[9,9518],[18,9451],[108,2419],[113,7752],[130,6442]]),mutual_exclusions([])).
task(id(56),cost(193),duration(145),in([[16,3033],[36,4794]]),out([[106,6040],[113,3912]]),mutual_exclusions([])).
task(id(120),cost(167),duration(92),in([[18,6943],[23,2364],[49,6809],[96,8942]]),out([[11,7425],[99,1303]]),mutual_exclusions([])).
task(id(58),cost(115),duration(116),in([[1,9199],[14,4335],[19,6097],[37,2422],[97,9492]]),out([[4,7375],[15,6541]]),mutual_exclusions([])).
task(id(46),cost(75),duration(130),in([[16,6260],[82,4924],[111,8727]]),out([[67,8438],[90,5061]]),mutual_exclusions([])).
task(id(152),cost(229),duration(166),in([[50,8684],[114,9327]]),out([[93,5118],[106,6955]]),mutual_exclusions([])).
task(id(94),cost(223),duration(46),in([[5,3609],[54,4604],[64,8781],[74,4615],[103,1001]]),out([[99,9667]]),mutual_exclusions([])).
task(id(119),cost(280),duration(135),in([[4,5367],[20,2296],[73,5116],[112,4403]]),out([[22,3761],[75,1494],[121,9548]]),mutual_exclusions([])).
task(id(155),cost(52),duration(13),in([[1,6495],[9,9518],[18,9451],[83,5400],[108,2419],[113,7752],[115,8308],[130,6442]]),out([[30,1541],[69,6374],[75,1336],[87,8618]]),mutual_exclusions([])).
task(id(113),cost(262),duration(123),in([[9,9909],[15,9751],[16,8487],[80,8213],[119,6725]]),out([[25,3135],[98,4741],[114,6387]]),mutual_exclusions([])).
task(id(102),cost(176),duration(153),in([[19,6150],[68,7254]]),out([[48,4887],[101,3037]]),mutual_exclusions([])).
task(id(48),cost(178),duration(136),in([[11,8698],[58,1518],[71,1090]]),out([[30,3621]]),mutual_exclusions([])).
task(id(22),cost(71),duration(178),in([[23,5589],[42,2832],[71,4547],[105,1288],[117,7849]]),out([[68,4396]]),mutual_exclusions([])).
task(id(156),cost(293),duration(123),in([[8,6494],[9,1432],[10,8714],[66,8054],[88,7586]]),out([[12,7705],[90,9716],[118,9262]]),mutual_exclusions([])).
task(id(105),cost(264),duration(70),in([[3,2557],[39,1945],[82,1663],[114,5486]]),out([[121,8937]]),mutual_exclusions([])).
task(id(81),cost(66),duration(145),in([[74,9501],[98,8621],[101,6383],[108,2149],[109,8986]]),out([[14,7580],[15,5725],[97,8620]]),mutual_exclusions([])).
task(id(76),cost(183),duration(127),in([[11,4466],[63,8210]]),out([[6,1613],[47,9844],[64,4908]]),mutual_exclusions([])).
task(id(142),cost(102),duration(123),in([[11,5006],[68,2222],[102,4376]]),out([[16,3074],[67,7813],[120,5250]]),mutual_exclusions([])).
task(id(100),cost(187),duration(170),in([[29,8049],[53,3667],[67,7386],[98,8663],[103,7277]]),out([[45,3143],[92,3691]]),mutual_exclusions([])).
task(id(78),cost(203),duration(171),in([[50,7882],[71,7105],[96,7993]]),out([[85,9601],[115,9193]]),mutual_exclusions([])).
task(id(36),cost(112),duration(137),in([[22,6647],[69,4967],[71,3110],[107,5603],[110,3964]]),out([[5,3239]]),mutual_exclusions([])).
task(id(149),cost(197),duration(159),in([[9,9065],[41,5460],[62,7873],[75,2782],[116,5617]]),out([[15,6464]]),mutual_exclusions([])).
task(id(33),cost(132),duration(100),in([[2,2238],[36,5035],[41,2126],[50,1603],[81,5295]]),out([[41,3554],[50,2834],[92,5169]]),mutual_exclusions([])).
task(id(85),cost(267),duration(161),in([[4,1828],[25,5840],[47,6923],[60,9342],[93,2611]]),out([[26,7402],[42,7065]]),mutual_exclusions([])).
task(id(57),cost(106),duration(68),in([[8,5629],[54,8338]]),out([[8,1579],[91,7204],[94,7551]]),mutual_exclusions([])).
task(id(123),cost(251),duration(121),in([[6,3096],[13,9425],[28,6054],[84,2811],[102,8416]]),out([[36,7661],[50,5402],[114,2039]]),mutual_exclusions([])).
task(id(110),cost(131),duration(88),in([[5,6167],[34,3564],[57,4440],[107,3075]]),out([[76,7689],[112,7908]]),mutual_exclusions([])).
task(id(39),cost(83),duration(141),in([[23,3218],[45,8342],[94,9201]]),out([[7,8218],[50,3689],[98,1354]]),mutual_exclusions([])).
task(id(126),cost(72),duration(176),in([[11,8335],[71,3316]]),out([[39,1693]]),mutual_exclusions([])).
task(id(159),cost(127),duration(115),in([[2,3513],[4,5501],[49,3844]]),out([[51,7609],[97,2430],[119,6226]]),mutual_exclusions([])).
task(id(124),cost(296),duration(146),in([[69,8613],[104,4172]]),out([[96,4180]]),mutual_exclusions([])).
