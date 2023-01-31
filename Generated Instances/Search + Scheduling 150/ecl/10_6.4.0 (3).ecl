:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[16,4029],[19,1304],[82,3141],[85,7994],[90,7552],[106,3549]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[33,1005],[60,5408]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,4,6,9,10,15,18,20,23,27,31,36,40,49,57,67,100,100]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(245),duration(60),in([[38,2921],[83,8833]]),out([[30,7044],[36,3278]]),mutual_exclusions([])).
task(id(153),cost(159),duration(136),in([[9,1683],[18,5442],[76,1799]]),out([[24,2292]]),mutual_exclusions([])).
task(id(89),cost(67),duration(104),in([[57,7128],[65,8627]]),out([[18,4671]]),mutual_exclusions([])).
task(id(143),cost(287),duration(105),in([[69,3873],[109,1192]]),out([[51,5712],[76,3629]]),mutual_exclusions([])).
task(id(24),cost(196),duration(122),in([[27,4910],[32,1710],[36,2176],[104,5263]]),out([[84,7555]]),mutual_exclusions([])).
task(id(43),cost(282),duration(155),in([[89,9213],[101,3987]]),out([[12,8470],[50,7029]]),mutual_exclusions([])).
task(id(59),cost(119),duration(162),in([[8,8891],[10,6248],[13,6504]]),out([[27,8217],[75,7267],[77,7330]]),mutual_exclusions([])).
task(id(62),cost(245),duration(141),in([[54,1862],[74,7888],[75,8018],[108,2124]]),out([[56,6635],[57,6015],[95,1119]]),mutual_exclusions([])).
task(id(139),cost(63),duration(48),in([[4,7946],[5,1508],[25,4438],[34,1091],[57,4691],[73,8439],[81,1394],[84,4867],[89,3662],[97,4493]]),out([[27,4167],[28,7325],[37,3033],[43,5603],[111,4001]]),mutual_exclusions([])).
task(id(75),cost(61),duration(81),in([[5,2267],[26,4243],[31,6682],[105,5252]]),out([[104,2256]]),mutual_exclusions([])).
task(id(30),cost(217),duration(86),in([[18,7838],[45,5018],[107,7764]]),out([[54,4261],[61,4373],[87,2525]]),mutual_exclusions([])).
task(id(8),cost(246),duration(142),in([[38,3449],[64,5650],[72,1876],[102,9442]]),out([[46,4530],[91,8809]]),mutual_exclusions([])).
task(id(99),cost(77),duration(68),in([[9,4181],[23,9727],[30,4481],[32,8486]]),out([[36,3642],[67,5531]]),mutual_exclusions([])).
task(id(116),cost(230),duration(165),in([[10,6568],[66,1517],[77,9545],[106,8225]]),out([[60,2265],[88,8167]]),mutual_exclusions([])).
task(id(41),cost(295),duration(32),in([[27,4454],[48,9547],[108,2929],[109,7532]]),out([[47,3172],[52,3216]]),mutual_exclusions([])).
task(id(44),cost(176),duration(115),in([[24,4646],[69,5387],[97,9125],[101,8860],[109,5742]]),out([[34,8231]]),mutual_exclusions([])).
task(id(10),cost(269),duration(137),in([[41,1123],[62,4472],[81,4468],[91,8778],[106,7761]]),out([[29,7554],[78,1902]]),mutual_exclusions([])).
task(id(126),cost(236),duration(32),in([[34,5416],[58,5643],[65,1770]]),out([[41,8409],[47,7353]]),mutual_exclusions([])).
task(id(74),cost(66),duration(173),in([[30,4661],[48,5905],[56,5238],[57,7585],[59,6809]]),out([[73,5352]]),mutual_exclusions([])).
task(id(46),cost(74),duration(29),in([[2,2203],[26,3094]]),out([[5,1508],[74,2097],[81,1394],[98,7166],[119,3691]]),mutual_exclusions([])).
task(id(51),cost(199),duration(139),in([[5,6450],[48,2242]]),out([[13,8683]]),mutual_exclusions([])).
task(id(88),cost(191),duration(43),in([[17,9972],[41,1108]]),out([[8,1174],[14,6144],[38,1836]]),mutual_exclusions([])).
task(id(129),cost(82),duration(95),in([[9,9704],[86,9373],[98,2268]]),out([[9,6086],[29,8220]]),mutual_exclusions([])).
task(id(17),cost(40),duration(56),in([[19,1304],[85,7994],[106,3549]]),out([[2,2203],[40,3436],[55,8437],[64,5318],[116,4257]]),mutual_exclusions([])).
task(id(47),cost(102),duration(143),in([[35,4082],[43,9364],[67,1584],[77,4203],[86,2192]]),out([[32,3558],[35,4174],[98,5899]]),mutual_exclusions([])).
task(id(148),cost(96),duration(161),in([[28,5828],[45,6022],[48,6907]]),out([[3,4422],[18,1902],[72,1581]]),mutual_exclusions([])).
task(id(18),cost(37),duration(21),in([[23,6700],[55,4218]]),out([[3,5511],[38,6825],[58,6064],[91,6140],[96,1757]]),mutual_exclusions([])).
task(id(61),cost(76),duration(135),in([[34,2424],[77,2657],[105,3711]]),out([[32,4444],[104,5394],[107,1064]]),mutual_exclusions([])).
task(id(91),cost(74),duration(34),in([[49,8740],[91,9662]]),out([[21,7683],[93,6618]]),mutual_exclusions([])).
task(id(144),cost(159),duration(45),in([[23,4446],[35,7106]]),out([[23,3054],[26,9737],[91,4987]]),mutual_exclusions([])).
task(id(14),cost(187),duration(77),in([[9,9072],[42,6845],[77,5517]]),out([[70,3704]]),mutual_exclusions([])).
task(id(85),cost(262),duration(144),in([[49,1479],[51,6941],[57,8707],[80,4866],[107,9576]]),out([[63,9450]]),mutual_exclusions([])).
task(id(35),cost(85),duration(159),in([[1,8378],[77,5401],[103,6661],[104,4926]]),out([[27,7625],[51,2672]]),mutual_exclusions([])).
task(id(141),cost(176),duration(160),in([[100,1288],[107,2077]]),out([[41,9476],[62,4439],[68,2855]]),mutual_exclusions([])).
task(id(15),cost(48),duration(66),in([[85,2217],[97,1565],[105,4864]]),out([[71,6831]]),mutual_exclusions([])).
task(id(110),cost(265),duration(105),in([[12,8704],[15,3674],[64,8099],[105,1024]]),out([[100,4879]]),mutual_exclusions([])).
task(id(150),cost(55),duration(155),in([[47,2768],[73,8161],[84,3030],[104,2159]]),out([[38,5503],[100,9898]]),mutual_exclusions([])).
task(id(67),cost(101),duration(42),in([[1,5086],[89,4802],[94,7107],[101,4861]]),out([[28,9740]]),mutual_exclusions([])).
task(id(124),cost(79),duration(24),in([[16,4029],[55,4219],[82,3141],[90,7552]]),out([[1,3648],[4,7946],[23,6700],[45,2061],[94,6260]]),mutual_exclusions([])).
task(id(101),cost(68),duration(74),in([[8,4817],[50,5307],[76,8505],[80,8012],[87,4552]]),out([[64,8619],[66,3122],[99,1301]]),mutual_exclusions([])).
task(id(82),cost(123),duration(31),in([[7,7765],[8,9710]]),out([[38,1207],[77,2579],[100,8599]]),mutual_exclusions([])).
task(id(2),cost(113),duration(137),in([[4,4328],[11,5484],[47,6032]]),out([[9,5518],[47,2876]]),mutual_exclusions([])).
task(id(147),cost(80),duration(101),in([[1,3882],[25,5040],[91,3474],[92,9313]]),out([[39,5421],[93,7478],[103,7229]]),mutual_exclusions([])).
task(id(22),cost(277),duration(109),in([[95,4288],[97,9793],[107,8578]]),out([[22,9288],[81,8362]]),mutual_exclusions([])).
task(id(80),cost(77),duration(158),in([[1,1083],[8,9424],[53,4488],[86,4067],[100,8853]]),out([[79,2918]]),mutual_exclusions([])).
task(id(76),cost(275),duration(70),in([[72,9802],[84,1362]]),out([[2,7377],[3,4040],[57,9663]]),mutual_exclusions([])).
task(id(33),cost(256),duration(159),in([[62,1940],[88,2382]]),out([[51,2537]]),mutual_exclusions([])).
task(id(135),cost(30),duration(13),in([[10,9743],[20,4889],[40,3436],[45,2061],[78,3367],[99,2330],[108,6892]]),out([[25,4438],[34,1091],[73,8439],[84,4867]]),mutual_exclusions([])).
task(id(112),cost(116),duration(85),in([[6,3919],[21,6968],[85,8970],[101,7454]]),out([[35,6961],[38,2100],[99,9828]]),mutual_exclusions([])).
task(id(125),cost(148),duration(135),in([[100,8084],[106,5913]]),out([[18,3332],[35,7889]]),mutual_exclusions([])).
task(id(119),cost(294),duration(90),in([[7,3795],[11,1020]]),out([[44,6659]]),mutual_exclusions([])).
task(id(19),cost(237),duration(163),in([[3,9242],[14,3110]]),out([[49,7787],[99,7425],[100,2016]]),mutual_exclusions([])).
task(id(127),cost(143),duration(144),in([[38,4774],[40,6703],[58,3336],[72,8496]]),out([[38,4060],[75,6626],[89,6465]]),mutual_exclusions([])).
task(id(93),cost(148),duration(127),in([[2,6097],[4,7835],[6,2657]]),out([[89,1145],[102,8209]]),mutual_exclusions([])).
task(id(98),cost(173),duration(80),in([[56,6098],[83,3413]]),out([[23,8608],[91,6457]]),mutual_exclusions([])).
task(id(70),cost(107),duration(41),in([[10,3620],[49,4807],[66,4573],[82,6171]]),out([[69,9198]]),mutual_exclusions([])).
task(id(151),cost(145),duration(114),in([[17,4163],[40,2854]]),out([[2,9886]]),mutual_exclusions([])).
task(id(29),cost(64),duration(82),in([[1,4264],[65,1551],[74,8455],[94,2726]]),out([[4,9062],[57,8201]]),mutual_exclusions([])).
task(id(121),cost(257),duration(164),in([[53,1719],[77,2655],[80,1487],[93,9235]]),out([[69,7825]]),mutual_exclusions([])).
task(id(84),cost(109),duration(138),in([[23,8686],[25,4093],[39,8833],[83,8724],[91,1301]]),out([[30,3551],[36,6476],[77,8820]]),mutual_exclusions([])).
task(id(83),cost(215),duration(115),in([[35,6205],[49,5022]]),out([[105,9521]]),mutual_exclusions([])).
task(id(5),cost(111),duration(159),in([[4,7010],[90,6130],[91,4309]]),out([[92,4944],[104,6725]]),mutual_exclusions([])).
task(id(26),cost(246),duration(135),in([[11,1909],[22,3989],[27,6603],[95,1865]]),out([[20,2060],[66,8419],[72,3517]]),mutual_exclusions([])).
task(id(136),cost(143),duration(154),in([[20,2048],[29,8060],[30,8347],[51,4630],[105,3061]]),out([[4,7052]]),mutual_exclusions([])).
task(id(54),cost(260),duration(82),in([[17,6196],[72,8911],[103,5228]]),out([[57,9062],[69,5188],[103,1902]]),mutual_exclusions([])).
task(id(65),cost(152),duration(65),in([[55,5037],[78,3057]]),out([[89,8222],[91,8347],[92,7300]]),mutual_exclusions([])).
task(id(37),cost(208),duration(127),in([[39,7941],[89,8694]]),out([[68,2443],[72,7373],[104,9698]]),mutual_exclusions([])).
task(id(40),cost(114),duration(87),in([[22,5495],[54,5720],[110,1299]]),out([[42,3715]]),mutual_exclusions([])).
task(id(100),cost(48),duration(97),in([[5,1632],[27,2460],[101,9365],[109,3318]]),out([[4,7003]]),mutual_exclusions([])).
task(id(107),cost(247),duration(133),in([[20,9436],[41,1197],[59,5800]]),out([[10,9799],[98,9456],[104,9917]]),mutual_exclusions([])).
task(id(27),cost(151),duration(143),in([[4,2724],[28,6445],[66,2815],[92,3852],[103,7036]]),out([[36,9650],[70,7230]]),mutual_exclusions([])).
task(id(106),cost(51),duration(72),in([[6,9099],[110,2302]]),out([[15,3919]]),mutual_exclusions([])).
task(id(145),cost(261),duration(50),in([[23,9949],[67,3550],[92,8867]]),out([[96,4896]]),mutual_exclusions([])).
task(id(48),cost(138),duration(133),in([[2,9192],[13,2255],[37,5328],[101,2489],[108,8075]]),out([[43,1379],[65,6511]]),mutual_exclusions([])).
task(id(123),cost(140),duration(74),in([[25,2792],[35,2119],[44,2396],[55,2599],[91,7584]]),out([[42,5236]]),mutual_exclusions([])).
task(id(39),cost(248),duration(137),in([[7,9056],[58,4021]]),out([[33,9407],[47,9326],[52,1333]]),mutual_exclusions([])).
task(id(94),cost(207),duration(80),in([[22,2482],[24,9629],[77,7440]]),out([[11,2988],[43,5060]]),mutual_exclusions([])).
task(id(57),cost(183),duration(144),in([[30,7763],[46,1059],[69,1570],[71,8838]]),out([[53,1037],[63,3334]]),mutual_exclusions([])).
task(id(105),cost(129),duration(62),in([[36,8020],[46,1000],[61,1586],[66,9397]]),out([[15,9096],[44,3723],[62,7518]]),mutual_exclusions([])).
task(id(3),cost(84),duration(133),in([[29,3810],[48,3752],[57,4416]]),out([[26,5364],[59,8636]]),mutual_exclusions([])).
task(id(78),cost(70),duration(155),in([[32,5446],[111,2321]]),out([[36,9103],[92,3994]]),mutual_exclusions([])).
task(id(16),cost(215),duration(137),in([[50,7776],[71,9899],[73,7411],[94,1949]]),out([[6,6649],[72,9912],[76,7186]]),mutual_exclusions([])).
task(id(132),cost(38),duration(26),in([[3,5511],[52,9249],[58,6064]]),out([[26,3094],[61,1313],[78,3367],[100,1823]]),mutual_exclusions([])).
task(id(42),cost(112),duration(174),in([[26,7139],[45,8086],[101,6129]]),out([[5,6400],[91,2896]]),mutual_exclusions([])).
task(id(134),cost(105),duration(130),in([[67,2526],[83,1236],[94,9919],[101,1125]]),out([[5,3875],[34,7541],[60,5179]]),mutual_exclusions([])).
task(id(128),cost(61),duration(54),in([[4,6245],[12,9429],[46,3661],[79,1809],[100,7069]]),out([[39,5332],[86,7484],[88,5161]]),mutual_exclusions([])).
task(id(154),cost(149),duration(172),in([[13,1554],[24,4418],[27,2150],[80,9691]]),out([[4,8904],[18,6479]]),mutual_exclusions([])).
task(id(9),cost(221),duration(62),in([[3,7227],[65,6854],[68,6398],[73,8777],[107,2553]]),out([[20,7616],[45,6323],[64,7903]]),mutual_exclusions([])).
task(id(13),cost(120),duration(84),in([[3,7281],[16,4919],[49,6817],[66,1606]]),out([[42,6076],[78,8774]]),mutual_exclusions([])).
task(id(114),cost(211),duration(120),in([[31,7592],[43,3105],[107,6710]]),out([[11,2443]]),mutual_exclusions([])).
task(id(146),cost(69),duration(111),in([[23,6209],[86,7952]]),out([[4,3851],[13,2515],[69,6821]]),mutual_exclusions([])).
task(id(159),cost(197),duration(124),in([[62,4203],[76,5463],[87,3652]]),out([[30,9501],[71,4800]]),mutual_exclusions([])).
task(id(142),cost(240),duration(148),in([[45,6969],[52,1944],[62,8772],[82,2535]]),out([[103,5316]]),mutual_exclusions([])).
task(id(49),cost(82),duration(85),in([[61,3468],[94,9472]]),out([[22,5642]]),mutual_exclusions([])).
task(id(152),cost(125),duration(115),in([[19,7860],[40,2437],[53,7581],[54,5947],[61,7777]]),out([[65,3760]]),mutual_exclusions([])).
task(id(7),cost(51),duration(103),in([[38,4103],[49,8549],[56,7047],[74,4106],[98,5084]]),out([[31,9322],[100,7088]]),mutual_exclusions([])).
task(id(21),cost(171),duration(170),in([[59,9009],[89,1783],[109,7164]]),out([[34,4331]]),mutual_exclusions([])).
task(id(71),cost(239),duration(136),in([[4,8787],[42,1981],[70,9804],[107,6224]]),out([[23,9187],[80,1634]]),mutual_exclusions([])).
task(id(56),cost(294),duration(104),in([[31,5485],[36,6509],[57,5515],[88,5994],[93,7857]]),out([[55,4051]]),mutual_exclusions([])).
task(id(157),cost(49),duration(47),in([[16,8507],[42,9529],[45,3641],[96,3765],[100,4629]]),out([[37,5862]]),mutual_exclusions([])).
task(id(34),cost(91),duration(56),in([[38,6825],[94,6260],[116,4257]]),out([[20,4889],[31,4850],[52,9249],[99,2330]]),mutual_exclusions([])).
task(id(115),cost(98),duration(123),in([[19,8511],[26,3272],[41,6552],[65,5800],[78,5515]]),out([[25,6704],[35,3666],[91,9644]]),mutual_exclusions([])).
task(id(58),cost(136),duration(122),in([[22,2793],[26,5051],[84,4962]]),out([[47,3631]]),mutual_exclusions([])).
task(id(53),cost(54),duration(66),in([[51,6435],[101,8721],[106,7363]]),out([[21,2686],[42,8451],[71,7741]]),mutual_exclusions([])).
task(id(149),cost(239),duration(115),in([[23,7103],[26,8628],[58,9721],[59,1680],[96,8499]]),out([[67,8954]]),mutual_exclusions([])).
task(id(103),cost(294),duration(74),in([[19,3355],[31,2829]]),out([[64,1031]]),mutual_exclusions([])).
task(id(113),cost(52),duration(122),in([[43,3716],[54,2264]]),out([[99,8144]]),mutual_exclusions([])).
task(id(117),cost(53),duration(101),in([[2,7461],[37,1358],[58,9629],[94,4094]]),out([[88,3412]]),mutual_exclusions([])).
task(id(69),cost(168),duration(157),in([[65,6823],[82,1216]]),out([[59,3430],[91,1659]]),mutual_exclusions([])).
task(id(4),cost(59),duration(146),in([[49,3925],[54,7086]]),out([[21,7970],[34,2425],[91,4833]]),mutual_exclusions([])).
task(id(72),cost(93),duration(74),in([[25,7113],[100,8042]]),out([[9,3462],[95,4158]]),mutual_exclusions([])).
task(id(66),cost(125),duration(108),in([[76,3866],[90,7998],[96,4505],[106,4556]]),out([[28,1098],[68,2637],[76,7034]]),mutual_exclusions([])).
task(id(96),cost(236),duration(172),in([[15,9342],[63,5717],[78,7206],[91,6393]]),out([[38,8404]]),mutual_exclusions([])).
task(id(52),cost(48),duration(140),in([[49,9775],[95,1282],[104,3903],[108,3754]]),out([[25,5027],[53,4551],[73,6456]]),mutual_exclusions([])).
task(id(158),cost(238),duration(174),in([[10,4489],[85,1367],[106,4987]]),out([[80,3313],[88,6072]]),mutual_exclusions([])).
task(id(130),cost(265),duration(85),in([[35,4509],[52,3421],[76,9446],[85,5811],[96,5552]]),out([[87,9829]]),mutual_exclusions([])).
task(id(36),cost(274),duration(86),in([[5,2998],[69,1582],[77,1397],[88,6202]]),out([[2,6845],[62,4589],[81,5599]]),mutual_exclusions([])).
task(id(160),cost(163),duration(62),in([[24,9479],[26,8971],[36,2713],[44,3676]]),out([[36,1385],[57,6891],[93,9899]]),mutual_exclusions([])).
task(id(79),cost(273),duration(121),in([[17,8141],[86,1631],[99,9758]]),out([[80,7845]]),mutual_exclusions([])).
task(id(156),cost(244),duration(55),in([[27,1128],[48,8620]]),out([[33,1178],[96,9603]]),mutual_exclusions([])).
task(id(28),cost(201),duration(105),in([[6,2949],[26,6716],[53,6434],[61,1514],[71,7582]]),out([[37,7269],[83,5429],[110,3877]]),mutual_exclusions([])).
task(id(104),cost(195),duration(103),in([[3,4331],[38,5366],[63,8954],[90,7709],[104,9068]]),out([[17,1593],[98,4538]]),mutual_exclusions([])).
task(id(77),cost(277),duration(55),in([[8,5126],[37,7641],[63,8298],[88,1019],[96,9234]]),out([[29,7321],[54,7896],[111,2640]]),mutual_exclusions([])).
task(id(122),cost(133),duration(116),in([[1,5585],[12,3996],[31,6843],[63,4350],[82,4264]]),out([[21,4174]]),mutual_exclusions([])).
task(id(155),cost(289),duration(31),in([[6,3550],[13,6717],[82,6144]]),out([[64,3753],[89,4613],[95,8800]]),mutual_exclusions([])).
task(id(55),cost(191),duration(88),in([[10,9338],[30,5099],[71,3233],[73,1364],[77,7085]]),out([[7,6127],[27,7527],[63,6043]]),mutual_exclusions([])).
task(id(20),cost(290),duration(178),in([[3,7176],[26,3904],[73,4781],[109,4050]]),out([[67,8542],[103,4496],[109,3289]]),mutual_exclusions([])).
task(id(23),cost(53),duration(23),in([[64,5318],[74,2097],[96,1757],[98,7166],[119,3691]]),out([[10,9743],[57,4691],[89,3662],[97,4493],[108,6892]]),mutual_exclusions([])).
task(id(45),cost(67),duration(127),in([[9,3389],[34,4421],[97,2382]]),out([[44,8811],[55,4096]]),mutual_exclusions([])).
task(id(32),cost(61),duration(161),in([[66,9870],[91,6582],[110,4331]]),out([[33,4943],[69,1635],[108,5058]]),mutual_exclusions([])).
task(id(108),cost(118),duration(41),in([[14,8623],[58,8479]]),out([[53,5852],[54,8985],[75,6041]]),mutual_exclusions([])).
task(id(120),cost(70),duration(133),in([[1,5480],[39,4287]]),out([[7,5684],[34,5546],[100,5182]]),mutual_exclusions([])).
task(id(97),cost(145),duration(121),in([[40,4751],[76,3079],[85,5785]]),out([[99,5698]]),mutual_exclusions([])).
task(id(12),cost(77),duration(70),in([[19,4722],[51,8258],[64,7370],[84,1522],[104,9583]]),out([[95,2464]]),mutual_exclusions([])).
task(id(140),cost(255),duration(116),in([[28,8024],[31,6738],[90,9973],[99,8072]]),out([[77,3432],[81,6804]]),mutual_exclusions([])).
task(id(50),cost(213),duration(110),in([[13,8015],[82,2911]]),out([[49,5818],[100,7160]]),mutual_exclusions([])).
task(id(118),cost(139),duration(179),in([[4,8149],[40,2650],[51,5355],[83,2095]]),out([[59,6769]]),mutual_exclusions([])).
task(id(68),cost(70),duration(22),in([[1,3648],[27,4167],[28,7325],[31,4850],[37,3033],[43,5603],[61,1313],[91,6140],[100,1823],[111,4001]]),out([[33,1005],[60,5408]]),mutual_exclusions([])).
task(id(95),cost(144),duration(180),in([[37,3116],[61,2795],[73,5418],[75,8825],[107,7826]]),out([[25,4793],[64,3593],[110,4791]]),mutual_exclusions([])).
task(id(25),cost(148),duration(54),in([[21,5921],[31,2143],[40,2799],[68,6892],[75,5247]]),out([[38,5112],[55,4536],[67,2060]]),mutual_exclusions([])).
task(id(111),cost(295),duration(170),in([[20,8102],[29,4351]]),out([[65,5163],[78,5728]]),mutual_exclusions([])).
task(id(92),cost(118),duration(129),in([[18,9428],[73,7454]]),out([[5,4395],[39,1130]]),mutual_exclusions([])).
task(id(102),cost(166),duration(128),in([[13,1031],[72,8856],[102,5805]]),out([[88,1679]]),mutual_exclusions([])).
task(id(81),cost(146),duration(179),in([[56,2372],[81,5905]]),out([[46,9394]]),mutual_exclusions([])).
task(id(87),cost(170),duration(64),in([[6,9815],[63,1594],[83,6463],[109,8827]]),out([[8,6036],[63,3132],[80,9745]]),mutual_exclusions([])).
