:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[94,11512],[126,29850],[181,28361],[328,40998],[397,34640],[546,45406]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[97,36351],[115,23295]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,11,23,32,38,49,63,75,86,99,110,140,166,199,239,271,328,387,387]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(54),cost(128),duration(31),in([[165,28951],[216,7422],[446,16884]]),out([[28,41631],[517,9441]]),mutual_exclusions([])).
task(id(16),cost(279),duration(86),in([[199,20763],[470,13848],[539,27533]]),out([[116,16033],[422,40094]]),mutual_exclusions([])).
task(id(128),cost(52),duration(90),in([[294,6279],[336,5755],[401,17527]]),out([[474,40404]]),mutual_exclusions([])).
task(id(114),cost(52),duration(116),in([[179,10832],[219,36747],[440,34807]]),out([[47,24496],[101,21291]]),mutual_exclusions([])).
task(id(177),cost(15),duration(13),in([[69,20937],[465,35246],[591,1977]]),out([[64,24433],[89,39330],[114,9004],[428,46514]]),mutual_exclusions([])).
task(id(4),cost(81),duration(49),in([[13,48152],[80,20265],[196,33439],[568,28739]]),out([[569,37295]]),mutual_exclusions([])).
task(id(42),cost(202),duration(63),in([[418,21797],[426,49631]]),out([[364,48078],[408,12106]]),mutual_exclusions([])).
task(id(99),cost(212),duration(64),in([[89,17964],[248,13849],[399,5413]]),out([[296,21604]]),mutual_exclusions([])).
task(id(158),cost(111),duration(157),in([[80,48885],[119,5579],[417,49934],[438,28814],[552,48254]]),out([[42,42290],[111,35511],[255,6607]]),mutual_exclusions([])).
task(id(234),cost(58),duration(21),in([[7,10736],[131,3534],[179,1062],[234,11596],[256,16297],[383,184],[428,23257],[499,148],[515,664],[544,4844]]),out([[52,6308],[60,11286],[233,46050],[332,19240],[486,23767]]),mutual_exclusions([])).
task(id(164),cost(78),duration(37),in([[90,95]]),out([[180,39163],[267,7185],[335,21177],[465,35246]]),mutual_exclusions([])).
task(id(243),cost(193),duration(56),in([[101,33672],[240,5132]]),out([[125,22639],[323,25631],[386,38716]]),mutual_exclusions([])).
task(id(186),cost(72),duration(26),in([[35,10817],[104,1303],[142,2897],[206,3927],[213,1347],[310,44133],[335,662],[417,2453],[428,5814],[438,32752],[499,4750],[500,43328],[524,8689]]),out([[11,21633],[23,47872],[108,33182],[407,18290]]),mutual_exclusions([])).
task(id(220),cost(162),duration(113),in([[36,45442],[75,24886],[205,35581],[388,5202],[495,14678]]),out([[114,7404]]),mutual_exclusions([])).
task(id(230),cost(80),duration(71),in([[56,31386],[190,15958]]),out([[476,29588],[548,13169]]),mutual_exclusions([])).
task(id(166),cost(159),duration(31),in([[47,38226],[282,11764],[561,20857]]),out([[36,16839],[335,26283]]),mutual_exclusions([])).
task(id(115),cost(267),duration(135),in([[167,19213],[269,49911],[513,33741]]),out([[354,33423]]),mutual_exclusions([])).
task(id(71),cost(238),duration(65),in([[237,46590],[469,31052]]),out([[136,30910],[220,28634],[221,19074]]),mutual_exclusions([])).
task(id(249),cost(93),duration(54),in([[23,23936],[90,6112],[116,10455],[121,584],[225,10509],[274,47843],[311,39766],[331,6039],[332,9620],[353,2120],[428,11628],[476,5546],[506,30706],[551,7379]]),out([[209,29395],[249,15113],[528,37488]]),mutual_exclusions([])).
task(id(149),cost(245),duration(89),in([[108,18246],[195,46057],[228,23614],[230,25188],[403,44427]]),out([[117,7913],[168,8162]]),mutual_exclusions([])).
task(id(117),cost(172),duration(134),in([[7,27752],[73,33888],[226,32032],[532,36507],[540,44742]]),out([[444,13421]]),mutual_exclusions([])).
task(id(226),cost(79),duration(17),in([[3,761],[333,5672],[353,16958],[383,185],[385,11477]]),out([[131,7068],[213,43099],[424,26266],[598,6673]]),mutual_exclusions([])).
task(id(120),cost(297),duration(38),in([[34,39806],[155,7909],[167,24494],[338,10396],[398,5611]]),out([[121,11085],[491,12752],[556,43178]]),mutual_exclusions([])).
task(id(33),cost(52),duration(11),in([[382,643],[562,125]]),out([[88,30885],[90,48893],[417,19620]]),mutual_exclusions([])).
task(id(56),cost(77),duration(16),in([[35,2704],[38,10726],[109,1289],[377,9278],[486,23767],[544,151],[591,247]]),out([[77,23953],[164,6912],[337,38408],[524,17379]]),mutual_exclusions([])).
task(id(38),cost(247),duration(114),in([[73,36375],[311,42275],[317,9908],[559,19820]]),out([[142,31756]]),mutual_exclusions([])).
task(id(176),cost(212),duration(94),in([[43,17819],[66,25269],[114,31295],[188,43023],[557,16456]]),out([[32,40075],[263,41833],[364,9719]]),mutual_exclusions([])).
task(id(221),cost(232),duration(72),in([[49,45574],[64,48048],[239,29699],[317,13513],[580,21974]]),out([[14,22522],[263,22807],[573,36790]]),mutual_exclusions([])).
task(id(93),cost(140),duration(93),in([[26,11991],[78,34805],[318,26991],[493,11294]]),out([[552,45875]]),mutual_exclusions([])).
task(id(48),cost(23),duration(21),in([[3,380],[35,21635],[104,1302],[332,4810],[372,5101],[555,5540]]),out([[14,6376],[91,21150],[140,35237],[467,22608]]),mutual_exclusions([])).
task(id(20),cost(121),duration(130),in([[14,13567],[182,10042],[244,21946],[472,21849],[520,5018]]),out([[221,16981],[240,14885],[401,40075]]),mutual_exclusions([])).
task(id(152),cost(72),duration(58),in([[11,5408],[213,10775],[277,5838],[295,8274],[383,23675],[422,12789],[464,2535],[476,11092],[567,41272],[589,18014]]),out([[217,39292],[356,16930],[404,44821],[513,44881]]),mutual_exclusions([])).
task(id(142),cost(94),duration(30),in([[335,331],[353,1060],[359,3327],[428,1454],[499,1188],[545,40766]]),out([[58,29820],[383,47349],[431,34697]]),mutual_exclusions([])).
task(id(46),cost(61),duration(45),in([[180,34350],[298,35940]]),out([[69,36054],[77,6726],[167,28469]]),mutual_exclusions([])).
task(id(25),cost(163),duration(147),in([[244,32534],[252,41611],[405,15306],[564,15721]]),out([[166,7910],[489,11279]]),mutual_exclusions([])).
task(id(227),cost(298),duration(93),in([[33,8457],[535,47232]]),out([[400,47146]]),mutual_exclusions([])).
task(id(156),cost(47),duration(87),in([[253,32571],[456,19667]]),out([[539,34404]]),mutual_exclusions([])).
task(id(94),cost(40),duration(28),in([[3,380],[38,2682],[59,21976],[104,2605],[192,15031],[233,5756],[248,28406],[293,14303],[428,1454],[436,4469],[446,18949],[459,904],[499,2375],[513,11221]]),out([[189,35011],[331,6039],[451,10973],[508,44064]]),mutual_exclusions([])).
task(id(64),cost(299),duration(46),in([[262,27088],[285,42464]]),out([[31,29030],[260,36466],[493,42468]]),mutual_exclusions([])).
task(id(160),cost(102),duration(45),in([[6,12341],[175,40787],[227,33331],[333,5281],[527,43176]]),out([[185,44584],[510,17292],[550,14686]]),mutual_exclusions([])).
task(id(11),cost(211),duration(46),in([[247,30984],[473,6176]]),out([[81,5030],[264,23529],[538,38288]]),mutual_exclusions([])).
task(id(183),cost(51),duration(137),in([[112,49653],[304,47832],[571,35573]]),out([[87,49866],[163,9464],[290,43882]]),mutual_exclusions([])).
task(id(32),cost(245),duration(102),in([[77,42709],[292,34411],[323,9781],[464,15771]]),out([[338,28668],[440,20827],[536,41257]]),mutual_exclusions([])).
task(id(108),cost(211),duration(43),in([[181,22086],[308,15269],[482,21933]]),out([[410,44492]]),mutual_exclusions([])).
task(id(168),cost(22),duration(31),in([[328,40998]]),out([[370,23870],[544,38748],[562,8020]]),mutual_exclusions([])).
task(id(65),cost(99),duration(17),in([[180,9791],[213,674],[233,11513],[308,165],[383,740],[524,2172]]),out([[285,20592],[310,44133],[412,42229],[476,44367]]),mutual_exclusions([])).
task(id(135),cost(182),duration(141),in([[3,22657],[284,32722],[548,46302]]),out([[120,18859]]),mutual_exclusions([])).
task(id(191),cost(114),duration(132),in([[237,9126],[315,21150],[446,33234],[461,30111]]),out([[246,34090],[308,16854]]),mutual_exclusions([])).
task(id(239),cost(283),duration(57),in([[78,14963],[317,28010],[358,10030],[366,36278]]),out([[195,41540],[305,22730],[542,21952]]),mutual_exclusions([])).
task(id(218),cost(52),duration(32),in([[4,46973],[241,22564],[270,33572],[438,13844]]),out([[48,18842],[420,40837]]),mutual_exclusions([])).
task(id(181),cost(298),duration(173),in([[63,12074],[184,16572],[530,35968]]),out([[423,27701],[461,12537]]),mutual_exclusions([])).
task(id(202),cost(92),duration(77),in([[377,28108],[576,21914]]),out([[147,49597],[382,11479],[391,46521]]),mutual_exclusions([])).
task(id(82),cost(135),duration(171),in([[166,47370],[226,32064]]),out([[446,23955]]),mutual_exclusions([])).
task(id(37),cost(46),duration(163),in([[15,38980],[29,27251],[502,47294],[542,23971],[590,26533]]),out([[351,37230]]),mutual_exclusions([])).
task(id(12),cost(71),duration(41),in([[3,1522],[38,1340],[52,1577],[90,3056],[109,5155],[142,11588],[164,6912],[412,10557],[454,17631],[459,905],[562,1003]]),out([[277,23351],[491,41672],[555,44320],[581,14880]]),mutual_exclusions([])).
task(id(15),cost(182),duration(89),in([[4,24010],[99,18402],[246,47222]]),out([[185,47376]]),mutual_exclusions([])).
task(id(22),cost(145),duration(174),in([[141,36438],[372,7539],[386,48595],[396,9038],[515,23459]]),out([[95,31835],[579,42237]]),mutual_exclusions([])).
task(id(14),cost(29),duration(44),in([[38,1341],[100,7027],[142,5794],[234,2899],[361,525],[417,1226],[544,38]]),out([[116,20909],[251,6312],[359,26616],[369,25744],[589,18014]]),mutual_exclusions([])).
task(id(79),cost(62),duration(166),in([[49,39297],[79,34455],[147,25920],[288,44647],[468,7176]]),out([[68,26849],[373,21977],[577,44282]]),mutual_exclusions([])).
task(id(68),cost(46),duration(61),in([[108,10153],[118,40648],[265,20756]]),out([[148,19203],[298,24681],[373,33106]]),mutual_exclusions([])).
task(id(145),cost(117),duration(151),in([[366,23302],[433,39912],[446,7964],[543,47138]]),out([[112,33488],[383,15537],[406,39230]]),mutual_exclusions([])).
task(id(212),cost(71),duration(82),in([[140,24499],[254,46340],[327,48564],[404,48882]]),out([[267,47139],[322,26067],[378,41892]]),mutual_exclusions([])).
task(id(5),cost(117),duration(42),in([[128,30307],[180,38096]]),out([[383,14243]]),mutual_exclusions([])).
task(id(27),cost(197),duration(60),in([[4,44120],[82,44823],[319,8433],[439,40295]]),out([[435,5002]]),mutual_exclusions([])).
task(id(137),cost(102),duration(145),in([[86,34289],[92,13559],[128,25680],[215,31892],[496,13746]]),out([[354,40100],[504,32989]]),mutual_exclusions([])).
task(id(162),cost(192),duration(58),in([[265,9481],[494,47231],[512,12776],[546,28494],[555,41453]]),out([[336,42245]]),mutual_exclusions([])).
task(id(55),cost(75),duration(38),in([[104,10418],[108,33182],[131,1767],[286,3799],[335,165],[337,19204],[377,4639],[382,10288],[412,5279],[461,6034],[515,2660],[551,3689]]),out([[129,45539],[191,40138],[257,27116],[454,35263],[464,5070]]),mutual_exclusions([])).
task(id(231),cost(77),duration(133),in([[78,40773],[101,22052],[341,28998],[406,28816],[585,20948]]),out([[50,18365],[318,28604]]),mutual_exclusions([])).
task(id(45),cost(173),duration(31),in([[337,21752],[365,24671],[493,45029]]),out([[53,46882],[210,26203],[341,22144]]),mutual_exclusions([])).
task(id(165),cost(65),duration(26),in([[515,1330],[562,63]]),out([[63,12994],[230,41449],[307,38093],[361,16814],[499,9500]]),mutual_exclusions([])).
task(id(105),cost(176),duration(138),in([[34,13020],[287,36752],[506,41024],[561,41903],[577,15345]]),out([[12,26244],[109,14101],[372,19782]]),mutual_exclusions([])).
task(id(116),cost(278),duration(153),in([[196,21170],[287,12746]]),out([[346,30662],[525,22236]]),mutual_exclusions([])).
task(id(178),cost(53),duration(107),in([[45,16117],[304,22259],[354,47652],[547,41464]]),out([[252,41471],[290,9547],[576,29739]]),mutual_exclusions([])).
task(id(180),cost(19),duration(31),in([[35,5409],[58,7455],[142,724],[251,1578],[353,1059],[417,613],[461,1508]]),out([[45,30603],[55,15845],[179,16999],[385,45906],[571,10664]]),mutual_exclusions([])).
task(id(222),cost(73),duration(55),in([[173,32984],[426,47404],[469,5695],[488,33065],[498,12956]]),out([[304,5078],[462,19855],[496,47299]]),mutual_exclusions([])).
task(id(153),cost(87),duration(108),in([[235,8508],[589,25905]]),out([[238,5317],[551,26965]]),mutual_exclusions([])).
task(id(44),cost(133),duration(126),in([[159,46205],[415,49357]]),out([[279,37033],[387,21210],[547,46893]]),mutual_exclusions([])).
task(id(7),cost(207),duration(82),in([[99,10372],[273,39297],[314,34353]]),out([[69,14134],[429,44247]]),mutual_exclusions([])).
task(id(107),cost(27),duration(37),in([[58,932],[91,10575],[142,725],[159,10546],[209,29395],[256,4074],[257,27116],[335,10588],[409,5645],[441,26219],[448,5084],[526,6208],[527,15031],[532,7252],[598,6673]]),out([[8,37490],[56,10869],[218,42871]]),mutual_exclusions([])).
task(id(207),cost(273),duration(47),in([[278,23934],[350,15241],[495,23831]]),out([[16,15075],[125,25943]]),mutual_exclusions([])).
task(id(86),cost(165),duration(42),in([[271,36097],[341,32521],[550,12151]]),out([[185,18271],[335,27353],[449,41617]]),mutual_exclusions([])).
task(id(143),cost(297),duration(76),in([[245,41068],[336,44957]]),out([[92,40395]]),mutual_exclusions([])).
task(id(240),cost(92),duration(64),in([[335,22267],[409,46487]]),out([[304,27260]]),mutual_exclusions([])).
task(id(232),cost(173),duration(95),in([[358,36635],[360,26966],[477,41953],[478,25225],[587,46533]]),out([[173,27765],[421,18281],[432,47450]]),mutual_exclusions([])).
task(id(185),cost(227),duration(104),in([[282,41967],[330,16708],[465,26951]]),out([[86,40776],[344,41901],[484,35643]]),mutual_exclusions([])).
task(id(163),cost(297),duration(79),in([[15,39713],[41,47549],[70,24267],[178,49927],[347,26421]]),out([[173,41202],[233,9637]]),mutual_exclusions([])).
task(id(85),cost(73),duration(132),in([[178,5155],[246,27041],[338,45324],[572,41936]]),out([[80,22041],[232,9798],[458,46179]]),mutual_exclusions([])).
task(id(197),cost(43),duration(45),in([[8,37490],[36,40529],[59,10988],[62,26287],[109,2578],[179,1062],[192,15032],[206,1963],[301,8569],[308,1312],[309,40242],[325,22923],[335,2647],[353,8479],[372,5101],[412,5279],[417,307],[467,22608],[496,33765],[513,11220],[524,1086],[544,1211],[583,9348],[584,30174]]),out([[152,23096],[279,5383],[522,25902],[577,48117]]),mutual_exclusions([])).
task(id(124),cost(299),duration(95),in([[220,32462],[236,23936],[366,44331],[417,31184]]),out([[527,44815]]),mutual_exclusions([])).
task(id(236),cost(147),duration(113),in([[165,18469],[478,27701],[511,26348]]),out([[135,9576],[495,5942]]),mutual_exclusions([])).
task(id(111),cost(80),duration(43),in([[58,3728],[131,111],[180,4895],[333,1417],[359,3327],[361,262],[526,12416]]),out([[7,10736],[377,18556],[442,25766],[564,34047],[587,10528]]),mutual_exclusions([])).
task(id(67),cost(111),duration(36),in([[63,22819],[471,18075]]),out([[96,42727],[161,12971],[392,10160]]),mutual_exclusions([])).
task(id(2),cost(203),duration(66),in([[9,12198],[87,15597]]),out([[558,6583]]),mutual_exclusions([])).
task(id(193),cost(83),duration(154),in([[137,44570],[172,27673]]),out([[120,24131],[199,48493],[319,9268]]),mutual_exclusions([])).
task(id(80),cost(202),duration(37),in([[21,5591],[69,32357],[193,13353],[198,23092],[499,37305]]),out([[115,14505],[401,44275],[488,18134]]),mutual_exclusions([])).
task(id(209),cost(88),duration(164),in([[104,44153],[410,10203],[536,21104],[585,15350],[590,20179]]),out([[446,21291],[461,11439],[497,40380]]),mutual_exclusions([])).
task(id(208),cost(89),duration(35),in([[42,4105],[52,3154],[100,1756],[117,8473],[129,11384],[131,883],[225,10510],[277,2919],[361,4204],[382,2572],[385,22953],[448,2542],[459,1809],[513,22440],[526,24833],[544,19]]),out([[37,31044],[293,14303],[433,21511],[496,33765],[527,15031]]),mutual_exclusions([])).
task(id(106),cost(94),duration(68),in([[79,11078],[89,31211],[234,32800]]),out([[51,31841],[212,10074]]),mutual_exclusions([])).
task(id(244),cost(243),duration(53),in([[63,19276],[221,35746],[443,19901]]),out([[479,45291]]),mutual_exclusions([])).
task(id(238),cost(257),duration(41),in([[528,15430],[555,40168],[586,17589]]),out([[12,7243],[271,11648],[360,31843]]),mutual_exclusions([])).
task(id(167),cost(85),duration(128),in([[439,9899],[513,32670]]),out([[42,23316],[62,9956]]),mutual_exclusions([])).
task(id(155),cost(299),duration(116),in([[54,26106],[117,35962],[310,21510],[337,40670]]),out([[53,49859]]),mutual_exclusions([])).
task(id(172),cost(94),duration(39),in([[58,232],[126,29850],[129,22770],[180,19581],[241,15534],[251,3156],[301,17138],[361,1051],[382,643],[391,25958],[405,16294],[433,21511],[451,5486],[476,2773],[522,25902],[577,48117],[583,4673]]),out([[160,26189],[166,32284],[355,26886]]),mutual_exclusions([])).
task(id(34),cost(129),duration(128),in([[1,26752],[271,42499],[343,23096],[445,31018]]),out([[396,7712],[515,37589]]),mutual_exclusions([])).
task(id(198),cost(204),duration(91),in([[354,11751],[519,20816]]),out([[276,34418],[479,38886],[532,25380]]),mutual_exclusions([])).
task(id(77),cost(291),duration(148),in([[219,9707],[513,36687],[589,36059]]),out([[330,34988],[410,41704]]),mutual_exclusions([])).
task(id(101),cost(123),duration(106),in([[4,38481],[98,21054],[297,28850]]),out([[149,28770],[161,34779],[246,41985]]),mutual_exclusions([])).
task(id(75),cost(107),duration(158),in([[77,15799],[129,31392],[171,6073],[252,18144],[469,20760]]),out([[241,44305],[448,26773]]),mutual_exclusions([])).
task(id(113),cost(47),duration(40),in([[42,8209],[60,11286],[104,5209],[114,9004],[116,2613],[121,4675],[207,3026],[217,9823],[267,7185],[308,656],[457,11234],[516,21681],[520,32518],[524,1087],[555,11080],[562,251],[571,1333],[573,12070]]),out([[87,21982],[174,19720],[405,32588]]),mutual_exclusions([])).
task(id(52),cost(93),duration(36),in([[230,647],[515,5320],[562,4010]]),out([[113,36995],[353,33916],[382,41153],[547,11551],[591,7909]]),mutual_exclusions([])).
task(id(175),cost(251),duration(52),in([[82,23711],[194,49542],[253,5633],[403,27311],[492,20024]]),out([[214,35118],[355,15630],[567,47887]]),mutual_exclusions([])).
task(id(205),cost(182),duration(40),in([[89,26912],[180,15094],[226,25691],[264,8884]]),out([[15,15904],[242,23171],[400,49322]]),mutual_exclusions([])).
task(id(49),cost(53),duration(123),in([[151,24569],[311,44459],[327,31768]]),out([[469,12197]]),mutual_exclusions([])).
task(id(121),cost(42),duration(11),in([[544,2422]]),out([[38,42904],[95,15028],[207,24210],[515,10639],[584,30174]]),mutual_exclusions([])).
task(id(98),cost(83),duration(49),in([[144,5056],[247,15927],[269,14356],[439,39974]]),out([[142,7186],[347,41943]]),mutual_exclusions([])).
task(id(96),cost(86),duration(15),in([[38,5363],[63,12994],[90,12223],[370,23870],[448,1271],[591,494]]),out([[35,43269],[100,28108],[333,11343],[432,19242],[545,40766]]),mutual_exclusions([])).
task(id(216),cost(274),duration(96),in([[42,46272],[302,27938],[486,42523],[509,20654],[538,32885]]),out([[271,12234],[517,31219],[547,29478]]),mutual_exclusions([])).
task(id(169),cost(166),duration(32),in([[117,37421],[447,31937]]),out([[476,48436]]),mutual_exclusions([])).
task(id(83),cost(170),duration(121),in([[150,7091],[227,14160]]),out([[68,36444],[131,45447],[552,29801]]),mutual_exclusions([])).
task(id(21),cost(111),duration(150),in([[74,19714],[90,13829],[134,10173],[532,19034]]),out([[167,42293],[424,25041]]),mutual_exclusions([])).
task(id(246),cost(88),duration(109),in([[179,44852],[268,38838],[377,45655]]),out([[18,41980],[359,39971]]),mutual_exclusions([])).
task(id(87),cost(294),duration(89),in([[83,27127],[287,12073],[395,46912],[485,19360],[489,38205]]),out([[229,35313],[239,23074],[449,41141]]),mutual_exclusions([])).
task(id(184),cost(295),duration(165),in([[27,48534],[233,26907],[314,29894]]),out([[155,25674],[576,16521]]),mutual_exclusions([])).
task(id(118),cost(30),duration(12),in([[64,1528],[90,24447],[91,5287],[234,23192],[295,8274],[307,38093],[333,2836],[382,1286],[383,5919],[476,2773],[551,3690],[562,2005],[587,5264]]),out([[288,44795],[567,41272],[583,37390]]),mutual_exclusions([])).
task(id(123),cost(298),duration(132),in([[29,48237],[84,33291],[405,26791],[467,6969],[538,28824]]),out([[255,34401],[300,40710]]),mutual_exclusions([])).
task(id(130),cost(81),duration(12),in([[3,3044],[90,95],[207,12105],[213,673],[256,2037],[333,1418],[359,6654],[383,1480],[385,2869],[428,2907],[544,18]]),out([[36,40529],[436,35753],[438,32752],[526,49665],[551,14758]]),mutual_exclusions([])).
task(id(19),cost(152),duration(114),in([[106,25256],[366,18254],[435,28890],[440,47799]]),out([[23,20408],[113,47610]]),mutual_exclusions([])).
task(id(138),cost(238),duration(49),in([[35,39169],[69,34026],[321,8296],[540,20158],[553,12892]]),out([[524,37907]]),mutual_exclusions([])).
task(id(10),cost(80),duration(94),in([[110,41021],[138,41928]]),out([[454,43950]]),mutual_exclusions([])).
task(id(245),cost(142),duration(130),in([[131,29985],[256,29300],[506,19388]]),out([[46,29346],[130,39267],[408,45963]]),mutual_exclusions([])).
task(id(50),cost(123),duration(167),in([[297,38986],[307,41655],[516,17084]]),out([[385,49851]]),mutual_exclusions([])).
task(id(47),cost(257),duration(54),in([[127,11159],[185,36455],[272,38753],[302,20266]]),out([[393,37569]]),mutual_exclusions([])).
task(id(41),cost(192),duration(32),in([[124,9071],[155,18150],[173,26576],[325,24753]]),out([[507,19309]]),mutual_exclusions([])).
task(id(140),cost(176),duration(39),in([[99,22033],[253,21900],[497,16990]]),out([[70,18687],[163,17972],[199,37406]]),mutual_exclusions([])).
task(id(39),cost(55),duration(33),in([[6,22524],[11,5409],[100,3514],[140,8809],[179,8500],[180,612],[213,5387],[249,15113],[288,5599],[337,2401],[353,4240],[354,14789],[372,10203],[409,22580],[461,1508],[508,22032]]),out([[16,18081],[106,35330],[530,10544]]),mutual_exclusions([])).
task(id(215),cost(34),duration(56),in([[23,11968],[59,10988],[213,21549],[225,21019],[235,22601],[241,15535],[337,2400],[417,153],[454,17632],[491,41672],[508,22032],[509,32775]]),out([[266,7915],[430,28371],[521,34442]]),mutual_exclusions([])).
task(id(213),cost(266),duration(88),in([[270,37476],[302,44564],[400,15033]]),out([[52,13526],[475,25387],[585,26589]]),mutual_exclusions([])).
task(id(100),cost(61),duration(176),in([[25,20334],[168,37682],[415,49951],[435,6628]]),out([[138,14303],[330,49742],[352,15385]]),mutual_exclusions([])).
task(id(211),cost(154),duration(68),in([[310,37601],[312,30370],[437,21956],[489,44220],[568,7241]]),out([[272,22354],[301,42520]]),mutual_exclusions([])).
task(id(228),cost(70),duration(59),in([[40,37395],[52,1577],[58,1864],[90,382],[131,221],[230,2591],[234,5798],[288,5599],[337,9602],[409,2823],[538,18503],[544,76],[555,22160]]),out([[42,16418],[301,34275],[506,30706]]),mutual_exclusions([])).
task(id(125),cost(102),duration(54),in([[140,47014],[429,6236],[449,38854]]),out([[70,43713],[379,26886],[585,45029]]),mutual_exclusions([])).
task(id(235),cost(269),duration(52),in([[84,30377],[143,26186],[314,36797],[375,10764],[578,19157]]),out([[6,25165]]),mutual_exclusions([])).
task(id(150),cost(191),duration(46),in([[91,37777],[283,10237],[313,33563],[553,32225]]),out([[438,31851]]),mutual_exclusions([])).
task(id(206),cost(95),duration(32),in([[271,36194],[409,10191],[509,33828]]),out([[75,20372],[510,27648]]),mutual_exclusions([])).
task(id(148),cost(61),duration(108),in([[22,8965],[378,11910],[533,7197],[569,7200]]),out([[171,16386],[306,27487],[411,7915]]),mutual_exclusions([])).
task(id(91),cost(107),duration(92),in([[105,41938],[195,28073],[439,48381]]),out([[99,41413]]),mutual_exclusions([])).
task(id(102),cost(273),duration(58),in([[272,11848],[566,49330]]),out([[170,49934]]),mutual_exclusions([])).
task(id(88),cost(159),duration(97),in([[248,38015],[416,47726],[496,37334]]),out([[478,33590],[547,27739]]),mutual_exclusions([])).
task(id(179),cost(267),duration(123),in([[23,33386],[270,23936],[295,31405],[298,30576],[416,6558]]),out([[544,31077]]),mutual_exclusions([])).
task(id(210),cost(49),duration(98),in([[83,24594],[471,34661]]),out([[505,7654]]),mutual_exclusions([])).
task(id(132),cost(281),duration(82),in([[134,9718],[357,28678],[382,7438],[439,43219]]),out([[199,39709],[527,15393],[584,43240]]),mutual_exclusions([])).
task(id(84),cost(235),duration(170),in([[7,19853],[169,38569],[203,22571],[397,9249]]),out([[358,37594]]),mutual_exclusions([])).
task(id(1),cost(125),duration(71),in([[71,28131],[319,32470],[554,45420]]),out([[342,44550]]),mutual_exclusions([])).
task(id(58),cost(297),duration(143),in([[416,31280],[548,25601]]),out([[433,41805]]),mutual_exclusions([])).
task(id(203),cost(175),duration(151),in([[198,35400],[480,45044]]),out([[60,18854],[115,30103],[531,21104]]),mutual_exclusions([])).
task(id(89),cost(72),duration(34),in([[37,31044],[38,21452],[45,30603],[89,39330],[116,2614],[117,16947],[206,7855],[286,15197],[301,4284],[308,328],[335,1324],[361,263],[432,19242],[460,43170],[461,24135],[464,2535],[544,303],[573,24140],[581,14880],[587,2632]]),out([[13,27742],[241,31069],[354,14789],[446,18949],[456,30762]]),mutual_exclusions([])).
task(id(119),cost(89),duration(44),in([[64,1527],[116,5227],[140,4405],[174,9860],[180,1224],[206,15710],[230,5181],[288,22398],[337,4801],[383,370],[424,26266],[515,665],[538,18502],[544,19374],[591,989]]),out([[117,33894],[159,21093],[214,28952],[393,7179]]),mutual_exclusions([])).
task(id(190),cost(284),duration(162),in([[361,17866],[554,49119]]),out([[117,26543],[432,11345]]),mutual_exclusions([])).
task(id(171),cost(188),duration(80),in([[55,22396],[425,41670],[522,34994]]),out([[257,29546],[358,20858]]),mutual_exclusions([])).
task(id(200),cost(84),duration(65),in([[359,29847],[380,43914],[417,16814]]),out([[109,25321],[125,45726]]),mutual_exclusions([])).
task(id(204),cost(231),duration(173),in([[23,10535],[196,19293]]),out([[321,21261]]),mutual_exclusions([])).
task(id(13),cost(43),duration(55),in([[207,6053],[230,1295],[359,13308],[562,16]]),out([[3,6087],[69,20937],[121,9349],[365,8641],[461,48269]]),mutual_exclusions([])).
task(id(24),cost(67),duration(34),in([[11,10816],[13,27742],[35,2704],[44,32346],[55,15845],[94,11512],[106,35330],[117,8474],[121,1169],[133,25983],[156,8494],[160,26189],[166,32284],[189,35011],[207,1513],[230,10362],[251,789],[374,22097],[404,44821],[417,4905],[430,28371],[448,1271],[516,21681],[526,6208],[528,18744],[544,605],[573,12070]]),out([[97,36351]]),mutual_exclusions([])).
task(id(66),cost(274),duration(55),in([[116,32950],[372,17481],[397,36374],[524,24910]]),out([[277,49784]]),mutual_exclusions([])).
task(id(59),cost(280),duration(126),in([[404,41202],[501,39060]]),out([[134,9097],[193,31029],[202,8901]]),mutual_exclusions([])).
task(id(78),cost(79),duration(40),in([[294,26468],[403,16360],[429,30757],[447,43172]]),out([[112,38499]]),mutual_exclusions([])).
task(id(189),cost(241),duration(132),in([[105,20707],[123,35696],[222,49766],[473,21584],[537,26340]]),out([[89,15705],[380,24936],[579,8690]]),mutual_exclusions([])).
task(id(147),cost(170),duration(35),in([[107,34613],[128,20303],[277,18279],[288,24275]]),out([[250,38918],[375,11111],[469,24017]]),mutual_exclusions([])).
task(id(217),cost(78),duration(130),in([[282,5186],[402,37335],[415,11513],[417,8590]]),out([[224,11053],[253,8924],[374,25405]]),mutual_exclusions([])).
task(id(187),cost(213),duration(63),in([[221,21446],[519,34972]]),out([[167,23435]]),mutual_exclusions([])).
task(id(225),cost(195),duration(71),in([[71,45435],[407,33543],[423,30770]]),out([[275,19763]]),mutual_exclusions([])).
task(id(144),cost(292),duration(176),in([[136,39152],[305,20338],[326,49619],[379,40013]]),out([[471,22129]]),mutual_exclusions([])).
task(id(122),cost(91),duration(46),in([[64,6108],[121,584],[131,110],[142,23176],[409,11290],[412,21114],[417,76],[562,8]]),out([[103,16941],[206,31419],[459,7237]]),mutual_exclusions([])).
task(id(131),cost(64),duration(95),in([[23,40959],[554,40892]]),out([[371,43014]]),mutual_exclusions([])).
task(id(141),cost(119),duration(38),in([[350,12019],[381,12150]]),out([[27,34136],[367,17461],[514,32236]]),mutual_exclusions([])).
task(id(110),cost(149),duration(56),in([[25,12746],[560,12190]]),out([[24,38583],[573,25100]]),mutual_exclusions([])).
task(id(103),cost(96),duration(80),in([[84,7223],[205,18790],[545,37432]]),out([[80,42104],[129,22636],[259,48223]]),mutual_exclusions([])).
task(id(170),cost(110),duration(120),in([[99,30501],[589,46776]]),out([[117,9400],[287,14347],[462,18778]]),mutual_exclusions([])).
task(id(104),cost(165),duration(173),in([[284,13279],[508,18784]]),out([[82,14373],[211,9800],[513,36210]]),mutual_exclusions([])).
task(id(151),cost(290),duration(130),in([[426,31804],[491,23210],[587,5394]]),out([[240,24125]]),mutual_exclusions([])).
task(id(157),cost(100),duration(152),in([[99,29618],[215,38447],[589,42267]]),out([[58,40435],[319,9499],[370,27246]]),mutual_exclusions([])).
task(id(61),cost(154),duration(46),in([[196,14817],[458,20008],[507,48600],[583,30688]]),out([[116,45661]]),mutual_exclusions([])).
task(id(129),cost(157),duration(69),in([[90,12876],[267,49308]]),out([[563,28324]]),mutual_exclusions([])).
task(id(29),cost(55),duration(118),in([[50,46959],[99,44744],[124,20262],[411,29544],[522,36110]]),out([[89,35612],[261,11363],[338,35343]]),mutual_exclusions([])).
task(id(92),cost(290),duration(89),in([[260,30141],[357,20180],[464,22818]]),out([[352,37461]]),mutual_exclusions([])).
task(id(72),cost(232),duration(129),in([[16,41311],[179,27065],[520,27693],[568,26417],[572,48568]]),out([[72,35722],[280,47065]]),mutual_exclusions([])).
task(id(199),cost(44),duration(50),in([[5,14305],[58,233],[77,23953],[90,191],[140,4405],[217,19646],[233,23025],[256,8149],[288,11199],[385,5738],[562,501]]),out([[210,12464],[311,39766],[325,22923],[516,43362],[538,37005]]),mutual_exclusions([])).
task(id(159),cost(276),duration(47),in([[363,8929],[432,5339],[537,49535]]),out([[243,39963]]),mutual_exclusions([])).
task(id(133),cost(189),duration(180),in([[92,33812],[211,31594],[399,29350],[456,44908]]),out([[150,12872],[528,31181]]),mutual_exclusions([])).
task(id(182),cost(287),duration(111),in([[285,28249],[520,12617],[540,15261]]),out([[179,9579],[216,31318],[586,29012]]),mutual_exclusions([])).
task(id(229),cost(293),duration(43),in([[148,37702],[183,15855],[216,20215],[495,33994],[560,47529]]),out([[37,18597]]),mutual_exclusions([])).
task(id(6),cost(61),duration(55),in([[14,6376],[16,18081],[90,1528],[174,9860],[286,7598],[308,164],[369,25744],[409,2823],[431,34697],[436,4469],[564,17024],[571,5332],[591,3955]]),out([[273,47341],[532,7252],[535,28192]]),mutual_exclusions([])).
task(id(69),cost(112),duration(90),in([[485,23115],[551,21675],[589,18931]]),out([[411,45662]]),mutual_exclusions([])).
task(id(134),cost(225),duration(101),in([[32,14325],[101,17740],[408,8623]]),out([[37,49806]]),mutual_exclusions([])).
task(id(174),cost(47),duration(141),in([[201,9329],[250,44438],[589,45458]]),out([[542,21655]]),mutual_exclusions([])).
task(id(154),cost(294),duration(35),in([[8,17167],[479,48166]]),out([[10,43486],[499,46524]]),mutual_exclusions([])).
task(id(51),cost(27),duration(36),in([[91,5288],[191,40138],[230,20725],[256,2037],[332,4810],[335,166],[385,2869],[417,9810]]),out([[59,43952],[274,47843],[295,16548],[391,25958],[573,48280]]),mutual_exclusions([])).
task(id(192),cost(100),duration(54),in([[95,15028],[180,306],[308,2625],[499,594],[562,7]]),out([[234,46384],[372,40811],[448,10168],[457,11234],[500,43328]]),mutual_exclusions([])).
task(id(70),cost(109),duration(92),in([[237,20819],[574,15961]]),out([[559,39343]]),mutual_exclusions([])).
task(id(139),cost(51),duration(145),in([[158,39288],[222,45375],[335,7113]]),out([[43,12395],[361,43033]]),mutual_exclusions([])).
task(id(201),cost(285),duration(132),in([[85,11143],[262,15096],[270,25628],[385,43484],[485,28096]]),out([[179,34971],[224,23427],[501,35775]]),mutual_exclusions([])).
task(id(74),cost(283),duration(95),in([[59,16883],[60,24023],[258,31855],[358,29050]]),out([[49,30774],[548,42026],[586,29288]]),mutual_exclusions([])).
task(id(63),cost(290),duration(49),in([[239,21916],[284,36968]]),out([[18,35523],[187,47821],[288,19937]]),mutual_exclusions([])).
task(id(219),cost(212),duration(145),in([[70,10890],[556,17514]]),out([[420,49560]]),mutual_exclusions([])).
task(id(90),cost(92),duration(111),in([[6,31411],[185,49487],[332,14228],[360,6068]]),out([[544,34424]]),mutual_exclusions([])).
task(id(9),cost(252),duration(163),in([[163,29259],[232,21174],[269,48910]]),out([[442,37382],[477,17584]]),mutual_exclusions([])).
task(id(35),cost(182),duration(37),in([[34,18792],[99,28924],[387,41567],[411,42746],[579,8422]]),out([[67,13076]]),mutual_exclusions([])).
task(id(242),cost(232),duration(110),in([[154,18460],[279,5757],[282,49536],[335,33895],[424,30223]]),out([[40,10436],[233,13978]]),mutual_exclusions([])).
task(id(43),cost(294),duration(122),in([[387,35081],[575,17423]]),out([[466,49379]]),mutual_exclusions([])).
task(id(18),cost(194),duration(119),in([[23,34820],[164,39013]]),out([[298,10651],[496,11124]]),mutual_exclusions([])).
task(id(95),cost(209),duration(134),in([[312,17533],[470,19511],[580,31557]]),out([[120,8668],[581,21714]]),mutual_exclusions([])).
task(id(40),cost(54),duration(104),in([[5,37900],[138,42259],[223,43485],[282,22870],[418,25784]]),out([[461,33736],[483,15267],[485,49812]]),mutual_exclusions([])).
task(id(223),cost(27),duration(39),in([[180,306]]),out([[142,46352],[248,28406],[296,5127],[308,10499]]),mutual_exclusions([])).
task(id(126),cost(252),duration(126),in([[95,28557],[147,12784],[278,27107],[372,32032],[542,39248]]),out([[287,43065]]),mutual_exclusions([])).
task(id(57),cost(50),duration(28),in([[56,10869],[58,14910],[76,5596],[100,14054],[109,1288],[159,10547],[198,23587],[206,1964],[266,7915],[285,20592],[308,5249],[355,26886],[361,8407],[365,8641],[372,20406],[375,14152],[377,4639],[407,18290],[482,26774],[521,34442],[535,28192],[555,5540],[594,42548]]),out([[115,23295]]),mutual_exclusions([])).
task(id(127),cost(146),duration(135),in([[7,45445],[18,24110],[120,18811],[347,41018],[355,11014]]),out([[81,28115],[222,38841],[344,29438]]),mutual_exclusions([])).
task(id(237),cost(182),duration(57),in([[40,32406],[184,42098],[350,19102],[429,46841],[442,15334]]),out([[301,22309]]),mutual_exclusions([])).
task(id(36),cost(68),duration(26),in([[64,3054],[131,442],[142,1448],[181,28361],[417,77],[461,3017]]),out([[20,27533],[109,10310],[256,32594],[286,30393],[520,32518]]),mutual_exclusions([])).
task(id(195),cost(57),duration(19),in([[23,5984],[88,30885],[152,23096],[207,1513],[218,42871],[234,2899],[356,16930],[436,17877],[499,297],[530,10544],[547,11551],[564,8512],[571,1333],[583,18695]]),out([[44,32346],[76,5596],[198,23587],[374,22097],[594,42548]]),mutual_exclusions([])).
task(id(250),cost(221),duration(46),in([[166,29725],[196,42976],[264,24432],[339,38390],[588,35374]]),out([[424,33717],[555,43720]]),mutual_exclusions([])).
task(id(194),cost(246),duration(153),in([[135,26148],[433,35697],[477,27341],[526,36374]]),out([[57,32686],[432,49252],[473,12943]]),mutual_exclusions([])).
task(id(60),cost(220),duration(44),in([[32,23117],[378,19068],[389,13146],[447,45042],[481,46911]]),out([[15,31879]]),mutual_exclusions([])).
task(id(81),cost(175),duration(132),in([[287,47476],[405,23379]]),out([[79,12538],[276,12503]]),mutual_exclusions([])).
task(id(146),cost(65),duration(47),in([[64,12216],[100,1757],[121,2337],[180,2448],[382,20577],[499,148],[562,31],[564,8511],[583,4674]]),out([[40,37395],[192,30063],[225,42038],[422,25578],[441,26219]]),mutual_exclusions([])).
task(id(224),cost(184),duration(98),in([[104,23971],[269,20373]]),out([[4,15257],[409,11713]]),mutual_exclusions([])).
task(id(233),cost(99),duration(36),in([[23,5984],[58,466],[87,21982],[103,16941],[113,36995],[129,11385],[140,17618],[217,9823],[230,648],[277,2919],[286,3799],[296,5127],[301,4284],[335,5294],[393,7179],[397,34640],[422,12789],[436,8938],[442,25766],[456,30762],[461,12067],[524,4345],[528,18744],[571,2666]]),out([[6,22524],[62,26287],[309,40242],[482,26774],[509,32775]]),mutual_exclusions([])).
task(id(247),cost(238),duration(84),in([[240,29356],[386,38041]]),out([[441,47522],[534,37751],[567,21289]]),mutual_exclusions([])).
task(id(28),cost(239),duration(105),in([[56,27545],[142,14447]]),out([[588,38624]]),mutual_exclusions([])).
task(id(8),cost(95),duration(35),in([[90,764],[179,4250],[213,2694],[233,5756],[251,789],[382,5144],[383,2959],[476,22183],[544,9687],[546,45406]]),out([[5,14305],[104,20837],[409,45161],[460,43170]]),mutual_exclusions([])).
task(id(196),cost(91),duration(146),in([[218,32845],[253,15518],[470,48962],[473,17333]]),out([[574,32778]]),mutual_exclusions([])).
task(id(62),cost(238),duration(33),in([[58,15815],[200,29343],[254,40996],[263,30918],[420,16623]]),out([[121,49061]]),mutual_exclusions([])).
task(id(214),cost(80),duration(39),in([[17,40073],[26,29277],[344,5062],[398,7330],[531,21911]]),out([[515,24287],[521,35696],[541,31177]]),mutual_exclusions([])).
task(id(109),cost(148),duration(66),in([[219,39890],[234,8860],[246,20096]]),out([[407,27420],[474,31918]]),mutual_exclusions([])).
task(id(30),cost(124),duration(100),in([[40,22203],[201,15562],[475,42862]]),out([[63,22007]]),mutual_exclusions([])).
task(id(76),cost(236),duration(68),in([[257,9507],[270,15139],[528,40322],[554,20391]]),out([[308,45386],[543,23426],[554,40442]]),mutual_exclusions([])).
task(id(31),cost(171),duration(118),in([[10,21381],[98,34058],[308,44941]]),out([[320,18240],[388,36569],[566,41255]]),mutual_exclusions([])).
task(id(53),cost(73),duration(24),in([[20,27533],[42,4104],[179,2125],[210,12464],[214,28952],[273,47341],[277,11675],[279,5383],[361,2102],[383,11837],[405,16294],[451,5487],[459,3619],[587,2632],[591,247]]),out([[133,25983],[156,8494],[235,22601],[375,14152]]),mutual_exclusions([])).
task(id(136),cost(214),duration(64),in([[39,20398],[351,27270],[364,16876],[577,21632]]),out([[176,33278]]),mutual_exclusions([])).
task(id(241),cost(80),duration(49),in([[91,46603],[112,40869],[146,23105],[211,46910],[353,8342]]),out([[39,37907],[205,22268],[304,13261]]),mutual_exclusions([])).
task(id(3),cost(70),duration(124),in([[75,8972],[149,7965],[227,47870],[414,32088]]),out([[291,42358],[467,31284]]),mutual_exclusions([])).
task(id(188),cost(228),duration(155),in([[1,42651],[327,47635]]),out([[49,28095],[193,14252]]),mutual_exclusions([])).
task(id(248),cost(168),duration(102),in([[15,24385],[26,10402],[269,6364],[440,45517]]),out([[366,6043],[469,35732],[569,6750]]),mutual_exclusions([])).
task(id(97),cost(90),duration(86),in([[471,14477],[580,34530]]),out([[294,27964],[506,38096],[573,29580]]),mutual_exclusions([])).
task(id(112),cost(168),duration(146),in([[13,44140],[219,18414],[333,11381]]),out([[87,6613],[199,8232],[303,22021]]),mutual_exclusions([])).
task(id(161),cost(87),duration(179),in([[35,45304],[139,10327],[306,10880],[461,49920]]),out([[189,22147],[289,33045]]),mutual_exclusions([])).
