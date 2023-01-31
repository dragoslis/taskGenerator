:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[2,46888],[162,64370],[632,55297],[660,39904],[733,36397],[817,40049]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[206,22661],[294,48106]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,20,34,39,49,62,78,91,112,127,138,171,199,226,268,333,368,507,507]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(74),cost(108),duration(150),in([[26,18938],[107,48096],[128,26762],[142,36626],[570,7856]]),out([[64,37424]]),mutual_exclusions([])).
task(id(132),cost(161),duration(87),in([[361,57261],[782,42958]]),out([[17,28416]]),mutual_exclusions([])).
task(id(136),cost(62),duration(54),in([[39,14401],[124,53396],[161,33663],[236,30303],[261,32384],[266,4529],[267,22703],[369,37896],[609,38972],[731,33078]]),out([[545,59825],[585,32171],[622,51067],[835,25104],[892,15661]]),mutual_exclusions([])).
task(id(116),cost(70),duration(46),in([[39,28803],[63,6761],[337,5703],[395,4533],[599,2114],[748,2950],[756,20981],[875,3057]]),out([[13,69304],[200,62544],[279,22221],[316,53907],[879,36827],[904,55172]]),mutual_exclusions([])).
task(id(157),cost(63),duration(37),in([[76,27438],[100,11292],[177,16702],[226,4003],[359,17035],[474,2657],[629,1385],[879,9207]]),out([[47,56495],[305,66874],[314,29597],[350,45697],[387,9095],[827,44809]]),mutual_exclusions([])).
task(id(20),cost(123),duration(79),in([[333,60609],[398,57335],[676,17693],[805,32073],[873,47818]]),out([[112,15180],[288,19367],[426,23615]]),mutual_exclusions([])).
task(id(25),cost(70),duration(99),in([[100,37958],[122,56897],[593,56710],[688,43836]]),out([[36,64665],[133,41363],[519,60171]]),mutual_exclusions([])).
task(id(150),cost(285),duration(71),in([[3,30137],[89,65526],[365,32493],[603,22641],[859,50399]]),out([[822,20583]]),mutual_exclusions([])).
task(id(10),cost(78),duration(11),in([[217,38778],[284,763],[350,11425],[553,10379],[599,8457],[612,1577]]),out([[85,21433],[103,56411],[254,27400],[462,26027],[731,66157],[828,23914]]),mutual_exclusions([])).
task(id(130),cost(89),duration(37),in([[226,500],[623,5403],[734,10962]]),out([[284,12208],[453,43232],[756,20981],[865,7225]]),mutual_exclusions([])).
task(id(24),cost(88),duration(23),in([[62,35922],[121,1745],[139,34484],[210,2311],[239,4843],[532,8116],[623,2701],[699,6618],[720,484],[871,978]]),out([[161,67326],[262,52721],[312,47719],[476,56716]]),mutual_exclusions([])).
task(id(5),cost(226),duration(136),in([[119,12589],[162,52702],[532,19669],[747,35177],[755,22811]]),out([[136,31724]]),mutual_exclusions([])).
task(id(29),cost(202),duration(115),in([[157,58365],[303,53316],[537,27563],[639,36302]]),out([[633,51607],[744,57572]]),mutual_exclusions([])).
task(id(94),cost(125),duration(80),in([[55,59840],[184,11514],[211,37972],[305,23811],[349,23255]]),out([[260,42664],[314,10329],[525,59886]]),mutual_exclusions([])).
task(id(102),cost(133),duration(34),in([[87,7638],[162,64334],[360,32174],[778,34026],[853,61041]]),out([[91,41310],[173,52402]]),mutual_exclusions([])).
task(id(30),cost(26),duration(56),in([[160,43359],[172,24652],[348,36276],[432,25220],[462,26027],[568,6759],[667,33408],[768,46478],[809,3923],[865,7225],[869,25414],[904,3449]]),out([[17,13943],[276,58443],[567,11896],[694,19816],[750,55497]]),mutual_exclusions([])).
task(id(49),cost(85),duration(61),in([[307,32448],[336,38147],[475,54812],[530,63260]]),out([[304,41331],[615,43875]]),mutual_exclusions([])).
task(id(2),cost(173),duration(129),in([[34,41331],[237,48174],[298,47763],[305,59707]]),out([[546,11268]]),mutual_exclusions([])).
task(id(138),cost(127),duration(155),in([[486,59393],[672,42766],[766,43703]]),out([[350,42859],[609,16399]]),mutual_exclusions([])).
task(id(28),cost(92),duration(34),in([[104,16701],[174,5549],[262,13180],[337,2852],[382,3761],[409,952],[469,5025],[599,16915],[720,1937],[788,25769],[850,64264],[860,34500],[904,3448]]),out([[37,24448],[56,28311],[57,66072],[194,42391],[587,28883],[674,10520]]),mutual_exclusions([])).
task(id(154),cost(97),duration(16),in([[6,24863],[22,24138],[57,66072],[104,16702],[194,42391],[239,1211],[240,34594],[302,13035],[344,33697],[386,11875],[423,18926],[435,7928],[453,2702],[607,16349],[612,3154],[629,692],[647,48059],[694,9908],[708,11091],[807,24620],[896,66403]]),out([[21,33216],[713,60593],[808,32176],[811,62202],[890,15251]]),mutual_exclusions([])).
task(id(36),cost(86),duration(42),in([[66,47102],[221,33731],[261,8096],[262,13181],[293,8396],[305,16719],[391,14920],[465,12913],[638,31020],[798,34916]]),out([[125,40640],[172,24652],[235,44942],[444,52477],[739,53660]]),mutual_exclusions([])).
task(id(40),cost(78),duration(51),in([[254,6850],[265,26024],[284,763],[302,6517],[312,47719],[314,7399],[409,3808],[538,28593],[583,32680],[776,26603],[786,1404],[793,33796],[863,9849],[899,20598]]),out([[98,16109],[240,69188],[288,53201],[447,28998],[754,31355],[772,16405]]),mutual_exclusions([])).
task(id(110),cost(241),duration(155),in([[268,47953],[314,53680],[781,29763]]),out([[251,23335],[467,54564]]),mutual_exclusions([])).
task(id(41),cost(289),duration(109),in([[2,40267],[242,33747],[352,31019],[787,59922],[884,38163]]),out([[269,45929],[579,35144],[821,63437]]),mutual_exclusions([])).
task(id(58),cost(169),duration(73),in([[634,58908],[811,66891]]),out([[91,56831],[658,67162]]),mutual_exclusions([])).
task(id(141),cost(96),duration(120),in([[368,31558],[399,63333],[699,61146],[791,23302],[900,9998]]),out([[132,40680]]),mutual_exclusions([])).
task(id(147),cost(187),duration(43),in([[127,19236],[438,56198],[457,14142],[523,67494],[566,61816]]),out([[125,10866]]),mutual_exclusions([])).
task(id(112),cost(28),duration(60),in([[337,2851],[343,52826],[742,20585]]),out([[100,22585],[113,9017],[409,30463],[497,24083]]),mutual_exclusions([])).
task(id(69),cost(66),duration(13),in([[305,16718],[326,460],[330,10582],[359,8518],[409,1904],[535,15305],[600,46132],[734,5480],[809,981],[828,11957],[875,764],[905,26001]]),out([[20,29965],[136,30331],[521,10017],[833,68392],[860,34500],[881,14712]]),mutual_exclusions([])).
task(id(81),cost(22),duration(33),in([[1,36058],[118,8313],[196,58072],[226,32022],[260,11476],[350,22848],[415,1749],[474,21256],[508,3740],[623,1351],[665,30678],[721,13703],[731,16539],[754,15678],[767,4239],[784,41128],[816,34229],[819,15318],[833,34196],[879,2302],[883,9793],[891,7986]]),out([[7,37560],[8,38763],[114,10339],[126,69214]]),mutual_exclusions([])).
task(id(143),cost(79),duration(157),in([[157,57631],[218,48860],[338,62934],[649,53668]]),out([[449,22592],[462,39239]]),mutual_exclusions([])).
task(id(160),cost(138),duration(62),in([[34,54909],[201,21852],[400,42326],[680,66869]]),out([[376,15113],[798,69698],[895,10239]]),mutual_exclusions([])).
task(id(135),cost(177),duration(86),in([[107,54319],[696,63520]]),out([[121,9324],[513,64500],[775,29722]]),mutual_exclusions([])).
task(id(14),cost(16),duration(16),in([[453,21616]]),out([[474,42512],[600,46132],[688,17591],[748,47200]]),mutual_exclusions([])).
task(id(100),cost(104),duration(36),in([[89,18780],[500,31903],[722,24951]]),out([[404,64847]]),mutual_exclusions([])).
task(id(88),cost(197),duration(139),in([[76,63121],[97,23166],[155,48005],[170,62596],[686,38973]]),out([[536,26885],[757,34166]]),mutual_exclusions([])).
task(id(45),cost(195),duration(100),in([[41,50558],[403,23165]]),out([[322,54460],[382,17034],[610,33923]]),mutual_exclusions([])).
task(id(1),cost(68),duration(24),in([[63,27043],[104,33403],[183,36361],[210,578],[264,24805],[284,3052],[455,49105],[469,5024],[474,5314],[626,21299],[767,8477]]),out([[260,45907],[382,7523],[489,44911],[532,32465],[627,17395]]),mutual_exclusions([])).
task(id(32),cost(254),duration(45),in([[39,64881],[180,61386],[347,10801],[447,40864]]),out([[56,25054],[441,49741]]),mutual_exclusions([])).
task(id(97),cost(71),duration(26),in([[243,15391],[871,977]]),out([[49,7039],[239,38748],[326,7358],[761,37913]]),mutual_exclusions([])).
task(id(77),cost(94),duration(56),in([[5,55205],[53,40214],[72,10821],[91,13564],[208,17475],[276,29221],[290,17361],[313,31227],[314,7400],[424,31470],[447,28998],[490,36567],[515,50536],[520,69489],[532,16233],[552,27116],[622,51067],[635,14626],[683,16025],[748,1475],[767,33909],[778,8704],[808,32176]]),out([[223,26732],[331,39645],[755,43461],[821,37380]]),mutual_exclusions([])).
task(id(146),cost(24),duration(28),in([[13,4331],[133,10239],[415,13992],[553,649],[809,981]]),out([[128,25959],[196,58072],[250,36597],[367,62173],[459,10717],[788,51539]]),mutual_exclusions([])).
task(id(127),cost(84),duration(121),in([[194,11765],[547,10991],[628,46996],[745,48459]]),out([[252,23223],[872,27143],[879,33979]]),mutual_exclusions([])).
task(id(140),cost(151),duration(163),in([[43,48090],[109,18435],[667,14574]]),out([[292,19794],[619,50595]]),mutual_exclusions([])).
task(id(166),cost(99),duration(17),in([[201,2820],[239,19374],[243,30781],[867,24237]]),out([[77,58063],[112,51416],[266,36230],[599,67659],[698,47842]]),mutual_exclusions([])).
task(id(70),cost(229),duration(111),in([[323,32748],[374,7658],[543,67987],[830,52613]]),out([[149,58321],[501,67235]]),mutual_exclusions([])).
task(id(152),cost(15),duration(33),in([[137,26650],[449,3505],[487,20105],[521,10017],[786,5616],[879,2302]]),out([[58,33743],[122,66759],[233,48815],[538,28593],[762,18970]]),mutual_exclusions([])).
task(id(129),cost(251),duration(68),in([[656,54618],[684,37233],[760,17237],[807,33512],[847,24166]]),out([[811,22072]]),mutual_exclusions([])).
task(id(61),cost(100),duration(19),in([[632,55297],[817,40049]]),out([[63,54086],[91,13564],[348,36276],[519,17611],[793,67593],[888,55859]]),mutual_exclusions([])).
task(id(114),cost(67),duration(69),in([[66,21227],[157,34231],[614,8430],[796,37201],[881,60586]]),out([[258,14869],[698,35984]]),mutual_exclusions([])).
task(id(47),cost(56),duration(13),in([[127,942],[201,11279],[281,1172],[359,34070],[372,14199],[442,31694],[444,52477],[650,35384],[674,10520],[791,16928],[827,44809],[869,6353]]),out([[10,12746],[164,38121],[438,42231],[577,29132]]),mutual_exclusions([])).
task(id(92),cost(35),duration(54),in([[58,8435],[61,25266],[261,16192],[324,34703],[367,15543],[409,952],[638,15510],[699,26471],[791,8464],[831,44590],[863,9849]]),out([[67,16709],[178,38575],[313,62454],[437,53902],[603,41419]]),mutual_exclusions([])).
task(id(12),cost(41),duration(50),in([[519,4403]]),out([[160,43359],[201,22558],[330,10582],[629,44305]]),mutual_exclusions([])).
task(id(6),cost(22),duration(44),in([[112,6427],[162,64370],[210,4622],[337,11406],[733,36397]]),out([[226,64045],[343,52826],[553,41518],[861,34273]]),mutual_exclusions([])).
task(id(53),cost(191),duration(108),in([[432,45087],[535,35180],[637,34375]]),out([[34,22216],[829,23269]]),mutual_exclusions([])).
task(id(109),cost(69),duration(59),in([[17,13943],[20,29965],[79,1139],[128,12980],[153,26778],[176,3246],[177,16701],[281,2342],[441,65134],[599,2114],[721,13702],[772,8202],[823,53972],[835,25104],[843,55728],[856,25947],[880,1830],[884,66468],[904,27586]]),out([[232,33953],[336,62266],[401,68616],[565,57949]]),mutual_exclusions([])).
task(id(39),cost(228),duration(62),in([[113,54853],[394,8343],[409,28790],[673,31647],[783,46761]]),out([[429,62886],[477,18046]]),mutual_exclusions([])).
task(id(131),cost(61),duration(131),in([[161,59686],[385,17589]]),out([[406,45830]]),mutual_exclusions([])).
task(id(144),cost(125),duration(52),in([[320,67729],[658,20030]]),out([[20,67621],[318,65229],[679,53974]]),mutual_exclusions([])).
task(id(60),cost(206),duration(167),in([[388,64594],[491,53221],[726,59995]]),out([[511,45749],[638,9141],[747,19376]]),mutual_exclusions([])).
task(id(153),cost(19),duration(48),in([[79,4557],[266,2264],[465,6456],[861,34273]]),out([[230,14737],[268,18630],[302,52141],[449,14019],[742,20585]]),mutual_exclusions([])).
task(id(98),cost(214),duration(140),in([[199,57565],[623,18682],[763,61303]]),out([[462,24011]]),mutual_exclusions([])).
task(id(142),cost(96),duration(59),in([[13,8663],[127,1883],[233,48815],[262,26360],[266,2264],[302,6518],[391,14921]]),out([[6,24863],[35,31793],[267,45405],[432,25220],[460,45400]]),mutual_exclusions([])).
task(id(9),cost(96),duration(31),in([[201,705],[880,7316]]),out([[76,27438],[121,27915],[243,61563],[337,22812],[372,14199],[886,50317]]),mutual_exclusions([])).
task(id(34),cost(87),duration(36),in([[316,53907],[407,7220],[510,7988],[623,675],[657,20918],[793,8449]]),out([[61,25266],[221,67461],[386,23750],[626,21299],[683,16025],[783,10826]]),mutual_exclusions([])).
task(id(85),cost(57),duration(110),in([[20,16889],[127,14839]]),out([[434,8093]]),mutual_exclusions([])).
task(id(162),cost(100),duration(33),in([[629,2769],[793,16898]]),out([[79,18226],[650,35384],[867,24237],[871,62583],[875,24459]]),mutual_exclusions([])).
task(id(126),cost(235),duration(111),in([[184,60606],[496,16021]]),out([[251,55225]]),mutual_exclusions([])).
task(id(35),cost(152),duration(48),in([[138,67664],[649,30499],[737,7837]]),out([[655,32696],[690,37632]]),mutual_exclusions([])).
task(id(105),cost(24),duration(32),in([[55,28809],[125,40640],[151,8769],[200,62544],[268,4658],[272,52861],[404,4632],[437,53902],[743,26942],[758,41034],[862,8229]]),out([[65,50356],[149,39345],[257,12492],[607,16349],[609,38972],[829,41115]]),mutual_exclusions([])).
task(id(145),cost(57),duration(44),in([[10,12746],[190,29399],[243,3848],[313,31227],[331,39645],[354,33483],[377,9894],[382,3762],[404,9266],[407,7219],[508,14961],[567,11896],[720,3874],[731,16540],[748,23600],[818,2261],[821,37380],[829,41115],[844,43081]]),out([[206,22661]]),mutual_exclusions([])).
task(id(63),cost(32),duration(29),in([[133,20477],[137,13325],[174,5550],[176,1622],[204,44609],[281,9370],[326,460],[415,6996],[568,13519],[603,20710],[623,676],[697,8313],[786,22464],[869,3177],[875,12230]]),out([[183,36361],[184,51279],[369,37896],[377,9894],[442,31694],[583,65360]]),mutual_exclusions([])).
task(id(64),cost(43),duration(21),in([[35,31793],[67,16709],[201,5639],[250,36597],[305,33437],[359,8517],[469,10049],[553,2595],[881,7356],[891,15972]]),out([[66,47102],[215,47277],[265,26024],[272,52861],[384,15805],[552,54232]]),mutual_exclusions([])).
task(id(82),cost(61),duration(48),in([[500,40811]]),out([[9,50041],[264,24805],[328,36845],[465,51651],[697,33249],[751,36422]]),mutual_exclusions([])).
task(id(44),cost(64),duration(49),in([[37,24448],[56,28311],[77,58063],[118,33255],[122,33380],[161,16831],[177,33402],[182,12770],[223,26732],[226,2001],[243,3848],[310,11861],[326,1839],[474,10628],[488,23552],[577,29132],[612,788],[699,13235],[755,43461],[782,27199],[880,1829]]),out([[294,48106]]),mutual_exclusions([])).
task(id(101),cost(231),duration(106),in([[373,50004],[446,42789],[521,19158],[606,61443],[623,26526]]),out([[174,26676],[320,40186]]),mutual_exclusions([])).
task(id(21),cost(186),duration(176),in([[128,40673],[160,66716],[232,34134],[582,48657],[606,42210]]),out([[783,58693],[803,37431],[869,37091]]),mutual_exclusions([])).
task(id(13),cost(72),duration(87),in([[247,30540],[290,35479],[339,15943],[564,16943],[796,31840]]),out([[438,52987]]),mutual_exclusions([])).
task(id(16),cost(55),duration(39),in([[63,6761],[79,569],[98,16109],[121,3489],[136,15165],[226,501],[260,11477],[387,9095],[404,4633],[482,17360],[767,4239]]),out([[441,65134],[597,66997],[773,13192],[798,69832],[816,34229]]),mutual_exclusions([])).
task(id(167),cost(285),duration(97),in([[74,53226],[396,31374]]),out([[679,60503],[820,24990],[839,21113]]),mutual_exclusions([])).
task(id(62),cost(159),duration(48),in([[155,54876],[183,7722],[530,46747],[573,59776],[739,17752]]),out([[75,69285],[292,44101]]),mutual_exclusions([])).
task(id(111),cost(36),duration(19),in([[118,8314],[121,6979],[326,920],[329,25495],[367,31086],[786,2808],[833,17098],[871,1956],[904,13793]]),out([[90,31410],[139,68968],[324,34703],[657,20918],[864,21754],[893,60624]]),mutual_exclusions([])).
task(id(19),cost(260),duration(150),in([[29,7107],[740,18350],[761,67253],[784,29249]]),out([[282,41027],[399,53575],[481,60006]]),mutual_exclusions([])).
task(id(42),cost(63),duration(55),in([[359,34123],[435,50902]]),out([[155,36079],[353,35961],[732,51801]]),mutual_exclusions([])).
task(id(158),cost(123),duration(164),in([[341,35180],[703,68230]]),out([[458,32623],[662,7046]]),mutual_exclusions([])).
task(id(149),cost(279),duration(54),in([[16,37226],[52,52784],[128,41767],[175,58308],[785,28484]]),out([[217,52949],[486,15558],[741,38655]]),mutual_exclusions([])).
task(id(99),cost(278),duration(140),in([[96,9705],[341,28955],[640,39742],[776,54891],[822,21969]]),out([[172,14851],[262,68015],[896,60331]]),mutual_exclusions([])).
task(id(59),cost(283),duration(110),in([[507,69341],[701,35811],[705,10419],[757,23664]]),out([[52,8998],[668,23122],[791,19696]]),mutual_exclusions([])).
task(id(125),cost(118),duration(146),in([[18,43098],[42,49629],[566,21035],[678,68887]]),out([[309,54811]]),mutual_exclusions([])).
task(id(139),cost(116),duration(170),in([[238,15046],[480,56922],[855,14879]]),out([[823,69437]]),mutual_exclusions([])).
task(id(15),cost(278),duration(74),in([[152,69211],[388,9942],[422,24531],[522,7171]]),out([[170,49505],[316,25053]]),mutual_exclusions([])).
task(id(26),cost(89),duration(48),in([[13,4332],[58,8436],[100,1412],[161,16832],[281,1171],[293,8397],[552,27116],[553,5190],[665,15339],[694,9908],[788,25770],[875,764],[880,3658]]),out([[236,30303],[635,14626],[687,38324],[757,37596],[804,60945],[862,8229]]),mutual_exclusions([])).
task(id(50),cost(44),duration(41),in([[22,12069],[267,22702],[465,6457],[476,56716],[519,2202],[587,28883],[623,10805],[627,17395],[672,23961],[748,11800],[871,7823]]),out([[12,29886],[25,15779],[83,61861],[435,7928],[682,15849],[807,24620]]),mutual_exclusions([])).
task(id(113),cost(297),duration(69),in([[33,22593],[490,41727]]),out([[731,50421]]),mutual_exclusions([])).
task(id(71),cost(196),duration(98),in([[342,14433],[374,49514],[643,50975]]),out([[151,13460],[639,45698]]),mutual_exclusions([])).
task(id(68),cost(55),duration(136),in([[151,10507],[301,57096],[557,17350],[614,53921],[661,44339]]),out([[599,69470],[810,69277]]),mutual_exclusions([])).
task(id(118),cost(171),duration(132),in([[355,68500],[641,51114],[871,28521]]),out([[464,24370],[494,45650]]),mutual_exclusions([])).
task(id(148),cost(150),duration(69),in([[385,32128],[569,67989],[676,45047]]),out([[61,65421],[263,53578],[836,65982]]),mutual_exclusions([])).
task(id(48),cost(118),duration(94),in([[197,26958],[420,25829],[509,10750]]),out([[94,32087],[533,36528]]),mutual_exclusions([])).
task(id(84),cost(64),duration(52),in([[328,4606]]),out([[135,21722],[190,29399],[395,18133],[691,8421],[869,50828],[880,29265]]),mutual_exclusions([])).
task(id(123),cost(67),duration(48),in([[7,37560],[12,29886],[22,12069],[83,61861],[126,69214],[127,3766],[136,7583],[261,8096],[349,18672],[516,14722],[570,55458],[610,23868],[629,5538],[697,16624],[698,47842],[775,69192],[796,19540],[857,23639]]),out([[167,19055],[306,55435],[503,58886],[540,7966],[765,56031]]),mutual_exclusions([])).
task(id(56),cost(287),duration(97),in([[34,32110],[170,13196],[661,14386],[830,37259]]),out([[94,31810],[532,42508],[676,7303]]),mutual_exclusions([])).
task(id(163),cost(173),duration(58),in([[36,19093],[240,15932],[774,22384],[781,37462]]),out([[444,60255],[533,29018]]),mutual_exclusions([])).
task(id(17),cost(24),duration(52),in([[239,1211],[270,40014],[612,6309],[629,693],[879,18413],[880,14632]]),out([[118,66510],[423,18926],[638,62040],[779,63990],[818,9043]]),mutual_exclusions([])).
task(id(151),cost(96),duration(47),in([[127,15064],[176,6491],[239,9687],[268,2329],[284,6104],[482,34721],[691,8421],[748,5900],[871,31292]]),out([[22,48276],[177,66805],[469,20098],[487,20105],[510,7988],[614,55138]]),mutual_exclusions([])).
task(id(115),cost(173),duration(56),in([[34,61133],[338,67395],[694,35214]]),out([[379,44870]]),mutual_exclusions([])).
task(id(3),cost(78),duration(134),in([[176,43887],[496,52049],[606,61024],[834,25744]]),out([[121,68421],[409,14822]]),mutual_exclusions([])).
task(id(104),cost(81),duration(49),in([[113,9017],[293,16793],[629,11076],[869,3177],[891,7985]]),out([[217,38778],[359,68140],[568,27037],[655,65664],[708,44363]]),mutual_exclusions([])).
task(id(119),cost(79),duration(152),in([[71,49847],[154,25564],[199,50629],[887,53317]]),out([[397,37626]]),mutual_exclusions([])).
task(id(57),cost(166),duration(170),in([[195,34294],[279,29215],[348,46515]]),out([[544,32179],[631,41155]]),mutual_exclusions([])).
task(id(73),cost(81),duration(55),in([[189,45312],[558,12574],[764,11298],[772,32777]]),out([[7,58259]]),mutual_exclusions([])).
task(id(117),cost(283),duration(79),in([[100,24699],[446,58014],[558,42947],[677,31835],[750,30061]]),out([[257,28146],[820,59028]]),mutual_exclusions([])).
task(id(86),cost(25),duration(14),in([[13,34652],[25,15779],[58,16872],[63,13521],[139,34484],[268,2328],[276,29222],[395,2267],[508,7480],[599,33830],[661,36335],[682,15849],[772,8203]]),out([[234,52729],[310,11861],[443,36151],[647,48059],[782,27199],[896,66403]]),mutual_exclusions([])).
task(id(103),cost(211),duration(45),in([[88,42935],[324,41763],[473,8388],[698,38213]]),out([[381,39289],[742,7640]]),mutual_exclusions([])).
task(id(93),cost(197),duration(47),in([[137,49076],[887,58473]]),out([[155,37736],[832,42506],[849,34747]]),mutual_exclusions([])).
task(id(65),cost(43),duration(43),in([[39,7201],[47,56495],[239,2422],[266,9058],[453,5404],[697,8312],[720,485],[734,21923],[779,63990],[828,11957]]),out([[62,35922],[133,40954],[182,25539],[261,64768],[639,49769]]),mutual_exclusions([])).
task(id(134),cost(282),duration(90),in([[126,36680],[619,64571],[785,23603],[889,19029]]),out([[434,19091]]),mutual_exclusions([])).
task(id(87),cost(238),duration(152),in([[128,8698],[518,55454]]),out([[41,62253],[575,48428]]),mutual_exclusions([])).
task(id(120),cost(268),duration(129),in([[171,50188],[475,61830],[647,45167]]),out([[3,51188],[399,40992]]),mutual_exclusions([])).
task(id(164),cost(247),duration(75),in([[27,19983],[147,33460],[630,68132],[891,8890]]),out([[19,18034],[678,57274],[729,9789]]),mutual_exclusions([])).
task(id(161),cost(50),duration(45),in([[39,3600],[100,2823],[415,27984],[449,7010],[508,29922],[519,2201],[708,11090]]),out([[482,69441],[535,30609],[686,7497],[768,46478],[856,25947]]),mutual_exclusions([])).
task(id(80),cost(96),duration(67),in([[264,55076],[552,15305],[714,39812],[745,45399]]),out([[23,41537],[82,32850],[491,23012]]),mutual_exclusions([])).
task(id(79),cost(77),duration(53),in([[100,1412],[226,16011],[302,26071],[326,3679],[350,11424],[367,15544],[395,1134],[501,7515],[686,3748],[833,17098],[879,4603]]),out([[204,44609],[329,50991],[391,29841],[533,19433],[705,20442],[883,9793]]),mutual_exclusions([])).
task(id(137),cost(124),duration(131),in([[43,54360],[335,51781],[479,42564],[789,50676],[866,33169]]),out([[734,32240]]),mutual_exclusions([])).
task(id(95),cost(128),duration(99),in([[195,22551],[286,49724],[469,7447]]),out([[435,60073],[440,14075]]),mutual_exclusions([])).
task(id(22),cost(123),duration(139),in([[220,31276],[241,20829],[314,12778],[797,65232]]),out([[379,33085],[569,22810],[583,16959]]),mutual_exclusions([])).
task(id(11),cost(58),duration(51),in([[36,62338],[115,11043],[149,39345],[197,64899],[266,18115],[288,53201],[295,43830],[311,39305],[338,9115],[384,15805],[395,9066],[412,32018],[415,3498],[519,8805],[533,19433],[545,59825],[556,28287],[582,56889],[637,52523],[645,26700],[702,63350],[750,55497],[751,36422],[798,34916],[809,15690],[871,15646],[892,15661],[894,15887]]),out([[53,40214],[72,10821],[490,36567],[520,69489],[778,8704]]),mutual_exclusions([])).
task(id(133),cost(89),duration(12),in([[201,1410],[230,14737],[243,7695],[465,25825],[791,8464]]),out([[127,30129],[402,40362],[488,23552],[623,43222]]),mutual_exclusions([])).
task(id(72),cost(137),duration(70),in([[590,69911],[723,46699]]),out([[210,39538]]),mutual_exclusions([])).
task(id(89),cost(103),duration(66),in([[78,23767],[742,51882],[892,53173]]),out([[352,15168]]),mutual_exclusions([])).
task(id(106),cost(79),duration(20),in([[79,570]]),out([[39,57605],[115,11043],[210,9243],[500,40811],[612,12617]]),mutual_exclusions([])).
task(id(31),cost(116),duration(42),in([[220,19440],[231,57345],[557,7912]]),out([[683,21065]]),mutual_exclusions([])).
task(id(4),cost(93),duration(65),in([[40,35889],[250,62185]]),out([[475,61125]]),mutual_exclusions([])).
task(id(37),cost(92),duration(30),in([[202,34155],[416,59572],[572,19288],[863,28116]]),out([[135,33349],[281,13996]]),mutual_exclusions([])).
task(id(156),cost(257),duration(156),in([[61,39275],[328,67288],[468,36036],[901,25289]]),out([[72,18672],[284,45182],[327,46685]]),mutual_exclusions([])).
task(id(90),cost(238),duration(56),in([[58,51224],[274,64399]]),out([[135,29200]]),mutual_exclusions([])).
task(id(55),cost(106),duration(34),in([[298,7500],[336,22701],[469,18283],[556,44552],[832,28812]]),out([[730,62221]]),mutual_exclusions([])).
task(id(121),cost(24),duration(41),in([[90,31410],[182,6385],[232,33953],[234,52729],[281,4685],[328,4606],[336,62266],[401,68616],[443,36151],[565,57949],[583,32680],[638,7755],[686,3749],[739,26830],[754,15677],[783,10826],[795,24873],[811,62202]]),out([[208,17475],[515,50536],[610,23868],[775,69192],[796,19540]]),mutual_exclusions([])).
task(id(78),cost(97),duration(31),in([[39,3600],[112,12854],[121,13957],[128,12979],[151,17540],[235,44942],[240,34594],[402,40362],[489,44911],[773,13192],[804,60945],[875,1529],[893,60624]]),out([[338,9115],[721,27405],[743,26942],[857,23639]]),mutual_exclusions([])).
task(id(8),cost(43),duration(56),in([[8,38763],[21,33216],[114,10339],[133,5119],[164,38121],[254,13700],[354,33484],[449,3504],[474,2657],[532,8116],[553,20759],[699,6617],[705,20442]]),out([[197,64899],[556,28287],[823,53972],[884,66468]]),mutual_exclusions([])).
task(id(76),cost(51),duration(59),in([[226,1001],[818,4522]]),out([[174,22199],[404,18531],[621,31099],[891,63886],[899,20598]]),mutual_exclusions([])).
task(id(43),cost(24),duration(20),in([[112,3213],[151,8770],[254,6850],[438,42231],[460,45400],[482,17360],[720,969]]),out([[5,55205],[290,17361],[344,33697],[349,18672],[672,23961]]),mutual_exclusions([])).
task(id(38),cost(283),duration(94),in([[91,27727],[228,58778],[503,43150]]),out([[547,44660]]),mutual_exclusions([])).
task(id(23),cost(142),duration(131),in([[226,33850],[602,43560],[779,12438]]),out([[135,19519],[260,52218],[820,21369]]),mutual_exclusions([])).
task(id(33),cost(261),duration(39),in([[337,20936],[488,16460],[547,41164]]),out([[279,65207],[517,19440],[895,48649]]),mutual_exclusions([])).
task(id(7),cost(24),duration(29),in([[9,50041],[279,22221],[314,14798],[453,10808],[535,7652],[638,7755],[639,49769],[891,31943]]),out([[55,28809],[424,31470],[786,44928],[809,31381]]),mutual_exclusions([])).
task(id(91),cost(210),duration(70),in([[114,63064],[585,9235]]),out([[380,61781]]),mutual_exclusions([])).
task(id(170),cost(84),duration(47),in([[442,55747],[660,11473],[808,8855]]),out([[497,29785],[668,7772]]),mutual_exclusions([])).
task(id(75),cost(196),duration(121),in([[41,59465],[322,20285],[528,41621],[840,48121]]),out([[4,64876]]),mutual_exclusions([])).
task(id(128),cost(49),duration(15),in([[176,1623],[184,51279],[329,25496],[333,66229],[409,7616],[525,29292],[612,789],[739,26830],[757,37596],[793,8450],[881,7356]]),out([[1,36058],[153,26778],[784,41128],[819,15318],[843,55728]]),mutual_exclusions([])).
task(id(18),cost(253),duration(97),in([[317,17081],[484,16981],[560,51723],[897,20770]]),out([[751,33369]]),mutual_exclusions([])).
task(id(51),cost(33),duration(51),in([[49,7039],[409,15231],[599,4229]]),out([[270,40014],[293,67172],[455,49105],[734,43846],[791,33856]]),mutual_exclusions([])).
task(id(27),cost(282),duration(176),in([[152,25141],[374,54063],[482,63581],[698,48325]]),out([[339,57770],[686,61464]]),mutual_exclusions([])).
task(id(159),cost(83),duration(50),in([[79,2278],[127,7532],[210,577],[268,9315],[284,1526],[459,10717],[553,649],[614,55138],[748,1475],[818,2260],[888,55859]]),out([[104,66806],[137,53301],[390,59100],[407,28878],[758,41034],[905,26001]]),mutual_exclusions([])).
task(id(66),cost(17),duration(51),in([[122,16689],[535,7652],[568,6759],[621,31099],[869,12707]]),out([[281,18740],[501,7515],[767,67819],[776,26603]]),mutual_exclusions([])).
task(id(168),cost(61),duration(77),in([[224,44952],[777,60882]]),out([[279,19848]]),mutual_exclusions([])).
task(id(96),cost(29),duration(46),in([[136,7583],[201,705],[293,33586],[415,1749],[597,66997],[623,21611],[665,15339],[687,38324],[713,60593],[762,9485],[787,16604],[809,7845],[864,21754],[890,15251]]),out([[36,62338],[333,66229],[516,14722],[525,29292],[570,55458],[637,52523]]),mutual_exclusions([])).
task(id(46),cost(69),duration(126),in([[49,14792],[159,20597],[419,34722],[718,49085]]),out([[180,26400],[722,53469]]),mutual_exclusions([])).
task(id(165),cost(94),duration(49),in([[79,9113],[85,21433],[100,5646],[112,3214],[122,16690],[135,21722],[386,11875],[390,59100],[786,11232],[904,6896]]),out([[151,35079],[665,61356],[667,33408],[844,43081],[863,19698]]),mutual_exclusions([])).
task(id(52),cost(91),duration(10),in([[13,17326],[65,50356],[103,56411],[137,13326],[150,7606],[167,19055],[182,6384],[215,23638],[221,33730],[226,8006],[257,12492],[306,55435],[453,2702],[503,58886],[540,7966],[603,20709],[762,9485],[765,56031],[809,1961],[871,3911]]),out([[295,43830],[311,39305],[582,56889],[645,26700],[702,63350],[894,15887]]),mutual_exclusions([])).
task(id(107),cost(249),duration(87),in([[55,48972],[112,35524],[179,39020],[200,17012],[770,63225]]),out([[586,33114]]),mutual_exclusions([])).
task(id(122),cost(83),duration(45),in([[112,25708],[118,16628],[121,1745],[127,942],[174,11100],[508,3740],[629,22152],[734,5481]]),out([[150,7606],[415,55968],[720,7749],[831,44590]]),mutual_exclusions([])).
task(id(108),cost(196),duration(150),in([[343,51723],[641,59544],[702,25018],[852,11437],[869,10794]]),out([[206,21948],[216,14228]]),mutual_exclusions([])).
task(id(54),cost(86),duration(102),in([[27,19475],[313,10293],[850,45646]]),out([[50,27550],[622,12734]]),mutual_exclusions([])).
task(id(124),cost(207),duration(40),in([[50,13828],[360,61499],[582,56252],[780,16110]]),out([[175,16544],[575,50740]]),mutual_exclusions([])).
task(id(169),cost(90),duration(20),in([[2,46888],[328,9211],[395,1133],[655,65664],[660,39904],[688,17591],[761,37913]]),out([[124,53396],[176,12982],[508,59843],[699,52941],[795,24873]]),mutual_exclusions([])).
task(id(67),cost(60),duration(15),in([[133,5119],[178,38575],[210,1155],[215,23639],[260,22954],[328,18422],[407,14439],[497,24083],[553,1297],[585,32171],[708,22182],[767,16955],[786,1404],[875,6115],[886,50317]]),out([[354,66967],[412,32018],[661,36335],[787,16604],[850,64264]]),mutual_exclusions([])).
task(id(83),cost(265),duration(101),in([[54,67005],[403,38714],[677,38192],[765,56337],[829,51544]]),out([[330,63450],[553,30675],[663,65837]]),mutual_exclusions([])).
