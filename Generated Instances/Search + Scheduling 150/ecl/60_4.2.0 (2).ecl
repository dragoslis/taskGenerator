:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[76,56500],[317,38596],[374,56246],[390,29665],[439,16369],[464,53598]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[222,18295],[436,36395]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([17,26,26,29,31,45,66,84,104,118,143,164,192,215,241,280,329,425,425]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(161),cost(83),duration(41),in([[152,50092],[188,6508],[253,50780],[254,13093],[534,34098]]),out([[278,50758]]),mutual_exclusions([])).
task(id(115),cost(77),duration(25),in([[31,4770],[75,190],[109,4359],[120,405],[165,3730],[247,2452],[280,197],[345,588],[399,9331],[423,58],[468,59],[596,1]]),out([[239,53706],[389,11159]]),mutual_exclusions([])).
task(id(35),cost(21),duration(25),in([[118,35],[120,12945],[165,1865],[283,191],[345,1],[536,1860]]),out([[116,57322]]),mutual_exclusions([])).
task(id(44),cost(59),duration(32),in([[76,56500],[374,56246],[439,16369]]),out([[345,37604]]),mutual_exclusions([])).
task(id(121),cost(73),duration(49),in([[26,17],[280,24],[437,412],[555,130]]),out([[44,27315],[75,24349],[475,33791]]),mutual_exclusions([])).
task(id(72),cost(32),duration(21),in([[31,1],[41,38305],[74,6],[98,9],[100,1185],[120,101],[175,20],[218,242],[247,1226],[379,56],[423,1872],[442,13390],[484,2786],[517,3738],[536,2],[540,26],[588,1594]]),out([[305,32492],[407,32917]]),mutual_exclusions([])).
task(id(69),cost(57),duration(127),in([[39,26399],[438,37805],[446,19340],[539,56942],[554,51280]]),out([[254,16775]]),mutual_exclusions([])).
task(id(13),cost(120),duration(93),in([[166,42674],[225,50126],[277,7453],[281,21544],[342,59720]]),out([[353,46197]]),mutual_exclusions([])).
task(id(108),cost(236),duration(68),in([[255,55235],[389,24462],[577,57065]]),out([[140,24417],[272,43826],[433,35162]]),mutual_exclusions([])).
task(id(7),cost(261),duration(111),in([[67,38046],[94,42438]]),out([[53,50038],[352,25243],[516,45989]]),mutual_exclusions([])).
task(id(194),cost(194),duration(146),in([[152,14930],[158,8797],[288,23151],[386,18855],[532,31585]]),out([[522,35041]]),mutual_exclusions([])).
task(id(170),cost(32),duration(31),in([[280,6309],[437,26364]]),out([[273,7348],[536,29763]]),mutual_exclusions([])).
task(id(81),cost(54),duration(72),in([[231,39154],[264,29631],[293,32600]]),out([[503,44177]]),mutual_exclusions([])).
task(id(47),cost(249),duration(175),in([[365,23983],[388,47248],[413,47708],[537,57384]]),out([[50,59241],[391,33986]]),mutual_exclusions([])).
task(id(23),cost(225),duration(119),in([[193,42722],[271,19761],[318,22549],[533,16628]]),out([[162,6990],[202,8797]]),mutual_exclusions([])).
task(id(60),cost(96),duration(109),in([[21,41094],[62,59846],[81,45561],[356,19157]]),out([[457,40944],[468,10965]]),mutual_exclusions([])).
task(id(117),cost(90),duration(46),in([[341,20232],[427,29247],[519,53501],[525,24999]]),out([[143,49168],[404,48082],[410,13697]]),mutual_exclusions([])).
task(id(91),cost(51),duration(13),in([[26,272],[31,9539],[53,13573],[74,894],[100,18965],[109,272],[116,28],[159,222],[175,327],[219,113],[239,26853],[246,23870],[247,307],[285,8426],[379,899],[387,50081],[402,23543],[517,467],[524,107],[536,930],[540,51],[555,1038],[590,5216],[596,3556]]),out([[12,45958],[192,38188],[264,58332]]),mutual_exclusions([])).
task(id(54),cost(104),duration(61),in([[84,21429],[97,37664],[200,23794],[227,38955]]),out([[392,58030],[404,7812]]),mutual_exclusions([])).
task(id(11),cost(221),duration(57),in([[34,10868],[131,54076],[202,28607],[503,8536]]),out([[281,6494],[507,34470]]),mutual_exclusions([])).
task(id(154),cost(256),duration(89),in([[401,20149],[413,38409],[514,31469]]),out([[49,49656],[229,52687],[429,7570]]),mutual_exclusions([])).
task(id(206),cost(190),duration(33),in([[8,42062],[179,40934],[298,57145]]),out([[123,32190],[152,59120]]),mutual_exclusions([])).
task(id(34),cost(158),duration(106),in([[111,35528],[319,44303],[434,39317],[487,55491]]),out([[126,13797],[479,20906]]),mutual_exclusions([])).
task(id(209),cost(263),duration(102),in([[43,12524],[83,35831],[161,31189],[240,50064]]),out([[153,45148],[177,6712],[225,40182]]),mutual_exclusions([])).
task(id(66),cost(24),duration(54),in([[12,45958],[31,2],[66,24440],[67,10522],[75,6087],[98,597],[109,545],[116,14],[129,13129],[144,18512],[159,7],[167,1597],[218,15498],[260,5606],[280,3154],[285,4213],[345,18],[358,2199],[379,7192],[434,35],[588,12]]),out([[244,28217],[470,44077],[593,34336]]),mutual_exclusions([])).
task(id(163),cost(62),duration(100),in([[121,25292],[461,9865],[463,45376],[470,8163],[564,28513]]),out([[185,54700],[513,37205]]),mutual_exclusions([])).
task(id(190),cost(105),duration(38),in([[259,21606],[590,28825]]),out([[495,28547],[550,27952]]),mutual_exclusions([])).
task(id(157),cost(277),duration(169),in([[32,47969],[60,33967],[270,55414],[552,48182]]),out([[513,51212],[561,10400]]),mutual_exclusions([])).
task(id(80),cost(271),duration(164),in([[223,9427],[251,42403]]),out([[330,46203],[448,36548],[555,59135]]),mutual_exclusions([])).
task(id(143),cost(24),duration(48),in([[120,809],[345,294],[417,1544],[536,15]]),out([[219,57792],[328,11649]]),mutual_exclusions([])).
task(id(180),cost(295),duration(152),in([[84,51226],[183,39989],[431,12421]]),out([[496,50035]]),mutual_exclusions([])).
task(id(18),cost(27),duration(49),in([[26,68],[116,56],[120,50],[159,7091],[175,10],[194,8760],[247,4904],[337,437],[540,25],[588,398]]),out([[100,37930],[161,14074],[289,29078]]),mutual_exclusions([])).
task(id(112),cost(279),duration(121),in([[275,33889],[295,49762],[377,41856],[499,12119]]),out([[147,49021],[201,46440],[284,46431]]),mutual_exclusions([])).
task(id(28),cost(164),duration(142),in([[327,8254],[347,17945],[371,18834],[551,41565],[562,49200]]),out([[495,51610]]),mutual_exclusions([])).
task(id(107),cost(190),duration(91),in([[253,58921],[288,56555],[304,26422],[565,51050]]),out([[284,30585],[425,10332]]),mutual_exclusions([])).
task(id(128),cost(52),duration(41),in([[19,9008],[197,46100],[258,48391],[328,25735],[456,52385]]),out([[1,57455]]),mutual_exclusions([])).
task(id(156),cost(289),duration(96),in([[154,49767],[430,31410]]),out([[381,59295]]),mutual_exclusions([])).
task(id(95),cost(91),duration(172),in([[280,9363],[327,19081],[419,52469],[568,37854],[588,38103]]),out([[101,24186],[294,28522],[488,52624]]),mutual_exclusions([])).
task(id(182),cost(231),duration(79),in([[35,22108],[143,46858],[173,34239],[338,48746],[519,19067]]),out([[127,45131],[388,38449],[480,21339]]),mutual_exclusions([])).
task(id(71),cost(92),duration(125),in([[238,21975],[247,18395]]),out([[111,51837],[241,6780]]),mutual_exclusions([])).
task(id(119),cost(278),duration(110),in([[50,55501],[154,25843]]),out([[142,30860],[223,9228],[482,49061]]),mutual_exclusions([])).
task(id(188),cost(21),duration(11),in([[280,13]]),out([[17,40247],[417,24699],[437,52728]]),mutual_exclusions([])).
task(id(196),cost(218),duration(136),in([[78,44125],[214,24962],[234,40574],[590,43747]]),out([[323,14913],[456,29242]]),mutual_exclusions([])).
task(id(158),cost(45),duration(35),in([[66,3056],[67,5261],[83,16920],[88,84],[116,112],[118,1],[165,15],[175,10459],[219,2],[285,2107],[348,7491],[381,4540],[417,772],[469,926]]),out([[144,37024],[246,23870]]),mutual_exclusions([])).
task(id(6),cost(121),duration(90),in([[449,25854],[587,52077]]),out([[396,49680]]),mutual_exclusions([])).
task(id(124),cost(189),duration(93),in([[164,49165],[510,13820]]),out([[197,12857]]),mutual_exclusions([])).
task(id(113),cost(15),duration(31),in([[26,8],[120,202],[322,5859],[328,5824],[358,8797],[475,131],[492,106],[536,465],[596,1778]]),out([[98,38213]]),mutual_exclusions([])).
task(id(90),cost(213),duration(122),in([[234,45158],[338,40978],[413,15400],[442,33636]]),out([[58,20532]]),mutual_exclusions([])).
task(id(193),cost(123),duration(157),in([[230,46504],[447,30563]]),out([[297,13301],[308,30137],[387,31765]]),mutual_exclusions([])).
task(id(21),cost(131),duration(44),in([[143,11923],[149,50056],[410,52856],[423,9795]]),out([[513,26049],[570,58875]]),mutual_exclusions([])).
task(id(150),cost(88),duration(31),in([[280,6],[283,6],[345,9],[417,48]]),out([[564,28046],[596,56900]]),mutual_exclusions([])).
task(id(12),cost(85),duration(141),in([[228,23892],[492,53282],[561,56696]]),out([[4,8847],[127,10294],[568,48999]]),mutual_exclusions([])).
task(id(179),cost(85),duration(30),in([[26,9],[67,21045],[88,168],[116,1],[118,69],[159,111],[232,1845],[239,13],[280,788],[328,5825],[345,9],[379,449],[423,15],[468,1883],[475,132],[517,7],[555,259],[588,6]]),out([[175,41834]]),mutual_exclusions([])).
task(id(145),cost(39),duration(36),in([[26,2],[75,12175],[116,448],[232,461],[345,9401],[417,6175],[536,58],[590,163]]),out([[31,19079],[71,13223]]),mutual_exclusions([])).
task(id(187),cost(190),duration(62),in([[425,14981],[479,37133],[503,45131],[577,21140],[585,58548]]),out([[548,40735]]),mutual_exclusions([])).
task(id(41),cost(190),duration(98),in([[239,17171],[267,44592]]),out([[157,46093],[240,36886],[560,28949]]),mutual_exclusions([])).
task(id(25),cost(273),duration(78),in([[38,41325],[510,24347]]),out([[123,53580],[124,48900]]),mutual_exclusions([])).
task(id(118),cost(81),duration(53),in([[17,40247],[88,5364],[98,4776],[109,2180],[113,307],[118,1],[345,5],[468,3766],[540,3280],[588,797],[596,14225]]),out([[379,57533]]),mutual_exclusions([])).
task(id(183),cost(294),duration(175),in([[232,45090],[400,31731],[435,38482],[518,48020]]),out([[391,50052],[550,43360]]),mutual_exclusions([])).
task(id(85),cost(237),duration(103),in([[114,19384],[343,7350]]),out([[372,51548]]),mutual_exclusions([])).
task(id(142),cost(60),duration(19),in([[31,75],[109,136],[159,3],[165,29],[251,355],[283,12199],[317,38596],[345,19],[390,29665],[423,15],[464,53598],[468,942],[469,14810],[492,1699],[588,6375]]),out([[540,52486]]),mutual_exclusions([])).
task(id(164),cost(27),duration(26),in([[31,149],[67,2631],[98,1194],[116,2],[159,55],[219,7224],[232,923],[239,52],[263,1004],[280,1],[283,24],[345,4],[379,225],[417,12],[434,8842],[448,7254],[475,528]]),out([[74,7148]]),mutual_exclusions([])).
task(id(22),cost(42),duration(49),in([[113,613],[219,3612],[273,3674],[345,4701],[596,7112]]),out([[251,45482],[365,27327],[448,14508]]),mutual_exclusions([])).
task(id(133),cost(291),duration(106),in([[29,43584],[135,14383],[341,13486],[348,45042],[401,11024]]),out([[44,13335],[331,40538],[450,52780]]),mutual_exclusions([])).
task(id(3),cost(55),duration(119),in([[86,7189],[248,45210],[277,44001]]),out([[272,47304],[551,21504]]),mutual_exclusions([])).
task(id(104),cost(72),duration(145),in([[156,26312],[457,20179]]),out([[151,34301],[378,26653]]),mutual_exclusions([])).
task(id(49),cost(160),duration(174),in([[198,12537],[354,56162]]),out([[189,14172]]),mutual_exclusions([])).
task(id(61),cost(258),duration(54),in([[161,23104],[267,25881],[369,22858],[462,52382]]),out([[498,59330]]),mutual_exclusions([])).
task(id(165),cost(125),duration(80),in([[101,19339],[258,47789],[370,9279],[408,11465],[449,23395]]),out([[167,11549],[276,28493],[351,25139]]),mutual_exclusions([])).
task(id(52),cost(172),duration(65),in([[154,24495],[367,32729]]),out([[88,28526],[273,58487]]),mutual_exclusions([])).
task(id(203),cost(290),duration(111),in([[489,40945],[535,59711]]),out([[20,42441],[512,59825]]),mutual_exclusions([])).
task(id(102),cost(74),duration(41),in([[31,596],[88,335],[113,9816],[114,26584],[116,7],[118,9],[159,3545],[175,163],[211,46976],[251,711],[283,3050],[517,934],[524,27187],[536,7441],[564,14023],[588,12750]]),out([[218,30997],[591,23762]]),mutual_exclusions([])).
task(id(14),cost(78),duration(27),in([[251,89],[280,1578],[283,1],[492,13591],[596,111]]),out([[26,8703]]),mutual_exclusions([])).
task(id(46),cost(189),duration(47),in([[13,13628],[34,57756],[183,56239],[562,41936]]),out([[139,18521],[285,33113]]),mutual_exclusions([])).
task(id(32),cost(100),duration(142),in([[104,12061],[491,33106]]),out([[529,22729],[550,40846]]),mutual_exclusions([])).
task(id(77),cost(71),duration(148),in([[119,26810],[388,55968],[404,19247],[456,21719],[472,18595]]),out([[163,59374],[273,43067]]),mutual_exclusions([])).
task(id(159),cost(205),duration(98),in([[1,45739],[69,13681],[112,11732],[270,47522],[366,33818]]),out([[111,18227],[283,29297],[336,53956]]),mutual_exclusions([])).
task(id(92),cost(56),duration(51),in([[19,53137],[465,16934],[466,50728],[493,24974]]),out([[169,54732]]),mutual_exclusions([])).
task(id(201),cost(64),duration(39),in([[280,6],[283,1],[322,91],[536,117]]),out([[463,17393],[590,20864]]),mutual_exclusions([])).
task(id(140),cost(69),duration(106),in([[202,36019],[457,43298],[458,57196],[580,7963],[591,36045]]),out([[261,46770],[406,42235],[525,59262]]),mutual_exclusions([])).
task(id(192),cost(71),duration(28),in([[31,2385],[98,9553],[159,3],[280,6310],[322,1465],[417,24],[423,117],[469,463],[492,849],[596,445]]),out([[109,8718],[263,16063],[271,14478]]),mutual_exclusions([])).
task(id(168),cost(148),duration(98),in([[431,54384],[470,11133]]),out([[106,34372],[385,20155],[460,15488]]),mutual_exclusions([])).
task(id(97),cost(98),duration(15),in([[26,1088],[31,1192],[113,1227],[116,224],[165,7],[219,14],[251,11371],[280,99],[437,13182],[469,462],[590,5216]]),out([[159,56725]]),mutual_exclusions([])).
task(id(88),cost(91),duration(24),in([[31,298],[44,27315],[67,658],[74,3574],[118,1111],[165,233],[218,969],[219,7],[239,420],[251,178],[263,251],[273,3674],[280,1577],[337,6996],[346,12724],[358,17593],[423,3744],[517,7475],[521,50964],[588,199],[596,889]]),out([[121,9593],[141,55815]]),mutual_exclusions([])).
task(id(160),cost(23),duration(24),in([[345,294]]),out([[280,25237]]),mutual_exclusions([])).
task(id(1),cost(47),duration(14),in([[26,544],[74,56],[98,149],[113,19631],[165,58],[218,243],[232,461],[239,105],[283,6100],[345,37],[348,7490],[379,14383],[434,2211],[517,29],[540,26243],[588,50],[596,889]]),out([[402,47086],[477,23145]]),mutual_exclusions([])).
task(id(110),cost(75),duration(52),in([[26,68],[74,14],[88,1341],[98,37],[100,1185],[118,1],[165,4],[167,50],[280,3],[322,732],[337,13991],[399,1166],[402,2943],[448,113],[524,13594],[540,820]]),out([[83,16920],[129,52518]]),mutual_exclusions([])).
task(id(141),cost(242),duration(107),in([[78,19777],[171,52157],[235,44185],[345,35499],[411,36459]]),out([[247,36172],[345,41399]]),mutual_exclusions([])).
task(id(174),cost(98),duration(87),in([[329,27694],[444,22645],[522,26489]]),out([[242,25605]]),mutual_exclusions([])).
task(id(173),cost(206),duration(42),in([[291,38957],[490,22003]]),out([[223,30129],[227,24933],[306,47600]]),mutual_exclusions([])).
task(id(70),cost(195),duration(163),in([[112,51977],[269,13005]]),out([[22,50589]]),mutual_exclusions([])).
task(id(51),cost(52),duration(180),in([[253,10609],[294,10660]]),out([[545,8394]]),mutual_exclusions([])).
task(id(181),cost(248),duration(163),in([[261,27755],[419,20988]]),out([[148,17681],[293,11001]]),mutual_exclusions([])).
task(id(151),cost(241),duration(100),in([[122,53944],[131,45758],[147,6048],[332,40554],[372,52296]]),out([[581,27398]]),mutual_exclusions([])).
task(id(136),cost(236),duration(53),in([[40,50374],[44,48551],[263,51732],[310,45188]]),out([[132,53242]]),mutual_exclusions([])).
task(id(152),cost(42),duration(27),in([[26,34],[31,5],[98,5],[116,896],[118,4445],[165,14922],[167,798],[175,1307],[219,7224],[239,3357],[247,306],[251,88],[263,125],[280,25],[283,381],[379,56],[434,276],[468,58],[517,58],[536,29],[555,2076],[557,2363],[590,2608]]),out([[260,22425],[381,9081],[500,16631]]),mutual_exclusions([])).
task(id(75),cost(30),duration(21),in([[31,9],[98,1],[118,139],[219,28],[283,95],[423,14975],[468,471],[475,264],[517,234],[590,10],[596,3556]]),out([[29,24046],[67,42089],[247,9808]]),mutual_exclusions([])).
task(id(147),cost(65),duration(57),in([[26,272],[31,37],[159,14],[219,1806],[239,14],[263,8032],[283,762],[322,92],[420,19285],[557,37],[596,28]]),out([[588,25500]]),mutual_exclusions([])).
task(id(207),cost(16),duration(13),in([[26,2176],[263,4016],[337,1749],[365,27327],[423,29950],[437,51],[463,8696],[492,425],[557,74],[596,2]]),out([[517,14950]]),mutual_exclusions([])).
task(id(116),cost(191),duration(175),in([[118,20031],[131,56416],[301,9843],[477,15549],[528,25378]]),out([[134,40039],[222,57608]]),mutual_exclusions([])).
task(id(62),cost(252),duration(107),in([[126,51223],[242,46472],[414,14129]]),out([[91,46846]]),mutual_exclusions([])).
task(id(134),cost(57),duration(52),in([[31,1],[88,21456],[98,2],[100,4741],[113,4908],[116,7165],[118,278],[129,6565],[144,9256],[165,4],[175,20917],[219,1],[239,6713],[260,11213],[263,502],[280,3155],[337,27983],[345,587],[358,274],[379,28767],[463,8697],[475,16896],[588,3188],[596,7113]]),out([[484,44582]]),mutual_exclusions([])).
task(id(195),cost(147),duration(76),in([[29,55567],[194,33768],[430,15693]]),out([[138,17339]]),mutual_exclusions([])).
task(id(191),cost(191),duration(66),in([[130,33813],[315,12177],[523,44022],[575,7812],[577,34081]]),out([[518,51998]]),mutual_exclusions([])).
task(id(208),cost(69),duration(135),in([[288,9997],[576,39080]]),out([[179,15096]]),mutual_exclusions([])).
task(id(30),cost(160),duration(119),in([[281,58160],[539,41605]]),out([[463,45478]]),mutual_exclusions([])).
task(id(171),cost(49),duration(128),in([[150,56971],[161,46669],[204,56220],[432,47564],[565,57955]]),out([[157,51071],[409,17852],[544,15006]]),mutual_exclusions([])).
task(id(37),cost(129),duration(35),in([[202,7652],[272,42326],[360,12243]]),out([[109,34792],[291,49153],[452,18150]]),mutual_exclusions([])).
task(id(120),cost(76),duration(151),in([[62,22842],[71,13391],[176,20748]]),out([[28,9113],[375,27139]]),mutual_exclusions([])).
task(id(17),cost(87),duration(71),in([[112,14132],[342,33518],[384,54192]]),out([[16,28905],[105,43352],[526,47211]]),mutual_exclusions([])).
task(id(43),cost(200),duration(81),in([[5,6667],[50,49713],[205,15339],[288,10757],[377,25115]]),out([[28,58940],[286,51246]]),mutual_exclusions([])).
task(id(153),cost(88),duration(51),in([[49,18905],[66,30812],[567,14425]]),out([[137,36449],[179,16635],[303,21816]]),mutual_exclusions([])).
task(id(200),cost(264),duration(124),in([[58,52640],[195,41355],[507,42598]]),out([[336,9735]]),mutual_exclusions([])).
task(id(67),cost(163),duration(41),in([[150,20349],[283,12397],[364,34505],[367,37664],[393,53275]]),out([[45,20159],[520,39317]]),mutual_exclusions([])).
task(id(58),cost(286),duration(79),in([[215,14556],[301,16942],[442,41186],[487,49718]]),out([[176,42048],[333,18575]]),mutual_exclusions([])).
task(id(155),cost(62),duration(14),in([[66,12220],[74,1787],[99,3437],[100,2371],[118,4],[165,466],[167,6387],[175,41],[184,44987],[221,30638],[271,14478],[280,98],[305,32492],[379,3596],[381,4541],[417,193],[434,69],[448,3627],[469,7405],[475,4224],[536,7440],[540,1640],[590,5216]]),out([[376,55586]]),mutual_exclusions([])).
task(id(99),cost(34),duration(30),in([[26,2176],[75,190],[118,8889],[141,27907],[167,200],[247,613],[337,3498],[345,9401],[434,138],[437,26],[500,16631],[524,3398]]),out([[66,48881],[187,17061]]),mutual_exclusions([])).
task(id(5),cost(236),duration(166),in([[17,15694],[591,6233]]),out([[244,14065]]),mutual_exclusions([])).
task(id(105),cost(215),duration(116),in([[45,30974],[143,12268],[322,56269],[369,30947],[459,26287]]),out([[266,17862]]),mutual_exclusions([])).
task(id(83),cost(279),duration(68),in([[11,41821],[61,24296],[299,50905],[503,12950]]),out([[530,46486]]),mutual_exclusions([])).
task(id(167),cost(103),duration(156),in([[251,26461],[394,29829],[541,20670],[573,11284]]),out([[174,8199],[471,28756]]),mutual_exclusions([])).
task(id(202),cost(172),duration(117),in([[43,13418],[76,50546],[383,33598]]),out([[170,17414],[234,27782]]),mutual_exclusions([])).
task(id(199),cost(32),duration(13),in([[66,6110],[88,670],[141,3488],[175,5229],[219,451],[280,50],[399,2333],[423,29],[434,35],[448,453],[524,212],[555,8304],[557,1182]]),out([[285,33706],[442,13390]]),mutual_exclusions([])).
task(id(169),cost(63),duration(44),in([[45,55361],[350,47320],[548,26747]]),out([[176,59968],[265,38353]]),mutual_exclusions([])).
task(id(76),cost(20),duration(32),in([[26,4],[74,112],[75,761],[88,10728],[98,2388],[175,82],[239,1678],[280,49],[322,23435],[337,437],[379,1798],[452,14416],[469,1851],[540,13122],[555,65],[596,1778]]),out([[221,30638],[524,54375]]),mutual_exclusions([])).
task(id(106),cost(210),duration(180),in([[136,40582],[307,35980],[442,7933]]),out([[496,50419]]),mutual_exclusions([])).
task(id(162),cost(254),duration(74),in([[15,33016],[478,15380]]),out([[50,38917],[160,56915],[268,46061]]),mutual_exclusions([])).
task(id(204),cost(173),duration(98),in([[185,10998],[285,54042],[572,44156]]),out([[5,37316],[254,8461]]),mutual_exclusions([])).
task(id(131),cost(266),duration(35),in([[185,32622],[309,25471],[403,7179]]),out([[527,21004]]),mutual_exclusions([])).
task(id(87),cost(264),duration(158),in([[113,35080],[328,15210],[373,7589],[462,55003],[534,12962]]),out([[148,8256]]),mutual_exclusions([])).
task(id(96),cost(56),duration(27),in([[31,1],[66,3055],[67,657],[75,3044],[98,75],[99,215],[116,3],[118,2],[129,6565],[144,9256],[159,443],[175,2615],[218,484],[337,874],[345,2350],[358,550],[402,5886],[469,3702],[484,2786],[524,850],[536,1],[555,519],[557,295]]),out([[148,49265],[387,50081],[483,13434]]),mutual_exclusions([])).
task(id(189),cost(65),duration(11),in([[118,17],[141,1744],[148,49265],[161,3519],[165,933],[167,3194],[192,38188],[219,226],[232,14760],[239,210],[260,5606],[280,789],[283,763],[376,55586],[402,11771],[423,936],[448,56],[468,118],[484,5573],[517,1869],[524,425],[536,1860],[555,32],[590,1]]),out([[318,40284],[514,46198]]),mutual_exclusions([])).
task(id(178),cost(58),duration(106),in([[104,52511],[163,18618],[394,28621]]),out([[46,48946],[294,55143],[304,32473]]),mutual_exclusions([])).
task(id(74),cost(268),duration(122),in([[336,57702],[560,12051]]),out([[132,13994],[173,20974],[412,42483]]),mutual_exclusions([])).
task(id(122),cost(148),duration(93),in([[201,56022],[531,43652]]),out([[284,48015],[486,23271]]),mutual_exclusions([])).
task(id(68),cost(243),duration(84),in([[165,27380],[462,56829]]),out([[333,49158],[520,31324]]),mutual_exclusions([])).
task(id(205),cost(50),duration(178),in([[379,58991],[416,55564],[558,59736],[565,51139]]),out([[202,33808],[559,36749],[568,18835]]),mutual_exclusions([])).
task(id(26),cost(142),duration(129),in([[237,25626],[242,44531]]),out([[72,9529],[486,10752],[550,24104]]),mutual_exclusions([])).
task(id(139),cost(297),duration(130),in([[10,16100],[125,8579],[192,17012],[227,37201],[271,41376]]),out([[205,55570],[323,35593],[416,11848]]),mutual_exclusions([])).
task(id(146),cost(189),duration(84),in([[431,11438],[488,34963]]),out([[476,33812],[551,45650]]),mutual_exclusions([])).
task(id(94),cost(41),duration(45),in([[26,17],[71,13223],[75,380],[116,1791],[125,36143],[159,1773],[219,14448],[283,1],[322,2929],[345,5],[536,4],[540,410],[553,50475],[590,20],[596,56]]),out([[88,42911]]),mutual_exclusions([])).
task(id(31),cost(92),duration(139),in([[241,55797],[390,51945]]),out([[226,42343],[297,43095],[573,53834]]),mutual_exclusions([])).
task(id(2),cost(76),duration(60),in([[62,37430],[156,54239],[274,9954],[471,14302]]),out([[294,59539],[476,36625],[544,56018]]),mutual_exclusions([])).
task(id(98),cost(204),duration(47),in([[65,48580],[450,34837],[493,15527]]),out([[363,27841]]),mutual_exclusions([])).
task(id(79),cost(48),duration(33),in([[98,19],[120,3236],[159,28],[219,903],[251,22741],[399,4666],[417,12350],[492,3398],[536,1]]),out([[125,36143],[423,59901]]),mutual_exclusions([])).
task(id(42),cost(124),duration(118),in([[197,9809],[326,59793]]),out([[347,46891],[577,40262]]),mutual_exclusions([])).
task(id(149),cost(206),duration(126),in([[92,25298],[459,39273],[464,39316],[514,8858]]),out([[214,8909],[273,31097],[348,48845]]),mutual_exclusions([])).
task(id(89),cost(245),duration(48),in([[113,19969],[159,22413]]),out([[180,40338],[238,55807]]),mutual_exclusions([])).
task(id(53),cost(273),duration(157),in([[215,9570],[425,42979],[454,30688],[527,32763]]),out([[229,54695],[457,6837]]),mutual_exclusions([])).
task(id(135),cost(47),duration(51),in([[67,19999],[96,32763],[406,9366],[515,50487],[588,58736]]),out([[37,48740],[222,54245],[295,33793]]),mutual_exclusions([])).
task(id(16),cost(75),duration(38),in([[26,136],[74,223],[113,153],[118,2222],[129,26259],[141,1745],[175,10],[218,3875],[239,839],[241,38113],[283,762],[290,18553],[345,1175],[348,29961],[358,275],[379,112],[399,291],[402,2943],[407,32917],[437,206],[448,57],[536,58]]),out([[222,18295],[436,36395]]),mutual_exclusions([])).
task(id(39),cost(94),duration(65),in([[125,41101],[160,32804],[371,48308],[562,18437],[563,36787]]),out([[538,16513],[558,40395]]),mutual_exclusions([])).
task(id(129),cost(59),duration(160),in([[249,31915],[397,59805]]),out([[11,22702],[47,45913],[551,17041]]),mutual_exclusions([])).
task(id(20),cost(78),duration(132),in([[167,22342],[220,52949]]),out([[62,38563]]),mutual_exclusions([])).
task(id(63),cost(73),duration(103),in([[150,54167],[459,37894],[580,33086]]),out([[188,27109],[394,53774],[536,56710]]),mutual_exclusions([])).
task(id(27),cost(170),duration(75),in([[18,39702],[391,26608]]),out([[52,53440]]),mutual_exclusions([])).
task(id(176),cost(106),duration(130),in([[197,32807],[330,58161],[563,54214],[580,57706]]),out([[211,6442]]),mutual_exclusions([])).
task(id(9),cost(289),duration(179),in([[210,13439],[433,51105]]),out([[408,16223],[520,9628]]),mutual_exclusions([])).
task(id(10),cost(269),duration(171),in([[37,22562],[249,21566],[252,52590]]),out([[410,22247],[462,59696]]),mutual_exclusions([])).
task(id(138),cost(210),duration(81),in([[439,6393],[570,54008]]),out([[188,6741],[531,33578]]),mutual_exclusions([])).
task(id(137),cost(192),duration(51),in([[454,10795],[580,31246]]),out([[279,52772],[428,22453],[462,8933]]),mutual_exclusions([])).
task(id(114),cost(87),duration(14),in([[26,8],[88,42],[109,1090],[113,2454],[121,9593],[159,28363],[161,879],[167,24],[345,147],[348,14981],[389,11159],[423,234],[437,103],[470,44077],[477,23145],[517,15],[540,205],[557,591],[590,652],[591,23762],[596,3]]),out([[27,11469],[290,18553],[395,42907]]),mutual_exclusions([])).
task(id(57),cost(89),duration(146),in([[73,44150],[135,36642],[271,41143],[554,12094],[585,53621]]),out([[404,43129],[450,20366],[504,6397]]),mutual_exclusions([])).
task(id(29),cost(261),duration(154),in([[199,54711],[535,32133]]),out([[88,32705],[441,52298],[545,28140]]),mutual_exclusions([])).
task(id(185),cost(268),duration(42),in([[364,49174],[377,39309],[478,25246]]),out([[41,45137],[114,48136],[392,56019]]),mutual_exclusions([])).
task(id(40),cost(139),duration(46),in([[93,37783],[193,40506],[566,32554],[575,19482],[583,52841]]),out([[40,39089]]),mutual_exclusions([])).
task(id(175),cost(67),duration(40),in([[156,23945],[439,41721]]),out([[86,41608],[225,18139],[585,34716]]),mutual_exclusions([])).
task(id(177),cost(98),duration(148),in([[189,34763],[249,49223],[294,19577]]),out([[554,30946],[560,38003]]),mutual_exclusions([])).
task(id(186),cost(276),duration(32),in([[17,10796],[56,24935]]),out([[237,13713],[473,6994]]),mutual_exclusions([])).
task(id(103),cost(199),duration(40),in([[103,19087],[105,11467],[364,47090],[393,28714],[464,30297]]),out([[171,10556],[216,11071],[306,32363]]),mutual_exclusions([])).
task(id(59),cost(20),duration(20),in([[280,395],[283,1525],[492,106],[596,889]]),out([[120,25890],[346,12724],[557,9453]]),mutual_exclusions([])).
task(id(33),cost(22),duration(42),in([[26,136],[98,1],[118,556],[120,1618],[161,7037],[165,117],[251,5685],[345,73],[358,4398],[437,3296],[469,29620],[492,27183],[536,116],[564,14023],[588,25],[590,1304]]),out([[434,17685],[452,14416]]),mutual_exclusions([])).
task(id(210),cost(72),duration(33),in([[98,4777],[120,51],[219,7224],[251,1421],[283,12200],[437,824],[555,32],[596,222]]),out([[211,46976],[399,18662],[469,59239]]),mutual_exclusions([])).
task(id(148),cost(85),duration(41),in([[70,17734],[197,48478]]),out([[395,21179]]),mutual_exclusions([])).
task(id(198),cost(85),duration(103),in([[43,29470],[123,40814],[171,7483]]),out([[268,9979],[520,26592]]),mutual_exclusions([])).
task(id(166),cost(213),duration(87),in([[345,59081],[569,46886]]),out([[23,7383],[392,51681]]),mutual_exclusions([])).
task(id(36),cost(63),duration(48),in([[133,35447],[183,26412],[386,35101],[411,10522],[461,49883]]),out([[244,15443],[494,17584]]),mutual_exclusions([])).
task(id(126),cost(35),duration(34),in([[31,19],[67,1315],[84,17583],[98,9554],[99,1719],[116,3583],[175,654],[239,26],[244,28217],[264,58332],[283,1525],[285,527],[289,29078],[345,147],[423,7488],[448,907],[483,13434],[524,1699],[536,465],[588,6]]),out([[241,38113]]),mutual_exclusions([])).
task(id(172),cost(40),duration(44),in([[113,76],[165,7461],[219,14448],[280,12],[312,24352],[345,2],[417,3087],[536,930],[557,4727],[590,326],[596,7]]),out([[118,17779],[194,17520]]),mutual_exclusions([])).
task(id(197),cost(92),duration(46),in([[23,7977],[433,35916],[438,6265],[516,15452]]),out([[244,34342]]),mutual_exclusions([])).
task(id(73),cost(211),duration(172),in([[21,42764],[53,47138],[119,16167],[134,18901]]),out([[48,7805]]),mutual_exclusions([])).
task(id(82),cost(27),duration(17),in([[345,36],[536,232]]),out([[283,48799],[312,48704]]),mutual_exclusions([])).
task(id(111),cost(50),duration(69),in([[20,7579],[50,38220],[241,32902]]),out([[2,16053],[133,7096],[524,46693]]),mutual_exclusions([])).
task(id(125),cost(210),duration(111),in([[190,43501],[268,27015],[316,30943],[341,44049]]),out([[50,57691]]),mutual_exclusions([])).
task(id(132),cost(41),duration(33),in([[98,4777],[232,29520],[283,3050],[322,11717],[399,292],[448,1814],[475,2112],[492,6796],[536,3720],[590,3]]),out([[165,29844],[420,19285]]),mutual_exclusions([])).
task(id(48),cost(91),duration(39),in([[26,1],[74,447],[141,13954],[218,1937],[263,125],[280,394],[283,48],[345,2351],[417,12],[475,1056],[536,7],[588,100],[590,41]]),out([[167,12774]]),mutual_exclusions([])).
task(id(55),cost(180),duration(81),in([[192,26747],[358,20583]]),out([[411,9266],[481,6118],[518,8306]]),mutual_exclusions([])).
task(id(38),cost(124),duration(53),in([[62,6162],[439,23855],[466,50248]]),out([[107,57170],[166,16457],[506,36379]]),mutual_exclusions([])).
task(id(78),cost(252),duration(65),in([[70,20402],[283,26002],[328,50034],[447,16105],[549,7086]]),out([[382,55950],[435,22657]]),mutual_exclusions([])).
task(id(19),cost(274),duration(165),in([[80,25551],[265,22385],[496,10788],[512,58546]]),out([[117,52514],[488,18425]]),mutual_exclusions([])).
task(id(64),cost(59),duration(35),in([[26,34],[98,299],[113,77],[219,4],[263,2008],[280,197],[345,4700],[399,583],[448,227],[536,3721],[555,4152],[557,36],[590,1]]),out([[114,26584],[337,55965],[468,7532]]),mutual_exclusions([])).
task(id(56),cost(25),duration(33),in([[75,1522],[219,56],[251,2843],[322,183]]),out([[232,59040],[358,35186],[553,50475]]),mutual_exclusions([])).
task(id(144),cost(24),duration(47),in([[312,24352],[437,1648],[590,81],[596,1]]),out([[492,54365],[521,50964],[555,16607]]),mutual_exclusions([])).
task(id(84),cost(166),duration(83),in([[3,21864],[282,10577],[342,53660],[374,51929],[531,41404]]),out([[177,39919],[281,28190],[397,40220]]),mutual_exclusions([])).
task(id(50),cost(85),duration(60),in([[176,51709],[224,27674],[267,24400],[283,22924]]),out([[46,48162],[391,38165]]),mutual_exclusions([])).
task(id(24),cost(175),duration(173),in([[183,37812],[531,59169]]),out([[62,58965],[392,30696],[588,45269]]),mutual_exclusions([])).
task(id(65),cost(34),duration(24),in([[26,1088],[27,11469],[74,28],[88,2682],[99,430],[100,9483],[167,25],[218,7749],[232,3690],[239,13426],[285,16853],[322,366],[417,386],[423,468],[434,1105],[468,235],[484,11146],[517,7],[524,6797],[540,103],[590,1],[593,34336]]),out([[41,38305],[560,59493]]),mutual_exclusions([])).
task(id(184),cost(59),duration(145),in([[359,29091],[427,47719],[556,19529]]),out([[87,49168],[138,44617]]),mutual_exclusions([])).
task(id(123),cost(218),duration(118),in([[16,26987],[23,59157],[282,29059],[550,22647]]),out([[579,48631]]),mutual_exclusions([])).
task(id(109),cost(100),duration(20),in([[26,544],[74,7],[88,41],[99,214],[109,136],[120,6473],[159,886],[167,399],[232,7380],[283,12],[285,527],[345,74],[492,212],[524,106],[590,5]]),out([[53,13573],[348,59923]]),mutual_exclusions([])).
task(id(101),cost(137),duration(55),in([[208,50052],[279,45887],[385,33542],[510,12643]]),out([[171,45029]]),mutual_exclusions([])).
task(id(127),cost(38),duration(21),in([[99,859],[116,14331],[141,6977],[161,1759],[187,17061],[219,1],[280,6],[318,40284],[345,1175],[395,42907],[434,553],[437,6591],[475,8448],[484,22291],[514,46198],[517,117],[536,233],[540,6561],[557,148],[560,59493]]),out([[84,17583]]),mutual_exclusions([])).
task(id(15),cost(149),duration(173),in([[190,42944],[521,16492]]),out([[346,42437]]),mutual_exclusions([])).
task(id(45),cost(57),duration(52),in([[280,2],[283,3],[417,96],[596,14]]),out([[113,39262],[184,44987],[322,46869]]),mutual_exclusions([])).
task(id(100),cost(77),duration(27),in([[26,1],[29,24046],[116,28661],[159,14181],[161,880],[167,100],[194,8760],[283,6100],[285,1053],[345,1],[358,1100],[434,4421],[437,25],[536,58],[596,14225]]),out([[99,6874]]),mutual_exclusions([])).
