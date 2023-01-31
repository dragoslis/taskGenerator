:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[101,26889],[260,9728],[287,9942],[389,17589],[420,5639],[488,8508]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[212,8902],[325,11081]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,18,23,28,39,47,58,66,86,101,117,134,149,175,201,254,303,392,392]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(146),cost(57),duration(169),in([[20,4026],[40,9185],[161,23337]]),out([[132,30670],[527,14185],[530,24914]]),mutual_exclusions([])).
task(id(41),cost(219),duration(120),in([[191,24207],[496,20768]]),out([[375,13806],[548,18435]]),mutual_exclusions([])).
task(id(157),cost(193),duration(148),in([[106,7718],[137,35386],[157,17425],[258,28889],[512,11166]]),out([[12,9587],[66,35750],[530,8700]]),mutual_exclusions([])).
task(id(143),cost(94),duration(154),in([[22,15872],[380,8215],[463,15659]]),out([[258,8460]]),mutual_exclusions([])).
task(id(139),cost(243),duration(88),in([[356,32155],[422,39614],[526,29732]]),out([[543,32507]]),mutual_exclusions([])).
task(id(88),cost(130),duration(114),in([[108,10008],[292,26058],[474,26786],[480,4227],[503,21228]]),out([[205,5047],[360,5682],[371,23678]]),mutual_exclusions([])).
task(id(60),cost(74),duration(16),in([[21,8991]]),out([[3,38827],[83,16667],[92,34981],[129,9389],[181,6365],[231,10341],[234,31066]]),mutual_exclusions([])).
task(id(45),cost(106),duration(122),in([[24,15002],[87,18524],[134,7297],[389,21793],[493,33694]]),out([[33,27838],[396,7970],[397,30063]]),mutual_exclusions([])).
task(id(29),cost(244),duration(88),in([[28,6734],[71,21987],[197,25758],[536,34719]]),out([[11,31109],[282,6671]]),mutual_exclusions([])).
task(id(182),cost(115),duration(91),in([[24,9813],[222,5703],[346,4401],[479,14315],[546,27473]]),out([[524,21352]]),mutual_exclusions([])).
task(id(78),cost(86),duration(65),in([[29,19460],[207,13474],[347,15243],[430,7916]]),out([[117,34185],[306,7848],[487,4271]]),mutual_exclusions([])).
task(id(136),cost(193),duration(54),in([[36,4672],[315,37105],[323,32136],[335,12112]]),out([[117,18828],[154,24112],[265,9761]]),mutual_exclusions([])).
task(id(178),cost(80),duration(147),in([[13,30961],[306,33652],[337,13189],[494,36133]]),out([[93,14052],[317,17995],[477,16737]]),mutual_exclusions([])).
task(id(126),cost(59),duration(25),in([[287,4971],[298,18811],[458,1465],[494,2972]]),out([[126,25619],[127,28706],[193,26554],[216,12789],[243,34405],[355,38029],[441,13906]]),mutual_exclusions([])).
task(id(184),cost(273),duration(45),in([[9,38533],[187,15018]]),out([[99,37830],[452,19849]]),mutual_exclusions([])).
task(id(34),cost(277),duration(70),in([[221,33109],[485,39933]]),out([[204,23514]]),mutual_exclusions([])).
task(id(102),cost(98),duration(23),in([[25,36542],[59,28068],[144,5298],[376,16749],[452,7516],[458,2929]]),out([[70,22551],[76,7067],[175,29891],[200,8183],[217,21671],[468,32496],[546,35256]]),mutual_exclusions([])).
task(id(150),cost(270),duration(87),in([[134,15257],[196,37695]]),out([[18,30006],[465,20916]]),mutual_exclusions([])).
task(id(163),cost(271),duration(52),in([[191,32586],[496,18773]]),out([[147,23665],[163,27029]]),mutual_exclusions([])).
task(id(177),cost(180),duration(172),in([[13,36513],[75,11244],[297,22299]]),out([[60,15204],[533,16671]]),mutual_exclusions([])).
task(id(70),cost(208),duration(83),in([[316,32777],[419,25255]]),out([[401,35672]]),mutual_exclusions([])).
task(id(100),cost(72),duration(176),in([[271,23434],[334,4269],[428,15236]]),out([[53,13750],[368,10262],[452,24787]]),mutual_exclusions([])).
task(id(32),cost(69),duration(82),in([[27,20763],[430,20329],[512,14459]]),out([[472,12461]]),mutual_exclusions([])).
task(id(6),cost(117),duration(169),in([[153,26073],[362,23174],[409,29346],[478,34504],[482,16107]]),out([[75,16274],[168,22945],[295,38932]]),mutual_exclusions([])).
task(id(128),cost(170),duration(148),in([[353,10490],[362,9743],[470,21918]]),out([[185,19453],[272,10015],[444,39406]]),mutual_exclusions([])).
task(id(110),cost(221),duration(114),in([[72,19892],[480,39648],[543,23342]]),out([[441,8792]]),mutual_exclusions([])).
task(id(73),cost(299),duration(165),in([[125,34540],[151,33440],[258,27466],[283,6616],[292,35212]]),out([[127,14532],[385,6623],[505,30338]]),mutual_exclusions([])).
task(id(160),cost(189),duration(56),in([[134,27165],[317,34459],[444,12985]]),out([[365,38688]]),mutual_exclusions([])).
task(id(62),cost(300),duration(50),in([[82,25717],[147,34455],[489,30773]]),out([[496,38226]]),mutual_exclusions([])).
task(id(187),cost(67),duration(87),in([[63,33437],[146,17434],[461,6548],[474,33206],[484,35460]]),out([[141,30335],[204,25680],[255,13662]]),mutual_exclusions([])).
task(id(99),cost(58),duration(50),in([[95,21051],[238,1491],[406,9262]]),out([[413,37261],[453,26660],[466,38790],[529,25185],[559,11338]]),mutual_exclusions([])).
task(id(39),cost(66),duration(159),in([[100,12826],[261,15022],[400,39423]]),out([[188,33989],[439,22675],[542,27546]]),mutual_exclusions([])).
task(id(167),cost(128),duration(166),in([[124,29765],[257,29704],[287,31160]]),out([[419,31771],[476,24732],[541,30644]]),mutual_exclusions([])).
task(id(87),cost(173),duration(98),in([[125,33608],[155,4162],[324,37755],[328,22534],[407,26314]]),out([[274,32439],[331,30746]]),mutual_exclusions([])).
task(id(104),cost(93),duration(57),in([[45,5629],[70,22551],[154,16231],[189,14180],[190,12716],[217,21671],[231,2585],[302,3399],[309,8386],[317,39800],[357,12536],[458,732],[557,8974],[559,1417]]),out([[13,9815],[168,12498],[187,26235],[263,24280],[270,32175],[334,16986],[515,21677]]),mutual_exclusions([])).
task(id(125),cost(169),duration(120),in([[149,39644],[311,29154],[438,10048]]),out([[187,38462]]),mutual_exclusions([])).
task(id(52),cost(153),duration(62),in([[24,18347],[86,23746],[208,7443],[505,13129]]),out([[53,34072],[217,32299]]),mutual_exclusions([])).
task(id(111),cost(76),duration(51),in([[99,34240],[104,38011],[214,12101],[225,3032],[227,13040],[234,3883],[307,30692],[319,15231],[436,3060],[498,31652],[516,38993],[532,23340]]),out([[62,23760],[237,16605],[267,33920],[301,7310],[380,33839],[440,22095],[442,12643]]),mutual_exclusions([])).
task(id(154),cost(91),duration(84),in([[28,6540],[350,30462]]),out([[45,21086],[211,22582],[390,31978]]),mutual_exclusions([])).
task(id(49),cost(115),duration(133),in([[63,33431],[269,39925],[424,12066],[437,13645]]),out([[217,17026],[320,10024]]),mutual_exclusions([])).
task(id(82),cost(18),duration(35),in([[201,6106],[234,3883],[300,2186],[320,2348],[326,6417],[393,1779]]),out([[10,26026],[342,27792],[406,37049],[467,8401],[507,17552]]),mutual_exclusions([])).
task(id(159),cost(270),duration(176),in([[10,6003],[281,37545],[315,10051],[357,27144],[407,17394]]),out([[60,36436],[150,5653],[335,38774]]),mutual_exclusions([])).
task(id(47),cost(111),duration(76),in([[252,8594],[266,39642],[311,10929],[415,13428]]),out([[58,19506],[448,20944]]),mutual_exclusions([])).
task(id(169),cost(47),duration(65),in([[98,13260],[227,27021],[359,14755],[454,34570],[482,31644]]),out([[7,24156],[157,34143],[473,8948]]),mutual_exclusions([])).
task(id(137),cost(253),duration(138),in([[49,29355],[148,13358],[285,33638],[465,30339],[482,35848]]),out([[182,36924]]),mutual_exclusions([])).
task(id(173),cost(257),duration(36),in([[137,15216],[249,14931],[305,31727],[464,23791],[503,30506]]),out([[397,11295],[419,34090],[525,27573]]),mutual_exclusions([])).
task(id(141),cost(82),duration(61),in([[127,20358],[167,10613],[247,25099],[360,8517],[534,26770]]),out([[163,4242]]),mutual_exclusions([])).
task(id(69),cost(71),duration(146),in([[276,7428],[485,5200]]),out([[154,22018]]),mutual_exclusions([])).
task(id(142),cost(24),duration(38),in([[55,18592],[127,14353],[177,21780],[185,10845],[280,19853],[283,14780],[287,4971],[301,7310],[315,27074],[436,1530],[468,32496],[474,12816],[527,19654]]),out([[153,22861],[203,4719],[264,16258],[312,32785],[530,15894]]),mutual_exclusions([])).
task(id(103),cost(232),duration(179),in([[67,37295],[328,37576],[374,24142]]),out([[509,20961]]),mutual_exclusions([])).
task(id(106),cost(300),duration(96),in([[222,21571],[326,24590],[346,4706],[506,35865]]),out([[234,20164],[321,4526],[355,5213]]),mutual_exclusions([])).
task(id(131),cost(274),duration(89),in([[60,26400],[197,17133],[535,29169]]),out([[515,4334],[545,21641]]),mutual_exclusions([])).
task(id(2),cost(66),duration(166),in([[28,38598],[187,32067],[216,39644],[530,9322],[535,27504]]),out([[376,28069]]),mutual_exclusions([])).
task(id(175),cost(237),duration(176),in([[6,10817],[149,23906],[468,28835]]),out([[241,8275]]),mutual_exclusions([])).
task(id(176),cost(62),duration(38),in([[15,16733],[87,4229],[218,34091]]),out([[345,27379]]),mutual_exclusions([])).
task(id(14),cost(142),duration(91),in([[329,7728],[335,26073],[365,14631],[432,13912]]),out([[236,35149]]),mutual_exclusions([])).
task(id(50),cost(89),duration(57),in([[28,35880],[55,37827],[242,18065],[398,26680]]),out([[12,6468],[138,28355],[236,34025]]),mutual_exclusions([])).
task(id(38),cost(98),duration(42),in([[63,10214]]),out([[117,37578],[165,9144],[320,18786],[392,6480],[543,37826]]),mutual_exclusions([])).
task(id(98),cost(299),duration(137),in([[64,39978],[186,26542],[292,18692],[460,33978]]),out([[48,36834]]),mutual_exclusions([])).
task(id(46),cost(271),duration(47),in([[71,21683],[92,29810],[97,38898],[369,23222],[516,8524]]),out([[208,36075],[342,19963]]),mutual_exclusions([])).
task(id(112),cost(143),duration(144),in([[43,19918],[238,6195],[282,4980]]),out([[371,5718]]),mutual_exclusions([])).
task(id(51),cost(192),duration(71),in([[303,35688],[404,21538]]),out([[315,23198],[338,5375],[405,19921]]),mutual_exclusions([])).
task(id(9),cost(49),duration(40),in([[168,27579],[273,35841],[487,18535]]),out([[307,36312],[390,26743],[440,32620]]),mutual_exclusions([])).
task(id(171),cost(181),duration(40),in([[142,30661],[208,38761],[228,24336],[385,38295],[497,6538]]),out([[399,5814]]),mutual_exclusions([])).
task(id(13),cost(287),duration(68),in([[310,34232],[435,38879]]),out([[359,5587]]),mutual_exclusions([])).
task(id(12),cost(193),duration(153),in([[54,36925],[397,10010]]),out([[387,15837],[548,11005]]),mutual_exclusions([])).
task(id(155),cost(156),duration(114),in([[244,8326],[491,17485]]),out([[381,39374],[536,22821],[546,35747]]),mutual_exclusions([])).
task(id(74),cost(27),duration(14),in([[20,22992],[111,35596],[201,3054],[300,4373],[337,17968],[354,8332]]),out([[94,13868],[104,38011],[285,28550],[480,19977],[491,13379]]),mutual_exclusions([])).
task(id(93),cost(155),duration(85),in([[66,21954],[76,12966],[215,16141],[262,13847],[436,36202]]),out([[108,21096],[215,16830]]),mutual_exclusions([])).
task(id(123),cost(192),duration(156),in([[95,33817],[132,33096],[268,12916],[280,9703],[387,18118]]),out([[103,14602]]),mutual_exclusions([])).
task(id(133),cost(111),duration(36),in([[55,11652],[83,12862],[130,22953]]),out([[234,13827]]),mutual_exclusions([])).
task(id(180),cost(222),duration(123),in([[402,26402],[412,6975]]),out([[53,4869],[81,7760],[530,31331]]),mutual_exclusions([])).
task(id(83),cost(65),duration(140),in([[44,10430],[206,23515],[295,19899]]),out([[346,5409]]),mutual_exclusions([])).
task(id(170),cost(137),duration(47),in([[185,34882],[293,5922]]),out([[23,24357],[247,8727],[264,28545]]),mutual_exclusions([])).
task(id(5),cost(278),duration(77),in([[76,37354],[96,28123],[215,39659],[432,15224],[453,10686]]),out([[19,30731],[141,15464],[466,33029]]),mutual_exclusions([])).
task(id(53),cost(43),duration(57),in([[22,18898],[144,10595],[223,6607],[313,14201],[379,4445],[423,1524],[492,25828],[523,2247]]),out([[20,22992],[25,36542],[113,37765],[339,10806],[432,16032],[514,22581],[516,38993]]),mutual_exclusions([])).
task(id(40),cost(269),duration(166),in([[58,39899],[490,14739],[498,18852]]),out([[399,33628],[473,11902]]),mutual_exclusions([])).
task(id(130),cost(292),duration(75),in([[252,11979],[415,28376]]),out([[326,26456],[347,21357]]),mutual_exclusions([])).
task(id(86),cost(104),duration(41),in([[189,28234],[193,14028],[265,15117]]),out([[105,32115],[365,18316],[392,13375]]),mutual_exclusions([])).
task(id(165),cost(283),duration(30),in([[58,7798],[198,7597],[265,29683],[456,38150]]),out([[436,23179],[546,31025]]),mutual_exclusions([])).
task(id(124),cost(117),duration(44),in([[54,8253],[242,12279]]),out([[63,23988],[204,17392]]),mutual_exclusions([])).
task(id(183),cost(30),duration(55),in([[23,19233],[216,12789],[335,36088],[392,1620],[400,17511],[436,765],[482,9930],[559,5669]]),out([[87,10750],[204,21339],[297,36669],[375,31121],[472,36921],[504,23202]]),mutual_exclusions([])).
task(id(54),cost(69),duration(38),in([[87,10750],[96,9069],[101,26889],[112,4512],[131,14643],[393,7114],[423,762],[432,16032],[466,19395],[514,22581],[546,35256],[557,8974]]),out([[215,32449],[256,13171],[356,23929],[367,39386],[499,21429],[502,36656]]),mutual_exclusions([])).
task(id(145),cost(200),duration(79),in([[30,31053],[193,14130],[458,4418],[538,30965]]),out([[282,26326],[526,13531]]),mutual_exclusions([])).
task(id(120),cost(273),duration(158),in([[117,7519],[199,31841],[418,8491]]),out([[214,38838],[346,19356],[388,25990]]),mutual_exclusions([])).
task(id(80),cost(144),duration(44),in([[158,36010],[291,9917]]),out([[157,15048],[247,13065],[548,33100]]),mutual_exclusions([])).
task(id(61),cost(239),duration(154),in([[189,12744],[252,36983],[282,32382],[527,16947]]),out([[160,25382],[267,20524],[540,23610]]),mutual_exclusions([])).
task(id(76),cost(85),duration(55),in([[272,17979],[336,32247],[350,22138],[360,38693],[453,24862]]),out([[127,8404],[439,32607]]),mutual_exclusions([])).
task(id(186),cost(236),duration(148),in([[271,5275],[525,34598]]),out([[218,5578]]),mutual_exclusions([])).
task(id(121),cost(57),duration(20),in([[63,2554],[119,8676],[138,7140],[144,5297],[219,27177],[231,2585],[302,13595],[320,9393],[331,38266],[375,15561],[391,6074],[441,13906],[526,23469]]),out([[22,37795],[131,29285],[156,30500],[174,20157],[191,15182],[485,23304]]),mutual_exclusions([])).
task(id(172),cost(196),duration(122),in([[135,8920],[260,24078],[382,11757]]),out([[112,25004],[241,24685]]),mutual_exclusions([])).
task(id(4),cost(262),duration(36),in([[40,17644],[136,36746],[230,13083],[398,7029],[421,21689]]),out([[20,30073],[267,10293],[533,9303]]),mutual_exclusions([])).
task(id(31),cost(45),duration(60),in([[254,20707],[420,5639],[423,762],[466,2424],[539,14031]]),out([[85,37545],[214,24201],[309,33544],[450,31672],[482,39718]]),mutual_exclusions([])).
task(id(119),cost(90),duration(18),in([[51,5985],[112,18049],[233,7774],[234,15533],[262,5461],[302,3399],[355,19015],[463,29395],[472,18461],[494,5943],[513,16142],[523,2247],[559,1417]]),out([[12,8555],[67,9615],[107,9579],[438,6367],[444,31941]]),mutual_exclusions([])).
task(id(147),cost(70),duration(52),in([[10,6506],[131,14642],[138,14281],[152,16855],[162,19106],[235,8672],[238,1491],[280,19852],[282,30755],[375,15560],[431,26238],[453,3332],[493,25816],[520,7776]]),out([[91,31260],[226,16917],[233,7774],[283,14780],[435,15038],[492,25828]]),mutual_exclusions([])).
task(id(94),cost(43),duration(43),in([[3,4853],[12,8555],[67,9615],[72,11687],[107,9579],[121,7681],[124,3147],[174,20157],[187,26235],[200,8183],[224,13555],[229,18516],[242,19997],[259,30163],[263,24280],[312,32785],[334,16986],[340,25913],[350,29260],[361,38012],[363,9420],[380,33839],[394,10053],[440,22095],[442,12643],[486,37399],[494,2972],[502,36656],[521,4955],[527,4914],[530,15894],[543,18913],[557,17949]]),out([[212,8902]]),mutual_exclusions([])).
task(id(26),cost(77),duration(112),in([[98,38464],[227,18556],[530,29515]]),out([[280,9103],[339,9425]]),mutual_exclusions([])).
task(id(97),cost(108),duration(71),in([[29,14188],[153,6564],[541,19278]]),out([[120,17502],[151,21122]]),mutual_exclusions([])).
task(id(105),cost(86),duration(89),in([[120,12852],[164,17957],[414,14132],[517,16156]]),out([[23,4943],[204,39925],[461,31492]]),mutual_exclusions([])).
task(id(85),cost(181),duration(118),in([[101,12656],[127,9643],[456,23388],[472,22857],[479,18040]]),out([[10,30767],[136,35292]]),mutual_exclusions([])).
task(id(101),cost(93),duration(41),in([[41,38327],[260,21180],[351,33529],[375,11816]]),out([[34,27322],[325,20967],[469,20781]]),mutual_exclusions([])).
task(id(95),cost(47),duration(52),in([[14,18561],[73,11981],[94,17581],[168,11526],[199,22380]]),out([[115,9776],[119,8740],[316,6018]]),mutual_exclusions([])).
task(id(127),cost(254),duration(161),in([[148,21599],[387,37812]]),out([[310,22105]]),mutual_exclusions([])).
task(id(23),cost(290),duration(155),in([[239,39038],[363,38987],[389,38029],[537,39696]]),out([[325,23700]]),mutual_exclusions([])).
task(id(43),cost(274),duration(62),in([[20,19765],[495,18522],[515,37729]]),out([[36,13990],[175,22310]]),mutual_exclusions([])).
task(id(138),cost(220),duration(130),in([[141,26455],[312,26209]]),out([[160,7245],[231,15954],[526,27527]]),mutual_exclusions([])).
task(id(188),cost(87),duration(103),in([[100,30156],[167,33936],[221,39913],[418,24758],[541,33759]]),out([[232,23225]]),mutual_exclusions([])).
task(id(72),cost(57),duration(38),in([[3,9707],[72,11687],[126,12809],[201,12213],[204,10669],[477,6432],[485,23304],[543,4728]]),out([[45,5629],[280,39705],[363,18840],[523,4494],[532,23340]]),mutual_exclusions([])).
task(id(20),cost(74),duration(28),in([[23,19233],[186,16806],[244,5681],[279,11151],[342,27792],[379,2222],[423,3049]]),out([[96,9069],[235,17344],[376,16749],[391,12148],[394,20107],[448,17438]]),mutual_exclusions([])).
task(id(189),cost(97),duration(64),in([[36,10543],[137,17455],[333,8047],[347,31812],[430,36459]]),out([[156,19602]]),mutual_exclusions([])).
task(id(7),cost(293),duration(177),in([[102,18524],[176,25553],[221,15370],[367,20212]]),out([[302,25461]]),mutual_exclusions([])).
task(id(144),cost(260),duration(117),in([[172,6306],[399,21025],[442,36388]]),out([[102,6222],[137,13768]]),mutual_exclusions([])).
task(id(15),cost(232),duration(47),in([[28,13781],[229,34150],[301,29193]]),out([[2,28808],[150,38573],[317,34241]]),mutual_exclusions([])).
task(id(57),cost(211),duration(34),in([[38,38834],[64,8479],[298,22033],[474,27748]]),out([[110,8767],[382,10432]]),mutual_exclusions([])).
task(id(96),cost(185),duration(83),in([[58,27551],[263,4983]]),out([[241,13757],[349,24067]]),mutual_exclusions([])).
task(id(3),cost(118),duration(139),in([[105,24034],[107,12835],[269,39496],[471,4581]]),out([[157,14886],[231,29416],[516,16340]]),mutual_exclusions([])).
task(id(27),cost(84),duration(20),in([[112,9025],[222,18535],[326,12835],[458,732],[466,9698],[527,9827]]),out([[138,28562],[184,7705],[185,10845],[319,15231],[494,11887],[558,8183]]),mutual_exclusions([])).
task(id(59),cost(19),duration(50),in([[55,18592],[83,16667],[94,13868],[180,20701],[191,15182],[244,1420],[309,16772],[313,14202],[379,2222],[406,9262],[413,37261],[464,13577],[540,11443]]),out([[40,21517],[59,28068],[170,22934],[177,21780],[189,14180],[192,32196],[498,31652]]),mutual_exclusions([])).
task(id(81),cost(273),duration(70),in([[154,22705],[275,37776],[311,23363],[487,36354],[494,32274]]),out([[219,30102],[229,24842]]),mutual_exclusions([])).
task(id(151),cost(67),duration(166),in([[35,30894],[63,29490],[306,29890],[402,11883]]),out([[59,18042],[106,17642],[143,32948]]),mutual_exclusions([])).
task(id(164),cost(284),duration(31),in([[47,9490],[127,13823],[202,15902],[341,20727],[514,26094]]),out([[464,30149],[541,12813]]),mutual_exclusions([])).
task(id(148),cost(174),duration(48),in([[274,10435],[350,22974],[404,6924]]),out([[63,22805],[143,33625],[158,22172]]),mutual_exclusions([])).
task(id(25),cost(15),duration(19),in([[112,4512],[127,14353],[202,2978],[300,8746],[394,10054],[435,15038],[529,25185],[543,4728]]),out([[46,23877],[190,12716],[307,30692],[313,28403],[329,34572],[337,17968]]),mutual_exclusions([])).
task(id(11),cost(33),duration(34),in([[260,9728]]),out([[72,23374],[149,23073],[162,19106],[279,22302],[384,24598],[526,23469],[541,16796]]),mutual_exclusions([])).
task(id(185),cost(16),duration(24),in([[13,9815],[24,35099],[36,30769],[37,5359],[82,12134],[91,31260],[98,32219],[148,39958],[152,16855],[153,22861],[157,14157],[168,12498],[181,3183],[202,2979],[203,4719],[204,10670],[207,28499],[214,6050],[237,16605],[238,11931],[264,16258],[267,33920],[270,32175],[310,28083],[329,17286],[355,19014],[367,39386],[434,18996],[436,765],[438,6367],[444,31941],[448,17438],[480,19977],[488,8508],[515,21677],[543,9457]]),out([[325,11081]]),mutual_exclusions([])).
task(id(28),cost(161),duration(123),in([[140,35132],[148,5391],[378,39727]]),out([[494,20171]]),mutual_exclusions([])).
task(id(22),cost(110),duration(55),in([[83,26459],[115,37675],[206,19265],[287,34728],[336,33360]]),out([[130,23577],[535,25529]]),mutual_exclusions([])).
task(id(21),cost(146),duration(171),in([[195,13972],[356,29459],[396,24902]]),out([[300,23714],[323,16777],[486,29221]]),mutual_exclusions([])).
task(id(79),cost(292),duration(65),in([[134,12942],[314,26239],[385,27602]]),out([[277,24527],[369,29255]]),mutual_exclusions([])).
task(id(113),cost(146),duration(147),in([[234,14956],[449,9834]]),out([[17,30442]]),mutual_exclusions([])).
task(id(179),cost(56),duration(30),in([[10,13013],[92,34981],[124,3148],[472,18460],[559,2835]]),out([[154,32462],[186,16806],[202,5957],[219,27177],[474,25633]]),mutual_exclusions([])).
task(id(91),cost(53),duration(159),in([[161,28780],[327,9469],[397,38036],[524,10072]]),out([[388,22361]]),mutual_exclusions([])).
task(id(48),cost(209),duration(32),in([[2,15361],[148,36307],[249,37327],[395,25360],[542,29776]]),out([[217,35353]]),mutual_exclusions([])).
task(id(66),cost(24),duration(29),in([[10,6507],[156,30500],[170,22934],[229,18517],[235,8672],[326,6417],[389,8794],[452,7515],[453,6665],[482,19859],[527,4913],[558,4091]]),out([[51,5985],[148,39958],[315,27074],[382,35179],[446,8779]]),mutual_exclusions([])).
task(id(63),cost(85),duration(32),in([[392,1620]]),out([[201,24426],[302,27190],[381,13232],[431,26238],[487,12294],[539,14031]]),mutual_exclusions([])).
task(id(55),cost(64),duration(67),in([[86,35139],[385,24924],[450,10337],[485,12629],[542,10943]]),out([[33,19335]]),mutual_exclusions([])).
task(id(36),cost(31),duration(44),in([[165,9144],[242,9998],[244,1421],[381,3308],[389,8795]]),out([[180,20701],[238,23862],[300,17492],[357,12536],[423,6097]]),mutual_exclusions([])).
task(id(84),cost(32),duration(51),in([[63,2554],[129,9389],[225,3032],[320,4697],[381,3308],[393,14229],[453,3333],[467,2100],[482,9929]]),out([[36,30769],[112,36098],[298,18811],[379,8889],[452,30062]]),mutual_exclusions([])).
task(id(174),cost(285),duration(143),in([[168,26610],[199,13676],[371,29410],[461,37874]]),out([[19,15711],[334,12041],[376,14306]]),mutual_exclusions([])).
task(id(8),cost(199),duration(89),in([[157,34566],[303,15470],[427,35485]]),out([[275,16319]]),mutual_exclusions([])).
task(id(65),cost(93),duration(97),in([[142,26680],[550,29707]]),out([[63,36641],[527,4968],[548,18936]]),mutual_exclusions([])).
task(id(149),cost(197),duration(80),in([[18,30575],[79,30733],[210,4232],[270,8920]]),out([[168,37413],[178,22533]]),mutual_exclusions([])).
task(id(114),cost(254),duration(96),in([[86,38576],[418,25785]]),out([[184,19506],[300,37950],[546,10339]]),mutual_exclusions([])).
task(id(75),cost(36),duration(38),in([[393,1778]]),out([[21,17982],[95,21051],[242,39993],[326,25669],[354,16664],[400,17511],[493,25816]]),mutual_exclusions([])).
task(id(77),cost(278),duration(104),in([[224,29847],[429,9282]]),out([[271,22176],[498,7490]]),mutual_exclusions([])).
task(id(19),cost(71),duration(90),in([[46,17214],[58,27825],[191,37445],[216,34303],[488,12933]]),out([[401,39778],[458,34887]]),mutual_exclusions([])).
task(id(190),cost(101),duration(110),in([[39,36378],[352,39282],[468,35376],[470,9743]]),out([[163,26681],[288,6447],[318,4764]]),mutual_exclusions([])).
task(id(42),cost(59),duration(35),in([[103,19937],[191,29460],[257,26030],[373,38086]]),out([[415,14126],[469,13749],[513,29206]]),mutual_exclusions([])).
task(id(68),cost(47),duration(153),in([[184,9894],[439,14167]]),out([[196,10124],[434,11886]]),mutual_exclusions([])).
task(id(1),cost(130),duration(113),in([[134,16806],[289,8534],[295,36601],[329,11507],[496,9653]]),out([[39,36579],[133,24258],[279,4400]]),mutual_exclusions([])).
task(id(135),cost(19),duration(16),in([[63,5107],[214,6050],[238,5966],[279,11151],[354,8332],[458,5859],[466,4849],[467,4201]]),out([[23,38466],[55,37184],[111,35596],[124,6295],[223,6607],[227,26079],[331,38266]]),mutual_exclusions([])).
task(id(90),cost(276),duration(40),in([[492,23975],[507,12380]]),out([[16,39761],[288,33427]]),mutual_exclusions([])).
task(id(140),cost(300),duration(90),in([[129,25475],[239,9704],[476,13515]]),out([[182,36720],[285,34011],[295,20352]]),mutual_exclusions([])).
task(id(156),cost(268),duration(118),in([[140,11067],[416,38744]]),out([[67,33309],[271,27310]]),mutual_exclusions([])).
task(id(89),cost(278),duration(131),in([[12,27579],[111,15179],[384,34033]]),out([[269,23466]]),mutual_exclusions([])).
task(id(115),cost(77),duration(80),in([[46,24763],[79,6057],[369,12881]]),out([[408,4381]]),mutual_exclusions([])).
task(id(64),cost(84),duration(179),in([[358,25508],[388,12670]]),out([[244,11676],[467,7362],[541,34778]]),mutual_exclusions([])).
task(id(10),cost(76),duration(82),in([[86,38370],[198,13397]]),out([[133,20895],[191,6076]]),mutual_exclusions([])).
task(id(24),cost(216),duration(109),in([[176,21425],[264,4956],[275,15127],[347,8721]]),out([[18,5266]]),mutual_exclusions([])).
task(id(162),cost(86),duration(175),in([[240,5662],[253,19047],[488,4659]]),out([[19,37671],[38,24774]]),mutual_exclusions([])).
task(id(117),cost(52),duration(59),in([[3,19414],[227,13039],[238,2983],[244,2840]]),out([[144,21190],[222,18535],[225,6064],[282,30755],[557,35897]]),mutual_exclusions([])).
task(id(122),cost(20),duration(41),in([[40,21517],[62,23760],[117,37578],[302,6797],[339,10806],[356,23929],[406,18525],[450,31672],[470,26695],[474,12817],[540,11443]]),out([[121,7681],[157,14157],[361,38012],[434,18996],[486,37399]]),mutual_exclusions([])).
task(id(153),cost(216),duration(90),in([[275,8539],[470,22718],[527,25356]]),out([[235,26452],[248,32011],[465,25243]]),mutual_exclusions([])).
task(id(18),cost(65),duration(51),in([[8,30949],[46,23877],[85,37545],[149,23073],[154,16231],[181,1591],[215,32449],[226,16917],[243,34405],[297,36669],[363,9420],[392,3240],[466,2424],[491,13379]]),out([[37,5359],[82,12134],[224,13555],[259,30163],[310,28083],[350,29260]]),mutual_exclusions([])).
task(id(118),cost(205),duration(101),in([[45,13078],[77,15256],[138,34950],[233,27629],[455,18238]]),out([[62,36904],[395,23575],[423,19341]]),mutual_exclusions([])).
task(id(152),cost(280),duration(83),in([[189,20920],[427,27508]]),out([[221,22761]]),mutual_exclusions([])).
task(id(44),cost(221),duration(91),in([[18,13810],[113,38371],[124,5769],[311,32016],[450,28000]]),out([[75,20341],[244,21205],[283,37195]]),mutual_exclusions([])).
task(id(158),cost(75),duration(87),in([[81,36964],[388,39331],[527,30629]]),out([[95,10501],[438,8942],[441,18113]]),mutual_exclusions([])).
task(id(107),cost(40),duration(21),in([[175,29891],[181,1591],[192,32196],[193,26554],[242,9998],[256,13171],[285,28550],[382,35179],[446,8779],[452,15031],[453,13330],[484,8397],[487,12294],[499,21429],[504,23202],[507,17552],[541,16796],[558,4092]]),out([[24,35099],[98,32219],[207,28499],[340,25913],[521,4955]]),mutual_exclusions([])).
task(id(166),cost(77),duration(164),in([[263,13728],[335,37130]]),out([[305,28868],[368,7811]]),mutual_exclusions([])).
task(id(17),cost(172),duration(120),in([[68,16485],[76,10915],[94,32284],[145,11672]]),out([[94,15525]]),mutual_exclusions([])).
task(id(67),cost(33),duration(58),in([[22,18897],[76,7067],[113,37765],[184,7705],[234,7767],[300,2187],[320,2348],[329,17286],[381,6616],[391,6074]]),out([[99,34240],[317,39800],[463,29395],[470,26695],[484,8397]]),mutual_exclusions([])).
task(id(129),cost(66),duration(47),in([[3,4853],[126,12810],[138,7141],[201,3053],[309,8386],[384,12299],[467,2100]]),out([[8,30949],[119,8676],[152,33710],[229,37033],[262,5461],[335,36088],[540,22886]]),mutual_exclusions([])).
task(id(161),cost(287),duration(37),in([[355,10739],[477,14999],[533,31822]]),out([[35,6736],[433,10218]]),mutual_exclusions([])).
task(id(30),cost(195),duration(94),in([[14,26208],[471,10807]]),out([[105,25046],[454,13397]]),mutual_exclusions([])).
task(id(92),cost(178),duration(69),in([[7,19773],[37,15700],[225,12062]]),out([[123,36203],[322,25481],[421,4022]]),mutual_exclusions([])).
task(id(33),cost(289),duration(144),in([[130,28120],[147,7870],[221,36816],[378,4440],[398,16752]]),out([[9,39194]]),mutual_exclusions([])).
task(id(35),cost(87),duration(108),in([[414,38826],[498,15541]]),out([[203,27032],[537,39495]]),mutual_exclusions([])).
task(id(181),cost(266),duration(73),in([[107,31229],[294,25047],[379,17800],[434,20252]]),out([[92,12969],[278,10485],[328,39712]]),mutual_exclusions([])).
task(id(37),cost(37),duration(24),in([[21,8991],[231,5171],[393,3557]]),out([[63,20429],[244,11362],[254,20707],[513,16142],[520,7776],[527,39308]]),mutual_exclusions([])).
task(id(56),cost(138),duration(112),in([[58,18369],[314,13848],[369,37717],[432,29674],[467,39677]]),out([[76,7790],[126,32894]]),mutual_exclusions([])).
task(id(58),cost(169),duration(114),in([[305,38101],[327,37326]]),out([[48,21965],[337,4758]]),mutual_exclusions([])).
task(id(71),cost(188),duration(139),in([[117,15256],[208,22418],[255,10943],[303,35711],[381,24725]]),out([[132,18122]]),mutual_exclusions([])).
task(id(108),cost(39),duration(30),in([[384,12299]]),out([[393,28457],[436,6120],[458,11717],[464,13577],[477,6432]]),mutual_exclusions([])).
task(id(16),cost(266),duration(97),in([[32,21754],[90,15131],[111,38149],[198,28802],[425,36475]]),out([[8,27282],[186,5957],[503,28863]]),mutual_exclusions([])).