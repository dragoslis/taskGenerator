:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[61,11600],[80,32488],[91,37299],[223,28900],[247,36335],[278,12441]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[267,23420],[493,39598]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,15,24,38,50,62,75,90,105,120,140,157,179,207,237,270,296,323,323]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(38),cost(76),duration(152),in([[270,36831],[378,22362]]),out([[34,26899],[270,10428]]),mutual_exclusions([])).
task(id(167),cost(153),duration(35),in([[82,6133],[154,25643],[223,4726],[409,11287]]),out([[329,37325],[406,5660]]),mutual_exclusions([])).
task(id(48),cost(154),duration(31),in([[243,28581],[328,5758]]),out([[6,35050],[15,29921],[476,32459]]),mutual_exclusions([])).
task(id(35),cost(62),duration(25),in([[48,15169],[259,11058],[349,16218],[432,37922],[453,6579],[474,7484]]),out([[260,29933],[265,13085],[289,14531],[340,9294],[350,39446]]),mutual_exclusions([])).
task(id(19),cost(147),duration(36),in([[34,29590],[193,22095],[270,14238],[405,14019]]),out([[448,5562]]),mutual_exclusions([])).
task(id(119),cost(127),duration(86),in([[138,4558],[188,8469],[262,25346],[320,15487],[329,32905]]),out([[5,14825],[55,37351],[142,26013]]),mutual_exclusions([])).
task(id(171),cost(33),duration(12),in([[61,11600],[80,32488],[91,37299],[223,28900],[247,36335],[278,12441]]),out([[8,30264],[33,26061],[189,13404],[414,13263],[478,22687]]),mutual_exclusions([])).
task(id(50),cost(208),duration(118),in([[31,16923],[177,38137],[235,9298]]),out([[17,8328],[157,8247],[295,8315]]),mutual_exclusions([])).
task(id(99),cost(115),duration(75),in([[272,34956],[494,22951]]),out([[86,9350]]),mutual_exclusions([])).
task(id(145),cost(197),duration(95),in([[91,24679],[195,30044],[204,22133],[232,35214],[356,12638]]),out([[27,32003]]),mutual_exclusions([])).
task(id(131),cost(123),duration(177),in([[9,10679],[158,29900],[235,7862],[499,29917]]),out([[68,4882],[511,22220]]),mutual_exclusions([])).
task(id(144),cost(73),duration(53),in([[59,8746],[82,31259],[117,12432],[124,33849],[187,7818],[210,14219],[366,16528],[385,36679],[386,18343],[396,26156],[406,9604],[515,15355],[517,26255]]),out([[188,11669],[254,26894],[339,9438],[431,35427],[445,35619]]),mutual_exclusions([])).
task(id(166),cost(54),duration(110),in([[257,20259],[377,35601]]),out([[130,32087],[384,23384],[464,19600]]),mutual_exclusions([])).
task(id(92),cost(145),duration(180),in([[54,5047],[129,28667],[511,22376]]),out([[159,8772]]),mutual_exclusions([])).
task(id(10),cost(123),duration(94),in([[132,21765],[390,27638]]),out([[11,39527],[331,33359]]),mutual_exclusions([])).
task(id(63),cost(275),duration(156),in([[345,4178],[428,35765]]),out([[331,27758],[338,20385]]),mutual_exclusions([])).
task(id(66),cost(80),duration(141),in([[157,16595],[356,29658],[435,27882]]),out([[12,17829],[332,17461],[428,15630]]),mutual_exclusions([])).
task(id(57),cost(184),duration(57),in([[133,35484],[249,8927],[379,37016]]),out([[164,32225],[359,20744]]),mutual_exclusions([])).
task(id(160),cost(147),duration(94),in([[209,4356],[399,29033]]),out([[41,11514],[73,16871]]),mutual_exclusions([])).
task(id(71),cost(72),duration(36),in([[160,31762],[282,7522],[327,36621],[471,9622]]),out([[51,27700],[180,19623],[389,10769]]),mutual_exclusions([])).
task(id(110),cost(129),duration(105),in([[40,21547],[83,25923],[148,33354],[395,36035]]),out([[48,31675],[104,9322],[189,27550]]),mutual_exclusions([])).
task(id(85),cost(84),duration(83),in([[107,28239],[362,38145]]),out([[109,32322],[287,25034]]),mutual_exclusions([])).
task(id(36),cost(287),duration(175),in([[249,13505],[419,17060],[499,4981]]),out([[444,31642]]),mutual_exclusions([])).
task(id(125),cost(132),duration(58),in([[65,15802],[199,30012]]),out([[324,6647],[464,34198]]),mutual_exclusions([])).
task(id(86),cost(286),duration(81),in([[247,36433],[276,26243],[361,5212],[415,20213],[447,27798]]),out([[2,37099],[64,8362],[239,37563]]),mutual_exclusions([])).
task(id(121),cost(55),duration(147),in([[139,24943],[207,14110],[405,14957],[462,38446],[464,9713]]),out([[358,5471]]),mutual_exclusions([])).
task(id(2),cost(73),duration(11),in([[14,24523],[302,8039],[336,3746]]),out([[133,36267],[159,19766],[160,9723],[329,32285],[344,26315],[424,39656]]),mutual_exclusions([])).
task(id(29),cost(55),duration(41),in([[322,15037],[467,37378]]),out([[232,35298]]),mutual_exclusions([])).
task(id(174),cost(55),duration(37),in([[15,6663],[59,2187],[115,5212],[121,31128],[440,34547]]),out([[14,24523],[110,4762],[366,33056],[477,10417]]),mutual_exclusions([])).
task(id(130),cost(90),duration(12),in([[133,36267],[248,18158],[336,3747],[414,6632],[459,11389],[474,14966]]),out([[164,15894],[269,8759],[295,37462],[378,14651],[384,12587],[516,8609]]),mutual_exclusions([])).
task(id(176),cost(115),duration(109),in([[103,36131],[456,5152]]),out([[159,29020],[271,25699]]),mutual_exclusions([])).
task(id(107),cost(151),duration(146),in([[227,39814],[289,24976],[466,29356]]),out([[94,28979],[102,25101]]),mutual_exclusions([])).
task(id(96),cost(281),duration(125),in([[321,35170],[358,6930],[390,12700],[489,22942]]),out([[18,20434]]),mutual_exclusions([])).
task(id(61),cost(77),duration(115),in([[135,31681],[395,8747],[463,19343],[469,14953],[505,33417]]),out([[133,21908],[282,37129],[343,5414]]),mutual_exclusions([])).
task(id(102),cost(37),duration(51),in([[17,9615],[72,9421],[104,7859],[155,13038],[192,21352],[406,9603],[413,14867],[451,17747],[478,11344]]),out([[65,38739],[330,27507],[432,37922],[504,15921]]),mutual_exclusions([])).
task(id(17),cost(62),duration(101),in([[190,24143],[429,31866]]),out([[239,4109]]),mutual_exclusions([])).
task(id(129),cost(297),duration(68),in([[204,4605],[452,21926]]),out([[484,15487]]),mutual_exclusions([])).
task(id(68),cost(282),duration(129),in([[93,4475],[347,38996]]),out([[242,33205],[309,9480],[476,27291]]),mutual_exclusions([])).
task(id(150),cost(236),duration(168),in([[4,30303],[70,4020],[133,17712],[326,27195]]),out([[395,6410]]),mutual_exclusions([])).
task(id(8),cost(139),duration(95),in([[237,23406],[264,14468],[385,39848],[443,35468],[477,22913]]),out([[90,25335],[287,16373],[355,14304]]),mutual_exclusions([])).
task(id(94),cost(40),duration(20),in([[119,6216],[215,31139],[260,29933],[370,20143],[378,14651],[426,14711],[468,25674],[478,5671]]),out([[12,19690],[90,22205],[377,16180],[398,8439],[410,19844]]),mutual_exclusions([])).
task(id(41),cost(219),duration(105),in([[52,11620],[165,16750],[186,28935],[300,22710]]),out([[311,22408],[386,9581],[421,19290]]),mutual_exclusions([])).
task(id(81),cost(159),duration(136),in([[289,36890],[437,28181],[502,25153],[508,13493]]),out([[476,21255]]),mutual_exclusions([])).
task(id(9),cost(96),duration(42),in([[163,7859],[328,35956]]),out([[34,12958],[94,25231],[437,25536]]),mutual_exclusions([])).
task(id(77),cost(67),duration(40),in([[82,39030],[142,18680]]),out([[26,16296],[215,7206],[224,32597]]),mutual_exclusions([])).
task(id(185),cost(135),duration(37),in([[35,29933],[154,30483],[189,11222],[203,11314],[323,7049]]),out([[318,34170],[351,31935]]),mutual_exclusions([])).
task(id(184),cost(89),duration(23),in([[251,9987],[343,17324],[424,19828]]),out([[4,29700],[38,9662],[277,14128],[355,5327]]),mutual_exclusions([])).
task(id(39),cost(140),duration(49),in([[29,23811],[45,29259],[70,20607],[125,9017]]),out([[268,27677],[416,12332]]),mutual_exclusions([])).
task(id(72),cost(57),duration(33),in([[15,13325],[160,9723],[366,8264],[384,12587]]),out([[48,30338],[50,11716],[388,7624],[407,13089],[437,18506]]),mutual_exclusions([])).
task(id(28),cost(165),duration(132),in([[405,19852],[423,12363]]),out([[7,23484]]),mutual_exclusions([])).
task(id(188),cost(221),duration(86),in([[278,29120],[319,4037],[423,17481]]),out([[267,22427],[511,27398]]),mutual_exclusions([])).
task(id(3),cost(227),duration(173),in([[22,17293],[205,39549],[226,24531],[345,13763],[485,18752]]),out([[401,16879]]),mutual_exclusions([])).
task(id(16),cost(54),duration(56),in([[66,31922],[129,7065],[199,30927],[265,13085],[289,14531],[312,31637],[322,17521],[336,7492],[377,16180],[483,25310]]),out([[173,31111],[271,33534],[352,36148],[489,4290]]),mutual_exclusions([])).
task(id(122),cost(261),duration(130),in([[83,29746],[128,32269],[290,25694],[450,10441]]),out([[47,26738],[63,19544],[315,18016]]),mutual_exclusions([])).
task(id(172),cost(17),duration(40),in([[134,4289]]),out([[249,35346],[453,13157],[470,20882],[492,36623],[508,18516]]),mutual_exclusions([])).
task(id(4),cost(259),duration(102),in([[104,24452],[426,12864],[469,34409]]),out([[67,32601],[176,5561],[335,19786]]),mutual_exclusions([])).
task(id(157),cost(127),duration(171),in([[70,28381],[230,39549],[252,24037],[427,6692],[448,15551]]),out([[271,4790]]),mutual_exclusions([])).
task(id(189),cost(161),duration(46),in([[323,10238],[366,35420],[416,15669],[442,12021],[445,8796]]),out([[196,28427]]),mutual_exclusions([])).
task(id(137),cost(62),duration(146),in([[66,15785],[319,14946]]),out([[95,39817],[313,14283],[475,21072]]),mutual_exclusions([])).
task(id(147),cost(17),duration(18),in([[1,5501],[25,8708],[57,19959],[134,2144],[161,12272],[274,16992],[293,4041],[340,9294],[372,30427],[394,33942],[426,14710],[478,5672]]),out([[5,35746],[222,16538],[326,37001],[450,10287],[476,23058]]),mutual_exclusions([])).
task(id(118),cost(259),duration(74),in([[59,10766],[87,8613]]),out([[12,13204],[304,15755]]),mutual_exclusions([])).
task(id(53),cost(182),duration(72),in([[176,38551],[254,38358],[378,14077]]),out([[6,19748]]),mutual_exclusions([])).
task(id(91),cost(178),duration(78),in([[97,7175],[310,10989]]),out([[249,28332],[264,34479],[399,13442]]),mutual_exclusions([])).
task(id(87),cost(206),duration(57),in([[160,14064],[189,10699],[369,6532]]),out([[27,10987]]),mutual_exclusions([])).
task(id(163),cost(100),duration(32),in([[4,7425],[8,7566],[45,7651],[140,32281],[182,4479],[508,18516]]),out([[155,13038],[215,31139],[312,31637],[451,17747],[462,18369]]),mutual_exclusions([])).
task(id(173),cost(57),duration(22),in([[48,15169],[59,17492],[164,15894],[294,15239],[300,38116],[325,20907],[329,32285],[330,27507],[359,21533],[434,11404],[453,6578],[477,2605]]),out([[20,20935],[130,24919],[226,38722],[263,36413],[367,11616],[421,11447]]),mutual_exclusions([])).
task(id(126),cost(43),duration(57),in([[197,15661]]),out([[15,26651],[251,39947],[266,18259],[396,26156],[447,32374],[459,22777]]),mutual_exclusions([])).
task(id(101),cost(241),duration(78),in([[178,21956],[206,26869],[490,31399]]),out([[119,4112],[170,6085],[197,9306]]),mutual_exclusions([])).
task(id(138),cost(298),duration(174),in([[67,21549],[149,25591],[182,29468],[339,33253],[450,32598]]),out([[4,38911],[107,25680],[413,10531]]),mutual_exclusions([])).
task(id(30),cost(222),duration(174),in([[94,10590],[487,28736]]),out([[162,5124],[437,35346]]),mutual_exclusions([])).
task(id(26),cost(253),duration(171),in([[112,35711],[136,37640],[377,6645],[427,39210],[510,14477]]),out([[46,12837]]),mutual_exclusions([])).
task(id(82),cost(205),duration(80),in([[207,32939],[308,10112],[424,37746],[458,25967]]),out([[246,5782],[272,19188],[291,9242]]),mutual_exclusions([])).
task(id(180),cost(115),duration(138),in([[71,18583],[116,35110],[213,31436],[333,15347],[352,18143]]),out([[77,10570],[188,15171]]),mutual_exclusions([])).
task(id(170),cost(152),duration(58),in([[158,12693],[256,12827]]),out([[219,36645],[251,22960]]),mutual_exclusions([])).
task(id(56),cost(121),duration(122),in([[29,38756],[159,11438],[351,25687]]),out([[43,17984],[280,29501]]),mutual_exclusions([])).
task(id(135),cost(92),duration(38),in([[49,9484],[65,19370],[295,37462],[313,29066],[362,17740],[388,7624],[410,19844]]),out([[196,39494],[280,21761],[334,9041],[359,21533],[435,23944]]),mutual_exclusions([])).
task(id(100),cost(94),duration(43),in([[4,7425],[8,15132],[177,20246],[207,9380],[271,33534],[334,9041],[361,5978],[393,8047],[399,30848],[482,28813]]),out([[87,16177],[200,28382],[306,23415],[415,11895]]),mutual_exclusions([])).
task(id(5),cost(124),duration(30),in([[16,21932],[21,21121],[359,34415],[406,36990],[411,19371]]),out([[64,28287],[189,34715],[329,37301]]),mutual_exclusions([])).
task(id(182),cost(175),duration(91),in([[48,37099],[272,20127]]),out([[38,28671],[82,29570],[288,9362]]),mutual_exclusions([])).
task(id(1),cost(27),duration(34),in([[310,18872],[414,6631]]),out([[165,6199],[197,15661],[273,26089],[362,35481],[440,34547],[468,25674]]),mutual_exclusions([])).
task(id(95),cost(179),duration(122),in([[339,13641],[498,39562]]),out([[308,28122],[498,4025]]),mutual_exclusions([])).
task(id(31),cost(139),duration(142),in([[13,15752],[192,31446]]),out([[167,33300],[290,8444]]),mutual_exclusions([])).
task(id(47),cost(74),duration(72),in([[62,34644],[159,38990],[322,23692],[400,12249],[441,36942]]),out([[390,36748]]),mutual_exclusions([])).
task(id(186),cost(49),duration(179),in([[133,12356],[329,24275]]),out([[491,12937]]),mutual_exclusions([])).
task(id(97),cost(167),duration(46),in([[17,4576],[173,34485],[199,11627],[240,24836],[288,25314]]),out([[99,17804]]),mutual_exclusions([])).
task(id(51),cost(101),duration(158),in([[78,7628],[492,13614]]),out([[241,14559],[335,21529],[473,24012]]),mutual_exclusions([])).
task(id(69),cost(106),duration(155),in([[11,39427],[144,35794],[169,18337],[310,27015],[500,15993]]),out([[422,22472]]),mutual_exclusions([])).
task(id(43),cost(109),duration(179),in([[212,32704],[361,29614]]),out([[188,36832],[341,8435],[425,20728]]),mutual_exclusions([])).
task(id(84),cost(177),duration(46),in([[206,32566],[269,27090],[423,7116]]),out([[339,37323]]),mutual_exclusions([])).
task(id(181),cost(178),duration(170),in([[2,37832],[116,23790],[298,23899],[315,9093],[479,21193]]),out([[199,36059],[239,34424]]),mutual_exclusions([])).
task(id(104),cost(162),duration(57),in([[52,25356],[148,19175],[158,30904],[243,19931]]),out([[241,22982]]),mutual_exclusions([])).
task(id(78),cost(240),duration(40),in([[27,4533],[58,20524],[233,18892],[329,29519],[448,20236]]),out([[76,27182],[506,24729]]),mutual_exclusions([])).
task(id(168),cost(229),duration(41),in([[155,25154],[288,27650]]),out([[302,28285]]),mutual_exclusions([])).
task(id(158),cost(156),duration(95),in([[71,7925],[191,15244],[263,33888],[346,22337]]),out([[459,25896]]),mutual_exclusions([])).
task(id(141),cost(63),duration(11),in([[4,14850],[59,4373],[92,13486],[110,4762],[152,13159],[154,30004],[352,36148],[489,4290],[516,8609]]),out([[51,25889],[361,5978],[393,8047],[479,18388],[482,28813]]),mutual_exclusions([])).
task(id(155),cost(35),duration(30),in([[33,26061],[68,32398],[134,1073],[208,15700],[269,8759],[424,19828],[503,10988]]),out([[49,9484],[72,18843],[205,17370],[363,25151],[426,29421]]),mutual_exclusions([])).
task(id(15),cost(53),duration(98),in([[146,9595],[237,30149],[495,36774]]),out([[77,21576],[205,21888]]),mutual_exclusions([])).
task(id(161),cost(131),duration(68),in([[140,20603],[338,13947],[409,10954],[432,35628]]),out([[314,14924]]),mutual_exclusions([])).
task(id(140),cost(267),duration(46),in([[206,18519],[321,20485],[442,4817]]),out([[29,37655],[268,32082],[307,8153]]),mutual_exclusions([])).
task(id(139),cost(152),duration(128),in([[154,28154],[315,35223],[396,33497],[400,9278],[495,4421]]),out([[387,15440],[493,32441]]),mutual_exclusions([])).
task(id(124),cost(164),duration(111),in([[75,8188],[110,20317],[300,10242]]),out([[104,11962]]),mutual_exclusions([])).
task(id(55),cost(75),duration(69),in([[296,6137],[341,39496],[449,36541]]),out([[84,24128]]),mutual_exclusions([])).
task(id(89),cost(138),duration(90),in([[103,37423],[146,6678],[155,38711]]),out([[98,26075],[399,33834],[438,11370]]),mutual_exclusions([])).
task(id(54),cost(273),duration(94),in([[50,33081],[118,17736],[381,8040],[451,18436]]),out([[120,6677]]),mutual_exclusions([])).
task(id(142),cost(57),duration(38),in([[60,31283],[208,20824]]),out([[182,27961]]),mutual_exclusions([])).
task(id(75),cost(68),duration(114),in([[317,31267],[335,38757],[470,25028]]),out([[7,32438],[52,17680],[354,11639]]),mutual_exclusions([])).
task(id(148),cost(46),duration(99),in([[117,4104],[158,39919]]),out([[183,20695],[228,36107],[509,29803]]),mutual_exclusions([])).
task(id(27),cost(19),duration(58),in([[189,13404]]),out([[115,10423],[119,12432],[182,4479],[336,14985],[413,14867],[503,10988]]),mutual_exclusions([])).
task(id(152),cost(261),duration(170),in([[44,13873],[62,6967],[304,22210],[448,4658]]),out([[110,17038],[143,38303],[439,30213]]),mutual_exclusions([])).
task(id(105),cost(96),duration(48),in([[105,16661],[134,1072],[138,4803],[152,13159],[165,6199],[311,35872],[447,32374],[470,10441],[477,2604]]),out([[58,7217],[207,9380],[349,32437],[505,5281]]),mutual_exclusions([])).
task(id(123),cost(110),duration(69),in([[246,12979],[320,15624],[387,28847]]),out([[101,17618],[433,19283]]),mutual_exclusions([])).
task(id(80),cost(298),duration(111),in([[140,22920],[419,16559]]),out([[461,14579]]),mutual_exclusions([])).
task(id(113),cost(221),duration(41),in([[211,15143],[263,18082],[411,31387],[496,22389]]),out([[3,36519],[75,26885],[252,34373]]),mutual_exclusions([])).
task(id(46),cost(298),duration(74),in([[24,12130],[219,22842],[458,10883]]),out([[301,19523],[429,28707]]),mutual_exclusions([])).
task(id(64),cost(176),duration(65),in([[36,32869],[378,37797],[421,10047]]),out([[124,25562],[186,10757],[229,30737]]),mutual_exclusions([])).
task(id(74),cost(287),duration(135),in([[155,4402],[185,23790]]),out([[109,38978]]),mutual_exclusions([])).
task(id(11),cost(228),duration(67),in([[150,24568],[230,31242],[232,26735],[398,18352]]),out([[103,27530],[458,6412]]),mutual_exclusions([])).
task(id(37),cost(292),duration(148),in([[81,13532],[290,33275]]),out([[349,25099]]),mutual_exclusions([])).
task(id(70),cost(38),duration(26),in([[119,3108]]),out([[59,34984],[134,17156],[241,26391],[375,5516]]),mutual_exclusions([])).
task(id(127),cost(71),duration(141),in([[149,13531],[166,38878],[261,9111],[398,21982],[506,39702]]),out([[29,35231],[70,20911]]),mutual_exclusions([])).
task(id(12),cost(262),duration(76),in([[3,30023],[180,11572],[181,33636],[448,17308],[501,18522]]),out([[79,4002],[429,21182],[448,33486]]),mutual_exclusions([])).
task(id(190),cost(184),duration(96),in([[101,19661],[153,32544],[159,6773],[367,11894],[456,7171]]),out([[56,26721],[71,29679]]),mutual_exclusions([])).
task(id(153),cost(295),duration(55),in([[14,27011],[282,6713]]),out([[297,25039],[418,10233]]),mutual_exclusions([])).
task(id(134),cost(233),duration(47),in([[6,37508],[306,24978]]),out([[440,17238]]),mutual_exclusions([])).
task(id(108),cost(108),duration(113),in([[138,23156],[273,23012],[292,25193],[396,22914],[491,7270]]),out([[42,39129],[206,7711],[356,35729]]),mutual_exclusions([])).
task(id(58),cost(114),duration(90),in([[317,32626],[339,37874],[352,15768],[450,33158]]),out([[446,5085]]),mutual_exclusions([])).
task(id(20),cost(146),duration(128),in([[290,7917],[357,21505],[458,33081]]),out([[127,13569],[212,17708],[317,23456]]),mutual_exclusions([])).
task(id(67),cost(113),duration(75),in([[218,31994],[268,27243],[278,5618],[299,16209],[501,8615]]),out([[250,24193]]),mutual_exclusions([])).
task(id(136),cost(95),duration(13),in([[38,4831],[188,11669],[254,26894],[339,9438],[373,35107],[375,5516],[431,35427],[445,35619]]),out([[23,34867],[123,26227],[345,9965],[500,12721],[518,8354]]),mutual_exclusions([])).
task(id(60),cost(142),duration(91),in([[12,26951],[70,21062],[110,20185],[239,11560],[259,15664]]),out([[382,4751]]),mutual_exclusions([])).
task(id(120),cost(122),duration(49),in([[82,23836],[108,13165]]),out([[25,9433],[88,36936],[164,37837]]),mutual_exclusions([])).
task(id(52),cost(16),duration(36),in([[17,9615],[38,4831],[224,28281],[343,17324],[362,17741],[406,19207],[437,18506],[459,11388]]),out([[45,7651],[104,7859],[105,16661],[283,30743]]),mutual_exclusions([])).
task(id(179),cost(114),duration(141),in([[236,39593],[304,24829],[407,14812],[452,11284],[496,27410]]),out([[254,27219],[262,12906]]),mutual_exclusions([])).
task(id(76),cost(57),duration(141),in([[167,10015],[254,23532]]),out([[6,30664],[265,23575]]),mutual_exclusions([])).
task(id(178),cost(25),duration(43),in([[205,17370],[266,18259],[273,26089]]),out([[89,38357],[144,33961],[224,28281],[300,38116],[317,18674]]),mutual_exclusions([])).
task(id(49),cost(25),duration(55),in([[241,26391],[251,9987],[434,5702]]),out([[82,31259],[121,31128],[135,17634],[146,6431],[190,28722],[208,31400]]),mutual_exclusions([])).
task(id(165),cost(68),duration(30),in([[468,19625],[503,29346]]),out([[248,13132],[271,35194]]),mutual_exclusions([])).
task(id(88),cost(78),duration(39),in([[89,38357],[173,31111],[196,39494],[280,21761],[322,17522]]),out([[178,12636],[291,35518],[294,15239],[325,20907]]),mutual_exclusions([])).
task(id(103),cost(166),duration(94),in([[96,29958],[388,33009],[411,30028],[465,14124]]),out([[428,31519]]),mutual_exclusions([])).
task(id(79),cost(269),duration(153),in([[207,22649],[297,5036]]),out([[32,31102],[189,39626]]),mutual_exclusions([])).
task(id(109),cost(69),duration(163),in([[15,19288],[113,17878],[132,39564],[319,10768]]),out([[181,36205]]),mutual_exclusions([])).
task(id(83),cost(282),duration(42),in([[213,32987],[305,33527]]),out([[307,28910],[411,13340]]),mutual_exclusions([])).
task(id(146),cost(280),duration(171),in([[42,6591],[100,13603],[169,5332],[196,36625],[479,6441]]),out([[153,24976]]),mutual_exclusions([])).
task(id(25),cost(194),duration(133),in([[18,35556],[169,10256],[423,9147]]),out([[358,31312]]),mutual_exclusions([])).
task(id(164),cost(248),duration(78),in([[303,36472],[333,9190]]),out([[394,6589]]),mutual_exclusions([])).
task(id(111),cost(97),duration(75),in([[105,11583],[411,20320]]),out([[81,13094],[402,18144],[440,33690]]),mutual_exclusions([])).
task(id(159),cost(49),duration(51),in([[83,12920],[216,21755],[359,39042],[381,39054],[396,38443]]),out([[463,29271]]),mutual_exclusions([])).
task(id(42),cost(145),duration(79),in([[285,22048],[344,29138],[372,27753],[461,7893]]),out([[438,32380]]),mutual_exclusions([])).
task(id(169),cost(77),duration(49),in([[90,22205],[130,24919],[159,19766],[263,36413],[283,30743],[363,25151],[421,11447],[434,5702],[477,5208],[504,15921]]),out([[1,5501],[92,13486],[154,30004],[293,4041]]),mutual_exclusions([])).
task(id(45),cost(135),duration(81),in([[53,21418],[352,36915],[448,20581]]),out([[313,22273]]),mutual_exclusions([])).
task(id(14),cost(65),duration(59),in([[4,8430],[119,17807],[312,27176],[339,9860]]),out([[76,7541],[437,23568]]),mutual_exclusions([])).
task(id(44),cost(89),duration(35),in([[119,3108],[135,17634],[349,16219],[470,10441]]),out([[125,7941],[140,32281],[187,7818],[373,35107]]),mutual_exclusions([])).
task(id(23),cost(53),duration(19),in([[17,19229],[20,20935],[23,34867],[51,25889],[65,19369],[72,9422],[123,26227],[144,33961],[226,38722],[249,35346],[299,4930],[317,18674],[344,26315],[345,9965],[350,39446],[367,11616],[479,18388],[500,12721],[505,5281],[518,8354]]),out([[267,23420],[493,39598]]),mutual_exclusions([])).
task(id(24),cost(256),duration(42),in([[314,16756],[386,31772]]),out([[283,21758],[483,23465],[511,30566]]),mutual_exclusions([])).
task(id(21),cost(177),duration(135),in([[290,28939],[394,5084]]),out([[362,27735],[464,15112]]),mutual_exclusions([])).
task(id(59),cost(55),duration(88),in([[229,31625],[482,32843]]),out([[206,5961]]),mutual_exclusions([])).
task(id(98),cost(263),duration(64),in([[68,30365],[389,7139],[445,16941],[506,5341]]),out([[82,10432],[279,34377],[296,28708]]),mutual_exclusions([])).
task(id(93),cost(73),duration(44),in([[160,24046],[341,26565],[343,37566],[467,37087]]),out([[27,4648],[489,23852]]),mutual_exclusions([])).
task(id(154),cost(241),duration(144),in([[212,27903],[270,22818],[396,32945]]),out([[60,25343]]),mutual_exclusions([])).
task(id(116),cost(123),duration(63),in([[158,18919],[233,13520],[489,22542],[504,28224]]),out([[154,18996]]),mutual_exclusions([])).
task(id(149),cost(74),duration(38),in([[277,14128]]),out([[17,38459],[270,25609],[311,35872],[474,29933]]),mutual_exclusions([])).
task(id(114),cost(227),duration(34),in([[41,36795],[439,19000],[473,10629]]),out([[165,13126],[171,11465],[483,28363]]),mutual_exclusions([])).
task(id(62),cost(155),duration(31),in([[141,4072],[227,7551],[242,11557],[428,35623]]),out([[3,32351],[94,10040]]),mutual_exclusions([])).
task(id(117),cost(160),duration(147),in([[280,30839],[296,35460],[373,33055]]),out([[12,27674],[143,5479]]),mutual_exclusions([])).
task(id(34),cost(96),duration(54),in([[12,19690],[58,7217],[87,16177],[125,7941],[200,28382],[251,19973],[306,23415],[400,5715],[415,11895]]),out([[25,8708],[57,19959],[161,12272],[372,30427],[394,33942]]),mutual_exclusions([])).
task(id(33),cost(78),duration(98),in([[259,8554],[445,14956]]),out([[184,34636],[206,12367],[483,16428]]),mutual_exclusions([])).
task(id(128),cost(39),duration(28),in([[8,7566],[138,4802]]),out([[129,7065],[177,20246],[248,18158],[259,11058],[286,24997],[310,37745]]),mutual_exclusions([])).
task(id(18),cost(293),duration(39),in([[79,9738],[113,17050],[230,26748]]),out([[188,6720]]),mutual_exclusions([])).
task(id(106),cost(53),duration(52),in([[70,38639],[114,9180]]),out([[506,37183]]),mutual_exclusions([])).
task(id(143),cost(162),duration(104),in([[256,15730],[321,5794],[442,38102]]),out([[10,18599]]),mutual_exclusions([])).
task(id(32),cost(223),duration(173),in([[20,15258],[116,12787],[147,5528],[150,38672],[423,10287]]),out([[130,34927]]),mutual_exclusions([])).
task(id(7),cost(29),duration(49),in([[190,28722],[310,18873],[366,8264]]),out([[152,26318],[274,16992],[302,8039],[343,34648],[399,30848],[400,11429]]),mutual_exclusions([])).
task(id(132),cost(300),duration(111),in([[120,29317],[346,10275],[373,28520],[469,24967]]),out([[27,17363],[30,10068],[165,14565]]),mutual_exclusions([])).
task(id(183),cost(192),duration(65),in([[297,30716],[390,6757],[393,39867]]),out([[3,15363],[277,15104],[336,23986]]),mutual_exclusions([])).
task(id(151),cost(217),duration(134),in([[303,24384],[443,14180]]),out([[291,10484]]),mutual_exclusions([])).
task(id(73),cost(56),duration(11),in([[15,6663],[146,6431],[355,5327],[398,8439],[400,5714],[435,23944],[492,18311]]),out([[66,31922],[199,30927],[385,36679],[386,18343],[483,25310],[515,15355]]),mutual_exclusions([])).
task(id(187),cost(95),duration(68),in([[38,33517],[57,22424],[60,14495],[117,6669],[233,8874]]),out([[10,18423],[120,35953],[385,5012]]),mutual_exclusions([])).
task(id(133),cost(99),duration(11),in([[115,5211],[492,18312]]),out([[138,9605],[313,29066],[370,20143],[406,38414],[434,22808]]),mutual_exclusions([])).
task(id(112),cost(210),duration(177),in([[179,16001],[190,38298],[253,33418],[395,26193],[480,17450]]),out([[123,7112],[481,27404]]),mutual_exclusions([])).
task(id(6),cost(147),duration(78),in([[156,6647],[278,28023],[330,27773]]),out([[15,14399],[27,39600]]),mutual_exclusions([])).
task(id(13),cost(295),duration(151),in([[106,27057],[416,22167]]),out([[30,29588],[493,8899]]),mutual_exclusions([])).
task(id(40),cost(240),duration(135),in([[377,9136],[390,18983]]),out([[210,5817],[348,16514],[386,36035]]),mutual_exclusions([])).
task(id(65),cost(34),duration(46),in([[50,11716],[59,2186],[286,24997],[474,7483]]),out([[68,32398],[192,21352],[299,4930],[322,35043]]),mutual_exclusions([])).
task(id(177),cost(257),duration(148),in([[53,13361],[256,10083],[323,5270],[441,4645],[482,21885]]),out([[258,28501]]),mutual_exclusions([])).
task(id(90),cost(139),duration(75),in([[290,12210],[438,29480]]),out([[249,11711],[420,5921]]),mutual_exclusions([])).
task(id(162),cost(39),duration(59),in([[5,35746],[134,8578],[178,12636],[208,15700],[222,16538],[270,25609],[291,35518],[326,37001],[407,13089],[450,10287],[462,18369],[476,23058]]),out([[117,12432],[124,33849],[210,14219],[517,26255]]),mutual_exclusions([])).
