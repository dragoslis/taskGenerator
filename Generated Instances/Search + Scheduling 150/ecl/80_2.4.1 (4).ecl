:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[249,13326],[514,43444],[650,53688],[675,71619],[827,40705],[906,76584]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[505,69338],[905,44807]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,23,35,45,54,72,96,109,119,143,159,188,209,256,310,358,457,550,550]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(222),cost(43),duration(40),in([[67,22692],[324,2695],[482,7978],[504,26469]]),out([[247,39597],[301,30651],[436,10693],[584,78808],[843,72558]]),mutual_exclusions([])).
task(id(166),cost(74),duration(50),in([[72,10614],[126,26400],[314,7871],[330,12983],[619,15910],[748,30505],[827,20352],[863,31453],[894,69998],[914,9076],[942,9731],[958,28823]]),out([[165,8177],[276,34578],[326,66068],[526,64556],[763,24530]]),mutual_exclusions([])).
task(id(69),cost(173),duration(65),in([[236,8031],[626,47789],[772,29006],[822,47088],[870,74552]]),out([[768,73164]]),mutual_exclusions([])).
task(id(179),cost(35),duration(32),in([[109,8477],[242,22025],[387,7100]]),out([[323,72863],[814,8493],[882,10126]]),mutual_exclusions([])).
task(id(97),cost(61),duration(166),in([[178,72249],[406,37903],[519,25997],[569,66720],[745,66944]]),out([[399,48173],[424,15073],[746,29423]]),mutual_exclusions([])).
task(id(151),cost(86),duration(33),in([[101,6064],[494,30884],[557,18280],[682,49696],[696,41979],[809,5627],[858,9994],[945,30307]]),out([[111,63912],[207,66019],[797,31215]]),mutual_exclusions([])).
task(id(174),cost(214),duration(136),in([[501,53483],[568,79617],[756,41584],[827,63361],[924,44209]]),out([[396,58344],[776,18992],[887,46924]]),mutual_exclusions([])).
task(id(116),cost(15),duration(15),in([[425,59160]]),out([[5,55460],[118,43587],[451,8886],[538,25759],[738,73392]]),mutual_exclusions([])).
task(id(164),cost(139),duration(60),in([[139,58973],[206,48879],[241,69052],[629,41754]]),out([[729,71992]]),mutual_exclusions([])).
task(id(181),cost(236),duration(166),in([[205,39698],[341,49309],[466,76878],[639,20839],[904,28778]]),out([[549,55006]]),mutual_exclusions([])).
task(id(154),cost(207),duration(70),in([[35,21232],[232,27735]]),out([[402,33076]]),mutual_exclusions([])).
task(id(110),cost(241),duration(74),in([[73,8008],[415,27552],[454,35358],[475,63423],[567,12615]]),out([[310,14248],[499,29147]]),mutual_exclusions([])).
task(id(218),cost(87),duration(13),in([[101,24258],[175,11312],[272,27265],[605,14192],[680,11882],[773,19632]]),out([[115,52274],[143,29641],[369,23538],[559,38726]]),mutual_exclusions([])).
task(id(203),cost(64),duration(22),in([[99,23565],[128,11291],[260,9929],[400,19297],[436,10693],[498,14377],[658,39347],[797,15608]]),out([[226,8940],[261,79860],[715,51708],[788,71581]]),mutual_exclusions([])).
task(id(161),cost(80),duration(44),in([[17,2457],[387,28398],[557,18279],[750,4303],[805,6687]]),out([[321,29291],[329,48810],[729,31472]]),mutual_exclusions([])).
task(id(177),cost(94),duration(28),in([[159,1971],[314,15741],[547,2016],[631,9749],[890,1457]]),out([[262,54126],[450,37203],[557,73118],[728,23132]]),mutual_exclusions([])).
task(id(206),cost(159),duration(100),in([[182,23220],[679,20157],[761,37495]]),out([[314,50642],[515,27298],[766,17245]]),mutual_exclusions([])).
task(id(113),cost(74),duration(52),in([[101,12129],[159,31535],[321,1830],[398,11776],[525,39961],[654,8398],[805,6686],[814,4246],[863,3932]]),out([[81,71842],[255,57160],[489,72263],[713,40492],[914,9076]]),mutual_exclusions([])).
task(id(134),cost(283),duration(117),in([[36,65019],[184,61002],[246,39527],[716,74391]]),out([[516,66773],[818,34916],[843,56812]]),mutual_exclusions([])).
task(id(131),cost(66),duration(52),in([[26,13769],[99,68198],[342,20465],[838,51532]]),out([[278,65256]]),mutual_exclusions([])).
task(id(86),cost(145),duration(56),in([[57,10295],[64,35913],[157,72962],[619,22090],[830,53422]]),out([[765,59912],[776,19106]]),mutual_exclusions([])).
task(id(178),cost(83),duration(125),in([[113,49174],[123,76703],[265,25639],[328,78317]]),out([[277,28666],[360,64573]]),mutual_exclusions([])).
task(id(155),cost(260),duration(149),in([[84,42079],[85,42332]]),out([[140,77074],[160,35865]]),mutual_exclusions([])).
task(id(172),cost(287),duration(30),in([[257,10150],[647,48850]]),out([[719,38365]]),mutual_exclusions([])).
task(id(129),cost(62),duration(40),in([[160,18413],[845,39310]]),out([[415,8119],[935,37743]]),mutual_exclusions([])).
task(id(104),cost(86),duration(32),in([[249,13326]]),out([[1,26892],[624,68408],[773,78528]]),mutual_exclusions([])).
task(id(180),cost(75),duration(13),in([[14,7036],[42,35346],[69,13755],[103,17214],[175,22624],[329,6101],[365,59156],[398,5888],[421,1056],[438,42424],[631,2437],[862,29528]]),out([[340,62005],[357,40286],[472,38181],[667,10574]]),mutual_exclusions([])).
task(id(80),cost(64),duration(33),in([[226,8940],[297,12606],[314,31482],[380,8512],[421,528],[719,42976],[738,18348],[798,18326],[863,983]]),out([[244,39161],[540,79370],[587,12006],[690,53702],[877,44657]]),mutual_exclusions([])).
task(id(160),cost(34),duration(54),in([[170,12911],[502,14517],[559,38726],[617,36123],[698,65627],[762,12358],[801,30671],[863,1966],[890,2913],[916,41631]]),out([[16,12248],[79,79919],[256,18928],[317,70439],[800,18574]]),mutual_exclusions([])).
task(id(162),cost(271),duration(44),in([[202,74509],[681,28912],[693,53739],[819,14068],[932,48653]]),out([[746,58305],[948,39232]]),mutual_exclusions([])).
task(id(94),cost(35),duration(18),in([[3,37760],[161,2770],[165,8177],[367,32596],[494,30884],[663,66109],[748,15252],[809,5627],[917,1958]]),out([[55,32835],[211,40712],[303,33690],[896,46027],[902,70280]]),mutual_exclusions([])).
task(id(199),cost(249),duration(156),in([[332,40397],[340,9252],[436,56282],[501,56278],[783,22347]]),out([[67,40878],[444,65767]]),mutual_exclusions([])).
task(id(122),cost(232),duration(141),in([[354,62808],[636,48762]]),out([[537,71254],[754,12402]]),mutual_exclusions([])).
task(id(102),cost(228),duration(32),in([[168,39690],[867,74633]]),out([[56,32146],[586,55327],[592,53457]]),mutual_exclusions([])).
task(id(209),cost(82),duration(33),in([[547,2016],[643,2813]]),out([[155,9981],[421,8446],[952,58475]]),mutual_exclusions([])).
task(id(40),cost(96),duration(39),in([[36,603],[453,60626],[509,29550],[631,609],[654,4200],[729,31472],[821,8466],[906,76584]]),out([[353,24298],[364,10914],[590,45405]]),mutual_exclusions([])).
task(id(48),cost(253),duration(125),in([[237,65433],[475,30200],[787,55376]]),out([[683,77129]]),mutual_exclusions([])).
task(id(195),cost(28),duration(10),in([[324,10781],[392,44782],[451,2222],[498,14378],[527,22128],[650,26844],[750,2151],[873,42832]]),out([[296,50650],[310,77045],[578,47821],[693,77258],[819,69697]]),mutual_exclusions([])).
task(id(31),cost(97),duration(41),in([[5,55460],[942,19462]]),out([[189,65734],[449,26346],[750,17211]]),mutual_exclusions([])).
task(id(175),cost(266),duration(131),in([[203,32464],[573,23404]]),out([[729,27832],[896,41730],[927,48572]]),mutual_exclusions([])).
task(id(58),cost(164),duration(175),in([[205,64711],[465,55388],[740,74668],[844,78378]]),out([[707,38425],[903,47723]]),mutual_exclusions([])).
task(id(185),cost(102),duration(106),in([[111,37699],[219,26105],[232,57465],[250,32477],[473,53424]]),out([[521,59507]]),mutual_exclusions([])).
task(id(24),cost(86),duration(138),in([[205,64537],[700,26430],[885,14594],[906,17860]]),out([[27,70659],[56,77599],[303,76310]]),mutual_exclusions([])).
task(id(144),cost(61),duration(48),in([[15,17309],[81,71842],[159,15767],[323,18215],[356,52193],[415,28528],[726,43783],[738,18348],[763,24530]]),out([[466,76718],[700,79631],[840,63841],[847,25634]]),mutual_exclusions([])).
task(id(7),cost(183),duration(100),in([[373,61205],[515,55851],[540,47472],[693,39420],[894,36902]]),out([[76,64739],[157,78931]]),mutual_exclusions([])).
task(id(197),cost(197),duration(137),in([[8,60772],[171,44122],[283,52079],[931,29023]]),out([[363,39704],[531,40314],[561,61867]]),mutual_exclusions([])).
task(id(63),cost(125),duration(76),in([[39,18931],[125,33419],[935,71588]]),out([[341,56528]]),mutual_exclusions([])).
task(id(42),cost(61),duration(39),in([[14,14072],[17,4913],[21,75215],[36,4826],[281,12964],[292,69791],[321,7323],[400,19296],[560,72260],[671,32864],[821,8466],[952,14619]]),out([[105,72094],[164,33645],[755,25512]]),mutual_exclusions([])).
task(id(147),cost(285),duration(135),in([[550,59659],[656,30685],[922,64453]]),out([[96,41865],[221,64674],[642,47591]]),mutual_exclusions([])).
task(id(23),cost(83),duration(50),in([[118,21794],[238,18351],[281,12963],[911,10913]]),out([[437,18677],[438,42424],[500,77086],[696,41979],[808,26577]]),mutual_exclusions([])).
task(id(213),cost(44),duration(22),in([[146,16435],[297,12606],[671,16431],[823,31381],[858,9994],[942,38924]]),out([[272,27265],[446,30292],[498,57510],[585,16275],[627,44087]]),mutual_exclusions([])).
task(id(73),cost(19),duration(23),in([[130,37067],[329,12203],[500,38543],[660,64795],[824,21468]]),out([[21,75215],[42,35346],[113,47215],[259,29769],[680,11882]]),mutual_exclusions([])).
task(id(107),cost(134),duration(164),in([[40,33655],[461,32402],[639,63182],[778,70572]]),out([[320,46851],[371,61032]]),mutual_exclusions([])).
task(id(2),cost(87),duration(40),in([[457,39299],[484,47723],[517,78881],[775,68520]]),out([[153,58360],[894,14746]]),mutual_exclusions([])).
task(id(136),cost(60),duration(49),in([[67,11346],[658,39347]]),out([[158,28008],[367,32596],[504,52937]]),mutual_exclusions([])).
task(id(66),cost(286),duration(56),in([[256,17880],[547,54901],[599,25225]]),out([[122,25189]]),mutual_exclusions([])).
task(id(146),cost(56),duration(15),in([[314,3936],[525,19981],[544,25860],[598,16951]]),out([[386,64333],[415,57056],[553,8676],[923,58513]]),mutual_exclusions([])).
task(id(101),cost(134),duration(153),in([[361,35984],[397,33088],[448,16702],[518,29546],[694,49552]]),out([[582,70868],[622,64456],[746,55332]]),mutual_exclusions([])).
task(id(118),cost(91),duration(56),in([[380,4256],[451,2221],[520,42067],[596,5921],[728,23132]]),out([[62,60677],[67,45384],[554,13162],[598,67803]]),mutual_exclusions([])).
task(id(117),cost(19),duration(32),in([[118,10897],[192,30926],[321,3661],[428,61500]]),out([[129,41734],[170,12911],[610,41552],[619,63638]]),mutual_exclusions([])).
task(id(135),cost(275),duration(176),in([[368,52126],[552,13296],[827,14204],[830,9069]]),out([[168,51915],[276,17651],[820,24160]]),mutual_exclusions([])).
task(id(30),cost(291),duration(40),in([[48,39113],[134,42818],[558,74922],[578,48772]]),out([[590,22797]]),mutual_exclusions([])).
task(id(70),cost(203),duration(108),in([[30,75177],[338,12299],[527,53297],[549,9730]]),out([[612,9022],[633,46728]]),mutual_exclusions([])).
task(id(123),cost(279),duration(125),in([[44,57677],[593,48543],[749,27475],[813,45686]]),out([[372,14889],[474,37291],[937,57124]]),mutual_exclusions([])).
task(id(225),cost(173),duration(124),in([[64,33352],[454,39369]]),out([[803,57813]]),mutual_exclusions([])).
task(id(33),cost(161),duration(78),in([[278,73130],[667,70181],[718,39668],[746,66753]]),out([[238,22507],[566,72455]]),mutual_exclusions([])).
task(id(85),cost(261),duration(82),in([[71,30347],[433,21341],[465,77130],[709,53306]]),out([[659,41697],[843,69490],[919,22875]]),mutual_exclusions([])).
task(id(20),cost(80),duration(48),in([[17,1229],[158,14004],[163,25518],[470,37169],[554,13162],[650,13422]]),out([[130,74134],[192,30926],[237,10940],[739,21128]]),mutual_exclusions([])).
task(id(54),cost(49),duration(142),in([[102,61452],[242,51105],[323,31563],[445,76451],[686,65967]]),out([[605,36608],[748,43391],[829,62271]]),mutual_exclusions([])).
task(id(215),cost(218),duration(33),in([[245,28620],[302,51697],[747,77776],[752,30579],[795,59729]]),out([[449,23055]]),mutual_exclusions([])).
task(id(74),cost(108),duration(108),in([[89,24733],[147,37004]]),out([[435,24377],[788,18558]]),mutual_exclusions([])).
task(id(93),cost(198),duration(48),in([[287,79975],[856,35842]]),out([[624,70783]]),mutual_exclusions([])).
task(id(207),cost(201),duration(58),in([[304,75592],[715,29652],[845,48873]]),out([[794,47310]]),mutual_exclusions([])).
task(id(60),cost(55),duration(107),in([[155,14976],[559,67316]]),out([[92,31869],[544,40147],[925,22717]]),mutual_exclusions([])).
task(id(35),cost(24),duration(47),in([[126,6600],[446,15146],[476,14461],[654,16797],[762,24717],[952,1827]]),out([[69,13755],[447,38914],[537,22979],[801,61342],[824,21468]]),mutual_exclusions([])).
task(id(4),cost(286),duration(119),in([[64,73887],[578,78812],[673,51958],[893,77195]]),out([[285,70195],[726,10368],[929,71698]]),mutual_exclusions([])).
task(id(98),cost(297),duration(88),in([[213,73565],[297,12752],[343,51644],[718,28543],[896,55249]]),out([[255,46093],[406,40592]]),mutual_exclusions([])).
task(id(198),cost(47),duration(56),in([[57,10552],[140,68750],[158,7002],[164,33645],[167,19426],[256,18928],[310,77045],[380,4255],[415,28528],[454,23638],[463,71351],[472,38181],[503,68683],[523,69363],[532,76633],[557,36559],[591,35301],[643,11254],[667,10574],[675,17905],[693,77258],[796,62177],[800,18574],[831,40643],[833,14439],[834,72967],[840,63841],[847,25634],[918,49082],[939,64101]]),out([[905,44807]]),mutual_exclusions([])).
task(id(156),cost(127),duration(73),in([[11,25542],[98,65931],[365,50054]]),out([[217,14245],[599,14160]]),mutual_exclusions([])).
task(id(204),cost(43),duration(10),in([[14,7036],[143,29641],[184,46583],[238,36701],[543,36005],[561,21690],[900,38104],[952,3655]]),out([[167,19426],[532,76633],[681,57987],[842,30274]]),mutual_exclusions([])).
task(id(173),cost(121),duration(131),in([[37,76177],[196,77888],[220,28891],[306,66436],[320,55361]]),out([[84,18087],[296,71505],[767,63297]]),mutual_exclusions([])).
task(id(47),cost(55),duration(26),in([[146,16435],[236,18230],[387,1775],[398,2944],[421,263],[437,18677],[450,18602],[585,8138],[598,16951],[605,14193],[619,15909],[783,40104],[825,66422],[858,39974],[882,10126],[899,13675],[900,9526]]),out([[330,12983],[443,16405],[916,41631]]),mutual_exclusions([])).
task(id(214),cost(195),duration(93),in([[190,49354],[282,73788],[648,13705]]),out([[476,31847],[516,35952]]),mutual_exclusions([])).
task(id(170),cost(67),duration(64),in([[119,55952],[461,13146],[497,64609],[548,39684],[752,51449]]),out([[180,9033],[907,72666]]),mutual_exclusions([])).
task(id(120),cost(198),duration(58),in([[108,69453],[131,50315],[412,75160],[762,22943],[773,19947]]),out([[117,26283],[280,68447]]),mutual_exclusions([])).
task(id(90),cost(131),duration(132),in([[341,42253],[378,8493],[512,70077],[751,9357]]),out([[146,25505],[417,25481]]),mutual_exclusions([])).
task(id(18),cost(71),duration(33),in([[952,7309]]),out([[314,62965],[509,29550],[520,42067],[917,31327]]),mutual_exclusions([])).
task(id(112),cost(249),duration(30),in([[226,30283],[253,49955],[412,40694],[580,29983]]),out([[228,75578],[458,9363],[623,18792]]),mutual_exclusions([])).
task(id(34),cost(130),duration(180),in([[53,42733],[131,76524],[303,20411],[383,34037],[702,10295]]),out([[315,17533],[661,62298]]),mutual_exclusions([])).
task(id(124),cost(129),duration(80),in([[82,62221],[311,14482],[514,76790],[885,48895],[928,9844]]),out([[808,38419]]),mutual_exclusions([])).
task(id(139),cost(286),duration(132),in([[152,59683],[347,46567],[408,34321],[841,37197]]),out([[66,9679],[166,66815],[826,22359]]),mutual_exclusions([])).
task(id(53),cost(227),duration(132),in([[244,55573],[755,73049]]),out([[866,28540]]),mutual_exclusions([])).
task(id(128),cost(93),duration(24),in([[643,2814],[770,4528],[890,5826]]),out([[43,26563],[652,57320],[707,16102],[823,62763],[941,28121]]),mutual_exclusions([])).
task(id(50),cost(228),duration(128),in([[386,44198],[732,32328]]),out([[387,15869]]),mutual_exclusions([])).
task(id(219),cost(71),duration(143),in([[97,58821],[708,35341],[753,39182]]),out([[587,63744],[728,77836]]),mutual_exclusions([])).
task(id(36),cost(56),duration(24),in([[120,23046],[211,40712],[323,36432],[391,41753],[410,24731],[537,11489],[629,17394],[788,71581],[863,15726]]),out([[290,37612],[853,49930],[873,42832]]),mutual_exclusions([])).
task(id(138),cost(264),duration(138),in([[377,14387],[566,19049],[626,50195],[676,21988],[719,22443]]),out([[518,42614],[842,34775]]),mutual_exclusions([])).
task(id(201),cost(73),duration(30),in([[96,5401],[155,9981],[449,26346],[707,8051]]),out([[166,48835],[210,39675],[544,25860],[671,65727],[805,13373]]),mutual_exclusions([])).
task(id(150),cost(38),duration(42),in([[161,5540],[250,36856],[380,34047],[477,3690],[553,8676],[584,39404]]),out([[238,73402],[260,39718],[876,59589]]),mutual_exclusions([])).
task(id(22),cost(94),duration(85),in([[482,38331],[551,61191],[650,71972],[826,20047]]),out([[153,37432],[467,53358]]),mutual_exclusions([])).
task(id(109),cost(175),duration(151),in([[125,11816],[495,49033],[590,13963],[631,15108]]),out([[279,72735],[494,66254]]),mutual_exclusions([])).
task(id(184),cost(233),duration(72),in([[159,20797],[279,39686],[609,26795],[697,77373],[703,71555]]),out([[706,63733]]),mutual_exclusions([])).
task(id(106),cost(253),duration(112),in([[7,75039],[363,79245],[535,48304],[766,65470],[876,50051]]),out([[49,32839],[94,41349],[147,40409]]),mutual_exclusions([])).
task(id(226),cost(160),duration(101),in([[727,42421],[863,27844],[938,53118]]),out([[111,8841],[147,59569],[211,15982]]),mutual_exclusions([])).
task(id(223),cost(83),duration(56),in([[36,603],[43,26563],[329,3050],[387,1775],[598,33901],[899,27350]]),out([[470,37169],[748,61009],[821,33864]]),mutual_exclusions([])).
task(id(133),cost(21),duration(15),in([[52,6399],[619,31819],[846,42851]]),out([[72,42458],[99,23565],[302,51802],[858,79949]]),mutual_exclusions([])).
task(id(221),cost(61),duration(65),in([[342,28222],[630,41769],[647,26011]]),out([[160,18419],[670,55854]]),mutual_exclusions([])).
task(id(171),cost(294),duration(64),in([[167,60190],[322,39903],[531,10738],[590,60892],[747,79745]]),out([[360,25909],[693,35694]]),mutual_exclusions([])).
task(id(64),cost(139),duration(146),in([[310,17613],[867,20976],[942,17147]]),out([[82,71784],[99,58113],[381,47851]]),mutual_exclusions([])).
task(id(125),cost(57),duration(129),in([[27,65358],[321,27297]]),out([[367,26940],[452,34717],[756,35106]]),mutual_exclusions([])).
task(id(56),cost(60),duration(156),in([[102,32162],[181,58927],[285,31524],[436,43335],[944,29980]]),out([[177,19800],[560,51136]]),mutual_exclusions([])).
task(id(158),cost(90),duration(18),in([[364,5457],[827,10176]]),out([[146,32870],[658,78694],[682,49696],[759,19517]]),mutual_exclusions([])).
task(id(183),cost(211),duration(59),in([[48,78070],[347,51950],[778,78732],[809,69062],[885,74809]]),out([[854,74119],[870,26446]]),mutual_exclusions([])).
task(id(46),cost(27),duration(35),in([[16,12248],[27,69993],[79,79919],[102,28338],[105,72094],[113,47215],[178,71193],[193,73855],[221,30209],[232,42638],[251,68841],[296,50650],[317,70439],[331,39798],[340,62005],[357,40286],[378,17741],[422,13135],[466,76718],[578,47821],[643,22508],[681,57987],[700,79631],[750,8606],[755,25512],[756,14392],[797,15607],[819,69697],[842,30274],[884,42788],[903,56326],[941,14061]]),out([[505,69338]]),mutual_exclusions([])).
task(id(212),cost(50),duration(138),in([[612,56504],[912,23061],[927,20633]]),out([[322,21379],[873,47878]]),mutual_exclusions([])).
task(id(157),cost(50),duration(44),in([[94,34172],[159,985],[161,2770],[244,39161],[443,16405],[447,38914],[489,72263],[695,31221],[814,4247]]),out([[11,75345],[114,35918],[527,22128]]),mutual_exclusions([])).
task(id(75),cost(99),duration(11),in([[96,5401],[175,11312],[210,19838],[261,79860],[302,51802],[339,29486],[451,4443],[501,35678],[652,57320],[739,10564],[750,2151],[821,16932],[853,49930],[889,52607],[890,729]]),out([[463,71351],[756,14392],[833,14439]]),mutual_exclusions([])).
task(id(187),cost(240),duration(62),in([[320,74770],[442,55252],[759,55627],[902,68611]]),out([[385,35993]]),mutual_exclusions([])).
task(id(88),cost(179),duration(144),in([[27,67778],[569,71569],[737,37907],[741,10185]]),out([[931,15485]]),mutual_exclusions([])).
task(id(200),cost(137),duration(72),in([[143,68200],[396,13197]]),out([[526,75310]]),mutual_exclusions([])).
task(id(95),cost(211),duration(47),in([[529,34242],[673,24017]]),out([[124,57651],[805,19168]]),mutual_exclusions([])).
task(id(100),cost(68),duration(39),in([[521,12352],[643,5627]]),out([[52,25596],[87,26284],[380,68094]]),mutual_exclusions([])).
task(id(208),cost(194),duration(143),in([[129,63515],[590,38028]]),out([[180,72022],[232,40592],[696,43543]]),mutual_exclusions([])).
task(id(52),cost(45),duration(24),in([[36,1206],[86,66336],[129,41734],[247,19799],[380,17024],[504,13234],[798,36653]]),out([[695,31221],[726,43783],[817,36520],[825,66422],[911,10913]]),mutual_exclusions([])).
task(id(17),cost(189),duration(76),in([[50,9506],[586,22382],[803,65997]]),out([[341,63941],[395,69762],[771,70219]]),mutual_exclusions([])).
task(id(132),cost(267),duration(85),in([[340,50973],[572,69747],[820,56190],[909,35212]]),out([[669,79529]]),mutual_exclusions([])).
task(id(38),cost(243),duration(168),in([[194,36593],[419,64818],[940,62904]]),out([[113,36430],[313,11316],[816,34999]]),mutual_exclusions([])).
task(id(89),cost(113),duration(60),in([[215,49815],[598,77548],[811,79695]]),out([[491,10804],[721,71221],[741,75037]]),mutual_exclusions([])).
task(id(55),cost(87),duration(19),in([[36,9651],[671,16432],[739,10564],[759,19517]]),out([[131,62249],[221,60418],[297,25212],[391,41753],[428,61500]]),mutual_exclusions([])).
task(id(153),cost(220),duration(105),in([[5,56267],[105,38178],[125,69976],[356,27892],[925,19399]]),out([[164,50336],[296,34875],[860,24059]]),mutual_exclusions([])).
task(id(15),cost(94),duration(103),in([[27,59318],[798,75125]]),out([[504,35170],[644,61659]]),mutual_exclusions([])).
task(id(82),cost(40),duration(12),in([[180,50750],[801,30671]]),out([[120,23046],[400,38593],[482,15955]]),mutual_exclusions([])).
task(id(14),cost(180),duration(124),in([[546,58617],[552,78244]]),out([[767,21043],[813,53508]]),mutual_exclusions([])).
task(id(130),cost(193),duration(49),in([[188,37158],[350,75199],[670,12291]]),out([[199,50914],[387,30908]]),mutual_exclusions([])).
task(id(190),cost(181),duration(112),in([[25,73265],[226,25123],[276,62080],[400,26187],[500,35372]]),out([[523,72727],[711,20326]]),mutual_exclusions([])).
task(id(6),cost(279),duration(105),in([[21,59603],[575,51631]]),out([[151,15173]]),mutual_exclusions([])).
task(id(16),cost(53),duration(53),in([[126,13200],[130,37067],[260,9930],[276,34578],[442,37964],[575,36253],[770,4528],[943,48566]]),out([[545,47154],[549,32379],[560,72260],[720,10061]]),mutual_exclusions([])).
task(id(91),cost(290),duration(105),in([[66,10819],[564,23579],[655,78406],[748,19917],[926,46251]]),out([[32,72084],[318,50977]]),mutual_exclusions([])).
task(id(217),cost(181),duration(131),in([[18,13592],[20,27489],[360,41985],[532,12729],[695,31024]]),out([[923,57149]]),mutual_exclusions([])).
task(id(165),cost(17),duration(49),in([[237,10940],[410,24730],[545,47154],[547,8066],[549,32379],[584,39404],[610,20776],[752,54718],[798,18326]]),out([[102,28338],[365,59156],[378,17741],[834,72967]]),mutual_exclusions([])).
task(id(193),cost(255),duration(108),in([[539,51585],[925,24853]]),out([[849,28045]]),mutual_exclusions([])).
task(id(189),cost(100),duration(14),in([[321,1831],[324,21562],[398,1471],[596,5921],[917,7832]]),out([[128,11291],[477,14762],[616,51686],[809,11254],[899,54699]]),mutual_exclusions([])).
task(id(152),cost(207),duration(142),in([[250,54062],[548,43213]]),out([[206,71530],[835,76822]]),mutual_exclusions([])).
task(id(9),cost(185),duration(44),in([[53,73300],[202,13282],[481,63519],[834,48817]]),out([[197,49646],[360,36640],[590,69636]]),mutual_exclusions([])).
task(id(168),cost(133),duration(125),in([[358,67617],[434,41183]]),out([[302,74432],[504,18319],[729,20532]]),mutual_exclusions([])).
task(id(229),cost(69),duration(147),in([[304,62242],[606,25575],[627,78960],[680,41733],[897,70485]]),out([[90,21970],[465,58501],[522,52191]]),mutual_exclusions([])).
task(id(121),cost(49),duration(137),in([[95,62550],[216,67383],[346,67156],[931,72751],[932,54007]]),out([[282,13361],[908,14616]]),mutual_exclusions([])).
task(id(220),cost(198),duration(161),in([[13,27455],[303,47244],[633,30789]]),out([[750,40678]]),mutual_exclusions([])).
task(id(169),cost(57),duration(107),in([[363,59909],[376,70862],[668,40337]]),out([[167,44699]]),mutual_exclusions([])).
task(id(119),cost(276),duration(56),in([[307,64709],[547,57241],[564,23962],[678,26067],[950,75662]]),out([[485,11616]]),mutual_exclusions([])).
task(id(44),cost(148),duration(92),in([[351,77833],[403,36519],[929,73236],[946,44882]]),out([[644,69911]]),mutual_exclusions([])).
task(id(140),cost(140),duration(164),in([[205,71782],[214,11966],[507,39467],[532,72807],[943,52206]]),out([[165,11151],[350,61088],[767,45068]]),mutual_exclusions([])).
task(id(65),cost(66),duration(53),in([[98,6598],[101,6064],[631,609],[738,36696]]),out([[339,29486],[398,23551],[643,45016]]),mutual_exclusions([])).
task(id(51),cost(45),duration(91),in([[43,31782],[331,20352],[669,15831],[776,52699]]),out([[342,52018],[849,21311]]),mutual_exclusions([])).
task(id(143),cost(95),duration(93),in([[445,8795],[474,74288]]),out([[222,78224],[387,26456],[784,71470]]),mutual_exclusions([])).
task(id(13),cost(278),duration(88),in([[205,8593],[350,56669]]),out([[449,48177],[456,19479],[559,34049]]),mutual_exclusions([])).
task(id(227),cost(132),duration(72),in([[23,49319],[337,38203],[379,27917],[434,34514]]),out([[478,79487],[504,24771],[744,12671]]),mutual_exclusions([])).
task(id(1),cost(87),duration(45),in([[387,3550]]),out([[17,39306],[453,60626],[476,14461],[863,62906]]),mutual_exclusions([])).
task(id(105),cost(18),duration(46),in([[863,7863]]),out([[126,52800],[145,40114],[425,59160],[547,16131],[945,60614]]),mutual_exclusions([])).
task(id(176),cost(194),duration(177),in([[261,62511],[532,61230]]),out([[248,18409],[865,10664]]),mutual_exclusions([])).
task(id(76),cost(69),duration(99),in([[594,28154],[611,51056]]),out([[287,65228],[458,25855],[849,78077]]),mutual_exclusions([])).
task(id(142),cost(85),duration(59),in([[308,19166],[654,33842],[762,78835],[950,31251]]),out([[837,24161]]),mutual_exclusions([])).
task(id(194),cost(22),duration(27),in([[11,37673],[55,32835],[62,60677],[111,63912],[131,15562],[329,24405],[477,3691],[482,7977],[590,11351],[629,17395],[880,71379],[896,46027],[923,58513],[935,23908]]),out([[15,17309],[73,77821],[217,20800],[292,69791],[561,21690]]),mutual_exclusions([])).
task(id(202),cost(114),duration(47),in([[109,64838],[264,48237],[355,8799],[614,50968],[817,36824]]),out([[564,23132],[743,66659],[872,19710]]),mutual_exclusions([])).
task(id(163),cost(205),duration(124),in([[683,25913],[722,63991],[737,35046],[862,55471]]),out([[61,54272],[72,61513],[288,68493]]),mutual_exclusions([])).
task(id(114),cost(213),duration(173),in([[131,77956],[440,22367],[708,29532]]),out([[231,47548],[831,65458]]),mutual_exclusions([])).
task(id(45),cost(127),duration(166),in([[538,30005],[646,44475],[834,26344]]),out([[217,30377],[606,57163]]),mutual_exclusions([])).
task(id(108),cost(212),duration(104),in([[27,27615],[74,12174],[106,20154],[312,38438],[738,54896]]),out([[479,20383],[830,15621]]),mutual_exclusions([])).
task(id(27),cost(182),duration(94),in([[92,18231],[441,15751],[463,22027]]),out([[180,48172]]),mutual_exclusions([])).
task(id(25),cost(116),duration(113),in([[27,40688],[110,65538],[147,31595],[239,52192],[595,51263]]),out([[433,29545],[691,61537]]),mutual_exclusions([])).
task(id(71),cost(133),duration(110),in([[54,74065],[262,14343],[399,29779],[575,67752],[898,45542]]),out([[23,36664],[111,36836]]),mutual_exclusions([])).
task(id(92),cost(137),duration(58),in([[77,24205],[304,48080],[535,19376],[782,53282],[852,78809]]),out([[618,28479]]),mutual_exclusions([])).
task(id(148),cost(120),duration(105),in([[148,68232],[499,57676]]),out([[816,17085],[870,47933],[884,32242]]),mutual_exclusions([])).
task(id(145),cost(285),duration(90),in([[35,51625],[60,72985],[182,49421],[370,79491],[835,9741]]),out([[257,39448],[926,42174]]),mutual_exclusions([])).
task(id(137),cost(167),duration(101),in([[317,36590],[849,78146],[850,59293]]),out([[457,71383]]),mutual_exclusions([])).
task(id(210),cost(73),duration(24),in([[154,9348],[189,8216],[504,13234],[629,34790],[900,9526]]),out([[109,33911],[392,44782],[762,49433]]),mutual_exclusions([])).
task(id(167),cost(149),duration(171),in([[298,72880],[712,38279],[855,42398],[900,38407]]),out([[31,35039]]),mutual_exclusions([])).
task(id(96),cost(68),duration(55),in([[159,985]]),out([[101,48515],[565,34637],[596,23684]]),mutual_exclusions([])).
task(id(28),cost(69),duration(58),in([[152,50250],[616,51686],[707,8051],[952,29238]]),out([[14,56288],[180,50750],[521,12352],[654,33594]]),mutual_exclusions([])).
task(id(111),cost(132),duration(44),in([[146,78807],[930,18240]]),out([[564,65817]]),mutual_exclusions([])).
task(id(11),cost(174),duration(138),in([[483,72145],[639,37530],[691,61133],[701,75010],[852,24928]]),out([[944,43445]]),mutual_exclusions([])).
task(id(159),cost(158),duration(86),in([[76,24985],[152,8920],[651,50788],[666,60551]]),out([[315,69264],[916,30987]]),mutual_exclusions([])).
task(id(5),cost(28),duration(37),in([[24,74128],[207,33009],[364,5457],[498,28755],[650,13422],[720,10061],[725,76751],[917,15663]]),out([[232,42638],[422,13135],[454,23638],[523,69363],[796,62177]]),mutual_exclusions([])).
task(id(83),cost(38),duration(37),in([[17,1228],[565,34637]]),out([[98,13196],[163,51036],[236,36460],[636,14036],[719,42976]]),mutual_exclusions([])).
task(id(57),cost(44),duration(35),in([[189,32867],[221,30209],[324,1347],[386,32167],[538,25759],[899,13674]]),out([[250,36856],[494,61768],[605,28385],[732,66689],[798,73305]]),mutual_exclusions([])).
task(id(182),cost(148),duration(100),in([[144,43629],[322,18133],[342,67412],[824,53526]]),out([[505,11131]]),mutual_exclusions([])).
task(id(87),cost(43),duration(33),in([[72,5308],[126,6600],[159,7884],[255,57160],[477,7381],[525,19980],[784,48917],[817,36520]]),out([[501,35678],[645,73568],[660,64795]]),mutual_exclusions([])).
task(id(8),cost(43),duration(12),in([[114,35918],[158,7002],[387,14199],[590,22703],[654,4199]]),out([[3,37760],[27,69993],[891,36391],[950,68572],[958,28823]]),mutual_exclusions([])).
task(id(186),cost(78),duration(52),in([[17,19653],[189,8217],[547,4033],[675,17905]]),out([[36,19302],[159,63069],[935,23908]]),mutual_exclusions([])).
task(id(26),cost(241),duration(32),in([[569,27655],[831,16221]]),out([[230,25175],[567,49077]]),mutual_exclusions([])).
task(id(127),cost(83),duration(36),in([[145,40114],[421,4223],[450,18601]]),out([[281,51854],[629,69579],[752,54718],[770,9056],[831,40643]]),mutual_exclusions([])).
task(id(78),cost(79),duration(90),in([[45,43978],[306,25321],[481,26688],[755,70810]]),out([[385,33877],[426,33660]]),mutual_exclusions([])).
task(id(99),cost(89),duration(25),in([[36,2413],[98,6598],[890,728],[945,7577]]),out([[324,43123],[631,19498],[944,42390]]),mutual_exclusions([])).
task(id(68),cost(91),duration(11),in([[52,3200],[67,11346],[115,52274],[163,12759],[190,39296],[210,19837],[398,1472],[421,264],[587,12006],[610,20776],[631,1219],[713,40492],[808,26577],[843,72558],[863,983]]),out([[24,74128],[193,73855],[783,40104]]),mutual_exclusions([])).
task(id(196),cost(66),duration(43),in([[11,37672],[73,77821],[91,59319],[162,74273],[238,18350],[259,29769],[290,37612],[353,24298],[500,38543],[540,79370],[543,36006],[596,11842],[636,14036],[715,51708],[773,39264]]),out([[57,10552],[251,68841],[503,68683],[884,42788],[939,64101]]),mutual_exclusions([])).
task(id(192),cost(100),duration(34),in([[52,3199],[163,12759],[585,8137],[590,11351],[890,11652]]),out([[154,9348],[175,45248],[525,79922],[943,48566]]),mutual_exclusions([])).
task(id(216),cost(95),duration(25),in([[17,9826],[260,19859],[314,3935],[945,7576],[952,1827]]),out([[94,68344],[543,72011],[880,71379]]),mutual_exclusions([])).
task(id(228),cost(58),duration(145),in([[209,56270],[233,52915],[541,31254],[644,26617],[748,19690]]),out([[281,14357]]),mutual_exclusions([])).
task(id(19),cost(229),duration(128),in([[908,34759],[923,26234]]),out([[272,51708],[695,42125],[923,76413]]),mutual_exclusions([])).
task(id(67),cost(82),duration(68),in([[66,17593],[284,11688],[316,20124],[411,68324],[775,57799]]),out([[209,52279]]),mutual_exclusions([])).
task(id(191),cost(211),duration(49),in([[46,32885],[211,22568],[720,28883],[951,12262]]),out([[407,41124],[709,61598]]),mutual_exclusions([])).
task(id(21),cost(173),duration(169),in([[199,72288],[215,24618],[465,54698],[781,32645]]),out([[17,16077],[529,45287],[898,64730]]),mutual_exclusions([])).
task(id(12),cost(69),duration(13),in([[624,68408]]),out([[96,21603],[152,50250],[502,14517],[942,77848]]),mutual_exclusions([])).
task(id(39),cost(90),duration(26),in([[52,12798],[323,18216],[514,43444],[748,15252],[762,12358],[858,19987],[908,13671],[950,68572]]),out([[91,59319],[133,11486],[356,52193],[894,69998]]),mutual_exclusions([])).
task(id(205),cost(60),duration(15),in([[150,64106],[159,3942],[262,54126],[303,33690],[321,14646],[326,66068],[421,2112],[600,14526],[900,19052],[917,1958],[944,42390]]),out([[140,68750],[617,36123],[889,52607]]),mutual_exclusions([])).
task(id(62),cost(89),duration(24),in([[96,10801]]),out([[387,56797],[846,42851],[890,23305],[908,13671]]),mutual_exclusions([])).
task(id(230),cost(222),duration(139),in([[467,79939],[594,10914],[691,47013],[722,39028],[915,18284]]),out([[444,41692],[613,30445],[792,51574]]),mutual_exclusions([])).
task(id(10),cost(232),duration(76),in([[24,40404],[454,69779],[747,20159],[750,23593]]),out([[192,16667],[557,61458]]),mutual_exclusions([])).
task(id(41),cost(112),duration(131),in([[168,30379],[286,44408],[507,41218],[545,45409]]),out([[418,52552],[588,45737]]),mutual_exclusions([])).
task(id(37),cost(238),duration(124),in([[468,32123],[574,33034],[728,27412]]),out([[317,29708]]),mutual_exclusions([])).
task(id(126),cost(160),duration(150),in([[310,62501],[775,78662],[929,25013],[931,9886]]),out([[600,73765]]),mutual_exclusions([])).
task(id(49),cost(67),duration(31),in([[118,10896],[133,11486],[207,33010],[236,18230],[329,3051],[645,36784],[827,10177],[876,59589]]),out([[184,46583],[698,65627],[725,76751]]),mutual_exclusions([])).
task(id(72),cost(200),duration(109),in([[130,51121],[243,12384],[444,39365],[684,35436],[798,30398]]),out([[670,8757]]),mutual_exclusions([])).
task(id(77),cost(42),duration(33),in([[109,8478],[131,15562],[166,48835],[217,20800],[369,23538],[645,36784],[891,36391],[902,70280],[942,9731]]),out([[178,71193],[331,39798],[591,35301],[918,49082]]),mutual_exclusions([])).
task(id(141),cost(98),duration(41),in([[14,28144],[131,31125],[281,25927],[627,44087],[732,66689],[823,31382],[917,3916]]),out([[161,11080],[333,30735],[900,76208]]),mutual_exclusions([])).
task(id(3),cost(118),duration(114),in([[119,45088],[388,72686],[405,66722]]),out([[143,73240],[843,32879]]),mutual_exclusions([])).
task(id(149),cost(61),duration(178),in([[19,35067],[27,69112],[34,75328],[320,25725],[802,55301]]),out([[262,47416],[633,77243],[672,25988]]),mutual_exclusions([])).
task(id(61),cost(158),duration(120),in([[118,35579],[269,23356],[593,49191],[843,27944]]),out([[464,32892],[558,31778],[653,70474]]),mutual_exclusions([])).
task(id(224),cost(95),duration(87),in([[54,59820],[345,49521],[706,41529],[951,63051]]),out([[428,79084],[879,25688]]),mutual_exclusions([])).
task(id(79),cost(32),duration(20),in([[87,26284],[109,16956],[324,1348],[386,32166],[446,15146],[526,64556],[675,35809],[877,44657]]),out([[150,64106],[162,74273],[575,36253],[903,56326]]),mutual_exclusions([])).
task(id(43),cost(193),duration(77),in([[138,62629],[511,61161]]),out([[386,59501],[433,29914]]),mutual_exclusions([])).
task(id(59),cost(62),duration(49),in([[1,26892],[72,21229],[301,30651],[324,5390],[333,30735],[537,11490],[690,53702],[941,14060],[945,15154]]),out([[103,17214],[242,22025],[410,49461],[600,14526],[784,48917]]),mutual_exclusions([])).
task(id(188),cost(58),duration(143),in([[94,31686],[658,35586],[662,72922],[697,42868]]),out([[378,60339]]),mutual_exclusions([])).
task(id(84),cost(270),duration(178),in([[112,56691],[287,79587],[538,36125],[859,77724],[900,58723]]),out([[228,71130],[324,47661]]),mutual_exclusions([])).
task(id(81),cost(179),duration(114),in([[256,56902],[404,67762]]),out([[310,34712],[608,27067],[824,61732]]),mutual_exclusions([])).
task(id(115),cost(37),duration(30),in([[72,5307],[94,34172],[189,16434],[247,19798],[631,4875],[773,19632]]),out([[86,66336],[190,39296],[442,37964],[663,66109],[862,29528]]),mutual_exclusions([])).
task(id(32),cost(95),duration(75),in([[136,43932],[558,39824],[698,23385],[822,51539],[916,51341]]),out([[771,21549]]),mutual_exclusions([])).