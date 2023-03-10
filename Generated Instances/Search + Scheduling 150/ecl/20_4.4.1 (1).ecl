:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[17,5772],[115,14977],[121,9254],[156,2503],[159,4055],[180,12965]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[187,7659],[236,5163]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,8,10,14,17,20,26,33,42,48,55,67,74,84,106,124,154,154,154]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(131),cost(254),duration(171),in([[20,16125],[33,4817],[84,11881],[164,3653],[195,16494]]),out([[139,9094],[148,10299],[225,11311]]),mutual_exclusions([])).
task(id(87),cost(158),duration(154),in([[17,9703],[36,4184],[41,16513],[63,9000]]),out([[84,5680],[108,17662]]),mutual_exclusions([])).
task(id(166),cost(212),duration(123),in([[195,3600],[205,2489]]),out([[85,16538],[131,8098],[211,19304]]),mutual_exclusions([])).
task(id(106),cost(57),duration(164),in([[82,4875],[103,5826]]),out([[167,6902]]),mutual_exclusions([])).
task(id(4),cost(273),duration(70),in([[58,10089],[113,7158],[181,8322],[192,12159]]),out([[96,4203]]),mutual_exclusions([])).
task(id(137),cost(138),duration(157),in([[9,15611],[25,18295]]),out([[69,6855]]),mutual_exclusions([])).
task(id(153),cost(180),duration(86),in([[4,3533],[142,19844],[195,9858],[229,4506]]),out([[22,11031],[26,19987],[184,11253]]),mutual_exclusions([])).
task(id(104),cost(49),duration(170),in([[56,16842],[66,14023],[110,8591]]),out([[96,2808]]),mutual_exclusions([])).
task(id(56),cost(206),duration(82),in([[44,6355],[58,4769],[81,19405],[164,5853]]),out([[14,8421],[197,7612],[224,15848]]),mutual_exclusions([])).
task(id(84),cost(66),duration(140),in([[50,9571],[126,4423],[219,17399]]),out([[11,2413],[21,2662],[79,7349]]),mutual_exclusions([])).
task(id(58),cost(273),duration(73),in([[26,4143],[154,14562],[172,3945],[178,11618]]),out([[108,5117]]),mutual_exclusions([])).
task(id(164),cost(45),duration(57),in([[75,7575],[96,6175],[105,6422],[137,11982]]),out([[59,15279],[195,8695]]),mutual_exclusions([])).
task(id(50),cost(153),duration(141),in([[27,2950],[53,19014]]),out([[165,6601]]),mutual_exclusions([])).
task(id(129),cost(247),duration(62),in([[26,3273],[69,18346],[79,9016],[203,4001]]),out([[162,13184]]),mutual_exclusions([])).
task(id(170),cost(86),duration(54),in([[14,9509],[166,9030],[216,11310]]),out([[72,3734]]),mutual_exclusions([])).
task(id(159),cost(161),duration(84),in([[52,19583],[80,5626],[113,5252],[125,6564],[219,11062]]),out([[228,8196]]),mutual_exclusions([])).
task(id(75),cost(66),duration(132),in([[77,16915],[87,13471]]),out([[142,12258],[211,10341]]),mutual_exclusions([])).
task(id(142),cost(188),duration(43),in([[84,7749],[117,10724],[214,7545],[225,16371]]),out([[94,6423]]),mutual_exclusions([])).
task(id(108),cost(138),duration(89),in([[140,5207],[190,16257]]),out([[60,13116],[92,8371],[183,3362]]),mutual_exclusions([])).
task(id(147),cost(228),duration(64),in([[49,19355],[55,7248],[59,7749],[171,5027]]),out([[50,12643],[52,6946],[190,5284]]),mutual_exclusions([])).
task(id(62),cost(56),duration(172),in([[27,14484],[121,10060]]),out([[96,5681],[190,16548]]),mutual_exclusions([])).
task(id(48),cost(284),duration(62),in([[146,10260],[176,4447],[182,15304],[192,12557]]),out([[82,14121],[163,6197]]),mutual_exclusions([])).
task(id(127),cost(188),duration(171),in([[132,2598],[166,14091],[203,13827],[214,13359],[225,11632]]),out([[87,19068]]),mutual_exclusions([])).
task(id(96),cost(173),duration(68),in([[19,5702],[98,19757],[115,6320],[118,11468]]),out([[5,11925],[50,3090],[186,9837]]),mutual_exclusions([])).
task(id(100),cost(59),duration(112),in([[12,7150],[44,2709],[96,5613]]),out([[4,13534],[36,4662],[44,10194]]),mutual_exclusions([])).
task(id(6),cost(250),duration(160),in([[17,5656],[91,8142],[98,2774],[106,4651],[227,17322]]),out([[7,7455],[70,9624],[148,14009]]),mutual_exclusions([])).
task(id(17),cost(61),duration(16),in([[204,7080]]),out([[21,15342],[59,19076],[65,16350]]),mutual_exclusions([])).
task(id(154),cost(95),duration(28),in([[21,7671],[98,4653],[210,10878]]),out([[34,17453],[83,7446],[111,5420]]),mutual_exclusions([])).
task(id(83),cost(99),duration(67),in([[26,14304],[41,9411],[87,10738]]),out([[132,5367],[164,8080],[184,19043]]),mutual_exclusions([])).
task(id(57),cost(74),duration(80),in([[74,4922],[128,12129],[164,15205],[171,13778]]),out([[199,7704],[221,2201]]),mutual_exclusions([])).
task(id(78),cost(55),duration(126),in([[16,6235],[181,17824],[220,19028],[230,8739]]),out([[230,4555]]),mutual_exclusions([])).
task(id(146),cost(115),duration(75),in([[27,3662],[70,8635],[77,16729],[95,13495],[202,2512]]),out([[67,8060]]),mutual_exclusions([])).
task(id(21),cost(178),duration(118),in([[52,6314],[97,11602],[156,3234],[175,9738]]),out([[82,9019],[111,2659],[132,8766]]),mutual_exclusions([])).
task(id(95),cost(252),duration(120),in([[115,14612],[139,18468],[180,19731]]),out([[13,5902],[138,2834]]),mutual_exclusions([])).
task(id(93),cost(96),duration(34),in([[20,11826],[33,10159],[142,3014],[202,3936],[214,11032]]),out([[10,2438],[69,11809]]),mutual_exclusions([])).
task(id(135),cost(52),duration(76),in([[52,4919],[53,18922],[178,3625],[194,16217],[220,5830]]),out([[3,3307],[104,3419]]),mutual_exclusions([])).
task(id(139),cost(121),duration(180),in([[1,2340],[76,7637],[129,3440]]),out([[218,5902],[223,7917]]),mutual_exclusions([])).
task(id(81),cost(55),duration(55),in([[47,16354],[68,14963]]),out([[204,2720]]),mutual_exclusions([])).
task(id(49),cost(52),duration(162),in([[16,10766],[183,5253],[227,10021],[229,6561]]),out([[41,5236],[78,13318]]),mutual_exclusions([])).
task(id(53),cost(217),duration(39),in([[65,11750],[119,18695],[161,14594],[225,5261]]),out([[73,11750],[151,14023],[164,14582]]),mutual_exclusions([])).
task(id(114),cost(48),duration(44),in([[8,5727],[59,9538],[88,4754],[95,1825],[111,2710],[177,5006]]),out([[117,12834],[122,18891],[202,15870],[225,9417]]),mutual_exclusions([])).
task(id(20),cost(134),duration(98),in([[10,12778],[46,13093],[92,19004],[148,17895]]),out([[60,13033]]),mutual_exclusions([])).
task(id(80),cost(60),duration(165),in([[63,6121],[182,15194],[208,14111]]),out([[68,13981],[77,5389]]),mutual_exclusions([])).
task(id(112),cost(293),duration(149),in([[15,14494],[23,3850],[27,8599],[61,16186],[82,6519]]),out([[23,6354],[132,19276],[184,19495]]),mutual_exclusions([])).
task(id(155),cost(116),duration(60),in([[113,17635],[165,8908],[193,18523]]),out([[79,11910]]),mutual_exclusions([])).
task(id(89),cost(199),duration(92),in([[20,12278],[47,15242],[59,7814],[88,11658],[158,2075]]),out([[24,8010],[166,16362],[170,10547]]),mutual_exclusions([])).
task(id(130),cost(98),duration(84),in([[142,12502],[181,19150],[215,9699],[230,5135]]),out([[83,10004],[119,19015]]),mutual_exclusions([])).
task(id(128),cost(135),duration(159),in([[27,4492],[46,14060],[52,2005],[102,19332]]),out([[186,18649],[190,6258],[198,4523]]),mutual_exclusions([])).
task(id(92),cost(138),duration(48),in([[8,12209],[30,6431]]),out([[24,9530],[45,9245]]),mutual_exclusions([])).
task(id(71),cost(61),duration(17),in([[21,7671],[27,19343],[81,3660],[83,7446],[91,9510]]),out([[150,4061],[157,18958],[197,3351],[219,5422]]),mutual_exclusions([])).
task(id(61),cost(210),duration(55),in([[16,19102],[90,9281],[189,9990],[212,6813]]),out([[67,16031],[96,18563]]),mutual_exclusions([])).
task(id(103),cost(92),duration(81),in([[11,13039],[91,14276],[145,3392],[149,14972],[170,5865]]),out([[34,12151],[43,7867],[174,19055]]),mutual_exclusions([])).
task(id(119),cost(179),duration(151),in([[77,10983],[106,4941],[107,14977],[140,7447]]),out([[71,19043]]),mutual_exclusions([])).
task(id(141),cost(100),duration(30),in([[124,2296]]),out([[81,14640],[95,3649],[222,4143]]),mutual_exclusions([])).
task(id(40),cost(244),duration(34),in([[14,8396],[30,2250],[226,2279]]),out([[139,17576]]),mutual_exclusions([])).
task(id(145),cost(201),duration(158),in([[17,12824],[98,17959],[131,18047],[137,9449]]),out([[11,13445],[12,13313],[223,11431]]),mutual_exclusions([])).
task(id(111),cost(228),duration(155),in([[21,5583],[174,11319]]),out([[5,7218],[42,7988],[90,15020]]),mutual_exclusions([])).
task(id(105),cost(203),duration(53),in([[31,5134],[75,8726],[155,17020],[188,14021]]),out([[135,6304]]),mutual_exclusions([])).
task(id(124),cost(155),duration(122),in([[15,9232],[111,6487],[200,3935]]),out([[155,16386],[174,15064]]),mutual_exclusions([])).
task(id(121),cost(47),duration(70),in([[19,5535],[61,12000],[126,16441],[138,12159]]),out([[128,7252],[132,19971],[164,11875]]),mutual_exclusions([])).
task(id(148),cost(58),duration(18),in([[34,4363],[39,10893],[59,4769],[81,7320],[112,1019],[122,18891],[124,2295],[213,18126]]),out([[69,16799],[80,5218],[184,17642],[192,5914]]),mutual_exclusions([])).
task(id(46),cost(206),duration(87),in([[154,13010],[177,5075],[228,14186]]),out([[23,19875]]),mutual_exclusions([])).
task(id(29),cost(264),duration(96),in([[40,2256],[46,11096],[100,13600],[122,13392]]),out([[120,2447],[166,13863]]),mutual_exclusions([])).
task(id(67),cost(42),duration(11),in([[34,8727],[91,9511]]),out([[8,11454],[112,2037],[237,5473]]),mutual_exclusions([])).
task(id(152),cost(245),duration(65),in([[106,6121],[147,19842],[195,11216]]),out([[80,18554],[138,13484],[209,2237]]),mutual_exclusions([])).
task(id(115),cost(117),duration(78),in([[89,9958],[141,10664]]),out([[4,12322],[205,2198]]),mutual_exclusions([])).
task(id(43),cost(128),duration(43),in([[55,19910],[166,11623],[188,11420]]),out([[130,2166]]),mutual_exclusions([])).
task(id(45),cost(88),duration(53),in([[98,9305],[128,3361]]),out([[35,17254],[47,11330],[134,8229],[138,3116],[224,18217]]),mutual_exclusions([])).
task(id(35),cost(135),duration(118),in([[20,12816],[166,16156],[195,11331],[210,5608]]),out([[122,15035],[176,5980]]),mutual_exclusions([])).
task(id(158),cost(248),duration(134),in([[82,6955],[219,5210]]),out([[2,13913],[26,9586],[188,13250]]),mutual_exclusions([])).
task(id(132),cost(135),duration(63),in([[36,5630],[129,3956],[166,2913],[215,2558]]),out([[197,11365]]),mutual_exclusions([])).
task(id(156),cost(49),duration(146),in([[46,5847],[89,4522],[163,3729]]),out([[123,3064],[155,18649]]),mutual_exclusions([])).
task(id(144),cost(126),duration(153),in([[121,8332],[142,9269],[227,2335]]),out([[129,3870],[209,3384]]),mutual_exclusions([])).
task(id(107),cost(219),duration(93),in([[39,6412],[44,17170],[208,5634],[214,16225]]),out([[172,13817],[178,2280]]),mutual_exclusions([])).
task(id(32),cost(162),duration(114),in([[6,16300],[9,4947],[30,14516],[50,5769],[190,7940]]),out([[160,5374]]),mutual_exclusions([])).
task(id(39),cost(175),duration(110),in([[58,4443],[87,5120],[98,8764],[110,14918],[168,16506]]),out([[204,13283]]),mutual_exclusions([])).
task(id(125),cost(240),duration(81),in([[104,9017],[113,2833],[178,10221],[209,3379]]),out([[79,6380],[106,18028]]),mutual_exclusions([])).
task(id(12),cost(85),duration(160),in([[126,8039],[153,7192]]),out([[8,14870],[36,19839]]),mutual_exclusions([])).
task(id(34),cost(61),duration(103),in([[6,9415],[111,2705],[165,11015],[179,9192]]),out([[34,3735],[43,9678],[109,8222]]),mutual_exclusions([])).
task(id(134),cost(56),duration(54),in([[44,9399],[76,8306],[82,17653],[168,4943],[224,18217],[225,9417]]),out([[43,14197],[169,16529],[212,18704],[217,11556]]),mutual_exclusions([])).
task(id(136),cost(51),duration(157),in([[48,3611],[99,11460],[167,12146],[176,18106],[198,10978]]),out([[21,6239],[80,19460],[111,8212]]),mutual_exclusions([])).
task(id(11),cost(290),duration(106),in([[157,14320],[168,19823],[213,14346]]),out([[90,11670]]),mutual_exclusions([])).
task(id(133),cost(109),duration(125),in([[20,6964],[64,13556],[170,16080]]),out([[190,12334]]),mutual_exclusions([])).
task(id(123),cost(232),duration(98),in([[74,19701],[97,17500],[177,15529]]),out([[71,15858],[219,9729]]),mutual_exclusions([])).
task(id(23),cost(292),duration(32),in([[4,6383],[22,7565],[94,6135],[123,2805],[155,17737]]),out([[105,13161],[158,5068],[175,7163]]),mutual_exclusions([])).
task(id(126),cost(194),duration(152),in([[86,4231],[147,10146],[165,17995],[199,18207]]),out([[80,5304],[188,17107]]),mutual_exclusions([])).
task(id(157),cost(73),duration(175),in([[88,4367],[179,5462],[231,2558]]),out([[85,4068]]),mutual_exclusions([])).
task(id(118),cost(79),duration(126),in([[56,10728],[122,18084],[150,5000]]),out([[101,6269],[142,2608]]),mutual_exclusions([])).
task(id(143),cost(53),duration(77),in([[8,11589],[22,13931],[80,3750],[125,5781]]),out([[144,14981],[147,10940]]),mutual_exclusions([])).
task(id(59),cost(111),duration(166),in([[5,6555],[40,10079],[123,18197],[179,2829]]),out([[2,9332]]),mutual_exclusions([])).
task(id(113),cost(265),duration(123),in([[13,12923],[28,7580],[136,5432],[157,2686]]),out([[10,7072]]),mutual_exclusions([])).
task(id(94),cost(173),duration(77),in([[42,15901],[206,9506]]),out([[13,10156]]),mutual_exclusions([])).
task(id(99),cost(124),duration(48),in([[8,18658],[114,9176],[194,17804],[202,14383]]),out([[42,4846],[125,17171]]),mutual_exclusions([])).
task(id(163),cost(45),duration(45),in([[72,3685],[74,4148],[76,8307],[92,9424]]),out([[97,18663],[153,3629],[229,16706]]),mutual_exclusions([])).
task(id(116),cost(55),duration(52),in([[180,6482]]),out([[72,14740],[88,4754],[124,4591]]),mutual_exclusions([])).
task(id(19),cost(47),duration(126),in([[7,15841],[74,6107],[124,6405],[138,6942],[209,12313]]),out([[194,14722]]),mutual_exclusions([])).
task(id(60),cost(24),duration(58),in([[72,3685],[203,7366]]),out([[98,18611],[177,10013],[188,12085],[204,7080]]),mutual_exclusions([])).
task(id(30),cost(281),duration(98),in([[2,3646],[156,19982],[195,7457],[199,17523],[207,18613]]),out([[22,7770],[165,13175],[227,10681]]),mutual_exclusions([])).
task(id(55),cost(156),duration(164),in([[111,6338],[174,16345],[229,11230]]),out([[58,2757],[70,19739],[97,8040]]),mutual_exclusions([])).
task(id(26),cost(87),duration(40),in([[68,18180],[138,8811]]),out([[24,7749],[59,11016],[154,14746]]),mutual_exclusions([])).
task(id(169),cost(149),duration(86),in([[7,15973],[21,16480],[119,14504],[138,14386]]),out([[167,11919]]),mutual_exclusions([])).
task(id(66),cost(282),duration(106),in([[68,6085],[137,13702],[151,9039]]),out([[13,5575],[36,4940],[153,16519]]),mutual_exclusions([])).
task(id(161),cost(89),duration(80),in([[8,8644],[48,10512],[55,18004],[159,12533]]),out([[24,4411],[32,10320],[96,10809]]),mutual_exclusions([])).
task(id(33),cost(109),duration(69),in([[33,3973],[105,18089],[108,5859],[184,18730],[222,4509]]),out([[19,16470],[99,13354]]),mutual_exclusions([])).
task(id(2),cost(155),duration(126),in([[159,8659],[177,12068],[178,14550],[191,9610]]),out([[102,16891],[129,7410],[162,14812]]),mutual_exclusions([])).
task(id(42),cost(207),duration(54),in([[19,16392],[45,19502],[83,17098],[99,11713]]),out([[66,12461]]),mutual_exclusions([])).
task(id(16),cost(64),duration(162),in([[3,2000],[168,3853]]),out([[138,18536]]),mutual_exclusions([])).
task(id(88),cost(163),duration(100),in([[43,10625],[46,12984],[55,18024],[177,17348],[204,16527]]),out([[6,4178]]),mutual_exclusions([])).
task(id(13),cost(133),duration(143),in([[45,3190],[51,15354],[79,13091],[118,19874],[134,15624]]),out([[177,15736]]),mutual_exclusions([])).
task(id(140),cost(55),duration(96),in([[17,17645],[47,18043],[54,17320]]),out([[21,12278],[50,7596]]),mutual_exclusions([])).
task(id(97),cost(87),duration(22),in([[42,5558],[51,12656],[98,4653],[112,1018]]),out([[10,18355],[142,14777],[143,5262],[195,15106],[233,17314]]),mutual_exclusions([])).
task(id(27),cost(234),duration(163),in([[55,2072],[125,8552],[129,2700],[155,4152]]),out([[188,5550],[189,7703]]),mutual_exclusions([])).
task(id(54),cost(117),duration(180),in([[71,12465],[95,19709]]),out([[45,4499]]),mutual_exclusions([])).
task(id(85),cost(78),duration(69),in([[3,18279],[72,11015],[81,19502],[86,6237],[113,3478]]),out([[87,2244]]),mutual_exclusions([])).
task(id(74),cost(93),duration(156),in([[38,3427],[107,5334],[144,6856],[186,16592],[196,14693]]),out([[27,11428],[207,10667]]),mutual_exclusions([])).
task(id(72),cost(245),duration(74),in([[5,3233],[70,14650]]),out([[138,11465],[149,9832],[226,6897]]),mutual_exclusions([])).
task(id(28),cost(69),duration(55),in([[2,8841],[19,13313],[72,7370],[115,14977],[117,12834],[153,3629],[237,5473]]),out([[32,15383],[84,5276],[170,4749],[215,9658]]),mutual_exclusions([])).
task(id(69),cost(106),duration(167),in([[121,2392],[135,18492],[157,9059]]),out([[167,12374]]),mutual_exclusions([])).
task(id(168),cost(78),duration(56),in([[47,11330],[111,2710],[133,16239],[177,5007]]),out([[2,8841],[51,12656],[74,4148],[92,9424],[168,4943]]),mutual_exclusions([])).
task(id(122),cost(125),duration(141),in([[23,19662],[37,19331],[161,18506],[203,9534],[204,4154]]),out([[43,18057],[111,6898],[171,17406]]),mutual_exclusions([])).
task(id(86),cost(96),duration(164),in([[14,11973],[140,7504],[156,9825],[196,17847],[221,12295]]),out([[122,11886]]),mutual_exclusions([])).
task(id(44),cost(164),duration(129),in([[170,10278],[183,18674]]),out([[32,13448]]),mutual_exclusions([])).
task(id(82),cost(90),duration(38),in([[156,2503]]),out([[52,7094],[82,17653],[91,19021]]),mutual_exclusions([])).
task(id(101),cost(280),duration(35),in([[84,14735],[192,8013]]),out([[8,19501]]),mutual_exclusions([])).
task(id(65),cost(157),duration(63),in([[12,12519],[81,8178],[104,9031],[159,14952],[190,2284]]),out([[202,3339],[203,18332]]),mutual_exclusions([])).
task(id(120),cost(71),duration(42),in([[70,7995],[197,4850]]),out([[96,16062],[130,9307],[203,15898]]),mutual_exclusions([])).
task(id(150),cost(72),duration(38),in([[69,10957],[92,7664],[147,17140]]),out([[175,6500]]),mutual_exclusions([])).
task(id(138),cost(173),duration(116),in([[67,14798],[133,5804],[192,10207],[226,3729]]),out([[2,17039],[23,8575],[85,17346]]),mutual_exclusions([])).
task(id(117),cost(144),duration(136),in([[122,19241],[133,14350],[160,3055],[172,11277],[219,6655]]),out([[154,5698]]),mutual_exclusions([])).
task(id(64),cost(264),duration(87),in([[18,2442],[112,5054]]),out([[72,10574],[179,10409],[218,9338]]),mutual_exclusions([])).
task(id(98),cost(77),duration(100),in([[55,15027],[169,4228]]),out([[145,5627],[182,18497],[185,2414]]),mutual_exclusions([])).
task(id(110),cost(21),duration(29),in([[95,1824],[180,6483]]),out([[76,16613],[140,12815],[203,7366],[210,10878]]),mutual_exclusions([])).
task(id(109),cost(178),duration(54),in([[4,2170],[82,7705],[144,13263],[171,14554]]),out([[127,6889],[209,17829]]),mutual_exclusions([])).
task(id(25),cost(76),duration(134),in([[30,4636],[41,7574],[48,6422],[77,18942],[161,9580]]),out([[20,11647],[230,12663]]),mutual_exclusions([])).
task(id(79),cost(211),duration(119),in([[100,7388],[224,16453]]),out([[33,19316]]),mutual_exclusions([])).
task(id(3),cost(152),duration(42),in([[74,17413],[97,10846],[102,16362]]),out([[41,4824],[61,4854],[226,10187]]),mutual_exclusions([])).
task(id(162),cost(109),duration(61),in([[13,12687],[43,6513]]),out([[145,11941],[182,10272]]),mutual_exclusions([])).
task(id(37),cost(97),duration(58),in([[10,18355],[32,15383],[35,17254],[43,14197],[59,4769],[69,16799],[80,5218],[81,3660],[84,5276],[97,18663],[121,9254],[129,5178],[138,3116],[142,14777],[143,5262],[150,4061],[157,18958],[169,16529],[170,4749],[184,17642],[192,5914],[195,15106],[197,3351],[212,18704],[215,9658],[217,11556],[218,5153],[219,5422],[229,16706],[233,17314]]),out([[187,7659],[236,5163]]),mutual_exclusions([])).
task(id(1),cost(151),duration(40),in([[142,18611],[181,17786]]),out([[56,3559],[167,3901]]),mutual_exclusions([])).
task(id(31),cost(99),duration(104),in([[38,17616],[90,13087],[110,17422],[199,19959]]),out([[70,15634]]),mutual_exclusions([])).
task(id(149),cost(40),duration(21),in([[17,5772],[34,4363],[52,7094],[134,8229],[140,12815],[188,12085]]),out([[27,19343],[39,10893],[42,5558],[129,5178],[218,5153]]),mutual_exclusions([])).
task(id(8),cost(256),duration(160),in([[107,17237],[182,12210]]),out([[59,19351]]),mutual_exclusions([])).
task(id(77),cost(41),duration(16),in([[8,5727],[65,16350],[159,4055],[202,15870],[222,4143]]),out([[19,13313],[44,9399],[128,3361],[133,16239],[213,18126]]),mutual_exclusions([])).
task(id(41),cost(69),duration(37),in([[87,19857],[183,16668],[224,11740]]),out([[82,12964]]),mutual_exclusions([])).
task(id(91),cost(70),duration(138),in([[56,11310],[160,16432]]),out([[216,8018]]),mutual_exclusions([])).
task(id(47),cost(126),duration(79),in([[11,13862],[18,10466],[76,14111],[113,14187],[140,6540]]),out([[43,15049],[79,8334],[150,18417]]),mutual_exclusions([])).
task(id(165),cost(271),duration(40),in([[33,8390],[113,11071],[130,11214],[160,7406],[222,2669]]),out([[68,15855],[153,3540],[155,3382]]),mutual_exclusions([])).
task(id(7),cost(58),duration(147),in([[10,7777],[95,17161],[141,14128]]),out([[189,15257],[221,13585]]),mutual_exclusions([])).
task(id(22),cost(98),duration(174),in([[6,9979],[141,13578],[156,15750],[209,2955]]),out([[74,7315],[158,16003],[214,17990]]),mutual_exclusions([])).
task(id(160),cost(168),duration(165),in([[77,17728],[127,2576]]),out([[50,13742],[96,2608]]),mutual_exclusions([])).
task(id(14),cost(120),duration(68),in([[25,10869],[118,5674],[141,18346],[156,14992],[209,17670]]),out([[4,6493]]),mutual_exclusions([])).
task(id(76),cost(94),duration(83),in([[3,2312],[66,12573],[70,15088],[82,6202],[107,5033]]),out([[98,14335],[147,14759],[185,8131]]),mutual_exclusions([])).
task(id(51),cost(276),duration(130),in([[126,9590],[204,17941]]),out([[97,3366],[222,5015]]),mutual_exclusions([])).
task(id(63),cost(229),duration(120),in([[67,9189],[80,16923],[97,2545],[166,15538]]),out([[79,15582],[181,9196],[230,16004]]),mutual_exclusions([])).
task(id(15),cost(220),duration(141),in([[142,11273],[153,17530]]),out([[178,5177],[197,16798],[227,11281]]),mutual_exclusions([])).
task(id(18),cost(297),duration(46),in([[29,17553],[34,17424],[91,10981],[179,8768]]),out([[61,19946]]),mutual_exclusions([])).
task(id(90),cost(72),duration(71),in([[12,18655],[78,14530]]),out([[45,9622],[68,11389],[73,15155]]),mutual_exclusions([])).
task(id(10),cost(183),duration(121),in([[119,6249],[150,14760],[155,18922]]),out([[118,4094]]),mutual_exclusions([])).
task(id(24),cost(256),duration(51),in([[49,2984],[74,9854],[93,12349],[137,12108],[164,8048]]),out([[82,18529],[221,18393]]),mutual_exclusions([])).
task(id(68),cost(134),duration(84),in([[6,7652],[38,6066],[170,6358],[195,4301]]),out([[35,3711],[79,10151]]),mutual_exclusions([])).
task(id(167),cost(168),duration(99),in([[7,12229],[146,6514],[191,6834],[204,16803]]),out([[4,9053]]),mutual_exclusions([])).
