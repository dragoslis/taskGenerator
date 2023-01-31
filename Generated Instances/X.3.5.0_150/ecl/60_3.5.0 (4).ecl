:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[141,58696],[288,52795],[487,23813],[512,20686],[610,55091],[690,18147]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[490,19760],[540,57522]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,25,29,38,50,70,83,93,110,127,156,179,190,216,236,293,435,551,551]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(100),duration(60),in([[10,33985],[17,37977],[48,337],[100,13699],[103,24197],[104,35454],[161,12473],[194,29136],[210,24906],[258,9052],[271,9319],[278,53169],[293,6715],[298,23406],[305,49364],[348,23127],[368,43805],[409,11194],[511,21553],[529,4240],[626,54600],[662,26232],[678,14143],[701,6223],[742,49053],[756,2618],[774,7606]]),out([[262,25839],[301,19732],[431,6633],[778,28623]]),mutual_exclusions([])).
task(id(123),cost(75),duration(68),in([[11,42722],[586,29649]]),out([[34,51557],[455,21708],[726,26240]]),mutual_exclusions([])).
task(id(173),cost(22),duration(44),in([[63,395],[711,3445]]),out([[80,36287],[140,25930],[225,53929],[705,59884],[756,10470]]),mutual_exclusions([])).
task(id(160),cost(73),duration(52),in([[26,9791],[51,34448],[108,7789],[111,13315],[229,6648],[236,24223],[273,5567],[364,8374],[555,8453],[591,16075],[711,6890],[714,29863],[718,46447]]),out([[224,27820],[385,8760],[730,48170],[749,41968]]),mutual_exclusions([])).
task(id(19),cost(150),duration(47),in([[317,37457],[395,12565],[396,45987],[435,32725],[673,8060]]),out([[438,42470]]),mutual_exclusions([])).
task(id(168),cost(154),duration(42),in([[38,30431],[107,32682],[385,6653],[455,19255]]),out([[168,9465],[589,52598]]),mutual_exclusions([])).
task(id(178),cost(235),duration(82),in([[185,59341],[227,43113],[590,20554],[661,14815]]),out([[311,22460]]),mutual_exclusions([])).
task(id(206),cost(238),duration(158),in([[259,20681],[702,6991]]),out([[72,13334]]),mutual_exclusions([])).
task(id(94),cost(255),duration(52),in([[116,35947],[253,31327],[463,46846],[475,52548],[632,34137]]),out([[603,45516],[711,24871]]),mutual_exclusions([])).
task(id(72),cost(266),duration(79),in([[537,37970],[595,34299]]),out([[110,20692],[446,57011]]),mutual_exclusions([])).
task(id(128),cost(79),duration(49),in([[165,2220],[273,5567],[498,196],[725,12426],[774,15212]]),out([[315,16904],[319,53799],[337,39159],[359,43014],[642,45720],[645,19535]]),mutual_exclusions([])).
task(id(154),cost(176),duration(110),in([[123,10706],[345,50800],[471,37981],[525,19579],[731,54675]]),out([[746,39062]]),mutual_exclusions([])).
task(id(187),cost(176),duration(55),in([[509,55679],[642,26108],[697,41467],[714,24978],[771,36492]]),out([[13,52788],[747,33796]]),mutual_exclusions([])).
task(id(80),cost(34),duration(21),in([[80,18144],[624,9801],[707,20370]]),out([[169,23152],[247,23121],[273,22268],[513,54282],[600,24993],[616,9815]]),mutual_exclusions([])).
task(id(167),cost(92),duration(73),in([[43,55481],[146,56787],[206,34504],[209,25182],[722,23254]]),out([[112,59407]]),mutual_exclusions([])).
task(id(113),cost(130),duration(142),in([[29,39149],[264,39453],[706,51079]]),out([[395,25015]]),mutual_exclusions([])).
task(id(81),cost(97),duration(96),in([[119,12099],[442,40805],[598,22588]]),out([[139,12135],[151,31409],[308,44493]]),mutual_exclusions([])).
task(id(121),cost(180),duration(147),in([[55,44489],[161,13333],[248,31345],[767,29014]]),out([[70,22656],[624,6669]]),mutual_exclusions([])).
task(id(119),cost(185),duration(81),in([[97,51680],[168,14791],[708,58689],[754,17423]]),out([[361,46354],[695,51530]]),mutual_exclusions([])).
task(id(177),cost(290),duration(49),in([[35,57814],[456,47533]]),out([[39,21082],[499,15878],[607,7890]]),mutual_exclusions([])).
task(id(93),cost(47),duration(93),in([[16,34385],[241,36920],[390,49238],[753,56759]]),out([[144,42007]]),mutual_exclusions([])).
task(id(17),cost(65),duration(58),in([[551,55299],[657,39583],[746,13464]]),out([[404,23426],[551,35666],[674,56371]]),mutual_exclusions([])).
task(id(65),cost(279),duration(43),in([[210,57611],[326,42767],[448,48491],[523,6430],[617,40180]]),out([[29,10931],[683,23555]]),mutual_exclusions([])).
task(id(107),cost(211),duration(147),in([[127,22516],[592,25712],[624,32024],[661,54578],[735,51216]]),out([[280,54087]]),mutual_exclusions([])).
task(id(60),cost(111),duration(162),in([[235,40848],[480,27604],[610,18115]]),out([[166,47081],[638,46947]]),mutual_exclusions([])).
task(id(18),cost(250),duration(172),in([[29,34259],[599,19849],[754,20245]]),out([[251,47536],[503,22549]]),mutual_exclusions([])).
task(id(5),cost(142),duration(35),in([[6,21723],[21,39672],[180,15908],[443,10257],[501,59030]]),out([[377,10675]]),mutual_exclusions([])).
task(id(106),cost(115),duration(85),in([[8,51388],[339,35474],[392,9766],[460,57898]]),out([[429,36948],[432,30536]]),mutual_exclusions([])).
task(id(10),cost(266),duration(106),in([[80,55203],[419,20120],[562,22850],[578,17763],[726,44208]]),out([[12,26263],[511,52985]]),mutual_exclusions([])).
task(id(145),cost(20),duration(35),in([[48,168],[225,53929],[262,25839],[287,20168],[301,19732],[307,14320],[431,6633],[453,31573],[559,22544],[577,55858],[593,52224],[620,8914],[670,4117],[675,14575],[778,28623]]),out([[232,22041],[347,13326],[573,39012],[632,18343]]),mutual_exclusions([])).
task(id(13),cost(66),duration(21),in([[48,5386],[138,4573],[153,30510],[161,12473],[234,7308],[258,4527],[267,17469],[336,14683],[398,194],[430,4889],[440,38966],[513,27141],[595,4459],[736,13129]]),out([[40,36459],[51,34448],[52,41013],[197,18203],[395,39065]]),mutual_exclusions([])).
task(id(97),cost(229),duration(165),in([[108,29516],[417,36082],[504,26320],[610,38998]]),out([[16,9035],[472,37869]]),mutual_exclusions([])).
task(id(90),cost(277),duration(50),in([[90,36195],[429,58247],[608,18427],[692,34182]]),out([[123,37283],[223,9074],[228,45913]]),mutual_exclusions([])).
task(id(163),cost(49),duration(22),in([[39,49580],[48,1346],[449,9333],[559,11272],[591,2009],[711,215]]),out([[106,8549],[312,35715],[439,8577],[777,50740]]),mutual_exclusions([])).
task(id(127),cost(19),duration(29),in([[101,6259],[257,12303],[258,4526],[264,46062],[319,13450],[352,11222],[439,1072],[669,9308],[701,6222],[705,14971],[725,6213]]),out([[88,46481],[102,56402],[204,28816],[483,6217],[780,52436]]),mutual_exclusions([])).
task(id(136),cost(98),duration(60),in([[22,55758],[63,1581],[100,13700],[150,57758],[156,11446],[182,31840],[239,35944],[298,5851],[322,50933],[374,7113],[449,2334],[457,24455],[529,1060],[552,30064],[556,24250],[671,15300],[685,49945],[689,8350],[711,1723],[724,19257],[755,11992]]),out([[70,45479],[268,11265],[361,38109],[502,45971],[550,29978],[726,13362]]),mutual_exclusions([])).
task(id(191),cost(46),duration(125),in([[271,48934],[431,16711],[436,13676],[487,46141]]),out([[42,58286],[357,46659]]),mutual_exclusions([])).
task(id(183),cost(230),duration(70),in([[117,50191],[695,26833],[715,16813]]),out([[100,56006],[617,28538],[659,24246]]),mutual_exclusions([])).
task(id(152),cost(84),duration(14),in([[475,26235],[649,12759]]),out([[112,57824],[300,12517],[321,22276],[636,54106],[674,13803],[707,40739]]),mutual_exclusions([])).
task(id(130),cost(44),duration(34),in([[112,28912],[156,22892],[234,7308],[319,13450],[619,5225]]),out([[336,58734],[449,37331],[538,34995],[602,51148]]),mutual_exclusions([])).
task(id(44),cost(153),duration(62),in([[166,40177],[646,37562],[695,39301],[721,7301]]),out([[93,23203],[130,24271],[573,38137]]),mutual_exclusions([])).
task(id(6),cost(91),duration(60),in([[19,43617],[37,47864],[52,41013],[77,22642],[126,40666],[224,27820],[248,14552],[290,19724],[374,7113],[393,17075],[449,2333],[569,46056],[580,43600],[696,5559],[712,51226],[748,9716]]),out([[104,35454],[271,9319],[368,43805],[626,54600],[742,49053]]),mutual_exclusions([])).
task(id(210),cost(48),duration(35),in([[86,8421],[356,11911],[398,778],[482,28730]]),out([[39,49580],[260,13565],[457,48910],[675,58301],[679,6815]]),mutual_exclusions([])).
task(id(132),cost(147),duration(154),in([[179,53782],[563,6494],[583,17782]]),out([[414,59568],[415,14653]]),mutual_exclusions([])).
task(id(89),cost(77),duration(35),in([[63,790],[70,45479],[268,11265],[280,41329],[298,5852],[325,7034],[361,38109],[385,8760],[398,12447],[408,39038],[454,23670],[487,23813],[502,45971],[549,13794],[550,29978],[578,25832],[583,22182],[616,9815],[662,26231],[696,5559],[726,13362]]),out([[19,43617],[37,47864],[77,22642],[248,14552],[569,46056],[712,51226]]),mutual_exclusions([])).
task(id(43),cost(148),duration(143),in([[48,21281],[349,37054],[373,15981]]),out([[190,23201]]),mutual_exclusions([])).
task(id(62),cost(103),duration(149),in([[22,37497],[528,10775],[596,58444],[695,48536]]),out([[196,36016],[376,22054]]),mutual_exclusions([])).
task(id(140),cost(68),duration(158),in([[189,43654],[344,25409],[703,14240]]),out([[94,10770],[159,13146]]),mutual_exclusions([])).
task(id(109),cost(159),duration(138),in([[206,32844],[722,27103]]),out([[14,19982],[470,59247],[606,20717]]),mutual_exclusions([])).
task(id(73),cost(219),duration(98),in([[100,23537],[139,35338]]),out([[357,44205],[563,43566],[766,29588]]),mutual_exclusions([])).
task(id(150),cost(186),duration(128),in([[5,21820],[560,42169]]),out([[297,36302],[375,40677]]),mutual_exclusions([])).
task(id(198),cost(200),duration(149),in([[231,51256],[526,36947],[569,31682],[767,44343]]),out([[56,48595]]),mutual_exclusions([])).
task(id(41),cost(50),duration(113),in([[10,26045],[275,15970],[358,27860],[496,24731],[498,33190]]),out([[162,17970],[398,53684]]),mutual_exclusions([])).
task(id(56),cost(278),duration(36),in([[203,35958],[325,11822],[356,20661],[549,49207],[642,33277]]),out([[590,23446]]),mutual_exclusions([])).
task(id(188),cost(97),duration(28),in([[48,169],[128,5307],[308,39375],[359,21507],[437,2603],[470,11886],[498,195],[564,20528],[595,8917]]),out([[17,37977],[414,40968],[424,37456],[442,9161],[464,58887],[678,14143]]),mutual_exclusions([])).
task(id(42),cost(100),duration(81),in([[182,19676],[432,51716],[768,26191]]),out([[60,12128]]),mutual_exclusions([])).
task(id(171),cost(51),duration(121),in([[155,58969],[652,46689]]),out([[153,15000]]),mutual_exclusions([])).
task(id(176),cost(17),duration(49),in([[63,6324],[275,21215],[336,1836],[591,2009]]),out([[529,16960],[595,35669],[653,18898],[677,7222]]),mutual_exclusions([])).
task(id(208),cost(39),duration(48),in([[156,2862],[482,7183],[566,35490],[602,51148],[701,12445]]),out([[251,17020],[258,36209],[356,23822],[371,34454],[559,45088],[762,42078]]),mutual_exclusions([])).
task(id(120),cost(52),duration(129),in([[131,49906],[165,36238],[173,47169],[195,58662]]),out([[51,42522],[159,54040],[354,40096]]),mutual_exclusions([])).
task(id(59),cost(138),duration(56),in([[169,46585],[270,58634],[450,45334]]),out([[133,44982],[224,21718],[751,44430]]),mutual_exclusions([])).
task(id(20),cost(62),duration(43),in([[48,2693],[112,14456],[165,555],[336,1835],[595,17834],[620,8913],[774,7606]]),out([[31,9447],[323,50833],[578,25832],[672,9464],[727,56809],[732,49429]]),mutual_exclusions([])).
task(id(82),cost(135),duration(178),in([[135,58296],[164,38976],[243,15217],[378,8442]]),out([[168,12349],[514,21655],[573,7444]]),mutual_exclusions([])).
task(id(50),cost(296),duration(108),in([[172,58198],[625,21656],[632,53081],[638,24276]]),out([[75,29258],[269,50963]]),mutual_exclusions([])).
task(id(28),cost(79),duration(138),in([[132,36459],[329,46768],[339,14039],[629,18301]]),out([[72,54055],[229,44457],[271,21271]]),mutual_exclusions([])).
task(id(64),cost(281),duration(158),in([[264,40479],[322,33248],[635,22266]]),out([[270,26878],[467,10446],[560,28897]]),mutual_exclusions([])).
task(id(11),cost(218),duration(81),in([[5,30205],[230,44619],[582,34121]]),out([[299,36926],[552,30011]]),mutual_exclusions([])).
task(id(74),cost(46),duration(10),in([[40,36459],[92,17828],[114,7035],[169,5788],[255,57929],[336,7342],[395,39065],[425,11263],[527,17958],[554,30667],[591,8038],[592,2126],[595,2229],[645,9767],[705,7486],[727,14203],[730,48170],[749,41968],[777,6342]]),out([[282,15820],[415,24697],[671,15300],[699,58321],[724,19257]]),mutual_exclusions([])).
task(id(14),cost(83),duration(53),in([[88,23241],[138,9147],[253,11269],[336,29367],[398,3112],[476,13134],[529,2120],[539,8892],[707,20369],[727,14202],[748,9716]]),out([[92,35655],[246,12541],[364,16748],[583,22182],[670,8234]]),mutual_exclusions([])).
task(id(32),cost(67),duration(136),in([[244,53396],[695,20524]]),out([[742,10955]]),mutual_exclusions([])).
task(id(197),cost(93),duration(25),in([[93,8434]]),out([[566,35490],[619,41800],[711,55121],[770,51364]]),mutual_exclusions([])).
task(id(135),cost(209),duration(44),in([[89,58448],[412,33284],[606,12543],[680,35157],[698,27459]]),out([[311,23260],[645,47916]]),mutual_exclusions([])).
task(id(71),cost(283),duration(46),in([[302,55852],[310,19419],[604,12950],[707,58439]]),out([[389,13849],[438,41735],[584,9563]]),mutual_exclusions([])).
task(id(181),cost(179),duration(171),in([[203,30096],[234,57557],[555,44555],[559,14114]]),out([[15,17545],[135,8509],[534,32446]]),mutual_exclusions([])).
task(id(162),cost(71),duration(97),in([[189,43416],[343,26348],[551,51862]]),out([[521,34498],[734,16956]]),mutual_exclusions([])).
task(id(61),cost(54),duration(13),in([[63,12647],[253,11269],[437,5205],[498,6255],[546,47797],[619,1306],[629,29763],[649,12759],[690,18147],[744,21353]]),out([[245,8566],[351,11954],[358,23280],[393,34150]]),mutual_exclusions([])).
task(id(87),cost(77),duration(41),in([[57,28027],[121,8155],[128,21229],[233,13463],[251,17020],[273,11134],[282,15820],[312,35715],[415,24697],[608,19582],[764,52407]]),out([[68,33893],[135,46712],[411,40258],[659,27237],[737,54516]]),mutual_exclusions([])).
task(id(96),cost(94),duration(50),in([[102,28201],[157,21598],[203,37948],[324,8418],[352,5611],[359,10753],[427,16637],[450,5230],[454,11835],[513,13570],[535,33174],[732,24714],[733,30748],[761,43102]]),out([[161,49892],[229,26592],[316,30674],[558,21231]]),mutual_exclusions([])).
task(id(169),cost(204),duration(57),in([[74,48325],[273,19847],[513,31394],[738,24860]]),out([[32,11654],[627,17479]]),mutual_exclusions([])).
task(id(47),cost(288),duration(43),in([[25,43266],[526,26326],[602,55439],[648,14506],[711,10807]]),out([[640,36738],[754,51303]]),mutual_exclusions([])).
task(id(131),cost(90),duration(34),in([[234,14615],[676,2206],[711,13780],[736,13129]]),out([[49,40639],[398,49788],[427,16637],[498,25021]]),mutual_exclusions([])).
task(id(4),cost(167),duration(106),in([[138,6522],[361,11983],[411,20339]]),out([[61,23422],[420,41075],[591,12007]]),mutual_exclusions([])).
task(id(33),cost(59),duration(105),in([[3,16759],[82,53483],[243,40240],[268,54354],[497,31533]]),out([[103,31462],[568,31137]]),mutual_exclusions([])).
task(id(84),cost(274),duration(109),in([[97,13146],[373,55987],[431,32862]]),out([[727,43378]]),mutual_exclusions([])).
task(id(98),cost(74),duration(105),in([[435,31172],[520,55579],[715,23288],[734,18926]]),out([[384,13400],[406,56053]]),mutual_exclusions([])).
task(id(133),cost(78),duration(53),in([[20,35284],[81,28649],[220,19889],[307,28640],[309,6062],[352,2805],[705,29942]]),out([[387,24232],[524,53356],[639,30084],[656,27937],[744,21353]]),mutual_exclusions([])).
task(id(153),cost(201),duration(79),in([[16,47210],[44,58058],[453,42470],[570,56594],[602,53118]]),out([[102,56748],[195,16022],[617,54722]]),mutual_exclusions([])).
task(id(108),cost(81),duration(39),in([[33,50483],[46,27462],[67,27518],[68,33893],[76,29585],[159,13696],[165,4440],[229,13296],[243,43229],[266,33097],[317,51370],[351,5977],[411,40258],[424,37456],[450,5231],[498,3128],[504,19260],[610,55091],[674,6902],[734,27219],[759,36727],[777,3172]]),out([[490,19760],[540,57522]]),mutual_exclusions([])).
task(id(115),cost(201),duration(54),in([[84,59077],[99,56590],[165,16920],[312,14143],[568,49693]]),out([[101,19800],[600,56052]]),mutual_exclusions([])).
task(id(134),cost(300),duration(84),in([[217,18508],[262,49072]]),out([[562,42819],[622,52198]]),mutual_exclusions([])).
task(id(34),cost(234),duration(137),in([[190,19345],[534,29838],[601,30854],[718,51032]]),out([[132,24844],[204,37918]]),mutual_exclusions([])).
task(id(189),cost(73),duration(56),in([[701,24889]]),out([[105,53052],[253,45075],[482,57461],[718,46447],[720,29640],[736,52515]]),mutual_exclusions([])).
task(id(15),cost(296),duration(149),in([[392,55159],[624,7733]]),out([[13,24722],[83,24745],[369,42913]]),mutual_exclusions([])).
task(id(45),cost(217),duration(33),in([[174,6025],[213,21876],[768,17220]]),out([[143,39710]]),mutual_exclusions([])).
task(id(37),cost(129),duration(166),in([[116,33056],[179,18109],[242,34354],[758,27839]]),out([[534,15602]]),mutual_exclusions([])).
task(id(12),cost(100),duration(23),in([[3,31011],[47,39344],[88,23240],[143,24417],[189,52762],[260,13565],[336,3671],[356,5955],[392,8955],[398,24894],[504,9630],[600,24993],[711,861],[720,29640]]),out([[220,19889],[280,41329],[348,23127],[556,48501],[608,39164]]),mutual_exclusions([])).
task(id(156),cost(49),duration(151),in([[86,18095],[264,50778],[449,35498],[703,12732]]),out([[631,28743]]),mutual_exclusions([])).
task(id(117),cost(32),duration(53),in([[26,19582],[135,46712],[156,5723],[360,6596],[409,5597],[462,29625],[619,327],[656,27937],[659,27237],[737,54516],[757,13817]]),out([[22,55758],[79,23744],[150,57758],[230,46287],[689,8350]]),mutual_exclusions([])).
task(id(158),cost(242),duration(61),in([[70,29162],[721,29396],[730,56136]]),out([[87,13398],[206,43608],[646,41565]]),mutual_exclusions([])).
task(id(8),cost(275),duration(129),in([[223,35456],[570,10769]]),out([[112,45870],[577,49598],[744,20099]]),mutual_exclusions([])).
task(id(180),cost(178),duration(123),in([[16,50864],[177,21517],[686,37333]]),out([[115,23014],[456,50045]]),mutual_exclusions([])).
task(id(185),cost(84),duration(42),in([[92,17827],[321,22276],[449,18665],[463,53650],[529,8480],[559,5636],[572,48419],[679,3408]]),out([[210,24906],[236,24223],[252,10154],[290,19724],[535,33174],[759,36727]]),mutual_exclusions([])).
task(id(9),cost(135),duration(72),in([[25,52053],[80,26622],[337,20788],[516,12829],[758,49318]]),out([[620,43313],[677,8453],[738,57085]]),mutual_exclusions([])).
task(id(105),cost(30),duration(13),in([[63,396],[204,28816],[325,28137],[356,5956],[398,6223],[592,4252]]),out([[47,39344],[349,6351],[518,45352],[572,48419],[629,59526],[716,21285]]),mutual_exclusions([])).
task(id(88),cost(230),duration(179),in([[246,56211],[389,10745]]),out([[655,56023],[707,42367],[715,7492]]),mutual_exclusions([])).
task(id(112),cost(91),duration(54),in([[26,4896],[349,6351],[352,2806],[565,54219],[653,18898],[676,2207],[684,7071],[727,28404]]),out([[128,42458],[309,6062],[374,28452],[444,31111]]),mutual_exclusions([])).
task(id(51),cost(110),duration(64),in([[248,49074],[471,18621],[557,46711],[684,21731]]),out([[76,35267],[337,15985]]),mutual_exclusions([])).
task(id(67),cost(70),duration(170),in([[383,53137],[765,47403]]),out([[214,48541],[229,13469],[420,45654]]),mutual_exclusions([])).
task(id(85),cost(300),duration(119),in([[35,39294],[127,56013],[549,52568],[667,21037],[771,10317]]),out([[326,28875]]),mutual_exclusions([])).
task(id(78),cost(132),duration(38),in([[175,16357],[233,52796],[491,16378],[555,21378]]),out([[185,42511],[257,50573],[505,59104]]),mutual_exclusions([])).
task(id(92),cost(254),duration(73),in([[324,35438],[634,10457]]),out([[551,58519]]),mutual_exclusions([])).
task(id(95),cost(96),duration(114),in([[207,12809],[218,14636],[298,27995],[347,36603],[724,41310]]),out([[52,39756],[319,32007]]),mutual_exclusions([])).
task(id(166),cost(177),duration(83),in([[64,21636],[662,59199]]),out([[548,57622]]),mutual_exclusions([])).
task(id(46),cost(286),duration(34),in([[83,8663],[199,51973],[716,48668]]),out([[70,11809],[153,48640],[328,36372]]),mutual_exclusions([])).
task(id(102),cost(231),duration(174),in([[621,33090],[724,59300],[728,49189],[740,16701],[745,54282]]),out([[205,47356]]),mutual_exclusions([])).
task(id(69),cost(182),duration(105),in([[172,31961],[379,57163],[438,37747],[691,13056]]),out([[270,53516]]),mutual_exclusions([])).
task(id(99),cost(19),duration(56),in([[25,27601],[49,40639],[63,25294],[80,9071],[87,49002],[197,18203],[272,19920],[307,7160],[337,39159],[371,34454],[393,17075],[401,11294],[442,9161],[461,17585],[538,34995],[558,21231],[624,2451],[647,36136],[699,58321],[768,25611]]),out([[10,33985],[33,50483],[121,8155],[159,13696],[233,13463]]),mutual_exclusions([])).
task(id(68),cost(37),duration(38),in([[26,4896],[398,195],[777,12685]]),out([[335,23642],[555,8453],[592,8504],[669,37232],[684,28284],[733,30748]]),mutual_exclusions([])).
task(id(70),cost(21),duration(48),in([[430,9777]]),out([[26,39165],[101,50068],[388,8303],[437,10411],[453,31573],[761,43102]]),mutual_exclusions([])).
task(id(53),cost(55),duration(59),in([[253,22537]]),out([[195,35366],[293,53719],[324,8418],[527,17958],[624,19603],[676,17650]]),mutual_exclusions([])).
task(id(175),cost(131),duration(60),in([[578,29637],[587,24825],[693,55411]]),out([[101,29679],[402,47431],[758,21710]]),mutual_exclusions([])).
task(id(57),cost(123),duration(176),in([[163,49811],[314,11537]]),out([[576,45425],[694,29565]]),mutual_exclusions([])).
task(id(35),cost(295),duration(143),in([[136,16310],[218,36042],[543,9897],[602,12548],[688,55231]]),out([[282,22115],[442,50651]]),mutual_exclusions([])).
task(id(58),cost(222),duration(138),in([[201,44152],[253,18204],[471,12851],[527,10693]]),out([[125,27530],[573,26627]]),mutual_exclusions([])).
task(id(7),cost(42),duration(57),in([[105,53052],[398,1556],[711,431]]),out([[48,10772],[63,50589],[108,7789],[228,14168]]),mutual_exclusions([])).
task(id(100),cost(81),duration(67),in([[188,38757],[426,44598]]),out([[415,57921],[534,28769]]),mutual_exclusions([])).
task(id(122),cost(33),duration(21),in([[110,8338],[192,32030],[293,6715]]),out([[143,24417],[307,57281],[430,39107],[565,54219]]),mutual_exclusions([])).
task(id(204),cost(20),duration(46),in([[257,24606],[388,8303],[591,4019],[676,4412]]),out([[50,33275],[138,36586],[283,53330],[325,56274],[774,30424]]),mutual_exclusions([])).
task(id(194),cost(203),duration(138),in([[77,27078],[608,31609]]),out([[3,23394],[27,21011],[552,54215]]),mutual_exclusions([])).
task(id(207),cost(184),duration(31),in([[113,26793],[228,42824],[300,47039],[574,13436],[703,17227]]),out([[79,20248]]),mutual_exclusions([])).
task(id(30),cost(213),duration(70),in([[29,17373],[410,48155],[669,34288],[687,28510],[714,50948]]),out([[19,22624],[150,57337],[628,38141]]),mutual_exclusions([])).
task(id(79),cost(84),duration(41),in([[288,52795]]),out([[110,33351],[189,52762],[234,58462],[647,36136],[701,49779],[757,13817]]),mutual_exclusions([])).
task(id(36),cost(66),duration(20),in([[31,9447],[94,52700],[101,6258],[165,555],[232,22041],[347,13326],[359,10754],[364,8374],[429,27742],[439,4288],[525,42231],[534,8795],[573,39012],[595,2230],[632,18343],[639,30084],[676,8825]]),out([[76,29585],[243,43229],[266,33097],[734,27219]]),mutual_exclusions([])).
task(id(126),cost(127),duration(101),in([[50,53353],[168,8861],[434,18786]]),out([[345,39073]]),mutual_exclusions([])).
task(id(159),cost(114),duration(117),in([[7,8880],[509,20303],[715,36372]]),out([[39,57678]]),mutual_exclusions([])).
task(id(184),cost(277),duration(78),in([[216,32132],[454,15024],[467,41131],[474,47269]]),out([[459,24165]]),mutual_exclusions([])).
task(id(139),cost(257),duration(178),in([[446,21431],[455,58975]]),out([[127,59050],[456,38433]]),mutual_exclusions([])).
task(id(179),cost(156),duration(170),in([[27,59910],[559,52900],[691,25942]]),out([[88,25457],[664,43957]]),mutual_exclusions([])).
task(id(29),cost(247),duration(39),in([[213,32771],[253,46742],[578,56826],[683,44884]]),out([[471,55268],[652,21102],[693,53911]]),mutual_exclusions([])).
task(id(101),cost(162),duration(41),in([[35,10361],[430,27090],[638,44714]]),out([[20,33193],[306,7545]]),mutual_exclusions([])).
task(id(161),cost(186),duration(135),in([[37,32965],[76,17822],[466,43229],[675,40888]]),out([[80,28000],[546,32745]]),mutual_exclusions([])).
task(id(25),cost(120),duration(138),in([[70,52034],[222,43582],[615,55365]]),out([[297,30316],[460,27718]]),mutual_exclusions([])).
task(id(193),cost(67),duration(35),in([[63,3162],[140,25930],[195,35366],[300,12517],[304,9896],[307,7161],[397,32012],[461,17585],[518,22676]]),out([[25,27601],[81,57298],[94,52700],[203,37948],[392,8955],[539,8892]]),mutual_exclusions([])).
task(id(157),cost(70),duration(106),in([[205,51413],[477,38412],[644,18263],[742,45507],[768,43634]]),out([[369,47989],[441,17019],[711,49285]]),mutual_exclusions([])).
task(id(138),cost(290),duration(44),in([[34,31949],[243,36819]]),out([[387,14324]]),mutual_exclusions([])).
task(id(203),cost(24),duration(48),in([[101,25034],[138,18293],[257,12303],[258,18104],[498,391],[534,8796],[756,2617]]),out([[153,30510],[275,21215],[586,55090],[620,17827],[696,22236]]),mutual_exclusions([])).
task(id(31),cost(43),duration(38),in([[81,28649],[100,27399],[106,8549],[141,58696],[315,16904],[325,7034],[339,30967],[369,33499],[387,24232],[464,58887],[511,21552],[518,22676],[619,653],[684,7071]]),out([[126,40666],[255,57929],[267,17469],[440,38966],[554,30667],[580,43600]]),mutual_exclusions([])).
task(id(75),cost(166),duration(86),in([[225,36662],[543,50963]]),out([[511,55729]]),mutual_exclusions([])).
task(id(39),cost(138),duration(76),in([[114,22509],[120,28490],[228,55136],[378,14115]]),out([[518,9870],[686,53859]]),mutual_exclusions([])).
task(id(66),cost(48),duration(36),in([[101,12517],[110,8338],[161,24946],[335,23642],[374,14226],[401,5647],[430,4888],[529,1060],[716,10643],[725,6213],[762,42078]]),out([[27,29809],[46,27462],[103,24197],[465,34650],[714,29863],[768,25611]]),mutual_exclusions([])).
task(id(2),cost(78),duration(48),in([[184,21002],[234,35766],[498,59553],[628,36791],[748,18888]]),out([[348,54362],[743,20474]]),mutual_exclusions([])).
task(id(205),cost(253),duration(69),in([[222,53435],[738,46314]]),out([[501,28564],[622,46116]]),mutual_exclusions([])).
task(id(55),cost(212),duration(163),in([[15,54003],[285,57133],[304,15799],[647,47185]]),out([[382,41663],[684,54266]]),mutual_exclusions([])).
task(id(147),cost(129),duration(66),in([[153,41628],[223,57268],[269,42326],[338,49482]]),out([[435,41236],[626,49423],[634,37629]]),mutual_exclusions([])).
task(id(149),cost(298),duration(104),in([[14,30666],[568,56463]]),out([[723,45181]]),mutual_exclusions([])).
task(id(27),cost(48),duration(56),in([[110,16675],[169,11576],[293,13430],[449,4666],[454,11836],[649,25517]]),out([[339,30967],[450,10461],[461,35170],[476,13134],[534,17591]]),mutual_exclusions([])).
task(id(86),cost(163),duration(46),in([[38,7481],[518,16007],[645,16170],[728,35027]]),out([[69,26161],[245,31380]]),mutual_exclusions([])).
task(id(22),cost(212),duration(134),in([[397,11107],[440,28890]]),out([[218,35454],[359,11691],[525,9678]]),mutual_exclusions([])).
task(id(48),cost(21),duration(29),in([[293,26859]]),out([[93,8434],[257,49212],[409,22388],[448,40726],[475,26235],[504,38520]]),mutual_exclusions([])).
task(id(40),cost(37),duration(41),in([[12,45384],[86,8420],[138,4573],[246,12541],[323,50833],[439,2144],[448,40726],[465,34650],[645,9768],[696,11118],[716,10642]]),out([[20,35284],[305,49364],[317,51370],[525,42231],[764,52407]]),mutual_exclusions([])).
task(id(76),cost(58),duration(29),in([[351,5977],[444,31111],[559,5636],[592,2126],[619,2612],[675,14575],[736,26257],[777,25370]]),out([[57,28027],[114,7035],[194,29136],[227,33733],[278,53169],[438,11025]]),mutual_exclusions([])).
task(id(83),cost(83),duration(127),in([[83,52717],[93,31910],[359,49258],[392,41768]]),out([[317,52727],[462,13893]]),mutual_exclusions([])).
task(id(103),cost(77),duration(54),in([[50,33275],[398,389],[409,5597],[619,20900],[642,45720],[672,4732],[679,3407]]),out([[287,20168],[298,46812],[352,22444],[651,35451]]),mutual_exclusions([])).
task(id(110),cost(143),duration(142),in([[92,9052],[569,27975]]),out([[70,55237],[91,17894],[662,20098]]),mutual_exclusions([])).
task(id(49),cost(53),duration(150),in([[169,22018],[657,48305]]),out([[625,51306]]),mutual_exclusions([])).
task(id(21),cost(283),duration(114),in([[509,20405],[580,45639]]),out([[561,49332],[767,16331]]),mutual_exclusions([])).
task(id(174),cost(41),duration(49),in([[325,14069],[437,2603],[619,10450]]),out([[3,31011],[86,33681],[111,13315],[408,39038],[649,51035],[725,24852]]),mutual_exclusions([])).
task(id(144),cost(86),duration(125),in([[186,29538],[251,48961],[311,54779],[485,22066],[580,15082]]),out([[142,32668],[611,45024]]),mutual_exclusions([])).
task(id(165),cost(100),duration(110),in([[140,46244],[494,46796],[720,33067]]),out([[322,15662]]),mutual_exclusions([])).
task(id(202),cost(128),duration(137),in([[236,16569],[263,52640],[460,19087],[585,46740],[756,20367]]),out([[397,22762],[509,29480],[633,26677]]),mutual_exclusions([])).
task(id(54),cost(108),duration(65),in([[71,53103],[414,27281]]),out([[374,20135],[538,33257],[651,57174]]),mutual_exclusions([])).
task(id(118),cost(67),duration(50),in([[80,9072],[482,14365],[770,51364]]),out([[12,45384],[156,45784],[165,8880],[192,32030],[591,32150]]),mutual_exclusions([])).
task(id(116),cost(239),duration(95),in([[445,51769],[754,14662]]),out([[480,6414],[669,41275]]),mutual_exclusions([])).
task(id(201),cost(54),duration(85),in([[452,21104],[464,20801]]),out([[162,15340],[702,6421]]),mutual_exclusions([])).
task(id(190),cost(64),duration(13),in([[86,16840],[156,2861],[298,11703],[498,12510],[512,20686],[556,24251],[586,13773],[624,2450],[629,29763],[674,6901],[675,29151],[677,7222],[705,7485]]),out([[157,43196],[369,33499],[546,47797],[662,52463],[748,19432]]),mutual_exclusions([])).
task(id(91),cost(87),duration(97),in([[467,36594],[600,41556]]),out([[257,37096],[415,39671],[454,44384]]),mutual_exclusions([])).
task(id(3),cost(221),duration(123),in([[205,11980],[274,18718],[587,47989],[752,29675]]),out([[74,41776],[127,43731]]),mutual_exclusions([])).
task(id(164),cost(267),duration(92),in([[217,40766],[333,55572],[352,13547],[733,40246]]),out([[198,12730],[657,52041],[680,19259]]),mutual_exclusions([])).
task(id(155),cost(191),duration(150),in([[220,42345],[459,22018],[626,56159]]),out([[211,59717]]),mutual_exclusions([])).
task(id(26),cost(193),duration(153),in([[166,20416],[621,10781],[738,10020]]),out([[63,41684],[677,47527]]),mutual_exclusions([])).
task(id(186),cost(104),duration(104),in([[459,7497],[491,55688],[670,50968]]),out([[184,11706]]),mutual_exclusions([])).
task(id(196),cost(246),duration(97),in([[645,56692],[646,21443]]),out([[459,51187],[763,8533]]),mutual_exclusions([])).
task(id(200),cost(239),duration(59),in([[223,47471],[305,21238]]),out([[389,42781],[575,37739]]),mutual_exclusions([])).
task(id(151),cost(98),duration(10),in([[112,14456],[234,29231],[439,537],[498,1564],[684,14142],[711,216],[756,5235]]),out([[100,54798],[264,46062],[304,9896],[401,22588],[454,47341],[593,52224]]),mutual_exclusions([])).
task(id(209),cost(260),duration(147),in([[451,26916],[604,57952],[668,30785],[769,22778]]),out([[133,34849],[646,43871]]),mutual_exclusions([])).
task(id(24),cost(112),duration(155),in([[185,44280],[458,47744],[465,59256],[610,52170],[662,8067]]),out([[316,28470],[455,38898],[702,16061]]),mutual_exclusions([])).
task(id(38),cost(91),duration(168),in([[80,28722],[294,24024],[363,23663],[465,12115]]),out([[33,59551],[648,26996]]),mutual_exclusions([])).
task(id(170),cost(289),duration(179),in([[24,32237],[243,34023],[644,44980]]),out([[496,33487],[518,35254]]),mutual_exclusions([])).
task(id(148),cost(188),duration(58),in([[190,57701],[419,40787],[766,38288]]),out([[551,51617]]),mutual_exclusions([])).
task(id(143),cost(72),duration(136),in([[97,28743],[359,19583],[507,44121],[757,8191]]),out([[245,31263],[280,33025]]),mutual_exclusions([])).
task(id(77),cost(258),duration(115),in([[183,37567],[455,51002],[542,43127],[644,25241],[683,28036]]),out([[151,35238],[482,57996],[561,55765]]),mutual_exclusions([])).
task(id(182),cost(55),duration(98),in([[81,11114],[305,56119],[497,17794]]),out([[205,49188]]),mutual_exclusions([])).
task(id(63),cost(134),duration(82),in([[401,23826],[414,38484],[488,31055],[743,7848]]),out([[67,45869],[275,10797]]),mutual_exclusions([])).
task(id(146),cost(22),duration(18),in([[27,29809],[229,6648],[245,8566],[247,23121],[252,10154],[430,19553],[438,11025],[457,24455],[482,7183],[483,6217],[498,782],[504,9630],[624,4901],[651,35451],[669,9308]]),out([[425,11263],[511,43105],[549,13794],[564,20528],[634,18543]]),mutual_exclusions([])).
task(id(192),cost(19),duration(41),in([[79,23744],[157,21598],[169,5788],[228,14168],[230,46287],[319,26899],[401,5647],[414,40968],[608,19582],[669,18616],[670,4117],[732,24715],[780,52436]]),out([[182,31840],[239,35944],[322,50933],[552,30064],[685,49945],[755,11992]]),mutual_exclusions([])).
task(id(141),cost(85),duration(50),in([[128,10614],[227,33733],[283,53330],[316,30674],[358,23280],[513,13571],[524,53356],[586,13772],[619,327],[634,18543],[777,3171]]),out([[87,49002],[308,39375],[360,6596],[462,29625],[470,11886]]),mutual_exclusions([])).
task(id(52),cost(189),duration(107),in([[143,46762],[264,33971],[450,10698]]),out([[529,17977],[744,29495]]),mutual_exclusions([])).
task(id(142),cost(289),duration(54),in([[213,18289],[274,19700],[604,44249],[699,12713]]),out([[188,43028],[448,28398],[574,29044]]),mutual_exclusions([])).
task(id(137),cost(61),duration(46),in([[48,673],[102,28201],[128,5308],[165,1110],[439,536],[586,27545],[636,54106],[672,4732],[711,27560]]),out([[67,27518],[272,19920],[397,32012],[429,27742],[463,53650],[577,55858]]),mutual_exclusions([])).
task(id(111),cost(139),duration(177),in([[246,55425],[264,55413],[268,42544],[732,23191]]),out([[409,52143],[636,34784],[761,53210]]),mutual_exclusions([])).
task(id(199),cost(210),duration(143),in([[26,39614],[473,42460],[671,23909],[680,8390]]),out([[217,23634]]),mutual_exclusions([])).
task(id(104),cost(239),duration(70),in([[30,43323],[101,36792],[147,22945]]),out([[265,42705],[732,59212]]),mutual_exclusions([])).
task(id(16),cost(180),duration(98),in([[24,31374],[494,29839],[511,54235],[547,55515],[586,30724]]),out([[177,57178],[443,47370],[659,48261]]),mutual_exclusions([])).