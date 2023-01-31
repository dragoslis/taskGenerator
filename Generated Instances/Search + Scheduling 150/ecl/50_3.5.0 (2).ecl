:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[39,26129],[52,31044],[222,34914],[440,34726],[447,9361],[581,7143]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[239,20915],[352,36060]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,19,27,35,42,57,74,91,102,110,116,136,157,184,204,233,265,290,427]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(75),cost(214),duration(157),in([[154,23129],[193,30288],[201,33062],[241,41996],[408,27362]]),out([[589,43183]]),mutual_exclusions([])).
task(id(41),cost(74),duration(34),in([[42,18660],[348,25861]]),out([[236,47521],[466,30558]]),mutual_exclusions([])).
task(id(77),cost(32),duration(40),in([[17,8840],[165,21008],[187,16532],[199,17326],[241,48998],[262,17460],[278,49215],[344,32749],[380,44205],[538,23875],[616,12870]]),out([[55,29257],[232,23368],[237,32040],[490,7908],[518,5669],[608,32481]]),mutual_exclusions([])).
task(id(182),cost(20),duration(36),in([[8,3842],[32,34140],[98,18621],[298,12997],[443,35074],[446,38498],[513,14479],[516,19431],[528,1691],[591,40177],[592,1010],[625,7564]]),out([[24,37965],[31,47317],[273,47749],[401,49935],[478,10210],[601,25586]]),mutual_exclusions([])).
task(id(57),cost(150),duration(98),in([[233,29245],[393,24072],[420,22560],[508,32682]]),out([[140,15634],[430,47004]]),mutual_exclusions([])).
task(id(15),cost(87),duration(13),in([[24,37965],[28,2568],[31,47317],[110,24826],[173,46847],[249,32353],[261,9332],[273,47749],[296,8776],[304,21755],[387,9230],[401,49935],[478,10210],[501,44604],[527,16308],[601,25586]]),out([[25,10173],[136,36462],[369,34432],[582,16268],[586,47187]]),mutual_exclusions([])).
task(id(67),cost(251),duration(94),in([[136,49390],[268,31348]]),out([[252,11442]]),mutual_exclusions([])).
task(id(44),cost(236),duration(176),in([[92,13952],[137,45993],[289,21012]]),out([[106,46820],[309,41783]]),mutual_exclusions([])).
task(id(36),cost(162),duration(32),in([[106,29339],[163,6098]]),out([[136,9744],[466,10039]]),mutual_exclusions([])).
task(id(96),cost(213),duration(160),in([[11,20163],[122,19079],[234,42895],[369,36351],[431,33643]]),out([[315,32677]]),mutual_exclusions([])).
task(id(93),cost(242),duration(77),in([[40,29981],[583,29887],[632,34943]]),out([[34,40039],[219,33769],[409,17854]]),mutual_exclusions([])).
task(id(119),cost(289),duration(174),in([[47,9512],[158,24588],[615,24751]]),out([[107,37294],[392,7429]]),mutual_exclusions([])).
task(id(17),cost(118),duration(143),in([[209,38341],[274,5398]]),out([[472,43816],[600,29902]]),mutual_exclusions([])).
task(id(10),cost(63),duration(25),in([[2,1683],[182,24476],[221,2630],[328,20120],[378,21015],[414,5856],[650,16961]]),out([[65,20896],[95,37354],[258,6478],[374,30633],[547,10250]]),mutual_exclusions([])).
task(id(62),cost(62),duration(34),in([[2,6734],[41,6069],[215,8669],[378,2627],[393,14318],[406,43121],[424,21767],[489,6123],[540,11190],[543,14882]]),out([[92,23416],[382,26630],[509,18613],[552,42357]]),mutual_exclusions([])).
task(id(122),cost(273),duration(145),in([[145,19213],[159,48108],[196,14088],[601,41725]]),out([[169,29030],[309,23113]]),mutual_exclusions([])).
task(id(184),cost(221),duration(125),in([[70,8222],[129,11656],[390,14084],[460,37012],[549,44309]]),out([[46,17387],[71,32366],[302,15743]]),mutual_exclusions([])).
task(id(65),cost(39),duration(32),in([[8,15368],[65,10448],[96,47182],[114,31217],[253,6102],[414,11710],[533,26288],[593,23077],[644,8198]]),out([[160,34219],[187,16532],[278,49215],[442,47078],[448,32853],[535,31857]]),mutual_exclusions([])).
task(id(109),cost(247),duration(98),in([[204,19012],[205,11165]]),out([[184,34237],[232,32573],[275,36257]]),mutual_exclusions([])).
task(id(83),cost(237),duration(161),in([[146,26367],[405,24342],[528,23819],[550,16589]]),out([[186,16314]]),mutual_exclusions([])).
task(id(13),cost(201),duration(109),in([[34,20272],[329,32735],[410,32923]]),out([[149,30162]]),mutual_exclusions([])).
task(id(188),cost(135),duration(173),in([[27,34200],[218,8898],[302,19008],[396,49418],[511,21827]]),out([[536,10937]]),mutual_exclusions([])).
task(id(174),cost(166),duration(150),in([[101,42158],[336,21487],[427,6269]]),out([[364,39099]]),mutual_exclusions([])).
task(id(129),cost(178),duration(68),in([[147,28529],[163,29667],[485,37142],[565,30206]]),out([[130,25697]]),mutual_exclusions([])).
task(id(148),cost(94),duration(21),in([[40,8321],[57,14366],[121,10358],[180,27031],[219,20255],[225,6284],[248,27980],[347,11048],[370,9922],[456,9939],[491,3839],[509,18613],[560,6201],[592,2020],[602,1087]]),out([[211,30202],[249,32353],[266,20887],[279,35554],[283,25137],[285,46300]]),mutual_exclusions([])).
task(id(198),cost(132),duration(99),in([[99,14115],[113,46413],[256,20545],[384,11632],[390,28305]]),out([[144,7697],[449,33448]]),mutual_exclusions([])).
task(id(79),cost(133),duration(109),in([[429,21578],[461,13650],[487,9450],[601,11702]]),out([[354,43499]]),mutual_exclusions([])).
task(id(151),cost(89),duration(139),in([[21,38156],[477,12842],[592,33028]]),out([[80,33049],[147,6091]]),mutual_exclusions([])).
task(id(169),cost(161),duration(108),in([[38,42638],[154,24126],[292,32680],[327,6301]]),out([[91,22240]]),mutual_exclusions([])).
task(id(53),cost(44),duration(33),in([[73,15331],[127,8908],[139,40156],[221,2631],[348,43749],[358,48273],[409,10846],[441,8973],[543,14882],[544,21843],[642,37216]]),out([[23,22588],[220,8084],[259,49319],[422,30460],[609,8456]]),mutual_exclusions([])).
task(id(69),cost(67),duration(133),in([[14,33326],[482,32291],[638,23846]]),out([[135,5648],[308,41700]]),mutual_exclusions([])).
task(id(162),cost(95),duration(123),in([[91,26355],[281,26134],[455,30005],[469,36713]]),out([[72,37768],[137,31968],[523,22410]]),mutual_exclusions([])).
task(id(97),cost(294),duration(160),in([[3,26855],[48,48827],[238,25175],[454,22805],[634,23575]]),out([[206,22833],[348,42747]]),mutual_exclusions([])).
task(id(42),cost(162),duration(105),in([[2,14715],[244,20147],[406,11562],[459,45368],[514,41446]]),out([[567,41462],[570,35224],[587,23641]]),mutual_exclusions([])).
task(id(118),cost(73),duration(30),in([[113,16485],[127,8909],[192,14915],[639,23399]]),out([[116,49780],[138,7697],[297,16909],[387,18460],[519,35504]]),mutual_exclusions([])).
task(id(51),cost(83),duration(145),in([[263,26958],[389,22344],[444,46674],[582,43096],[591,30222]]),out([[276,49520],[401,22583]]),mutual_exclusions([])).
task(id(170),cost(183),duration(164),in([[290,33923],[357,42275],[533,41144]]),out([[88,33209],[397,32704],[488,44296]]),mutual_exclusions([])).
task(id(197),cost(96),duration(23),in([[233,19346],[257,15355],[282,22807],[337,8130],[355,24624],[429,23526],[441,2243],[453,24579],[459,4018],[462,14872],[491,3840],[528,6765],[560,6200]]),out([[46,29781],[358,48273],[493,14906],[539,5876],[544,21843]]),mutual_exclusions([])).
task(id(81),cost(100),duration(109),in([[183,44835],[319,39588],[438,37819],[571,14845]]),out([[135,36106],[189,23120]]),mutual_exclusions([])).
task(id(21),cost(285),duration(57),in([[74,16281],[278,23942],[558,17264]]),out([[135,38633],[212,11943]]),mutual_exclusions([])).
task(id(98),cost(44),duration(34),in([[2,3367],[28,5137],[89,10189],[221,10520],[360,16866],[383,1977],[566,12198]]),out([[114,31217],[168,28657],[198,34877],[243,8195],[381,13515]]),mutual_exclusions([])).
task(id(23),cost(228),duration(152),in([[112,28995],[276,45003],[481,18088],[504,46137]]),out([[335,8770]]),mutual_exclusions([])).
task(id(193),cost(60),duration(55),in([[116,24890],[243,4097],[337,4065],[374,30633],[399,24331],[606,27774]]),out([[19,17183],[180,27031],[543,29764],[567,9732]]),mutual_exclusions([])).
task(id(194),cost(163),duration(44),in([[20,39788],[226,22420],[447,29897]]),out([[115,28518],[586,27799]]),mutual_exclusions([])).
task(id(199),cost(89),duration(78),in([[162,17717],[254,19715]]),out([[5,23874],[234,5129],[576,33060]]),mutual_exclusions([])).
task(id(27),cost(87),duration(44),in([[139,20701],[397,13010],[400,46609]]),out([[301,19207],[355,19223],[444,6047]]),mutual_exclusions([])).
task(id(192),cost(59),duration(59),in([[57,7183],[62,5409],[83,32189],[116,12445],[120,31755],[210,23041],[279,35554],[283,25137],[338,27758],[378,2627],[409,21691],[433,23749],[444,44740],[574,10723],[632,10364],[640,19663]]),out([[199,17326],[241,48998],[262,17460],[295,45999],[507,46644]]),mutual_exclusions([])).
task(id(66),cost(31),duration(58),in([[110,12413],[328,5030],[425,4023],[483,7842]]),out([[192,29831],[305,32780],[540,44760],[635,26310]]),mutual_exclusions([])).
task(id(90),cost(92),duration(115),in([[522,43941],[544,14124],[579,9678]]),out([[90,42818]]),mutual_exclusions([])).
task(id(73),cost(70),duration(31),in([[2,1684],[55,29257],[67,10430],[92,11708],[232,23368],[237,32040],[291,20975],[363,33631],[412,7530],[433,23748],[441,2243],[528,3383]]),out([[73,15331],[139,40156],[348,43749],[371,15346],[603,29911]]),mutual_exclusions([])).
task(id(76),cost(135),duration(176),in([[122,27565],[153,45434],[625,43405]]),out([[582,45979]]),mutual_exclusions([])).
task(id(63),cost(282),duration(180),in([[197,8346],[248,19636],[257,31637],[383,24516],[476,8891]]),out([[206,38644],[374,35571]]),mutual_exclusions([])).
task(id(154),cost(94),duration(39),in([[441,17946],[519,35504]]),out([[17,8840],[28,41094],[38,14753],[528,13531]]),mutual_exclusions([])).
task(id(33),cost(112),duration(117),in([[106,18426],[284,15014],[528,20732],[614,28054]]),out([[54,48333],[104,22761],[541,35962]]),mutual_exclusions([])).
task(id(22),cost(121),duration(125),in([[235,14745],[439,12727]]),out([[44,35300],[292,49346],[339,16295]]),mutual_exclusions([])).
task(id(166),cost(163),duration(175),in([[157,23396],[165,9496],[275,23043],[469,29531],[505,23837]]),out([[566,10108]]),mutual_exclusions([])).
task(id(140),cost(23),duration(33),in([[221,5260],[238,1004],[297,16909],[442,47078],[464,13555],[489,6123],[535,31857]]),out([[172,48856],[176,32533],[282,22807],[304,21755],[432,37078],[501,44604]]),mutual_exclusions([])).
task(id(45),cost(262),duration(110),in([[70,31100],[244,12906],[307,35678],[340,35335],[424,16799]]),out([[94,35821],[105,29930],[332,40998]]),mutual_exclusions([])).
task(id(87),cost(142),duration(89),in([[260,23128],[430,42448],[535,23878]]),out([[437,27815]]),mutual_exclusions([])).
task(id(200),cost(244),duration(131),in([[19,47545],[107,6290],[199,34627],[420,20333],[466,43245]]),out([[138,40994],[341,6820],[556,21941]]),mutual_exclusions([])).
task(id(46),cost(62),duration(155),in([[124,28256],[172,44290],[592,26506],[603,29927]]),out([[8,38141]]),mutual_exclusions([])).
task(id(11),cost(154),duration(105),in([[171,6930],[578,13258]]),out([[95,48564],[146,39573],[555,5256]]),mutual_exclusions([])).
task(id(137),cost(181),duration(155),in([[525,21366],[550,47858]]),out([[29,37513],[141,8118],[219,18289]]),mutual_exclusions([])).
task(id(178),cost(179),duration(180),in([[234,24443],[483,19759]]),out([[205,35304]]),mutual_exclusions([])).
task(id(19),cost(16),duration(42),in([[134,45739],[168,14329],[383,1978],[384,22195],[540,22380]]),out([[21,21524],[181,6449],[186,24506],[469,31786],[612,18224]]),mutual_exclusions([])).
task(id(112),cost(247),duration(101),in([[72,21175],[309,6013],[585,10406]]),out([[100,34953],[195,5695]]),mutual_exclusions([])).
task(id(6),cost(151),duration(60),in([[91,5028],[354,34940],[509,13342],[520,25289]]),out([[422,37173],[487,9276],[585,45105]]),mutual_exclusions([])).
task(id(50),cost(150),duration(81),in([[75,24364],[377,45026],[467,11211],[537,29392]]),out([[33,30224],[135,21317],[414,49515]]),mutual_exclusions([])).
task(id(95),cost(41),duration(54),in([[89,5095],[146,30055],[148,6134],[150,35819],[171,30522],[219,20255],[280,8233],[335,39622],[383,3955],[452,14918],[493,14906],[539,5876],[560,24801],[566,6099],[588,17418],[644,16396]]),out([[210,23041],[260,48304],[338,27758],[386,5571],[444,44740]]),mutual_exclusions([])).
task(id(26),cost(275),duration(65),in([[166,43688],[617,43298]]),out([[373,21619],[634,15409]]),mutual_exclusions([])).
task(id(177),cost(62),duration(86),in([[109,44026],[413,12864],[424,37161],[473,14807],[606,30103]]),out([[298,26066],[611,38317]]),mutual_exclusions([])).
task(id(92),cost(101),duration(107),in([[139,26629],[148,46632]]),out([[273,21875],[415,23317],[602,26928]]),mutual_exclusions([])).
task(id(24),cost(167),duration(144),in([[322,46209],[500,7313],[611,31090]]),out([[331,48323]]),mutual_exclusions([])).
task(id(7),cost(36),duration(36),in([[21,21524],[38,14753],[62,21633],[67,10430],[91,2282],[157,21691],[243,4098],[360,16866],[412,7530],[566,6100],[616,12870]]),out([[98,18621],[167,38038],[318,33495],[397,19958],[553,44408]]),mutual_exclusions([])).
task(id(59),cost(104),duration(54),in([[112,9920],[202,35585],[218,25416],[249,7660],[575,18717]]),out([[14,6451],[47,37456],[612,43361]]),mutual_exclusions([])).
task(id(142),cost(126),duration(94),in([[113,30840],[452,36497]]),out([[391,7267],[501,21202]]),mutual_exclusions([])).
task(id(64),cost(154),duration(30),in([[135,47193],[268,24962],[469,29136],[543,20685]]),out([[193,38545],[602,15921]]),mutual_exclusions([])).
task(id(111),cost(226),duration(42),in([[76,40615],[164,36102]]),out([[336,36546],[426,12436],[547,23888]]),mutual_exclusions([])).
task(id(143),cost(220),duration(59),in([[107,32285],[150,26901],[190,20363],[485,37681],[515,44158]]),out([[212,22884],[613,36035]]),mutual_exclusions([])).
task(id(58),cost(203),duration(151),in([[484,16391],[490,5005],[502,45291],[588,29333]]),out([[274,21939]]),mutual_exclusions([])).
task(id(105),cost(35),duration(43),in([[26,15531],[28,10273],[62,5408],[65,10448],[164,13201],[186,24506],[198,17439],[221,21041],[305,32780],[306,24251],[337,4065],[553,44408],[574,10723]]),out([[149,36120],[173,46847],[426,35789],[449,27935]]),mutual_exclusions([])).
task(id(115),cost(111),duration(151),in([[62,31358],[165,32882],[550,16323]]),out([[344,22967],[350,42225],[608,16888]]),mutual_exclusions([])).
task(id(133),cost(288),duration(96),in([[334,36030],[611,17087]]),out([[198,37631],[375,15261],[550,36840]]),mutual_exclusions([])).
task(id(103),cost(143),duration(163),in([[25,11945],[52,5972],[218,48207],[356,33030],[431,23983]]),out([[152,12392],[470,32355]]),mutual_exclusions([])).
task(id(180),cost(45),duration(151),in([[118,18159],[299,12566],[302,26358],[372,17559],[536,25407]]),out([[193,42403],[448,36787],[539,30676]]),mutual_exclusions([])).
task(id(18),cost(96),duration(107),in([[74,24744],[225,31301],[265,46309],[531,47953]]),out([[324,41457],[533,27053],[547,26608]]),mutual_exclusions([])).
task(id(127),cost(94),duration(21),in([[160,34219],[166,42818],[176,32533],[198,8719],[303,47259],[318,33495],[332,2798],[337,16260],[387,9230],[455,36140],[491,15357],[527,16308],[532,38805],[635,26310]]),out([[209,36455],[248,27980],[538,23875],[642,37216]]),mutual_exclusions([])).
task(id(185),cost(102),duration(139),in([[146,11929],[203,32774]]),out([[417,20705]]),mutual_exclusions([])).
task(id(37),cost(273),duration(87),in([[56,12698],[426,37477]]),out([[60,12291],[597,18671]]),mutual_exclusions([])).
task(id(179),cost(124),duration(149),in([[345,24398],[349,35505],[521,35003],[561,30410]]),out([[533,7356]]),mutual_exclusions([])).
task(id(102),cost(244),duration(103),in([[15,28019],[60,37703],[69,17033],[428,10189],[632,30202]]),out([[10,10324],[16,25674]]),mutual_exclusions([])).
task(id(187),cost(196),duration(155),in([[283,26502],[330,29085],[353,13867]]),out([[313,17440],[470,6140]]),mutual_exclusions([])).
task(id(2),cost(117),duration(135),in([[204,36956],[394,30928]]),out([[32,14136]]),mutual_exclusions([])).
task(id(130),cost(54),duration(94),in([[198,20557],[408,49648]]),out([[326,5265]]),mutual_exclusions([])).
task(id(29),cost(43),duration(24),in([[39,26129],[440,34726]]),out([[121,10358],[332,11193],[393,14318],[459,16073],[546,24960],[566,48794]]),mutual_exclusions([])).
task(id(106),cost(71),duration(11),in([[41,12137],[91,2283],[179,6350],[207,13471],[347,5523],[480,3475]]),out([[14,34227],[355,49249],[412,30120],[606,27774]]),mutual_exclusions([])).
task(id(94),cost(217),duration(68),in([[265,25580],[379,5847],[388,23105]]),out([[299,14786],[320,10988],[531,32631]]),mutual_exclusions([])).
task(id(108),cost(270),duration(132),in([[44,35661],[492,31950],[517,35297]]),out([[303,26228],[382,12653]]),mutual_exclusions([])).
task(id(128),cost(34),duration(54),in([[46,29781],[113,16486],[138,3849],[355,12312],[381,13515],[409,5423],[476,38459],[592,1009],[612,18224]]),out([[133,13178],[150,35819],[171,30522],[451,33929],[588,17418],[647,11751]]),mutual_exclusions([])).
task(id(114),cost(214),duration(31),in([[203,15596],[212,49151],[254,15995],[360,13010]]),out([[301,47917]]),mutual_exclusions([])).
task(id(186),cost(204),duration(159),in([[26,32984],[216,47050],[225,35025]]),out([[136,34227]]),mutual_exclusions([])).
task(id(107),cost(251),duration(95),in([[171,32961],[177,10310],[330,16558],[489,17161]]),out([[164,24921],[404,41756]]),mutual_exclusions([])).
task(id(158),cost(286),duration(179),in([[34,20075],[270,28896]]),out([[4,12251],[329,45067],[483,17308]]),mutual_exclusions([])).
task(id(30),cost(102),duration(76),in([[109,36500],[550,31453]]),out([[82,38762],[372,24385],[385,11342]]),mutual_exclusions([])).
task(id(168),cost(68),duration(32),in([[167,38038],[211,30202],[448,32853],[461,4689]]),out([[26,15531],[83,32189],[298,12997],[446,38498]]),mutual_exclusions([])).
task(id(40),cost(143),duration(139),in([[60,41031],[313,16678],[413,16336],[431,47697],[436,35179]]),out([[40,40762],[184,26540],[598,32546]]),mutual_exclusions([])).
task(id(152),cost(178),duration(148),in([[257,39629],[360,11093],[539,45513],[595,24353]]),out([[199,24770],[341,20365],[452,23947]]),mutual_exclusions([])).
task(id(101),cost(280),duration(171),in([[72,36101],[77,31022]]),out([[364,44780]]),mutual_exclusions([])).
task(id(125),cost(146),duration(174),in([[463,36106],[617,17412]]),out([[550,16091]]),mutual_exclusions([])).
task(id(189),cost(189),duration(53),in([[111,16984],[166,29579],[621,24983]]),out([[287,42637]]),mutual_exclusions([])).
task(id(167),cost(190),duration(151),in([[27,28204],[77,30844],[80,29310],[197,42278],[485,17448]]),out([[120,16582],[564,44358],[613,15492]]),mutual_exclusions([])).
task(id(86),cost(97),duration(59),in([[25,10173],[82,19424],[91,9128],[132,42582],[136,36462],[138,3848],[238,8040],[261,18664],[369,34432],[371,15346],[425,2012],[432,37078],[449,27935],[552,21178],[572,43405],[603,29911]]),out([[239,20915]]),mutual_exclusions([])).
task(id(163),cost(69),duration(28),in([[91,4564]]),out([[99,11260],[235,34309],[480,6951],[527,32616],[574,42893]]),mutual_exclusions([])).
task(id(126),cost(193),duration(129),in([[89,41956],[152,6443],[257,46009],[267,8812]]),out([[100,34856],[331,40108],[507,29938]]),mutual_exclusions([])).
task(id(78),cost(15),duration(27),in([[238,4020],[378,5254]]),out([[91,18257],[483,7842],[516,19431],[569,12113],[602,8689],[632,20729]]),mutual_exclusions([])).
task(id(135),cost(159),duration(50),in([[243,12187],[283,7520],[307,20435],[457,39924]]),out([[154,38412],[470,17754],[592,47156]]),mutual_exclusions([])).
task(id(74),cost(234),duration(102),in([[123,40561],[137,5882],[236,40869],[305,26901],[316,47237]]),out([[69,31108],[116,24047],[163,27021]]),mutual_exclusions([])).
task(id(20),cost(85),duration(15),in([[33,14870],[131,27702],[425,8047],[546,24960],[632,5182]]),out([[127,35634],[134,45739],[207,13471],[414,23421],[515,30784],[560,49602]]),mutual_exclusions([])).
task(id(32),cost(42),duration(38),in([[28,2569],[108,36451],[203,40245],[327,32324],[397,19958],[547,10250],[567,9732]]),out([[4,46083],[166,42818],[462,14872],[477,20216],[593,46155]]),mutual_exclusions([])).
task(id(150),cost(86),duration(53),in([[8,3843],[52,31044],[93,19101],[95,18677],[110,6207],[172,48856],[198,8719],[238,2010],[261,9332],[378,10508],[447,9361]]),out([[66,29502],[132,42582],[164,13201],[380,44205],[532,38805]]),mutual_exclusions([])).
task(id(136),cost(23),duration(16),in([[4,46083],[6,22867],[19,17183],[159,10917],[408,23957],[461,2345]]),out([[96,47182],[234,34732],[303,47259],[370,9922],[455,36140],[640,19663]]),mutual_exclusions([])).
task(id(172),cost(158),duration(90),in([[167,27168],[269,44518]]),out([[156,41006],[364,41259],[478,26820]]),mutual_exclusions([])).
task(id(82),cost(83),duration(86),in([[276,44583],[426,14552],[435,23662],[549,48864]]),out([[319,8704]]),mutual_exclusions([])).
task(id(146),cost(143),duration(89),in([[2,34582],[14,28419],[451,39582],[575,19303]]),out([[162,38863],[323,36978]]),mutual_exclusions([])).
task(id(99),cost(73),duration(34),in([[40,8320],[89,5095],[181,6449],[258,6478],[414,5855],[458,12662],[491,7679],[566,24397]]),out([[6,22867],[399,24331],[424,43535],[572,43405],[594,18946]]),mutual_exclusions([])).
task(id(71),cost(134),duration(158),in([[51,13287],[259,17751],[351,43502],[369,43645],[574,41382]]),out([[116,35860],[271,49446]]),mutual_exclusions([])).
task(id(196),cost(221),duration(69),in([[29,31833],[185,39653],[189,29335],[506,41271]]),out([[629,18332]]),mutual_exclusions([])).
task(id(34),cost(220),duration(31),in([[221,36695],[311,31161],[583,34125]]),out([[122,35470],[436,30154]]),mutual_exclusions([])).
task(id(88),cost(92),duration(30),in([[2,13468]]),out([[82,19424],[89,20379],[110,49652],[153,33151],[337,32520],[408,23957]]),mutual_exclusions([])).
task(id(191),cost(67),duration(175),in([[76,45865],[172,40912],[335,9821],[360,11569]]),out([[368,37997]]),mutual_exclusions([])).
task(id(1),cost(77),duration(23),in([[40,16641],[66,29502],[149,36120],[209,36455],[217,16902],[266,20887],[347,5524],[384,22196],[424,21768],[425,2012],[469,15893],[502,40221],[569,12113]]),out([[146,30055],[233,19346],[257,15355],[280,8233],[452,14918],[453,24579]]),mutual_exclusions([])).
task(id(70),cost(153),duration(153),in([[194,16037],[215,30287],[488,10700],[504,34417]]),out([[593,41547]]),mutual_exclusions([])).
task(id(173),cost(234),duration(127),in([[308,45684],[567,24858]]),out([[116,19367],[421,34188],[450,35656]]),mutual_exclusions([])).
task(id(157),cost(71),duration(128),in([[89,29753],[259,11622],[299,5220]]),out([[111,14099],[256,42360],[509,6033]]),mutual_exclusions([])).
task(id(84),cost(256),duration(63),in([[93,30568],[367,40337]]),out([[127,18896],[155,16372],[627,26341]]),mutual_exclusions([])).
task(id(61),cost(223),duration(158),in([[106,17654],[251,6465],[366,46346],[450,34319]]),out([[243,22898],[269,6728]]),mutual_exclusions([])).
task(id(123),cost(83),duration(91),in([[427,19389],[504,19606],[555,26448]]),out([[109,11886],[558,25621],[617,16694]]),mutual_exclusions([])).
task(id(110),cost(281),duration(142),in([[11,16604],[286,22139],[354,16329],[467,22506]]),out([[540,5932]]),mutual_exclusions([])).
task(id(48),cost(53),duration(27),in([[192,7458],[459,2009],[461,1173]]),out([[41,24274],[67,20860],[131,27702],[306,24251],[644,32792],[650,16961]]),mutual_exclusions([])).
task(id(131),cost(171),duration(75),in([[85,34481],[319,20239],[557,14236]]),out([[38,16015],[402,8326],[493,31931]]),mutual_exclusions([])).
task(id(35),cost(134),duration(57),in([[29,43653],[273,40104],[355,48484],[574,37039],[586,26731]]),out([[50,30156]]),mutual_exclusions([])).
task(id(117),cost(182),duration(59),in([[110,24499],[226,30494],[286,37192],[318,41738],[339,34415]]),out([[47,7227],[262,15356],[605,48434]]),mutual_exclusions([])).
task(id(120),cost(133),duration(166),in([[272,17607],[428,44184],[474,43658]]),out([[363,27916]]),mutual_exclusions([])).
task(id(68),cost(75),duration(43),in([[480,3476],[562,8630]]),out([[40,33282],[62,43266],[203,40245],[328,40241],[464,13555],[542,34524]]),mutual_exclusions([])).
task(id(39),cost(85),duration(35),in([[102,29069],[387,48680],[442,15213]]),out([[505,26705]]),mutual_exclusions([])).
task(id(100),cost(199),duration(107),in([[47,23008],[62,48115],[90,12914],[145,5067]]),out([[140,42663],[238,42563]]),mutual_exclusions([])).
task(id(113),cost(53),duration(23),in([[8,7684],[62,10816],[168,14328],[192,7458],[382,26630],[560,12400]]),out([[108,36451],[157,21691],[165,21008],[217,16902],[219,40510],[476,38459]]),mutual_exclusions([])).
task(id(4),cost(68),duration(23),in([[14,34227],[41,6068],[127,17817],[409,5422],[602,1086]]),out([[8,30737],[215,8669],[221,42082],[502,40221]]),mutual_exclusions([])).
task(id(38),cost(58),duration(170),in([[97,31906],[136,45458],[227,33193],[358,22972],[445,38174]]),out([[102,25235],[505,10176],[562,32348]]),mutual_exclusions([])).
task(id(160),cost(25),duration(27),in([[332,1400],[461,1172],[515,30784]]),out([[57,28732],[261,37328],[363,33631],[489,12246],[533,26288]]),mutual_exclusions([])).
task(id(153),cost(43),duration(33),in([[23,22588],[92,11708],[99,11260],[220,8084],[259,49319],[260,48304],[285,46300],[295,45999],[332,1399],[355,12313],[386,5571],[422,30460],[426,35789],[507,46644],[593,23078],[594,18946],[602,4344],[609,8456]]),out([[32,34140],[443,35074],[513,14479],[591,40177],[625,7564]]),mutual_exclusions([])).
task(id(52),cost(289),duration(86),in([[198,21316],[247,6991],[274,6690],[312,29141],[403,24748]]),out([[330,13350],[594,11212]]),mutual_exclusions([])).
task(id(89),cost(198),duration(46),in([[15,7458],[141,48231],[230,37684]]),out([[271,39061],[503,37714]]),mutual_exclusions([])).
task(id(176),cost(78),duration(14),in([[238,1005],[459,2010]]),out([[33,14870],[296,8776],[327,32324],[378,42031],[461,9379],[491,30715]]),mutual_exclusions([])).
task(id(16),cost(173),duration(35),in([[197,36680],[287,35068],[380,28831],[435,27211]]),out([[506,9076]]),mutual_exclusions([])).
task(id(195),cost(97),duration(30),in([[95,18677],[412,15060],[632,2591]]),out([[113,32971],[120,31755],[148,6134],[159,10917],[291,20975],[616,25740]]),mutual_exclusions([])).
task(id(31),cost(252),duration(158),in([[279,46450],[295,46005],[414,14932],[512,42231],[612,31615]]),out([[219,36434],[232,36957],[263,40343]]),mutual_exclusions([])).
task(id(147),cost(211),duration(57),in([[133,13342],[427,10187],[500,42807],[603,8391]]),out([[208,45097],[286,24832]]),mutual_exclusions([])).
task(id(141),cost(48),duration(135),in([[308,15793],[507,35355]]),out([[206,42294]]),mutual_exclusions([])).
task(id(8),cost(130),duration(53),in([[40,38527],[395,37085],[609,39234]]),out([[95,43329],[484,25870]]),mutual_exclusions([])).
task(id(134),cost(217),duration(151),in([[104,43373],[221,23381],[491,45320],[535,11752],[542,29383]]),out([[513,11270]]),mutual_exclusions([])).
task(id(124),cost(47),duration(56),in([[45,29654],[301,22160],[476,9049],[542,28629],[593,10115]]),out([[8,37387],[61,10125],[320,26458]]),mutual_exclusions([])).
task(id(91),cost(143),duration(119),in([[109,33725],[211,12163],[490,18019]]),out([[433,16692]]),mutual_exclusions([])).
task(id(5),cost(123),duration(159),in([[295,35298],[297,49902],[332,22709],[360,49549],[413,17364]]),out([[542,12326],[546,14345],[560,33586]]),mutual_exclusions([])).
task(id(161),cost(133),duration(51),in([[278,41265],[370,5779],[380,8204],[633,47389]]),out([[139,6714],[326,6899]]),mutual_exclusions([])).
task(id(43),cost(118),duration(101),in([[159,34638],[300,28753],[576,29766]]),out([[474,11623]]),mutual_exclusions([])).
task(id(56),cost(206),duration(60),in([[270,36421],[327,34557],[412,42624],[449,43945]]),out([[397,8172],[421,20866],[626,7680]]),mutual_exclusions([])).
task(id(175),cost(34),duration(58),in([[57,7183],[441,4487]]),out([[93,19101],[182,24476],[347,22095],[383,7910],[409,43382]]),mutual_exclusions([])).
task(id(190),cost(49),duration(118),in([[290,40943],[543,44020],[551,40580]]),out([[58,19358],[254,34823],[638,10959]]),mutual_exclusions([])).
task(id(25),cost(151),duration(176),in([[184,28351],[270,7467],[356,24308],[409,30317]]),out([[243,30857],[266,12852],[566,47714]]),mutual_exclusions([])).
task(id(47),cost(114),duration(44),in([[245,43903],[279,28467],[498,48153]]),out([[60,34087]]),mutual_exclusions([])).
task(id(183),cost(212),duration(67),in([[104,29617],[296,34734],[335,21275]]),out([[63,24839],[502,43052]]),mutual_exclusions([])).
task(id(138),cost(93),duration(40),in([[28,20547],[328,10060],[332,5596],[644,8198]]),out([[225,6284],[253,6102],[335,39622],[384,44391],[416,21525],[458,12662]]),mutual_exclusions([])).
task(id(12),cost(56),duration(15),in([[110,6206],[133,13178],[234,34732],[235,34309],[451,33929],[469,15893],[477,20216],[490,7908],[518,5669],[528,1692],[540,11190],[552,21179],[582,16268],[586,47187],[592,4040],[602,2172],[608,32481],[647,11751]]),out([[352,36060]]),mutual_exclusions([])).
task(id(165),cost(163),duration(64),in([[319,39121],[401,32877],[428,26380]]),out([[298,47475]]),mutual_exclusions([])).
task(id(164),cost(101),duration(154),in([[268,29219],[529,41289]]),out([[374,39908]]),mutual_exclusions([])).
task(id(80),cost(80),duration(58),in([[116,12445],[153,33151],[416,21525],[542,34524],[632,2592]]),out([[360,33732],[406,43121],[429,23526],[433,47497],[456,9939]]),mutual_exclusions([])).
task(id(9),cost(79),duration(16),in([[222,34914],[328,5031],[574,21447],[581,7143]]),out([[2,26936],[179,6350],[425,16094],[639,23399]]),mutual_exclusions([])).
task(id(181),cost(229),duration(136),in([[205,9843],[347,27346]]),out([[314,22256],[528,13710]]),mutual_exclusions([])).
task(id(104),cost(144),duration(109),in([[97,28701],[178,32599],[405,42701],[567,14217]]),out([[178,49040],[448,36533]]),mutual_exclusions([])).
task(id(144),cost(75),duration(131),in([[33,42006],[605,14114]]),out([[104,22681],[161,16656],[449,42582]]),mutual_exclusions([])).
task(id(28),cost(190),duration(76),in([[111,16889],[150,32891],[262,40178],[392,8377],[408,41458]]),out([[77,30953],[562,9823]]),mutual_exclusions([])).
task(id(171),cost(204),duration(91),in([[56,28666],[363,6111]]),out([[494,27946]]),mutual_exclusions([])).
task(id(159),cost(250),duration(130),in([[139,20406],[153,5664]]),out([[17,31539],[468,23634]]),mutual_exclusions([])).
task(id(54),cost(38),duration(46),in([[459,8036]]),out([[238,16079],[344,32749],[441,35892],[562,8630],[592,8079]]),mutual_exclusions([])).
task(id(14),cost(114),duration(136),in([[123,28500],[254,26608],[436,7811],[588,29652],[632,8192]]),out([[3,25275],[158,17150],[537,28527]]),mutual_exclusions([])).
task(id(145),cost(246),duration(69),in([[225,36676],[388,34531]]),out([[70,24861],[150,8871]]),mutual_exclusions([])).
task(id(3),cost(115),duration(175),in([[195,12633],[556,7947],[635,24915]]),out([[379,43883]]),mutual_exclusions([])).
task(id(60),cost(271),duration(134),in([[150,22830],[203,30724]]),out([[331,30034],[390,28203]]),mutual_exclusions([])).
task(id(139),cost(64),duration(83),in([[35,11448],[41,37208],[145,34829],[614,10970]]),out([[555,14704]]),mutual_exclusions([])).
task(id(155),cost(63),duration(170),in([[207,11659],[281,14688],[286,33151],[531,21788]]),out([[21,49126],[92,33922],[242,8000]]),mutual_exclusions([])).
task(id(132),cost(111),duration(107),in([[222,49984],[364,9060],[415,15495],[426,32567]]),out([[264,36983],[396,44461]]),mutual_exclusions([])).
task(id(149),cost(210),duration(105),in([[319,18189],[367,31217],[395,12731],[528,12521]]),out([[209,36134],[564,33576]]),mutual_exclusions([])).
task(id(85),cost(46),duration(107),in([[126,25252],[410,21957]]),out([[253,8132],[287,9090]]),mutual_exclusions([])).
task(id(116),cost(156),duration(76),in([[82,11946],[395,32651]]),out([[198,21572],[233,30962],[376,24989]]),mutual_exclusions([])).
task(id(72),cost(103),duration(84),in([[277,29961],[518,49264],[601,11273]]),out([[356,44925]]),mutual_exclusions([])).
task(id(55),cost(172),duration(178),in([[53,48223],[294,41502],[366,34284],[398,6178],[634,34243]]),out([[162,37777],[413,18281],[471,48594]]),mutual_exclusions([])).
task(id(49),cost(275),duration(67),in([[65,7506],[209,17930],[280,41876]]),out([[160,13161],[515,38059]]),mutual_exclusions([])).
task(id(156),cost(98),duration(152),in([[41,12622],[330,25242],[512,42062]]),out([[150,19520]]),mutual_exclusions([])).
