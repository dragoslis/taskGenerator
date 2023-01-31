:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[53,9358],[63,4708],[112,17458],[179,19988],[208,4978],[220,18772]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[207,27870],[357,15312]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,7,11,17,23,27,36,42,45,56,62,72,88,109,138,154,174,209,328]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(48),cost(122),duration(172),in([[140,23757],[334,9982]]),out([[251,14597]]),mutual_exclusions([])).
task(id(3),cost(291),duration(93),in([[211,9445],[286,10828],[295,10860],[304,4645]]),out([[277,8996],[344,13672]]),mutual_exclusions([])).
task(id(157),cost(239),duration(33),in([[35,9270],[265,11337],[282,19098],[350,22880]]),out([[20,19420],[168,13794]]),mutual_exclusions([])).
task(id(31),cost(91),duration(149),in([[82,3177],[205,10755]]),out([[90,10909],[147,13321]]),mutual_exclusions([])).
task(id(111),cost(148),duration(60),in([[56,21106],[116,15955],[152,10815]]),out([[35,20814],[159,28733],[316,9462]]),mutual_exclusions([])).
task(id(54),cost(130),duration(50),in([[174,26664],[334,29909]]),out([[59,10806],[216,7502]]),mutual_exclusions([])).
task(id(173),cost(267),duration(179),in([[139,27222],[253,24282]]),out([[312,19828]]),mutual_exclusions([])).
task(id(104),cost(263),duration(101),in([[72,9221],[153,17329],[216,13822],[314,10094],[321,13255]]),out([[37,29011],[46,14535]]),mutual_exclusions([])).
task(id(141),cost(226),duration(86),in([[18,11932],[44,13088],[191,25556],[232,13359],[265,5826]]),out([[75,10569]]),mutual_exclusions([])).
task(id(107),cost(224),duration(114),in([[319,12898],[334,27994],[350,3824]]),out([[11,22635],[282,24820],[290,18050]]),mutual_exclusions([])).
task(id(10),cost(253),duration(168),in([[55,26180],[210,3696],[213,28217],[273,11569],[295,22020]]),out([[41,4176],[304,24275],[315,25210]]),mutual_exclusions([])).
task(id(143),cost(24),duration(46),in([[264,907]]),out([[95,7709],[157,16117],[165,10105],[251,4364],[330,9429]]),mutual_exclusions([])).
task(id(57),cost(255),duration(137),in([[80,18798],[272,26446]]),out([[157,20604]]),mutual_exclusions([])).
task(id(69),cost(237),duration(154),in([[291,18252],[295,9507],[311,18520],[322,14944]]),out([[26,22073]]),mutual_exclusions([])).
task(id(131),cost(243),duration(103),in([[19,12693],[64,17199],[66,5434]]),out([[44,3238],[175,15738]]),mutual_exclusions([])).
task(id(156),cost(98),duration(103),in([[219,8206],[253,24409],[334,20757]]),out([[102,5337]]),mutual_exclusions([])).
task(id(62),cost(292),duration(40),in([[42,11645],[125,27620]]),out([[54,28498]]),mutual_exclusions([])).
task(id(135),cost(207),duration(74),in([[26,16474],[28,25181],[254,25456],[267,18060]]),out([[206,9974]]),mutual_exclusions([])).
task(id(138),cost(265),duration(153),in([[27,4074],[101,29067]]),out([[172,23827]]),mutual_exclusions([])).
task(id(102),cost(95),duration(108),in([[53,5895],[86,12026],[120,3064],[286,3344]]),out([[38,11366],[123,19958]]),mutual_exclusions([])).
task(id(122),cost(60),duration(163),in([[31,25957],[165,4387],[292,10550]]),out([[211,18164]]),mutual_exclusions([])).
task(id(5),cost(195),duration(85),in([[11,26331],[38,26543],[230,27131],[240,19061],[250,24099]]),out([[19,29226],[99,11860],[287,9005]]),mutual_exclusions([])).
task(id(116),cost(286),duration(141),in([[186,19209],[331,16651]]),out([[37,17074]]),mutual_exclusions([])).
task(id(16),cost(179),duration(146),in([[94,8251],[236,10681],[345,20821]]),out([[71,21625],[213,21840],[231,24187]]),mutual_exclusions([])).
task(id(88),cost(69),duration(172),in([[108,26426],[219,24233],[317,17177]]),out([[121,12385],[211,25818],[343,3266]]),mutual_exclusions([])).
task(id(32),cost(109),duration(82),in([[44,10979],[94,26808]]),out([[93,18476],[306,26078]]),mutual_exclusions([])).
task(id(70),cost(270),duration(74),in([[124,4027],[141,20668]]),out([[190,23954],[211,24964],[298,18190]]),mutual_exclusions([])).
task(id(47),cost(98),duration(175),in([[52,28332],[100,27675],[148,27390],[256,16249],[300,14506]]),out([[141,9082],[224,6531]]),mutual_exclusions([])).
task(id(169),cost(52),duration(171),in([[1,28890],[120,3108],[230,16186],[246,20107]]),out([[271,22769],[275,4990],[307,21466]]),mutual_exclusions([])).
task(id(51),cost(84),duration(50),in([[70,414],[104,2231],[109,3510],[140,1829],[161,464],[238,22785],[272,3275],[301,1206],[324,317],[330,589],[332,8844]]),out([[43,21754],[113,5659],[139,29109],[211,29303],[354,23600]]),mutual_exclusions([])).
task(id(109),cost(276),duration(129),in([[2,6771],[247,21555]]),out([[334,4977]]),mutual_exclusions([])).
task(id(163),cost(66),duration(33),in([[21,14081],[65,24126],[69,23566],[131,14478],[281,24263]]),out([[27,29676],[94,16280],[298,9001]]),mutual_exclusions([])).
task(id(8),cost(183),duration(76),in([[204,14226],[312,14437]]),out([[94,17221],[139,17117],[236,12839]]),mutual_exclusions([])).
task(id(128),cost(189),duration(85),in([[68,10521],[136,3882],[242,11830],[347,24663]]),out([[187,28079]]),mutual_exclusions([])).
task(id(87),cost(143),duration(78),in([[24,6241],[225,3420],[232,3034],[345,24175]]),out([[73,18284],[250,20355]]),mutual_exclusions([])).
task(id(7),cost(76),duration(50),in([[109,7020],[111,24377],[134,4848],[149,9649],[156,329],[169,2393],[182,7097],[189,3250],[192,11448],[205,24466],[211,7325],[231,13176],[240,23494],[264,3628],[268,859],[319,127]]),out([[127,21859],[258,24994],[293,11389],[315,14584],[350,6170]]),mutual_exclusions([])).
task(id(108),cost(74),duration(175),in([[98,3553],[156,28431],[273,8175],[349,8369]]),out([[333,16950]]),mutual_exclusions([])).
task(id(59),cost(137),duration(73),in([[191,8816],[290,7443]]),out([[271,15035]]),mutual_exclusions([])).
task(id(9),cost(263),duration(166),in([[107,24315],[312,20043],[347,7175]]),out([[44,13918],[56,16882]]),mutual_exclusions([])).
task(id(154),cost(203),duration(83),in([[17,18365],[65,21992]]),out([[99,27906]]),mutual_exclusions([])).
task(id(119),cost(184),duration(124),in([[140,15373],[234,26999],[256,27375],[304,25690]]),out([[168,6695]]),mutual_exclusions([])).
task(id(180),cost(86),duration(15),in([[23,674],[70,3311],[86,75],[157,4029],[159,138],[263,448],[324,1270]]),out([[141,26313],[188,8463],[238,22785],[262,12127]]),mutual_exclusions([])).
task(id(20),cost(89),duration(92),in([[157,13682],[214,24107],[273,9850],[302,19878],[310,23274]]),out([[62,29134]]),mutual_exclusions([])).
task(id(112),cost(240),duration(51),in([[41,27573],[151,9567],[245,5065]]),out([[77,16872],[115,9040],[347,8027]]),mutual_exclusions([])).
task(id(90),cost(289),duration(69),in([[11,19374],[15,26896],[190,17341],[268,6005],[310,15704]]),out([[84,10473],[117,27026]]),mutual_exclusions([])).
task(id(46),cost(138),duration(140),in([[87,18696],[288,14024]]),out([[50,14506]]),mutual_exclusions([])).
task(id(2),cost(21),duration(12),in([[2,4511],[4,5475],[9,8742],[91,7300],[95,7709],[102,27301],[113,1414],[125,22304],[134,303],[147,16487],[156,10555],[169,2393],[192,715],[197,10259],[243,13824],[270,14192],[279,12214],[307,4607],[319,255],[324,159],[328,2112],[337,12354],[356,6632]]),out([[357,15312]]),mutual_exclusions([])).
task(id(65),cost(273),duration(133),in([[73,16082],[255,18753],[263,23696]]),out([[81,22014],[168,9337],[215,16689]]),mutual_exclusions([])).
task(id(161),cost(227),duration(144),in([[141,18353],[344,19688]]),out([[281,22886]]),mutual_exclusions([])).
task(id(97),cost(95),duration(43),in([[2,9023],[53,9358],[86,4778],[113,2830],[141,411],[149,4825],[156,660],[159,4443],[208,4978],[251,273],[252,65],[263,3586],[272,819],[324,5080]]),out([[84,5423],[174,16898],[227,23873],[243,27649]]),mutual_exclusions([])).
task(id(60),cost(67),duration(81),in([[273,13779],[328,3011]]),out([[29,4987],[81,5533],[268,11421]]),mutual_exclusions([])).
task(id(113),cost(192),duration(68),in([[57,26861],[85,8986],[167,25127],[259,4010],[261,15810]]),out([[31,5055],[275,22917]]),mutual_exclusions([])).
task(id(172),cost(209),duration(91),in([[35,12693],[181,24933],[314,18884]]),out([[52,22540],[104,5310],[188,17229]]),mutual_exclusions([])).
task(id(178),cost(292),duration(129),in([[36,15774],[55,8538],[132,20418],[255,17395],[349,26052]]),out([[272,13834]]),mutual_exclusions([])).
task(id(170),cost(167),duration(160),in([[58,15374],[164,9067],[263,23613],[304,6892]]),out([[47,26672],[162,23998],[240,19852]]),mutual_exclusions([])).
task(id(114),cost(293),duration(143),in([[63,28315],[66,27907]]),out([[25,8805],[283,13239]]),mutual_exclusions([])).
task(id(53),cost(50),duration(91),in([[31,25324],[37,24612]]),out([[8,12281],[156,21483]]),mutual_exclusions([])).
task(id(17),cost(281),duration(106),in([[251,11704],[273,15909],[330,25947]]),out([[60,16901],[215,3510],[340,21553]]),mutual_exclusions([])).
task(id(164),cost(156),duration(105),in([[25,27789],[122,20754],[288,23351]]),out([[66,18752],[196,5805]]),mutual_exclusions([])).
task(id(149),cost(246),duration(47),in([[48,8307],[49,6906],[247,14435],[298,14127]]),out([[12,29717],[113,4183]]),mutual_exclusions([])).
task(id(45),cost(218),duration(64),in([[2,25006],[102,14745],[171,16785],[309,3907]]),out([[333,22132]]),mutual_exclusions([])).
task(id(67),cost(135),duration(148),in([[4,15949],[81,6207]]),out([[274,15929]]),mutual_exclusions([])).
task(id(130),cost(64),duration(131),in([[2,15033],[48,10386],[206,12563],[326,17228]]),out([[192,10773],[276,4467],[351,15852]]),mutual_exclusions([])).
task(id(133),cost(184),duration(156),in([[11,9042],[348,28761]]),out([[96,5792],[176,11300],[187,16059]]),mutual_exclusions([])).
task(id(115),cost(148),duration(84),in([[328,14935],[331,28805]]),out([[80,11318],[153,22592],[293,24949]]),mutual_exclusions([])).
task(id(74),cost(71),duration(34),in([[86,299],[149,4824],[156,330],[159,278],[161,3714],[174,4224],[252,131],[272,13099],[301,2411],[328,4225],[343,1279]]),out([[111,24377],[181,17682],[356,26528]]),mutual_exclusions([])).
task(id(24),cost(31),duration(54),in([[104,1115],[112,17458],[122,15412],[140,114],[156,1319],[189,813],[301,602]]),out([[134,9696],[272,26198],[355,25235]]),mutual_exclusions([])).
task(id(71),cost(68),duration(44),in([[63,4708],[220,18772]]),out([[10,7626],[122,15412],[161,14856],[176,13058],[264,29024]]),mutual_exclusions([])).
task(id(76),cost(279),duration(177),in([[165,10621],[247,11240]]),out([[107,12500],[266,16124]]),mutual_exclusions([])).
task(id(94),cost(295),duration(173),in([[198,23952],[224,26648],[300,20067],[305,18877],[318,14903]]),out([[28,20288],[164,29428]]),mutual_exclusions([])).
task(id(75),cost(120),duration(32),in([[66,22919],[205,14854],[245,17230]]),out([[74,15108]]),mutual_exclusions([])).
task(id(100),cost(291),duration(41),in([[2,19345],[261,26702],[307,27543],[310,10757]]),out([[25,20658],[135,7061],[289,21518]]),mutual_exclusions([])).
task(id(25),cost(295),duration(86),in([[25,12198],[50,6145],[98,8097],[100,7814],[302,24877]]),out([[119,3472],[268,14588]]),mutual_exclusions([])).
task(id(34),cost(59),duration(34),in([[2,2255],[7,5654],[10,238],[19,19788],[23,337],[35,12675],[86,9556],[91,14602],[178,1151],[182,14193],[243,6913],[251,2182],[252,65],[262,6063],[263,1793],[270,7096],[354,5900],[355,25235],[356,6632]]),out([[121,29078],[146,21552],[168,28736],[205,24466]]),mutual_exclusions([])).
task(id(99),cost(231),duration(124),in([[10,13585],[79,14236],[96,10097],[307,13064]]),out([[274,21849]]),mutual_exclusions([])).
task(id(28),cost(46),duration(113),in([[7,24004],[26,12231],[69,6416],[116,3772],[197,27188]]),out([[331,23737]]),mutual_exclusions([])).
task(id(136),cost(32),duration(17),in([[39,28085],[70,1655],[86,75],[157,503],[189,101],[192,715],[247,13477],[262,1516],[272,6550],[279,3054],[307,9214],[319,1019],[354,11800]]),out([[2,18045],[218,14231],[343,5115]]),mutual_exclusions([])).
task(id(12),cost(68),duration(18),in([[10,477],[23,2696],[34,20982],[135,17738],[140,914],[141,3289],[247,6738],[252,2095],[324,79]]),out([[7,5654],[104,8923],[169,19144],[285,13312],[358,4608]]),mutual_exclusions([])).
task(id(72),cost(81),duration(46),in([[14,3248],[27,28296],[164,11301],[217,20831]]),out([[174,5248],[234,4160],[282,7762]]),mutual_exclusions([])).
task(id(6),cost(39),duration(59),in([[10,953],[70,6622],[140,3657],[188,8463],[319,8154],[330,2357]]),out([[178,9211],[240,23494],[247,26953],[328,8449],[332,8844]]),mutual_exclusions([])).
task(id(126),cost(275),duration(51),in([[209,8153],[227,25680]]),out([[7,9971]]),mutual_exclusions([])).
task(id(19),cost(268),duration(164),in([[4,22904],[174,10207],[273,22707]]),out([[185,23906],[329,26035]]),mutual_exclusions([])).
task(id(142),cost(115),duration(169),in([[145,24182],[213,22820],[219,17603],[332,13100]]),out([[43,13462],[223,27640]]),mutual_exclusions([])).
task(id(177),cost(126),duration(48),in([[18,24002],[142,3040],[173,16767],[248,26149],[300,17124]]),out([[115,3143],[199,11210],[262,29018]]),mutual_exclusions([])).
task(id(101),cost(106),duration(166),in([[56,8905],[220,16482],[259,9859],[283,29727],[341,4812]]),out([[347,25529]]),mutual_exclusions([])).
task(id(83),cost(29),duration(15),in([[23,168],[84,5423],[140,457],[146,21552],[157,1007],[162,6694],[169,9572],[175,9949],[181,4420],[192,2862],[218,14231],[262,758],[264,453],[269,3394],[270,3548],[272,1637],[293,11389],[311,15694],[319,510],[324,635],[350,6170]]),out([[51,22551],[87,5559],[242,13637],[299,4726]]),mutual_exclusions([])).
task(id(155),cost(98),duration(34),in([[10,3813],[192,1431]]),out([[86,19113],[125,22304],[140,29259],[142,5813]]),mutual_exclusions([])).
task(id(84),cost(155),duration(99),in([[42,23267],[57,13292],[109,16131],[233,13541]]),out([[151,20598],[253,6831]]),mutual_exclusions([])).
task(id(56),cost(178),duration(74),in([[8,19252],[215,15061],[330,15439],[344,8970]]),out([[21,22696],[238,20688]]),mutual_exclusions([])).
task(id(121),cost(233),duration(108),in([[33,25653],[122,15378],[158,12963],[193,20227],[308,12872]]),out([[28,17787],[52,29395],[107,5590]]),mutual_exclusions([])).
task(id(93),cost(58),duration(30),in([[57,3710],[70,207],[86,149],[233,21844],[251,546],[261,6977],[262,379],[264,454],[285,13312],[319,2038],[328,2112],[337,12353],[343,639]]),out([[207,27870]]),mutual_exclusions([])).
task(id(129),cost(249),duration(171),in([[129,26376],[168,5020],[176,3621],[204,15725]]),out([[134,18022],[168,21739]]),mutual_exclusions([])).
task(id(118),cost(75),duration(119),in([[30,3987],[38,6286],[338,26806]]),out([[212,14067]]),mutual_exclusions([])).
task(id(152),cost(131),duration(95),in([[66,21421],[247,17941],[349,16067]]),out([[149,18243],[190,7861],[347,15557]]),mutual_exclusions([])).
task(id(167),cost(239),duration(145),in([[171,13872],[308,26372]]),out([[58,7344],[73,4914],[307,11374]]),mutual_exclusions([])).
task(id(140),cost(116),duration(98),in([[14,29960],[43,27822],[78,7119],[273,15753]]),out([[113,21761],[265,6491],[291,11398]]),mutual_exclusions([])).
task(id(14),cost(91),duration(67),in([[174,18966],[185,25066],[240,16408]]),out([[180,9891],[195,16994]]),mutual_exclusions([])).
task(id(98),cost(251),duration(123),in([[62,10896],[194,25548],[293,15608],[305,6736],[311,16235]]),out([[9,4867],[17,23126],[291,9181]]),mutual_exclusions([])).
task(id(175),cost(219),duration(132),in([[125,14642],[210,22905],[212,3292],[276,26425],[327,6167]]),out([[311,21401],[312,4986]]),mutual_exclusions([])).
task(id(63),cost(287),duration(124),in([[15,8237],[189,24521],[225,27429],[256,17912],[257,20005]]),out([[150,17964],[160,10652]]),mutual_exclusions([])).
task(id(144),cost(202),duration(41),in([[2,19029],[157,14900],[308,20938]]),out([[294,8754]]),mutual_exclusions([])).
task(id(124),cost(86),duration(93),in([[68,15630],[95,24822],[241,5983],[346,5484]]),out([[299,5288]]),mutual_exclusions([])).
task(id(36),cost(281),duration(72),in([[118,9766],[129,29956],[259,11088],[291,10833]]),out([[139,3526],[341,29229]]),mutual_exclusions([])).
task(id(79),cost(49),duration(33),in([[43,21754],[86,597],[87,5559],[121,14539],[134,303],[141,13156],[157,504],[161,7428],[174,4225],[182,7096],[189,406],[279,6107],[299,4726]]),out([[9,8742],[61,8625],[73,23393],[102,27301],[197,10259]]),mutual_exclusions([])).
task(id(145),cost(144),duration(127),in([[9,24641],[111,25870],[239,21863],[289,20995]]),out([[203,13397],[301,17094]]),mutual_exclusions([])).
task(id(127),cost(121),duration(83),in([[36,24118],[70,29217],[100,18595]]),out([[14,23271],[149,18884],[259,16035]]),mutual_exclusions([])).
task(id(78),cost(77),duration(42),in([[82,9719],[115,8423],[160,15406],[252,27669],[309,4468]]),out([[305,19286],[339,8477]]),mutual_exclusions([])).
task(id(123),cost(154),duration(130),in([[20,8013],[65,11155],[98,4054],[297,9566]]),out([[60,20306],[123,4688]]),mutual_exclusions([])).
task(id(95),cost(98),duration(166),in([[19,3019],[102,5961],[210,18379],[233,17935]]),out([[26,28877],[31,26584]]),mutual_exclusions([])).
task(id(174),cost(18),duration(40),in([[23,1348],[109,877],[141,1645],[157,8059],[159,555],[161,929],[175,4974],[178,1151],[181,8841],[269,3395],[301,603],[358,1152]]),out([[27,21757],[35,12675],[311,15694],[337,24707]]),mutual_exclusions([])).
task(id(139),cost(169),duration(60),in([[31,12574],[77,15379],[145,4369],[298,19448]]),out([[127,19591],[280,17392],[344,29513]]),mutual_exclusions([])).
task(id(50),cost(148),duration(101),in([[27,18661],[97,5144],[117,24876],[296,17254]]),out([[182,14382],[232,22252]]),mutual_exclusions([])).
task(id(150),cost(148),duration(66),in([[44,21698],[52,17599],[148,23108],[152,17232],[198,10330]]),out([[215,23384],[230,17607]]),mutual_exclusions([])).
task(id(147),cost(93),duration(142),in([[144,24473],[168,29038],[273,23738],[294,18591],[339,23957]]),out([[75,4911]]),mutual_exclusions([])).
task(id(66),cost(199),duration(140),in([[45,13200],[47,17890],[74,28624],[75,7184],[284,23537]]),out([[64,7379],[146,13327],[231,4482]]),mutual_exclusions([])).
task(id(166),cost(298),duration(108),in([[5,10820],[50,24634]]),out([[148,12738]]),mutual_exclusions([])).
task(id(29),cost(18),duration(13),in([[70,206],[104,4462],[109,878],[128,18210],[139,29109],[140,14629],[165,10105],[175,4975],[189,13001],[192,5724],[227,23873],[262,379],[343,639],[356,13264]]),out([[162,13388],[182,28386],[233,21844]]),mutual_exclusions([])).
task(id(43),cost(103),duration(75),in([[20,17666],[99,22165],[157,23014],[217,20164]]),out([[16,18567],[115,5730],[204,9665]]),mutual_exclusions([])).
task(id(168),cost(296),duration(55),in([[6,8408],[146,12268],[263,4537],[307,28941]]),out([[40,16834]]),mutual_exclusions([])).
task(id(26),cost(150),duration(158),in([[222,3080],[224,17681],[258,8886],[285,3838]]),out([[120,11112],[210,8812],[344,9489]]),mutual_exclusions([])).
task(id(82),cost(120),duration(169),in([[58,29781],[219,16030],[303,12340]]),out([[275,14967],[345,22053]]),mutual_exclusions([])).
task(id(117),cost(64),duration(173),in([[3,7438],[111,24732],[153,25244],[233,10926]]),out([[18,9523]]),mutual_exclusions([])).
task(id(106),cost(32),duration(49),in([[23,84],[27,21757],[61,8625],[70,828],[73,23393],[91,7301],[168,28736],[179,19988],[203,20753],[242,13637],[251,272],[263,7171],[264,14512],[272,818],[307,4606],[315,14584],[319,127],[343,2558]]),out([[59,5598],[151,26661],[212,12274],[244,10900],[277,24742]]),mutual_exclusions([])).
task(id(171),cost(230),duration(88),in([[37,27787],[38,20877],[56,14718],[255,29091],[315,23321]]),out([[24,11667],[151,8139]]),mutual_exclusions([])).
task(id(41),cost(137),duration(103),in([[40,12012],[195,6846]]),out([[282,10673],[287,26208],[300,9443]]),mutual_exclusions([])).
task(id(39),cost(16),duration(10),in([[86,2389],[189,203],[251,1091],[252,524],[264,1814],[319,4077]]),out([[23,5391],[156,21109],[223,17316]]),mutual_exclusions([])).
task(id(68),cost(120),duration(41),in([[36,13641],[63,9251],[98,19215],[223,3856]]),out([[39,20916],[167,7962],[254,19643]]),mutual_exclusions([])).
task(id(86),cost(145),duration(166),in([[57,7760],[249,12906],[300,9399]]),out([[36,27086],[49,4235],[114,16316]]),mutual_exclusions([])).
task(id(92),cost(48),duration(54),in([[113,1415],[140,229],[156,5277],[178,2303],[202,14322],[252,262],[262,3032],[301,4822],[324,79],[358,576]]),out([[19,19788],[167,16140],[175,19898],[268,3439],[307,18427]]),mutual_exclusions([])).
task(id(80),cost(244),duration(162),in([[56,16484],[243,13005],[296,3222]]),out([[144,28792]]),mutual_exclusions([])).
task(id(38),cost(87),duration(44),in([[140,7315],[141,6578],[159,8886],[167,16140],[178,4606],[189,6500],[223,17316],[263,448],[279,1527],[287,7142],[354,5900],[358,2304]]),out([[39,28085],[128,18210],[149,19298],[270,28384]]),mutual_exclusions([])).
task(id(61),cost(73),duration(39),in([[157,2015]]),out([[34,20982],[192,22895],[222,26636],[263,28685],[301,19289]]),mutual_exclusions([])).
task(id(162),cost(110),duration(92),in([[5,6575],[7,14739],[316,12055],[333,11076]]),out([[55,4108],[88,13859],[90,5957]]),mutual_exclusions([])).
task(id(58),cost(170),duration(31),in([[52,16887],[84,17991],[113,15257],[132,11830],[281,14121]]),out([[297,5900]]),mutual_exclusions([])).
task(id(148),cost(109),duration(129),in([[36,24539],[88,28294],[278,13934],[336,22088]]),out([[41,24741],[162,7434]]),mutual_exclusions([])).
task(id(21),cost(223),duration(39),in([[195,19453],[236,8386],[345,14064]]),out([[311,6468]]),mutual_exclusions([])).
task(id(44),cost(280),duration(44),in([[172,13764],[176,20401],[181,19922],[195,4610]]),out([[70,28166],[114,21929]]),mutual_exclusions([])).
task(id(55),cost(79),duration(17),in([[10,238],[134,1212],[140,115],[141,412],[159,1111],[247,3369],[263,896],[324,2540],[330,589],[358,576]]),out([[109,14040],[202,14322],[279,24428]]),mutual_exclusions([])).
task(id(160),cost(28),duration(60),in([[51,22551],[59,5598],[104,1115],[121,14539],[127,21859],[134,2424],[151,26661],[156,2639],[174,8449],[176,13058],[181,4421],[189,102],[211,7326],[212,12274],[222,26636],[244,10900],[247,3369],[252,1048],[258,24994],[268,860],[277,24742],[279,1526]]),out([[4,5475],[57,3710],[147,16487],[261,6977]]),mutual_exclusions([])).
task(id(37),cost(175),duration(70),in([[15,28161],[195,13817],[343,25427]]),out([[121,22925]]),mutual_exclusions([])).
task(id(110),cost(299),duration(38),in([[91,24740],[105,19087],[145,22428],[234,16377],[322,10170]]),out([[197,26645],[201,5713],[313,23113]]),mutual_exclusions([])).
task(id(42),cost(48),duration(160),in([[163,12024],[317,4658]]),out([[256,24725]]),mutual_exclusions([])).
task(id(11),cost(97),duration(128),in([[118,10417],[175,25696],[180,14734]]),out([[159,3779],[186,23320]]),mutual_exclusions([])).
task(id(33),cost(42),duration(37),in([[159,2222],[189,1625],[264,7256],[330,4715]]),out([[70,13243],[252,4190],[287,7142]]),mutual_exclusions([])).
task(id(146),cost(175),duration(179),in([[44,25179],[234,21717],[268,26071]]),out([[21,26764],[161,8637]]),mutual_exclusions([])).
task(id(13),cost(278),duration(131),in([[42,25904],[172,16745],[189,22936]]),out([[104,18331],[305,16616]]),mutual_exclusions([])).
task(id(96),cost(234),duration(77),in([[10,6525],[22,24430],[62,23548],[167,20048],[235,19878]]),out([[324,28433]]),mutual_exclusions([])).
task(id(91),cost(190),duration(119),in([[13,28664],[107,17167],[203,15310],[217,15237],[225,13071]]),out([[143,19898],[209,28506]]),mutual_exclusions([])).
task(id(158),cost(93),duration(94),in([[3,6476],[67,26905],[143,4151]]),out([[36,9393]]),mutual_exclusions([])).
task(id(4),cost(65),duration(50),in([[86,1195],[161,1857],[263,14343]]),out([[135,17738],[159,17772],[319,16307]]),mutual_exclusions([])).
task(id(125),cost(93),duration(26),in([[2,2256],[10,1907],[23,84],[109,1755],[134,606],[141,822],[142,5813],[162,6694],[169,4786],[211,14652],[243,6912],[268,1720],[270,3548]]),out([[91,29203],[231,13176],[269,6789]]),mutual_exclusions([])).
task(id(179),cost(159),duration(90),in([[37,29016],[65,27600],[94,26530],[128,5938],[148,19725]]),out([[231,17829]]),mutual_exclusions([])).
task(id(73),cost(293),duration(65),in([[140,5143],[146,9154],[179,20474],[255,6601]]),out([[165,3902],[282,17748],[319,25374]]),mutual_exclusions([])).
task(id(30),cost(283),duration(103),in([[203,8639],[342,3349]]),out([[74,9369],[195,23922],[310,5357]]),mutual_exclusions([])).
task(id(49),cost(188),duration(124),in([[179,18735],[183,23455],[199,20377]]),out([[14,5918],[68,4145],[81,16485]]),mutual_exclusions([])).
task(id(153),cost(236),duration(93),in([[7,28548],[24,18461]]),out([[97,26572],[302,8897],[335,19277]]),mutual_exclusions([])).
task(id(77),cost(154),duration(57),in([[59,20127],[180,22804],[317,19683]]),out([[27,27447],[127,12196],[255,28624]]),mutual_exclusions([])).
task(id(1),cost(200),duration(126),in([[17,22476],[39,9378],[149,20999],[179,26862],[342,10630]]),out([[29,20577]]),mutual_exclusions([])).
task(id(15),cost(249),duration(109),in([[33,9124],[237,25022],[314,28238],[341,21601]]),out([[250,13635]]),mutual_exclusions([])).
task(id(89),cost(205),duration(179),in([[88,12425],[145,26102],[185,28895],[197,13796]]),out([[35,21819]]),mutual_exclusions([])).
task(id(151),cost(249),duration(115),in([[12,10883],[15,9464],[129,27299],[195,23375]]),out([[186,6344],[243,24446]]),mutual_exclusions([])).
task(id(23),cost(191),duration(165),in([[46,15042],[142,16134]]),out([[50,19009],[326,10656]]),mutual_exclusions([])).
task(id(132),cost(84),duration(135),in([[44,9207],[100,5331],[150,15640],[312,18435],[323,8940]]),out([[23,11526],[123,22996]]),mutual_exclusions([])).
task(id(120),cost(275),duration(68),in([[43,23723],[224,12534],[232,14147]]),out([[92,28538],[172,12643],[326,21218]]),mutual_exclusions([])).
task(id(134),cost(52),duration(68),in([[127,10989],[153,16606],[210,11187]]),out([[17,14586],[145,12886]]),mutual_exclusions([])).
task(id(85),cost(23),duration(23),in([[159,139],[161,464],[301,9645],[330,1179]]),out([[189,26001],[203,20753],[324,10159]]),mutual_exclusions([])).
task(id(159),cost(242),duration(168),in([[106,27584],[126,20281],[208,13056],[268,16732],[341,15635]]),out([[101,25521],[126,16022],[181,19705]]),mutual_exclusions([])).
task(id(105),cost(104),duration(85),in([[138,11316],[193,17097],[214,3215],[255,25743]]),out([[52,24072],[131,28368],[163,5326]]),mutual_exclusions([])).
task(id(18),cost(76),duration(74),in([[95,15665],[105,26471],[250,4580],[331,3121]]),out([[164,3643],[177,18887],[229,9565]]),mutual_exclusions([])).
task(id(165),cost(159),duration(82),in([[62,5143],[87,13536],[149,9355],[308,6360]]),out([[38,29636],[83,20536],[255,16500]]),mutual_exclusions([])).
task(id(81),cost(247),duration(83),in([[117,25240],[150,18156],[279,28975],[313,3790]]),out([[75,5375],[76,4826],[237,25808]]),mutual_exclusions([])).
task(id(27),cost(55),duration(87),in([[154,16898],[160,7703],[184,18305],[189,24661],[264,19894]]),out([[321,4327]]),mutual_exclusions([])).
