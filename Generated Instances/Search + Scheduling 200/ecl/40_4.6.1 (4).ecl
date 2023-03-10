:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[204,25320],[311,8043],[395,25579],[448,18474],[540,11940],[558,4199]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[75,18895],[231,29707]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,11,16,22,36,51,61,74,90,108,130,138,157,181,192,219,257,312,430]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(87),cost(233),duration(146),in([[88,22055],[169,38080]]),out([[203,24048],[384,23449],[458,30707]]),mutual_exclusions([])).
task(id(112),cost(156),duration(164),in([[287,9881],[413,11121]]),out([[11,32397],[65,10301],[118,19946]]),mutual_exclusions([])).
task(id(88),cost(60),duration(151),in([[68,35920],[79,32751],[127,25732],[330,19394],[534,35109]]),out([[66,8310],[312,8057],[485,39262]]),mutual_exclusions([])).
task(id(184),cost(62),duration(30),in([[51,12401],[80,6652],[94,8594],[118,4050],[192,19892],[236,34697],[354,16310],[358,1818]]),out([[13,36677],[150,13813],[238,25089],[294,8483],[314,6323],[459,10900]]),mutual_exclusions([])).
task(id(227),cost(37),duration(58),in([[136,4632],[311,8043],[424,1277],[468,14537],[487,20187]]),out([[85,35954],[194,15273],[248,34154],[267,10264],[425,19378],[473,23396]]),mutual_exclusions([])).
task(id(41),cost(179),duration(33),in([[6,16951],[229,18235],[401,6356],[520,31221]]),out([[175,32910],[337,33902]]),mutual_exclusions([])).
task(id(216),cost(233),duration(161),in([[39,23626],[106,24889],[326,25199],[414,11918],[517,6545]]),out([[64,30528],[256,29572],[524,31732]]),mutual_exclusions([])).
task(id(180),cost(136),duration(64),in([[138,10778],[176,8147],[476,15300]]),out([[85,7798]]),mutual_exclusions([])).
task(id(49),cost(82),duration(62),in([[101,39318],[125,35050],[130,23435],[141,13045],[527,39018]]),out([[26,21457],[82,13090]]),mutual_exclusions([])).
task(id(157),cost(72),duration(67),in([[256,32709],[344,19788],[384,17946],[401,24182]]),out([[309,29221]]),mutual_exclusions([])).
task(id(95),cost(188),duration(59),in([[278,13466],[379,8737]]),out([[384,25836]]),mutual_exclusions([])).
task(id(186),cost(227),duration(104),in([[33,37688],[157,25971],[473,8581]]),out([[208,16040]]),mutual_exclusions([])).
task(id(76),cost(174),duration(56),in([[166,18117],[218,21792],[262,36243],[336,34931]]),out([[263,20873],[292,29289],[308,32423]]),mutual_exclusions([])).
task(id(101),cost(197),duration(77),in([[249,30267],[376,30387]]),out([[507,13980]]),mutual_exclusions([])).
task(id(193),cost(73),duration(127),in([[271,15411],[350,18862]]),out([[344,10213],[374,36995],[506,33265]]),mutual_exclusions([])).
task(id(38),cost(256),duration(144),in([[26,20142],[264,23641],[485,28940]]),out([[62,34948]]),mutual_exclusions([])).
task(id(69),cost(190),duration(38),in([[229,38586],[238,26829],[437,9724],[477,6217],[483,19733]]),out([[145,19805],[244,21444],[349,32349]]),mutual_exclusions([])).
task(id(212),cost(181),duration(156),in([[8,37677],[62,15019],[268,28518],[331,39522]]),out([[11,26263]]),mutual_exclusions([])).
task(id(210),cost(201),duration(55),in([[13,24961],[168,28918],[371,14182],[396,28570],[516,29871]]),out([[142,39765],[143,24043]]),mutual_exclusions([])).
task(id(187),cost(206),duration(96),in([[36,32353],[56,36017],[237,8292],[360,36186],[462,15564]]),out([[322,13845]]),mutual_exclusions([])).
task(id(114),cost(63),duration(98),in([[257,33911],[368,14406],[392,23312],[461,24882]]),out([[41,32691],[352,29928],[410,23305]]),mutual_exclusions([])).
task(id(166),cost(47),duration(126),in([[203,37653],[249,7557],[251,9746],[536,10241],[551,20939]]),out([[292,16883],[400,19844]]),mutual_exclusions([])).
task(id(107),cost(255),duration(35),in([[412,8628],[422,5278],[472,36018],[515,10576],[547,39082]]),out([[11,32104],[217,26850]]),mutual_exclusions([])).
task(id(104),cost(52),duration(91),in([[178,14999],[211,39113],[228,30918]]),out([[463,8027]]),mutual_exclusions([])).
task(id(183),cost(300),duration(180),in([[74,9285],[335,16299],[537,33159]]),out([[533,23644]]),mutual_exclusions([])).
task(id(58),cost(173),duration(145),in([[237,6689],[428,34451]]),out([[16,30499]]),mutual_exclusions([])).
task(id(188),cost(161),duration(79),in([[436,21526],[455,4206]]),out([[51,28458],[435,4876]]),mutual_exclusions([])).
task(id(122),cost(198),duration(179),in([[4,5446],[123,8149]]),out([[146,34459],[246,38934],[327,31389]]),mutual_exclusions([])).
task(id(67),cost(232),duration(39),in([[106,25573],[436,7698]]),out([[196,5088]]),mutual_exclusions([])).
task(id(220),cost(58),duration(20),in([[8,13670],[80,1663],[88,17780],[93,12535],[112,8170],[149,38952],[152,29683],[194,3818],[305,3404],[307,13298],[316,17171],[370,6983],[441,11301],[481,16863],[516,16195]]),out([[169,28756],[246,33739],[460,35282],[502,11722],[531,17703]]),mutual_exclusions([])).
task(id(34),cost(271),duration(69),in([[289,20170],[395,18344],[491,36090]]),out([[287,32455],[469,22090]]),mutual_exclusions([])).
task(id(209),cost(219),duration(48),in([[181,32382],[203,29039],[342,27625],[474,35870]]),out([[261,26637],[423,28354]]),mutual_exclusions([])).
task(id(181),cost(57),duration(58),in([[168,15453],[243,22360]]),out([[127,26695],[301,33877]]),mutual_exclusions([])).
task(id(89),cost(130),duration(174),in([[61,33494],[143,33343],[283,11025],[286,22073]]),out([[19,12538],[76,12882],[375,39624]]),mutual_exclusions([])).
task(id(155),cost(125),duration(122),in([[92,18415],[97,27067]]),out([[213,17864]]),mutual_exclusions([])).
task(id(54),cost(262),duration(106),in([[183,9675],[455,7775],[492,10022],[548,21244]]),out([[71,4227]]),mutual_exclusions([])).
task(id(25),cost(110),duration(45),in([[19,11565],[339,10054],[394,17461],[417,14728]]),out([[226,27131],[300,14612],[488,38484]]),mutual_exclusions([])).
task(id(145),cost(240),duration(65),in([[52,12574],[366,8145]]),out([[231,18193]]),mutual_exclusions([])).
task(id(141),cost(90),duration(121),in([[192,22368],[317,33159],[415,27573]]),out([[115,34527],[465,20933]]),mutual_exclusions([])).
task(id(229),cost(271),duration(146),in([[400,30888],[459,10631],[499,13353]]),out([[344,36314]]),mutual_exclusions([])).
task(id(148),cost(62),duration(38),in([[79,7130],[93,12535],[150,13813],[201,19889],[255,21021],[259,6080],[366,29241],[412,17037],[416,4756],[418,13157],[477,26271],[511,35371],[521,6620],[537,8902]]),out([[34,16244],[165,27611],[261,39873],[370,6983],[497,25485]]),mutual_exclusions([])).
task(id(72),cost(295),duration(165),in([[154,14107],[165,24818],[450,27430]]),out([[30,24544],[439,34699]]),mutual_exclusions([])).
task(id(42),cost(185),duration(69),in([[21,24710],[34,19271],[70,29942],[159,12025],[398,26791]]),out([[108,29053],[160,10791],[370,9043]]),mutual_exclusions([])).
task(id(169),cost(35),duration(58),in([[5,3717],[7,9053],[8,13669],[46,35207],[158,9305],[194,1910],[197,8488],[208,22594],[250,27815],[294,8483],[305,6808],[352,2997],[410,18187],[426,39875],[449,16119],[500,5985]]),out([[109,23214],[138,29603],[247,17853],[397,8208],[519,30201]]),mutual_exclusions([])).
task(id(235),cost(208),duration(121),in([[106,16315],[174,7023],[211,19495],[452,21179],[483,24122]]),out([[95,20854],[489,32167]]),mutual_exclusions([])).
task(id(129),cost(66),duration(10),in([[16,1089],[76,14161],[85,8988],[94,17186],[103,9760],[352,2997],[356,14957],[527,9919],[530,11770]]),out([[8,27339],[48,23208],[179,9953],[241,30902],[320,31232]]),mutual_exclusions([])).
task(id(20),cost(183),duration(48),in([[192,13041],[248,35672]]),out([[307,35000],[538,22760]]),mutual_exclusions([])).
task(id(59),cost(70),duration(69),in([[208,24151],[260,36577],[364,22958]]),out([[57,12989],[96,25743]]),mutual_exclusions([])).
task(id(170),cost(82),duration(34),in([[35,4109],[37,2919],[329,7920]]),out([[65,23722],[136,37057],[259,6080],[286,27458],[295,24244],[358,7273]]),mutual_exclusions([])).
task(id(3),cost(63),duration(28),in([[448,18474]]),out([[1,23268],[16,34848],[307,13298],[354,32621],[424,20440],[488,33705]]),mutual_exclusions([])).
task(id(221),cost(174),duration(47),in([[182,25599],[199,32121],[223,12867],[400,25464]]),out([[154,7250],[388,37816],[467,27147]]),mutual_exclusions([])).
task(id(198),cost(118),duration(78),in([[141,4500],[436,24401],[463,33981]]),out([[441,17514],[495,38438]]),mutual_exclusions([])).
task(id(225),cost(296),duration(101),in([[399,6489],[419,11421],[499,19367],[547,13591]]),out([[59,17838],[186,6639],[497,34026]]),mutual_exclusions([])).
task(id(23),cost(45),duration(27),in([[12,8471],[81,23437],[187,19724],[193,8078],[222,11033],[247,17853],[267,10264],[345,14944],[351,4531],[379,21841],[502,11722],[519,30201],[521,13240],[531,17703]]),out([[27,27456],[123,19422],[270,36017],[285,22501],[364,30644],[380,32125]]),mutual_exclusions([])).
task(id(190),cost(68),duration(81),in([[108,36475],[371,4947],[455,25463],[535,29117]]),out([[240,39895],[329,5103]]),mutual_exclusions([])).
task(id(79),cost(16),duration(12),in([[16,1089],[358,3636],[386,20877]]),out([[7,36214],[438,31997],[440,9027],[468,29075],[523,20528],[559,23610]]),mutual_exclusions([])).
task(id(26),cost(203),duration(105),in([[16,11836],[347,10628],[401,6763],[532,32292],[538,22069]]),out([[286,23130],[312,25882],[361,18464]]),mutual_exclusions([])).
task(id(162),cost(196),duration(100),in([[24,27699],[382,14319],[473,31503],[498,7855],[506,19893]]),out([[341,8661],[344,15785]]),mutual_exclusions([])).
task(id(189),cost(274),duration(151),in([[150,23420],[191,8477],[194,5198],[202,37939],[217,19890]]),out([[13,5205],[156,10374]]),mutual_exclusions([])).
task(id(65),cost(178),duration(45),in([[230,32742],[427,28160],[430,39552],[468,13693]]),out([[42,13603],[242,14416],[287,31211]]),mutual_exclusions([])).
task(id(223),cost(168),duration(30),in([[32,11868],[273,35550],[482,6993]]),out([[160,26458],[429,6478]]),mutual_exclusions([])).
task(id(132),cost(125),duration(109),in([[17,11448],[37,7946],[52,16897],[104,5779],[405,8972]]),out([[7,32310],[33,20262]]),mutual_exclusions([])).
task(id(215),cost(48),duration(54),in([[73,21300],[137,33269],[245,14379]]),out([[532,32797],[548,38253]]),mutual_exclusions([])).
task(id(83),cost(90),duration(47),in([[136,9264],[143,13065],[239,35854],[312,15358],[344,21330],[416,2378],[438,31997],[473,11698],[481,8432],[537,17805],[558,4199]]),out([[126,39068],[197,16976],[237,4444],[351,9061],[356,14957],[511,35371]]),mutual_exclusions([])).
task(id(222),cost(53),duration(44),in([[48,23208],[107,5459],[129,16482],[197,8488],[210,33146],[317,29736],[424,1278],[425,19378],[523,5132],[527,9919],[546,9122]]),out([[101,20954],[353,4556],[399,8200],[430,16258],[444,18195],[449,16119],[466,39756]]),mutual_exclusions([])).
task(id(228),cost(69),duration(142),in([[169,10406],[192,8040]]),out([[281,28801],[309,16571],[381,21124]]),mutual_exclusions([])).
task(id(200),cost(257),duration(92),in([[113,37295],[464,22563],[481,20250]]),out([[404,17120],[442,19515],[534,9661]]),mutual_exclusions([])).
task(id(73),cost(281),duration(97),in([[18,33133],[156,16406],[516,4121]]),out([[45,11785],[146,4971]]),mutual_exclusions([])).
task(id(158),cost(56),duration(113),in([[16,32272],[418,28516],[459,4399],[494,17009]]),out([[521,28456]]),mutual_exclusions([])).
task(id(171),cost(297),duration(70),in([[14,25748],[43,10081],[324,9553]]),out([[333,4057]]),mutual_exclusions([])).
task(id(44),cost(129),duration(93),in([[27,28281],[97,6939],[132,28142],[251,20736],[351,12381]]),out([[162,30759],[295,5616]]),mutual_exclusions([])).
task(id(11),cost(255),duration(133),in([[51,26966],[440,37804]]),out([[514,4558]]),mutual_exclusions([])).
task(id(16),cost(277),duration(179),in([[279,27618],[285,24344],[326,4692],[402,17619],[413,8243]]),out([[15,38710]]),mutual_exclusions([])).
task(id(164),cost(238),duration(162),in([[51,9152],[122,8456],[165,36339],[298,27787],[355,26914]]),out([[173,26053],[189,4740],[475,33316]]),mutual_exclusions([])).
task(id(60),cost(79),duration(15),in([[16,17424],[79,7130],[112,16341],[217,9934],[456,7638],[462,6241],[473,2925],[559,23610]]),out([[94,34373],[133,33838],[250,27815],[401,14799],[469,24194],[481,33727]]),mutual_exclusions([])).
task(id(105),cost(112),duration(149),in([[185,29951],[444,28431]]),out([[86,12416],[304,34218],[314,38437]]),mutual_exclusions([])).
task(id(147),cost(246),duration(32),in([[173,4483],[230,34749],[265,12273],[474,11100],[486,11643]]),out([[234,19290],[454,9700]]),mutual_exclusions([])).
task(id(113),cost(156),duration(172),in([[2,5393],[184,19539]]),out([[212,11533],[230,10013],[502,32762]]),mutual_exclusions([])).
task(id(207),cost(230),duration(111),in([[70,4134],[152,38902],[253,5918]]),out([[222,33880],[279,35894]]),mutual_exclusions([])).
task(id(153),cost(258),duration(129),in([[101,26197],[432,16220]]),out([[505,32976]]),mutual_exclusions([])).
task(id(100),cost(179),duration(55),in([[203,8644],[321,28252],[432,14525]]),out([[115,14846],[208,34081]]),mutual_exclusions([])).
task(id(52),cost(21),duration(29),in([[6,30968],[13,18339],[14,24082],[17,12942],[25,23473],[26,22009],[27,27456],[34,16244],[76,3541],[78,32777],[90,19657],[95,9035],[114,32586],[122,34458],[123,19422],[124,16155],[147,19265],[148,27460],[159,25290],[168,28010],[175,7004],[196,27645],[216,35465],[240,24800],[260,6115],[270,36017],[285,22501],[309,31989],[310,12736],[328,36920],[358,909],[361,37143],[362,19149],[364,30644],[375,17057],[380,32125],[381,32073],[406,21500],[418,13157],[435,18038],[446,21868],[452,32228],[485,21273],[496,10006],[498,34529],[501,38405],[518,24539],[528,37486]]),out([[75,18895],[231,29707]]),mutual_exclusions([])).
task(id(174),cost(183),duration(114),in([[11,22517],[265,26136],[372,9659],[480,11825]]),out([[26,6257],[367,19175],[410,6098]]),mutual_exclusions([])).
task(id(226),cost(82),duration(126),in([[40,26721],[268,32840]]),out([[115,11209],[405,25663]]),mutual_exclusions([])).
task(id(35),cost(239),duration(51),in([[2,16886],[113,6982],[207,15155],[209,5483]]),out([[512,4554]]),mutual_exclusions([])).
task(id(234),cost(84),duration(43),in([[16,8712],[40,2320],[189,27612],[243,22239],[358,910],[469,12097],[546,18244]]),out([[93,25070],[222,11033],[225,16011],[344,21330],[409,19696],[478,6660],[503,16111]]),mutual_exclusions([])).
task(id(9),cost(209),duration(141),in([[37,39448],[52,32355]]),out([[163,26638]]),mutual_exclusions([])).
task(id(179),cost(203),duration(129),in([[8,4841],[101,5023],[298,35224],[339,16018],[502,35610]]),out([[135,38931]]),mutual_exclusions([])).
task(id(177),cost(106),duration(44),in([[22,27450],[230,26143],[396,15187],[503,6558]]),out([[350,35069],[477,24958],[511,6959]]),mutual_exclusions([])).
task(id(120),cost(281),duration(151),in([[67,9565],[91,38813],[181,11306],[203,16613]]),out([[76,12346],[323,8671],[443,20719]]),mutual_exclusions([])).
task(id(78),cost(117),duration(52),in([[4,38341],[148,26004],[309,34868]]),out([[506,6665]]),mutual_exclusions([])).
task(id(14),cost(256),duration(75),in([[108,15157],[330,23408]]),out([[31,17847],[520,5398]]),mutual_exclusions([])).
task(id(236),cost(236),duration(130),in([[156,14467],[529,13560]]),out([[288,36641]]),mutual_exclusions([])).
task(id(185),cost(22),duration(57),in([[16,2178],[86,9060],[281,9192],[295,3030]]),out([[107,10919],[345,29889],[389,27267],[410,36375],[428,35011],[486,6847]]),mutual_exclusions([])).
task(id(192),cost(272),duration(96),in([[324,37745],[407,20174],[427,14857],[541,39915]]),out([[155,10048],[445,6234],[476,14896]]),mutual_exclusions([])).
task(id(31),cost(136),duration(118),in([[135,29501],[141,12888],[291,35528],[332,10134],[485,31202]]),out([[197,22038]]),mutual_exclusions([])).
task(id(127),cost(83),duration(133),in([[90,24427],[248,22682]]),out([[314,5443],[325,10191]]),mutual_exclusions([])).
task(id(159),cost(86),duration(168),in([[47,23575],[258,34045]]),out([[296,4130],[430,26245]]),mutual_exclusions([])).
task(id(224),cost(177),duration(129),in([[65,21559],[290,5739],[373,27965]]),out([[416,28230]]),mutual_exclusions([])).
task(id(149),cost(179),duration(179),in([[15,25686],[290,13932],[422,31058],[495,22782]]),out([[38,20450]]),mutual_exclusions([])).
task(id(135),cost(41),duration(41),in([[119,26463],[409,9848],[424,5110],[430,16258]]),out([[20,19453],[88,17780],[137,18987],[426,39875],[439,14621],[477,26271]]),mutual_exclusions([])).
task(id(37),cost(80),duration(83),in([[377,33335],[405,19279],[414,22062]]),out([[308,31111],[338,25956],[349,32986]]),mutual_exclusions([])).
task(id(47),cost(270),duration(109),in([[116,20994],[264,7335],[296,31262],[412,9735]]),out([[79,28070],[96,23748],[118,26588]]),mutual_exclusions([])).
task(id(61),cost(214),duration(65),in([[166,22884],[171,38150]]),out([[114,4121],[328,25506],[430,6427]]),mutual_exclusions([])).
task(id(53),cost(114),duration(62),in([[484,12464],[540,31996]]),out([[251,21580]]),mutual_exclusions([])).
task(id(117),cost(295),duration(30),in([[5,11867],[191,36216],[392,28094]]),out([[19,12488],[541,34845]]),mutual_exclusions([])).
task(id(56),cost(136),duration(159),in([[29,29911],[138,25480],[146,34015],[532,19948]]),out([[514,37694]]),mutual_exclusions([])).
task(id(93),cost(254),duration(45),in([[52,35944],[78,36520]]),out([[91,37617],[463,26661]]),mutual_exclusions([])).
task(id(99),cost(216),duration(46),in([[74,6350],[413,33381],[429,20169],[448,30834]]),out([[141,9398]]),mutual_exclusions([])).
task(id(18),cost(243),duration(47),in([[58,17091],[163,35129],[256,9952],[295,21893]]),out([[108,16477],[368,7716]]),mutual_exclusions([])).
task(id(106),cost(207),duration(128),in([[139,10675],[241,5633],[324,14037],[476,6131],[537,30792]]),out([[205,33014]]),mutual_exclusions([])).
task(id(156),cost(52),duration(68),in([[131,18699],[169,4381],[173,9111],[296,17782]]),out([[187,37826],[354,7635],[392,37613]]),mutual_exclusions([])).
task(id(199),cost(227),duration(38),in([[277,23558],[307,20367]]),out([[65,34561],[161,29565]]),mutual_exclusions([])).
task(id(94),cost(177),duration(169),in([[46,22050],[53,17928]]),out([[380,23644]]),mutual_exclusions([])).
task(id(142),cost(175),duration(60),in([[136,7347],[289,32173],[357,5105],[363,14486],[437,11974]]),out([[162,11577],[216,29943]]),mutual_exclusions([])).
task(id(15),cost(238),duration(114),in([[318,26747],[493,26314],[496,26305]]),out([[272,19136],[364,27044]]),mutual_exclusions([])).
task(id(30),cost(92),duration(85),in([[413,7817],[449,34947]]),out([[118,38268],[530,19989]]),mutual_exclusions([])).
task(id(68),cost(213),duration(35),in([[242,10968],[456,16752]]),out([[434,19463],[435,8848]]),mutual_exclusions([])).
task(id(111),cost(215),duration(36),in([[52,15052],[478,32857]]),out([[217,32911]]),mutual_exclusions([])).
task(id(178),cost(62),duration(38),in([[179,9953],[194,1909],[316,17172],[333,9375],[388,2451],[421,8843],[440,9027],[455,14542],[478,3330],[535,4677]]),out([[84,34117],[118,8100],[187,39449],[271,36293],[412,17037]]),mutual_exclusions([])).
task(id(230),cost(218),duration(95),in([[90,33430],[150,37811],[281,10477],[435,15018],[520,36571]]),out([[289,35926],[449,12164]]),mutual_exclusions([])).
task(id(84),cost(50),duration(180),in([[180,6837],[385,11276],[407,36543],[454,28240]]),out([[359,24734],[472,28771]]),mutual_exclusions([])).
task(id(92),cost(281),duration(72),in([[157,34283],[187,18431],[506,26871]]),out([[135,9503]]),mutual_exclusions([])).
task(id(197),cost(75),duration(161),in([[145,7024],[301,38486],[449,22680]]),out([[137,9105],[332,16176]]),mutual_exclusions([])).
task(id(125),cost(128),duration(126),in([[207,27637],[484,4961]]),out([[388,37294]]),mutual_exclusions([])).
task(id(66),cost(150),duration(59),in([[109,5256],[113,9966]]),out([[426,8430],[452,4793],[470,36495]]),mutual_exclusions([])).
task(id(91),cost(90),duration(93),in([[213,33588],[294,35404],[420,22263],[451,7348],[544,31961]]),out([[236,13273],[364,36521],[446,15245]]),mutual_exclusions([])).
task(id(10),cost(92),duration(63),in([[38,32890],[82,16148],[111,18824],[346,30369]]),out([[387,20235],[544,22443]]),mutual_exclusions([])).
task(id(167),cost(111),duration(166),in([[12,27886],[269,19387],[319,21045],[426,11716],[481,38658]]),out([[331,36344],[441,12064]]),mutual_exclusions([])).
task(id(124),cost(52),duration(33),in([[80,3326],[85,2248],[305,3404],[354,2039],[523,10264]]),out([[40,9277],[161,9435],[235,22811],[352,23973],[416,19024],[525,5701]]),mutual_exclusions([])).
task(id(137),cost(160),duration(56),in([[4,5274],[233,19233],[239,5220],[408,31493]]),out([[96,11992],[176,37697],[232,10339]]),mutual_exclusions([])).
task(id(211),cost(104),duration(41),in([[51,21372],[74,36398],[290,9144],[332,26648],[359,5212]]),out([[10,19500],[134,32621]]),mutual_exclusions([])).
task(id(219),cost(240),duration(141),in([[257,22663],[271,16131],[368,36880]]),out([[56,12458]]),mutual_exclusions([])).
task(id(80),cost(77),duration(176),in([[24,15299],[287,11928],[360,8272],[452,39365]]),out([[461,6893]]),mutual_exclusions([])).
task(id(152),cost(221),duration(139),in([[170,33412],[520,35542],[548,21394]]),out([[231,37277],[254,34578]]),mutual_exclusions([])).
task(id(2),cost(143),duration(156),in([[200,12649],[301,4440],[330,12589],[472,4508]]),out([[97,21976],[547,32006]]),mutual_exclusions([])).
task(id(232),cost(62),duration(39),in([[5,3717],[35,8217],[286,27458],[342,11128],[345,7473],[395,25579],[401,14799],[409,9848]]),out([[103,39041],[242,37982],[322,14122],[500,11971],[537,35610]]),mutual_exclusions([])).
task(id(213),cost(161),duration(100),in([[184,30158],[479,17892],[525,14402]]),out([[407,20420]]),mutual_exclusions([])).
task(id(48),cost(278),duration(129),in([[181,7099],[237,16890],[257,35971],[383,30831],[499,37085]]),out([[218,31919]]),mutual_exclusions([])).
task(id(75),cost(28),duration(39),in([[11,19433],[16,4356],[40,2319],[79,14259],[86,18120],[133,33838],[167,5685],[193,8077],[194,7636],[353,4556],[397,8208],[468,7269],[486,6847],[495,6512],[499,31459],[549,32228]]),out([[122,34458],[148,27460],[260,6115],[381,32073],[496,10006],[528,37486]]),mutual_exclusions([])).
task(id(194),cost(48),duration(15),in([[65,23722],[161,9435],[248,34154],[354,2039]]),out([[76,28323],[129,32965],[158,9305],[462,12483],[499,31459],[513,17404]]),mutual_exclusions([])).
task(id(144),cost(63),duration(47),in([[136,15415],[176,17079],[252,29430],[408,12106]]),out([[142,10713],[252,8931]]),mutual_exclusions([])).
task(id(28),cost(295),duration(129),in([[6,39546],[131,14595],[210,21463],[397,16400],[496,22510]]),out([[221,16954],[335,14772],[375,7714]]),mutual_exclusions([])).
task(id(182),cost(231),duration(156),in([[86,7344],[404,31859]]),out([[386,24950]]),mutual_exclusions([])).
task(id(173),cost(195),duration(97),in([[86,21930],[153,22828],[347,39550],[405,4229],[468,30178]]),out([[392,18044]]),mutual_exclusions([])).
task(id(139),cost(81),duration(43),in([[111,14030],[310,32587],[416,4321],[526,31932]]),out([[430,33215],[435,27286]]),mutual_exclusions([])).
task(id(63),cost(61),duration(142),in([[130,14712],[190,22843],[434,27659]]),out([[312,14589]]),mutual_exclusions([])).
task(id(237),cost(262),duration(32),in([[152,14550],[286,26750],[361,19798],[422,19119],[513,22073]]),out([[64,28625],[248,4140]]),mutual_exclusions([])).
task(id(175),cost(88),duration(108),in([[189,5364],[483,12612]]),out([[170,24577]]),mutual_exclusions([])).
task(id(205),cost(276),duration(59),in([[50,6110],[358,10193],[504,6890]]),out([[41,26778],[44,14501],[381,13242]]),mutual_exclusions([])).
task(id(154),cost(149),duration(98),in([[219,6319],[230,14596]]),out([[331,29570],[418,36915]]),mutual_exclusions([])).
task(id(110),cost(81),duration(58),in([[21,34837],[340,21679],[445,13567],[502,15247],[504,6436]]),out([[78,29338],[300,34670]]),mutual_exclusions([])).
task(id(77),cost(169),duration(109),in([[204,27821],[365,22507],[466,11765]]),out([[156,15019]]),mutual_exclusions([])).
task(id(86),cost(158),duration(96),in([[223,37112],[375,7554]]),out([[133,36739],[153,25257]]),mutual_exclusions([])).
task(id(96),cost(257),duration(165),in([[51,26603],[53,15037],[82,7145],[544,36929]]),out([[469,19346]]),mutual_exclusions([])).
task(id(43),cost(136),duration(116),in([[181,21191],[420,6615]]),out([[304,29177]]),mutual_exclusions([])).
task(id(176),cost(159),duration(46),in([[55,8854],[110,14254],[359,39632],[430,4198]]),out([[90,13620],[155,5798],[454,15441]]),mutual_exclusions([])).
task(id(108),cost(181),duration(179),in([[24,31311],[90,28536],[336,4212],[390,8074]]),out([[97,27659],[450,21919],[539,11473]]),mutual_exclusions([])).
task(id(238),cost(48),duration(84),in([[141,8124],[195,23938],[509,26274]]),out([[2,17895],[12,15622],[316,34490]]),mutual_exclusions([])).
task(id(81),cost(233),duration(160),in([[128,15331],[149,27222],[348,9066]]),out([[69,10554],[74,4796],[146,6660]]),mutual_exclusions([])).
task(id(131),cost(295),duration(36),in([[74,32267],[187,19906],[303,4636],[326,15767]]),out([[202,16770],[265,11261],[526,32873]]),mutual_exclusions([])).
task(id(202),cost(47),duration(30),in([[11,19432],[20,19453],[40,4638],[50,19635],[90,19657],[164,9027],[171,30564],[322,14122],[345,7472],[424,2555],[462,3121],[523,5132]]),out([[46,35207],[58,28774],[111,31969],[207,11013],[341,28039]]),mutual_exclusions([])).
task(id(126),cost(151),duration(172),in([[123,22270],[377,7454],[385,18684],[480,8575]]),out([[158,21414],[386,38417],[413,25056]]),mutual_exclusions([])).
task(id(136),cost(169),duration(75),in([[277,12433],[330,34254]]),out([[122,34107],[397,22318]]),mutual_exclusions([])).
task(id(24),cost(185),duration(161),in([[255,38393],[432,30202],[519,12895]]),out([[82,18834]]),mutual_exclusions([])).
task(id(165),cost(94),duration(75),in([[317,6501],[365,5975],[526,30861]]),out([[298,21480],[333,7379],[462,5285]]),mutual_exclusions([])).
task(id(163),cost(34),duration(46),in([[1,23268],[23,35638],[85,4494],[111,31969],[235,22811],[246,33739],[271,36293],[287,10807],[410,4547],[421,17684],[437,11688],[497,25485],[507,24798]]),out([[95,9035],[124,16155],[147,19265],[168,28010],[310,12736],[328,36920],[375,17057]]),mutual_exclusions([])).
task(id(115),cost(256),duration(45),in([[2,14003],[270,5054],[278,24861]]),out([[307,39053],[383,31504],[532,9377]]),mutual_exclusions([])).
task(id(32),cost(250),duration(81),in([[122,4430],[156,19914],[527,36960]]),out([[402,9503],[470,30357]]),mutual_exclusions([])).
task(id(8),cost(130),duration(141),in([[430,31940],[442,10044]]),out([[41,34201],[323,22850]]),mutual_exclusions([])).
task(id(204),cost(282),duration(124),in([[131,20123],[536,39252],[551,22697]]),out([[216,6194],[217,39455]]),mutual_exclusions([])).
task(id(161),cost(274),duration(104),in([[103,27093],[200,22420],[521,24854]]),out([[287,35900],[447,30029]]),mutual_exclusions([])).
task(id(201),cost(206),duration(129),in([[80,17471],[142,13475],[193,28847],[487,21276]]),out([[43,27135],[106,12092]]),mutual_exclusions([])).
task(id(160),cost(52),duration(13),in([[354,4078]]),out([[35,16434],[51,12401],[171,30564],[217,39736],[388,4901],[487,20187],[521,26479]]),mutual_exclusions([])).
task(id(121),cost(219),duration(41),in([[131,27509],[548,37752]]),out([[113,37537],[313,16207],[368,11650]]),mutual_exclusions([])).
task(id(195),cost(252),duration(158),in([[14,24562],[171,18943],[248,17812],[400,16313]]),out([[110,32530]]),mutual_exclusions([])).
task(id(239),cost(228),duration(30),in([[96,37442],[256,9443],[363,12787]]),out([[91,27654],[174,38808],[388,9246]]),mutual_exclusions([])).
task(id(138),cost(56),duration(56),in([[94,8593],[281,9193],[473,2924]]),out([[90,39314],[192,19892],[210,33146],[243,22239],[287,10807],[312,30716],[333,9375]]),mutual_exclusions([])).
task(id(168),cost(51),duration(18),in([[35,4108]]),out([[5,29737],[37,11676],[80,13304],[507,24798],[530,11770]]),mutual_exclusions([])).
task(id(57),cost(289),duration(50),in([[69,9332],[152,15806]]),out([[272,37579],[382,14879]]),mutual_exclusions([])).
task(id(29),cost(48),duration(97),in([[282,28623],[444,35744]]),out([[239,13905],[506,31773]]),mutual_exclusions([])).
task(id(36),cost(46),duration(28),in([[204,25320],[225,8006],[295,6061],[351,4530],[410,4547],[456,7637],[462,3121]]),out([[117,10664],[167,11370],[174,6580],[220,19064],[418,26314],[535,9354]]),mutual_exclusions([])).
task(id(140),cost(196),duration(112),in([[12,10419],[339,7268],[363,36241],[432,17227],[448,28036]]),out([[121,13156]]),mutual_exclusions([])).
task(id(217),cost(227),duration(53),in([[212,11064],[219,11816],[249,9919],[293,27037],[532,29516]]),out([[357,5692],[489,24788]]),mutual_exclusions([])).
task(id(55),cost(52),duration(56),in([[7,4527],[21,20278],[37,2919],[84,17059],[101,20954],[107,2730],[193,16155],[201,19889],[261,39873],[295,12122],[388,2450],[427,27506]]),out([[50,19635],[91,29627],[149,38952],[202,17623],[208,22594],[379,21841]]),mutual_exclusions([])).
task(id(4),cost(98),duration(57),in([[7,18107],[85,2247],[329,7920]]),out([[164,9027],[193,32310],[236,34697],[255,21021],[305,13616],[369,7106],[546,36488]]),mutual_exclusions([])).
task(id(128),cost(46),duration(32),in([[97,33798],[242,18177],[338,13177],[354,10181],[448,27411]]),out([[111,33929],[216,15078],[466,29743]]),mutual_exclusions([])).
task(id(17),cost(117),duration(156),in([[90,25250],[321,6758],[395,7854],[412,16809],[505,5263]]),out([[481,29170]]),mutual_exclusions([])).
task(id(133),cost(158),duration(170),in([[6,30844],[515,23572]]),out([[202,5183],[295,34553],[407,20013]]),mutual_exclusions([])).
task(id(46),cost(87),duration(15),in([[76,7081],[103,9760],[295,3031],[314,6323],[350,18040],[416,9512],[466,39756],[469,6048],[503,16111],[551,3501]]),out([[21,20278],[119,26463],[209,16616],[233,24486],[366,29241],[516,16195]]),mutual_exclusions([])).
task(id(64),cost(60),duration(171),in([[195,11610],[212,7823],[286,4642],[336,34308],[469,7173]]),out([[5,39977],[27,14224],[268,30924]]),mutual_exclusions([])).
task(id(70),cost(31),duration(32),in([[80,1663],[84,17058],[86,9060],[91,29627],[137,18987],[138,29603],[174,6580],[237,4444],[341,28039],[352,11986],[399,8200],[444,18195],[459,10900]]),out([[25,23473],[114,32586],[309,31989],[446,21868],[498,34529]]),mutual_exclusions([])).
task(id(33),cost(64),duration(132),in([[138,25887],[373,16864]]),out([[339,31785]]),mutual_exclusions([])).
task(id(98),cost(88),duration(82),in([[12,4468],[320,34556],[387,24658],[393,12849],[445,25509]]),out([[11,7760],[207,26781],[551,36781]]),mutual_exclusions([])).
task(id(240),cost(61),duration(170),in([[103,26025],[108,6744],[129,21417],[245,39045]]),out([[276,13967],[525,33470],[530,4540]]),mutual_exclusions([])).
task(id(233),cost(152),duration(150),in([[140,8400],[284,17717],[359,27197]]),out([[441,32444]]),mutual_exclusions([])).
task(id(97),cost(114),duration(93),in([[158,23769],[177,22975],[308,28189],[361,13663],[456,5144]]),out([[237,15307],[418,17512]]),mutual_exclusions([])).
task(id(62),cost(129),duration(46),in([[138,9952],[300,22049],[315,39898],[488,20873]]),out([[466,24350],[534,33651]]),mutual_exclusions([])).
task(id(74),cost(129),duration(101),in([[312,21999],[493,26932],[515,33448]]),out([[78,32511],[491,31396],[506,5868]]),mutual_exclusions([])).
task(id(191),cost(27),duration(12),in([[5,7434],[13,18338],[112,8171],[126,19534],[129,8241],[136,18528],[187,19725],[320,15616],[410,9094],[488,33705],[521,6619],[525,5701],[535,4677],[537,8903],[551,3502]]),out([[81,23437],[317,29736],[427,27506],[441,11301],[458,4317],[549,32228],[552,24624]]),mutual_exclusions([])).
task(id(203),cost(262),duration(132),in([[28,10685],[30,19159],[79,35135],[317,15474],[453,26368]]),out([[105,7593],[106,7551],[440,30379]]),mutual_exclusions([])).
task(id(90),cost(122),duration(143),in([[4,5106],[334,35930],[371,28065]]),out([[51,27961],[533,8315]]),mutual_exclusions([])).
task(id(143),cost(267),duration(95),in([[191,15040],[400,9082],[522,10018]]),out([[190,5537]]),mutual_exclusions([])).
task(id(103),cost(100),duration(170),in([[366,9530],[482,12091]]),out([[13,22284],[275,30458]]),mutual_exclusions([])).
task(id(71),cost(140),duration(163),in([[47,24771],[166,8089],[290,27036]]),out([[190,23512],[198,21572],[454,17258]]),mutual_exclusions([])).
task(id(1),cost(68),duration(158),in([[73,33275],[143,36758],[345,24768],[446,37028]]),out([[126,10612]]),mutual_exclusions([])).
task(id(123),cost(143),duration(47),in([[265,7666],[319,7490],[440,17570],[533,24087]]),out([[83,25646],[379,14183]]),mutual_exclusions([])).
task(id(231),cost(72),duration(127),in([[90,32587],[156,16602],[396,33090],[503,8609]]),out([[41,5860],[45,22537],[244,16423]]),mutual_exclusions([])).
task(id(5),cost(253),duration(43),in([[133,7443],[301,14834]]),out([[244,26469],[330,5883]]),mutual_exclusions([])).
task(id(196),cost(118),duration(124),in([[168,4279],[173,13644],[201,7216],[536,26923]]),out([[279,29115],[300,17661],[521,20890]]),mutual_exclusions([])).
task(id(50),cost(221),duration(53),in([[295,14006],[445,18859]]),out([[128,21443],[179,18798],[307,12596]]),mutual_exclusions([])).
task(id(21),cost(175),duration(58),in([[56,36400],[364,22000],[550,20920]]),out([[330,19443],[409,29130],[458,22467]]),mutual_exclusions([])).
task(id(119),cost(170),duration(122),in([[157,29833],[183,38950],[368,18404]]),out([[119,8559],[190,29614],[225,39210]]),mutual_exclusions([])).
task(id(151),cost(210),duration(41),in([[312,37961],[375,18537],[498,24889]]),out([[161,5039],[326,15882]]),mutual_exclusions([])).
task(id(13),cost(203),duration(152),in([[245,27557],[353,21203],[544,4237]]),out([[224,20030],[377,15213]]),mutual_exclusions([])).
task(id(22),cost(253),duration(31),in([[187,36005],[212,35186],[358,4295]]),out([[187,26400],[381,13475],[467,27126]]),mutual_exclusions([])).
task(id(39),cost(23),duration(48),in([[5,14869],[165,27611],[167,5685],[202,17623],[207,11013],[217,19868],[233,24486],[238,25089],[242,37982],[369,3553],[439,14621],[453,3058],[468,3634],[469,6049],[478,3330],[552,24624]]),out([[175,7004],[216,35465],[240,24800],[361,37143],[362,19149],[485,21273],[495,6512]]),mutual_exclusions([])).
task(id(208),cost(74),duration(51),in([[37,5838]]),out([[86,36240],[112,32682],[329,15840],[378,34690],[386,20877],[453,6116],[455,14542]]),mutual_exclusions([])).
task(id(51),cost(93),duration(41),in([[126,19534],[136,4633],[220,19064],[225,8005],[312,15358],[421,8842],[481,8432],[500,5986]]),out([[12,8471],[23,35638],[201,39778],[527,19838],[551,7003]]),mutual_exclusions([])).
task(id(206),cost(87),duration(27),in([[7,4527],[107,2730],[129,4121],[217,9934],[378,34690],[424,10220],[473,5849],[546,9122]]),out([[11,38865],[239,35854],[316,34343],[342,11128],[350,18040],[437,11688],[456,15275]]),mutual_exclusions([])).
task(id(19),cost(300),duration(137),in([[56,35026],[406,14031],[447,18619],[479,17238],[514,39502]]),out([[412,26876],[455,5077]]),mutual_exclusions([])).
task(id(7),cost(82),duration(39),in([[109,23214],[117,10664],[129,4121],[169,28756],[209,16616],[320,15616],[352,5993],[354,8155],[369,3553],[428,35011],[468,3635]]),out([[14,24082],[78,32777],[159,25290],[196,27645],[406,21500],[518,24539]]),mutual_exclusions([])).
task(id(118),cost(217),duration(116),in([[65,22553],[228,15152],[507,38422]]),out([[189,8190],[304,26939]]),mutual_exclusions([])).
task(id(6),cost(85),duration(34),in([[416,2378],[453,3058],[513,17404]]),out([[79,28519],[143,13065],[152,29683],[189,27612],[281,18385],[421,35369]]),mutual_exclusions([])).
task(id(172),cost(152),duration(147),in([[91,39748],[120,14960],[494,24063],[511,18175]]),out([[323,5233]]),mutual_exclusions([])).
task(id(102),cost(237),duration(79),in([[134,12378],[539,35105]]),out([[20,13881],[245,7070],[511,36618]]),mutual_exclusions([])).
task(id(85),cost(194),duration(99),in([[220,31058],[502,35486],[515,13217]]),out([[373,15953],[530,35597]]),mutual_exclusions([])).
task(id(116),cost(258),duration(95),in([[19,33168],[218,22951],[266,20349],[429,29938],[433,8289]]),out([[200,4114]]),mutual_exclusions([])).
task(id(150),cost(200),duration(171),in([[181,33338],[226,26692],[429,7392]]),out([[201,38946],[230,39409],[471,16695]]),mutual_exclusions([])).
task(id(134),cost(292),duration(176),in([[14,21799],[34,37779],[138,37068],[460,16907],[465,23900]]),out([[310,27807]]),mutual_exclusions([])).
task(id(40),cost(132),duration(87),in([[197,12904],[313,13598],[538,30767]]),out([[127,5668],[284,30523]]),mutual_exclusions([])).
task(id(146),cost(71),duration(27),in([[58,28774],[76,3540],[85,17977],[103,19521],[118,4050],[241,30902],[389,27267],[458,4317],[460,35282],[540,11940]]),out([[6,30968],[17,12942],[26,22009],[435,18038],[452,32228],[501,38405]]),mutual_exclusions([])).
