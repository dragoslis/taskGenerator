:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[57,12300],[90,31126],[132,22757],[136,35655],[221,5848],[396,36893]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[4,20252],[516,23909]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,11,19,26,36,45,57,68,80,88,108,127,139,152,178,200,221,261,336]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(24),cost(176),duration(40),in([[83,10083],[231,10938]]),out([[24,28570],[173,23225]]),mutual_exclusions([])).
task(id(96),cost(72),duration(46),in([[187,15905],[220,9949],[233,20805],[261,8096],[316,5529]]),out([[16,39456],[238,17184],[459,23437],[482,36816],[496,24039]]),mutual_exclusions([])).
task(id(144),cost(203),duration(71),in([[139,39750],[195,17009],[414,24005]]),out([[20,28380],[178,12362]]),mutual_exclusions([])).
task(id(185),cost(61),duration(58),in([[195,9800],[333,38259],[448,25747]]),out([[103,32099],[165,15022],[234,20191]]),mutual_exclusions([])).
task(id(90),cost(96),duration(177),in([[124,24564],[245,21682],[428,23612]]),out([[55,31933],[405,10645]]),mutual_exclusions([])).
task(id(141),cost(197),duration(82),in([[132,11313],[263,34182],[447,38212],[505,12349]]),out([[42,34007],[475,25036]]),mutual_exclusions([])).
task(id(231),cost(272),duration(43),in([[255,24283],[333,38474],[456,14218],[490,21104]]),out([[274,14442]]),mutual_exclusions([])).
task(id(202),cost(104),duration(114),in([[150,17534],[222,23299]]),out([[244,29751]]),mutual_exclusions([])).
task(id(20),cost(286),duration(169),in([[164,25884],[359,8549],[365,29622],[499,15055]]),out([[248,8512],[288,28813],[509,31519]]),mutual_exclusions([])).
task(id(111),cost(214),duration(71),in([[77,9478],[184,29568],[379,13586],[418,24621],[504,17950]]),out([[117,7143],[270,22178]]),mutual_exclusions([])).
task(id(104),cost(125),duration(109),in([[7,28502],[10,15494],[283,33481],[365,32754]]),out([[253,35196],[344,17239]]),mutual_exclusions([])).
task(id(181),cost(213),duration(87),in([[61,35890],[205,21278],[435,27639],[451,8888]]),out([[19,27652],[467,12404]]),mutual_exclusions([])).
task(id(32),cost(151),duration(80),in([[50,17204],[495,37351],[497,17105]]),out([[324,31501]]),mutual_exclusions([])).
task(id(115),cost(28),duration(35),in([[88,16616],[118,28580],[134,38432],[266,4457],[275,11304],[334,22303],[400,10299],[423,5342],[447,11497]]),out([[14,37893],[346,18973],[481,32622],[510,9435]]),mutual_exclusions([])).
task(id(204),cost(138),duration(111),in([[86,9406],[229,20076],[272,24759],[395,7946]]),out([[117,29778],[382,7149]]),mutual_exclusions([])).
task(id(10),cost(210),duration(107),in([[213,15992],[372,37736],[386,8544],[460,23655]]),out([[117,32328],[162,33790],[456,13761]]),mutual_exclusions([])).
task(id(123),cost(283),duration(149),in([[75,35807],[165,38147],[208,8203],[269,25851],[340,33585]]),out([[384,25194],[393,31092]]),mutual_exclusions([])).
task(id(156),cost(186),duration(115),in([[384,24882],[448,5337],[472,12052]]),out([[321,14980],[358,24257],[472,12561]]),mutual_exclusions([])).
task(id(194),cost(83),duration(157),in([[40,31704],[80,9905],[319,23289],[511,14518]]),out([[117,21774],[276,4404]]),mutual_exclusions([])).
task(id(215),cost(79),duration(156),in([[140,7781],[151,14172],[467,34390]]),out([[17,22034]]),mutual_exclusions([])).
task(id(225),cost(250),duration(155),in([[176,37423],[401,19850],[428,37769],[510,25760]]),out([[399,17434],[464,36105]]),mutual_exclusions([])).
task(id(82),cost(150),duration(152),in([[9,4057],[147,13630],[148,33752],[463,19746]]),out([[235,23870],[372,11530],[454,31217]]),mutual_exclusions([])).
task(id(71),cost(232),duration(62),in([[128,19699],[263,4022],[373,9457],[462,28190]]),out([[131,6710]]),mutual_exclusions([])).
task(id(27),cost(96),duration(58),in([[132,26246],[184,10179],[225,34231],[455,18427],[463,20045]]),out([[436,38475]]),mutual_exclusions([])).
task(id(168),cost(259),duration(88),in([[108,25200],[149,20885],[269,35130],[384,10675]]),out([[202,22561],[448,39327],[491,8141]]),mutual_exclusions([])).
task(id(149),cost(260),duration(46),in([[37,7775],[126,16555],[223,33450],[270,22517],[475,13733]]),out([[111,27415],[231,39570]]),mutual_exclusions([])).
task(id(108),cost(90),duration(53),in([[237,24488],[304,4362],[318,12703],[323,20584],[453,35740]]),out([[168,34343],[333,28860]]),mutual_exclusions([])).
task(id(126),cost(35),duration(28),in([[31,18482],[238,17184],[308,36765],[344,24381],[347,16764],[350,34905],[468,31425],[498,35417],[500,2573]]),out([[15,15259],[176,17888],[190,5389],[193,13632],[319,20123],[463,18024]]),mutual_exclusions([])).
task(id(171),cost(271),duration(136),in([[79,13822],[179,14040],[370,20826],[441,15869]]),out([[228,23949],[239,20338]]),mutual_exclusions([])).
task(id(213),cost(235),duration(51),in([[189,35807],[221,22376],[302,15214],[414,17611]]),out([[4,32575],[72,10770],[422,12673]]),mutual_exclusions([])).
task(id(212),cost(257),duration(107),in([[45,24477],[144,6150],[149,27650],[159,33316],[493,28410]]),out([[154,16051]]),mutual_exclusions([])).
task(id(47),cost(177),duration(118),in([[152,10808],[165,20108]]),out([[37,17954]]),mutual_exclusions([])).
task(id(33),cost(234),duration(60),in([[365,16043],[476,5011]]),out([[231,39607],[322,18850]]),mutual_exclusions([])).
task(id(17),cost(85),duration(150),in([[33,10202],[86,11971],[139,9737],[445,31041],[467,7856]]),out([[120,31376],[309,15947]]),mutual_exclusions([])).
task(id(116),cost(239),duration(127),in([[436,9945],[457,31418]]),out([[19,37997],[310,15462]]),mutual_exclusions([])).
task(id(16),cost(23),duration(39),in([[88,8308],[105,11377]]),out([[155,27788],[261,8096],[284,21594],[311,32760],[377,7596],[461,4411]]),mutual_exclusions([])).
task(id(106),cost(34),duration(24),in([[12,14276],[73,11859],[77,23469],[174,18498],[187,7952],[259,18040],[265,24488],[310,9231],[329,4850],[375,18403],[448,9148],[518,9519]]),out([[9,11528],[50,30963],[108,38546],[227,32246],[236,5360]]),mutual_exclusions([])).
task(id(76),cost(198),duration(84),in([[146,21529],[447,38729]]),out([[235,27261],[511,27294]]),mutual_exclusions([])).
task(id(121),cost(155),duration(120),in([[248,12330],[326,14734],[370,24850],[390,10366],[481,8185]]),out([[113,31730],[319,16257],[370,32082]]),mutual_exclusions([])).
task(id(137),cost(78),duration(27),in([[63,21606],[96,11595],[310,9232],[373,8742],[449,9535]]),out([[112,35384],[179,36408],[269,17549],[427,29920]]),mutual_exclusions([])).
task(id(67),cost(161),duration(97),in([[68,29047],[94,26266]]),out([[79,8455]]),mutual_exclusions([])).
task(id(4),cost(61),duration(54),in([[12,14275],[380,8416],[419,33127]]),out([[25,13894],[55,4350],[283,6026],[430,35743]]),mutual_exclusions([])).
task(id(229),cost(89),duration(178),in([[125,38291],[186,25747],[468,25370]]),out([[130,29759],[354,25700],[368,35282]]),mutual_exclusions([])).
task(id(83),cost(295),duration(163),in([[140,37148],[151,35094],[182,5556],[415,26292],[474,18750]]),out([[378,11543],[391,22266]]),mutual_exclusions([])).
task(id(69),cost(138),duration(105),in([[178,36139],[207,33138],[208,10915],[467,29447],[476,21269]]),out([[240,19980]]),mutual_exclusions([])).
task(id(170),cost(227),duration(35),in([[220,38529],[353,14677]]),out([[407,24777]]),mutual_exclusions([])).
task(id(18),cost(99),duration(168),in([[45,10672],[216,23410],[419,27614],[498,9275]]),out([[339,20380],[444,37164],[511,24595]]),mutual_exclusions([])).
task(id(19),cost(93),duration(109),in([[30,31968],[55,26307],[369,14605],[473,27008]]),out([[138,30892],[209,23363],[303,34840]]),mutual_exclusions([])).
task(id(105),cost(78),duration(15),in([[55,4350],[223,2335],[267,23921],[337,33489],[439,6857]]),out([[101,16793],[146,36474],[180,24208],[281,34960],[374,13787],[467,34204]]),mutual_exclusions([])).
task(id(220),cost(209),duration(164),in([[7,19773],[80,10457],[252,9996]]),out([[271,23919]]),mutual_exclusions([])).
task(id(3),cost(147),duration(100),in([[24,31926],[322,16613],[492,24834]]),out([[119,11452],[123,31626],[204,7623]]),mutual_exclusions([])).
task(id(197),cost(170),duration(105),in([[246,26527],[355,12904]]),out([[87,6362],[422,18303]]),mutual_exclusions([])).
task(id(8),cost(108),duration(147),in([[83,32738],[425,39843]]),out([[76,13621],[434,29849],[436,5291]]),mutual_exclusions([])).
task(id(200),cost(189),duration(30),in([[26,18281],[36,38609],[374,12641],[407,27768]]),out([[32,11642],[207,33860],[259,24449]]),mutual_exclusions([])).
task(id(91),cost(269),duration(140),in([[71,36926],[217,33604],[269,29606],[458,17792]]),out([[325,31381],[383,28225],[467,29830]]),mutual_exclusions([])).
task(id(89),cost(68),duration(29),in([[174,18499],[179,18204],[283,3013],[449,9534],[496,24039],[513,7033]]),out([[7,8867],[91,7115],[186,20826],[282,13545],[439,6857],[517,17021]]),mutual_exclusions([])).
task(id(183),cost(127),duration(62),in([[32,24562],[50,27737],[52,35882],[418,12804],[429,4559]]),out([[412,26475],[428,30943]]),mutual_exclusions([])).
task(id(64),cost(167),duration(176),in([[85,13667],[217,7149],[249,26618],[278,22795],[302,14808]]),out([[37,29267],[313,5536],[391,29659]]),mutual_exclusions([])).
task(id(184),cost(223),duration(142),in([[198,5113],[328,16005],[425,39763],[442,34810]]),out([[466,4088]]),mutual_exclusions([])).
task(id(109),cost(275),duration(60),in([[374,35285],[410,29762]]),out([[270,32822],[497,33061]]),mutual_exclusions([])).
task(id(59),cost(174),duration(110),in([[41,37515],[246,14066],[309,23443]]),out([[69,36504],[328,14318],[439,22450]]),mutual_exclusions([])).
task(id(217),cost(289),duration(138),in([[179,11426],[308,31326],[414,12576],[419,22988],[454,28882]]),out([[1,11390],[415,8761],[452,37740]]),mutual_exclusions([])).
task(id(94),cost(77),duration(172),in([[95,16835],[315,4208],[337,25555],[404,38060],[424,4780]]),out([[70,36999]]),mutual_exclusions([])).
task(id(182),cost(132),duration(158),in([[36,14312],[193,18115],[375,22043]]),out([[492,14564]]),mutual_exclusions([])).
task(id(178),cost(54),duration(137),in([[7,39668],[388,25120],[463,4841]]),out([[409,8053]]),mutual_exclusions([])).
task(id(162),cost(174),duration(48),in([[1,8828],[93,29713],[348,21149],[416,9882]]),out([[294,30765],[474,17039]]),mutual_exclusions([])).
task(id(190),cost(161),duration(116),in([[275,10529],[357,14559]]),out([[49,29984],[92,5794],[95,11341]]),mutual_exclusions([])).
task(id(172),cost(216),duration(139),in([[141,12277],[400,25554],[407,30293]]),out([[382,32110],[400,22653],[490,4709]]),mutual_exclusions([])).
task(id(119),cost(71),duration(160),in([[50,36664],[57,24058],[85,34646],[291,4579],[457,11413]]),out([[314,17760],[466,29894]]),mutual_exclusions([])).
task(id(192),cost(48),duration(103),in([[120,29601],[302,22221]]),out([[394,7427],[415,14568]]),mutual_exclusions([])).
task(id(54),cost(213),duration(156),in([[227,18522],[338,13998],[499,28648]]),out([[228,15258]]),mutual_exclusions([])).
task(id(203),cost(138),duration(75),in([[82,13265],[114,32476]]),out([[47,37289],[167,9283]]),mutual_exclusions([])).
task(id(150),cost(60),duration(94),in([[149,19195],[189,26645],[216,31330],[279,35955],[323,36280]]),out([[2,28985],[189,21181],[294,4694]]),mutual_exclusions([])).
task(id(236),cost(73),duration(42),in([[235,3510],[515,13967]]),out([[95,14793],[229,38467],[290,20113],[401,35903],[513,14066]]),mutual_exclusions([])).
task(id(7),cost(82),duration(41),in([[235,3510],[243,19400],[368,23675],[405,10769],[444,25166],[469,13392]]),out([[47,22964],[49,9563],[60,32131],[116,17728],[479,11108],[487,21523]]),mutual_exclusions([])).
task(id(235),cost(191),duration(34),in([[242,14595],[243,23421],[252,38788],[319,35590]]),out([[27,22454],[278,10666],[476,9454]]),mutual_exclusions([])).
task(id(130),cost(213),duration(75),in([[61,16747],[246,5988],[365,6968],[415,32423],[460,12612]]),out([[231,39143],[326,7740]]),mutual_exclusions([])).
task(id(110),cost(218),duration(79),in([[205,35709],[241,30161],[260,30369],[493,7851]]),out([[335,27664],[347,34910]]),mutual_exclusions([])).
task(id(112),cost(34),duration(32),in([[43,20144],[163,37739],[196,34280],[229,19233],[282,13545],[374,13787],[435,6017]]),out([[243,19400],[308,36765],[350,34905],[368,23675],[469,13392]]),mutual_exclusions([])).
task(id(95),cost(41),duration(41),in([[25,13894],[121,19476],[208,5689],[329,9701],[401,35903],[404,19667],[410,19229],[500,2573]]),out([[119,29559],[156,20600],[303,27304],[373,34965]]),mutual_exclusions([])).
task(id(28),cost(217),duration(169),in([[134,37004],[304,4488],[349,14014],[358,16083],[420,12662]]),out([[48,29154]]),mutual_exclusions([])).
task(id(99),cost(136),duration(177),in([[162,37565],[233,21298],[351,9653],[360,15422]]),out([[67,16845],[109,31745],[305,31869]]),mutual_exclusions([])).
task(id(205),cost(94),duration(77),in([[8,27622],[255,7530],[469,32442]]),out([[260,18301]]),mutual_exclusions([])).
task(id(73),cost(100),duration(170),in([[14,31475],[106,6306],[216,33016],[370,23507],[483,37749]]),out([[385,38930],[503,19694],[506,30951]]),mutual_exclusions([])).
task(id(152),cost(208),duration(47),in([[217,7527],[247,31057],[488,21695]]),out([[381,13963]]),mutual_exclusions([])).
task(id(85),cost(81),duration(63),in([[9,16784],[27,16727],[70,15430],[157,23950],[212,5807]]),out([[80,35365],[117,15401]]),mutual_exclusions([])).
task(id(226),cost(138),duration(68),in([[1,25656],[177,12743],[224,17707],[253,24144]]),out([[40,28059],[420,13787]]),mutual_exclusions([])).
task(id(57),cost(15),duration(55),in([[5,29949],[50,30963],[80,15663],[108,38546],[139,18897],[213,24044],[262,36866],[295,13601],[370,5014],[395,19696],[465,9660],[512,36281]]),out([[31,18482],[42,34193],[204,4332],[347,16764],[493,20385],[498,35417]]),mutual_exclusions([])).
task(id(31),cost(175),duration(177),in([[161,31473],[321,14858]]),out([[142,13900],[219,39115],[471,22030]]),mutual_exclusions([])).
task(id(143),cost(241),duration(37),in([[161,19396],[408,26364]]),out([[216,33905]]),mutual_exclusions([])).
task(id(180),cost(208),duration(70),in([[352,11364],[399,33790],[425,25434],[473,17120]]),out([[80,20844],[204,30058],[446,36759]]),mutual_exclusions([])).
task(id(122),cost(79),duration(11),in([[121,9738],[296,9873],[423,5342],[430,4468]]),out([[73,11859],[96,23190],[154,6940],[185,22049],[435,6017]]),mutual_exclusions([])).
task(id(58),cost(101),duration(130),in([[279,35461],[360,12858]]),out([[257,9821]]),mutual_exclusions([])).
task(id(136),cost(274),duration(163),in([[94,36783],[337,19045]]),out([[287,33423],[358,34963]]),mutual_exclusions([])).
task(id(41),cost(262),duration(134),in([[3,7901],[47,37053],[139,21591],[325,29388]]),out([[178,26971],[337,6305]]),mutual_exclusions([])).
task(id(46),cost(298),duration(70),in([[74,24705],[205,16420],[346,16142],[442,12784]]),out([[213,6877]]),mutual_exclusions([])).
task(id(68),cost(189),duration(32),in([[9,12309],[262,5385],[344,23264],[361,9911],[396,36507]]),out([[405,38763]]),mutual_exclusions([])).
task(id(36),cost(208),duration(67),in([[70,29296],[87,21856]]),out([[213,25001],[363,32297]]),mutual_exclusions([])).
task(id(169),cost(65),duration(75),in([[102,33329],[158,20930],[200,18044],[431,12296]]),out([[223,5966]]),mutual_exclusions([])).
task(id(101),cost(44),duration(49),in([[52,24841],[121,9738],[259,9020],[324,9912],[331,35057],[363,20243]]),out([[110,4321],[160,14792],[213,24044],[244,23425],[265,24488],[414,9194]]),mutual_exclusions([])).
task(id(37),cost(108),duration(52),in([[169,18562],[310,33801],[455,32918]]),out([[268,11325],[466,32202]]),mutual_exclusions([])).
task(id(84),cost(83),duration(38),in([[80,36791],[214,22571],[470,38026]]),out([[148,32171],[303,5436]]),mutual_exclusions([])).
task(id(218),cost(268),duration(145),in([[57,23997],[151,13241],[386,12948]]),out([[300,30861],[421,4324]]),mutual_exclusions([])).
task(id(75),cost(275),duration(36),in([[129,15360],[224,8036],[237,31280],[312,35597],[502,23823]]),out([[7,17133],[411,23012]]),mutual_exclusions([])).
task(id(80),cost(169),duration(43),in([[126,22181],[147,9567],[155,22274],[214,7684]]),out([[359,17828],[457,31373],[469,38318]]),mutual_exclusions([])).
task(id(13),cost(48),duration(118),in([[94,19136],[151,25605],[279,39006],[410,6719]]),out([[2,27432],[175,30513],[225,32649]]),mutual_exclusions([])).
task(id(63),cost(177),duration(168),in([[28,38108],[359,7291]]),out([[255,13678]]),mutual_exclusions([])).
task(id(78),cost(65),duration(52),in([[166,8851],[269,35724],[352,7692]]),out([[38,13991],[238,9889]]),mutual_exclusions([])).
task(id(43),cost(155),duration(77),in([[170,38055],[431,15792]]),out([[47,26836],[142,8346],[339,32947]]),mutual_exclusions([])).
task(id(38),cost(250),duration(99),in([[216,38813],[225,38517],[268,24461]]),out([[9,8651],[148,36184],[505,23832]]),mutual_exclusions([])).
task(id(44),cost(239),duration(97),in([[28,19938],[72,6904],[122,28630],[370,28932]]),out([[313,32024],[390,5244]]),mutual_exclusions([])).
task(id(151),cost(104),duration(131),in([[229,21796],[242,28851],[333,8022]]),out([[45,7036],[222,35564]]),mutual_exclusions([])).
task(id(232),cost(157),duration(180),in([[200,21209],[310,9894]]),out([[275,29003],[440,4039]]),mutual_exclusions([])).
task(id(132),cost(208),duration(128),in([[278,14279],[503,27286]]),out([[290,16675],[389,16701]]),mutual_exclusions([])).
task(id(238),cost(97),duration(23),in([[79,16107],[95,14793],[223,2335],[269,17549],[283,1507],[316,5528]]),out([[3,24092],[134,38432],[220,9949],[321,5373],[370,5014]]),mutual_exclusions([])).
task(id(14),cost(123),duration(33),in([[89,12334],[129,32306],[144,15609],[224,26448],[293,6994]]),out([[74,8056]]),mutual_exclusions([])).
task(id(114),cost(297),duration(128),in([[56,39616],[117,30411],[128,30482]]),out([[275,34061]]),mutual_exclusions([])).
task(id(139),cost(72),duration(165),in([[103,28092],[463,14092]]),out([[366,37697]]),mutual_exclusions([])).
task(id(189),cost(247),duration(123),in([[102,23581],[112,24999],[217,35461],[264,7367]]),out([[253,24158],[404,25288]]),mutual_exclusions([])).
task(id(233),cost(140),duration(116),in([[286,30987],[454,37564],[501,13299]]),out([[87,17913],[260,33804],[353,24525]]),mutual_exclusions([])).
task(id(207),cost(294),duration(157),in([[7,15034],[53,15395],[85,14012],[287,33199],[431,10146]]),out([[195,29267],[455,9589]]),mutual_exclusions([])).
task(id(157),cost(185),duration(38),in([[305,22064],[353,15426]]),out([[208,13454],[369,20696]]),mutual_exclusions([])).
task(id(120),cost(165),duration(32),in([[11,12717],[37,15807],[38,13970],[182,36576]]),out([[203,27714]]),mutual_exclusions([])).
task(id(23),cost(74),duration(148),in([[29,14218],[204,27966]]),out([[300,29481],[422,35566]]),mutual_exclusions([])).
task(id(21),cost(84),duration(164),in([[86,36231],[187,29007]]),out([[371,38509]]),mutual_exclusions([])).
task(id(160),cost(115),duration(116),in([[95,20707],[442,32071]]),out([[175,29163],[425,14086]]),mutual_exclusions([])).
task(id(125),cost(239),duration(99),in([[207,7088],[253,33828],[321,17538],[338,24590],[402,8559]]),out([[28,8622],[401,9384],[475,37354]]),mutual_exclusions([])).
task(id(87),cost(187),duration(143),in([[143,20680],[414,10059]]),out([[424,21094],[465,36346]]),mutual_exclusions([])).
task(id(211),cost(257),duration(108),in([[43,10203],[462,6218]]),out([[182,24076],[492,22439],[496,15316]]),mutual_exclusions([])).
task(id(98),cost(288),duration(66),in([[102,19305],[209,14000],[293,12069],[350,23392]]),out([[232,27429]]),mutual_exclusions([])).
task(id(117),cost(157),duration(135),in([[201,18858],[331,8159],[401,11230]]),out([[437,29680]]),mutual_exclusions([])).
task(id(133),cost(191),duration(57),in([[12,17841],[172,4443],[285,31285],[307,38171],[477,15311]]),out([[41,34484],[405,9332],[418,11905]]),mutual_exclusions([])).
task(id(103),cost(132),duration(42),in([[42,22896],[357,34592],[480,32503],[497,18853]]),out([[37,24188],[435,7723]]),mutual_exclusions([])).
task(id(153),cost(212),duration(112),in([[110,35670],[165,23378],[231,33521],[491,6000]]),out([[72,8573],[286,38314]]),mutual_exclusions([])).
task(id(145),cost(99),duration(22),in([[7,8867],[62,31858],[66,19005],[76,15503],[97,16548],[236,5360],[303,6826],[367,37863],[430,8936],[441,12911]]),out([[139,18897],[344,24381],[395,19696],[468,31425]]),mutual_exclusions([])).
task(id(52),cost(267),duration(176),in([[128,7308],[198,30621],[450,37058]]),out([[314,6242],[335,29589]]),mutual_exclusions([])).
task(id(29),cost(257),duration(145),in([[87,7707],[181,32475],[308,32138],[314,34356]]),out([[157,33970],[508,29177]]),mutual_exclusions([])).
task(id(39),cost(73),duration(119),in([[15,36902],[26,37875],[199,26864],[501,5967],[503,23197]]),out([[101,29178],[110,17269]]),mutual_exclusions([])).
task(id(2),cost(24),duration(55),in([[76,7751],[284,21594],[434,5821]]),out([[12,28551],[148,25201],[163,37739],[417,38102],[423,10684]]),mutual_exclusions([])).
task(id(113),cost(56),duration(29),in([[76,7751],[309,26499]]),out([[32,18376],[79,16107],[291,25514],[310,36925],[419,33127],[515,27934]]),mutual_exclusions([])).
task(id(100),cost(88),duration(116),in([[135,9672],[138,4139],[207,15839],[315,10097],[478,35045]]),out([[196,17839],[414,9729],[452,19766]]),mutual_exclusions([])).
task(id(177),cost(212),duration(89),in([[185,30795],[311,7448]]),out([[474,24571],[509,21702]]),mutual_exclusions([])).
task(id(81),cost(59),duration(69),in([[261,12266],[437,38032]]),out([[84,21453],[145,13917]]),mutual_exclusions([])).
task(id(161),cost(290),duration(51),in([[263,10442],[269,14306],[381,31266],[386,37843]]),out([[421,23674]]),mutual_exclusions([])).
task(id(15),cost(121),duration(172),in([[212,5946],[314,37194],[336,20852],[447,6362]]),out([[93,29219],[504,20383]]),mutual_exclusions([])).
task(id(22),cost(101),duration(61),in([[277,30576],[380,13633]]),out([[172,38164],[470,37264],[486,19504]]),mutual_exclusions([])).
task(id(86),cost(250),duration(160),in([[22,26520],[91,13686],[112,33379]]),out([[195,27579],[307,6602]]),mutual_exclusions([])).
task(id(35),cost(262),duration(70),in([[65,35827],[216,13020],[290,15651],[349,29245]]),out([[130,11779],[277,19686],[317,37575]]),mutual_exclusions([])).
task(id(127),cost(136),duration(151),in([[70,12696],[232,19536],[259,20007],[267,24554]]),out([[160,4425],[232,16445],[505,21713]]),mutual_exclusions([])).
task(id(214),cost(281),duration(88),in([[352,6970],[476,28486]]),out([[112,24081],[372,33799]]),mutual_exclusions([])).
task(id(230),cost(92),duration(125),in([[194,8030],[421,14183]]),out([[500,22095]]),mutual_exclusions([])).
task(id(66),cost(53),duration(97),in([[94,26116],[130,13536],[140,33160]]),out([[157,23852],[273,30173],[315,34269]]),mutual_exclusions([])).
task(id(154),cost(152),duration(169),in([[323,11228],[335,33313]]),out([[106,25199],[171,13228],[482,16272]]),mutual_exclusions([])).
task(id(9),cost(277),duration(56),in([[301,27512],[442,11356]]),out([[28,10700],[249,37917]]),mutual_exclusions([])).
task(id(88),cost(69),duration(10),in([[16,39456],[101,16793],[119,29559],[146,36474],[148,25201]]),out([[43,20144],[97,16548],[152,35711],[352,14940],[367,37863]]),mutual_exclusions([])).
task(id(187),cost(236),duration(135),in([[19,36638],[288,26016],[294,25914],[432,21065]]),out([[12,4289],[24,26370],[305,19834]]),mutual_exclusions([])).
task(id(201),cost(163),duration(114),in([[30,27717],[52,9478],[175,19513],[183,20388]]),out([[169,12354],[218,31194]]),mutual_exclusions([])).
task(id(198),cost(42),duration(21),in([[3,24092],[80,15663],[154,6940],[324,9911],[336,16677],[373,8741],[414,9194],[417,9526]]),out([[10,11585],[140,24300],[315,12505],[359,5752],[405,10769]]),mutual_exclusions([])).
task(id(34),cost(73),duration(13),in([[287,32343],[465,9660]]),out([[88,33232],[233,20805],[259,36081],[337,33489]]),mutual_exclusions([])).
task(id(6),cost(272),duration(112),in([[18,36226],[124,17898],[258,38243],[360,27079],[503,29607]]),out([[66,19654]]),mutual_exclusions([])).
task(id(92),cost(87),duration(56),in([[132,14477],[276,38884],[374,27459],[434,13023],[460,9885]]),out([[409,19950],[443,18899],[462,8272]]),mutual_exclusions([])).
task(id(11),cost(184),duration(106),in([[336,37571],[504,9979]]),out([[410,16248]]),mutual_exclusions([])).
task(id(147),cost(97),duration(83),in([[88,34250],[143,32926],[199,36005]]),out([[1,26802]]),mutual_exclusions([])).
task(id(50),cost(298),duration(78),in([[139,29985],[158,35535]]),out([[55,17197],[471,11882]]),mutual_exclusions([])).
task(id(65),cost(209),duration(42),in([[138,9873],[169,36037],[213,7197],[214,7063]]),out([[43,5746]]),mutual_exclusions([])).
task(id(155),cost(75),duration(121),in([[24,25839],[91,12942],[175,15608],[323,16376],[445,7001]]),out([[287,10322],[443,12584],[474,7846]]),mutual_exclusions([])).
task(id(12),cost(277),duration(48),in([[361,33774],[403,10972],[491,9106],[507,32327],[508,29341]]),out([[48,36050],[98,16836],[186,19534]]),mutual_exclusions([])).
task(id(49),cost(248),duration(168),in([[36,4581],[299,30954],[334,22500],[389,27615],[431,32490]]),out([[174,38000],[232,18269]]),mutual_exclusions([])).
task(id(77),cost(228),duration(75),in([[10,22555],[486,14482]]),out([[306,33782],[333,26644],[502,39550]]),mutual_exclusions([])).
task(id(159),cost(193),duration(178),in([[80,13057],[81,24704],[136,14051],[313,33879],[378,9034]]),out([[225,18405],[321,5635],[500,6879]]),mutual_exclusions([])).
task(id(206),cost(117),duration(74),in([[84,38566],[95,27011],[237,18890],[419,8728]]),out([[343,14897]]),mutual_exclusions([])).
task(id(62),cost(47),duration(124),in([[67,6531],[309,30626]]),out([[202,33312],[290,34252]]),mutual_exclusions([])).
task(id(209),cost(74),duration(65),in([[33,25944],[309,22833]]),out([[9,10427],[133,25354],[357,29166]]),mutual_exclusions([])).
task(id(166),cost(142),duration(151),in([[22,9769],[28,14700],[501,19846]]),out([[250,32929],[319,11376],[431,21070]]),mutual_exclusions([])).
task(id(174),cost(193),duration(175),in([[10,21667],[56,9619],[261,5816],[507,22670]]),out([[93,19841],[421,30229],[431,29262]]),mutual_exclusions([])).
task(id(191),cost(77),duration(12),in([[515,13967]]),out([[1,16647],[62,31858],[121,38952],[187,31810],[235,14039],[434,5821]]),mutual_exclusions([])).
task(id(40),cost(150),duration(96),in([[13,19823],[37,28327],[38,21629],[165,33486],[490,37398]]),out([[350,29301]]),mutual_exclusions([])).
task(id(70),cost(245),duration(39),in([[234,21716],[235,6279],[312,4079],[374,8518],[481,13798]]),out([[360,24983]]),mutual_exclusions([])).
task(id(158),cost(202),duration(136),in([[124,28602],[179,35729],[271,38101]]),out([[449,24265]]),mutual_exclusions([])).
task(id(79),cost(86),duration(49),in([[57,10605],[143,8929],[460,35831],[466,22868]]),out([[310,20134],[392,33243]]),mutual_exclusions([])).
task(id(179),cost(161),duration(165),in([[14,31618],[251,31776],[288,33256]]),out([[418,14839]]),mutual_exclusions([])).
task(id(26),cost(93),duration(127),in([[32,39731],[59,8297],[78,22610],[300,25277],[437,14240]]),out([[206,16770]]),mutual_exclusions([])).
task(id(60),cost(51),duration(44),in([[208,5690],[215,17997],[430,4468],[461,4411]]),out([[52,24841],[80,31326],[117,29660],[296,9873],[438,15939]]),mutual_exclusions([])).
task(id(222),cost(64),duration(178),in([[47,18156],[71,5054],[180,14711],[322,15410],[508,32977]]),out([[140,4915],[267,13062],[283,25348]]),mutual_exclusions([])).
task(id(56),cost(117),duration(177),in([[25,18391],[76,9010],[261,9202],[287,26226],[384,12455]]),out([[55,6259],[210,27990],[231,26217]]),mutual_exclusions([])).
task(id(48),cost(149),duration(53),in([[67,30971],[70,18345],[265,22380],[465,12627],[485,34154]]),out([[31,15313]]),mutual_exclusions([])).
task(id(228),cost(147),duration(69),in([[420,12382],[480,9042],[511,15455]]),out([[62,24932],[487,25580]]),mutual_exclusions([])).
task(id(148),cost(54),duration(11),in([[38,32930],[47,22964],[96,11595],[116,17728],[120,12051],[153,19874],[235,7019],[244,23425],[259,9021],[310,18462],[329,19401],[373,17482],[427,14960],[479,11108]]),out([[5,29949],[59,29913],[77,23469],[448,9148]]),mutual_exclusions([])).
task(id(142),cost(75),duration(20),in([[41,12209],[85,5456],[158,16610],[229,19234],[283,1506],[303,6826],[380,8416],[417,9525]]),out([[66,19005],[174,36997],[215,35993],[285,20718],[512,36281]]),mutual_exclusions([])).
task(id(175),cost(187),duration(122),in([[67,9781],[390,23488]]),out([[113,26257]]),mutual_exclusions([])).
task(id(134),cost(145),duration(166),in([[15,39354],[131,21509],[503,19616]]),out([[56,18244],[124,33448],[253,20744]]),mutual_exclusions([])).
task(id(45),cost(166),duration(83),in([[2,38825],[267,29547]]),out([[228,28625],[353,29906],[440,38737]]),mutual_exclusions([])).
task(id(186),cost(252),duration(94),in([[49,14577],[56,26831],[70,24345],[340,12649],[392,38253]]),out([[82,35075],[198,20285],[281,18514]]),mutual_exclusions([])).
task(id(5),cost(235),duration(90),in([[134,36613],[175,38183],[356,8974],[402,29553],[434,19114]]),out([[335,11725],[465,22361]]),mutual_exclusions([])).
task(id(135),cost(228),duration(41),in([[25,11713],[39,38393],[251,30600]]),out([[25,18801],[93,16095],[269,11767]]),mutual_exclusions([])).
task(id(237),cost(120),duration(176),in([[21,30913],[209,19988],[365,19458],[451,14731],[457,21199]]),out([[467,28460]]),mutual_exclusions([])).
task(id(208),cost(219),duration(118),in([[95,36214],[114,27316],[255,13534],[310,37323],[374,9130]]),out([[209,10324],[299,26461],[428,9466]]),mutual_exclusions([])).
task(id(146),cost(223),duration(40),in([[194,17547],[221,22409]]),out([[155,34984],[338,28401]]),mutual_exclusions([])).
task(id(107),cost(103),duration(67),in([[205,33358],[229,30274],[480,8440]]),out([[293,27721]]),mutual_exclusions([])).
task(id(72),cost(127),duration(121),in([[5,33743],[202,11915],[432,36458],[446,21694],[448,14863]]),out([[155,8527],[196,27251],[461,9570]]),mutual_exclusions([])).
task(id(210),cost(65),duration(51),in([[9,11528],[15,15259],[153,19874],[156,20600],[176,17888],[193,13632],[227,32246],[410,19228]]),out([[118,28580],[266,4457],[275,11304],[334,22303],[447,11497]]),mutual_exclusions([])).
task(id(51),cost(255),duration(145),in([[127,16461],[166,18201],[408,35069]]),out([[308,19919]]),mutual_exclusions([])).
task(id(53),cost(60),duration(27),in([[10,11585],[59,29913],[112,35384],[254,28588],[311,16380],[361,25638],[379,25931],[430,17871],[475,10432],[509,20694],[513,7033]]),out([[4,20252],[516,23909]]),mutual_exclusions([])).
task(id(193),cost(206),duration(64),in([[211,29799],[458,38600],[489,39462],[495,33254]]),out([[91,35568],[110,24515],[329,25142]]),mutual_exclusions([])).
task(id(124),cost(91),duration(36),in([[162,25667],[497,4945]]),out([[120,23802],[128,27965],[218,37613]]),mutual_exclusions([])).
task(id(224),cost(258),duration(69),in([[131,36042],[248,35699],[299,15053]]),out([[443,20384]]),mutual_exclusions([])).
task(id(102),cost(257),duration(68),in([[190,14317],[269,21516],[292,31226]]),out([[199,24387]]),mutual_exclusions([])).
task(id(25),cost(253),duration(90),in([[1,35990],[224,5857],[301,4181],[393,4677],[459,13695]]),out([[14,17804],[71,7183],[485,36849]]),mutual_exclusions([])).
task(id(234),cost(266),duration(76),in([[189,33674],[259,29770]]),out([[142,7461],[152,33735]]),mutual_exclusions([])).
task(id(216),cost(84),duration(35),in([[143,12267],[290,10057]]),out([[63,21606],[105,22755],[316,11057],[444,25166],[465,38641]]),mutual_exclusions([])).
task(id(167),cost(121),duration(45),in([[308,14792],[332,27337]]),out([[14,36192],[382,11635],[498,19260]]),mutual_exclusions([])).
task(id(30),cost(57),duration(137),in([[238,23143],[309,4478],[371,22585],[420,14086]]),out([[281,37053]]),mutual_exclusions([])).
task(id(173),cost(55),duration(112),in([[390,37141],[493,39715]]),out([[328,8940]]),mutual_exclusions([])).
task(id(196),cost(223),duration(89),in([[7,23116],[32,37118],[122,17101],[213,12960]]),out([[226,31476],[450,30399]]),mutual_exclusions([])).
task(id(188),cost(18),duration(30),in([[57,12300],[90,31126],[132,22757],[136,35655],[221,5848],[396,36893]]),out([[41,24417],[76,31005],[224,25034],[287,32343],[329,38802]]),mutual_exclusions([])).
task(id(240),cost(33),duration(55),in([[64,4748],[105,11378],[324,19823]]),out([[68,8988],[158,33220],[208,11379],[363,20243],[415,17981],[449,19069]]),mutual_exclusions([])).
task(id(138),cost(94),duration(20),in([[110,4321],[160,14792],[179,9102],[187,7953],[215,17996],[315,12505],[404,19668],[465,19321]]),out([[38,32930],[120,12051],[144,35468],[196,34280],[375,18403]]),mutual_exclusions([])).
task(id(223),cost(50),duration(46),in([[19,34978],[49,9563],[60,32131],[88,8308],[93,37738],[117,29660],[143,12267],[179,9102],[224,25034],[285,20718],[297,14708],[303,13652],[321,5373],[392,23127],[415,17981],[418,34985],[482,36816],[487,21523]]),out([[20,22668],[37,13778],[141,21258],[249,38581],[335,6401],[491,34558]]),mutual_exclusions([])).
task(id(74),cost(230),duration(83),in([[85,21897],[224,28016],[292,22750],[403,22697]]),out([[92,33720]]),mutual_exclusions([])).
task(id(42),cost(193),duration(110),in([[119,14965],[166,23977],[175,4340],[318,5475],[425,14519]]),out([[295,6873],[462,18405]]),mutual_exclusions([])).
task(id(163),cost(174),duration(31),in([[189,13359],[229,4281],[404,30139],[493,15863]]),out([[314,7330],[394,10598]]),mutual_exclusions([])).
task(id(97),cost(38),duration(42),in([[41,6104],[155,27788],[291,25514],[417,19051]]),out([[85,5456],[223,9341],[324,39646],[441,12911],[500,5146]]),mutual_exclusions([])).
task(id(1),cost(87),duration(16),in([[41,6104]]),out([[64,4748],[143,24534],[267,23921],[295,13601],[309,26499],[410,38457]]),mutual_exclusions([])).
task(id(61),cost(290),duration(158),in([[62,35871],[246,10674]]),out([[408,38319],[411,9660]]),mutual_exclusions([])).
task(id(195),cost(89),duration(54),in([[20,22668],[37,13778],[42,34193],[140,24300],[141,21258],[158,16610],[190,5389],[204,4332],[249,38581],[290,10056],[311,16380],[319,20123],[329,4850],[335,6401],[359,5752],[463,18024],[467,34204],[491,34558],[493,20385]]),out([[254,28588],[361,25638],[379,25931],[509,20694]]),mutual_exclusions([])).
task(id(221),cost(94),duration(23),in([[14,37893],[32,9188],[91,7115],[144,35468],[180,24208],[185,22049],[186,20826],[346,18973],[459,23437],[481,32622],[510,9435]]),out([[19,34978],[93,37738],[297,14708],[392,23127],[418,34985]]),mutual_exclusions([])).
task(id(140),cost(279),duration(74),in([[40,23163],[92,37092],[238,30967],[386,16474],[442,18305]]),out([[6,33631],[145,5566],[193,17566]]),mutual_exclusions([])).
task(id(129),cost(52),duration(121),in([[119,29886],[372,34028]]),out([[133,34546],[362,30149],[487,18275]]),mutual_exclusions([])).
task(id(199),cost(58),duration(122),in([[23,19590],[107,29164],[209,36282],[417,26101],[439,37201]]),out([[364,31718],[394,16159],[481,26730]]),mutual_exclusions([])).
task(id(131),cost(129),duration(71),in([[144,23409],[238,14164],[443,20756],[470,25049]]),out([[433,13532]]),mutual_exclusions([])).
task(id(118),cost(95),duration(31),in([[1,16647],[32,9188],[152,35711],[223,4671],[281,34960],[352,14940],[427,14960],[438,15939],[517,17021]]),out([[153,39748],[331,35057],[475,10432],[518,9519]]),mutual_exclusions([])).
task(id(239),cost(85),duration(54),in([[221,8179],[309,34028],[395,31964],[408,33593],[418,35109]]),out([[125,18133],[265,24607],[321,11934]]),mutual_exclusions([])).
task(id(227),cost(74),duration(156),in([[61,34800],[254,38186]]),out([[18,33210],[156,39838],[251,9704]]),mutual_exclusions([])).
task(id(219),cost(95),duration(68),in([[121,30085],[215,5649],[426,20870],[430,29978]]),out([[373,35430],[498,37537]]),mutual_exclusions([])).
task(id(128),cost(196),duration(102),in([[46,33775],[69,6991],[75,13784],[179,19006]]),out([[14,5525],[108,11289]]),mutual_exclusions([])).
task(id(93),cost(259),duration(40),in([[147,26429],[183,19335],[384,20537]]),out([[332,14122]]),mutual_exclusions([])).
task(id(55),cost(98),duration(43),in([[68,8988],[377,7596]]),out([[262,36866],[336,16677],[380,16832],[400,10299],[404,39335]]),mutual_exclusions([])).
task(id(165),cost(263),duration(46),in([[174,38728],[247,34257],[323,18015]]),out([[58,7895],[506,18704]]),mutual_exclusions([])).
task(id(176),cost(265),duration(170),in([[7,22156],[62,18012],[150,32577],[358,16963]]),out([[194,14408]]),mutual_exclusions([])).