:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[39,6026],[45,9626],[65,9442],[93,5957],[100,3315],[110,6719]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[22,5210],[64,2577]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,4,5,7,9,10,12,14,16,19,23,25,29,33,37,40,44,56,65]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(145),cost(107),duration(58),in([[13,2143],[14,9099],[21,5948],[37,7713]]),out([[32,6488],[46,6692],[56,7216]]),mutual_exclusions([])).
task(id(134),cost(224),duration(50),in([[15,3476],[26,7647],[46,3823],[72,9811],[93,8969]]),out([[30,8745],[79,5426],[90,7308]]),mutual_exclusions([])).
task(id(83),cost(170),duration(123),in([[4,6614],[16,3957],[35,5643],[56,2595],[101,2135]]),out([[27,4515],[73,1511]]),mutual_exclusions([])).
task(id(19),cost(108),duration(61),in([[24,7972],[76,4150]]),out([[14,1002],[23,5797],[78,6921]]),mutual_exclusions([])).
task(id(22),cost(71),duration(64),in([[21,5540],[79,8486]]),out([[23,3662],[88,2763],[99,7942]]),mutual_exclusions([])).
task(id(73),cost(225),duration(52),in([[33,5128],[41,7601],[63,2368]]),out([[56,2667]]),mutual_exclusions([])).
task(id(7),cost(99),duration(125),in([[59,1950],[85,5332]]),out([[4,3767],[7,8960],[27,5433]]),mutual_exclusions([])).
task(id(55),cost(215),duration(170),in([[12,6564],[74,2212],[99,5895]]),out([[36,2695]]),mutual_exclusions([])).
task(id(32),cost(229),duration(48),in([[13,2211],[26,6178],[44,9725],[71,3325],[98,8167]]),out([[86,8704]]),mutual_exclusions([])).
task(id(124),cost(86),duration(167),in([[12,9759],[35,2625],[51,2192],[89,8011],[96,5547]]),out([[87,8776]]),mutual_exclusions([])).
task(id(59),cost(218),duration(118),in([[7,2991],[50,4492],[84,4012]]),out([[73,8819]]),mutual_exclusions([])).
task(id(47),cost(135),duration(95),in([[6,9974],[25,1458],[26,1590],[36,7757],[56,9888]]),out([[42,1244],[55,8542]]),mutual_exclusions([])).
task(id(98),cost(236),duration(161),in([[5,1073],[9,8896],[14,8617],[41,7974],[52,6204]]),out([[55,2913]]),mutual_exclusions([])).
task(id(148),cost(280),duration(172),in([[17,2961],[23,9497]]),out([[67,6914]]),mutual_exclusions([])).
task(id(117),cost(88),duration(169),in([[7,3144],[70,9611],[75,2681],[80,8763],[93,5028]]),out([[11,5135],[40,3551]]),mutual_exclusions([])).
task(id(87),cost(299),duration(138),in([[15,1482],[51,7923],[54,2235],[70,1375],[88,7999]]),out([[2,4270],[30,1093],[67,8134]]),mutual_exclusions([])).
task(id(62),cost(130),duration(31),in([[33,3546],[84,9795],[97,3170]]),out([[74,8711],[101,6595]]),mutual_exclusions([])).
task(id(60),cost(140),duration(56),in([[15,9572],[25,5220],[95,9519]]),out([[9,5164],[20,1546],[77,5288]]),mutual_exclusions([])).
task(id(43),cost(270),duration(78),in([[12,6704],[78,9996]]),out([[36,3267],[42,8222],[78,8926]]),mutual_exclusions([])).
task(id(75),cost(132),duration(108),in([[2,8599],[12,1265],[32,5199]]),out([[99,2270]]),mutual_exclusions([])).
task(id(8),cost(136),duration(173),in([[7,5804],[59,5080]]),out([[83,3586]]),mutual_exclusions([])).
task(id(50),cost(214),duration(101),in([[46,4032],[94,5495]]),out([[38,1249],[79,6547],[82,7816]]),mutual_exclusions([])).
task(id(33),cost(46),duration(107),in([[43,6260],[100,7233]]),out([[26,7999]]),mutual_exclusions([])).
task(id(109),cost(164),duration(173),in([[27,1396],[51,8211],[56,4408]]),out([[44,8160],[81,6453]]),mutual_exclusions([])).
task(id(16),cost(49),duration(109),in([[47,2566],[49,8278]]),out([[49,4906],[70,9865]]),mutual_exclusions([])).
task(id(96),cost(235),duration(81),in([[42,7752],[75,8365],[85,4737],[87,2988]]),out([[33,7805]]),mutual_exclusions([])).
task(id(158),cost(279),duration(161),in([[1,6524],[36,8703],[57,8162],[77,5311]]),out([[99,7893]]),mutual_exclusions([])).
task(id(111),cost(280),duration(57),in([[39,3657],[62,3863],[91,7296]]),out([[68,6834]]),mutual_exclusions([])).
task(id(20),cost(27),duration(22),in([[39,6026]]),out([[37,8470],[58,4362],[69,7360],[90,3497]]),mutual_exclusions([])).
task(id(41),cost(83),duration(105),in([[19,7241],[45,9369],[47,2506],[62,8751],[87,3042]]),out([[11,6682]]),mutual_exclusions([])).
task(id(107),cost(208),duration(166),in([[37,5540],[99,2792]]),out([[8,4980],[47,4061],[87,3605]]),mutual_exclusions([])).
task(id(23),cost(265),duration(31),in([[14,7616],[42,3182],[74,7129],[75,4613],[94,5102]]),out([[20,6766],[42,9322],[90,8016]]),mutual_exclusions([])).
task(id(14),cost(215),duration(95),in([[31,4106],[62,8344]]),out([[46,3225],[72,7640]]),mutual_exclusions([])).
task(id(2),cost(215),duration(128),in([[15,5016],[74,1299]]),out([[14,2558],[97,4458]]),mutual_exclusions([])).
task(id(133),cost(89),duration(57),in([[107,8030],[110,6719]]),out([[6,4944],[84,9329]]),mutual_exclusions([])).
task(id(128),cost(62),duration(56),in([[26,4284],[51,5137]]),out([[27,2407],[89,3659]]),mutual_exclusions([])).
task(id(46),cost(146),duration(176),in([[39,9334],[92,2971]]),out([[19,7454],[76,2337],[77,7888]]),mutual_exclusions([])).
task(id(34),cost(269),duration(135),in([[7,4019],[53,1351]]),out([[7,9739],[62,3777],[91,5478]]),mutual_exclusions([])).
task(id(154),cost(75),duration(55),in([[1,9454],[10,5065],[15,6747],[42,9522],[69,7360],[84,4665],[97,4097]]),out([[64,2577]]),mutual_exclusions([])).
task(id(69),cost(211),duration(115),in([[49,3434],[58,7162],[61,3735],[74,3835],[85,1007]]),out([[52,9852]]),mutual_exclusions([])).
task(id(68),cost(89),duration(74),in([[82,8892],[98,2909]]),out([[17,9277],[72,4287]]),mutual_exclusions([])).
task(id(135),cost(236),duration(91),in([[13,4797],[50,1802],[60,7398]]),out([[25,3684]]),mutual_exclusions([])).
task(id(53),cost(66),duration(36),in([[23,4372],[83,1987],[88,7897]]),out([[83,9378]]),mutual_exclusions([])).
task(id(12),cost(245),duration(42),in([[29,8003],[60,2927],[92,4790],[98,7612]]),out([[17,9315],[90,9521]]),mutual_exclusions([])).
task(id(71),cost(52),duration(92),in([[9,4307],[25,1126],[31,6167],[69,9014],[94,7175]]),out([[1,9855],[38,4286]]),mutual_exclusions([])).
task(id(152),cost(297),duration(179),in([[59,4027],[98,6295]]),out([[8,1305],[27,9795]]),mutual_exclusions([])).
task(id(63),cost(222),duration(141),in([[45,5647],[72,3550]]),out([[23,4702],[62,6072],[83,5369]]),mutual_exclusions([])).
task(id(123),cost(152),duration(37),in([[30,9844],[38,9726],[95,5060]]),out([[19,4229],[32,7758]]),mutual_exclusions([])).
task(id(5),cost(226),duration(51),in([[9,7945],[11,7730],[46,9713],[56,3450],[85,7218]]),out([[4,6688],[18,9345],[101,5048]]),mutual_exclusions([])).
task(id(157),cost(114),duration(134),in([[36,3014],[52,9470],[56,5741]]),out([[5,7265],[62,8969],[83,2492]]),mutual_exclusions([])).
task(id(102),cost(133),duration(128),in([[9,8878],[13,5595],[89,9793],[96,5967],[101,5380]]),out([[58,1023]]),mutual_exclusions([])).
task(id(89),cost(282),duration(126),in([[4,8686],[9,7960]]),out([[56,9771],[72,4136],[86,5724]]),mutual_exclusions([])).
task(id(127),cost(85),duration(136),in([[18,1742],[77,4675],[90,5067],[98,4177]]),out([[36,8276]]),mutual_exclusions([])).
task(id(6),cost(269),duration(118),in([[63,3906],[75,8461],[95,4451]]),out([[33,8767],[56,6560]]),mutual_exclusions([])).
task(id(130),cost(179),duration(157),in([[10,6999],[31,8493],[53,7681]]),out([[99,2561]]),mutual_exclusions([])).
task(id(31),cost(157),duration(167),in([[7,3736],[8,2278],[38,8492],[51,4051],[89,2566]]),out([[21,9005]]),mutual_exclusions([])).
task(id(146),cost(121),duration(100),in([[9,5103],[17,4529],[43,2656],[68,1674],[99,4752]]),out([[85,3774]]),mutual_exclusions([])).
task(id(147),cost(122),duration(59),in([[60,2884],[99,2909]]),out([[25,9002],[36,6828],[71,8968]]),mutual_exclusions([])).
task(id(58),cost(136),duration(105),in([[40,8072],[85,5817],[86,8420]]),out([[7,1312],[26,7990],[47,5119]]),mutual_exclusions([])).
task(id(11),cost(121),duration(82),in([[1,3910],[6,5855],[35,3982],[42,9288],[56,9831]]),out([[85,4333]]),mutual_exclusions([])).
task(id(106),cost(278),duration(149),in([[15,1957],[41,5674],[80,6250]]),out([[21,1990],[77,5782]]),mutual_exclusions([])).
task(id(28),cost(189),duration(66),in([[37,5750],[38,6897],[66,4576],[87,8618]]),out([[33,8606],[79,2870],[99,5185]]),mutual_exclusions([])).
task(id(150),cost(98),duration(123),in([[35,4946],[85,7948],[86,8798],[98,8471]]),out([[5,5415],[21,6413],[44,8211]]),mutual_exclusions([])).
task(id(65),cost(224),duration(53),in([[5,6895],[44,2235]]),out([[34,5604],[46,9781]]),mutual_exclusions([])).
task(id(129),cost(127),duration(45),in([[32,7298],[46,4473],[67,1512],[97,4193]]),out([[54,1188]]),mutual_exclusions([])).
task(id(56),cost(197),duration(68),in([[18,2488],[20,1809],[35,2571],[83,5245]]),out([[25,4116],[36,7673],[79,8321]]),mutual_exclusions([])).
task(id(17),cost(50),duration(115),in([[25,6101],[66,2444],[96,2627]]),out([[48,4350],[72,5340]]),mutual_exclusions([])).
task(id(52),cost(16),duration(48),in([[65,9442]]),out([[5,9749],[107,8030]]),mutual_exclusions([])).
task(id(104),cost(271),duration(171),in([[5,2839],[12,3969],[70,9106],[82,7946],[95,4143]]),out([[68,4239],[70,6773]]),mutual_exclusions([])).
task(id(113),cost(84),duration(44),in([[5,9749],[37,8470],[70,1177]]),out([[3,6727],[10,5065],[15,6747],[80,3064]]),mutual_exclusions([])).
task(id(42),cost(206),duration(88),in([[16,8183],[55,1744],[61,5641],[85,2574]]),out([[30,9867]]),mutual_exclusions([])).
task(id(64),cost(216),duration(49),in([[19,2554],[48,2856],[67,4428],[89,6954],[95,1589]]),out([[18,6491],[78,5499],[92,1397]]),mutual_exclusions([])).
task(id(76),cost(129),duration(144),in([[12,4901],[31,4123],[49,8397],[70,6242]]),out([[4,2573]]),mutual_exclusions([])).
task(id(15),cost(203),duration(56),in([[19,1037],[30,2944]]),out([[9,2964],[58,1990]]),mutual_exclusions([])).
task(id(35),cost(225),duration(90),in([[12,7336],[97,7224]]),out([[15,5204],[38,5396],[95,9993]]),mutual_exclusions([])).
task(id(66),cost(143),duration(131),in([[23,9793],[85,6605]]),out([[36,3917]]),mutual_exclusions([])).
task(id(4),cost(183),duration(120),in([[33,3473],[34,9868],[44,4325]]),out([[12,9873]]),mutual_exclusions([])).
task(id(61),cost(249),duration(173),in([[2,4882],[14,7690],[67,4647],[87,2667]]),out([[4,3782],[56,5942],[86,8946]]),mutual_exclusions([])).
task(id(112),cost(191),duration(150),in([[44,4346],[76,6090],[92,4554]]),out([[1,7050],[43,6331],[48,9281]]),mutual_exclusions([])).
task(id(126),cost(117),duration(139),in([[1,5910],[36,8549],[88,8304]]),out([[41,2483]]),mutual_exclusions([])).
task(id(141),cost(100),duration(119),in([[11,8050],[12,4569],[16,4496],[97,6085]]),out([[87,1319]]),mutual_exclusions([])).
task(id(85),cost(290),duration(167),in([[23,6862],[24,8928],[78,7923],[80,7867]]),out([[9,1209],[40,1862],[99,3469]]),mutual_exclusions([])).
task(id(13),cost(76),duration(94),in([[6,4657],[29,9800],[79,2791],[82,8507],[97,8070]]),out([[5,3895],[14,3409]]),mutual_exclusions([])).
task(id(27),cost(131),duration(101),in([[38,9508],[49,9188],[72,7628],[80,2111]]),out([[87,9912]]),mutual_exclusions([])).
task(id(90),cost(36),duration(44),in([[3,6727],[14,2371],[35,2935],[80,3064],[90,3497],[101,3829],[103,8641]]),out([[22,5210]]),mutual_exclusions([])).
task(id(137),cost(123),duration(85),in([[5,7840],[25,3805],[30,1608],[55,6554]]),out([[29,7334],[46,7453],[49,7416]]),mutual_exclusions([])).
task(id(115),cost(270),duration(149),in([[23,5109],[32,4090],[61,3991],[74,6013]]),out([[80,5603]]),mutual_exclusions([])).
task(id(120),cost(228),duration(111),in([[6,6568],[95,2331]]),out([[4,6640],[11,8956],[83,6523]]),mutual_exclusions([])).
task(id(25),cost(56),duration(49),in([[34,1391],[42,8013],[79,8782],[94,5795]]),out([[96,1180]]),mutual_exclusions([])).
task(id(82),cost(280),duration(89),in([[56,7132],[82,1613],[89,1692],[97,2732]]),out([[36,1578]]),mutual_exclusions([])).
task(id(114),cost(24),duration(41),in([[51,1581],[84,4664],[93,5957]]),out([[35,2935],[36,9721],[97,4097]]),mutual_exclusions([])).
task(id(118),cost(100),duration(65),in([[9,8357],[38,4435],[39,3029],[41,8791],[97,2941]]),out([[46,9078],[56,4712]]),mutual_exclusions([])).
task(id(67),cost(296),duration(71),in([[25,6221],[52,6273]]),out([[18,9550]]),mutual_exclusions([])).
task(id(44),cost(224),duration(70),in([[10,2532],[41,1936],[52,7583],[72,6047],[96,1283]]),out([[7,3632],[32,2218]]),mutual_exclusions([])).
task(id(37),cost(119),duration(83),in([[23,3691],[47,5939],[52,5734],[68,7464],[70,5673]]),out([[89,4441]]),mutual_exclusions([])).
task(id(149),cost(122),duration(111),in([[18,8719],[38,6868],[53,1755],[93,9170]]),out([[50,8491]]),mutual_exclusions([])).
task(id(101),cost(207),duration(164),in([[27,8207],[36,8308],[92,1330]]),out([[80,7159],[96,3553]]),mutual_exclusions([])).
task(id(54),cost(82),duration(61),in([[9,3403],[32,4159],[67,1359],[91,4972]]),out([[13,8424],[22,9731],[31,1207]]),mutual_exclusions([])).
task(id(88),cost(85),duration(63),in([[23,3754],[69,2038]]),out([[97,2793]]),mutual_exclusions([])).
task(id(81),cost(79),duration(175),in([[53,9477],[81,7635]]),out([[23,5497]]),mutual_exclusions([])).
task(id(21),cost(65),duration(86),in([[33,4254],[40,2094]]),out([[51,9729],[101,6639]]),mutual_exclusions([])).
task(id(70),cost(279),duration(60),in([[11,1607],[48,1578],[57,7202],[93,1592],[97,5763]]),out([[12,7451],[22,2088],[53,3997]]),mutual_exclusions([])).
task(id(160),cost(64),duration(134),in([[36,8383],[37,2015],[87,7020],[100,7428]]),out([[21,7530],[70,7391]]),mutual_exclusions([])).
task(id(36),cost(202),duration(142),in([[13,3220],[27,8672],[48,6288],[60,1663],[68,1776]]),out([[3,1762],[53,2475]]),mutual_exclusions([])).
task(id(72),cost(206),duration(163),in([[3,9306],[15,3956],[57,4806]]),out([[49,2670],[92,3533],[98,1699]]),mutual_exclusions([])).
task(id(125),cost(289),duration(76),in([[21,3096],[34,5461]]),out([[10,3255],[56,6069],[59,6976]]),mutual_exclusions([])).
task(id(30),cost(53),duration(65),in([[1,8479],[24,1939],[37,1574],[96,3053],[98,6901]]),out([[61,7425]]),mutual_exclusions([])).
task(id(136),cost(120),duration(179),in([[21,6455],[58,2880],[68,1932],[82,3007]]),out([[68,6797]]),mutual_exclusions([])).
task(id(1),cost(28),duration(28),in([[58,4362],[100,3315]]),out([[78,6394],[103,8641]]),mutual_exclusions([])).
task(id(91),cost(289),duration(108),in([[10,6657],[12,2953],[36,9003],[79,4275]]),out([[36,2509],[99,1592]]),mutual_exclusions([])).
task(id(110),cost(103),duration(32),in([[21,8321],[52,9398],[70,8182]]),out([[58,9752]]),mutual_exclusions([])).
task(id(77),cost(208),duration(48),in([[20,7317],[24,4232],[72,4088],[84,6028]]),out([[29,3107]]),mutual_exclusions([])).
task(id(156),cost(295),duration(121),in([[15,7761],[49,1520]]),out([[69,4453],[71,7849],[91,2290]]),mutual_exclusions([])).
task(id(105),cost(125),duration(66),in([[13,3162],[19,7350],[56,7989],[76,7173]]),out([[19,9374],[32,8004],[56,1362]]),mutual_exclusions([])).
task(id(26),cost(92),duration(88),in([[5,2830],[34,4832]]),out([[17,2541],[28,1454]]),mutual_exclusions([])).
task(id(40),cost(93),duration(38),in([[36,9721],[78,6394]]),out([[1,9454],[101,3829]]),mutual_exclusions([])).
task(id(93),cost(242),duration(136),in([[5,7744],[32,2888],[49,5234],[54,5303],[79,8768]]),out([[20,2783],[23,6491]]),mutual_exclusions([])).
task(id(100),cost(196),duration(165),in([[1,1308],[17,6112],[41,3369],[65,1534]]),out([[11,2630],[62,8161],[87,1317]]),mutual_exclusions([])).
task(id(94),cost(262),duration(65),in([[3,3475],[19,7795],[25,7594]]),out([[42,8504]]),mutual_exclusions([])).
task(id(39),cost(267),duration(169),in([[26,5528],[45,9569]]),out([[70,3837]]),mutual_exclusions([])).
task(id(48),cost(222),duration(173),in([[10,8827],[77,2271]]),out([[54,2118]]),mutual_exclusions([])).
task(id(153),cost(53),duration(174),in([[3,7358],[13,3972]]),out([[25,3070],[46,2987],[87,1517]]),mutual_exclusions([])).
task(id(86),cost(149),duration(124),in([[10,3960],[11,4764]]),out([[5,9388],[61,8109],[90,5541]]),mutual_exclusions([])).
task(id(79),cost(264),duration(92),in([[41,1572],[61,3127],[67,6053],[72,8716],[93,7590]]),out([[38,9648],[44,2395]]),mutual_exclusions([])).
task(id(29),cost(87),duration(178),in([[1,8446],[86,5630],[99,4757]]),out([[96,3281]]),mutual_exclusions([])).
task(id(10),cost(213),duration(179),in([[44,8936],[49,7940]]),out([[15,2630],[43,9840]]),mutual_exclusions([])).
task(id(155),cost(243),duration(94),in([[25,2622],[55,8096],[74,2328]]),out([[30,3041],[31,5590]]),mutual_exclusions([])).
task(id(159),cost(91),duration(101),in([[42,5469],[71,4523],[89,2839]]),out([[73,7713],[82,1562]]),mutual_exclusions([])).
task(id(132),cost(300),duration(56),in([[43,2507],[45,8230],[68,2971],[80,1487],[81,3838]]),out([[44,2454]]),mutual_exclusions([])).
task(id(131),cost(87),duration(98),in([[59,7334],[92,4895],[93,7994]]),out([[33,6857],[62,5497]]),mutual_exclusions([])).
task(id(92),cost(203),duration(70),in([[8,3104],[31,2816],[88,5653],[89,4776]]),out([[52,2128],[54,1752],[92,7996]]),mutual_exclusions([])).
task(id(144),cost(291),duration(72),in([[1,3813],[24,1952],[27,9060]]),out([[32,9347],[82,1082]]),mutual_exclusions([])).
task(id(143),cost(80),duration(117),in([[39,6819],[47,5316],[69,9853],[83,7645]]),out([[56,9368]]),mutual_exclusions([])).
task(id(99),cost(188),duration(73),in([[24,7094],[47,1189],[74,8255],[89,4203]]),out([[29,7337]]),mutual_exclusions([])).
task(id(78),cost(120),duration(164),in([[39,9085],[56,4617],[67,2481],[84,8042],[86,2834]]),out([[64,9546],[83,2573]]),mutual_exclusions([])).
task(id(38),cost(39),duration(29),in([[6,4944],[45,9626]]),out([[14,2371],[42,9522],[51,1581],[70,1177]]),mutual_exclusions([])).
