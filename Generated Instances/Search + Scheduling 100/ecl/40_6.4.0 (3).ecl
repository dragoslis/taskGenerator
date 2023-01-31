:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,34659],[261,27932],[274,15999],[312,5787],[336,14214],[356,23230]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[263,11570],[431,30654]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,10,12,16,25,34,49,60,69,80,91,101,108,127,155,187,216,264,315]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(88),cost(136),duration(34),in([[82,38676],[174,7535],[203,9659],[213,13759],[291,7883]]),out([[54,39085],[163,9349],[443,35391]]),mutual_exclusions([])).
task(id(110),cost(51),duration(54),in([[335,32816],[390,20448],[454,36079],[459,32514]]),out([[75,10113],[316,31702]]),mutual_exclusions([])).
task(id(114),cost(49),duration(41),in([[1,141],[95,8301],[105,4042],[258,356],[328,11379],[369,19],[405,4862],[411,1038],[414,1837],[425,627],[437,3235]]),out([[192,28542],[204,36352],[237,25786],[306,6203],[332,26246]]),mutual_exclusions([])).
task(id(123),cost(58),duration(49),in([[1,2260],[49,39],[55,17223],[85,19861],[91,1058],[102,7],[132,17024],[134,17225],[179,39],[182,1086],[210,7275],[212,9308],[216,9972],[222,75],[306,1551],[328,711],[369,38],[374,2435],[396,1623],[402,18932],[405,152],[460,535],[471,13410]]),out([[2,29999],[56,18380],[176,32936],[217,29330],[256,9150]]),mutual_exclusions([])).
task(id(54),cost(73),duration(49),in([[301,14670],[466,20865]]),out([[191,21505]]),mutual_exclusions([])).
task(id(2),cost(197),duration(69),in([[11,16816],[73,18936],[146,31119]]),out([[218,5370]]),mutual_exclusions([])).
task(id(11),cost(79),duration(33),in([[173,136]]),out([[229,26241],[364,31794],[407,36612]]),mutual_exclusions([])).
task(id(130),cost(87),duration(54),in([[27,2111],[49,5005],[102,15],[173,9],[191,19598],[324,19636],[328,356],[406,5140],[407,2288],[422,178],[425,2509],[437,1618],[451,289],[457,27375],[460,8564]]),out([[13,16670],[105,32333],[133,12286],[370,28257]]),mutual_exclusions([])).
task(id(80),cost(241),duration(36),in([[113,34215],[168,34845],[198,29185],[387,8367]]),out([[97,34750],[118,35522],[385,10097]]),mutual_exclusions([])).
task(id(20),cost(89),duration(28),in([[49,78],[119,68],[122,4209],[179,305],[191,20],[222,37],[227,3032],[229,820],[266,294],[355,396],[369,1225],[374,1218],[414,14],[425,313]]),out([[152,21132],[258,5689],[460,34256]]),mutual_exclusions([])).
task(id(62),cost(235),duration(114),in([[209,18477],[324,21436]]),out([[353,34343],[395,4176]]),mutual_exclusions([])).
task(id(138),cost(167),duration(159),in([[225,9362],[269,32214],[292,10049],[382,5802]]),out([[105,31460]]),mutual_exclusions([])).
task(id(133),cost(213),duration(173),in([[49,18928],[94,5340],[183,31788]]),out([[28,12950],[393,27617],[414,29968]]),mutual_exclusions([])).
task(id(85),cost(198),duration(114),in([[118,12967],[259,35026],[288,18121]]),out([[250,16689]]),mutual_exclusions([])).
task(id(99),cost(254),duration(99),in([[83,20589],[103,14158],[106,8038],[121,15306],[189,5920]]),out([[121,33123],[429,33534]]),mutual_exclusions([])).
task(id(140),cost(99),duration(161),in([[404,16841],[459,28411]]),out([[222,28112]]),mutual_exclusions([])).
task(id(51),cost(160),duration(94),in([[234,13260],[347,19834]]),out([[263,5572],[314,36868]]),mutual_exclusions([])).
task(id(77),cost(126),duration(56),in([[108,35440],[211,10015]]),out([[99,6744],[347,25725]]),mutual_exclusions([])).
task(id(7),cost(52),duration(120),in([[149,31010],[175,38241],[285,19633]]),out([[101,30128],[198,7522],[381,10540]]),mutual_exclusions([])).
task(id(34),cost(122),duration(96),in([[66,32843],[228,18143],[286,17509],[449,39062],[465,24749]]),out([[211,22805]]),mutual_exclusions([])).
task(id(45),cost(134),duration(170),in([[49,22112],[116,23599],[257,7466],[347,12198],[358,6128]]),out([[344,29442],[360,19942]]),mutual_exclusions([])).
task(id(35),cost(131),duration(105),in([[213,26879],[294,17386],[298,13845],[391,35154]]),out([[83,39451],[225,6802],[236,8769]]),mutual_exclusions([])).
task(id(74),cost(145),duration(32),in([[14,31027],[114,29392],[244,16192],[335,7344]]),out([[153,35827]]),mutual_exclusions([])).
task(id(23),cost(175),duration(115),in([[69,9214],[136,28020],[257,34916],[379,39248]]),out([[159,4524],[254,32862],[433,31631]]),mutual_exclusions([])).
task(id(1),cost(270),duration(129),in([[41,27310],[205,22951],[253,20321],[264,9155],[396,24872]]),out([[70,17190]]),mutual_exclusions([])).
task(id(46),cost(92),duration(111),in([[280,14273],[396,6942],[423,22828],[456,5680]]),out([[287,7208],[339,24022],[443,16734]]),mutual_exclusions([])).
task(id(89),cost(76),duration(107),in([[4,34545],[17,17367],[229,34302]]),out([[210,8417],[367,36133]]),mutual_exclusions([])).
task(id(8),cost(252),duration(119),in([[34,8236],[309,14745],[432,7594],[453,27573],[471,8907]]),out([[204,23419],[412,11585]]),mutual_exclusions([])).
task(id(68),cost(74),duration(129),in([[204,30530],[213,27545],[331,39378],[386,22553],[460,30795]]),out([[122,13820],[290,31707]]),mutual_exclusions([])).
task(id(95),cost(38),duration(45),in([[12,2861],[13,8335],[49,156],[55,17223],[75,4524],[76,114],[110,661],[119,68],[122,263],[134,8613],[177,12859],[202,16496],[210,909],[212,18615],[229,6],[258,2845],[295,1443],[306,3102],[331,9353],[339,7869],[371,26697],[396,1624],[414,3674],[435,657],[448,32122]]),out([[280,9594],[327,4933],[418,7517],[471,26820]]),mutual_exclusions([])).
task(id(71),cost(260),duration(116),in([[260,36214],[273,9906],[274,9180],[284,10346],[338,25147]]),out([[127,34720],[342,34223],[423,22274]]),mutual_exclusions([])).
task(id(109),cost(241),duration(111),in([[36,18380],[49,4988],[177,15473],[303,33143],[311,9411]]),out([[177,5593],[401,34542]]),mutual_exclusions([])).
task(id(15),cost(106),duration(148),in([[25,38872],[202,28010],[290,23065]]),out([[210,9434]]),mutual_exclusions([])).
task(id(22),cost(278),duration(146),in([[9,28535],[374,9310]]),out([[62,6378],[368,8062]]),mutual_exclusions([])).
task(id(40),cost(228),duration(115),in([[334,4228],[403,26755]]),out([[118,23285],[160,12447],[242,16374]]),mutual_exclusions([])).
task(id(101),cost(172),duration(55),in([[78,18833],[132,7888],[165,10146],[421,39488]]),out([[394,4907],[400,39031]]),mutual_exclusions([])).
task(id(118),cost(249),duration(133),in([[52,35465],[331,16377],[333,30377],[373,8583]]),out([[125,24974],[192,21935],[436,7538]]),mutual_exclusions([])).
task(id(27),cost(48),duration(141),in([[7,15422],[270,4281]]),out([[77,28962],[434,11228]]),mutual_exclusions([])).
task(id(137),cost(129),duration(165),in([[128,7035],[231,5791],[316,4887],[380,5495],[460,37394]]),out([[468,10795]]),mutual_exclusions([])).
task(id(106),cost(39),duration(13),in([[173,17],[210,28],[229,26],[422,11]]),out([[33,18656],[136,15687],[402,37864],[425,20068],[428,28839]]),mutual_exclusions([])).
task(id(3),cost(34),duration(35),in([[1,9042],[68,18063],[89,4488],[110,165],[179,76],[191,38],[222,37],[229,6560],[310,366],[328,2845],[331,18706],[369,2450],[405,38],[411,519],[422,5691],[435,328]]),out([[85,19861],[339,15738],[342,4295],[376,19921]]),mutual_exclusions([])).
task(id(30),cost(237),duration(108),in([[41,7652],[122,35928],[174,24481],[414,34445],[449,37375]]),out([[246,30433],[282,24973],[434,10506]]),mutual_exclusions([])).
task(id(117),cost(70),duration(42),in([[285,15642],[407,72]]),out([[95,8301],[102,7703],[110,21139]]),mutual_exclusions([])).
task(id(60),cost(53),duration(88),in([[216,4234],[422,14393]]),out([[160,36173],[210,14225],[343,34593]]),mutual_exclusions([])).
task(id(121),cost(51),duration(20),in([[56,18380],[61,23764],[62,3305],[67,37283],[86,12674],[89,8976],[99,21110],[119,135],[122,2104],[136,490],[143,25297],[158,1013],[217,29330],[222,1195],[262,21899],[295,1443],[310,1463],[330,14154],[355,6329],[370,28257],[376,2491],[406,80],[407,36],[411,130],[430,7357],[435,10510],[455,2895],[460,267]]),out([[263,11570],[431,30654]]),mutual_exclusions([])).
task(id(25),cost(154),duration(78),in([[116,38265],[172,17964],[198,29299],[408,32409]]),out([[1,14638],[271,23404],[299,26789]]),mutual_exclusions([])).
task(id(19),cost(90),duration(131),in([[159,18244],[169,7244]]),out([[219,32896]]),mutual_exclusions([])).
task(id(120),cost(24),duration(19),in([[68,4516],[77,32169],[89,2244],[98,34808],[105,16166],[119,8658],[122,263],[123,4043],[158,16217],[177,1608],[179,1219],[202,8249],[222,597],[246,12428],[258,1422],[285,978],[323,17411],[342,4295],[369,153],[398,883],[403,19472],[414,14696],[418,7517],[435,5255],[451,290]]),out([[151,13889],[187,19053],[205,19904],[360,15275],[417,28946]]),mutual_exclusions([])).
task(id(108),cost(62),duration(60),in([[102,3852],[406,40],[422,711],[437,404]]),out([[35,9918],[191,39197],[210,14551],[391,27516]]),mutual_exclusions([])).
task(id(13),cost(226),duration(54),in([[61,27389],[91,12627],[156,26923],[216,7128]]),out([[16,31682]]),mutual_exclusions([])).
task(id(139),cost(70),duration(22),in([[102,8],[173,2],[261,27932],[285,7821],[336,14214],[407,4],[422,11382],[437,51]]),out([[70,22163],[179,39000],[344,4558],[406,10280]]),mutual_exclusions([])).
task(id(61),cost(288),duration(113),in([[72,27612],[176,33784],[223,32882],[225,4250],[261,29026]]),out([[130,5872]]),mutual_exclusions([])).
task(id(75),cost(24),duration(14),in([[1,1130],[37,1663],[75,4524],[76,14],[105,1010],[204,2272],[210,3638],[227,1516],[248,35744],[258,88],[291,26613],[376,4980],[398,14126],[405,9723],[406,2570],[411,260],[414,7],[425,314],[437,202],[471,13410]]),out([[132,34049],[143,25297],[323,17411],[467,28120]]),mutual_exclusions([])).
task(id(38),cost(196),duration(108),in([[72,19785],[238,17994],[312,6617],[424,10561]]),out([[11,6629],[422,15879]]),mutual_exclusions([])).
task(id(33),cost(141),duration(68),in([[413,7688],[445,7914]]),out([[120,22448],[286,20711],[322,10490]]),mutual_exclusions([])).
task(id(57),cost(61),duration(60),in([[10,18441],[13,521],[37,831],[76,455],[91,4232],[102,241],[134,538],[151,13889],[177,1607],[191,2450],[205,19904],[212,2326],[245,22786],[266,1178],[280,9594],[306,775],[360,15275],[369,77],[377,6557],[396,3248],[405,1215],[406,321],[407,9],[414,230],[425,1254],[435,164],[441,24555],[451,580]]),out([[11,17648],[84,5619],[121,5995],[130,32084],[298,33338]]),mutual_exclusions([])).
task(id(125),cost(275),duration(134),in([[11,33758],[42,32146],[155,36871]]),out([[7,39807],[25,27704],[201,30493]]),mutual_exclusions([])).
task(id(10),cost(248),duration(47),in([[16,31104],[155,18995],[159,12530]]),out([[217,14559]]),mutual_exclusions([])).
task(id(14),cost(56),duration(19),in([[102,481],[119,271],[173,4],[182,543],[191,9799],[222,299],[285,244],[328,1422],[374,19483],[407,1144],[411,4153],[422,356]]),out([[91,33857],[122,16835],[313,28952]]),mutual_exclusions([])).
task(id(66),cost(55),duration(115),in([[87,37192],[115,32975],[227,8086],[244,14490],[382,37321]]),out([[195,33436],[326,20713]]),mutual_exclusions([])).
task(id(98),cost(263),duration(115),in([[37,5468],[141,4390],[214,33831],[219,21766],[403,37601]]),out([[200,5105],[204,30058],[401,32959]]),mutual_exclusions([])).
task(id(79),cost(88),duration(101),in([[127,5194],[190,12621],[352,32935]]),out([[48,20138],[172,22061],[253,11083]]),mutual_exclusions([])).
task(id(128),cost(73),duration(75),in([[144,9241],[181,19538],[252,19773],[407,39440],[427,16587]]),out([[65,24471],[453,5290]]),mutual_exclusions([])).
task(id(39),cost(132),duration(123),in([[87,26131],[187,5585]]),out([[95,15084],[100,37906]]),mutual_exclusions([])).
task(id(129),cost(153),duration(115),in([[106,38914],[144,23578],[168,13682],[345,14142],[458,4957]]),out([[185,25940]]),mutual_exclusions([])).
task(id(59),cost(137),duration(43),in([[187,18609],[324,27028],[378,35524],[403,18318],[413,30829]]),out([[35,35629],[137,4536],[380,36807]]),mutual_exclusions([])).
task(id(5),cost(193),duration(126),in([[172,25838],[219,5666]]),out([[56,36591]]),mutual_exclusions([])).
task(id(56),cost(262),duration(149),in([[315,13417],[359,36231],[422,31217],[466,39206]]),out([[13,39124],[401,26819]]),mutual_exclusions([])).
task(id(96),cost(279),duration(135),in([[12,31153],[45,6900],[177,31404],[257,29543],[298,13504]]),out([[372,7553]]),mutual_exclusions([])).
task(id(135),cost(114),duration(105),in([[27,17284],[39,32568],[295,19151],[304,32185],[443,25336]]),out([[86,18947],[239,32729],[458,33676]]),mutual_exclusions([])).
task(id(127),cost(55),duration(54),in([[110,41],[136,980],[210,1819],[229,205],[285,122],[355,198],[369,9],[422,1423]]),out([[12,11442],[27,4222],[158,32433],[225,14726],[386,10163]]),mutual_exclusions([])).
task(id(76),cost(273),duration(133),in([[101,37584],[239,24017],[334,39945]]),out([[61,38044],[66,8182],[111,38548]]),mutual_exclusions([])).
task(id(94),cost(160),duration(41),in([[135,19037],[212,39418],[246,26403]]),out([[78,32311]]),mutual_exclusions([])).
task(id(36),cost(274),duration(100),in([[68,22874],[74,37695],[90,21589],[333,36774],[462,24614]]),out([[68,31002],[314,22634],[385,35271]]),mutual_exclusions([])).
task(id(112),cost(144),duration(112),in([[208,7199],[227,34331],[277,4638]]),out([[71,37760],[195,18716]]),mutual_exclusions([])).
task(id(87),cost(226),duration(126),in([[203,13559],[381,34437]]),out([[216,36978]]),mutual_exclusions([])).
task(id(107),cost(105),duration(76),in([[62,21045],[139,39723],[156,13057],[197,9616],[253,36188]]),out([[289,4108]]),mutual_exclusions([])).
task(id(58),cost(60),duration(23),in([[13,1042],[27,1056],[76,28],[110,5285],[122,1052],[136,7844],[179,9750],[191,306],[204,18176],[229,3],[258,711],[355,197],[411,16611],[414,7348],[451,1159],[463,26276]]),out([[37,26601],[123,32345],[127,12579],[448,32122]]),mutual_exclusions([])).
task(id(72),cost(182),duration(62),in([[18,21098],[375,10904]]),out([[447,14019],[449,35556]]),mutual_exclusions([])).
task(id(49),cost(274),duration(110),in([[42,31924],[339,7001]]),out([[26,6496],[110,4499]]),mutual_exclusions([])).
task(id(31),cost(100),duration(49),in([[9,26871],[249,14818],[302,14871],[402,22059]]),out([[51,9189]]),mutual_exclusions([])).
task(id(55),cost(99),duration(57),in([[57,9792],[426,21755]]),out([[64,39785],[130,31941]]),mutual_exclusions([])).
task(id(81),cost(30),duration(13),in([[1,18083],[2,29999],[11,17648],[13,4167],[27,264],[37,13300],[62,13219],[76,57],[84,5619],[86,12673],[89,2243],[121,5995],[130,32084],[140,6130],[182,136],[202,8248],[210,114],[227,379],[229,13121],[298,33338],[332,13123],[339,3934],[347,11992],[369,4900],[398,1766],[402,2367],[414,919],[438,4657],[467,28120],[468,8607]]),out([[168,35973],[379,12556],[466,7824],[469,33072]]),mutual_exclusions([])).
task(id(92),cost(48),duration(96),in([[22,39466],[83,34307]]),out([[448,27121]]),mutual_exclusions([])).
task(id(103),cost(61),duration(43),in([[215,21458],[364,26457]]),out([[370,28968],[386,27509]]),mutual_exclusions([])).
task(id(50),cost(60),duration(28),in([[12,5721],[33,18656],[134,269],[159,23386],[173,273],[229,51],[374,9741],[405,304],[406,10],[454,22337]]),out([[148,23984],[227,24257],[328,22758],[403,19472]]),mutual_exclusions([])).
task(id(136),cost(43),duration(30),in([[12,357],[76,1818],[109,31488],[110,21],[134,4306],[136,3922],[182,68],[285,489],[369,10],[405,38],[406,161],[414,459]]),out([[49,10010],[411,33222],[454,22337]]),mutual_exclusions([])).
task(id(21),cost(155),duration(180),in([[301,18490],[366,20905],[432,11681]]),out([[81,19412],[315,10643],[466,17547]]),mutual_exclusions([])).
task(id(48),cost(183),duration(175),in([[51,7612],[60,18695],[96,30919],[278,27665],[374,10683]]),out([[191,9338],[390,14635]]),mutual_exclusions([])).
task(id(83),cost(160),duration(44),in([[95,21516],[180,35998],[268,18578],[272,18237],[277,4088]]),out([[384,11151],[397,38987],[419,19238]]),mutual_exclusions([])).
task(id(43),cost(277),duration(74),in([[16,30313],[110,9750],[155,21502],[200,28914],[271,22065]]),out([[247,19793],[416,21117]]),mutual_exclusions([])).
task(id(6),cost(156),duration(116),in([[249,15652],[371,5990]]),out([[299,38345]]),mutual_exclusions([])).
task(id(70),cost(52),duration(58),in([[1,283],[110,330],[173,68],[407,4]]),out([[40,9132],[159,23386],[414,29393],[422,22765]]),mutual_exclusions([])).
task(id(26),cost(84),duration(20),in([[12,358],[102,60],[119,1082],[123,8086],[210,57],[212,2327],[222,149],[227,190],[258,89],[266,2355],[310,2926],[332,6562],[344,4558],[355,3164],[369,306],[402,4733],[407,286],[411,8306],[414,29],[438,9316],[451,18548],[455,2896]]),out([[68,36125],[291,26613],[295,11544]]),mutual_exclusions([])).
task(id(24),cost(273),duration(67),in([[85,4717],[438,12694]]),out([[104,38555],[124,31762],[286,25731]]),mutual_exclusions([])).
task(id(12),cost(94),duration(44),in([[274,15999],[356,23230]]),out([[1,36166],[266,9421],[285,31284],[289,32682],[463,26276]]),mutual_exclusions([])).
task(id(93),cost(266),duration(180),in([[312,21495],[384,22250]]),out([[168,15531],[355,18393]]),mutual_exclusions([])).
task(id(116),cost(224),duration(90),in([[166,29295],[227,26570],[345,20941],[425,39151],[457,5230]]),out([[430,10287]]),mutual_exclusions([])).
task(id(53),cost(35),duration(22),in([[102,120],[369,612],[422,89]]),out([[32,33854],[134,34450],[355,25314],[437,6470],[468,8607]]),mutual_exclusions([])).
task(id(113),cost(174),duration(91),in([[98,18948],[125,12051],[225,22336],[276,25132],[384,14964]]),out([[354,12540],[385,32007]]),mutual_exclusions([])).
task(id(9),cost(70),duration(15),in([[1,4521],[37,832],[49,313],[102,1926],[105,1011],[122,526],[158,1014],[173,546],[177,3215],[179,152],[191,19],[204,9088],[222,4779],[227,190],[364,31794],[398,7063],[425,5017],[435,83]]),out([[98,34808],[190,9802],[195,19762],[396,6495],[438,37263]]),mutual_exclusions([])).
task(id(97),cost(238),duration(96),in([[80,30001],[109,31748],[177,12119],[404,25622]]),out([[145,21371],[399,37612]]),mutual_exclusions([])).
task(id(69),cost(34),duration(49),in([[37,3325],[49,626],[62,1652],[68,2257],[76,227],[91,8464],[105,2021],[110,10570],[148,23984],[152,21132],[158,4054],[179,609],[191,77],[195,4940],[204,4544],[216,9972],[230,17672],[289,32682],[310,731],[376,9960],[402,1183],[407,4577],[422,44],[435,2628],[437,101]]),out([[55,34446],[99,21110],[245,22786],[277,24816],[347,11992]]),mutual_exclusions([])).
task(id(86),cost(17),duration(17),in([[13,521],[76,3637],[110,10],[123,16172],[168,35973],[173,2183],[176,32936],[179,19500],[187,19053],[195,9881],[210,455],[216,19943],[225,14726],[227,12128],[229,13],[237,25786],[266,589],[295,2886],[316,4936],[317,26454],[339,3935],[374,152],[379,12556],[405,2431],[411,2076],[417,28946],[422,12],[425,10034],[451,4637],[466,7824],[469,33072]]),out([[61,23764],[262,21899],[330,14154],[430,7357]]),mutual_exclusions([])).
task(id(52),cost(129),duration(180),in([[155,10059],[266,27327]]),out([[122,18368],[353,32556]]),mutual_exclusions([])).
task(id(67),cost(15),duration(10),in([[5,34659],[49,1251],[62,1653],[68,2258],[70,22163],[76,14],[119,541],[133,12286],[134,1077],[158,2027],[173,34],[210,15],[212,4654],[229,103],[310,366],[312,5787],[313,28952],[328,5689],[331,9353],[332,3280],[374,4871],[376,2490],[438,18632],[460,2141]]),out([[10,18441],[150,33142],[202,32993],[216,39887]]),mutual_exclusions([])).
task(id(63),cost(190),duration(39),in([[264,20952],[322,36068],[394,30962]]),out([[137,18111],[227,8906],[414,10716]]),mutual_exclusions([])).
task(id(42),cost(83),duration(87),in([[109,10029],[281,4173],[294,7851],[336,18884]]),out([[153,16269],[438,26170]]),mutual_exclusions([])).
task(id(16),cost(81),duration(22),in([[76,909],[110,83],[158,8108],[179,38],[211,16243],[285,3911],[369,9800],[374,153],[391,27516],[402,592],[407,572],[414,115],[437,50]]),out([[182,8686],[230,17672],[451,37096]]),mutual_exclusions([])).
task(id(122),cost(271),duration(76),in([[60,27180],[176,12664],[255,8007],[322,13576],[465,38580]]),out([[30,30676],[87,31729],[272,4708]]),mutual_exclusions([])).
task(id(91),cost(287),duration(140),in([[13,24087],[22,35903],[216,22229],[361,37685],[469,32143]]),out([[343,9584],[371,10020]]),mutual_exclusions([])).
task(id(134),cost(214),duration(73),in([[22,20228],[455,5659]]),out([[52,37779],[216,8022],[394,4139]]),mutual_exclusions([])).
task(id(124),cost(76),duration(45),in([[34,20047],[388,24919]]),out([[176,9449]]),mutual_exclusions([])).
task(id(82),cost(228),duration(111),in([[143,23656],[314,12666],[420,35758]]),out([[62,21319]]),mutual_exclusions([])).
task(id(18),cost(180),duration(74),in([[100,34133],[103,5537],[175,4503],[259,26763]]),out([[20,8651],[29,30485]]),mutual_exclusions([])).
task(id(131),cost(42),duration(23),in([[62,6609],[91,2116],[102,963],[119,4329],[182,4343],[204,2272],[227,6064],[246,12428],[285,122],[386,10163],[398,883],[407,18306],[428,28839],[435,1314],[437,809],[438,4658],[460,4282]]),out([[89,17951],[212,37230],[248,35744]]),mutual_exclusions([])).
task(id(84),cost(15),duration(24),in([[1,565]]),out([[173,4365],[369,39198],[371,26697]]),mutual_exclusions([])).
task(id(104),cost(93),duration(104),in([[119,23743],[195,25395],[225,23725],[255,36021]]),out([[327,39639]]),mutual_exclusions([])).
task(id(102),cost(62),duration(48),in([[91,529],[103,7128],[123,2022],[136,1961],[191,4900],[195,4941],[227,758],[285,1955],[355,791],[405,608],[407,18],[435,82],[451,2319],[460,268]]),out([[140,6130],[246,24856],[317,26454],[331,37412],[455,5791]]),mutual_exclusions([])).
task(id(32),cost(100),duration(27),in([[27,132],[35,9918],[68,9031],[105,8083],[127,12579],[132,17025],[134,269],[173,2],[182,2172],[256,9150],[266,4711],[327,4933],[367,14830],[372,16060],[374,609],[406,1285],[407,143]]),out([[67,37283],[77,32169],[441,24555]]),mutual_exclusions([])).
task(id(65),cost(115),duration(65),in([[23,9593],[104,28088],[304,19482]]),out([[105,5987],[432,33269]]),mutual_exclusions([])).
task(id(119),cost(229),duration(103),in([[100,35679],[138,9594],[302,5687],[344,13281],[389,13075]]),out([[11,29246],[195,13638],[269,5596]]),mutual_exclusions([])).
task(id(28),cost(38),duration(59),in([[12,1430],[32,33854],[110,10],[179,2437],[210,227],[233,14897],[266,37],[407,9153],[422,2846]]),out([[109,31488],[324,19636],[374,38966],[435,21021]]),mutual_exclusions([])).
task(id(44),cost(86),duration(54),in([[1,141],[13,2084],[46,26222],[49,39],[119,17317],[122,8418],[123,1011],[134,2153],[179,4875],[182,67],[191,1225],[222,9557],[258,178],[328,178],[332,3281],[369,19599],[374,304],[402,591],[422,22]]),out([[103,7128],[310,5852],[316,4936],[398,28253]]),mutual_exclusions([])).
task(id(29),cost(228),duration(132),in([[78,6304],[101,27602],[157,11138],[179,4088],[219,4995]]),out([[306,24816]]),mutual_exclusions([])).
task(id(115),cost(61),duration(43),in([[12,715],[229,3]]),out([[119,34634],[211,16243],[405,19447],[457,27375]]),mutual_exclusions([])).
task(id(90),cost(257),duration(93),in([[177,21018],[440,20428]]),out([[338,10316]]),mutual_exclusions([])).
task(id(64),cost(233),duration(45),in([[230,34114],[292,10296]]),out([[85,16464]]),mutual_exclusions([])).
task(id(78),cost(101),duration(150),in([[23,38545],[423,16697]]),out([[10,33079]]),mutual_exclusions([])).
task(id(73),cost(31),duration(21),in([[27,528],[37,6650],[40,9132],[49,2503],[91,16929],[110,2642],[136,490],[182,271],[192,28542],[210,14],[222,2389],[229,410],[266,36],[328,178],[406,20],[460,1071]]),out([[46,26222],[62,26438],[177,25719],[367,14830]]),mutual_exclusions([])).
task(id(105),cost(284),duration(91),in([[74,10305],[208,8822],[292,22200]]),out([[41,37856],[324,21679]]),mutual_exclusions([])).
task(id(41),cost(267),duration(58),in([[140,24123],[288,19198],[315,25973]]),out([[168,9815]]),mutual_exclusions([])).
task(id(17),cost(72),duration(31),in([[91,529],[110,1321],[123,1011],[150,33142],[173,1091],[177,6430],[190,9802],[191,612],[229,3280],[266,147],[277,24816],[295,5772],[306,775],[355,12657],[398,3532],[402,9466],[405,76],[406,11],[411,129],[414,8],[451,9274],[460,17128]]),out([[75,9048],[86,25347],[372,16060],[377,6557]]),mutual_exclusions([])).
task(id(111),cost(73),duration(33),in([[27,131],[102,30],[119,2165],[191,153],[229,1640],[266,74],[355,1582],[406,642],[414,57]]),out([[76,7273],[222,19114],[233,14897]]),mutual_exclusions([])).
task(id(132),cost(222),duration(30),in([[95,15004],[115,38323],[233,21664],[336,21353],[419,10146]]),out([[179,26060]]),mutual_exclusions([])).
task(id(126),cost(276),duration(157),in([[102,18939],[175,33282],[246,12807],[315,10962],[387,38215]]),out([[267,7310]]),mutual_exclusions([])).
task(id(4),cost(48),duration(155),in([[86,5509],[114,37259],[389,5358],[456,19793]]),out([[2,18954],[62,37531]]),mutual_exclusions([])).
task(id(100),cost(279),duration(141),in([[225,32706],[239,15603]]),out([[427,28655]]),mutual_exclusions([])).