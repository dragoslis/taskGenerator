:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[64,25390],[67,4670],[119,22632],[164,15832],[201,18405],[217,18085]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[62,24458],[338,14207]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,14,17,22,33,41,48,56,67,77,82,93,111,137,170,195,295,295,295]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(82),cost(64),duration(173),in([[211,22948],[251,26317],[294,21392]]),out([[153,23880],[247,13295]]),mutual_exclusions([])).
task(id(54),cost(187),duration(120),in([[87,15926],[146,3138],[166,3907],[237,14647]]),out([[2,3793],[350,17043]]),mutual_exclusions([])).
task(id(27),cost(267),duration(59),in([[195,29019],[374,17931]]),out([[16,13240],[51,17427],[245,25219]]),mutual_exclusions([])).
task(id(111),cost(152),duration(104),in([[5,26056],[196,6042],[271,12236],[317,20694],[329,7548]]),out([[2,29657],[49,14906],[242,3538]]),mutual_exclusions([])).
task(id(3),cost(255),duration(87),in([[299,26876],[336,23746],[344,9762]]),out([[48,17102],[80,29961],[182,7751]]),mutual_exclusions([])).
task(id(64),cost(91),duration(32),in([[40,11300],[49,10253],[152,10118],[230,7273],[243,26676],[297,18162],[306,13395],[363,6327],[376,13818]]),out([[169,27372],[174,24930],[186,19488],[373,19727],[378,27797]]),mutual_exclusions([])).
task(id(68),cost(80),duration(51),in([[82,16764],[160,8692]]),out([[11,14951],[189,5827],[230,26978]]),mutual_exclusions([])).
task(id(110),cost(184),duration(165),in([[32,21051],[78,18969],[115,25427],[129,16185],[234,10796]]),out([[82,5259]]),mutual_exclusions([])).
task(id(53),cost(136),duration(122),in([[64,17059],[121,15847],[222,14860],[280,25676],[290,11515]]),out([[14,23225],[115,29501],[284,26390]]),mutual_exclusions([])).
task(id(104),cost(157),duration(166),in([[181,21496],[246,12232],[327,6898]]),out([[169,17332]]),mutual_exclusions([])).
task(id(116),cost(96),duration(10),in([[6,14983],[17,12036],[139,2948],[161,17092]]),out([[22,28076],[41,7330],[154,8692],[229,3610],[273,7724]]),mutual_exclusions([])).
task(id(80),cost(74),duration(56),in([[295,3684],[301,4665]]),out([[296,18134],[356,27181],[358,9448],[363,12654]]),mutual_exclusions([])).
task(id(65),cost(114),duration(94),in([[196,28140],[268,15438],[271,8809]]),out([[68,28236],[96,17191],[98,13302]]),mutual_exclusions([])).
task(id(86),cost(202),duration(127),in([[20,15866],[98,5163],[146,27767],[271,15088]]),out([[83,27668]]),mutual_exclusions([])).
task(id(40),cost(78),duration(66),in([[98,6057],[101,26838],[169,24630],[288,25409],[318,19352]]),out([[142,29632]]),mutual_exclusions([])).
task(id(98),cost(105),duration(43),in([[54,9447],[238,11117],[356,5122],[360,29114],[373,3949]]),out([[17,6964]]),mutual_exclusions([])).
task(id(18),cost(76),duration(21),in([[66,3824],[149,9960],[190,7279],[285,22424]]),out([[6,14983],[42,7026],[298,28673],[381,10729]]),mutual_exclusions([])).
task(id(72),cost(53),duration(32),in([[78,29579],[107,9953],[131,29745],[195,10313],[214,13431],[226,4909],[262,16486],[356,13590]]),out([[92,28429],[161,17092],[190,7279],[205,5574],[285,22424],[290,22519]]),mutual_exclusions([])).
task(id(76),cost(145),duration(79),in([[137,24624],[144,24120],[199,23176],[249,18143],[295,25627]]),out([[167,20966],[341,27184]]),mutual_exclusions([])).
task(id(101),cost(105),duration(137),in([[20,5969],[219,13177],[352,17375]]),out([[61,18793],[74,9472],[254,18797]]),mutual_exclusions([])).
task(id(121),cost(53),duration(17),in([[22,28076],[148,24573],[169,27372],[220,19841],[369,19116],[373,19727]]),out([[55,3875],[185,10933],[277,28938],[339,14140],[372,28599]]),mutual_exclusions([])).
task(id(88),cost(253),duration(135),in([[107,27239],[218,8015],[258,19641]]),out([[228,4245],[351,28382]]),mutual_exclusions([])).
task(id(14),cost(81),duration(132),in([[25,29072],[157,8571]]),out([[26,4331]]),mutual_exclusions([])).
task(id(89),cost(69),duration(41),in([[84,23930],[133,7748],[231,20995],[270,6793],[292,11493],[313,4940],[329,26011],[361,9286]]),out([[50,5708],[140,25657],[173,28046],[223,25338],[280,7689],[346,13520]]),mutual_exclusions([])).
task(id(123),cost(205),duration(173),in([[23,25955],[257,19793],[300,3113]]),out([[97,29368],[194,26331]]),mutual_exclusions([])).
task(id(63),cost(21),duration(16),in([[93,4607],[107,9953],[124,11866],[139,2948],[209,17516],[268,16005],[295,7368],[299,4635]]),out([[77,6275],[130,15508],[230,7273],[243,26676],[297,18162],[371,3749]]),mutual_exclusions([])).
task(id(95),cost(87),duration(67),in([[68,29811],[95,11702],[128,16249]]),out([[126,15707],[356,19437]]),mutual_exclusions([])).
task(id(20),cost(220),duration(79),in([[5,13323],[347,4153]]),out([[103,28911],[227,17304]]),mutual_exclusions([])).
task(id(56),cost(43),duration(28),in([[40,5650],[356,6796]]),out([[11,13994],[17,24073],[110,6411],[382,4663]]),mutual_exclusions([])).
task(id(92),cost(82),duration(48),in([[7,3825],[20,28358],[35,24062],[72,16718],[254,27058],[331,14601],[351,24288]]),out([[338,14207]]),mutual_exclusions([])).
task(id(17),cost(275),duration(35),in([[68,10667],[71,19006],[177,15579],[280,15182],[322,9029]]),out([[225,23985],[355,21977]]),mutual_exclusions([])).
task(id(107),cost(154),duration(149),in([[14,8080],[159,15162],[323,4350],[325,13226]]),out([[168,24476],[261,7319],[292,21801]]),mutual_exclusions([])).
task(id(77),cost(58),duration(92),in([[215,23923],[313,27994]]),out([[328,19326]]),mutual_exclusions([])).
task(id(38),cost(156),duration(168),in([[75,17479],[247,29804],[285,18431]]),out([[50,13017],[95,4937],[114,12150]]),mutual_exclusions([])).
task(id(75),cost(255),duration(125),in([[108,8524],[379,17980]]),out([[236,3969]]),mutual_exclusions([])).
task(id(124),cost(245),duration(160),in([[57,7258],[150,8977],[245,19055],[313,28717],[351,29225]]),out([[163,8438],[234,28248],[317,28147]]),mutual_exclusions([])).
task(id(129),cost(127),duration(168),in([[15,20764],[266,13424],[332,3826],[352,28291]]),out([[86,18100],[205,3085]]),mutual_exclusions([])).
task(id(11),cost(28),duration(10),in([[26,14367],[90,13591],[92,28429],[95,3410],[110,3206],[154,8692],[229,3610],[321,14454]]),out([[124,11866],[133,7748],[148,24573],[299,4635]]),mutual_exclusions([])).
task(id(83),cost(144),duration(67),in([[128,19716],[258,7503],[282,16356],[348,28644]]),out([[185,24409],[246,21776],[348,8880]]),mutual_exclusions([])).
task(id(31),cost(98),duration(157),in([[47,25725],[81,15749],[129,19360],[225,18422],[367,29856]]),out([[181,15102],[264,15450]]),mutual_exclusions([])).
task(id(16),cost(33),duration(53),in([[56,3818],[198,23575],[363,6327],[366,15683],[389,6636]]),out([[68,26664],[220,19841],[231,20995],[262,16486]]),mutual_exclusions([])).
task(id(109),cost(77),duration(14),in([[16,15051],[28,21234],[36,24277],[77,6275],[130,15508],[162,26545],[277,28938],[296,18134],[371,3749],[372,28599],[376,13818]]),out([[20,28358],[35,24062],[103,20941],[105,13531],[323,23271],[331,14601]]),mutual_exclusions([])).
task(id(44),cost(110),duration(67),in([[59,4564],[142,5969],[158,23684],[178,8953],[216,5976]]),out([[127,11438],[328,25255]]),mutual_exclusions([])).
task(id(74),cost(125),duration(109),in([[19,10094],[135,7890],[146,15647],[212,8868],[312,28528]]),out([[95,25883],[184,13438],[213,19891]]),mutual_exclusions([])).
task(id(85),cost(100),duration(59),in([[15,6838],[187,13704]]),out([[93,4607],[95,3410],[195,20626],[207,4666]]),mutual_exclusions([])).
task(id(9),cost(204),duration(82),in([[36,3585],[65,23449],[137,20441]]),out([[97,19578],[306,27160],[376,14025]]),mutual_exclusions([])).
task(id(2),cost(214),duration(58),in([[48,29094],[91,6128],[108,19611],[192,4519],[365,21708]]),out([[165,8187],[246,23936]]),mutual_exclusions([])).
task(id(61),cost(185),duration(32),in([[30,12236],[175,6392],[308,7712],[362,26242]]),out([[13,8238],[52,17211]]),mutual_exclusions([])).
task(id(33),cost(194),duration(102),in([[44,23861],[173,5933],[335,23811]]),out([[265,16520]]),mutual_exclusions([])).
task(id(41),cost(89),duration(35),in([[15,13674],[25,18808],[40,5651]]),out([[24,23525],[90,13591],[182,6087],[240,11859],[266,24576],[292,11493]]),mutual_exclusions([])).
task(id(102),cost(202),duration(31),in([[185,13695],[274,7429],[278,21793]]),out([[107,25267],[112,6642],[312,17509]]),mutual_exclusions([])).
task(id(122),cost(167),duration(134),in([[26,17114],[36,14899]]),out([[193,9041]]),mutual_exclusions([])).
task(id(12),cost(157),duration(130),in([[84,11892],[142,11753],[377,12079]]),out([[329,12790]]),mutual_exclusions([])).
task(id(35),cost(134),duration(45),in([[37,13377],[85,10643]]),out([[379,24105]]),mutual_exclusions([])).
task(id(1),cost(279),duration(84),in([[92,19289],[344,26640]]),out([[78,20769]]),mutual_exclusions([])).
task(id(28),cost(192),duration(176),in([[111,17440],[152,28954],[204,13988],[266,21279]]),out([[355,18312]]),mutual_exclusions([])).
task(id(62),cost(124),duration(103),in([[55,23135],[70,29129],[131,18207],[257,7207],[353,9911]]),out([[126,22438],[281,13209]]),mutual_exclusions([])).
task(id(47),cost(251),duration(66),in([[87,19181],[130,12877],[187,4250],[294,9590],[381,5107]]),out([[53,12813]]),mutual_exclusions([])).
task(id(84),cost(87),duration(27),in([[295,3684]]),out([[15,27349],[101,13453],[139,5896],[367,5586]]),mutual_exclusions([])).
task(id(10),cost(83),duration(44),in([[18,12523],[42,7026],[50,5708],[71,6541],[140,25657],[173,28046],[205,5574],[215,12545],[223,25338],[266,24576],[280,7689],[290,22519],[346,13520],[382,4663]]),out([[16,15051],[28,21234],[36,24277],[162,26545]]),mutual_exclusions([])).
task(id(19),cost(123),duration(160),in([[259,18623],[277,3718],[320,7242]]),out([[134,13034],[238,20237],[334,6422]]),mutual_exclusions([])).
task(id(91),cost(130),duration(72),in([[47,24688],[185,27382],[201,25050],[279,8141],[377,23073]]),out([[52,22486],[216,7060],[325,17784]]),mutual_exclusions([])).
task(id(73),cost(118),duration(74),in([[80,13684],[146,8910],[188,10917],[339,4927],[366,29194]]),out([[76,23954],[262,14232]]),mutual_exclusions([])).
task(id(97),cost(84),duration(170),in([[214,12718],[349,24505]]),out([[203,13574],[286,14188],[315,21491]]),mutual_exclusions([])).
task(id(66),cost(289),duration(121),in([[56,14344],[84,20000],[181,19315],[205,19184],[244,9315]]),out([[8,7513],[330,17637],[352,16745]]),mutual_exclusions([])).
task(id(34),cost(38),duration(30),in([[67,4670],[164,15832],[217,18085]]),out([[40,22601],[187,13704],[264,20329],[295,14736]]),mutual_exclusions([])).
task(id(71),cost(166),duration(144),in([[33,25685],[290,5189],[369,27488]]),out([[20,21245],[112,14576]]),mutual_exclusions([])).
task(id(100),cost(201),duration(156),in([[137,27212],[163,22619],[258,9211],[277,27672],[357,8572]]),out([[121,10638]]),mutual_exclusions([])).
task(id(127),cost(291),duration(50),in([[130,7399],[329,9892]]),out([[160,16718],[242,12528],[270,12448]]),mutual_exclusions([])).
task(id(113),cost(86),duration(58),in([[172,5697],[259,10014],[316,25648],[348,13799],[372,8804]]),out([[103,16915]]),mutual_exclusions([])).
task(id(36),cost(77),duration(108),in([[133,10766],[155,24859]]),out([[162,29200],[182,14855],[356,20003]]),mutual_exclusions([])).
task(id(106),cost(220),duration(73),in([[21,7208],[124,26031],[176,25747]]),out([[42,22582],[246,17478],[313,12133]]),mutual_exclusions([])).
task(id(126),cost(64),duration(160),in([[59,10340],[69,10397]]),out([[182,28171],[368,16749]]),mutual_exclusions([])).
task(id(42),cost(187),duration(48),in([[98,10033],[103,10073],[190,8011],[232,13241],[337,26028]]),out([[129,5053]]),mutual_exclusions([])).
task(id(78),cost(86),duration(37),in([[101,13453],[207,4666],[264,20329]]),out([[5,28736],[9,14803],[18,25047],[200,27729],[301,9331]]),mutual_exclusions([])).
task(id(96),cost(134),duration(148),in([[191,23871],[261,25739],[271,14114],[350,22902]]),out([[224,6240],[292,19061]]),mutual_exclusions([])).
task(id(52),cost(70),duration(73),in([[82,14863],[97,28830]]),out([[291,27797]]),mutual_exclusions([])).
task(id(29),cost(51),duration(48),in([[359,27501],[367,11928]]),out([[15,11763],[186,5513],[328,20096]]),mutual_exclusions([])).
task(id(120),cost(132),duration(157),in([[137,4957],[235,3542]]),out([[219,22176]]),mutual_exclusions([])).
task(id(55),cost(237),duration(86),in([[193,13095],[244,8730],[261,24524]]),out([[153,19353],[301,3903],[358,3861]]),mutual_exclusions([])).
task(id(93),cost(18),duration(54),in([[9,14803],[24,23525],[43,25976],[377,17743]]),out([[72,16718],[78,29579],[114,29494],[209,17516],[214,13431]]),mutual_exclusions([])).
task(id(99),cost(218),duration(49),in([[48,7322],[217,25413],[247,11361],[332,14327],[371,17045]]),out([[270,21196]]),mutual_exclusions([])).
task(id(105),cost(119),duration(160),in([[81,28646],[144,3784],[372,26662],[380,9255]]),out([[151,15252]]),mutual_exclusions([])).
task(id(67),cost(47),duration(65),in([[139,5547],[204,16916]]),out([[147,10170],[307,28427],[368,29730]]),mutual_exclusions([])).
task(id(79),cost(89),duration(40),in([[15,6837],[52,10027],[64,25390],[110,3205],[119,22632],[201,18405],[305,4931],[356,6795]]),out([[25,18808],[131,29745],[226,4909],[341,29360],[369,19116]]),mutual_exclusions([])).
task(id(48),cost(82),duration(14),in([[5,7184],[302,1624]]),out([[52,10027],[56,3818],[152,10118],[215,25089],[361,9286],[377,17743]]),mutual_exclusions([])).
task(id(51),cost(295),duration(48),in([[68,12470],[230,9445],[233,7161],[315,25425]]),out([[261,25099],[358,3230]]),mutual_exclusions([])).
task(id(7),cost(154),duration(36),in([[117,17795],[154,26432],[360,15518]]),out([[88,7745],[173,8776],[374,27863]]),mutual_exclusions([])).
task(id(50),cost(129),duration(128),in([[153,27408],[177,16034],[232,9296],[339,26221]]),out([[331,9393]]),mutual_exclusions([])).
task(id(32),cost(74),duration(68),in([[18,23206],[362,23592]]),out([[17,13470],[120,23445],[314,16562]]),mutual_exclusions([])).
task(id(4),cost(55),duration(93),in([[39,15618],[154,3915],[156,3175],[173,19306],[277,23382]]),out([[105,15368],[266,9833],[282,29567]]),mutual_exclusions([])).
task(id(87),cost(209),duration(83),in([[5,24304],[118,6073],[222,13311]]),out([[241,8097]]),mutual_exclusions([])).
task(id(24),cost(176),duration(68),in([[93,26420],[170,19110],[330,22352]]),out([[77,24839]]),mutual_exclusions([])).
task(id(119),cost(48),duration(59),in([[11,13994],[18,12524]]),out([[49,10253],[71,13081],[279,4989],[302,3249],[305,9862]]),mutual_exclusions([])).
task(id(125),cost(145),duration(113),in([[96,10209],[288,14380]]),out([[76,28021]]),mutual_exclusions([])).
task(id(49),cost(60),duration(14),in([[55,3875],[123,10735],[185,10933],[200,27729],[339,14140]]),out([[7,3825],[23,23304],[132,11047],[303,23556],[351,24288]]),mutual_exclusions([])).
task(id(5),cost(225),duration(167),in([[3,9940],[193,14355]]),out([[42,6212],[114,8349]]),mutual_exclusions([])).
task(id(81),cost(132),duration(159),in([[148,16293],[234,10395],[315,7456],[335,10230],[355,19518]]),out([[126,11120],[265,23782],[336,4229]]),mutual_exclusions([])).
task(id(45),cost(211),duration(130),in([[2,12548],[3,4412],[16,5848],[253,29982],[371,11203]]),out([[369,12135]]),mutual_exclusions([])).
task(id(37),cost(223),duration(133),in([[15,13292],[195,29623],[283,29972],[339,28447]]),out([[69,25331],[278,5555],[308,15302]]),mutual_exclusions([])).
task(id(15),cost(277),duration(116),in([[119,16233],[318,18955],[358,11882]]),out([[99,9374],[327,25190],[352,25703]]),mutual_exclusions([])).
task(id(112),cost(84),duration(17),in([[5,14368],[215,12544],[279,4989],[347,6482]]),out([[43,25976],[254,27058],[268,16005],[306,13395],[348,6373],[366,15683]]),mutual_exclusions([])).
task(id(108),cost(289),duration(115),in([[77,4127],[306,12849]]),out([[36,3571],[116,13960],[379,11291]]),mutual_exclusions([])).
task(id(70),cost(110),duration(97),in([[71,5643],[127,29610],[137,8624],[142,8883],[372,26339]]),out([[65,24277],[261,7661],[303,6953]]),mutual_exclusions([])).
task(id(22),cost(43),duration(32),in([[71,6540],[150,10349],[341,29360],[358,9448],[367,5586]]),out([[30,18064],[149,9960],[198,23575],[321,14454]]),mutual_exclusions([])).
task(id(30),cost(89),duration(167),in([[10,22395],[158,6909],[163,10235],[364,26833]]),out([[94,22033]]),mutual_exclusions([])).
task(id(128),cost(110),duration(174),in([[46,25180],[60,4958],[138,11505]]),out([[300,3453],[323,17175],[380,28086]]),mutual_exclusions([])).
task(id(115),cost(133),duration(69),in([[82,28197],[130,26406],[160,19638],[345,8363]]),out([[171,25958],[206,5535],[220,13310]]),mutual_exclusions([])).
task(id(26),cost(94),duration(23),in([[5,7184],[17,6019],[23,23304],[30,18064],[68,26664],[132,11047],[195,10313],[303,23556],[348,6373]]),out([[84,23930],[270,6793],[313,4940],[329,26011]]),mutual_exclusions([])).
task(id(21),cost(73),duration(60),in([[240,11859],[302,1625]]),out([[66,7649],[107,19906],[123,10735],[347,6482]]),mutual_exclusions([])).
task(id(57),cost(177),duration(83),in([[1,12291],[39,16957],[150,15720],[249,20543],[363,20206]]),out([[45,18700],[174,7248],[183,7755]]),mutual_exclusions([])).
task(id(103),cost(49),duration(25),in([[41,7330],[103,20941],[105,13531],[174,24930],[182,6087],[186,19488],[273,7724],[298,28673],[305,4931],[323,23271],[378,27797],[381,10729]]),out([[62,24458]]),mutual_exclusions([])).
task(id(58),cost(244),duration(173),in([[81,25162],[174,28415],[328,25483],[347,11647],[364,7970]]),out([[173,4560],[248,28224],[343,6345]]),mutual_exclusions([])).
task(id(69),cost(168),duration(86),in([[372,24158],[376,28679]]),out([[15,9915]]),mutual_exclusions([])).
task(id(39),cost(243),duration(56),in([[56,11551],[192,12501]]),out([[2,25413]]),mutual_exclusions([])).
task(id(117),cost(103),duration(65),in([[40,13771],[42,13043]]),out([[213,17416],[316,21098],[317,8160]]),mutual_exclusions([])).
task(id(8),cost(136),duration(43),in([[42,7729],[141,29012],[231,12088],[297,24544],[335,28194]]),out([[114,7720]]),mutual_exclusions([])).
task(id(118),cost(160),duration(121),in([[170,16219],[269,24417],[375,21228]]),out([[275,6438]]),mutual_exclusions([])).
task(id(23),cost(16),duration(38),in([[17,6018],[66,3825],[114,29494],[301,4666]]),out([[26,14367],[150,10349],[376,27636],[389,6636]]),mutual_exclusions([])).
task(id(60),cost(213),duration(144),in([[154,17045],[315,9146]]),out([[73,18418]]),mutual_exclusions([])).
task(id(90),cost(189),duration(103),in([[144,9275],[148,22883],[208,21906],[230,7798],[312,22765]]),out([[187,29539],[248,28668],[381,16179]]),mutual_exclusions([])).
task(id(43),cost(98),duration(118),in([[183,15251],[349,15985]]),out([[33,29199],[348,28719]]),mutual_exclusions([])).
task(id(6),cost(126),duration(167),in([[50,15383],[107,9636],[161,23744],[180,12402],[223,4149]]),out([[178,17516],[376,6612],[378,3915]]),mutual_exclusions([])).
task(id(25),cost(190),duration(53),in([[47,8876],[361,28268]]),out([[44,22782]]),mutual_exclusions([])).
