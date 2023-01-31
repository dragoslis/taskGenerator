:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[81,23200],[93,28267],[102,49597],[172,19708],[196,15830],[456,28734]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[87,8118],[334,35222]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,12,27,38,46,57,63,83,103,118,144,158,192,230,256,289,327,403,403]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(118),cost(116),duration(44),in([[306,39910],[542,18495]]),out([[223,35978],[353,46521]]),mutual_exclusions([])).
task(id(160),cost(288),duration(159),in([[12,27095],[203,19867],[205,15899],[286,30659]]),out([[183,29709],[281,29749]]),mutual_exclusions([])).
task(id(70),cost(180),duration(62),in([[1,31861],[82,38689],[223,43914],[534,45261]]),out([[191,5080],[334,5685],[479,9859]]),mutual_exclusions([])).
task(id(37),cost(206),duration(101),in([[230,17480],[362,39334],[412,38845],[445,44294]]),out([[28,22601],[29,7015],[82,31468]]),mutual_exclusions([])).
task(id(197),cost(55),duration(25),in([[332,22553]]),out([[398,13829],[418,18154],[447,19902]]),mutual_exclusions([])).
task(id(235),cost(62),duration(129),in([[24,6000],[56,15039],[157,43161],[526,38950],[564,33817]]),out([[141,42383],[306,11988],[455,29769]]),mutual_exclusions([])).
task(id(174),cost(262),duration(174),in([[273,45637],[279,35344],[295,45816],[474,40821]]),out([[120,15026],[263,33588],[326,15001]]),mutual_exclusions([])).
task(id(245),cost(154),duration(180),in([[230,37322],[386,10536],[519,45576],[566,43539]]),out([[69,37293]]),mutual_exclusions([])).
task(id(72),cost(131),duration(74),in([[42,15802],[454,41999],[569,32205]]),out([[148,44098]]),mutual_exclusions([])).
task(id(159),cost(247),duration(179),in([[356,26537],[419,47639],[501,22892],[539,20409]]),out([[53,12173],[129,36669]]),mutual_exclusions([])).
task(id(117),cost(265),duration(123),in([[370,8370],[405,17992],[459,19749],[481,21963],[546,43580]]),out([[39,20733],[48,5192],[276,11085]]),mutual_exclusions([])).
task(id(102),cost(98),duration(121),in([[7,28458],[417,33521],[531,17419],[571,10219]]),out([[171,18481],[376,31532]]),mutual_exclusions([])).
task(id(91),cost(126),duration(169),in([[11,30943],[107,49692],[447,8896],[540,9216],[576,29583]]),out([[395,47658],[433,13699],[439,45306]]),mutual_exclusions([])).
task(id(211),cost(163),duration(155),in([[309,46942],[545,12751],[589,11413]]),out([[142,11135],[190,37447],[560,45282]]),mutual_exclusions([])).
task(id(240),cost(230),duration(90),in([[318,32428],[321,48923]]),out([[340,36532],[442,36701],[527,27746]]),mutual_exclusions([])).
task(id(29),cost(140),duration(119),in([[30,49142],[331,38946]]),out([[77,46843],[242,16546],[387,8370]]),mutual_exclusions([])).
task(id(190),cost(204),duration(170),in([[30,31343],[383,5750],[471,34003],[548,47759]]),out([[258,6996],[279,36220],[503,13914]]),mutual_exclusions([])).
task(id(153),cost(70),duration(40),in([[232,7144]]),out([[23,34447],[302,9634],[332,45107],[594,42811]]),mutual_exclusions([])).
task(id(39),cost(225),duration(168),in([[148,11265],[162,46475],[365,12200]]),out([[136,42430]]),mutual_exclusions([])).
task(id(112),cost(229),duration(55),in([[103,49970],[436,47707],[560,45166]]),out([[462,5833],[529,29609]]),mutual_exclusions([])).
task(id(203),cost(96),duration(94),in([[98,6292],[131,20373],[452,23339],[468,20521]]),out([[101,46633]]),mutual_exclusions([])).
task(id(50),cost(81),duration(169),in([[7,30007],[182,44158],[302,19209]]),out([[472,38551]]),mutual_exclusions([])).
task(id(158),cost(178),duration(113),in([[7,29595],[239,47972],[317,46341],[585,7012]]),out([[355,37695],[388,22927],[496,42794]]),mutual_exclusions([])).
task(id(82),cost(288),duration(167),in([[72,32849],[212,29968],[229,8545]]),out([[192,48807],[491,7367],[532,11104]]),mutual_exclusions([])).
task(id(67),cost(82),duration(30),in([[144,4641],[254,14976],[276,6981],[464,46251],[590,16303]]),out([[177,10562],[250,46404],[518,17860],[600,13914]]),mutual_exclusions([])).
task(id(122),cost(127),duration(120),in([[54,7090],[275,39676],[315,18278],[432,37611],[542,21192]]),out([[200,28080],[387,28778],[485,9004]]),mutual_exclusions([])).
task(id(106),cost(43),duration(18),in([[58,47310],[144,2321],[191,13285],[311,23803],[423,43947],[445,4125],[452,10021]]),out([[185,12687],[227,49309],[239,28326],[471,17307],[481,41385]]),mutual_exclusions([])).
task(id(75),cost(268),duration(80),in([[128,43793],[136,37181],[257,32174],[393,32025],[587,38106]]),out([[166,16072],[461,37576],[550,31894]]),mutual_exclusions([])).
task(id(146),cost(35),duration(14),in([[48,29809],[190,11763],[218,26494],[227,49309],[232,7143],[354,10409],[390,24988],[422,23501],[471,17307],[574,30578],[582,28049]]),out([[142,40014],[169,48923],[242,9384],[344,8906],[533,30104]]),mutual_exclusions([])).
task(id(169),cost(92),duration(76),in([[103,47049],[160,33748],[257,26342],[307,26206],[313,18109]]),out([[288,36119],[335,17394],[376,5617]]),mutual_exclusions([])).
task(id(32),cost(17),duration(24),in([[27,22530],[452,10021]]),out([[144,9282],[307,24819],[475,26618]]),mutual_exclusions([])).
task(id(116),cost(38),duration(26),in([[55,19933],[118,9303],[127,21145],[250,46404],[378,6559],[438,24684],[580,9617]]),out([[190,11763],[408,22164],[423,43947]]),mutual_exclusions([])).
task(id(12),cost(231),duration(159),in([[57,6360],[120,20851],[217,26016],[375,19274],[420,16023]]),out([[5,15295],[100,30584],[314,29707]]),mutual_exclusions([])).
task(id(16),cost(183),duration(178),in([[24,14954],[153,27973],[356,22007],[477,43407]]),out([[129,19926],[220,21882],[542,34142]]),mutual_exclusions([])).
task(id(35),cost(35),duration(13),in([[447,9951],[548,32685],[553,11544]]),out([[60,8085],[75,41269],[129,11192],[536,16059],[546,42982]]),mutual_exclusions([])).
task(id(152),cost(270),duration(137),in([[148,18237],[401,31118],[544,46417]]),out([[68,28731],[186,22942]]),mutual_exclusions([])).
task(id(166),cost(126),duration(60),in([[460,36262],[482,9174],[519,13582]]),out([[152,31967]]),mutual_exclusions([])).
task(id(226),cost(233),duration(72),in([[95,15994],[404,30928],[511,31974],[554,31133]]),out([[369,9149],[454,21706],[483,15045]]),mutual_exclusions([])).
task(id(218),cost(17),duration(49),in([[59,24484],[99,24372],[177,10562],[198,10924],[391,10863],[498,6522],[600,13914]]),out([[138,25345],[305,21232],[478,21870]]),mutual_exclusions([])).
task(id(9),cost(222),duration(105),in([[166,21422],[194,21461],[253,11825],[454,46281],[497,29143]]),out([[50,48068],[538,21335]]),mutual_exclusions([])).
task(id(213),cost(159),duration(81),in([[430,16417],[492,47893],[557,34489]]),out([[124,20807],[133,12332],[481,48000]]),mutual_exclusions([])).
task(id(52),cost(172),duration(30),in([[60,11816],[314,35569],[428,36610]]),out([[512,5977]]),mutual_exclusions([])).
task(id(126),cost(65),duration(56),in([[74,46811],[398,6914]]),out([[71,14034],[162,47022],[198,21848],[438,49368]]),mutual_exclusions([])).
task(id(79),cost(210),duration(163),in([[62,36415],[106,19839],[188,11228],[368,21787],[529,11567]]),out([[184,25117]]),mutual_exclusions([])).
task(id(204),cost(209),duration(157),in([[300,14846],[339,12962]]),out([[304,10391],[501,43460]]),mutual_exclusions([])).
task(id(84),cost(143),duration(137),in([[262,45507],[365,41819]]),out([[231,16419],[578,23111]]),mutual_exclusions([])).
task(id(224),cost(73),duration(147),in([[327,44109],[582,12716]]),out([[165,49667],[407,39529],[487,49611]]),mutual_exclusions([])).
task(id(199),cost(85),duration(57),in([[309,13488],[440,27234],[563,33390]]),out([[274,31418],[385,43195],[460,19258],[480,30913]]),mutual_exclusions([])).
task(id(45),cost(93),duration(179),in([[38,37062],[272,33875]]),out([[533,14538]]),mutual_exclusions([])).
task(id(247),cost(120),duration(126),in([[110,37163],[375,14695],[437,21292],[481,43817]]),out([[13,24386],[263,49788]]),mutual_exclusions([])).
task(id(89),cost(252),duration(135),in([[107,27126],[227,33637],[240,46420],[505,21028]]),out([[211,22471],[285,23041],[451,28407]]),mutual_exclusions([])).
task(id(86),cost(50),duration(164),in([[48,25922],[129,44297],[391,8291],[456,32335]]),out([[394,46114],[509,11779],[583,28457]]),mutual_exclusions([])).
task(id(113),cost(293),duration(127),in([[249,23169],[475,35967]]),out([[405,42511]]),mutual_exclusions([])).
task(id(114),cost(259),duration(43),in([[131,12545],[543,23880]]),out([[88,40525]]),mutual_exclusions([])).
task(id(154),cost(91),duration(155),in([[15,27463],[37,7741],[83,29685],[237,19424],[239,22350]]),out([[66,5044],[414,49556]]),mutual_exclusions([])).
task(id(151),cost(265),duration(178),in([[215,46844],[435,13077],[536,26598]]),out([[124,36988],[416,13092],[542,21953]]),mutual_exclusions([])).
task(id(101),cost(63),duration(123),in([[9,16781],[446,11082],[591,38091]]),out([[271,13091]]),mutual_exclusions([])).
task(id(95),cost(67),duration(95),in([[134,42474],[144,17449],[155,40738],[459,46025]]),out([[341,22820]]),mutual_exclusions([])).
task(id(177),cost(58),duration(54),in([[37,22983],[102,49597],[169,48923]]),out([[286,35401],[335,22263],[490,19324]]),mutual_exclusions([])).
task(id(215),cost(269),duration(141),in([[3,26364],[74,6106],[260,5178],[291,48193],[582,6193]]),out([[162,33199],[295,25118],[451,31857]]),mutual_exclusions([])).
task(id(83),cost(255),duration(94),in([[245,32083],[440,16045]]),out([[205,7168],[357,49349]]),mutual_exclusions([])).
task(id(231),cost(140),duration(96),in([[76,31118],[206,41649],[322,11916],[375,49707]]),out([[206,24460],[470,7161],[562,39111]]),mutual_exclusions([])).
task(id(88),cost(62),duration(59),in([[118,9303]]),out([[37,45965],[57,44358],[124,11227],[156,34960],[298,17577]]),mutual_exclusions([])).
task(id(157),cost(211),duration(76),in([[84,17463],[478,49458]]),out([[46,9413]]),mutual_exclusions([])).
task(id(148),cost(63),duration(81),in([[40,45885],[42,44391],[171,45357],[187,30771]]),out([[541,11670]]),mutual_exclusions([])).
task(id(62),cost(127),duration(49),in([[148,9318],[451,42519],[458,44490],[475,44501],[494,30000]]),out([[45,9213],[299,37558],[434,36593]]),mutual_exclusions([])).
task(id(123),cost(94),duration(38),in([[156,34960]]),out([[107,17875],[148,36904],[321,33379]]),mutual_exclusions([])).
task(id(87),cost(235),duration(107),in([[310,33506],[535,5030]]),out([[133,9239],[256,42502],[578,21774]]),mutual_exclusions([])).
task(id(10),cost(78),duration(154),in([[216,19102],[313,41753],[355,35081],[399,17477]]),out([[71,22608],[241,18985],[365,23009]]),mutual_exclusions([])).
task(id(115),cost(100),duration(57),in([[7,46108],[71,14034],[445,8250],[498,6522]]),out([[54,16384],[331,41886],[422,23501],[463,32894],[577,9548]]),mutual_exclusions([])).
task(id(237),cost(145),duration(158),in([[58,45607],[357,11752],[519,16388],[548,17173]]),out([[3,37296]]),mutual_exclusions([])).
task(id(33),cost(252),duration(55),in([[65,35105],[149,40850],[293,15982],[548,49842]]),out([[296,34906],[508,43952],[511,36305]]),mutual_exclusions([])).
task(id(53),cost(72),duration(140),in([[10,22289],[412,39700],[570,34726]]),out([[70,40510],[301,34677],[341,21606]]),mutual_exclusions([])).
task(id(104),cost(161),duration(59),in([[277,38907],[318,17858],[397,35657],[461,30326]]),out([[34,47795]]),mutual_exclusions([])).
task(id(184),cost(219),duration(172),in([[403,12610],[418,35351]]),out([[238,34047],[298,23866]]),mutual_exclusions([])).
task(id(129),cost(80),duration(152),in([[180,45534],[339,43806],[342,16443],[365,22719],[434,44563]]),out([[449,43059],[589,20741]]),mutual_exclusions([])).
task(id(241),cost(175),duration(165),in([[8,22094],[92,15448],[433,14169],[438,13105],[535,22921]]),out([[244,32408],[376,7655],[499,42826]]),mutual_exclusions([])).
task(id(124),cost(158),duration(163),in([[260,5621],[443,39678],[458,9560],[474,8581]]),out([[210,39633]]),mutual_exclusions([])).
task(id(98),cost(56),duration(123),in([[212,28784],[538,23568]]),out([[1,30352],[9,13722]]),mutual_exclusions([])).
task(id(179),cost(288),duration(113),in([[15,25287],[329,45423],[480,17861],[548,9071]]),out([[25,5743],[134,7783],[528,42861]]),mutual_exclusions([])).
task(id(188),cost(94),duration(142),in([[59,36042],[131,42271],[261,21095],[423,46588]]),out([[181,37659],[432,47424]]),mutual_exclusions([])).
task(id(149),cost(70),duration(56),in([[27,22530],[192,43977],[242,9384],[331,20943]]),out([[21,6734],[400,17324],[407,8948]]),mutual_exclusions([])).
task(id(182),cost(84),duration(15),in([[107,8937]]),out([[89,7424],[232,28574],[233,19569],[333,13598]]),mutual_exclusions([])).
task(id(137),cost(98),duration(34),in([[64,22679],[304,46002],[475,6654]]),out([[121,37038],[276,6981],[395,22074],[427,30472]]),mutual_exclusions([])).
task(id(161),cost(209),duration(108),in([[159,41268],[235,42756],[254,47630],[474,28771],[565,47709]]),out([[57,15311],[176,5645],[327,22526]]),mutual_exclusions([])).
task(id(249),cost(54),duration(52),in([[56,18330],[246,18708],[253,24511],[427,30472],[566,31922]]),out([[358,47700],[538,17692],[563,33390]]),mutual_exclusions([])).
task(id(44),cost(19),duration(19),in([[12,6605],[253,12255],[429,26553],[474,44088]]),out([[79,40381],[132,46478],[192,43977],[548,32685]]),mutual_exclusions([])).
task(id(96),cost(287),duration(107),in([[141,47552],[160,43273],[281,22680],[562,14369]]),out([[322,39613]]),mutual_exclusions([])).
task(id(7),cost(116),duration(169),in([[181,13593],[361,15503]]),out([[110,46439]]),mutual_exclusions([])).
task(id(108),cost(230),duration(84),in([[256,25350],[311,27634],[437,42975],[483,39084]]),out([[362,41474],[464,16685]]),mutual_exclusions([])).
task(id(34),cost(50),duration(111),in([[175,42210],[180,45810],[371,8226],[511,19200],[575,49834]]),out([[410,17436],[564,22748]]),mutual_exclusions([])).
task(id(233),cost(43),duration(42),in([[289,39556]]),out([[157,9166],[181,25546],[590,16303]]),mutual_exclusions([])).
task(id(193),cost(28),duration(50),in([[355,11333]]),out([[379,42990],[498,26087],[580,9617]]),mutual_exclusions([])).
task(id(73),cost(63),duration(58),in([[104,16361],[142,40014],[172,19708],[305,21232],[504,23820],[529,22295],[585,19561]]),out([[36,12400],[200,42142],[269,20103],[342,6481]]),mutual_exclusions([])).
task(id(227),cost(188),duration(87),in([[192,36417],[407,23743],[453,18587],[465,21572]]),out([[315,9574],[477,27111]]),mutual_exclusions([])).
task(id(47),cost(33),duration(43),in([[57,44358],[86,24007],[183,18884],[254,14976],[398,6915],[475,13309],[581,33847]]),out([[10,41160],[58,47310],[176,30085],[368,6205],[582,28049]]),mutual_exclusions([])).
task(id(93),cost(121),duration(104),in([[104,14643],[217,26747],[448,29126]]),out([[221,17864],[464,9994],[582,40171]]),mutual_exclusions([])).
task(id(63),cost(72),duration(34),in([[215,44546],[390,24988],[456,28734]]),out([[7,46108],[354,10409],[429,26553],[504,47639]]),mutual_exclusions([])).
task(id(205),cost(62),duration(51),in([[23,34093],[202,15665],[395,30674],[439,20776]]),out([[21,11073],[62,30687]]),mutual_exclusions([])).
task(id(242),cost(291),duration(134),in([[177,38569],[362,24647],[513,49987]]),out([[57,49913],[104,33940],[500,49221]]),mutual_exclusions([])).
task(id(232),cost(259),duration(81),in([[189,31774],[394,9647],[510,38455]]),out([[336,45420],[492,21352]]),mutual_exclusions([])).
task(id(68),cost(165),duration(107),in([[175,48198],[457,43470],[480,44299],[534,5553]]),out([[60,31821],[432,20776],[563,23663]]),mutual_exclusions([])).
task(id(120),cost(69),duration(55),in([[123,21919],[148,32420],[257,28761],[467,16485],[529,9804]]),out([[9,17063]]),mutual_exclusions([])).
task(id(21),cost(275),duration(57),in([[9,49195],[29,42082],[135,44166],[297,33769],[578,10369]]),out([[32,17273],[94,27135],[575,33247]]),mutual_exclusions([])).
task(id(183),cost(294),duration(44),in([[57,36360],[79,46653],[580,45562]]),out([[563,46861],[580,46668]]),mutual_exclusions([])).
task(id(220),cost(285),duration(134),in([[42,6308],[107,46392],[286,25405],[328,37992],[419,28535]]),out([[36,40705],[42,27943],[582,38300]]),mutual_exclusions([])).
task(id(128),cost(208),duration(160),in([[54,24640],[138,45553],[340,23849]]),out([[257,43015],[553,28418]]),mutual_exclusions([])).
task(id(25),cost(104),duration(112),in([[318,32457],[331,5316]]),out([[381,23882],[451,27630]]),mutual_exclusions([])).
task(id(90),cost(62),duration(171),in([[269,28206],[474,20597],[587,36526]]),out([[543,13601]]),mutual_exclusions([])).
task(id(229),cost(124),duration(101),in([[135,27462],[495,25521]]),out([[578,43149]]),mutual_exclusions([])).
task(id(192),cost(64),duration(30),in([[12,43212],[230,13822]]),out([[151,25055],[158,47487],[260,39002]]),mutual_exclusions([])).
task(id(61),cost(292),duration(96),in([[193,6416],[229,23665],[261,19136],[559,43434]]),out([[37,38386],[548,11353]]),mutual_exclusions([])).
task(id(175),cost(270),duration(112),in([[128,14535],[249,29768],[289,46477],[319,24075],[472,16694]]),out([[193,28946]]),mutual_exclusions([])).
task(id(1),cost(49),duration(59),in([[23,17224],[76,45112],[185,12687],[246,18708],[272,47009],[358,47700]]),out([[9,19016],[231,19657],[384,8416],[477,43684],[500,49104]]),mutual_exclusions([])).
task(id(185),cost(37),duration(15),in([[59,12241],[124,11227],[144,2320],[233,19569],[379,10747],[426,24461]]),out([[74,46811],[191,26570],[253,49022],[263,14042]]),mutual_exclusions([])).
task(id(121),cost(97),duration(54),in([[59,12242],[79,40381],[211,34319],[344,8906],[373,31067],[518,17860]]),out([[88,38892],[436,40320],[515,16417]]),mutual_exclusions([])).
task(id(133),cost(198),duration(141),in([[328,12227],[370,14094],[467,36515],[581,6577]]),out([[1,13626],[162,30960]]),mutual_exclusions([])).
task(id(119),cost(58),duration(42),in([[332,11277],[459,37526],[538,17692]]),out([[98,34943],[128,23598],[293,13055],[560,7652]]),mutual_exclusions([])).
task(id(23),cost(15),duration(28),in([[148,18452],[198,10924],[333,6799]]),out([[63,40468],[64,22679],[386,31629],[390,49976]]),mutual_exclusions([])).
task(id(94),cost(270),duration(81),in([[62,18141],[316,10153],[508,5788]]),out([[208,25189],[293,27033],[418,25722]]),mutual_exclusions([])).
task(id(155),cost(59),duration(115),in([[25,44576],[217,26868],[279,44689],[467,25279]]),out([[402,26206],[591,41014]]),mutual_exclusions([])).
task(id(74),cost(79),duration(134),in([[251,41781],[379,18446],[578,44411]]),out([[433,28148]]),mutual_exclusions([])).
task(id(31),cost(89),duration(150),in([[158,15427],[180,10754],[412,42726],[459,8854]]),out([[168,28244],[267,21581]]),mutual_exclusions([])).
task(id(141),cost(133),duration(120),in([[58,36004],[550,47323]]),out([[73,25891],[578,22545]]),mutual_exclusions([])).
task(id(38),cost(103),duration(77),in([[39,27165],[226,10927],[316,13022],[387,44816]]),out([[52,16127],[234,17569]]),mutual_exclusions([])).
task(id(173),cost(143),duration(172),in([[47,29179],[293,37724],[355,46746],[372,48300]]),out([[299,13461],[395,47558],[412,42916]]),mutual_exclusions([])).
task(id(236),cost(200),duration(74),in([[232,33705],[245,5593],[328,36519],[434,44764],[523,19518]]),out([[124,45170],[419,38211]]),mutual_exclusions([])).
task(id(56),cost(46),duration(113),in([[320,44721],[588,11560]]),out([[229,39042],[395,44404],[409,45833]]),mutual_exclusions([])).
task(id(57),cost(63),duration(60),in([[255,7875],[315,25031]]),out([[160,31839],[251,25493],[454,18318]]),mutual_exclusions([])).
task(id(4),cost(57),duration(62),in([[4,33942],[28,39435],[35,25108],[335,25369],[431,15010]]),out([[301,41453]]),mutual_exclusions([])).
task(id(6),cost(113),duration(96),in([[199,31659],[272,26091],[355,39796]]),out([[496,26309]]),mutual_exclusions([])).
task(id(216),cost(279),duration(169),in([[80,32699],[137,40710],[145,21374],[308,41279],[492,5009]]),out([[208,18446]]),mutual_exclusions([])).
task(id(217),cost(98),duration(40),in([[15,26745],[79,46175],[101,42835],[332,47110],[506,15679]]),out([[272,17272]]),mutual_exclusions([])).
task(id(77),cost(184),duration(143),in([[85,8971],[252,19343],[419,5831],[451,16610]]),out([[305,28956],[488,16696]]),mutual_exclusions([])).
task(id(130),cost(103),duration(41),in([[2,24377],[443,16807],[478,17100]]),out([[275,35743],[443,29684]]),mutual_exclusions([])).
task(id(170),cost(69),duration(44),in([[391,21727]]),out([[27,45060],[59,48967],[118,18606],[272,47009],[522,28578]]),mutual_exclusions([])).
task(id(51),cost(128),duration(115),in([[223,47578],[526,6583]]),out([[125,29756],[216,33441],[574,47883]]),mutual_exclusions([])).
task(id(55),cost(172),duration(112),in([[205,39054],[240,18687],[377,22135],[427,10569]]),out([[88,22256],[487,31235]]),mutual_exclusions([])).
task(id(191),cost(157),duration(166),in([[359,29490],[462,44024]]),out([[445,35068]]),mutual_exclusions([])).
task(id(138),cost(299),duration(53),in([[159,48001],[531,46124]]),out([[317,5927]]),mutual_exclusions([])).
task(id(195),cost(223),duration(62),in([[258,40659],[398,13878],[495,21708],[497,35865]]),out([[118,10164],[279,45988]]),mutual_exclusions([])).
task(id(209),cost(154),duration(65),in([[43,29670],[63,33350],[167,34498],[381,41357],[396,45580]]),out([[33,47902],[128,21191],[366,9509]]),mutual_exclusions([])).
task(id(167),cost(217),duration(60),in([[274,26734],[371,11737],[475,12137]]),out([[401,27107]]),mutual_exclusions([])).
task(id(143),cost(47),duration(20),in([[83,41441],[89,7424],[187,38664],[264,33143],[418,18154],[438,12342]]),out([[48,29809],[84,36516],[207,14220],[213,22447],[553,11544]]),mutual_exclusions([])).
task(id(109),cost(266),duration(34),in([[265,47546],[319,49693],[322,28168]]),out([[133,26894],[324,5662],[438,19737]]),mutual_exclusions([])).
task(id(156),cost(230),duration(134),in([[42,42095],[71,10505],[109,5177],[146,14475]]),out([[45,25558],[473,28481],[555,45954]]),mutual_exclusions([])).
task(id(40),cost(152),duration(43),in([[19,41097],[54,22261]]),out([[233,40032],[243,40739],[344,10079]]),mutual_exclusions([])).
task(id(147),cost(24),duration(36),in([[6,22524],[10,41160],[191,13285],[331,20943],[350,26565],[379,21495],[533,30104]]),out([[111,47291],[527,44906],[543,10661]]),mutual_exclusions([])).
task(id(212),cost(99),duration(130),in([[45,26804],[134,40964],[172,10457],[274,5728],[342,43847]]),out([[410,28260],[506,28089],[543,7361]]),mutual_exclusions([])).
task(id(180),cost(53),duration(26),in([[35,12710],[69,22375],[181,12773],[207,14220],[391,5432]]),out([[247,19497],[283,37365],[399,8115]]),mutual_exclusions([])).
task(id(100),cost(106),duration(48),in([[15,17278],[79,31396],[204,48491],[230,8509]]),out([[134,15095],[302,47286],[587,13344]]),mutual_exclusions([])).
task(id(24),cost(60),duration(40),in([[253,12256],[368,6205],[386,15814],[577,9548]]),out([[69,22375],[309,13488],[464,46251]]),mutual_exclusions([])).
task(id(140),cost(262),duration(155),in([[109,22714],[112,17049],[471,36109],[502,32968],[506,44046]]),out([[60,11343],[433,35821],[540,33712]]),mutual_exclusions([])).
task(id(8),cost(55),duration(50),in([[86,24007],[229,14548],[573,5896]]),out([[147,29506],[255,32889],[364,33117],[388,17484]]),mutual_exclusions([])).
task(id(176),cost(236),duration(81),in([[154,15983],[204,49058],[493,12171]]),out([[175,37273],[371,17181]]),mutual_exclusions([])).
task(id(210),cost(186),duration(177),in([[79,49593],[278,49040],[391,45195],[570,17116]]),out([[268,45569],[424,15770]]),mutual_exclusions([])).
task(id(80),cost(198),duration(82),in([[36,43816],[125,9233],[300,14580]]),out([[279,6881],[545,15619],[586,25439]]),mutual_exclusions([])).
task(id(201),cost(75),duration(39),in([[37,22982],[213,22447],[239,28326],[395,22074],[445,4124]]),out([[3,12613],[61,39810],[140,30689]]),mutual_exclusions([])).
task(id(107),cost(141),duration(84),in([[138,20610],[192,20414],[471,26655]]),out([[153,47067]]),mutual_exclusions([])).
task(id(234),cost(30),duration(37),in([[379,10748]]),out([[187,38664],[222,9935],[266,23385],[426,48921],[566,31922]]),mutual_exclusions([])).
task(id(99),cost(95),duration(54),in([[232,14287],[386,15815]]),out([[86,48014],[211,34319],[215,44546],[520,26348],[574,30578]]),mutual_exclusions([])).
task(id(5),cost(229),duration(104),in([[75,35716],[115,13593],[140,33574],[183,26627]]),out([[325,33474],[460,25070]]),mutual_exclusions([])).
task(id(228),cost(203),duration(145),in([[1,19707],[410,10993],[562,47414]]),out([[260,35941],[389,17713]]),mutual_exclusions([])).
task(id(97),cost(261),duration(149),in([[206,40147],[208,39870],[244,7909],[414,25728],[554,36755]]),out([[354,6431],[424,41052],[452,7577]]),mutual_exclusions([])).
task(id(18),cost(78),duration(78),in([[144,24378],[505,18993],[525,42488]]),out([[253,27850],[495,25241],[559,21543]]),mutual_exclusions([])).
task(id(145),cost(95),duration(59),in([[6,22523],[132,46478],[408,22164],[475,6655],[481,41385],[579,5442]]),out([[149,14862],[357,43879],[397,12454],[578,34407]]),mutual_exclusions([])).
task(id(134),cost(38),duration(29),in([[157,9166]]),out([[76,45112],[99,24372],[304,46002],[404,35143]]),mutual_exclusions([])).
task(id(189),cost(232),duration(111),in([[11,46210],[55,32587],[97,14496],[292,8638]]),out([[153,23036],[361,22304],[366,39402]]),mutual_exclusions([])).
task(id(208),cost(170),duration(156),in([[5,22365],[197,21305],[204,43436]]),out([[152,18977],[228,43949],[332,35518]]),mutual_exclusions([])).
task(id(65),cost(60),duration(89),in([[79,39947],[123,44968],[422,31991]]),out([[39,25303],[311,32867]]),mutual_exclusions([])).
task(id(194),cost(300),duration(63),in([[69,47720],[208,35452],[357,13046],[499,16455],[522,13640]]),out([[55,42860],[417,7162],[582,24840]]),mutual_exclusions([])).
task(id(22),cost(80),duration(126),in([[42,5775],[183,23874],[252,42086],[292,10507]]),out([[19,44093],[50,24548]]),mutual_exclusions([])).
task(id(162),cost(234),duration(89),in([[361,10608],[407,14552]]),out([[228,36600],[548,14696]]),mutual_exclusions([])).
task(id(14),cost(100),duration(136),in([[103,29522],[501,40759]]),out([[186,12836]]),mutual_exclusions([])).
task(id(187),cost(219),duration(126),in([[234,28490],[364,9404],[394,32611]]),out([[34,32708],[177,7657]]),mutual_exclusions([])).
task(id(81),cost(277),duration(180),in([[58,38735],[142,11104],[346,7092],[386,48796]]),out([[45,23821],[297,47648],[490,32168]]),mutual_exclusions([])).
task(id(20),cost(224),duration(105),in([[356,40170],[408,36880]]),out([[65,30882],[303,19775],[377,11455]]),mutual_exclusions([])).
task(id(221),cost(165),duration(128),in([[272,49918],[412,41651],[478,28870],[480,43569]]),out([[324,12189],[359,6625]]),mutual_exclusions([])).
task(id(243),cost(227),duration(116),in([[33,47058],[110,6736],[164,16583],[199,21248],[578,23208]]),out([[254,23466],[399,12785],[486,21126]]),mutual_exclusions([])).
task(id(225),cost(47),duration(25),in([[93,28267],[222,9935]]),out([[127,21145],[391,43453],[445,16499]]),mutual_exclusions([])).
task(id(110),cost(87),duration(64),in([[65,10966],[118,37357],[364,45875],[565,32970]]),out([[356,40940],[492,48085]]),mutual_exclusions([])).
task(id(230),cost(147),duration(98),in([[133,10021],[254,42114],[318,23106],[509,6934]]),out([[83,19635],[156,14259],[333,28077]]),mutual_exclusions([])).
task(id(250),cost(279),duration(171),in([[38,13202],[46,39454],[112,21904],[306,43300],[426,44579]]),out([[495,22647]]),mutual_exclusions([])).
task(id(60),cost(128),duration(83),in([[7,32763],[121,21946],[241,7020]]),out([[96,41406],[202,18425],[444,22628]]),mutual_exclusions([])).
task(id(132),cost(189),duration(55),in([[2,43975],[127,17371],[367,26885],[475,44773],[591,46524]]),out([[111,36692]]),mutual_exclusions([])).
task(id(136),cost(250),duration(124),in([[91,5742],[218,46223],[327,20445],[407,8040],[577,16030]]),out([[104,47362],[275,43560]]),mutual_exclusions([])).
task(id(17),cost(194),duration(144),in([[34,22525],[400,25550],[447,26794]]),out([[473,21786]]),mutual_exclusions([])).
task(id(36),cost(51),duration(73),in([[200,11310],[224,33989]]),out([[21,22646],[406,25127]]),mutual_exclusions([])).
task(id(165),cost(149),duration(96),in([[114,9441],[199,8237],[297,31245]]),out([[520,14621]]),mutual_exclusions([])).
task(id(125),cost(242),duration(36),in([[152,28179],[167,22188],[217,12084],[448,12270],[482,45400]]),out([[299,45045],[328,15705]]),mutual_exclusions([])).
task(id(76),cost(47),duration(33),in([[54,16384],[196,15830],[302,9634],[333,6799],[522,28578]]),out([[6,45047],[289,39556],[378,6559],[581,33847],[585,19561]]),mutual_exclusions([])).
task(id(19),cost(78),duration(174),in([[122,36456],[229,12828]]),out([[205,30117],[388,9351],[400,14790]]),mutual_exclusions([])).
task(id(196),cost(166),duration(123),in([[27,9168],[382,12584]]),out([[37,12240],[455,27703]]),mutual_exclusions([])).
task(id(244),cost(79),duration(118),in([[42,37571],[104,29621],[293,12946],[385,29066],[406,5936]]),out([[110,17599],[161,17632]]),mutual_exclusions([])).
task(id(13),cost(275),duration(36),in([[115,18370],[262,46714],[388,13033],[539,35041]]),out([[57,19310],[229,21498]]),mutual_exclusions([])).
task(id(71),cost(50),duration(78),in([[33,5208],[249,32864],[453,39008],[460,30899],[562,48921]]),out([[125,47966],[407,46219]]),mutual_exclusions([])).
task(id(186),cost(106),duration(106),in([[152,22600],[509,47817]]),out([[278,36400],[293,17611]]),mutual_exclusions([])).
task(id(144),cost(151),duration(122),in([[423,49435],[468,23454]]),out([[394,35982]]),mutual_exclusions([])).
task(id(198),cost(156),duration(127),in([[102,11872],[189,20721],[223,39057],[384,18628],[516,7156]]),out([[99,40925]]),mutual_exclusions([])).
task(id(11),cost(203),duration(37),in([[20,15560],[25,22809],[175,28016],[344,29593]]),out([[175,35098]]),mutual_exclusions([])).
task(id(2),cost(170),duration(136),in([[292,15534],[493,19655],[543,36436],[571,41103],[577,48309]]),out([[526,40873]]),mutual_exclusions([])).
task(id(127),cost(222),duration(148),in([[103,23947],[184,8981],[345,37311]]),out([[531,43814]]),mutual_exclusions([])).
task(id(49),cost(73),duration(21),in([[176,30085],[266,23385],[307,24819],[332,11277]]),out([[55,19933],[104,16361],[218,26494],[264,33143],[311,23803]]),mutual_exclusions([])).
task(id(150),cost(268),duration(126),in([[5,23885],[191,14908],[352,31716],[509,6036],[560,41512]]),out([[536,36388],[561,41143]]),mutual_exclusions([])).
task(id(64),cost(216),duration(102),in([[199,29296],[440,21102],[441,49203],[545,32346],[573,7536]]),out([[5,35163],[49,34116],[57,48482]]),mutual_exclusions([])).
task(id(69),cost(107),duration(137),in([[173,41989],[254,23534],[269,33188],[342,16877],[463,40755]]),out([[132,47599]]),mutual_exclusions([])).
task(id(42),cost(243),duration(131),in([[45,34708],[526,32620]]),out([[40,35622]]),mutual_exclusions([])).
task(id(202),cost(274),duration(49),in([[156,24971],[228,9548],[461,27733]]),out([[246,24366]]),mutual_exclusions([])).
task(id(142),cost(76),duration(49),in([[300,48499],[372,18264],[495,37853],[514,21077],[569,6644]]),out([[242,12219]]),mutual_exclusions([])).
task(id(15),cost(99),duration(180),in([[366,22199],[528,40859],[555,6176]]),out([[3,42629],[25,10531],[120,25166]]),mutual_exclusions([])).
task(id(103),cost(147),duration(133),in([[63,29565],[316,39292]]),out([[152,37774],[230,18420]]),mutual_exclusions([])).
task(id(26),cost(45),duration(77),in([[42,40929],[264,46204]]),out([[574,9892]]),mutual_exclusions([])).
task(id(164),cost(278),duration(39),in([[12,5286],[58,21239],[63,16375],[305,30347]]),out([[65,30406]]),mutual_exclusions([])).
task(id(181),cost(231),duration(173),in([[144,18104],[184,43066],[268,46213],[438,13622]]),out([[269,5998],[552,48443],[586,24218]]),mutual_exclusions([])).
task(id(58),cost(121),duration(111),in([[230,32714],[353,46622],[464,18689],[584,33487]]),out([[360,8398]]),mutual_exclusions([])).
task(id(200),cost(60),duration(88),in([[94,15193],[246,29753],[311,17421]]),out([[155,31436],[210,6066],[290,11333]]),mutual_exclusions([])).
task(id(27),cost(48),duration(108),in([[104,44918],[159,49858],[272,21500],[366,14326],[405,46748]]),out([[373,19158],[426,11182],[472,24607]]),mutual_exclusions([])).
task(id(28),cost(18),duration(24),in([[107,8938],[121,37038],[162,47022],[426,24460],[504,23819],[594,42811]]),out([[229,14548],[254,29952],[579,5442]]),mutual_exclusions([])).
task(id(178),cost(41),duration(60),in([[23,17223],[298,17577],[321,33379],[447,9951],[498,13043]]),out([[183,18884],[246,37416],[373,31067],[452,20042]]),mutual_exclusions([])).
task(id(214),cost(57),duration(111),in([[95,40558],[244,42944],[381,16282]]),out([[99,20436],[179,15064],[519,40242]]),mutual_exclusions([])).
task(id(43),cost(70),duration(48),in([[84,36516],[181,12773],[391,5431]]),out([[12,6605],[56,18330],[350,26565]]),mutual_exclusions([])).
task(id(219),cost(178),duration(171),in([[320,10104],[430,10377]]),out([[388,45438]]),mutual_exclusions([])).
task(id(3),cost(150),duration(30),in([[148,45953],[372,11464],[440,11060]]),out([[392,32437],[434,41110],[554,11172]]),mutual_exclusions([])).
task(id(131),cost(291),duration(173),in([[479,38623],[535,36180],[549,23781]]),out([[388,29337],[409,22469]]),mutual_exclusions([])).
task(id(111),cost(258),duration(167),in([[164,49748],[401,29115],[544,11802]]),out([[522,36294]]),mutual_exclusions([])).
task(id(223),cost(103),duration(104),in([[54,31062],[60,45663],[79,26397],[483,7485]]),out([[396,35449]]),mutual_exclusions([])).
task(id(238),cost(147),duration(136),in([[234,25909],[339,45080],[548,32072]]),out([[527,49114]]),mutual_exclusions([])).
task(id(85),cost(176),duration(145),in([[46,37230],[591,46925]]),out([[429,28171]]),mutual_exclusions([])).
task(id(41),cost(188),duration(98),in([[269,38521],[331,15775],[475,19008],[584,37516]]),out([[391,45048],[424,44625],[425,20287]]),mutual_exclusions([])).
task(id(54),cost(295),duration(79),in([[155,43282],[533,36081]]),out([[481,28048],[510,30626]]),mutual_exclusions([])).
task(id(246),cost(39),duration(43),in([[81,23200]]),out([[83,41441],[355,11333],[440,27234],[474,44088]]),mutual_exclusions([])).
task(id(248),cost(123),duration(146),in([[244,32408],[299,30101],[405,5020],[480,25466]]),out([[253,19306]]),mutual_exclusions([])).
task(id(207),cost(46),duration(27),in([[3,12613],[9,19016],[21,6734],[36,12400],[60,8085],[61,39810],[75,41269],[88,38892],[98,34943],[111,47291],[128,23598],[129,11192],[140,30689],[147,29506],[148,18452],[149,14862],[200,42142],[231,19657],[247,19497],[255,32889],[269,20103],[274,31418],[283,37365],[286,35401],[293,13055],[335,22263],[342,6481],[357,43879],[364,33117],[384,8416],[385,43195],[388,17484],[397,12454],[399,8115],[400,17324],[407,8948],[436,40320],[460,19258],[477,43684],[478,21870],[480,30913],[490,19324],[500,49104],[515,16417],[527,44906],[536,16059],[543,10661],[546,42982],[560,7652],[578,34407]]),out([[87,8118],[334,35222]]),mutual_exclusions([])).
task(id(163),cost(148),duration(113),in([[2,40671],[25,18559]]),out([[217,36468],[336,13886],[396,30411]]),mutual_exclusions([])).
task(id(172),cost(75),duration(102),in([[280,33686],[297,43126],[318,10813],[473,32746]]),out([[463,49868],[569,13920]]),mutual_exclusions([])).
task(id(48),cost(248),duration(90),in([[46,30834],[118,36262],[349,39086],[390,40934]]),out([[185,41523],[459,21424],[468,15633]]),mutual_exclusions([])).
task(id(46),cost(81),duration(67),in([[286,23064],[305,24173],[314,33217],[508,11512],[556,38291]]),out([[19,38326],[381,42749]]),mutual_exclusions([])).
task(id(206),cost(60),duration(38),in([[63,40468],[138,25345],[263,14042],[404,35143],[438,12342],[463,32894],[520,26348]]),out([[35,12710],[459,37526],[529,22295],[573,5896]]),mutual_exclusions([])).
task(id(171),cost(135),duration(32),in([[45,23113],[280,36625],[353,39812]]),out([[55,29838],[154,37200],[413,16365]]),mutual_exclusions([])).
task(id(78),cost(244),duration(76),in([[327,12467],[553,8797]]),out([[64,39908],[372,24896]]),mutual_exclusions([])).