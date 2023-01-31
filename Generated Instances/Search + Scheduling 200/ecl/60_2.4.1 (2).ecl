:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[52,53506],[466,56562],[474,51472],[519,30526],[536,52836],[568,58758]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[373,22443],[598,10455]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,20,35,45,56,67,77,91,104,123,145,168,185,218,258,294,366,438,527]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(102),cost(45),duration(167),in([[555,53816],[680,9440],[695,14606]]),out([[174,59892]]),mutual_exclusions([])).
task(id(108),cost(82),duration(50),in([[36,5906],[540,1671],[553,7036],[663,11770]]),out([[31,25559],[438,34768],[465,9053],[719,17645]]),mutual_exclusions([])).
task(id(34),cost(111),duration(42),in([[57,47489],[84,51045],[282,24327],[666,22165]]),out([[209,9679],[604,7830],[674,13041]]),mutual_exclusions([])).
task(id(6),cost(61),duration(11),in([[304,3140]]),out([[179,25173],[208,11648],[410,24148],[680,23663]]),mutual_exclusions([])).
task(id(158),cost(21),duration(20),in([[124,29814],[143,7483],[627,48728]]),out([[48,29935],[534,22641],[605,49164],[675,48323],[684,48946]]),mutual_exclusions([])).
task(id(11),cost(100),duration(119),in([[59,6114],[77,42996],[351,46367],[646,46912]]),out([[455,9525]]),mutual_exclusions([])).
task(id(225),cost(176),duration(59),in([[253,53677],[264,44384],[591,38901]]),out([[4,28101],[455,34419],[468,36657]]),mutual_exclusions([])).
task(id(135),cost(121),duration(80),in([[138,44668],[445,45824],[500,51573]]),out([[162,25074],[522,16009]]),mutual_exclusions([])).
task(id(71),cost(101),duration(86),in([[52,16398],[274,35314],[478,58288],[556,41104],[697,18475]]),out([[425,12108]]),mutual_exclusions([])).
task(id(229),cost(66),duration(55),in([[285,31118],[389,50120],[400,45541]]),out([[236,59088],[332,34347],[697,42864]]),mutual_exclusions([])).
task(id(152),cost(84),duration(106),in([[37,6100],[272,18934],[360,27967],[641,33868]]),out([[313,38041],[450,43868]]),mutual_exclusions([])).
task(id(205),cost(64),duration(24),in([[86,27974],[97,12737],[107,56261],[128,21438],[146,55773],[320,15630],[534,22641],[593,47608],[713,30175]]),out([[47,31647],[123,47907],[641,32357]]),mutual_exclusions([])).
task(id(128),cost(39),duration(37),in([[89,4844],[101,12801],[484,13366],[633,10179]]),out([[155,23901],[187,34949],[365,58825],[416,46561],[690,36824]]),mutual_exclusions([])).
task(id(100),cost(17),duration(11),in([[438,8692],[678,26794]]),out([[265,28796],[459,7230],[659,58398]]),mutual_exclusions([])).
task(id(221),cost(275),duration(31),in([[68,30164],[374,30481],[416,46990],[441,28389],[515,11584]]),out([[228,36644],[499,14689],[523,44782]]),mutual_exclusions([])).
task(id(133),cost(68),duration(30),in([[168,44041],[216,20170],[299,59681],[438,8692],[552,20663],[671,4229],[696,35330]]),out([[39,50437],[85,12268],[205,34947],[375,51566],[499,29205]]),mutual_exclusions([])).
task(id(199),cost(131),duration(78),in([[324,28472],[332,31403],[706,13112]]),out([[14,16147]]),mutual_exclusions([])).
task(id(29),cost(47),duration(25),in([[208,11648],[213,13174],[355,41775],[443,19862],[459,3615],[511,10251],[632,12989]]),out([[170,35381],[391,31356],[589,15856]]),mutual_exclusions([])).
task(id(239),cost(60),duration(35),in([[241,55418],[412,28780]]),out([[307,56332],[345,12849],[526,51618]]),mutual_exclusions([])).
task(id(174),cost(43),duration(25),in([[155,23901],[216,10085],[247,40461],[255,25090],[334,21173],[392,47692],[521,16125],[625,23440],[719,4411]]),out([[12,6340],[82,58877],[291,23336],[571,40342]]),mutual_exclusions([])).
task(id(203),cost(27),duration(47),in([[398,22571]]),out([[269,23273],[387,13919],[443,39724],[578,12935]]),mutual_exclusions([])).
task(id(16),cost(281),duration(96),in([[340,17802],[352,36089],[380,39149],[595,30840],[666,9887]]),out([[40,7308],[218,24417]]),mutual_exclusions([])).
task(id(119),cost(264),duration(75),in([[148,50063],[246,39436],[587,24746],[602,50857],[669,14004]]),out([[336,23485]]),mutual_exclusions([])).
task(id(14),cost(227),duration(69),in([[390,21619],[410,36947],[479,11408],[611,23087]]),out([[68,47475]]),mutual_exclusions([])).
task(id(126),cost(71),duration(55),in([[36,5906],[43,52435],[313,7659],[387,3480],[405,39494],[410,24148],[663,2942]]),out([[213,13174],[324,34577],[696,35330]]),mutual_exclusions([])).
task(id(186),cost(298),duration(96),in([[201,58587],[324,19321],[510,20602]]),out([[407,37070],[467,27824],[702,21205]]),mutual_exclusions([])).
task(id(212),cost(285),duration(38),in([[122,6319],[266,14738],[442,58953],[529,56683]]),out([[226,44787]]),mutual_exclusions([])).
task(id(227),cost(212),duration(142),in([[192,51374],[226,24433],[680,26680]]),out([[24,6232]]),mutual_exclusions([])).
task(id(38),cost(179),duration(81),in([[92,26686],[196,6255],[207,51128],[546,48718],[684,41168]]),out([[420,23218]]),mutual_exclusions([])).
task(id(114),cost(210),duration(167),in([[143,45939],[312,28102],[346,22049],[658,7598]]),out([[12,41051],[639,38161],[649,24548]]),mutual_exclusions([])).
task(id(190),cost(236),duration(154),in([[243,7297],[540,42659],[565,43750]]),out([[86,45046]]),mutual_exclusions([])).
task(id(191),cost(136),duration(56),in([[290,47170],[453,44528],[466,39773],[510,52216],[678,57806]]),out([[117,6645],[328,23108],[331,53453]]),mutual_exclusions([])).
task(id(32),cost(244),duration(72),in([[131,10692],[139,32484],[435,39342]]),out([[163,32136]]),mutual_exclusions([])).
task(id(156),cost(238),duration(73),in([[627,16317],[696,51368]]),out([[146,54200],[306,35892]]),mutual_exclusions([])).
task(id(256),cost(285),duration(115),in([[54,35689],[74,18758],[110,38248],[560,19292]]),out([[29,11699],[180,48671]]),mutual_exclusions([])).
task(id(87),cost(209),duration(131),in([[9,25611],[158,50812],[239,22003]]),out([[254,26934]]),mutual_exclusions([])).
task(id(193),cost(89),duration(11),in([[79,16966],[85,12268],[101,12800],[387,6959],[488,25068]]),out([[41,20331],[80,14024],[190,48539],[437,23287],[586,29570]]),mutual_exclusions([])).
task(id(173),cost(160),duration(111),in([[258,59140],[285,45343],[323,24298],[442,19213],[523,34853]]),out([[291,29427],[629,27606]]),mutual_exclusions([])).
task(id(161),cost(234),duration(105),in([[77,53021],[124,37391],[145,26595],[707,20232]]),out([[468,59063]]),mutual_exclusions([])).
task(id(132),cost(213),duration(170),in([[108,55449],[327,43815],[441,58285],[472,28415],[583,44058]]),out([[694,27528]]),mutual_exclusions([])).
task(id(124),cost(51),duration(71),in([[74,46939],[445,27281],[452,59658],[515,49412]]),out([[21,37992],[384,57853],[454,44047]]),mutual_exclusions([])).
task(id(200),cost(247),duration(35),in([[176,58050],[193,26690],[481,52709],[646,19545]]),out([[386,27042]]),mutual_exclusions([])).
task(id(20),cost(200),duration(45),in([[78,21564],[253,23987]]),out([[159,12784],[670,37066]]),mutual_exclusions([])).
task(id(67),cost(71),duration(105),in([[111,42569],[353,21913],[530,13713]]),out([[376,45977]]),mutual_exclusions([])).
task(id(177),cost(283),duration(84),in([[2,46962],[457,35596],[532,24196],[581,41217],[594,54311]]),out([[190,8895],[500,12475],[541,36995]]),mutual_exclusions([])).
task(id(234),cost(45),duration(29),in([[6,7835],[34,29083],[41,20331],[68,18918],[70,48640],[80,14024],[83,25932],[93,27898],[97,25473],[123,47907],[132,57816],[175,47791],[209,56091],[214,29757],[236,59088],[251,39692],[276,46247],[291,23336],[293,11820],[314,26390],[331,8747],[332,34347],[416,46561],[472,31022],[513,38931],[552,2583],[586,29570],[589,15856],[641,32357],[682,56598],[693,37977],[720,29335]]),out([[598,10455]]),mutual_exclusions([])).
task(id(219),cost(296),duration(140),in([[24,22019],[56,42425],[491,45065],[550,21231],[657,55175]]),out([[276,23691],[707,26279]]),mutual_exclusions([])).
task(id(134),cost(179),duration(74),in([[341,14238],[423,48530],[532,32081],[632,32488]]),out([[590,18999]]),mutual_exclusions([])).
task(id(101),cost(230),duration(117),in([[73,35012],[136,8950],[186,12506],[337,56574]]),out([[370,21228]]),mutual_exclusions([])).
task(id(252),cost(71),duration(14),in([[109,26548],[126,18558],[145,42419],[161,31685],[283,42714],[338,6866],[406,43752],[511,5125],[645,13005],[679,39372]]),out([[70,48640],[293,11820],[455,56746],[630,42411],[631,27202]]),mutual_exclusions([])).
task(id(185),cost(151),duration(98),in([[97,43176],[209,43466]]),out([[201,23198],[385,6490],[587,38450]]),mutual_exclusions([])).
task(id(76),cost(72),duration(123),in([[127,11943],[297,27461],[406,22751]]),out([[59,42209],[138,48893],[181,28582]]),mutual_exclusions([])).
task(id(149),cost(242),duration(89),in([[242,6937],[307,42689],[599,41577],[620,55059]]),out([[71,43555]]),mutual_exclusions([])).
task(id(72),cost(52),duration(132),in([[325,26692],[387,51805],[710,36760]]),out([[2,26158],[353,42425],[459,33121]]),mutual_exclusions([])).
task(id(75),cost(267),duration(152),in([[48,22168],[604,58320],[664,14571]]),out([[252,52853],[621,50499]]),mutual_exclusions([])).
task(id(187),cost(241),duration(146),in([[218,38436],[340,7257],[351,52877],[522,45551]]),out([[303,57892],[552,57143]]),mutual_exclusions([])).
task(id(59),cost(37),duration(30),in([[466,56562]]),out([[326,53729],[398,45141],[441,12380],[593,47608]]),mutual_exclusions([])).
task(id(144),cost(228),duration(60),in([[117,18261],[161,38102],[287,18661]]),out([[252,55236],[284,45273]]),mutual_exclusions([])).
task(id(82),cost(262),duration(146),in([[148,20087],[260,41920]]),out([[543,47031],[698,18333]]),mutual_exclusions([])).
task(id(55),cost(116),duration(124),in([[67,12303],[661,13456]]),out([[274,43056]]),mutual_exclusions([])).
task(id(89),cost(26),duration(55),in([[64,45663],[142,40406],[375,51566],[443,9931],[519,30526],[663,23540]]),out([[251,39692],[595,45054],[619,38557]]),mutual_exclusions([])).
task(id(24),cost(291),duration(98),in([[393,47917],[501,17702],[643,12357],[653,17199]]),out([[5,10981],[99,39808],[537,20532]]),mutual_exclusions([])).
task(id(258),cost(59),duration(49),in([[91,14923],[265,28796],[568,58758],[654,2221],[719,8822]]),out([[259,48253],[487,26713],[529,25128],[606,46753],[701,38240]]),mutual_exclusions([])).
task(id(246),cost(27),duration(26),in([[318,25079],[507,9926],[578,12935]]),out([[79,33932],[105,6419],[320,15630],[429,8388]]),mutual_exclusions([])).
task(id(61),cost(259),duration(118),in([[254,41822],[625,29581]]),out([[81,23508],[310,8342],[647,34969]]),mutual_exclusions([])).
task(id(228),cost(161),duration(92),in([[173,19187],[388,49355],[427,37938],[622,24267],[630,58594]]),out([[338,41159]]),mutual_exclusions([])).
task(id(69),cost(178),duration(171),in([[62,12261],[300,38808],[455,15029],[521,56449]]),out([[413,55452],[640,24815]]),mutual_exclusions([])).
task(id(249),cost(32),duration(59),in([[12,6340],[105,6419],[273,28470],[312,27375],[458,30324],[606,46753],[652,24476],[684,48946]]),out([[83,25932],[153,34328],[377,48261]]),mutual_exclusions([])).
task(id(39),cost(254),duration(114),in([[92,33938],[403,17001],[663,37733]]),out([[88,56713],[528,37690],[709,54338]]),mutual_exclusions([])).
task(id(259),cost(67),duration(44),in([[86,27973],[97,12737],[104,378],[216,5043],[333,16275],[480,41078],[487,26713],[654,4441],[659,29199]]),out([[16,52602],[161,31685],[238,35772],[485,12132]]),mutual_exclusions([])).
task(id(194),cost(256),duration(72),in([[74,45672],[155,9460],[384,57767],[573,8870]]),out([[359,50487],[503,45136]]),mutual_exclusions([])).
task(id(159),cost(120),duration(179),in([[3,36305],[16,44617],[269,24061]]),out([[308,58456]]),mutual_exclusions([])).
task(id(117),cost(53),duration(27),in([[671,2115]]),out([[128,42875],[241,19454],[327,31137],[480,41078],[591,23131]]),mutual_exclusions([])).
task(id(8),cost(193),duration(87),in([[73,24391],[364,49290],[629,21648],[648,53428]]),out([[165,36187]]),mutual_exclusions([])).
task(id(241),cost(55),duration(31),in([[8,7544],[58,36783],[168,28566],[678,6522]]),out([[454,26847],[656,7791]]),mutual_exclusions([])).
task(id(40),cost(300),duration(91),in([[73,51892],[399,43211],[439,26935]]),out([[212,18930],[249,42355]]),mutual_exclusions([])).
task(id(179),cost(275),duration(166),in([[179,51855],[270,57331],[556,24708],[631,35167],[686,32291]]),out([[402,40561],[573,24160]]),mutual_exclusions([])).
task(id(68),cost(220),duration(134),in([[335,21321],[451,45535]]),out([[22,14017],[222,19516],[548,27120]]),mutual_exclusions([])).
task(id(18),cost(299),duration(144),in([[147,19885],[445,11313],[518,8892],[629,25243],[703,33573]]),out([[398,30815],[507,31664],[618,57139]]),mutual_exclusions([])).
task(id(30),cost(122),duration(163),in([[113,15074],[123,13732],[165,22468],[474,48441],[610,44581]]),out([[404,20722],[507,28083]]),mutual_exclusions([])).
task(id(66),cost(184),duration(53),in([[422,6270],[522,36306],[651,13486]]),out([[138,18774],[499,33002],[651,8257]]),mutual_exclusions([])).
task(id(251),cost(32),duration(60),in([[104,756],[259,24127],[398,22570],[653,9182],[663,5885]]),out([[168,44041],[403,49262],[435,23551],[625,23440],[679,39372]]),mutual_exclusions([])).
task(id(27),cost(257),duration(34),in([[21,40421],[42,52386],[425,17480]]),out([[169,58733],[267,7783]]),mutual_exclusions([])).
task(id(210),cost(94),duration(46),in([[65,47315],[158,30860],[180,32948]]),out([[245,48269]]),mutual_exclusions([])).
task(id(237),cost(149),duration(153),in([[20,51720],[196,10895],[323,34842],[337,44187],[400,30844]]),out([[614,25183]]),mutual_exclusions([])).
task(id(35),cost(42),duration(11),in([[179,12586],[399,12727],[448,16379],[495,23784],[626,8185]]),out([[483,51721],[627,48728],[636,42927],[662,9824],[708,12359]]),mutual_exclusions([])).
task(id(77),cost(62),duration(82),in([[323,20887],[331,9971],[522,25185],[620,37167]]),out([[513,32018]]),mutual_exclusions([])).
task(id(137),cost(220),duration(170),in([[90,28651],[108,12352],[419,41503],[700,39764]]),out([[338,26530]]),mutual_exclusions([])).
task(id(130),cost(88),duration(16),in([[20,44747],[47,31647],[75,13941],[87,16118],[128,21437],[153,34328],[157,26208],[170,35381],[190,48539],[194,36562],[211,53320],[254,54190],[343,34081],[354,46629],[377,48261],[391,31356],[437,23287],[442,26675],[446,51626],[455,56746],[483,51721],[552,10331],[592,52742],[595,45054],[600,37201],[619,38557],[630,42411],[631,27202],[697,42864],[698,23866]]),out([[373,22443]]),mutual_exclusions([])).
task(id(136),cost(148),duration(137),in([[171,39497],[177,8119],[316,27123],[591,16172]]),out([[294,22189],[445,38270],[457,49040]]),mutual_exclusions([])).
task(id(254),cost(75),duration(51),in([[435,23551],[481,6068],[525,25256],[636,42927]]),out([[97,50947],[195,46963],[543,35500],[716,31244]]),mutual_exclusions([])).
task(id(201),cost(172),duration(91),in([[104,13594],[249,42738],[465,15896]]),out([[230,9536],[564,41528],[655,46137]]),mutual_exclusions([])).
task(id(79),cost(231),duration(51),in([[67,19671],[110,24974],[572,29343],[588,17480],[630,41475]]),out([[161,15134],[291,21498]]),mutual_exclusions([])).
task(id(54),cost(286),duration(179),in([[95,22908],[209,16773],[223,14516]]),out([[429,29228]]),mutual_exclusions([])).
task(id(116),cost(245),duration(90),in([[45,50250],[289,51737],[483,20923]]),out([[182,6108],[422,25472]]),mutual_exclusions([])).
task(id(10),cost(31),duration(46),in([[101,25601],[241,9727],[540,13370],[603,15336]]),out([[89,9688],[312,27375],[678,53587]]),mutual_exclusions([])).
task(id(107),cost(216),duration(63),in([[13,53715],[630,49388],[662,12725]]),out([[292,53547],[332,33874]]),mutual_exclusions([])).
task(id(242),cost(274),duration(135),in([[284,55341],[431,36533],[472,54434]]),out([[53,32227]]),mutual_exclusions([])).
task(id(226),cost(71),duration(12),in([[69,6809],[654,2220]]),out([[126,18558],[266,14398],[582,17406],[603,30672]]),mutual_exclusions([])).
task(id(247),cost(130),duration(134),in([[619,19025],[636,22203],[661,7956]]),out([[188,58625]]),mutual_exclusions([])).
task(id(172),cost(82),duration(58),in([[104,378],[255,12546]]),out([[69,27234],[338,13732],[467,31773],[495,47568],[525,25256]]),mutual_exclusions([])).
task(id(85),cost(54),duration(38),in([[48,29935],[69,6808],[84,43692]]),out([[93,27898],[157,26208],[693,37977],[698,23866]]),mutual_exclusions([])).
task(id(153),cost(165),duration(146),in([[170,59440],[361,41225],[533,44405]]),out([[55,19867],[381,55619]]),mutual_exclusions([])).
task(id(184),cost(45),duration(75),in([[118,57411],[568,16705],[680,15720]]),out([[563,44956]]),mutual_exclusions([])).
task(id(33),cost(197),duration(136),in([[223,15270],[280,35774],[434,15444],[584,24480]]),out([[544,21881]]),mutual_exclusions([])).
task(id(188),cost(207),duration(79),in([[212,7009],[213,8057],[317,34277],[379,17860],[684,33853]]),out([[23,25882]]),mutual_exclusions([])).
task(id(110),cost(67),duration(178),in([[131,30658],[499,40542],[530,25028]]),out([[84,58192]]),mutual_exclusions([])).
task(id(180),cost(235),duration(62),in([[60,17654],[345,29492]]),out([[30,52209],[342,44701],[581,8213]]),mutual_exclusions([])).
task(id(62),cost(21),duration(56),in([[429,8388],[481,6067],[671,2114]]),out([[86,55947],[227,48150],[674,9568]]),mutual_exclusions([])).
task(id(223),cost(277),duration(41),in([[174,40260],[443,53273]]),out([[276,21933]]),mutual_exclusions([])).
task(id(113),cost(99),duration(33),in([[327,15568]]),out([[654,17765],[663,47080],[712,22890]]),mutual_exclusions([])).
task(id(154),cost(47),duration(119),in([[621,27185],[689,8820],[708,22143]]),out([[598,17806],[700,51466]]),mutual_exclusions([])).
task(id(88),cost(83),duration(36),in([[257,13137],[311,7722],[458,44999]]),out([[339,6761],[637,7535],[652,14565]]),mutual_exclusions([])).
task(id(211),cost(209),duration(91),in([[278,14758],[319,31119],[326,31330],[636,9709],[692,15009]]),out([[575,38115],[616,8688]]),mutual_exclusions([])).
task(id(91),cost(90),duration(160),in([[524,57357],[616,33652]]),out([[559,42268]]),mutual_exclusions([])).
task(id(94),cost(167),duration(91),in([[371,22494],[593,12457],[626,36174]]),out([[1,39077],[343,40467],[384,7505]]),mutual_exclusions([])).
task(id(23),cost(177),duration(178),in([[71,19787],[252,42786],[582,28204],[636,21126]]),out([[349,50694],[679,49676]]),mutual_exclusions([])).
task(id(196),cost(112),duration(178),in([[165,7980],[366,20111]]),out([[58,40175],[699,38277]]),mutual_exclusions([])).
task(id(222),cost(267),duration(127),in([[4,7629],[311,24413]]),out([[666,24555],[709,18473]]),mutual_exclusions([])).
task(id(243),cost(113),duration(30),in([[89,17686],[118,33898],[222,15833],[338,33669],[615,16021]]),out([[639,10403],[701,59213]]),mutual_exclusions([])).
task(id(118),cost(195),duration(133),in([[482,31238],[500,55666],[546,54230],[547,9869]]),out([[252,52802]]),mutual_exclusions([])).
task(id(248),cost(122),duration(164),in([[288,8675],[555,6392]]),out([[153,14120],[577,19899]]),mutual_exclusions([])).
task(id(224),cost(53),duration(60),in([[38,47629],[69,13617],[266,14398],[680,23663]]),out([[36,23625],[645,52022],[658,49036]]),mutual_exclusions([])).
task(id(235),cost(133),duration(94),in([[11,9405],[79,8798],[358,49603],[485,36902],[597,20692]]),out([[404,37516],[550,23193],[586,46220]]),mutual_exclusions([])).
task(id(216),cost(269),duration(50),in([[328,18347],[574,56254],[669,26116]]),out([[601,35632]]),mutual_exclusions([])).
task(id(214),cost(149),duration(48),in([[123,40475],[260,39546]]),out([[443,39637],[561,56737]]),mutual_exclusions([])).
task(id(81),cost(39),duration(30),in([[495,11892],[645,26011]]),out([[91,29847],[553,14072],[652,24476]]),mutual_exclusions([])).
task(id(78),cost(185),duration(39),in([[145,23664],[249,38304],[542,21154]]),out([[278,56618],[481,31839],[653,17911]]),mutual_exclusions([])).
task(id(178),cost(191),duration(65),in([[294,27747],[666,23634]]),out([[44,18584],[368,52662]]),mutual_exclusions([])).
task(id(19),cost(292),duration(43),in([[26,39100],[114,11872]]),out([[85,26171]]),mutual_exclusions([])).
task(id(164),cost(69),duration(106),in([[399,32466],[420,27506],[561,32864],[594,11914]]),out([[527,27300]]),mutual_exclusions([])).
task(id(198),cost(142),duration(120),in([[565,38773],[697,29587]]),out([[324,31220],[589,8116],[707,13887]]),mutual_exclusions([])).
task(id(13),cost(123),duration(65),in([[11,48724],[21,37841],[56,41847],[439,46980]]),out([[16,11949],[84,30192]]),mutual_exclusions([])).
task(id(31),cost(289),duration(132),in([[11,31544],[387,59221],[520,16006],[686,30647]]),out([[282,21789],[537,47331],[681,50144]]),mutual_exclusions([])).
task(id(165),cost(94),duration(154),in([[39,19104],[103,18678],[247,29009],[316,41575],[405,27608]]),out([[121,44231],[368,24256],[627,33675]]),mutual_exclusions([])).
task(id(189),cost(78),duration(56),in([[52,53506],[216,2521],[387,3480]]),out([[142,40406],[511,41002],[671,8458]]),mutual_exclusions([])).
task(id(207),cost(181),duration(179),in([[10,20852],[149,52021]]),out([[41,53135]]),mutual_exclusions([])).
task(id(244),cost(146),duration(41),in([[109,7142],[277,50532],[358,28719],[603,11366]]),out([[281,51523],[288,26169]]),mutual_exclusions([])).
task(id(7),cost(221),duration(70),in([[16,13082],[423,48076]]),out([[18,32553],[191,52558],[621,55716]]),mutual_exclusions([])).
task(id(250),cost(64),duration(167),in([[195,59919],[361,15504],[632,51329]]),out([[245,50031],[477,35704],[645,17113]]),mutual_exclusions([])).
task(id(95),cost(219),duration(88),in([[121,28617],[263,21923],[499,56939],[513,23118],[708,34994]]),out([[510,40661]]),mutual_exclusions([])).
task(id(168),cost(203),duration(100),in([[5,33715],[99,20039],[176,25832],[217,28995],[645,20417]]),out([[685,32858]]),mutual_exclusions([])).
task(id(63),cost(176),duration(53),in([[49,40219],[75,20309],[588,6503],[615,59196],[622,56825]]),out([[308,59463],[369,12916],[569,59925]]),mutual_exclusions([])).
task(id(204),cost(183),duration(173),in([[160,30384],[358,25379],[678,25071],[686,43438]]),out([[19,53466],[78,28865]]),mutual_exclusions([])).
task(id(5),cost(195),duration(135),in([[258,34550],[682,58454]]),out([[94,38187],[144,12342],[145,11888]]),mutual_exclusions([])).
task(id(175),cost(232),duration(176),in([[36,6871],[85,11317],[189,11199],[318,26613],[608,21770]]),out([[406,7646],[411,19259]]),mutual_exclusions([])).
task(id(206),cost(73),duration(67),in([[2,30383],[5,8084],[167,50572],[487,25911],[639,59188]]),out([[103,9551],[211,6776],[648,35389]]),mutual_exclusions([])).
task(id(181),cost(249),duration(79),in([[51,52737],[160,6480],[441,28604]]),out([[451,53135],[579,39205],[621,40940]]),mutual_exclusions([])).
task(id(47),cost(264),duration(117),in([[58,18714],[671,23809]]),out([[507,24339]]),mutual_exclusions([])).
task(id(143),cost(76),duration(130),in([[274,29414],[583,30621]]),out([[171,9249],[478,33745]]),mutual_exclusions([])).
task(id(236),cost(132),duration(139),in([[11,48527],[132,59246],[216,42906],[274,19639],[293,42587]]),out([[515,12485]]),mutual_exclusions([])).
task(id(51),cost(271),duration(82),in([[104,17551],[113,37727],[326,19888],[419,33661]]),out([[285,37808],[383,43373]]),mutual_exclusions([])).
task(id(255),cost(255),duration(71),in([[46,20942],[219,44023],[423,48628],[456,33492],[499,46709]]),out([[503,6506]]),mutual_exclusions([])).
task(id(138),cost(108),duration(151),in([[44,56307],[474,51514],[530,20730]]),out([[71,28434],[511,37849],[617,50259]]),mutual_exclusions([])).
task(id(86),cost(233),duration(80),in([[287,10801],[393,49999]]),out([[49,14957]]),mutual_exclusions([])).
task(id(9),cost(229),duration(153),in([[174,33843],[188,44167],[664,35954]]),out([[394,43027],[413,53858],[635,28255]]),mutual_exclusions([])).
task(id(182),cost(76),duration(138),in([[366,24280],[413,30560],[639,42357]]),out([[156,45804],[585,8336]]),mutual_exclusions([])).
task(id(104),cost(45),duration(25),in([[582,17406]]),out([[101,51202],[355,41775],[399,25454]]),mutual_exclusions([])).
task(id(28),cost(279),duration(132),in([[127,22451],[165,12190],[441,47168]]),out([[63,46039],[545,10803]]),mutual_exclusions([])).
task(id(3),cost(50),duration(32),in([[16,26301],[365,29413],[498,32100],[552,5166],[654,8883]]),out([[107,56261],[145,42419],[299,59681],[334,21173],[335,25784]]),mutual_exclusions([])).
task(id(150),cost(67),duration(57),in([[73,29752],[326,26864],[603,15336],[633,10178]]),out([[146,55773],[273,28470],[283,42714],[482,31343],[616,33875]]),mutual_exclusions([])).
task(id(2),cost(265),duration(139),in([[319,16329],[368,39784],[416,44026],[455,15316]]),out([[167,25557]]),mutual_exclusions([])).
task(id(131),cost(153),duration(78),in([[6,18980],[375,57407],[376,23868]]),out([[106,11182],[219,43712]]),mutual_exclusions([])).
task(id(139),cost(190),duration(157),in([[30,7287],[545,29582],[698,17470]]),out([[162,20953]]),mutual_exclusions([])).
task(id(98),cost(123),duration(74),in([[63,13835],[88,10159],[388,53344],[551,49417],[559,37727]]),out([[418,46958]]),mutual_exclusions([])).
task(id(46),cost(109),duration(30),in([[32,21746],[114,16992],[132,55907],[401,57154],[595,15776]]),out([[49,21931],[237,42385],[559,29114]]),mutual_exclusions([])).
task(id(215),cost(164),duration(42),in([[92,28768],[223,51155],[530,59039],[565,51484]]),out([[515,48908]]),mutual_exclusions([])).
task(id(90),cost(248),duration(125),in([[342,14356],[475,26126],[550,42462],[563,36161],[645,35187]]),out([[13,25323],[40,19475],[183,14457]]),mutual_exclusions([])).
task(id(257),cost(20),duration(53),in([[31,25559],[280,46946],[365,29412],[701,19120]]),out([[20,44747],[143,7483],[247,40461],[400,45541],[477,23502]]),mutual_exclusions([])).
task(id(25),cost(269),duration(132),in([[68,29232],[69,28187],[208,51786],[466,41768]]),out([[618,53183],[636,14087]]),mutual_exclusions([])).
task(id(208),cost(99),duration(130),in([[177,51908],[487,42470],[497,43514]]),out([[10,37099],[160,44209]]),mutual_exclusions([])).
task(id(122),cost(21),duration(40),in([[536,52836],[552,2582]]),out([[38,47629],[75,13941],[255,50181],[626,32738]]),mutual_exclusions([])).
task(id(240),cost(119),duration(179),in([[232,25883],[335,39019],[605,9257],[699,23476]]),out([[25,43407],[305,34003],[397,49794]]),mutual_exclusions([])).
task(id(218),cost(202),duration(106),in([[100,26000],[223,16704],[302,11559]]),out([[128,42521],[185,15895],[534,11771]]),mutual_exclusions([])).
task(id(213),cost(300),duration(128),in([[443,15117],[697,55447]]),out([[49,59971],[614,58827]]),mutual_exclusions([])).
task(id(52),cost(61),duration(55),in([[438,17384],[543,17750],[590,29817],[683,24073],[701,19120]]),out([[318,25079],[333,16275],[451,58622],[484,13366],[632,12989]]),mutual_exclusions([])).
task(id(37),cost(76),duration(37),in([[185,9495],[535,15941],[651,39868]]),out([[407,14203]]),mutual_exclusions([])).
task(id(56),cost(155),duration(111),in([[23,58610],[82,48339],[194,51164],[461,36665],[467,51700]]),out([[89,30391],[183,36439],[683,49641]]),mutual_exclusions([])).
task(id(162),cost(280),duration(127),in([[495,28128],[531,15113]]),out([[510,31810]]),mutual_exclusions([])).
task(id(140),cost(109),duration(30),in([[82,28331],[464,22979],[557,41869],[558,45146],[646,11422]]),out([[407,31487]]),mutual_exclusions([])).
task(id(127),cost(85),duration(20),in([[91,14924],[227,48150],[399,12727],[436,11275],[441,12380],[495,11892],[511,5125],[540,1671],[633,20357],[659,29199],[716,31244]]),out([[37,56929],[64,45663],[109,26548],[171,38685],[313,7659]]),mutual_exclusions([])).
task(id(21),cost(205),duration(69),in([[138,34492],[249,15948],[406,36975],[418,42525],[619,21642]]),out([[270,43735]]),mutual_exclusions([])).
task(id(84),cost(43),duration(60),in([[82,58877],[203,31093],[511,20501],[643,30694],[645,13006],[708,12359]]),out([[224,14227],[268,19798],[285,31118],[406,43752]]),mutual_exclusions([])).
task(id(111),cost(231),duration(73),in([[223,54641],[325,53248],[343,23111],[439,26334]]),out([[310,18424],[567,33242]]),mutual_exclusions([])).
task(id(120),cost(53),duration(175),in([[60,21738],[82,16018],[490,55730],[495,49429]]),out([[350,50594]]),mutual_exclusions([])).
task(id(43),cost(297),duration(166),in([[9,45825],[172,15875],[478,27249],[667,6633],[702,55679]]),out([[302,16321]]),mutual_exclusions([])).
task(id(176),cost(265),duration(137),in([[586,48072],[707,6946]]),out([[237,11635],[454,42441],[588,19661]]),mutual_exclusions([])).
task(id(97),cost(50),duration(106),in([[22,12737],[295,16464],[437,51559],[511,26321]]),out([[16,23261],[68,24448]]),mutual_exclusions([])).
task(id(123),cost(23),duration(19),in([[36,11813],[195,46963],[540,6685],[663,2943],[675,48323]]),out([[314,26390],[442,26675],[592,52742],[720,29335]]),mutual_exclusions([])).
task(id(26),cost(219),duration(80),in([[54,47018],[181,36012]]),out([[578,20439]]),mutual_exclusions([])).
task(id(220),cost(148),duration(145),in([[99,59315],[101,6930]]),out([[115,50501]]),mutual_exclusions([])).
task(id(209),cost(287),duration(107),in([[372,45489],[397,24613],[660,16939]]),out([[514,43309]]),mutual_exclusions([])).
task(id(163),cost(122),duration(31),in([[151,30788],[169,44107],[630,19234],[663,30863]]),out([[96,30821],[107,29230]]),mutual_exclusions([])).
task(id(70),cost(35),duration(48),in([[506,25356],[661,30251],[678,26793],[712,22890],[719,4412]]),out([[43,52435],[62,33795],[498,32100],[507,9926]]),mutual_exclusions([])).
task(id(58),cost(93),duration(42),in([[139,45356],[234,17521],[295,51694],[513,55038]]),out([[89,20124],[183,7299],[394,56687]]),mutual_exclusions([])).
task(id(48),cost(277),duration(125),in([[15,30522],[17,14667],[26,44930],[206,18057],[277,27789]]),out([[90,45073],[349,40650],[357,20972]]),mutual_exclusions([])).
task(id(36),cost(130),duration(138),in([[273,50041],[291,46329],[330,11720],[702,7882]]),out([[550,28830],[569,59543]]),mutual_exclusions([])).
task(id(80),cost(193),duration(114),in([[56,34649],[394,36010],[704,45750]]),out([[585,22843]]),mutual_exclusions([])).
task(id(57),cost(109),duration(132),in([[35,55866],[224,35649],[473,47852],[511,47538]]),out([[357,29794]]),mutual_exclusions([])).
task(id(148),cost(209),duration(144),in([[36,51778],[56,53077],[112,40098],[471,57505],[509,46190]]),out([[149,31197],[228,13969]]),mutual_exclusions([])).
task(id(230),cost(219),duration(158),in([[11,47611],[159,40886],[198,42692],[635,55667]]),out([[66,13360],[87,11783],[616,46780]]),mutual_exclusions([])).
task(id(83),cost(274),duration(122),in([[32,14189],[274,21007],[294,46663],[299,26171]]),out([[207,48191],[351,51036],[699,59294]]),mutual_exclusions([])).
task(id(129),cost(21),duration(21),in([[89,4844]]),out([[15,54014],[304,6280],[506,50711],[590,59634],[653,9182]]),mutual_exclusions([])).
task(id(45),cost(84),duration(19),in([[205,34947],[268,19798],[451,29311],[459,3615],[571,40342]]),out([[87,16118],[132,57816],[175,47791],[354,46629],[513,38931]]),mutual_exclusions([])).
task(id(157),cost(230),duration(64),in([[86,23425],[101,54713],[123,18850],[646,44132]]),out([[157,51448],[355,50430],[388,18284]]),mutual_exclusions([])).
task(id(183),cost(77),duration(107),in([[403,41975],[430,38613]]),out([[134,49020],[410,40043]]),mutual_exclusions([])).
task(id(99),cost(72),duration(35),in([[16,26301],[79,16966],[327,15569],[338,6866],[448,16379],[482,31343],[488,25068]]),out([[436,11275],[458,30324],[666,52323]]),mutual_exclusions([])).
task(id(197),cost(289),duration(76),in([[242,55159],[572,7156],[638,37926],[693,39339]]),out([[66,41898],[157,38464],[359,28324]]),mutual_exclusions([])).
task(id(155),cost(282),duration(32),in([[194,32340],[588,21536]]),out([[214,41154],[343,23366],[508,38131]]),mutual_exclusions([])).
task(id(170),cost(69),duration(48),in([[110,17461],[326,57466],[334,59321]]),out([[257,15346],[562,41400]]),mutual_exclusions([])).
task(id(50),cost(123),duration(123),in([[14,35735],[276,31936],[416,6916]]),out([[179,55498],[657,23779]]),mutual_exclusions([])).
task(id(42),cost(107),duration(156),in([[153,16113],[435,43811]]),out([[490,28570],[539,46089]]),mutual_exclusions([])).
task(id(217),cost(156),duration(168),in([[72,44913],[201,12257],[387,35596]]),out([[149,25589],[490,14828]]),mutual_exclusions([])).
task(id(253),cost(194),duration(108),in([[14,32394],[63,20403],[79,10386],[344,29084],[523,29190]]),out([[487,27688]]),mutual_exclusions([])).
task(id(151),cost(208),duration(100),in([[230,20319],[389,53454]]),out([[75,9040],[307,38585],[670,21856]]),mutual_exclusions([])).
task(id(44),cost(277),duration(115),in([[131,34043],[306,30611],[426,26101],[521,10202],[637,29060]]),out([[196,49243],[230,49541],[412,39996]]),mutual_exclusions([])).
task(id(17),cost(23),duration(16),in([[187,34949],[216,2521],[590,14909]]),out([[392,47692],[404,28753],[661,30251]]),mutual_exclusions([])).
task(id(12),cost(56),duration(150),in([[137,29798],[155,21210],[276,13054],[305,35571],[670,46929]]),out([[357,9619],[376,39175]]),mutual_exclusions([])).
task(id(103),cost(250),duration(84),in([[59,35834],[143,18956],[479,15889]]),out([[46,37920],[363,42012],[398,24804]]),mutual_exclusions([])).
task(id(145),cost(231),duration(123),in([[429,47719],[524,55207],[643,11435]]),out([[350,52608]]),mutual_exclusions([])).
task(id(146),cost(57),duration(46),in([[171,38685],[238,35772],[465,9053],[506,25355],[616,33875],[666,52323]]),out([[280,46946],[284,23819],[341,17451],[389,50120]]),mutual_exclusions([])).
task(id(233),cost(45),duration(174),in([[527,30572],[599,44264],[632,33940]]),out([[178,34866],[453,54125],[646,40382]]),mutual_exclusions([])).
task(id(65),cost(130),duration(154),in([[37,29963],[173,20666],[462,47054]]),out([[162,42780],[411,14102]]),mutual_exclusions([])).
task(id(1),cost(20),duration(44),in([[37,56929],[39,50437],[104,1513],[255,12545],[284,23819],[420,45703]]),out([[34,29083],[211,53320],[343,34081]]),mutual_exclusions([])).
task(id(171),cost(166),duration(140),in([[52,56099],[429,13965],[475,16400],[687,22593]]),out([[348,25132]]),mutual_exclusions([])).
task(id(231),cost(88),duration(141),in([[126,34136],[206,35300]]),out([[165,42372],[574,19170]]),mutual_exclusions([])).
task(id(166),cost(253),duration(32),in([[218,6646],[554,35600]]),out([[632,44404]]),mutual_exclusions([])).
task(id(74),cost(80),duration(106),in([[174,41318],[392,9745],[393,56775],[664,57144]]),out([[263,39827],[453,29271]]),mutual_exclusions([])).
task(id(112),cost(187),duration(119),in([[260,32060],[543,7494],[657,15192]]),out([[477,49196]]),mutual_exclusions([])).
task(id(22),cost(111),duration(39),in([[28,38830],[122,17756],[239,48848],[555,38224],[699,23905]]),out([[16,55706],[350,11640]]),mutual_exclusions([])).
task(id(260),cost(149),duration(162),in([[52,38521],[682,32388]]),out([[167,20684],[255,44028],[492,36908]]),mutual_exclusions([])).
task(id(109),cost(84),duration(160),in([[261,40131],[277,29396],[406,50320],[630,18327],[661,15625]]),out([[103,26139],[510,13293],[588,43630]]),mutual_exclusions([])).
task(id(232),cost(72),duration(26),in([[443,9931]]),out([[104,6050],[521,16125],[552,41325]]),mutual_exclusions([])).
task(id(192),cost(141),duration(159),in([[157,30476],[343,9305],[476,12737],[497,49658]]),out([[101,45445],[587,44966]]),mutual_exclusions([])).
task(id(92),cost(74),duration(157),in([[168,20598],[301,41208],[338,18986]]),out([[637,45032]]),mutual_exclusions([])).
task(id(115),cost(61),duration(38),in([[263,36764],[529,25128],[553,7036]]),out([[448,32758],[683,24073],[713,30175]]),mutual_exclusions([])).
task(id(15),cost(172),duration(147),in([[176,31252],[349,53329],[351,47300]]),out([[452,32485],[465,9411],[677,7157]]),mutual_exclusions([])).
task(id(105),cost(298),duration(119),in([[12,17656],[37,58647],[471,14267],[600,12961]]),out([[218,9099],[394,36511]]),mutual_exclusions([])).
task(id(141),cost(42),duration(51),in([[269,23273],[326,26865],[403,49262],[540,3343],[591,23131],[626,8184]]),out([[6,7835],[263,36764],[481,12135],[633,40714]]),mutual_exclusions([])).
task(id(53),cost(137),duration(110),in([[211,41673],[648,43025]]),out([[413,9156],[700,57627]]),mutual_exclusions([])).
task(id(41),cost(153),duration(145),in([[195,30355],[345,53844],[477,6692]]),out([[212,29676]]),mutual_exclusions([])).
task(id(121),cost(221),duration(33),in([[197,9159],[304,40098],[450,36701],[688,42270]]),out([[491,45499],[601,11249],[691,35696]]),mutual_exclusions([])).
task(id(142),cost(32),duration(32),in([[62,33795],[451,29311],[499,29205],[590,14908],[605,49164],[662,9824]]),out([[194,36562],[214,29757],[331,8747],[446,51626],[682,56598]]),mutual_exclusions([])).
task(id(167),cost(125),duration(114),in([[79,24374],[166,27296],[236,24932],[404,33563],[611,9887]]),out([[329,15149]]),mutual_exclusions([])).
task(id(245),cost(269),duration(121),in([[400,36177],[499,23517]]),out([[494,12316],[521,19567]]),mutual_exclusions([])).
task(id(195),cost(281),duration(140),in([[168,16062],[281,55323],[476,21011],[613,22056]]),out([[416,27052],[573,56612]]),mutual_exclusions([])).
task(id(4),cost(99),duration(143),in([[76,28279],[91,32276],[346,12346],[689,28158],[692,39226]]),out([[287,17809],[437,38885]]),mutual_exclusions([])).
task(id(49),cost(83),duration(45),in([[15,54014],[104,3025],[259,24126],[335,25784],[404,28753],[474,51472],[485,12132],[658,49036]]),out([[40,44139],[68,18918],[203,31093],[488,50136]]),mutual_exclusions([])).
task(id(106),cost(81),duration(93),in([[108,6616],[238,47953],[299,37600],[366,22898]]),out([[232,27755]]),mutual_exclusions([])).
task(id(238),cost(189),duration(147),in([[35,12834],[555,28588]]),out([[326,34618]]),mutual_exclusions([])).
task(id(60),cost(293),duration(105),in([[444,14852],[658,53369]]),out([[135,29705],[364,28917],[664,39969]]),mutual_exclusions([])).
task(id(96),cost(17),duration(31),in([[118,36489],[179,12587],[224,14227],[304,3140],[324,34577],[341,17451],[543,17750],[690,36824]]),out([[209,56091],[254,54190],[472,31022],[600,37201]]),mutual_exclusions([])).
task(id(147),cost(33),duration(28),in([[40,44139],[241,9727],[626,16369],[674,9568]]),out([[73,29752],[84,43692],[118,36489]]),mutual_exclusions([])).
task(id(202),cost(80),duration(41),in([[477,23502]]),out([[124,29814],[276,46247],[405,39494],[420,45703]]),mutual_exclusions([])).
task(id(73),cost(191),duration(78),in([[156,35171],[268,24139],[528,41278],[705,18964]]),out([[276,48435],[480,19752]]),mutual_exclusions([])).
task(id(125),cost(96),duration(12),in([[467,31773]]),out([[216,40340],[540,26740],[643,30694]]),mutual_exclusions([])).
task(id(160),cost(82),duration(171),in([[45,37889],[161,57624],[351,20495],[394,36312],[497,52807]]),out([[224,49547],[269,33456],[395,20760]]),mutual_exclusions([])).
