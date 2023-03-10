:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[148,15424],[178,36198],[214,11811],[356,17648],[400,35873],[416,32102]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[204,32519],[466,9463]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,10,15,21,29,36,44,57,71,87,102,114,131,148,170,188,245,275,411]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(24),cost(126),duration(106),in([[9,28209],[22,14480],[39,19948],[207,39220],[285,19407]]),out([[357,24449]]),mutual_exclusions([])).
task(id(27),cost(115),duration(48),in([[102,19748],[264,31420]]),out([[70,18783],[123,36233],[465,39194]]),mutual_exclusions([])).
task(id(134),cost(55),duration(58),in([[266,6842],[402,4574],[438,29027]]),out([[96,6550]]),mutual_exclusions([])).
task(id(103),cost(214),duration(35),in([[54,27523],[205,34228],[386,36473],[395,4126]]),out([[264,5612],[349,20622]]),mutual_exclusions([])).
task(id(85),cost(115),duration(176),in([[3,31624],[37,19411],[56,24436],[150,5056],[447,7170]]),out([[49,26087]]),mutual_exclusions([])).
task(id(19),cost(267),duration(160),in([[121,29882],[203,19956],[302,33865],[328,24287],[365,17623]]),out([[454,37013]]),mutual_exclusions([])).
task(id(89),cost(271),duration(156),in([[137,23904],[202,14113],[409,16622],[461,19494]]),out([[22,17962],[192,6930],[325,12002]]),mutual_exclusions([])).
task(id(105),cost(106),duration(144),in([[79,32525],[119,28189],[410,12089]]),out([[331,10213],[436,37102]]),mutual_exclusions([])).
task(id(124),cost(105),duration(121),in([[175,30572],[400,39730],[405,33930],[446,30268]]),out([[144,10139],[161,23210]]),mutual_exclusions([])).
task(id(186),cost(216),duration(66),in([[37,22032],[126,37059],[138,34103],[184,25738],[195,6024]]),out([[337,34403],[377,12693],[427,21774]]),mutual_exclusions([])).
task(id(54),cost(20),duration(46),in([[3,6747],[45,10445],[69,14304],[140,2413],[150,4050],[190,1167],[215,19406],[244,19783],[284,585],[395,4569],[402,4071]]),out([[2,6023],[70,4469],[102,37394],[243,21508],[367,33767]]),mutual_exclusions([])).
task(id(94),cost(274),duration(31),in([[20,21990],[93,34771],[212,32794],[266,20570]]),out([[379,25689]]),mutual_exclusions([])).
task(id(10),cost(116),duration(120),in([[52,6127],[126,35058],[163,9203],[293,33698],[462,24382]]),out([[108,28742],[175,8185],[402,7125]]),mutual_exclusions([])).
task(id(215),cost(263),duration(47),in([[6,15394],[10,36340],[33,10301],[391,10798],[392,15565]]),out([[99,23712],[248,7455]]),mutual_exclusions([])).
task(id(210),cost(166),duration(86),in([[26,33947],[169,23124],[244,31615],[426,32958]]),out([[216,6715],[339,37740]]),mutual_exclusions([])).
task(id(92),cost(243),duration(175),in([[60,9050],[183,16329],[200,27751],[471,18915]]),out([[110,16787],[231,5284],[258,20705]]),mutual_exclusions([])).
task(id(123),cost(100),duration(113),in([[43,7354],[290,15704],[313,16032]]),out([[20,22040],[186,8109]]),mutual_exclusions([])).
task(id(126),cost(150),duration(110),in([[38,11388],[183,14753],[350,23877]]),out([[207,13490]]),mutual_exclusions([])).
task(id(83),cost(251),duration(125),in([[245,33128],[415,38194],[420,32077],[431,14199]]),out([[392,20406]]),mutual_exclusions([])).
task(id(59),cost(170),duration(87),in([[367,9935],[392,39805]]),out([[66,14408],[139,24894]]),mutual_exclusions([])).
task(id(40),cost(132),duration(148),in([[20,10254],[21,33929],[135,39153],[165,28134],[401,20868]]),out([[237,19883],[264,6863]]),mutual_exclusions([])).
task(id(160),cost(76),duration(160),in([[162,12350],[192,35856],[275,31644],[361,11916]]),out([[72,39030],[299,21039]]),mutual_exclusions([])).
task(id(166),cost(55),duration(56),in([[26,3680],[87,542],[190,18659],[206,32632],[222,1632],[249,4390],[300,4816],[330,9880],[370,1729],[413,3617],[436,19465],[460,17105]]),out([[304,9140],[322,24364],[376,26787],[410,14203]]),mutual_exclusions([])).
task(id(116),cost(33),duration(52),in([[4,3129],[86,4541],[210,5194],[257,1975],[344,22173],[359,4914]]),out([[28,38375],[249,17562],[261,28139],[377,11274]]),mutual_exclusions([])).
task(id(163),cost(282),duration(129),in([[58,24123],[259,12800]]),out([[230,24244]]),mutual_exclusions([])).
task(id(161),cost(197),duration(127),in([[56,7809],[166,34226],[173,21033]]),out([[283,38773],[349,28823],[458,10300]]),mutual_exclusions([])).
task(id(206),cost(279),duration(164),in([[122,29916],[170,35214]]),out([[270,6313],[330,16864],[354,17403]]),mutual_exclusions([])).
task(id(101),cost(206),duration(139),in([[76,19000],[77,7096],[329,4316],[426,29068]]),out([[30,13600]]),mutual_exclusions([])).
task(id(71),cost(230),duration(164),in([[87,26110],[102,6862],[154,39642],[257,27471],[322,11712]]),out([[364,37054]]),mutual_exclusions([])).
task(id(142),cost(175),duration(169),in([[115,6708],[387,36179],[390,24538],[410,7971]]),out([[150,38974]]),mutual_exclusions([])).
task(id(52),cost(95),duration(32),in([[90,26306],[205,10673],[255,564],[267,22244]]),out([[257,15801],[295,21802],[395,4569],[413,28939]]),mutual_exclusions([])).
task(id(81),cost(171),duration(53),in([[17,32825],[197,9732]]),out([[236,15182],[394,32670]]),mutual_exclusions([])).
task(id(77),cost(104),duration(148),in([[192,7623],[247,25403],[260,15920]]),out([[193,38205]]),mutual_exclusions([])).
task(id(152),cost(211),duration(127),in([[136,35680],[176,33727],[209,10461],[332,10549],[420,30089]]),out([[101,25325],[114,14557],[464,34846]]),mutual_exclusions([])).
task(id(100),cost(120),duration(179),in([[138,14797],[338,19055],[380,12150],[393,8651]]),out([[177,7242],[209,14739],[291,16000]]),mutual_exclusions([])).
task(id(108),cost(267),duration(91),in([[61,39622],[112,33642],[143,7278],[158,38626],[352,37034]]),out([[263,27932],[323,24646]]),mutual_exclusions([])).
task(id(155),cost(93),duration(58),in([[60,1604],[61,1512],[134,4218],[164,14140],[190,2332],[199,6042],[215,1213],[249,4391],[402,2035]]),out([[91,33030],[161,12505],[300,38521],[372,17123]]),mutual_exclusions([])).
task(id(42),cost(236),duration(78),in([[46,5699],[212,20286]]),out([[110,37034],[238,24919]]),mutual_exclusions([])).
task(id(180),cost(72),duration(158),in([[56,24487],[250,33829]]),out([[122,27005],[265,18948],[378,19153]]),mutual_exclusions([])).
task(id(87),cost(237),duration(101),in([[15,27156],[56,8884],[111,5577],[136,38783],[263,23321]]),out([[417,35910]]),mutual_exclusions([])).
task(id(32),cost(165),duration(95),in([[30,9075],[182,28568],[319,13050],[335,24442]]),out([[154,35487],[418,18181]]),mutual_exclusions([])).
task(id(202),cost(108),duration(155),in([[328,37805],[348,16839]]),out([[128,14139],[286,38158]]),mutual_exclusions([])).
task(id(73),cost(75),duration(36),in([[27,25314],[87,2170],[215,607],[363,10490],[413,1809]]),out([[134,8435],[227,14623],[359,39318],[371,10548],[455,26812]]),mutual_exclusions([])).
task(id(4),cost(293),duration(179),in([[42,33257],[270,23814],[357,23471],[435,22482]]),out([[11,35507],[73,17861],[100,11598]]),mutual_exclusions([])).
task(id(38),cost(171),duration(119),in([[29,13331],[53,13100],[112,18902]]),out([[72,37518],[152,11733],[374,10423]]),mutual_exclusions([])).
task(id(192),cost(113),duration(47),in([[208,32720],[316,17790],[329,37939],[420,27887]]),out([[401,29503]]),mutual_exclusions([])).
task(id(168),cost(279),duration(52),in([[75,29886],[266,26951],[299,30784],[362,25935],[368,4893]]),out([[63,15861],[278,14109]]),mutual_exclusions([])).
task(id(37),cost(73),duration(124),in([[151,37285],[161,23683],[451,24377]]),out([[238,37375]]),mutual_exclusions([])).
task(id(209),cost(38),duration(20),in([[4,12514],[59,7078],[253,20102],[284,2341],[354,19058],[425,3634],[467,7466]]),out([[20,7144],[244,19783],[259,19433],[409,5013],[412,27481]]),mutual_exclusions([])).
task(id(228),cost(245),duration(34),in([[263,10737],[322,13434],[446,26227]]),out([[13,13249],[424,30173]]),mutual_exclusions([])).
task(id(216),cost(223),duration(167),in([[146,30381],[201,29159],[237,8514],[284,36299]]),out([[333,32208]]),mutual_exclusions([])).
task(id(78),cost(292),duration(75),in([[89,5095],[181,5867],[273,37843],[363,32370],[471,8046]]),out([[456,22323]]),mutual_exclusions([])).
task(id(130),cost(229),duration(149),in([[318,21553],[368,26346],[442,34170]]),out([[123,26604],[263,24888]]),mutual_exclusions([])).
task(id(173),cost(295),duration(158),in([[133,7109],[140,23053],[152,7297],[228,15071],[266,15694]]),out([[58,4291],[383,29823]]),mutual_exclusions([])).
task(id(122),cost(153),duration(171),in([[162,23248],[272,34542]]),out([[169,10943],[229,13760]]),mutual_exclusions([])).
task(id(72),cost(232),duration(138),in([[272,20449],[375,37196],[404,5524]]),out([[397,29141],[409,34507]]),mutual_exclusions([])).
task(id(169),cost(121),duration(171),in([[15,12548],[391,27193]]),out([[300,5886]]),mutual_exclusions([])).
task(id(25),cost(276),duration(152),in([[36,30040],[215,7614]]),out([[453,32130]]),mutual_exclusions([])).
task(id(102),cost(47),duration(36),in([[11,1037],[20,7144],[77,19177],[101,3773],[171,701],[178,36198],[199,12084],[205,2668],[210,1299],[263,4862],[376,13393],[432,24194],[467,14932]]),out([[51,10838],[170,7600],[275,16332],[287,23092]]),mutual_exclusions([])).
task(id(199),cost(179),duration(172),in([[95,11438],[170,27799],[260,33943]]),out([[227,35921]]),mutual_exclusions([])).
task(id(182),cost(204),duration(154),in([[19,34983],[419,26833]]),out([[33,35584],[135,23206],[141,9447]]),mutual_exclusions([])).
task(id(90),cost(172),duration(66),in([[41,21135],[114,38511],[162,24487]]),out([[124,39685],[397,39777],[434,38148]]),mutual_exclusions([])).
task(id(26),cost(223),duration(82),in([[283,6199],[398,25733]]),out([[62,17984]]),mutual_exclusions([])).
task(id(11),cost(149),duration(119),in([[256,35686],[412,22944],[448,4842]]),out([[11,11160],[142,5946],[290,10211]]),mutual_exclusions([])).
task(id(3),cost(34),duration(40),in([[5,20934],[26,7360],[59,7077],[101,944],[110,16442],[124,8475],[136,23752],[152,25639],[157,12880],[190,9330],[222,816],[227,1827],[242,3435],[263,9724],[339,1587],[357,4439],[372,4281]]),out([[38,10884],[74,11734],[143,10568],[336,8675]]),mutual_exclusions([])).
task(id(57),cost(235),duration(175),in([[57,31040],[110,33964],[304,39250],[443,38401]]),out([[199,16430]]),mutual_exclusions([])).
task(id(74),cost(113),duration(101),in([[228,12136],[270,4915],[322,22654]]),out([[3,28959],[327,21939]]),mutual_exclusions([])).
task(id(16),cost(104),duration(116),in([[17,26251],[146,37159],[243,11859],[327,9360],[463,15571]]),out([[282,34802]]),mutual_exclusions([])).
task(id(145),cost(100),duration(160),in([[44,13483],[178,29303]]),out([[35,36408],[465,31887]]),mutual_exclusions([])).
task(id(239),cost(300),duration(165),in([[258,8808],[294,38608]]),out([[82,32509],[389,12874]]),mutual_exclusions([])).
task(id(230),cost(118),duration(97),in([[131,24019],[347,22226]]),out([[428,28633],[453,6541]]),mutual_exclusions([])).
task(id(156),cost(117),duration(54),in([[140,36450],[238,18500],[309,25200],[327,38764]]),out([[60,12004]]),mutual_exclusions([])).
task(id(198),cost(33),duration(60),in([[4,1564],[59,14155],[101,7545],[181,14127],[240,32946],[247,19743],[257,3950],[287,23092],[355,5193],[425,909]]),out([[12,35988],[269,16099],[478,31467]]),mutual_exclusions([])).
task(id(127),cost(86),duration(59),in([[150,25214],[171,8770]]),out([[147,13725],[239,36427],[417,32773]]),mutual_exclusions([])).
task(id(62),cost(139),duration(76),in([[320,8304],[331,21601],[347,26369]]),out([[222,6113],[466,25690]]),mutual_exclusions([])).
task(id(132),cost(54),duration(78),in([[22,24788],[283,26724],[387,15718]]),out([[115,24849],[347,27415]]),mutual_exclusions([])).
task(id(120),cost(232),duration(98),in([[3,35327],[66,6737],[286,35481]]),out([[43,34266],[389,21012]]),mutual_exclusions([])).
task(id(55),cost(171),duration(103),in([[238,14646],[312,37159],[318,12050],[401,16501]]),out([[321,32560]]),mutual_exclusions([])).
task(id(5),cost(188),duration(137),in([[78,35557],[364,4014],[462,4805]]),out([[233,8891],[254,15244],[292,6999]]),mutual_exclusions([])).
task(id(2),cost(165),duration(37),in([[63,22238],[86,17949],[175,4869],[287,31654],[393,28372]]),out([[56,10346],[404,20482],[409,36125]]),mutual_exclusions([])).
task(id(114),cost(184),duration(88),in([[188,15635],[410,34427]]),out([[440,30445],[463,29105]]),mutual_exclusions([])).
task(id(205),cost(286),duration(41),in([[114,20793],[220,35376],[225,10081],[431,4059]]),out([[39,37192],[267,15571],[307,28801]]),mutual_exclusions([])).
task(id(34),cost(242),duration(150),in([[26,24975],[67,18124],[282,9059],[366,27176],[464,17622]]),out([[145,14404],[468,19801]]),mutual_exclusions([])).
task(id(1),cost(52),duration(116),in([[279,24082],[359,28727]]),out([[344,34299]]),mutual_exclusions([])).
task(id(151),cost(285),duration(165),in([[170,14672],[176,8914],[190,8344],[413,24309]]),out([[50,8990]]),mutual_exclusions([])).
task(id(191),cost(223),duration(106),in([[44,35000],[300,9633]]),out([[106,35463],[297,25485],[465,4879]]),mutual_exclusions([])).
task(id(69),cost(254),duration(48),in([[140,22741],[243,39546],[352,20209]]),out([[84,14995],[325,14732],[326,10239]]),mutual_exclusions([])).
task(id(125),cost(109),duration(58),in([[35,16152],[105,24255],[293,28884],[421,25896]]),out([[37,17078],[124,27990],[469,18521]]),mutual_exclusions([])).
task(id(61),cost(89),duration(162),in([[181,37290],[228,19033]]),out([[192,18676],[265,38201]]),mutual_exclusions([])).
task(id(117),cost(115),duration(125),in([[78,24170],[120,15391],[383,22052]]),out([[135,13640]]),mutual_exclusions([])).
task(id(225),cost(277),duration(132),in([[24,36553],[258,33005]]),out([[271,11752]]),mutual_exclusions([])).
task(id(171),cost(85),duration(53),in([[87,271],[219,38707],[263,2431],[295,21802],[361,5687],[370,13828],[416,4012]]),out([[80,9898],[97,17972],[210,10388],[242,27483]]),mutual_exclusions([])).
task(id(110),cost(238),duration(180),in([[108,23011],[144,27037],[260,34640],[392,5444]]),out([[152,20883],[187,31421],[267,34651]]),mutual_exclusions([])).
task(id(165),cost(260),duration(87),in([[55,6702],[126,18250],[141,7721],[165,25356]]),out([[135,25239],[193,4415]]),mutual_exclusions([])).
task(id(238),cost(300),duration(69),in([[248,29307],[420,28315]]),out([[241,8831],[283,30068],[297,4990]]),mutual_exclusions([])).
task(id(226),cost(21),duration(39),in([[148,15424]]),out([[86,36332],[127,28100],[385,15646]]),mutual_exclusions([])).
task(id(179),cost(176),duration(58),in([[104,7255],[279,5314]]),out([[230,24463],[368,21424]]),mutual_exclusions([])).
task(id(150),cost(236),duration(161),in([[127,12972],[141,32084],[190,12651],[210,35400],[434,28564]]),out([[50,26654],[132,12643]]),mutual_exclusions([])).
task(id(60),cost(98),duration(96),in([[35,38059],[71,39486],[149,22200]]),out([[217,36405]]),mutual_exclusions([])).
task(id(15),cost(192),duration(168),in([[195,5209],[230,37926],[323,10270],[324,39910]]),out([[29,10544],[191,22611]]),mutual_exclusions([])).
task(id(201),cost(221),duration(60),in([[76,5590],[79,4617],[194,36520],[371,26714],[438,25016]]),out([[336,33426]]),mutual_exclusions([])).
task(id(235),cost(148),duration(42),in([[157,5126],[274,27037],[384,17815],[433,24043]]),out([[136,18733],[146,11893],[377,27154]]),mutual_exclusions([])).
task(id(28),cost(204),duration(136),in([[170,6005],[462,39824]]),out([[57,37679]]),mutual_exclusions([])).
task(id(149),cost(142),duration(147),in([[158,23186],[180,27155]]),out([[10,9843],[267,16173],[402,32645]]),mutual_exclusions([])).
task(id(176),cost(21),duration(22),in([[4,1564],[86,4542],[134,2109],[215,2426],[257,494],[339,3173],[370,865]]),out([[45,20889],[59,28310],[183,26179],[219,38707],[330,39520]]),mutual_exclusions([])).
task(id(44),cost(55),duration(15),in([[28,4797],[45,10444],[101,1886],[104,1103],[227,3656],[284,293],[353,3930],[416,8026]]),out([[7,29746],[17,5189],[60,6416],[296,37566]]),mutual_exclusions([])).
task(id(227),cost(291),duration(70),in([[203,33118],[422,11146]]),out([[123,23516],[230,5942],[237,23573]]),mutual_exclusions([])).
task(id(63),cost(132),duration(46),in([[144,25918],[255,8178],[305,4377],[371,10636],[381,7875]]),out([[135,23174],[186,15222]]),mutual_exclusions([])).
task(id(47),cost(49),duration(96),in([[54,7263],[222,38140],[330,30778],[436,32290]]),out([[69,23099],[443,5010]]),mutual_exclusions([])).
task(id(48),cost(90),duration(66),in([[87,9588],[203,35270],[252,15063],[344,24844],[413,7453]]),out([[49,37990],[57,18719],[326,25140]]),mutual_exclusions([])).
task(id(75),cost(202),duration(101),in([[5,25714],[56,37055]]),out([[62,5388],[451,13724]]),mutual_exclusions([])).
task(id(196),cost(178),duration(176),in([[93,32404],[213,28970]]),out([[70,28611],[83,30844]]),mutual_exclusions([])).
task(id(91),cost(297),duration(160),in([[35,8202],[181,21580],[184,29372],[238,11499]]),out([[8,26764],[382,14154]]),mutual_exclusions([])).
task(id(20),cost(17),duration(17),in([[11,130],[370,6914]]),out([[27,25314],[164,14140],[205,21347],[339,25388]]),mutual_exclusions([])).
task(id(33),cost(62),duration(29),in([[171,175],[222,13052],[284,1171],[371,10548],[413,7235]]),out([[101,15091],[208,12524],[344,22173],[402,32566]]),mutual_exclusions([])).
task(id(146),cost(65),duration(169),in([[110,10826],[117,21599]]),out([[200,30377],[260,15303],[412,23127]]),mutual_exclusions([])).
task(id(104),cost(222),duration(43),in([[151,7676],[259,10902],[463,20035]]),out([[50,31657],[58,16700],[390,5875]]),mutual_exclusions([])).
task(id(139),cost(125),duration(128),in([[179,34319],[234,5707],[284,24820],[422,11195]]),out([[352,24122],[363,27354],[424,37365]]),mutual_exclusions([])).
task(id(30),cost(233),duration(57),in([[20,23526],[70,33642],[284,33861],[303,17490]]),out([[60,31316],[177,29241],[464,32611]]),mutual_exclusions([])).
task(id(135),cost(265),duration(175),in([[111,9809],[338,19498],[340,20055],[345,33064],[415,33337]]),out([[200,13332]]),mutual_exclusions([])).
task(id(12),cost(174),duration(105),in([[4,16939],[75,6446],[234,18360],[358,38528]]),out([[96,28412],[363,8580],[436,8785]]),mutual_exclusions([])).
task(id(158),cost(85),duration(62),in([[84,35226],[153,16185],[321,8982]]),out([[73,28509]]),mutual_exclusions([])).
task(id(14),cost(124),duration(158),in([[25,37229],[448,22336]]),out([[80,29772],[289,7064]]),mutual_exclusions([])).
task(id(50),cost(91),duration(156),in([[14,14734],[246,9178],[302,24950],[430,37407]]),out([[394,25092]]),mutual_exclusions([])).
task(id(181),cost(94),duration(33),in([[170,7600],[171,2802],[217,27950],[222,6526],[363,2623],[372,4281],[376,13394],[413,905],[416,16051],[465,8650]]),out([[19,27760],[181,14127],[297,21262],[357,4439]]),mutual_exclusions([])).
task(id(45),cost(51),duration(170),in([[245,37815],[264,21977],[356,34115],[468,37489]]),out([[20,10131]]),mutual_exclusions([])).
task(id(9),cost(81),duration(56),in([[255,564]]),out([[87,34718],[284,18731],[315,32028]]),mutual_exclusions([])).
task(id(175),cost(150),duration(30),in([[32,26930],[224,34160],[283,36326]]),out([[278,10891],[423,39084]]),mutual_exclusions([])).
task(id(22),cost(132),duration(34),in([[392,11044],[458,18714]]),out([[170,8023],[247,9892],[414,18158]]),mutual_exclusions([])).
task(id(64),cost(89),duration(44),in([[171,1401],[210,1298],[296,9391],[359,19659],[385,15646],[411,3435],[425,1817]]),out([[26,14721],[394,17219],[465,8650],[467,29864]]),mutual_exclusions([])).
task(id(43),cost(260),duration(86),in([[149,18027],[344,32871],[349,13593],[424,27229],[428,4066]]),out([[312,21692]]),mutual_exclusions([])).
task(id(58),cost(247),duration(166),in([[62,30207],[137,33140],[184,7932],[390,11475]]),out([[153,29212],[174,29306],[323,12934]]),mutual_exclusions([])).
task(id(96),cost(180),duration(169),in([[21,18282],[76,16575],[211,34214],[366,26890],[398,21255]]),out([[57,24303],[58,22731],[133,23635]]),mutual_exclusions([])).
task(id(211),cost(283),duration(160),in([[145,7559],[173,5441],[224,5222],[361,28586],[416,30915]]),out([[54,14058],[122,35095],[136,28908]]),mutual_exclusions([])).
task(id(189),cost(262),duration(157),in([[266,18786],[402,37506],[458,29308]]),out([[411,28815]]),mutual_exclusions([])).
task(id(39),cost(254),duration(81),in([[206,31733],[274,24372],[349,7805],[351,14037]]),out([[103,24204],[314,8870],[451,18279]]),mutual_exclusions([])).
task(id(56),cost(73),duration(153),in([[109,37893],[446,31632]]),out([[243,32066]]),mutual_exclusions([])).
task(id(140),cost(295),duration(59),in([[32,35502],[99,30242],[134,14106],[373,17405],[404,34799]]),out([[375,19112]]),mutual_exclusions([])).
task(id(6),cost(259),duration(116),in([[1,38201],[307,38774],[357,4845]]),out([[203,5283],[251,19193],[331,32340]]),mutual_exclusions([])).
task(id(31),cost(130),duration(160),in([[15,14974],[242,5450],[311,36631]]),out([[12,27148],[34,36307],[83,30517]]),mutual_exclusions([])).
task(id(46),cost(130),duration(152),in([[127,31163],[148,38405],[371,29943]]),out([[199,13958],[339,27163],[419,38775]]),mutual_exclusions([])).
task(id(65),cost(86),duration(41),in([[62,32653],[120,12482],[353,34689],[423,39247]]),out([[318,15026]]),mutual_exclusions([])).
task(id(111),cost(232),duration(177),in([[241,17595],[256,21883],[296,24539],[300,15578],[311,15986]]),out([[143,21120],[284,10082],[440,16293]]),mutual_exclusions([])).
task(id(128),cost(218),duration(78),in([[110,15044],[188,21483],[343,20528],[426,23979]]),out([[73,37356],[398,28037],[438,37706]]),mutual_exclusions([])).
task(id(217),cost(67),duration(53),in([[31,18353],[278,4896],[457,6103]]),out([[92,28310],[282,36173]]),mutual_exclusions([])).
task(id(193),cost(121),duration(127),in([[181,31574],[246,28664],[416,14939],[419,39073],[458,28260]]),out([[36,10084]]),mutual_exclusions([])).
task(id(7),cost(157),duration(73),in([[36,7812],[109,12406]]),out([[231,30952]]),mutual_exclusions([])).
task(id(224),cost(263),duration(42),in([[119,9169],[372,37678],[435,29575]]),out([[290,17120],[337,17926],[386,31095]]),mutual_exclusions([])).
task(id(51),cost(59),duration(31),in([[87,17359],[94,18061],[199,1510],[215,606],[297,21262],[300,19260],[322,24364],[375,5905],[400,35873]]),out([[136,23752],[240,32946],[328,13725],[422,12932],[426,36665]]),mutual_exclusions([])).
task(id(53),cost(153),duration(164),in([[35,34766],[218,4731],[468,28384]]),out([[212,25682],[340,22522],[467,13637]]),mutual_exclusions([])).
task(id(84),cost(84),duration(105),in([[12,37102],[71,22928],[103,25018],[375,35025]]),out([[458,28442]]),mutual_exclusions([])).
task(id(203),cost(99),duration(45),in([[14,10952],[28,19187],[168,26860],[199,1510],[214,5906],[242,6871],[296,18783]]),out([[110,32883],[386,10110],[417,10103],[468,31719]]),mutual_exclusions([])).
task(id(190),cost(141),duration(138),in([[4,4647],[7,36077],[129,36786],[417,16670]]),out([[231,27765]]),mutual_exclusions([])).
task(id(162),cost(256),duration(126),in([[12,27485],[458,18934]]),out([[291,15980],[303,21798]]),mutual_exclusions([])).
task(id(118),cost(185),duration(137),in([[40,36445],[112,19022],[343,37486],[363,15209]]),out([[450,18498]]),mutual_exclusions([])).
task(id(237),cost(133),duration(161),in([[160,20676],[181,8740],[218,18883],[467,34193]]),out([[23,35445],[122,31493],[440,23260]]),mutual_exclusions([])).
task(id(121),cost(179),duration(155),in([[330,19596],[343,7719]]),out([[78,37485],[466,23567]]),mutual_exclusions([])).
task(id(194),cost(74),duration(41),in([[26,1840],[60,1604],[61,1512],[97,17972],[171,176],[284,9366],[353,1965],[455,26812]]),out([[140,19308],[199,24167],[253,20102]]),mutual_exclusions([])).
task(id(98),cost(21),duration(47),in([[28,9594],[85,30692],[104,17647],[257,7900],[263,1215],[315,32028],[318,9184],[354,9529],[386,5055],[409,5013],[467,3733]]),out([[69,28607],[152,25639],[326,9974],[436,19465]]),mutual_exclusions([])).
task(id(106),cost(119),duration(100),in([[41,28311],[305,39136],[356,31679],[438,31244]]),out([[126,20126],[253,9605],[440,10066]]),mutual_exclusions([])).
task(id(18),cost(190),duration(130),in([[60,10637],[62,26798],[126,23203],[144,11946],[343,24739]]),out([[217,12091]]),mutual_exclusions([])).
task(id(183),cost(50),duration(70),in([[123,33752],[288,23794],[381,35607]]),out([[309,22819]]),mutual_exclusions([])).
task(id(36),cost(210),duration(52),in([[136,25387],[185,15739],[212,5742],[300,30868],[364,33348]]),out([[225,33379],[340,21341],[434,28219]]),mutual_exclusions([])).
task(id(157),cost(208),duration(73),in([[37,8253],[113,7040],[145,15954],[420,10009]]),out([[95,27351],[163,27739],[183,22014]]),mutual_exclusions([])).
task(id(68),cost(165),duration(41),in([[114,31264],[214,12948],[329,10644],[376,24991]]),out([[470,35123]]),mutual_exclusions([])).
task(id(159),cost(192),duration(155),in([[71,6271],[299,31719],[387,10688],[405,15127]]),out([[210,12082],[245,37582]]),mutual_exclusions([])).
task(id(143),cost(183),duration(51),in([[266,29109],[268,18297],[339,31702],[341,36743]]),out([[23,12718],[116,12337],[376,30022]]),mutual_exclusions([])).
task(id(153),cost(148),duration(98),in([[251,19348],[274,17725]]),out([[154,37371],[197,15470],[466,35205]]),mutual_exclusions([])).
task(id(172),cost(95),duration(47),in([[114,33757],[267,32134]]),out([[167,34771]]),mutual_exclusions([])).
task(id(41),cost(38),duration(40),in([[87,271],[255,2258],[416,4013]]),out([[37,5966],[104,35294],[158,26983],[171,11210]]),mutual_exclusions([])).
task(id(66),cost(194),duration(134),in([[13,11556],[192,32422]]),out([[6,12155],[12,18960],[359,34557]]),mutual_exclusions([])).
task(id(141),cost(135),duration(68),in([[26,28787],[285,25314],[451,21688],[455,27232]]),out([[142,23991],[402,16889]]),mutual_exclusions([])).
task(id(188),cost(57),duration(153),in([[189,6685],[327,28591],[336,32010],[441,22852]]),out([[272,5462]]),mutual_exclusions([])).
task(id(232),cost(46),duration(13),in([[11,259],[14,10952],[140,2414],[190,4665],[249,8781],[263,1216],[284,292],[356,8824],[370,864],[372,8561],[411,13742],[412,13740],[425,909]]),out([[67,5335],[168,26860],[318,18369],[343,33437],[375,5905]]),mutual_exclusions([])).
task(id(119),cost(252),duration(151),in([[210,14945],[243,23215],[336,30813]]),out([[324,34678]]),mutual_exclusions([])).
task(id(112),cost(36),duration(33),in([[104,2206],[222,3263],[227,7312],[356,2206],[402,16283],[413,904]]),out([[4,25028],[118,38422],[263,38897]]),mutual_exclusions([])).
task(id(99),cost(207),duration(73),in([[5,7040],[280,26898],[282,15170],[287,26940],[345,36135]]),out([[331,11995],[350,23831],[412,11778]]),mutual_exclusions([])).
task(id(109),cost(71),duration(90),in([[179,9650],[198,29256],[219,13594],[308,7607]]),out([[304,16008]]),mutual_exclusions([])).
task(id(148),cost(29),duration(47),in([[7,29746],[51,10838],[91,33030],[101,943],[104,4412],[110,16441],[214,1476],[215,9703],[259,9716],[261,28139],[339,12694],[410,14203]]),out([[94,36122],[217,27950],[327,8895]]),mutual_exclusions([])).
task(id(187),cost(132),duration(107),in([[45,21735],[338,17495]]),out([[293,7609],[331,19890],[415,12055]]),mutual_exclusions([])).
task(id(229),cost(68),duration(117),in([[237,20037],[329,11043],[330,30836],[342,4908],[359,26440]]),out([[161,33898],[265,39139]]),mutual_exclusions([])).
task(id(113),cost(149),duration(36),in([[321,21237],[322,20798]]),out([[75,19971]]),mutual_exclusions([])).
task(id(233),cost(274),duration(51),in([[140,24362],[292,4788],[429,21505]]),out([[111,18927],[264,25207],[440,17601]]),mutual_exclusions([])).
task(id(222),cost(157),duration(101),in([[3,32120],[69,4807],[214,29742],[398,32266]]),out([[186,13842]]),mutual_exclusions([])).
task(id(80),cost(67),duration(57),in([[19,27760],[67,5335],[140,4827],[153,13419],[161,12505],[242,1718],[247,9872],[275,16332],[296,4696],[354,9529],[356,4412],[401,16500],[403,12943],[413,14469],[425,7268],[426,36665],[467,3733]]),out([[66,24458],[121,9131],[254,33234],[433,24363],[475,36745]]),mutual_exclusions([])).
task(id(220),cost(221),duration(153),in([[6,12847],[35,18187],[390,23181],[427,19392]]),out([[75,29436]]),mutual_exclusions([])).
task(id(29),cost(74),duration(100),in([[54,31601],[104,14326],[221,11658],[230,28708],[371,38238]]),out([[159,37943],[313,39874],[422,39411]]),mutual_exclusions([])).
task(id(86),cost(265),duration(39),in([[8,34505],[122,19771],[394,24161]]),out([[100,34621],[111,14078],[253,28056]]),mutual_exclusions([])).
task(id(207),cost(22),duration(31),in([[11,518],[26,1841],[28,4797],[87,1085],[118,38422],[227,1828],[257,988],[259,9717],[355,5193]]),out([[77,19177],[85,30692],[157,25760],[247,39487]]),mutual_exclusions([])).
task(id(93),cost(32),duration(31),in([[104,552],[363,1311]]),out([[184,6393],[206,32632],[215,38813],[425,29073]]),mutual_exclusions([])).
task(id(88),cost(299),duration(56),in([[175,18233],[179,14566],[337,32120],[453,9466]]),out([[372,30119]]),mutual_exclusions([])).
task(id(79),cost(181),duration(113),in([[411,15633],[426,38831]]),out([[443,32564]]),mutual_exclusions([])).
task(id(212),cost(206),duration(56),in([[36,38721],[39,37983]]),out([[175,25460]]),mutual_exclusions([])).
task(id(137),cost(92),duration(41),in([[86,18166]]),out([[5,20934],[255,4515],[353,7860],[361,5687],[411,27483]]),mutual_exclusions([])).
task(id(138),cost(99),duration(136),in([[57,8307],[185,17034],[228,34660]]),out([[134,32707],[437,26199]]),mutual_exclusions([])).
task(id(13),cost(288),duration(33),in([[63,8105],[301,26839],[401,26764],[410,27688]]),out([[128,11968],[182,28598]]),mutual_exclusions([])).
task(id(17),cost(90),duration(121),in([[171,22218],[387,25428]]),out([[186,26045],[339,24132]]),mutual_exclusions([])).
task(id(35),cost(231),duration(62),in([[34,4641],[226,13559]]),out([[69,32938],[427,11455]]),mutual_exclusions([])).
task(id(131),cost(133),duration(51),in([[275,18626],[442,29494]]),out([[67,7117],[215,39408],[274,15107]]),mutual_exclusions([])).
task(id(236),cost(84),duration(118),in([[5,4614],[46,34077],[81,24685],[83,9680],[319,9901]]),out([[382,35580]]),mutual_exclusions([])).
task(id(95),cost(102),duration(120),in([[60,37713],[138,10492],[144,13029],[181,20394],[408,32145]]),out([[78,15988],[230,6138]]),mutual_exclusions([])).
task(id(218),cost(231),duration(108),in([[122,34936],[151,39887],[390,38343]]),out([[351,33890]]),mutual_exclusions([])).
task(id(240),cost(159),duration(127),in([[5,31458],[220,5440],[282,21964],[303,39183]]),out([[4,15712],[60,19714],[466,21155]]),mutual_exclusions([])).
task(id(223),cost(113),duration(139),in([[285,26081],[406,10952]]),out([[246,35950],[279,29317],[349,20007]]),mutual_exclusions([])).
task(id(208),cost(66),duration(45),in([[87,4340],[158,26983]]),out([[61,24186],[90,26306],[117,17463],[370,27657]]),mutual_exclusions([])).
task(id(177),cost(23),duration(47),in([[4,6257],[11,2073],[104,8823],[134,2108],[205,2669],[242,13741],[247,9872],[257,494],[353,982],[355,10386],[394,17219],[402,2036]]),out([[3,13494],[14,21904],[39,13109],[404,8328],[460,17105]]),mutual_exclusions([])).
task(id(185),cost(267),duration(162),in([[103,37607],[168,11117]]),out([[82,24186],[371,31759],[426,6441]]),mutual_exclusions([])).
task(id(167),cost(93),duration(29),in([[11,129],[61,12093],[86,9083],[190,1166],[215,4852],[300,4815],[339,6347],[359,9830]]),out([[126,17463],[354,38116],[355,20772],[432,24194]]),mutual_exclusions([])).
task(id(221),cost(46),duration(99),in([[129,22864],[189,7927],[269,16166],[318,35634],[415,20536]]),out([[246,15044],[257,38326],[397,35093]]),mutual_exclusions([])).
task(id(67),cost(130),duration(75),in([[93,6788],[109,24298],[128,35791],[145,12794],[254,9993]]),out([[75,14302],[165,14675]]),mutual_exclusions([])).
task(id(213),cost(23),duration(48),in([[2,6023],[38,10884],[60,3208],[61,3023],[66,24458],[69,14303],[70,4469],[74,11734],[102,37394],[121,9131],[128,29375],[140,9654],[141,34290],[143,10568],[177,16337],[183,26179],[205,5337],[210,2597],[222,815],[243,21508],[254,33234],[269,16099],[270,37796],[308,17865],[327,8895],[328,13725],[336,8675],[343,16719],[363,5245],[367,33767],[404,8328],[433,24363],[457,19180],[461,19134],[474,11896],[475,36745],[478,31467]]),out([[204,32519],[466,9463]]),mutual_exclusions([])).
task(id(133),cost(212),duration(56),in([[293,15211],[449,8026]]),out([[62,13923],[166,5541],[238,7056]]),mutual_exclusions([])).
task(id(174),cost(151),duration(74),in([[173,25890],[269,20021],[385,29401]]),out([[225,38307],[236,12727],[340,8328]]),mutual_exclusions([])).
task(id(214),cost(102),duration(60),in([[108,35382],[411,5656]]),out([[205,16108]]),mutual_exclusions([])).
task(id(82),cost(88),duration(45),in([[3,6747],[36,22523],[80,9898],[94,18061],[214,2953],[263,19449],[304,9140],[318,9185],[330,19760],[339,1587],[353,983],[359,4915],[377,11274],[412,13741],[417,10103]]),out([[128,29375],[141,34290],[308,17865],[457,19180]]),mutual_exclusions([])).
task(id(178),cost(133),duration(136),in([[92,37980],[294,30847],[369,9058]]),out([[257,20613],[330,13543]]),mutual_exclusions([])).
task(id(200),cost(253),duration(71),in([[10,15217],[133,20281]]),out([[240,26795]]),mutual_exclusions([])).
task(id(129),cost(61),duration(88),in([[38,27824],[90,26314],[239,38563]]),out([[415,7591]]),mutual_exclusions([])).
task(id(164),cost(82),duration(153),in([[71,13635],[172,28501],[260,15721],[363,39180]]),out([[71,26129]]),mutual_exclusions([])).
task(id(219),cost(47),duration(51),in([[12,35988],[39,13109],[104,551],[126,17463],[127,28100],[157,12880],[184,6393],[208,12524],[242,1718],[296,4696],[326,9974],[330,9880],[411,6871],[468,31719]]),out([[177,16337],[270,37796],[461,19134],[474,11896]]),mutual_exclusions([])).
task(id(49),cost(47),duration(32),in([[76,33183],[308,34562],[395,37190]]),out([[151,14782],[206,9934]]),mutual_exclusions([])).
task(id(136),cost(269),duration(129),in([[38,12380],[116,32860],[260,31454],[321,25515],[447,16964]]),out([[346,30523]]),mutual_exclusions([])).
task(id(144),cost(85),duration(177),in([[86,31071],[385,19036],[406,29115]]),out([[40,36890],[403,19816],[453,31537]]),mutual_exclusions([])).
task(id(107),cost(71),duration(36),in([[37,5966],[214,1476],[284,4683],[370,3457],[387,20805],[425,14536]]),out([[11,4146],[222,26104],[401,16500]]),mutual_exclusions([])).
task(id(170),cost(120),duration(175),in([[166,25903],[301,15284],[414,21210]]),out([[91,37153],[462,33295]]),mutual_exclusions([])).
task(id(195),cost(296),duration(133),in([[17,34818],[93,5893],[151,37074]]),out([[469,38165]]),mutual_exclusions([])).
task(id(147),cost(147),duration(170),in([[121,25586],[155,8812],[206,7225],[318,30613],[416,21543]]),out([[398,36198]]),mutual_exclusions([])).
task(id(70),cost(55),duration(53),in([[61,6046],[171,350],[255,1129],[356,2206]]),out([[190,37319],[267,22244],[363,20981],[387,20805]]),mutual_exclusions([])).
task(id(76),cost(83),duration(42),in([[17,5189],[87,8680],[117,17463],[171,5605],[199,3021],[300,9630],[343,16718],[363,1312],[386,5055],[402,8141],[411,3435],[422,12932]]),out([[36,22523],[124,8475],[150,4050],[153,13419],[403,12943]]),mutual_exclusions([])).
