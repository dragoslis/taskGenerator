:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,11404],[55,58863],[142,25487],[159,77866],[541,50128],[785,47169]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[430,9222],[890,23162]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,26,36,66,78,99,120,139,151,159,186,201,231,274,309,358,419,504,573]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(70),cost(49),duration(22),in([[301,9198]]),out([[397,15265],[645,10074],[685,55507],[898,57741],[911,48608]]),mutual_exclusions([])).
task(id(40),cost(67),duration(31),in([[38,30988],[188,62766],[228,19208],[830,36980]]),out([[36,48773],[369,35116],[400,70482],[733,42091],[794,76779]]),mutual_exclusions([])).
task(id(8),cost(229),duration(97),in([[36,37272],[203,15367],[219,34277],[283,23978],[367,29376]]),out([[46,56827],[263,21024]]),mutual_exclusions([])).
task(id(149),cost(80),duration(58),in([[36,48773],[301,18397],[561,15065],[566,14642],[697,12653],[723,8673],[744,3013],[903,2861],[913,11471]]),out([[84,10053],[572,10225],[694,42930],[907,24512]]),mutual_exclusions([])).
task(id(172),cost(257),duration(30),in([[151,59661],[167,10467],[849,17151],[885,29991]]),out([[814,18707],[891,33760]]),mutual_exclusions([])).
task(id(24),cost(287),duration(123),in([[22,68606],[292,36185]]),out([[157,47665],[499,65261]]),mutual_exclusions([])).
task(id(30),cost(205),duration(160),in([[323,59085],[546,40700],[668,11658],[701,78698],[924,24405]]),out([[527,57202],[814,61459]]),mutual_exclusions([])).
task(id(180),cost(96),duration(24),in([[55,58863],[325,32116],[592,6626]]),out([[186,11610],[439,32894],[447,30019],[793,16218],[868,72167]]),mutual_exclusions([])).
task(id(176),cost(215),duration(116),in([[155,16099],[180,16926],[524,43957],[868,58781]]),out([[267,19419],[392,31215],[575,73481]]),mutual_exclusions([])).
task(id(71),cost(292),duration(174),in([[395,61766],[448,53961]]),out([[109,8044],[722,8688]]),mutual_exclusions([])).
task(id(80),cost(98),duration(47),in([[87,13902],[421,1997],[446,13867],[484,33435],[731,37071]]),out([[97,71348],[120,10307],[399,25678]]),mutual_exclusions([])).
task(id(56),cost(81),duration(162),in([[421,57295],[698,77929],[784,58481],[807,20995]]),out([[510,67795]]),mutual_exclusions([])).
task(id(64),cost(81),duration(81),in([[149,13075],[257,71127],[340,30045],[380,60882],[537,26685]]),out([[2,53985],[25,38112],[768,41433]]),mutual_exclusions([])).
task(id(148),cost(78),duration(56),in([[223,20311],[224,1298],[305,7429],[391,18266],[812,39678],[880,10723]]),out([[270,28072],[309,40079],[903,11442]]),mutual_exclusions([])).
task(id(45),cost(47),duration(115),in([[414,14294],[687,67510]]),out([[733,37703]]),mutual_exclusions([])).
task(id(174),cost(62),duration(118),in([[700,54375],[928,75792]]),out([[186,66795]]),mutual_exclusions([])).
task(id(152),cost(79),duration(41),in([[428,2725]]),out([[408,63459],[561,60259],[731,74141]]),mutual_exclusions([])).
task(id(27),cost(177),duration(153),in([[105,28829],[599,29153],[638,69673],[894,26815]]),out([[767,33409],[847,60889]]),mutual_exclusions([])).
task(id(20),cost(84),duration(165),in([[210,20158],[895,78073]]),out([[384,78630]]),mutual_exclusions([])).
task(id(167),cost(209),duration(159),in([[231,71432],[393,59187],[437,76861],[850,46965]]),out([[659,47011]]),mutual_exclusions([])).
task(id(127),cost(180),duration(49),in([[573,76801],[603,20818],[708,55592],[823,25878],[888,28589]]),out([[298,31189],[511,70475]]),mutual_exclusions([])).
task(id(88),cost(215),duration(81),in([[312,62389],[392,36354],[596,14943],[796,26296],[829,47818]]),out([[316,48860],[619,49361]]),mutual_exclusions([])).
task(id(123),cost(98),duration(92),in([[147,44731],[592,17627]]),out([[89,26063],[151,25356]]),mutual_exclusions([])).
task(id(124),cost(61),duration(33),in([[120,2576],[228,9604],[421,7988],[448,28425],[606,26949]]),out([[30,13259],[170,70307],[383,24532],[812,79356],[875,74999]]),mutual_exclusions([])).
task(id(72),cost(90),duration(29),in([[163,14934],[219,9725],[341,70209],[389,3302],[396,12422],[484,16717],[519,2239],[592,13253],[624,45141],[694,42930],[817,8565],[821,52047],[838,63370],[842,19302],[849,19065],[905,26552],[943,56861]]),out([[515,56007],[547,60218],[738,17276]]),mutual_exclusions([])).
task(id(54),cost(156),duration(69),in([[110,28637],[298,24303]]),out([[132,36789],[523,34820]]),mutual_exclusions([])).
task(id(143),cost(64),duration(59),in([[12,32135],[156,10209],[224,1298],[275,27924],[512,16399],[515,56007],[617,18381],[652,16765],[668,35491],[670,2692],[781,18374],[795,30478]]),out([[302,24469],[612,24947],[648,70894],[877,26578],[878,78678]]),mutual_exclusions([])).
task(id(29),cost(116),duration(121),in([[248,12006],[282,21054],[382,41681],[458,35527]]),out([[814,22945]]),mutual_exclusions([])).
task(id(85),cost(22),duration(39),in([[186,5805],[195,50726],[463,68619],[504,1839],[558,30113],[794,38389],[879,11654],[903,1430]]),out([[40,23244],[342,47552],[401,50532],[601,53934]]),mutual_exclusions([])).
task(id(23),cost(98),duration(56),in([[157,4691],[222,67462],[300,46051],[362,46963],[411,19787],[492,4541],[630,25534],[723,2168],[731,4633],[946,9944]]),out([[126,53815],[164,49396],[945,17202]]),mutual_exclusions([])).
task(id(145),cost(170),duration(77),in([[55,26101],[232,75685],[942,25408]]),out([[13,26785]]),mutual_exclusions([])).
task(id(119),cost(15),duration(50),in([[159,38933]]),out([[188,62766],[204,28953],[246,58397],[354,64235],[428,10901]]),mutual_exclusions([])).
task(id(52),cost(45),duration(14),in([[18,19260],[109,36805],[301,36794],[416,25190],[421,1997],[647,6115],[662,61617],[761,11293]]),out([[73,58174],[341,70209],[359,26416],[362,46963],[801,10655]]),mutual_exclusions([])).
task(id(146),cost(50),duration(36),in([[4,11404]]),out([[8,42075],[163,14934],[317,64975],[668,70981],[906,72238]]),mutual_exclusions([])).
task(id(153),cost(271),duration(96),in([[274,57497],[610,61714],[784,39993],[921,54245]]),out([[253,27702],[516,58138],[877,73478]]),mutual_exclusions([])).
task(id(164),cost(69),duration(10),in([[87,3475],[135,29163],[277,52833],[305,7429],[354,16059],[659,56498],[723,2168],[911,24304]]),out([[190,61687],[236,20143],[584,44141],[941,54780]]),mutual_exclusions([])).
task(id(165),cost(200),duration(96),in([[70,29908],[628,68746],[822,79431],[849,65111],[867,64246]]),out([[390,13179],[738,40235]]),mutual_exclusions([])).
task(id(37),cost(69),duration(30),in([[346,36567],[564,72868],[639,67611],[708,38284],[907,24512]]),out([[29,23357],[379,74965],[636,59933],[691,74997]]),mutual_exclusions([])).
task(id(98),cost(270),duration(135),in([[92,47177],[318,20204],[625,9151],[930,71057]]),out([[184,56626],[894,12876]]),mutual_exclusions([])).
task(id(138),cost(22),duration(48),in([[133,71081],[141,28369],[280,37489],[468,555],[691,74997],[781,18375],[903,1430]]),out([[34,57366],[176,44005],[222,67462],[396,12422],[450,16428]]),mutual_exclusions([])).
task(id(41),cost(289),duration(63),in([[43,9408],[747,18454],[860,72864]]),out([[69,31009],[808,15916]]),mutual_exclusions([])).
task(id(171),cost(128),duration(118),in([[465,27117],[652,70175],[721,40446],[728,65924],[775,78000]]),out([[38,30072],[76,79567],[842,24030]]),mutual_exclusions([])).
task(id(48),cost(185),duration(98),in([[188,55213],[680,13305]]),out([[304,27956],[824,36873]]),mutual_exclusions([])).
task(id(33),cost(252),duration(86),in([[335,60820],[382,79658],[474,12073],[641,15523]]),out([[289,40590]]),mutual_exclusions([])).
task(id(14),cost(295),duration(74),in([[198,44021],[497,15707],[673,78751]]),out([[278,35369]]),mutual_exclusions([])).
task(id(130),cost(107),duration(174),in([[134,32556],[184,41975],[439,39551],[600,53205],[622,26622]]),out([[916,64393],[930,62230]]),mutual_exclusions([])).
task(id(89),cost(246),duration(74),in([[71,21513],[261,33367],[276,51225],[776,58544],[864,24307]]),out([[82,12965]]),mutual_exclusions([])).
task(id(96),cost(206),duration(64),in([[454,21390],[510,43084],[904,40855],[913,66405]]),out([[282,75455]]),mutual_exclusions([])).
task(id(32),cost(219),duration(65),in([[24,70399],[433,77106]]),out([[364,20240]]),mutual_exclusions([])).
task(id(67),cost(296),duration(152),in([[205,79715],[294,15024],[383,73833],[836,69803]]),out([[737,10888]]),mutual_exclusions([])).
task(id(137),cost(38),duration(37),in([[8,42075],[74,27678],[180,35554],[211,7039],[390,17154],[508,69367],[563,66544],[599,17373],[714,36169],[946,4972]]),out([[373,47688],[477,22893],[838,63370]]),mutual_exclusions([])).
task(id(11),cost(61),duration(19),in([[66,14111],[168,19450],[358,13514],[576,72852],[603,20983],[647,6115],[733,42091],[785,47169],[884,6104]]),out([[75,71507],[267,45929],[337,31074],[558,30113],[677,50883]]),mutual_exclusions([])).
task(id(58),cost(39),duration(43),in([[19,62943],[34,57366],[541,50128],[589,70850],[636,59933],[708,38284],[713,13988],[719,15884],[905,26553],[911,24304],[950,52013]]),out([[272,59345],[277,52833],[294,64046],[622,70880]]),mutual_exclusions([])).
task(id(36),cost(100),duration(37),in([[561,3766]]),out([[367,44827],[647,48920],[960,17230]]),mutual_exclusions([])).
task(id(155),cost(44),duration(36),in([[301,4599],[309,5010],[428,5451],[477,22893],[519,2239],[771,13003],[875,74999]]),out([[418,53809],[696,75715],[928,77044]]),mutual_exclusions([])).
task(id(2),cost(58),duration(30),in([[358,13514],[411,39573],[428,1362]]),out([[167,24317],[427,20402],[720,10556],[891,52049]]),mutual_exclusions([])).
task(id(62),cost(182),duration(68),in([[210,38830],[272,64479],[323,47878],[625,25031],[806,66815]]),out([[601,78232]]),mutual_exclusions([])).
task(id(175),cost(42),duration(11),in([[270,28072],[280,37490],[795,3809]]),out([[195,50726],[358,54057],[697,25306]]),mutual_exclusions([])).
task(id(151),cost(27),duration(60),in([[159,38933],[960,4308]]),out([[71,13114],[411,79146],[519,8957],[576,72852],[913,11471]]),mutual_exclusions([])).
task(id(75),cost(214),duration(68),in([[419,69374],[847,79976]]),out([[202,52480],[425,40966],[595,30836]]),mutual_exclusions([])).
task(id(1),cost(48),duration(84),in([[175,59406],[209,50124],[339,78154],[624,20844],[628,52866]]),out([[525,52536],[820,36839]]),mutual_exclusions([])).
task(id(104),cost(160),duration(83),in([[297,16298],[397,20876]]),out([[3,58950],[559,53036]]),mutual_exclusions([])).
task(id(44),cost(172),duration(154),in([[157,68059],[258,27577],[355,60652],[458,51560],[743,8462]]),out([[249,56863],[695,75282]]),mutual_exclusions([])).
task(id(84),cost(183),duration(92),in([[177,77286],[809,51801]]),out([[284,58699],[899,10749]]),mutual_exclusions([])).
task(id(65),cost(47),duration(28),in([[78,60549],[225,42051],[393,13185],[542,21075],[647,24460],[670,10767],[891,26025]]),out([[66,28223],[183,60034],[338,79015]]),mutual_exclusions([])).
task(id(147),cost(30),duration(48),in([[5,8162]]),out([[38,30988],[95,27752],[219,77800],[223,20311]]),mutual_exclusions([])).
task(id(5),cost(63),duration(115),in([[542,53832],[841,74889]]),out([[622,67183],[727,70173]]),mutual_exclusions([])).
task(id(111),cost(39),duration(23),in([[178,72426],[219,38900],[232,40646],[288,34557],[552,74082],[629,29363]]),out([[69,38271],[453,28969],[798,79316],[917,73016],[959,66337]]),mutual_exclusions([])).
task(id(169),cost(58),duration(170),in([[196,36545],[475,44532],[620,38227]]),out([[610,51552]]),mutual_exclusions([])).
task(id(129),cost(37),duration(46),in([[75,71507],[383,24532],[485,32460]]),out([[130,12517],[463,68619],[659,56498],[821,52047],[902,65260]]),mutual_exclusions([])).
task(id(114),cost(60),duration(39),in([[71,1639],[95,6938],[168,9725],[354,4014],[447,15010]]),out([[157,75059],[442,27046],[639,67611],[744,48204]]),mutual_exclusions([])).
task(id(158),cost(94),duration(22),in([[108,74374],[246,7300],[373,47688],[408,63459],[450,16428],[504,7357],[551,19819],[593,35552],[622,70880],[645,10074],[880,10722],[940,41632],[946,19887]]),out([[127,55479],[205,38526],[642,40574],[658,20238],[671,59089]]),mutual_exclusions([])).
task(id(157),cost(293),duration(139),in([[23,34521],[277,46564],[776,63021]]),out([[572,59847],[585,30053],[588,33247]]),mutual_exclusions([])).
task(id(135),cost(33),duration(45),in([[6,17324],[74,27678],[87,1737],[97,17837],[170,35154],[183,60034],[309,10020],[635,21020],[713,27975],[714,36169]]),out([[300,46051],[346,73134],[603,20983]]),mutual_exclusions([])).
task(id(6),cost(233),duration(126),in([[308,62371],[691,39890],[807,26300]]),out([[9,79669],[93,38768],[480,60919]]),mutual_exclusions([])).
task(id(178),cost(251),duration(118),in([[78,23327],[313,25788],[451,37750],[532,67532],[914,27947]]),out([[204,17904],[287,62232]]),mutual_exclusions([])).
task(id(159),cost(192),duration(41),in([[260,45015],[424,24469],[539,16813]]),out([[36,76691],[558,60376]]),mutual_exclusions([])).
task(id(162),cost(233),duration(43),in([[739,69760],[919,39935]]),out([[915,70655]]),mutual_exclusions([])).
task(id(38),cost(81),duration(13),in([[411,9893]]),out([[168,77802],[177,43361],[228,38417],[325,32116]]),mutual_exclusions([])).
task(id(97),cost(165),duration(117),in([[565,73287],[698,14562]]),out([[607,43881],[865,49407]]),mutual_exclusions([])).
task(id(113),cost(86),duration(11),in([[5,16323],[84,10053],[267,45929],[669,43355],[699,21683],[744,12051]]),out([[232,40646],[557,33784],[563,66544],[649,15211]]),mutual_exclusions([])).
task(id(76),cost(207),duration(66),in([[124,67489],[140,75573],[150,29661],[260,27700]]),out([[516,77767],[731,59946],[775,9331]]),mutual_exclusions([])).
task(id(47),cost(80),duration(55),in([[32,19241],[246,7299],[264,55322],[342,47552],[427,10201],[542,21075],[678,76263],[738,17276],[960,8615]]),out([[604,17177],[730,45728],[922,38988]]),mutual_exclusions([])).
task(id(82),cost(126),duration(131),in([[171,36613],[301,60136],[303,62265],[506,41113],[922,61297]]),out([[553,67382]]),mutual_exclusions([])).
task(id(87),cost(67),duration(144),in([[99,16575],[118,64211],[223,48879],[324,41653],[614,19669]]),out([[828,60268],[835,12102],[872,42087]]),mutual_exclusions([])).
task(id(4),cost(92),duration(25),in([[26,33008],[71,1639],[135,29164],[167,24317],[228,4803],[421,3994],[629,14681],[633,6873],[731,18535],[868,18042]]),out([[46,68940],[528,52511],[566,14642],[876,34635],[938,20714]]),mutual_exclusions([])).
task(id(102),cost(178),duration(133),in([[116,23107],[226,74528],[246,65373],[424,23273]]),out([[59,24530]]),mutual_exclusions([])).
task(id(168),cost(265),duration(135),in([[131,56790],[494,51468]]),out([[890,62563]]),mutual_exclusions([])).
task(id(131),cost(129),duration(50),in([[258,8026],[515,42422],[616,77686]]),out([[101,22897],[682,51912]]),mutual_exclusions([])).
task(id(140),cost(274),duration(80),in([[699,58010],[820,54367]]),out([[18,38156]]),mutual_exclusions([])).
task(id(116),cost(71),duration(12),in([[97,8918],[116,13798],[211,7039],[392,72754],[509,63316],[543,25339],[938,20714]]),out([[175,26874],[431,30472],[433,76086],[537,48164],[607,75933]]),mutual_exclusions([])).
task(id(42),cost(167),duration(50),in([[524,31828],[918,36322]]),out([[11,51977],[310,27393],[521,62370]]),mutual_exclusions([])).
task(id(103),cost(37),duration(37),in([[439,32894]]),out([[149,64604],[789,23485],[856,29791],[879,23308],[940,41632]]),mutual_exclusions([])).
task(id(55),cost(126),duration(99),in([[7,62270],[338,23139],[369,38537],[448,14288],[832,13111]]),out([[521,76146],[672,79073],[896,68231]]),mutual_exclusions([])).
task(id(109),cost(239),duration(107),in([[12,77752],[165,70782],[397,73745],[780,61873],[935,27679]]),out([[578,40095],[676,40110],[915,55387]]),mutual_exclusions([])).
task(id(144),cost(203),duration(160),in([[446,14751],[898,20874]]),out([[684,21016],[741,63331]]),mutual_exclusions([])).
task(id(92),cost(42),duration(18),in([[366,10981],[442,27046]]),out([[18,77040],[217,28936],[446,27733],[635,21020],[884,12209]]),mutual_exclusions([])).
task(id(139),cost(33),duration(14),in([[18,38520],[58,57672],[170,35153],[652,16765]]),out([[32,76964],[103,59347],[199,63492],[391,18266]]),mutual_exclusions([])).
task(id(161),cost(64),duration(40),in([[504,3679],[887,21417]]),out([[5,65293],[225,42051],[664,34053],[817,8565]]),mutual_exclusions([])).
task(id(91),cost(257),duration(108),in([[200,38002],[558,45880]]),out([[380,43616]]),mutual_exclusions([])).
task(id(73),cost(29),duration(34),in([[71,3279],[73,58174],[189,9235],[401,50532],[557,33784],[818,73930],[946,39775]]),out([[19,62943],[755,34545],[863,13255],[943,56861]]),mutual_exclusions([])).
task(id(21),cost(173),duration(121),in([[139,75268],[841,12924]]),out([[255,26974],[279,45257],[549,39012]]),mutual_exclusions([])).
task(id(122),cost(44),duration(53),in([[186,5805],[211,14079],[664,8513]]),out([[320,28828],[713,55951],[842,77209],[948,76643]]),mutual_exclusions([])).
task(id(69),cost(58),duration(28),in([[49,66577],[103,29674],[157,4692],[172,46541],[309,5009],[466,50211],[670,2691],[687,39251],[717,4817],[891,26024]]),out([[275,27924],[564,72868],[662,61617]]),mutual_exclusions([])).
task(id(177),cost(27),duration(37),in([[71,6557],[95,13876],[97,35674],[617,9191]]),out([[301,73587],[508,69367],[670,21533]]),mutual_exclusions([])).
task(id(142),cost(83),duration(37),in([[32,19241],[120,2577],[126,53815],[176,44005],[228,4802],[301,4599],[551,4954],[900,27421]]),out([[239,54502],[514,41024],[663,30348],[852,14642],[914,27691]]),mutual_exclusions([])).
task(id(105),cost(35),duration(15),in([[551,4955],[561,30130],[664,17026],[794,38390]]),out([[723,17346],[795,60955],[924,53925]]),mutual_exclusions([])).
task(id(18),cost(277),duration(38),in([[139,36327],[269,65712],[589,10513]]),out([[6,29967],[446,44013],[783,28889]]),mutual_exclusions([])).
task(id(25),cost(149),duration(143),in([[34,27026],[654,67928],[673,51627],[831,49074],[916,34608]]),out([[102,67484],[616,24458],[921,59710]]),mutual_exclusions([])).
task(id(22),cost(175),duration(127),in([[364,42936],[587,38115]]),out([[894,34878]]),mutual_exclusions([])).
task(id(57),cost(277),duration(120),in([[125,32273],[227,66666],[825,13663]]),out([[696,36162],[765,29618]]),mutual_exclusions([])).
task(id(126),cost(70),duration(34),in([[6,17324],[204,28953],[367,44827],[372,30284],[504,920]]),out([[251,12378],[543,25339],[905,53105],[957,46873]]),mutual_exclusions([])).
task(id(107),cost(267),duration(159),in([[298,50605],[310,59214],[353,53257],[367,50072],[756,73376]]),out([[426,42861]]),mutual_exclusions([])).
task(id(61),cost(69),duration(14),in([[389,6604],[397,15265],[504,919],[731,4634],[887,10709]]),out([[141,28369],[180,35554],[606,53899],[719,31767],[895,17922]]),mutual_exclusions([])).
task(id(28),cost(259),duration(117),in([[170,13410],[627,61876],[663,53706],[905,24599],[941,46005]]),out([[93,46498],[811,28021]]),mutual_exclusions([])).
task(id(132),cost(47),duration(50),in([[856,14895]]),out([[468,8877],[504,29429],[867,19000]]),mutual_exclusions([])).
task(id(108),cost(77),duration(43),in([[130,12517],[428,1363],[504,14715],[617,9190],[670,5383],[924,53925]]),out([[49,66577],[171,9880],[390,17154],[589,70850]]),mutual_exclusions([])).
task(id(34),cost(57),duration(64),in([[201,51478],[291,31272],[541,35416],[617,47810],[800,25438]]),out([[732,76991],[899,12390]]),mutual_exclusions([])).
task(id(60),cost(69),duration(17),in([[6,34648],[95,6938],[171,9880],[207,15234],[468,1110],[592,26505],[789,23485],[884,6105]]),out([[26,33008],[109,73611],[449,28288],[630,25534]]),mutual_exclusions([])).
task(id(16),cost(276),duration(66),in([[85,71888],[121,57425],[192,77377],[499,10964],[938,25216]]),out([[667,33027]]),mutual_exclusions([])).
task(id(7),cost(47),duration(17),in([[793,16218],[842,9651],[906,72238],[960,4307]]),out([[58,57672],[230,37331],[327,70852],[830,36980],[834,22188]]),mutual_exclusions([])).
task(id(106),cost(204),duration(36),in([[122,38017],[194,32729],[565,19131],[581,19259],[592,43772]]),out([[650,61291]]),mutual_exclusions([])).
task(id(53),cost(236),duration(130),in([[188,37493],[261,52344],[586,48990]]),out([[118,13047],[343,13665],[738,48080]]),mutual_exclusions([])).
task(id(49),cost(113),duration(94),in([[363,67637],[676,60147],[782,15648],[788,15800],[817,47061]]),out([[205,74395],[561,45706],[831,50480]]),mutual_exclusions([])).
task(id(163),cost(139),duration(146),in([[539,77439],[639,72753],[757,26647],[760,62330]]),out([[817,19515]]),mutual_exclusions([])).
task(id(46),cost(95),duration(22),in([[358,27029],[492,4540],[561,3766],[795,3810]]),out([[74,55356],[321,31417],[950,52013]]),mutual_exclusions([])).
task(id(125),cost(17),duration(16),in([[116,13798],[177,43361],[321,31417],[435,57547],[528,52511],[592,6626],[668,35490],[717,4818]]),out([[263,50338],[678,76263],[900,27421]]),mutual_exclusions([])).
task(id(133),cost(24),duration(12),in([[148,45673],[468,4439]]),out([[116,27596],[262,38843],[264,55322],[652,67060],[887,42834]]),mutual_exclusions([])).
task(id(95),cost(73),duration(20),in([[66,14112],[503,28668],[561,7532],[697,12653],[720,10556],[879,11654],[898,28870]]),out([[492,9081],[624,45141],[761,45171]]),mutual_exclusions([])).
task(id(10),cost(97),duration(53),in([[199,63492],[551,39638],[606,26950],[744,24102],[856,14896],[887,10708]]),out([[162,52756],[512,16399],[714,72338],[915,23214]]),mutual_exclusions([])).
task(id(51),cost(282),duration(90),in([[309,66866],[640,24346],[714,53551],[795,16872],[856,76011]]),out([[143,44205],[201,41079],[291,65674]]),mutual_exclusions([])).
task(id(136),cost(231),duration(168),in([[149,69245],[413,71710],[535,72978],[583,62092]]),out([[474,61068],[944,46048]]),mutual_exclusions([])).
task(id(9),cost(172),duration(102),in([[552,36589],[826,57585],[856,16239],[912,9819]]),out([[353,35601],[426,67908],[929,43576]]),mutual_exclusions([])).
task(id(79),cost(32),duration(53),in([[189,9234],[468,554]]),out([[78,60549],[211,28157],[448,28425],[617,73525],[629,58726]]),mutual_exclusions([])).
task(id(68),cost(51),duration(44),in([[157,37529],[898,28871]]),out([[6,69296],[37,39316],[389,13207],[393,13185],[717,9635]]),mutual_exclusions([])).
task(id(43),cost(166),duration(32),in([[285,56820],[304,24507],[731,67497],[733,38432]]),out([[1,44449],[404,48188]]),mutual_exclusions([])).
task(id(179),cost(290),duration(127),in([[154,52409],[357,29297],[448,65814],[574,67749],[755,37502]]),out([[224,76570],[502,79704]]),mutual_exclusions([])).
task(id(115),cost(83),duration(60),in([[40,23244],[503,28669],[633,6872],[752,23622],[761,22586],[863,13255]]),out([[108,74374],[392,72754],[509,63316],[552,74082]]),mutual_exclusions([])).
task(id(83),cost(59),duration(28),in([[327,35426],[400,70482],[652,33530],[744,3013],[868,36084],[895,17922],[915,23214]]),out([[156,20419],[207,15234],[305,14858],[708,76568],[818,73930]]),mutual_exclusions([])).
task(id(128),cost(66),duration(54),in([[354,8029],[842,9652],[868,18041],[903,5721]]),out([[133,71081],[372,30284],[593,71105],[599,17373]]),mutual_exclusions([])).
task(id(120),cost(233),duration(135),in([[222,17271],[351,9215],[364,40495],[708,20082]]),out([[134,14906],[137,50327],[889,37142]]),mutual_exclusions([])).
task(id(112),cost(94),duration(46),in([[29,23357],[46,68940],[168,38901],[272,59345],[337,31074],[876,34635]]),out([[285,29430],[559,21491],[596,43875],[709,10771],[767,35680]]),mutual_exclusions([])).
task(id(81),cost(153),duration(134),in([[236,15124],[906,74559]]),out([[183,44089],[217,54728],[577,47715]]),mutual_exclusions([])).
task(id(17),cost(208),duration(48),in([[387,48183],[789,39601],[878,50227],[881,19341]]),out([[42,12118],[283,79011],[539,78512]]),mutual_exclusions([])).
task(id(19),cost(42),duration(32),in([[69,38271],[94,31431],[105,78551],[118,65837],[121,20005],[127,55479],[149,32302],[175,26874],[190,61687],[191,70602],[205,38526],[236,20143],[239,54502],[285,29430],[302,24469],[336,38854],[354,4015],[377,72559],[418,53809],[431,30472],[433,76086],[440,16823],[443,38543],[453,28969],[459,40912],[514,41024],[537,48164],[559,21491],[565,32895],[584,44141],[587,38694],[596,43875],[604,17177],[607,75933],[612,24947],[642,40574],[648,70894],[658,20238],[663,30348],[671,59089],[696,75715],[700,42597],[709,10771],[730,45728],[746,76698],[761,11292],[767,35680],[788,44950],[798,79316],[852,14642],[877,26578],[878,78678],[902,65260],[914,27691],[917,73016],[922,38988],[928,77044],[939,63766],[941,54780],[959,66337]]),out([[430,9222],[890,23162]]),mutual_exclusions([])).
task(id(12),cost(242),duration(176),in([[873,59693],[919,40767]]),out([[481,29214],[910,20025]]),mutual_exclusions([])).
task(id(154),cost(35),duration(32),in([[224,2596],[468,2219]]),out([[87,27803],[669,43355],[946,79549]]),mutual_exclusions([])).
task(id(50),cost(113),duration(169),in([[36,41798],[466,10752],[531,19596],[580,76794],[727,68064]]),out([[31,13056],[676,27972],[753,54477]]),mutual_exclusions([])).
task(id(141),cost(135),duration(143),in([[534,32903],[737,16768]]),out([[472,77773],[883,48217],[895,15622]]),mutual_exclusions([])).
task(id(170),cost(276),duration(34),in([[159,15334],[397,43866],[751,71316]]),out([[305,48887],[312,44838],[392,18620]]),mutual_exclusions([])).
task(id(13),cost(282),duration(35),in([[63,17010],[135,20446],[233,54671],[571,13289]]),out([[391,71003],[606,31510],[747,62020]]),mutual_exclusions([])).
task(id(39),cost(156),duration(75),in([[259,44272],[627,71657]]),out([[288,63563]]),mutual_exclusions([])).
task(id(156),cost(250),duration(31),in([[102,67528],[411,64794],[434,29512],[467,15759]]),out([[85,73031],[187,52946]]),mutual_exclusions([])).
task(id(26),cost(193),duration(34),in([[35,33823],[50,39722],[80,66815],[402,32210]]),out([[96,42979],[383,24283]]),mutual_exclusions([])).
task(id(117),cost(53),duration(28),in([[32,38482],[37,39316],[87,1738],[157,9382],[162,52756],[369,35116],[449,28288],[713,13988],[834,22188]]),out([[24,62844],[633,13745],[781,73498]]),mutual_exclusions([])).
task(id(166),cost(31),duration(10),in([[5,32646],[18,19260],[97,8919],[149,32302],[346,36567],[427,10201],[572,10225],[677,50883]]),out([[12,32135],[134,72103],[172,46541]]),mutual_exclusions([])).
task(id(94),cost(54),duration(29),in([[251,12378]]),out([[135,58327],[435,57547],[503,57337],[587,38694],[954,50218]]),mutual_exclusions([])).
task(id(101),cost(200),duration(38),in([[620,58941],[763,66882]]),out([[470,30013]]),mutual_exclusions([])).
task(id(160),cost(47),duration(28),in([[103,29673],[134,72103],[219,19450],[263,50338],[310,61911],[338,39507],[354,32118],[399,25678],[593,35553],[647,12230],[755,34545],[781,36749],[795,15239],[945,17202]]),out([[94,31431],[565,32895],[700,42597]]),mutual_exclusions([])).
task(id(63),cost(79),duration(14),in([[219,9725],[317,64975],[664,8514],[744,6025]]),out([[224,20770],[416,25190],[551,79276]]),mutual_exclusions([])).
task(id(93),cost(44),duration(17),in([[87,6951],[262,38843],[411,9893]]),out([[189,18469],[466,50211],[484,66869],[699,21683],[752,47245]]),mutual_exclusions([])).
task(id(3),cost(221),duration(98),in([[139,63189],[287,70867],[463,37613]]),out([[196,64549],[562,37393],[911,32635]]),mutual_exclusions([])).
task(id(35),cost(183),duration(40),in([[175,35479],[498,36080],[780,48706],[835,18783],[918,67174]]),out([[207,43530],[593,39482]]),mutual_exclusions([])).
task(id(59),cost(101),duration(99),in([[56,11702],[338,19461],[415,79201],[534,36781]]),out([[90,45045],[638,49420]]),mutual_exclusions([])).
task(id(90),cost(184),duration(96),in([[310,45213],[789,70269]]),out([[832,65200]]),mutual_exclusions([])).
task(id(31),cost(274),duration(107),in([[485,40402],[932,17106]]),out([[28,58076],[352,49433],[617,57734]]),mutual_exclusions([])).
task(id(150),cost(73),duration(27),in([[156,10210],[224,10385],[246,14599],[320,28828],[327,35426],[359,26416],[519,4479],[547,60218],[629,14682]]),out([[118,65837],[121,20005],[459,40912],[746,76698],[788,44950]]),mutual_exclusions([])).
task(id(77),cost(78),duration(30),in([[309,20040],[446,13866],[752,23623],[849,19065],[954,50218]]),out([[280,74979],[288,34557],[310,61911],[542,42150],[687,39251]]),mutual_exclusions([])).
task(id(173),cost(31),duration(47),in([[142,25487],[551,9910],[795,7619],[842,38604],[946,4971]]),out([[366,10981],[485,32460],[849,38130],[880,21445]]),mutual_exclusions([])).
task(id(74),cost(94),duration(46),in([[120,5154],[164,49396],[224,5193],[294,64046],[484,16717],[601,53934],[617,36763],[719,15883],[801,10655],[948,76643]]),out([[191,70602],[336,38854],[377,72559],[443,38543]]),mutual_exclusions([])).
task(id(100),cost(84),duration(134),in([[147,50248],[194,46843],[799,40053],[915,51377]]),out([[543,58017],[745,53384]]),mutual_exclusions([])).
task(id(78),cost(55),duration(106),in([[308,37077],[497,17158],[506,13198],[553,11196],[774,44234]]),out([[618,45165]]),mutual_exclusions([])).
task(id(86),cost(184),duration(156),in([[88,79550],[93,54355],[187,58448],[315,56449],[368,20533]]),out([[276,40369]]),mutual_exclusions([])).
task(id(99),cost(30),duration(50),in([[5,8162],[24,62844],[30,13259],[109,36806],[217,28936],[379,74965],[389,3301],[447,15009],[649,15211],[685,55507],[723,4337],[731,9268],[867,19000],[957,46873]]),out([[105,78551],[150,58134],[178,72426]]),mutual_exclusions([])).
task(id(121),cost(140),duration(123),in([[238,39570],[309,26673],[676,68805],[811,73706]]),out([[405,65469]]),mutual_exclusions([])).
task(id(118),cost(231),duration(118),in([[222,43182],[829,49418]]),out([[14,24443],[732,45606]]),mutual_exclusions([])).
task(id(66),cost(33),duration(12),in([[150,58134],[157,18765],[230,37331],[338,39508],[812,39678]]),out([[440,16823],[771,13003],[939,63766]]),mutual_exclusions([])).
task(id(134),cost(65),duration(133),in([[493,36421],[888,63558],[949,47134]]),out([[215,35433],[884,31330]]),mutual_exclusions([])).
task(id(15),cost(37),duration(16),in([[168,9726],[246,29199]]),out([[148,45673],[421,15976],[592,53010]]),mutual_exclusions([])).