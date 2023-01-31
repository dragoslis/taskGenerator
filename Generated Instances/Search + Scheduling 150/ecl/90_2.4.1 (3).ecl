:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[25,31079],[389,9377],[413,20410],[529,28483],[736,35148],[973,24166]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[296,40529],[723,52159]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,32,36,49,58,69,93,108,129,147,161,201,225,265,338,392,473,576,748]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(23),cost(90),duration(57),in([[265,47803],[566,25071]]),out([[5,66091]]),mutual_exclusions([])).
task(id(85),cost(225),duration(163),in([[690,50053],[789,56961]]),out([[815,66157],[1025,51948]]),mutual_exclusions([])).
task(id(231),cost(59),duration(21),in([[41,65970],[104,46089],[126,29807],[169,12903],[617,63571],[749,4940],[857,2337],[953,15101],[966,25640],[1064,1017]]),out([[182,23762],[492,9864],[803,88417]]),mutual_exclusions([])).
task(id(208),cost(60),duration(173),in([[204,57228],[238,15028],[788,49939]]),out([[717,84628]]),mutual_exclusions([])).
task(id(126),cost(195),duration(51),in([[748,79229],[950,79265],[1015,22765]]),out([[387,45699],[714,30084],[911,78842]]),mutual_exclusions([])).
task(id(104),cost(92),duration(32),in([[36,35278],[406,13196],[772,9670],[857,18700],[902,19936]]),out([[96,38091],[99,77169],[422,75058],[979,58607],[1066,28449]]),mutual_exclusions([])).
task(id(79),cost(218),duration(127),in([[242,86201],[341,56533],[714,16523],[969,23145]]),out([[203,44337],[916,38656]]),mutual_exclusions([])).
task(id(106),cost(66),duration(11),in([[259,13754],[279,60966],[343,37902],[368,7156],[387,13386],[659,50830],[669,31883],[850,42388],[865,33726],[875,5040],[907,23525],[1000,39967]]),out([[191,21189],[246,62371],[658,77749],[1070,49572]]),mutual_exclusions([])).
task(id(115),cost(65),duration(129),in([[49,22106],[133,56967],[392,23348],[655,59888]]),out([[69,78965],[113,73858],[885,32881]]),mutual_exclusions([])).
task(id(29),cost(88),duration(38),in([[362,14554],[385,4475],[600,21973],[683,22038],[1029,8903]]),out([[573,54589],[631,83755],[1026,44508],[1027,14284]]),mutual_exclusions([])).
task(id(80),cost(124),duration(156),in([[338,27351],[599,64835],[754,53504]]),out([[875,43487]]),mutual_exclusions([])).
task(id(147),cost(260),duration(177),in([[281,77021],[562,55595],[666,78774]]),out([[360,83268],[1048,77626]]),mutual_exclusions([])).
task(id(239),cost(85),duration(58),in([[53,14588],[112,13579],[227,40523],[339,4870],[385,35797],[472,21322],[557,11873],[739,10115],[831,61342],[908,19522]]),out([[364,49707],[444,69903],[468,29037],[566,15971],[894,17957]]),mutual_exclusions([])).
task(id(98),cost(262),duration(34),in([[52,21332],[404,70021],[790,73430],[857,44914],[858,42212]]),out([[696,21315],[914,52425]]),mutual_exclusions([])).
task(id(160),cost(76),duration(102),in([[530,79263],[1039,37444]]),out([[472,15333],[967,55384]]),mutual_exclusions([])).
task(id(45),cost(45),duration(52),in([[111,27404],[153,3207],[160,71235],[251,18424],[252,33618],[403,12237],[436,43062],[856,50124],[884,9370],[933,19044],[1026,22254]]),out([[16,25571],[647,34697],[891,57999],[1025,53439]]),mutual_exclusions([])).
task(id(100),cost(59),duration(11),in([[108,772]]),out([[473,53441],[791,18674],[860,49012],[911,49661]]),mutual_exclusions([])).
task(id(107),cost(234),duration(101),in([[18,68394],[879,32132],[941,75940]]),out([[790,51680]]),mutual_exclusions([])).
task(id(217),cost(94),duration(54),in([[153,12829],[400,21554]]),out([[406,26392],[489,30272],[608,43036],[653,72972],[908,39043]]),mutual_exclusions([])).
task(id(236),cost(66),duration(123),in([[27,84070],[284,63848],[484,34667],[964,62536]]),out([[904,19204]]),mutual_exclusions([])).
task(id(146),cost(92),duration(50),in([[173,56948],[192,82255],[783,80610]]),out([[804,34564]]),mutual_exclusions([])).
task(id(193),cost(268),duration(118),in([[56,53839],[353,88493],[517,35640]]),out([[723,58180]]),mutual_exclusions([])).
task(id(161),cost(104),duration(68),in([[385,77271],[912,20777]]),out([[372,78148],[380,60840]]),mutual_exclusions([])).
task(id(81),cost(88),duration(50),in([[183,9452],[317,34147],[463,8562],[525,39672],[739,10115],[902,19935],[953,15102],[1018,63624]]),out([[19,19419],[279,60966],[541,86164],[616,21105],[754,83997]]),mutual_exclusions([])).
task(id(22),cost(45),duration(54),in([[76,26872],[451,65846]]),out([[54,59927],[784,28870],[1066,52752]]),mutual_exclusions([])).
task(id(35),cost(262),duration(118),in([[234,36137],[284,88297],[413,13817],[753,17080],[884,40677]]),out([[386,73637],[742,50717],[1009,63247]]),mutual_exclusions([])).
task(id(1),cost(190),duration(171),in([[149,52325],[369,69818],[451,37858],[671,89347]]),out([[85,45179],[446,16523],[475,46425]]),mutual_exclusions([])).
task(id(155),cost(34),duration(10),in([[34,18584],[251,9212],[277,82814],[376,29152],[446,15351],[491,20451],[557,11874],[606,41337],[650,62090],[754,83997],[804,24425],[833,10482],[882,44146],[1029,4452]]),out([[122,60967],[123,63807],[443,16609],[496,89626],[792,47812]]),mutual_exclusions([])).
task(id(240),cost(114),duration(87),in([[14,59985],[15,69428],[210,57435],[434,44821],[640,46513]]),out([[218,73002],[350,31672],[721,66375]]),mutual_exclusions([])).
task(id(55),cost(49),duration(43),in([[99,38584],[108,1544],[209,5473],[314,72673],[368,7156],[457,67981],[462,21833],[850,42388],[916,22991]]),out([[178,23972],[497,9005],[656,30600],[674,62642],[1016,9559]]),mutual_exclusions([])).
task(id(132),cost(53),duration(55),in([[53,29176],[129,10868],[292,55018],[337,25117],[638,20717],[685,66051],[689,32148],[788,22401],[963,16997],[972,41793]]),out([[117,13521],[158,12864],[306,75863]]),mutual_exclusions([])).
task(id(141),cost(296),duration(110),in([[415,73113],[493,38395],[643,40814],[894,22069],[1064,17677]]),out([[800,64231]]),mutual_exclusions([])).
task(id(224),cost(71),duration(13),in([[33,7946],[171,84684],[203,11398],[300,60028],[398,11702],[403,12238],[446,1919],[562,70729],[600,43946],[653,18243],[730,20518],[911,49661]]),out([[118,54936],[273,32047],[294,49611],[712,62619],[840,75705]]),mutual_exclusions([])).
task(id(38),cost(118),duration(53),in([[141,61447],[228,89174],[550,87911],[648,48946]]),out([[86,56722],[752,48401]]),mutual_exclusions([])).
task(id(223),cost(52),duration(48),in([[49,78318],[314,9025],[788,29222]]),out([[173,73251],[238,48041]]),mutual_exclusions([])).
task(id(90),cost(150),duration(110),in([[123,68491],[209,33973]]),out([[121,72854]]),mutual_exclusions([])).
task(id(68),cost(284),duration(38),in([[600,32570],[729,75754]]),out([[214,62543],[314,20732],[844,9372]]),mutual_exclusions([])).
task(id(137),cost(234),duration(106),in([[145,73234],[169,23723],[398,67779],[887,16984]]),out([[365,50238],[731,55981]]),mutual_exclusions([])).
task(id(232),cost(80),duration(42),in([[209,5474],[291,11596]]),out([[292,55018],[863,27295],[884,74967]]),mutual_exclusions([])).
task(id(101),cost(57),duration(124),in([[244,43033],[483,49084],[622,53900],[940,42550]]),out([[217,35050],[762,12100]]),mutual_exclusions([])).
task(id(18),cost(76),duration(50),in([[446,7676],[632,3771],[913,19854],[1022,27272],[1040,69969]]),out([[370,57833],[398,46808],[611,33407],[680,52555]]),mutual_exclusions([])).
task(id(169),cost(59),duration(19),in([[46,15045],[157,2283],[953,30203]]),out([[53,58351],[327,26004],[749,9880]]),mutual_exclusions([])).
task(id(166),cost(219),duration(156),in([[165,16278],[562,58755],[618,16264],[854,53185],[1048,88822]]),out([[159,27436]]),mutual_exclusions([])).
task(id(201),cost(56),duration(168),in([[147,33816],[442,54149],[599,20944],[630,61111],[751,75821]]),out([[862,10295]]),mutual_exclusions([])).
task(id(197),cost(62),duration(147),in([[161,73358],[229,38620],[334,88868],[484,10485],[825,16830]]),out([[164,75813],[696,40321],[956,10485]]),mutual_exclusions([])).
task(id(116),cost(71),duration(93),in([[65,18019],[97,84239],[587,48670],[645,11650],[876,26907]]),out([[682,31174]]),mutual_exclusions([])).
task(id(227),cost(227),duration(108),in([[15,48302],[699,54126]]),out([[643,67869],[692,56038]]),mutual_exclusions([])).
task(id(225),cost(85),duration(64),in([[152,32734],[430,12913],[452,70741],[851,24107]]),out([[85,34413],[799,41590],[949,61566]]),mutual_exclusions([])).
task(id(192),cost(50),duration(110),in([[83,70208],[336,36582],[635,58473],[953,62204]]),out([[210,68296],[423,83927],[612,74780]]),mutual_exclusions([])).
task(id(71),cost(66),duration(58),in([[68,29063],[108,772],[179,20915],[332,64030],[356,8017],[384,62535],[472,2666],[511,4261],[547,41498],[737,2046],[863,6824]]),out([[204,79654],[334,61901],[583,30304],[794,31097]]),mutual_exclusions([])).
task(id(49),cost(57),duration(155),in([[576,89129],[648,27392],[686,83922],[860,79103]]),out([[134,60137],[155,20965],[162,53734]]),mutual_exclusions([])).
task(id(19),cost(48),duration(44),in([[46,7523],[129,43473],[259,13754],[263,86030],[275,46538],[339,9739],[356,16034],[370,28916],[423,47873],[511,8522],[555,42140],[595,18649],[632,1886],[643,10113],[701,69184],[761,27314],[1064,4066]]),out([[111,27404],[148,47956],[691,40880],[833,10482]]),mutual_exclusions([])).
task(id(181),cost(16),duration(27),in([[157,4566],[205,39174],[209,10948],[458,31874],[473,6680],[648,5368],[829,2526],[974,4398],[1009,17525],[1057,23297]]),out([[227,81046],[300,60028],[747,15535],[968,21841]]),mutual_exclusions([])).
task(id(157),cost(94),duration(37),in([[153,25659],[179,5229],[317,4268],[651,2738],[672,22813],[884,37484],[933,38087],[1029,17806],[1065,26681]]),out([[160,71235],[376,29152],[595,74597],[730,41036]]),mutual_exclusions([])).
task(id(12),cost(18),duration(15),in([[491,2556],[980,18335],[1030,32359]]),out([[617,63571],[829,40417],[865,67451]]),mutual_exclusions([])).
task(id(213),cost(153),duration(103),in([[205,77331],[614,22987]]),out([[377,77335]]),mutual_exclusions([])).
task(id(109),cost(218),duration(147),in([[145,66339],[435,66002],[452,20479],[470,41586],[622,13316]]),out([[296,62003],[444,55627],[551,83866]]),mutual_exclusions([])).
task(id(17),cost(71),duration(76),in([[92,86893],[542,49293],[660,53388],[727,42188],[887,71958]]),out([[251,76049],[778,48511],[1019,38364]]),mutual_exclusions([])).
task(id(33),cost(19),duration(14),in([[227,20262],[689,4019],[967,16248],[1063,20961],[1064,508]]),out([[67,61228],[786,29851],[950,58812]]),mutual_exclusions([])).
task(id(158),cost(98),duration(162),in([[681,25963],[836,20252],[895,52458],[972,49203],[1020,23704]]),out([[142,67319]]),mutual_exclusions([])).
task(id(173),cost(81),duration(49),in([[405,37031],[1043,66593]]),out([[550,24789],[870,49077],[1071,58475]]),mutual_exclusions([])).
task(id(216),cost(70),duration(44),in([[67,30614],[163,48542],[183,18904],[194,32032],[311,9609],[392,9500],[438,2380],[476,57844],[577,21685],[595,18650],[680,52555],[749,2470],[1058,18970]]),out([[233,37905],[313,84455],[436,86123],[449,34107],[547,41498]]),mutual_exclusions([])).
task(id(134),cost(143),duration(152),in([[225,23691],[346,66044],[424,37882],[579,56293],[1030,13452]]),out([[24,72582],[288,29201],[788,55000]]),mutual_exclusions([])).
task(id(128),cost(37),duration(33),in([[95,18006],[192,79328],[333,12571],[418,14440],[550,45365],[648,10736],[669,15941],[1045,14991],[1055,13974],[1065,13340]]),out([[169,25805],[332,64030],[555,84279],[876,11672]]),mutual_exclusions([])).
task(id(86),cost(96),duration(15),in([[36,35277],[383,11697],[569,37300],[736,35148]]),out([[284,67585],[356,64138],[385,71595],[606,41337]]),mutual_exclusions([])).
task(id(168),cost(69),duration(11),in([[10,30230],[155,37037],[298,19876],[449,34107],[463,4281],[491,5113],[497,9005],[653,18243],[691,40880],[715,42488],[860,3063],[865,2107],[1011,52630]]),out([[760,79650],[808,66045],[1033,40511],[1080,77538]]),mutual_exclusions([])).
task(id(50),cost(196),duration(32),in([[342,24209],[655,50503],[710,56666],[727,9384],[1037,60906]]),out([[56,23013],[104,11421],[916,53320]]),mutual_exclusions([])).
task(id(153),cost(242),duration(110),in([[106,12975],[191,38017],[195,17755],[217,38091]]),out([[518,55992]]),mutual_exclusions([])).
task(id(84),cost(145),duration(122),in([[776,29720],[865,45603],[879,41110]]),out([[337,52126],[876,81247]]),mutual_exclusions([])).
task(id(233),cost(41),duration(60),in([[68,29064],[311,19219],[317,17074],[400,10777],[573,54589],[594,49633]]),out([[143,75373],[337,50233],[814,76370]]),mutual_exclusions([])).
task(id(202),cost(178),duration(118),in([[147,28269],[501,59661]]),out([[358,70496],[904,81942]]),mutual_exclusions([])).
task(id(207),cost(88),duration(19),in([[67,30614],[179,5229],[317,4268],[339,2435],[370,14458],[583,30304],[683,5510],[727,28308],[737,4090],[871,16895]]),out([[267,62556],[761,27314],[921,19192]]),mutual_exclusions([])).
task(id(43),cost(129),duration(94),in([[262,46306],[595,24127],[923,82408],[1005,51789]]),out([[161,50718],[660,38207],[1068,44075]]),mutual_exclusions([])).
task(id(186),cost(200),duration(98),in([[70,74042],[269,69607],[1031,35246]]),out([[412,27830],[561,40806],[963,24438]]),mutual_exclusions([])).
task(id(5),cost(149),duration(174),in([[63,47840],[675,41837],[837,75732]]),out([[268,20678],[432,14061],[1013,89322]]),mutual_exclusions([])).
task(id(15),cost(33),duration(53),in([[5,47316],[278,14088],[560,44934],[715,5311],[820,42215],[1046,10449]]),out([[127,52286],[343,37902],[620,78456],[873,37217]]),mutual_exclusions([])).
task(id(182),cost(98),duration(11),in([[8,30434],[16,25571],[179,10457],[370,14459],[406,6598],[438,19046],[632,7542],[718,71987],[764,32054],[786,14925],[875,10081]]),out([[40,65811],[323,89525],[801,17453],[1011,52630]]),mutual_exclusions([])).
task(id(199),cost(64),duration(106),in([[230,15572],[469,67092],[566,40067],[833,80202],[890,71614]]),out([[653,82722],[850,13436],[1022,49699]]),mutual_exclusions([])).
task(id(73),cost(162),duration(175),in([[18,16705],[375,12662],[403,83608],[456,60246],[853,11716]]),out([[66,52262]]),mutual_exclusions([])).
task(id(204),cost(69),duration(116),in([[397,72110],[562,59382],[610,78289],[852,70725]]),out([[779,37827],[1002,75732]]),mutual_exclusions([])).
task(id(6),cost(103),duration(113),in([[9,42064],[526,87798],[533,40184],[716,25099],[1045,79727]]),out([[40,79979],[226,41276],[508,48321]]),mutual_exclusions([])).
task(id(92),cost(36),duration(46),in([[87,32295],[491,1278],[616,21105],[672,22814],[865,4216],[902,39870]]),out([[68,58127],[259,27508],[285,23627],[462,21833],[976,56331]]),mutual_exclusions([])).
task(id(7),cost(241),duration(147),in([[61,57424],[378,50893],[524,74040],[825,11370],[892,40133]]),out([[646,41892],[919,43230],[1036,59918]]),mutual_exclusions([])).
task(id(58),cost(144),duration(44),in([[129,48253],[685,45154],[688,23739],[1065,24278]]),out([[524,71426],[577,68760],[1010,54733]]),mutual_exclusions([])).
task(id(26),cost(290),duration(122),in([[744,52102],[922,18468],[997,80243]]),out([[164,82579],[365,24601],[880,12026]]),mutual_exclusions([])).
task(id(74),cost(86),duration(51),in([[40,65811],[475,58838],[557,23746],[577,21684],[681,67392],[814,19093]]),out([[60,18249],[307,63328],[397,75061],[639,48587]]),mutual_exclusions([])).
task(id(87),cost(29),duration(21),in([[333,6286],[356,32069],[398,11702],[473,3340],[541,43082],[577,43369],[873,37217]]),out([[8,30434],[448,23126],[1045,14991],[1063,41922]]),mutual_exclusions([])).
task(id(41),cost(264),duration(143),in([[131,28133],[848,75746]]),out([[61,63321],[493,59107]]),mutual_exclusions([])).
task(id(220),cost(271),duration(60),in([[42,28273],[145,36806],[923,11812],[954,34940]]),out([[423,29975],[641,30251],[1033,16951]]),mutual_exclusions([])).
task(id(59),cost(38),duration(50),in([[108,6176],[112,13579],[389,9377],[651,684],[732,7542]]),out([[311,38437],[474,52943],[643,20226],[765,28190],[913,79415]]),mutual_exclusions([])).
task(id(44),cost(189),duration(148),in([[208,68292],[284,42772],[290,76042],[523,68470]]),out([[158,37549],[598,59601],[924,69908]]),mutual_exclusions([])).
task(id(144),cost(82),duration(40),in([[338,52329],[686,73723],[755,86362],[956,37604]]),out([[175,81596],[348,34565],[727,56528]]),mutual_exclusions([])).
task(id(184),cost(84),duration(42),in([[157,9133],[513,12372],[661,10411],[668,88818],[689,8037],[814,38185],[845,67252],[1066,28449]]),out([[418,14440],[687,64154],[788,44801],[850,84776]]),mutual_exclusions([])).
task(id(103),cost(166),duration(149),in([[32,19115],[253,49846],[719,15477],[1016,43224]]),out([[750,81023]]),mutual_exclusions([])).
task(id(78),cost(98),duration(104),in([[94,45980],[411,25247],[442,61705],[751,57407],[938,73422]]),out([[152,15925]]),mutual_exclusions([])).
task(id(136),cost(228),duration(62),in([[93,63458],[217,41224],[693,47891],[791,51213]]),out([[51,14888],[172,76375],[505,38907]]),mutual_exclusions([])).
task(id(120),cost(292),duration(65),in([[37,52546],[363,69923],[606,57082],[972,73400]]),out([[113,65812],[135,76299],[807,20386]]),mutual_exclusions([])).
task(id(163),cost(52),duration(90),in([[540,56527],[609,47383],[636,67016],[858,22999],[1020,20716]]),out([[74,32581],[252,53526],[959,25263]]),mutual_exclusions([])).
task(id(195),cost(163),duration(130),in([[51,59854],[397,70579]]),out([[27,38790],[651,60080],[1012,79546]]),mutual_exclusions([])).
task(id(64),cost(131),duration(169),in([[430,51980],[899,17870]]),out([[2,71621],[1010,84258]]),mutual_exclusions([])).
task(id(51),cost(264),duration(155),in([[679,72098],[813,45323],[963,66269]]),out([[233,39325],[262,82264],[756,47140]]),mutual_exclusions([])).
task(id(238),cost(62),duration(149),in([[52,68949],[550,26618],[806,30345]]),out([[541,69333],[673,39790],[1058,83400]]),mutual_exclusions([])).
task(id(127),cost(19),duration(10),in([[95,4502],[791,18674]]),out([[291,11596],[588,69734],[715,84976],[769,47702]]),mutual_exclusions([])).
task(id(150),cost(180),duration(82),in([[707,37193],[764,15663],[1004,40608],[1028,43648]]),out([[178,65535],[977,55023]]),mutual_exclusions([])).
task(id(2),cost(78),duration(56),in([[474,52943],[494,39602],[715,5311],[737,8181],[974,4399]]),out([[87,64591],[472,42644],[650,62090],[967,16248]]),mutual_exclusions([])).
task(id(183),cost(56),duration(170),in([[98,46320],[125,48650],[408,64215],[994,13603],[1020,86386]]),out([[183,14287],[480,26624]]),mutual_exclusions([])).
task(id(234),cost(80),duration(24),in([[392,2375],[884,18742]]),out([[153,51317],[494,39602],[857,37399]]),mutual_exclusions([])).
task(id(117),cost(149),duration(38),in([[135,28765],[397,62778]]),out([[724,64419]]),mutual_exclusions([])).
task(id(10),cost(175),duration(93),in([[181,81209],[508,78030],[792,81219]]),out([[251,71661],[374,47422],[517,52226]]),mutual_exclusions([])).
task(id(46),cost(96),duration(58),in([[46,7523],[468,14518],[541,43082],[552,67042],[600,10987],[812,12809]]),out([[5,47316],[550,45365],[599,68241],[972,83585],[996,63272]]),mutual_exclusions([])).
task(id(31),cost(48),duration(50),in([[792,46008],[837,69458],[845,21497]]),out([[503,15218],[511,68272]]),mutual_exclusions([])).
task(id(27),cost(67),duration(36),in([[108,3088],[143,75373],[153,3207],[386,6094],[398,23404],[689,16074],[1029,35613]]),out([[126,59613],[552,67042],[577,86738]]),mutual_exclusions([])).
task(id(16),cost(65),duration(13),in([[33,15892],[157,18266],[203,22796],[772,19340],[865,2108],[968,10920]]),out([[317,68294],[488,56540],[632,15084]]),mutual_exclusions([])).
task(id(75),cost(43),duration(42),in([[413,20410]]),out([[339,19478],[463,34249],[974,70383]]),mutual_exclusions([])).
task(id(151),cost(178),duration(61),in([[69,21691],[281,57326],[375,36489],[967,60445]]),out([[580,11747],[832,71407]]),mutual_exclusions([])).
task(id(122),cost(38),duration(12),in([[13,29422],[129,5434],[278,14087],[403,24475],[468,14519],[560,2808],[631,20939],[638,41435],[860,1532]]),out([[190,88468],[525,39672],[701,69184],[745,36827],[1058,18970]]),mutual_exclusions([])).
task(id(118),cost(68),duration(13),in([[59,6369],[472,5330],[513,24744],[611,33407],[632,1885]]),out([[252,33618],[368,14312],[423,47873],[453,52370],[672,45627]]),mutual_exclusions([])).
task(id(230),cost(198),duration(91),in([[423,83913],[602,23935],[974,77986]]),out([[1007,18667]]),mutual_exclusions([])).
task(id(21),cost(72),duration(47),in([[119,26656],[167,26977],[502,83398]]),out([[244,45869],[958,88051],[1035,82780]]),mutual_exclusions([])).
task(id(159),cost(83),duration(28),in([[96,38091],[126,29806],[334,61901],[433,39919],[438,2381],[647,34697],[660,59571],[769,2982],[786,14926],[857,2337],[876,11672],[1053,32000]]),out([[156,56620],[319,64827],[704,56414],[735,41526]]),mutual_exclusions([])).
task(id(172),cost(80),duration(46),in([[651,1369]]),out([[33,63568],[209,87583],[681,67392]]),mutual_exclusions([])).
task(id(203),cost(53),duration(12),in([[95,9003],[356,4009],[511,4260],[686,70164],[847,19898],[1046,41795]]),out([[203,45592],[526,21818],[907,23525]]),mutual_exclusions([])).
task(id(131),cost(213),duration(100),in([[422,79530],[544,44028],[617,41972],[781,23456],[963,48494]]),out([[647,10534]]),mutual_exclusions([])).
task(id(196),cost(114),duration(35),in([[38,16125],[416,24759],[468,60157],[549,42747],[655,15663]]),out([[35,9497],[559,64617],[656,31937]]),mutual_exclusions([])).
task(id(121),cost(91),duration(23),in([[33,31784],[137,1849],[153,6415],[392,19001],[473,835],[489,30272],[1051,84280],[1057,23298]]),out([[112,27158],[362,58216],[475,58838],[953,60406],[1006,48651]]),mutual_exclusions([])).
task(id(48),cost(45),duration(36),in([[137,3698],[204,79654],[333,25142],[338,71361],[385,4475],[400,10777],[444,34952],[446,3838],[571,14167],[631,20939],[730,10259],[788,22400],[865,16863],[891,57999],[968,10921]]),out([[47,64588],[189,20822],[621,24355],[641,70170]]),mutual_exclusions([])).
task(id(187),cost(102),duration(92),in([[29,62759],[427,13508]]),out([[234,41205],[540,15888],[866,29516]]),mutual_exclusions([])).
task(id(70),cost(110),duration(104),in([[308,56510],[334,42481],[444,60381],[683,35982],[1068,40753]]),out([[219,43927],[329,56875]]),mutual_exclusions([])).
task(id(129),cost(271),duration(47),in([[30,80410],[284,74703],[577,16315]]),out([[388,79356]]),mutual_exclusions([])).
task(id(185),cost(40),duration(49),in([[19,19419],[60,18249],[87,4037],[127,52286],[137,14793],[154,36501],[473,26720],[569,18650],[622,2750],[745,36827],[769,23851],[974,35192]]),out([[562,70729],[602,47971],[660,59571],[834,72636]]),mutual_exclusions([])).
task(id(111),cost(261),duration(79),in([[418,69809],[574,21450],[864,34268]]),out([[599,84663],[778,79537]]),mutual_exclusions([])).
task(id(198),cost(155),duration(154),in([[233,88938],[321,37641],[451,18781],[845,64347]]),out([[733,59211]]),mutual_exclusions([])).
task(id(13),cost(153),duration(84),in([[473,17178],[615,83511]]),out([[415,35015]]),mutual_exclusions([])).
task(id(88),cost(100),duration(43),in([[157,36531],[484,52550],[513,6186],[622,21993],[661,20822],[769,2981],[863,3411],[865,8431]]),out([[34,74336],[58,13712],[179,41830],[476,57844]]),mutual_exclusions([])).
task(id(206),cost(46),duration(38),in([[7,66986],[317,8537],[448,11563],[599,68241],[653,36486],[834,72636],[860,12253],[916,22991],[921,19192]]),out([[170,55246],[512,35263],[897,75920]]),mutual_exclusions([])).
task(id(36),cost(192),duration(128),in([[71,45426],[437,85653],[633,16661],[678,32871],[875,44492]]),out([[189,9335],[208,86000],[264,86946]]),mutual_exclusions([])).
task(id(20),cost(175),duration(32),in([[213,41869],[530,20025],[676,87918],[754,70494]]),out([[79,53465],[137,75554],[335,49439]]),mutual_exclusions([])).
task(id(194),cost(257),duration(179),in([[207,45183],[354,14365],[794,54781]]),out([[631,81020]]),mutual_exclusions([])).
task(id(210),cost(184),duration(178),in([[189,12860],[929,41778],[1016,65140]]),out([[141,40278]]),mutual_exclusions([])).
task(id(212),cost(233),duration(72),in([[119,58653],[499,61263]]),out([[147,25309],[490,62555],[687,11485]]),mutual_exclusions([])).
task(id(14),cost(30),duration(31),in([[34,4646],[148,47956],[178,23972],[183,37809],[362,14554],[483,44838],[566,15971],[933,19043],[1016,9559]]),out([[7,66986],[114,70300],[154,36501],[200,49688],[900,77928]]),mutual_exclusions([])).
task(id(165),cost(207),duration(94),in([[547,84926],[571,82897]]),out([[158,27478],[221,26494],[837,75589]]),mutual_exclusions([])).
task(id(11),cost(204),duration(71),in([[195,86041],[427,23592],[563,19980],[662,52564],[683,46566]]),out([[369,83562]]),mutual_exclusions([])).
task(id(102),cost(121),duration(70),in([[115,57662],[177,77904],[212,38577],[831,63629],[855,31569]]),out([[130,59816],[289,39520]]),mutual_exclusions([])).
task(id(63),cost(72),duration(87),in([[316,20688],[521,53920],[545,64458],[942,27228],[946,74671]]),out([[106,9694],[747,47053],[990,34920]]),mutual_exclusions([])).
task(id(189),cost(262),duration(153),in([[146,84467],[608,41731],[797,45580]]),out([[245,49339],[386,82069]]),mutual_exclusions([])).
task(id(228),cost(31),duration(37),in([[47,64588],[117,13521],[122,60967],[156,56620],[170,55246],[203,11398],[215,82580],[273,32047],[306,75863],[313,84455],[320,11510],[443,16609],[496,89626],[538,38838],[579,41136],[621,24355],[634,29438],[636,22332],[658,77749],[687,64154],[712,62619],[735,41526],[760,79650],[803,88417],[808,66045],[811,62890],[829,10104],[836,19090],[840,75705],[944,61782],[1070,49572]]),out([[723,52159]]),mutual_exclusions([])).
task(id(162),cost(96),duration(21),in([[87,8074],[188,34075],[429,75061],[622,43987]]),out([[192,79328],[194,32032],[772,38681],[1046,83591]]),mutual_exclusions([])).
task(id(221),cost(144),duration(132),in([[203,86379],[1050,62391]]),out([[189,15530],[569,83069],[726,71977]]),mutual_exclusions([])).
task(id(94),cost(284),duration(100),in([[3,18007],[330,19862],[343,55246],[695,39981]]),out([[291,20679],[356,59452],[809,49862]]),mutual_exclusions([])).
task(id(53),cost(120),duration(110),in([[124,83061],[246,46363],[908,23539]]),out([[473,89486],[882,32639]]),mutual_exclusions([])).
task(id(191),cost(169),duration(53),in([[938,19839],[1038,13074]]),out([[943,30946]]),mutual_exclusions([])).
task(id(140),cost(272),duration(72),in([[114,16598],[290,26426],[754,60256],[1059,43192]]),out([[199,26597]]),mutual_exclusions([])).
task(id(9),cost(82),duration(27),in([[129,21736],[526,10909],[602,47971],[814,19092],[976,56331]]),out([[234,58645],[944,61782],[1072,44106]]),mutual_exclusions([])).
task(id(180),cost(136),duration(174),in([[32,71347],[270,36579],[791,29261]]),out([[831,86598]]),mutual_exclusions([])).
task(id(40),cost(67),duration(145),in([[24,87260],[727,61060],[932,12605]]),out([[97,78025],[628,87086]]),mutual_exclusions([])).
task(id(97),cost(85),duration(19),in([[53,7294],[233,37905],[463,17125],[473,836],[620,39228],[638,20717],[715,10622],[982,46154]]),out([[155,37037],[263,86030],[314,72673],[384,62535],[1015,39328]]),mutual_exclusions([])).
task(id(65),cost(74),duration(37),in([[328,45040],[446,1918],[651,5475],[863,3412]]),out([[563,74451],[622,87974],[689,64297],[1030,32359]]),mutual_exclusions([])).
task(id(8),cost(135),duration(76),in([[147,49224],[592,70251],[608,30554],[726,69118],[1029,14915]]),out([[155,88467],[212,78548],[854,76640]]),mutual_exclusions([])).
task(id(175),cost(48),duration(113),in([[70,72916],[112,54270],[153,39951],[397,20320],[915,39220]]),out([[383,20102]]),mutual_exclusions([])).
task(id(190),cost(201),duration(174),in([[486,21056],[649,54669],[861,17488]]),out([[222,22917]]),mutual_exclusions([])).
task(id(69),cost(78),duration(28),in([[356,4009],[875,5041]]),out([[137,59172],[560,89868],[1018,63624]]),mutual_exclusions([])).
task(id(113),cost(95),duration(14),in([[4,26277],[135,35596],[337,25116],[364,49707],[560,11234],[569,9326],[656,30600],[666,35688],[725,80025],[729,72682],[769,11925],[908,9761],[913,39708],[950,58812],[979,58607],[1006,48651],[1025,53439]]),out([[249,75608],[634,29438],[657,38268],[811,62890]]),mutual_exclusions([])).
task(id(179),cost(196),duration(120),in([[35,47068],[115,33515],[141,44514],[806,31054],[885,65184]]),out([[49,44445],[842,80926]]),mutual_exclusions([])).
task(id(82),cost(90),duration(49),in([[1064,508]]),out([[513,49488],[648,21471],[1022,27272]]),mutual_exclusions([])).
task(id(47),cost(193),duration(91),in([[110,60806],[118,80436],[608,38885],[975,9994]]),out([[142,38555],[357,59480]]),mutual_exclusions([])).
task(id(119),cost(61),duration(45),in([[25,31079],[137,29586],[190,88468],[436,43061],[622,10997],[648,2683],[683,44076],[860,6126],[972,41792],[973,24166],[1046,20898],[1063,20961]]),out([[171,84684],[433,39919],[483,44838],[668,88818],[856,50124]]),mutual_exclusions([])).
task(id(34),cost(162),duration(68),in([[6,87614],[502,19172],[1061,46573]]),out([[578,69691]]),mutual_exclusions([])).
task(id(156),cost(236),duration(118),in([[81,69811],[342,45489],[920,49194],[974,86680],[1010,76774]]),out([[336,80256]]),mutual_exclusions([])).
task(id(154),cost(77),duration(78),in([[551,23687],[669,50122]]),out([[318,56942]]),mutual_exclusions([])).
task(id(188),cost(57),duration(23),in([[267,62556],[323,89525],[385,17899],[448,11563],[453,26185],[491,1279],[622,5498],[643,5057],[772,9671],[820,42215],[829,2526],[863,13648],[1055,6986]]),out([[172,68622],[666,35688],[725,80025]]),mutual_exclusions([])).
task(id(42),cost(46),duration(47),in([[183,9452],[600,5494],[884,9371]]),out([[36,70555],[328,45040],[458,63747],[686,70164],[963,33995]]),mutual_exclusions([])).
task(id(93),cost(70),duration(19),in([[157,2283],[491,10226]]),out([[95,36012],[183,75617],[221,79990],[400,86217],[718,71987]]),mutual_exclusions([])).
task(id(95),cost(20),duration(27),in([[565,11741],[974,8798]]),out([[108,12352],[683,88152],[1051,84280]]),mutual_exclusions([])).
task(id(76),cost(261),duration(124),in([[182,27354],[450,56172],[537,37996],[625,52990]]),out([[441,58901]]),mutual_exclusions([])).
task(id(24),cost(86),duration(27),in([[284,67585],[661,10411]]),out([[659,50830],[739,20230],[820,84430],[966,25640],[1057,46595]]),mutual_exclusions([])).
task(id(148),cost(134),duration(35),in([[13,78262],[754,39222],[951,24495]]),out([[804,86232]]),mutual_exclusions([])).
task(id(123),cost(45),duration(45),in([[53,7293],[169,12902],[488,56540],[526,10909],[563,74451],[600,5493],[683,11019],[847,9949],[860,24506],[963,16998],[1065,13340]]),out([[104,46089],[338,71361],[982,46154],[984,85400]]),mutual_exclusions([])).
task(id(105),cost(215),duration(142),in([[357,22386],[572,87916],[771,81849],[826,38488]]),out([[167,14363],[682,14112],[860,44114]]),mutual_exclusions([])).
task(id(96),cost(260),duration(89),in([[487,14558],[910,60593]]),out([[343,27932]]),mutual_exclusions([])).
task(id(214),cost(100),duration(146),in([[224,48976],[388,39735],[656,18278],[985,40498],[1052,89421]]),out([[466,69783]]),mutual_exclusions([])).
task(id(176),cost(186),duration(140),in([[121,85991],[687,82013],[960,40954]]),out([[652,63796]]),mutual_exclusions([])).
task(id(152),cost(156),duration(117),in([[40,60826],[437,19935],[618,22573],[822,84301]]),out([[658,30920]]),mutual_exclusions([])).
task(id(67),cost(115),duration(164),in([[157,89729],[474,82361],[728,83877],[799,19042]]),out([[434,20593],[565,45774],[784,73604]]),mutual_exclusions([])).
task(id(32),cost(30),duration(27),in([[473,1670]]),out([[26,19520],[175,66192],[511,17043],[638,82869],[1055,27947]]),mutual_exclusions([])).
task(id(215),cost(22),duration(58),in([[209,43792],[438,4761],[648,2684]]),out([[392,76004],[491,40903],[1009,17525],[1040,69969]]),mutual_exclusions([])).
task(id(133),cost(127),duration(177),in([[49,80885],[136,50448],[190,71139],[707,17646],[1024,68561]]),out([[354,51204],[936,12101]]),mutual_exclusions([])).
task(id(237),cost(128),duration(179),in([[338,84859],[539,43270]]),out([[536,38199],[910,75826]]),mutual_exclusions([])).
task(id(167),cost(259),duration(85),in([[243,15016],[888,84332],[988,47525]]),out([[108,29696],[754,88740],[797,50658]]),mutual_exclusions([])).
task(id(219),cost(21),duration(55),in([[59,6369],[188,34076],[307,63328],[529,28483],[674,62642],[801,17453],[1015,39328]]),out([[41,65970],[277,82814],[387,13386],[836,19090],[882,44146]]),mutual_exclusions([])).
task(id(135),cost(28),duration(30),in([[87,16148],[99,38585],[386,6095],[392,2376],[453,26185],[473,13360],[560,22467],[732,7542],[847,9949],[1027,14284]]),out([[46,30091],[333,50285],[871,16895],[1053,32000]]),mutual_exclusions([])).
task(id(30),cost(72),duration(76),in([[4,71070],[143,68603],[584,44403]]),out([[371,85004],[985,9870]]),mutual_exclusions([])).
task(id(37),cost(22),duration(31),in([[392,38002],[622,2749],[829,5052],[857,9350],[1029,4452],[1064,2033]]),out([[163,48542],[386,12189],[661,41644],[669,63766],[705,32384]]),mutual_exclusions([])).
task(id(174),cost(148),duration(165),in([[809,40406],[965,89658],[976,53725]]),out([[614,63849],[940,89571]]),mutual_exclusions([])).
task(id(112),cost(32),duration(35),in([[58,13712],[438,9523],[669,15942],[795,85943],[908,9760],[1026,22254]]),out([[59,12738],[205,39174],[1065,53361]]),mutual_exclusions([])).
task(id(114),cost(31),duration(57),in([[33,7946],[221,79990],[362,29108],[472,2665],[732,15085],[1055,6987]]),out([[10,60461],[188,68151],[484,52550],[845,67252],[916,45982]]),mutual_exclusions([])).
task(id(62),cost(168),duration(140),in([[220,37838],[232,82282],[330,81241],[393,81445],[457,10973]]),out([[194,84752],[209,84796]]),mutual_exclusions([])).
task(id(60),cost(73),duration(111),in([[632,28631],[719,40273],[743,75152],[773,50969],[861,27667]]),out([[486,30844],[508,89665]]),mutual_exclusions([])).
task(id(138),cost(191),duration(84),in([[59,42565],[166,15041],[649,26189],[948,52149],[1008,47113]]),out([[994,12293]]),mutual_exclusions([])).
task(id(28),cost(152),duration(176),in([[228,55025],[487,49371],[796,25625],[988,89026]]),out([[235,65739]]),mutual_exclusions([])).
task(id(89),cost(134),duration(162),in([[312,66703],[366,50636],[480,37921],[588,72563],[891,52081]]),out([[125,11319],[183,13278],[531,87114]]),mutual_exclusions([])).
task(id(61),cost(206),duration(123),in([[330,40886],[841,75508],[1042,20456]]),out([[16,51243],[117,43113],[748,87754]]),mutual_exclusions([])).
task(id(200),cost(51),duration(46),in([[26,19520],[251,4606],[974,17596]]),out([[13,29422],[438,38091],[651,10950]]),mutual_exclusions([])).
task(id(229),cost(58),duration(36),in([[129,5434],[227,20261],[251,4607],[588,69734],[595,37298],[651,684],[705,32384],[913,9927]]),out([[18,30264],[557,47493],[594,49633],[902,79741]]),mutual_exclusions([])).
task(id(171),cost(88),duration(39),in([[209,21896],[311,9609],[327,26004],[385,8949],[472,10661],[555,42139],[689,4019],[715,21244],[860,1532],[900,77928]]),out([[4,26277],[533,80880],[538,38838],[804,24425]]),mutual_exclusions([])).
task(id(226),cost(164),duration(132),in([[705,62273],[883,58710]]),out([[426,83666]]),mutual_exclusions([])).
task(id(77),cost(20),duration(58),in([[34,37168],[444,34951],[477,66571],[769,5963],[794,31097],[875,20161],[984,85400],[996,63272],[1046,10449]]),out([[147,18422],[320,11510],[636,22332]]),mutual_exclusions([])).
task(id(57),cost(111),duration(45),in([[51,77032],[120,33723],[620,81153],[633,83978],[743,76417]]),out([[301,42832]]),mutual_exclusions([])).
task(id(235),cost(39),duration(49),in([[34,4646],[87,4037],[333,6286],[422,75058],[533,80880],[569,9325]]),out([[571,14167],[685,66051],[729,72682]]),mutual_exclusions([])).
task(id(218),cost(97),duration(10),in([[400,43109],[737,2045]]),out([[383,11697],[600,87893],[795,85943],[875,40323]]),mutual_exclusions([])).
task(id(72),cost(244),duration(99),in([[295,51118],[417,37216],[979,19573]]),out([[62,25617],[726,51963],[810,32728]]),mutual_exclusions([])).
task(id(142),cost(60),duration(61),in([[201,79372],[861,36305],[1023,35719]]),out([[83,9287],[237,55794],[1070,62823]]),mutual_exclusions([])).
task(id(143),cost(16),duration(12),in([[339,2434]]),out([[157,73062],[980,18335],[1064,16265]]),mutual_exclusions([])).
task(id(211),cost(253),duration(79),in([[354,69946],[777,35247]]),out([[309,13784]]),mutual_exclusions([])).
task(id(178),cost(61),duration(57),in([[10,30231],[18,30264],[730,10259],[749,2470],[765,28190]]),out([[49,34926],[135,35596],[275,46538],[457,67981],[831,61342]]),mutual_exclusions([])).
task(id(149),cost(266),duration(56),in([[246,77662],[382,41706],[762,29993],[997,47850]]),out([[613,30794]]),mutual_exclusions([])).
task(id(25),cost(76),duration(23),in([[631,41877],[683,5509],[829,20209]]),out([[278,28175],[727,28308],[732,30169],[764,32054],[933,76174]]),mutual_exclusions([])).
task(id(164),cost(56),duration(124),in([[77,16649],[231,77590],[331,47446],[782,14244]]),out([[318,58625],[419,61315],[688,84333]]),mutual_exclusions([])).
task(id(56),cost(74),duration(163),in([[338,72091],[425,29908],[716,82405],[776,25652],[873,12240]]),out([[464,51252],[865,38732]]),mutual_exclusions([])).
task(id(110),cost(195),duration(89),in([[56,46079],[636,12173],[995,57581]]),out([[347,26657],[898,58828]]),mutual_exclusions([])).
task(id(222),cost(19),duration(26),in([[34,9292],[49,34926],[118,54936],[123,63807],[137,1849],[147,18422],[158,12864],[182,23762],[189,20822],[191,21189],[234,58645],[246,62371],[249,75608],[294,49611],[319,64827],[392,4750],[393,68758],[397,75061],[406,6598],[458,31873],[492,9864],[512,35263],[516,49371],[641,70170],[657,38268],[704,56414],[792,47812],[894,17957],[897,75920],[913,9926],[1033,40511],[1072,44106],[1080,77538]]),out([[296,40529]]),mutual_exclusions([])).
task(id(66),cost(85),duration(108),in([[65,85115],[75,30003],[859,16376],[1062,41428]]),out([[477,88118],[732,45132],[919,49926]]),mutual_exclusions([])).
task(id(177),cost(28),duration(12),in([[513,6186]]),out([[251,36849],[407,72418],[565,11741],[569,74601]]),mutual_exclusions([])).
task(id(139),cost(92),duration(19),in([[175,66192],[560,2808],[1064,8133]]),out([[129,86945],[446,30702],[1000,39967]]),mutual_exclusions([])).
task(id(209),cost(223),duration(93),in([[162,56333],[741,59638],[958,86887]]),out([[117,78840],[531,61626]]),mutual_exclusions([])).
task(id(39),cost(274),duration(74),in([[462,44054],[493,20974]]),out([[139,32095],[709,84432],[870,84233]]),mutual_exclusions([])).
task(id(4),cost(84),duration(173),in([[121,63053],[351,9447],[532,15482]]),out([[676,53917],[955,84220],[1066,37656]]),mutual_exclusions([])).
task(id(54),cost(125),duration(58),in([[289,61105],[503,89644],[765,51943]]),out([[245,54782],[642,17589]]),mutual_exclusions([])).
task(id(145),cost(84),duration(168),in([[176,87671],[345,53340]]),out([[572,74907]]),mutual_exclusions([])).
task(id(124),cost(283),duration(32),in([[142,24767],[627,36777],[852,66173]]),out([[202,35302]]),mutual_exclusions([])).
task(id(205),cost(28),duration(40),in([[137,7397],[407,72418],[508,68047],[643,5056],[747,15535],[857,4675]]),out([[403,48950],[429,75061],[579,41136],[847,79592]]),mutual_exclusions([])).
task(id(83),cost(133),duration(171),in([[154,46966],[242,32445],[267,31326],[661,40149]]),out([[445,78826],[1070,65284]]),mutual_exclusions([])).
task(id(99),cost(35),duration(26),in([[95,4501],[114,70300],[172,68622],[200,49688],[285,23627],[463,4281],[560,5617],[620,39228],[639,48587],[847,39796]]),out([[215,82580],[298,19876],[393,68758],[477,66571],[516,49371]]),mutual_exclusions([])).
task(id(170),cost(23),duration(14),in([[608,43036]]),out([[508,68047],[737,16362],[812,12809],[1029,71226]]),mutual_exclusions([])).
