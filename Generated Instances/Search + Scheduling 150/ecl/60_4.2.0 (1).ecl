:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[131,33451],[140,26299],[312,21540],[401,27310],[447,18503],[475,56572]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[166,39480],[316,21860]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,8,9,13,17,30,44,51,68,84,104,123,146,175,215,271,336,418,418]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(132),cost(195),duration(179),in([[128,23461],[356,37342]]),out([[128,54119],[225,11655]]),mutual_exclusions([])).
task(id(43),cost(215),duration(41),in([[246,14893],[262,29813]]),out([[476,13476]]),mutual_exclusions([])).
task(id(175),cost(295),duration(133),in([[24,46439],[197,35301]]),out([[125,45975],[439,6801]]),mutual_exclusions([])).
task(id(122),cost(72),duration(16),in([[13,2],[48,5424],[143,3626],[160,75],[250,925],[410,7199],[439,1],[588,2397]]),out([[62,7199],[211,31667],[298,38788]]),mutual_exclusions([])).
task(id(208),cost(61),duration(40),in([[2,62],[8,149],[18,738],[35,6044],[71,6226],[83,1],[158,12845],[180,1474],[232,11660],[303,2],[483,48],[515,834],[555,1584],[561,657],[588,150],[595,598]]),out([[84,50584],[153,39121],[315,21250]]),mutual_exclusions([])).
task(id(21),cost(64),duration(43),in([[13,5],[424,1],[434,13490]]),out([[194,24460],[232,46642]]),mutual_exclusions([])).
task(id(149),cost(115),duration(107),in([[233,17244],[403,51846]]),out([[118,45058],[509,58610],[529,44332]]),mutual_exclusions([])).
task(id(147),cost(147),duration(53),in([[184,50540],[201,41692]]),out([[137,42249],[174,20306],[566,32833]]),mutual_exclusions([])).
task(id(87),cost(109),duration(126),in([[30,36577],[44,44770],[526,7303],[565,18681]]),out([[71,12767],[228,28846]]),mutual_exclusions([])).
task(id(85),cost(274),duration(175),in([[379,22205],[401,18480]]),out([[584,36741]]),mutual_exclusions([])).
task(id(39),cost(168),duration(44),in([[391,32069],[450,45103],[530,52368],[569,49377]]),out([[46,53538],[220,29940]]),mutual_exclusions([])).
task(id(58),cost(50),duration(49),in([[2,7977],[35,6044],[46,110],[62,3600],[143,453],[178,2143],[180,737],[208,6352],[212,4],[217,29524],[232,23],[424,43],[439,53],[465,3165],[478,26485],[483,12],[515,52],[533,6],[543,13270],[565,9171],[566,2],[572,19500],[595,75]]),out([[65,9680],[512,53085]]),mutual_exclusions([])).
task(id(151),cost(269),duration(115),in([[169,21335],[584,36420]]),out([[61,54348],[396,53613]]),mutual_exclusions([])).
task(id(146),cost(245),duration(166),in([[447,52001],[481,39752]]),out([[371,59169]]),mutual_exclusions([])).
task(id(8),cost(129),duration(42),in([[222,23495],[251,22814],[262,37404],[365,30517],[473,30045]]),out([[102,34435],[237,48477],[492,20570]]),mutual_exclusions([])).
task(id(44),cost(143),duration(166),in([[152,15661],[412,28203]]),out([[44,26352],[416,56993],[578,34166]]),mutual_exclusions([])).
task(id(188),cost(216),duration(43),in([[36,35612],[100,26686],[126,49174],[132,13777],[537,8647]]),out([[40,9318],[159,16596]]),mutual_exclusions([])).
task(id(144),cost(206),duration(108),in([[190,41743],[230,47445],[444,42382]]),out([[50,27540],[258,28186]]),mutual_exclusions([])).
task(id(111),cost(29),duration(55),in([[8,9539],[16,20241],[46,55],[48,170],[49,29944],[71,778],[84,25292],[212,14992],[252,27727],[323,8895],[405,16216],[407,171],[410,56],[434,6745],[441,21880],[499,29933],[555,792],[565,2293],[566,579],[572,4875],[595,150]]),out([[230,32328],[270,58263]]),mutual_exclusions([])).
task(id(163),cost(29),duration(37),in([[13,36],[16,5060],[83,1403],[178,536],[232,1],[241,375],[250,4],[298,2424],[315,10625],[325,17850],[411,1202],[442,24459],[449,28105],[461,7138],[480,1277],[482,3112],[483,1527],[499,29934],[566,2313],[588,2],[589,47303],[599,450]]),out([[319,6827],[573,46530],[574,12716]]),mutual_exclusions([])).
task(id(172),cost(18),duration(50),in([[9,40],[13,1],[18,11804],[19,1828],[62,450],[118,1420],[212,59],[250,3702],[411,150],[424,171],[439,424],[455,134],[542,176],[545,765],[561,2629]]),out([[208,25409],[246,44823],[442,48918]]),mutual_exclusions([])).
task(id(28),cost(251),duration(123),in([[40,33470],[435,52071]]),out([[288,26096],[327,38848]]),mutual_exclusions([])).
task(id(26),cost(255),duration(32),in([[419,34319],[508,39143]]),out([[358,57161],[547,55642]]),mutual_exclusions([])).
task(id(143),cost(111),duration(30),in([[35,55175],[36,39289],[552,26412]]),out([[127,13009],[128,17525],[155,16056]]),mutual_exclusions([])).
task(id(14),cost(245),duration(56),in([[192,12393],[220,26992],[332,34267],[421,45890]]),out([[103,53461],[367,8321]]),mutual_exclusions([])).
task(id(139),cost(95),duration(154),in([[336,21261],[376,48775],[418,43764]]),out([[97,55680],[359,14819],[558,57899]]),mutual_exclusions([])).
task(id(197),cost(93),duration(83),in([[179,15400],[423,51308]]),out([[19,36841],[227,56056]]),mutual_exclusions([])).
task(id(127),cost(26),duration(19),in([[48,1],[533,49]]),out([[143,29008],[419,20121]]),mutual_exclusions([])).
task(id(92),cost(63),duration(38),in([[277,50230],[437,8041],[517,53987],[588,12228]]),out([[20,9582]]),mutual_exclusions([])).
task(id(203),cost(51),duration(45),in([[24,20106],[122,21796],[294,7477],[336,42441]]),out([[1,26542],[205,37419],[532,33851]]),mutual_exclusions([])).
task(id(185),cost(235),duration(35),in([[180,36361],[265,7754],[295,51789],[522,25696],[570,57017]]),out([[10,8013],[186,28579],[274,25611]]),mutual_exclusions([])).
task(id(27),cost(49),duration(112),in([[128,26709],[194,41175],[270,52833],[511,12244]]),out([[61,24710],[184,15454]]),mutual_exclusions([])).
task(id(75),cost(267),duration(179),in([[318,47172],[365,24335],[425,25088]]),out([[541,32487]]),mutual_exclusions([])).
task(id(54),cost(228),duration(145),in([[36,53788],[238,29075]]),out([[83,46663],[311,17656],[346,6796]]),mutual_exclusions([])).
task(id(32),cost(73),duration(52),in([[2,125],[9,1280],[19,1828],[189,1656],[212,3748],[250,14],[303,14831],[442,3057],[461,14276],[482,389],[515,26],[565,17],[566,578],[599,7199]]),out([[14,14566],[158,51379],[504,28572]]),mutual_exclusions([])).
task(id(182),cost(196),duration(170),in([[182,42992],[312,22350],[443,42424]]),out([[237,40204],[459,27836]]),mutual_exclusions([])).
task(id(70),cost(223),duration(68),in([[33,45310],[174,23408],[181,42389],[321,19300]]),out([[56,43568],[402,56244],[582,17800]]),mutual_exclusions([])).
task(id(126),cost(31),duration(40),in([[8,298],[13,2339],[18,23],[46,27],[83,5610],[118,5681],[232,729],[250,7],[267,7343],[407,85],[410,1800],[434,53],[455,4302],[461,3569],[533,1],[542,11271],[545,12],[555,25337],[561,329],[565,143],[572,9750],[588,37]]),out([[16,40483],[528,28251]]),mutual_exclusions([])).
task(id(195),cost(42),duration(13),in([[2,1994],[9,20],[16,633],[34,22465],[46,1765],[67,19338],[143,1],[178,4286],[212,469],[241,12000],[250,462],[267,14688],[303,463],[413,185],[424,171],[442,3057],[461,112],[480,10219],[545,1530],[588,5]]),out([[405,32432]]),mutual_exclusions([])).
task(id(104),cost(38),duration(30),in([[2,249],[9,80],[14,1820],[19,29251],[83,44],[143,1813],[189,828],[212,7496],[342,6620],[411,301],[413,741],[424,1367],[439,848],[442,12230],[483,1],[515,417],[566,36],[588,599]]),out([[267,58750],[323,35581],[569,54102]]),mutual_exclusions([])).
task(id(55),cost(213),duration(131),in([[301,22407],[419,28021],[498,40892],[521,43345],[583,53569]]),out([[266,43550],[471,10089],[527,28564]]),mutual_exclusions([])).
task(id(93),cost(68),duration(33),in([[29,13975],[58,11621],[450,58160],[554,34236]]),out([[134,33255],[158,53069],[521,41554]]),mutual_exclusions([])).
task(id(73),cost(187),duration(153),in([[324,36709],[548,41974]]),out([[191,22813],[300,52727],[489,37734]]),mutual_exclusions([])).
task(id(186),cost(90),duration(39),in([[8,4770],[46,7061],[48,1],[83,3],[98,14555],[105,8110],[152,2583],[179,56436],[180,2948],[198,1289],[232,1],[303,927],[323,17791],[388,33719],[407,2729],[424,1],[439,212],[461,892],[482,389],[483,6],[512,6636],[515,26699],[599,28794]]),out([[449,28105]]),mutual_exclusions([])).
task(id(157),cost(65),duration(143),in([[249,18428],[308,55711],[392,55846]]),out([[181,32580],[459,42070],[575,45637]]),mutual_exclusions([])).
task(id(90),cost(114),duration(158),in([[51,18506],[161,11567],[173,7882],[295,54746],[524,53695]]),out([[242,52013],[474,23418],[569,17446]]),mutual_exclusions([])).
task(id(42),cost(212),duration(122),in([[136,45184],[313,41081]]),out([[225,41367],[444,59201]]),mutual_exclusions([])).
task(id(161),cost(70),duration(30),in([[109,12547],[292,34168],[386,57249],[533,44435]]),out([[176,42915],[437,31190],[493,43317]]),mutual_exclusions([])).
task(id(66),cost(142),duration(124),in([[2,54640],[225,9839],[423,34884],[424,37223],[545,25443]]),out([[440,56750]]),mutual_exclusions([])).
task(id(205),cost(282),duration(137),in([[13,41454],[38,31756],[142,12274],[216,40983]]),out([[515,41596]]),mutual_exclusions([])).
task(id(53),cost(83),duration(51),in([[11,49136],[81,50965],[360,58673]]),out([[250,28018],[449,15423],[480,26552]]),mutual_exclusions([])).
task(id(37),cost(38),duration(33),in([[13,146],[18,369],[48,5],[173,22],[232,23321],[303,14],[410,3599],[413,92],[561,164],[566,9253]]),out([[233,34545],[455,17208],[599,57588]]),mutual_exclusions([])).
task(id(199),cost(206),duration(154),in([[110,12100],[554,42932]]),out([[4,39467],[134,30796],[443,11483]]),mutual_exclusions([])).
task(id(159),cost(22),duration(32),in([[62,1800],[212,1874],[217,14762],[241,1500],[250,463],[410,28795],[483,6108],[515,104]]),out([[71,49806],[198,20628],[207,36134]]),mutual_exclusions([])).
task(id(51),cost(25),duration(59),in([[2,31],[16,1265],[46,441],[48,339],[152,1292],[160,301],[173,22784],[178,1072],[207,36134],[250,926],[303,1854],[312,21540],[407,341],[413,23723],[455,269],[461,14],[469,21848],[475,56572],[480,319],[555,12669],[572,4875]]),out([[35,12088],[325,35699],[399,24780]]),mutual_exclusions([])).
task(id(63),cost(173),duration(176),in([[68,31707],[294,38212],[501,8367],[545,56575]]),out([[155,58014],[305,13679],[580,50206]]),mutual_exclusions([])).
task(id(50),cost(63),duration(29),in([[9,5119],[62,225],[83,22],[158,25690],[160,602],[217,115],[303,1],[410,56],[424,1367],[461,28551],[483,12216],[545,96]]),out([[8,19078]]),mutual_exclusions([])).
task(id(94),cost(76),duration(129),in([[192,18612],[246,30798],[272,36733],[356,36506],[446,50644]]),out([[154,40527],[331,10994],[332,46657]]),mutual_exclusions([])).
task(id(136),cost(143),duration(104),in([[82,12750],[109,54289],[489,11130],[513,6298]]),out([[383,20407]]),mutual_exclusions([])).
task(id(166),cost(293),duration(77),in([[201,44784],[278,52564],[288,9746],[328,46958],[380,33510]]),out([[58,13720],[219,6157],[453,28088]]),mutual_exclusions([])).
task(id(160),cost(138),duration(178),in([[89,16464],[257,54265],[302,51370],[379,27650],[529,27890]]),out([[52,20147]]),mutual_exclusions([])).
task(id(12),cost(207),duration(162),in([[89,16559],[188,46198],[293,41094],[309,10121],[410,42935]]),out([[17,47129],[419,25827]]),mutual_exclusions([])).
task(id(158),cost(68),duration(78),in([[31,22378],[105,20280],[364,18344]]),out([[84,58612],[204,16570]]),mutual_exclusions([])).
task(id(15),cost(74),duration(24),in([[13,1170],[143,906],[152,161],[161,9702],[233,34545],[241,6000],[298,19394],[439,26],[461,1784],[483,1],[515,26],[566,5],[588,599]]),out([[118,11362],[189,52978],[398,45747]]),mutual_exclusions([])).
task(id(171),cost(222),duration(140),in([[84,41067],[95,54550],[276,50762],[552,15662]]),out([[402,56411]]),mutual_exclusions([])).
task(id(81),cost(90),duration(19),in([[8,74],[13,292],[19,7313],[46,221],[48,21],[189,3311],[198,10314],[212,117],[232,5830],[298,9697],[407,5458],[413,5931],[434,26],[439,2],[465,25317],[512,26542],[533,6328],[542,2818],[555,99],[565,18],[566,4626],[569,54102],[588,9],[595,299]]),out([[34,44931],[75,8323],[105,8110]]),mutual_exclusions([])).
task(id(181),cost(50),duration(156),in([[189,7111],[265,56202]]),out([[176,39529],[226,59917]]),mutual_exclusions([])).
task(id(162),cost(113),duration(40),in([[67,53413],[252,43938],[441,13804]]),out([[384,29488]]),mutual_exclusions([])).
task(id(99),cost(210),duration(50),in([[120,56618],[294,27299],[421,27688],[424,27003]]),out([[10,45762],[281,12620]]),mutual_exclusions([])).
task(id(19),cost(68),duration(32),in([[19,3656],[48,169],[83,2],[152,10334],[198,322],[217,923],[424,5],[469,683],[483,3054],[504,28572],[533,1],[537,16768],[545,24478],[565,36],[566,9252]]),out([[407,43661]]),mutual_exclusions([])).
task(id(106),cost(208),duration(91),in([[15,46085],[46,42002],[203,29225],[481,9487],[483,7597]]),out([[363,29033],[514,55080]]),mutual_exclusions([])).
task(id(69),cost(131),duration(178),in([[104,27172],[159,14956],[172,35250],[210,41299],[436,40003]]),out([[78,28389],[150,33177],[293,28781]]),mutual_exclusions([])).
task(id(180),cost(100),duration(88),in([[10,12773],[93,45906],[157,20366],[213,30803],[343,52649]]),out([[42,30395],[109,38656]]),mutual_exclusions([])).
task(id(105),cost(98),duration(50),in([[32,46311],[266,18762]]),out([[154,30244],[423,35918]]),mutual_exclusions([])).
task(id(194),cost(167),duration(143),in([[240,40895],[296,23055],[325,43348]]),out([[281,47890],[410,22205]]),mutual_exclusions([])).
task(id(1),cost(149),duration(92),in([[127,48464],[533,35046],[557,33050],[563,59796]]),out([[142,47308],[286,23977]]),mutual_exclusions([])).
task(id(155),cost(121),duration(95),in([[3,46539],[44,26866],[210,45877],[396,49998],[540,45275]]),out([[244,21476],[247,13870]]),mutual_exclusions([])).
task(id(196),cost(267),duration(69),in([[56,45705],[370,53538]]),out([[263,55359],[296,43190],[543,36048]]),mutual_exclusions([])).
task(id(76),cost(83),duration(37),in([[8,75],[9,320],[13,1169],[152,81],[160,9627],[178,8572],[180,368],[183,14235],[238,47976],[267,7344],[303,116],[342,6620],[413,1483],[424,3],[441,10940],[465,12658],[482,1556],[483,3054],[542,1409],[566,289],[588,1]]),out([[179,56436],[499,59867]]),mutual_exclusions([])).
task(id(10),cost(172),duration(74),in([[113,58206],[328,37147],[479,57484],[538,56248]]),out([[100,28045],[523,47310]]),mutual_exclusions([])).
task(id(177),cost(41),duration(22),in([[533,6327]]),out([[48,43390]]),mutual_exclusions([])).
task(id(156),cost(166),duration(145),in([[174,44554],[247,49142],[288,51549],[301,59334],[349,10287]]),out([[166,30197],[511,16703]]),mutual_exclusions([])).
task(id(121),cost(277),duration(87),in([[2,43281],[143,48394]]),out([[581,58309]]),mutual_exclusions([])).
task(id(45),cost(275),duration(57),in([[408,32699],[448,26720],[452,51419]]),out([[333,47557],[518,57287],[561,22693]]),mutual_exclusions([])).
task(id(86),cost(154),duration(31),in([[519,47586],[542,44977]]),out([[233,51093]]),mutual_exclusions([])).
task(id(64),cost(66),duration(60),in([[44,56001],[48,43],[71,3113],[83,88],[152,20667],[212,4],[214,31184],[241,375],[439,7],[445,20032],[480,639]]),out([[461,57102]]),mutual_exclusions([])).
task(id(20),cost(212),duration(116),in([[91,41519],[131,32359],[137,20496],[193,58410],[538,26724]]),out([[153,27801]]),mutual_exclusions([])).
task(id(47),cost(134),duration(82),in([[489,29623],[516,34567]]),out([[311,35797],[344,48251]]),mutual_exclusions([])).
task(id(83),cost(229),duration(180),in([[175,10284],[524,52321]]),out([[362,18388]]),mutual_exclusions([])).
task(id(68),cost(47),duration(99),in([[156,43404],[482,35711]]),out([[361,7280],[440,53326]]),mutual_exclusions([])).
task(id(116),cost(288),duration(92),in([[297,34948],[340,41743],[407,20382],[467,30199],[563,29102]]),out([[54,43179]]),mutual_exclusions([])).
task(id(201),cost(300),duration(88),in([[124,55504],[370,44119]]),out([[115,42295]]),mutual_exclusions([])).
task(id(34),cost(75),duration(39),in([[173,2848],[288,3679],[515,209],[566,1]]),out([[365,15775],[483,48863]]),mutual_exclusions([])).
task(id(190),cost(223),duration(117),in([[110,27775],[116,28692],[268,59416],[274,26439],[385,11166]]),out([[547,45115]]),mutual_exclusions([])).
task(id(118),cost(106),duration(43),in([[104,36955],[287,30549]]),out([[173,16504]]),mutual_exclusions([])).
task(id(49),cost(57),duration(102),in([[79,16247],[294,15351],[342,30288]]),out([[23,26706],[152,39777]]),mutual_exclusions([])).
task(id(191),cost(190),duration(62),in([[2,43594],[10,26357],[127,39572],[375,46715],[582,25286]]),out([[499,43680],[543,50961]]),mutual_exclusions([])).
task(id(33),cost(251),duration(48),in([[48,37491],[254,20453],[318,33790]]),out([[30,6740],[121,31358],[319,28756]]),mutual_exclusions([])).
task(id(113),cost(299),duration(170),in([[186,35773],[354,51935],[431,37650],[542,19546],[564,34423]]),out([[235,55962],[420,44467],[548,22502]]),mutual_exclusions([])).
task(id(192),cost(233),duration(115),in([[81,53910],[91,10012],[127,8229],[332,18462]]),out([[558,49029]]),mutual_exclusions([])).
task(id(2),cost(193),duration(54),in([[87,43619],[216,43875],[553,45502],[561,19734],[563,18942]]),out([[117,11743],[260,50815],[579,26915]]),mutual_exclusions([])).
task(id(108),cost(73),duration(31),in([[13,73],[143,7],[298,4849],[424,85],[439,1695],[445,20032],[483,6108],[542,352],[566,72]]),out([[184,8327],[212,29985]]),mutual_exclusions([])).
task(id(165),cost(238),duration(97),in([[36,56603],[64,19737],[226,12688],[587,19500]]),out([[261,53627]]),mutual_exclusions([])).
task(id(71),cost(196),duration(39),in([[105,8505],[213,44821],[326,47475],[585,14368]]),out([[408,35978]]),mutual_exclusions([])).
task(id(142),cost(75),duration(47),in([[18,92]]),out([[588,9586]]),mutual_exclusions([])).
task(id(96),cost(51),duration(56),in([[414,39734],[513,7602]]),out([[154,19009],[214,51582],[337,32442]]),mutual_exclusions([])).
task(id(189),cost(77),duration(135),in([[215,53232],[314,22792],[399,23646],[456,35100]]),out([[48,22444],[134,39396],[431,59984]]),mutual_exclusions([])).
task(id(110),cost(58),duration(31),in([[18,2951],[173,89],[232,1],[365,7887],[424,342],[533,1582]]),out([[161,9702],[480,40877],[595,9574]]),mutual_exclusions([])).
task(id(102),cost(91),duration(60),in([[19,59523],[202,33487],[249,46957],[354,21298],[370,34329]]),out([[391,21598]]),mutual_exclusions([])).
task(id(97),cost(48),duration(44),in([[16,633],[48,5424],[83,11221],[84,12646],[98,14554],[143,1813],[152,80],[158,6422],[178,17144],[212,234],[250,463],[303,58],[323,8895],[398,45747],[411,38],[413,93],[434,1686],[441,10940],[465,1582],[469,2731],[512,13271],[565,18342],[566,145]]),out([[238,47976],[402,26483],[458,8882]]),mutual_exclusions([])).
task(id(135),cost(79),duration(127),in([[295,50075],[397,51833],[550,20871],[556,26937]]),out([[250,20501],[318,59552]]),mutual_exclusions([])).
task(id(74),cost(279),duration(164),in([[47,41163],[155,14010],[346,39792],[406,14080]]),out([[169,18199]]),mutual_exclusions([])).
task(id(30),cost(232),duration(30),in([[11,42199],[152,39957],[538,35341]]),out([[78,44899],[210,16752],[566,26752]]),mutual_exclusions([])).
task(id(128),cost(295),duration(169),in([[436,31776],[542,26203],[550,43126]]),out([[314,55117],[405,24834],[480,27851]]),mutual_exclusions([])).
task(id(150),cost(185),duration(173),in([[499,34321],[582,57192]]),out([[237,42313],[415,39686],[453,48527]]),mutual_exclusions([])).
task(id(134),cost(75),duration(23),in([[46,28],[152,646],[217,461],[298,1212],[399,24780],[407,1364],[411,2],[424,171],[425,7563],[461,56],[542,704],[588,299]]),out([[465,50633]]),mutual_exclusions([])).
task(id(184),cost(63),duration(31),in([[9,10],[46,3530],[48,1356],[71,12452],[83,2805],[143,57],[160,19],[208,12705],[212,15],[217,115],[250,2],[482,24900],[515,13349],[545,24],[555,50],[566,578],[595,2394]]),out([[2,15955],[183,14235]]),mutual_exclusions([])).
task(id(109),cost(267),duration(162),in([[1,27657],[374,53567],[590,6449]]),out([[449,46229]]),mutual_exclusions([])).
task(id(82),cost(15),duration(30),in([[140,26299],[447,18503]]),out([[288,7359],[533,50621]]),mutual_exclusions([])).
task(id(168),cost(239),duration(93),in([[128,26840],[388,12560],[527,7146]]),out([[490,21780]]),mutual_exclusions([])).
task(id(173),cost(108),duration(140),in([[51,42025],[551,49688],[565,39875],[566,36201]]),out([[144,21716],[444,21884],[510,24487]]),mutual_exclusions([])).
task(id(148),cost(18),duration(52),in([[13,18],[48,678],[118,710],[152,323],[173,22],[232,6],[424,2735],[461,28],[482,778],[483,763],[555,3167]]),out([[411,9618]]),mutual_exclusions([])).
task(id(210),cost(63),duration(23),in([[14,3642],[16,2530],[75,8323],[84,12646],[160,2407],[208,3176],[250,1851],[303,7],[342,26480],[391,21631],[405,4054],[411,2],[483,191],[545,12],[565,573]]),out([[441,43760]]),mutual_exclusions([])).
task(id(59),cost(148),duration(132),in([[155,55855],[371,7031],[381,56761],[446,29197]]),out([[23,30140],[81,41157]]),mutual_exclusions([])).
task(id(79),cost(135),duration(166),in([[94,10455],[464,19860]]),out([[75,43771],[243,26137],[461,13063]]),mutual_exclusions([])).
task(id(137),cost(57),duration(114),in([[44,55035],[358,55272],[568,57777]]),out([[42,21216],[428,59867],[474,11984]]),mutual_exclusions([])).
task(id(62),cost(207),duration(102),in([[271,44791],[375,33433],[388,58307],[535,24484]]),out([[101,15393],[360,23723]]),mutual_exclusions([])).
task(id(145),cost(95),duration(56),in([[9,640],[13,9],[48,2712],[160,38],[303,29],[434,105],[566,1157]]),out([[152,41334],[155,53443],[410,57590]]),mutual_exclusions([])).
task(id(133),cost(197),duration(173),in([[383,51794],[393,40240],[396,21023],[453,58728],[492,23816]]),out([[485,27545],[500,15096]]),mutual_exclusions([])).
task(id(198),cost(246),duration(71),in([[262,16931],[528,37643]]),out([[259,21964],[293,26774],[511,12422]]),mutual_exclusions([])).
task(id(80),cost(169),duration(174),in([[8,41070],[61,18497],[175,41802],[349,8712],[590,25647]]),out([[157,52600]]),mutual_exclusions([])).
task(id(170),cost(98),duration(20),in([[9,2560],[13,585],[83,701],[143,227],[189,26489],[212,937],[217,3690],[232,3],[250,1850],[303,232],[410,14398],[411,4809],[533,2],[542,176],[555,396],[566,4627],[588,19]]),out([[19,58502],[67,19338],[180,11791]]),mutual_exclusions([])).
task(id(154),cost(86),duration(125),in([[62,46592],[130,54135],[339,7136],[368,49266],[545,8464]]),out([[225,16652],[331,47103]]),mutual_exclusions([])).
task(id(35),cost(256),duration(142),in([[272,53407],[513,40182],[544,46107]]),out([[223,40376],[395,17570],[451,46597]]),mutual_exclusions([])).
task(id(174),cost(93),duration(24),in([[2,997],[13,146],[14,1821],[18,23],[34,22466],[198,2579],[232,91],[250,58],[303,3708],[319,6827],[342,13240],[405,8108],[424,5469],[469,5462],[483,12215],[489,32390],[512,6636],[528,28251],[545,48],[565,287],[573,46530],[574,12716],[588,300],[595,4787]]),out([[322,59733]]),mutual_exclusions([])).
task(id(178),cost(171),duration(63),in([[393,44835],[418,24049],[441,40319],[553,49996]]),out([[72,17729]]),mutual_exclusions([])).
task(id(153),cost(125),duration(78),in([[116,23161],[236,43048],[243,37320],[333,38825]]),out([[382,18655],[400,35598],[439,49120]]),mutual_exclusions([])).
task(id(57),cost(110),duration(79),in([[123,47345],[130,52460],[171,16460],[519,12683],[563,37798]]),out([[46,50911],[146,49422],[553,19040]]),mutual_exclusions([])).
task(id(72),cost(114),duration(30),in([[82,40900],[160,59581],[201,42040],[333,29414],[586,22033]]),out([[41,8708],[237,40458]]),mutual_exclusions([])).
task(id(78),cost(91),duration(62),in([[396,11902],[507,11214]]),out([[226,47299],[471,38586],[519,54744]]),mutual_exclusions([])).
task(id(152),cost(283),duration(65),in([[30,57065],[207,50368],[254,35119],[417,55821],[489,18787]]),out([[78,58722],[359,13924]]),mutual_exclusions([])).
task(id(18),cost(243),duration(51),in([[216,14238],[309,9405],[354,15623],[355,32085],[469,23491]]),out([[75,19688],[112,30396],[164,17951]]),mutual_exclusions([])).
task(id(36),cost(197),duration(109),in([[155,55495],[245,36140],[355,22494],[580,6793]]),out([[54,20303],[413,22166],[582,35129]]),mutual_exclusions([])).
task(id(114),cost(184),duration(127),in([[8,42837],[391,29329],[412,38361]]),out([[179,43778]]),mutual_exclusions([])).
task(id(40),cost(197),duration(137),in([[418,27257],[494,47433],[499,26720],[582,25597]]),out([[298,53646],[477,42304],[514,56714]]),mutual_exclusions([])).
task(id(29),cost(62),duration(142),in([[269,36821],[508,48389]]),out([[6,36867]]),mutual_exclusions([])).
task(id(48),cost(96),duration(25),in([[13,37],[48,3],[71,24903],[173,712],[212,7],[217,1845],[232,364],[250,116],[359,29777],[434,211],[455,134],[483,24],[533,12655],[566,2313]]),out([[83,22442],[543,13270]]),mutual_exclusions([])).
task(id(193),cost(278),duration(126),in([[167,22968],[240,9861],[416,49198],[459,59274]]),out([[385,42726],[457,18922]]),mutual_exclusions([])).
task(id(141),cost(58),duration(33),in([[13,585],[143,14],[533,3]]),out([[18,47216],[160,38509],[570,41019]]),mutual_exclusions([])).
task(id(4),cost(242),duration(99),in([[383,21160],[435,28717],[527,53895],[547,22885]]),out([[55,30770],[277,7724]]),mutual_exclusions([])).
task(id(187),cost(79),duration(73),in([[297,13433],[553,45563]]),out([[108,16202],[339,15104]]),mutual_exclusions([])).
task(id(38),cost(125),duration(173),in([[30,6162],[479,41586]]),out([[235,16835],[428,27966]]),mutual_exclusions([])).
task(id(11),cost(175),duration(91),in([[70,43966],[197,41237]]),out([[487,41056],[573,10919]]),mutual_exclusions([])).
task(id(100),cost(99),duration(45),in([[2,499],[46,883],[48,84],[83,351],[173,178],[178,268],[189,6622],[232,2915],[250,231],[270,58263],[303,14831],[315,10625],[365,7888],[407,10915],[424,21],[455,1076],[469,10924],[515,3337],[533,6328]]),out([[388,33719],[552,57301]]),mutual_exclusions([])).
task(id(24),cost(68),duration(54),in([[2,32],[18,46],[48,85],[65,9680],[173,45],[180,368],[189,13245],[198,322],[322,29866],[325,17849],[402,26483],[407,21831],[413,371],[424,684],[425,15126],[465,1582],[483,95],[545,12239],[552,57301],[565,4585]]),out([[316,21860]]),mutual_exclusions([])).
task(id(206),cost(39),duration(45),in([[143,1],[173,11392],[232,46],[410,112],[424,683],[455,2151],[483,3],[561,5257],[566,9],[588,1199]]),out([[439,27121]]),mutual_exclusions([])).
task(id(138),cost(152),duration(98),in([[72,16156],[106,39982],[494,47360],[559,36528]]),out([[221,17695],[393,30052]]),mutual_exclusions([])).
task(id(107),cost(125),duration(45),in([[96,41188],[133,24501],[186,35112],[452,58722],[498,8967]]),out([[244,33803],[282,19901],[513,17845]]),mutual_exclusions([])).
task(id(179),cost(251),duration(162),in([[167,26000],[259,15547],[327,57670],[381,56762]]),out([[23,16854],[72,22734],[464,49776]]),mutual_exclusions([])).
task(id(46),cost(234),duration(109),in([[124,18872],[157,19057],[348,6129],[359,12083],[562,12038]]),out([[468,41133],[523,20377]]),mutual_exclusions([])).
task(id(140),cost(254),duration(72),in([[125,53538],[371,49192],[429,22496]]),out([[89,53861],[153,25255],[406,20840]]),mutual_exclusions([])).
task(id(9),cost(137),duration(67),in([[15,7119],[464,39136]]),out([[389,18580],[559,15560]]),mutual_exclusions([])).
task(id(23),cost(64),duration(40),in([[13,73],[18,184],[48,2712],[143,7252],[173,5696],[410,900],[480,20439]]),out([[44,56001],[217,59047],[413,47445]]),mutual_exclusions([])).
task(id(183),cost(224),duration(129),in([[94,24250],[195,59740]]),out([[84,51856]]),mutual_exclusions([])).
task(id(117),cost(267),duration(122),in([[62,6997],[233,34734],[301,57148],[333,27077],[536,54676]]),out([[205,24978],[468,26845]]),mutual_exclusions([])).
task(id(60),cost(146),duration(91),in([[347,15950],[514,55933]]),out([[328,15623],[543,53781]]),mutual_exclusions([])).
task(id(119),cost(103),duration(34),in([[81,8103],[164,13984],[189,42366],[448,49291]]),out([[12,52517],[199,54408],[524,32185]]),mutual_exclusions([])).
task(id(112),cost(184),duration(154),in([[82,12341],[107,13341],[135,20578],[568,58987]]),out([[326,25519]]),mutual_exclusions([])).
task(id(120),cost(91),duration(54),in([[48,10847],[143,906],[588,2396]]),out([[424,21875]]),mutual_exclusions([])).
task(id(88),cost(248),duration(66),in([[96,10768],[440,9784]]),out([[129,34231],[465,16998]]),mutual_exclusions([])).
task(id(52),cost(44),duration(17),in([[48,339],[160,150],[173,356],[480,319],[483,382],[533,395],[588,1]]),out([[303,59324],[445,40064]]),mutual_exclusions([])).
task(id(7),cost(121),duration(98),in([[17,58038],[156,27109],[411,45127],[440,50649],[586,11323]]),out([[332,11571],[406,48281]]),mutual_exclusions([])).
task(id(125),cost(217),duration(145),in([[297,7209],[318,58106],[439,16416],[510,55449]]),out([[151,20875],[346,9420]]),mutual_exclusions([])).
task(id(202),cost(54),duration(95),in([[2,27806],[305,22104],[558,16454]]),out([[5,22762],[545,12745]]),mutual_exclusions([])).
task(id(6),cost(76),duration(17),in([[9,160],[13,1],[18,5902],[48,10848],[83,5],[152,5167],[184,8327],[288,3680],[411,9],[424,342],[442,6115],[455,538],[482,12450],[595,1197]]),out([[46,14121]]),mutual_exclusions([])).
task(id(5),cost(56),duration(28),in([[566,18]]),out([[13,9356]]),mutual_exclusions([])).
task(id(17),cost(33),duration(16),in([[48,42],[160,18],[217,7381],[303,14831],[434,422],[588,150]]),out([[478,26485],[482,49799],[561,10514]]),mutual_exclusions([])).
task(id(25),cost(176),duration(146),in([[60,31236],[258,32186],[264,31932],[507,21646]]),out([[80,38965],[425,23757]]),mutual_exclusions([])).
task(id(89),cost(87),duration(56),in([[232,1458],[419,10060],[588,1198]]),out([[9,10238],[173,45568],[252,27727]]),mutual_exclusions([])).
task(id(124),cost(99),duration(27),in([[9,9],[18,23608],[143,3626],[439,106],[480,5110],[482,6225],[515,6675],[533,791],[588,150]]),out([[241,48001],[359,29777],[542,22542]]),mutual_exclusions([])).
task(id(164),cost(48),duration(51),in([[8,1192],[83,175],[155,53443],[160,1203],[230,32328],[232,11],[267,29375],[322,29867],[405,4054],[407,682],[411,75],[413,11861],[425,7562],[434,843],[458,8882],[461,13],[465,6329],[469,342],[561,164]]),out([[166,39480]]),mutual_exclusions([])).
task(id(98),cost(45),duration(54),in([[48,42],[217,231],[241,750],[410,450],[439,13],[515,1669],[533,12655],[566,1],[595,74],[599,14397]]),out([[250,14805]]),mutual_exclusions([])).
task(id(95),cost(76),duration(16),in([[83,11],[160,4814],[198,5157],[232,182],[250,29],[298,1212],[303,4],[419,10061],[439,6780],[542,5636],[599,3599]]),out([[214,31184],[545,48957]]),mutual_exclusions([])).
task(id(16),cost(140),duration(101),in([[155,26705],[389,10524],[463,34002]]),out([[116,31981],[286,15227]]),mutual_exclusions([])).
task(id(13),cost(74),duration(38),in([[8,2385],[13,2339],[14,7283],[48,11],[71,778],[118,2841],[143,4],[180,5896],[211,31667],[246,44823],[434,26],[439,13561],[545,382],[565,72],[570,41019]]),out([[391,21631],[469,43696]]),mutual_exclusions([])).
task(id(176),cost(117),duration(66),in([[68,37829],[70,30618],[113,40237]]),out([[245,10338]]),mutual_exclusions([])).
task(id(131),cost(69),duration(39),in([[48,678],[131,33451],[143,28],[401,27310]]),out([[566,37010]]),mutual_exclusions([])).
task(id(123),cost(259),duration(67),in([[1,36985],[264,19441],[325,43274]]),out([[21,20995],[183,58232],[421,35004]]),mutual_exclusions([])).
task(id(31),cost(257),duration(37),in([[146,10777],[467,22356],[549,9578]]),out([[582,20841]]),mutual_exclusions([])).
task(id(84),cost(166),duration(179),in([[9,46813],[543,43900]]),out([[269,57849],[337,58524],[420,50757]]),mutual_exclusions([])).
task(id(22),cost(28),duration(47),in([[16,10121],[19,14626],[153,39121],[173,1424],[208,3176],[241,3000],[303,7415],[411,2405],[413,2965],[439,3],[469,1365],[533,99],[545,191],[555,6334],[599,449]]),out([[49,29944],[98,29109],[425,30251]]),mutual_exclusions([])).
task(id(130),cost(54),duration(24),in([[2,3989],[62,900],[118,355],[143,907],[198,645],[250,3701],[411,601],[424,5469],[533,25],[545,6120],[555,198],[561,1314],[599,900]]),out([[565,36683]]),mutual_exclusions([])).
task(id(209),cost(203),duration(122),in([[64,49522],[107,33699],[191,39676],[434,16121]]),out([[153,30861],[230,45759],[517,45454]]),mutual_exclusions([])).
task(id(103),cost(63),duration(78),in([[239,6843],[550,22635]]),out([[82,31905],[417,35955]]),mutual_exclusions([])).
task(id(204),cost(85),duration(16),in([[8,596],[13,293],[48,1356],[62,224],[160,19255],[178,268],[212,29],[250,1],[303,1],[411,19],[434,3373],[439,3390],[469,341],[483,1],[545,3060],[566,1156]]),out([[342,52960],[572,39000],[589,47303]]),mutual_exclusions([])).
task(id(61),cost(166),duration(136),in([[17,22079],[141,22248]]),out([[193,38553],[335,23105],[583,51456]]),mutual_exclusions([])).
task(id(91),cost(283),duration(87),in([[278,23086],[389,27646],[494,44704]]),out([[398,33354]]),mutual_exclusions([])).
task(id(3),cost(119),duration(172),in([[32,14566],[62,12808],[480,11164],[527,12674],[583,39973]]),out([[120,25950],[388,32382]]),mutual_exclusions([])).
task(id(56),cost(82),duration(27),in([[71,1556],[143,7252],[158,6422],[189,827],[241,24001],[407,85],[411,5],[461,223],[480,2555],[533,3164],[555,49],[565,1146],[588,75],[599,1800]]),out([[178,34289],[489,32390]]),mutual_exclusions([])).
task(id(101),cost(282),duration(104),in([[108,49601],[333,23818],[528,57444]]),out([[86,15788]]),mutual_exclusions([])).
task(id(167),cost(15),duration(24),in([[118,355],[143,2],[194,24460],[203,28374],[410,225],[424,2734],[455,8604],[461,446],[483,3054],[533,198]]),out([[537,16768],[555,50675]]),mutual_exclusions([])).
task(id(67),cost(72),duration(31),in([[13,37],[18,1476],[143,113],[424,11],[533,12]]),out([[203,28374],[434,26980],[515,53397]]),mutual_exclusions([])).
task(id(115),cost(74),duration(131),in([[90,26151],[431,51035],[515,22842]]),out([[218,25190],[221,39684]]),mutual_exclusions([])).
task(id(129),cost(266),duration(106),in([[103,6278],[185,42691],[199,36537],[267,57419],[453,51405]]),out([[98,43733]]),mutual_exclusions([])).
task(id(77),cost(51),duration(97),in([[26,36210],[156,32397],[162,51671],[263,58043]]),out([[151,20167],[508,46837],[513,23162]]),mutual_exclusions([])).
task(id(41),cost(201),duration(130),in([[372,51025],[554,41999]]),out([[291,32903],[394,30291],[469,10040]]),mutual_exclusions([])).
task(id(169),cost(200),duration(135),in([[62,31355],[242,7197],[307,44179],[326,9834],[516,16116]]),out([[386,38678]]),mutual_exclusions([])).
