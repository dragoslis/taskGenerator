:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[31,17209],[93,47290],[110,35724],[165,51060],[256,59722],[410,31401]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[182,50239],[454,25089]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,22,34,47,61,73,85,102,120,141,165,185,204,241,268,300,348,417,417]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(76),cost(151),duration(169),in([[3,52566],[563,45856]]),out([[353,23475]]),mutual_exclusions([])).
task(id(34),cost(89),duration(90),in([[500,57768],[531,37390]]),out([[113,19715],[201,58687],[559,30633]]),mutual_exclusions([])).
task(id(112),cost(159),duration(141),in([[37,25863],[128,41854]]),out([[365,24976]]),mutual_exclusions([])).
task(id(210),cost(26),duration(32),in([[20,50490],[28,11020],[35,53733],[42,53637],[65,31928],[104,14014],[105,14732],[109,55255],[119,11961],[138,55845],[164,29349],[169,45399],[170,32933],[176,9146],[186,32422],[194,11547],[201,36285],[226,1824],[243,8845],[265,17135],[276,40332],[313,11676],[314,10351],[329,39366],[330,45777],[353,41160],[356,32788],[370,14067],[373,7759],[378,41554],[379,30186],[405,8336],[408,48512],[421,20380],[429,14856],[467,25376],[468,8889],[471,6977],[482,29963],[499,18358],[566,32704],[576,54427],[577,50247],[584,23216],[585,28146],[596,16216],[601,6932],[614,17718],[632,53748],[638,54907],[639,35874],[673,36932],[680,11496],[692,10685],[699,19680],[713,38850],[718,53428]]),out([[182,50239],[454,25089]]),mutual_exclusions([])).
task(id(143),cost(104),duration(53),in([[191,38306],[548,51796],[554,24776]]),out([[83,43294],[387,22729],[584,26180]]),mutual_exclusions([])).
task(id(69),cost(293),duration(176),in([[300,8147],[344,41850],[353,58112],[461,42218]]),out([[317,36145],[346,42174],[428,18455]]),mutual_exclusions([])).
task(id(207),cost(77),duration(177),in([[112,19636],[397,39661],[533,58216],[547,53195],[690,34795]]),out([[529,58157],[553,44139]]),mutual_exclusions([])).
task(id(141),cost(64),duration(16),in([[335,4248],[521,17929]]),out([[38,23654],[209,13153],[262,25831]]),mutual_exclusions([])).
task(id(151),cost(233),duration(123),in([[176,42559],[543,20745]]),out([[378,38254],[566,49026],[594,47800]]),mutual_exclusions([])).
task(id(93),cost(176),duration(141),in([[66,17229],[209,24414],[647,17940]]),out([[158,12162]]),mutual_exclusions([])).
task(id(52),cost(86),duration(11),in([[300,23442],[676,38962]]),out([[355,38613],[536,19870],[580,57868]]),mutual_exclusions([])).
task(id(85),cost(227),duration(56),in([[272,27296],[608,23293],[706,11877]]),out([[525,51116]]),mutual_exclusions([])).
task(id(29),cost(142),duration(43),in([[204,58574],[260,7236],[383,16284]]),out([[38,51599],[458,54824]]),mutual_exclusions([])).
task(id(27),cost(217),duration(159),in([[132,45481],[266,25064],[288,7729],[515,7957],[632,36627]]),out([[508,25818]]),mutual_exclusions([])).
task(id(147),cost(278),duration(69),in([[15,37793],[342,42083],[482,47981]]),out([[34,36891],[262,28719],[519,25889]]),mutual_exclusions([])).
task(id(158),cost(55),duration(11),in([[39,10438],[74,18637],[75,8418],[158,6018],[208,6206],[289,48336],[515,28192],[637,13276]]),out([[106,36284],[133,51820],[175,56498],[428,28271],[715,35248]]),mutual_exclusions([])).
task(id(87),cost(20),duration(38),in([[26,8202],[222,14590],[457,53129],[681,49086]]),out([[74,18637],[255,51064],[401,58298],[712,9387]]),mutual_exclusions([])).
task(id(186),cost(51),duration(32),in([[96,18717],[127,44854],[367,10118],[647,58386]]),out([[19,8745],[30,16946],[260,45615],[342,56690]]),mutual_exclusions([])).
task(id(106),cost(162),duration(80),in([[98,57345],[265,59968],[481,12299]]),out([[297,33516]]),mutual_exclusions([])).
task(id(73),cost(227),duration(149),in([[364,28136],[393,21711]]),out([[394,50117]]),mutual_exclusions([])).
task(id(90),cost(217),duration(171),in([[448,45467],[492,36242],[592,48813]]),out([[269,36230]]),mutual_exclusions([])).
task(id(122),cost(281),duration(161),in([[297,55788],[324,43969],[527,23547]]),out([[298,22201],[523,23334],[611,21369]]),mutual_exclusions([])).
task(id(153),cost(37),duration(14),in([[368,6358],[539,5940]]),out([[96,18717],[226,14588],[335,33987]]),mutual_exclusions([])).
task(id(127),cost(222),duration(142),in([[217,52682],[250,54740]]),out([[54,35130],[608,52741]]),mutual_exclusions([])).
task(id(3),cost(47),duration(76),in([[32,58690],[188,21654],[220,8603],[281,13439],[646,34404]]),out([[455,8683]]),mutual_exclusions([])).
task(id(190),cost(120),duration(126),in([[184,9810],[275,19937],[298,11177],[471,44232],[689,13714]]),out([[94,30644],[702,15729]]),mutual_exclusions([])).
task(id(47),cost(203),duration(45),in([[137,58908],[491,20663],[543,35957]]),out([[76,49745],[148,12393],[349,14730]]),mutual_exclusions([])).
task(id(209),cost(101),duration(100),in([[164,38335],[432,29776],[602,41107]]),out([[600,42313]]),mutual_exclusions([])).
task(id(109),cost(154),duration(169),in([[46,22520],[654,40106],[693,15300]]),out([[145,27025],[383,48958],[561,20104]]),mutual_exclusions([])).
task(id(191),cost(33),duration(49),in([[120,15848],[226,1823],[456,20739],[524,37461],[572,11184]]),out([[85,57136],[264,56931],[505,51990],[626,55305],[665,55432]]),mutual_exclusions([])).
task(id(170),cost(167),duration(137),in([[7,26626],[84,57185],[186,16934],[241,8905],[346,40681]]),out([[425,29208],[629,9845],[688,8352]]),mutual_exclusions([])).
task(id(78),cost(53),duration(88),in([[152,18691],[276,29435],[343,17169],[458,42620],[596,20954]]),out([[297,52441]]),mutual_exclusions([])).
task(id(145),cost(85),duration(41),in([[161,57225],[381,21150],[392,17119],[608,16656],[711,9146]]),out([[550,6424]]),mutual_exclusions([])).
task(id(166),cost(187),duration(118),in([[241,36054],[388,22946],[390,17656],[590,36300]]),out([[531,46015],[711,7829]]),mutual_exclusions([])).
task(id(100),cost(66),duration(154),in([[75,47408],[130,33567],[218,43504],[317,19443]]),out([[329,56067],[697,29185]]),mutual_exclusions([])).
task(id(150),cost(140),duration(172),in([[89,35735],[161,11346],[181,54209],[248,27173]]),out([[39,56558],[446,39250]]),mutual_exclusions([])).
task(id(25),cost(252),duration(175),in([[210,35570],[637,21539]]),out([[198,19961]]),mutual_exclusions([])).
task(id(165),cost(47),duration(38),in([[23,5107],[70,39810],[88,49131],[315,58804]]),out([[421,20380],[471,6977],[499,18358]]),mutual_exclusions([])).
task(id(205),cost(39),duration(17),in([[368,12715]]),out([[104,56053],[268,30133],[419,33235],[605,29798]]),mutual_exclusions([])).
task(id(46),cost(96),duration(88),in([[332,30374],[479,55093],[594,38003]]),out([[585,57172]]),mutual_exclusions([])).
task(id(26),cost(235),duration(175),in([[349,15413],[585,59078]]),out([[348,55429]]),mutual_exclusions([])).
task(id(23),cost(48),duration(40),in([[98,14035]]),out([[77,18748],[141,12791],[452,26320],[456,41479],[654,15557]]),mutual_exclusions([])).
task(id(148),cost(292),duration(143),in([[60,35922],[355,14269],[452,46697]]),out([[210,36292],[435,56957]]),mutual_exclusions([])).
task(id(120),cost(84),duration(25),in([[120,7924],[366,8192],[411,28254],[599,37552],[637,6637]]),out([[64,31776],[79,16097],[369,53066]]),mutual_exclusions([])).
task(id(8),cost(116),duration(151),in([[174,19792],[178,9650]]),out([[398,20660],[414,28656],[647,17565]]),mutual_exclusions([])).
task(id(162),cost(155),duration(109),in([[54,23977],[65,11724],[172,51068],[391,50696],[464,40809]]),out([[388,11144]]),mutual_exclusions([])).
task(id(55),cost(232),duration(85),in([[346,36341],[353,7492],[504,14199],[560,43712]]),out([[345,16485],[569,7532],[695,56894]]),mutual_exclusions([])).
task(id(115),cost(223),duration(47),in([[59,9520],[249,33774],[313,9088],[377,24133],[641,55311]]),out([[5,23224],[390,47907]]),mutual_exclusions([])).
task(id(101),cost(53),duration(95),in([[5,49730],[353,37230],[503,10813],[513,39269],[579,29755]]),out([[482,54595],[513,11332]]),mutual_exclusions([])).
task(id(137),cost(136),duration(93),in([[417,18902],[465,26169],[516,39468]]),out([[316,20597],[511,50262],[622,19780]]),mutual_exclusions([])).
task(id(171),cost(42),duration(54),in([[73,29292],[141,12791],[153,3500],[384,48422],[513,19950],[580,28934]]),out([[639,35874],[673,36932],[680,11496]]),mutual_exclusions([])).
task(id(107),cost(70),duration(72),in([[117,43317],[192,15266],[243,39683],[452,39267]]),out([[105,20027],[633,59404]]),mutual_exclusions([])).
task(id(32),cost(159),duration(56),in([[320,18210],[434,29707],[704,26399]]),out([[67,40309],[140,12566],[375,28329]]),mutual_exclusions([])).
task(id(104),cost(151),duration(170),in([[458,59509],[614,49457]]),out([[247,50004],[325,15285],[471,19516]]),mutual_exclusions([])).
task(id(142),cost(213),duration(175),in([[102,15626],[270,22093],[522,33549],[565,30079],[633,57668]]),out([[237,51711],[645,54532]]),mutual_exclusions([])).
task(id(169),cost(23),duration(28),in([[85,57136],[107,26406],[189,24350],[298,12976],[429,14857]]),out([[130,39548],[259,36620],[612,57485]]),mutual_exclusions([])).
task(id(99),cost(97),duration(23),in([[226,3647],[628,10482],[720,11118]]),out([[377,32221],[438,17428],[646,37324]]),mutual_exclusions([])).
task(id(184),cost(47),duration(65),in([[88,19822],[137,24219],[335,17037],[445,35586],[664,34873]]),out([[122,13175],[366,15141],[460,44580]]),mutual_exclusions([])).
task(id(6),cost(292),duration(173),in([[358,6214],[535,21301],[612,57900]]),out([[212,47946],[244,16803],[536,36284]]),mutual_exclusions([])).
task(id(19),cost(135),duration(75),in([[47,35319],[87,30039],[581,54038],[633,56102],[664,20783]]),out([[5,29771],[696,54532],[706,13241]]),mutual_exclusions([])).
task(id(36),cost(100),duration(20),in([[19,8745],[26,8202],[39,10438],[57,21966],[606,17080]]),out([[109,55255],[170,32933],[566,32704]]),mutual_exclusions([])).
task(id(40),cost(51),duration(124),in([[175,45057],[328,39045],[590,10296],[597,44542],[654,7797]]),out([[250,34603],[669,47551],[680,29744]]),mutual_exclusions([])).
task(id(129),cost(40),duration(17),in([[185,12433]]),out([[26,16404],[300,23442],[319,29204],[533,40090],[685,54301]]),mutual_exclusions([])).
task(id(70),cost(16),duration(27),in([[179,51479],[208,6206],[245,3009],[423,20102],[425,23471]]),out([[282,31676],[340,22528],[457,53129],[521,17929],[583,45119]]),mutual_exclusions([])).
task(id(155),cost(189),duration(57),in([[320,14057],[463,26867],[496,47075],[648,8598],[678,21618]]),out([[18,17028],[590,34099]]),mutual_exclusions([])).
task(id(45),cost(56),duration(104),in([[286,40577],[503,21057],[631,6794],[641,28834]]),out([[480,24437]]),mutual_exclusions([])).
task(id(123),cost(45),duration(15),in([[245,12036],[280,8211],[376,39655],[391,38078],[410,31401],[542,14587],[698,25777]]),out([[361,15018],[400,21715],[417,7758],[477,45307]]),mutual_exclusions([])).
task(id(181),cost(154),duration(132),in([[65,44904],[192,7011],[269,36347],[447,44102],[644,32131]]),out([[3,54731],[428,41056],[570,37607]]),mutual_exclusions([])).
task(id(41),cost(72),duration(32),in([[369,13534],[563,7837]]),out([[173,25495],[577,46906],[636,16441]]),mutual_exclusions([])).
task(id(89),cost(171),duration(135),in([[10,51516],[217,41650],[241,27984],[435,48889],[543,55842]]),out([[481,12706]]),mutual_exclusions([])).
task(id(199),cost(38),duration(19),in([[456,20740],[605,29798],[629,10972],[637,6638],[696,11402]]),out([[22,51891],[69,24614],[360,52847],[455,57814],[538,11377]]),mutual_exclusions([])).
task(id(95),cost(121),duration(88),in([[6,13290],[123,55490],[151,12409],[595,12174]]),out([[626,55092]]),mutual_exclusions([])).
task(id(114),cost(37),duration(35),in([[107,26406],[153,3500],[377,32221]]),out([[179,51479],[447,20981],[514,44741],[572,11184],[681,49086]]),mutual_exclusions([])).
task(id(202),cost(88),duration(37),in([[93,47290],[236,23875],[355,38613]]),out([[41,14594],[429,59426],[459,17551]]),mutual_exclusions([])).
task(id(183),cost(60),duration(53),in([[38,23654],[46,15914],[222,14590],[371,52041],[498,47900],[580,7234],[685,27151],[715,35248]]),out([[42,53637],[169,45399],[276,40332],[632,53748]]),mutual_exclusions([])).
task(id(173),cost(43),duration(12),in([[23,10215],[86,27478],[213,7223],[328,36512],[340,22528],[646,18662]]),out([[243,8845],[379,30186],[576,54427],[692,10685]]),mutual_exclusions([])).
task(id(172),cost(35),duration(41),in([[73,14647],[175,56498],[335,2124],[352,9084],[477,45307],[505,51990]]),out([[105,14732],[164,29349],[330,45777],[370,14067],[577,50247]]),mutual_exclusions([])).
task(id(187),cost(280),duration(134),in([[242,56730],[429,17189]]),out([[319,39955]]),mutual_exclusions([])).
task(id(131),cost(93),duration(52),in([[41,3649],[236,23874],[256,59722],[345,48112],[539,5941],[685,13575]]),out([[23,20430],[298,25952],[679,25068]]),mutual_exclusions([])).
task(id(134),cost(98),duration(32),in([[189,24351],[255,51064],[271,13790],[417,7758],[628,10482],[685,13575],[709,26881]]),out([[201,36285],[314,10351],[356,32788],[378,41554],[713,38850]]),mutual_exclusions([])).
task(id(35),cost(277),duration(77),in([[62,30681],[654,13117]]),out([[269,13983],[339,31329],[632,57982]]),mutual_exclusions([])).
task(id(81),cost(260),duration(86),in([[62,22921],[157,40090],[170,33705],[467,20591],[696,13273]]),out([[125,42257],[171,10129],[200,22886]]),mutual_exclusions([])).
task(id(130),cost(206),duration(34),in([[65,27794],[76,55415],[140,15987],[461,31247],[478,39717]]),out([[204,19370]]),mutual_exclusions([])).
task(id(149),cost(128),duration(51),in([[154,39271],[612,18597]]),out([[481,36198],[520,14544]]),mutual_exclusions([])).
task(id(94),cost(295),duration(127),in([[67,24853],[378,40222],[636,57236],[672,53465]]),out([[359,56033],[440,10952]]),mutual_exclusions([])).
task(id(194),cost(202),duration(57),in([[57,15275],[533,52957],[674,12511]]),out([[499,35987]]),mutual_exclusions([])).
task(id(139),cost(185),duration(114),in([[286,39843],[529,10759]]),out([[234,57338],[243,30999],[425,24933]]),mutual_exclusions([])).
task(id(176),cost(232),duration(37),in([[202,21696],[402,42208],[449,42648],[592,6229]]),out([[90,28125],[187,15111]]),mutual_exclusions([])).
task(id(83),cost(47),duration(32),in([[23,37020],[111,6578],[119,6403],[269,50371]]),out([[198,58134],[525,22655]]),mutual_exclusions([])).
task(id(180),cost(97),duration(60),in([[166,53899],[200,44277],[209,13153],[342,56690],[368,3178],[649,20568]]),out([[28,11020],[176,9146],[329,39366],[467,25376],[468,8889]]),mutual_exclusions([])).
task(id(140),cost(185),duration(42),in([[22,16147],[140,25466],[300,23050],[329,46734],[607,50182]]),out([[401,54727]]),mutual_exclusions([])).
task(id(175),cost(87),duration(131),in([[33,12599],[262,37180]]),out([[171,54241]]),mutual_exclusions([])).
task(id(56),cost(215),duration(144),in([[101,10684],[151,33866],[561,14173],[607,21841]]),out([[429,52835]]),mutual_exclusions([])).
task(id(164),cost(282),duration(85),in([[10,21836],[489,18308],[628,49345]]),out([[302,45017],[591,17860],[663,58518]]),mutual_exclusions([])).
task(id(178),cost(15),duration(37),in([[268,15067],[644,19815]]),out([[214,10345],[366,16384],[674,16454],[696,22804]]),mutual_exclusions([])).
task(id(163),cost(180),duration(107),in([[53,59004],[549,37521]]),out([[324,41312],[694,26532]]),mutual_exclusions([])).
task(id(189),cost(47),duration(37),in([[277,20597],[538,5689],[539,23763],[571,18426]]),out([[9,38493],[523,16501],[588,24627],[720,22237]]),mutual_exclusions([])).
task(id(154),cost(32),duration(42),in([[696,11402]]),out([[162,47746],[539,47525],[637,53103]]),mutual_exclusions([])).
task(id(117),cost(128),duration(74),in([[267,41027],[291,36256],[334,15656],[371,54279],[513,9250]]),out([[513,37649]]),mutual_exclusions([])).
task(id(64),cost(212),duration(150),in([[61,19241],[219,32430],[277,14126]]),out([[131,8121]]),mutual_exclusions([])).
task(id(68),cost(24),duration(45),in([[280,16422]]),out([[127,44854],[185,24866],[571,18426],[709,53762]]),mutual_exclusions([])).
task(id(48),cost(66),duration(80),in([[216,40819],[268,26418],[341,50005],[559,32993],[575,20569]]),out([[153,10256],[308,26198],[521,33084]]),mutual_exclusions([])).
task(id(22),cost(90),duration(32),in([[150,34489],[283,50590]]),out([[443,57919],[581,22593]]),mutual_exclusions([])).
task(id(60),cost(231),duration(113),in([[257,47465],[609,31638]]),out([[196,40037],[442,55089],[550,57958]]),mutual_exclusions([])).
task(id(67),cost(95),duration(55),in([[104,28026]]),out([[57,21966],[222,58360],[280,32843],[367,20236],[676,38962]]),mutual_exclusions([])).
task(id(54),cost(19),duration(36),in([[245,3008],[319,7301],[419,33235]]),out([[39,20876],[98,14035],[599,37552],[628,41927]]),mutual_exclusions([])).
task(id(113),cost(109),duration(109),in([[146,36601],[312,24991],[562,58179]]),out([[111,46421],[175,15623]]),mutual_exclusions([])).
task(id(188),cost(161),duration(171),in([[513,49702],[573,40525]]),out([[101,39322]]),mutual_exclusions([])).
task(id(200),cost(151),duration(72),in([[3,59373],[576,48347]]),out([[302,45347]]),mutual_exclusions([])).
task(id(203),cost(244),duration(67),in([[409,46267],[437,56947],[488,16338],[500,52828]]),out([[103,49551],[145,27271]]),mutual_exclusions([])).
task(id(161),cost(37),duration(39),in([[114,50175],[153,14000],[318,20777],[428,28271],[438,8714],[452,26320],[674,16454]]),out([[352,9084],[513,19950],[693,34406]]),mutual_exclusions([])).
task(id(146),cost(71),duration(20),in([[191,45603],[360,52847],[438,8714],[539,11881],[578,46542],[707,33974]]),out([[86,27478],[166,53899],[620,21373],[649,20568],[718,53428]]),mutual_exclusions([])).
task(id(24),cost(114),duration(163),in([[12,41524],[265,36590],[479,59701]]),out([[566,11003],[619,34856]]),mutual_exclusions([])).
task(id(77),cost(260),duration(112),in([[118,47488],[181,10074],[239,20801]]),out([[515,17196]]),mutual_exclusions([])).
task(id(11),cost(236),duration(142),in([[48,15568],[194,48986],[384,50619],[467,37854],[469,59593]]),out([[211,48339],[313,27563],[633,58776]]),mutual_exclusions([])).
task(id(31),cost(29),duration(31),in([[22,25946],[52,20431],[282,31676],[369,53066],[451,49305],[660,19885]]),out([[20,50490],[35,53733],[88,49131],[271,13790]]),mutual_exclusions([])).
task(id(88),cost(207),duration(173),in([[241,9770],[403,43473],[637,29825]]),out([[46,47477],[500,31646]]),mutual_exclusions([])).
task(id(132),cost(42),duration(22),in([[67,17043],[226,7294]]),out([[153,56000],[245,24071],[345,48112]]),mutual_exclusions([])).
task(id(49),cost(213),duration(169),in([[139,38497],[175,8559],[422,8674],[525,7938]]),out([[217,49266]]),mutual_exclusions([])).
task(id(12),cost(59),duration(100),in([[59,21084],[213,16360],[531,31946]]),out([[246,56641],[497,50347],[598,20946]]),mutual_exclusions([])).
task(id(195),cost(216),duration(80),in([[210,47990],[308,6285],[433,37249],[508,43516],[709,37788]]),out([[388,35220]]),mutual_exclusions([])).
task(id(91),cost(172),duration(95),in([[64,44504],[259,23760],[492,26296],[538,27669],[602,19572]]),out([[9,37467]]),mutual_exclusions([])).
task(id(20),cost(292),duration(107),in([[11,23166],[114,22747],[316,40924],[596,26784],[604,41143]]),out([[498,16519],[665,22198]]),mutual_exclusions([])).
task(id(50),cost(165),duration(66),in([[211,14605],[256,30602]]),out([[274,21844],[313,55224],[366,55579]]),mutual_exclusions([])).
task(id(10),cost(268),duration(97),in([[120,29422],[219,23652]]),out([[56,16603],[491,46524]]),mutual_exclusions([])).
task(id(159),cost(260),duration(130),in([[18,39125],[117,31264],[463,42235],[517,59064]]),out([[42,42173],[704,25659]]),mutual_exclusions([])).
task(id(208),cost(138),duration(176),in([[365,15849],[513,45875],[522,21990],[552,50312],[583,54668]]),out([[474,29325],[661,16394]]),mutual_exclusions([])).
task(id(15),cost(33),duration(47),in([[187,33397],[390,10276],[447,20981],[533,40090],[714,26209]]),out([[313,11676],[339,59866],[354,25133],[371,52041],[698,25777]]),mutual_exclusions([])).
task(id(58),cost(70),duration(23),in([[77,18748],[646,18662],[679,25068]]),out([[8,31302],[66,29723],[107,52812],[213,7223],[423,20102]]),mutual_exclusions([])).
task(id(110),cost(71),duration(16),in([[18,47683],[104,14013],[354,25133],[393,8271],[425,23471],[583,45119],[629,10971]]),out([[52,20431],[155,59029],[289,48336],[493,44903],[515,28192]]),mutual_exclusions([])).
task(id(152),cost(52),duration(104),in([[211,43041],[222,29891],[475,31504],[572,31443],[685,28006]]),out([[104,33761],[406,26551],[679,17734]]),mutual_exclusions([])).
task(id(53),cost(60),duration(163),in([[283,47518],[529,56107],[546,9123]]),out([[389,50731]]),mutual_exclusions([])).
task(id(79),cost(16),duration(30),in([[7,28644],[158,6017],[185,6217],[272,25290],[335,8497],[493,44903]]),out([[119,11961],[451,49305],[528,39986]]),mutual_exclusions([])).
task(id(62),cost(19),duration(30),in([[41,7297],[153,7000],[155,59029],[339,59866],[523,16501]]),out([[315,58804],[353,41160],[707,33974]]),mutual_exclusions([])).
task(id(144),cost(93),duration(53),in([[455,28907],[536,9935],[628,20963]]),out([[118,6524],[120,31696],[381,30420],[393,16541]]),mutual_exclusions([])).
task(id(98),cost(52),duration(55),in([[165,51060],[185,6216],[298,6488],[381,30420]]),out([[73,58585],[208,12412],[277,20597],[305,7669]]),mutual_exclusions([])).
task(id(108),cost(175),duration(152),in([[34,45854],[98,24090],[506,12592]]),out([[219,35125],[385,6141],[468,54829]]),mutual_exclusions([])).
task(id(197),cost(57),duration(14),in([[319,7301],[580,14467]]),out([[189,48701],[524,37461],[578,46542],[629,21943],[644,39629]]),mutual_exclusions([])).
task(id(2),cost(162),duration(172),in([[9,45862],[64,26860],[467,44880]]),out([[239,20136],[544,58128],[689,26572]]),mutual_exclusions([])).
task(id(30),cost(76),duration(99),in([[175,43841],[580,47086]]),out([[663,42511]]),mutual_exclusions([])).
task(id(128),cost(134),duration(73),in([[186,7232],[309,16653],[570,21981],[651,45184],[684,16093]]),out([[370,41912],[392,53820]]),mutual_exclusions([])).
task(id(105),cost(125),duration(117),in([[348,48027],[434,22677],[619,57694]]),out([[386,7868]]),mutual_exclusions([])).
task(id(138),cost(21),duration(35),in([[133,51820],[305,7669],[528,39986],[536,2484],[556,29254],[588,24627],[626,55305],[709,6720]]),out([[65,31928],[265,17135],[584,23216],[585,28146]]),mutual_exclusions([])).
task(id(157),cost(119),duration(171),in([[359,44342],[378,56654],[701,35170]]),out([[157,57677],[202,36869]]),mutual_exclusions([])).
task(id(51),cost(286),duration(38),in([[191,42298],[262,43828],[698,8408]]),out([[89,54867],[235,20095],[523,19421]]),mutual_exclusions([])).
task(id(92),cost(91),duration(45),in([[41,3648],[66,29723],[73,14646],[181,45235],[262,25831],[612,57485],[644,19814],[704,5457],[709,6721],[720,11119]]),out([[328,36512],[376,39655],[411,28254]]),mutual_exclusions([])).
task(id(119),cost(126),duration(32),in([[245,46354],[294,30424]]),out([[177,44864]]),mutual_exclusions([])).
task(id(1),cost(27),duration(14),in([[75,4208],[214,10345],[260,45615],[264,56931],[400,21715]]),out([[7,28644],[191,45603],[443,50091]]),mutual_exclusions([])).
task(id(42),cost(257),duration(65),in([[343,35379],[381,52902],[551,37195]]),out([[99,55722],[248,43162]]),mutual_exclusions([])).
task(id(124),cost(190),duration(103),in([[117,53109],[345,21065],[420,51892],[461,8793]]),out([[648,27199]]),mutual_exclusions([])).
task(id(71),cost(215),duration(163),in([[121,50448],[185,47137]]),out([[12,49146],[168,10530],[556,41308]]),mutual_exclusions([])).
task(id(156),cost(30),duration(21),in([[9,19247],[106,36284],[222,29180],[335,2124],[429,29713],[580,7233]]),out([[46,15914],[269,6207],[597,12436],[606,17080]]),mutual_exclusions([])).
task(id(102),cost(161),duration(126),in([[584,47614],[619,44418]]),out([[580,43891]]),mutual_exclusions([])).
task(id(174),cost(52),duration(153),in([[85,33713],[367,43468],[417,44885],[605,43854],[661,34237]]),out([[215,43167],[302,44957]]),mutual_exclusions([])).
task(id(125),cost(70),duration(84),in([[169,19563],[434,12031],[642,26604]]),out([[318,29219],[414,30527]]),mutual_exclusions([])).
task(id(57),cost(236),duration(164),in([[286,10785],[432,27284],[443,45219],[616,26672]]),out([[357,53403],[539,41261],[691,31583]]),mutual_exclusions([])).
task(id(196),cost(56),duration(124),in([[387,48510],[634,31774]]),out([[150,39601],[265,34737],[679,35612]]),mutual_exclusions([])).
task(id(167),cost(90),duration(95),in([[154,27088],[618,58202]]),out([[287,19868]]),mutual_exclusions([])).
task(id(7),cost(60),duration(149),in([[83,20918],[406,46556],[642,28415]]),out([[283,39952],[605,6269]]),mutual_exclusions([])).
task(id(103),cost(98),duration(141),in([[136,21746],[255,48709],[367,39142]]),out([[144,28652]]),mutual_exclusions([])).
task(id(179),cost(83),duration(32),in([[79,16097],[153,28000],[335,16994],[393,8270],[455,28907]]),out([[158,12035],[187,33397],[318,41554]]),mutual_exclusions([])).
task(id(28),cost(179),duration(142),in([[61,49988],[100,28262],[355,46184],[384,57579],[535,37643]]),out([[354,38642],[443,25995],[689,43000]]),mutual_exclusions([])).
task(id(133),cost(130),duration(178),in([[45,17571],[80,25065],[302,24033],[559,10386],[701,36528]]),out([[242,22526],[277,56794]]),mutual_exclusions([])).
task(id(82),cost(218),duration(139),in([[250,10152],[703,15203]]),out([[235,10605],[271,41017],[642,30767]]),mutual_exclusions([])).
task(id(160),cost(299),duration(132),in([[189,38486],[252,40432],[287,23842],[316,48594],[422,53722]]),out([[89,30903],[156,55791]]),mutual_exclusions([])).
task(id(13),cost(119),duration(175),in([[1,7680],[277,26766],[542,14974],[621,10271]]),out([[108,52317],[592,45800],[602,36425]]),mutual_exclusions([])).
task(id(198),cost(197),duration(171),in([[49,17156],[324,9802],[388,37786]]),out([[300,15258],[601,48884]]),mutual_exclusions([])).
task(id(97),cost(205),duration(74),in([[312,34582],[460,13847]]),out([[29,49850],[589,34461]]),mutual_exclusions([])).
task(id(204),cost(57),duration(33),in([[23,5108],[69,24614],[597,12436],[650,35618]]),out([[405,8336],[596,16216],[601,6932],[699,19680]]),mutual_exclusions([])).
task(id(17),cost(226),duration(148),in([[163,55547],[260,47022],[441,40308],[465,20997],[542,24510]]),out([[69,29832],[584,15940]]),mutual_exclusions([])).
task(id(121),cost(248),duration(85),in([[202,37962],[233,53991],[309,21275],[699,18151]]),out([[3,31490],[145,20003],[417,56354]]),mutual_exclusions([])).
task(id(61),cost(102),duration(131),in([[187,57008],[285,48420]]),out([[25,46742],[467,24724],[533,44839]]),mutual_exclusions([])).
task(id(96),cost(37),duration(36),in([[8,31302],[9,19246],[30,16946],[64,31776],[120,7924],[298,6488],[318,20777],[401,58298],[459,17551],[637,26552],[712,9387]]),out([[18,47683],[272,25290],[650,35618],[660,19885],[714,26209]]),mutual_exclusions([])).
task(id(185),cost(236),duration(82),in([[229,51654],[301,28337],[334,15844],[645,31815]]),out([[639,45035]]),mutual_exclusions([])).
task(id(21),cost(42),duration(10),in([[31,17209],[118,6524],[162,47746]]),out([[70,39810],[236,47749],[390,20552],[542,14587],[704,10913]]),mutual_exclusions([])).
task(id(38),cost(277),duration(110),in([[141,37400],[205,13115],[324,14686]]),out([[15,42250],[248,39999]]),mutual_exclusions([])).
task(id(63),cost(87),duration(73),in([[143,46141],[159,47531],[268,53590]]),out([[148,29396],[155,47608],[373,36561]]),mutual_exclusions([])).
task(id(9),cost(62),duration(47),in([[25,51536],[36,39806],[100,55091],[328,9806]]),out([[517,43778]]),mutual_exclusions([])).
task(id(14),cost(288),duration(142),in([[70,38952],[173,43318],[256,54848],[278,47637],[359,43830]]),out([[430,27976],[500,52243],[514,25404]]),mutual_exclusions([])).
task(id(192),cost(186),duration(132),in([[183,48434],[544,24936],[551,46771],[586,10635],[681,20309]]),out([[111,55509],[188,17658]]),mutual_exclusions([])).
task(id(168),cost(76),duration(49),in([[93,21890],[96,11120],[447,27687],[574,6188],[637,17115]]),out([[254,48159],[372,40577],[618,15227]]),mutual_exclusions([])).
task(id(201),cost(184),duration(150),in([[9,33374],[505,40185],[589,17829]]),out([[28,28079],[434,32681],[483,51610]]),mutual_exclusions([])).
task(id(43),cost(85),duration(42),in([[125,33059],[139,26955],[269,6207],[361,15018],[368,3179],[709,13440]]),out([[138,55845],[194,11547],[408,48512],[614,17718]]),mutual_exclusions([])).
task(id(135),cost(256),duration(33),in([[141,12469],[284,59525]]),out([[614,52717]]),mutual_exclusions([])).
task(id(182),cost(257),duration(70),in([[8,31704],[451,51434],[607,9265]]),out([[277,16362],[487,46111],[639,53160]]),mutual_exclusions([])).
task(id(5),cost(145),duration(48),in([[79,50818],[469,31228],[595,9056],[699,51872]]),out([[198,10391],[415,40981],[475,35263]]),mutual_exclusions([])).
task(id(66),cost(275),duration(120),in([[500,48743],[636,42643]]),out([[160,43269],[704,59592]]),mutual_exclusions([])).
task(id(118),cost(215),duration(75),in([[210,17193],[271,16500],[455,28705],[456,53795]]),out([[236,52628],[318,49309]]),mutual_exclusions([])).
task(id(75),cost(82),duration(164),in([[75,33171],[96,28526],[241,59375],[369,20530],[563,15298]]),out([[363,30484],[550,53723],[648,38374]]),mutual_exclusions([])).
task(id(136),cost(292),duration(145),in([[43,57081],[121,58934],[266,40839]]),out([[526,33266]]),mutual_exclusions([])).
task(id(193),cost(87),duration(177),in([[64,7779],[145,12834],[528,21675]]),out([[84,43988]]),mutual_exclusions([])).
task(id(16),cost(141),duration(177),in([[176,43359],[679,49639]]),out([[680,29151]]),mutual_exclusions([])).
task(id(80),cost(59),duration(57),in([[319,14602],[367,10118],[390,10276],[514,44741],[538,5688]]),out([[125,33059],[181,45235],[482,29963],[498,47900],[556,29254]]),mutual_exclusions([])).
task(id(84),cost(258),duration(177),in([[155,51165],[181,27352],[430,33454],[660,34371]]),out([[278,51570]]),mutual_exclusions([])).
task(id(33),cost(90),duration(53),in([[61,55624],[103,11020]]),out([[120,53860],[187,54251],[254,30825]]),mutual_exclusions([])).
task(id(126),cost(62),duration(36),in([[110,35724]]),out([[67,17043],[75,16835],[368,25430]]),mutual_exclusions([])).
task(id(37),cost(57),duration(83),in([[300,59131],[317,6639],[401,59573],[408,33961]]),out([[5,19552]]),mutual_exclusions([])).
task(id(74),cost(240),duration(56),in([[98,21183],[601,7096],[626,31168],[637,24333]]),out([[363,57062],[433,43158]]),mutual_exclusions([])).
task(id(18),cost(17),duration(50),in([[130,39548],[245,6018],[268,15066],[333,56162],[366,8192],[536,4968]]),out([[200,44277],[391,38078],[425,46942]]),mutual_exclusions([])).
task(id(44),cost(76),duration(14),in([[75,4209],[443,50091],[536,2483],[620,21373],[654,15557],[665,55432],[693,34406],[704,5456]]),out([[186,32422],[373,7759],[638,54907]]),mutual_exclusions([])).
task(id(72),cost(69),duration(43),in([[22,25945],[259,36620],[280,8210]]),out([[114,50175],[139,26955],[333,56162],[384,48422],[647,58386]]),mutual_exclusions([])).
task(id(116),cost(195),duration(56),in([[243,28010],[346,47322],[632,48267]]),out([[80,44071],[366,33680],[397,13908]]),mutual_exclusions([])).
task(id(86),cost(88),duration(168),in([[110,45979],[422,47189]]),out([[662,20319]]),mutual_exclusions([])).
task(id(206),cost(63),duration(170),in([[45,13470],[554,7030]]),out([[46,21456]]),mutual_exclusions([])).
task(id(111),cost(210),duration(88),in([[295,17773],[330,25395],[464,53914],[515,6713]]),out([[84,11615],[647,51854]]),mutual_exclusions([])).
task(id(65),cost(191),duration(60),in([[246,8442],[381,7782]]),out([[58,6836],[615,58387]]),mutual_exclusions([])).
task(id(39),cost(55),duration(71),in([[222,47521],[566,24611],[619,25929],[636,16072]]),out([[47,28543]]),mutual_exclusions([])).
task(id(59),cost(142),duration(144),in([[85,53031],[358,9917],[412,43243],[628,21296]]),out([[96,13971],[514,14422]]),mutual_exclusions([])).