:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[15,6758],[354,13555],[361,45870],[362,28875],[401,42230],[493,29167]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[144,39384],[151,21828]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,17,28,36,50,63,75,87,102,114,123,158,171,187,203,243,272,315,529]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(146),cost(276),duration(104),in([[59,8036],[192,17391],[414,25250],[517,43178],[560,45747]]),out([[116,16743],[568,14242]]),mutual_exclusions([])).
task(id(47),cost(53),duration(170),in([[26,19634],[117,24558],[182,33098],[533,35592],[564,34548]]),out([[14,36458],[421,31806]]),mutual_exclusions([])).
task(id(163),cost(173),duration(70),in([[308,8406],[334,48913],[380,43687]]),out([[141,23626],[613,36240]]),mutual_exclusions([])).
task(id(67),cost(107),duration(121),in([[89,28986],[98,21838],[380,8420]]),out([[415,15748]]),mutual_exclusions([])).
task(id(142),cost(126),duration(125),in([[28,34609],[298,40214],[381,45202],[519,48803],[531,16927]]),out([[118,20175],[355,11721],[389,23108]]),mutual_exclusions([])).
task(id(172),cost(269),duration(101),in([[28,32634],[444,41707],[568,28555]]),out([[40,47273],[144,28368]]),mutual_exclusions([])).
task(id(85),cost(233),duration(165),in([[23,37455],[116,19599],[153,37677],[431,29901],[485,34409]]),out([[138,16266],[523,42116],[587,19249]]),mutual_exclusions([])).
task(id(45),cost(78),duration(40),in([[35,9724],[87,29793],[115,42695],[139,22509],[177,48961],[186,9507],[204,37107],[259,12639],[262,6190],[280,22250],[297,44366],[333,1789],[352,8524],[547,42126],[613,26987],[626,23640],[637,12843]]),out([[36,25169],[122,30914],[161,40493],[211,36550],[247,19001]]),mutual_exclusions([])).
task(id(157),cost(43),duration(50),in([[85,12369],[97,5698],[569,7163]]),out([[34,40345],[46,27462],[314,36574],[564,39915],[623,5841]]),mutual_exclusions([])).
task(id(6),cost(181),duration(31),in([[272,11261],[448,15911],[488,33127]]),out([[28,15286],[42,41554],[513,7804]]),mutual_exclusions([])).
task(id(31),cost(80),duration(156),in([[265,44490],[641,40511]]),out([[88,37401],[195,42334],[370,34065]]),mutual_exclusions([])).
task(id(92),cost(279),duration(72),in([[68,32901],[94,41978],[252,36156],[480,9518]]),out([[348,15551]]),mutual_exclusions([])).
task(id(129),cost(259),duration(73),in([[68,49905],[283,20921],[526,44628]]),out([[136,49947]]),mutual_exclusions([])).
task(id(91),cost(277),duration(89),in([[102,16012],[230,45400]]),out([[369,30744],[541,8717]]),mutual_exclusions([])).
task(id(48),cost(284),duration(94),in([[255,18869],[311,26780],[560,22432],[581,38914],[599,39009]]),out([[531,38487]]),mutual_exclusions([])).
task(id(140),cost(70),duration(33),in([[60,25075],[375,5929],[460,11876]]),out([[4,7310],[283,16498],[381,20414]]),mutual_exclusions([])).
task(id(58),cost(34),duration(16),in([[71,32121],[97,5699],[142,38843],[291,41506],[373,10581],[537,8709],[548,1047],[555,11125]]),out([[239,5326],[389,23354],[408,30974],[472,14035],[485,14089]]),mutual_exclusions([])).
task(id(78),cost(117),duration(118),in([[127,13319],[275,5389],[454,16298]]),out([[113,40849],[126,20840]]),mutual_exclusions([])).
task(id(117),cost(239),duration(116),in([[25,34169],[237,39865],[280,27118],[571,5415],[630,47200]]),out([[85,36235],[516,22659]]),mutual_exclusions([])).
task(id(127),cost(83),duration(43),in([[20,34910],[24,31135],[30,22647],[138,10019],[588,49391]]),out([[43,24880]]),mutual_exclusions([])).
task(id(29),cost(95),duration(175),in([[104,48531],[179,18298],[290,20120],[402,15075],[426,15089]]),out([[206,28507],[300,25946]]),mutual_exclusions([])).
task(id(81),cost(289),duration(63),in([[155,32520],[229,6408],[230,48206],[471,12472],[568,43164]]),out([[280,16450]]),mutual_exclusions([])).
task(id(87),cost(131),duration(64),in([[322,5550],[324,46153],[495,22758],[639,39478]]),out([[613,49391]]),mutual_exclusions([])).
task(id(136),cost(207),duration(75),in([[130,30886],[135,46433],[283,32520],[366,19355]]),out([[265,14177]]),mutual_exclusions([])).
task(id(108),cost(132),duration(109),in([[155,8483],[360,47483],[395,13471]]),out([[3,24401],[286,48711],[607,42389]]),mutual_exclusions([])).
task(id(195),cost(265),duration(107),in([[156,16807],[327,13492],[375,5896],[600,18945]]),out([[216,31611],[371,12972],[501,5020]]),mutual_exclusions([])).
task(id(164),cost(150),duration(109),in([[35,45542],[221,27750]]),out([[198,37978],[291,11441],[330,27436]]),mutual_exclusions([])).
task(id(114),cost(85),duration(28),in([[159,739],[305,9334],[314,18287],[333,1789],[354,13555],[382,12227],[476,9728],[496,11666],[515,6348],[595,42128],[609,4629]]),out([[135,40962],[250,49013],[373,10581],[440,30435],[581,7663]]),mutual_exclusions([])).
task(id(5),cost(66),duration(72),in([[68,8470],[421,37647]]),out([[504,47048]]),mutual_exclusions([])).
task(id(43),cost(73),duration(51),in([[555,2781],[641,10163]]),out([[181,21128],[262,24759],[315,25183],[482,8676],[639,43911]]),mutual_exclusions([])).
task(id(186),cost(17),duration(53),in([[482,2169],[548,2093]]),out([[35,38894],[160,36234],[196,38119],[522,6109],[614,27129]]),mutual_exclusions([])).
task(id(165),cost(99),duration(22),in([[171,14384],[225,17088],[239,5326],[270,31803],[357,15004],[440,30435],[623,5841],[629,18082]]),out([[323,12428],[419,31228],[457,39459],[576,15066]]),mutual_exclusions([])).
task(id(50),cost(92),duration(173),in([[77,7546],[271,22450],[324,21721],[416,45619],[431,26383]]),out([[109,17405],[418,37447],[589,18817]]),mutual_exclusions([])).
task(id(94),cost(205),duration(79),in([[315,19158],[337,43220],[477,43094],[570,41543],[608,38349]]),out([[99,23934],[126,27175],[565,33876]]),mutual_exclusions([])).
task(id(86),cost(36),duration(10),in([[2,6691],[116,23985],[243,12081],[253,39989],[289,12448],[342,23863],[353,38951],[413,19209],[419,31228],[432,21722],[496,5833],[586,16489]]),out([[136,45098],[285,6309],[406,23296],[425,8536],[501,11373],[630,40759]]),mutual_exclusions([])).
task(id(125),cost(85),duration(57),in([[53,6565],[548,1046]]),out([[159,5911],[542,11061],[555,22250],[606,13258],[648,11220]]),mutual_exclusions([])).
task(id(97),cost(230),duration(126),in([[219,10694],[599,8839],[628,44275]]),out([[292,21968],[460,25421],[471,42932]]),mutual_exclusions([])).
task(id(158),cost(229),duration(79),in([[97,44394],[247,24348]]),out([[198,48102]]),mutual_exclusions([])).
task(id(83),cost(241),duration(88),in([[97,31744],[467,16506],[636,43830]]),out([[41,29066],[350,27138],[437,19169]]),mutual_exclusions([])).
task(id(56),cost(17),duration(25),in([[160,4529],[191,5485]]),out([[4,14334],[119,40302],[383,29845],[540,29656],[557,22785]]),mutual_exclusions([])).
task(id(126),cost(30),duration(47),in([[212,21975],[263,15987],[295,31228],[340,5564],[344,18239],[496,1458],[554,32677],[555,5563],[618,21176]]),out([[21,6013],[24,48646],[372,11856],[516,12423]]),mutual_exclusions([])).
task(id(118),cost(219),duration(104),in([[261,11907],[339,17044],[514,18949]]),out([[131,34666]]),mutual_exclusions([])).
task(id(38),cost(279),duration(179),in([[188,14517],[206,45618],[232,43212],[328,33634]]),out([[89,9336],[116,7138]]),mutual_exclusions([])).
task(id(39),cost(27),duration(10),in([[361,45870]]),out([[59,30934],[108,25446],[140,23946],[548,33488]]),mutual_exclusions([])).
task(id(197),cost(168),duration(150),in([[70,27692],[109,21640],[393,30406],[598,14655]]),out([[357,46962]]),mutual_exclusions([])).
task(id(139),cost(163),duration(115),in([[61,45831],[103,44090],[154,30612],[332,16518],[384,39925]]),out([[95,9018],[331,15206]]),mutual_exclusions([])).
task(id(66),cost(108),duration(152),in([[544,37615],[552,6488]]),out([[94,13788]]),mutual_exclusions([])).
task(id(178),cost(49),duration(51),in([[107,45317],[153,11807],[313,32913],[435,23600]]),out([[163,17721],[289,24668]]),mutual_exclusions([])).
task(id(59),cost(77),duration(84),in([[59,15742],[338,38298],[344,19421],[502,33813]]),out([[196,49780],[446,33358],[554,15267]]),mutual_exclusions([])).
task(id(75),cost(194),duration(171),in([[298,35004],[531,37066]]),out([[369,36051]]),mutual_exclusions([])).
task(id(77),cost(134),duration(71),in([[36,9234],[408,10517],[532,48445],[590,27453]]),out([[205,17823],[317,32004]]),mutual_exclusions([])).
task(id(70),cost(238),duration(54),in([[86,46960],[397,25756],[417,19168],[627,44069]]),out([[475,42617]]),mutual_exclusions([])).
task(id(119),cost(187),duration(167),in([[209,27954],[557,10787],[594,38629]]),out([[445,5649]]),mutual_exclusions([])).
task(id(168),cost(156),duration(55),in([[123,38340],[140,16779],[314,17938],[488,24500],[510,39110]]),out([[98,25814],[100,46323]]),mutual_exclusions([])).
task(id(96),cost(280),duration(64),in([[34,32654],[449,21237],[483,32771]]),out([[91,27202],[421,13507],[575,43458]]),mutual_exclusions([])).
task(id(22),cost(102),duration(61),in([[300,26346],[389,12807],[436,34464],[490,49506]]),out([[13,21135]]),mutual_exclusions([])).
task(id(107),cost(91),duration(27),in([[1,33986],[6,47559],[34,20172],[45,42896],[128,23432],[161,40493],[195,26818],[211,36550],[240,15821],[434,23475],[461,31072],[546,7708],[590,8404]]),out([[16,39001],[39,18394],[75,43569],[273,5942]]),mutual_exclusions([])).
task(id(174),cost(185),duration(83),in([[6,21345],[10,20274],[45,42813],[301,6298],[557,44515]]),out([[360,8412]]),mutual_exclusions([])).
task(id(68),cost(168),duration(31),in([[34,8531],[133,42234],[423,26143],[612,7798]]),out([[328,22426],[407,20040],[506,41225]]),mutual_exclusions([])).
task(id(7),cost(281),duration(110),in([[295,41444],[309,9940],[372,7178],[605,5143]]),out([[252,35037],[288,43064]]),mutual_exclusions([])).
task(id(104),cost(234),duration(145),in([[89,35709],[172,31812],[219,39808],[378,40824],[565,6522]]),out([[175,30925],[186,22567],[543,44616]]),mutual_exclusions([])).
task(id(44),cost(136),duration(108),in([[13,5540],[444,41578]]),out([[255,41481],[359,23454],[615,29542]]),mutual_exclusions([])).
task(id(1),cost(98),duration(32),in([[277,12900],[305,4667],[331,8839],[522,764],[610,10286]]),out([[153,18684],[199,47627],[404,44846],[476,19457],[495,16657],[537,17419]]),mutual_exclusions([])).
task(id(95),cost(79),duration(59),in([[206,22793],[256,46833]]),out([[48,47520],[314,28674],[627,42770]]),mutual_exclusions([])).
task(id(32),cost(290),duration(147),in([[158,48984],[294,43086],[471,29162],[527,7988],[623,16129]]),out([[324,29806]]),mutual_exclusions([])).
task(id(176),cost(198),duration(58),in([[174,11474],[351,8219],[407,39295]]),out([[20,34771],[458,6685]]),mutual_exclusions([])).
task(id(191),cost(104),duration(49),in([[3,25073],[286,5744],[605,36894]]),out([[59,23938],[415,34022],[443,31288]]),mutual_exclusions([])).
task(id(17),cost(140),duration(41),in([[251,30156],[482,45428],[635,23754]]),out([[405,34140]]),mutual_exclusions([])).
task(id(57),cost(284),duration(137),in([[80,29757],[139,35685],[221,16085],[381,10970],[417,34116]]),out([[357,33621]]),mutual_exclusions([])).
task(id(131),cost(51),duration(65),in([[224,36275],[294,36862],[397,7161],[542,23305]]),out([[190,6036]]),mutual_exclusions([])).
task(id(8),cost(73),duration(23),in([[36,25169],[119,10075],[122,30914],[247,19001],[282,3176],[343,9210],[368,28315],[470,18927],[569,7163],[609,4629],[610,20572],[614,27129]]),out([[2,6691],[99,42209],[253,39989],[545,24419]]),mutual_exclusions([])).
task(id(187),cost(61),duration(69),in([[114,43737],[249,35672]]),out([[51,37883],[179,46304]]),mutual_exclusions([])).
task(id(73),cost(16),duration(11),in([[34,20173],[159,738],[165,32071],[199,23813],[262,12380],[283,7748],[339,10148],[422,3056],[497,9796],[549,33031]]),out([[115,42695],[185,35286],[296,46917],[384,37916],[637,12843]]),mutual_exclusions([])).
task(id(89),cost(291),duration(142),in([[80,48242],[93,12036],[202,40338],[447,49537],[629,23102]]),out([[88,24502]]),mutual_exclusions([])).
task(id(177),cost(67),duration(47),in([[16,39001],[39,18394],[46,27462],[75,43569],[76,36715],[132,21103],[191,10970],[234,15501],[273,5942],[277,6450],[483,40840],[639,21956]]),out([[269,5223],[300,32560],[350,41392],[430,35179],[473,13118],[511,20978]]),mutual_exclusions([])).
task(id(27),cost(47),duration(61),in([[117,40847],[180,32972]]),out([[204,49890],[470,45828]]),mutual_exclusions([])).
task(id(21),cost(33),duration(43),in([[181,21128],[198,11489],[233,24574],[347,17217]]),out([[299,25569],[307,17757],[414,12451],[569,14326],[595,42128],[618,42352]]),mutual_exclusions([])).
task(id(42),cost(152),duration(90),in([[29,9831],[356,44649],[423,45807]]),out([[143,46221],[254,22431],[346,37055]]),mutual_exclusions([])).
task(id(33),cost(178),duration(117),in([[92,24290],[165,12006],[196,49855],[536,20462]]),out([[464,24538]]),mutual_exclusions([])).
task(id(160),cost(148),duration(179),in([[205,28705],[211,47170],[290,34919],[446,34231]]),out([[175,45701],[224,13881]]),mutual_exclusions([])).
task(id(145),cost(61),duration(35),in([[4,7167],[24,24323],[29,17139],[48,9785],[99,42209],[136,45098],[159,1478],[252,43785],[285,6309],[304,31621],[338,29081],[406,23296],[425,8536],[500,12306],[501,11373],[545,24419],[599,13953],[630,40759]]),out([[227,6732],[503,26245],[627,11322],[643,13690]]),mutual_exclusions([])).
task(id(167),cost(80),duration(26),in([[14,46517],[35,4861],[116,23985],[237,5609],[282,795],[324,32502],[408,30974]]),out([[87,29793],[139,22509],[171,14384],[283,7748],[549,33031],[551,15517]]),mutual_exclusions([])).
task(id(175),cost(293),duration(74),in([[197,47473],[292,6718],[432,45867],[486,41067]]),out([[5,25770],[484,46848]]),mutual_exclusions([])).
task(id(147),cost(225),duration(131),in([[267,13444],[330,40117]]),out([[96,49927],[584,7802]]),mutual_exclusions([])).
task(id(130),cost(87),duration(49),in([[50,36378],[59,30934],[123,49308],[160,4529],[206,9428],[243,12081],[347,4305],[476,9729],[540,7414]]),out([[97,11397],[463,14110],[500,24613],[617,8179]]),mutual_exclusions([])).
task(id(149),cost(267),duration(35),in([[29,43237],[180,17277],[296,40137],[326,28199],[603,32334]]),out([[82,19208],[238,17219],[631,33394]]),mutual_exclusions([])).
task(id(123),cost(131),duration(105),in([[6,36341],[404,21075]]),out([[339,38844]]),mutual_exclusions([])).
task(id(193),cost(163),duration(144),in([[114,23540],[621,28877]]),out([[12,36033]]),mutual_exclusions([])).
task(id(198),cost(48),duration(60),in([[548,8372]]),out([[73,28139],[305,37334],[324,32502],[505,9268],[650,17563]]),mutual_exclusions([])).
task(id(30),cost(20),duration(22),in([[315,25183],[341,11061],[505,4634],[522,763]]),out([[55,45844],[112,46160],[198,22978],[338,29081],[610,41143]]),mutual_exclusions([])).
task(id(153),cost(193),duration(123),in([[6,6064],[267,45160],[517,7817]]),out([[56,7834],[85,27353],[329,29517]]),mutual_exclusions([])).
task(id(71),cost(132),duration(82),in([[98,37732],[102,11734],[550,31266],[574,21916]]),out([[421,22727]]),mutual_exclusions([])).
task(id(180),cost(173),duration(51),in([[102,44637],[111,29943],[407,36151],[560,24044],[595,38305]]),out([[46,33760]]),mutual_exclusions([])).
task(id(16),cost(144),duration(154),in([[50,25913],[193,5824],[197,49796],[333,26477],[608,22633]]),out([[47,35902],[343,25174],[395,41848]]),mutual_exclusions([])).
task(id(109),cost(84),duration(166),in([[418,31675],[474,37256],[478,29107],[536,31946]]),out([[241,15512],[611,40580]]),mutual_exclusions([])).
task(id(150),cost(80),duration(111),in([[197,33865],[602,43036]]),out([[450,45989],[523,11685],[568,35152]]),mutual_exclusions([])).
task(id(40),cost(133),duration(36),in([[330,24151],[368,46896]]),out([[95,22994],[525,17705]]),mutual_exclusions([])).
task(id(189),cost(229),duration(169),in([[323,5759],[333,46077],[599,38661]]),out([[264,10154]]),mutual_exclusions([])).
task(id(148),cost(223),duration(167),in([[72,23313],[116,6062],[336,44388]]),out([[92,36003]]),mutual_exclusions([])).
task(id(192),cost(187),duration(133),in([[253,15189],[386,16873],[485,47632],[601,19596],[619,19056]]),out([[173,11309]]),mutual_exclusions([])).
task(id(100),cost(185),duration(150),in([[17,26590],[90,29789],[91,11833],[407,43210]]),out([[40,22145],[490,18671],[511,16507]]),mutual_exclusions([])).
task(id(4),cost(120),duration(123),in([[191,5924],[515,16493],[637,49609]]),out([[157,40946],[299,30581]]),mutual_exclusions([])).
task(id(36),cost(159),duration(70),in([[9,46236],[344,16895],[432,14942],[602,9072]]),out([[123,45398]]),mutual_exclusions([])).
task(id(143),cost(238),duration(39),in([[175,31359],[261,31301],[290,43622],[326,24128]]),out([[318,31834]]),mutual_exclusions([])).
task(id(110),cost(36),duration(18),in([[250,24507],[341,5531],[434,23475],[482,4338],[542,11061],[561,7393],[609,9258],[610,10285]]),out([[14,46517],[88,41776],[117,24229],[170,44047],[259,12639],[591,44904]]),mutual_exclusions([])).
task(id(64),cost(116),duration(72),in([[184,47083],[280,6548],[499,41995]]),out([[498,24022],[530,38947],[593,12484]]),mutual_exclusions([])).
task(id(10),cost(254),duration(38),in([[119,17042],[298,41575],[415,29771],[462,27999],[583,46520]]),out([[514,13087],[577,43992]]),mutual_exclusions([])).
task(id(88),cost(217),duration(57),in([[168,21737],[570,18492]]),out([[96,25567],[100,31540],[389,42615]]),mutual_exclusions([])).
task(id(179),cost(63),duration(143),in([[50,45271],[145,30480],[443,10318],[565,8104],[599,47160]]),out([[406,33054],[445,29723],[521,49063]]),mutual_exclusions([])).
task(id(41),cost(280),duration(151),in([[207,24857],[412,18468],[444,44186],[491,17510],[520,18527]]),out([[218,26053],[444,46767],[495,43226]]),mutual_exclusions([])).
task(id(115),cost(54),duration(30),in([[187,7845],[216,5917],[305,4666],[331,8839],[347,4304],[374,3097],[639,10977]]),out([[49,22751],[132,42206],[252,43785],[267,16921],[280,44500]]),mutual_exclusions([])).
task(id(184),cost(83),duration(92),in([[188,22076],[281,8817],[522,45615],[536,27548]]),out([[59,19959],[164,19188],[297,8821]]),mutual_exclusions([])).
task(id(137),cost(184),duration(176),in([[22,21309],[77,16276],[448,31012],[514,23436]]),out([[83,31714]]),mutual_exclusions([])).
task(id(18),cost(246),duration(79),in([[14,44786],[60,30147],[195,16832]]),out([[24,45386],[94,38450],[310,38222]]),mutual_exclusions([])).
task(id(105),cost(98),duration(57),in([[108,12723],[143,22037],[299,12785],[372,11856],[485,14089],[500,12307],[514,14488],[641,10162]]),out([[6,47559],[116,47970],[270,31803],[483,40840]]),mutual_exclusions([])).
task(id(162),cost(76),duration(45),in([[10,29042],[34,7455],[171,9320],[340,29436],[421,37502]]),out([[47,32226],[578,28976]]),mutual_exclusions([])).
task(id(84),cost(159),duration(74),in([[6,20700],[75,7303],[288,30077]]),out([[42,30990],[581,24702]]),mutual_exclusions([])).
task(id(116),cost(106),duration(45),in([[203,36263],[511,48214],[515,18222],[639,15011]]),out([[451,17124],[639,20197]]),mutual_exclusions([])).
task(id(37),cost(52),duration(160),in([[36,34445],[311,16072],[563,30919],[635,19720]]),out([[175,49781],[319,9448],[540,5900]]),mutual_exclusions([])).
task(id(169),cost(31),duration(10),in([[85,6185],[119,10076],[199,11907],[267,16921],[277,6451],[493,29167],[522,1527]]),out([[204,37107],[319,5948],[340,11128],[635,47332]]),mutual_exclusions([])).
task(id(200),cost(88),duration(35),in([[53,13129],[73,7034],[112,23080],[225,8544],[383,29845],[466,22556],[548,4186]]),out([[233,49147],[276,16007],[295,31228],[374,6194],[561,7393]]),mutual_exclusions([])).
task(id(9),cost(225),duration(159),in([[45,39156],[258,15518],[535,47543],[539,30047]]),out([[50,16942]]),mutual_exclusions([])).
task(id(135),cost(85),duration(23),in([[85,6185],[191,5484],[219,27365],[319,5948],[347,8608],[639,10978]]),out([[142,38843],[434,46950],[435,46612],[475,14298]]),mutual_exclusions([])).
task(id(51),cost(81),duration(15),in([[89,18845],[108,796],[250,24506],[333,3578],[362,28875],[496,2916],[508,27881],[617,8179]]),out([[342,47725],[470,18927],[497,19592],[556,25012]]),mutual_exclusions([])).
task(id(24),cost(300),duration(114),in([[201,23707],[226,35258],[435,18324],[495,21317],[502,38398]]),out([[304,14258],[396,42126]]),mutual_exclusions([])).
task(id(181),cost(220),duration(133),in([[120,26627],[226,21958]]),out([[583,27245]]),mutual_exclusions([])).
task(id(102),cost(167),duration(163),in([[243,5406],[430,17175],[457,40550]]),out([[206,35472],[411,18990]]),mutual_exclusions([])).
task(id(90),cost(133),duration(156),in([[13,8412],[70,45934],[406,21455],[516,8563]]),out([[87,49207],[121,24626],[142,39445]]),mutual_exclusions([])).
task(id(80),cost(65),duration(169),in([[147,33008],[422,5499]]),out([[17,45715],[56,45046]]),mutual_exclusions([])).
task(id(28),cost(258),duration(67),in([[220,18051],[376,19111],[379,14936],[481,36730],[587,18176]]),out([[316,35698],[363,14437],[525,8850]]),mutual_exclusions([])).
task(id(173),cost(22),duration(54),in([[48,9784],[53,6564],[160,18117],[199,11907],[414,12451]]),out([[85,49477],[216,5917],[333,7156],[420,48751]]),mutual_exclusions([])).
task(id(19),cost(147),duration(179),in([[274,15343],[342,47728],[371,25817],[410,45020],[426,16084]]),out([[260,15674],[592,17337]]),mutual_exclusions([])).
task(id(82),cost(292),duration(176),in([[66,20633],[143,24147],[248,13954],[495,35334],[601,41114]]),out([[135,5755],[304,24059],[309,14104]]),mutual_exclusions([])).
task(id(138),cost(79),duration(16),in([[206,9428],[282,794],[497,9796],[505,2317],[606,13258]]),out([[1,33986],[76,36715],[219,27365],[231,14405],[514,14488],[613,26987]]),mutual_exclusions([])).
task(id(112),cost(73),duration(48),in([[38,11688],[373,16150],[375,29854],[458,20609],[583,18901]]),out([[198,29554],[562,46207]]),mutual_exclusions([])).
task(id(194),cost(195),duration(105),in([[159,37833],[327,26589],[351,27824],[395,17549],[577,18165]]),out([[171,6622],[424,43833],[584,14017]]),mutual_exclusions([])).
task(id(20),cost(71),duration(77),in([[114,15009],[255,28653]]),out([[227,37815]]),mutual_exclusions([])).
task(id(103),cost(108),duration(133),in([[254,39960],[348,32130],[358,42062],[447,15245]]),out([[570,9384]]),mutual_exclusions([])).
task(id(113),cost(270),duration(37),in([[91,39274],[632,41789]]),out([[43,15612],[240,38205]]),mutual_exclusions([])).
task(id(99),cost(131),duration(124),in([[46,12741],[330,5447],[478,43931],[492,15786],[510,22164]]),out([[307,49677]]),mutual_exclusions([])).
task(id(182),cost(66),duration(55),in([[4,7167],[19,10732],[55,45844],[170,44047],[262,6189],[269,5223],[282,6352],[350,41392],[422,1527],[432,10861],[441,40251],[463,14110],[472,14035],[511,20978],[635,23666]]),out([[144,39384]]),mutual_exclusions([])).
task(id(154),cost(289),duration(123),in([[155,36420],[410,16510],[529,14264],[565,21285]]),out([[48,8834],[217,22753]]),mutual_exclusions([])).
task(id(74),cost(207),duration(38),in([[280,28757],[453,28184]]),out([[242,35582]]),mutual_exclusions([])).
task(id(3),cost(87),duration(54),in([[16,47618],[253,11414],[330,34284],[611,37099]]),out([[68,32561],[387,45343],[451,17390]]),mutual_exclusions([])).
task(id(199),cost(249),duration(167),in([[146,17507],[410,35388],[520,17447]]),out([[221,47368],[348,41352],[631,30281]]),mutual_exclusions([])).
task(id(161),cost(39),duration(22),in([[108,795],[420,48751],[482,2169],[568,12498],[635,23666]]),out([[89,18845],[206,18856],[237,5609],[357,30009],[515,6348],[575,23089]]),mutual_exclusions([])).
task(id(15),cost(285),duration(138),in([[180,49220],[181,6821],[211,44668],[426,36864],[435,7484]]),out([[254,8285],[356,20855],[387,19854]]),mutual_exclusions([])).
task(id(111),cost(45),duration(129),in([[185,19734],[353,25822],[367,7422]]),out([[116,7667],[230,26195],[384,28963]]),mutual_exclusions([])).
task(id(101),cost(157),duration(98),in([[54,27820],[123,47016],[234,18445]]),out([[420,18529]]),mutual_exclusions([])).
task(id(196),cost(45),duration(47),in([[73,14070],[187,7844],[314,18287],[357,15005],[389,23354],[404,44846],[432,10861],[475,14298],[581,7663]]),out([[234,15501],[263,15987],[297,44366],[355,38317],[554,32677],[599,13953]]),mutual_exclusions([])).
task(id(53),cost(72),duration(152),in([[87,11309],[310,34882],[480,13200],[607,47593]]),out([[14,27707],[52,17734],[246,28758]]),mutual_exclusions([])).
task(id(171),cost(78),duration(12),in([[9,42861],[35,19447],[119,20151],[307,17757],[400,9275],[575,23089]]),out([[45,42896],[123,49308],[130,30131],[289,12448],[371,31774],[520,39762]]),mutual_exclusions([])).
task(id(120),cost(52),duration(51),in([[548,16744],[555,2781],[650,17563]]),out([[225,34175],[422,6111],[598,37440],[625,21498],[641,40650]]),mutual_exclusions([])).
task(id(63),cost(125),duration(123),in([[17,42736],[211,16118],[233,38636],[300,36013],[597,7273]]),out([[128,30502],[343,48199]]),mutual_exclusions([])).
task(id(93),cost(140),duration(122),in([[75,9018],[119,8604],[239,9273],[353,6620],[413,28672]]),out([[76,39764]]),mutual_exclusions([])).
task(id(34),cost(56),duration(94),in([[125,29750],[220,36543],[229,12830]]),out([[148,21275],[416,34005]]),mutual_exclusions([])).
task(id(134),cost(127),duration(163),in([[110,37529],[216,42206],[302,7195],[414,16970],[452,37968]]),out([[4,42102],[11,12916]]),mutual_exclusions([])).
task(id(76),cost(181),duration(88),in([[40,25728],[522,24979]]),out([[112,19418],[381,44106],[561,25097]]),mutual_exclusions([])).
task(id(69),cost(51),duration(23),in([[117,24229],[159,2956]]),out([[29,17139],[71,32121],[304,31621],[413,19209],[571,20131],[629,18082]]),mutual_exclusions([])).
task(id(11),cost(82),duration(15),in([[21,6013],[35,4862],[88,41776],[299,12784],[323,12428],[355,38317],[374,3097],[496,1459],[520,39762],[537,8710],[591,44904],[648,1402]]),out([[236,34890],[246,6278],[547,42126],[590,8404]]),mutual_exclusions([])).
task(id(190),cost(59),duration(130),in([[116,7482],[173,11890],[254,6882],[309,24004],[590,14622]]),out([[41,19878],[172,30874],[185,39512]]),mutual_exclusions([])).
task(id(13),cost(162),duration(93),in([[166,15134],[382,44533],[393,8047],[631,15788]]),out([[161,49149]]),mutual_exclusions([])).
task(id(121),cost(141),duration(151),in([[17,20618],[341,13494],[374,12965],[595,32579]]),out([[100,9285]]),mutual_exclusions([])).
task(id(61),cost(17),duration(53),in([[540,14828],[609,18517],[641,20325]]),out([[341,22123],[347,34434],[513,34075],[586,16489]]),mutual_exclusions([])).
task(id(23),cost(67),duration(47),in([[108,1590],[282,12704],[568,12499]]),out([[291,41506],[331,17678],[344,18239],[382,12227],[400,37099],[432,43444]]),mutual_exclusions([])).
task(id(12),cost(127),duration(55),in([[318,33137],[382,10465],[550,39759]]),out([[105,27997],[245,10776],[592,34569]]),mutual_exclusions([])).
task(id(65),cost(37),duration(36),in([[198,5744],[618,10588]]),out([[9,42861],[143,22037],[187,15689],[277,25801],[326,9545],[568,49994]]),mutual_exclusions([])).
task(id(25),cost(187),duration(75),in([[270,46994],[480,18369]]),out([[311,22454]]),mutual_exclusions([])).
task(id(26),cost(257),duration(152),in([[63,37033],[137,33387],[467,34918],[504,22781]]),out([[8,23781],[68,33600]]),mutual_exclusions([])).
task(id(122),cost(250),duration(106),in([[122,42522],[350,48735]]),out([[355,8831],[640,29870]]),mutual_exclusions([])).
task(id(62),cost(51),duration(110),in([[173,13228],[190,37736],[493,12880],[568,45928]]),out([[489,38279]]),mutual_exclusions([])).
task(id(185),cost(17),duration(12),in([[198,5745],[513,34075],[557,22785],[625,21498]]),out([[52,23685],[282,25409],[466,22556],[496,23332]]),mutual_exclusions([])).
task(id(128),cost(237),duration(145),in([[165,39224],[417,34055],[626,11296]]),out([[37,43282]]),mutual_exclusions([])).
task(id(144),cost(39),duration(60),in([[160,9059],[212,21975],[233,24573],[246,6278],[282,1588],[326,9545],[342,23862],[564,39915],[576,15066]]),out([[12,32580],[318,25486],[343,9210],[353,38951],[368,28315]]),mutual_exclusions([])).
task(id(49),cost(152),duration(94),in([[118,31142],[265,22899],[277,9279]]),out([[267,15751]]),mutual_exclusions([])).
task(id(183),cost(62),duration(48),in([[505,2317]]),out([[50,36378],[53,26258],[128,23432],[191,21939],[609,37033]]),mutual_exclusions([])).
task(id(46),cost(95),duration(177),in([[48,39079],[88,16141],[267,28322],[275,14769],[508,49682]]),out([[200,34415],[331,5887]]),mutual_exclusions([])).
task(id(166),cost(36),duration(53),in([[12,32580],[15,6758],[49,22751],[52,23685],[112,11540],[135,40962],[236,34890],[276,8004],[305,18667],[318,25486],[400,9275],[435,46612],[516,12423]]),out([[84,19421],[165,32071],[177,48961],[339,10148],[352,8524],[479,14117]]),mutual_exclusions([])).
task(id(133),cost(199),duration(88),in([[61,26920],[420,19912],[460,20636]]),out([[573,16272]]),mutual_exclusions([])).
task(id(188),cost(123),duration(62),in([[194,41367],[378,33464],[471,49276],[535,22034]]),out([[228,19648],[627,41141]]),mutual_exclusions([])).
task(id(141),cost(235),duration(136),in([[185,5873],[455,35843]]),out([[337,48646]]),mutual_exclusions([])).
task(id(55),cost(219),duration(72),in([[158,16622],[174,11280],[427,16336],[557,49367],[560,24282]]),out([[385,41872],[449,23983],[495,49103]]),mutual_exclusions([])).
task(id(159),cost(28),duration(56),in([[108,6361],[153,18684],[598,37440],[618,10588]]),out([[48,19569],[110,21781],[212,43950],[243,24162],[508,27881]]),mutual_exclusions([])).
task(id(52),cost(244),duration(142),in([[10,19776],[282,19475],[292,15988]]),out([[139,7727],[211,29541]]),mutual_exclusions([])).
task(id(98),cost(61),duration(117),in([[112,25614],[247,19460],[277,42463],[333,9412]]),out([[182,8571],[230,14080],[492,30348]]),mutual_exclusions([])).
task(id(156),cost(51),duration(175),in([[276,17180],[353,43898]]),out([[622,34333]]),mutual_exclusions([])).
task(id(124),cost(297),duration(60),in([[159,44312],[278,43365],[331,5482]]),out([[319,40609],[532,28220]]),mutual_exclusions([])).
task(id(132),cost(81),duration(27),in([[24,24323],[130,30131],[225,8543],[231,14405],[276,8003],[296,46917],[341,5531],[401,42230],[540,7414],[648,1403]]),out([[19,10732],[186,9507],[235,13933],[244,44958],[441,40251],[626,23640]]),mutual_exclusions([])).
task(id(35),cost(232),duration(98),in([[529,30269],[581,6028]]),out([[195,23484],[375,34935],[529,27744]]),mutual_exclusions([])).
task(id(2),cost(140),duration(86),in([[96,46243],[413,9558],[580,40754],[582,28534]]),out([[40,20074],[391,12553],[563,44050]]),mutual_exclusions([])).
task(id(106),cost(144),duration(165),in([[186,41324],[340,36296]]),out([[610,6563]]),mutual_exclusions([])).
task(id(54),cost(216),duration(97),in([[82,9669],[354,49977],[619,45512]]),out([[574,22121],[629,37352]]),mutual_exclusions([])).
task(id(72),cost(203),duration(86),in([[31,12525],[85,21092],[446,26990],[498,42120]]),out([[342,8222],[347,18972],[355,16801]]),mutual_exclusions([])).
task(id(155),cost(32),duration(57),in([[84,19421],[85,24738],[110,21781],[112,11540],[132,21103],[140,23946],[196,38119],[235,13933],[244,44958],[300,32560],[340,5564],[400,18549],[430,35179],[473,13118],[479,14117],[551,15517],[556,25012],[568,24997],[571,20131],[648,5610]]),out([[151,21828]]),mutual_exclusions([])).
task(id(170),cost(29),duration(27),in([[73,7035],[108,3181],[185,35286],[227,6732],[280,22250],[371,31774],[384,37916],[422,1528],[457,39459],[495,16657],[503,26245],[522,3055],[627,11322],[643,13690],[648,2805]]),out([[195,26818],[240,15821],[461,31072],[546,7708]]),mutual_exclusions([])).
task(id(79),cost(98),duration(62),in([[294,29339],[392,5157],[396,27611]]),out([[188,15127],[311,18054],[495,31818]]),mutual_exclusions([])).
