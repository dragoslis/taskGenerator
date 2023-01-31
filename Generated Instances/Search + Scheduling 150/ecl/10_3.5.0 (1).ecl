:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[12,9928],[17,3763],[21,5050],[47,2642],[105,5652],[112,6215]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[48,6053],[91,9920]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,5,6,8,10,12,13,17,20,23,25,31,35,40,46,61,78,78]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(106),cost(252),duration(74),in([[14,5338],[26,3532],[99,5218],[110,7108],[111,5142]]),out([[89,8669]]),mutual_exclusions([])).
task(id(43),cost(146),duration(145),in([[29,4175],[33,3661],[63,9480],[66,9698],[99,6983]]),out([[57,3171]]),mutual_exclusions([])).
task(id(37),cost(171),duration(166),in([[2,4690],[11,6963],[49,6416],[116,9184]]),out([[58,9867],[63,2166],[84,4709]]),mutual_exclusions([])).
task(id(111),cost(194),duration(70),in([[6,7223],[63,6669]]),out([[25,9597],[38,7427]]),mutual_exclusions([])).
task(id(141),cost(258),duration(158),in([[28,6996],[88,1212],[103,2185]]),out([[55,5715]]),mutual_exclusions([])).
task(id(160),cost(66),duration(165),in([[32,6104],[38,5505],[45,6771],[90,8505],[114,4775]]),out([[107,6770]]),mutual_exclusions([])).
task(id(68),cost(181),duration(129),in([[13,4044],[90,1313]]),out([[101,5008]]),mutual_exclusions([])).
task(id(12),cost(215),duration(79),in([[2,7307],[7,8330],[27,1289],[60,2339],[94,2497]]),out([[83,9093],[93,9292]]),mutual_exclusions([])).
task(id(25),cost(223),duration(92),in([[32,3546],[62,2970]]),out([[36,9168],[52,9703],[120,2608]]),mutual_exclusions([])).
task(id(118),cost(210),duration(102),in([[40,2110],[63,5419],[65,7241],[101,9004],[120,5345]]),out([[24,3485],[69,2077]]),mutual_exclusions([])).
task(id(39),cost(177),duration(35),in([[79,6361],[92,3720]]),out([[37,9039],[88,3909],[115,6639]]),mutual_exclusions([])).
task(id(140),cost(256),duration(143),in([[76,7865],[105,9416],[112,1616],[114,9186]]),out([[23,9631],[29,5422],[111,3382]]),mutual_exclusions([])).
task(id(47),cost(59),duration(151),in([[25,9936],[100,1400],[117,8240]]),out([[34,3092],[104,7209],[119,6134]]),mutual_exclusions([])).
task(id(104),cost(45),duration(50),in([[6,7703],[9,6097],[65,6309],[78,2054],[80,8363]]),out([[2,4141],[4,8224],[13,6445],[44,2965],[77,1405],[101,3473]]),mutual_exclusions([])).
task(id(153),cost(281),duration(117),in([[9,1250],[10,6321],[21,9751],[108,5380]]),out([[10,1472],[114,8997]]),mutual_exclusions([])).
task(id(58),cost(287),duration(39),in([[11,8005],[19,8937],[22,6138],[64,1678],[66,7369]]),out([[94,4121]]),mutual_exclusions([])).
task(id(78),cost(50),duration(88),in([[25,9885],[33,9444],[35,4896],[37,8811]]),out([[31,5670],[69,4019],[107,5236]]),mutual_exclusions([])).
task(id(98),cost(163),duration(62),in([[21,9805],[25,2908],[53,1197],[96,6224],[116,3925]]),out([[22,4200],[35,7114],[101,1857]]),mutual_exclusions([])).
task(id(1),cost(89),duration(57),in([[20,2509],[37,8818],[59,2559],[72,5088],[93,5394]]),out([[20,1917]]),mutual_exclusions([])).
task(id(127),cost(55),duration(144),in([[20,1691],[41,1013],[81,2275],[96,9441]]),out([[33,2050],[50,9386],[79,8659]]),mutual_exclusions([])).
task(id(91),cost(83),duration(108),in([[10,9207],[49,3611]]),out([[35,8667],[68,1089]]),mutual_exclusions([])).
task(id(120),cost(296),duration(105),in([[16,2523],[42,4823],[56,4761],[73,8060],[80,6889]]),out([[82,8362],[101,9464]]),mutual_exclusions([])).
task(id(101),cost(226),duration(53),in([[37,7154],[53,3579]]),out([[41,1022]]),mutual_exclusions([])).
task(id(125),cost(297),duration(52),in([[1,7668],[14,6753],[30,1483],[46,2256],[71,4060]]),out([[53,6382]]),mutual_exclusions([])).
task(id(41),cost(238),duration(133),in([[12,2480],[41,8594],[79,5968],[95,3040]]),out([[50,2641],[92,6709],[102,1796]]),mutual_exclusions([])).
task(id(126),cost(65),duration(78),in([[28,6843],[63,8974],[85,5728],[95,2044]]),out([[52,4453]]),mutual_exclusions([])).
task(id(5),cost(241),duration(108),in([[54,4344],[78,9502],[103,5568],[119,5327]]),out([[1,3459],[39,2671],[46,3827]]),mutual_exclusions([])).
task(id(42),cost(167),duration(34),in([[53,6560],[75,8550],[115,3835]]),out([[15,8736],[19,8259],[28,5374]]),mutual_exclusions([])).
task(id(27),cost(48),duration(56),in([[19,5294],[56,1794]]),out([[43,9574]]),mutual_exclusions([])).
task(id(87),cost(281),duration(92),in([[9,8911],[33,7911],[35,5596],[72,2416],[81,1320]]),out([[11,5658]]),mutual_exclusions([])).
task(id(34),cost(172),duration(56),in([[19,4858],[29,8167],[68,1942],[72,5777],[88,2534]]),out([[102,2225]]),mutual_exclusions([])).
task(id(114),cost(182),duration(138),in([[11,3943],[78,9614],[112,1852]]),out([[73,3620],[110,5272]]),mutual_exclusions([])).
task(id(49),cost(239),duration(121),in([[33,6639],[74,1235]]),out([[6,8770],[101,2478]]),mutual_exclusions([])).
task(id(89),cost(169),duration(114),in([[17,5971],[46,3050]]),out([[120,1365]]),mutual_exclusions([])).
task(id(32),cost(127),duration(116),in([[40,8154],[70,8228],[71,7427],[74,9698],[103,3036]]),out([[5,2875],[98,6810]]),mutual_exclusions([])).
task(id(81),cost(229),duration(41),in([[1,9219],[57,5293],[78,4976],[108,9900],[109,3803]]),out([[16,1504],[26,7037]]),mutual_exclusions([])).
task(id(110),cost(212),duration(98),in([[23,4703],[56,3518]]),out([[59,5752]]),mutual_exclusions([])).
task(id(80),cost(106),duration(119),in([[15,3627],[23,8892],[28,7973],[56,6975],[72,2063]]),out([[7,4327]]),mutual_exclusions([])).
task(id(18),cost(100),duration(60),in([[51,8022],[54,2424],[56,4350],[57,5017],[108,4231],[117,5382]]),out([[6,7703],[9,6097],[65,6309],[78,2054],[80,8363]]),mutual_exclusions([])).
task(id(139),cost(162),duration(37),in([[7,1377],[84,5477],[92,1266]]),out([[75,2545],[106,9758]]),mutual_exclusions([])).
task(id(17),cost(295),duration(109),in([[78,9270],[121,8538]]),out([[18,8250]]),mutual_exclusions([])).
task(id(36),cost(272),duration(127),in([[3,1300],[21,9474]]),out([[75,3986],[82,4948],[92,4777]]),mutual_exclusions([])).
task(id(124),cost(278),duration(167),in([[6,1094],[32,9531],[34,4195],[36,3434],[37,3164]]),out([[81,8274],[97,5283]]),mutual_exclusions([])).
task(id(31),cost(219),duration(113),in([[25,6128],[77,2224],[107,9162]]),out([[22,1609],[71,6955]]),mutual_exclusions([])).
task(id(56),cost(161),duration(79),in([[35,9795],[69,9467],[71,7910],[97,6713]]),out([[8,9623],[76,5078]]),mutual_exclusions([])).
task(id(73),cost(287),duration(156),in([[43,9450],[60,7678],[87,9947],[88,2804]]),out([[39,1610],[96,4252],[104,4467]]),mutual_exclusions([])).
task(id(144),cost(138),duration(80),in([[85,6428],[118,7064]]),out([[54,1622],[89,4355]]),mutual_exclusions([])).
task(id(44),cost(128),duration(174),in([[12,5166],[71,2531],[81,3036],[113,8593],[121,2693]]),out([[71,5879]]),mutual_exclusions([])).
task(id(76),cost(119),duration(106),in([[7,2251],[27,8642],[71,8844],[118,8719]]),out([[70,2033]]),mutual_exclusions([])).
task(id(146),cost(140),duration(113),in([[27,5980],[73,9235],[92,3304]]),out([[4,4269],[6,2978]]),mutual_exclusions([])).
task(id(74),cost(69),duration(22),in([[12,9928],[19,3038],[47,2642],[62,8458],[74,9780],[76,7620],[83,5304],[89,7065],[123,3060]]),out([[8,2178],[100,9883],[110,4566],[118,8899],[127,5093],[128,6644]]),mutual_exclusions([])).
task(id(63),cost(155),duration(93),in([[17,6897],[58,9195],[94,6852]]),out([[6,5456]]),mutual_exclusions([])).
task(id(55),cost(284),duration(129),in([[40,4768],[43,7143],[61,5824],[79,1808],[103,1701]]),out([[115,5136]]),mutual_exclusions([])).
task(id(131),cost(150),duration(92),in([[23,2272],[25,9652],[44,8144],[121,1385]]),out([[117,7502]]),mutual_exclusions([])).
task(id(61),cost(193),duration(164),in([[35,8727],[106,6151],[107,5038]]),out([[38,1730],[55,8479]]),mutual_exclusions([])).
task(id(10),cost(69),duration(38),in([[18,2181],[26,9228],[81,1315],[100,2859]]),out([[66,9188],[118,5024]]),mutual_exclusions([])).
task(id(4),cost(95),duration(44),in([[7,9098],[23,1025],[84,4618]]),out([[118,6824],[119,8440]]),mutual_exclusions([])).
task(id(133),cost(153),duration(156),in([[2,7658],[14,5368],[43,5689]]),out([[30,5939],[44,1285]]),mutual_exclusions([])).
task(id(7),cost(245),duration(134),in([[36,7610],[47,6146],[75,9290],[92,2911]]),out([[51,3891],[90,1362]]),mutual_exclusions([])).
task(id(92),cost(204),duration(163),in([[1,7410],[23,6031]]),out([[100,1928]]),mutual_exclusions([])).
task(id(108),cost(132),duration(178),in([[2,1292],[3,4378],[65,4784],[98,5246],[117,9472]]),out([[1,1848]]),mutual_exclusions([])).
task(id(8),cost(297),duration(154),in([[47,6289],[49,4062]]),out([[57,4321],[71,6509]]),mutual_exclusions([])).
task(id(152),cost(236),duration(136),in([[24,8033],[73,4057],[118,5579]]),out([[30,7947],[50,7933]]),mutual_exclusions([])).
task(id(22),cost(216),duration(168),in([[5,3999],[58,8433],[61,3636]]),out([[32,6508],[89,8732]]),mutual_exclusions([])).
task(id(59),cost(65),duration(119),in([[70,4047],[110,1769]]),out([[9,1509],[34,8035]]),mutual_exclusions([])).
task(id(2),cost(63),duration(169),in([[1,2169],[39,4524],[121,7595]]),out([[35,1294]]),mutual_exclusions([])).
task(id(3),cost(227),duration(179),in([[79,7202],[104,1376],[120,6831]]),out([[1,5220]]),mutual_exclusions([])).
task(id(147),cost(255),duration(98),in([[39,2390],[106,5404]]),out([[15,3804],[58,9689],[118,6044]]),mutual_exclusions([])).
task(id(149),cost(271),duration(53),in([[7,1701],[36,9209],[56,8078],[88,1037],[115,6437]]),out([[20,1965],[22,9873],[79,2329]]),mutual_exclusions([])).
task(id(70),cost(190),duration(62),in([[24,2757],[46,3317],[53,2674],[107,1788]]),out([[81,5823],[88,4436]]),mutual_exclusions([])).
task(id(6),cost(148),duration(176),in([[8,5050],[29,3111],[116,7825]]),out([[58,8205]]),mutual_exclusions([])).
task(id(158),cost(69),duration(34),in([[36,9360],[44,3523]]),out([[61,6379]]),mutual_exclusions([])).
task(id(123),cost(284),duration(36),in([[2,4699],[32,7046],[65,8474],[80,4440]]),out([[101,6532]]),mutual_exclusions([])).
task(id(21),cost(77),duration(152),in([[13,6612],[75,1480],[79,4963],[112,2943]]),out([[45,5104],[81,7010]]),mutual_exclusions([])).
task(id(150),cost(188),duration(80),in([[13,9455],[54,3588]]),out([[42,6007],[118,2908]]),mutual_exclusions([])).
task(id(38),cost(125),duration(126),in([[12,1819],[16,7442],[23,9058],[32,5878]]),out([[57,8563]]),mutual_exclusions([])).
task(id(16),cost(277),duration(174),in([[2,7965],[4,1152],[94,3366],[100,8067]]),out([[62,7817],[92,5494],[114,4514]]),mutual_exclusions([])).
task(id(65),cost(155),duration(91),in([[6,7632],[23,6927],[45,2438],[59,2173],[103,9866]]),out([[68,9823],[73,6308]]),mutual_exclusions([])).
task(id(57),cost(115),duration(162),in([[32,1887],[51,2712],[57,6388]]),out([[106,6051]]),mutual_exclusions([])).
task(id(90),cost(220),duration(167),in([[21,5039],[37,2838],[53,2133],[105,9381]]),out([[3,5706],[11,6676],[62,7373]]),mutual_exclusions([])).
task(id(69),cost(210),duration(78),in([[34,4872],[43,5002],[73,6175],[108,5951]]),out([[48,4697],[52,2280],[72,8734]]),mutual_exclusions([])).
task(id(130),cost(178),duration(134),in([[15,5437],[24,4759],[31,5934],[64,6591],[107,2834]]),out([[30,2070],[53,1746]]),mutual_exclusions([])).
task(id(137),cost(55),duration(77),in([[65,5516],[121,7908]]),out([[50,1567],[52,3966],[91,6033]]),mutual_exclusions([])).
task(id(23),cost(37),duration(51),in([[22,8015],[27,5271],[85,2220],[109,5047],[122,5152]]),out([[51,8022],[54,2424],[56,4350],[57,5017],[108,4231],[117,5382]]),mutual_exclusions([])).
task(id(151),cost(246),duration(44),in([[5,8201],[50,8317],[58,3011],[84,4676],[107,9750]]),out([[59,2340],[87,7072],[116,6083]]),mutual_exclusions([])).
task(id(71),cost(59),duration(174),in([[4,5708],[72,9797],[102,7409],[105,7299],[109,4895]]),out([[2,6571]]),mutual_exclusions([])).
task(id(88),cost(123),duration(170),in([[63,6479],[65,8155],[85,1674]]),out([[89,8153],[118,2370],[121,1899]]),mutual_exclusions([])).
task(id(156),cost(56),duration(19),in([[100,9883],[118,8899],[127,5093]]),out([[91,9920]]),mutual_exclusions([])).
task(id(96),cost(226),duration(131),in([[44,3441],[49,2237],[74,5575],[75,6970],[115,3810]]),out([[19,3391],[40,8085]]),mutual_exclusions([])).
task(id(129),cost(172),duration(159),in([[31,7939],[110,6877]]),out([[59,4703],[106,8475]]),mutual_exclusions([])).
task(id(13),cost(235),duration(148),in([[2,3422],[93,4018]]),out([[46,5490],[91,9738]]),mutual_exclusions([])).
task(id(35),cost(202),duration(111),in([[12,7802],[41,3745],[119,7566]]),out([[8,4239]]),mutual_exclusions([])).
task(id(154),cost(137),duration(161),in([[5,7747],[7,7466],[12,4448],[70,4576],[81,8894]]),out([[8,8691],[113,5355]]),mutual_exclusions([])).
task(id(52),cost(101),duration(87),in([[2,3222],[80,5098]]),out([[18,2716],[70,2998]]),mutual_exclusions([])).
task(id(64),cost(31),duration(53),in([[21,5050],[112,6215]]),out([[25,8821],[58,1705],[60,3740],[67,1072],[102,3921]]),mutual_exclusions([])).
task(id(122),cost(59),duration(15),in([[58,1705],[102,3921]]),out([[5,9613],[11,5872],[74,9780],[123,3060]]),mutual_exclusions([])).
task(id(105),cost(258),duration(120),in([[4,6401],[8,6733],[94,7641],[102,1222]]),out([[64,1315],[101,4372],[111,7461]]),mutual_exclusions([])).
task(id(82),cost(254),duration(139),in([[30,2873],[85,4079],[121,9478]]),out([[69,6533],[88,9895],[121,4972]]),mutual_exclusions([])).
task(id(116),cost(105),duration(72),in([[4,4340],[9,4606],[26,2985],[57,2139],[73,6036]]),out([[32,3281]]),mutual_exclusions([])).
task(id(93),cost(286),duration(77),in([[15,5420],[16,2418]]),out([[70,6846],[96,3586],[107,4080]]),mutual_exclusions([])).
task(id(53),cost(66),duration(52),in([[10,6390],[75,7781],[104,5802],[105,6906]]),out([[52,9997],[114,1980]]),mutual_exclusions([])).
task(id(157),cost(286),duration(177),in([[32,2574],[33,3812],[67,1375],[101,2877]]),out([[89,9274],[94,1628],[116,1282]]),mutual_exclusions([])).
task(id(29),cost(217),duration(157),in([[13,3160],[16,8386],[53,5808],[70,7423],[76,4210]]),out([[8,8482],[46,9517],[78,8330]]),mutual_exclusions([])).
task(id(100),cost(87),duration(44),in([[17,4222],[45,6557]]),out([[29,6623],[88,5119]]),mutual_exclusions([])).
task(id(119),cost(191),duration(146),in([[46,9183],[98,1067]]),out([[30,5324]]),mutual_exclusions([])).
task(id(66),cost(153),duration(50),in([[42,9172],[76,1367],[115,8369]]),out([[99,3222]]),mutual_exclusions([])).
task(id(143),cost(272),duration(163),in([[12,2776],[43,4419],[87,8080],[113,8280]]),out([[28,6439],[78,6123],[109,2174]]),mutual_exclusions([])).
task(id(128),cost(61),duration(62),in([[8,3032],[19,4907],[53,8818],[92,1946]]),out([[108,1776]]),mutual_exclusions([])).
task(id(67),cost(267),duration(67),in([[9,9945],[35,3605],[68,4655],[89,8158],[119,6370]]),out([[104,6582],[120,7904]]),mutual_exclusions([])).
task(id(30),cost(67),duration(48),in([[5,9613],[11,5872]]),out([[22,8015],[27,5271],[85,2220],[109,5047],[122,5152]]),mutual_exclusions([])).
task(id(103),cost(99),duration(111),in([[43,9709],[54,2457],[99,1648],[106,8799],[121,4930]]),out([[95,5635]]),mutual_exclusions([])).
task(id(62),cost(58),duration(166),in([[13,2752],[17,7548],[30,4026]]),out([[9,5631],[29,1495],[97,5384]]),mutual_exclusions([])).
task(id(102),cost(55),duration(23),in([[2,4141],[4,8224],[13,6445],[25,8821],[44,2965],[60,3740],[67,1072],[77,1405],[101,3473]]),out([[19,3038],[62,8458],[76,7620],[83,5304],[89,7065]]),mutual_exclusions([])).
task(id(135),cost(94),duration(93),in([[4,1127],[46,2327],[97,9604]]),out([[13,6496],[35,2854],[37,9440]]),mutual_exclusions([])).
task(id(51),cost(118),duration(179),in([[8,9144],[9,3411],[56,3469],[67,9522]]),out([[3,2011],[51,6702],[68,8582]]),mutual_exclusions([])).
task(id(40),cost(283),duration(37),in([[3,6822],[6,2202],[26,8701],[41,8601],[45,8976]]),out([[88,9871],[100,1920]]),mutual_exclusions([])).
task(id(159),cost(52),duration(143),in([[72,3826],[74,7511],[87,8874]]),out([[14,5248]]),mutual_exclusions([])).
task(id(145),cost(181),duration(85),in([[45,9140],[47,8515]]),out([[84,2492],[107,3009]]),mutual_exclusions([])).
task(id(15),cost(122),duration(157),in([[64,3897],[67,9529],[102,7187]]),out([[51,1056],[66,5925]]),mutual_exclusions([])).
task(id(50),cost(86),duration(40),in([[25,4652],[93,7102],[94,9269]]),out([[3,8856]]),mutual_exclusions([])).
task(id(142),cost(71),duration(44),in([[8,2178],[17,3763],[105,5652],[110,4566],[128,6644]]),out([[48,6053]]),mutual_exclusions([])).
task(id(28),cost(160),duration(110),in([[1,6142],[89,1318],[102,2634]]),out([[94,6183]]),mutual_exclusions([])).
task(id(109),cost(182),duration(140),in([[18,5887],[78,8553]]),out([[62,5547]]),mutual_exclusions([])).
task(id(72),cost(189),duration(167),in([[61,2958],[114,5194],[118,3257]]),out([[14,6359],[46,6148],[120,5612]]),mutual_exclusions([])).
task(id(24),cost(236),duration(106),in([[23,3361],[61,6106],[110,5913]]),out([[60,3756],[95,2083]]),mutual_exclusions([])).
task(id(54),cost(235),duration(148),in([[3,4432],[25,1323],[118,6932]]),out([[4,6633],[5,3892],[96,5317]]),mutual_exclusions([])).
task(id(83),cost(232),duration(67),in([[30,1722],[39,1488],[40,9182],[98,9349]]),out([[35,2246],[36,9857]]),mutual_exclusions([])).
task(id(19),cost(193),duration(119),in([[10,2432],[13,9724],[61,3114],[75,3237],[77,9531]]),out([[1,2349]]),mutual_exclusions([])).
task(id(46),cost(193),duration(44),in([[7,3153],[40,5434],[70,2493],[76,5275],[110,7046]]),out([[56,1238]]),mutual_exclusions([])).
task(id(134),cost(185),duration(52),in([[24,1456],[34,2910],[37,4141]]),out([[54,7318]]),mutual_exclusions([])).
task(id(79),cost(128),duration(125),in([[60,9056],[85,5193]]),out([[39,2568],[116,5910]]),mutual_exclusions([])).
task(id(148),cost(200),duration(59),in([[82,8307],[99,4266],[109,6000]]),out([[53,5716]]),mutual_exclusions([])).
