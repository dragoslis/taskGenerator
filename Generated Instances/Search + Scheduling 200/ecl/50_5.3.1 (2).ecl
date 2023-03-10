:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[113,24835],[138,15163],[293,13631],[297,45272],[393,7657],[421,24828]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[102,33095],[196,28621]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,12,20,23,31,45,57,80,96,110,122,142,158,177,201,228,293,368,368]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(228),cost(58),duration(22),in([[216,183],[333,56],[455,82]]),out([[136,24830],[543,13930],[544,33715]]),mutual_exclusions([])).
task(id(130),cost(64),duration(33),in([[20,4794],[106,1426],[113,24835],[216,22],[267,15],[297,1415],[333,7],[347,164],[396,77],[427,1],[455,328]]),out([[321,41296],[390,48528],[450,37628],[498,35719]]),mutual_exclusions([])).
task(id(55),cost(55),duration(113),in([[417,35027],[527,30606]]),out([[446,26539]]),mutual_exclusions([])).
task(id(7),cost(265),duration(69),in([[80,38124],[276,20423],[462,17052],[522,26045]]),out([[285,49261]]),mutual_exclusions([])).
task(id(172),cost(87),duration(32),in([[2,10382],[20,75],[38,12470],[74,24760],[95,5268],[117,1940],[130,16459],[167,5819],[191,39343],[216,92],[218,280],[228,14882],[259,14940],[265,2096],[270,729],[288,855],[312,1],[352,719],[363,810],[381,16564],[396,38],[409,17473],[427,2],[449,356],[450,588],[456,2212],[465,7133],[515,38263],[527,182]]),out([[314,44599],[345,8837]]),mutual_exclusions([])).
task(id(107),cost(85),duration(167),in([[19,32436],[287,33157],[349,45124],[366,32045],[426,48745]]),out([[17,14608]]),mutual_exclusions([])).
task(id(200),cost(93),duration(57),in([[12,1],[20,2398],[22,938],[71,304],[98,27522],[117,7759],[165,3444],[218,560],[292,14857],[301,9454],[312,1660],[357,93],[363,1620],[427,16],[450,1176],[455,2628],[456,553],[544,263]]),out([[222,23320],[523,7798]]),mutual_exclusions([])).
task(id(230),cost(78),duration(53),in([[251,14353],[270,6622],[367,20981],[533,37514]]),out([[225,9695],[530,33379]]),mutual_exclusions([])).
task(id(198),cost(212),duration(114),in([[211,8692],[328,11168],[391,32641]]),out([[217,39921],[219,28658]]),mutual_exclusions([])).
task(id(58),cost(211),duration(103),in([[259,28728],[291,28699],[302,34444]]),out([[28,13066],[126,31148],[164,39518]]),mutual_exclusions([])).
task(id(39),cost(76),duration(57),in([[324,5453],[474,30943]]),out([[90,34227],[456,38115]]),mutual_exclusions([])).
task(id(249),cost(111),duration(69),in([[54,24581],[395,39268],[455,20040],[471,39975]]),out([[392,20378],[409,20875]]),mutual_exclusions([])).
task(id(225),cost(58),duration(126),in([[228,41651],[231,11797]]),out([[189,28309]]),mutual_exclusions([])).
task(id(59),cost(186),duration(158),in([[12,16431],[43,8481],[455,36706]]),out([[307,47868]]),mutual_exclusions([])).
task(id(184),cost(79),duration(180),in([[156,9168],[386,33212]]),out([[338,24554]]),mutual_exclusions([])).
task(id(233),cost(111),duration(93),in([[38,42514],[119,47764],[293,7996]]),out([[44,11232]]),mutual_exclusions([])).
task(id(42),cost(148),duration(125),in([[53,38365],[250,42959],[267,49687],[275,35001]]),out([[168,34108],[534,27898]]),mutual_exclusions([])).
task(id(227),cost(202),duration(147),in([[318,18672],[319,10645],[382,35335]]),out([[443,20736],[494,15641],[517,38531]]),mutual_exclusions([])).
task(id(148),cost(286),duration(96),in([[190,28082],[199,24244]]),out([[427,31667],[504,40589]]),mutual_exclusions([])).
task(id(60),cost(297),duration(127),in([[257,42934],[269,16711],[402,14248]]),out([[413,41119]]),mutual_exclusions([])).
task(id(174),cost(193),duration(78),in([[75,33073],[325,6044],[366,7800]]),out([[131,37202]]),mutual_exclusions([])).
task(id(4),cost(290),duration(60),in([[21,38834],[294,45467],[307,39358],[311,24754],[488,30725]]),out([[25,42745],[263,11511],[287,7463]]),mutual_exclusions([])).
task(id(193),cost(107),duration(162),in([[158,34139],[285,30715]]),out([[82,45166],[522,16939]]),mutual_exclusions([])).
task(id(132),cost(233),duration(132),in([[154,29384],[180,41397],[200,36233],[349,37276],[398,44640]]),out([[59,25213],[95,22911]]),mutual_exclusions([])).
task(id(235),cost(289),duration(123),in([[185,42540],[219,22506],[484,34680],[531,17290]]),out([[401,31896]]),mutual_exclusions([])).
task(id(65),cost(241),duration(80),in([[182,47474],[420,39734],[429,37375],[483,13633]]),out([[39,12206],[442,22209]]),mutual_exclusions([])).
task(id(231),cost(67),duration(49),in([[12,265],[19,15663],[65,1277],[71,152],[77,44694],[99,20535],[109,47],[202,3076],[216,11726],[238,3044],[288,3419],[304,1556],[355,17051],[449,356],[456,69],[477,82],[527,5855]]),out([[74,49519],[219,40172],[338,15241]]),mutual_exclusions([])).
task(id(41),cost(284),duration(130),in([[74,38567],[304,19738],[359,25945],[402,21110]]),out([[31,30264],[124,27810],[152,37659]]),mutual_exclusions([])).
task(id(131),cost(180),duration(101),in([[158,32168],[436,45837]]),out([[450,16837]]),mutual_exclusions([])).
task(id(105),cost(171),duration(46),in([[402,21147],[410,45059],[503,26996],[525,27167]]),out([[269,29399],[424,32754]]),mutual_exclusions([])).
task(id(135),cost(146),duration(73),in([[14,12485],[121,20142],[296,24865],[416,7170],[451,43729]]),out([[7,16065],[74,9969],[98,42472]]),mutual_exclusions([])).
task(id(74),cost(117),duration(38),in([[121,47061],[428,15513]]),out([[220,22005],[314,10636],[502,41332]]),mutual_exclusions([])).
task(id(14),cost(299),duration(136),in([[290,11267],[348,38554]]),out([[346,33497]]),mutual_exclusions([])).
task(id(33),cost(85),duration(30),in([[12,8492],[22,29],[216,23],[267,1865],[312,208],[352,180],[396,10]]),out([[53,8532],[98,27522],[527,46840]]),mutual_exclusions([])).
task(id(66),cost(290),duration(158),in([[141,9189],[274,22210],[495,9466]]),out([[267,26745],[269,48409],[491,37029]]),mutual_exclusions([])).
task(id(62),cost(51),duration(164),in([[28,17681],[88,33302]]),out([[248,42992],[366,38992],[524,13993]]),mutual_exclusions([])).
task(id(53),cost(113),duration(64),in([[29,10254],[304,40664],[359,40414],[457,34167]]),out([[239,8076]]),mutual_exclusions([])).
task(id(136),cost(178),duration(127),in([[23,24128],[259,45148],[264,30602],[405,25566]]),out([[90,30868],[168,36951],[422,5069]]),mutual_exclusions([])).
task(id(108),cost(225),duration(165),in([[67,20393],[101,18669]]),out([[229,41607],[303,41273],[360,32678]]),mutual_exclusions([])).
task(id(221),cost(78),duration(156),in([[108,5708],[253,45931],[352,12195],[521,29781]]),out([[173,7319],[467,17769]]),mutual_exclusions([])).
task(id(182),cost(15),duration(20),in([[20,4795],[50,5571],[218,8960],[222,364],[267,2],[282,13655],[301,4727],[312,830],[317,3085],[333,223],[396,4920],[413,1153],[425,5935],[427,252],[456,1106],[479,732],[539,324],[544,1054]]),out([[95,42141],[150,6129],[365,14701]]),mutual_exclusions([])).
task(id(75),cost(68),duration(24),in([[12,4246],[22,469],[53,33],[216,1466],[220,10821],[267,1],[321,41296],[333,4],[396,1],[427,2017],[465,446],[477,82]]),out([[83,27032],[107,35277],[301,37815]]),mutual_exclusions([])).
task(id(34),cost(96),duration(54),in([[312,3320],[352,45],[465,3566],[516,10]]),out([[56,29078],[65,40859],[127,13515],[539,20734]]),mutual_exclusions([])).
task(id(78),cost(193),duration(132),in([[190,49919],[287,32371],[446,24752]]),out([[221,35844],[473,26598]]),mutual_exclusions([])).
task(id(24),cost(70),duration(46),in([[20,9590],[120,88],[181,12543],[255,326],[312,1660],[396,2461],[398,35600],[421,388],[450,9407],[516,5],[539,5183],[543,6965]]),out([[220,43282],[241,38230],[363,6479]]),mutual_exclusions([])).
task(id(226),cost(79),duration(72),in([[110,9743],[284,43918],[304,41209],[317,5309]]),out([[107,33842],[479,30432]]),mutual_exclusions([])).
task(id(168),cost(82),duration(149),in([[23,6014],[126,18035],[362,6065],[380,36191],[423,41615]]),out([[67,20025],[161,18188],[357,33729]]),mutual_exclusions([])).
task(id(31),cost(89),duration(94),in([[101,30476],[123,29945],[430,37709]]),out([[155,20453],[166,45546],[425,22600]]),mutual_exclusions([])).
task(id(70),cost(51),duration(129),in([[235,9950],[274,42612]]),out([[82,23069],[525,40748]]),mutual_exclusions([])).
task(id(139),cost(58),duration(157),in([[82,30495],[101,46590],[276,9076],[348,13066],[401,26881]]),out([[109,31615],[519,42276]]),mutual_exclusions([])).
task(id(23),cost(262),duration(129),in([[305,27342],[341,34031]]),out([[87,7329],[254,48227]]),mutual_exclusions([])).
task(id(112),cost(69),duration(157),in([[175,23469],[277,5397]]),out([[55,20175],[248,49448],[356,41185]]),mutual_exclusions([])).
task(id(25),cost(86),duration(121),in([[202,23909],[244,40473],[322,47900],[519,22876]]),out([[225,26702],[391,12007]]),mutual_exclusions([])).
task(id(47),cost(82),duration(137),in([[91,49573],[158,26670],[170,26634]]),out([[1,31716],[93,31520],[163,29080]]),mutual_exclusions([])).
task(id(142),cost(78),duration(59),in([[204,25318],[420,38451]]),out([[368,11078],[459,26290],[474,45794]]),mutual_exclusions([])).
task(id(22),cost(254),duration(172),in([[151,18093],[235,14759],[321,47796],[477,34169]]),out([[267,7551],[358,35897]]),mutual_exclusions([])).
task(id(15),cost(195),duration(67),in([[174,39702],[427,17872],[519,32959]]),out([[236,35902],[248,43641]]),mutual_exclusions([])).
task(id(92),cost(233),duration(31),in([[398,18566],[421,33396]]),out([[463,34246]]),mutual_exclusions([])).
task(id(48),cost(175),duration(37),in([[121,11416],[181,35139]]),out([[377,23041],[429,6253]]),mutual_exclusions([])).
task(id(21),cost(261),duration(176),in([[34,40382],[323,39884],[410,20806]]),out([[318,7170],[351,45694]]),mutual_exclusions([])).
task(id(44),cost(105),duration(120),in([[135,31624],[342,23303],[451,24297],[492,8785],[536,11730]]),out([[96,19250]]),mutual_exclusions([])).
task(id(232),cost(92),duration(131),in([[371,41500],[442,15714],[467,49920],[475,24039]]),out([[454,41269]]),mutual_exclusions([])).
task(id(37),cost(280),duration(152),in([[90,6688],[116,31524],[144,9953],[329,28338]]),out([[49,30017],[523,9935]]),mutual_exclusions([])).
task(id(206),cost(156),duration(96),in([[31,25298],[123,37943],[174,15643],[365,27631],[523,17372]]),out([[1,8548],[306,13216]]),mutual_exclusions([])).
task(id(97),cost(194),duration(152),in([[27,39141],[158,12935],[363,44778]]),out([[171,33484]]),mutual_exclusions([])).
task(id(224),cost(169),duration(115),in([[126,29835],[183,35469],[194,46227],[352,18680]]),out([[102,22894]]),mutual_exclusions([])).
task(id(133),cost(275),duration(124),in([[224,30863],[395,12640],[509,29967]]),out([[254,18659]]),mutual_exclusions([])).
task(id(143),cost(222),duration(56),in([[173,19867],[178,40859],[267,11332],[388,34215]]),out([[278,15680],[526,21275]]),mutual_exclusions([])).
task(id(56),cost(211),duration(178),in([[1,27823],[284,45617]]),out([[119,24385],[513,30258]]),mutual_exclusions([])).
task(id(43),cost(41),duration(23),in([[12,1],[17,17482],[19,979],[20,37],[50,11143],[71,2435],[83,845],[150,766],[172,20556],[180,23387],[195,1174],[209,4470],[216,733],[222,2915],[238,12176],[255,163],[265,1048],[270,23336],[288,53],[304,3111],[317,3084],[366,36207],[396,615],[450,18814],[454,17646],[455,5255],[537,23768],[544,32]]),out([[196,28621]]),mutual_exclusions([])).
task(id(122),cost(85),duration(25),in([[12,1061],[22,29],[53,1067],[218,280],[270,2917],[312,3],[347,1312],[390,24264],[396,615],[427,504],[455,10510],[462,8279],[465,445]]),out([[149,30008],[255,41757],[456,17696]]),mutual_exclusions([])).
task(id(234),cost(129),duration(81),in([[45,44704],[495,7344]]),out([[112,14407]]),mutual_exclusions([])).
task(id(126),cost(17),duration(60),in([[393,7657]]),out([[169,15541],[333,28490],[357,47720],[398,35600]]),mutual_exclusions([])).
task(id(159),cost(165),duration(173),in([[115,19383],[253,22727]]),out([[288,14407],[411,25540]]),mutual_exclusions([])).
task(id(67),cost(77),duration(86),in([[57,5856],[85,11443],[101,15125],[133,19473],[202,15484]]),out([[36,21080]]),mutual_exclusions([])).
task(id(87),cost(263),duration(96),in([[57,32793],[314,7055],[436,48994],[477,34502],[492,34290]]),out([[144,43183],[175,14760],[235,25211]]),mutual_exclusions([])).
task(id(106),cost(100),duration(52),in([[12,133],[297,707],[312,830],[357,47]]),out([[455,42041],[516,21175],[550,34784]]),mutual_exclusions([])).
task(id(162),cost(274),duration(161),in([[122,42906],[317,35093],[457,49651],[479,30250],[526,34448]]),out([[47,48546],[424,22592]]),mutual_exclusions([])).
task(id(12),cost(278),duration(165),in([[319,36019],[351,47417]]),out([[507,12700]]),mutual_exclusions([])).
task(id(240),cost(117),duration(166),in([[12,16036],[147,5976],[241,20697],[266,48524],[405,23514]]),out([[30,26120]]),mutual_exclusions([])).
task(id(118),cost(58),duration(79),in([[155,36985],[210,6268],[531,32742]]),out([[161,44412],[259,24386]]),mutual_exclusions([])).
task(id(166),cost(258),duration(179),in([[140,17704],[287,48715],[493,49032]]),out([[130,45921],[310,27794]]),mutual_exclusions([])).
task(id(57),cost(154),duration(107),in([[217,39573],[387,47900],[410,36461],[458,48435]]),out([[186,24802],[289,42107]]),mutual_exclusions([])).
task(id(8),cost(99),duration(48),in([[22,235],[165,431],[169,15541],[267,117],[312,13],[352,22],[438,4568],[477,659]]),out([[77,44694],[106,45646],[218,35840]]),mutual_exclusions([])).
task(id(101),cost(253),duration(151),in([[1,46755],[37,45784],[90,45497],[238,25315]]),out([[149,44628],[267,8314]]),mutual_exclusions([])).
task(id(219),cost(26),duration(28),in([[12,1062],[65,160],[267,3729],[297,707],[333,3561],[352,11502],[516,165]]),out([[208,22816],[396,39365]]),mutual_exclusions([])).
task(id(19),cost(148),duration(135),in([[171,9398],[173,48669],[434,12986],[524,17026]]),out([[212,35415],[388,8387],[488,12537]]),mutual_exclusions([])).
task(id(229),cost(102),duration(103),in([[130,21427],[309,36593],[395,14287]]),out([[180,36601],[237,9880],[388,32872]]),mutual_exclusions([])).
task(id(10),cost(271),duration(69),in([[207,13862],[516,25588]]),out([[34,30704],[315,40948]]),mutual_exclusions([])).
task(id(79),cost(95),duration(30),in([[20,1],[62,3001],[83,211],[106,2853],[109,188],[117,485],[216,366],[220,2705],[267,1],[312,415],[347,5248],[421,3104],[427,4],[456,8848],[498,35719]]),out([[2,10382],[19,31326],[51,11058],[310,19219]]),mutual_exclusions([])).
task(id(103),cost(103),duration(122),in([[296,6327],[321,5127],[372,37719],[474,20321]]),out([[230,23473],[381,11544],[391,49768]]),mutual_exclusions([])).
task(id(185),cost(113),duration(76),in([[79,21618],[185,31688],[248,23675],[400,45789]]),out([[52,49742],[87,33088],[331,7343]]),mutual_exclusions([])).
task(id(85),cost(58),duration(127),in([[222,29264],[514,14323]]),out([[262,29794],[489,25527]]),mutual_exclusions([])).
task(id(18),cost(48),duration(94),in([[44,43376],[278,17729]]),out([[102,23983],[513,30733]]),mutual_exclusions([])).
task(id(214),cost(252),duration(124),in([[279,34749],[321,18030],[397,15471]]),out([[167,33671]]),mutual_exclusions([])).
task(id(160),cost(140),duration(117),in([[156,29725],[490,38073]]),out([[118,20962],[378,44457]]),mutual_exclusions([])).
task(id(145),cost(218),duration(77),in([[113,38830],[203,15037],[353,33016],[485,46463],[525,5687]]),out([[117,24364],[160,27111],[201,26979]]),mutual_exclusions([])).
task(id(213),cost(295),duration(125),in([[118,28012],[321,35965],[343,49086]]),out([[386,47988]]),mutual_exclusions([])).
task(id(117),cost(78),duration(32),in([[12,266],[50,2785],[53,533],[65,5107],[83,1690],[120,2819],[167,5819],[238,3044],[257,47140],[267,7458],[270,365],[347,656],[357,1491],[365,14701],[390,1516],[396,2],[425,2968],[427,63],[449,11389],[516,331],[540,23043]]),out([[283,44924],[366,36207],[381,33128],[548,12884]]),mutual_exclusions([])).
task(id(242),cost(62),duration(97),in([[31,49055],[32,13303],[46,18465],[307,42096]]),out([[463,18002]]),mutual_exclusions([])).
task(id(196),cost(47),duration(94),in([[101,42310],[190,26374],[204,43942]]),out([[280,25876],[368,13987]]),mutual_exclusions([])).
task(id(146),cost(288),duration(165),in([[131,18657],[499,20899]]),out([[110,12435],[155,17158],[390,24726]]),mutual_exclusions([])).
task(id(111),cost(278),duration(172),in([[172,6031],[377,7035]]),out([[478,43689]]),mutual_exclusions([])).
task(id(195),cost(186),duration(155),in([[96,6351],[183,12350],[258,23224]]),out([[71,13972],[370,30669]]),mutual_exclusions([])).
task(id(152),cost(199),duration(134),in([[49,7464],[275,22892]]),out([[389,27358],[478,5353]]),mutual_exclusions([])).
task(id(202),cost(228),duration(32),in([[35,19644],[124,12123],[254,11651],[498,6195]]),out([[200,32328],[519,48340],[521,46177]]),mutual_exclusions([])).
task(id(16),cost(269),duration(134),in([[24,26362],[32,34314],[409,6901],[501,46683]]),out([[242,36606],[317,21554],[331,20479]]),mutual_exclusions([])).
task(id(197),cost(101),duration(141),in([[47,48699],[307,10999]]),out([[100,13878]]),mutual_exclusions([])).
task(id(192),cost(267),duration(98),in([[61,26176],[81,25870],[361,42884]]),out([[290,19326],[353,6411]]),mutual_exclusions([])).
task(id(203),cost(91),duration(49),in([[120,352]]),out([[312,13280],[346,10324]]),mutual_exclusions([])).
task(id(61),cost(205),duration(170),in([[170,28030],[278,47877],[537,40091]]),out([[246,47602],[432,17696],[450,29396]]),mutual_exclusions([])).
task(id(151),cost(241),duration(117),in([[87,34351],[307,31258],[334,31812],[505,47833]]),out([[310,35470],[328,29501],[413,12610]]),mutual_exclusions([])).
task(id(109),cost(93),duration(148),in([[107,29426],[260,23172],[522,40472]]),out([[537,19353]]),mutual_exclusions([])).
task(id(119),cost(72),duration(23),in([[20,9],[22,117],[26,2198],[83,3379],[120,22],[127,13515],[222,729],[265,262],[312,207],[352,5751],[396,5],[438,4567],[479,2932]]),out([[282,13655],[288,27355]]),mutual_exclusions([])).
task(id(2),cost(67),duration(98),in([[220,11427],[413,27438]]),out([[214,11361],[283,45537],[375,15470]]),mutual_exclusions([])).
task(id(82),cost(112),duration(41),in([[46,31345],[144,31270],[223,24674],[287,7756]]),out([[186,10216]]),mutual_exclusions([])).
task(id(246),cost(271),duration(83),in([[46,26989],[86,31717],[167,15823],[379,33528]]),out([[265,7517],[321,6750]]),mutual_exclusions([])).
task(id(154),cost(197),duration(111),in([[165,46454],[357,42646],[401,19705],[524,20154]]),out([[469,16099]]),mutual_exclusions([])).
task(id(90),cost(25),duration(33),in([[12,66],[19,7831],[22,7508],[65,10215],[83,211],[165,215],[218,4480],[220,676],[267,58],[390,12132],[500,11652]]),out([[209,35762],[404,40956],[479,46911]]),mutual_exclusions([])).
task(id(250),cost(180),duration(180),in([[188,41797],[465,28303]]),out([[21,29385]]),mutual_exclusions([])).
task(id(204),cost(262),duration(55),in([[201,8216],[298,22774],[406,23427],[457,31896]]),out([[237,46546]]),mutual_exclusions([])).
task(id(93),cost(193),duration(96),in([[18,28223],[76,12778],[539,23552]]),out([[104,8698],[212,27498]]),mutual_exclusions([])).
task(id(237),cost(295),duration(58),in([[86,42470],[288,8989],[295,9607],[402,18739],[510,47126]]),out([[167,15560],[199,48534]]),mutual_exclusions([])).
task(id(134),cost(75),duration(53),in([[20,1],[120,705],[267,932],[347,2624],[357,6],[396,4921],[455,1314],[543,1741]]),out([[270,46672],[477,21092],[536,44284]]),mutual_exclusions([])).
task(id(144),cost(287),duration(31),in([[334,27262],[349,30517],[400,43944],[455,19898],[541,6718]]),out([[174,25890],[343,46049]]),mutual_exclusions([])).
task(id(207),cost(106),duration(133),in([[112,26286],[318,7169],[426,33618],[467,9027],[482,24214]]),out([[352,28692]]),mutual_exclusions([])).
task(id(45),cost(80),duration(27),in([[120,5638],[165,215],[312,26],[357,2982]]),out([[12,33967],[62,6003]]),mutual_exclusions([])).
task(id(183),cost(121),duration(131),in([[200,19782],[308,45819]]),out([[412,19928]]),mutual_exclusions([])).
task(id(149),cost(72),duration(11),in([[20,5],[22,3754],[51,1382],[62,3002],[74,12379],[150,766],[195,9396],[202,6152],[209,2235],[246,10126],[267,466],[277,9177],[352,23],[357,6],[421,12414],[425,741],[450,588],[456,277],[477,165],[516,662],[539,81],[544,33]]),out([[130,32918],[540,23043]]),mutual_exclusions([])).
task(id(73),cost(128),duration(64),in([[378,18078],[421,45202]]),out([[91,18257],[171,37204]]),mutual_exclusions([])).
task(id(27),cost(67),duration(44),in([[51,36704],[58,38613]]),out([[218,16421],[434,31693]]),mutual_exclusions([])).
task(id(3),cost(166),duration(132),in([[122,13658],[137,37158],[382,44161],[453,25632]]),out([[164,13402],[322,29551]]),mutual_exclusions([])).
task(id(158),cost(254),duration(70),in([[169,36625],[178,40532],[315,8085],[400,21302]]),out([[220,16386],[541,31256]]),mutual_exclusions([])).
task(id(5),cost(297),duration(38),in([[36,25710],[367,43596],[532,23990]]),out([[225,23947]]),mutual_exclusions([])).
task(id(63),cost(125),duration(48),in([[364,10010],[525,38096]]),out([[246,25068]]),mutual_exclusions([])).
task(id(181),cost(83),duration(56),in([[20,2],[26,1099],[50,2786],[51,346],[83,13516],[105,2259],[150,3065],[209,8941],[220,5410],[265,4192],[267,29],[297,5659],[333,3],[409,4368],[413,288],[455,21021],[527,2928],[539,2592]]),out([[277,9177],[449,22778]]),mutual_exclusions([])).
task(id(46),cost(56),duration(104),in([[148,29785],[158,14760],[159,38245],[267,8339],[527,36699]]),out([[433,32033],[434,40426],[452,16501]]),mutual_exclusions([])).
task(id(137),cost(31),duration(29),in([[20,1199],[65,20429],[122,39543],[216,5863],[241,38230],[288,54],[297,11318],[301,2363],[333,28],[356,11490],[396,154],[409,2185],[425,23742],[427,1009],[443,15967],[472,13958],[477,10546],[516,83]]),out([[193,39174],[369,27546]]),mutual_exclusions([])).
task(id(115),cost(164),duration(151),in([[89,19755],[164,39789],[390,24580],[399,18793],[475,36406]]),out([[25,44953],[347,8002],[472,23141]]),mutual_exclusions([])).
task(id(113),cost(130),duration(113),in([[120,45468],[134,43663],[152,10082],[259,14940]]),out([[459,49470]]),mutual_exclusions([])).
task(id(215),cost(265),duration(68),in([[27,47649],[99,33783],[229,46186],[441,15557],[502,28517]]),out([[64,20867],[123,36100],[237,41920]]),mutual_exclusions([])).
task(id(26),cost(117),duration(107),in([[158,28929],[211,33581],[268,39630],[515,48709]]),out([[209,21466],[371,33824],[389,20603]]),mutual_exclusions([])).
task(id(120),cost(113),duration(101),in([[85,16746],[371,48248]]),out([[128,43315],[176,10136]]),mutual_exclusions([])).
task(id(32),cost(128),duration(58),in([[66,30645],[85,30662],[503,36421]]),out([[23,34156],[336,37051],[375,20382]]),mutual_exclusions([])).
task(id(124),cost(145),duration(90),in([[16,7572],[33,38549],[183,45404],[283,43641],[518,14537]]),out([[121,10869],[209,10666],[295,48808]]),mutual_exclusions([])).
task(id(208),cost(182),duration(130),in([[46,21414],[54,41772],[206,19787],[251,36633],[402,14711]]),out([[100,41738],[221,37785]]),mutual_exclusions([])).
task(id(17),cost(90),duration(21),in([[12,33],[216,23452],[396,308],[539,10367],[543,218]]),out([[20,38358],[500,23303]]),mutual_exclusions([])).
task(id(84),cost(59),duration(141),in([[137,9637],[473,6483],[513,10821]]),out([[510,30340],[514,24626],[536,7680]]),mutual_exclusions([])).
task(id(72),cost(160),duration(92),in([[56,31527],[302,45337],[529,14192]]),out([[402,20831]]),mutual_exclusions([])).
task(id(127),cost(293),duration(77),in([[270,20855],[331,22824],[529,28490]]),out([[7,9274],[32,8932],[244,33636]]),mutual_exclusions([])).
task(id(239),cost(87),duration(42),in([[81,10144],[159,24070],[183,40199]]),out([[32,22850],[271,20082]]),mutual_exclusions([])).
task(id(161),cost(207),duration(148),in([[116,30757],[219,30101],[421,45335],[504,31782]]),out([[460,9371]]),mutual_exclusions([])).
task(id(11),cost(83),duration(158),in([[180,29559],[352,15129],[375,49654],[455,30087],[467,28030]]),out([[50,15048],[86,34699],[171,27819]]),mutual_exclusions([])).
task(id(94),cost(262),duration(50),in([[164,39627],[445,45521],[481,23600]]),out([[45,23617],[391,23911],[436,27625]]),mutual_exclusions([])).
task(id(9),cost(121),duration(103),in([[144,27839],[148,14884],[214,9747]]),out([[447,19255]]),mutual_exclusions([])).
task(id(179),cost(79),duration(58),in([[20,19],[109,751],[255,1305],[267,7459],[455,10],[465,892],[543,27]]),out([[3,22506],[117,31037],[181,12543],[413,18451]]),mutual_exclusions([])).
task(id(245),cost(103),duration(37),in([[106,46315],[190,36934]]),out([[278,20476],[323,40211]]),mutual_exclusions([])).
task(id(36),cost(219),duration(171),in([[116,45107],[193,34117],[213,18784],[288,30098]]),out([[178,21433],[471,13250]]),mutual_exclusions([])).
task(id(191),cost(144),duration(176),in([[37,23920],[230,46173],[313,43720],[519,5346]]),out([[186,8489],[203,46129],[469,48926]]),mutual_exclusions([])).
task(id(95),cost(241),duration(34),in([[4,35642],[105,6766],[176,37576],[267,8903],[495,32195]]),out([[84,48676],[381,19070]]),mutual_exclusions([])).
task(id(114),cost(67),duration(111),in([[214,20715],[487,18280]]),out([[37,38583]]),mutual_exclusions([])).
task(id(20),cost(278),duration(138),in([[271,20216],[298,11402],[338,43857]]),out([[76,31407],[112,26133],[254,32334]]),mutual_exclusions([])).
task(id(69),cost(141),duration(32),in([[63,45424],[200,10784],[341,8166],[366,10842],[425,22821]]),out([[408,9471],[430,24543],[498,48373]]),mutual_exclusions([])).
task(id(35),cost(275),duration(61),in([[161,42389],[484,19752]]),out([[59,41575],[161,40539],[467,26432]]),mutual_exclusions([])).
task(id(49),cost(294),duration(43),in([[32,15671],[34,9280],[132,32182],[169,35047],[425,25797]]),out([[43,29688],[460,46639],[506,42339]]),mutual_exclusions([])).
task(id(125),cost(222),duration(76),in([[175,6852],[502,10943]]),out([[59,28224],[180,46281]]),mutual_exclusions([])).
task(id(13),cost(115),duration(120),in([[26,23040],[151,11988],[320,31718],[327,5681],[329,46589]]),out([[491,15893]]),mutual_exclusions([])).
task(id(156),cost(205),duration(79),in([[133,45205],[149,10650],[219,37672],[463,9886]]),out([[199,49806],[476,29334],[508,42428]]),mutual_exclusions([])).
task(id(243),cost(76),duration(20),in([[19,3916],[20,2397],[23,6084],[53,2133],[59,22296],[83,422],[105,4517],[106,356],[170,41627],[216,2931],[220,1353],[234,1545],[238,6088],[255,652],[265,262],[288,107],[292,3714],[312,415],[314,44599],[317,12338],[333,890],[338,7621],[384,23683],[390,759],[413,2306],[425,11871],[449,5694],[477,5273],[516,2647],[549,23451]]),out([[102,33095]]),mutual_exclusions([])).
task(id(104),cost(170),duration(114),in([[174,46343],[442,37746]]),out([[55,41804],[99,18463],[215,42124]]),mutual_exclusions([])).
task(id(165),cost(51),duration(59),in([[12,2123],[53,33],[106,357],[109,6011],[117,3880],[195,2349],[208,11408],[222,5830],[267,3729],[312,2],[342,46769],[347,82],[357,23],[421,776],[425,1484],[456,138],[479,11728],[543,54]]),out([[202,49212],[265,8384],[472,13958]]),mutual_exclusions([])).
task(id(236),cost(255),duration(128),in([[42,10912],[88,26378],[170,42891],[315,36793]]),out([[278,24646],[541,18388]]),mutual_exclusions([])).
task(id(150),cost(17),duration(27),in([[26,17582],[106,713],[109,1503],[209,558],[220,21641],[222,46],[234,6181],[255,163],[283,22462],[317,6169],[333,445],[396,9841],[413,9225],[427,1],[449,712],[455,10],[465,1783],[527,11710]]),out([[168,34178],[170,41627],[239,16416],[515,38263]]),mutual_exclusions([])).
task(id(121),cost(38),duration(27),in([[20,1198],[22,1877],[120,176],[312,104],[352,359],[413,577],[421,1552],[427,8],[456,4424],[477,2637],[514,23308],[516,1323],[544,527]]),out([[71,9739],[364,20731],[425,47483]]),mutual_exclusions([])).
task(id(86),cost(119),duration(76),in([[232,33323],[382,15358]]),out([[284,47770],[512,29217]]),mutual_exclusions([])).
task(id(247),cost(72),duration(119),in([[108,7119],[174,6090],[288,49743],[328,42553],[431,45459]]),out([[203,29487]]),mutual_exclusions([])).
task(id(205),cost(273),duration(48),in([[192,28986],[306,8274]]),out([[466,38641]]),mutual_exclusions([])).
task(id(218),cost(25),duration(41),in([[12,4246],[65,638],[71,1217],[74,12380],[95,10535],[105,2259],[109,3006],[218,17920],[222,182],[234,3090],[259,14939],[267,7],[288,427],[292,929],[347,328],[357,186],[390,3033],[455,21],[543,871],[548,12884]]),out([[291,16081],[394,7036],[443,31935]]),mutual_exclusions([])).
task(id(153),cost(68),duration(60),in([[12,531],[71,609],[95,21071],[120,1409],[222,11660],[237,19971],[297,2830],[301,148],[304,24889],[312,3320],[333,1781],[347,41],[396,19],[427,126],[456,69],[462,8279],[477,1318],[479,23456],[516,5294],[544,2107]]),out([[99,41070],[105,9035],[305,6277],[433,22380]]),mutual_exclusions([])).
task(id(140),cost(176),duration(142),in([[368,24178],[402,36703],[464,33011]]),out([[140,40454]]),mutual_exclusions([])).
task(id(194),cost(236),duration(105),in([[25,41597],[62,45038],[327,34741],[349,22558],[398,21454]]),out([[110,6969],[116,47125],[249,43981]]),mutual_exclusions([])).
task(id(216),cost(117),duration(115),in([[177,8609],[187,41817],[379,24376]]),out([[63,38655],[269,34412]]),mutual_exclusions([])).
task(id(138),cost(96),duration(20),in([[12,530],[20,150],[120,11275],[136,24830],[149,30008],[202,1537],[222,91],[270,11668],[301,295],[312,1],[352,90],[363,101],[390,6066],[396,1230],[413,289],[421,387]]),out([[26,35164],[122,39543],[304,49777]]),mutual_exclusions([])).
task(id(155),cost(101),duration(146),in([[183,36476],[201,47610],[232,24952],[410,39675]]),out([[7,19522]]),mutual_exclusions([])).
task(id(177),cost(28),duration(45),in([[12,1],[109,46],[270,182],[333,111],[347,21],[500,11651],[527,1464]]),out([[427,16137],[438,9135]]),mutual_exclusions([])).
task(id(29),cost(290),duration(148),in([[25,22135],[118,8883],[518,29187]]),out([[154,18198],[244,5004],[438,24045]]),mutual_exclusions([])).
task(id(201),cost(259),duration(30),in([[95,16726],[150,45653],[309,35607],[345,32314],[444,47894]]),out([[155,23021]]),mutual_exclusions([])).
task(id(1),cost(152),duration(108),in([[80,16863],[261,24214],[330,10664],[341,16584]]),out([[386,8667]]),mutual_exclusions([])).
task(id(199),cost(122),duration(93),in([[360,47159],[395,23201]]),out([[161,44919]]),mutual_exclusions([])).
task(id(98),cost(144),duration(96),in([[36,23140],[309,36986],[427,28297]]),out([[242,27854],[426,31511]]),mutual_exclusions([])).
task(id(68),cost(291),duration(70),in([[216,48793],[422,22165],[432,16669],[503,37249],[521,41062]]),out([[81,38368],[310,28395]]),mutual_exclusions([])).
task(id(123),cost(78),duration(13),in([[12,4],[19,979],[20,300],[26,8791],[53,133],[108,18077],[195,4698],[209,559],[216,46],[301,591],[312,103],[357,23860],[364,20731],[427,8068],[539,162],[543,109]]),out([[167,46549],[246,10126],[258,49331],[317,49351]]),mutual_exclusions([])).
task(id(96),cost(85),duration(31),in([[12,8491],[138,15163],[165,861],[333,14245],[516,10588],[539,648]]),out([[267,29834],[462,16558]]),mutual_exclusions([])).
task(id(102),cost(83),duration(17),in([[12,2123],[20,1],[26,4396],[71,152],[95,5267],[99,10268],[106,22823],[120,22],[130,2057],[195,587],[202,12303],[234,1545],[238,24352],[255,5220],[270,182],[301,147],[346,5162],[347,21],[357,12],[363,405],[396,1],[413,4613],[421,6207],[479,1466],[516,5],[544,66]]),out([[38,49878],[59,44592],[257,47140]]),mutual_exclusions([])).
task(id(190),cost(67),duration(33),in([[51,2764],[53,67],[99,10267],[130,4115],[165,1722],[195,588],[267,3729],[288,214],[301,18908],[317,24675],[346,5162],[350,14742],[369,27546],[381,16564],[394,7036],[396,2460],[397,42619],[404,40956],[407,34370],[425,742],[449,2847],[458,48649],[539,1296],[544,4214]]),out([[17,17482],[384,23683]]),mutual_exclusions([])).
task(id(71),cost(27),duration(34),in([[20,9589],[22,59],[53,267],[56,29078],[71,4870],[83,6758],[167,23274],[207,5381],[218,2240],[222,46],[255,10439],[265,524],[304,6222],[310,19219],[396,9841],[409,2184],[450,2352],[455,657],[477,330],[543,27]]),out([[50,44570],[234,12361],[237,19971]]),mutual_exclusions([])).
task(id(222),cost(129),duration(157),in([[90,25973],[97,11899],[394,19223],[490,22264]]),out([[87,17163],[272,27746],[358,28902]]),mutual_exclusions([])).
task(id(212),cost(130),duration(164),in([[108,20289],[253,15746],[265,25624]]),out([[41,34542],[349,22506]]),mutual_exclusions([])).
task(id(210),cost(211),duration(83),in([[43,35677],[187,38850],[400,38096],[425,25383]]),out([[30,38677],[397,26225]]),mutual_exclusions([])).
task(id(223),cost(238),duration(85),in([[25,42688],[334,9285],[472,33890]]),out([[370,44316],[539,42960]]),mutual_exclusions([])).
task(id(175),cost(245),duration(129),in([[74,13453],[293,12199],[440,30673]]),out([[124,13166],[323,10393],[488,18205]]),mutual_exclusions([])).
task(id(189),cost(33),duration(32),in([[333,7122]]),out([[120,45100],[216,46903],[342,46769]]),mutual_exclusions([])).
task(id(170),cost(76),duration(107),in([[52,42403],[131,33730],[351,6217],[354,47679]]),out([[107,19012],[392,21850]]),mutual_exclusions([])).
task(id(76),cost(274),duration(83),in([[256,45732],[347,31840]]),out([[12,47664],[528,16766]]),mutual_exclusions([])).
task(id(167),cost(234),duration(163),in([[193,9464],[254,47107],[268,8520],[309,38067],[531,41184]]),out([[306,40440],[402,15575]]),mutual_exclusions([])).
task(id(209),cost(223),duration(175),in([[19,15420],[40,41078],[77,32280],[271,9872],[474,27387]]),out([[140,43632],[278,27131]]),mutual_exclusions([])).
task(id(188),cost(135),duration(42),in([[351,16474],[460,35632],[504,29118]]),out([[310,22111],[425,9395],[527,27163]]),mutual_exclusions([])).
task(id(217),cost(52),duration(179),in([[338,39229],[420,33292]]),out([[211,12818],[241,16157]]),mutual_exclusions([])).
task(id(116),cost(99),duration(42),in([[101,26143],[123,38363]]),out([[446,49825]]),mutual_exclusions([])).
task(id(77),cost(252),duration(155),in([[120,8842],[418,23435],[484,12982],[516,29515]]),out([[406,48915],[453,17543]]),mutual_exclusions([])).
task(id(100),cost(224),duration(59),in([[142,30482],[233,5508],[244,5356],[394,39621],[528,15730]]),out([[28,8661],[58,7519],[465,12105]]),mutual_exclusions([])).
task(id(180),cost(237),duration(67),in([[143,21332],[393,20674],[397,32379]]),out([[327,16717],[497,23352]]),mutual_exclusions([])).
task(id(171),cost(117),duration(47),in([[515,5603],[520,38403]]),out([[210,36752],[391,8383]]),mutual_exclusions([])).
task(id(81),cost(239),duration(133),in([[96,8738],[490,35168]]),out([[314,30508],[337,23737],[338,9396]]),mutual_exclusions([])).
task(id(89),cost(284),duration(109),in([[99,32920],[252,10264],[452,39422]]),out([[28,45920],[75,29455],[266,39222]]),mutual_exclusions([])).
task(id(147),cost(75),duration(174),in([[22,45978],[71,32324],[198,26673],[310,42521],[435,26993]]),out([[64,43339]]),mutual_exclusions([])).
task(id(187),cost(44),duration(23),in([[12,265],[65,160],[120,22550],[267,4],[270,5834],[516,41],[543,435]]),out([[22,15015],[109,12022],[228,14882]]),mutual_exclusions([])).
task(id(157),cost(260),duration(112),in([[66,10894],[130,42180],[171,44457],[219,31130],[451,36481]]),out([[174,17545],[438,33557]]),mutual_exclusions([])).
task(id(241),cost(247),duration(129),in([[107,30858],[209,49148],[252,34839],[436,31842]]),out([[176,45051],[186,24109],[401,8564]]),mutual_exclusions([])).
task(id(128),cost(82),duration(59),in([[3,22506],[12,2],[20,1199],[51,346],[202,1538],[270,1459],[288,6839],[292,929],[304,1555],[333,14],[352,1438],[363,101],[396,1],[427,32],[455,164],[479,733],[523,7798],[527,23420]]),out([[108,18077],[238,48704],[397,42619],[409,34947]]),mutual_exclusions([])).
task(id(28),cost(181),duration(77),in([[63,44518],[402,22246],[531,47544]]),out([[469,34053]]),mutual_exclusions([])).
task(id(244),cost(292),duration(161),in([[140,47682],[409,19639]]),out([[4,14680],[222,18476],[349,32281]]),mutual_exclusions([])).
task(id(110),cost(36),duration(25),in([[293,13631]]),out([[165,6888],[180,23387],[428,39341],[465,14265]]),mutual_exclusions([])).
task(id(64),cost(83),duration(176),in([[411,45110],[419,41938],[477,7949],[490,10913],[500,25973]]),out([[23,49459],[401,41000]]),mutual_exclusions([])).
task(id(176),cost(89),duration(13),in([[20,599],[38,24939],[107,35277],[117,485],[150,1532],[193,19587],[208,11408],[209,1118],[218,1120],[255,20879],[267,233],[283,22462],[288,1710],[292,7428],[312,6],[363,202],[390,758],[428,39341],[443,15968],[449,1424],[516,21],[527,366],[539,81]]),out([[191,39343],[211,47998],[407,34370],[458,48649]]),mutual_exclusions([])).
task(id(164),cost(74),duration(22),in([[38,12469],[50,22285],[51,691],[65,2554],[106,11412],[109,376],[130,8229],[167,11637],[193,19587],[202,24606],[211,47998],[219,40172],[220,676],[222,1457],[239,16416],[288,13677],[291,16081],[292,1857],[297,22636],[304,12444],[345,8837],[352,2876],[357,746],[396,615],[409,8737],[433,22380],[450,4703],[527,183],[544,132]]),out([[23,6084],[454,17646],[537,23768],[549,23451]]),mutual_exclusions([])).
task(id(173),cost(119),duration(60),in([[187,31118],[276,5668],[357,11995],[404,13246],[494,30937]]),out([[129,24144],[480,25208],[526,49503]]),mutual_exclusions([])).
task(id(186),cost(212),duration(109),in([[83,11419],[103,28329],[395,44913],[457,18521],[499,7118]]),out([[148,9656],[216,19554]]),mutual_exclusions([])).
task(id(83),cost(225),duration(106),in([[51,8801],[126,19195],[256,19620],[398,49789],[416,17853]]),out([[50,20535],[152,16414],[513,27322]]),mutual_exclusions([])).
task(id(220),cost(255),duration(178),in([[9,31605],[309,16935]]),out([[3,40358],[82,37026],[287,13895]]),mutual_exclusions([])).
task(id(54),cost(91),duration(177),in([[257,33998],[375,40305],[429,17880],[430,30255]]),out([[99,14942],[419,29691],[501,34639]]),mutual_exclusions([])).
task(id(6),cost(226),duration(84),in([[453,19963],[456,36842],[476,28943],[491,19644],[535,37830]]),out([[130,21112],[230,31129]]),mutual_exclusions([])).
task(id(178),cost(91),duration(40),in([[12,17],[19,1958],[53,4266],[65,319],[117,970],[120,44],[209,17881],[255,2610],[312,52],[357,11930],[363,3240],[427,4034],[536,44284],[544,16858]]),out([[195,18792],[292,29714],[355,17051],[514,23308]]),mutual_exclusions([])).
task(id(91),cost(204),duration(158),in([[140,46345],[366,45473]]),out([[401,12126]]),mutual_exclusions([])).
task(id(51),cost(222),duration(110),in([[150,23589],[271,20383],[494,16169]]),out([[163,11715],[254,11700],[332,46478]]),mutual_exclusions([])).
task(id(163),cost(192),duration(47),in([[110,41378],[393,31708],[423,15034],[496,35791]]),out([[62,38120],[257,45425]]),mutual_exclusions([])).
task(id(238),cost(156),duration(159),in([[281,29700],[423,21680]]),out([[131,33543],[226,49530],[313,15372]]),mutual_exclusions([])).
task(id(52),cost(207),duration(156),in([[185,6277],[198,29962],[539,40089]]),out([[267,9345],[360,10749],[416,43928]]),mutual_exclusions([])).
task(id(211),cost(103),duration(129),in([[142,19979],[279,43527],[304,42011]]),out([[172,48948]]),mutual_exclusions([])).
task(id(30),cost(232),duration(71),in([[94,8135],[310,30223]]),out([[105,39114],[265,9547],[296,35269]]),mutual_exclusions([])).
task(id(248),cost(94),duration(122),in([[136,40747],[216,18375],[237,9908],[243,22561],[428,5422]]),out([[494,28696]]),mutual_exclusions([])).
task(id(99),cost(36),duration(32),in([[26,1098],[51,5529],[59,22296],[106,5706],[109,94],[117,15518],[130,2058],[168,34178],[258,49331],[301,1182],[305,6277],[338,7620],[357,373],[396,1230],[479,5864],[527,732],[544,8429],[550,34784]]),out([[172,20556],[259,29879],[350,14742]]),mutual_exclusions([])).
task(id(38),cost(51),duration(11),in([[12,8],[312,104],[357,5965],[455,41],[543,3483]]),out([[207,5381],[347,10497],[352,23005],[356,11490]]),mutual_exclusions([])).
task(id(169),cost(168),duration(162),in([[228,12455],[371,12234],[410,13308],[429,12796]]),out([[85,24375],[448,42040]]),mutual_exclusions([])).
