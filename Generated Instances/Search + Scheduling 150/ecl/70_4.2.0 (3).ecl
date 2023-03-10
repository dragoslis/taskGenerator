:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[67,45795],[69,56567],[88,10660],[187,42773],[418,67604],[432,49981]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[288,24921],[644,25270]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,6,14,14,22,40,43,59,74,78,100,116,139,176,215,260,299,360,445]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(139),cost(193),duration(120),in([[83,59740],[139,44534],[567,66050]]),out([[113,50795],[442,44804],[670,43452]]),mutual_exclusions([])).
task(id(161),cost(249),duration(178),in([[56,48577],[116,61828],[499,60535],[583,46141]]),out([[588,35774],[670,52088],[685,20318]]),mutual_exclusions([])).
task(id(2),cost(102),duration(129),in([[268,48742],[481,62472],[523,27803]]),out([[258,33108],[619,67098]]),mutual_exclusions([])).
task(id(86),cost(45),duration(18),in([[14,7],[40,2960],[41,14613],[63,1],[78,436],[106,494],[117,9711],[142,6234],[238,166],[240,3],[262,7],[271,28],[272,3914],[293,3279],[307,2822],[382,11452],[420,3],[444,1964],[554,163],[559,285],[629,2843],[660,5564],[667,3450],[680,6520]]),out([[64,30482],[552,58801]]),mutual_exclusions([])).
task(id(134),cost(119),duration(153),in([[411,13682],[418,65804]]),out([[128,33676],[163,21431],[340,29686]]),mutual_exclusions([])).
task(id(186),cost(209),duration(114),in([[280,58110],[459,51939],[608,44852],[660,55864],[672,43057]]),out([[272,36614],[479,15644]]),mutual_exclusions([])).
task(id(77),cost(170),duration(137),in([[74,51926],[132,27179],[316,61518],[338,55700],[652,12909]]),out([[421,8401],[452,58557]]),mutual_exclusions([])).
task(id(160),cost(57),duration(51),in([[6,884],[40,11840],[63,62],[79,1],[137,19],[240,429],[262,54],[314,1],[340,16621],[402,1],[413,143],[415,66],[554,5],[565,15179],[629,355],[667,6899],[680,13040]]),out([[166,55830],[360,32131]]),mutual_exclusions([])).
task(id(19),cost(82),duration(31),in([[74,1886],[77,104],[78,13946],[106,31],[144,6125],[186,6877],[203,11740],[237,4351],[272,31],[286,28],[314,418],[318,5023],[340,260],[362,6969],[415,266],[420,396],[444,491],[526,3223],[530,11881],[545,189],[554,81],[565,119],[590,4197],[680,51],[683,40813]]),out([[460,7597],[656,39466]]),mutual_exclusions([])).
task(id(103),cost(184),duration(171),in([[38,34065],[62,36838],[359,36395],[507,27334],[542,26116]]),out([[275,11840],[412,49027]]),mutual_exclusions([])).
task(id(193),cost(237),duration(32),in([[1,65314],[72,24487],[336,62966]]),out([[214,16016],[601,7963],[649,57923]]),mutual_exclusions([])).
task(id(8),cost(79),duration(37),in([[6,442],[41,4],[77,831],[78,1],[137,9741],[166,3489],[176,18426],[240,2],[262,53],[318,10046],[366,9145],[368,9142],[382,1431],[415,2],[420,99],[428,5],[476,1690],[530,1485],[545,1],[559,18243],[580,22503],[589,13191],[633,4584],[656,4933],[680,1]]),out([[157,27238],[371,30726],[675,68011]]),mutual_exclusions([])).
task(id(137),cost(43),duration(22),in([[4,7357],[35,9751],[53,1],[77,208],[79,1],[106,247],[117,2427],[137,2],[142,97],[144,3062],[148,438],[165,11020],[247,11571],[272,1957],[276,47394],[314,13],[340,1039],[476,3379],[552,460],[554,1303],[590,525],[626,27],[633,573],[667,54],[680,1630],[682,6255],[692,10910]]),out([[288,24921]]),mutual_exclusions([])).
task(id(25),cost(253),duration(49),in([[94,65906],[139,19973]]),out([[614,67853]]),mutual_exclusions([])).
task(id(212),cost(65),duration(44),in([[14,1667],[40,93],[41,7307],[78,6973],[106,62],[137,4870],[166,7],[240,54],[272,7829],[286,221],[353,17015],[362,1742],[382,179],[428,2674],[449,1],[452,31560],[612,25207],[692,2727]]),out([[307,22572],[458,30447],[526,51578]]),mutual_exclusions([])).
task(id(218),cost(46),duration(41),in([[6,3538],[41,1827],[53,3],[74,29],[166,7],[272,245],[353,66],[362,54],[420,25354],[428,1],[448,5744],[449,1065],[554,326],[590,1049],[624,7],[626,3511],[633,2292],[656,4934],[660,1391],[667,431]]),out([[119,57086],[347,64013],[403,39418]]),mutual_exclusions([])).
task(id(4),cost(160),duration(82),in([[75,7919],[262,31429],[381,42881],[592,61194]]),out([[668,65735]]),mutual_exclusions([])).
task(id(196),cost(197),duration(109),in([[105,30270],[181,37567]]),out([[223,63444],[433,69063]]),mutual_exclusions([])).
task(id(165),cost(184),duration(44),in([[100,8917],[321,17763],[431,58887],[665,65697]]),out([[301,14046]]),mutual_exclusions([])).
task(id(157),cost(231),duration(101),in([[370,56485],[375,50557],[425,67932],[596,57264]]),out([[578,62581]]),mutual_exclusions([])).
task(id(79),cost(160),duration(70),in([[104,48208],[126,37590]]),out([[148,36772],[376,10522],[501,38518]]),mutual_exclusions([])).
task(id(158),cost(73),duration(146),in([[316,26902],[421,68915],[613,22114]]),out([[119,50346],[507,51596]]),mutual_exclusions([])).
task(id(143),cost(210),duration(158),in([[6,49501],[424,22185],[573,49568]]),out([[140,69630],[668,49975]]),mutual_exclusions([])).
task(id(123),cost(221),duration(160),in([[123,19688],[303,36573],[674,16947]]),out([[379,14337],[639,25168],[645,65105]]),mutual_exclusions([])).
task(id(127),cost(93),duration(152),in([[313,19847],[335,68517],[388,59536],[584,37725],[668,63015]]),out([[425,8966],[459,40943]]),mutual_exclusions([])).
task(id(182),cost(292),duration(84),in([[119,18539],[132,50464],[305,17027],[363,21063],[689,38751]]),out([[87,31007],[196,66078],[393,22556]]),mutual_exclusions([])).
task(id(215),cost(300),duration(89),in([[277,63808],[466,47489]]),out([[673,28061]]),mutual_exclusions([])).
task(id(30),cost(292),duration(75),in([[58,48600],[562,68824],[570,32566],[661,29143]]),out([[367,41257],[487,53477],[566,50313]]),mutual_exclusions([])).
task(id(144),cost(245),duration(49),in([[94,48617],[348,43759],[419,31646]]),out([[92,34425],[314,42207]]),mutual_exclusions([])).
task(id(151),cost(147),duration(52),in([[275,39293],[651,26154],[671,66163]]),out([[535,56267]]),mutual_exclusions([])).
task(id(107),cost(108),duration(155),in([[10,16386],[81,56949],[295,32259],[538,18543]]),out([[348,20535],[449,36955]]),mutual_exclusions([])).
task(id(33),cost(125),duration(56),in([[279,8123],[365,30237],[567,53548]]),out([[227,33832],[468,24817]]),mutual_exclusions([])).
task(id(96),cost(75),duration(29),in([[14,26],[78,3486],[314,26],[413,572],[626,219]]),out([[262,27403]]),mutual_exclusions([])).
task(id(152),cost(59),duration(16),in([[41,913],[74,7545],[103,23965],[106,988],[166,55],[262,1],[272,978],[353,8],[402,2],[415,34],[428,1338],[434,13662],[448,1436],[457,10254],[466,1537],[476,13517],[545,1508],[554,651],[559,36],[564,3699],[675,34005],[680,1630],[682,1564]]),out([[55,52099]]),mutual_exclusions([])).
task(id(211),cost(19),duration(51),in([[69,56567],[74,15090],[78,1],[79,19],[142,24936],[262,7],[352,2634],[402,13],[415,4],[545,377],[680,3260]]),out([[554,41693]]),mutual_exclusions([])).
task(id(71),cost(20),duration(18),in([[14,3333],[53,41],[63,994],[78,4],[142,97],[166,27915],[238,10616],[240,27],[262,107],[314,104],[353,17],[402,13727],[415,9],[428,1],[448,179],[449,4],[565,2],[680,51],[682,24]]),out([[530,47525],[659,29047]]),mutual_exclusions([])).
task(id(209),cost(250),duration(124),in([[56,7911],[223,11171],[390,10115],[559,49842],[576,68682]]),out([[653,46825]]),mutual_exclusions([])).
task(id(149),cost(55),duration(36),in([[4,7358],[9,332],[41,3654],[63,15896],[166,13957],[243,24655],[271,912],[286,14152],[314,53],[318,157],[340,2078],[352,1317],[362,871],[381,48343],[413,2288],[415,1],[420,1585],[545,377],[590,8395],[660,1391]]),out([[144,48997]]),mutual_exclusions([])).
task(id(84),cost(116),duration(177),in([[252,61433],[425,36443],[579,26919],[597,42423]]),out([[101,17177],[150,29559],[536,49020]]),mutual_exclusions([])).
task(id(7),cost(68),duration(55),in([[314,836],[415,532],[545,6034],[626,109],[680,1]]),out([[207,24224],[286,56606]]),mutual_exclusions([])).
task(id(122),cost(143),duration(98),in([[77,35141],[201,60308],[318,28073],[647,23381],[689,7663]]),out([[65,24028],[138,53490],[400,36426]]),mutual_exclusions([])).
task(id(40),cost(294),duration(84),in([[125,42017],[349,45382],[384,26175],[639,31130]]),out([[68,24862]]),mutual_exclusions([])).
task(id(131),cost(179),duration(135),in([[229,31234],[254,26795],[317,41534],[340,53823]]),out([[415,9870]]),mutual_exclusions([])).
task(id(100),cost(181),duration(75),in([[208,12364],[230,8932],[330,21673],[587,25981]]),out([[280,21492],[288,59875],[308,63331]]),mutual_exclusions([])).
task(id(201),cost(45),duration(29),in([[78,218],[142,12468],[238,332],[314,6],[402,27],[413,4577],[554,2606],[626,7023]]),out([[362,55755],[493,49077],[559,36485]]),mutual_exclusions([])).
task(id(213),cost(117),duration(138),in([[152,68422],[233,51285],[291,36066],[493,30021],[574,22350]]),out([[70,50839]]),mutual_exclusions([])).
task(id(219),cost(97),duration(80),in([[83,39423],[114,42780],[490,11471]]),out([[11,54970],[26,35332],[655,12367]]),mutual_exclusions([])).
task(id(133),cost(297),duration(151),in([[55,7843],[224,56079],[664,12298]]),out([[42,35464],[677,53469]]),mutual_exclusions([])).
task(id(120),cost(29),duration(46),in([[40,370],[63,15896],[73,12169],[74,4],[78,218],[102,9483],[119,57086],[142,390],[165,22040],[166,218],[238,21232],[262,1712],[271,3649],[272,61],[286,14151],[307,2821],[352,2],[353,33],[402,214],[415,133],[420,792],[434,27324],[444,15708],[466,12300],[472,58180],[554,41],[559,143],[682,12511]]),out([[59,51483],[681,47205]]),mutual_exclusions([])).
task(id(18),cost(63),duration(90),in([[160,41972],[287,48392],[387,51816],[517,48162]]),out([[249,50334],[266,52058]]),mutual_exclusions([])).
task(id(57),cost(127),duration(35),in([[107,63897],[203,56166],[331,62529],[448,22694],[509,35327]]),out([[255,44542],[285,67434]]),mutual_exclusions([])).
task(id(94),cost(25),duration(54),in([[4,14715],[9,5320],[14,13333],[41,914],[53,1326],[63,3974],[137,1218],[186,860],[187,42773],[262,428],[286,442],[347,32006],[353,1063],[415,532],[420,3],[434,13662],[449,17],[457,10254],[466,1537],[526,3224],[530,371],[552,29400],[554,10423],[590,262],[624,3367]]),out([[103,47930]]),mutual_exclusions([])).
task(id(166),cost(281),duration(63),in([[207,45565],[215,62592],[656,50677]]),out([[236,32215],[242,62840],[333,66563]]),mutual_exclusions([])).
task(id(27),cost(251),duration(147),in([[153,47408],[654,56755]]),out([[164,26067],[635,54862]]),mutual_exclusions([])).
task(id(178),cost(76),duration(86),in([[247,29149],[301,16722]]),out([[285,31786]]),mutual_exclusions([])).
task(id(156),cost(58),duration(143),in([[299,23519],[316,23653],[544,26114],[642,64752]]),out([[174,33131],[672,46073]]),mutual_exclusions([])).
task(id(48),cost(85),duration(125),in([[284,58243],[622,29780]]),out([[674,66651]]),mutual_exclusions([])).
task(id(89),cost(170),duration(101),in([[426,53777],[662,14537]]),out([[15,24362],[275,15171],[581,50799]]),mutual_exclusions([])).
task(id(146),cost(236),duration(51),in([[48,7243],[279,31786],[341,44173],[421,67849]]),out([[511,55300]]),mutual_exclusions([])).
task(id(217),cost(282),duration(84),in([[304,10053],[428,40387],[449,25955],[632,9998]]),out([[281,62788]]),mutual_exclusions([])).
task(id(200),cost(250),duration(175),in([[6,15899],[389,46927],[632,42541]]),out([[169,22076],[189,49773]]),mutual_exclusions([])).
task(id(195),cost(28),duration(32),in([[88,10660]]),out([[388,12496],[680,52161]]),mutual_exclusions([])).
task(id(91),cost(133),duration(54),in([[174,48231],[178,19116],[311,25877],[400,16934],[411,8974]]),out([[529,22568]]),mutual_exclusions([])).
task(id(145),cost(209),duration(47),in([[347,30482],[438,53329],[493,67259],[535,49673],[562,55801]]),out([[158,64879],[296,10201],[316,10198]]),mutual_exclusions([])).
task(id(81),cost(22),duration(52),in([[41,228],[53,1],[78,27],[106,123],[137,609],[240,215],[250,41262],[262,27],[271,114],[314,7],[340,129],[402,54],[413,286],[420,12677],[428,42],[432,49981],[444,245],[449,33],[452,7890],[525,19786],[530,47],[545,1509],[559,2280],[564,14799],[629,711],[633,573],[682,98]]),out([[172,27218],[186,27507]]),mutual_exclusions([])).
task(id(198),cost(157),duration(86),in([[406,12283],[582,37754],[590,43559]]),out([[108,25173],[467,57837],[633,61007]]),mutual_exclusions([])).
task(id(130),cost(208),duration(174),in([[619,37881],[669,50097]]),out([[319,53615],[591,69404]]),mutual_exclusions([])).
task(id(38),cost(109),duration(109),in([[71,39610],[390,48550],[399,58943],[490,10635],[617,44482]]),out([[24,25165],[383,65541]]),mutual_exclusions([])).
task(id(202),cost(22),duration(13),in([[74,236],[262,1713],[286,7],[314,836],[413,72],[545,3],[626,14045],[667,3],[680,102]]),out([[544,19286],[565,60719]]),mutual_exclusions([])).
task(id(136),cost(51),duration(36),in([[6,221],[63,16],[77,26587],[78,54],[240,1],[353,532],[402,6864],[565,3795],[667,863],[692,5455]]),out([[564,59195],[612,25207],[660,22256]]),mutual_exclusions([])).
task(id(26),cost(75),duration(14),in([[14,834],[24,7138],[41,1826],[53,10],[67,45795],[79,5],[90,12627],[148,875],[262,13],[314,1],[352,329],[353,8508],[362,436],[402,6864],[428,10],[449,266],[545,12],[565,7590],[667,2],[680,102],[682,782]]),out([[106,63209],[573,18058]]),mutual_exclusions([])).
task(id(118),cost(293),duration(41),in([[116,52581],[334,62116],[508,32757],[624,19386]]),out([[59,41276],[281,60452],[340,56773]]),mutual_exclusions([])).
task(id(167),cost(135),duration(89),in([[390,10237],[564,35178],[645,56157]]),out([[277,58703],[496,8640]]),mutual_exclusions([])).
task(id(112),cost(100),duration(31),in([[4,29429],[53,10609],[55,26050],[74,7],[117,4855],[137,38],[144,3062],[166,27],[271,7299],[293,3279],[347,32007],[353,4254],[382,90],[444,123],[449,17040],[476,1690],[552,7350],[559,71],[573,18058],[593,7426],[606,41557],[629,89],[633,1146],[692,1364]]),out([[367,28517],[596,41045]]),mutual_exclusions([])).
task(id(87),cost(144),duration(149),in([[238,52980],[274,44132]]),out([[330,14247],[341,20760],[645,64912]]),mutual_exclusions([])).
task(id(148),cost(76),duration(29),in([[41,57],[63,8],[74,15090],[78,1],[148,28011],[262,857],[314,418],[415,1065],[428,3],[559,35],[626,439],[629,178],[667,14],[682,195]]),out([[53,42435]]),mutual_exclusions([])).
task(id(73),cost(220),duration(163),in([[41,8689],[307,57917],[419,59889]]),out([[31,66429],[399,60826]]),mutual_exclusions([])).
task(id(104),cost(55),duration(102),in([[628,18065],[674,50634]]),out([[192,49490],[314,42209]]),mutual_exclusions([])).
task(id(106),cost(65),duration(174),in([[153,36850],[203,36196],[253,45059],[333,28894],[549,49293]]),out([[548,41859],[587,65620]]),mutual_exclusions([])).
task(id(168),cost(217),duration(106),in([[3,18395],[526,28119],[574,8617]]),out([[447,52480]]),mutual_exclusions([])).
task(id(31),cost(241),duration(166),in([[143,43658],[470,61472]]),out([[93,13163],[107,52908],[530,54907]]),mutual_exclusions([])).
task(id(117),cost(95),duration(37),in([[14,6666],[53,332],[78,55],[79,9],[137,10],[148,219],[262,6851],[314,26],[362,27],[428,334],[449,133],[530,743],[554,10424],[626,1756],[667,27]]),out([[90,50509],[683,40813],[692,21819]]),mutual_exclusions([])).
task(id(20),cost(82),duration(50),in([[62,20556],[278,56348],[313,14646],[351,64328],[615,11817]]),out([[101,44486],[398,65627]]),mutual_exclusions([])).
task(id(162),cost(211),duration(93),in([[235,34464],[331,16747],[356,32319]]),out([[462,66066]]),mutual_exclusions([])).
task(id(23),cost(81),duration(165),in([[233,62106],[396,34034],[406,68697]]),out([[405,50559],[473,45567],[647,44103]]),mutual_exclusions([])).
task(id(62),cost(91),duration(43),in([[14,833],[78,1],[238,41],[413,1],[415,17],[680,204]]),out([[74,60359]]),mutual_exclusions([])).
task(id(34),cost(154),duration(65),in([[12,19210],[461,15076],[464,56859],[495,52327],[547,18228]]),out([[98,10258],[223,61962],[398,62332]]),mutual_exclusions([])).
task(id(206),cost(83),duration(84),in([[215,52958],[425,13731],[545,40175]]),out([[391,44421]]),mutual_exclusions([])).
task(id(191),cost(114),duration(147),in([[220,67942],[365,42852],[485,47126],[594,12103],[639,17161]]),out([[246,40392]]),mutual_exclusions([])).
task(id(135),cost(21),duration(17),in([[14,3333],[40,740],[41,913],[78,436],[240,13],[262,107],[272,489],[286,14],[352,5],[353,266],[413,4],[428,5349],[449,2130],[544,9643],[545,1],[554,326],[626,55]]),out([[137,38963],[518,35676]]),mutual_exclusions([])).
task(id(29),cost(253),duration(59),in([[7,37050],[35,44231],[81,54135],[155,12913]]),out([[258,43092],[347,15911],[602,63002]]),mutual_exclusions([])).
task(id(65),cost(169),duration(113),in([[24,52374],[108,59842],[198,38872],[464,14961],[476,11302]]),out([[260,13937],[343,58314],[654,24248]]),mutual_exclusions([])).
task(id(52),cost(259),duration(62),in([[358,20393],[487,41399]]),out([[15,63439],[100,18835]]),mutual_exclusions([])).
task(id(72),cost(114),duration(111),in([[85,12122],[125,46903],[223,66528],[506,25638],[529,56872]]),out([[265,54642]]),mutual_exclusions([])).
task(id(41),cost(232),duration(30),in([[63,13859],[461,41161],[477,13176],[662,37426],[670,59215]]),out([[77,51583],[502,22022]]),mutual_exclusions([])).
task(id(82),cost(47),duration(37),in([[388,6248]]),out([[352,10535]]),mutual_exclusions([])).
task(id(32),cost(81),duration(42),in([[40,1480],[41,14614],[63,7948],[77,3323],[78,27],[79,2428],[87,20981],[137,76],[186,13753],[271,228],[307,11286],[368,2285],[402,1],[413,1],[545,3017],[624,26],[626,1],[659,29047],[667,1]]),out([[590,16789]]),mutual_exclusions([])).
task(id(177),cost(68),duration(134),in([[305,37422],[455,58991],[537,35918]]),out([[290,59200],[292,20270],[325,36974]]),mutual_exclusions([])).
task(id(67),cost(231),duration(170),in([[179,56413],[185,61456],[236,50705]]),out([[305,53669]]),mutual_exclusions([])).
task(id(99),cost(107),duration(95),in([[75,35782],[130,31555],[481,37166],[625,17839]]),out([[82,15980]]),mutual_exclusions([])).
task(id(50),cost(148),duration(149),in([[112,55307],[247,68380],[392,38539],[546,69985]]),out([[58,38792],[403,14188]]),mutual_exclusions([])).
task(id(70),cost(66),duration(31),in([[9,1330],[53,83],[142,779],[262,3],[272,122],[314,209],[413,2],[545,6],[564,3700],[565,237],[667,3449],[682,391]]),out([[16,29609],[466,49198],[633,18337]]),mutual_exclusions([])).
task(id(5),cost(292),duration(95),in([[238,62850],[328,57740],[383,30412],[446,12281],[588,23302]]),out([[654,42473]]),mutual_exclusions([])).
task(id(174),cost(90),duration(152),in([[43,41952],[205,27115],[624,59094],[688,18775]]),out([[80,49634],[399,33306],[670,36280]]),mutual_exclusions([])).
task(id(155),cost(180),duration(51),in([[16,62011],[145,53280],[597,67406],[632,15105],[634,47955]]),out([[453,47313]]),mutual_exclusions([])).
task(id(159),cost(250),duration(50),in([[68,47226],[205,20227],[221,40822],[360,64672]]),out([[75,54413],[184,14215],[621,40688]]),mutual_exclusions([])).
task(id(114),cost(187),duration(74),in([[317,9418],[593,67764]]),out([[63,20616],[139,15246],[177,69821]]),mutual_exclusions([])).
task(id(85),cost(293),duration(122),in([[360,36686],[387,35811]]),out([[148,48719],[351,27882],[524,62616]]),mutual_exclusions([])).
task(id(116),cost(135),duration(139),in([[59,35545],[150,27290],[269,69409],[350,12027],[396,16824]]),out([[478,65330],[533,17848]]),mutual_exclusions([])).
task(id(132),cost(245),duration(71),in([[621,35901],[641,20677]]),out([[421,11703],[601,44610]]),mutual_exclusions([])).
task(id(22),cost(103),duration(148),in([[283,38179],[461,29381]]),out([[449,55260],[543,14504]]),mutual_exclusions([])).
task(id(92),cost(58),duration(22),in([[14,6667],[40,46],[79,2428],[240,1718],[340,519],[352,41],[402,1716],[413,572],[428,5349],[554,3]]),out([[272,31315]]),mutual_exclusions([])).
task(id(93),cost(284),duration(67),in([[64,27724],[315,42662]]),out([[446,51305],[567,12261]]),mutual_exclusions([])).
task(id(24),cost(274),duration(55),in([[116,40490],[303,32059]]),out([[24,24743],[327,68769],[451,7646]]),mutual_exclusions([])).
task(id(51),cost(92),duration(22),in([[24,7138],[74,1886],[286,2],[314,3344],[415,33],[449,67],[545,24],[554,20],[626,7023],[680,408]]),out([[41,58454]]),mutual_exclusions([])).
task(id(108),cost(105),duration(74),in([[146,54018],[269,24176],[423,21298],[682,59216]]),out([[140,19864]]),mutual_exclusions([])).
task(id(110),cost(215),duration(93),in([[45,11100],[491,10992],[582,68725]]),out([[79,37863],[405,8473],[542,40863]]),mutual_exclusions([])).
task(id(60),cost(49),duration(60),in([[14,1],[63,124],[74,15],[78,6973],[262,856],[314,13],[352,659],[366,286],[413,18],[415,532],[449,17040],[559,570],[565,474],[626,55],[680,13]]),out([[24,14276],[240,27484]]),mutual_exclusions([])).
task(id(61),cost(76),duration(42),in([[14,1],[79,38],[137,152],[142,1559],[238,2654],[240,107],[314,1673],[340,130],[360,32131],[362,3485],[402,3],[415,1065],[449,8520],[554,1],[565,4],[626,7],[629,1421],[667,216]]),out([[682,50042]]),mutual_exclusions([])).
task(id(128),cost(58),duration(56),in([[104,51111],[122,25267],[564,38391]]),out([[48,49542],[579,26092]]),mutual_exclusions([])).
task(id(125),cost(76),duration(24),in([[74,2],[78,3487],[79,2],[207,12112],[238,83],[314,2],[352,83],[362,27878],[680,26]]),out([[428,42792]]),mutual_exclusions([])).
task(id(205),cost(288),duration(50),in([[157,40243],[548,16386]]),out([[681,62314]]),mutual_exclusions([])).
task(id(47),cost(71),duration(57),in([[40,46],[53,21],[64,30482],[74,1886],[77,415],[79,4857],[89,31744],[106,3951],[240,859],[353,2127],[368,4571],[415,1064],[420,25],[428,21],[444,982],[448,718],[452,15780],[518,35676],[565,949],[624,6734],[626,7],[667,6899]]),out([[102,9483],[318,20092]]),mutual_exclusions([])).
task(id(35),cost(108),duration(99),in([[109,38107],[514,34637],[515,33769],[667,50860],[676,34617]]),out([[58,15327],[61,20238],[430,51023]]),mutual_exclusions([])).
task(id(28),cost(79),duration(42),in([[9,2660],[41,3653],[74,1],[77,1662],[106,31604],[144,12249],[157,27238],[240,7],[262,214],[286,7076],[318,1256],[353,8],[402,107],[415,133],[420,6],[428,84],[444,3927],[452,1973],[530,186],[552,1838],[554,5211],[667,108],[680,3260],[682,12]]),out([[434,54648]]),mutual_exclusions([])).
task(id(175),cost(45),duration(24),in([[14,13],[77,6647],[262,3426],[271,14597],[272,1],[352,2],[362,27],[366,71],[382,22904],[415,8],[530,5941],[545,755],[565,59],[624,210],[629,44],[660,11128],[667,862]]),out([[117,38843],[232,50558],[452,63120]]),mutual_exclusions([])).
task(id(154),cost(186),duration(56),in([[35,15971],[102,14247],[141,10602],[302,21742],[436,23952]]),out([[266,57186],[673,14674]]),mutual_exclusions([])).
task(id(43),cost(225),duration(142),in([[343,23422],[579,43627],[630,12879],[636,14775]]),out([[236,51617],[292,37714],[377,43370]]),mutual_exclusions([])).
task(id(66),cost(68),duration(59),in([[14,833],[352,3],[545,6035],[661,4163],[680,204]]),out([[314,13378]]),mutual_exclusions([])).
task(id(58),cost(184),duration(82),in([[284,17017],[310,66947],[576,67160]]),out([[133,51522]]),mutual_exclusions([])).
task(id(142),cost(202),duration(89),in([[64,36003],[463,33245],[619,16559]]),out([[276,50906],[532,47424],[661,66661]]),mutual_exclusions([])).
task(id(13),cost(50),duration(18),in([[6,28],[41,114],[53,5],[63,1987],[79,1],[90,1578],[118,18248],[166,872],[240,1],[271,57],[272,2],[293,13117],[318,314],[340,8310],[352,165],[353,133],[366,71],[440,29368],[444,31416],[457,20509],[476,27035],[526,6447],[545,1],[552,919],[554,5212],[565,3795],[589,26382],[667,215]]),out([[35,9751],[73,12169],[580,45006]]),mutual_exclusions([])).
task(id(190),cost(18),duration(34),in([[77,13293],[78,1743],[137,5],[142,195],[148,3501],[186,860],[286,1],[314,1672],[318,628],[352,41],[413,1],[420,50],[428,668],[444,122],[476,6759],[526,25789],[552,14700],[564,29598],[565,1],[626,439],[665,17840],[682,25021]]),out([[4,58859],[87,20981]]),mutual_exclusions([])).
task(id(78),cost(254),duration(137),in([[186,10163],[327,36101]]),out([[9,23399]]),mutual_exclusions([])).
task(id(188),cost(47),duration(117),in([[100,12445],[101,18675],[507,13163]]),out([[571,68728]]),mutual_exclusions([])).
task(id(59),cost(200),duration(161),in([[126,31075],[295,48004],[551,10052]]),out([[438,62310],[441,65370],[616,44283]]),mutual_exclusions([])).
task(id(204),cost(203),duration(65),in([[18,12888],[277,10843]]),out([[132,46177],[533,17505]]),mutual_exclusions([])).
task(id(63),cost(65),duration(96),in([[15,50551],[515,51933],[677,13960]]),out([[236,7093],[389,47308]]),mutual_exclusions([])).
task(id(44),cost(45),duration(18),in([[14,3],[74,118],[78,13946],[415,2],[626,110],[680,25]]),out([[667,27595]]),mutual_exclusions([])).
task(id(216),cost(103),duration(35),in([[5,36168],[93,18272],[446,41088],[587,8331]]),out([[133,55922],[189,64228],[641,20120]]),mutual_exclusions([])).
task(id(220),cost(97),duration(10),in([[41,7],[79,4856],[106,15802],[117,19422],[166,14],[262,6851],[340,4155],[382,2863],[403,39418],[415,1],[420,12],[449,17040],[466,24599],[545,94],[559,9121],[624,1683],[667,7]]),out([[589,52764],[606,41557]]),mutual_exclusions([])).
task(id(170),cost(86),duration(141),in([[34,28949],[89,13334],[224,10245],[352,23140],[669,16247]]),out([[229,24121],[495,26879]]),mutual_exclusions([])).
task(id(68),cost(213),duration(59),in([[6,44910],[248,39792],[399,44726]]),out([[266,35126],[466,59800],[607,23302]]),mutual_exclusions([])).
task(id(69),cost(179),duration(66),in([[87,11261],[96,31377]]),out([[154,67041],[203,43509],[420,21320]]),mutual_exclusions([])).
task(id(150),cost(63),duration(59),in([[53,2652],[79,607],[90,1578],[318,2511],[352,82],[368,2286],[413,572],[415,1],[428,2675],[448,22978],[493,49077],[624,842],[626,878],[629,44],[667,13],[680,3]]),out([[165,44080],[250,41262],[457,41017]]),mutual_exclusions([])).
task(id(208),cost(64),duration(38),in([[5,35459],[9,10640],[41,7307],[53,21218],[79,1214],[89,31744],[90,6314],[106,16],[166,6979],[238,5308],[272,7829],[286,3],[352,20],[353,34031],[366,2286],[382,358],[449,1],[545,3017],[565,15],[626,13],[667,13],[680,407]]),out([[420,50708]]),mutual_exclusions([])).
task(id(37),cost(166),duration(145),in([[132,15095],[523,15736]]),out([[49,62069],[534,27725],[632,42269]]),mutual_exclusions([])).
task(id(171),cost(118),duration(54),in([[83,20652],[164,50826],[299,33022],[439,34609]]),out([[12,68544]]),mutual_exclusions([])).
task(id(10),cost(39),duration(46),in([[63,497],[78,109],[148,14006],[402,6863],[413,36],[415,16],[565,7590],[626,14],[680,6]]),out([[449,68159]]),mutual_exclusions([])).
task(id(147),cost(110),duration(75),in([[214,51562],[219,44312],[624,43438]]),out([[59,8716],[127,31961],[412,17708]]),mutual_exclusions([])).
task(id(15),cost(48),duration(82),in([[78,66329],[293,19859]]),out([[427,13587],[552,57641]]),mutual_exclusions([])).
task(id(194),cost(214),duration(173),in([[34,53277],[160,12792],[681,51959]]),out([[78,7403],[289,47524],[459,26188]]),mutual_exclusions([])).
task(id(203),cost(94),duration(59),in([[352,1]]),out([[14,53332],[203,23481]]),mutual_exclusions([])).
task(id(16),cost(180),duration(159),in([[139,33767],[251,43428],[369,34829],[406,38305],[600,32735]]),out([[54,57062],[688,26857]]),mutual_exclusions([])).
task(id(180),cost(62),duration(51),in([[238,21],[286,111],[352,5],[402,429],[428,669],[554,1],[565,1897],[626,878],[680,25]]),out([[40,23680],[148,56022],[440,29368]]),mutual_exclusions([])).
task(id(76),cost(44),duration(32),in([[41,14],[63,1],[103,11982],[148,109],[165,11020],[166,1745],[176,18427],[240,3435],[271,29],[318,157],[362,109],[366,572],[420,198],[448,2872],[452,1972],[490,50535],[526,12895],[545,377],[554,2606],[565,3795],[580,22503],[590,262],[596,41045],[624,421],[656,19733],[667,1725],[675,34006],[692,1363]]),out([[644,25270]]),mutual_exclusions([])).
task(id(80),cost(173),duration(99),in([[88,29656],[530,37062],[579,45396],[662,37742]]),out([[206,56332],[405,29689]]),mutual_exclusions([])).
task(id(124),cost(35),duration(51),in([[41,29],[74,3772],[90,3157],[117,2428],[137,19481],[142,3117],[148,109],[172,27218],[178,30001],[240,3436],[272,3915],[307,5643],[314,52],[352,11],[382,5726],[402,7],[415,1064],[420,3169],[552,3675],[554,652],[626,14046],[633,9169],[667,431]]),out([[381,48343],[476,54070]]),mutual_exclusions([])).
task(id(129),cost(117),duration(173),in([[106,8235],[441,33910]]),out([[661,65924]]),mutual_exclusions([])).
task(id(185),cost(68),duration(67),in([[176,36441],[177,48698],[304,22508],[419,62454],[508,38802]]),out([[501,48146],[558,11385]]),mutual_exclusions([])).
task(id(53),cost(87),duration(76),in([[437,49860],[494,35957],[608,30101],[688,42388]]),out([[515,30677],[633,17058]]),mutual_exclusions([])).
task(id(83),cost(298),duration(93),in([[285,41783],[369,38131],[509,28851],[616,32275],[660,7239]]),out([[120,30302],[184,44544],[250,67694]]),mutual_exclusions([])).
task(id(163),cost(83),duration(79),in([[445,18514],[546,14035]]),out([[343,69337],[417,67725]]),mutual_exclusions([])).
task(id(14),cost(149),duration(159),in([[179,34185],[194,17928],[196,48754],[211,46256]]),out([[164,33879]]),mutual_exclusions([])).
task(id(21),cost(262),duration(146),in([[10,58681],[312,15587],[421,50440],[437,7819],[639,43181]]),out([[658,33885]]),mutual_exclusions([])).
task(id(111),cost(66),duration(60),in([[14,417],[352,164],[680,2]]),out([[626,56183],[661,8327]]),mutual_exclusions([])).
task(id(6),cost(64),duration(38),in([[9,21279],[14,208],[53,663],[63,31],[77,104],[79,9713],[148,1751],[166,109],[238,664],[262,2],[272,15],[286,884],[402,13728],[415,1],[428,167],[449,2],[466,3075],[667,27],[682,49]]),out([[271,29194]]),mutual_exclusions([])).
task(id(42),cost(92),duration(59),in([[6,7],[314,3],[544,9643],[626,1755]]),out([[79,38851],[176,36853]]),mutual_exclusions([])).
task(id(56),cost(48),duration(79),in([[117,67396],[556,32153]]),out([[178,46794],[569,24002]]),mutual_exclusions([])).
task(id(197),cost(30),duration(36),in([[74,59],[78,1744],[240,6871],[262,214],[293,6558],[352,10],[362,13939],[382,716],[413,4576],[415,533],[448,11489],[466,6150],[530,23762],[565,30],[624,6],[626,3],[667,108],[680,815]]),out([[444,62832]]),mutual_exclusions([])).
task(id(153),cost(242),duration(43),in([[486,13405],[663,12768]]),out([[95,32338],[132,19392]]),mutual_exclusions([])).
task(id(95),cost(170),duration(73),in([[22,15507],[197,33162],[570,52225],[663,39008],[679,54634]]),out([[154,8431],[522,16228]]),mutual_exclusions([])).
task(id(207),cost(216),duration(136),in([[22,16502],[173,47512],[397,22922],[511,59422]]),out([[235,11971]]),mutual_exclusions([])).
task(id(141),cost(247),duration(49),in([[97,21956],[372,16563]]),out([[359,63809]]),mutual_exclusions([])).
task(id(46),cost(260),duration(118),in([[116,49096],[140,25003],[183,20365],[218,63048],[568,65945]]),out([[77,45883],[195,20482],[641,57846]]),mutual_exclusions([])).
task(id(121),cost(128),duration(42),in([[35,30862],[480,16098]]),out([[351,42290]]),mutual_exclusions([])).
task(id(64),cost(264),duration(112),in([[128,54278],[173,25148],[571,32816]]),out([[153,20008],[164,10468]]),mutual_exclusions([])).
task(id(187),cost(83),duration(101),in([[173,40507],[314,59383],[538,29377]]),out([[78,18738],[86,14454],[241,18670]]),mutual_exclusions([])).
task(id(90),cost(155),duration(75),in([[119,23596],[599,34844]]),out([[162,67909],[401,19543],[562,55966]]),mutual_exclusions([])).
task(id(1),cost(135),duration(77),in([[557,64707],[593,22137],[612,48113]]),out([[148,10244],[280,61007]]),mutual_exclusions([])).
task(id(172),cost(194),duration(86),in([[435,8813],[505,44081],[510,52993]]),out([[11,65413],[300,45363],[448,7623]]),mutual_exclusions([])).
task(id(45),cost(208),duration(109),in([[260,52960],[465,56931]]),out([[598,49769]]),mutual_exclusions([])).
task(id(109),cost(215),duration(102),in([[112,69353],[122,14967],[283,52719],[559,20864]]),out([[194,37183],[534,60841]]),mutual_exclusions([])).
task(id(214),cost(124),duration(41),in([[48,59572],[360,67861],[456,8491],[559,35654],[659,44719]]),out([[271,41082],[323,19893]]),mutual_exclusions([])).
task(id(164),cost(29),duration(36),in([[14,13333],[314,4],[352,658],[626,2]]),out([[237,8702],[413,18306]]),mutual_exclusions([])).
task(id(75),cost(199),duration(117),in([[40,50772],[339,35103],[466,52790]]),out([[305,61279]]),mutual_exclusions([])).
task(id(184),cost(72),duration(54),in([[626,3512],[680,815]]),out([[78,55784]]),mutual_exclusions([])).
task(id(55),cost(212),duration(39),in([[122,40976],[214,64253],[366,56497],[464,12697],[608,19972]]),out([[61,20762],[107,7921],[511,41376]]),mutual_exclusions([])).
task(id(140),cost(63),duration(24),in([[9,166],[16,29609],[55,26049],[78,109],[103,11983],[106,7901],[144,24499],[148,7003],[186,3438],[207,12112],[262,428],[367,28517],[382,89],[402,858],[428,1337],[530,46],[564,7399],[624,53],[626,7],[656,9866]]),out([[472,58180]]),mutual_exclusions([])).
task(id(169),cost(230),duration(176),in([[297,66205],[384,57588],[534,43891],[568,41053]]),out([[9,49607],[390,41241],[577,48553]]),mutual_exclusions([])).
task(id(11),cost(289),duration(92),in([[197,64257],[373,20458],[512,63679],[626,12457],[689,39922]]),out([[26,27730],[576,63365]]),mutual_exclusions([])).
task(id(199),cost(41),duration(51),in([[78,7],[90,25255],[106,1975],[137,304],[166,436],[238,1327],[240,6871],[272,1957],[314,1673],[352,1],[420,6339],[428,335],[530,2970]]),out([[77,53174],[118,18248]]),mutual_exclusions([])).
task(id(12),cost(256),duration(124),in([[159,53747],[421,50363],[581,9529]]),out([[396,42069],[598,49329]]),mutual_exclusions([])).
task(id(176),cost(35),duration(60),in([[6,1769],[14,2],[74,7545],[79,76],[262,6],[314,1]]),out([[142,49872],[366,18289],[422,26991]]),mutual_exclusions([])).
task(id(88),cost(50),duration(42),in([[6,6],[9,665],[106,15],[366,4572],[530,93],[565,1],[661,4164]]),out([[624,13467]]),mutual_exclusions([])).
task(id(183),cost(63),duration(68),in([[205,68014],[385,47501],[666,30742]]),out([[434,52097],[542,61813],[691,30765]]),mutual_exclusions([])).
task(id(17),cost(59),duration(15),in([[63,4],[78,7],[79,304],[137,3],[271,1825],[272,979],[415,532],[428,10698],[448,180],[449,532],[452,3945],[458,30447],[545,754],[624,13],[682,3128]]),out([[293,52467],[368,18284],[525,19786]]),mutual_exclusions([])).
task(id(102),cost(146),duration(38),in([[393,49461],[536,66976],[593,40749],[628,38203]]),out([[604,64253]]),mutual_exclusions([])).
task(id(210),cost(171),duration(43),in([[7,17715],[38,51080],[63,22557],[322,19596]]),out([[651,67748]]),mutual_exclusions([])).
task(id(3),cost(36),duration(56),in([[78,13],[352,21],[680,6520]]),out([[545,24138],[593,14852]]),mutual_exclusions([])).
task(id(9),cost(97),duration(21),in([[14,52],[40,5920],[63,248],[79,152],[240,3435],[262,27],[272,4],[286,55],[388,6248],[413,9],[415,532],[449,4260],[559,1140],[626,28],[629,5685],[667,54]]),out([[353,68061]]),mutual_exclusions([])).
task(id(101),cost(58),duration(166),in([[424,69528],[607,18973]]),out([[217,39097],[327,47030]]),mutual_exclusions([])).
task(id(179),cost(70),duration(121),in([[33,25926],[225,8842]]),out([[3,69467],[331,48451],[389,29490]]),mutual_exclusions([])).
task(id(119),cost(163),duration(59),in([[211,50739],[269,18646],[354,23691],[582,20710]]),out([[184,45113],[519,61024]]),mutual_exclusions([])).
task(id(54),cost(163),duration(112),in([[2,38674],[101,40639],[248,59167],[529,51857]]),out([[539,61524]]),mutual_exclusions([])).
task(id(39),cost(57),duration(26),in([[6,111],[14,104],[63,15896],[74,3773],[78,871],[79,607],[286,3538],[314,1672],[415,67],[667,1724]]),out([[243,49309],[402,54910]]),mutual_exclusions([])).
task(id(97),cost(92),duration(44),in([[9,166],[53,5304],[59,51483],[74,943],[79,9712],[186,1719],[232,50558],[243,24654],[262,3425],[271,456],[272,979],[286,7076],[293,26234],[314,105],[352,2634],[371,30726],[428,334],[444,7854],[448,359],[460,7597],[528,10443],[552,459],[589,13191],[590,2099],[660,2782],[681,47205],[682,12]]),out([[247,11571],[276,47394],[490,50535]]),mutual_exclusions([])).
task(id(113),cost(71),duration(14),in([[41,2],[63,2],[78,14],[79,1214],[272,8],[286,1769],[366,143],[413,1144],[545,47],[554,10],[559,4561]]),out([[9,42558],[629,11370],[665,17840]]),mutual_exclusions([])).
task(id(98),cost(70),duration(54),in([[237,4351],[262,14],[314,1],[418,67604],[626,1]]),out([[415,8515]]),mutual_exclusions([])).
task(id(126),cost(102),duration(155),in([[58,25440],[176,21627],[492,12160],[507,42461],[614,18993]]),out([[319,59817],[360,16990],[504,48560]]),mutual_exclusions([])).
task(id(173),cost(50),duration(18),in([[41,457],[74,472],[78,2],[238,20],[352,1317],[422,26991],[449,8],[554,325],[680,13040]]),out([[5,35459],[340,33241],[448,45955]]),mutual_exclusions([])).
task(id(115),cost(100),duration(32),in([[6,55],[79,607],[203,11741],[352,329],[366,1143],[413,2288],[415,266],[565,15180],[593,7426]]),out([[63,63585],[89,63488]]),mutual_exclusions([])).
task(id(105),cost(79),duration(81),in([[210,40569],[238,48481],[450,20212],[461,52335],[511,62509]]),out([[126,14367],[309,46206],[417,27625]]),mutual_exclusions([])).
task(id(189),cost(72),duration(36),in([[14,1666],[78,3],[286,7075],[314,209],[352,1],[413,1144],[415,4]]),out([[6,7075],[178,30001],[238,42464]]),mutual_exclusions([])).
task(id(138),cost(20),duration(14),in([[6,14],[40,185],[41,1],[53,166],[78,872],[137,2435],[286,1],[362,218],[402,3432],[428,10698],[554,1303],[565,7],[624,105],[626,220]]),out([[382,45808],[528,10443]]),mutual_exclusions([])).
task(id(36),cost(188),duration(98),in([[53,58034],[186,8940],[603,47606],[610,65059]]),out([[333,8280]]),mutual_exclusions([])).
