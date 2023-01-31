:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[99,18991],[122,26594],[135,33242],[146,28686],[202,28322],[308,5244]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[74,37247],[216,31330]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,14,20,23,32,39,54,63,75,92,99,122,144,171,208,231,268,362,362]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(150),cost(286),duration(39),in([[29,19664],[148,13180],[157,10134],[403,32342]]),out([[209,9824],[426,25363]]),mutual_exclusions([])).
task(id(115),cost(187),duration(89),in([[93,34198],[427,30298],[438,15109]]),out([[327,9085]]),mutual_exclusions([])).
task(id(1),cost(187),duration(46),in([[154,13459],[169,37112],[323,13735],[415,25104],[459,26361]]),out([[42,7410],[54,7652],[270,19321]]),mutual_exclusions([])).
task(id(155),cost(152),duration(110),in([[301,7192],[326,22580],[407,25510]]),out([[269,10272],[329,9224],[447,7887]]),mutual_exclusions([])).
task(id(116),cost(57),duration(22),in([[117,18070],[139,4467],[196,32047],[242,6215],[328,306]]),out([[64,9519],[137,38390],[424,24467],[434,30308]]),mutual_exclusions([])).
task(id(8),cost(233),duration(161),in([[91,7727],[108,4229],[331,37077]]),out([[243,39802],[379,34705],[408,28063]]),mutual_exclusions([])).
task(id(82),cost(194),duration(44),in([[96,6453],[304,21891],[357,37703]]),out([[91,19111],[184,10292],[283,31714]]),mutual_exclusions([])).
task(id(176),cost(138),duration(80),in([[23,9681],[335,36583]]),out([[132,35698],[285,39673]]),mutual_exclusions([])).
task(id(173),cost(254),duration(110),in([[99,28646],[297,30611],[316,13720],[402,38278]]),out([[14,34286],[215,22571],[361,29838]]),mutual_exclusions([])).
task(id(2),cost(70),duration(23),in([[66,8168],[77,11448],[79,19751],[92,11060],[125,31797],[139,2233],[188,4560],[211,32953],[243,13721],[279,21101],[285,7735],[331,22200],[332,15129],[373,6281],[392,904],[432,26561],[437,34675],[474,27854]]),out([[216,31330]]),mutual_exclusions([])).
task(id(123),cost(273),duration(127),in([[223,8649],[228,17873],[314,33349],[393,32957],[454,17003]]),out([[98,32994],[150,29509],[193,14933]]),mutual_exclusions([])).
task(id(140),cost(205),duration(178),in([[95,25476],[97,35175],[119,20786],[200,31504],[354,35084]]),out([[173,14971],[291,11641]]),mutual_exclusions([])).
task(id(189),cost(78),duration(52),in([[14,9316],[56,7213],[73,5757],[114,733],[368,3547],[373,196]]),out([[24,5894],[165,24554],[173,11776]]),mutual_exclusions([])).
task(id(106),cost(76),duration(63),in([[123,27882],[206,31321],[350,14264],[395,36282],[466,38558]]),out([[411,14179]]),mutual_exclusions([])).
task(id(21),cost(106),duration(79),in([[123,27757],[369,9668],[409,22188]]),out([[51,20148],[121,38966],[176,34235]]),mutual_exclusions([])).
task(id(65),cost(66),duration(180),in([[208,26016],[260,21151],[314,38909],[321,11210]]),out([[417,38897],[437,24879]]),mutual_exclusions([])).
task(id(147),cost(45),duration(180),in([[44,22035],[164,26637],[186,9131],[324,26886],[350,31200]]),out([[170,18384],[221,23036],[280,37307]]),mutual_exclusions([])).
task(id(62),cost(63),duration(132),in([[170,33239],[457,21675]]),out([[1,32936],[6,19912],[75,12326]]),mutual_exclusions([])).
task(id(14),cost(289),duration(101),in([[23,32716],[266,15161],[417,15017],[443,21805]]),out([[86,20646],[203,20050]]),mutual_exclusions([])).
task(id(170),cost(189),duration(111),in([[124,23450],[262,9493],[326,35035],[403,29069],[445,15062]]),out([[300,18000],[410,10517],[417,11033]]),mutual_exclusions([])).
task(id(157),cost(183),duration(177),in([[318,39615],[335,26242],[373,15413],[439,9679],[470,21548]]),out([[160,8650],[168,15234]]),mutual_exclusions([])).
task(id(54),cost(128),duration(142),in([[4,30627],[119,4031],[315,12933],[349,10470]]),out([[166,16940],[210,31713],[282,39945]]),mutual_exclusions([])).
task(id(186),cost(140),duration(70),in([[63,35509],[151,10660]]),out([[45,30676]]),mutual_exclusions([])).
task(id(117),cost(39),duration(21),in([[21,2273],[114,2933],[164,9430],[237,1341],[328,2444],[336,6205]]),out([[277,7247],[288,13340],[315,14243],[362,23947]]),mutual_exclusions([])).
task(id(136),cost(157),duration(125),in([[322,32489],[430,10481]]),out([[298,19681]]),mutual_exclusions([])).
task(id(51),cost(294),duration(30),in([[130,32121],[185,24633],[315,27160]]),out([[154,14327]]),mutual_exclusions([])).
task(id(69),cost(206),duration(50),in([[138,8870],[193,22308],[281,39890],[371,6051],[380,36178]]),out([[256,24416]]),mutual_exclusions([])).
task(id(164),cost(81),duration(35),in([[39,141],[73,720],[117,9035],[165,12277],[191,19795],[208,11233],[237,2683],[242,6216],[248,1596],[259,19564],[283,2733],[310,9762],[311,12545],[330,2195],[338,1446],[390,2472],[406,16539],[452,3806],[471,13525]]),out([[77,11448],[112,31931],[171,23055]]),mutual_exclusions([])).
task(id(34),cost(171),duration(121),in([[10,6871],[306,5689],[415,20455]]),out([[1,18001],[44,38160],[413,8584]]),mutual_exclusions([])).
task(id(101),cost(62),duration(41),in([[86,3065],[104,1766],[109,20376],[137,2399],[184,32813],[293,4795],[303,11503],[328,305],[362,1497]]),out([[152,20080],[160,26550],[339,31240]]),mutual_exclusions([])).
task(id(13),cost(140),duration(163),in([[61,5931],[237,22543]]),out([[195,31628],[319,28359],[412,5531]]),mutual_exclusions([])).
task(id(109),cost(19),duration(48),in([[5,24444],[132,1402],[138,19325],[142,1783],[288,1667],[319,31981]]),out([[73,11515],[109,20376],[261,7804],[391,39391]]),mutual_exclusions([])).
task(id(112),cost(150),duration(97),in([[61,7706],[303,4132],[366,9977]]),out([[187,38679]]),mutual_exclusions([])).
task(id(159),cost(198),duration(98),in([[146,8912],[332,6217]]),out([[27,13247]]),mutual_exclusions([])).
task(id(92),cost(176),duration(149),in([[108,12387],[125,19206],[219,5995],[439,13441]]),out([[23,32549],[101,5309],[218,32877]]),mutual_exclusions([])).
task(id(114),cost(73),duration(31),in([[268,147],[277,7247],[373,785]]),out([[104,7064],[132,22438],[285,7735]]),mutual_exclusions([])).
task(id(183),cost(103),duration(64),in([[47,12067],[185,13109],[277,19781],[445,7048]]),out([[342,6322]]),mutual_exclusions([])).
task(id(169),cost(241),duration(40),in([[84,24883],[210,37913],[467,38972]]),out([[276,30026]]),mutual_exclusions([])).
task(id(29),cost(257),duration(177),in([[59,11021],[172,4031],[277,6918],[383,28182],[429,4443]]),out([[324,22554]]),mutual_exclusions([])).
task(id(66),cost(118),duration(116),in([[237,36402],[448,22946]]),out([[7,9908],[137,14171]]),mutual_exclusions([])).
task(id(36),cost(41),duration(46),in([[35,14789],[54,34036],[90,36760],[139,2234],[142,3565],[145,4474],[158,14098],[191,19796],[245,2993],[261,7804],[387,16845],[424,12233],[459,8769]]),out([[79,19751],[174,29951],[294,26638],[377,36600],[436,8168]]),mutual_exclusions([])).
task(id(139),cost(267),duration(156),in([[63,19324],[286,27723],[373,34639]]),out([[59,28673],[110,25479]]),mutual_exclusions([])).
task(id(113),cost(99),duration(110),in([[54,14710],[289,25280],[296,22135],[323,21893],[374,12064]]),out([[200,4205],[226,10199],[440,36881]]),mutual_exclusions([])).
task(id(124),cost(112),duration(130),in([[37,11174],[53,7054],[164,30839],[362,24066]]),out([[431,34204]]),mutual_exclusions([])).
task(id(86),cost(155),duration(173),in([[245,12688],[401,30991]]),out([[194,16178],[261,38706],[354,29532]]),mutual_exclusions([])).
task(id(149),cost(75),duration(154),in([[13,36079],[143,35534]]),out([[183,34778],[277,7251]]),mutual_exclusions([])).
task(id(4),cost(239),duration(38),in([[8,36916],[283,18956]]),out([[147,23234],[268,38639],[319,23393]]),mutual_exclusions([])).
task(id(126),cost(242),duration(123),in([[36,27837],[462,10536]]),out([[96,16780]]),mutual_exclusions([])).
task(id(158),cost(199),duration(134),in([[91,4774],[122,24658],[270,29349],[361,21008],[468,10688]]),out([[417,27413]]),mutual_exclusions([])).
task(id(6),cost(128),duration(45),in([[78,13560],[465,27621]]),out([[121,17689]]),mutual_exclusions([])).
task(id(15),cost(194),duration(122),in([[94,12998],[359,9148]]),out([[102,16456],[174,8775]]),mutual_exclusions([])).
task(id(89),cost(141),duration(103),in([[65,18975],[371,31955]]),out([[325,39913],[353,20206],[365,38641]]),mutual_exclusions([])).
task(id(47),cost(195),duration(48),in([[135,21861],[164,13715],[206,4179],[391,11708],[431,8583]]),out([[265,37679]]),mutual_exclusions([])).
task(id(68),cost(118),duration(180),in([[50,30042],[220,5244],[276,9348],[305,24024]]),out([[233,15729],[252,18456]]),mutual_exclusions([])).
task(id(168),cost(201),duration(50),in([[63,25931],[172,31128],[319,37104],[470,6896]]),out([[424,33614]]),mutual_exclusions([])).
task(id(148),cost(63),duration(147),in([[26,21099],[333,30202],[348,26622],[378,30692]]),out([[324,30339]]),mutual_exclusions([])).
task(id(46),cost(259),duration(138),in([[54,30667],[417,18370]]),out([[7,37201],[121,39596]]),mutual_exclusions([])).
task(id(171),cost(242),duration(129),in([[92,23884],[468,29073]]),out([[396,18617]]),mutual_exclusions([])).
task(id(174),cost(74),duration(34),in([[6,30274],[156,39380],[332,34773],[335,28961],[466,29935]]),out([[170,30484],[277,10827]]),mutual_exclusions([])).
task(id(108),cost(59),duration(117),in([[322,20317],[347,8521],[368,39526]]),out([[193,39015],[427,27310]]),mutual_exclusions([])).
task(id(135),cost(198),duration(48),in([[31,10999],[116,21028],[414,25783]]),out([[39,18579],[80,27087],[93,7723]]),mutual_exclusions([])).
task(id(22),cost(22),duration(57),in([[21,569],[73,2879],[94,430],[117,282],[145,4474],[163,26542],[310,9761],[339,7810],[349,16473],[419,12260]]),out([[144,32580],[158,14098],[185,8699]]),mutual_exclusions([])).
task(id(55),cost(181),duration(113),in([[421,11906],[445,23065]]),out([[280,7083]]),mutual_exclusions([])).
task(id(125),cost(188),duration(120),in([[7,35381],[53,15379],[124,39146],[272,13748],[370,29140]]),out([[2,11097],[176,21901],[368,10235]]),mutual_exclusions([])).
task(id(84),cost(272),duration(106),in([[213,24331],[321,18093],[328,11022]]),out([[266,39185],[373,37533]]),mutual_exclusions([])).
task(id(43),cost(206),duration(155),in([[115,11602],[246,30663],[335,4926]]),out([[119,34724]]),mutual_exclusions([])).
task(id(33),cost(252),duration(56),in([[298,19897],[430,14625]]),out([[196,6142]]),mutual_exclusions([])).
task(id(121),cost(39),duration(40),in([[94,3440],[338,1446],[373,12562]]),out([[16,10786],[428,31352],[471,13525]]),mutual_exclusions([])).
task(id(87),cost(286),duration(172),in([[4,32150],[460,16124]]),out([[134,30537],[401,35302],[412,5918]]),mutual_exclusions([])).
task(id(72),cost(55),duration(70),in([[210,20195],[320,34455]]),out([[5,13664],[272,21122]]),mutual_exclusions([])).
task(id(61),cost(151),duration(82),in([[108,28346],[240,32722],[247,19978]]),out([[36,14186],[373,31206]]),mutual_exclusions([])).
task(id(74),cost(93),duration(174),in([[30,36619],[100,15089],[125,39819],[223,31232],[461,8791]]),out([[214,15557]]),mutual_exclusions([])).
task(id(127),cost(79),duration(153),in([[48,15723],[253,24331],[291,23960],[471,9115]]),out([[207,23150]]),mutual_exclusions([])).
task(id(9),cost(55),duration(38),in([[6,17936],[31,4838],[78,8332],[137,19195],[139,17868],[152,5020],[232,12541],[266,27149],[308,5244],[326,5775],[391,4924]]),out([[41,17112],[66,8168],[123,25694],[197,32063],[208,11233]]),mutual_exclusions([])).
task(id(138),cost(285),duration(108),in([[41,21841],[51,21292],[366,33802]]),out([[59,24883],[285,9236],[302,32430]]),mutual_exclusions([])).
task(id(85),cost(130),duration(35),in([[43,21592],[76,6938],[89,9474],[107,35365],[445,22207]]),out([[14,33055],[65,31837],[365,30870]]),mutual_exclusions([])).
task(id(163),cost(41),duration(17),in([[16,5393],[39,2263],[164,1179],[165,6139],[268,294],[288,3335],[330,1097],[380,5437],[390,618],[396,11308]]),out([[108,21540],[175,9692],[310,39045],[352,23923]]),mutual_exclusions([])).
task(id(107),cost(189),duration(113),in([[200,30791],[212,23927],[364,8283]]),out([[57,17600],[169,23126]]),mutual_exclusions([])).
task(id(35),cost(208),duration(96),in([[133,13191],[352,15009]]),out([[285,38186],[378,9182],[395,28150]]),mutual_exclusions([])).
task(id(134),cost(76),duration(29),in([[21,9094],[47,9586],[112,31931],[117,565],[131,7282],[165,1535],[171,23055],[205,36562],[248,1596],[283,10933],[310,19522],[324,37222],[330,1098],[339,15620],[362,2993],[367,6961],[371,8777],[396,11307],[418,35088],[424,3059],[428,7838],[436,8168]]),out([[74,37247]]),mutual_exclusions([])).
task(id(20),cost(114),duration(98),in([[11,34679],[45,31474],[122,33996]]),out([[34,6484],[211,18030]]),mutual_exclusions([])).
task(id(3),cost(83),duration(39),in([[202,28322],[245,5986],[268,147],[373,3141]]),out([[14,37264],[21,18188],[307,31382],[332,15129]]),mutual_exclusions([])).
task(id(7),cost(32),duration(12),in([[73,720],[104,3532],[108,5385],[142,891],[248,3193],[390,4944],[438,10876],[459,17537]]),out([[184,32813],[266,27149],[387,33691],[415,36859],[437,34675]]),mutual_exclusions([])).
task(id(80),cost(203),duration(43),in([[95,11934],[348,29027]]),out([[124,5100]]),mutual_exclusions([])).
task(id(172),cost(128),duration(38),in([[49,36065],[199,38919],[274,9808],[285,26941],[349,30149]]),out([[36,15569]]),mutual_exclusions([])).
task(id(56),cost(46),duration(46),in([[39,283],[94,215],[137,9597],[142,14261],[428,1960]]),out([[303,11503],[330,8780],[368,28375]]),mutual_exclusions([])).
task(id(103),cost(67),duration(129),in([[21,4553],[61,20073],[128,15851],[372,24211],[398,8567]]),out([[240,26383]]),mutual_exclusions([])).
task(id(98),cost(162),duration(63),in([[231,18810],[265,18131]]),out([[109,25539],[142,28824]]),mutual_exclusions([])).
task(id(154),cost(272),duration(95),in([[44,6023],[105,11717],[170,15783],[211,29046],[419,37099]]),out([[205,19436],[228,38656],[330,31062]]),mutual_exclusions([])).
task(id(160),cost(188),duration(51),in([[93,12702],[96,4774],[373,27122]]),out([[161,31679]]),mutual_exclusions([])).
task(id(60),cost(40),duration(24),in([[108,5385],[117,1129],[137,4799],[165,3069],[248,6385],[288,1668],[311,6273],[372,8178],[373,1570],[438,2718],[478,16289]]),out([[6,35871],[180,10294],[351,11934]]),mutual_exclusions([])).
task(id(179),cost(205),duration(72),in([[242,35817],[293,35614],[323,23929],[329,35472]]),out([[125,7448],[275,17904],[321,20166]]),mutual_exclusions([])).
task(id(78),cost(207),duration(159),in([[61,17598],[135,22721],[293,27659],[431,32715],[452,27592]]),out([[38,34901]]),mutual_exclusions([])).
task(id(102),cost(47),duration(33),in([[82,35087],[89,38083],[135,14818],[205,24697],[378,29330]]),out([[133,24443],[247,36894],[335,6613]]),mutual_exclusions([])).
task(id(97),cost(74),duration(40),in([[31,23012],[175,13144],[192,30269],[298,21677]]),out([[109,32553]]),mutual_exclusions([])).
task(id(50),cost(93),duration(14),in([[6,8968],[16,2697],[21,1137],[56,14427],[137,2400],[174,29951],[176,4908],[195,18309],[229,39806],[268,1175],[293,9592],[390,19777],[459,8769]]),out([[131,7282],[243,13721],[474,27854]]),mutual_exclusions([])).
task(id(91),cost(62),duration(147),in([[241,18250],[343,32170]]),out([[399,7495]]),mutual_exclusions([])).
task(id(18),cost(126),duration(116),in([[230,8518],[366,20727]]),out([[119,6359],[133,25943],[380,12704]]),mutual_exclusions([])).
task(id(40),cost(235),duration(40),in([[70,39414],[141,7587],[220,34165],[322,21193]]),out([[62,33168],[318,32552],[459,10300]]),mutual_exclusions([])).
task(id(166),cost(185),duration(53),in([[83,23850],[257,8570],[265,6017],[391,20569]]),out([[44,17578]]),mutual_exclusions([])).
task(id(177),cost(168),duration(41),in([[6,25813],[90,5974],[205,5339],[388,38582],[398,32482]]),out([[8,29727],[152,17225]]),mutual_exclusions([])).
task(id(58),cost(199),duration(123),in([[150,23578],[165,31472],[229,29475],[360,19710]]),out([[275,24012]]),mutual_exclusions([])).
task(id(129),cost(59),duration(22),in([[21,4547],[24,1474],[123,25694],[142,7131],[144,32580],[268,588],[283,2733],[288,6670],[355,16272],[368,1773],[373,196],[385,35340],[390,619],[391,9848],[415,18429],[428,489]]),out([[90,36760],[192,33881],[382,34470]]),mutual_exclusions([])).
task(id(31),cost(234),duration(154),in([[213,5962],[300,5323],[441,12323]]),out([[48,34074],[409,20843]]),mutual_exclusions([])).
task(id(93),cost(283),duration(144),in([[171,37644],[259,11826]]),out([[228,29461]]),mutual_exclusions([])).
task(id(184),cost(104),duration(157),in([[147,13356],[204,13606]]),out([[206,21429],[422,19887],[426,15538]]),mutual_exclusions([])).
task(id(12),cost(57),duration(169),in([[70,31403],[213,6209],[327,12279],[466,29483]]),out([[270,8951],[339,12299],[454,18367]]),mutual_exclusions([])).
task(id(38),cost(93),duration(44),in([[39,18103],[146,28686]]),out([[5,24444],[31,38705],[338,11571],[349,16473],[438,21751]]),mutual_exclusions([])).
task(id(70),cost(262),duration(69),in([[295,7407],[297,16456]]),out([[447,24886]]),mutual_exclusions([])).
task(id(45),cost(80),duration(131),in([[75,10057],[148,9508],[419,29202],[469,39290]]),out([[247,14038],[420,16590]]),mutual_exclusions([])).
task(id(64),cost(278),duration(137),in([[206,17320],[274,26739],[275,30333]]),out([[212,5638]]),mutual_exclusions([])).
task(id(142),cost(193),duration(137),in([[268,36711],[421,38075]]),out([[62,19496],[360,13954]]),mutual_exclusions([])).
task(id(105),cost(201),duration(113),in([[116,24442],[169,4596]]),out([[22,35219]]),mutual_exclusions([])).
task(id(182),cost(58),duration(15),in([[21,568],[24,736],[41,17112],[104,883],[180,5147],[188,4560],[258,23383],[328,1222],[339,3905],[356,14574],[368,7094],[387,16846]]),out([[35,14789],[163,26542],[229,39806],[279,21101]]),mutual_exclusions([])).
task(id(178),cost(159),duration(50),in([[164,36656],[192,31556],[204,22277],[389,5107],[460,23141]]),out([[109,23509],[178,13702],[261,23867]]),mutual_exclusions([])).
task(id(75),cost(92),duration(48),in([[14,18632],[122,26594],[268,2350],[378,36027]]),out([[164,18859],[241,19568],[311,25090]]),mutual_exclusions([])).
task(id(48),cost(84),duration(56),in([[188,18241],[328,611],[392,903]]),out([[86,24521],[114,5866],[331,22200]]),mutual_exclusions([])).
task(id(42),cost(148),duration(126),in([[19,25577],[29,14685],[242,32730],[340,6492],[453,34006]]),out([[83,29372],[133,8202]]),mutual_exclusions([])).
task(id(100),cost(107),duration(64),in([[295,14499],[341,21823],[399,7642]]),out([[252,10609],[468,34080]]),mutual_exclusions([])).
task(id(175),cost(247),duration(48),in([[59,38670],[186,24659],[201,10856],[270,34917],[281,23803]]),out([[54,6105]]),mutual_exclusions([])).
task(id(165),cost(102),duration(156),in([[131,31140],[200,16875],[306,14673],[343,14857]]),out([[93,29481],[102,5693]]),mutual_exclusions([])).
task(id(17),cost(101),duration(172),in([[5,33846],[7,15120],[251,34645],[332,38695],[464,11127]]),out([[137,32746]]),mutual_exclusions([])).
task(id(152),cost(93),duration(152),in([[21,6646],[36,15203],[61,37080],[65,14656],[265,31036]]),out([[134,34342],[461,9926]]),mutual_exclusions([])).
task(id(94),cost(293),duration(140),in([[42,4766],[86,21362]]),out([[9,18092]]),mutual_exclusions([])).
task(id(63),cost(73),duration(104),in([[203,10482],[233,17320],[244,29648]]),out([[426,39414]]),mutual_exclusions([])).
task(id(49),cost(24),duration(19),in([[99,18991]]),out([[39,36206],[196,32047],[373,25124]]),mutual_exclusions([])).
task(id(181),cost(271),duration(135),in([[174,12561],[178,34771],[245,10215],[258,21805],[279,11261]]),out([[90,37172],[311,20335],[359,14765]]),mutual_exclusions([])).
task(id(32),cost(64),duration(22),in([[14,4658],[24,737],[56,7214],[86,12261],[104,883],[117,283],[338,2893],[362,11973]]),out([[78,8332],[149,29959],[396,22615],[459,35075]]),mutual_exclusions([])).
task(id(26),cost(257),duration(114),in([[72,18592],[213,16032],[294,32131],[345,23654],[424,36272]]),out([[66,14912],[144,32664],[183,24225]]),mutual_exclusions([])).
task(id(167),cost(263),duration(167),in([[165,9793],[302,14732]]),out([[184,19898],[323,31365],[429,7765]]),mutual_exclusions([])).
task(id(90),cost(69),duration(60),in([[39,9052],[114,1467]]),out([[139,35736],[237,5365],[319,31981]]),mutual_exclusions([])).
task(id(53),cost(282),duration(110),in([[193,32103],[203,31423],[436,27328]]),out([[264,8834],[447,13475]]),mutual_exclusions([])).
task(id(19),cost(262),duration(84),in([[23,38192],[95,11601],[147,14863],[418,5903]]),out([[193,35128],[246,7548]]),mutual_exclusions([])).
task(id(25),cost(215),duration(99),in([[17,30765],[32,26883],[119,25843],[169,25298]]),out([[238,27617],[405,16810]]),mutual_exclusions([])).
task(id(52),cost(27),duration(13),in([[16,337],[108,10770],[132,11219],[139,8934],[160,26550],[164,4715],[188,9121],[195,9154],[240,8315],[330,4390],[351,11934],[354,7149],[362,5987],[380,10876],[390,1236],[392,3615]]),out([[209,22741],[356,14574],[385,35340],[419,12260]]),mutual_exclusions([])).
task(id(23),cost(292),duration(69),in([[268,26902],[354,26259],[418,10756],[434,14265],[468,15027]]),out([[110,31014],[425,8527],[468,22599]]),mutual_exclusions([])).
task(id(156),cost(165),duration(180),in([[209,22126],[353,10321]]),out([[92,24506],[180,4351],[383,39703]]),mutual_exclusions([])).
task(id(96),cost(19),duration(15),in([[14,1164],[94,1720],[117,2259],[132,5610],[142,891],[293,19184],[362,1497],[373,393],[391,19695]]),out([[56,28854],[105,27672],[232,12541],[242,12431],[380,21751]]),mutual_exclusions([])).
task(id(122),cost(190),duration(83),in([[116,36001],[278,7318],[307,25704],[441,17586]]),out([[7,18892],[261,34972],[291,33455]]),mutual_exclusions([])).
task(id(73),cost(92),duration(26),in([[14,1165],[16,1348],[39,141],[86,1532],[192,33881],[237,671],[241,19568],[245,2992],[315,14243],[339,3905],[377,36600],[380,5438],[390,9888],[424,3058],[452,3807]]),out([[324,37222],[367,6961],[432,26561]]),mutual_exclusions([])).
task(id(24),cost(59),duration(10),in([[14,2329],[24,2947],[39,4526],[64,9519],[135,33242],[152,5020],[167,36500],[215,32541],[311,3136],[352,23923],[391,2462],[455,8641]]),out([[176,4908],[191,39591],[240,8315],[355,16272]]),mutual_exclusions([])).
task(id(83),cost(203),duration(111),in([[21,15606],[168,4821]]),out([[244,23703]]),mutual_exclusions([])).
task(id(30),cost(70),duration(20),in([[438,5438]]),out([[94,13759],[215,32541],[326,5775],[390,39554]]),mutual_exclusions([])).
task(id(27),cost(83),duration(52),in([[39,1131],[283,5466],[428,980]]),out([[117,36141],[258,23383],[268,9401],[336,6205]]),mutual_exclusions([])).
task(id(95),cost(157),duration(96),in([[146,32709],[197,14975],[376,34003],[388,12780]]),out([[309,26895],[349,23079]]),mutual_exclusions([])).
task(id(79),cost(259),duration(80),in([[122,8845],[277,22976],[390,14715]]),out([[193,31379],[448,25050]]),mutual_exclusions([])).
task(id(28),cost(104),duration(98),in([[79,31038],[145,17114]]),out([[35,39210],[459,33256]]),mutual_exclusions([])).
task(id(180),cost(253),duration(141),in([[211,39007],[314,16314],[338,30626],[391,30701],[437,36479]]),out([[303,39270]]),mutual_exclusions([])).
task(id(145),cost(272),duration(87),in([[38,7084],[145,34810],[309,29730],[407,7188]]),out([[352,31846],[452,13116]]),mutual_exclusions([])).
task(id(110),cost(226),duration(118),in([[144,14811],[185,23060],[326,8068],[341,5530],[445,34912]]),out([[108,16468]]),mutual_exclusions([])).
task(id(59),cost(85),duration(32),in([[162,30454],[292,25390],[369,36471],[437,8628]]),out([[69,31673],[249,8950]]),mutual_exclusions([])).
task(id(76),cost(136),duration(72),in([[3,21976],[128,13135],[205,11541],[210,9691]]),out([[166,38845]]),mutual_exclusions([])).
task(id(162),cost(73),duration(18),in([[6,8967],[53,4675],[73,1439],[86,1533],[94,6879],[132,2805],[175,9692],[185,8699],[195,9154],[209,22741],[268,4700],[368,14188],[382,34470],[428,15676]]),out([[47,9586],[54,34036],[92,11060],[259,19564],[418,35088]]),mutual_exclusions([])).
task(id(57),cost(298),duration(93),in([[284,35530],[404,34005]]),out([[33,8461]]),mutual_exclusions([])).
task(id(16),cost(202),duration(138),in([[58,37583],[197,32590],[252,36989],[298,26376]]),out([[412,26929]]),mutual_exclusions([])).
task(id(144),cost(165),duration(164),in([[362,16725],[397,6927]]),out([[18,18576],[182,16672]]),mutual_exclusions([])).
task(id(39),cost(61),duration(47),in([[265,33394],[376,23751],[471,13126]]),out([[8,24035]]),mutual_exclusions([])).
task(id(111),cost(27),duration(39),in([[31,19353],[94,860],[114,366],[152,10040],[164,1178],[237,670],[293,4796],[391,2462],[415,18430],[428,3919],[434,30308]]),out([[53,4675],[145,8948],[354,7149],[406,33078],[478,16289]]),mutual_exclusions([])).
task(id(190),cost(59),duration(109),in([[244,22891],[363,25163]]),out([[56,37189],[310,9989]]),mutual_exclusions([])).
task(id(44),cost(246),duration(59),in([[32,30653],[153,26753],[295,25569]]),out([[380,13979]]),mutual_exclusions([])).
task(id(120),cost(95),duration(139),in([[20,34947],[60,36639],[136,11516],[164,15023]]),out([[315,24617],[420,20233]]),mutual_exclusions([])).
task(id(119),cost(285),duration(150),in([[21,10220],[45,19207]]),out([[254,23812],[414,24386]]),mutual_exclusions([])).
task(id(5),cost(255),duration(123),in([[17,14559],[30,36157],[272,13559],[279,21890],[280,16091]]),out([[277,35567],[321,6714],[383,19016]]),mutual_exclusions([])).
task(id(185),cost(91),duration(55),in([[86,6130],[105,27672],[117,4518],[132,1402],[149,29959],[165,1534],[180,5147],[197,32063],[311,1568],[368,1773],[392,1807],[424,6117],[428,490],[438,2719]]),out([[167,36500],[195,36617],[452,7613]]),mutual_exclusions([])).
task(id(10),cost(215),duration(123),in([[223,4198],[231,24201]]),out([[42,29021],[129,31125]]),mutual_exclusions([])).
task(id(77),cost(174),duration(164),in([[36,17157],[69,36393],[133,20383],[188,7370],[218,25012]]),out([[95,7409],[115,25743]]),mutual_exclusions([])).
task(id(71),cost(53),duration(108),in([[250,14692],[253,30094],[383,8335],[408,23230],[436,19201]]),out([[191,35244],[397,35101]]),mutual_exclusions([])).
task(id(128),cost(47),duration(132),in([[54,30718],[362,14752],[364,39779]]),out([[103,26473],[166,10264],[343,17122]]),mutual_exclusions([])).
task(id(153),cost(126),duration(73),in([[220,21322],[263,32973],[350,22643],[454,20615]]),out([[174,28070]]),mutual_exclusions([])).
task(id(99),cost(88),duration(163),in([[115,16197],[215,19187],[378,8355]]),out([[50,38014],[169,35796]]),mutual_exclusions([])).
task(id(146),cost(54),duration(112),in([[2,19137],[101,27708],[213,8985],[289,10710],[340,35175]]),out([[280,20744]]),mutual_exclusions([])).
task(id(141),cost(140),duration(162),in([[324,34578],[352,37936],[382,27185]]),out([[59,6381],[110,12055],[416,10265]]),mutual_exclusions([])).
task(id(130),cost(178),duration(98),in([[175,26161],[284,34526],[310,7459],[368,36811]]),out([[36,17071]]),mutual_exclusions([])).
task(id(132),cost(136),duration(121),in([[131,5050],[181,26838],[239,29612],[303,25416]]),out([[155,5517]]),mutual_exclusions([])).
task(id(187),cost(83),duration(101),in([[176,7220],[212,12944],[236,15601],[261,11585]]),out([[426,11165],[452,13617]]),mutual_exclusions([])).
task(id(11),cost(258),duration(112),in([[60,31795],[465,36501],[470,21421]]),out([[185,31462],[285,35378],[471,35299]]),mutual_exclusions([])).
task(id(133),cost(62),duration(118),in([[66,6331],[226,8212],[291,19804],[383,20569],[390,17207]]),out([[132,14289]]),mutual_exclusions([])).
task(id(118),cost(200),duration(110),in([[399,4848],[424,18061]]),out([[82,19573],[225,10680],[334,27071]]),mutual_exclusions([])).
task(id(67),cost(52),duration(33),in([[16,337],[31,4838],[39,566]]),out([[138,19325],[179,34649],[188,36482],[245,11971],[283,21865]]),mutual_exclusions([])).
task(id(161),cost(180),duration(87),in([[10,11841],[437,8528],[459,34302]]),out([[109,26380],[456,8853]]),mutual_exclusions([])).
task(id(131),cost(88),duration(37),in([[31,9676],[164,2357],[179,34649]]),out([[142,28522],[328,4888],[372,8178]]),mutual_exclusions([])).
task(id(188),cost(71),duration(40),in([[94,215],[114,367],[173,11776],[294,26638],[311,1568],[338,5786],[406,16539]]),out([[125,31797],[205,36562],[211,32953],[371,8777]]),mutual_exclusions([])).
task(id(151),cost(293),duration(97),in([[107,8637],[232,11663],[289,15633]]),out([[254,21341],[320,38310]]),mutual_exclusions([])).
task(id(81),cost(74),duration(50),in([[16,674],[307,31382]]),out([[248,12770],[293,38367],[378,36027],[392,7229],[455,8641]]),mutual_exclusions([])).
