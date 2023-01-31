:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[159,33129],[316,14395],[335,21385],[411,37179],[418,14109],[441,5357]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[264,6360],[440,15863]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,14,18,35,41,47,57,64,78,89,102,126,149,171,200,215,247,330,330]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(81),cost(61),duration(108),in([[149,32234],[212,24021],[267,36007],[284,13049],[335,11209]]),out([[251,28568],[357,36201]]),mutual_exclusions([])).
task(id(78),cost(165),duration(99),in([[82,29436],[220,16442],[407,10774],[431,19649]]),out([[184,26490],[187,19782],[273,16344]]),mutual_exclusions([])).
task(id(32),cost(111),duration(124),in([[82,18416],[357,10753],[379,29514],[406,30229],[411,39721]]),out([[80,39045],[157,35030],[276,37016]]),mutual_exclusions([])).
task(id(89),cost(131),duration(176),in([[101,17603],[141,4357],[281,10347],[290,29194]]),out([[139,37286]]),mutual_exclusions([])).
task(id(23),cost(72),duration(71),in([[35,28991],[242,5739],[391,26906],[425,24000]]),out([[221,4431],[358,35385]]),mutual_exclusions([])).
task(id(138),cost(142),duration(47),in([[63,12239],[178,36506],[184,36042],[412,6748]]),out([[182,38788],[271,25445],[308,32676]]),mutual_exclusions([])).
task(id(77),cost(65),duration(19),in([[15,26091],[26,18672],[316,14395],[434,32478],[487,23473]]),out([[168,4104],[177,4841],[200,33213],[463,23083],[520,25944]]),mutual_exclusions([])).
task(id(107),cost(241),duration(129),in([[185,9122],[446,30962]]),out([[139,37613],[241,7416],[491,15335]]),mutual_exclusions([])).
task(id(96),cost(284),duration(169),in([[39,11145],[56,35714],[270,13111],[292,15309]]),out([[52,14475],[343,19908]]),mutual_exclusions([])).
task(id(141),cost(82),duration(16),in([[10,17999],[71,31611],[315,11245],[376,7313]]),out([[9,34031],[228,33597],[238,18730],[331,6786],[467,5490],[488,13096]]),mutual_exclusions([])).
task(id(105),cost(57),duration(60),in([[17,19499],[19,20137],[170,15007],[182,17856],[321,3844],[367,25785],[382,11604],[475,17626],[519,30930]]),out([[150,17445],[415,7061],[458,13833],[517,11682]]),mutual_exclusions([])).
task(id(69),cost(291),duration(113),in([[110,22766],[288,38841],[486,34368]]),out([[136,7253]]),mutual_exclusions([])).
task(id(65),cost(75),duration(174),in([[92,27306],[353,20697],[478,38597]]),out([[491,16427]]),mutual_exclusions([])).
task(id(10),cost(98),duration(11),in([[143,29011],[365,18799],[388,9241]]),out([[312,33799],[317,18373],[367,25785],[496,34062]]),mutual_exclusions([])).
task(id(46),cost(289),duration(45),in([[179,18116],[276,9851],[361,24036],[491,36339],[499,39275]]),out([[78,24818],[118,11669]]),mutual_exclusions([])).
task(id(182),cost(150),duration(154),in([[100,5828],[251,31749],[284,26990],[353,25246],[422,31762]]),out([[207,9888]]),mutual_exclusions([])).
task(id(164),cost(50),duration(44),in([[71,30512],[211,18172],[430,8388]]),out([[185,27959],[393,13157]]),mutual_exclusions([])).
task(id(104),cost(33),duration(50),in([[81,10646]]),out([[148,36756],[363,33344],[410,30698],[515,39688]]),mutual_exclusions([])).
task(id(57),cost(129),duration(151),in([[260,13823],[340,30975]]),out([[390,4703]]),mutual_exclusions([])).
task(id(183),cost(246),duration(162),in([[36,25126],[262,17704],[276,35899]]),out([[85,13253]]),mutual_exclusions([])).
task(id(134),cost(52),duration(117),in([[142,35231],[395,24455],[463,18770]]),out([[241,8822],[259,34579],[345,4685]]),mutual_exclusions([])).
task(id(106),cost(18),duration(17),in([[218,15487],[238,18730],[351,9895],[390,24608],[392,18790],[464,13058],[516,6018]]),out([[63,14751],[117,18683],[142,10719],[414,6706]]),mutual_exclusions([])).
task(id(124),cost(73),duration(29),in([[116,2852],[142,10719],[363,8336],[420,18344],[429,34966],[472,12774]]),out([[61,11852],[79,30964],[143,29011],[484,24651]]),mutual_exclusions([])).
task(id(50),cost(278),duration(143),in([[181,8071],[357,4050]]),out([[7,5248],[198,27550],[210,29040]]),mutual_exclusions([])).
task(id(112),cost(93),duration(49),in([[72,8261],[129,27445],[150,8722],[187,14750],[263,16927],[285,5966],[294,11442],[322,5191],[335,21385],[449,12190]]),out([[103,23053],[193,28680],[249,38549],[318,4791],[504,25609],[509,9878]]),mutual_exclusions([])).
task(id(171),cost(117),duration(133),in([[15,34568],[33,27843],[84,38775],[412,31216],[479,35034]]),out([[243,11174]]),mutual_exclusions([])).
task(id(47),cost(47),duration(28),in([[1,19817],[54,8640],[365,9399]]),out([[235,4087],[382,23208],[392,37580],[434,32478]]),mutual_exclusions([])).
task(id(145),cost(245),duration(166),in([[159,28575],[276,30618],[401,8679],[476,34481]]),out([[259,38527],[305,31272],[338,35017]]),mutual_exclusions([])).
task(id(93),cost(150),duration(80),in([[55,21914],[246,18907]]),out([[427,19265]]),mutual_exclusions([])).
task(id(29),cost(20),duration(20),in([[1,9908],[227,7281],[235,4087]]),out([[22,37269],[26,37344],[162,28552],[170,30014],[311,8263],[420,18344]]),mutual_exclusions([])).
task(id(54),cost(24),duration(53),in([[50,5530]]),out([[16,9848],[126,15963],[227,14562],[299,31222],[388,9241],[507,4562]]),mutual_exclusions([])).
task(id(180),cost(279),duration(37),in([[240,12487],[339,9148],[465,14176]]),out([[104,7328],[310,13046]]),mutual_exclusions([])).
task(id(103),cost(181),duration(84),in([[28,24645],[128,12917]]),out([[115,38305],[224,9456],[443,5527]]),mutual_exclusions([])).
task(id(76),cost(41),duration(12),in([[126,15963],[411,37179],[489,30912],[515,9922]]),out([[70,15100],[183,30916],[327,33345],[354,32296],[453,28907]]),mutual_exclusions([])).
task(id(86),cost(50),duration(53),in([[46,21559],[74,9662],[107,15346],[110,32048],[161,22519],[299,15611],[325,29096],[392,9395],[402,26756],[408,36237],[423,14898],[494,19536]]),out([[65,13439],[205,16722],[252,29483],[396,31689],[427,8119]]),mutual_exclusions([])).
task(id(142),cost(281),duration(71),in([[45,11791],[150,8570],[320,39442]]),out([[23,16219],[351,19068]]),mutual_exclusions([])).
task(id(64),cost(72),duration(90),in([[38,32283],[261,20539]]),out([[375,27063]]),mutual_exclusions([])).
task(id(63),cost(99),duration(138),in([[155,21494],[284,38574],[416,39568]]),out([[322,34578],[465,6798]]),mutual_exclusions([])).
task(id(49),cost(167),duration(157),in([[54,18937],[101,36217]]),out([[160,33595],[392,28804]]),mutual_exclusions([])).
task(id(149),cost(136),duration(45),in([[15,6025],[250,31248],[259,25677],[407,19065],[477,23814]]),out([[37,10567],[196,36282]]),mutual_exclusions([])).
task(id(118),cost(129),duration(35),in([[81,14760],[143,19593],[467,20070]]),out([[268,28416]]),mutual_exclusions([])).
task(id(126),cost(76),duration(42),in([[12,4508],[108,26240],[219,5390],[231,23872],[267,11567]]),out([[14,19482],[490,7745]]),mutual_exclusions([])).
task(id(108),cost(115),duration(115),in([[212,8554],[251,5847],[373,13126],[494,9673]]),out([[265,32973]]),mutual_exclusions([])).
task(id(72),cost(200),duration(128),in([[59,39754],[321,30586]]),out([[128,17665],[466,26008]]),mutual_exclusions([])).
task(id(58),cost(68),duration(32),in([[117,18683],[189,39993],[215,31901],[244,26795],[294,11443],[312,33799],[356,22352],[361,29561],[410,30698],[436,17323],[456,32748],[464,13057],[488,13096],[498,25209],[508,11240]]),out([[107,15346],[110,32048],[161,22519],[402,26756],[408,36237]]),mutual_exclusions([])).
task(id(35),cost(138),duration(75),in([[13,6734],[140,7447],[310,21967]]),out([[179,8520]]),mutual_exclusions([])).
task(id(68),cost(267),duration(134),in([[39,20530],[117,23263],[210,31028],[308,9185]]),out([[17,10561],[500,32107]]),mutual_exclusions([])).
task(id(39),cost(141),duration(135),in([[63,10845],[77,4116],[120,31798],[204,33548],[485,13177]]),out([[275,4020]]),mutual_exclusions([])).
task(id(24),cost(286),duration(133),in([[301,31057],[411,25904],[423,36115]]),out([[47,36771]]),mutual_exclusions([])).
task(id(61),cost(260),duration(166),in([[6,23855],[382,26777],[415,17778]]),out([[36,32375],[232,34728],[244,25012]]),mutual_exclusions([])).
task(id(100),cost(290),duration(56),in([[145,15596],[293,18886],[444,14961]]),out([[69,15688],[181,25182],[510,15569]]),mutual_exclusions([])).
task(id(53),cost(247),duration(178),in([[61,9569],[311,15596],[337,14736],[415,11526],[498,15100]]),out([[2,17222],[227,14079],[410,35782]]),mutual_exclusions([])).
task(id(5),cost(68),duration(36),in([[9,34031],[10,18000],[26,18672],[200,16606],[267,8489],[284,9336],[327,16673],[374,14348]]),out([[19,20137],[218,15487],[276,34022],[390,24608],[494,19536],[519,30930]]),mutual_exclusions([])).
task(id(6),cost(57),duration(73),in([[223,11430],[489,32519]]),out([[40,6990]]),mutual_exclusions([])).
task(id(146),cost(123),duration(161),in([[291,29746],[376,8861],[382,39648],[465,5648],[475,8899]]),out([[45,30124],[101,29219]]),mutual_exclusions([])).
task(id(9),cost(84),duration(13),in([[227,7281]]),out([[113,7078],[343,35604],[365,37597],[368,24423],[491,21889]]),mutual_exclusions([])).
task(id(52),cost(157),duration(47),in([[154,26666],[225,15291],[327,35577],[396,38904],[436,39608]]),out([[264,29984],[482,39380],[502,9557]]),mutual_exclusions([])).
task(id(175),cost(120),duration(135),in([[315,22550],[471,36716]]),out([[283,8841]]),mutual_exclusions([])).
task(id(94),cost(283),duration(115),in([[60,33973],[430,33969]]),out([[137,32004],[432,15031]]),mutual_exclusions([])).
task(id(148),cost(225),duration(106),in([[425,31771],[501,13253]]),out([[252,8773],[487,11875]]),mutual_exclusions([])).
task(id(140),cost(254),duration(48),in([[102,39410],[445,26422]]),out([[56,31575],[341,34500]]),mutual_exclusions([])).
task(id(97),cost(138),duration(97),in([[102,12674],[286,21583],[418,30177]]),out([[215,9914],[394,11024]]),mutual_exclusions([])).
task(id(116),cost(268),duration(52),in([[177,10331],[286,25290],[317,25003],[435,27011],[443,11433]]),out([[228,37044]]),mutual_exclusions([])).
task(id(45),cost(215),duration(30),in([[229,35528],[335,4270],[370,7275],[459,28159]]),out([[452,28737]]),mutual_exclusions([])).
task(id(120),cost(118),duration(67),in([[138,5409],[294,33246],[342,10029]]),out([[60,15076],[289,9015]]),mutual_exclusions([])).
task(id(189),cost(174),duration(51),in([[41,35425],[286,28548],[323,18488],[339,6558],[436,11642]]),out([[136,37075]]),mutual_exclusions([])).
task(id(79),cost(77),duration(33),in([[414,6706],[415,7061]]),out([[130,7565],[156,13865],[243,33340],[493,18070]]),mutual_exclusions([])).
task(id(163),cost(28),duration(27),in([[29,12806],[127,5483],[160,2787],[170,15007],[249,38549],[284,18672],[318,4791],[357,8497],[497,16366],[504,25609]]),out([[440,15863]]),mutual_exclusions([])).
task(id(66),cost(250),duration(124),in([[89,13548],[119,23778]]),out([[20,5429],[235,31948]]),mutual_exclusions([])).
task(id(152),cost(109),duration(72),in([[247,33730],[282,13030],[351,15294]]),out([[495,17692]]),mutual_exclusions([])).
task(id(177),cost(33),duration(51),in([[418,14109]]),out([[1,39634],[50,11060],[127,5483],[315,11245],[374,28697],[489,30912]]),mutual_exclusions([])).
task(id(111),cost(156),duration(81),in([[138,30837],[349,5031],[386,34857],[496,37887]]),out([[2,4474]]),mutual_exclusions([])).
task(id(85),cost(215),duration(90),in([[96,22437],[327,18624],[382,30988],[488,10989],[504,7715]]),out([[510,15800]]),mutual_exclusions([])).
task(id(36),cost(289),duration(138),in([[6,7292],[158,28586],[429,24439]]),out([[80,24516],[155,26699]]),mutual_exclusions([])).
task(id(8),cost(103),duration(91),in([[273,19423],[352,29283]]),out([[42,37759],[251,38382],[500,26985]]),mutual_exclusions([])).
task(id(42),cost(214),duration(155),in([[10,37213],[21,17906],[237,16916],[470,24078],[489,15968]]),out([[73,12625],[271,29203]]),mutual_exclusions([])).
task(id(38),cost(216),duration(39),in([[210,26718],[301,18994],[401,24919]]),out([[33,18990]]),mutual_exclusions([])).
task(id(20),cost(201),duration(147),in([[33,16715],[115,11491],[219,30275],[236,8315]]),out([[103,11116]]),mutual_exclusions([])).
task(id(99),cost(187),duration(152),in([[59,29736],[307,8331],[321,14020],[447,31021],[504,6326]]),out([[391,20727],[431,17760]]),mutual_exclusions([])).
task(id(44),cost(167),duration(148),in([[244,21990],[296,12151],[318,33653],[441,36757],[505,23114]]),out([[18,29178]]),mutual_exclusions([])).
task(id(169),cost(292),duration(169),in([[164,4209],[211,4906],[219,18512],[305,17811]]),out([[111,9807],[160,36550],[194,6649]]),mutual_exclusions([])).
task(id(59),cost(116),duration(157),in([[38,9737],[56,25038]]),out([[258,30543]]),mutual_exclusions([])).
task(id(73),cost(111),duration(33),in([[92,13052],[138,33265]]),out([[16,35021],[327,24883],[370,20572]]),mutual_exclusions([])).
task(id(30),cost(91),duration(69),in([[133,25074],[164,13947],[172,24665],[184,35101],[503,25167]]),out([[279,35084]]),mutual_exclusions([])).
task(id(102),cost(117),duration(85),in([[35,8381],[41,8827],[173,34730],[375,31281]]),out([[219,39966],[357,19268]]),mutual_exclusions([])).
task(id(88),cost(134),duration(60),in([[74,20969],[361,9610]]),out([[65,12890],[439,18707]]),mutual_exclusions([])).
task(id(185),cost(293),duration(68),in([[9,28561],[261,33290]]),out([[87,21145]]),mutual_exclusions([])).
task(id(2),cost(148),duration(99),in([[46,16205],[121,35982],[211,35350],[319,36371]]),out([[138,14653]]),mutual_exclusions([])).
task(id(147),cost(113),duration(110),in([[214,25356],[406,37799]]),out([[28,12809]]),mutual_exclusions([])).
task(id(127),cost(48),duration(127),in([[67,37825],[73,27902],[126,39353],[342,33942],[441,13964]]),out([[195,13274],[226,29006],[236,20240]]),mutual_exclusions([])).
task(id(154),cost(123),duration(171),in([[93,33404],[209,37565]]),out([[32,4395],[235,10519],[283,36669]]),mutual_exclusions([])).
task(id(186),cost(246),duration(90),in([[179,33801],[222,10222],[324,30387],[384,30817],[436,39445]]),out([[294,24276],[358,34289]]),mutual_exclusions([])).
task(id(181),cost(32),duration(26),in([[113,3539],[148,36756],[169,3399],[463,11541]]),out([[213,24139],[215,31901],[267,16978],[472,25548],[475,35252]]),mutual_exclusions([])).
task(id(84),cost(173),duration(104),in([[30,39147],[502,39715]]),out([[147,27379],[301,34402]]),mutual_exclusions([])).
task(id(143),cost(63),duration(18),in([[156,13865],[191,13837],[265,17201],[267,8489],[298,20645],[314,33176],[484,24651],[512,12522]]),out([[38,24641],[87,13231],[147,23774],[197,12660],[371,6015],[461,18420]]),mutual_exclusions([])).
task(id(135),cost(59),duration(58),in([[16,9848],[113,3539],[162,28552],[223,32015]]),out([[10,35999],[15,26091],[116,5704],[357,16993],[499,11999]]),mutual_exclusions([])).
task(id(80),cost(66),duration(55),in([[57,25315],[241,25746]]),out([[190,6049],[426,25791]]),mutual_exclusions([])).
task(id(174),cost(128),duration(67),in([[277,15949],[280,29000],[447,31526]]),out([[425,20024]]),mutual_exclusions([])).
task(id(25),cost(28),duration(47),in([[11,34843],[28,30634],[174,31385],[177,4841],[183,15458],[212,19086],[340,18144],[405,8313],[458,13833],[466,29315]]),out([[129,27445],[152,5057],[359,20695],[398,14070],[449,12190],[513,12803]]),mutual_exclusions([])).
task(id(155),cost(52),duration(35),in([[54,8639],[363,8336],[368,12212],[423,7449]]),out([[55,15604],[74,19324],[141,36190],[353,23715]]),mutual_exclusions([])).
task(id(123),cost(143),duration(87),in([[16,39016],[120,5101],[369,34438],[497,35882],[504,11377]]),out([[146,35684]]),mutual_exclusions([])).
task(id(26),cost(69),duration(56),in([[9,30177],[83,20989],[172,12115],[397,14956]]),out([[6,32559],[60,23280],[72,13431]]),mutual_exclusions([])).
task(id(4),cost(203),duration(175),in([[208,38436],[419,11670]]),out([[244,13020]]),mutual_exclusions([])).
task(id(28),cost(295),duration(153),in([[16,5506],[97,18398],[340,29044],[375,28274],[489,12184]]),out([[93,5589]]),mutual_exclusions([])).
task(id(190),cost(145),duration(71),in([[175,32438],[321,31172],[337,33185],[391,4081]]),out([[152,15702]]),mutual_exclusions([])).
task(id(74),cost(281),duration(43),in([[190,20903],[356,23417],[393,23746]]),out([[314,10009],[332,39147]]),mutual_exclusions([])).
task(id(95),cost(96),duration(32),in([[40,33840],[225,25558],[293,31682],[481,26631]]),out([[452,27285]]),mutual_exclusions([])).
task(id(168),cost(99),duration(55),in([[42,12224],[61,24073],[256,37784]]),out([[85,4347],[147,10801],[253,10883]]),mutual_exclusions([])).
task(id(48),cost(259),duration(50),in([[214,14274],[238,24063]]),out([[330,13610],[370,21725]]),mutual_exclusions([])).
task(id(170),cost(284),duration(99),in([[64,38259],[181,7907],[335,19970]]),out([[241,30883]]),mutual_exclusions([])).
task(id(166),cost(200),duration(168),in([[215,20738],[251,11038],[441,26532]]),out([[98,14427],[432,20249],[454,32522]]),mutual_exclusions([])).
task(id(178),cost(69),duration(97),in([[8,9235],[157,35441],[261,22844]]),out([[140,11798],[366,37636]]),mutual_exclusions([])).
task(id(137),cost(291),duration(111),in([[206,12086],[207,14526],[225,19296],[230,32370],[488,11609]]),out([[388,21522],[437,26098]]),mutual_exclusions([])).
task(id(82),cost(71),duration(32),in([[32,16152],[38,24641],[88,14715],[103,23053],[193,28680],[197,12660],[257,21546],[276,34022],[323,14451],[327,16672],[333,34049],[353,23715],[363,16672],[368,6105],[371,6015],[392,9395],[398,14070],[423,3724],[496,34062],[509,9878],[513,12803]]),out([[264,6360]]),mutual_exclusions([])).
task(id(1),cost(66),duration(14),in([[211,16513],[299,15611],[453,28907]]),out([[32,32304],[76,6081],[186,34962],[223,32015],[284,37344]]),mutual_exclusions([])).
task(id(43),cost(46),duration(51),in([[70,7550],[186,34962],[374,14349]]),out([[17,19499],[54,34557],[239,29885],[294,22885]]),mutual_exclusions([])).
task(id(75),cost(114),duration(178),in([[259,11022],[363,12849],[387,5391],[412,14281],[446,31995]]),out([[474,37480]]),mutual_exclusions([])).
task(id(109),cost(126),duration(110),in([[53,33522],[305,22807],[443,33127]]),out([[501,37683]]),mutual_exclusions([])).
task(id(14),cost(269),duration(40),in([[41,18159],[68,17903],[259,7079],[447,26861],[492,26248]]),out([[162,5938],[198,20358]]),mutual_exclusions([])).
task(id(117),cost(77),duration(124),in([[69,11684],[144,33878],[279,5684],[323,27709],[427,22913]]),out([[15,38507],[306,21971]]),mutual_exclusions([])).
task(id(41),cost(220),duration(175),in([[18,9778],[336,19021]]),out([[2,28663]]),mutual_exclusions([])).
task(id(87),cost(105),duration(45),in([[211,37015],[282,17747],[376,36138],[479,17978],[491,24122]]),out([[116,4652],[321,10581],[462,9396]]),mutual_exclusions([])).
task(id(162),cost(154),duration(35),in([[110,25733],[409,12452]]),out([[81,32607],[404,9049],[477,24657]]),mutual_exclusions([])).
task(id(160),cost(272),duration(116),in([[105,18280],[251,21967],[414,21038],[485,14063]]),out([[483,22581]]),mutual_exclusions([])).
task(id(33),cost(299),duration(136),in([[200,20820],[391,17656]]),out([[289,4806],[290,25992]]),mutual_exclusions([])).
task(id(16),cost(116),duration(36),in([[1,28376],[52,16021],[59,30922],[105,14243],[162,28777]]),out([[12,38562]]),mutual_exclusions([])).
task(id(144),cost(87),duration(34),in([[22,37269],[32,16152],[63,14751],[202,26226],[321,7687],[450,25776],[515,9922]]),out([[29,12806],[375,31760],[497,16366],[501,17331]]),mutual_exclusions([])).
task(id(136),cost(165),duration(39),in([[198,10784],[229,33018],[341,16237],[439,15980]]),out([[13,21906],[463,39549]]),mutual_exclusions([])).
task(id(114),cost(51),duration(141),in([[171,13383],[495,24422],[499,8668]]),out([[205,20265],[234,8487],[382,25659]]),mutual_exclusions([])).
task(id(51),cost(46),duration(135),in([[259,36503],[462,16829]]),out([[175,17980]]),mutual_exclusions([])).
task(id(119),cost(94),duration(28),in([[168,4104],[182,17855],[284,9336],[475,8813]]),out([[71,31611],[174,31385],[326,30586],[351,9895],[372,21145],[516,6018]]),mutual_exclusions([])).
task(id(157),cost(154),duration(35),in([[42,5719],[121,21561],[312,31410],[428,34197]]),out([[299,9851]]),mutual_exclusions([])).
task(id(161),cost(249),duration(112),in([[117,23830],[150,13376],[211,22492],[286,13030],[450,23355]]),out([[65,10908]]),mutual_exclusions([])).
task(id(128),cost(295),duration(91),in([[165,4402],[460,28766],[477,31535]]),out([[317,29907]]),mutual_exclusions([])).
task(id(151),cost(92),duration(32),in([[54,17278],[55,15604],[169,3399],[200,16607],[332,13363],[385,5693]]),out([[46,21559],[325,29096],[340,18144],[356,22352],[395,31137],[405,8313]]),mutual_exclusions([])).
task(id(60),cost(281),duration(56),in([[29,34927],[62,27902],[302,32291]]),out([[116,30653],[320,35661],[383,35895]]),mutual_exclusions([])).
task(id(31),cost(95),duration(155),in([[101,35527],[468,4215]]),out([[125,6187],[196,28330]]),mutual_exclusions([])).
task(id(131),cost(92),duration(34),in([[239,29048],[274,16390],[284,26676],[296,16291],[457,38765]]),out([[201,26474]]),mutual_exclusions([])).
task(id(187),cost(51),duration(154),in([[48,31578],[85,34864],[99,24748],[363,19209],[380,17690]]),out([[324,11630],[404,25435],[485,39583]]),mutual_exclusions([])).
task(id(133),cost(243),duration(78),in([[87,18420],[212,4831],[489,29914]]),out([[108,26803],[241,31384],[510,33295]]),mutual_exclusions([])).
task(id(70),cost(52),duration(69),in([[41,37601],[63,14656],[150,28175],[225,5674]]),out([[323,15710]]),mutual_exclusions([])).
task(id(158),cost(98),duration(152),in([[13,10258],[28,24947],[214,24547],[324,37146],[367,25316]]),out([[223,4976],[511,30561]]),mutual_exclusions([])).
task(id(167),cost(84),duration(60),in([[1,9909],[76,3040],[141,18095],[183,15458],[472,12774]]),out([[191,27673],[212,38172],[289,18053],[361,29561],[376,7313]]),mutual_exclusions([])).
task(id(21),cost(34),duration(14),in([[76,3041],[87,13231],[115,24295],[141,18095],[147,23774],[160,2786],[266,31053],[289,18053],[311,8263],[331,6786],[452,26283],[461,18420],[475,8813],[517,11682]]),out([[189,39993],[244,26795],[436,17323],[456,32748],[498,25209],[508,11240]]),mutual_exclusions([])).
task(id(12),cost(89),duration(132),in([[53,14612],[416,22909]]),out([[44,16118],[218,20800]]),mutual_exclusions([])).
task(id(125),cost(174),duration(71),in([[87,24689],[158,6714],[250,9753],[432,6292]]),out([[402,19411]]),mutual_exclusions([])).
task(id(90),cost(85),duration(42),in([[186,21378],[234,18097]]),out([[8,25810],[14,21564],[91,15362]]),mutual_exclusions([])).
task(id(40),cost(183),duration(57),in([[79,14196],[92,12996],[103,36383],[273,17580],[441,38408]]),out([[420,26363]]),mutual_exclusions([])).
task(id(27),cost(200),duration(67),in([[9,7559],[62,29357],[458,18104]]),out([[116,32989],[353,4960]]),mutual_exclusions([])).
task(id(172),cost(282),duration(111),in([[14,15639],[48,10157],[318,36487],[506,17412]]),out([[214,5060],[286,26771],[386,38698]]),mutual_exclusions([])).
task(id(132),cost(209),duration(88),in([[46,26192],[116,24393],[182,34939],[406,7816]]),out([[475,24634]]),mutual_exclusions([])).
task(id(110),cost(169),duration(139),in([[41,11773],[157,21225],[239,9381]]),out([[193,6817]]),mutual_exclusions([])).
task(id(156),cost(93),duration(95),in([[9,38681],[217,4874],[371,20248]]),out([[50,10829],[212,7696],[398,24633]]),mutual_exclusions([])).
task(id(165),cost(70),duration(35),in([[70,7550],[159,33129],[191,13836],[382,11604],[441,5357],[515,19844]]),out([[72,16523],[160,5573],[182,35711],[385,5693],[429,34966]]),mutual_exclusions([])).
task(id(18),cost(89),duration(25),in([[61,11852],[65,13439],[72,8262],[99,38348],[205,16722],[252,29483],[396,31689],[423,3725],[427,8119],[507,4562],[520,25944]]),out([[187,14750],[263,16927],[285,5966],[322,5191]]),mutual_exclusions([])).
task(id(153),cost(230),duration(85),in([[141,17183],[355,6417],[398,16573]]),out([[152,19079],[386,37316]]),mutual_exclusions([])).
task(id(92),cost(195),duration(33),in([[128,24381],[295,33302],[487,33152]]),out([[98,29263],[174,28449],[257,16216]]),mutual_exclusions([])).
task(id(22),cost(81),duration(67),in([[102,30850],[127,14033],[136,25621],[500,8561]]),out([[208,30172]]),mutual_exclusions([])).
task(id(113),cost(147),duration(95),in([[34,6047],[91,22149],[191,28984],[301,31913]]),out([[297,29506],[415,6561]]),mutual_exclusions([])).
task(id(3),cost(185),duration(78),in([[167,4400],[327,15977],[434,9470],[451,25255]]),out([[17,11503],[329,24675]]),mutual_exclusions([])).
task(id(83),cost(251),duration(40),in([[47,26641],[129,14902],[284,8858]]),out([[200,14032],[333,15464],[507,5538]]),mutual_exclusions([])).
task(id(34),cost(86),duration(17),in([[239,29885],[326,30586],[372,21145],[395,31137]]),out([[11,34843],[28,30634],[151,5259],[333,34049]]),mutual_exclusions([])).
task(id(71),cost(87),duration(40),in([[63,25789],[120,26957],[253,27780],[255,23044]]),out([[120,21844],[264,21423]]),mutual_exclusions([])).
task(id(129),cost(73),duration(38),in([[150,8723],[151,5259],[212,19086],[243,33340],[357,8496],[375,31760],[491,21889],[501,17331],[510,13087]]),out([[88,14715],[257,21546],[298,20645],[314,33176],[323,14451],[512,12522]]),mutual_exclusions([])).
task(id(37),cost(95),duration(49),in([[50,5530],[81,10646],[116,2852],[213,24139],[354,32296]]),out([[265,17201],[321,15375],[423,29796],[510,13087]]),mutual_exclusions([])).
task(id(56),cost(192),duration(158),in([[203,8635],[415,19135],[449,22146]]),out([[151,33981],[206,20108],[302,13588]]),mutual_exclusions([])).
task(id(13),cost(186),duration(86),in([[87,35794],[202,9692],[351,39243],[447,10875],[465,22150]]),out([[440,5539],[509,36743]]),mutual_exclusions([])).
task(id(139),cost(247),duration(135),in([[215,7409],[310,7463],[376,23508]]),out([[307,21300]]),mutual_exclusions([])).
task(id(11),cost(154),duration(179),in([[330,23553],[442,4360]]),out([[86,14662],[451,10834],[468,32328]]),mutual_exclusions([])).
task(id(176),cost(115),duration(164),in([[4,31222],[12,34867],[61,17724],[176,39830],[345,38504]]),out([[406,16141]]),mutual_exclusions([])).
task(id(173),cost(282),duration(43),in([[9,19034],[86,11986],[87,32454],[192,20146],[486,15966]]),out([[259,32367]]),mutual_exclusions([])).
task(id(150),cost(168),duration(115),in([[102,32002],[138,12918],[288,36124],[388,15358],[507,26581]]),out([[174,39413],[445,18875]]),mutual_exclusions([])).
task(id(98),cost(210),duration(56),in([[20,20595],[134,21238],[175,26697],[399,32131]]),out([[180,17761],[280,38700],[394,4109]]),mutual_exclusions([])).
task(id(179),cost(272),duration(142),in([[41,29118],[134,22278]]),out([[104,36986],[353,19294]]),mutual_exclusions([])).
task(id(159),cost(136),duration(126),in([[101,39562],[131,30095],[457,33819]]),out([[267,37426],[312,14090],[415,17727]]),mutual_exclusions([])).
task(id(121),cost(132),duration(92),in([[44,30971],[95,28084],[240,21475]]),out([[5,29908],[130,11964],[194,31363]]),mutual_exclusions([])).
task(id(184),cost(58),duration(38),in([[368,6106]]),out([[81,21292],[169,6798],[211,16513],[464,26115],[487,23473]]),mutual_exclusions([])).
task(id(67),cost(296),duration(103),in([[78,38651],[217,8940],[367,26085]]),out([[458,25899]]),mutual_exclusions([])).
task(id(91),cost(104),duration(147),in([[15,37468],[23,20691],[80,33710]]),out([[275,37619]]),mutual_exclusions([])).
task(id(19),cost(192),duration(83),in([[149,13328],[234,17888],[333,35882],[467,38690]]),out([[33,15971],[292,38922],[387,23202]]),mutual_exclusions([])).
task(id(101),cost(205),duration(145),in([[61,30831],[74,34023],[101,14825],[241,30491]]),out([[83,33133],[420,17570]]),mutual_exclusions([])).
task(id(7),cost(111),duration(157),in([[83,34578],[221,35392],[500,5407]]),out([[422,27860],[427,26037]]),mutual_exclusions([])).
task(id(55),cost(93),duration(24),in([[74,9662],[79,30964],[130,7565],[152,5057],[228,33597],[317,18373],[359,20695],[365,9399],[467,5490],[499,11999]]),out([[99,38348],[202,26226],[266,31053],[450,25776]]),mutual_exclusions([])).
task(id(188),cost(97),duration(50),in([[321,3844],[343,35604],[463,11542],[493,18070]]),out([[115,24295],[332,13363],[452,26283],[466,29315]]),mutual_exclusions([])).
task(id(122),cost(70),duration(139),in([[14,34766],[342,29002]]),out([[30,13978],[219,4430],[222,8070]]),mutual_exclusions([])).
