:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[217,18309],[266,40006],[331,54429],[371,59031],[619,13908],[666,44536]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[45,34978],[237,45111]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,20,32,47,56,71,88,103,122,147,171,192,219,246,265,290,359,399,468]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(90),duration(123),in([[329,59211],[431,19797]]),out([[490,48851],[606,30361]]),mutual_exclusions([])).
task(id(59),cost(73),duration(179),in([[36,23896],[446,12092],[610,39296]]),out([[516,9705],[636,29511]]),mutual_exclusions([])).
task(id(40),cost(63),duration(28),in([[161,11100],[190,11050],[282,7491],[354,3466],[360,5248],[391,16965],[486,49389],[571,13668]]),out([[238,31942],[277,24598],[372,11358],[550,14819]]),mutual_exclusions([])).
task(id(23),cost(72),duration(152),in([[406,54543],[445,39891],[631,20664]]),out([[152,32722],[585,32190]]),mutual_exclusions([])).
task(id(190),cost(97),duration(86),in([[3,40279],[120,57765],[511,34351],[564,10376],[615,51064]]),out([[458,32230]]),mutual_exclusions([])).
task(id(224),cost(122),duration(166),in([[241,49224],[702,25755]]),out([[300,12609],[302,38812]]),mutual_exclusions([])).
task(id(27),cost(60),duration(10),in([[570,6048],[641,2912]]),out([[123,9597],[186,54234],[448,31203],[475,7296],[477,19317]]),mutual_exclusions([])).
task(id(49),cost(137),duration(163),in([[241,38679],[450,26139]]),out([[84,52877],[262,24426],[332,19486]]),mutual_exclusions([])).
task(id(100),cost(189),duration(136),in([[100,27642],[388,35968],[529,13106]]),out([[65,56704],[470,10730]]),mutual_exclusions([])).
task(id(81),cost(74),duration(52),in([[56,34508],[583,31684]]),out([[149,38217],[169,37922],[243,32324]]),mutual_exclusions([])).
task(id(126),cost(27),duration(38),in([[155,14983]]),out([[54,54509],[291,58718],[328,7131],[695,43740]]),mutual_exclusions([])).
task(id(143),cost(272),duration(144),in([[2,59707],[101,52002],[120,49577],[630,33246]]),out([[350,58282],[428,26068]]),mutual_exclusions([])).
task(id(45),cost(49),duration(39),in([[448,31203],[641,5825]]),out([[282,29964],[283,26358],[307,14111],[501,17466]]),mutual_exclusions([])).
task(id(187),cost(284),duration(111),in([[130,23566],[264,34248],[277,36733],[556,15895]]),out([[563,35888],[693,12029]]),mutual_exclusions([])).
task(id(203),cost(43),duration(54),in([[382,44261],[679,8567]]),out([[27,13247],[147,48138],[172,43775],[210,16467]]),mutual_exclusions([])).
task(id(84),cost(67),duration(38),in([[4,15014],[87,49646],[172,43775],[282,7491],[538,29124],[570,12098]]),out([[70,53112],[122,42545],[560,10016],[677,32618]]),mutual_exclusions([])).
task(id(123),cost(139),duration(35),in([[58,18614],[367,58035],[394,36283],[472,26767],[532,14264]]),out([[55,33068],[500,32935],[509,30294]]),mutual_exclusions([])).
task(id(88),cost(117),duration(120),in([[419,7935],[645,7749]]),out([[98,33887],[565,50684],[582,13904]]),mutual_exclusions([])).
task(id(244),cost(89),duration(53),in([[54,54509]]),out([[215,48466],[286,30644],[474,26034],[571,54672],[679,17133]]),mutual_exclusions([])).
task(id(33),cost(127),duration(180),in([[243,45097],[354,36457],[418,19256],[647,7269]]),out([[130,56580]]),mutual_exclusions([])).
task(id(206),cost(187),duration(57),in([[29,45754],[191,19171],[297,22710],[477,49982]]),out([[447,6633]]),mutual_exclusions([])).
task(id(104),cost(237),duration(64),in([[27,25900],[66,14616]]),out([[385,27515],[469,18612],[589,13211]]),mutual_exclusions([])).
task(id(216),cost(61),duration(45),in([[197,25913],[286,15322],[313,11893]]),out([[21,45279],[79,57963],[292,14808],[397,48518],[413,25074]]),mutual_exclusions([])).
task(id(56),cost(293),duration(83),in([[482,31253],[640,43750]]),out([[364,59617],[588,16173],[696,38325]]),mutual_exclusions([])).
task(id(37),cost(76),duration(33),in([[156,23293],[248,48786],[457,39091],[498,13916],[614,27272]]),out([[20,56653],[209,29818],[275,27835],[412,40200]]),mutual_exclusions([])).
task(id(90),cost(114),duration(151),in([[42,32606],[43,59106],[348,6603],[392,49145],[491,22631]]),out([[669,40027]]),mutual_exclusions([])).
task(id(76),cost(87),duration(104),in([[210,14507],[416,30882],[420,29956],[479,15392]]),out([[80,41964],[395,14828]]),mutual_exclusions([])).
task(id(217),cost(157),duration(48),in([[109,20950],[584,6570],[679,7673]]),out([[472,7111]]),mutual_exclusions([])).
task(id(183),cost(225),duration(159),in([[9,30151],[293,17129],[294,51163],[634,46690]]),out([[505,53992],[598,14442]]),mutual_exclusions([])).
task(id(259),cost(27),duration(59),in([[79,57963],[271,4780],[324,24144],[474,26034],[523,29935]]),out([[354,6931],[680,12219],[715,33839]]),mutual_exclusions([])).
task(id(41),cost(94),duration(36),in([[108,33704],[210,4117],[393,38715],[433,49264],[596,36540]]),out([[257,6770],[348,42661],[357,18523],[359,48791],[573,48838]]),mutual_exclusions([])).
task(id(242),cost(60),duration(36),in([[380,34727],[588,7608]]),out([[100,49722]]),mutual_exclusions([])).
task(id(205),cost(231),duration(58),in([[182,58205],[481,33111],[487,50344],[682,56158]]),out([[637,24167]]),mutual_exclusions([])).
task(id(228),cost(111),duration(108),in([[618,57673],[647,46691],[661,51417]]),out([[199,44266],[702,42198]]),mutual_exclusions([])).
task(id(129),cost(238),duration(76),in([[205,40896],[305,53774],[359,16541],[505,9791],[664,43946]]),out([[164,12549],[321,35621],[496,28299]]),mutual_exclusions([])).
task(id(176),cost(32),duration(20),in([[134,11192],[442,8167],[598,28739],[603,48862],[654,35221]]),out([[163,24704],[361,19779],[377,40133],[446,34156],[664,44391]]),mutual_exclusions([])).
task(id(142),cost(138),duration(128),in([[192,9924],[249,49867],[309,9886],[447,29390],[600,30046]]),out([[337,6842]]),mutual_exclusions([])).
task(id(128),cost(39),duration(59),in([[20,56653],[305,51190],[313,11893],[365,7781],[412,40200],[458,21126],[674,30177]]),out([[303,13714],[423,35870],[559,45326]]),mutual_exclusions([])).
task(id(58),cost(167),duration(101),in([[122,42830],[184,21755],[606,37208]]),out([[56,17349],[180,18016],[626,14586]]),mutual_exclusions([])).
task(id(215),cost(31),duration(15),in([[149,48595],[204,18709],[220,17998],[291,29359],[297,6959],[417,25716],[458,21125],[481,32063]]),out([[135,43288],[139,55067],[195,22100],[236,36817]]),mutual_exclusions([])).
task(id(92),cost(152),duration(126),in([[32,21677],[47,44523],[524,14123]]),out([[107,6426],[125,34913]]),mutual_exclusions([])).
task(id(122),cost(65),duration(57),in([[12,9179],[128,47616],[155,56843],[349,13724]]),out([[20,35386],[461,36233],[562,49451]]),mutual_exclusions([])).
task(id(99),cost(300),duration(92),in([[166,47845],[394,42701]]),out([[178,30190],[481,33310]]),mutual_exclusions([])).
task(id(124),cost(32),duration(55),in([[570,6049]]),out([[271,38241],[456,56384],[484,57480]]),mutual_exclusions([])).
task(id(69),cost(19),duration(16),in([[386,9854],[402,15229],[440,28424],[484,3593],[517,5637],[563,40907],[587,47738]]),out([[150,37726],[187,28329],[226,45228],[583,20301],[594,26630]]),mutual_exclusions([])).
task(id(120),cost(188),duration(86),in([[382,25258],[584,35658],[641,11942]]),out([[261,27070],[271,21331],[657,11292]]),mutual_exclusions([])).
task(id(130),cost(69),duration(22),in([[246,3989],[271,4780],[629,11972],[669,13920]]),out([[49,38349],[641,23298],[654,35221]]),mutual_exclusions([])).
task(id(32),cost(207),duration(137),in([[29,55367],[44,48406],[155,38813],[450,47735],[600,40867]]),out([[157,35798],[284,14889],[592,28104]]),mutual_exclusions([])).
task(id(67),cost(155),duration(117),in([[324,9650],[357,38821],[425,34213],[522,51028],[667,39320]]),out([[435,24410]]),mutual_exclusions([])).
task(id(134),cost(43),duration(47),in([[147,12034],[204,18710],[205,45390],[425,54502]]),out([[309,27129],[450,13501],[467,58914]]),mutual_exclusions([])).
task(id(8),cost(286),duration(180),in([[90,16248],[671,39007]]),out([[439,43775]]),mutual_exclusions([])).
task(id(212),cost(215),duration(145),in([[250,41194],[253,15595],[306,31903],[483,20819],[652,55710]]),out([[630,36887]]),mutual_exclusions([])).
task(id(165),cost(209),duration(167),in([[50,26934],[228,56004]]),out([[271,10200],[399,50617]]),mutual_exclusions([])).
task(id(35),cost(278),duration(69),in([[210,51311],[232,33254],[518,24819],[563,24406],[605,59894]]),out([[211,34187],[228,29491],[591,58606]]),mutual_exclusions([])).
task(id(1),cost(122),duration(123),in([[186,11268],[555,48071]]),out([[67,7383],[80,28836],[340,10851]]),mutual_exclusions([])).
task(id(46),cost(190),duration(157),in([[206,29499],[257,50977],[265,46131],[383,9868],[404,33467]]),out([[202,31493],[314,8405]]),mutual_exclusions([])).
task(id(111),cost(85),duration(72),in([[34,51327],[408,43341],[415,15465],[663,53164]]),out([[572,25353]]),mutual_exclusions([])).
task(id(42),cost(287),duration(159),in([[209,48955],[255,51143],[330,20621],[461,12680],[605,30169]]),out([[275,44964],[582,45432],[646,16938]]),mutual_exclusions([])).
task(id(93),cost(45),duration(28),in([[371,59031],[477,9658],[650,35596],[682,24338]]),out([[87,49646],[88,32863],[705,59055]]),mutual_exclusions([])).
task(id(192),cost(26),duration(43),in([[275,27835],[397,48518]]),out([[9,29764],[364,56872],[393,38715],[425,54502],[433,49264]]),mutual_exclusions([])).
task(id(200),cost(208),duration(163),in([[279,17217],[348,52491],[636,48655]]),out([[168,49206],[645,37335]]),mutual_exclusions([])).
task(id(63),cost(79),duration(22),in([[484,28740],[613,43804]]),out([[391,33929],[400,39781],[458,42251],[629,11972],[631,23521]]),mutual_exclusions([])).
task(id(98),cost(75),duration(51),in([[207,50652],[312,38257],[393,8585],[499,44162]]),out([[426,45571]]),mutual_exclusions([])).
task(id(152),cost(173),duration(101),in([[105,6402],[180,54299],[364,24678],[475,23036]]),out([[491,46478],[657,56987]]),mutual_exclusions([])).
task(id(213),cost(48),duration(113),in([[109,40636],[542,9934]]),out([[336,57484],[445,48576]]),mutual_exclusions([])).
task(id(85),cost(292),duration(168),in([[347,35602],[706,32977]]),out([[279,19725],[474,21816]]),mutual_exclusions([])).
task(id(210),cost(93),duration(179),in([[72,35336],[585,36308],[652,9406]]),out([[502,8472]]),mutual_exclusions([])).
task(id(55),cost(47),duration(166),in([[190,18088],[389,10596]]),out([[6,30989],[130,16538],[683,11899]]),mutual_exclusions([])).
task(id(229),cost(227),duration(53),in([[84,12888],[320,52856],[682,7486]]),out([[291,38731],[638,53610]]),mutual_exclusions([])).
task(id(197),cost(35),duration(57),in([[265,29918],[324,24143],[475,7296],[680,12219],[688,13845]]),out([[4,15014],[66,17723],[248,48786],[325,42536],[434,41263]]),mutual_exclusions([])).
task(id(227),cost(146),duration(157),in([[238,7105],[269,29272],[279,56706],[529,23870],[705,9257]]),out([[613,42009],[678,39230]]),mutual_exclusions([])).
task(id(26),cost(116),duration(115),in([[425,16017],[701,49323]]),out([[163,27077],[241,19307]]),mutual_exclusions([])).
task(id(168),cost(180),duration(114),in([[171,18318],[694,42575]]),out([[30,45763],[164,55716],[450,53165]]),mutual_exclusions([])).
task(id(148),cost(98),duration(60),in([[18,22146],[251,30042],[327,48921],[614,27273]]),out([[77,17399],[115,49446],[134,22383],[244,40020]]),mutual_exclusions([])).
task(id(256),cost(188),duration(170),in([[172,18925],[395,57416],[555,48936],[694,34760]]),out([[53,18943],[128,10573]]),mutual_exclusions([])).
task(id(173),cost(276),duration(157),in([[228,33083],[245,29717],[390,48118],[492,22751],[504,17340]]),out([[404,43945]]),mutual_exclusions([])).
task(id(21),cost(190),duration(92),in([[46,29543],[246,54475],[552,17835]]),out([[120,46482],[684,18889]]),mutual_exclusions([])).
task(id(116),cost(71),duration(52),in([[271,19121],[622,29387],[715,16919]]),out([[76,6383],[251,30042],[575,57810],[595,53442],[610,49941]]),mutual_exclusions([])).
task(id(202),cost(295),duration(100),in([[31,10068],[377,42785],[709,11939]]),out([[91,12642]]),mutual_exclusions([])).
task(id(191),cost(84),duration(63),in([[255,46490],[433,35933]]),out([[228,13997],[455,13507]]),mutual_exclusions([])).
task(id(113),cost(47),duration(52),in([[186,27117],[215,48466],[242,12315],[273,30227],[299,25966],[484,3592],[517,5636],[584,36410]]),out([[126,58817],[315,58167],[525,38792],[627,37852]]),mutual_exclusions([])).
task(id(223),cost(48),duration(96),in([[189,51116],[260,51483],[274,46292],[477,8365]]),out([[324,42835]]),mutual_exclusions([])).
task(id(97),cost(40),duration(29),in([[18,22147],[244,40020],[434,41263],[446,34156],[575,57810]]),out([[276,56738],[301,12300],[417,25716],[639,25648]]),mutual_exclusions([])).
task(id(157),cost(242),duration(44),in([[50,30797],[120,28862],[214,21650],[499,8149],[693,39676]]),out([[106,30610],[689,12349]]),mutual_exclusions([])).
task(id(107),cost(261),duration(179),in([[228,58379],[435,33994],[560,48964],[655,6088],[705,52036]]),out([[303,59116],[569,21373]]),mutual_exclusions([])).
task(id(222),cost(166),duration(171),in([[444,35504],[554,27487],[631,29850]]),out([[111,24071],[192,57167],[224,48676]]),mutual_exclusions([])).
task(id(243),cost(245),duration(71),in([[246,34858],[456,59525]]),out([[302,11759]]),mutual_exclusions([])).
task(id(14),cost(94),duration(99),in([[38,15875],[331,59399],[571,30046],[686,21929]]),out([[523,17993]]),mutual_exclusions([])).
task(id(225),cost(213),duration(51),in([[399,34663],[560,46163]]),out([[115,54916]]),mutual_exclusions([])).
task(id(246),cost(87),duration(91),in([[3,7495],[456,24510],[461,10080],[519,52358]]),out([[487,9441]]),mutual_exclusions([])).
task(id(66),cost(111),duration(161),in([[26,23072],[487,52107],[649,35865],[672,50674]]),out([[22,12573],[220,40106],[346,30174]]),mutual_exclusions([])).
task(id(159),cost(260),duration(149),in([[13,58143],[87,15730],[645,17459]]),out([[562,7046]]),mutual_exclusions([])).
task(id(164),cost(85),duration(42),in([[184,56276],[209,29818],[249,24952],[261,7802],[282,14982],[343,24318],[484,7185],[586,13581],[646,29159],[719,8071]]),out([[124,25573],[281,32580],[638,39763]]),mutual_exclusions([])).
task(id(204),cost(76),duration(174),in([[468,23656],[479,15372],[481,23920],[573,49819],[638,21170]]),out([[54,36985],[430,7227]]),mutual_exclusions([])).
task(id(4),cost(100),duration(158),in([[252,24123],[478,31728],[492,41257]]),out([[228,27101],[671,59473]]),mutual_exclusions([])).
task(id(245),cost(85),duration(72),in([[613,55815],[704,31657]]),out([[54,58931],[317,32898],[418,34911]]),mutual_exclusions([])).
task(id(51),cost(127),duration(30),in([[144,6381],[572,9006],[612,30038],[645,54796],[684,51199]]),out([[528,46584]]),mutual_exclusions([])).
task(id(71),cost(287),duration(137),in([[72,31948],[188,10305],[323,13124],[437,43645]]),out([[36,38521]]),mutual_exclusions([])).
task(id(147),cost(63),duration(113),in([[60,8576],[118,16804],[150,53733],[416,24530]]),out([[79,30877],[276,52614],[335,59935]]),mutual_exclusions([])).
task(id(39),cost(171),duration(177),in([[311,20596],[376,36513],[703,45285]]),out([[185,44864],[511,24346],[518,30256]]),mutual_exclusions([])).
task(id(131),cost(75),duration(45),in([[456,56384],[501,4366],[600,42401]]),out([[381,49207],[521,27839],[614,54545],[674,30177]]),mutual_exclusions([])).
task(id(193),cost(206),duration(103),in([[392,21926],[420,51099],[430,49275],[433,12861],[606,35439]]),out([[92,33045],[312,33411]]),mutual_exclusions([])).
task(id(195),cost(256),duration(86),in([[259,29957],[274,51029],[546,50055]]),out([[211,34532],[338,29238]]),mutual_exclusions([])).
task(id(36),cost(111),duration(88),in([[56,8838],[78,20992],[192,7671],[402,10930]]),out([[447,31464],[477,29022],[711,18910]]),mutual_exclusions([])).
task(id(138),cost(53),duration(43),in([[210,4117],[220,17999],[452,11709],[595,53442]]),out([[73,42513],[358,29418],[442,8167],[563,40907]]),mutual_exclusions([])).
task(id(141),cost(154),duration(131),in([[58,37229],[410,27062]]),out([[158,53079]]),mutual_exclusions([])).
task(id(221),cost(286),duration(176),in([[80,23254],[90,51624],[170,18866],[180,49441],[266,16754]]),out([[552,49726],[564,44573],[675,29515]]),mutual_exclusions([])).
task(id(258),cost(164),duration(173),in([[22,20899],[205,21333],[504,29776],[557,15620],[668,23191]]),out([[651,36830]]),mutual_exclusions([])).
task(id(240),cost(140),duration(141),in([[349,27173],[377,20034]]),out([[117,22037],[640,34736]]),mutual_exclusions([])).
task(id(38),cost(84),duration(81),in([[370,8278],[381,36569],[576,12490],[675,43789],[704,35809]]),out([[684,59005]]),mutual_exclusions([])).
task(id(95),cost(92),duration(142),in([[40,14886],[90,23824],[629,23036]]),out([[75,13790],[339,7200]]),mutual_exclusions([])).
task(id(247),cost(191),duration(143),in([[21,50705],[151,10326],[359,27966],[472,13729],[611,50897]]),out([[408,28620],[645,15880]]),mutual_exclusions([])).
task(id(47),cost(280),duration(140),in([[19,12597],[124,7317],[225,46545],[432,27545],[434,50681]]),out([[385,40935],[398,20128]]),mutual_exclusions([])).
task(id(79),cost(46),duration(44),in([[389,28366],[475,51136],[555,59161],[711,13122]]),out([[365,55955]]),mutual_exclusions([])).
task(id(177),cost(204),duration(172),in([[19,16305],[43,36186],[109,12743],[143,22717],[291,51552]]),out([[348,45855],[573,20226],[599,52659]]),mutual_exclusions([])).
task(id(44),cost(77),duration(35),in([[283,26358]]),out([[161,11100],[297,6959],[332,45439],[439,45573],[606,6391]]),mutual_exclusions([])).
task(id(82),cost(106),duration(164),in([[246,22498],[621,10146]]),out([[545,9229]]),mutual_exclusions([])).
task(id(161),cost(281),duration(146),in([[464,35660],[545,54553],[549,17573],[577,51091],[684,19328]]),out([[26,29895]]),mutual_exclusions([])).
task(id(136),cost(126),duration(46),in([[238,23994],[339,6735]]),out([[172,55742]]),mutual_exclusions([])).
task(id(180),cost(247),duration(106),in([[17,23684],[29,50078],[154,56439],[570,23681]]),out([[195,27868],[351,16188],[614,21824]]),mutual_exclusions([])).
task(id(184),cost(202),duration(155),in([[216,27239],[617,59803]]),out([[245,38630]]),mutual_exclusions([])).
task(id(12),cost(137),duration(137),in([[261,26829],[336,35027],[410,42059],[689,16309]]),out([[141,8515],[147,23125],[506,35529]]),mutual_exclusions([])).
task(id(13),cost(250),duration(42),in([[259,44353],[455,18336],[601,9881]]),out([[637,47544]]),mutual_exclusions([])).
task(id(208),cost(52),duration(133),in([[219,8117],[709,52402]]),out([[335,42236],[416,44703]]),mutual_exclusions([])).
task(id(20),cost(280),duration(140),in([[416,38213],[636,45234]]),out([[625,44823]]),mutual_exclusions([])).
task(id(28),cost(293),duration(155),in([[235,26114],[246,38933],[571,20063]]),out([[335,45262]]),mutual_exclusions([])).
task(id(201),cost(242),duration(127),in([[6,27714],[509,16470],[617,57213]]),out([[122,14043],[260,24920]]),mutual_exclusions([])).
task(id(73),cost(173),duration(141),in([[98,26744],[238,39321],[520,23656],[570,7585]]),out([[405,55392]]),mutual_exclusions([])).
task(id(65),cost(82),duration(57),in([[277,50837],[283,23307],[458,18432],[592,17201],[692,6705]]),out([[495,23328],[613,21591]]),mutual_exclusions([])).
task(id(60),cost(201),duration(37),in([[25,15350],[33,41349],[101,26248]]),out([[48,10602],[535,40050]]),mutual_exclusions([])).
task(id(230),cost(51),duration(17),in([[3,29141],[27,13247],[106,20428],[606,6391],[631,23521],[678,32379]]),out([[156,46586],[157,15990],[204,37419],[255,20035],[311,40404]]),mutual_exclusions([])).
task(id(179),cost(202),duration(164),in([[11,28259],[191,20503],[368,35493],[580,7942],[611,10232]]),out([[36,46983],[355,54593]]),mutual_exclusions([])).
task(id(137),cost(186),duration(145),in([[53,14101],[667,56908]]),out([[82,51387],[442,56593]]),mutual_exclusions([])).
task(id(139),cost(222),duration(30),in([[36,22174],[471,10528],[612,58106],[648,46614]]),out([[547,48819],[613,8463],[638,39033]]),mutual_exclusions([])).
task(id(62),cost(15),duration(19),in([[2,26565],[358,29418],[571,27336]]),out([[43,51365],[481,32063],[603,48862]]),mutual_exclusions([])).
task(id(140),cost(137),duration(61),in([[31,22903],[587,35703]]),out([[142,47680],[148,23112],[348,31770]]),mutual_exclusions([])).
task(id(166),cost(149),duration(164),in([[112,7772],[316,48263],[536,34240],[558,57814]]),out([[549,7748]]),mutual_exclusions([])).
task(id(236),cost(79),duration(41),in([[246,3990],[271,9560],[288,14793],[422,8173]]),out([[138,10562],[140,46141],[557,16619],[671,25265]]),mutual_exclusions([])).
task(id(155),cost(204),duration(33),in([[100,9272],[299,21143],[301,7808],[442,23519]]),out([[653,56239],[658,16838]]),mutual_exclusions([])).
task(id(170),cost(188),duration(149),in([[66,27102],[219,38574],[436,24151],[505,8130],[508,27313]]),out([[571,40000]]),mutual_exclusions([])).
task(id(109),cost(219),duration(57),in([[99,43494],[494,14159],[693,21927]]),out([[611,51434]]),mutual_exclusions([])).
task(id(22),cost(52),duration(51),in([[286,15322],[381,49207],[688,13846]]),out([[33,19148],[242,49260],[313,47572],[327,48921]]),mutual_exclusions([])).
task(id(24),cost(117),duration(121),in([[132,11367],[358,31364],[550,47086]]),out([[213,7304],[634,45404]]),mutual_exclusions([])).
task(id(169),cost(97),duration(21),in([[41,35036],[124,25573],[126,58817],[173,44504],[195,22100],[226,45228],[236,36817],[238,31942],[257,6770],[303,13714],[315,58167],[337,6287],[348,42661],[357,18523],[375,55157],[441,40634],[461,50653],[467,58914],[479,53516],[550,14819],[557,16619],[583,20301],[638,39763],[671,25265],[679,8566],[713,8000]]),out([[45,34978]]),mutual_exclusions([])).
task(id(188),cost(139),duration(61),in([[327,35797],[425,27699]]),out([[74,32795],[95,15779]]),mutual_exclusions([])).
task(id(254),cost(31),duration(57),in([[666,44536]]),out([[155,29966],[220,35997],[324,48287],[365,7781],[440,28424]]),mutual_exclusions([])).
task(id(53),cost(233),duration(85),in([[339,22259],[407,25190],[537,53719],[548,22046],[610,21386]]),out([[314,14167],[446,53188]]),mutual_exclusions([])).
task(id(57),cost(221),duration(160),in([[91,46669],[207,17963],[527,23885]]),out([[569,10494]]),mutual_exclusions([])).
task(id(30),cost(96),duration(143),in([[105,46001],[113,38138],[579,38951],[595,28204]]),out([[511,42382],[604,21105],[668,21522]]),mutual_exclusions([])).
task(id(198),cost(93),duration(60),in([[343,24317],[689,16384],[695,10935]]),out([[170,11867],[310,8335],[517,22546]]),mutual_exclusions([])).
task(id(178),cost(182),duration(68),in([[41,28495],[200,35275],[229,9145]]),out([[202,59487],[238,51432]]),mutual_exclusions([])).
task(id(115),cost(278),duration(31),in([[48,53180],[496,25673]]),out([[261,53232],[297,20418]]),mutual_exclusions([])).
task(id(10),cost(32),duration(58),in([[88,32863],[307,14111],[311,40404],[361,19779]]),out([[81,29851],[95,28290],[205,45390],[386,9854],[498,13916]]),mutual_exclusions([])).
task(id(158),cost(116),duration(165),in([[269,35375],[426,46275]]),out([[11,47149],[674,59765]]),mutual_exclusions([])).
task(id(127),cost(219),duration(101),in([[147,47143],[161,22745],[420,59483],[425,26899]]),out([[295,23225],[477,31035]]),mutual_exclusions([])).
task(id(29),cost(234),duration(81),in([[49,23066],[291,24078]]),out([[485,56967],[496,25035]]),mutual_exclusions([])).
task(id(72),cost(65),duration(32),in([[219,8651]]),out([[12,39938],[18,44293],[288,14793],[613,43804],[689,16384]]),mutual_exclusions([])).
task(id(43),cost(214),duration(123),in([[225,48279],[624,30015]]),out([[95,46822]]),mutual_exclusions([])).
task(id(80),cost(120),duration(157),in([[120,30339],[168,47677],[285,13137],[535,18812]]),out([[325,23939],[491,54483],[621,50688]]),mutual_exclusions([])).
task(id(149),cost(145),duration(61),in([[290,52711],[391,51883],[487,15663],[666,36737]]),out([[652,19519]]),mutual_exclusions([])).
task(id(189),cost(229),duration(112),in([[61,29846],[80,34962],[391,46900],[450,9957],[492,33420]]),out([[115,43162],[686,7552]]),mutual_exclusions([])).
task(id(257),cost(231),duration(169),in([[71,27950],[86,35050],[245,7324],[321,57445],[331,23987]]),out([[462,11828]]),mutual_exclusions([])).
task(id(146),cost(92),duration(43),in([[157,15990]]),out([[190,11050],[305,51190],[538,29124],[600,42401],[696,44263]]),mutual_exclusions([])).
task(id(167),cost(57),duration(114),in([[424,30291],[603,50136],[612,18118]]),out([[219,15812],[523,55559],[593,17522]]),mutual_exclusions([])).
task(id(160),cost(182),duration(114),in([[259,12469],[297,9390],[310,6613],[572,54204]]),out([[473,53349]]),mutual_exclusions([])).
task(id(78),cost(64),duration(31),in([[70,53112],[76,6383],[91,37832],[169,53399],[246,7979],[276,56738],[468,16345],[559,45326],[677,32618]]),out([[62,58756],[461,50653],[707,34937]]),mutual_exclusions([])).
task(id(239),cost(35),duration(26),in([[155,14983],[291,14679],[313,23786]]),out([[108,33704],[197,51825],[523,29935],[588,40114],[622,29387]]),mutual_exclusions([])).
task(id(199),cost(53),duration(32),in([[49,4793],[301,12300],[374,48184],[562,35279],[570,24196]]),out([[101,40708],[141,23104],[273,30227],[422,8173],[486,49389]]),mutual_exclusions([])).
task(id(248),cost(239),duration(132),in([[247,58630],[496,24630]]),out([[334,42980],[538,48008]]),mutual_exclusions([])).
task(id(260),cost(52),duration(45),in([[11,35188],[16,8982],[43,25682],[134,11191],[210,8233],[325,42536],[341,45861],[421,11715],[566,44877],[610,49941],[641,2912]]),out([[169,53399],[441,40634],[587,47738],[646,29159]]),mutual_exclusions([])).
task(id(145),cost(132),duration(92),in([[375,31381],[658,35028]]),out([[528,51448],[647,15723]]),mutual_exclusions([])).
task(id(91),cost(106),duration(120),in([[558,9747],[575,56073],[585,8943],[666,55510]]),out([[207,17345],[579,31499],[628,18129]]),mutual_exclusions([])).
task(id(77),cost(21),duration(60),in([[170,11867],[360,5248],[400,39781],[695,10935]]),out([[265,59836],[421,11715],[522,30713]]),mutual_exclusions([])).
task(id(133),cost(96),duration(143),in([[58,37766],[65,29927],[69,37110],[585,50513],[695,32877]]),out([[93,28152],[365,36252]]),mutual_exclusions([])).
task(id(117),cost(223),duration(81),in([[168,49271],[533,18229]]),out([[23,45575]]),mutual_exclusions([])).
task(id(64),cost(94),duration(69),in([[380,39373],[494,20683]]),out([[156,55085],[238,18810]]),mutual_exclusions([])).
task(id(70),cost(178),duration(74),in([[179,7875],[323,21394]]),out([[550,52022]]),mutual_exclusions([])).
task(id(154),cost(98),duration(119),in([[400,56788],[435,57579],[451,24133],[606,35099]]),out([[135,43420],[146,13058],[466,26345]]),mutual_exclusions([])).
task(id(105),cost(54),duration(35),in([[266,40006]]),out([[91,37832],[382,44261],[669,13920],[678,32379]]),mutual_exclusions([])).
task(id(252),cost(193),duration(63),in([[144,53159],[150,27348],[263,36831]]),out([[164,6430],[224,53441]]),mutual_exclusions([])).
task(id(74),cost(68),duration(60),in([[147,12035]]),out([[106,20428],[219,17302],[261,7802],[452,11709],[688,27691]]),mutual_exclusions([])).
task(id(251),cost(47),duration(35),in([[88,16042],[357,14669],[503,34760],[655,31779]]),out([[506,43523]]),mutual_exclusions([])).
task(id(182),cost(246),duration(65),in([[25,12007],[46,56636],[315,45303],[584,49513]]),out([[439,7441]]),mutual_exclusions([])).
task(id(83),cost(266),duration(76),in([[51,23971],[688,28043]]),out([[238,8453]]),mutual_exclusions([])).
task(id(219),cost(31),duration(11),in([[73,21256],[77,17399],[176,31336]]),out([[468,16345],[585,41914],[586,13581],[650,35596]]),mutual_exclusions([])).
task(id(211),cost(121),duration(134),in([[100,41102],[272,15593],[276,9999],[575,31278],[708,57381]]),out([[180,38778]]),mutual_exclusions([])).
task(id(233),cost(233),duration(89),in([[142,51796],[186,12553],[548,30364],[560,12187],[681,6707]]),out([[355,56801],[480,54414]]),mutual_exclusions([])).
task(id(118),cost(107),duration(146),in([[87,21356],[607,48146],[650,8988]]),out([[296,42749]]),mutual_exclusions([])).
task(id(15),cost(98),duration(42),in([[66,17723],[156,23293],[242,12315],[265,29918],[331,54429],[477,9659],[696,44263]]),out([[2,26565],[16,8982],[591,30090],[598,28739],[719,8071]]),mutual_exclusions([])).
task(id(153),cost(162),duration(176),in([[238,27130],[307,28413],[309,57993],[323,32205],[590,16851]]),out([[226,30678]]),mutual_exclusions([])).
task(id(52),cost(64),duration(21),in([[49,4794],[115,24723],[162,28073],[255,20035],[413,25074],[639,25648],[652,59255]]),out([[149,48595],[299,25966],[596,36540]]),mutual_exclusions([])).
task(id(9),cost(296),duration(43),in([[14,9827],[186,43548],[207,31019],[244,57359],[319,41907]]),out([[66,18137],[524,52835],[536,27938]]),mutual_exclusions([])).
task(id(171),cost(56),duration(94),in([[131,51178],[597,27573]]),out([[495,29647],[505,53281]]),mutual_exclusions([])).
task(id(19),cost(66),duration(67),in([[105,13260],[281,22882],[543,13778]]),out([[578,27610]]),mutual_exclusions([])).
task(id(16),cost(32),duration(22),in([[12,39938]]),out([[3,29141],[246,15958],[570,48391]]),mutual_exclusions([])).
task(id(253),cost(223),duration(110),in([[83,27322],[351,25883],[423,8274]]),out([[2,40126]]),mutual_exclusions([])).
task(id(214),cost(47),duration(165),in([[218,20759],[564,48641],[587,49674]]),out([[65,49409],[101,34615],[634,11946]]),mutual_exclusions([])).
task(id(75),cost(59),duration(140),in([[183,34857],[184,36639],[462,16074],[487,55709]]),out([[289,11079],[514,9634],[571,8058]]),mutual_exclusions([])).
task(id(5),cost(137),duration(99),in([[343,18538],[452,9591]]),out([[186,34926],[625,27423]]),mutual_exclusions([])).
task(id(172),cost(70),duration(91),in([[54,45317],[76,32099],[248,24447]]),out([[140,37248],[270,54692],[652,52653]]),mutual_exclusions([])).
task(id(94),cost(236),duration(135),in([[37,38746],[226,25634],[346,58112],[705,35282]]),out([[173,49494],[319,11473]]),mutual_exclusions([])).
task(id(54),cost(196),duration(56),in([[502,43662],[705,46957]]),out([[161,42624]]),mutual_exclusions([])).
task(id(185),cost(54),duration(30),in([[115,24723],[292,14808],[571,13668]]),out([[343,48635],[360,10496],[682,24338]]),mutual_exclusions([])).
task(id(144),cost(201),duration(112),in([[159,41759],[517,15084]]),out([[77,58264],[203,9188]]),mutual_exclusions([])).
task(id(3),cost(264),duration(89),in([[20,26950],[150,48529],[385,59236],[438,34554],[570,48663]]),out([[25,30207],[85,17770],[403,23485]]),mutual_exclusions([])).
task(id(241),cost(203),duration(146),in([[72,44130],[193,36179]]),out([[573,15569]]),mutual_exclusions([])).
task(id(181),cost(24),duration(54),in([[49,9587],[163,24704],[186,27117],[197,25912],[310,4167],[619,13908]]),out([[176,31336],[249,24952],[374,48184]]),mutual_exclusions([])).
task(id(6),cost(124),duration(134),in([[19,9008],[262,41004],[376,48030],[539,30874]]),out([[55,49802],[375,21937],[550,14099]]),mutual_exclusions([])).
task(id(186),cost(93),duration(100),in([[171,45995],[370,7424],[535,41927],[548,15679]]),out([[102,29985]]),mutual_exclusions([])).
task(id(234),cost(42),duration(40),in([[122,42545],[328,7131],[423,35870],[517,11273]]),out([[41,35036],[159,20841],[173,44504],[207,21666],[337,6287]]),mutual_exclusions([])).
task(id(86),cost(227),duration(108),in([[96,36174],[534,59499],[565,42149]]),out([[144,12539],[380,40731],[547,55253]]),mutual_exclusions([])).
task(id(150),cost(241),duration(38),in([[283,39660],[394,37506],[456,53245],[670,18564]]),out([[62,9022],[405,46247]]),mutual_exclusions([])).
task(id(174),cost(60),duration(49),in([[56,9091],[310,33371],[441,27713],[566,32015]]),out([[520,40869]]),mutual_exclusions([])).
task(id(50),cost(285),duration(53),in([[101,8623],[120,45910],[246,20345],[256,36922],[493,48458]]),out([[394,55529]]),mutual_exclusions([])).
task(id(11),cost(264),duration(153),in([[432,25851],[581,56823]]),out([[67,46350],[364,53808],[421,57864]]),mutual_exclusions([])).
task(id(110),cost(245),duration(65),in([[318,13222],[444,58019]]),out([[507,58465]]),mutual_exclusions([])).
task(id(226),cost(80),duration(24),in([[175,31481],[332,45439],[521,27839]]),out([[402,15229],[566,44877],[584,36410]]),mutual_exclusions([])).
task(id(156),cost(64),duration(174),in([[352,46910],[354,45229],[561,56460],[592,34295]]),out([[65,45502],[309,38329],[640,54137]]),mutual_exclusions([])).
task(id(238),cost(78),duration(136),in([[122,56584],[157,37195],[368,21502]]),out([[373,21564],[473,48874],[519,44365]]),mutual_exclusions([])).
task(id(31),cost(146),duration(142),in([[229,46836],[297,6792],[433,34357],[492,48827]]),out([[602,47551]]),mutual_exclusions([])).
task(id(218),cost(121),duration(151),in([[251,54274],[300,51542],[384,23094],[433,51703]]),out([[226,18802],[247,19554],[530,35416]]),mutual_exclusions([])).
task(id(232),cost(74),duration(40),in([[116,53563],[297,41849],[681,10708],[684,45320]]),out([[425,15173],[474,55716]]),mutual_exclusions([])).
task(id(132),cost(299),duration(30),in([[405,59356],[492,6513]]),out([[140,36992],[161,12251],[319,33620]]),mutual_exclusions([])).
task(id(237),cost(205),duration(63),in([[150,39002],[456,43104]]),out([[658,32399],[676,31131]]),mutual_exclusions([])).
task(id(101),cost(225),duration(107),in([[81,14300],[343,44199]]),out([[149,52112]]),mutual_exclusions([])).
task(id(207),cost(183),duration(84),in([[103,33991],[169,54502],[275,39601],[413,11593]]),out([[117,18329]]),mutual_exclusions([])).
task(id(220),cost(227),duration(72),in([[50,6582],[282,10943],[294,27788],[336,58318]]),out([[304,48609]]),mutual_exclusions([])).
task(id(25),cost(289),duration(173),in([[315,6491],[489,12398]]),out([[60,16238],[533,55887],[537,33674]]),mutual_exclusions([])).
task(id(2),cost(148),duration(179),in([[21,28089],[29,39782],[126,18928],[421,12213]]),out([[74,14604],[262,26113]]),mutual_exclusions([])).
task(id(7),cost(201),duration(42),in([[64,10232],[205,56171]]),out([[293,20555],[670,49017]]),mutual_exclusions([])).
task(id(48),cost(142),duration(162),in([[192,24945],[255,39984],[304,45211],[379,30089],[399,53075]]),out([[464,34554]]),mutual_exclusions([])).
task(id(194),cost(187),duration(99),in([[155,20180],[204,38394],[306,38372],[357,27027]]),out([[216,29110],[368,49565],[647,40693]]),mutual_exclusions([])).
task(id(34),cost(65),duration(21),in([[43,25683],[354,3465],[377,40133],[439,45573],[484,14370],[501,4367],[560,10016],[641,11649]]),out([[11,35188],[162,28073],[175,31481],[184,56276],[457,39091]]),mutual_exclusions([])).
task(id(175),cost(251),duration(47),in([[147,48142],[185,29034],[256,51085],[300,32758],[472,20112]]),out([[5,44272],[110,59584],[425,30085]]),mutual_exclusions([])).
task(id(163),cost(295),duration(68),in([[47,37293],[120,58350],[248,6202],[394,53022],[643,57488]]),out([[333,39537],[390,50291]]),mutual_exclusions([])).
task(id(135),cost(238),duration(122),in([[138,42266],[221,41348],[274,46830],[399,50992],[685,52821]]),out([[225,21090]]),mutual_exclusions([])).
task(id(209),cost(57),duration(28),in([[9,29764],[33,19148],[49,19175],[101,40708],[147,24069],[217,18309],[501,8733],[585,41914],[664,44391],[715,16920]]),out([[403,14637],[453,58604],[479,53516]]),mutual_exclusions([])).
task(id(96),cost(113),duration(112),in([[359,19367],[385,12448],[459,34248]]),out([[338,20135]]),mutual_exclusions([])).
task(id(103),cost(90),duration(175),in([[381,31265],[431,54073],[557,7044]]),out([[7,41439],[285,9547],[659,12551]]),mutual_exclusions([])).
task(id(231),cost(298),duration(137),in([[74,59932],[460,14856],[546,11342]]),out([[85,32329],[211,22276],[364,10322]]),mutual_exclusions([])).
task(id(235),cost(234),duration(94),in([[204,15459],[205,31236],[334,44919],[344,16267],[464,29320]]),out([[183,10397],[362,9085],[535,10461]]),mutual_exclusions([])).
task(id(249),cost(57),duration(101),in([[20,28313],[163,40063],[273,47191],[413,18101]]),out([[426,30248],[451,58110]]),mutual_exclusions([])).
task(id(87),cost(196),duration(35),in([[278,19263],[507,42239],[605,6597]]),out([[67,7573],[474,23381]]),mutual_exclusions([])).
task(id(151),cost(25),duration(28),in([[21,45279],[62,58756],[135,43288],[138,10562],[139,55067],[140,46141],[141,23104],[150,37726],[159,20841],[187,28329],[207,21666],[219,8651],[277,24598],[281,32580],[291,14680],[309,27129],[359,48791],[372,11358],[403,14637],[450,13501],[453,58604],[491,49606],[500,27194],[522,30713],[525,38792],[573,48838],[594,26630],[627,37852],[707,34937]]),out([[237,45111]]),mutual_exclusions([])).
task(id(17),cost(126),duration(66),in([[290,39617],[315,34420]]),out([[541,55884]]),mutual_exclusions([])).
task(id(255),cost(100),duration(35),in([[95,28290],[364,56872],[588,40114],[695,21870],[705,59055]]),out([[375,55157],[491,49606],[500,27194],[713,8000]]),mutual_exclusions([])).
task(id(162),cost(288),duration(67),in([[114,22657],[490,12097],[510,49215]]),out([[554,46682]]),mutual_exclusions([])).
task(id(250),cost(68),duration(128),in([[39,14131],[234,6183],[706,19539]]),out([[285,43103]]),mutual_exclusions([])).
task(id(196),cost(251),duration(47),in([[231,34281],[246,35778],[253,6217]]),out([[550,6751],[664,48733]]),mutual_exclusions([])).
task(id(18),cost(184),duration(140),in([[58,24873],[173,44460],[451,31177]]),out([[295,30893],[502,48056]]),mutual_exclusions([])).
task(id(106),cost(117),duration(78),in([[1,38893],[344,40147],[657,7477]]),out([[91,12048],[257,32104]]),mutual_exclusions([])).
task(id(112),cost(230),duration(100),in([[18,8551],[406,24354],[693,44101]]),out([[141,52851]]),mutual_exclusions([])).
task(id(119),cost(170),duration(150),in([[399,30685],[449,47015]]),out([[53,20506],[498,48089],[592,24494]]),mutual_exclusions([])).
task(id(102),cost(81),duration(93),in([[89,35046],[119,50916],[246,16404],[416,9416]]),out([[156,21515],[175,29009],[622,11849]]),mutual_exclusions([])).
task(id(89),cost(145),duration(104),in([[272,28117],[369,51864],[508,54455]]),out([[62,26861],[435,47116]]),mutual_exclusions([])).
task(id(114),cost(53),duration(30),in([[73,21257],[81,29851],[123,9597],[242,24630],[310,4168],[391,16964],[591,30090]]),out([[341,45861],[562,35279],[652,59255]]),mutual_exclusions([])).
task(id(108),cost(278),duration(69),in([[1,33227],[63,22694]]),out([[7,48955],[297,28486],[407,10567]]),mutual_exclusions([])).