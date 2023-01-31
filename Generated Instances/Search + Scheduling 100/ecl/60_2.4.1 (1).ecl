:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[78,27177],[120,53231],[174,14555],[203,55656],[606,55173],[719,7399]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[320,38199],[657,30269]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,19,32,45,57,73,97,116,141,159,187,211,233,260,273,316,355,396,584]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(32),cost(30),duration(10),in([[315,35512],[588,26510]]),out([[63,15945],[138,41643],[167,39396],[205,28309],[666,10569]]),mutual_exclusions([])).
task(id(151),cost(291),duration(148),in([[245,37888],[486,18378],[590,31889]]),out([[320,29692]]),mutual_exclusions([])).
task(id(143),cost(75),duration(69),in([[97,45579],[439,25735],[595,58827]]),out([[602,30907]]),mutual_exclusions([])).
task(id(41),cost(225),duration(45),in([[294,6261],[296,8194],[360,38579],[547,49291]]),out([[375,44451]]),mutual_exclusions([])).
task(id(132),cost(174),duration(102),in([[87,12592],[307,53697],[407,13750],[462,14940],[585,14466]]),out([[62,11069],[204,41848]]),mutual_exclusions([])).
task(id(79),cost(75),duration(107),in([[17,35176],[70,52123],[477,58039],[558,13246]]),out([[151,14530],[327,11250],[394,21928]]),mutual_exclusions([])).
task(id(22),cost(56),duration(32),in([[86,12156],[119,51889],[349,3615],[426,46516],[535,3101],[674,10138]]),out([[275,17619],[410,16991],[526,6355],[541,13488]]),mutual_exclusions([])).
task(id(160),cost(78),duration(23),in([[217,24693],[376,26520],[567,19616]]),out([[34,48655],[262,55268],[640,13865]]),mutual_exclusions([])).
task(id(16),cost(50),duration(56),in([[222,15593],[379,21409],[408,41416],[439,10408],[492,23897],[527,8556],[693,53011]]),out([[98,50169],[139,7500],[326,43572],[397,17038],[688,14045]]),mutual_exclusions([])).
task(id(76),cost(177),duration(109),in([[211,30676],[551,25787]]),out([[465,40371],[607,47608],[616,19391]]),mutual_exclusions([])).
task(id(38),cost(208),duration(179),in([[176,34387],[546,21692],[575,53616]]),out([[470,25075],[685,50744],[711,6680]]),mutual_exclusions([])).
task(id(125),cost(233),duration(166),in([[292,31661],[378,33982],[449,17686],[499,50336]]),out([[175,58330],[287,21391]]),mutual_exclusions([])).
task(id(11),cost(92),duration(22),in([[233,12710],[348,18566],[461,10214],[607,29668]]),out([[21,58816],[113,43551],[440,9797],[515,49412],[559,27606]]),mutual_exclusions([])).
task(id(92),cost(175),duration(94),in([[97,55229],[405,8405],[608,25307],[619,34499]]),out([[276,28862],[697,21228]]),mutual_exclusions([])).
task(id(78),cost(216),duration(159),in([[33,39953],[701,29579]]),out([[25,40352],[53,49191]]),mutual_exclusions([])).
task(id(142),cost(138),duration(113),in([[10,46242],[450,24305],[562,54967]]),out([[58,23316],[213,16172],[583,30180]]),mutual_exclusions([])).
task(id(127),cost(68),duration(58),in([[221,18718],[331,48981],[376,6630],[464,39433],[605,46546]]),out([[303,54887],[382,15707],[671,16452]]),mutual_exclusions([])).
task(id(158),cost(211),duration(126),in([[49,13046],[106,44599],[200,19681],[239,33942]]),out([[37,48437]]),mutual_exclusions([])).
task(id(43),cost(87),duration(71),in([[283,34404],[353,19669],[432,13572],[517,45030],[603,31040]]),out([[140,47406],[202,12490]]),mutual_exclusions([])).
task(id(36),cost(144),duration(107),in([[193,27322],[266,27524],[557,29885]]),out([[189,44521],[224,35954],[443,17265]]),mutual_exclusions([])).
task(id(14),cost(173),duration(52),in([[78,8980],[422,26123]]),out([[293,27526],[470,54507],[671,13870]]),mutual_exclusions([])).
task(id(75),cost(27),duration(35),in([[113,43551],[271,6482],[309,12632],[463,38322],[536,14474],[651,51228],[652,6254],[712,15211]]),out([[53,28025],[505,58653],[706,21466]]),mutual_exclusions([])).
task(id(123),cost(69),duration(142),in([[160,14142],[305,59586],[436,40965],[523,49739]]),out([[424,9308]]),mutual_exclusions([])).
task(id(154),cost(45),duration(59),in([[220,19816],[505,46653]]),out([[221,40704],[234,9724],[709,37811]]),mutual_exclusions([])).
task(id(5),cost(64),duration(16),in([[376,6629]]),out([[47,15857],[116,41823],[408,41416],[576,38184],[584,41354]]),mutual_exclusions([])).
task(id(27),cost(164),duration(143),in([[89,54100],[585,8682],[616,48362]]),out([[378,39149],[567,52318]]),mutual_exclusions([])).
task(id(128),cost(57),duration(146),in([[26,44144],[116,37346],[203,25563],[705,12883]]),out([[113,31206],[154,18903],[186,8186]]),mutual_exclusions([])).
task(id(48),cost(99),duration(18),in([[19,32825],[76,13131],[105,40225],[117,20922],[118,6366],[139,7500],[152,46658],[217,24693],[218,30885],[223,10152],[248,39265],[275,17619],[279,25833],[289,21245],[303,54887],[339,15581],[397,17038],[446,57117],[485,17701],[506,25534],[541,13488],[564,51322],[594,53329],[619,7064],[622,59998],[658,43173],[660,22516],[706,21466],[718,43761]]),out([[657,30269]]),mutual_exclusions([])).
task(id(34),cost(282),duration(55),in([[52,29526],[134,46303],[306,42424],[675,10089]]),out([[593,28125]]),mutual_exclusions([])).
task(id(13),cost(229),duration(114),in([[324,18337],[594,55981]]),out([[101,57672],[523,31575],[632,33970]]),mutual_exclusions([])).
task(id(141),cost(269),duration(132),in([[32,42597],[97,32295],[322,44025],[491,28737]]),out([[136,31620],[377,30871]]),mutual_exclusions([])).
task(id(30),cost(134),duration(54),in([[4,32895],[69,23150],[418,55707]]),out([[173,12525]]),mutual_exclusions([])).
task(id(10),cost(131),duration(69),in([[66,46468],[82,23084],[415,13071],[439,38955]]),out([[178,18712]]),mutual_exclusions([])).
task(id(135),cost(266),duration(66),in([[122,18913],[183,48449],[694,51198]]),out([[293,23311],[422,55690],[705,48802]]),mutual_exclusions([])).
task(id(106),cost(265),duration(72),in([[264,19583],[445,17165],[457,37640]]),out([[101,24221],[694,26742]]),mutual_exclusions([])).
task(id(119),cost(97),duration(94),in([[5,57966],[551,43075],[625,48683]]),out([[465,46555]]),mutual_exclusions([])).
task(id(61),cost(66),duration(49),in([[297,20284],[301,13587],[306,40288],[322,27845]]),out([[33,55486],[291,57184],[565,19912],[651,51228],[655,7531]]),mutual_exclusions([])).
task(id(28),cost(171),duration(57),in([[2,7493],[104,30301],[109,54882],[127,25400],[535,23185]]),out([[52,17375],[647,28336],[709,57443]]),mutual_exclusions([])).
task(id(100),cost(265),duration(167),in([[113,30323],[143,56079],[237,23624],[558,30724]]),out([[533,50038],[552,32723]]),mutual_exclusions([])).
task(id(66),cost(51),duration(157),in([[67,49871],[562,24254]]),out([[5,34971],[109,42762],[428,10485]]),mutual_exclusions([])).
task(id(62),cost(59),duration(62),in([[239,17204],[344,18152],[639,13576],[643,57034],[652,52028]]),out([[42,29259],[457,51209],[541,36433]]),mutual_exclusions([])).
task(id(4),cost(64),duration(51),in([[97,2150],[551,8407]]),out([[337,26390],[561,58783],[567,19616],[705,50754]]),mutual_exclusions([])).
task(id(134),cost(239),duration(104),in([[3,47651],[214,7286],[256,10795]]),out([[409,46623],[439,48928],[453,16614]]),mutual_exclusions([])).
task(id(44),cost(35),duration(35),in([[23,31746],[97,8597],[174,14555],[185,20491],[274,16959],[337,13195]]),out([[271,6482],[367,33960],[466,38679],[503,14703]]),mutual_exclusions([])).
task(id(53),cost(209),duration(46),in([[226,17307],[394,19563],[426,13393],[634,36608]]),out([[253,30000],[298,21280],[337,33032]]),mutual_exclusions([])).
task(id(155),cost(130),duration(150),in([[143,53495],[524,17688],[559,55221]]),out([[153,6185],[531,54029]]),mutual_exclusions([])).
task(id(46),cost(94),duration(58),in([[159,6517],[208,17740],[362,38593],[515,49412],[561,29391],[602,1629],[663,24500]]),out([[211,8314],[304,18932],[420,54051]]),mutual_exclusions([])).
task(id(101),cost(84),duration(60),in([[205,28309],[211,8314],[214,42217],[307,23622],[582,19616]]),out([[118,6366],[308,33096],[506,25534]]),mutual_exclusions([])).
task(id(110),cost(90),duration(54),in([[255,21729],[482,28437],[509,6583],[517,11478],[648,13884],[655,7531]]),out([[368,53294],[582,19616],[667,44739]]),mutual_exclusions([])).
task(id(45),cost(89),duration(15),in([[591,29711],[648,6941]]),out([[247,42879],[535,49616],[631,15721]]),mutual_exclusions([])).
task(id(54),cost(100),duration(20),in([[124,23050],[313,28700],[396,7853],[436,13253],[478,14989]]),out([[221,18718],[274,16959],[362,38593],[454,55677],[532,47720]]),mutual_exclusions([])).
task(id(1),cost(44),duration(39),in([[301,6794],[353,27057],[418,33655],[480,9120],[520,15013],[617,7094],[686,14035],[707,2760]]),out([[223,10152],[369,30692],[501,49609],[658,43173],[660,22516]]),mutual_exclusions([])).
task(id(20),cost(275),duration(117),in([[103,7536],[129,15466],[194,54366],[501,52147]]),out([[399,19888]]),mutual_exclusions([])).
task(id(19),cost(19),duration(42),in([[26,50596],[588,6627],[691,23489]]),out([[148,48262],[376,53039],[602,13033]]),mutual_exclusions([])).
task(id(85),cost(205),duration(157),in([[67,40539],[291,44740]]),out([[394,46290]]),mutual_exclusions([])).
task(id(120),cost(192),duration(152),in([[221,54240],[590,41763]]),out([[283,37237]]),mutual_exclusions([])).
task(id(68),cost(74),duration(40),in([[182,49384],[337,13195],[400,17186],[401,38102],[490,10578],[517,11477],[576,38184],[664,26489]]),out([[16,10278],[80,13900],[290,31568],[313,28700],[364,57971]]),mutual_exclusions([])).
task(id(57),cost(239),duration(136),in([[273,24005],[411,19244],[443,26533],[532,37468]]),out([[141,49749],[204,54138],[324,31931]]),mutual_exclusions([])).
task(id(124),cost(270),duration(157),in([[316,46094],[504,42074]]),out([[160,33990],[501,55136],[593,20543]]),mutual_exclusions([])).
task(id(96),cost(34),duration(23),in([[47,7929],[114,44734],[349,7230],[554,50230],[602,3258]]),out([[400,17186],[674,20275],[707,11040]]),mutual_exclusions([])).
task(id(51),cost(141),duration(84),in([[152,31062],[613,54215],[650,38463]]),out([[108,11759],[168,28133],[625,56117]]),mutual_exclusions([])).
task(id(47),cost(34),duration(30),in([[355,13131],[517,22955]]),out([[46,35622],[199,52434],[266,44930]]),mutual_exclusions([])).
task(id(21),cost(95),duration(97),in([[145,49589],[222,41821],[282,23992],[354,34559]]),out([[376,34259],[444,42097]]),mutual_exclusions([])).
task(id(114),cost(260),duration(31),in([[123,30396],[226,17347],[286,11277]]),out([[130,42248],[202,41626]]),mutual_exclusions([])).
task(id(111),cost(292),duration(78),in([[45,49434],[49,37508],[394,40260],[402,9731],[541,47744]]),out([[701,59679]]),mutual_exclusions([])).
task(id(112),cost(58),duration(47),in([[584,20677],[619,14129],[631,1965],[652,1563]]),out([[85,46059],[323,47486],[441,44055],[551,16814],[558,59172]]),mutual_exclusions([])).
task(id(50),cost(100),duration(52),in([[19,51288],[249,38734],[456,44848]]),out([[126,26556],[354,17022],[575,35672]]),mutual_exclusions([])).
task(id(64),cost(72),duration(54),in([[355,10480],[521,53929]]),out([[412,40303],[433,8242],[447,43993]]),mutual_exclusions([])).
task(id(121),cost(124),duration(89),in([[381,55393],[462,59792],[463,27661]]),out([[630,11739],[653,8762]]),mutual_exclusions([])).
task(id(159),cost(68),duration(32),in([[4,43240],[368,53294],[457,40621],[466,38679],[536,14473],[579,54626],[652,1564]]),out([[433,14063],[564,51322],[622,59998],[627,24701]]),mutual_exclusions([])).
task(id(146),cost(81),duration(32),in([[235,34501],[291,28592],[332,43788],[439,10409],[535,12404],[691,5872]]),out([[184,46365],[392,34489],[478,14989],[520,15013]]),mutual_exclusions([])).
task(id(87),cost(19),duration(32),in([[719,7399]]),out([[97,17194],[233,50842],[605,46546],[656,10049]]),mutual_exclusions([])).
task(id(136),cost(189),duration(178),in([[58,26382],[456,26684],[531,53794],[635,39948]]),out([[547,58327]]),mutual_exclusions([])).
task(id(108),cost(189),duration(179),in([[205,13829],[348,28640],[562,27286],[650,29444],[707,31843]]),out([[425,14100]]),mutual_exclusions([])).
task(id(15),cost(255),duration(93),in([[23,32407],[30,55625],[35,23036],[186,41086],[341,18040]]),out([[211,50108],[661,52647],[688,11380]]),mutual_exclusions([])).
task(id(73),cost(98),duration(116),in([[381,39161],[668,47158]]),out([[370,50989],[379,13941],[564,35299]]),mutual_exclusions([])).
task(id(9),cost(246),duration(103),in([[261,44139],[362,7927],[418,22739]]),out([[274,40837]]),mutual_exclusions([])).
task(id(12),cost(281),duration(129),in([[94,42716],[233,51193],[304,16676],[356,41839],[522,14241]]),out([[481,17627]]),mutual_exclusions([])).
task(id(105),cost(62),duration(11),in([[347,38470],[498,50861],[602,1629],[705,50754]]),out([[23,31746],[222,15593],[292,40385],[335,8599],[394,26861]]),mutual_exclusions([])).
task(id(24),cost(27),duration(12),in([[233,6355],[247,42879],[588,13255]]),out([[35,37142],[264,49500],[436,26506],[534,24965]]),mutual_exclusions([])).
task(id(148),cost(137),duration(115),in([[141,30436],[280,42962],[413,37326],[647,48074]]),out([[93,16190],[551,14028],[588,21200]]),mutual_exclusions([])).
task(id(63),cost(190),duration(106),in([[340,15492],[363,7164],[520,13386]]),out([[31,53598],[675,19142]]),mutual_exclusions([])).
task(id(153),cost(268),duration(31),in([[47,40944],[201,6278]]),out([[42,42112]]),mutual_exclusions([])).
task(id(18),cost(146),duration(143),in([[33,37383],[125,40445],[416,23525],[435,35581],[710,56643]]),out([[198,12550],[261,58704],[393,52786]]),mutual_exclusions([])).
task(id(147),cost(53),duration(166),in([[57,37446],[386,24862],[410,54074],[708,52997]]),out([[277,33857],[589,7898]]),mutual_exclusions([])).
task(id(131),cost(35),duration(18),in([[396,15704],[674,2534]]),out([[86,24312],[307,47244],[347,38470],[512,15062],[617,14187]]),mutual_exclusions([])).
task(id(156),cost(241),duration(58),in([[164,28538],[240,51962],[333,55673],[632,14798]]),out([[14,7922],[137,45753],[338,50665]]),mutual_exclusions([])).
task(id(150),cost(46),duration(53),in([[385,55656],[654,52957]]),out([[451,27954],[502,51464]]),mutual_exclusions([])).
task(id(7),cost(131),duration(119),in([[646,46702],[682,40537]]),out([[40,44366],[178,29144],[298,52555]]),mutual_exclusions([])).
task(id(157),cost(85),duration(57),in([[35,37142],[90,39870],[169,50281],[550,25891],[561,29392],[593,13848],[602,6517],[644,14621],[667,44739]]),out([[30,17708],[315,35512],[353,27057],[415,26783]]),mutual_exclusions([])).
task(id(88),cost(195),duration(73),in([[46,47830],[435,22977],[438,48167]]),out([[442,6801],[540,31256],[563,53359]]),mutual_exclusions([])).
task(id(55),cost(90),duration(26),in([[258,25388]]),out([[572,47670],[648,55534],[652,12508]]),mutual_exclusions([])).
task(id(137),cost(212),duration(50),in([[175,51448],[464,47463]]),out([[594,38838]]),mutual_exclusions([])).
task(id(42),cost(15),duration(20),in([[349,3614],[394,26861],[454,55677],[492,11949],[503,14703],[551,8407],[619,7064],[648,6942],[707,5520]]),out([[248,39265],[295,32656],[485,17701]]),mutual_exclusions([])).
task(id(97),cost(170),duration(34),in([[222,24562],[271,54120],[352,45399],[442,33742],[671,6176]]),out([[342,13195],[384,25269]]),mutual_exclusions([])).
task(id(118),cost(29),duration(14),in([[291,28592],[441,44055],[492,11948],[674,2534]]),out([[72,58096],[355,13131],[388,41580],[480,9120],[498,50861]]),mutual_exclusions([])).
task(id(139),cost(110),duration(179),in([[581,53374],[617,24209]]),out([[318,18149],[553,14886]]),mutual_exclusions([])).
task(id(35),cost(70),duration(15),in([[16,10278],[86,12156],[224,57557],[323,47486],[436,13253],[546,7548],[565,19912],[589,26368],[648,27767],[698,18859]]),out([[334,41346],[446,57117],[465,56588]]),mutual_exclusions([])).
task(id(77),cost(229),duration(140),in([[187,17420],[227,20276]]),out([[104,19059],[135,25264],[474,34415]]),mutual_exclusions([])).
task(id(93),cost(298),duration(100),in([[273,59659],[300,59119],[421,45624],[673,25189]]),out([[158,46433],[383,56085]]),mutual_exclusions([])).
task(id(33),cost(38),duration(47),in([[33,55486],[48,31011],[116,20912],[255,21728],[264,12375],[365,10924],[593,13847]]),out([[185,20491],[191,19868],[525,37517]]),mutual_exclusions([])).
task(id(116),cost(120),duration(84),in([[145,53654],[356,52862],[418,46262],[620,11822]]),out([[507,10724],[655,36607]]),mutual_exclusions([])).
task(id(117),cost(62),duration(35),in([[97,21194],[372,48606],[572,54323],[669,32658]]),out([[282,26848],[434,31514],[617,45704]]),mutual_exclusions([])).
task(id(109),cost(59),duration(63),in([[73,8025],[94,57130],[201,44383],[211,33153],[645,22878]]),out([[446,26512],[535,51477],[634,45364]]),mutual_exclusions([])).
task(id(52),cost(140),duration(108),in([[362,21371],[527,15007],[636,18538]]),out([[404,14267],[573,20648]]),mutual_exclusions([])).
task(id(58),cost(271),duration(121),in([[182,25815],[255,34423],[392,13166],[490,21252],[645,36332]]),out([[332,6646],[567,40518],[690,12203]]),mutual_exclusions([])).
task(id(91),cost(258),duration(55),in([[150,8609],[329,47575]]),out([[396,21613],[684,30689]]),mutual_exclusions([])).
task(id(83),cost(273),duration(148),in([[130,9431],[302,43896],[338,38423],[401,49679],[423,54783]]),out([[133,20561],[617,7515]]),mutual_exclusions([])).
task(id(133),cost(134),duration(149),in([[9,40354],[388,36870],[516,12623]]),out([[184,14525],[514,50760],[689,39403]]),mutual_exclusions([])).
task(id(67),cost(97),duration(81),in([[25,21092],[144,15677]]),out([[258,46058],[396,9690],[439,39102]]),mutual_exclusions([])).
task(id(70),cost(57),duration(104),in([[563,23740],[618,36613],[628,8500],[634,52020]]),out([[24,49538],[298,56936],[577,48181]]),mutual_exclusions([])).
task(id(29),cost(47),duration(15),in([[72,58096],[301,6793],[307,23622],[376,13260],[392,34489],[542,26358],[686,14034]]),out([[214,42217],[401,38102],[663,48999]]),mutual_exclusions([])).
task(id(8),cost(199),duration(117),in([[9,31321],[64,36545],[183,8094],[522,31059],[669,24412]]),out([[332,14036],[629,54694]]),mutual_exclusions([])).
task(id(99),cost(20),duration(53),in([[116,10456],[640,6933]]),out([[4,43240],[255,43457],[356,25547],[574,9499],[575,15655]]),mutual_exclusions([])).
task(id(152),cost(147),duration(156),in([[132,53212],[254,57821],[549,8713]]),out([[33,6963]]),mutual_exclusions([])).
task(id(82),cost(73),duration(33),in([[203,55656],[233,25421],[593,27694],[631,3930],[640,6932]]),out([[124,46101],[270,6865],[297,40569],[457,40621],[550,25891]]),mutual_exclusions([])).
task(id(17),cost(93),duration(43),in([[46,35622],[215,26277],[322,27844],[535,24808],[652,3127],[686,28068]]),out([[235,34501],[276,25147],[332,43788],[363,42722],[579,54626]]),mutual_exclusions([])).
task(id(98),cost(21),duration(53),in([[512,15062]]),out([[182,49384],[439,20817],[509,6583],[593,55389]]),mutual_exclusions([])).
task(id(129),cost(235),duration(161),in([[450,55459],[613,39104]]),out([[172,45601]]),mutual_exclusions([])).
task(id(39),cost(62),duration(42),in([[124,23051],[233,3178],[584,20677],[606,27587],[617,7093]]),out([[74,46348],[492,47794],[644,29242],[698,18859]]),mutual_exclusions([])).
task(id(65),cost(30),duration(51),in([[264,12375],[606,27586]]),out([[26,50596],[159,6517],[215,52554],[301,27174]]),mutual_exclusions([])).
task(id(113),cost(87),duration(31),in([[38,34862],[41,24777],[53,28025],[55,19876],[67,25062],[91,58452],[98,50169],[181,32401],[215,13139],[270,6865],[295,32656],[308,33096],[326,43572],[334,41346],[367,33960],[369,30692],[374,24344],[382,15707],[410,16991],[420,54051],[433,14063],[465,56588],[501,49609],[505,58653],[526,6355],[627,24701],[671,16452],[688,14045],[717,6888]]),out([[320,38199]]),mutual_exclusions([])).
task(id(59),cost(143),duration(147),in([[323,27492],[401,44368],[692,44177],[701,42686]]),out([[149,58070],[629,51024]]),mutual_exclusions([])).
task(id(3),cost(20),duration(29),in([[574,9499]]),out([[90,39870],[450,52857],[542,26358],[548,31203],[554,50230]]),mutual_exclusions([])).
task(id(86),cost(46),duration(19),in([[210,21750],[525,37517],[535,6202]]),out([[119,51889],[331,48981],[589,26368],[696,38445]]),mutual_exclusions([])).
task(id(144),cost(75),duration(24),in([[21,58816],[85,23029],[116,10455],[388,41580],[445,44050]]),out([[38,34862],[41,24777],[279,25833],[289,21245],[718,43761]]),mutual_exclusions([])).
task(id(40),cost(63),duration(148),in([[101,46880],[292,50984]]),out([[428,22189],[504,17698]]),mutual_exclusions([])).
task(id(138),cost(215),duration(109),in([[14,48202],[139,19468],[570,30355],[591,57715]]),out([[345,56360],[675,14419]]),mutual_exclusions([])).
task(id(23),cost(286),duration(45),in([[40,11011],[269,36559]]),out([[384,36517],[513,50724],[560,32437]]),mutual_exclusions([])).
task(id(49),cost(232),duration(159),in([[262,44086],[279,12781],[451,31732],[489,29143],[689,43501]]),out([[236,26070],[389,38227],[439,30834]]),mutual_exclusions([])).
task(id(149),cost(78),duration(41),in([[34,48655],[74,46348],[148,48262],[158,46394],[264,24750],[276,25147],[335,8599],[558,29586]]),out([[9,44292],[169,50281],[365,10924],[482,28437],[490,10578]]),mutual_exclusions([])).
task(id(26),cost(52),duration(33),in([[9,44292],[47,7928],[138,41643],[450,26429],[532,47720],[558,29586],[631,1965]]),out([[70,20515],[445,44050],[464,39433],[527,8556]]),mutual_exclusions([])).
task(id(103),cost(54),duration(99),in([[8,42753],[25,22349],[102,17635],[307,13894],[441,41732]]),out([[2,17847]]),mutual_exclusions([])).
task(id(126),cost(81),duration(53),in([[97,2149],[199,52434],[396,7852],[534,24965],[631,7861]]),out([[208,17740],[210,21750],[461,10214],[546,7548]]),mutual_exclusions([])).
task(id(145),cost(78),duration(102),in([[66,41731],[331,12965],[533,37739],[710,9152]]),out([[280,46536],[365,42619],[648,45361]]),mutual_exclusions([])).
task(id(80),cost(50),duration(39),in([[656,10049],[691,11745]]),out([[588,53019],[619,28257],[641,31354]]),mutual_exclusions([])).
task(id(6),cost(73),duration(19),in([[120,53231]]),out([[217,49386],[314,55123],[322,55689],[463,38322],[607,29668]]),mutual_exclusions([])).
task(id(107),cost(268),duration(121),in([[144,34713],[388,32565],[428,8555],[651,24296]]),out([[8,17451],[135,8366]]),mutual_exclusions([])).
task(id(2),cost(199),duration(73),in([[260,16123],[464,48261]]),out([[280,56394],[423,16017]]),mutual_exclusions([])).
task(id(115),cost(165),duration(163),in([[466,34707],[500,54846],[545,28874]]),out([[546,54489]]),mutual_exclusions([])).
task(id(25),cost(15),duration(27),in([[262,27634],[356,12774],[535,3101],[644,14621]]),out([[306,40288],[348,18566],[517,45910],[536,28947]]),mutual_exclusions([])).
task(id(37),cost(250),duration(97),in([[211,24561],[628,47186]]),out([[571,18888]]),mutual_exclusions([])).
task(id(89),cost(67),duration(47),in([[548,31203],[663,24499]]),out([[10,48577],[158,46394],[224,57557],[309,12632],[693,53011]]),mutual_exclusions([])).
task(id(60),cost(73),duration(177),in([[49,41451],[236,52833],[558,47704]]),out([[573,56588]]),mutual_exclusions([])).
task(id(95),cost(133),duration(178),in([[355,52300],[421,13377],[590,25199],[601,34781],[618,54889]]),out([[35,51262],[436,15015],[595,14354]]),mutual_exclusions([])).
task(id(71),cost(84),duration(51),in([[30,17708],[85,23030],[297,20285],[363,42722],[415,26783],[691,5872]]),out([[48,31011],[152,46658],[379,21409],[426,46516],[664,26489]]),mutual_exclusions([])).
task(id(81),cost(67),duration(19),in([[233,3178]]),out([[349,14459],[591,29711],[691,46978]]),mutual_exclusions([])).
task(id(69),cost(255),duration(159),in([[155,13970],[180,28284]]),out([[34,11855],[297,37534],[338,18546]]),mutual_exclusions([])).
task(id(94),cost(177),duration(180),in([[209,25374],[264,6251],[337,19393],[350,50578],[527,55169]]),out([[359,36286]]),mutual_exclusions([])).
task(id(31),cost(75),duration(35),in([[10,48577],[70,20515],[106,8896],[215,13138],[266,44930],[356,12773],[559,27606],[696,38445],[707,2760]]),out([[19,32825],[67,25062],[76,13131],[181,32401],[339,15581]]),mutual_exclusions([])).
task(id(102),cost(92),duration(24),in([[167,39396],[191,19868],[572,47670],[588,6627],[599,13920],[666,10569],[674,5069]]),out([[218,30885],[374,24344],[594,53329],[717,6888]]),mutual_exclusions([])).
task(id(84),cost(38),duration(44),in([[97,4298],[641,31354]]),out([[114,44734],[258,25388],[396,31409],[686,56137]]),mutual_exclusions([])).
task(id(104),cost(85),duration(25),in([[63,15945],[78,27177],[80,13900],[184,46365],[292,40385]]),out([[106,8896],[418,33655],[599,13920],[712,15211]]),mutual_exclusions([])).
task(id(56),cost(152),duration(105),in([[15,17754],[20,39638],[118,43623],[355,53170]]),out([[194,46105]]),mutual_exclusions([])).
task(id(140),cost(50),duration(174),in([[347,55529],[421,13095]]),out([[33,9747]]),mutual_exclusions([])).
task(id(72),cost(265),duration(85),in([[342,48813],[427,31822]]),out([[282,56021],[594,43773]]),mutual_exclusions([])).
task(id(74),cost(88),duration(31),in([[262,27634],[290,31568],[304,18932],[314,55123],[364,57971],[440,9797],[450,26428],[575,15655]]),out([[55,19876],[91,58452],[105,40225],[117,20922]]),mutual_exclusions([])).