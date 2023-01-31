:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[374,47185],[447,53835],[496,21242],[808,9437],[855,11664],[858,10027]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[513,12300],[730,47664]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,17,24,28,40,54,85,109,134,166,195,233,262,298,361,427,490,577,663]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(47),cost(46),duration(29),in([[31,317],[41,267],[102,21780],[155,7908],[444,33947],[527,23273],[620,2841],[675,21141],[693,48782],[743,6264],[783,4112]]),out([[600,19188],[614,59051],[645,63187],[770,10491],[856,41405],[910,67596]]),mutual_exclusions([])).
task(id(86),cost(247),duration(85),in([[35,53744],[468,52589]]),out([[473,28452],[715,16752]]),mutual_exclusions([])).
task(id(35),cost(190),duration(78),in([[411,15972],[815,66881]]),out([[696,64874]]),mutual_exclusions([])).
task(id(122),cost(84),duration(162),in([[467,64599],[702,20717]]),out([[458,40705],[482,40453],[558,50474]]),mutual_exclusions([])).
task(id(24),cost(213),duration(120),in([[181,68729],[719,16545]]),out([[429,7846]]),mutual_exclusions([])).
task(id(172),cost(272),duration(113),in([[92,26835],[243,62386],[278,39520],[311,47959],[497,57340]]),out([[315,44949]]),mutual_exclusions([])).
task(id(81),cost(130),duration(35),in([[8,24362],[335,45256],[387,31056],[624,41695],[717,21966]]),out([[277,30650],[513,27901],[694,57082]]),mutual_exclusions([])).
task(id(178),cost(191),duration(170),in([[496,67076],[688,9914],[752,52649]]),out([[614,38945],[619,16853],[657,30300]]),mutual_exclusions([])).
task(id(49),cost(42),duration(37),in([[427,6711]]),out([[423,9858],[449,49716],[480,42949],[500,59642],[653,12043]]),mutual_exclusions([])).
task(id(159),cost(89),duration(21),in([[17,4237],[131,728],[166,4039],[558,3506],[663,19302],[895,32672]]),out([[20,27437],[234,68382],[618,21299],[619,31597],[859,66487],[870,29600]]),mutual_exclusions([])).
task(id(220),cost(49),duration(73),in([[45,10049],[603,52247],[771,45809]]),out([[298,7804],[500,21681]]),mutual_exclusions([])).
task(id(162),cost(62),duration(17),in([[8,67400],[31,317],[50,12111],[64,49516],[68,56920],[69,44623],[109,38605],[170,8740],[183,20602],[213,60347],[262,3057],[314,61275],[372,33995],[432,37671],[555,6211],[564,9643],[659,56411],[688,16182],[716,10744],[802,55336],[819,26005],[845,47046]]),out([[43,13445],[114,26822],[547,40060],[889,24120]]),mutual_exclusions([])).
task(id(114),cost(65),duration(40),in([[240,40496],[253,58086]]),out([[546,11164]]),mutual_exclusions([])).
task(id(111),cost(97),duration(14),in([[17,8475],[31,2532],[186,2326],[241,16171],[358,19970],[564,19285],[572,26624],[832,4188],[906,8636]]),out([[201,47888],[650,42830],[733,60053],[793,25987],[801,56457],[810,57537]]),mutual_exclusions([])).
task(id(52),cost(163),duration(155),in([[498,18846],[509,64368]]),out([[479,28628],[635,44318],[765,60483]]),mutual_exclusions([])).
task(id(158),cost(82),duration(13),in([[54,10126],[122,354],[186,582],[869,52267]]),out([[37,27606],[53,23573],[94,53787],[134,48239],[764,10006]]),mutual_exclusions([])).
task(id(93),cost(72),duration(62),in([[76,40743],[192,31008],[550,24735],[694,30574],[763,16646]]),out([[843,14866]]),mutual_exclusions([])).
task(id(193),cost(186),duration(179),in([[333,51411],[593,34299],[733,21032],[818,57632]]),out([[19,7570]]),mutual_exclusions([])).
task(id(112),cost(183),duration(180),in([[148,41232],[374,51543],[497,17964]]),out([[590,38269],[742,55466],[806,63099]]),mutual_exclusions([])).
task(id(38),cost(72),duration(10),in([[131,2914],[620,11363]]),out([[262,48921],[535,32918],[558,28049],[731,60519],[880,54095]]),mutual_exclusions([])).
task(id(46),cost(268),duration(72),in([[154,50300],[226,58728],[281,42911],[538,22437]]),out([[168,43872],[194,65769],[310,29415]]),mutual_exclusions([])).
task(id(161),cost(123),duration(120),in([[25,55037],[207,21077],[870,18433]]),out([[632,32662],[711,59341],[721,24171]]),mutual_exclusions([])).
task(id(150),cost(164),duration(36),in([[169,31337],[490,36984],[611,7753]]),out([[341,34495],[781,10085]]),mutual_exclusions([])).
task(id(181),cost(35),duration(38),in([[13,6954],[142,7473],[238,5473],[245,45931],[363,26822],[453,46423],[629,26503],[645,63187],[672,25179],[743,12527],[783,16449],[784,30303],[859,66487],[896,45790]]),out([[40,64006],[451,51101],[628,40178],[765,43629]]),mutual_exclusions([])).
task(id(3),cost(113),duration(56),in([[328,10013],[454,11087],[512,33362]]),out([[269,25468],[646,62860],[776,30770]]),mutual_exclusions([])).
task(id(65),cost(82),duration(11),in([[24,3933],[31,633],[193,56033],[684,1848],[731,15130]]),out([[41,17106],[87,35725],[264,9344],[724,62538]]),mutual_exclusions([])).
task(id(33),cost(136),duration(154),in([[280,9198],[564,15797]]),out([[702,44307],[789,59918]]),mutual_exclusions([])).
task(id(123),cost(96),duration(38),in([[17,16950],[36,5178],[53,23573],[166,2019],[262,3058],[317,57250],[370,8110],[416,10277],[421,6732],[437,8890],[464,4201],[631,4064],[724,31269]]),out([[302,44830],[327,25079],[511,15407],[528,51332],[542,36392],[798,48812]]),mutual_exclusions([])).
task(id(104),cost(39),duration(19),in([[33,4017],[54,2531],[92,2121],[166,2019],[364,22973],[372,1062],[378,23542],[411,26354],[494,22439],[585,4408],[663,4825],[746,26810]]),out([[207,67072],[532,17020],[594,31853],[830,66958]]),mutual_exclusions([])).
task(id(108),cost(70),duration(10),in([[73,28267],[224,6618],[277,3720],[302,44830],[405,43920],[418,34838],[427,1678],[444,16973],[555,24844],[756,14983],[801,28229],[832,8376],[906,2160]]),out([[182,50511],[428,59961],[479,24094],[691,26980],[803,67300]]),mutual_exclusions([])).
task(id(66),cost(52),duration(18),in([[345,6999]]),out([[17,67799],[86,56714],[334,38517],[684,29553],[743,50110],[885,20361]]),mutual_exclusions([])).
task(id(116),cost(207),duration(131),in([[603,68110],[757,50149]]),out([[782,19312]]),mutual_exclusions([])).
task(id(217),cost(70),duration(79),in([[108,69109],[185,69694],[263,48452]]),out([[389,14125],[703,42077]]),mutual_exclusions([])).
task(id(209),cost(15),duration(13),in([[855,11664]]),out([[122,11347],[193,56033],[345,13998],[372,67989],[455,11508]]),mutual_exclusions([])).
task(id(215),cost(49),duration(51),in([[34,8171],[51,39674],[177,27583],[204,55743],[243,12587],[262,6115],[280,36685],[301,44253],[341,52444],[345,875],[416,2569],[424,26083],[454,19239],[610,59460],[628,40178],[703,53697],[724,1954],[727,12636],[803,33650],[853,67450],[906,17272]]),out([[198,54929],[705,31202],[737,38618],[818,42498],[876,29360]]),mutual_exclusions([])).
task(id(135),cost(151),duration(81),in([[266,49015],[702,56223]]),out([[671,8700],[867,55289]]),mutual_exclusions([])).
task(id(131),cost(119),duration(52),in([[116,28093],[136,37326],[186,33123],[406,63729]]),out([[263,10695],[852,22394]]),mutual_exclusions([])).
task(id(28),cost(267),duration(170),in([[350,49719],[809,23238],[825,58533]]),out([[825,30782]]),mutual_exclusions([])).
task(id(140),cost(85),duration(35),in([[24,1967],[262,12230],[410,3851],[618,21299],[885,20361]]),out([[240,46926],[241,16171],[317,57250],[520,38064],[557,68226],[783,32898]]),mutual_exclusions([])).
task(id(19),cost(46),duration(54),in([[41,134],[85,16495],[198,54929],[201,47888],[234,17095],[313,21851],[335,17836],[451,51101],[478,31974],[479,12047],[537,20876],[651,7594],[705,31202],[718,42916],[721,6940],[737,38618],[818,42498],[876,29360],[901,10804]]),out([[124,38062],[222,20088],[263,18021],[481,64602],[615,12019],[702,20346]]),mutual_exclusions([])).
task(id(183),cost(294),duration(174),in([[172,10701],[561,50694],[703,22639],[866,26592],[867,69223]]),out([[275,51357],[307,46524],[617,17373]]),mutual_exclusions([])).
task(id(4),cost(227),duration(38),in([[109,61868],[833,64064]]),out([[286,26796],[506,15092]]),mutual_exclusions([])).
task(id(67),cost(60),duration(21),in([[371,44387],[421,6733],[548,53201],[557,17056],[744,11722],[891,3950]]),out([[85,65980],[419,41831],[562,47266],[622,54215]]),mutual_exclusions([])).
task(id(182),cost(174),duration(129),in([[577,13511],[646,22859],[800,40467]]),out([[552,67057],[739,11375]]),mutual_exclusions([])).
task(id(85),cost(62),duration(33),in([[13,13909],[22,21982],[233,1354],[249,10252],[262,24461],[285,66890],[340,7890],[556,27250],[585,8817],[623,32391],[634,5048]]),out([[109,38605],[329,59411],[537,20876],[630,52215],[718,42916]]),mutual_exclusions([])).
task(id(154),cost(99),duration(111),in([[397,21594],[585,22529],[589,42730],[845,65559]]),out([[269,45587],[788,36347]]),mutual_exclusions([])).
task(id(69),cost(16),duration(10),in([[41,535],[131,23309],[590,56517],[592,4543],[603,15369],[663,4826],[694,1917]]),out([[33,16070],[51,39674],[170,34960],[343,49367],[812,21491]]),mutual_exclusions([])).
task(id(74),cost(264),duration(108),in([[635,37204],[772,31938]]),out([[723,14457]]),mutual_exclusions([])).
task(id(194),cost(147),duration(124),in([[25,22386],[177,40085],[206,34292],[758,38287]]),out([[455,18091],[531,44954],[843,28434]]),mutual_exclusions([])).
task(id(132),cost(94),duration(28),in([[240,23463],[423,2465],[462,16458],[685,46907]]),out([[121,22520],[454,19239],[700,19822],[726,42628],[732,22495],[806,67677]]),mutual_exclusions([])).
task(id(184),cost(20),duration(34),in([[41,4276],[249,20503]]),out([[22,21982],[61,52814],[186,9304],[631,65017],[716,42974]]),mutual_exclusions([])).
task(id(40),cost(157),duration(76),in([[28,60805],[541,59951],[738,12398],[772,53116]]),out([[580,10961]]),mutual_exclusions([])).
task(id(48),cost(293),duration(87),in([[309,46996],[442,43431]]),out([[649,63925]]),mutual_exclusions([])).
task(id(206),cost(103),duration(179),in([[210,42115],[349,40359],[570,19754],[785,52803],[872,28790]]),out([[782,45602]]),mutual_exclusions([])).
task(id(127),cost(278),duration(165),in([[630,18970],[818,26552]]),out([[573,39536],[596,61660]]),mutual_exclusions([])).
task(id(57),cost(270),duration(177),in([[161,57481],[268,45380],[290,49191]]),out([[127,19923],[288,47607],[415,59129]]),mutual_exclusions([])).
task(id(213),cost(184),duration(170),in([[185,13487],[597,38086]]),out([[169,59347],[213,22800],[740,35263]]),mutual_exclusions([])).
task(id(199),cost(192),duration(91),in([[561,15565],[670,36812]]),out([[600,61766]]),mutual_exclusions([])).
task(id(41),cost(59),duration(28),in([[27,5800],[31,10128]]),out([[60,15990],[153,51458],[620,45451],[663,38604],[851,43458],[891,63191]]),mutual_exclusions([])).
task(id(119),cost(50),duration(107),in([[361,48185],[468,55057],[840,41518]]),out([[504,45828]]),mutual_exclusions([])).
task(id(98),cost(37),duration(53),in([[17,2119],[122,2837],[480,21475]]),out([[92,33937],[161,35659],[233,21662],[363,26822],[416,41108]]),mutual_exclusions([])).
task(id(45),cost(49),duration(111),in([[173,60612],[611,40758],[674,54830],[785,36646]]),out([[198,30341],[220,33625]]),mutual_exclusions([])).
task(id(94),cost(118),duration(175),in([[424,34668],[462,23196],[498,15728]]),out([[499,7221]]),mutual_exclusions([])).
task(id(14),cost(26),duration(60),in([[20,13718],[66,35948],[81,10776],[92,8484],[122,1418],[157,8204],[195,51440],[376,40665],[410,7704],[417,49613],[423,1232],[425,35748],[483,15051],[557,4265],[694,1917],[765,43629],[798,48812],[831,12454],[832,33503]]),out([[204,55743],[301,44253],[341,52444],[610,59460],[727,12636]]),mutual_exclusions([])).
task(id(143),cost(221),duration(176),in([[85,62889],[409,68864],[660,24051]]),out([[232,7212],[263,29862],[452,39518]]),mutual_exclusions([])).
task(id(29),cost(83),duration(15),in([[131,1457],[182,25255],[281,29979],[327,25079],[370,16220],[378,11771],[444,8487],[452,2169],[455,11508],[468,13005],[500,7455],[564,2411],[622,54215],[673,27291],[721,13879],[901,21607]]),out([[196,59423],[364,22973],[443,52548],[527,23273],[831,12454]]),mutual_exclusions([])).
task(id(117),cost(191),duration(84),in([[289,32141],[520,50385]]),out([[77,69363],[325,30998],[739,54872]]),mutual_exclusions([])).
task(id(147),cost(183),duration(179),in([[93,34811],[173,52881],[580,47331],[785,42601]]),out([[269,65612],[328,17523],[364,58431]]),mutual_exclusions([])).
task(id(200),cost(103),duration(91),in([[390,59585],[664,8544],[872,26286]]),out([[66,35166],[454,57008]]),mutual_exclusions([])).
task(id(174),cost(247),duration(37),in([[647,22541],[839,46622]]),out([[184,40187],[274,9062],[878,68396]]),mutual_exclusions([])).
task(id(36),cost(270),duration(155),in([[134,44958],[762,27372]]),out([[199,47573],[329,22656],[837,69913]]),mutual_exclusions([])).
task(id(34),cost(218),duration(79),in([[262,30310],[442,43354]]),out([[267,19403],[306,23701]]),mutual_exclusions([])).
task(id(151),cost(266),duration(137),in([[238,33880],[460,49651],[655,68704]]),out([[578,20479],[695,14056]]),mutual_exclusions([])).
task(id(113),cost(64),duration(15),in([[27,2900],[60,15990],[150,31166],[345,437],[652,39186],[731,3782]]),out([[36,20711],[244,46665],[460,53025],[644,8832],[693,48782],[744,46886]]),mutual_exclusions([])).
task(id(91),cost(187),duration(78),in([[5,63423],[260,51416],[534,51169]]),out([[88,47359],[179,42918],[738,7378]]),mutual_exclusions([])).
task(id(176),cost(241),duration(164),in([[48,11986],[266,14279]]),out([[12,9704],[644,50494],[784,45238]]),mutual_exclusions([])).
task(id(187),cost(71),duration(179),in([[781,43126],[813,37974]]),out([[26,41684],[451,8659]]),mutual_exclusions([])).
task(id(27),cost(231),duration(155),in([[666,33211],[792,36275]]),out([[183,24910],[352,21164]]),mutual_exclusions([])).
task(id(192),cost(76),duration(177),in([[166,52783],[420,7816],[548,62109],[755,26628],[837,67342]]),out([[673,66882],[831,41113]]),mutual_exclusions([])).
task(id(120),cost(31),duration(42),in([[94,6723],[150,3896],[227,7656],[299,19115],[334,38517],[344,9069],[410,3852],[480,5369],[503,3788],[564,603],[700,9911]]),out([[255,10029],[404,27115],[407,32472],[906,34545]]),mutual_exclusions([])).
task(id(77),cost(76),duration(133),in([[22,43300],[101,31569],[589,29507],[678,59518],[781,68342]]),out([[142,19376],[159,45758]]),mutual_exclusions([])).
task(id(107),cost(40),duration(60),in([[7,12116],[43,13445],[85,4124],[114,26822],[142,14946],[155,31634],[190,48694],[248,31877],[272,1953],[370,4055],[468,26010],[510,6980],[553,8142],[619,15798],[783,4113],[803,16825],[843,41349],[900,779],[901,10803],[910,67596]]),out([[72,67283],[324,64787],[530,7962],[560,23354],[711,59774],[822,69312]]),mutual_exclusions([])).
task(id(190),cost(70),duration(158),in([[163,48172],[295,55616],[329,31455],[347,44481],[481,57210]]),out([[287,20744],[481,69078],[524,11050]]),mutual_exclusions([])).
task(id(177),cost(250),duration(86),in([[9,22506],[277,65025],[490,69845],[590,47199]]),out([[393,30975]]),mutual_exclusions([])).
task(id(163),cost(226),duration(85),in([[696,63620],[733,39652]]),out([[357,44269],[600,7523],[700,57959]]),mutual_exclusions([])).
task(id(89),cost(121),duration(142),in([[532,26887],[657,52337]]),out([[276,40363],[676,18955],[815,19040]]),mutual_exclusions([])).
task(id(56),cost(237),duration(121),in([[692,9649],[781,34082]]),out([[53,45770],[307,25348]]),mutual_exclusions([])).
task(id(115),cost(70),duration(16),in([[186,4652],[224,3309],[496,21242],[619,7899],[620,2841],[743,25055],[810,57537]]),out([[50,48445],[155,63267],[312,27623],[421,26931],[590,56517]]),mutual_exclusions([])).
task(id(30),cost(106),duration(65),in([[592,29697],[593,31871]]),out([[501,15322],[515,52390],[839,59936]]),mutual_exclusions([])).
task(id(169),cost(19),duration(25),in([[86,56714],[92,4242],[121,11260],[124,38062],[222,20088],[224,1655],[227,30624],[242,19088],[263,18021],[276,28494],[345,219],[404,6779],[447,53835],[469,15492],[481,64602],[528,25666],[532,17020],[592,9086],[597,6787],[600,19188],[615,12019],[702,20346],[724,489],[870,29600]]),out([[44,45224],[258,45242],[397,19256],[499,43829]]),mutual_exclusions([])).
task(id(205),cost(132),duration(140),in([[209,69672],[411,61153],[586,34045],[815,55869]]),out([[697,57580]]),mutual_exclusions([])).
task(id(165),cost(87),duration(104),in([[267,67667],[837,25483]]),out([[453,68757]]),mutual_exclusions([])).
task(id(58),cost(163),duration(30),in([[272,56375],[444,44668],[594,65138],[601,18401],[750,39517]]),out([[80,33465],[124,59836],[612,11817]]),mutual_exclusions([])).
task(id(90),cost(68),duration(162),in([[526,25945],[705,8928],[871,62939]]),out([[686,51904],[687,66043]]),mutual_exclusions([])).
task(id(121),cost(122),duration(59),in([[359,42381],[427,20530],[476,60725]]),out([[145,21603],[471,58257]]),mutual_exclusions([])).
task(id(164),cost(32),duration(49),in([[27,1451],[31,5064],[92,1061],[134,48239],[348,5626],[744,23443]]),out([[123,41211],[510,27921],[694,7668],[766,22027],[826,62944]]),mutual_exclusions([])).
task(id(134),cost(185),duration(104),in([[429,33943],[813,42634]]),out([[69,26987],[235,59258],[344,7592]]),mutual_exclusions([])).
task(id(63),cost(255),duration(95),in([[197,18095],[614,38338],[771,41475],[882,54848]]),out([[775,39594]]),mutual_exclusions([])).
task(id(179),cost(159),duration(84),in([[77,64436],[118,27365],[223,15152]]),out([[570,22253],[590,10037],[682,32352]]),mutual_exclusions([])).
task(id(157),cost(257),duration(71),in([[220,33081],[318,63920],[490,10048],[505,19658],[740,55360]]),out([[837,53762]]),mutual_exclusions([])).
task(id(101),cost(69),duration(73),in([[54,69017],[155,8630]]),out([[103,48908],[588,52834],[766,55352]]),mutual_exclusions([])).
task(id(214),cost(40),duration(28),in([[462,8229],[653,12043]]),out([[95,15246],[277,59513],[503,30304],[786,39416]]),mutual_exclusions([])).
task(id(10),cost(242),duration(52),in([[591,38757],[651,38953]]),out([[682,39541]]),mutual_exclusions([])).
task(id(1),cost(180),duration(81),in([[51,65431],[551,9766],[725,37390]]),out([[417,30042],[594,53903],[597,33881]]),mutual_exclusions([])).
task(id(62),cost(68),duration(44),in([[264,9344],[365,47149],[427,1677]]),out([[224,26473],[249,41007],[358,19970],[652,39186]]),mutual_exclusions([])).
task(id(92),cost(86),duration(174),in([[49,44740],[786,16614]]),out([[149,42485],[866,28440]]),mutual_exclusions([])).
task(id(84),cost(97),duration(32),in([[20,6859],[25,14657],[44,45224],[72,67283],[158,31232],[170,17480],[187,64134],[196,59423],[224,13236],[240,5866],[258,45242],[272,976],[298,11898],[324,64787],[345,218],[350,49814],[397,19256],[404,3390],[416,5139],[437,8889],[441,29304],[452,4337],[499,43829],[500,3727],[503,1894],[560,23354],[562,11816],[620,22725],[756,7491],[770,10491],[795,22063],[806,33839]]),out([[513,12300],[730,47664]]),mutual_exclusions([])).
task(id(76),cost(77),duration(47),in([[27,11600],[178,33322],[244,46665],[416,1284],[746,13404]]),out([[11,59338],[227,61247],[238,21893],[623,32391],[721,55516]]),mutual_exclusions([])).
task(id(5),cost(83),duration(51),in([[250,49488],[344,30882],[748,10375]]),out([[339,24438],[588,30594]]),mutual_exclusions([])).
task(id(106),cost(219),duration(139),in([[162,60319],[287,63186]]),out([[296,21510]]),mutual_exclusions([])).
task(id(87),cost(227),duration(41),in([[262,27058],[545,36145]]),out([[193,40948],[732,27103]]),mutual_exclusions([])).
task(id(185),cost(165),duration(95),in([[97,31409],[153,10732],[599,45122],[817,45744]]),out([[396,56030],[404,32097],[454,25830]]),mutual_exclusions([])).
task(id(54),cost(92),duration(32),in([[142,29892],[166,8077],[240,11731],[370,2028],[564,603],[644,8832],[721,27758]]),out([[276,56989],[375,15052],[444,67894],[634,20190],[771,58677],[873,28372]]),mutual_exclusions([])).
task(id(102),cost(292),duration(153),in([[581,13124],[616,8135]]),out([[331,62166],[438,40623]]),mutual_exclusions([])).
task(id(25),cost(53),duration(139),in([[403,56140],[619,12297],[849,59090]]),out([[14,21081],[279,23485],[836,46650]]),mutual_exclusions([])).
task(id(11),cost(124),duration(108),in([[163,26658],[465,12667],[747,45009]]),out([[117,60379],[700,8391]]),mutual_exclusions([])).
task(id(55),cost(237),duration(177),in([[115,25409],[571,15321],[625,32861],[653,67508],[848,9460]]),out([[329,12820],[499,9695],[745,65078]]),mutual_exclusions([])).
task(id(156),cost(77),duration(75),in([[485,29052],[639,43883],[758,9140],[842,8141]]),out([[399,56044],[421,13616],[573,63434]]),mutual_exclusions([])).
task(id(43),cost(164),duration(155),in([[151,64207],[192,36768],[525,8901],[822,15414]]),out([[218,59140],[338,45737],[854,9536]]),mutual_exclusions([])).
task(id(197),cost(187),duration(155),in([[519,50104],[725,59634],[844,26947]]),out([[45,59003],[515,66217]]),mutual_exclusions([])).
task(id(136),cost(254),duration(168),in([[490,8123],[600,65853],[767,26321]]),out([[268,67785],[279,34472]]),mutual_exclusions([])).
task(id(80),cost(190),duration(124),in([[10,30476],[154,18220],[534,36698],[594,10166],[737,31638]]),out([[819,28131]]),mutual_exclusions([])).
task(id(186),cost(52),duration(36),in([[17,2119],[46,16063],[207,67072],[229,17115],[240,5866],[348,2812],[387,31217],[462,32917],[469,15493],[518,46508],[531,67461],[553,8142],[558,14025],[631,4063],[674,34683],[733,30026],[771,58677],[803,16825],[826,31472]]),out([[248,31877],[667,16245],[843,41349],[890,23008]]),mutual_exclusions([])).
task(id(219),cost(186),duration(39),in([[43,14601],[201,27714],[250,37755],[642,65998]]),out([[356,7419],[453,15963],[657,47739]]),mutual_exclusions([])).
task(id(103),cost(116),duration(46),in([[225,26819],[473,7085],[702,31014],[738,19330]]),out([[250,43032],[603,57461]]),mutual_exclusions([])).
task(id(51),cost(82),duration(59),in([[233,676],[372,1062]]),out([[24,62921],[27,46401],[299,19115],[365,47149],[370,32441],[405,43920]]),mutual_exclusions([])).
task(id(210),cost(47),duration(18),in([[13,3477],[17,33899],[41,2138],[343,24684],[470,23356],[479,12047],[557,34113],[564,1205],[597,6788],[806,33838],[826,7868],[832,16752],[836,15188],[862,43551],[891,31595]]),out([[279,40445],[468,52020],[795,44127],[896,45790]]),mutual_exclusions([])).
task(id(126),cost(201),duration(72),in([[229,32667],[348,38046],[386,56506],[539,44727],[703,36428]]),out([[615,43357]]),mutual_exclusions([])).
task(id(23),cost(117),duration(32),in([[172,60614],[295,18030],[649,10359],[691,47441]]),out([[174,19816],[414,50354]]),mutual_exclusions([])).
task(id(7),cost(56),duration(148),in([[704,49134],[714,45784]]),out([[86,68970]]),mutual_exclusions([])).
task(id(175),cost(43),duration(55),in([[20,6860],[27,23200],[87,35725],[254,7729],[287,7931],[500,29821],[631,16254],[764,2501],[877,47967],[895,8168]]),out([[213,60347],[337,59988],[411,26354],[436,25847],[559,57036],[659,56411]]),mutual_exclusions([])).
task(id(97),cost(69),duration(77),in([[134,57948],[465,68872]]),out([[393,10440],[408,34878]]),mutual_exclusions([])).
task(id(167),cost(153),duration(80),in([[443,54158],[619,13120]]),out([[848,29308]]),mutual_exclusions([])).
task(id(39),cost(111),duration(52),in([[159,11315],[490,58085],[842,37421]]),out([[254,67561],[399,16250],[800,7811]]),mutual_exclusions([])).
task(id(79),cost(99),duration(82),in([[335,25418],[496,20115]]),out([[95,35542],[276,58785],[572,28411]]),mutual_exclusions([])).
task(id(141),cost(255),duration(139),in([[246,11531],[408,40610],[605,23968],[625,55419],[628,37455]]),out([[85,58355],[316,64039],[370,53653]]),mutual_exclusions([])).
task(id(13),cost(205),duration(153),in([[16,27769],[576,36590]]),out([[518,58750],[756,37499],[874,45101]]),mutual_exclusions([])).
task(id(83),cost(70),duration(165),in([[589,32937],[861,44150]]),out([[298,24219],[476,27430]]),mutual_exclusions([])).
task(id(145),cost(15),duration(33),in([[123,41211],[150,15583],[716,2685],[891,15798]]),out([[7,48466],[23,44438],[548,53201],[597,27150],[746,53619]]),mutual_exclusions([])).
task(id(99),cost(18),duration(26),in([[75,16421],[94,13447],[150,7792],[349,30294],[421,13466],[460,26512],[503,1894],[634,10095],[724,3909],[731,30260]]),out([[378,47084],[432,37671],[756,29966],[875,27605]]),mutual_exclusions([])).
task(id(31),cost(65),duration(34),in([[11,59338],[233,2708],[329,59411],[372,2125],[383,8284],[766,22027],[897,50219],[902,25795]]),out([[457,29247],[642,33081],[802,55336],[845,47046],[860,53529]]),mutual_exclusions([])).
task(id(168),cost(199),duration(83),in([[92,7876],[600,59201]]),out([[401,41099],[746,52995]]),mutual_exclusions([])).
task(id(9),cost(245),duration(131),in([[492,30574],[711,35509]]),out([[92,29812],[260,27045]]),mutual_exclusions([])).
task(id(202),cost(253),duration(30),in([[55,62374],[559,7610],[708,62134],[888,39919]]),out([[110,33239],[707,14997]]),mutual_exclusions([])).
task(id(189),cost(80),duration(48),in([[614,25627],[667,56420],[790,69866],[881,21143]]),out([[334,31409],[797,28427]]),mutual_exclusions([])).
task(id(18),cost(73),duration(35),in([[131,11655],[150,1947],[312,27623],[343,12341],[416,20554],[462,4115],[510,13961]]),out([[371,44387],[418,69676],[470,46712],[651,15187],[853,67450]]),mutual_exclusions([])).
task(id(95),cost(138),duration(137),in([[261,51458],[500,41513],[818,24555]]),out([[499,65280],[764,43146]]),mutual_exclusions([])).
task(id(32),cost(79),duration(81),in([[412,64205],[700,58486],[754,53466]]),out([[267,58097],[439,15284],[703,44293]]),mutual_exclusions([])).
task(id(50),cost(214),duration(79),in([[29,30007],[305,10222],[401,19755],[537,25603]]),out([[525,50353],[526,57148]]),mutual_exclusions([])).
task(id(133),cost(80),duration(23),in([[37,13803],[249,5126],[272,3906],[500,14911],[631,8127]]),out([[150,62332],[280,36685],[348,45004],[897,50219],[900,12473]]),mutual_exclusions([])).
task(id(26),cost(45),duration(37),in([[423,1232],[631,32509]]),out([[13,55635],[272,7812],[464,33606],[572,26624],[869,52267]]),mutual_exclusions([])).
task(id(88),cost(82),duration(20),in([[6,54339],[33,8035],[50,12111],[238,2737],[272,977],[277,7439],[281,29980],[287,15861],[381,28516],[511,15407],[680,17077],[691,26980],[699,54341],[700,9911],[720,33397],[724,489],[733,30027],[900,780],[906,4318]]),out([[187,64134],[478,31974],[567,42430],[877,47967]]),mutual_exclusions([])).
task(id(204),cost(95),duration(32),in([[40,64006],[186,1163],[428,59961],[436,25847],[559,57036],[789,61491],[830,66958],[856,41405],[873,28372],[880,54095]]),out([[8,67400],[64,49516],[340,7890],[556,27250],[593,64238],[604,51036]]),mutual_exclusions([])).
task(id(82),cost(192),duration(53),in([[1,60455],[188,10360],[595,9017],[702,47322]]),out([[626,53718]]),mutual_exclusions([])).
task(id(173),cost(223),duration(64),in([[236,24030],[366,9838],[813,32287]]),out([[275,56760],[324,51993],[368,38269]]),mutual_exclusions([])).
task(id(59),cost(115),duration(84),in([[229,38407],[363,16294],[685,17358],[695,47386],[762,46436]]),out([[315,16336],[355,39744],[601,27167]]),mutual_exclusions([])).
task(id(138),cost(217),duration(72),in([[129,41097],[586,52667],[659,53070],[881,12823]]),out([[593,25693]]),mutual_exclusions([])).
task(id(208),cost(40),duration(32),in([[24,15730],[233,10831],[480,10737]]),out([[31,20257],[131,46619],[344,9069],[696,31553]]),mutual_exclusions([])).
task(id(42),cost(165),duration(148),in([[303,32420],[422,23411],[697,30785],[873,52819]]),out([[3,46618],[30,54758]]),mutual_exclusions([])).
task(id(105),cost(20),duration(46),in([[131,729],[277,3720],[343,12342],[500,3728],[520,38064],[562,23633],[625,25532],[726,42628],[906,2159]]),out([[82,34495],[177,55166],[206,23825],[349,30294],[441,29304],[680,34154]]),mutual_exclusions([])).
task(id(70),cost(159),duration(42),in([[800,24558],[822,21580]]),out([[76,61628],[174,15605]]),mutual_exclusions([])).
task(id(180),cost(184),duration(163),in([[298,27990],[385,29450],[533,33190]]),out([[136,23441],[387,52104],[777,10756]]),mutual_exclusions([])).
task(id(207),cost(289),duration(140),in([[169,28656],[636,27420]]),out([[14,25913],[351,67282]]),mutual_exclusions([])).
task(id(137),cost(57),duration(44),in([[663,44659],[721,39967],[808,68092],[893,65826]]),out([[596,46739]]),mutual_exclusions([])).
task(id(60),cost(88),duration(91),in([[6,54107],[182,67872],[652,53478]]),out([[108,38199],[385,57881]]),mutual_exclusions([])).
task(id(170),cost(67),duration(76),in([[240,20414],[356,55983],[401,65715]]),out([[864,69031]]),mutual_exclusions([])).
task(id(8),cost(244),duration(79),in([[95,18230],[537,41935],[645,42594]]),out([[826,56630]]),mutual_exclusions([])).
task(id(16),cost(89),duration(176),in([[58,39929],[252,52208],[584,46647]]),out([[227,42835],[727,60789]]),mutual_exclusions([])).
task(id(152),cost(19),duration(35),in([[41,8553],[90,34236],[100,13583],[238,10947],[287,7931],[292,60346],[326,44949],[337,59988],[345,1750],[383,4142],[462,1029],[551,17013],[558,3506],[594,31853],[756,3746],[764,2502],[795,22064],[826,15736],[891,7899],[895,8168]]),out([[158,31232],[245,45931],[285,66890],[335,17836],[453,46423]]),mutual_exclusions([])).
task(id(96),cost(38),duration(60),in([[85,4124],[95,15246],[121,11260],[122,709],[464,4200],[525,31447],[526,17482],[555,12422],[564,4821],[650,21415],[684,3694],[720,33397],[785,11735]]),out([[157,8204],[183,20602],[292,60346],[494,22439],[699,54341]]),mutual_exclusions([])).
task(id(212),cost(285),duration(155),in([[304,64943],[484,10170],[540,67319],[847,45309]]),out([[244,30423],[831,19758]]),mutual_exclusions([])).
task(id(148),cost(120),duration(176),in([[115,36568],[157,61644],[321,54864],[679,28704]]),out([[108,49590],[398,24281]]),mutual_exclusions([])).
task(id(149),cost(62),duration(160),in([[180,12708],[519,35274],[590,34864],[753,40781],[899,67574]]),out([[888,35689]]),mutual_exclusions([])).
task(id(61),cost(95),duration(56),in([[277,62724],[860,26757]]),out([[36,30634],[364,21455],[697,63180]]),mutual_exclusions([])).
task(id(195),cost(111),duration(92),in([[226,69067],[579,44662],[867,69491]]),out([[272,59245]]),mutual_exclusions([])).
task(id(196),cost(53),duration(53),in([[36,10355],[224,828],[227,15312],[233,5416],[404,13557],[427,3356],[438,43988],[462,1029],[510,6980],[526,17482],[651,7593],[673,27290],[696,31553],[724,977],[743,3132],[784,15152],[883,19654]]),out([[73,28267],[326,44949],[629,26503],[819,52010],[862,43551]]),mutual_exclusions([])).
task(id(110),cost(175),duration(165),in([[286,29308],[394,54357],[542,39150]]),out([[764,40357]]),mutual_exclusions([])).
task(id(201),cost(18),duration(51),in([[464,16803],[503,15152],[562,5909],[619,7900],[783,8224]]),out([[34,16343],[68,56920],[525,62894],[625,25532],[673,54581]]),mutual_exclusions([])).
task(id(144),cost(96),duration(149),in([[39,39200],[138,31414],[288,53724],[325,54544],[751,68435]]),out([[90,49042],[542,53051]]),mutual_exclusions([])).
task(id(216),cost(41),duration(32),in([[206,23825],[457,29247],[530,7962],[567,42430],[593,64238],[604,51036],[650,21415],[667,16245],[681,21206],[694,3834],[711,59774],[822,69312],[860,53529],[890,23008]]),out([[66,35948],[81,10776],[195,51440],[376,40665],[425,35748],[483,15051]]),mutual_exclusions([])).
task(id(129),cost(28),duration(33),in([[7,12117],[31,1266],[249,1282],[374,47185],[731,3782],[786,39416],[858,10027]]),out([[142,59783],[452,8674],[585,35268],[722,39440],[883,19654]]),mutual_exclusions([])).
task(id(139),cost(61),duration(20),in([[7,24233],[37,6902],[54,5063],[61,52814],[122,355],[233,677],[238,2736],[535,32918],[743,3132]]),out([[166,16154],[410,30815],[424,26083],[438,43988],[555,49688]]),mutual_exclusions([])).
task(id(198),cost(22),duration(13),in([[36,5178],[85,32990],[122,5674],[444,8487],[462,2057],[468,13005],[642,33081],[722,39440],[724,7817],[900,1559]]),out([[46,16063],[69,44623],[314,61275],[674,34683]]),mutual_exclusions([])).
task(id(75),cost(117),duration(30),in([[153,9830],[199,13427],[427,48076],[502,47588]]),out([[78,45746],[360,19683],[620,13119]]),mutual_exclusions([])).
task(id(68),cost(93),duration(154),in([[254,16537],[313,19755],[713,34599],[717,28812]]),out([[846,49038]]),mutual_exclusions([])).
task(id(78),cost(92),duration(153),in([[492,20826],[680,38018]]),out([[343,65167]]),mutual_exclusions([])).
task(id(153),cost(292),duration(159),in([[204,15969],[308,22401],[458,39726],[547,61598]]),out([[721,46960]]),mutual_exclusions([])).
task(id(203),cost(97),duration(14),in([[24,31460],[234,17096],[276,14248],[372,8499],[383,4142],[416,1285],[464,8402],[470,23356],[480,5368],[555,6211],[793,25987]]),out([[75,16421],[287,31723],[553,16284],[785,11735]]),mutual_exclusions([])).
task(id(20),cost(254),duration(83),in([[2,46916],[104,52457],[429,55517],[642,52536]]),out([[717,52673]]),mutual_exclusions([])).
task(id(53),cost(225),duration(88),in([[254,46996],[408,7885]]),out([[563,59038],[610,7258],[818,45687]]),mutual_exclusions([])).
task(id(17),cost(257),duration(174),in([[307,8843],[440,62784]]),out([[347,43895]]),mutual_exclusions([])).
task(id(73),cost(245),duration(168),in([[188,23379],[331,62946],[643,41475]]),out([[182,12545],[865,9828]]),mutual_exclusions([])).
task(id(72),cost(55),duration(47),in([[13,27818],[41,134],[50,24223],[92,16969],[224,827],[277,14878],[378,5886],[452,1084],[542,36392],[614,59051],[663,9651],[675,21140],[832,4188]]),out([[243,12587],[254,7729],[417,49613],[720,66794],[789,61491]]),mutual_exclusions([])).
task(id(125),cost(34),duration(40),in([[94,6723],[370,1014],[375,15052],[449,49716],[684,14776],[716,21487],[724,15634],[731,7565],[744,11721],[746,13405],[808,9437],[900,3118]]),out([[217,32577],[592,36344],[685,46907],[832,67007]]),mutual_exclusions([])).
task(id(12),cost(99),duration(53),in([[24,7865],[155,7908],[255,10029],[372,16997],[378,5885],[452,1084],[503,7576],[525,31447],[558,7012],[680,17077],[684,7388],[819,26005],[826,7868],[891,3949]]),out([[100,27166],[242,19088],[387,31217],[437,17779],[901,43214]]),mutual_exclusions([])).
task(id(160),cost(169),duration(83),in([[8,33257],[310,68589],[456,27986],[497,57966],[504,11184]]),out([[156,12026],[862,38992]]),mutual_exclusions([])).
task(id(218),cost(24),duration(26),in([[27,1450],[34,8172],[348,22502],[381,28516],[388,8777],[423,4929],[460,6629],[485,63435],[562,5908],[592,4543],[716,2686],[756,3746]]),out([[246,15827],[281,59959],[469,30985],[672,25179],[703,53697]]),mutual_exclusions([])).
task(id(155),cost(18),duration(55),in([[85,8247],[131,5827],[186,581],[276,14247],[370,1014],[372,4249],[407,32472],[418,34838],[597,13575],[620,5681],[732,22495],[764,5003],[875,27605],[895,16336],[900,6237]]),out([[90,68472],[102,21780],[313,21851],[485,63435],[526,34964],[688,16182]]),mutual_exclusions([])).
task(id(188),cost(46),duration(12),in([[684,1847]]),out([[54,20251],[178,33322],[427,13422],[836,15188],[895,65344]]),mutual_exclusions([])).
task(id(166),cost(214),duration(41),in([[638,64658],[708,69376],[854,27949]]),out([[355,31655]]),mutual_exclusions([])).
task(id(146),cost(159),duration(130),in([[576,67990],[881,14492]]),out([[332,12133]]),mutual_exclusions([])).
task(id(22),cost(117),duration(64),in([[396,64500],[713,12107],[716,62362],[819,49167]]),out([[61,45964]]),mutual_exclusions([])).
task(id(64),cost(221),duration(62),in([[433,26192],[607,26333]]),out([[132,63777],[739,59581]]),mutual_exclusions([])).
task(id(44),cost(54),duration(41),in([[33,4018],[37,6901],[82,34495],[90,34236],[100,13583],[142,7472],[155,15817],[182,25256],[217,32577],[279,40445],[345,3500],[348,2813],[404,3389],[410,15408],[460,13256],[634,5047],[784,15151],[801,28228]]),out([[190,48694],[381,57032],[431,33149],[551,17013],[675,42281],[902,25795]]),mutual_exclusions([])).
task(id(211),cost(211),duration(117),in([[512,26500],[772,11955]]),out([[158,16085],[736,25031],[840,62754]]),mutual_exclusions([])).
task(id(21),cost(267),duration(119),in([[470,42338],[512,40363],[616,17709]]),out([[507,10501],[693,39313]]),mutual_exclusions([])).
task(id(37),cost(214),duration(92),in([[9,20002],[341,27977],[355,40602],[428,25603]]),out([[299,14648],[812,31407]]),mutual_exclusions([])).
task(id(15),cost(26),duration(20),in([[23,44438],[24,1966],[161,35659],[177,27583],[249,1281],[277,29756],[348,11251],[419,41831],[557,8528],[585,17634],[592,18172],[812,21491]]),out([[383,16568],[388,8777],[681,21206],[784,60606]]),mutual_exclusions([])).
task(id(100),cost(72),duration(180),in([[19,15847],[353,29979],[593,57874],[594,67874]]),out([[298,39039],[321,7940]]),mutual_exclusions([])).
task(id(128),cost(101),duration(177),in([[195,51102],[533,13005],[640,42278],[674,65738],[753,56041]]),out([[360,49541],[362,53465],[590,7863]]),mutual_exclusions([])).
task(id(2),cost(62),duration(40),in([[41,1069],[54,2531],[153,51458],[460,6628],[557,4264],[721,6939]]),out([[6,54339],[462,65834],[564,38571],[603,15369]]),mutual_exclusions([])).
task(id(171),cost(91),duration(67),in([[270,30623],[424,66193],[614,42529],[660,51011],[866,60636]]),out([[342,29395],[386,25970],[556,35842]]),mutual_exclusions([])).
task(id(109),cost(190),duration(180),in([[453,35417],[714,22753],[854,62749]]),out([[196,13111],[860,10531]]),mutual_exclusions([])).
task(id(130),cost(113),duration(142),in([[390,61599],[461,51579],[811,20126],[860,55148]]),out([[547,65549]]),mutual_exclusions([])).
task(id(6),cost(256),duration(37),in([[71,31834],[121,55174],[443,53155],[510,33835]]),out([[25,44102],[86,27590]]),mutual_exclusions([])).
task(id(118),cost(61),duration(29),in([[13,3477],[92,1060],[94,26894],[150,1948],[170,8740],[227,7655],[234,34191],[246,15827],[249,2563],[431,33149],[443,52548],[528,25666],[547,40060],[585,4409],[630,52215],[716,5372],[851,43458],[889,24120]]),out([[25,14657],[229,17115],[298,11898],[350,49814],[518,46508],[531,67461]]),mutual_exclusions([])).
task(id(124),cost(163),duration(54),in([[442,43371],[533,30586],[684,24342]]),out([[671,60752]]),mutual_exclusions([])).
task(id(142),cost(68),duration(52),in([[103,35046],[297,11157],[438,14501]]),out([[355,67358],[558,51539]]),mutual_exclusions([])).