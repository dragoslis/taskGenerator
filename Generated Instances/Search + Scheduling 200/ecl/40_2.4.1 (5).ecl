:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[57,30768],[105,25554],[134,23590],[218,27038],[220,38219],[351,20254]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[37,14696],[333,32323]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,17,28,39,50,60,68,81,90,100,110,130,148,166,194,212,239,298,380]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(172),cost(58),duration(119),in([[97,22731],[358,16703]]),out([[24,27159],[337,20135],[339,32360]]),mutual_exclusions([])).
task(id(24),cost(219),duration(77),in([[22,16505],[217,11083],[297,27413],[343,39472]]),out([[311,17423]]),mutual_exclusions([])).
task(id(167),cost(111),duration(32),in([[74,13843],[179,21990],[284,31383]]),out([[341,22394]]),mutual_exclusions([])).
task(id(205),cost(197),duration(40),in([[227,37697],[310,5912],[471,4371]]),out([[318,16505],[384,22832],[405,20276]]),mutual_exclusions([])).
task(id(40),cost(233),duration(117),in([[319,23701],[345,27985]]),out([[98,23489],[191,14012],[316,37542]]),mutual_exclusions([])).
task(id(160),cost(181),duration(38),in([[271,6223],[425,27141]]),out([[121,29821]]),mutual_exclusions([])).
task(id(210),cost(75),duration(27),in([[2,28322],[3,30357],[6,31074],[19,10837],[21,16965],[23,37542],[31,36427],[34,32169],[59,18706],[74,34452],[83,4967],[88,38017],[116,17462],[122,24173],[139,31524],[174,23087],[175,37585],[184,25578],[196,16688],[199,8120],[228,17511],[242,39961],[260,38747],[264,23743],[266,9537],[270,39846],[276,30160],[282,26192],[286,7096],[287,36897],[294,18307],[298,30953],[299,21515],[309,28012],[315,32253],[317,25671],[319,13573],[322,37364],[326,35348],[330,34847],[334,11864],[352,9959],[354,15190],[357,31595],[373,39489],[375,7715],[385,25726],[389,7699],[391,36878],[393,6952],[394,24324],[399,35853],[410,31543],[424,20406],[437,25663],[453,14012],[464,29315],[478,13258]]),out([[37,14696],[333,32323]]),mutual_exclusions([])).
task(id(151),cost(36),duration(17),in([[68,30031],[92,24102],[131,4427],[469,13760]]),out([[23,37542],[322,37364],[326,35348],[393,6952],[410,31543]]),mutual_exclusions([])).
task(id(170),cost(258),duration(158),in([[81,14317],[124,36216],[159,24683]]),out([[131,30374],[162,8464]]),mutual_exclusions([])).
task(id(132),cost(54),duration(23),in([[118,6447],[203,32339],[220,38219],[301,25362],[447,19509]]),out([[233,22264],[332,36755],[468,20609]]),mutual_exclusions([])).
task(id(125),cost(129),duration(136),in([[87,9014],[146,39871],[265,30776],[427,35882]]),out([[19,28916],[60,8704]]),mutual_exclusions([])).
task(id(71),cost(216),duration(114),in([[194,13515],[222,31321]]),out([[62,27720],[410,34536]]),mutual_exclusions([])).
task(id(195),cost(217),duration(111),in([[68,14306],[301,28200],[373,18735]]),out([[133,11482],[219,39460]]),mutual_exclusions([])).
task(id(208),cost(265),duration(42),in([[36,30843],[247,14121],[306,38014],[467,26975]]),out([[67,24336],[111,4999],[378,13831]]),mutual_exclusions([])).
task(id(192),cost(250),duration(37),in([[57,4227],[426,23635],[463,27741]]),out([[106,13942],[171,14643],[339,27356]]),mutual_exclusions([])).
task(id(196),cost(183),duration(71),in([[121,23961],[242,32412],[282,14955],[460,24935],[467,34268]]),out([[369,39502]]),mutual_exclusions([])).
task(id(158),cost(115),duration(121),in([[96,14396],[311,20972]]),out([[147,15473],[348,30618]]),mutual_exclusions([])).
task(id(15),cost(269),duration(91),in([[220,30758],[226,13542],[293,18595],[309,17246],[361,18460]]),out([[133,27614],[367,15906]]),mutual_exclusions([])).
task(id(178),cost(182),duration(60),in([[28,26297],[391,10199],[420,6896],[425,24410]]),out([[259,27874],[303,6442]]),mutual_exclusions([])).
task(id(187),cost(90),duration(56),in([[50,12104],[332,36755]]),out([[139,31524],[276,30160],[319,13573],[357,31595]]),mutual_exclusions([])).
task(id(184),cost(50),duration(87),in([[155,22814],[326,12992]]),out([[46,31534],[334,20659]]),mutual_exclusions([])).
task(id(42),cost(175),duration(38),in([[148,7197],[237,9251]]),out([[38,4170]]),mutual_exclusions([])).
task(id(16),cost(85),duration(30),in([[413,14228]]),out([[204,7047],[384,9788],[457,14156]]),mutual_exclusions([])).
task(id(214),cost(126),duration(162),in([[297,5226],[441,16904]]),out([[133,15485],[322,23910],[429,33014]]),mutual_exclusions([])).
task(id(240),cost(156),duration(145),in([[64,21078],[71,17348],[131,26393],[295,30905],[357,17141]]),out([[159,14468]]),mutual_exclusions([])).
task(id(91),cost(78),duration(53),in([[239,11693],[303,18021]]),out([[50,12104],[215,22005],[450,8353]]),mutual_exclusions([])).
task(id(60),cost(141),duration(43),in([[35,34375],[39,21718],[370,5704]]),out([[82,6709],[333,17066]]),mutual_exclusions([])).
task(id(58),cost(90),duration(16),in([[218,27038],[275,30255],[302,23133],[471,12701]]),out([[32,16978],[107,14378],[300,11248],[374,7588]]),mutual_exclusions([])).
task(id(112),cost(240),duration(123),in([[42,21943],[85,13815],[262,9227],[414,29895]]),out([[406,9894]]),mutual_exclusions([])).
task(id(123),cost(267),duration(99),in([[20,25815],[62,22845],[131,34056],[229,9604],[344,37434]]),out([[56,25907],[76,7709],[455,35392]]),mutual_exclusions([])).
task(id(126),cost(241),duration(122),in([[75,36548],[334,26328]]),out([[261,35642],[416,14637]]),mutual_exclusions([])).
task(id(168),cost(196),duration(56),in([[164,5746],[462,24950]]),out([[70,27306],[394,30861]]),mutual_exclusions([])).
task(id(82),cost(183),duration(109),in([[100,33795],[148,32808],[216,13611],[348,30418]]),out([[7,16894],[196,38939],[401,31139]]),mutual_exclusions([])).
task(id(32),cost(261),duration(155),in([[212,37015],[361,13542],[388,22962],[448,20522]]),out([[36,39073],[203,26859],[216,4252]]),mutual_exclusions([])).
task(id(107),cost(200),duration(179),in([[105,21446],[127,6971],[348,23491],[385,25316]]),out([[102,24889],[402,14583],[434,15906]]),mutual_exclusions([])).
task(id(68),cost(36),duration(36),in([[447,19510]]),out([[53,38277],[68,30031],[103,5651],[471,12701]]),mutual_exclusions([])).
task(id(25),cost(56),duration(28),in([[166,13983],[273,27777],[331,7886]]),out([[13,16673],[33,28686],[81,35789],[416,11650]]),mutual_exclusions([])).
task(id(43),cost(87),duration(18),in([[170,19656],[182,4065],[204,7047]]),out([[239,11693],[266,9537],[340,36836]]),mutual_exclusions([])).
task(id(191),cost(119),duration(168),in([[55,6799],[318,30397]]),out([[329,8952],[434,8789]]),mutual_exclusions([])).
task(id(115),cost(29),duration(25),in([[13,16673],[107,14378],[480,39350]]),out([[36,5299],[320,22089],[427,28046],[439,35844],[473,19529]]),mutual_exclusions([])).
task(id(11),cost(140),duration(32),in([[109,7916],[222,5207],[463,26702]]),out([[8,9606]]),mutual_exclusions([])).
task(id(193),cost(68),duration(24),in([[57,30768],[296,31452]]),out([[49,8838],[131,4427],[303,18021],[385,25726],[418,16740]]),mutual_exclusions([])).
task(id(136),cost(222),duration(164),in([[260,19783],[414,4819],[416,35492]]),out([[63,4899]]),mutual_exclusions([])).
task(id(150),cost(64),duration(111),in([[130,13446],[261,26225],[276,15996],[316,21824],[433,34603]]),out([[23,17548],[153,39253]]),mutual_exclusions([])).
task(id(239),cost(201),duration(172),in([[59,15302],[92,20383],[379,5759]]),out([[45,35355],[75,21190]]),mutual_exclusions([])).
task(id(54),cost(87),duration(82),in([[107,35477],[121,25753],[351,35604],[358,21293]]),out([[45,13870],[312,20561],[455,38660]]),mutual_exclusions([])).
task(id(8),cost(188),duration(60),in([[229,16218],[261,33939],[406,29203],[437,14172]]),out([[167,35046],[313,33570],[387,9131]]),mutual_exclusions([])).
task(id(212),cost(118),duration(79),in([[212,25237],[236,5113],[272,36300]]),out([[377,31381],[441,18464]]),mutual_exclusions([])).
task(id(102),cost(92),duration(174),in([[66,20312],[313,10302],[330,9327],[372,17142]]),out([[420,16144]]),mutual_exclusions([])).
task(id(110),cost(69),duration(57),in([[171,5464],[185,14770],[450,8353]]),out([[96,31929],[301,25362],[352,9959]]),mutual_exclusions([])).
task(id(66),cost(81),duration(142),in([[154,18677],[182,11849]]),out([[225,32410],[274,8839],[458,13357]]),mutual_exclusions([])).
task(id(220),cost(275),duration(116),in([[60,26591],[91,24364],[259,14495]]),out([[413,36925]]),mutual_exclusions([])).
task(id(144),cost(300),duration(58),in([[25,34547],[95,17390],[162,19742],[430,16365]]),out([[138,5613],[148,30319]]),mutual_exclusions([])).
task(id(215),cost(53),duration(172),in([[6,5956],[18,27043],[378,18797],[420,38650]]),out([[449,8377]]),mutual_exclusions([])).
task(id(211),cost(36),duration(23),in([[87,23693]]),out([[226,37930],[234,34755],[275,30255],[379,22881]]),mutual_exclusions([])).
task(id(161),cost(40),duration(30),in([[8,17181],[64,5419],[182,4066],[233,22264],[370,29002],[442,20579]]),out([[6,31074],[19,10837],[242,39961],[309,28012],[354,15190]]),mutual_exclusions([])).
task(id(119),cost(245),duration(79),in([[137,31768],[153,28175]]),out([[34,14271],[300,23524],[409,31246]]),mutual_exclusions([])).
task(id(226),cost(218),duration(167),in([[68,21028],[360,28480]]),out([[28,30305]]),mutual_exclusions([])).
task(id(224),cost(97),duration(71),in([[153,30526],[315,30436],[456,26607]]),out([[31,15173],[124,23336]]),mutual_exclusions([])).
task(id(128),cost(163),duration(164),in([[73,34848],[244,37884]]),out([[52,38330],[91,24135]]),mutual_exclusions([])).
task(id(86),cost(160),duration(87),in([[201,7733],[261,16319],[288,36408]]),out([[176,12673],[190,24309],[431,14148]]),mutual_exclusions([])).
task(id(33),cost(154),duration(143),in([[207,24831],[210,20415]]),out([[49,17103],[406,19376],[457,21245]]),mutual_exclusions([])).
task(id(17),cost(124),duration(98),in([[161,9926],[329,35756]]),out([[41,25960]]),mutual_exclusions([])).
task(id(217),cost(274),duration(94),in([[99,5572],[337,29418],[340,28218]]),out([[13,36326],[188,22903],[213,16894]]),mutual_exclusions([])).
task(id(201),cost(94),duration(114),in([[172,14368],[175,8635],[351,30025],[362,21583],[455,11124]]),out([[55,9956],[249,35117],[439,11330]]),mutual_exclusions([])).
task(id(45),cost(80),duration(143),in([[44,38608],[132,17503],[401,18379]]),out([[211,38069],[233,35087],[421,35307]]),mutual_exclusions([])).
task(id(189),cost(265),duration(59),in([[155,36888],[380,25609],[400,11337],[433,5361]]),out([[227,5945]]),mutual_exclusions([])).
task(id(23),cost(94),duration(15),in([[103,5651]]),out([[171,5464],[331,15772],[380,20926],[458,37432]]),mutual_exclusions([])).
task(id(74),cost(57),duration(39),in([[234,34755]]),out([[182,8131],[302,23133],[308,32496]]),mutual_exclusions([])).
task(id(218),cost(139),duration(99),in([[79,8734],[290,12105],[303,20650],[470,8107]]),out([[52,6345],[163,16284],[321,8001]]),mutual_exclusions([])).
task(id(198),cost(244),duration(75),in([[168,13754],[318,31923],[319,12381]]),out([[389,26969]]),mutual_exclusions([])).
task(id(229),cost(155),duration(139),in([[212,19371],[352,27420],[399,32878],[443,38171]]),out([[124,22690],[246,11009],[329,28947]]),mutual_exclusions([])).
task(id(26),cost(153),duration(40),in([[50,34988],[304,39692]]),out([[53,14609],[221,19153],[335,26241]]),mutual_exclusions([])).
task(id(80),cost(231),duration(105),in([[91,8991],[423,37551]]),out([[200,5620],[315,11885]]),mutual_exclusions([])).
task(id(221),cost(20),duration(40),in([[308,16248],[379,22881],[473,19529]]),out([[3,30357],[287,36897],[315,32253],[394,24324],[464,29315]]),mutual_exclusions([])).
task(id(156),cost(72),duration(35),in([[182,31589],[290,21929],[293,33908],[444,16015]]),out([[136,21768],[163,15853],[305,36217]]),mutual_exclusions([])).
task(id(100),cost(180),duration(143),in([[19,24975],[40,6530],[134,16015]]),out([[422,19460]]),mutual_exclusions([])).
task(id(207),cost(225),duration(133),in([[133,12411],[213,7709],[229,18406],[304,14190]]),out([[432,34561]]),mutual_exclusions([])).
task(id(10),cost(185),duration(137),in([[122,35289],[155,12679],[161,33977],[380,17183]]),out([[224,13038],[439,4739]]),mutual_exclusions([])).
task(id(157),cost(199),duration(109),in([[387,26095],[415,16378]]),out([[173,25248],[443,29014]]),mutual_exclusions([])).
task(id(39),cost(30),duration(26),in([[53,38277],[229,30998],[369,14365]]),out([[118,6447],[228,17511],[336,21601],[442,20579],[480,39350]]),mutual_exclusions([])).
task(id(73),cost(215),duration(62),in([[48,26201],[120,24822],[211,4046],[334,9107]]),out([[119,24999],[222,33651]]),mutual_exclusions([])).
task(id(163),cost(65),duration(49),in([[133,4692],[211,9897],[220,21222],[308,32042],[393,13289]]),out([[215,6618],[257,20096]]),mutual_exclusions([])).
task(id(142),cost(205),duration(112),in([[8,9500],[274,12537],[429,24993]]),out([[236,9161],[356,17326],[420,10384]]),mutual_exclusions([])).
task(id(223),cost(183),duration(132),in([[84,29433],[161,31195],[281,23021],[364,16604]]),out([[43,15067],[141,13851]]),mutual_exclusions([])).
task(id(19),cost(286),duration(140),in([[31,6640],[191,34932]]),out([[324,8151],[353,20762]]),mutual_exclusions([])).
task(id(65),cost(80),duration(33),in([[184,26767],[399,17178]]),out([[214,23413],[334,23109],[441,16621]]),mutual_exclusions([])).
task(id(76),cost(54),duration(118),in([[101,28775],[302,14319],[431,9368]]),out([[452,18465]]),mutual_exclusions([])).
task(id(231),cost(165),duration(122),in([[291,15349],[299,17341]]),out([[290,30814],[445,31939]]),mutual_exclusions([])).
task(id(64),cost(123),duration(54),in([[159,22145],[332,7046],[339,13521]]),out([[155,21923],[335,37341]]),mutual_exclusions([])).
task(id(90),cost(21),duration(48),in([[32,16978],[258,18446],[340,36836]]),out([[158,17638],[311,12475],[383,39794]]),mutual_exclusions([])).
task(id(84),cost(290),duration(32),in([[83,8665],[225,17948],[370,35431]]),out([[246,16190],[285,26684],[418,5062]]),mutual_exclusions([])).
task(id(186),cost(271),duration(140),in([[31,29701],[46,19603],[117,34640],[420,22141]]),out([[47,14605],[360,17646],[455,38500]]),mutual_exclusions([])).
task(id(37),cost(101),duration(157),in([[17,13219],[356,6321]]),out([[39,27625],[159,35934],[318,15201]]),mutual_exclusions([])).
task(id(22),cost(53),duration(25),in([[65,24619],[96,31929],[468,20609]]),out([[21,16965],[83,4967],[294,18307]]),mutual_exclusions([])).
task(id(188),cost(62),duration(50),in([[81,17894],[310,4949],[336,21601],[461,7338]]),out([[11,12469],[65,24619],[92,24102],[263,10903]]),mutual_exclusions([])).
task(id(94),cost(63),duration(45),in([[331,7886],[431,17460]]),out([[116,34924],[369,28730],[392,30931]]),mutual_exclusions([])).
task(id(146),cost(238),duration(31),in([[14,35450],[74,25349],[96,22592],[388,33194]]),out([[391,30105],[461,9659]]),mutual_exclusions([])).
task(id(53),cost(137),duration(51),in([[22,22627],[115,30163],[390,11535],[412,37941],[465,23226]]),out([[47,39085],[388,12928]]),mutual_exclusions([])).
task(id(59),cost(276),duration(59),in([[50,33003],[289,17488]]),out([[234,33400]]),mutual_exclusions([])).
task(id(190),cost(70),duration(38),in([[74,5631],[137,23672],[200,35420]]),out([[442,7708],[448,12666]]),mutual_exclusions([])).
task(id(169),cost(156),duration(157),in([[53,9055],[101,23945],[308,19202],[383,26275]]),out([[149,7754],[300,38465]]),mutual_exclusions([])).
task(id(202),cost(96),duration(36),in([[212,26721],[233,18798],[273,14016]]),out([[213,20689],[251,34525]]),mutual_exclusions([])).
task(id(116),cost(284),duration(71),in([[328,8844],[376,9934],[412,12697]]),out([[433,25781]]),mutual_exclusions([])).
task(id(174),cost(269),duration(73),in([[115,15909],[197,8625],[407,23852],[426,5419]]),out([[69,39554],[114,4856],[251,22952]]),mutual_exclusions([])).
task(id(92),cost(192),duration(91),in([[266,27740],[323,35826],[415,24002]]),out([[122,16168],[395,27060]]),mutual_exclusions([])).
task(id(2),cost(284),duration(105),in([[68,19989],[278,27798],[297,35340],[327,31815],[389,31743]]),out([[324,27972]]),mutual_exclusions([])).
task(id(197),cost(111),duration(32),in([[277,13124],[418,23370]]),out([[216,16789]]),mutual_exclusions([])).
task(id(206),cost(175),duration(92),in([[34,20247],[151,6560]]),out([[56,8444],[419,26326]]),mutual_exclusions([])).
task(id(130),cost(54),duration(14),in([[291,31386],[311,12475],[320,22089],[369,14365],[395,16265]]),out([[2,28322],[34,32169],[88,38017],[199,8120],[299,21515]]),mutual_exclusions([])).
task(id(4),cost(114),duration(162),in([[66,11175],[95,29401],[162,25851]]),out([[167,4856],[468,22029]]),mutual_exclusions([])).
task(id(237),cost(117),duration(70),in([[74,7052],[90,20044],[314,11782],[433,30478],[464,16447]]),out([[179,10336],[187,22731],[196,11882]]),mutual_exclusions([])).
task(id(61),cost(287),duration(164),in([[2,18832],[114,26297],[383,28829]]),out([[161,36141]]),mutual_exclusions([])).
task(id(235),cost(122),duration(61),in([[380,29071],[381,32808]]),out([[447,23690]]),mutual_exclusions([])).
task(id(88),cost(223),duration(110),in([[32,18071],[171,35253],[428,4704]]),out([[132,32880]]),mutual_exclusions([])).
task(id(219),cost(75),duration(68),in([[295,9067],[390,12489],[391,33937],[409,11826],[471,21949]]),out([[29,8534],[256,39919]]),mutual_exclusions([])).
task(id(238),cost(45),duration(179),in([[298,39825],[468,15838]]),out([[84,14561],[387,11183],[449,10695]]),mutual_exclusions([])).
task(id(85),cost(295),duration(176),in([[355,15766],[369,39822],[435,28095]]),out([[346,20424]]),mutual_exclusions([])).
task(id(225),cost(20),duration(50),in([[105,25554]]),out([[8,17181],[258,36892],[273,27777]]),mutual_exclusions([])).
task(id(83),cost(195),duration(84),in([[134,30003],[204,18754],[403,10310]]),out([[37,9051],[279,8620]]),mutual_exclusions([])).
task(id(36),cost(176),duration(94),in([[2,33432],[21,14230],[41,32346],[227,4696]]),out([[56,10892],[390,25016],[424,33607]]),mutual_exclusions([])).
task(id(3),cost(224),duration(66),in([[28,31027],[70,19620],[177,11109],[269,15993],[466,29967]]),out([[55,26793],[467,21378]]),mutual_exclusions([])).
task(id(171),cost(89),duration(170),in([[222,10560],[310,25941]]),out([[426,19718]]),mutual_exclusions([])).
task(id(13),cost(78),duration(27),in([[209,31140],[226,18965],[439,35844],[457,7078]]),out([[175,37585],[330,34847],[373,39489],[375,7715],[399,35853]]),mutual_exclusions([])).
task(id(20),cost(80),duration(34),in([[377,6397],[394,17594],[403,12829]]),out([[216,13249],[383,11139]]),mutual_exclusions([])).
task(id(51),cost(106),duration(80),in([[74,10857],[452,25856]]),out([[87,5124],[366,33429]]),mutual_exclusions([])).
task(id(213),cost(26),duration(24),in([[11,12469],[49,8838],[345,19340],[458,18716]]),out([[59,18706],[286,7096],[317,25671],[453,14012]]),mutual_exclusions([])).
task(id(228),cost(225),duration(57),in([[113,23085],[220,30275],[247,5123],[423,29870],[467,37744]]),out([[140,24496],[272,7826],[383,6429]]),mutual_exclusions([])).
task(id(95),cost(176),duration(75),in([[147,37144],[150,27786],[223,8601],[276,27944]]),out([[365,7242],[408,20819]]),mutual_exclusions([])).
task(id(103),cost(54),duration(62),in([[200,28347],[260,34557],[282,14897],[328,9530]]),out([[12,21032],[190,22687]]),mutual_exclusions([])).
task(id(133),cost(50),duration(178),in([[15,6557],[81,14874],[138,22828],[187,10750]]),out([[263,32432]]),mutual_exclusions([])).
task(id(200),cost(160),duration(72),in([[7,30583],[90,11763],[252,20844],[373,26038]]),out([[33,10870],[228,7068]]),mutual_exclusions([])).
task(id(124),cost(225),duration(169),in([[6,24002],[195,24371],[201,8755],[336,33380],[350,20109]]),out([[165,34275],[330,25401]]),mutual_exclusions([])).
task(id(67),cost(206),duration(123),in([[416,38072],[463,32607]]),out([[75,12031],[352,26125],[416,6435]]),mutual_exclusions([])).
task(id(96),cost(254),duration(78),in([[130,19436],[394,32468]]),out([[290,10043],[296,14689],[375,20321]]),mutual_exclusions([])).
task(id(27),cost(294),duration(47),in([[295,21775],[433,36672],[450,23516]]),out([[12,4877],[128,29499]]),mutual_exclusions([])).
task(id(121),cost(97),duration(63),in([[208,22111],[366,31322],[471,27940]]),out([[104,7478]]),mutual_exclusions([])).
task(id(162),cost(271),duration(135),in([[25,36615],[209,33543],[263,20655],[299,19682]]),out([[10,22153],[101,21093]]),mutual_exclusions([])).
task(id(120),cost(246),duration(177),in([[9,34996],[260,17107],[335,12402]]),out([[389,6176]]),mutual_exclusions([])).
task(id(194),cost(147),duration(166),in([[25,33889],[187,20251],[280,36361]]),out([[205,24108],[232,31027]]),mutual_exclusions([])).
task(id(79),cost(129),duration(53),in([[249,13372],[291,39966],[444,5842]]),out([[182,7374],[297,22743],[406,28176]]),mutual_exclusions([])).
task(id(49),cost(46),duration(95),in([[40,14674],[246,7490],[351,24736],[382,28463]]),out([[143,26535],[171,4615],[463,7217]]),mutual_exclusions([])).
task(id(117),cost(117),duration(179),in([[6,6740],[121,20743],[216,39215],[264,13620]]),out([[297,28712],[331,14473]]),mutual_exclusions([])).
task(id(114),cost(87),duration(53),in([[134,23590],[392,30931],[416,11650],[461,7338]]),out([[1,10331],[87,23693],[176,27377],[388,4456],[389,7699]]),mutual_exclusions([])).
task(id(145),cost(58),duration(61),in([[56,38837],[65,34716],[210,26092],[350,38540],[443,19067]]),out([[147,22707],[412,9269]]),mutual_exclusions([])).
task(id(6),cost(170),duration(69),in([[108,29762],[208,18995]]),out([[28,30769],[50,37418],[58,32183]]),mutual_exclusions([])).
task(id(166),cost(198),duration(96),in([[93,24562],[411,38499]]),out([[265,34779],[317,29812],[438,25994]]),mutual_exclusions([])).
task(id(203),cost(189),duration(81),in([[16,10076],[178,31215],[234,38791],[375,38331],[393,32090]]),out([[11,18298],[367,6960]]),mutual_exclusions([])).
task(id(62),cost(245),duration(161),in([[218,15136],[376,4606],[380,25943]]),out([[455,19456]]),mutual_exclusions([])).
task(id(44),cost(175),duration(127),in([[50,37148],[231,39858],[287,28734]]),out([[97,13907],[336,13590],[364,4290]]),mutual_exclusions([])).
task(id(222),cost(163),duration(60),in([[196,4118],[294,6228],[300,27708],[313,5629]]),out([[36,19925]]),mutual_exclusions([])).
task(id(29),cost(65),duration(60),in([[101,8042],[263,10903],[457,7078],[458,18716]]),out([[31,36427],[334,11864],[424,20406]]),mutual_exclusions([])).
task(id(236),cost(77),duration(64),in([[10,17737],[89,33265],[92,15124],[207,16993],[371,26563]]),out([[344,9666]]),mutual_exclusions([])).
task(id(7),cost(114),duration(139),in([[119,20259],[223,28635],[293,33168]]),out([[19,10295],[92,16338],[278,14150]]),mutual_exclusions([])).
task(id(232),cost(104),duration(73),in([[67,14272],[302,23209],[318,36516],[411,29039]]),out([[10,21900],[309,30650]]),mutual_exclusions([])).
task(id(14),cost(83),duration(146),in([[83,6124],[141,30964],[153,29456],[206,37203]]),out([[40,14941],[284,20465]]),mutual_exclusions([])).
task(id(77),cost(233),duration(174),in([[23,31958],[92,18459],[139,25551],[162,38556],[296,5904]]),out([[47,18177],[172,28536],[352,15487]]),mutual_exclusions([])).
task(id(137),cost(208),duration(155),in([[191,29637],[318,16144],[361,9805],[421,24803]]),out([[207,32936],[400,17213]]),mutual_exclusions([])).
task(id(56),cost(186),duration(174),in([[273,16533],[275,22779],[356,20706],[417,21544]]),out([[228,23421],[324,4571],[401,26530]]),mutual_exclusions([])).
task(id(234),cost(116),duration(57),in([[60,39693],[151,22855],[261,22080],[412,14779]]),out([[246,24089],[273,18729]]),mutual_exclusions([])).
task(id(21),cost(138),duration(68),in([[39,36171],[41,15927],[84,39997],[161,39406],[310,13828]]),out([[47,22447],[242,13092],[456,29786]]),mutual_exclusions([])).
task(id(143),cost(66),duration(51),in([[116,17462],[278,26624],[380,20926]]),out([[10,28804],[166,13983],[203,32339],[296,31452]]),mutual_exclusions([])).
task(id(18),cost(210),duration(160),in([[174,32145],[320,38513],[358,24619]]),out([[140,36114],[242,39723],[353,19334]]),mutual_exclusions([])).
task(id(87),cost(276),duration(89),in([[97,10100],[209,12588],[445,30560]]),out([[56,20316],[230,23787],[316,10810]]),mutual_exclusions([])).
task(id(104),cost(191),duration(56),in([[110,6357],[192,37107],[234,24306],[251,6340],[391,33032]]),out([[419,5324]]),mutual_exclusions([])).
task(id(122),cost(84),duration(50),in([[351,20254]]),out([[101,16084],[185,14770],[413,14228],[461,14676]]),mutual_exclusions([])).
task(id(81),cost(47),duration(166),in([[73,26411],[196,4828],[224,27661],[332,5927],[337,39423]]),out([[19,4894],[346,32386]]),mutual_exclusions([])).
task(id(57),cost(236),duration(81),in([[316,35524],[392,9709],[413,31975],[427,38200]]),out([[85,32373],[94,34255],[326,5408]]),mutual_exclusions([])).
task(id(177),cost(249),duration(71),in([[59,25647],[295,33249],[316,38327]]),out([[21,25764],[52,12287],[196,27772]]),mutual_exclusions([])).
task(id(1),cost(169),duration(31),in([[71,32232],[304,14250],[373,24318]]),out([[188,9945]]),mutual_exclusions([])).
task(id(55),cost(107),duration(174),in([[85,35450],[110,15147],[143,21592],[323,12807],[451,21608]]),out([[69,7362]]),mutual_exclusions([])).
task(id(50),cost(72),duration(30),in([[43,9457],[125,16580],[201,18331],[357,23660],[403,18299]]),out([[152,7591]]),mutual_exclusions([])).
task(id(153),cost(214),duration(73),in([[88,18384],[156,31826],[464,31525]]),out([[52,36438],[146,21657],[433,11261]]),mutual_exclusions([])).
task(id(182),cost(127),duration(156),in([[104,35535],[397,6210],[451,37031]]),out([[24,5854],[195,29819]]),mutual_exclusions([])).
task(id(72),cost(86),duration(37),in([[81,17895],[215,22005],[265,26457],[288,38950],[308,16248],[313,13833]]),out([[74,34452],[174,23087],[196,16688],[437,25663]]),mutual_exclusions([])).
task(id(70),cost(39),duration(46),in([[36,5299],[418,16740]]),out([[184,25578],[264,23743],[270,39846],[298,30953]]),mutual_exclusions([])).
task(id(48),cost(75),duration(113),in([[60,21576],[162,12919],[379,21986],[388,35625],[395,23921]]),out([[217,19675],[338,32206]]),mutual_exclusions([])).
task(id(209),cost(268),duration(58),in([[158,19623],[265,8651],[378,9356],[410,15835]]),out([[150,18880],[174,39188],[342,7279]]),mutual_exclusions([])).
task(id(106),cost(264),duration(69),in([[192,13501],[228,15131],[330,20161],[429,28717]]),out([[390,21874]]),mutual_exclusions([])).
task(id(140),cost(295),duration(101),in([[120,7344],[246,13057]]),out([[152,24392]]),mutual_exclusions([])).
task(id(180),cost(132),duration(97),in([[66,31625],[146,8482],[349,11217]]),out([[241,37460],[243,19187]]),mutual_exclusions([])).
task(id(9),cost(166),duration(129),in([[228,39231],[288,5045]]),out([[71,35162],[434,5453]]),mutual_exclusions([])).
task(id(111),cost(297),duration(124),in([[336,19386],[363,29935],[400,26037]]),out([[431,22594]]),mutual_exclusions([])).
task(id(75),cost(67),duration(88),in([[51,29830],[86,19353],[89,38968],[203,18880],[334,22993]]),out([[89,12171]]),mutual_exclusions([])).
task(id(216),cost(87),duration(45),in([[304,29220],[383,39794],[388,4456],[427,28046]]),out([[122,24173],[282,26192],[391,36878],[478,13258]]),mutual_exclusions([])).
task(id(89),cost(116),duration(170),in([[41,5655],[49,19408],[316,23799],[317,13900],[327,7751]]),out([[427,11471]]),mutual_exclusions([])).
task(id(109),cost(128),duration(115),in([[90,23279],[320,33152],[364,28266],[435,20234]]),out([[42,39540],[140,4227],[141,23585]]),mutual_exclusions([])).
task(id(152),cost(181),duration(180),in([[106,11959],[248,5350],[320,36954]]),out([[231,13565]]),mutual_exclusions([])).
task(id(141),cost(235),duration(159),in([[120,5292],[191,25720],[355,22256],[427,26636]]),out([[98,32228],[147,13182],[304,13514]]),mutual_exclusions([])).
task(id(108),cost(279),duration(121),in([[9,10197],[401,13589]]),out([[390,21326]]),mutual_exclusions([])).
task(id(47),cost(157),duration(101),in([[215,24219],[252,26012],[311,17620]]),out([[63,37928],[464,17558]]),mutual_exclusions([])).
task(id(134),cost(26),duration(52),in([[1,10331],[33,28686],[157,33007]]),out([[170,19656],[304,29220],[395,16265]]),mutual_exclusions([])).
task(id(185),cost(65),duration(43),in([[36,13701],[233,18572],[384,11486]]),out([[362,34941],[460,27487]]),mutual_exclusions([])).
task(id(181),cost(34),duration(18),in([[158,17638],[374,7588]]),out([[209,31140],[229,30998],[268,19275],[310,4949],[370,29002]]),mutual_exclusions([])).
task(id(98),cost(131),duration(53),in([[12,23995],[16,38896],[43,32180],[192,10385],[360,24388]]),out([[396,18573]]),mutual_exclusions([])).
task(id(233),cost(188),duration(125),in([[140,38252],[163,33101],[204,5805],[460,26622]]),out([[99,23860]]),mutual_exclusions([])).
task(id(30),cost(147),duration(47),in([[81,4937],[167,6425],[248,23277]]),out([[64,17749]]),mutual_exclusions([])).
task(id(148),cost(258),duration(109),in([[221,8795],[266,16179],[361,24268]]),out([[63,6788],[117,26655],[216,32295]]),mutual_exclusions([])).
task(id(97),cost(107),duration(94),in([[53,11282],[158,34741],[171,34983],[362,4461],[409,32814]]),out([[86,18545],[246,14697]]),mutual_exclusions([])).
task(id(99),cost(64),duration(10),in([[10,28804],[258,18446],[268,19275],[382,39623]]),out([[64,5419],[265,26457],[345,19340]]),mutual_exclusions([])).
task(id(118),cost(214),duration(177),in([[50,32522],[194,23410],[294,22060]]),out([[35,4354]]),mutual_exclusions([])).
task(id(41),cost(274),duration(63),in([[143,27401],[347,20596],[408,4633]]),out([[10,28701]]),mutual_exclusions([])).
task(id(129),cost(69),duration(135),in([[91,26803],[153,19910]]),out([[185,27321]]),mutual_exclusions([])).
task(id(176),cost(278),duration(36),in([[118,21949],[222,27221],[287,22681],[315,20051]]),out([[79,36546],[350,15045],[377,33640]]),mutual_exclusions([])).
task(id(159),cost(97),duration(13),in([[48,11961],[226,18965],[300,11248]]),out([[157,33007],[288,38950],[291,31386],[382,39623]]),mutual_exclusions([])).
task(id(5),cost(100),duration(60),in([[1,17679],[51,35388],[65,26994],[123,35733],[221,4359]]),out([[31,25100]]),mutual_exclusions([])).
task(id(113),cost(213),duration(97),in([[64,11367],[365,37722]]),out([[264,36454],[409,19459]]),mutual_exclusions([])).
task(id(93),cost(53),duration(36),in([[101,8042],[176,27377]]),out([[48,11961],[260,38747],[313,13833],[469,13760]]),mutual_exclusions([])).
task(id(173),cost(135),duration(128),in([[99,24184],[172,8689],[184,11063],[225,16968],[310,11653]]),out([[145,26477],[271,12164]]),mutual_exclusions([])).
task(id(154),cost(135),duration(57),in([[132,17608],[384,34596]]),out([[272,28734],[354,10002]]),mutual_exclusions([])).
task(id(147),cost(147),duration(177),in([[23,39847],[135,6216]]),out([[313,6555],[340,21086]]),mutual_exclusions([])).
task(id(183),cost(79),duration(180),in([[132,12106],[208,34185],[248,24426]]),out([[371,10789]]),mutual_exclusions([])).
task(id(12),cost(269),duration(55),in([[92,26382],[208,27368],[227,19607],[245,19581]]),out([[8,14089],[97,12752],[286,25995]]),mutual_exclusions([])).
task(id(31),cost(82),duration(43),in([[209,16410],[249,33928],[458,23722]]),out([[62,34585]]),mutual_exclusions([])).
task(id(101),cost(204),duration(44),in([[5,30070],[448,21586]]),out([[390,26317]]),mutual_exclusions([])).
task(id(69),cost(138),duration(150),in([[153,13383],[188,6582],[291,39922],[351,37682]]),out([[20,18799],[116,32540],[378,36052]]),mutual_exclusions([])).
task(id(230),cost(143),duration(162),in([[177,38331],[186,9248],[204,28147],[261,21663]]),out([[50,37920],[416,11988],[445,19810]]),mutual_exclusions([])).
task(id(78),cost(253),duration(86),in([[96,11226],[161,9780],[388,15050]]),out([[200,38267],[255,5586],[324,30875]]),mutual_exclusions([])).
task(id(63),cost(64),duration(38),in([[384,9788]]),out([[278,26624],[431,17460],[447,39019]]),mutual_exclusions([])).
task(id(155),cost(59),duration(47),in([[56,25411],[123,20767],[273,20821],[348,12687],[378,8093]]),out([[65,27380],[319,34717]]),mutual_exclusions([])).
task(id(34),cost(48),duration(77),in([[118,10123],[303,25908]]),out([[111,33223],[311,10567]]),mutual_exclusions([])).
task(id(105),cost(84),duration(151),in([[202,30059],[404,28964],[445,37456],[451,28777]]),out([[315,29334]]),mutual_exclusions([])).
task(id(46),cost(188),duration(99),in([[93,10196],[222,31714],[264,28853]]),out([[91,25825],[192,18520]]),mutual_exclusions([])).
task(id(38),cost(89),duration(36),in([[175,34691],[342,23650]]),out([[1,17440],[88,17236],[100,8504]]),mutual_exclusions([])).
task(id(175),cost(175),duration(41),in([[18,32835],[304,23375],[430,20407]]),out([[74,5333],[356,34644],[444,7110]]),mutual_exclusions([])).
task(id(165),cost(293),duration(71),in([[25,12280],[313,25043],[379,9956]]),out([[55,15015],[328,5333],[362,38620]]),mutual_exclusions([])).
task(id(139),cost(265),duration(115),in([[199,17731],[263,30269],[266,8765],[445,28284]]),out([[3,12908],[266,18869],[436,21185]]),mutual_exclusions([])).
task(id(227),cost(130),duration(51),in([[34,8561],[268,28288]]),out([[421,33279]]),mutual_exclusions([])).
task(id(131),cost(194),duration(166),in([[13,15832],[35,20053]]),out([[129,18855]]),mutual_exclusions([])).
task(id(164),cost(228),duration(156),in([[63,15219],[84,33542],[115,14850],[185,6154],[437,20318]]),out([[43,37763]]),mutual_exclusions([])).
task(id(179),cost(224),duration(178),in([[155,38048],[190,25416],[382,10341],[467,18862]]),out([[360,22914]]),mutual_exclusions([])).
task(id(199),cost(151),duration(53),in([[4,11099],[13,27289],[134,33679]]),out([[65,11119],[104,19318],[269,8115]]),mutual_exclusions([])).
task(id(28),cost(223),duration(73),in([[86,4449],[308,30985]]),out([[272,24048]]),mutual_exclusions([])).
task(id(135),cost(279),duration(180),in([[335,9481],[343,15970]]),out([[12,7146],[121,32934],[158,36565]]),mutual_exclusions([])).