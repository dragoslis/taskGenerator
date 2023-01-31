:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[110,6952],[143,16849],[285,31403],[319,42626],[458,8500],[489,49631]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[17,20621],[362,47341]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,22,29,38,43,54,77,90,107,123,151,185,215,254,285,311,387,510,510]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(64),duration(95),in([[210,19332],[277,39509]]),out([[171,28202],[214,27396],[381,14382]]),mutual_exclusions([])).
task(id(37),cost(176),duration(39),in([[190,28784],[493,43570],[546,5657]]),out([[146,10543]]),mutual_exclusions([])).
task(id(4),cost(24),duration(16),in([[54,16165],[118,18179],[167,1511],[248,23131],[300,8213],[352,1694],[367,882],[372,366],[403,36566],[431,453],[483,5797],[486,18392],[489,12408],[491,5947],[555,468],[557,20461]]),out([[53,43883],[114,13433],[168,23513],[239,27122]]),mutual_exclusions([])).
task(id(109),cost(54),duration(38),in([[88,20504],[224,7266],[282,1843],[306,17437],[319,42626],[351,6387],[367,14114],[372,2925],[541,644]]),out([[305,16695],[315,26081],[484,14511],[557,20461]]),mutual_exclusions([])).
task(id(114),cost(123),duration(112),in([[199,8944],[474,30813]]),out([[11,23664],[242,17608],[318,16124]]),mutual_exclusions([])).
task(id(113),cost(211),duration(148),in([[69,18856],[117,29017],[194,11734],[526,30223]]),out([[174,28685],[415,17342]]),mutual_exclusions([])).
task(id(115),cost(115),duration(126),in([[28,18102],[32,43826],[183,37807],[511,23926],[540,34486]]),out([[316,35033],[401,47257]]),mutual_exclusions([])).
task(id(17),cost(18),duration(14),in([[29,1080],[213,17957],[282,14742],[352,423],[372,92],[431,3629],[438,140]]),out([[109,32040],[558,23116],[592,27813]]),mutual_exclusions([])).
task(id(50),cost(24),duration(11),in([[285,1962],[387,23480],[406,5456]]),out([[198,37414],[207,35604],[455,38561],[555,7494],[564,22968]]),mutual_exclusions([])).
task(id(41),cost(108),duration(33),in([[177,30937],[236,31531],[293,34618],[305,8995]]),out([[4,22790],[432,46241]]),mutual_exclusions([])).
task(id(53),cost(120),duration(54),in([[311,29487],[411,28779],[443,30912],[517,43408],[585,28410]]),out([[187,12466],[361,42513]]),mutual_exclusions([])).
task(id(83),cost(159),duration(135),in([[232,20065],[251,6110]]),out([[198,31154]]),mutual_exclusions([])).
task(id(29),cost(275),duration(161),in([[129,6915],[170,28772],[351,22484],[377,7793],[497,35313]]),out([[289,28605]]),mutual_exclusions([])).
task(id(82),cost(20),duration(45),in([[387,367],[458,2125]]),out([[108,40108],[171,48429],[229,49637],[454,42796],[483,11594]]),mutual_exclusions([])).
task(id(145),cost(188),duration(135),in([[144,5340],[241,42538],[379,32511],[454,39238]]),out([[179,37697],[245,42443],[538,5445]]),mutual_exclusions([])).
task(id(147),cost(282),duration(109),in([[78,26743],[107,31742],[282,24374],[461,45750]]),out([[80,18315]]),mutual_exclusions([])).
task(id(89),cost(149),duration(147),in([[111,17876],[144,44088],[478,11273]]),out([[80,11921],[187,46765]]),mutual_exclusions([])).
task(id(59),cost(277),duration(75),in([[429,6111],[486,28726]]),out([[258,32854],[314,8004],[532,44760]]),mutual_exclusions([])).
task(id(144),cost(70),duration(82),in([[38,26193],[109,32226],[144,14641]]),out([[336,49521],[390,31071],[583,17387]]),mutual_exclusions([])).
task(id(128),cost(296),duration(118),in([[173,23508],[584,36506]]),out([[555,45232]]),mutual_exclusions([])).
task(id(33),cost(91),duration(12),in([[68,1539],[336,22846],[434,485],[508,128],[522,24545],[564,22968]]),out([[29,17281],[129,17156],[174,22854],[351,25546],[426,16742]]),mutual_exclusions([])).
task(id(125),cost(145),duration(65),in([[43,47045],[388,27588],[410,36671],[505,48533]]),out([[468,35943]]),mutual_exclusions([])).
task(id(97),cost(126),duration(44),in([[162,21823],[169,7950],[396,20817]]),out([[434,49055]]),mutual_exclusions([])).
task(id(139),cost(68),duration(27),in([[39,771],[109,4005],[268,33268],[282,231],[315,816],[385,2850],[402,10077],[474,5396]]),out([[1,29667],[97,17826],[273,21749],[383,43932],[493,43216]]),mutual_exclusions([])).
task(id(92),cost(24),duration(23),in([[6,46512],[31,21613],[91,22695],[108,40108],[222,9853],[232,45503],[249,7634],[277,21845],[334,46050],[343,17036],[352,6776],[366,23633],[386,2451],[399,14760],[431,454],[445,2894],[455,1205],[463,46444],[475,26674],[489,1550],[511,86],[523,13044],[530,41465],[542,8101],[549,594],[558,722],[561,14607],[562,28385],[567,14821]]),out([[17,20621]]),mutual_exclusions([])).
task(id(34),cost(80),duration(33),in([[51,14517],[87,49625],[167,12090],[172,4713],[222,4926],[224,3633],[229,6205],[352,424],[358,5816],[367,28],[437,148],[486,144],[491,5946],[541,2573]]),out([[14,28802],[177,23012],[215,16398],[244,36986],[453,40577]]),mutual_exclusions([])).
task(id(21),cost(124),duration(108),in([[4,16245],[29,8186],[135,32253]]),out([[160,35703],[163,7611],[193,19499]]),mutual_exclusions([])).
task(id(84),cost(114),duration(69),in([[41,42745],[361,37578],[381,19710]]),out([[198,39079],[414,42289],[501,35416]]),mutual_exclusions([])).
task(id(150),cost(210),duration(102),in([[45,34720],[186,15816],[367,43261]]),out([[404,35145]]),mutual_exclusions([])).
task(id(105),cost(58),duration(34),in([[120,8922],[172,5662],[226,24147],[294,32363]]),out([[243,34371],[563,30177]]),mutual_exclusions([])).
task(id(116),cost(67),duration(45),in([[306,8719],[351,12773],[458,531],[540,640],[555,937]]),out([[88,41008],[373,39062],[431,29029]]),mutual_exclusions([])).
task(id(124),cost(295),duration(103),in([[193,35666],[394,30344]]),out([[250,45448],[516,9750]]),mutual_exclusions([])).
task(id(66),cost(215),duration(43),in([[77,21477],[251,7953],[294,10058]]),out([[244,20001]]),mutual_exclusions([])).
task(id(14),cost(206),duration(147),in([[441,38086],[499,47685],[572,35245]]),out([[510,44048]]),mutual_exclusions([])).
task(id(121),cost(227),duration(113),in([[51,9365],[271,46833],[332,8468],[353,39444],[398,39990]]),out([[116,31172]]),mutual_exclusions([])).
task(id(44),cost(98),duration(37),in([[1,7417],[39,6166],[167,3022],[171,48429],[305,1043],[367,7057],[406,10913],[433,2557],[437,593],[438,281],[486,1150],[489,24816]]),out([[172,18853],[187,36511],[221,23185],[248,46261],[289,26146]]),mutual_exclusions([])).
task(id(57),cost(96),duration(15),in([[5,1440],[47,32047],[135,49479],[181,23514],[221,23185],[273,21749],[351,1597],[367,1764],[372,11700],[386,2452],[400,1697],[431,14515],[433,5115],[437,1187],[505,23650],[522,767],[555,1874]]),out([[197,11806],[259,35184],[286,43932],[432,13099]]),mutual_exclusions([])).
task(id(118),cost(48),duration(177),in([[269,19633],[325,26700]]),out([[173,24845],[500,24619],[512,16315]]),mutual_exclusions([])).
task(id(69),cost(298),duration(70),in([[134,17677],[251,44127],[277,49737],[372,15040]]),out([[151,24903]]),mutual_exclusions([])).
task(id(149),cost(216),duration(134),in([[32,7208],[63,15773],[270,15333],[291,32932]]),out([[398,8790],[561,23685],[568,13663]]),mutual_exclusions([])).
task(id(132),cost(237),duration(45),in([[215,24752],[417,35771],[453,19067],[504,18376]]),out([[160,15754]]),mutual_exclusions([])).
task(id(123),cost(265),duration(164),in([[141,19938],[403,20588],[531,47154]]),out([[33,19015],[499,31798],[591,14257]]),mutual_exclusions([])).
task(id(24),cost(19),duration(20),in([[207,2225],[402,2519],[406,2728],[458,4250]]),out([[212,32626],[437,37980],[508,16508]]),mutual_exclusions([])).
task(id(1),cost(215),duration(77),in([[373,14014],[379,9375],[455,27990],[554,31904]]),out([[87,12509],[488,44433],[507,21070]]),mutual_exclusions([])).
task(id(64),cost(178),duration(94),in([[70,40083],[225,28412],[229,18769],[398,43656],[527,22800]]),out([[123,46354],[142,23025]]),mutual_exclusions([])).
task(id(19),cost(240),duration(45),in([[118,8063],[162,18317],[208,40719],[401,29209],[546,33755]]),out([[84,17234],[553,49949]]),mutual_exclusions([])).
task(id(75),cost(68),duration(12),in([[7,15759],[45,24109],[68,1539],[224,908],[277,5461],[367,27],[431,907],[454,1337],[455,1205],[474,674],[558,1445],[596,23282]]),out([[9,35760],[31,43227],[314,34121],[501,5286]]),mutual_exclusions([])).
task(id(148),cost(180),duration(168),in([[27,32206],[151,15219],[392,23181]]),out([[133,34965],[579,30761]]),mutual_exclusions([])).
task(id(45),cost(171),duration(82),in([[277,30820],[570,40221]]),out([[236,40647],[252,24226],[548,47355]]),mutual_exclusions([])).
task(id(103),cost(298),duration(55),in([[86,41714],[105,18324],[425,16563],[475,11621],[580,7474]]),out([[103,7137],[284,47130],[299,35016]]),mutual_exclusions([])).
task(id(46),cost(86),duration(31),in([[126,24071],[231,33336],[325,13297],[341,6136],[490,37820]]),out([[156,17467]]),mutual_exclusions([])).
task(id(74),cost(214),duration(116),in([[14,44218],[120,25302],[382,16955],[551,23701],[580,19830]]),out([[470,14537],[510,44412],[548,49969]]),mutual_exclusions([])).
task(id(31),cost(64),duration(41),in([[387,183],[483,1449]]),out([[245,12993],[306,34874],[311,38570],[355,19162],[406,43650]]),mutual_exclusions([])).
task(id(87),cost(278),duration(83),in([[35,39394],[336,19956],[467,40748]]),out([[229,16677],[352,7960]]),mutual_exclusions([])).
task(id(9),cost(90),duration(29),in([[207,4451],[224,227],[458,531],[511,1371],[522,12272]]),out([[47,32047],[541,41168],[549,37968],[586,38397]]),mutual_exclusions([])).
task(id(126),cost(199),duration(161),in([[97,18899],[165,21708],[492,23704],[537,43721]]),out([[155,45213],[198,28716],[364,6426]]),mutual_exclusions([])).
task(id(91),cost(115),duration(173),in([[273,9488],[408,8642],[424,47784]]),out([[152,21992],[400,17117]]),mutual_exclusions([])).
task(id(36),cost(16),duration(47),in([[51,7258],[109,1001],[224,227],[281,29754],[315,1630],[352,847],[387,1468],[426,1046],[458,1063],[487,13382],[549,2373]]),out([[206,32706],[287,44875],[385,45605],[559,9859]]),mutual_exclusions([])).
task(id(38),cost(112),duration(174),in([[22,11262],[76,24131],[131,17092],[150,47751],[556,42348]]),out([[292,36717],[339,39259]]),mutual_exclusions([])).
task(id(32),cost(58),duration(179),in([[28,14001],[96,33716]]),out([[556,43621]]),mutual_exclusions([])).
task(id(133),cost(46),duration(41),in([[26,48247],[72,23408],[127,44020],[161,36661],[196,20297],[206,16353],[229,1551],[257,23960],[293,779],[299,23011],[306,2179],[351,3193],[373,39062],[447,503],[501,5286],[508,4127],[540,80],[567,7410]]),out([[232,45503],[272,15877],[384,28886],[562,28385]]),mutual_exclusions([])).
task(id(20),cost(226),duration(61),in([[72,7199],[387,18317],[409,34201],[560,38185]]),out([[183,45114],[210,44051],[231,13553]]),mutual_exclusions([])).
task(id(7),cost(273),duration(114),in([[138,6330],[194,38125],[510,26095],[557,21742],[583,36236]]),out([[206,19617]]),mutual_exclusions([])).
task(id(13),cost(68),duration(67),in([[281,6270],[534,5895],[541,11340]]),out([[185,42739],[396,13801]]),mutual_exclusions([])).
task(id(90),cost(63),duration(25),in([[1,3708],[39,1541],[67,3082],[88,641],[168,11757],[222,2463],[248,11565],[282,3686],[305,8347],[314,17060],[320,28828],[365,8311],[372,91],[385,11401],[402,1260],[416,19087],[426,1046],[432,13099]]),out([[72,23408],[87,49625],[209,14960],[343,17036],[488,23133]]),mutual_exclusions([])).
task(id(54),cost(46),duration(158),in([[454,28853],[508,42356]]),out([[582,9773]]),mutual_exclusions([])).
task(id(127),cost(71),duration(55),in([[402,20153],[406,1364],[434,122],[437,297],[555,468]]),out([[90,21830],[281,29754],[282,29485],[486,36785]]),mutual_exclusions([])).
task(id(73),cost(57),duration(14),in([[39,12332],[88,320],[97,2228],[174,22854],[224,454],[385,22802],[387,92],[447,4031],[540,2562],[549,18984]]),out([[67,49325],[86,49020],[433,40919]]),mutual_exclusions([])).
task(id(58),cost(57),duration(127),in([[290,31845],[505,13816]]),out([[490,12383],[530,8169],[541,10262]]),mutual_exclusions([])).
task(id(42),cost(86),duration(20),in([[53,21941],[85,16775],[167,1512],[189,8694],[193,11222],[244,36986],[263,41524],[286,43932],[293,12468],[296,8118],[315,6520],[352,3388],[400,3394],[433,2557],[454,21398],[486,2299],[511,343]]),out([[126,27233],[399,14760],[428,34697],[463,46444],[523,13044]]),mutual_exclusions([])).
task(id(143),cost(206),duration(66),in([[225,29309],[255,7134],[361,41533],[478,48985]]),out([[376,32042]]),mutual_exclusions([])).
task(id(102),cost(56),duration(21),in([[31,10807],[39,770],[44,23562],[248,11565],[367,441],[426,2093],[431,1814],[434,1938],[455,19281],[491,23786],[508,1032],[528,4625],[541,5146],[542,8102]]),out([[196,20297],[249,30536],[551,10454]]),mutual_exclusions([])).
task(id(130),cost(223),duration(90),in([[254,11525],[498,24476]]),out([[520,24485]]),mutual_exclusions([])).
task(id(106),cost(73),duration(177),in([[24,15119],[43,5257],[89,16193],[155,32478],[471,40996]]),out([[5,46930],[538,9492]]),mutual_exclusions([])).
task(id(11),cost(49),duration(33),in([[5,1441],[35,30685],[67,12331],[88,2563],[123,13971],[129,17156],[277,10922],[289,13073],[406,1364],[407,41780],[413,27990],[424,24218],[489,3102],[540,10],[549,593]]),out([[128,44823],[265,24587],[296,8118],[416,19087]]),mutual_exclusions([])).
task(id(119),cost(45),duration(53),in([[51,1814],[97,8913],[109,2003],[207,17802],[293,1558],[302,3223],[305,522],[367,221],[434,15504],[445,1447],[489,6204],[508,8254],[511,2742],[559,9859],[586,38397]]),out([[386,9806],[391,38318],[491,47572]]),mutual_exclusions([])).
task(id(111),cost(76),duration(44),in([[285,3925],[307,23760],[387,92],[454,5350]]),out([[284,6355],[353,16289],[402,40307],[438,8989]]),mutual_exclusions([])).
task(id(137),cost(87),duration(46),in([[38,24666],[54,4041],[86,49020],[105,36377],[123,13971],[168,11756],[177,23012],[206,4088],[355,19162],[454,1337],[488,23133],[541,643],[558,11558]]),out([[61,40393],[334,46050],[506,22667]]),mutual_exclusions([])).
task(id(86),cost(206),duration(113),in([[176,31427],[566,27362]]),out([[152,26747],[520,12019]]),mutual_exclusions([])).
task(id(49),cost(109),duration(47),in([[271,29537],[483,8753],[561,16875]]),out([[57,38431],[531,48018]]),mutual_exclusions([])).
task(id(18),cost(282),duration(63),in([[377,11745],[534,14263],[568,9888]]),out([[55,25235],[374,32246],[512,42675]]),mutual_exclusions([])).
task(id(99),cost(197),duration(110),in([[185,38608],[198,26064],[488,7657]]),out([[147,15352],[480,44706]]),mutual_exclusions([])).
task(id(100),cost(81),duration(19),in([[54,8082],[88,320],[91,22696],[206,2044],[245,812],[434,3876],[438,1124],[447,1008],[474,337],[486,144],[511,686],[541,1286],[542,16204]]),out([[6,46512],[135,49479],[189,8694],[413,27990],[505,23650]]),mutual_exclusions([])).
task(id(28),cost(88),duration(36),in([[367,55],[437,4748],[486,287]]),out([[263,41524],[474,10791],[522,49089]]),mutual_exclusions([])).
task(id(104),cost(270),duration(160),in([[542,16945],[562,24030],[568,16397]]),out([[27,8554],[29,24436],[448,10931]]),mutual_exclusions([])).
task(id(63),cost(76),duration(12),in([[29,8641],[109,16020],[143,16849],[172,4713],[282,461],[367,110],[385,1426],[438,4494],[445,5787],[447,504],[454,10699],[455,9640],[489,1551],[511,10969]]),out([[5,5763],[7,15759],[300,16426],[542,32407],[584,30323]]),mutual_exclusions([])).
task(id(5),cost(61),duration(36),in([[289,6536],[300,4107],[353,16289],[372,1462],[383,10983],[391,38318],[406,21825],[426,8371],[454,2675],[551,5227]]),out([[35,30685],[38,49331],[193,11222],[365,8311],[403,36566]]),mutual_exclusions([])).
task(id(95),cost(239),duration(54),in([[89,25457],[322,19105],[426,7691],[506,29823]]),out([[132,30725]]),mutual_exclusions([])).
task(id(129),cost(249),duration(68),in([[31,21257],[66,23366]]),out([[128,28024]]),mutual_exclusions([])).
task(id(136),cost(87),duration(49),in([[29,1080],[51,1815],[54,4041],[67,24663],[133,30032],[172,9427],[191,14184],[314,8531],[315,815],[368,18674],[383,5492],[385,5701],[437,9495],[445,1447],[549,9492],[567,7410]]),out([[257,47921],[344,42478],[407,41780],[475,26674]]),mutual_exclusions([])).
task(id(72),cost(295),duration(101),in([[35,48002],[210,46444],[261,14636],[282,49421],[353,36180]]),out([[302,34542]]),mutual_exclusions([])).
task(id(62),cost(291),duration(137),in([[405,43478],[446,46833],[572,15722]]),out([[127,23068],[466,8766]]),mutual_exclusions([])).
task(id(12),cost(157),duration(67),in([[264,30539],[374,23753],[406,39446],[478,22358]]),out([[275,41419],[398,30986]]),mutual_exclusions([])).
task(id(135),cost(179),duration(151),in([[355,39548],[578,33519]]),out([[141,14414],[199,20897],[498,43096]]),mutual_exclusions([])).
task(id(112),cost(77),duration(60),in([[311,38570],[402,630],[508,516],[511,171]]),out([[372,23400],[434,31009],[487,13382],[507,28059]]),mutual_exclusions([])).
task(id(120),cost(103),duration(86),in([[152,44001],[383,13695]]),out([[384,11742],[469,12626],[588,36403]]),mutual_exclusions([])).
task(id(94),cost(46),duration(15),in([[88,10252],[229,12409],[293,24936],[302,3224],[383,21966],[386,4903],[438,141],[445,11574],[522,6136],[540,20],[541,20584]]),out([[54,32329],[176,8982],[596,23282]]),mutual_exclusions([])).
task(id(142),cost(74),duration(50),in([[110,31067],[403,42557]]),out([[500,15565],[549,24195]]),mutual_exclusions([])).
task(id(96),cost(141),duration(175),in([[105,6655],[288,45647],[543,41017]]),out([[85,12404]]),mutual_exclusions([])).
task(id(6),cost(93),duration(33),in([[39,3083],[68,3079],[97,4457],[206,8176],[245,1624],[293,779],[400,424],[434,242],[438,562],[486,4598],[508,129]]),out([[44,23562],[105,36377],[167,24180],[445,46298]]),mutual_exclusions([])).
task(id(108),cost(131),duration(42),in([[219,38623],[275,47755],[279,22810],[338,20949],[445,17438]]),out([[589,28164]]),mutual_exclusions([])).
task(id(3),cost(249),duration(32),in([[151,30600],[233,23649],[324,8790],[344,42052]]),out([[151,48569],[456,19061]]),mutual_exclusions([])).
task(id(140),cost(122),duration(172),in([[357,40796],[411,37289],[484,13388]]),out([[41,16083],[121,19205]]),mutual_exclusions([])).
task(id(47),cost(66),duration(21),in([[39,24664],[53,21942],[88,1282],[109,1001],[176,1123],[222,1231],[249,7634],[282,921],[302,6448],[385,1425],[433,10230],[483,724],[484,14511],[508,2064],[540,160],[549,4746],[555,3747]]),out([[164,9084],[191,14184],[299,46022],[358,5816],[424,24218]]),mutual_exclusions([])).
task(id(93),cost(245),duration(40),in([[112,6649],[185,30387]]),out([[154,40740],[430,42715]]),mutual_exclusions([])).
task(id(70),cost(121),duration(49),in([[10,42336],[130,47628],[303,22724],[446,40319],[556,10183]]),out([[534,15509]]),mutual_exclusions([])).
task(id(122),cost(81),duration(116),in([[38,10111],[75,15590],[120,20295],[160,43956],[401,30301]]),out([[105,37112],[210,25422],[556,46146]]),mutual_exclusions([])).
task(id(80),cost(280),duration(169),in([[457,8772],[488,21535],[490,27596]]),out([[272,11082],[439,44493],[500,47106]]),mutual_exclusions([])).
task(id(43),cost(261),duration(84),in([[123,35262],[304,18407]]),out([[300,48123],[542,27642]]),mutual_exclusions([])).
task(id(76),cost(156),duration(78),in([[180,6076],[396,34310]]),out([[68,25071],[374,28971],[427,18236]]),mutual_exclusions([])).
task(id(141),cost(285),duration(89),in([[289,30946],[365,40781],[399,48416]]),out([[240,13780],[448,20930],[561,25052]]),mutual_exclusions([])).
task(id(68),cost(66),duration(127),in([[28,14632],[107,10310],[126,33409],[211,26599],[545,49287]]),out([[160,5306]]),mutual_exclusions([])).
task(id(30),cost(43),duration(54),in([[245,6497],[351,1596],[431,7257],[434,121],[483,2899],[486,575],[522,767],[592,27813]]),out([[224,14531],[268,33268],[293,49871]]),mutual_exclusions([])).
task(id(56),cost(171),duration(80),in([[94,17365],[262,28544],[391,44074],[538,23077]]),out([[377,36952]]),mutual_exclusions([])).
task(id(138),cost(16),duration(60),in([[110,6952]]),out([[68,24628],[133,30032],[213,17957]]),mutual_exclusions([])).
task(id(25),cost(94),duration(33),in([[282,7371],[306,2180],[315,13040],[372,5850],[402,5038],[426,4186],[474,2698],[558,5779]]),out([[45,24109],[51,29033],[400,6788]]),mutual_exclusions([])).
task(id(55),cost(126),duration(77),in([[229,45705],[262,41734],[472,45660],[536,21530]]),out([[88,26650],[151,47728],[521,46731]]),mutual_exclusions([])).
task(id(51),cost(174),duration(180),in([[218,19021],[266,44480],[483,35213],[557,47219]]),out([[358,18637]]),mutual_exclusions([])).
task(id(107),cost(22),duration(20),in([[187,36511],[229,3102],[300,4106],[305,2087],[306,4359],[372,183],[383,5491]]),out([[118,18179],[277,43689],[302,12895]]),mutual_exclusions([])).
task(id(60),cost(192),duration(58),in([[100,24583],[118,36196],[132,23025],[379,10822],[546,33450]]),out([[419,6838]]),mutual_exclusions([])).
task(id(131),cost(81),duration(35),in([[245,3248],[455,2410],[511,86]]),out([[307,23760],[367,28227],[540,5123]]),mutual_exclusions([])).
task(id(81),cost(127),duration(153),in([[47,25207],[295,38616],[346,40398],[408,44843]]),out([[189,30779],[242,23257],[340,6415]]),mutual_exclusions([])).
task(id(77),cost(103),duration(91),in([[113,44516],[232,41641],[522,30207],[579,34582]]),out([[101,29146],[560,35540]]),mutual_exclusions([])).
task(id(23),cost(291),duration(101),in([[165,22803],[244,13585]]),out([[221,33428]]),mutual_exclusions([])).
task(id(15),cost(284),duration(136),in([[7,6205],[34,29663],[55,39305],[301,44157],[381,44651]]),out([[302,9027],[477,25447]]),mutual_exclusions([])).
task(id(134),cost(190),duration(69),in([[146,11442],[391,14477],[519,16480],[572,5329]]),out([[147,25599],[440,20322]]),mutual_exclusions([])).
task(id(101),cost(59),duration(34),in([[1,3708],[38,24665],[68,6157],[88,5126],[164,9084],[207,2225],[229,24819],[293,3117],[344,42478],[387,11740],[401,22410],[438,2247],[491,11893],[551,2613]]),out([[91,45391],[181,23514],[247,26287]]),mutual_exclusions([])).
task(id(48),cost(48),duration(98),in([[77,19643],[113,49707]]),out([[455,17832]]),mutual_exclusions([])).
task(id(26),cost(79),duration(11),in([[29,2160],[51,3629],[67,3083],[68,12314],[176,1122],[197,11806],[198,37414],[224,1816],[229,1551],[289,6537],[314,8530],[429,20301],[437,148],[474,337],[540,10]]),out([[26,48247],[85,16775],[462,15876]]),mutual_exclusions([])).
task(id(27),cost(76),duration(49),in([[67,6166],[167,6045],[239,27122],[265,24587],[287,44875],[305,522],[434,7752],[447,2016],[453,40577],[486,9196],[493,43216],[508,258],[551,2614]]),out([[166,21524],[366,23633],[514,16670],[530,41465]]),mutual_exclusions([])).
task(id(67),cost(98),duration(33),in([[9,35760],[29,4320],[176,4491],[207,8901],[284,6355],[285,7851],[400,424],[511,5484],[540,1281],[549,1186],[584,30323]]),out([[123,27942],[320,28828],[401,22410],[528,9249],[567,29641]]),mutual_exclusions([])).
task(id(22),cost(293),duration(137),in([[101,22655],[482,26560]]),out([[39,30728],[226,31470],[378,39715]]),mutual_exclusions([])).
task(id(146),cost(213),duration(73),in([[76,45130],[114,14139],[158,29308],[314,13370]]),out([[563,43554]]),mutual_exclusions([])).
task(id(35),cost(52),duration(28),in([[285,15702]]),out([[127,44020],[387,46961],[429,20301],[511,43875]]),mutual_exclusions([])).
task(id(88),cost(38),duration(39),in([[13,24628],[14,28802],[31,10807],[61,40393],[114,13433],[126,27233],[166,21524],[212,32626],[215,16398],[222,1232],[245,812],[247,26287],[249,15268],[257,23961],[272,15877],[277,5461],[293,6234],[299,23011],[384,28886],[402,630],[428,34697],[462,15876],[506,22667],[507,28059],[511,21937],[514,16670],[528,4624],[558,722]]),out([[362,47341]]),mutual_exclusions([])).
task(id(40),cost(286),duration(117),in([[510,5521],[539,41215],[547,45831]]),out([[353,13050]]),mutual_exclusions([])).
task(id(39),cost(238),duration(78),in([[365,7788],[458,25786],[470,45927],[488,32192],[531,33632]]),out([[481,43510]]),mutual_exclusions([])).
task(id(61),cost(69),duration(77),in([[9,8763],[146,19579],[442,22169],[465,36526],[507,41334]]),out([[201,48440],[366,34992]]),mutual_exclusions([])).
task(id(2),cost(113),duration(62),in([[81,5380],[279,41443],[301,33201],[410,19294],[489,6741]]),out([[527,30235]]),mutual_exclusions([])).
task(id(10),cost(48),duration(27),in([[1,14834],[5,2882],[109,8010],[128,44823],[176,2246],[206,2045],[209,14960],[259,35184],[315,3260],[367,3528],[387,734],[400,849],[433,20460],[434,969],[455,4820],[522,1534]]),out([[13,24628],[161,36661],[561,14607]]),mutual_exclusions([])).
task(id(8),cost(181),duration(175),in([[462,42265],[505,42018]]),out([[132,33454],[335,26792],[414,30699]]),mutual_exclusions([])).
task(id(110),cost(30),duration(48),in([[90,21830],[285,1963],[372,731],[387,5870],[437,18990],[474,1349],[483,725],[540,320]]),out([[39,49327],[336,22846],[352,13552]]),mutual_exclusions([])).
task(id(85),cost(219),duration(136),in([[101,6996],[148,18064],[267,40392],[564,43073]]),out([[341,26760]]),mutual_exclusions([])).
task(id(78),cost(152),duration(133),in([[14,37143],[406,9762],[503,7367]]),out([[399,6635],[564,44650]]),mutual_exclusions([])).
task(id(117),cost(59),duration(80),in([[107,21116],[158,43588],[305,27071],[413,17740]]),out([[56,17125],[214,6354],[392,32466]]),mutual_exclusions([])).
task(id(71),cost(71),duration(57),in([[97,2228],[282,230],[305,4174],[387,2935],[437,2374],[445,23149],[522,3068],[540,40],[541,10292],[558,2890]]),out([[222,19705],[368,18674],[447,8062]]),mutual_exclusions([])).