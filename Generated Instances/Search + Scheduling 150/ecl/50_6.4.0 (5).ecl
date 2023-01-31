:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[191,29706],[280,38314],[388,48344],[394,47481],[553,16570],[562,21461]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[459,27539],[511,25767]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,7,18,19,23,30,39,49,56,71,89,101,124,144,191,210,246,293,433]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(190),cost(176),duration(86),in([[144,11060],[310,24832],[344,40915],[370,25275],[455,13530]]),out([[206,20511],[425,16756]]),mutual_exclusions([])).
task(id(146),cost(279),duration(47),in([[66,23985],[138,42572],[312,31429],[353,29228]]),out([[436,25316],[502,15295],[568,47624]]),mutual_exclusions([])).
task(id(180),cost(247),duration(162),in([[67,7552],[168,12351],[379,45509],[391,14576],[416,14978]]),out([[46,10286],[215,26749],[527,33757]]),mutual_exclusions([])).
task(id(69),cost(173),duration(91),in([[26,12395],[130,5523],[244,10301],[499,17109]]),out([[37,16164],[570,33115]]),mutual_exclusions([])).
task(id(158),cost(273),duration(104),in([[117,13679],[134,30601],[492,9649],[518,47331]]),out([[547,43415]]),mutual_exclusions([])).
task(id(122),cost(100),duration(45),in([[7,250],[23,11198],[63,125],[71,9708],[76,28366],[87,36338],[91,8235],[127,8469],[147,16540],[150,1],[158,8531],[171,3477],[225,8807],[231,25631],[234,302],[241,30495],[271,21377],[290,761],[340,1067],[365,4900],[368,2],[369,47],[384,19292],[409,121],[435,5601],[437,25551],[442,5734],[481,9560],[507,49],[544,50],[547,47],[548,12035],[572,32091],[578,3072],[582,11],[586,31]]),out([[123,44303],[128,23886],[262,34910],[299,23820],[323,15404]]),mutual_exclusions([])).
task(id(157),cost(85),duration(43),in([[55,291],[102,276],[106,382],[142,6039],[150,888],[368,12],[492,105],[544,1598]]),out([[56,47371],[318,47001],[433,32629]]),mutual_exclusions([])).
task(id(15),cost(211),duration(154),in([[18,39939],[321,29904],[332,32546],[380,15914]]),out([[274,16167],[299,10025],[319,37124]]),mutual_exclusions([])).
task(id(45),cost(226),duration(121),in([[33,38917],[43,8237],[246,17158],[354,27828]]),out([[74,35969],[372,9180],[575,32618]]),mutual_exclusions([])).
task(id(79),cost(125),duration(102),in([[70,29951],[135,24505],[156,10962],[496,49251],[538,37329]]),out([[269,8943]]),mutual_exclusions([])).
task(id(3),cost(228),duration(79),in([[70,27722],[202,6561],[303,42401],[357,20200],[456,14523]]),out([[510,18403],[569,12083]]),mutual_exclusions([])).
task(id(53),cost(57),duration(126),in([[99,38889],[277,47466],[303,22030],[306,12579]]),out([[33,32018],[326,47147]]),mutual_exclusions([])).
task(id(159),cost(163),duration(79),in([[92,25468],[118,6418],[317,10967],[371,47530],[544,12011]]),out([[17,33885],[113,24974],[494,48236]]),mutual_exclusions([])).
task(id(120),cost(203),duration(119),in([[385,46625],[445,18875]]),out([[150,6398],[208,40997],[453,13376]]),mutual_exclusions([])).
task(id(189),cost(279),duration(111),in([[243,49172],[385,21940],[497,27207],[519,14540]]),out([[326,9665],[575,7210]]),mutual_exclusions([])).
task(id(117),cost(130),duration(148),in([[457,40892],[510,36998]]),out([[247,15938],[468,21181]]),mutual_exclusions([])).
task(id(163),cost(242),duration(98),in([[51,42755],[430,17540],[587,35075]]),out([[124,19698],[299,37989],[505,32175]]),mutual_exclusions([])).
task(id(78),cost(110),duration(78),in([[289,22674],[509,21716]]),out([[78,48309],[264,6648]]),mutual_exclusions([])).
task(id(173),cost(181),duration(135),in([[208,8784],[209,11489],[528,16236]]),out([[287,44775],[349,27041]]),mutual_exclusions([])).
task(id(64),cost(20),duration(12),in([[23,700],[27,20985],[63,16055],[70,6156],[94,130],[95,3056],[148,12762],[150,28],[210,9],[224,2969],[234,603],[240,5275],[244,3798],[288,2692],[328,96],[343,6829],[350,47],[371,126],[386,1221],[433,8157],[435,11202],[507,12443],[522,516],[578,3073]]),out([[147,33079],[217,14164],[229,30252],[417,10837],[486,28969]]),mutual_exclusions([])).
task(id(11),cost(209),duration(121),in([[191,5208],[296,44092],[328,16994],[549,6090]]),out([[53,28461]]),mutual_exclusions([])).
task(id(172),cost(78),duration(34),in([[7,32],[22,475],[54,3045],[55,581],[56,2],[86,11440],[90,4293],[91,515],[94,32],[147,8269],[148,1595],[168,5756],[171,13907],[186,25159],[212,354],[218,8340],[228,4425],[360,10724],[368,3171],[369,2985],[396,131],[406,2107],[551,27379],[578,6144],[596,17293],[600,22344]]),out([[121,23370],[185,41849],[195,8871],[594,17279]]),mutual_exclusions([])).
task(id(197),cost(122),duration(171),in([[15,17789],[234,25828],[419,38079]]),out([[112,16479],[331,17047],[383,31657]]),mutual_exclusions([])).
task(id(34),cost(201),duration(91),in([[283,23697],[539,20992]]),out([[54,33413],[78,12870]]),mutual_exclusions([])).
task(id(198),cost(193),duration(108),in([[332,21184],[393,15804]]),out([[173,40814],[401,37522],[540,49489]]),mutual_exclusions([])).
task(id(70),cost(54),duration(160),in([[166,38969],[410,18601]]),out([[231,35418],[259,22403]]),mutual_exclusions([])).
task(id(71),cost(146),duration(45),in([[35,31970],[62,29110]]),out([[6,42340],[229,26978]]),mutual_exclusions([])).
task(id(104),cost(96),duration(30),in([[71,38871],[107,14974],[235,41466]]),out([[74,19619],[150,24343],[221,35320]]),mutual_exclusions([])).
task(id(60),cost(71),duration(56),in([[7,21676],[116,48320],[224,8126],[276,12505],[497,7838]]),out([[21,30494],[481,42446],[572,44323]]),mutual_exclusions([])).
task(id(193),cost(154),duration(62),in([[299,46578],[325,43527],[401,35328],[410,38864]]),out([[184,31608],[366,13493],[546,28705]]),mutual_exclusions([])).
task(id(63),cost(282),duration(122),in([[272,36014],[320,27487],[521,27815],[555,44017]]),out([[48,13706],[184,30102]]),mutual_exclusions([])).
task(id(81),cost(69),duration(111),in([[105,15093],[253,14072],[325,41972],[383,44113],[476,19427]]),out([[70,18525]]),mutual_exclusions([])).
task(id(85),cost(83),duration(60),in([[7,1000],[50,38272],[55,2326],[57,24830],[63,4014],[90,4293],[91,1029],[121,23370],[159,241],[214,22675],[229,30252],[288,21537],[290,762],[340,4269],[360,5362],[381,11566],[406,527],[409,486],[433,16315],[435,175],[446,20015],[456,3153],[467,7917],[502,31455],[528,42940],[547,189],[586,7],[595,6],[596,17293]]),out([[71,9708],[76,28366],[79,43734],[140,29767],[271,21377]]),mutual_exclusions([])).
task(id(41),cost(258),duration(116),in([[209,33645],[234,20991],[267,26730],[345,26819],[496,35831]]),out([[575,16959]]),mutual_exclusions([])).
task(id(46),cost(248),duration(144),in([[101,18518],[141,19786],[178,19804],[582,9401]]),out([[57,12025],[320,24659]]),mutual_exclusions([])).
task(id(51),cost(197),duration(103),in([[40,13333],[71,18722],[221,16974],[270,48744],[316,8961]]),out([[34,33647],[270,46911]]),mutual_exclusions([])).
task(id(132),cost(237),duration(163),in([[435,36342],[524,48696]]),out([[365,27214],[498,30473]]),mutual_exclusions([])).
task(id(129),cost(137),duration(64),in([[42,18383],[299,38635],[530,24734]]),out([[39,15023],[376,38837],[501,36821]]),mutual_exclusions([])).
task(id(13),cost(198),duration(100),in([[235,7172],[376,15444],[491,47163]]),out([[156,43270],[479,35363],[516,45736]]),mutual_exclusions([])).
task(id(176),cost(65),duration(130),in([[50,29804],[139,8273],[349,18164],[382,42122],[398,20291]]),out([[123,47991],[366,34446],[434,28335]]),mutual_exclusions([])).
task(id(58),cost(75),duration(15),in([[6,9423],[19,1790],[22,30],[56,2961],[95,382],[150,3],[155,25759],[159,8],[208,2500],[224,1484],[228,277],[234,18],[235,44],[240,1319],[247,732],[256,25483],[365,9802],[369,373],[386,2441],[390,1471],[404,13395],[411,514],[456,3153],[497,532],[505,11177],[585,945],[595,14]]),out([[158,34122],[186,25159],[378,8178]]),mutual_exclusions([])).
task(id(86),cost(50),duration(130),in([[30,5608],[52,40430],[74,44437],[498,20347],[505,13752]]),out([[8,38188]]),mutual_exclusions([])).
task(id(31),cost(18),duration(19),in([[18,7570],[23,175],[56,1480],[79,43734],[124,9229],[127,16938],[140,29767],[148,1595],[150,444],[159,8],[210,1141],[224,5938],[225,4403],[226,599],[234,19305],[235,5670],[310,18441],[335,9119],[343,107],[350,46],[369,746],[378,2044],[386,610],[417,5419],[446,625],[468,295],[522,129],[565,1880]]),out([[87,36338],[231,25631],[442,5734],[481,9560],[572,32091]]),mutual_exclusions([])).
task(id(102),cost(17),duration(48),in([[19,895],[57,24],[102,1104],[117,215],[212,22],[492,52],[507,3111],[547,379]]),out([[114,15379],[142,24156],[159,30889],[273,29467]]),mutual_exclusions([])).
task(id(151),cost(253),duration(155),in([[48,32793],[303,41682]]),out([[232,37806],[519,12959]]),mutual_exclusions([])).
task(id(147),cost(246),duration(32),in([[32,44658],[537,42087]]),out([[32,29876],[255,12586],[390,30225]]),mutual_exclusions([])).
task(id(182),cost(253),duration(172),in([[285,30111],[296,10634],[372,38095]]),out([[145,33701],[533,10702]]),mutual_exclusions([])).
task(id(76),cost(16),duration(48),in([[19,448],[293,3101],[328,48],[435,1400],[547,12117],[561,26596]]),out([[91,32938],[102,35319],[495,28374],[529,34762],[537,21489]]),mutual_exclusions([])).
task(id(35),cost(231),duration(98),in([[38,20911],[183,7474],[212,15894]]),out([[20,45859],[311,28276],[510,7493]]),mutual_exclusions([])).
task(id(67),cost(242),duration(132),in([[233,15986],[445,23091]]),out([[187,14466],[312,13467],[543,40585]]),mutual_exclusions([])).
task(id(174),cost(167),duration(123),in([[8,38830],[276,11660],[286,35886]]),out([[358,48104]]),mutual_exclusions([])).
task(id(7),cost(205),duration(117),in([[210,9426],[279,32002],[380,24306],[534,45610]]),out([[168,40890],[246,46127],[522,19432]]),mutual_exclusions([])).
task(id(179),cost(92),duration(54),in([[7,4001],[18,3785],[23,5599],[27,656],[94,1037],[95,1528],[106,6106],[111,281],[112,5136],[158,8530],[159,483],[168,5755],[171,1738],[198,13878],[210,18],[218,8339],[343,107],[371,2015],[406,8],[433,255],[440,38429],[468,2364],[472,12284],[486,14485],[498,948],[505,2794],[548,12036],[565,940],[582,44]]),out([[116,24856],[335,9119],[528,42940],[599,44729]]),mutual_exclusions([])).
task(id(130),cost(177),duration(150),in([[126,20154],[207,34045],[249,9396]]),out([[196,33334],[382,31993],[492,36820]]),mutual_exclusions([])).
task(id(194),cost(48),duration(67),in([[26,9578],[81,22238],[230,46978],[558,44646]]),out([[454,23729]]),mutual_exclusions([])).
task(id(134),cost(48),duration(24),in([[55,72],[63,1003],[102,4415],[142,189],[208,78],[210,143],[247,5854],[433,3],[544,25],[582,177],[595,438]]),out([[228,35403],[243,27171],[586,15825]]),mutual_exclusions([])).
task(id(196),cost(45),duration(38),in([[19,447],[23,1400],[27,10492],[56,23],[57,1],[86,358],[91,16469],[94,32],[95,381],[97,1361],[109,6285],[112,2567],[159,30],[208,5000],[212,6],[224,371],[228,35],[234,9652],[293,48],[371,252],[497,1063],[498,7583],[522,32],[582,707],[585,59]]),out([[54,48723],[214,22675],[386,19530]]),mutual_exclusions([])).
task(id(22),cost(97),duration(16),in([[7,16006],[56,93],[57,6],[94,2075],[117,3444],[142,6],[208,312],[212,1417],[247,366],[293,12405],[329,32051],[368,50],[522,16522],[537,168],[544,399],[585,30]]),out([[22,15210],[23,44792],[38,20550]]),mutual_exclusions([])).
task(id(118),cost(150),duration(128),in([[77,13062],[206,27428],[247,37941]]),out([[180,38057]]),mutual_exclusions([])).
task(id(10),cost(119),duration(169),in([[73,26295],[129,40461],[274,14042],[292,10250],[335,9839]]),out([[53,9143],[266,47919],[407,45077]]),mutual_exclusions([])).
task(id(184),cost(235),duration(131),in([[9,23475],[119,10733],[138,19059],[504,40979]]),out([[428,23017]]),mutual_exclusions([])).
task(id(168),cost(157),duration(157),in([[6,5084],[140,8080],[304,37318],[514,42585]]),out([[335,30088]]),mutual_exclusions([])).
task(id(135),cost(245),duration(32),in([[149,12777],[219,5160],[308,28530],[462,37621]]),out([[77,18481],[434,37548]]),mutual_exclusions([])).
task(id(126),cost(224),duration(109),in([[42,34383],[395,34415],[543,30857]]),out([[336,8361]]),mutual_exclusions([])).
task(id(26),cost(54),duration(170),in([[95,19026],[161,37115],[417,10683],[431,26702],[504,18724]]),out([[103,16936],[151,29207],[157,46102]]),mutual_exclusions([])).
task(id(123),cost(165),duration(110),in([[282,42017],[327,6939],[348,34609],[486,40930],[500,34118]]),out([[333,38188],[381,8489]]),mutual_exclusions([])).
task(id(97),cost(237),duration(110),in([[31,10277],[226,24006],[264,22426],[282,17616]]),out([[458,19303],[591,25971]]),mutual_exclusions([])).
task(id(28),cost(73),duration(56),in([[8,30312],[27,2623],[38,20550],[55,9304],[56,740],[57,48],[70,12313],[86,5720],[102,552],[111,4500],[112,20544],[148,3190],[159,3861],[168,23022],[224,23752],[235,2835],[312,28235],[328,3070],[340,267],[350,188],[368,198],[371,8062],[378,2045],[396,130],[423,5400],[472,3071],[498,15165],[544,799],[565,940],[595,55]]),out([[218,16679],[381,46262],[387,5374],[454,18178]]),mutual_exclusions([])).
task(id(186),cost(120),duration(84),in([[183,47574],[284,17118],[392,24160],[487,24003],[546,6900]]),out([[71,39934],[195,21530],[568,9450]]),mutual_exclusions([])).
task(id(36),cost(50),duration(54),in([[19,112],[22,3803],[86,358],[106,191],[127,1059],[150,55],[212,709],[225,17613],[226,19193],[228,553],[235,22],[244,15192],[350,94],[360,671],[371,1008],[400,41858],[468,1182],[507,6221],[529,34762]]),out([[97,10884],[365,39207],[472,49137],[517,42039],[600,22344]]),mutual_exclusions([])).
task(id(96),cost(162),duration(32),in([[60,24459],[201,32693],[374,23129],[377,31888]]),out([[322,43955]]),mutual_exclusions([])).
task(id(128),cost(249),duration(153),in([[26,13573],[118,34553],[524,15570],[557,18153]]),out([[358,22084],[412,37112]]),mutual_exclusions([])).
task(id(127),cost(283),duration(173),in([[434,24908],[466,12747],[509,41768]]),out([[1,46828],[578,20869]]),mutual_exclusions([])).
task(id(200),cost(269),duration(144),in([[52,12343],[54,7766],[55,44120],[329,16129],[494,18660]]),out([[14,13383],[164,23946],[406,40574]]),mutual_exclusions([])).
task(id(4),cost(265),duration(160),in([[468,24868],[536,13479]]),out([[1,8692],[3,31840],[336,31055]]),mutual_exclusions([])).
task(id(72),cost(50),duration(56),in([[7,125],[106,3053],[111,35],[117,430],[127,2117],[142,12],[150,2],[210,4],[212,44],[228,69],[406,4215],[468,148],[544,100],[582,88],[595,219]]),out([[225,35226],[303,34734],[355,48634],[423,21598],[520,40793]]),mutual_exclusions([])).
task(id(12),cost(262),duration(129),in([[74,37585],[131,31686],[173,42835]]),out([[390,24377],[457,17065]]),mutual_exclusions([])).
task(id(27),cost(215),duration(113),in([[72,13431],[112,24735],[358,26267],[576,19340],[587,6775]]),out([[33,8408]]),mutual_exclusions([])).
task(id(133),cost(42),duration(38),in([[19,14],[22,238],[54,1522],[57,97],[63,2007],[70,6157],[94,65],[95,764],[102,8830],[106,47],[109,3143],[116,12428],[148,6381],[159,7722],[161,19165],[171,870],[210,36],[235,1417],[290,24361],[387,5374],[411,8236],[433,32],[456,6306],[497,2125],[498,947],[507,1555],[522,1033],[548,24071],[565,3761],[586,8],[595,7]]),out([[59,30024],[241,30495],[596,34586]]),mutual_exclusions([])).
task(id(25),cost(69),duration(156),in([[121,11754],[273,38330],[443,35501]]),out([[327,28283],[364,44394],[484,46742]]),mutual_exclusions([])).
task(id(160),cost(195),duration(146),in([[27,49368],[288,34457]]),out([[467,13536],[544,9246],[578,33279]]),mutual_exclusions([])).
task(id(142),cost(86),duration(55),in([[55,73],[56,3],[57,3],[63,125],[94,519],[159,15],[208,10000],[224,742],[226,9597],[234,4826],[235,22680],[247,1464],[343,427],[360,21447],[365,19604],[386,610],[435,1],[446,2502],[537,672],[547,47],[586,124],[592,9098],[595,3504]]),out([[18,15140],[70,24626],[372,37449],[441,33699],[444,17761]]),mutual_exclusions([])).
task(id(68),cost(76),duration(19),in([[22,951],[56,12],[57,776],[111,563],[208,1250],[210,9129],[212,11338],[224,11876],[228,8851],[234,151],[273,29467],[350,376],[396,4177],[424,6628],[446,10008],[480,31159],[585,236]]),out([[156,21297],[343,27318],[409,15547],[566,6916]]),mutual_exclusions([])).
task(id(66),cost(18),duration(56),in([[19,1],[27,655],[97,2721],[111,141],[163,20723],[171,6954],[208,156],[212,1],[350,1503],[368,1586],[369,93],[409,1943],[423,10799],[433,4079],[446,312],[478,23107],[492,26],[537,1343],[582,5]]),out([[109,25142],[440,38429],[578,49153],[592,9098]]),mutual_exclusions([])).
task(id(82),cost(78),duration(88),in([[70,23930],[227,48028],[480,49945],[508,14474]]),out([[1,24297],[286,29434],[564,10312]]),mutual_exclusions([])).
task(id(154),cost(280),duration(141),in([[106,7097],[322,38562],[421,5437],[489,12022]]),out([[84,10350],[144,19593]]),mutual_exclusions([])).
task(id(87),cost(229),duration(149),in([[114,48058],[351,38887],[520,47634]]),out([[361,46269]]),mutual_exclusions([])).
task(id(183),cost(57),duration(16),in([[19,1],[55,4652],[57,12],[63,251],[106,48],[114,15379],[235,354],[368,1],[433,2039],[435,22],[506,189],[522,2065],[537,83],[586,247],[595,1752]]),out([[40,18186],[234,38609],[406,8429]]),mutual_exclusions([])).
task(id(40),cost(74),duration(121),in([[4,8528],[78,46994],[195,7636],[302,37800],[306,7080]]),out([[409,34797],[557,43463]]),mutual_exclusions([])).
task(id(153),cost(60),duration(128),in([[342,15438],[529,5704]]),out([[147,7106],[233,28960],[500,19165]]),mutual_exclusions([])).
task(id(74),cost(68),duration(12),in([[23,2800],[55,145],[150,14],[210,4],[212,89],[224,186],[228,138],[276,10581],[293,24811],[340,534],[406,132],[409,3887],[433,16],[446,313],[506,379],[522,4130],[544,12],[554,16472],[582,353]]),out([[27,41969],[41,17066],[127,33875],[398,36394],[411,16472]]),mutual_exclusions([])).
task(id(56),cost(240),duration(64),in([[31,30918],[451,18189],[532,34678]]),out([[11,20101],[69,40964]]),mutual_exclusions([])).
task(id(145),cost(40),duration(26),in([[56,5921],[57,194],[102,138],[106,1526],[111,70],[117,6888],[142,755],[435,700],[492,840],[582,2826]]),out([[63,32110],[256,25483],[396,16707],[468,9455],[571,12273]]),mutual_exclusions([])).
task(id(32),cost(251),duration(76),in([[138,36480],[168,46441],[275,19838],[311,21330],[541,5024]]),out([[56,40335],[274,24694],[538,30135]]),mutual_exclusions([])).
task(id(165),cost(67),duration(79),in([[126,42480],[177,43887],[275,9295],[448,48438]]),out([[348,37193],[441,25326]]),mutual_exclusions([])).
task(id(20),cost(196),duration(57),in([[1,44845],[416,21290],[432,41669],[484,28491],[500,12063]]),out([[450,12438]]),mutual_exclusions([])).
task(id(116),cost(238),duration(174),in([[455,49936],[540,31529]]),out([[198,46244]]),mutual_exclusions([])).
task(id(152),cost(104),duration(123),in([[195,47156],[333,38282],[417,23072],[441,39798]]),out([[82,21754],[229,30602],[242,9609]]),mutual_exclusions([])).
task(id(150),cost(72),duration(157),in([[403,40587],[509,35959]]),out([[517,7768],[563,25743]]),mutual_exclusions([])).
task(id(124),cost(105),duration(152),in([[122,22979],[176,38788],[263,24683],[265,12385],[524,28235]]),out([[353,31019],[551,19130]]),mutual_exclusions([])).
task(id(140),cost(266),duration(170),in([[89,33618],[120,36418],[240,20990],[289,35923],[460,17194]]),out([[43,10811],[293,28177]]),mutual_exclusions([])).
task(id(108),cost(172),duration(143),in([[90,10265],[114,40281],[579,6361]]),out([[72,35957],[290,28247],[337,18089]]),mutual_exclusions([])).
task(id(110),cost(172),duration(129),in([[29,34429],[131,30023],[557,13632]]),out([[581,5046]]),mutual_exclusions([])).
task(id(195),cost(174),duration(114),in([[59,8874],[388,22079],[475,5973],[580,22837]]),out([[76,33123]]),mutual_exclusions([])).
task(id(138),cost(35),duration(39),in([[22,1901],[54,12181],[86,715],[97,5442],[112,10272],[142,377],[147,8270],[150,222],[171,869],[235,89],[247,2927],[288,10769],[355,6079],[371,16123],[378,4089],[406,263],[411,4118],[433,4],[435,44],[441,33699],[446,1251],[454,18178],[468,591],[498,1896],[544,400],[547,3029],[585,1890],[586,1978],[599,22365]]),out([[314,7631],[356,37991],[384,38584],[502,31455]]),mutual_exclusions([])).
task(id(99),cost(196),duration(90),in([[147,29130],[155,28644]]),out([[269,35659],[317,15276],[350,6397]]),mutual_exclusions([])).
task(id(33),cost(256),duration(61),in([[124,38805],[174,23035]]),out([[61,24126],[571,30384]]),mutual_exclusions([])).
task(id(21),cost(66),duration(163),in([[1,18543],[127,15413],[143,24555],[230,9797],[315,6463]]),out([[323,6666]]),mutual_exclusions([])).
task(id(175),cost(274),duration(34),in([[47,38151],[211,37118],[585,41787]]),out([[91,12139],[193,27485],[550,16407]]),mutual_exclusions([])).
task(id(185),cost(180),duration(97),in([[133,40875],[237,30202],[420,12230],[454,21994],[572,32788]]),out([[498,37587],[526,20026],[555,42135]]),mutual_exclusions([])).
task(id(57),cost(85),duration(51),in([[7,500],[19,448],[142,1510],[210,71],[247,11709],[340,8539],[406,66],[435,5],[547,24234],[585,118],[595,109]]),out([[226,38386],[240,10549],[276,10581],[329,32051],[498,30330]]),mutual_exclusions([])).
task(id(103),cost(101),duration(95),in([[128,33125],[390,10393],[588,28281]]),out([[65,12910],[342,45826],[397,25744]]),mutual_exclusions([])).
task(id(5),cost(98),duration(24),in([[7,8003],[19,895],[117,107],[142,3019],[146,35310],[212,177],[235,11],[243,27171],[396,8354],[433,64],[506,6058],[537,2686]]),out([[94,33193],[163,20723],[340,17077]]),mutual_exclusions([])).
task(id(121),cost(80),duration(55),in([[6,2356],[19,1],[48,39253],[57,6207],[102,17660],[109,12571],[127,4234],[142,24],[210,2282],[226,2399],[228,1106],[235,177],[290,12181],[303,34734],[328,6140],[340,33],[343,213],[350,752],[369,187],[390,23538],[406,1054],[435,1],[444,17761],[468,74],[472,6142],[492,13]]),out([[148,25523],[166,32342],[505,44708]]),mutual_exclusions([])).
task(id(29),cost(166),duration(120),in([[158,39770],[229,10219],[476,46398],[496,30641]]),out([[80,9302],[261,15312]]),mutual_exclusions([])).
task(id(88),cost(224),duration(124),in([[9,45209],[195,46927],[262,23096],[283,28953],[308,41943]]),out([[107,8925],[273,13661],[498,43634]]),mutual_exclusions([])).
task(id(6),cost(50),duration(133),in([[261,8342],[574,26999]]),out([[131,17325],[267,7963],[545,7298]]),mutual_exclusions([])).
task(id(43),cost(173),duration(33),in([[60,7152],[72,23027],[143,46485]]),out([[258,32877],[501,21878]]),mutual_exclusions([])).
task(id(144),cost(299),duration(158),in([[155,42620],[542,32797]]),out([[323,7306],[503,36417]]),mutual_exclusions([])).
task(id(38),cost(192),duration(65),in([[22,16552],[226,35932]]),out([[357,47863],[472,14439]]),mutual_exclusions([])).
task(id(91),cost(70),duration(38),in([[19,3581],[150,3550],[159,15444],[208,625],[212,11],[269,7473],[318,47001],[368,25],[406,33],[446,5004],[506,1514],[507,97],[537,336],[586,3956]]),out([[7,32012],[224,47504],[478,23107],[567,35174]]),mutual_exclusions([])).
task(id(80),cost(146),duration(72),in([[8,21303],[14,5112],[288,42265],[495,26797],[553,47441]]),out([[193,12798],[273,13002]]),mutual_exclusions([])).
task(id(188),cost(185),duration(47),in([[191,34605],[220,6310],[420,11013]]),out([[363,30804],[497,15160],[576,42318]]),mutual_exclusions([])).
task(id(42),cost(53),duration(54),in([[198,13878],[424,6629]]),out([[106,24423],[208,39998],[328,12280],[429,34676],[554,16472]]),mutual_exclusions([])).
task(id(192),cost(85),duration(37),in([[159,60],[280,38314],[293,97],[394,47481],[433,1020],[544,2],[547,95],[562,21461],[585,3781]]),out([[235,45359],[480,31159],[582,22610]]),mutual_exclusions([])).
task(id(148),cost(225),duration(86),in([[39,9170],[271,17637],[422,21359],[568,6958]]),out([[97,22466],[297,10009]]),mutual_exclusions([])).
task(id(161),cost(119),duration(180),in([[98,5899],[437,17021],[573,34781]]),out([[196,9631],[479,23378]]),mutual_exclusions([])).
task(id(94),cost(105),duration(85),in([[39,25792],[111,32700],[129,22536],[382,9523]]),out([[121,34329],[407,26310],[500,35175]]),mutual_exclusions([])).
task(id(2),cost(168),duration(102),in([[251,23365],[297,45225],[369,17037]]),out([[436,33614]]),mutual_exclusions([])).
task(id(54),cost(294),duration(81),in([[294,31341],[480,33625]]),out([[211,48003]]),mutual_exclusions([])).
task(id(77),cost(66),duration(12),in([[6,18846],[19,7],[27,5246],[54,24362],[55,18607],[100,20334],[111,1125],[212,3],[217,14164],[228,17],[234,2413],[240,330],[247,183],[275,10407],[310,18441],[328,1535],[343,854],[369,46],[468,73],[520,40793],[537,84],[595,27]]),out([[168,46044],[261,36844],[456,12612]]),mutual_exclusions([])).
task(id(107),cost(250),duration(151),in([[90,18541],[233,13387],[351,32717],[466,35431]]),out([[170,32798],[238,31330],[265,41460]]),mutual_exclusions([])).
task(id(141),cost(230),duration(112),in([[382,33327],[399,32298],[505,43722]]),out([[104,20275],[405,19314],[432,28045]]),mutual_exclusions([])).
task(id(92),cost(188),duration(66),in([[231,16409],[233,15877]]),out([[491,9763]]),mutual_exclusions([])).
task(id(105),cost(71),duration(21),in([[56,6],[57,2],[63,8028],[91,129],[159,1931],[235,11340],[293,6203],[368,99],[429,34676],[435,11],[544,1],[547,1515]]),out([[204,11515],[247,23417],[350,6012],[506,48462],[551,27379]]),mutual_exclusions([])).
task(id(49),cost(42),duration(29),in([[19,56],[55,1163],[91,2059],[293,48]]),out([[210,36515],[368,12685],[491,25261]]),mutual_exclusions([])).
task(id(18),cost(91),duration(63),in([[105,43710],[140,46372],[264,48732],[337,27119]]),out([[83,45877],[429,33325]]),mutual_exclusions([])).
task(id(155),cost(46),duration(38),in([[293,1551],[328,384],[435,88],[544,3],[585,7562]]),out([[111,18000],[155,25759],[400,41858],[522,33043],[547,48468]]),mutual_exclusions([])).
task(id(106),cost(30),duration(37),in([[6,2355],[23,350],[94,4149],[95,12224],[97,1360],[142,12078],[210,18258],[212,5669],[224,47],[240,2637],[288,2692],[328,24],[386,9765],[390,1472],[396,261],[398,36394],[406,16],[409,972],[423,1350],[486,7242],[492,210],[497,8502],[507,389],[586,7913]]),out([[8,30312],[90,8586],[310,36882],[538,38168],[548,48142]]),mutual_exclusions([])).
task(id(73),cost(92),duration(63),in([[96,12958],[214,6576],[522,13354]]),out([[255,5544]]),mutual_exclusions([])).
task(id(95),cost(96),duration(68),in([[226,13097],[277,46436],[353,24231],[463,10379]]),out([[149,44960],[502,15475],[537,23640]]),mutual_exclusions([])).
task(id(162),cost(144),duration(153),in([[84,23368],[106,40876],[153,43866],[547,17292]]),out([[574,24659]]),mutual_exclusions([])).
task(id(191),cost(290),duration(76),in([[246,37461],[292,26228]]),out([[559,10538]]),mutual_exclusions([])).
task(id(55),cost(46),duration(75),in([[44,9789],[273,17466],[544,27459]]),out([[122,11627]]),mutual_exclusions([])).
task(id(90),cost(90),duration(48),in([[18,3785],[22,7605],[27,1312],[57,388],[86,1430],[158,17061],[168,11511],[226,1200],[228,2213],[234,75],[244,7596],[328,192],[340,33],[356,37991],[368,793],[369,1492],[381,23131],[386,4883],[390,2942],[396,522],[409,122],[423,2700],[433,510],[435,350],[497,4251],[505,2794],[506,3029],[507,24886],[517,42039],[547,757],[567,35174],[578,24576],[582,22],[599,22364]]),out([[161,19165],[267,35963],[437,25551],[467,7917],[568,5057]]),mutual_exclusions([])).
task(id(61),cost(37),duration(12),in([[19,3581]]),out([[198,27756],[212,45350],[435,22404]]),mutual_exclusions([])).
task(id(156),cost(235),duration(62),in([[33,22397],[381,10138],[465,42658]]),out([[20,45563],[256,45634]]),mutual_exclusions([])).
task(id(167),cost(28),duration(15),in([[191,29706],[388,48344],[553,16570]]),out([[19,14323],[424,13257],[544,6391]]),mutual_exclusions([])).
task(id(93),cost(84),duration(65),in([[143,6005],[211,33076],[233,10042],[235,9470],[530,40949]]),out([[140,40059],[583,43064]]),mutual_exclusions([])).
task(id(113),cost(89),duration(152),in([[162,8123],[203,29190],[316,47561],[563,27567]]),out([[57,23650],[317,33362],[561,46584]]),mutual_exclusions([])).
task(id(112),cost(81),duration(20),in([[19,1791],[208,78],[212,1]]),out([[146,35310],[269,7473],[293,49621],[492,13434],[595,7007]]),mutual_exclusions([])).
task(id(181),cost(266),duration(112),in([[21,27285],[348,44810],[398,23649],[470,25993]]),out([[279,30275],[332,45977],[530,26697]]),mutual_exclusions([])).
task(id(115),cost(248),duration(82),in([[204,18478],[428,5339]]),out([[434,31298]]),mutual_exclusions([])).
task(id(114),cost(84),duration(36),in([[208,40309],[265,8420]]),out([[501,5873],[508,16699],[537,5045]]),mutual_exclusions([])).
task(id(52),cost(273),duration(105),in([[44,27377],[168,40463],[185,19008],[248,31840]]),out([[103,42831],[249,46343],[310,20362]]),mutual_exclusions([])).
task(id(169),cost(143),duration(31),in([[29,11191],[83,21456],[298,15085],[406,32162],[562,47350]]),out([[447,31227]]),mutual_exclusions([])).
task(id(170),cost(63),duration(23),in([[212,11337],[293,775]]),out([[48,39253],[55,37214],[507,49771],[561,26596],[585,15123]]),mutual_exclusions([])).
task(id(100),cost(100),duration(51),in([[7,31],[22,119],[56,11843],[57,1552],[95,6112],[109,1571],[228,17702],[234,19],[235,6],[244,3797],[290,3045],[340,2135],[343,1707],[355,12159],[357,11059],[365,4901],[368,3],[369,5969],[372,9362],[468,4728],[492,3359],[497,531],[505,5589],[522,32],[544,1598]]),out([[288,43074],[404,13395],[565,7521]]),mutual_exclusions([])).
task(id(8),cost(88),duration(30),in([[57,12415],[106,763],[210,4564],[212,11338],[492,420],[507,778],[522,65],[537,5372]]),out([[67,48542],[95,48895],[117,13775],[162,26133],[446,40030]]),mutual_exclusions([])).
task(id(125),cost(68),duration(81),in([[296,5473],[347,36224],[394,48392],[402,34516],[494,6283]]),out([[204,8886],[499,14750]]),mutual_exclusions([])).
task(id(47),cost(159),duration(88),in([[229,35061],[354,44933],[414,48271],[499,42446],[562,42559]]),out([[157,13082],[168,47941],[439,6734]]),mutual_exclusions([])).
task(id(84),cost(102),duration(56),in([[156,26612],[271,8817],[294,5597]]),out([[104,32731]]),mutual_exclusions([])).
task(id(75),cost(79),duration(170),in([[284,24226],[470,6585]]),out([[223,44121],[389,8082]]),mutual_exclusions([])).
task(id(139),cost(284),duration(88),in([[91,11579],[140,26056],[202,41393],[254,14300],[448,40368]]),out([[207,36965],[416,29184],[544,37141]]),mutual_exclusions([])).
task(id(1),cost(60),duration(45),in([[94,43136],[362,25535],[435,27554]]),out([[94,17947],[459,27142]]),mutual_exclusions([])).
task(id(14),cost(202),duration(38),in([[20,11894],[195,27462],[402,40667]]),out([[249,36320],[497,12562]]),mutual_exclusions([])).
task(id(30),cost(123),duration(153),in([[433,24039],[573,33131],[583,25128]]),out([[62,25904],[82,27907],[572,16579]]),mutual_exclusions([])).
task(id(83),cost(173),duration(128),in([[510,41914],[582,45255]]),out([[583,7681]]),mutual_exclusions([])).
task(id(119),cost(41),duration(58),in([[56,46],[94,16597],[102,137],[117,1722],[142,94],[150,1775],[235,5],[328,23],[350,3006],[355,3039],[371,125],[406,8],[409,7773],[411,515],[435,2801],[491,25261],[522,258],[544,399],[586,495]]),out([[82,41822],[86,22881],[124,9229],[290,48723]]),mutual_exclusions([])).
task(id(62),cost(188),duration(156),in([[342,33537],[424,44288]]),out([[37,26605],[80,45019],[356,42757]]),mutual_exclusions([])).
task(id(98),cost(48),duration(83),in([[228,6760],[232,27029],[262,13071],[479,33898],[558,13702]]),out([[153,14874],[507,31212]]),mutual_exclusions([])).
task(id(101),cost(220),duration(62),in([[49,47348],[224,34253],[244,30365],[371,40809],[540,26920]]),out([[273,25937],[550,49935]]),mutual_exclusions([])).
task(id(9),cost(115),duration(38),in([[35,40694],[342,9766],[500,11679]]),out([[224,22910]]),mutual_exclusions([])).
task(id(164),cost(104),duration(49),in([[126,49528],[185,9642],[463,11506],[499,36185]]),out([[99,34811],[222,26015]]),mutual_exclusions([])).
task(id(171),cost(169),duration(161),in([[78,13295],[203,10882],[340,17955],[497,43246]]),out([[46,22398],[170,9069],[223,23887]]),mutual_exclusions([])).
task(id(187),cost(299),duration(111),in([[22,8433],[502,45024],[590,14190]]),out([[455,29966]]),mutual_exclusions([])).
task(id(16),cost(55),duration(27),in([[23,87],[54,6090],[59,30024],[63,502],[82,41822],[95,24448],[112,2568],[123,44303],[128,23886],[166,32342],[185,41849],[204,11515],[224,93],[228,17],[240,329],[262,34910],[288,5384],[299,23820],[301,20132],[314,7631],[323,15404],[355,24317],[360,1340],[372,9362],[381,11565],[390,5884],[409,243],[433,8],[486,7242],[492,13],[544,799],[568,5057],[578,12288],[582,1413],[585,473]]),out([[47,6649],[167,35285],[187,13751],[221,40418]]),mutual_exclusions([])).
task(id(199),cost(248),duration(113),in([[22,44454],[401,46366],[573,32148]]),out([[370,13637],[435,14904],[549,31010]]),mutual_exclusions([])).
task(id(23),cost(93),duration(51),in([[41,27082],[209,31593],[294,41955],[387,26753],[502,43732]]),out([[178,11824],[517,44104],[571,22411]]),mutual_exclusions([])).
task(id(44),cost(121),duration(53),in([[132,29619],[451,15001],[547,37142]]),out([[267,40793],[498,31392]]),mutual_exclusions([])).
task(id(143),cost(272),duration(68),in([[74,25670],[267,23569],[300,43870],[371,49012]]),out([[45,29237],[82,45094],[509,33653]]),mutual_exclusions([])).
task(id(131),cost(265),duration(51),in([[143,36092],[145,40218],[428,26916]]),out([[234,33863],[323,26073],[472,18596]]),mutual_exclusions([])).
task(id(39),cost(55),duration(28),in([[23,87],[56,23686],[111,35],[142,6],[150,111],[179,37277],[234,38],[235,709],[328,768],[343,3415],[368,6343],[371,4031],[411,1030],[423,1349],[435,3],[492,1679],[495,28374],[498,3791],[506,24231],[571,12273],[586,62]]),out([[6,37692],[50,38272],[112,41087],[244,30383],[364,34444]]),mutual_exclusions([])).
task(id(177),cost(124),duration(176),in([[102,31249],[260,6817],[365,39245]]),out([[261,40525],[449,40947]]),mutual_exclusions([])).
task(id(89),cost(19),duration(23),in([[6,4712],[19,224],[22,59],[40,18186],[41,17066],[67,48542],[91,4117],[94,259],[106,95],[240,659],[290,1523],[293,194],[343,13659],[360,2681],[368,6],[472,24569],[506,757],[547,6059],[582,6],[586,15]]),out([[171,27815],[312,28235],[357,11059],[390,47076]]),mutual_exclusions([])).
task(id(137),cost(94),duration(16),in([[7,2001],[19,3],[22,29],[47,6649],[54,1523],[56,370],[91,128],[94,8298],[109,1572],[116,12428],[142,47],[150,7],[162,26133],[167,35285],[187,13751],[195,8871],[221,40418],[234,1207],[247,182],[261,36844],[267,35963],[290,6090],[355,3040],[360,670],[364,34444],[372,18725],[384,19292],[390,11769],[411,2059],[417,5418],[472,3071],[492,6717],[505,22354],[538,38168],[586,989],[594,17279]]),out([[459,27539],[511,25767]]),mutual_exclusions([])).
task(id(109),cost(130),duration(115),in([[520,41951],[537,31222],[549,34064],[588,44508]]),out([[62,19736],[288,16895],[358,45631]]),mutual_exclusions([])).
task(id(178),cost(239),duration(81),in([[53,34011],[195,33200],[330,36056],[507,10850],[552,44330]]),out([[6,10314],[224,6599],[391,35126]]),mutual_exclusions([])).
task(id(65),cost(26),duration(55),in([[7,63],[23,22396],[56,185],[117,861],[127,1058],[156,21297],[159,121],[208,19999],[212,2834],[225,2202],[226,4798],[293,388],[340,67],[368,396],[396,2088],[506,12116],[522,8261],[537,10745],[544,6],[582,11305],[585,29]]),out([[301,20132],[369,11938],[371,32246]]),mutual_exclusions([])).
task(id(59),cost(234),duration(169),in([[5,24736],[377,29183],[420,32065],[468,27061],[575,44755]]),out([[154,11825]]),mutual_exclusions([])).
task(id(48),cost(245),duration(177),in([[199,21930],[285,33071],[564,48126]]),out([[9,5387],[91,15494]]),mutual_exclusions([])).
task(id(166),cost(59),duration(41),in([[19,28],[57,3104],[86,2860],[91,257],[111,9000],[117,108],[159,965],[210,285],[224,46],[225,2201],[226,600],[340,133],[371,504],[396,1044],[433,127],[506,189],[507,48],[566,6916],[582,5653]]),out([[179,37277],[275,10407],[360,42895],[497,17004]]),mutual_exclusions([])).
task(id(19),cost(100),duration(179),in([[88,5155],[179,38398],[181,31898],[332,35213],[569,49975]]),out([[337,13426],[482,10689]]),mutual_exclusions([])).
task(id(37),cost(50),duration(29),in([[102,2207],[106,12212],[111,2250],[210,571],[507,194],[544,200],[595,876]]),out([[57,49659],[100,20334],[150,7100]]),mutual_exclusions([])).
task(id(24),cost(188),duration(34),in([[218,10660],[243,35305],[341,46402],[574,9550],[581,47855]]),out([[35,45151],[393,47890],[572,38675]]),mutual_exclusions([])).
task(id(149),cost(101),duration(91),in([[72,29851],[110,46039],[502,26566],[516,18496],[532,10435]]),out([[52,42964],[131,14143]]),mutual_exclusions([])).
task(id(50),cost(95),duration(69),in([[47,45326],[53,22314]]),out([[104,31028],[182,10155]]),mutual_exclusions([])).
task(id(111),cost(232),duration(164),in([[267,37082],[363,33279],[491,15086]]),out([[292,32355],[308,7706],[472,5276]]),mutual_exclusions([])).
