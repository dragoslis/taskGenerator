:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[40,31243],[108,9766],[128,46509],[222,14843],[225,11888],[453,49562]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[444,15364],[475,46013]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,12,19,33,44,46,51,56,61,64,87,98,107,122,144,175,210,234,295]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(99),cost(230),duration(90),in([[43,40223],[454,20007]]),out([[240,43148]]),mutual_exclusions([])).
task(id(76),cost(296),duration(144),in([[47,13877],[86,24593],[267,5875],[447,36735],[473,12817]]),out([[87,19688],[428,26602]]),mutual_exclusions([])).
task(id(27),cost(296),duration(168),in([[138,21807],[226,23726],[289,18510],[336,34586],[344,47873]]),out([[272,12686],[414,14717]]),mutual_exclusions([])).
task(id(123),cost(121),duration(95),in([[137,12061],[213,36825],[341,46406],[348,17578],[416,16165]]),out([[253,33926],[424,24291],[439,28361]]),mutual_exclusions([])).
task(id(163),cost(201),duration(62),in([[5,26613],[425,23972]]),out([[13,34853],[409,44194]]),mutual_exclusions([])).
task(id(160),cost(139),duration(49),in([[106,32351],[293,7691]]),out([[252,8370]]),mutual_exclusions([])).
task(id(140),cost(297),duration(64),in([[21,41357],[35,34678],[210,33552],[240,10256],[285,29077]]),out([[73,25584],[125,39240],[149,31765]]),mutual_exclusions([])).
task(id(176),cost(130),duration(151),in([[113,10997],[226,8023],[262,45070],[279,11744],[441,11827]]),out([[115,27165],[416,27211],[419,20747]]),mutual_exclusions([])).
task(id(135),cost(280),duration(33),in([[103,39631],[293,41660],[331,24383]]),out([[68,23402],[437,26544]]),mutual_exclusions([])).
task(id(170),cost(48),duration(127),in([[53,41557],[94,43786],[401,15753],[442,24999]]),out([[82,5715],[208,34592]]),mutual_exclusions([])).
task(id(179),cost(166),duration(176),in([[175,12445],[286,17248],[346,49911]]),out([[65,31655],[91,47096],[393,46146]]),mutual_exclusions([])).
task(id(91),cost(188),duration(102),in([[100,42283],[361,48731]]),out([[36,10113]]),mutual_exclusions([])).
task(id(144),cost(46),duration(123),in([[51,14865],[274,24779],[277,49720]]),out([[19,28351],[39,49523],[481,29378]]),mutual_exclusions([])).
task(id(73),cost(161),duration(31),in([[238,42924],[295,5257],[316,7882],[323,45477],[381,25022]]),out([[261,49732],[359,30097]]),mutual_exclusions([])).
task(id(126),cost(69),duration(41),in([[9,40563],[185,34223],[256,30035],[354,28307],[376,29321]]),out([[87,24315],[262,42496]]),mutual_exclusions([])).
task(id(189),cost(47),duration(56),in([[64,4],[67,47],[114,1471],[212,162],[223,135],[226,76],[363,126],[373,10470],[379,2517]]),out([[63,5097]]),mutual_exclusions([])).
task(id(166),cost(189),duration(157),in([[82,24872],[104,40906],[282,46931]]),out([[38,34577],[155,44773],[176,33565]]),mutual_exclusions([])).
task(id(186),cost(247),duration(87),in([[212,39506],[377,23456],[408,6166]]),out([[12,13982],[221,45208],[313,29790]]),mutual_exclusions([])).
task(id(45),cost(21),duration(10),in([[212,1]]),out([[64,31295],[99,15900]]),mutual_exclusions([])).
task(id(79),cost(162),duration(45),in([[178,31468],[250,37616]]),out([[164,26408],[219,17236],[339,5209]]),mutual_exclusions([])).
task(id(127),cost(291),duration(104),in([[125,10860],[197,13644],[244,12453],[346,10748],[435,13605]]),out([[461,38663]]),mutual_exclusions([])).
task(id(138),cost(70),duration(21),in([[49,7911],[56,2039],[67,1500],[85,13561],[99,7950],[115,1084],[150,2594],[211,2909],[213,2553],[215,1028],[223,8635],[226,19397],[276,770],[314,16835],[325,1390],[397,779],[439,1],[465,666]]),out([[470,34349]]),mutual_exclusions([])).
task(id(35),cost(174),duration(174),in([[6,9736],[380,10111]]),out([[356,6689]]),mutual_exclusions([])).
task(id(119),cost(123),duration(157),in([[74,38509],[359,28224],[459,6594]]),out([[208,25383],[324,33429]]),mutual_exclusions([])).
task(id(89),cost(21),duration(37),in([[93,17581]]),out([[71,24388],[114,47087]]),mutual_exclusions([])).
task(id(67),cost(278),duration(77),in([[10,26838],[165,12744],[334,12970],[395,13303],[434,21213]]),out([[194,44631],[318,6029]]),mutual_exclusions([])).
task(id(50),cost(88),duration(55),in([[114,46],[223,540],[363,2011]]),out([[315,19948],[439,22703]]),mutual_exclusions([])).
task(id(90),cost(263),duration(163),in([[203,17062],[243,20449],[409,15102]]),out([[114,22726],[143,36284],[156,23411]]),mutual_exclusions([])).
task(id(157),cost(195),duration(36),in([[22,28210],[87,5199],[99,11192],[225,23813],[361,49676]]),out([[210,32957],[281,29070]]),mutual_exclusions([])).
task(id(69),cost(62),duration(47),in([[6,183],[74,3966],[108,9766],[115,135],[141,38396],[189,1310],[213,10212],[215,4115],[228,212],[313,30767],[463,20687]]),out([[245,13685],[280,34545]]),mutual_exclusions([])).
task(id(84),cost(84),duration(60),in([[67,750],[114,1],[215,2058],[325,43],[436,87]]),out([[117,43627],[199,29871]]),mutual_exclusions([])).
task(id(180),cost(254),duration(136),in([[111,18080],[190,5200],[218,38935],[262,21136]]),out([[55,21944],[392,11533],[397,43314]]),mutual_exclusions([])).
task(id(136),cost(46),duration(137),in([[33,48695],[50,46030],[162,46485],[170,41775],[299,46254]]),out([[131,17182],[216,32929],[266,11815]]),mutual_exclusions([])).
task(id(181),cost(95),duration(175),in([[133,7246],[268,37001],[330,44921],[341,20362],[409,41489]]),out([[136,17947],[257,40975],[399,9172]]),mutual_exclusions([])).
task(id(77),cost(191),duration(58),in([[110,18508],[204,8984],[216,39483],[315,14122],[458,26598]]),out([[30,5045],[458,27752]]),mutual_exclusions([])).
task(id(38),cost(281),duration(32),in([[82,20302],[364,17137]]),out([[151,28145]]),mutual_exclusions([])).
task(id(167),cost(167),duration(140),in([[156,21411],[218,7609],[243,5398],[306,22557]]),out([[91,44185]]),mutual_exclusions([])).
task(id(125),cost(219),duration(105),in([[63,47076],[402,47518],[486,15873]]),out([[6,21210],[318,14109]]),mutual_exclusions([])).
task(id(198),cost(43),duration(57),in([[49,989],[64,1956],[115,16],[212,3]]),out([[56,32630],[207,30245],[436,22339]]),mutual_exclusions([])).
task(id(195),cost(73),duration(47),in([[90,25256],[315,20206],[357,10974],[465,29111]]),out([[258,39876]]),mutual_exclusions([])).
task(id(14),cost(136),duration(31),in([[22,10879],[89,7948],[158,16264],[418,20201],[442,20265]]),out([[188,6108],[255,23902],[377,48718]]),mutual_exclusions([])).
task(id(44),cost(37),duration(50),in([[64,15],[212,41]]),out([[49,31644],[86,10903],[167,10956]]),mutual_exclusions([])).
task(id(71),cost(35),duration(53),in([[55,16103],[67,375],[91,10421],[114,92],[150,20755],[172,9869],[175,107],[215,16461],[226,9698],[265,36726],[269,3792],[271,2445],[276,97],[280,2159],[331,24747],[363,251],[379,314],[397,12459],[438,2347],[446,1099],[470,4294]]),out([[183,40554],[414,7066],[464,7153]]),mutual_exclusions([])).
task(id(80),cost(83),duration(48),in([[17,34543],[193,31635]]),out([[34,7138],[161,42081]]),mutual_exclusions([])).
task(id(196),cost(88),duration(26),in([[49,247],[103,2514],[117,10907],[130,11484],[150,2594],[169,4394],[211,727],[217,5],[323,13227],[325,87],[379,629],[398,1496],[439,3]]),out([[118,30821],[189,41918]]),mutual_exclusions([])).
task(id(30),cost(70),duration(137),in([[104,33160],[268,43484],[359,8846],[467,11791]]),out([[265,40726],[427,34852],[457,23896]]),mutual_exclusions([])).
task(id(113),cost(77),duration(65),in([[48,18098],[429,14336]]),out([[160,17620]]),mutual_exclusions([])).
task(id(54),cost(263),duration(157),in([[15,7862],[60,15198],[102,29565],[408,39806]]),out([[489,25771]]),mutual_exclusions([])).
task(id(68),cost(45),duration(26),in([[6,734],[33,1145],[64,7824],[88,703],[91,651],[172,308],[212,10],[228,212],[276,3082],[383,22396],[439,1],[465,333]]),out([[130,11484],[269,30335]]),mutual_exclusions([])).
task(id(98),cost(152),duration(149),in([[87,5782],[294,8063],[409,33289],[436,29835],[439,6791]]),out([[12,44109],[352,23408]]),mutual_exclusions([])).
task(id(110),cost(280),duration(153),in([[57,13227],[428,28520]]),out([[321,41679],[396,40385]]),mutual_exclusions([])).
task(id(162),cost(293),duration(63),in([[295,10982],[391,32145]]),out([[80,6482],[113,10167]]),mutual_exclusions([])).
task(id(32),cost(286),duration(167),in([[251,13443],[315,44154]]),out([[37,9040]]),mutual_exclusions([])).
task(id(95),cost(170),duration(99),in([[322,14483],[398,38684]]),out([[274,28100]]),mutual_exclusions([])).
task(id(3),cost(141),duration(38),in([[283,28467],[338,19094]]),out([[111,34248],[333,29809]]),mutual_exclusions([])).
task(id(155),cost(159),duration(166),in([[55,8255],[115,28620],[121,44712],[182,45440]]),out([[179,15668]]),mutual_exclusions([])).
task(id(169),cost(224),duration(162),in([[144,9181],[329,31017],[344,34364]]),out([[129,38081],[434,20952]]),mutual_exclusions([])).
task(id(5),cost(291),duration(54),in([[91,24783],[403,24894],[447,26925]]),out([[259,30306]]),mutual_exclusions([])).
task(id(82),cost(254),duration(170),in([[210,11913],[294,5252],[335,46603],[364,16563]]),out([[169,29924],[327,32445],[472,30737]]),mutual_exclusions([])).
task(id(118),cost(78),duration(43),in([[229,10449],[463,10877]]),out([[220,33256]]),mutual_exclusions([])).
task(id(60),cost(131),duration(63),in([[51,9267],[178,24293],[412,47679]]),out([[120,20551],[445,20295]]),mutual_exclusions([])).
task(id(16),cost(240),duration(98),in([[56,33317],[270,8039],[391,42082],[438,17676]]),out([[268,17542]]),mutual_exclusions([])).
task(id(154),cost(288),duration(156),in([[117,45769],[233,34185],[383,31882],[473,28213]]),out([[22,19931]]),mutual_exclusions([])).
task(id(129),cost(209),duration(140),in([[158,43333],[188,5483],[195,22081],[278,27805],[337,36734]]),out([[56,13141],[481,36719]]),mutual_exclusions([])).
task(id(173),cost(272),duration(72),in([[15,7588],[173,21589],[322,25648],[393,39940],[407,30350]]),out([[148,31664],[214,44895],[240,43574]]),mutual_exclusions([])).
task(id(86),cost(44),duration(42),in([[6,1468],[63,159],[103,10056],[117,22],[175,213],[185,5703],[211,22],[276,385],[280,8636],[379,1258],[389,48022],[436,698],[439,89],[446,2197]]),out([[438,9388]]),mutual_exclusions([])).
task(id(178),cost(78),duration(10),in([[56,255],[64,978],[114,6],[169,549],[223,4317],[355,30903],[366,22755],[373,5235],[398,11970],[439,22],[465,1331]]),out([[217,20415]]),mutual_exclusions([])).
task(id(43),cost(183),duration(119),in([[54,29903],[168,16172],[333,23986],[416,28845],[476,29480]]),out([[329,40956],[367,6706],[383,35314]]),mutual_exclusions([])).
task(id(87),cost(94),duration(127),in([[318,18447],[376,21873],[399,46503],[404,33558]]),out([[363,26803]]),mutual_exclusions([])).
task(id(22),cost(273),duration(68),in([[1,16819],[71,16141],[220,22405],[273,23421],[422,49961]]),out([[159,6207]]),mutual_exclusions([])).
task(id(51),cost(198),duration(40),in([[44,32710],[165,42642],[176,21882],[374,46463],[452,33751]]),out([[116,48420]]),mutual_exclusions([])).
task(id(152),cost(249),duration(30),in([[233,21985],[235,17907],[245,45526],[386,23084],[450,19246]]),out([[71,5399],[104,19378],[325,10524]]),mutual_exclusions([])).
task(id(17),cost(63),duration(48),in([[64,3912],[69,10415],[86,341],[103,78],[114,11772],[150,10377],[189,5240],[217,159],[269,15167],[276,24654],[331,12373],[350,30002],[383,5599],[445,37215]]),out([[166,31901],[263,29432],[387,11128]]),mutual_exclusions([])).
task(id(48),cost(51),duration(53),in([[56,4079],[115,4334],[167,10956],[223,270],[226,303],[325,5562]]),out([[215,32921],[398,47881],[445,37215]]),mutual_exclusions([])).
task(id(190),cost(280),duration(138),in([[97,35591],[165,38218],[216,23978]]),out([[68,10595],[236,46551],[291,25870]]),mutual_exclusions([])).
task(id(62),cost(255),duration(90),in([[301,23717],[352,31127],[354,11314]]),out([[54,31714]]),mutual_exclusions([])).
task(id(175),cost(179),duration(139),in([[78,43324],[84,24863],[233,24202],[422,22440]]),out([[144,44814],[202,39035],[397,38224]]),mutual_exclusions([])).
task(id(150),cost(263),duration(164),in([[143,13602],[267,22236],[306,12211]]),out([[461,9382]]),mutual_exclusions([])).
task(id(197),cost(53),duration(96),in([[171,24032],[318,36038],[334,21495]]),out([[119,44212],[337,45067]]),mutual_exclusions([])).
task(id(20),cost(167),duration(52),in([[230,48767],[241,42636],[257,45906],[478,15580],[491,49487]]),out([[274,20481],[302,9118]]),mutual_exclusions([])).
task(id(58),cost(62),duration(26),in([[6,5871],[49,247],[67,23996],[71,12194],[103,1257],[117,21813],[211,45],[276,193]]),out([[85,13561],[228,27117]]),mutual_exclusions([])).
task(id(6),cost(95),duration(38),in([[46,102],[49,15822],[111,5856],[114,368]]),out([[67,47992]]),mutual_exclusions([])).
task(id(37),cost(181),duration(113),in([[139,19756],[183,32919],[279,26036]]),out([[21,28119],[432,30240]]),mutual_exclusions([])).
task(id(133),cost(55),duration(39),in([[212,325],[436,1396],[439,11]]),out([[226,38794],[243,38503]]),mutual_exclusions([])).
task(id(156),cost(217),duration(94),in([[240,36160],[249,12926],[266,7658],[355,44691],[420,42944]]),out([[78,48899],[154,9345]]),mutual_exclusions([])).
task(id(153),cost(162),duration(49),in([[15,18449],[66,37918],[196,21370],[263,19143]]),out([[140,14469],[439,31915]]),mutual_exclusions([])).
task(id(31),cost(135),duration(35),in([[95,26166],[137,8109],[222,43869]]),out([[193,36201]]),mutual_exclusions([])).
task(id(146),cost(77),duration(16),in([[56,510],[114,5886],[211,1454],[212,20],[363,8046]]),out([[172,39476],[223,17269],[350,30002]]),mutual_exclusions([])).
task(id(147),cost(140),duration(176),in([[164,7108],[447,33003]]),out([[130,21456]]),mutual_exclusions([])).
task(id(57),cost(39),duration(38),in([[46,817],[67,6],[103,79],[114,3],[117,1363],[169,274],[178,42605],[185,11407],[211,91],[212,2597],[228,847],[251,8062],[280,4318],[325,43],[383,1400],[397,3115],[436,349],[446,8789],[465,83]]),out([[475,46013]]),mutual_exclusions([])).
task(id(65),cost(230),duration(79),in([[39,37733],[152,33312],[398,45813],[455,11051],[485,17810]]),out([[149,10589]]),mutual_exclusions([])).
task(id(115),cost(169),duration(114),in([[40,38294],[126,30759],[343,27624]]),out([[198,36403]]),mutual_exclusions([])).
task(id(117),cost(39),duration(39),in([[33,18332],[63,20],[114,1],[150,5189],[156,4011],[175,427],[189,20959],[217,5104],[226,9],[269,7584],[363,1006],[370,27614],[379,315],[397,6229],[436,87],[439,2838]]),out([[254,13323],[326,11407]]),mutual_exclusions([])).
task(id(101),cost(42),duration(48),in([[64,978],[86,5452],[114,11771],[117,682],[211,23],[212,5],[217,10208],[276,12327],[363,63],[465,83]]),out([[103,40222]]),mutual_exclusions([])).
task(id(168),cost(26),duration(56),in([[71,12194]]),out([[115,8668],[285,25104],[363,32182]]),mutual_exclusions([])).
task(id(2),cost(81),duration(53),in([[6,183],[63,10],[67,94],[169,275],[172,1234],[185,712],[207,30245],[217,638],[269,948],[373,20941],[383,2800],[439,177]]),out([[150,41509],[233,13578],[297,34418]]),mutual_exclusions([])).
task(id(145),cost(242),duration(80),in([[43,9151],[323,12175]]),out([[284,30338],[428,19723]]),mutual_exclusions([])).
task(id(59),cost(87),duration(43),in([[6,23485],[33,9166],[63,319],[64,978],[185,713],[211,364],[212,1298],[226,4849],[379,5034],[398,5985]]),out([[276,49309],[434,9099]]),mutual_exclusions([])).
task(id(74),cost(52),duration(84),in([[117,17377],[172,14208]]),out([[385,27958]]),mutual_exclusions([])).
task(id(34),cost(66),duration(54),in([[103,49127],[308,43683],[421,33177],[435,22819]]),out([[267,33777],[380,12745],[458,33548]]),mutual_exclusions([])).
task(id(107),cost(222),duration(166),in([[94,37622],[102,40463],[311,39192],[320,43618],[347,16917]]),out([[476,26044]]),mutual_exclusions([])).
task(id(78),cost(235),duration(45),in([[246,45189],[436,45135]]),out([[52,39822]]),mutual_exclusions([])).
task(id(47),cost(298),duration(131),in([[270,46086],[360,25904]]),out([[31,28591],[32,27960],[105,26276]]),mutual_exclusions([])).
task(id(151),cost(48),duration(117),in([[69,29287],[169,26721],[305,20788]]),out([[65,26365]]),mutual_exclusions([])).
task(id(33),cost(243),duration(30),in([[30,16826],[231,39492],[339,15829],[430,14458]]),out([[325,7973]]),mutual_exclusions([])).
task(id(185),cost(100),duration(55),in([[222,14843]]),out([[212,41548]]),mutual_exclusions([])).
task(id(111),cost(67),duration(20),in([[56,16315],[69,2604],[114,23],[223,1079],[325,348],[363,16091],[373,164]]),out([[91,41684],[141,38396],[185,22813]]),mutual_exclusions([])).
task(id(165),cost(76),duration(65),in([[20,6614],[92,14058],[103,5784],[305,17688]]),out([[107,43761],[311,28378]]),mutual_exclusions([])).
task(id(148),cost(35),duration(38),in([[46,204],[58,10550],[64,2],[86,1363],[88,1407],[172,617],[180,12200],[199,29871],[213,5106],[217,10],[263,29432],[276,96],[417,22772],[438,586],[439,1]]),out([[152,7380],[178,42605]]),mutual_exclusions([])).
task(id(121),cost(65),duration(51),in([[122,21388],[317,12381]]),out([[232,29505],[410,42557],[419,48232]]),mutual_exclusions([])).
task(id(26),cost(211),duration(138),in([[122,47568],[143,36278]]),out([[389,34901],[424,38656]]),mutual_exclusions([])).
task(id(63),cost(300),duration(67),in([[185,28259],[237,25362],[242,46368],[250,42214],[373,30907]]),out([[60,39599],[292,43140],[395,39709]]),mutual_exclusions([])).
task(id(134),cost(46),duration(70),in([[46,30210],[376,12329]]),out([[414,28294],[462,11882]]),mutual_exclusions([])).
task(id(24),cost(19),duration(30),in([[64,244],[69,162],[86,85],[111,366],[175,6827],[217,319],[226,19],[228,6779],[269,237],[280,1080],[373,654],[398,1496],[446,17578],[464,7153]]),out([[66,11215],[180,12200],[452,48086]]),mutual_exclusions([])).
task(id(120),cost(239),duration(56),in([[98,18271],[214,35059],[350,24361],[351,7342],[434,15429]]),out([[160,19075],[475,37725]]),mutual_exclusions([])).
task(id(159),cost(283),duration(179),in([[2,27118],[46,10995],[57,27880]]),out([[215,33212]]),mutual_exclusions([])).
task(id(28),cost(59),duration(132),in([[46,40585],[81,11547],[179,44590],[183,33445]]),out([[142,16688],[192,40625],[235,47048]]),mutual_exclusions([])).
task(id(36),cost(273),duration(121),in([[2,22426],[54,23315]]),out([[66,36159]]),mutual_exclusions([])).
task(id(182),cost(74),duration(164),in([[105,44939],[108,6857],[150,36566],[407,44527]]),out([[90,6565],[261,47022],[295,15729]]),mutual_exclusions([])).
task(id(96),cost(49),duration(89),in([[8,18462],[337,35266]]),out([[187,12912],[454,23413]]),mutual_exclusions([])).
task(id(192),cost(33),duration(23),in([[63,9],[64,7823],[67,12],[111,1464],[114,736],[169,2197],[189,2620],[212,324],[226,152],[233,1697],[269,1896],[436,2792]]),out([[175,13654],[356,11370]]),mutual_exclusions([])).
task(id(124),cost(148),duration(166),in([[173,18272],[259,23147]]),out([[57,10812],[444,15604]]),mutual_exclusions([])).
task(id(149),cost(144),duration(52),in([[1,30712],[115,17964],[202,28925],[334,6645],[473,49102]]),out([[371,14229]]),mutual_exclusions([])).
task(id(193),cost(90),duration(31),in([[6,2936],[69,325],[99,7950],[114,2943],[212,10387],[398,23941],[439,1419]]),out([[46,13075],[323,13227],[373,41881]]),mutual_exclusions([])).
task(id(132),cost(80),duration(170),in([[210,45090],[299,21526],[471,32288]]),out([[104,35557],[309,35971]]),mutual_exclusions([])).
task(id(109),cost(21),duration(45),in([[46,409],[117,2727],[212,649],[215,8230],[285,25104],[436,175],[439,355]]),out([[88,22504],[169,8788],[310,22265]]),mutual_exclusions([])).
task(id(42),cost(36),duration(50),in([[33,4583],[56,1020],[64,1],[67,5999],[74,1983],[103,20111],[114,5886],[115,271],[166,7975],[169,1099],[228,3390],[271,4890],[280,1080],[315,9974],[373,2618],[383,699],[397,1557],[465,5325]]),out([[399,20315],[446,35157]]),mutual_exclusions([])).
task(id(81),cost(130),duration(108),in([[19,45243],[161,29990],[258,22231],[327,6734],[412,25286]]),out([[26,15971],[265,27902],[321,12441]]),mutual_exclusions([])).
task(id(200),cost(51),duration(99),in([[55,23543],[169,23453],[310,7246]]),out([[73,31395]]),mutual_exclusions([])).
task(id(39),cost(224),duration(152),in([[188,22136],[285,25808],[288,13586]]),out([[297,9683]]),mutual_exclusions([])).
task(id(103),cost(188),duration(140),in([[44,25874],[135,15609],[153,23659],[265,22145]]),out([[127,21181],[177,39189],[216,26299]]),mutual_exclusions([])).
task(id(143),cost(106),duration(170),in([[36,20095],[152,48388],[161,44065],[256,23831]]),out([[118,22856],[476,36197],[483,17594]]),mutual_exclusions([])).
task(id(12),cost(109),duration(40),in([[249,45789],[313,45734],[427,5281]]),out([[329,24018]]),mutual_exclusions([])).
task(id(8),cost(91),duration(124),in([[63,25948],[414,44656]]),out([[3,23271],[123,18688],[199,23711]]),mutual_exclusions([])).
task(id(53),cost(220),duration(133),in([[51,19612],[140,19712],[171,47294],[218,12608],[389,27797]]),out([[428,27649],[478,14153]]),mutual_exclusions([])).
task(id(106),cost(167),duration(155),in([[54,36452],[119,36112]]),out([[1,5131],[288,36824],[454,9638]]),mutual_exclusions([])).
task(id(10),cost(255),duration(43),in([[159,12553],[239,39516],[284,34354],[364,8938],[461,15432]]),out([[137,19328],[139,26443],[286,26331]]),mutual_exclusions([])).
task(id(112),cost(230),duration(156),in([[149,17037],[280,37618]]),out([[409,11552]]),mutual_exclusions([])).
task(id(187),cost(213),duration(155),in([[61,42211],[74,48976],[172,29276],[233,8933],[488,40802]]),out([[145,40125],[237,15293]]),mutual_exclusions([])).
task(id(21),cost(119),duration(169),in([[183,8220],[231,5427],[370,23123],[404,24065],[408,17712]]),out([[131,22493],[200,15099]]),mutual_exclusions([])).
task(id(70),cost(100),duration(42),in([[234,43292],[324,35750],[421,25784],[423,16861]]),out([[14,19830],[38,27893]]),mutual_exclusions([])).
task(id(137),cost(102),duration(76),in([[108,17911],[295,46301],[421,48191],[439,24229]]),out([[5,35768],[399,39938]]),mutual_exclusions([])).
task(id(56),cost(79),duration(70),in([[14,25684],[204,45420],[383,22894],[399,33888]]),out([[321,17968],[491,27097]]),mutual_exclusions([])).
task(id(13),cost(32),duration(34),in([[64,1956],[67,3],[88,5626],[114,184],[172,19738],[269,474],[297,34418],[325,174],[363,503],[434,9099],[438,1174]]),out([[55,32206],[58,10550]]),mutual_exclusions([])).
task(id(191),cost(100),duration(99),in([[86,17917],[343,25635]]),out([[369,41882]]),mutual_exclusions([])).
task(id(172),cost(150),duration(173),in([[48,42178],[229,34467]]),out([[26,42187],[144,42250]]),mutual_exclusions([])).
task(id(66),cost(74),duration(13),in([[46,6538],[86,2726],[88,2813],[103,314],[114,2943],[175,853],[189,655],[217,20],[276,1541],[301,1734],[363,62],[397,779]]),out([[74,7932],[331,49494],[407,8996]]),mutual_exclusions([])).
task(id(23),cost(45),duration(92),in([[14,33112],[124,9326],[130,22496],[376,18978],[432,25202]]),out([[283,22843],[389,37356]]),mutual_exclusions([])).
task(id(75),cost(31),duration(55),in([[63,80],[64,489],[67,23],[114,1],[117,21],[172,4935],[175,107],[189,10479],[213,2553],[217,1276],[226,5],[325,2781],[398,2993],[465,2663]]),out([[271,39118],[463,20687]]),mutual_exclusions([])).
task(id(11),cost(164),duration(97),in([[107,26591],[115,14406],[283,42802],[317,34182],[326,25218]]),out([[476,32251]]),mutual_exclusions([])).
task(id(97),cost(275),duration(119),in([[1,25585],[267,31172],[300,11455],[421,15761],[439,20063]]),out([[172,5040],[283,12478]]),mutual_exclusions([])).
task(id(4),cost(52),duration(23),in([[33,1146],[49,1978],[63,40],[64,1],[67,2],[91,1303],[111,365],[114,2943],[118,30821],[166,7975],[211,182],[226,2425],[325,695],[363,4023],[383,700],[407,8996]]),out([[198,28440],[213,40848]]),mutual_exclusions([])).
task(id(64),cost(95),duration(39),in([[6,367],[67,3000],[88,11252],[111,23423],[172,2467],[185,2852],[212,1299],[215,1029],[373,163],[436,5585]]),out([[33,36663],[301,27745],[355,30903]]),mutual_exclusions([])).
task(id(46),cost(154),duration(108),in([[12,17209],[73,24346],[152,20009],[246,11743],[393,39530]]),out([[109,44402]]),mutual_exclusions([])).
task(id(122),cost(187),duration(103),in([[19,49635],[183,40402],[287,11417]]),out([[160,8724],[254,25220]]),mutual_exclusions([])).
task(id(102),cost(150),duration(150),in([[56,9044],[72,49057],[129,49152],[213,22829],[327,25848]]),out([[118,24570],[132,26355],[315,25534]]),mutual_exclusions([])).
task(id(15),cost(65),duration(144),in([[141,20303],[345,27951],[476,35633]]),out([[149,46300],[299,12586],[375,33632]]),mutual_exclusions([])).
task(id(92),cost(283),duration(173),in([[268,5966],[489,6977]]),out([[247,32047]]),mutual_exclusions([])).
task(id(131),cost(231),duration(151),in([[107,19620],[152,29148],[335,39291],[427,46558]]),out([[8,10608],[307,23955],[473,11831]]),mutual_exclusions([])).
task(id(177),cost(166),duration(69),in([[178,44380],[301,46656],[302,25270],[381,8570]]),out([[147,23892]]),mutual_exclusions([])).
task(id(19),cost(268),duration(67),in([[330,22699],[402,16221],[415,18548]]),out([[352,36242]]),mutual_exclusions([])).
task(id(161),cost(82),duration(112),in([[159,5158],[476,47518],[490,18560]]),out([[403,20135],[426,6917]]),mutual_exclusions([])).
task(id(108),cost(289),duration(128),in([[106,14299],[346,21569],[485,29342]]),out([[366,9091],[435,22501],[447,31338]]),mutual_exclusions([])).
task(id(105),cost(83),duration(19),in([[6,11743],[55,4026],[91,651],[111,732],[128,46509],[166,15951],[212,325],[217,80],[223,2159],[226,1212],[228,13558],[245,13685],[271,2445],[301,1734],[314,16835],[315,9974],[331,12374],[373,1309],[383,11198],[399,20315],[438,587],[470,8587]]),out([[251,8062],[265,36726],[500,30668]]),mutual_exclusions([])).
task(id(100),cost(108),duration(76),in([[9,18448],[398,9959]]),out([[66,43289],[189,49598],[326,28139]]),mutual_exclusions([])).
task(id(29),cost(95),duration(54),in([[49,494]]),out([[69,41659],[93,17581],[211,5817]]),mutual_exclusions([])).
task(id(61),cost(277),duration(126),in([[237,49125],[412,20644]]),out([[334,25634],[339,35330]]),mutual_exclusions([])).
task(id(7),cost(229),duration(158),in([[43,11167],[52,30488],[210,19096],[440,45514]]),out([[18,9098],[233,21820],[250,41010]]),mutual_exclusions([])).
task(id(104),cost(289),duration(150),in([[88,35754],[127,7679],[183,11911],[184,38819],[407,15019]]),out([[204,43320],[325,39488],[454,28015]]),mutual_exclusions([])).
task(id(1),cost(100),duration(130),in([[27,19531],[225,20454],[373,8513],[394,43563]]),out([[79,34017],[110,23492],[280,23628]]),mutual_exclusions([])).
task(id(94),cost(45),duration(152),in([[149,21599],[174,27926],[185,18058],[248,7515],[435,12542]]),out([[24,38507],[384,25190],[459,26344]]),mutual_exclusions([])).
task(id(41),cost(78),duration(50),in([[55,8051],[63,1274],[67,187],[69,651],[103,5028],[111,2928],[115,34],[117,341],[175,1707],[212,649],[213,20424],[217,2552],[228,1695],[233,3395],[387,5564],[397,24918],[439,11351]]),out([[119,8519],[156,8022],[314,33670]]),mutual_exclusions([])).
task(id(164),cost(49),duration(21),in([[55,4026],[66,11215],[69,1302],[86,681],[103,628],[117,85],[189,655],[212,10387],[223,134],[243,38503],[301,13873],[446,4395],[452,48086],[470,17175],[500,30668]]),out([[78,5031],[182,45827],[370,27614]]),mutual_exclusions([])).
task(id(199),cost(227),duration(50),in([[104,12092],[449,45903],[455,10544],[477,29364]]),out([[308,28143],[484,28810]]),mutual_exclusions([])).
task(id(55),cost(64),duration(172),in([[113,49363],[216,22402]]),out([[412,40847],[423,9828]]),mutual_exclusions([])).
task(id(171),cost(42),duration(39),in([[33,2291],[56,127],[69,163],[91,5211],[212,5193],[217,4],[226,38],[373,327]]),out([[313,30767],[379,10067],[383,44792]]),mutual_exclusions([])).
task(id(49),cost(45),duration(72),in([[229,9600],[392,39890]]),out([[258,18688],[318,28149],[480,16552]]),mutual_exclusions([])).
task(id(40),cost(46),duration(36),in([[46,3269],[64,122],[114,11],[115,17],[117,43],[152,7380],[172,154],[185,1426],[228,424],[254,13323],[387,5564],[414,7066],[436,11170],[438,4694],[439,44],[446,1099],[465,166]]),out([[444,15364]]),mutual_exclusions([])).
task(id(9),cost(171),duration(118),in([[58,34471],[274,11313],[314,32244],[384,47025]]),out([[274,39857]]),mutual_exclusions([])).
task(id(158),cost(74),duration(81),in([[89,49553],[105,17868],[287,33721]]),out([[105,40693],[253,15364],[268,31522]]),mutual_exclusions([])).
task(id(141),cost(259),duration(173),in([[196,12148],[433,35797],[488,23044]]),out([[50,7929],[281,24713],[455,11447]]),mutual_exclusions([])).
task(id(128),cost(65),duration(120),in([[101,11990],[147,24198],[292,6308],[333,41599],[411,7323]]),out([[71,17046],[215,14734],[411,22298]]),mutual_exclusions([])).
task(id(130),cost(121),duration(97),in([[61,12196],[67,15608],[94,35113],[200,33547],[491,26920]]),out([[311,44314]]),mutual_exclusions([])).
task(id(83),cost(65),duration(124),in([[133,36137],[184,11277],[195,48160],[213,48440]]),out([[485,46858]]),mutual_exclusions([])).
task(id(188),cost(185),duration(85),in([[98,21351],[109,5033],[137,33952]]),out([[76,34286],[359,38113]]),mutual_exclusions([])).
task(id(139),cost(271),duration(64),in([[196,37275],[352,24646],[364,5016]]),out([[7,29796],[431,36954]]),mutual_exclusions([])).
task(id(18),cost(62),duration(11),in([[40,31243],[49,3956],[56,8158],[63,637],[64,31],[115,542],[117,5453],[212,5194],[217,40],[233,1697],[301,6936],[356,11370],[439,6],[453,49562]]),out([[389,48022],[397,49836]]),mutual_exclusions([])).
task(id(85),cost(220),duration(140),in([[194,13266],[285,15757]]),out([[380,19058]]),mutual_exclusions([])).
task(id(183),cost(49),duration(16),in([[46,1634],[52,43970],[63,2549],[64,8],[67,11998],[74,1983],[86,85],[103,157],[111,11711],[115,2167],[117,170],[156,4011],[198,28440],[212,1],[239,36862],[269,237],[271,9779],[276,6164],[295,44638],[310,22265],[439,709]]),out([[417,22772]]),mutual_exclusions([])).
task(id(174),cost(158),duration(134),in([[18,37220],[24,31625]]),out([[143,36815],[164,11772]]),mutual_exclusions([])).
task(id(114),cost(240),duration(106),in([[13,41644],[111,10025]]),out([[313,47437],[390,28491]]),mutual_exclusions([])).
task(id(88),cost(45),duration(57),in([[46,102],[64,3912],[69,20830],[78,5031],[83,36456],[88,703],[91,2605],[119,8519],[175,3413],[182,45827],[183,40554],[225,11888],[226,5],[233,6789],[271,19559],[280,17272],[301,3468],[326,11407],[470,4293]]),out([[52,43970],[239,36862],[295,44638]]),mutual_exclusions([])).
task(id(25),cost(19),duration(56),in([[56,127],[86,170],[91,20842],[115,68],[212,2597],[439,5676]]),out([[83,36456],[111,46845],[465,10650]]),mutual_exclusions([])).
task(id(184),cost(65),duration(21),in([[64,61],[69,5207],[172,154],[212,81],[226,606]]),out([[6,46970],[325,11123],[366,22755]]),mutual_exclusions([])).
task(id(72),cost(140),duration(79),in([[12,25802],[60,45755],[110,11505],[275,11843],[411,28969]]),out([[435,44368]]),mutual_exclusions([])).
