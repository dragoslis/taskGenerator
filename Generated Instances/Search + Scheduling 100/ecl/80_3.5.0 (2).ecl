:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[375,28071],[643,55348],[814,19863],[815,66752],[957,35776],[1010,37629]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[377,17939],[1013,78769]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,25,38,51,58,63,81,106,138,155,199,224,257,306,355,361,464,528,643]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(106),cost(265),duration(65),in([[468,26939],[613,10473]]),out([[53,16022],[285,47619],[844,67936]]),mutual_exclusions([])).
task(id(110),cost(57),duration(21),in([[144,1005],[530,35766],[807,7212]]),out([[58,26595],[493,76915],[722,25694],[1033,45217]]),mutual_exclusions([])).
task(id(49),cost(79),duration(44),in([[98,10224],[187,4872],[270,2496],[731,59713],[1016,509]]),out([[113,76165],[311,71353],[593,30870],[627,10503]]),mutual_exclusions([])).
task(id(5),cost(37),duration(48),in([[405,61762],[620,234],[823,4971]]),out([[123,76830],[329,18056],[525,61063],[554,61215]]),mutual_exclusions([])).
task(id(92),cost(225),duration(98),in([[331,72505],[420,59598],[752,68493],[753,43889]]),out([[53,71729],[172,38620],[990,12366]]),mutual_exclusions([])).
task(id(148),cost(229),duration(168),in([[38,30983],[61,73772],[354,68265]]),out([[241,36118],[639,69380]]),mutual_exclusions([])).
task(id(137),cost(105),duration(163),in([[634,40795],[888,54920]]),out([[9,79512],[408,77643]]),mutual_exclusions([])).
task(id(102),cost(20),duration(45),in([[768,3052]]),out([[187,19488],[214,10920],[523,28842],[620,29934],[807,57698],[956,37396]]),mutual_exclusions([])).
task(id(39),cost(63),duration(27),in([[183,31429],[194,2256],[330,9520],[452,33318],[542,3197],[668,1162],[675,699],[748,17310]]),out([[148,51122],[417,76365],[803,10846],[812,64362],[890,68260],[1012,58181]]),mutual_exclusions([])).
task(id(30),cost(19),duration(36),in([[16,21223],[52,13943],[87,10451],[158,29406],[179,39790],[273,15387],[289,1478],[333,2650],[493,9614],[514,4709],[515,10258],[518,216],[540,4157],[571,8511],[790,419],[843,10420]]),out([[332,18901],[368,22797],[395,19805],[432,9342],[944,57896]]),mutual_exclusions([])).
task(id(173),cost(19),duration(59),in([[16,5306],[54,10896],[191,24896],[237,50732],[248,9135],[273,3847],[304,17611],[332,18901],[358,11117],[398,72733],[493,1202],[535,13179],[577,11957],[601,36293],[620,935],[653,19657],[680,75669],[688,28010],[768,6103],[778,24584],[865,3426],[910,16058],[1016,2036]]),out([[269,37202],[363,32985],[498,48203],[753,32514],[802,58881],[835,46541]]),mutual_exclusions([])).
task(id(107),cost(225),duration(153),in([[251,60971],[786,15715]]),out([[257,65817]]),mutual_exclusions([])).
task(id(147),cost(103),duration(144),in([[223,42218],[433,52193],[712,63054]]),out([[609,68514],[660,74520],[778,39320]]),mutual_exclusions([])).
task(id(128),cost(173),duration(127),in([[357,14236],[723,22164]]),out([[716,11593]]),mutual_exclusions([])).
task(id(130),cost(144),duration(89),in([[63,23506],[270,41943],[687,29930],[922,69316],[988,32494]]),out([[337,12787]]),mutual_exclusions([])).
task(id(134),cost(35),duration(45),in([[8,27934],[99,54939],[187,304],[345,36126],[455,6697],[486,1292],[525,239],[552,8959],[595,1120],[724,1779],[735,52871],[782,13656],[826,19340],[862,8174]]),out([[390,19498],[586,11608],[688,56020],[705,24366],[799,46534]]),mutual_exclusions([])).
task(id(164),cost(88),duration(31),in([[107,5535],[235,25268],[1016,8144]]),out([[191,49792],[259,12628],[492,65626],[541,26196],[818,51361]]),mutual_exclusions([])).
task(id(45),cost(78),duration(156),in([[124,11333],[596,25767],[614,77238]]),out([[338,61193],[649,63724],[742,25180]]),mutual_exclusions([])).
task(id(85),cost(74),duration(51),in([[100,1650],[374,6371],[558,19028],[824,169]]),out([[204,14514],[455,13393],[820,42454],[848,54524],[1016,32574]]),mutual_exclusions([])).
task(id(152),cost(300),duration(111),in([[303,23281],[522,33334],[545,16661],[807,28611],[907,78176]]),out([[549,51597],[625,54469]]),mutual_exclusions([])).
task(id(93),cost(299),duration(147),in([[55,30189],[70,76753],[132,65710],[170,10527],[179,9346]]),out([[860,45121]]),mutual_exclusions([])).
task(id(146),cost(24),duration(39),in([[53,59775],[72,10392],[107,22140],[166,1420],[187,305],[201,16958],[241,29318],[248,2284],[254,4882],[283,65435],[333,10599],[374,1593],[410,13268],[471,8347],[518,13828],[537,2120],[569,69900],[571,17020],[575,38532],[577,5978],[584,50097],[688,28010],[717,69461],[734,1505],[961,49755],[999,15244]]),out([[131,45204],[170,24761],[466,59627],[844,16806],[897,33186]]),mutual_exclusions([])).
task(id(55),cost(69),duration(94),in([[50,34355],[211,8492],[453,76650]]),out([[923,31378]]),mutual_exclusions([])).
task(id(40),cost(104),duration(57),in([[215,21549],[780,12984]]),out([[430,40204]]),mutual_exclusions([])).
task(id(56),cost(92),duration(118),in([[10,31055],[334,11301],[699,72255],[819,39728],[972,48476]]),out([[84,33111],[343,16248]]),mutual_exclusions([])).
task(id(144),cost(98),duration(106),in([[34,30757],[590,38025]]),out([[243,22982]]),mutual_exclusions([])).
task(id(113),cost(70),duration(13),in([[58,3324],[98,5112],[107,11070],[186,22084],[492,16407],[616,35643],[704,39091],[865,13704],[879,3882],[1000,59414]]),out([[116,74869],[309,51418],[575,77063],[854,38849],[942,19560]]),mutual_exclusions([])).
task(id(70),cost(225),duration(46),in([[199,46233],[420,65661],[897,60147],[1012,56922]]),out([[76,26000],[680,18242],[709,42373]]),mutual_exclusions([])).
task(id(17),cost(58),duration(24),in([[58,416],[734,24088],[824,21595]]),out([[100,52792],[250,30351],[405,61762],[495,20948],[667,45304],[892,61998]]),mutual_exclusions([])).
task(id(51),cost(185),duration(95),in([[509,76435],[994,26370],[998,50992]]),out([[581,33839],[749,59025]]),mutual_exclusions([])).
task(id(27),cost(100),duration(60),in([[8,13967],[163,47904],[254,19527],[270,19967],[375,28071],[404,37244],[493,150],[525,15266],[591,4596],[636,7858],[748,8656],[768,12207],[1010,37629]]),out([[273,30775],[280,42275],[341,38440],[464,27319]]),mutual_exclusions([])).
task(id(43),cost(231),duration(99),in([[568,41509],[603,19450],[677,58021],[857,79358],[907,44393]]),out([[922,39985],[947,16540],[988,48909]]),mutual_exclusions([])).
task(id(116),cost(262),duration(118),in([[61,28384],[217,50653],[305,70080],[355,68775],[783,41074]]),out([[256,71547],[532,40467]]),mutual_exclusions([])).
task(id(101),cost(20),duration(30),in([[259,1578],[280,10569],[309,25709],[471,33387],[486,5170],[593,15435],[633,4218],[823,9942]]),out([[40,35346],[99,54939],[355,30468],[702,57886],[978,20823]]),mutual_exclusions([])).
task(id(112),cost(100),duration(173),in([[469,66159],[997,30451]]),out([[808,28718],[940,15974]]),mutual_exclusions([])).
task(id(2),cost(259),duration(74),in([[12,15188],[205,26342],[550,36462],[731,47470]]),out([[931,76485]]),mutual_exclusions([])).
task(id(31),cost(145),duration(34),in([[358,44675],[388,32596],[449,61755],[746,69046]]),out([[515,65509],[668,54280],[831,52223]]),mutual_exclusions([])).
task(id(58),cost(246),duration(100),in([[586,10994],[977,10248]]),out([[210,29608]]),mutual_exclusions([])).
task(id(82),cost(84),duration(54),in([[45,8599],[455,3348],[790,6695],[879,1941],[1037,45114]]),out([[16,42445],[51,77891],[112,35462],[615,45128],[633,33749]]),mutual_exclusions([])).
task(id(95),cost(98),duration(30),in([[358,53838],[457,14121],[719,23786]]),out([[5,41929],[564,29002],[638,25627]]),mutual_exclusions([])).
task(id(142),cost(146),duration(105),in([[272,69129],[858,15049]]),out([[976,60596]]),mutual_exclusions([])).
task(id(138),cost(37),duration(39),in([[144,32175],[535,26357],[636,1965],[1016,16287]]),out([[81,54087],[439,43561],[542,25582],[616,71285],[701,58407]]),mutual_exclusions([])).
task(id(26),cost(106),duration(113),in([[247,77561],[327,66879],[407,30079],[924,72745]]),out([[31,60944],[996,9807]]),mutual_exclusions([])).
task(id(69),cost(58),duration(28),in([[107,2767],[123,4802],[206,16986],[330,19039],[455,419],[537,4240],[571,34041],[636,15716],[870,4303],[891,5806]]),out([[108,10508],[248,36542],[684,35193],[900,12914]]),mutual_exclusions([])).
task(id(87),cost(186),duration(118),in([[464,36677],[735,31250],[744,17428],[987,67819],[998,23417]]),out([[518,40613],[683,27541],[790,38799]]),mutual_exclusions([])).
task(id(48),cost(17),duration(57),in([[113,1190],[191,6224],[374,3185],[646,13236],[668,9297],[1026,1545]]),out([[186,22084],[194,36096],[678,65239],[697,14412],[870,68853]]),mutual_exclusions([])).
task(id(83),cost(73),duration(13),in([[144,16088],[187,609]]),out([[254,78109],[790,53563],[821,14621],[922,63361]]),mutual_exclusions([])).
task(id(160),cost(58),duration(21),in([[222,9357],[254,2441],[515,5129],[768,1526]]),out([[351,37024],[442,44072],[535,52715],[558,76111],[735,52871],[896,22639]]),mutual_exclusions([])).
task(id(59),cost(246),duration(40),in([[361,54506],[638,37245]]),out([[1018,69821]]),mutual_exclusions([])).
task(id(32),cost(118),duration(47),in([[9,78837],[140,40222],[562,62510]]),out([[669,53303]]),mutual_exclusions([])).
task(id(36),cost(83),duration(39),in([[620,468]]),out([[125,51406],[144,64350],[289,23654],[408,25294],[734,48176]]),mutual_exclusions([])).
task(id(94),cost(251),duration(68),in([[274,20058],[306,38608],[516,64046],[826,63288],[975,35714]]),out([[196,58204],[519,77244]]),mutual_exclusions([])).
task(id(141),cost(166),duration(93),in([[70,79568],[479,26211],[551,19043],[716,60684]]),out([[257,38317]]),mutual_exclusions([])).
task(id(169),cost(23),duration(29),in([[289,739],[439,43561],[518,217],[566,9120],[675,11184],[724,7113],[807,3606]]),out([[266,50472],[330,38078],[346,24489],[502,73101],[796,23528]]),mutual_exclusions([])).
task(id(79),cost(54),duration(64),in([[155,33904],[218,14965],[554,79602],[778,56625],[944,34072]]),out([[96,78919]]),mutual_exclusions([])).
task(id(123),cost(228),duration(171),in([[140,11672],[320,25593],[398,68971],[517,63687],[972,17286]]),out([[298,16111],[676,16651]]),mutual_exclusions([])).
task(id(86),cost(115),duration(90),in([[462,63914],[654,71851]]),out([[329,77230],[414,54974]]),mutual_exclusions([])).
task(id(72),cost(197),duration(164),in([[469,68594],[516,57741]]),out([[684,68056]]),mutual_exclusions([])).
task(id(115),cost(60),duration(147),in([[182,62147],[196,14192],[938,72704]]),out([[34,74899]]),mutual_exclusions([])).
task(id(80),cost(69),duration(23),in([[44,79135],[128,40899],[144,1005],[206,8493],[280,1321],[362,47904],[374,1593],[410,6634],[453,54040],[500,24053],[518,3457],[532,9468],[552,17918],[577,5979],[578,25129],[598,37472],[686,27135],[722,25694],[739,66117],[821,14621],[854,38849],[905,33866],[910,8028],[948,25880],[950,24008],[992,19661],[1012,58181],[1026,1545],[1039,71698]]),out([[17,42983],[150,46303],[654,47625],[699,47826],[770,79501],[841,31447]]),mutual_exclusions([])).
task(id(29),cost(41),duration(46),in([[123,1200],[166,22712],[222,4678],[748,34620],[807,451],[823,19885],[865,6852]]),out([[235,50536],[384,48660],[646,26473],[715,22756],[738,27759],[904,27993]]),mutual_exclusions([])).
task(id(7),cost(198),duration(79),in([[369,23018],[393,73003],[655,50387],[898,73963]]),out([[180,73645],[464,41532],[485,79713]]),mutual_exclusions([])).
task(id(145),cost(56),duration(59),in([[100,825],[254,610],[359,4686],[476,13750],[870,34427]]),out([[128,40899],[333,42397],[431,53367],[879,62105]]),mutual_exclusions([])).
task(id(15),cost(189),duration(100),in([[205,58396],[208,50713],[230,71243],[233,15524],[860,37338]]),out([[44,22469],[477,9129]]),mutual_exclusions([])).
task(id(162),cost(136),duration(105),in([[3,45137],[465,52553],[763,45679]]),out([[99,74387],[482,65224],[898,69534]]),mutual_exclusions([])).
task(id(97),cost(179),duration(94),in([[33,74394],[639,11670],[979,29870]]),out([[189,68476],[472,64324],[896,28802]]),mutual_exclusions([])).
task(id(91),cost(143),duration(32),in([[164,36404],[543,63365],[580,67801],[659,60875],[945,29148]]),out([[589,75864],[792,22051],[855,37730]]),mutual_exclusions([])).
task(id(163),cost(244),duration(107),in([[739,73501],[795,56096]]),out([[755,58030]]),mutual_exclusions([])).
task(id(108),cost(204),duration(100),in([[306,75775],[764,25760],[843,48626],[892,57711],[987,21206]]),out([[325,32972],[457,30500],[588,70586]]),mutual_exclusions([])).
task(id(156),cost(116),duration(56),in([[355,44869],[647,21343],[929,45807]]),out([[333,36701],[364,48472],[655,26670]]),mutual_exclusions([])).
task(id(22),cost(38),duration(45),in([[58,52],[144,8044],[250,3794],[254,9764],[333,662],[358,2779],[514,9418],[566,4560]]),out([[414,14227],[437,33110],[471,66775],[943,8176]]),mutual_exclusions([])).
task(id(64),cost(51),duration(41),in([[123,9604],[166,11356],[455,209],[535,6589],[540,16626]]),out([[107,44280],[270,39934],[287,40806],[452,66636],[687,60967],[913,15405]]),mutual_exclusions([])).
task(id(88),cost(40),duration(38),in([[76,63228],[106,49373],[113,1191],[312,5065],[351,2314],[392,16362],[395,9902],[464,27319],[476,3438],[508,2466],[530,2235],[595,8960],[697,900],[720,78065],[737,43853],[900,6457],[1035,9931]]),out([[60,44093],[138,66383],[185,59059],[241,29318]]),mutual_exclusions([])).
task(id(96),cost(286),duration(93),in([[613,43446],[654,10199],[864,13863],[886,54709],[918,61697]]),out([[209,70662],[593,33147],[594,70624]]),mutual_exclusions([])).
task(id(129),cost(241),duration(145),in([[220,24498],[412,37742],[796,52456],[907,22590]]),out([[336,47397],[763,22775]]),mutual_exclusions([])).
task(id(168),cost(57),duration(40),in([[38,1997],[43,39514],[83,36256],[205,38617],[208,77322],[254,306],[309,25709],[312,20261],[359,9373],[417,9546],[535,3295],[587,7258],[621,32071],[657,64111],[668,291],[675,2796],[711,43435],[719,7220],[724,14226],[738,27759],[745,49075],[807,28849],[820,42454],[870,4303],[882,56165],[892,969],[908,47756],[1008,63279],[1021,47786]]),out([[44,79135],[362,47904],[686,27135],[739,66117],[948,25880],[992,19661]]),mutual_exclusions([])).
task(id(179),cost(91),duration(13),in([[24,47858],[201,33916],[289,5914],[307,28258],[312,5066],[358,5559],[382,60393],[492,8203],[620,1871],[824,169],[919,17772],[1016,1018]]),out([[284,47250],[410,26536],[776,15031],[1017,43758]]),mutual_exclusions([])).
task(id(151),cost(258),duration(145),in([[8,36290],[306,63685],[621,33703],[674,49355],[907,31423]]),out([[658,20256]]),mutual_exclusions([])).
task(id(66),cost(221),duration(178),in([[540,65759],[694,59650]]),out([[459,45680],[627,40637],[686,66507]]),mutual_exclusions([])).
task(id(172),cost(98),duration(48),in([[6,23956],[261,45164],[365,44502],[559,59722],[960,33784]]),out([[189,22397],[482,10847],[732,51313]]),mutual_exclusions([])).
task(id(74),cost(197),duration(127),in([[202,24315],[796,66095]]),out([[547,40038]]),mutual_exclusions([])).
task(id(34),cost(74),duration(55),in([[69,32616],[100,6599],[248,4568],[311,71353],[320,2825],[486,1293],[586,11608],[633,16875],[697,3603],[724,1778],[734,3011],[796,5882],[807,1803],[879,485],[1034,20913]]),out([[43,39514],[53,59775],[193,20628],[601,72586],[651,55754]]),mutual_exclusions([])).
task(id(57),cost(175),duration(180),in([[224,52204],[297,50876],[473,48066],[770,28064],[794,25743]]),out([[670,54721]]),mutual_exclusions([])).
task(id(150),cost(259),duration(53),in([[465,12042],[482,61765],[689,39565],[733,22821]]),out([[224,64800],[768,41325],[839,57200]]),mutual_exclusions([])).
task(id(46),cost(27),duration(47),in([[357,15900],[469,8020],[493,4807],[554,61215],[668,18594],[824,2699],[848,27262]]),out([[178,26182],[476,55001],[537,33920],[975,53761],[1026,24723]]),mutual_exclusions([])).
task(id(23),cost(83),duration(39),in([[254,305]]),out([[297,57623],[530,71533],[754,30068],[824,43191]]),mutual_exclusions([])).
task(id(109),cost(267),duration(170),in([[376,78395],[636,16242],[735,46858],[774,13006]]),out([[310,67115]]),mutual_exclusions([])).
task(id(127),cost(35),duration(14),in([[81,6760],[107,2768],[123,38415],[138,33191],[162,27788],[201,16957],[258,9793],[261,31310],[291,39263],[341,38440],[357,31800],[514,4710],[540,4157],[541,26196],[543,13028],[668,2324],[670,35226],[697,7206],[812,16091],[824,5399],[843,5211],[845,51218],[878,79404],[927,29219],[935,18952],[982,77470],[993,56518],[1020,50300]]),out([[208,77322],[745,49075],[882,56165],[908,47756],[1008,63279]]),mutual_exclusions([])).
task(id(50),cost(20),duration(33),in([[289,739],[892,30999]]),out([[52,13943],[485,68048],[508,19723],[748,69241],[991,50490],[1032,65516]]),mutual_exclusions([])).
task(id(131),cost(19),duration(15),in([[10,52461],[58,52],[178,26182],[250,15175],[280,5284],[312,10130],[358,2779],[417,38182],[525,7633],[978,10411]]),out([[158,29406],[328,57413],[345,72251],[504,21786],[1034,41826]]),mutual_exclusions([])).
task(id(35),cost(29),duration(27),in([[51,9736],[81,13522],[148,25561],[462,22139],[525,239],[613,7209],[620,3742],[667,45304],[715,22756],[824,10798],[848,851],[922,63361]]),out([[87,20902],[397,10018],[577,47828],[842,16838],[1023,44904]]),mutual_exclusions([])).
task(id(11),cost(237),duration(131),in([[304,12789],[915,20009]]),out([[314,77075]]),mutual_exclusions([])).
task(id(121),cost(76),duration(160),in([[437,33204],[731,42479],[754,60204],[880,61189]]),out([[381,25959]]),mutual_exclusions([])).
task(id(20),cost(286),duration(176),in([[307,37542],[749,22675]]),out([[624,25449],[681,22324],[706,78863]]),mutual_exclusions([])).
task(id(120),cost(294),duration(115),in([[548,32205],[558,65921],[928,46109],[975,67382],[983,33308]]),out([[710,42089]]),mutual_exclusions([])).
task(id(176),cost(96),duration(62),in([[66,19810],[353,26904],[682,73378],[892,72529],[943,19521]]),out([[603,67302],[670,55476],[700,28529]]),mutual_exclusions([])).
task(id(9),cost(273),duration(38),in([[256,30824],[728,45649],[747,12564],[806,24407],[1009,71900]]),out([[488,40295],[915,54688]]),mutual_exclusions([])).
task(id(73),cost(84),duration(56),in([[38,15970],[289,2957],[351,4628],[455,837],[476,6875],[493,75],[495,20948],[508,4931],[616,17821],[620,14967]]),out([[359,74984],[613,57671],[691,39890],[1000,59414]]),mutual_exclusions([])).
task(id(180),cost(128),duration(65),in([[355,10764],[1002,65206]]),out([[343,78344]]),mutual_exclusions([])).
task(id(10),cost(55),duration(46),in([[57,20597],[83,36256],[116,74869],[248,1142],[258,39171],[392,32724],[414,3557],[535,3295],[593,965],[613,28835],[705,12183],[939,8980],[973,63031],[1016,4072],[1032,8189],[1034,20913]]),out([[199,45578],[261,62620],[621,32071],[866,33204]]),mutual_exclusions([])).
task(id(124),cost(62),duration(72),in([[9,9614],[576,31827]]),out([[789,62999],[968,37043]]),mutual_exclusions([])).
task(id(133),cost(16),duration(13),in([[16,5305],[216,74331],[262,37693],[566,4559],[789,6026],[950,12004],[957,35776]]),out([[385,44664],[456,42199],[670,35226],[847,51647]]),mutual_exclusions([])).
task(id(136),cost(21),duration(20),in([[17,42983],[58,208],[87,5226],[150,46303],[270,4992],[320,11297],[336,60280],[355,30468],[374,12742],[417,19091],[520,29694],[537,2120],[542,6396],[595,4480],[654,47625],[655,48828],[684,35193],[697,901],[699,47826],[734,1506],[770,79501],[824,337],[841,31447],[859,11136],[904,6998],[944,14474],[999,15245]]),out([[377,17939],[1013,78769]]),mutual_exclusions([])).
task(id(65),cost(283),duration(178),in([[864,77328],[1029,51678]]),out([[862,75689]]),mutual_exclusions([])).
task(id(90),cost(76),duration(163),in([[61,27732],[72,28875],[261,64612],[760,25358]]),out([[147,64641],[830,38871],[1031,27394]]),mutual_exclusions([])).
task(id(37),cost(98),duration(50),in([[140,3863],[179,19894],[235,12634],[515,5130],[518,432],[552,8960],[678,65239],[687,60967],[807,14424],[823,39770],[824,675],[848,3408],[862,8173],[879,970],[900,3228],[919,8886],[939,17960],[950,12004]]),out([[69,65233],[539,27813],[918,58311],[934,54658]]),mutual_exclusions([])).
task(id(159),cost(52),duration(21),in([[100,13198],[113,38082],[258,19585],[280,1322],[452,4165],[525,477],[595,2240],[787,9683],[900,404],[904,3500]]),out([[672,17379],[719,28881],[793,53183],[939,71839]]),mutual_exclusions([])).
task(id(13),cost(110),duration(31),in([[252,70005],[406,70772],[576,58913],[1027,20281]]),out([[306,11283]]),mutual_exclusions([])).
task(id(161),cost(58),duration(23),in([[16,10611],[38,7985],[58,831],[113,9521],[206,4246],[210,23634],[235,3158],[259,3157],[333,663],[566,18240],[575,38531],[812,16090],[892,7750],[944,28948],[976,8313]]),out([[237,50732],[303,58682],[552,71674],[569,69900]]),mutual_exclusions([])).
task(id(63),cost(73),duration(13),in([[54,10896],[69,32617],[87,2612],[100,825],[156,55879],[209,14010],[317,46146],[329,18056],[500,12026],[633,8437],[702,28943],[856,8519],[943,8176]]),out([[203,26504],[717,69461],[737,43853],[826,19340],[958,10832]]),mutual_exclusions([])).
task(id(71),cost(187),duration(69),in([[56,23084],[590,47749],[616,12113],[690,60314],[981,16579]]),out([[168,68969],[695,77486],[909,30462]]),mutual_exclusions([])).
task(id(149),cost(78),duration(57),in([[100,26396],[206,2123],[248,1142],[254,1220],[346,24489],[351,9256],[452,16659],[537,8480],[595,17920],[808,41451],[1032,32758]]),out([[140,15450],[258,78342],[312,40522],[372,12952],[553,42256],[917,16254]]),mutual_exclusions([])).
task(id(44),cost(37),duration(32),in([[357,7950],[790,3348],[824,1350]]),out([[10,52461],[166,45425],[291,39263],[636,31433],[724,56905],[1007,8193]]),mutual_exclusions([])).
task(id(21),cost(25),duration(54),in([[58,1662],[123,2401],[530,1118],[558,4757],[807,451],[892,1937]]),out([[45,8599],[294,73373],[518,55312],[668,74377]]),mutual_exclusions([])).
task(id(98),cost(38),duration(36),in([[105,44551],[203,26504],[280,21137],[359,18746],[452,2082],[504,10893],[530,280],[719,7221],[734,12044],[782,13655],[843,5210],[856,8520],[892,3875],[905,16933],[934,27329],[1017,43758],[1023,44904]]),out([[76,63228],[145,66404],[356,55520],[421,73810],[694,37572],[973,63031]]),mutual_exclusions([])).
task(id(75),cost(148),duration(68),in([[307,29054],[529,63105],[1028,76084]]),out([[692,14573],[887,77635]]),mutual_exclusions([])).
task(id(170),cost(145),duration(30),in([[227,45902],[438,27941],[869,53487]]),out([[920,42484],[952,58870]]),mutual_exclusions([])).
task(id(158),cost(147),duration(150),in([[494,19808],[780,73631]]),out([[395,8235],[989,73270]]),mutual_exclusions([])).
task(id(171),cost(87),duration(32),in([[58,104],[117,27732],[123,151],[250,1897],[284,23625],[287,40806],[469,16041],[502,18275],[595,1121],[613,14418],[701,58407],[724,3557],[787,9683],[879,15526],[1026,12362]]),out([[209,28020],[529,20762],[810,32231],[862,65386]]),mutual_exclusions([])).
task(id(62),cost(40),duration(38),in([[60,44093],[89,57895],[148,12780],[166,2839],[187,1218],[191,12448],[193,20628],[194,18048],[199,45578],[365,54712],[397,5009],[431,53367],[455,209],[486,2585],[493,19229],[525,3816],[537,16960],[580,53083],[604,18602],[705,12183],[865,27407],[867,48136],[910,8029],[919,35544],[978,10412]]),out([[334,39598],[370,39133],[394,56359],[506,21843],[659,25445],[965,79397]]),mutual_exclusions([])).
task(id(100),cost(77),duration(37),in([[106,28006],[358,27267],[588,39151],[632,35402],[1016,69128]]),out([[35,62448],[927,45024],[931,61702]]),mutual_exclusions([])).
task(id(19),cost(168),duration(56),in([[505,47864],[636,21557]]),out([[131,32732],[935,60623],[974,60397]]),mutual_exclusions([])).
task(id(104),cost(280),duration(67),in([[413,22050],[445,26434],[637,50756],[860,69839],[894,9729]]),out([[462,55599],[487,60198]]),mutual_exclusions([])).
task(id(122),cost(35),duration(28),in([[38,3993],[51,19473],[187,9744],[493,300],[502,36551],[504,10893],[515,20516],[561,58329],[577,23914],[595,35840],[646,6618],[754,30068],[812,32181],[942,9780],[975,53761],[1035,4966]]),out([[179,79579],[489,55864],[500,48105],[657,64111],[999,60979]]),mutual_exclusions([])).
task(id(139),cost(271),duration(43),in([[519,42673],[992,44246]]),out([[331,18397],[823,27219],[953,34218]]),mutual_exclusions([])).
task(id(143),cost(65),duration(52),in([[191,6224],[748,8655],[796,11764],[842,16838],[891,2903],[1033,45217]]),out([[119,52952],[514,75345],[937,27884],[1035,39726]]),mutual_exclusions([])).
task(id(178),cost(32),duration(50),in([[38,1996],[134,61939],[153,9655],[368,22797],[394,56359],[486,10340],[506,21843],[593,3859],[613,3605],[620,7483],[636,1965],[668,291],[755,59301],[790,13391],[803,10846],[917,16254],[918,58311]]),out([[336,60280],[453,54040],[578,25129],[655,48828],[804,38042]]),mutual_exclusions([])).
task(id(167),cost(163),duration(66),in([[358,49800],[513,65063],[788,31839],[1008,10806]]),out([[543,70647]]),mutual_exclusions([])).
task(id(12),cost(95),duration(24),in([[87,2613],[123,19207],[144,2011],[337,11177],[351,18512],[372,12952],[476,1718],[492,4101],[502,18275],[530,279],[627,10503],[848,852],[870,8607],[895,27617],[1007,8193]]),out([[163,47904],[277,52936],[787,38732],[789,48205],[856,68153],[976,8313]]),mutual_exclusions([])).
task(id(114),cost(99),duration(56),in([[72,32908],[602,44968]]),out([[890,65196],[994,11602]]),mutual_exclusions([])).
task(id(140),cost(174),duration(94),in([[243,34390],[903,42314]]),out([[394,69979],[721,16203]]),mutual_exclusions([])).
task(id(177),cost(34),duration(16),in([[643,55348]]),out([[38,63882],[374,25484],[637,43987],[731,59713],[768,48827],[929,9975]]),mutual_exclusions([])).
task(id(18),cost(50),duration(11),in([[80,59510],[113,4760],[273,1924],[303,14671],[492,32813],[493,2404],[500,12026],[571,8510],[646,3309],[865,3425],[929,9975]]),out([[304,17611],[382,60393],[392,65448],[543,26056]]),mutual_exclusions([])).
task(id(175),cost(246),duration(30),in([[158,16896],[322,35020],[596,79758]]),out([[441,39717],[711,56920]]),mutual_exclusions([])).
task(id(25),cost(82),duration(63),in([[192,64862],[270,53661],[847,47437],[1002,78838]]),out([[1018,32778]]),mutual_exclusions([])).
task(id(24),cost(237),duration(68),in([[356,61639],[366,44918],[749,19875]]),out([[627,63457]]),mutual_exclusions([])).
task(id(47),cost(229),duration(54),in([[144,32729],[483,47444],[707,26990],[819,24004],[955,49450]]),out([[444,43031],[835,46396],[859,16401]]),mutual_exclusions([])).
task(id(119),cost(72),duration(60),in([[113,2380],[123,600],[131,45204],[170,24761],[209,7005],[273,7694],[282,23750],[289,11827],[303,29341],[334,39598],[345,36125],[359,2343],[410,6634],[466,59627],[492,4102],[514,18836],[518,864],[587,7258],[681,34560],[744,51107],[844,16806],[847,51647],[856,34076],[879,486],[890,68260],[897,33186],[904,13996],[915,54033],[965,79397],[1031,24901],[1032,16379]]),out([[39,74963],[82,37768],[251,79591],[295,18726],[339,72006],[899,78045]]),mutual_exclusions([])).
task(id(105),cost(68),duration(62),in([[379,11367],[456,38166],[543,35180],[838,47994],[929,45505]]),out([[79,28120],[103,45557],[450,19455]]),mutual_exclusions([])).
task(id(118),cost(33),duration(32),in([[51,9736],[125,51406],[235,3159],[320,2824],[333,21198],[790,418],[939,35919]]),out([[201,67831],[704,78181],[721,34175],[893,69266],[910,32115]]),mutual_exclusions([])).
task(id(132),cost(65),duration(42),in([[166,5678],[187,2436],[508,9861],[892,15499]]),out([[98,40897],[222,18714],[404,37244],[571,68082],[940,13820],[1037,45114]]),mutual_exclusions([])).
task(id(111),cost(43),duration(13),in([[81,6761],[98,20448],[100,3299],[123,150],[254,39054],[493,38457],[633,4219],[646,3310],[815,66752]]),out([[462,22139],[595,71681],[675,22368],[981,59821]]),mutual_exclusions([])).
task(id(28),cost(35),duration(37),in([[359,37492],[442,44072],[518,1728],[734,6022]]),out([[183,31429],[540,33253],[561,58329],[859,11136],[891,11612],[919,71089]]),mutual_exclusions([])).
task(id(126),cost(18),duration(59),in([[297,57623],[452,2083],[593,1929],[848,1704]]),out([[156,55879],[566,36479],[591,73530],[808,41451],[865,54814]]),mutual_exclusions([])).
task(id(53),cost(213),duration(47),in([[313,64301],[392,47591],[605,58435]]),out([[922,41923]]),mutual_exclusions([])).
task(id(1),cost(144),duration(170),in([[329,37353],[873,16811],[965,8373],[981,32911]]),out([[791,28009]]),mutual_exclusions([])).
task(id(81),cost(73),duration(53),in([[58,6649],[59,74360],[119,52952],[258,9793],[385,44664],[668,4649],[672,17379],[675,1398],[704,19545],[776,15031],[804,38042],[862,16346],[896,22639],[942,9780],[964,78441],[1016,508]]),out([[282,23750],[653,19657],[680,75669],[778,24584],[915,54033],[1031,24901]]),mutual_exclusions([])).
task(id(89),cost(87),duration(29),in([[616,8910],[790,26781],[956,37396]]),out([[358,22234],[469,64164],[823,79539],[895,27617],[1039,71698]]),mutual_exclusions([])).
task(id(4),cost(250),duration(94),in([[138,20220],[228,63018],[441,36140],[859,69570]]),out([[100,22079],[146,16309]]),mutual_exclusions([])).
task(id(135),cost(82),duration(35),in([[8,13967],[250,949],[273,1923],[294,73373],[359,2344],[469,32082],[514,37672],[525,1908],[530,4471],[598,37471],[615,45128],[719,14440],[789,12051],[814,19863],[818,51361],[848,6816],[904,3499],[981,59821]]),out([[162,27788],[365,54712],[581,70105],[590,30091],[720,78065],[1020,50300]]),mutual_exclusions([])).
task(id(68),cost(94),duration(91),in([[153,40078],[155,66053],[751,66795],[1006,45517]]),out([[201,23231]]),mutual_exclusions([])).
task(id(157),cost(253),duration(42),in([[202,68122],[245,39789],[327,22499]]),out([[595,18580],[810,77411],[904,45276]]),mutual_exclusions([])).
task(id(76),cost(29),duration(55),in([[40,17673],[266,50472],[351,2314],[384,48660],[469,8021],[476,1719],[530,559],[543,13028],[591,4595],[675,699],[724,28452],[944,14474],[1032,8190]]),out([[24,47858],[89,57895],[117,27732],[628,22995],[927,58439]]),mutual_exclusions([])).
task(id(52),cost(223),duration(155),in([[47,66213],[59,58871],[291,64323],[831,34907],[933,68756]]),out([[114,65958],[563,30128]]),mutual_exclusions([])).
task(id(155),cost(85),duration(30),in([[222,4679],[328,57413],[471,16694],[489,55864],[530,17883],[668,581],[866,33204],[900,1614],[1026,3090]]),out([[580,53083],[598,74943],[744,51107],[846,12895],[935,18952]]),mutual_exclusions([])).
task(id(153),cost(25),duration(18),in([[39,74963],[82,37768],[144,4022],[147,59310],[204,14514],[214,10920],[235,6317],[250,7588],[251,79591],[295,18726],[333,5300],[339,72006],[392,16362],[397,2505],[414,3557],[421,73810],[451,33243],[525,954],[540,8313],[552,35837],[581,70105],[590,30091],[601,36293],[628,22995],[753,32514],[768,24413],[789,6026],[802,58881],[810,32231],[835,46541],[846,12895],[857,62842],[893,69266],[899,78045],[1035,4966]]),out([[845,51218],[878,79404],[982,77470],[993,56518]]),mutual_exclusions([])).
task(id(33),cost(82),duration(63),in([[106,45144],[278,14019],[623,66071],[643,9168],[795,74619]]),out([[95,65241],[333,74320],[633,37635]]),mutual_exclusions([])).
task(id(174),cost(82),duration(59),in([[54,21792],[138,33192],[145,66404],[179,19895],[259,6314],[303,14670],[471,8347],[476,27501],[485,68048],[525,30531],[694,37572],[856,17038],[879,31052],[919,8887],[940,13820]]),out([[134,61939],[216,74331],[283,65435],[755,59301],[964,78441]]),mutual_exclusions([])).
task(id(14),cost(238),duration(68),in([[342,42933],[386,51407]]),out([[65,23005],[810,22771],[838,67079]]),mutual_exclusions([])).
task(id(99),cost(241),duration(76),in([[528,69835],[968,55828]]),out([[11,13988],[272,8525],[730,66796]]),mutual_exclusions([])).
task(id(42),cost(92),duration(27),in([[408,25294],[493,76],[508,2465],[768,1526],[892,969]]),out([[25,15788],[80,59510],[132,28791],[320,22595],[357,63600],[515,41033]]),mutual_exclusions([])).
task(id(60),cost(238),duration(82),in([[21,79619],[154,65705],[523,61696],[730,24154],[808,57697]]),out([[476,35783],[713,45022],[739,34041]]),mutual_exclusions([])).
task(id(41),cost(65),duration(54),in([[123,300],[140,7725],[148,12781],[248,18271],[280,2642],[395,9903],[414,7113],[558,38055],[613,3604],[620,234],[665,19537],[704,19545],[793,53183],[934,27329],[958,10832],[999,30490]]),out([[83,72512],[105,44551],[262,37693],[681,34560]]),mutual_exclusions([])).
task(id(61),cost(68),duration(40),in([[51,38946],[132,28791],[140,3862],[194,2256],[250,948],[270,9983],[417,9546],[558,4757],[636,3929],[787,19366],[790,837],[879,7763],[991,50490],[1026,6181]]),out([[8,55868],[57,20597],[210,23634],[532,9468],[587,14516],[843,20841]]),mutual_exclusions([])).
task(id(154),cost(26),duration(58),in([[40,17673],[113,19041],[259,1579],[390,19498],[542,12791],[553,42256],[591,36765],[651,55754],[668,37188],[691,39890],[796,5882],[862,32693]]),out([[59,74360],[153,9655],[398,72733],[520,29694],[665,19537]]),mutual_exclusions([])).
task(id(54),cost(51),duration(44),in([[38,31941],[194,9024],[261,31310],[277,52936],[284,11812],[330,9519],[356,55520],[456,42199],[518,27656],[539,27813],[542,3198],[782,27311],[799,46534],[823,4971],[848,13631],[900,404],[905,16934],[913,15405],[937,27884],[939,8980]]),out([[205,38617],[604,18602],[711,43435],[867,48136],[1021,47786]]),mutual_exclusions([])).
task(id(77),cost(130),duration(122),in([[257,76101],[362,22634],[481,52687],[862,21219]]),out([[420,69351]]),mutual_exclusions([])).
task(id(166),cost(36),duration(58),in([[25,15788],[112,35462],[284,11813],[333,1325],[452,8329],[523,28842],[529,20762],[558,9514],[591,18383],[789,24102],[790,1674],[870,17213],[891,2903],[900,807],[927,29220]]),out([[54,43584],[168,28143],[457,50092],[905,67733]]),mutual_exclusions([])).
task(id(3),cost(187),duration(149),in([[309,25125],[682,40632]]),out([[240,52126],[476,11619],[779,35890]]),mutual_exclusions([])).
task(id(8),cost(47),duration(45),in([[81,27044],[98,5113],[166,1420],[168,28143],[206,2124],[209,7005],[320,5649],[432,4671],[493,601],[593,7717],[637,43987],[697,1802],[721,34175],[807,902],[1035,19863]]),out([[106,49373],[317,46146],[782,54622],[950,48016]]),mutual_exclusions([])).
task(id(103),cost(262),duration(73),in([[29,40354],[143,55753],[267,15137],[487,19915],[947,57436]]),out([[63,9544],[399,38964],[464,24394]]),mutual_exclusions([])).
task(id(84),cost(89),duration(54),in([[224,25673],[288,58718],[426,57075],[485,21375],[607,78600]]),out([[245,32341],[554,68410]]),mutual_exclusions([])).
task(id(165),cost(62),duration(23),in([[58,13297],[108,10508],[185,59059],[269,37202],[270,2496],[357,7950],[363,32985],[370,39133],[397,2504],[432,4671],[455,1674],[457,50092],[498,48203],[518,6914],[591,9191],[659,25445],[702,28943]]),out([[72,10392],[147,59310],[451,33243],[584,50097],[857,62842],[961,49755]]),mutual_exclusions([])).
task(id(125),cost(119),duration(119),in([[150,31439],[509,17135],[880,44347]]),out([[385,29055],[434,63376],[660,73322]]),mutual_exclusions([])).
task(id(38),cost(103),duration(123),in([[843,76519],[972,73090]]),out([[698,49837],[816,10606]]),mutual_exclusions([])).
task(id(67),cost(45),duration(56),in([[194,4512],[437,33110],[530,8942],[593,965],[616,8911],[675,5592]]),out([[206,33972],[307,28258],[337,11177],[486,20680]]),mutual_exclusions([])).
