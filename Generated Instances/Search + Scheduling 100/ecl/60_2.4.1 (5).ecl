:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[44,49917],[66,23820],[289,11418],[331,42319],[359,38559],[525,20819]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[504,53047],[529,34865]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,20,25,43,48,63,76,94,112,142,156,184,217,268,298,331,405,503,503]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(114),cost(98),duration(150),in([[54,57903],[422,12888]]),out([[49,44426],[167,55686],[374,29862]]),mutual_exclusions([])).
task(id(149),cost(284),duration(44),in([[156,36777],[378,10567],[408,15633]]),out([[434,39299],[506,22488]]),mutual_exclusions([])).
task(id(33),cost(61),duration(144),in([[605,52346],[660,28482]]),out([[442,47451],[624,24121],[654,36873]]),mutual_exclusions([])).
task(id(91),cost(43),duration(37),in([[331,42319],[393,16814],[445,12056],[596,3485]]),out([[137,22665],[282,45676],[378,12210],[555,36325],[616,20516]]),mutual_exclusions([])).
task(id(105),cost(187),duration(163),in([[48,35988],[108,7553],[129,16182],[282,34015],[326,11289]]),out([[269,19423],[463,28260],[566,36756]]),mutual_exclusions([])).
task(id(130),cost(62),duration(46),in([[163,18430],[386,6752],[470,20310],[490,27778]]),out([[251,52233],[260,14919],[271,25276],[560,10350],[597,35479]]),mutual_exclusions([])).
task(id(95),cost(223),duration(136),in([[67,15001],[318,46443],[328,49329]]),out([[368,27085],[663,29184]]),mutual_exclusions([])).
task(id(118),cost(271),duration(114),in([[142,57841],[571,50201]]),out([[388,27465],[439,48042],[552,22793]]),mutual_exclusions([])).
task(id(100),cost(82),duration(30),in([[204,13161],[282,22838],[288,4870],[389,22499]]),out([[423,7190],[594,53954],[629,16999]]),mutual_exclusions([])).
task(id(142),cost(63),duration(100),in([[42,43849],[116,36743],[140,34151],[254,31817],[538,7892]]),out([[127,36181],[685,47964]]),mutual_exclusions([])).
task(id(5),cost(33),duration(47),in([[44,49917]]),out([[124,28119],[197,43577],[277,7902],[465,40976]]),mutual_exclusions([])).
task(id(65),cost(90),duration(32),in([[97,37156],[286,5492]]),out([[47,17244],[193,12951],[432,37923],[557,43827]]),mutual_exclusions([])).
task(id(13),cost(160),duration(168),in([[20,17093],[64,23192],[195,40825],[383,48585],[441,16617]]),out([[293,16273],[424,45245],[533,26715]]),mutual_exclusions([])).
task(id(134),cost(136),duration(161),in([[21,15929],[330,54887],[363,8952],[472,18795]]),out([[478,11655],[516,28867]]),mutual_exclusions([])).
task(id(112),cost(41),duration(40),in([[47,2155],[182,7908],[250,20333],[281,38069],[286,5492]]),out([[274,23700],[427,59939],[644,7391],[652,59239]]),mutual_exclusions([])).
task(id(23),cost(83),duration(66),in([[78,20661],[246,18232],[263,24937],[280,18620],[331,33792]]),out([[492,9710]]),mutual_exclusions([])).
task(id(83),cost(96),duration(20),in([[19,18256],[163,18429],[704,6217]]),out([[149,56330],[305,32897],[414,45866],[573,30445]]),mutual_exclusions([])).
task(id(160),cost(17),duration(39),in([[47,2156],[252,24367]]),out([[65,44656],[204,52646],[559,9635],[695,46906]]),mutual_exclusions([])).
task(id(102),cost(224),duration(48),in([[63,23996],[158,16156],[162,38572],[245,41939]]),out([[401,37966],[436,54972]]),mutual_exclusions([])).
task(id(127),cost(59),duration(134),in([[207,12484],[465,31775],[684,28067]]),out([[270,34801],[475,40201]]),mutual_exclusions([])).
task(id(46),cost(119),duration(40),in([[428,18685],[446,49185],[701,31229]]),out([[94,26076],[300,49877],[567,20454]]),mutual_exclusions([])).
task(id(148),cost(219),duration(156),in([[76,10503],[400,59644],[454,39426]]),out([[371,25500]]),mutual_exclusions([])).
task(id(66),cost(217),duration(149),in([[67,50701],[181,40874],[215,49806],[553,27111],[585,11609]]),out([[446,36620],[694,52380],[707,41410]]),mutual_exclusions([])).
task(id(11),cost(21),duration(25),in([[56,14984],[152,8060],[191,55770],[236,5133],[417,33608],[423,3595],[483,11800],[587,11218]]),out([[169,39337],[546,8489],[562,53596]]),mutual_exclusions([])).
task(id(143),cost(292),duration(162),in([[147,54180],[298,52129]]),out([[257,33260],[303,50592]]),mutual_exclusions([])).
task(id(150),cost(17),duration(48),in([[112,35324],[218,18811],[310,46460],[648,58923],[658,46715],[703,21337],[704,12435]]),out([[105,16996],[437,44241],[705,27430]]),mutual_exclusions([])).
task(id(38),cost(48),duration(21),in([[65,22328],[219,13181],[377,14576],[418,24967],[546,8489],[565,7156],[594,26977],[597,35479],[616,20516]]),out([[178,49084],[212,33014],[226,30119],[367,32828],[577,14792]]),mutual_exclusions([])).
task(id(24),cost(54),duration(123),in([[328,29242],[668,58246]]),out([[240,35510],[524,38000],[568,8997]]),mutual_exclusions([])).
task(id(37),cost(174),duration(157),in([[76,27108],[329,48232],[553,42148]]),out([[275,23271],[512,18487],[629,42521]]),mutual_exclusions([])).
task(id(53),cost(92),duration(112),in([[128,48508],[212,26652],[651,56067],[689,27555]]),out([[688,55537]]),mutual_exclusions([])).
task(id(133),cost(211),duration(64),in([[425,34060],[540,36022]]),out([[161,56130],[166,24381],[433,17446]]),mutual_exclusions([])).
task(id(87),cost(152),duration(55),in([[117,18544],[391,45935],[488,52389],[562,30618]]),out([[435,56434]]),mutual_exclusions([])).
task(id(21),cost(46),duration(34),in([[257,41895],[393,25446],[425,52643]]),out([[75,18076]]),mutual_exclusions([])).
task(id(20),cost(174),duration(150),in([[306,37212],[581,41346],[598,27468],[609,58844]]),out([[631,55103]]),mutual_exclusions([])).
task(id(122),cost(18),duration(33),in([[156,2780],[293,28682],[312,25115],[419,39064],[470,20309]]),out([[87,53397],[165,13986],[598,9697],[671,15509]]),mutual_exclusions([])).
task(id(41),cost(72),duration(34),in([[78,17329],[88,14409],[115,13675],[313,43263],[644,7391]]),out([[205,24793],[244,43018],[319,56615],[375,11360]]),mutual_exclusions([])).
task(id(28),cost(300),duration(83),in([[87,36255],[410,43388]]),out([[72,57305],[560,12194]]),mutual_exclusions([])).
task(id(104),cost(100),duration(14),in([[268,33931],[445,24112],[625,52651],[695,46906]]),out([[81,12621],[136,9146],[287,46111]]),mutual_exclusions([])).
task(id(51),cost(38),duration(46),in([[514,32512]]),out([[97,37156],[503,55296],[610,9876]]),mutual_exclusions([])).
task(id(140),cost(61),duration(19),in([[386,3375],[520,38089]]),out([[171,24185],[429,34166],[490,55556],[717,31165]]),mutual_exclusions([])).
task(id(32),cost(289),duration(124),in([[121,7224],[199,11986],[268,29077],[578,43869],[662,40711]]),out([[405,22639]]),mutual_exclusions([])).
task(id(7),cost(78),duration(76),in([[288,21885],[478,22396]]),out([[231,50286],[296,26397]]),mutual_exclusions([])).
task(id(36),cost(96),duration(52),in([[236,5133],[432,37923],[459,19181]]),out([[74,38693],[99,13638],[379,51523],[587,11218],[643,51595]]),mutual_exclusions([])).
task(id(115),cost(36),duration(42),in([[99,13638],[156,5560],[429,34166],[453,7972],[458,28708],[499,50718],[502,19297],[698,23119]]),out([[13,43252],[164,10839],[417,33608],[522,54485]]),mutual_exclusions([])).
task(id(113),cost(242),duration(174),in([[137,8590],[192,22024],[239,31330],[582,10792]]),out([[459,28277]]),mutual_exclusions([])).
task(id(58),cost(57),duration(61),in([[699,44540],[708,38431]]),out([[457,17826]]),mutual_exclusions([])).
task(id(92),cost(45),duration(73),in([[7,30236],[369,17684]]),out([[139,56751],[328,56865]]),mutual_exclusions([])).
task(id(30),cost(88),duration(126),in([[393,17728],[437,24986],[622,54749]]),out([[261,52003],[537,6925]]),mutual_exclusions([])).
task(id(156),cost(268),duration(48),in([[335,29486],[678,26970]]),out([[232,44759],[656,10084]]),mutual_exclusions([])).
task(id(131),cost(111),duration(90),in([[64,41579],[198,23314],[597,48043]]),out([[438,6571]]),mutual_exclusions([])).
task(id(18),cost(192),duration(151),in([[396,44235],[464,36932],[673,52900]]),out([[328,8359],[682,59886]]),mutual_exclusions([])).
task(id(40),cost(129),duration(45),in([[90,57042],[98,44923],[371,41581],[610,33230]]),out([[91,52810],[487,14145]]),mutual_exclusions([])).
task(id(62),cost(283),duration(55),in([[326,22874],[364,6027],[498,55561],[545,14718],[676,50207]]),out([[256,52538],[349,53155],[676,55747]]),mutual_exclusions([])).
task(id(50),cost(53),duration(51),in([[4,10250],[64,27943],[85,6641],[137,22665],[205,24793],[359,38559],[393,8407],[423,1797],[652,59239],[684,46840]]),out([[384,17013],[466,18658],[496,41606],[498,7778],[558,23423]]),mutual_exclusions([])).
task(id(152),cost(211),duration(127),in([[300,23105],[361,36383],[383,58275],[563,32930],[631,59731]]),out([[169,27571],[377,58605],[484,12882]]),mutual_exclusions([])).
task(id(64),cost(90),duration(35),in([[204,26323],[596,13941]]),out([[219,52723],[237,20571],[254,14315],[603,7276]]),mutual_exclusions([])).
task(id(54),cost(73),duration(24),in([[277,7902]]),out([[514,32512],[591,39627],[596,27881]]),mutual_exclusions([])).
task(id(69),cost(213),duration(159),in([[122,28740],[355,6420],[565,48660]]),out([[166,56693]]),mutual_exclusions([])).
task(id(6),cost(279),duration(88),in([[21,37201],[55,6310],[299,17529],[480,23176],[630,57713]]),out([[459,50697]]),mutual_exclusions([])).
task(id(106),cost(285),duration(63),in([[217,42697],[408,51219],[586,6589]]),out([[188,26092]]),mutual_exclusions([])).
task(id(94),cost(73),duration(50),in([[503,13824]]),out([[9,8378],[235,19596],[286,21969],[535,39229],[670,23187]]),mutual_exclusions([])).
task(id(45),cost(158),duration(89),in([[403,35627],[444,49196],[446,37949]]),out([[271,50345],[309,40918],[555,36635]]),mutual_exclusions([])).
task(id(120),cost(53),duration(172),in([[217,7237],[265,40916],[565,17906]]),out([[135,12505],[258,37115],[664,47155]]),mutual_exclusions([])).
task(id(68),cost(247),duration(174),in([[67,15187],[105,59994],[416,8162],[658,16105]]),out([[169,52873]]),mutual_exclusions([])).
task(id(49),cost(65),duration(38),in([[17,7768],[46,21638],[66,23820],[132,41332],[182,15816],[235,19596],[393,8407],[479,46480],[495,24585],[557,5479]]),out([[26,31906],[214,33201],[310,46460]]),mutual_exclusions([])).
task(id(82),cost(68),duration(134),in([[301,13820],[520,54449],[608,36378]]),out([[667,48566]]),mutual_exclusions([])).
task(id(137),cost(85),duration(60),in([[14,30013],[457,41362]]),out([[193,14928],[235,40468],[688,33430]]),mutual_exclusions([])).
task(id(144),cost(66),duration(149),in([[147,7808],[150,32512],[190,24234],[239,21896],[276,9889]]),out([[278,39390],[571,6074]]),mutual_exclusions([])).
task(id(155),cost(218),duration(88),in([[94,13420],[245,50862],[344,52815],[544,54066],[549,34729]]),out([[180,6907]]),mutual_exclusions([])).
task(id(10),cost(90),duration(46),in([[486,25566],[588,9904],[651,11911],[681,35333]]),out([[186,59296],[303,56793],[369,42029]]),mutual_exclusions([])).
task(id(14),cost(158),duration(169),in([[50,36643],[330,37000],[635,54045]]),out([[456,32664],[681,42390]]),mutual_exclusions([])).
task(id(9),cost(84),duration(32),in([[48,6159],[85,55516],[491,43909],[559,48233],[674,39264]]),out([[287,33370],[599,54929]]),mutual_exclusions([])).
task(id(78),cost(63),duration(105),in([[100,9155],[394,22437],[454,19548],[493,27144]]),out([[129,46371],[332,6085]]),mutual_exclusions([])).
task(id(71),cost(175),duration(76),in([[45,38425],[85,42838],[305,45369],[550,46893]]),out([[166,52848],[236,43346],[522,45117]]),mutual_exclusions([])).
task(id(141),cost(270),duration(143),in([[158,18808],[510,6014],[699,29429]]),out([[352,24881],[657,37342]]),mutual_exclusions([])).
task(id(129),cost(53),duration(34),in([[22,14047],[170,21935],[242,33088],[254,3579],[288,4870]]),out([[11,15800],[79,34352],[238,43067],[580,29333],[645,30769]]),mutual_exclusions([])).
task(id(77),cost(67),duration(21),in([[13,43252],[28,34281],[95,38301],[149,28165],[192,14854],[210,10847],[225,46231],[252,24366],[254,3579],[427,59939],[503,27648]]),out([[82,28671],[312,25115],[657,48709],[662,19246]]),mutual_exclusions([])).
task(id(59),cost(97),duration(75),in([[194,9656],[514,9021]]),out([[170,44906],[321,8593]]),mutual_exclusions([])).
task(id(81),cost(91),duration(142),in([[298,51229],[372,40415],[416,19039],[639,44713]]),out([[323,30413],[678,29295]]),mutual_exclusions([])).
task(id(145),cost(265),duration(57),in([[550,16518],[596,58216],[634,14639],[708,54759]]),out([[5,27257]]),mutual_exclusions([])).
task(id(15),cost(39),duration(57),in([[219,13181],[483,11801]]),out([[156,22241],[182,31631],[649,30360]]),mutual_exclusions([])).
task(id(22),cost(56),duration(33),in([[19,18256],[74,19347],[248,19580],[305,16448],[306,14742]]),out([[56,59933],[242,33088],[253,32760],[354,14306]]),mutual_exclusions([])).
task(id(4),cost(84),duration(52),in([[22,28093],[74,19346],[271,25276],[423,1798],[490,27778],[525,20819],[591,4953]]),out([[107,34189],[191,55770],[576,26379],[684,46840]]),mutual_exclusions([])).
task(id(47),cost(109),duration(100),in([[278,19860],[316,21532],[681,33527]]),out([[632,30273]]),mutual_exclusions([])).
task(id(44),cost(21),duration(51),in([[58,55022],[105,16996],[194,51188],[555,36325],[562,53596],[596,3485],[672,26695]]),out([[247,39472],[428,52866],[430,24953]]),mutual_exclusions([])).
task(id(34),cost(28),duration(58),in([[557,5478],[591,4953]]),out([[46,21638],[293,57364],[360,56145],[389,44998],[405,39846]]),mutual_exclusions([])).
task(id(110),cost(155),duration(132),in([[294,11389],[512,33173]]),out([[611,52055]]),mutual_exclusions([])).
task(id(126),cost(254),duration(98),in([[274,34809],[287,21671],[295,29521],[580,55876]]),out([[294,37274],[347,26603],[509,54707]]),mutual_exclusions([])).
task(id(124),cost(20),duration(11),in([[156,2780],[219,26361],[295,21239],[377,14576],[576,26379]]),out([[250,20333],[334,11588],[545,12206]]),mutual_exclusions([])).
task(id(57),cost(192),duration(76),in([[320,35945],[553,44755]]),out([[217,33442],[235,22855],[450,14175]]),mutual_exclusions([])).
task(id(67),cost(87),duration(55),in([[405,39846]]),out([[64,55885],[386,13503],[625,52651]]),mutual_exclusions([])).
task(id(52),cost(18),duration(36),in([[17,7769],[64,13971],[237,20571],[317,29819]]),out([[19,36512],[22,56186],[554,10022],[622,40158]]),mutual_exclusions([])).
task(id(55),cost(61),duration(23),in([[68,4193],[169,39337],[171,24185],[234,13427],[253,16380],[266,27300],[306,14742],[522,54485]]),out([[28,34281],[132,41332],[362,31819],[561,42846],[592,36501]]),mutual_exclusions([])).
task(id(151),cost(79),duration(11),in([[603,7276]]),out([[29,40976],[68,16771],[483,47202],[611,7147]]),mutual_exclusions([])).
task(id(96),cost(47),duration(33),in([[26,31906],[68,4193],[124,28119],[140,9243],[164,10839],[192,29708],[506,21855],[557,21913],[591,9907]]),out([[419,39064],[648,58923],[703,21337]]),mutual_exclusions([])).
task(id(31),cost(96),duration(50),in([[9,2094],[30,27121],[48,19846],[67,27351],[79,34352],[82,28671],[87,53397],[92,49002],[136,9146],[204,13162],[212,33014],[238,43067],[287,46111],[330,8438],[367,32828],[384,17013],[400,58010],[430,24953],[464,58462],[498,7778],[580,29333],[586,16947],[598,9697],[633,10847],[643,25797],[657,48709],[705,27430]]),out([[504,53047]]),mutual_exclusions([])).
task(id(70),cost(41),duration(34),in([[56,14983],[392,37401],[611,7147]]),out([[12,30170],[115,13675],[194,51188],[266,54600]]),mutual_exclusions([])).
task(id(2),cost(65),duration(53),in([[12,30170]]),out([[4,10250],[218,37621],[404,45317],[445,48224]]),mutual_exclusions([])).
task(id(75),cost(97),duration(46),in([[192,14854],[260,14919],[282,22838],[317,29820],[360,56145],[408,16075],[437,44241],[594,13489]]),out([[48,19846],[67,27351],[446,44415],[659,53817]]),mutual_exclusions([])).
task(id(108),cost(203),duration(35),in([[313,13240],[316,24388],[503,44105]]),out([[505,48594],[638,29353]]),mutual_exclusions([])).
task(id(88),cost(21),duration(10),in([[56,29966],[244,43018],[326,4829],[557,10957],[573,30445],[670,23187]]),out([[314,50551],[400,58010],[464,58462],[566,42426]]),mutual_exclusions([])).
task(id(17),cost(267),duration(79),in([[41,33068],[137,46427],[349,25849],[379,11169],[450,36564]]),out([[460,30227]]),mutual_exclusions([])).
task(id(63),cost(79),duration(35),in([[465,40976],[535,9807],[649,30360]]),out([[17,15537],[140,9243],[368,44906],[392,37401]]),mutual_exclusions([])).
task(id(146),cost(174),duration(52),in([[102,16628],[207,31456],[270,55186],[532,59594]]),out([[110,38018],[114,56413],[656,33265]]),mutual_exclusions([])).
task(id(86),cost(69),duration(55),in([[386,3376],[389,22499],[503,13824]]),out([[78,34657],[152,16120],[184,39990],[252,48733],[374,23762]]),mutual_exclusions([])).
task(id(154),cost(116),duration(129),in([[278,56798],[483,34885]]),out([[54,14269],[646,35239]]),mutual_exclusions([])).
task(id(60),cost(215),duration(129),in([[2,19651],[393,47479],[482,19089],[502,38482],[597,57099]]),out([[182,43770]]),mutual_exclusions([])).
task(id(99),cost(21),duration(22),in([[29,40976],[182,3953],[254,7157],[643,25798]]),out([[192,59416],[575,54864],[704,24869]]),mutual_exclusions([])).
task(id(61),cost(48),duration(147),in([[106,42922],[178,11248],[540,29302]]),out([[560,39693],[709,50741]]),mutual_exclusions([])).
task(id(12),cost(68),duration(103),in([[274,24484],[583,39772],[590,16816]]),out([[400,37379],[550,30485]]),mutual_exclusions([])).
task(id(90),cost(52),duration(58),in([[9,2095],[65,22328],[156,11121],[414,45866]]),out([[95,38301],[288,9740],[408,32151],[506,43710],[655,31647]]),mutual_exclusions([])).
task(id(107),cost(20),duration(36),in([[78,17328],[93,15750],[234,13427],[445,12056],[506,21855],[535,9807]]),out([[377,29152],[470,40619],[520,38089]]),mutual_exclusions([])).
task(id(74),cost(54),duration(17),in([[22,14046],[214,33201],[362,31819],[559,9635]]),out([[85,6641],[153,54351],[284,19936]]),mutual_exclusions([])).
task(id(97),cost(27),duration(36),in([[9,4189],[368,22453],[483,23601]]),out([[236,10266],[317,59639],[372,14984],[479,46480],[698,46238]]),mutual_exclusions([])).
task(id(89),cost(98),duration(51),in([[149,28165],[197,43577],[306,29484],[326,4830],[629,16999]]),out([[93,15750],[116,36602],[313,43263]]),mutual_exclusions([])).
task(id(132),cost(297),duration(105),in([[160,49417],[392,33428],[581,27152],[623,31357]]),out([[411,54367]]),mutual_exclusions([])).
task(id(25),cost(245),duration(171),in([[228,24030],[360,19812],[392,52899],[538,56960],[632,53613]]),out([[375,6683],[706,28528]]),mutual_exclusions([])).
task(id(136),cost(272),duration(133),in([[256,19328],[331,41382],[558,18472]]),out([[166,54054],[197,54493]]),mutual_exclusions([])).
task(id(147),cost(172),duration(107),in([[43,28967],[173,21637],[257,8452],[698,20415]]),out([[457,42923],[473,45852],[623,46856]]),mutual_exclusions([])).
task(id(72),cost(215),duration(100),in([[183,22158],[232,54023],[289,24544],[510,44821],[678,55438]]),out([[90,23257],[245,26373]]),mutual_exclusions([])).
task(id(159),cost(231),duration(58),in([[59,42228],[93,31543],[158,31500],[263,34467],[505,8205]]),out([[57,26607],[317,7484],[678,48873]]),mutual_exclusions([])).
task(id(98),cost(266),duration(30),in([[25,53501],[375,33934]]),out([[670,33492]]),mutual_exclusions([])).
task(id(109),cost(128),duration(115),in([[195,20517],[575,44042],[629,6324],[640,32553]]),out([[508,25789]]),mutual_exclusions([])).
task(id(157),cost(17),duration(19),in([[47,8622],[289,11418],[472,12957],[698,23119],[704,6217]]),out([[58,55022],[295,21239],[502,19297],[635,44487]]),mutual_exclusions([])).
task(id(19),cost(220),duration(68),in([[171,9139],[498,33668]]),out([[134,50489],[362,20771],[581,48376]]),mutual_exclusions([])).
task(id(76),cost(124),duration(62),in([[180,58784],[363,54302],[506,7492]]),out([[356,29821]]),mutual_exclusions([])).
task(id(84),cost(65),duration(112),in([[128,15897],[195,48786],[300,57837],[361,11922],[393,30283]]),out([[490,50691]]),mutual_exclusions([])).
task(id(101),cost(53),duration(171),in([[21,26019],[439,39471],[549,15143]]),out([[86,13345],[375,23660]]),mutual_exclusions([])).
task(id(119),cost(190),duration(150),in([[149,59006],[380,24332],[505,23604],[557,20775]]),out([[305,9548],[382,19119]]),mutual_exclusions([])).
task(id(35),cost(77),duration(33),in([[11,15800],[25,38434],[43,42181],[68,8385],[81,12621],[116,36602],[165,13986],[178,49084],[226,30119],[243,45663],[247,39472],[274,23700],[284,19936],[314,50551],[316,8121],[375,11360],[428,52866],[446,44415],[466,18658],[496,41606],[517,44282],[558,23423],[560,10350],[566,42426],[577,14792],[622,40158],[645,30769],[659,53817],[662,19246],[671,15509]]),out([[529,34865]]),mutual_exclusions([])).
task(id(43),cost(41),duration(54),in([[182,3954],[218,18810],[286,10985],[372,14984],[408,16076],[594,13488],[610,4938]]),out([[210,10847],[453,7972],[472,12957],[565,7156]]),mutual_exclusions([])).
task(id(111),cost(100),duration(44),in([[153,54351],[374,23762],[592,36501],[596,6970]]),out([[170,21935],[268,33931],[418,24967],[518,26048]]),mutual_exclusions([])).
task(id(29),cost(170),duration(141),in([[223,12356],[341,10680],[401,37860],[427,34086],[588,14380]]),out([[111,14078],[700,54754]]),mutual_exclusions([])).
task(id(80),cost(44),duration(29),in([[554,10022],[591,19814],[610,2469]]),out([[163,36859],[248,19580],[316,8121],[459,19181]]),mutual_exclusions([])).
task(id(123),cost(85),duration(29),in([[64,13971],[251,52233],[253,16380],[266,27300],[518,26048]]),out([[43,42181],[243,45663],[330,8438],[633,10847]]),mutual_exclusions([])).
task(id(27),cost(155),duration(33),in([[80,38361],[523,53270],[538,26065],[606,54679]]),out([[314,48931],[508,31516],[591,51685]]),mutual_exclusions([])).
task(id(125),cost(300),duration(117),in([[452,10656],[575,19565]]),out([[200,59695],[402,8396],[528,46396]]),mutual_exclusions([])).
task(id(56),cost(101),duration(169),in([[469,39414],[533,57928]]),out([[134,21125],[231,39542],[587,32548]]),mutual_exclusions([])).
task(id(153),cost(78),duration(39),in([[379,51523],[655,31647]]),out([[306,58968],[393,33628],[499,50718]]),mutual_exclusions([])).
task(id(128),cost(180),duration(144),in([[459,35569],[524,35277],[543,13882],[575,27459],[680,34534]]),out([[394,17124]]),mutual_exclusions([])).
task(id(139),cost(23),duration(55),in([[47,4311],[152,8060],[293,28682],[334,11588],[404,45317],[575,54864]]),out([[258,56298],[458,28708],[495,24585],[658,46715]]),mutual_exclusions([])).
task(id(138),cost(222),duration(124),in([[123,38186],[344,17288],[581,26893]]),out([[83,33049],[520,28340]]),mutual_exclusions([])).
task(id(85),cost(50),duration(34),in([[184,39990],[258,56298],[305,16449],[319,56615],[354,14306],[378,12210],[545,12206]]),out([[25,38434],[30,27121],[92,49002],[517,44282]]),mutual_exclusions([])).
task(id(158),cost(86),duration(140),in([[38,36366],[203,50065],[409,33701],[483,54895],[591,6833]]),out([[274,20990],[416,45615]]),mutual_exclusions([])).
task(id(73),cost(165),duration(170),in([[112,16398],[156,25795],[187,32572],[584,53547],[634,14349]]),out([[244,41979],[362,32216],[701,33593]]),mutual_exclusions([])).
task(id(16),cost(188),duration(70),in([[21,22578],[160,56339],[305,45766],[458,40975],[703,30789]]),out([[43,34010],[164,50569],[648,18553]]),mutual_exclusions([])).
task(id(26),cost(276),duration(152),in([[4,12871],[115,17745],[275,56079],[403,12212]]),out([[250,14117]]),mutual_exclusions([])).
task(id(79),cost(25),duration(38),in([[193,12951],[368,22453],[610,2469],[635,44487]]),out([[234,26854],[326,9659],[672,26695]]),mutual_exclusions([])).
task(id(8),cost(228),duration(144),in([[13,9359],[439,39197],[581,53218]]),out([[687,16057]]),mutual_exclusions([])).
task(id(93),cost(107),duration(47),in([[33,8054],[52,24134],[114,49415],[541,13545],[571,10340]]),out([[269,24876],[534,58861],[634,19118]]),mutual_exclusions([])).
task(id(39),cost(18),duration(22),in([[107,34189],[535,19615],[561,42846],[717,31165]]),out([[88,14409],[112,35324],[225,46231],[281,38069],[586,16947]]),mutual_exclusions([])).
task(id(117),cost(263),duration(129),in([[37,57870],[94,39988],[228,45562],[450,57504],[557,30611]]),out([[237,38103],[284,45393],[390,51816]]),mutual_exclusions([])).