:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[43,3781],[128,27991],[158,8707],[164,21006],[344,23306],[387,23717]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[89,18126],[253,25407]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,11,18,25,34,41,49,62,69,81,91,109,123,147,159,185,203,274,274]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(154),cost(195),duration(81),in([[73,25911],[152,24515],[172,14978],[231,27501],[332,12097]]),out([[330,12440],[377,6733]]),mutual_exclusions([])).
task(id(88),cost(148),duration(169),in([[147,6836],[242,5149]]),out([[293,26821]]),mutual_exclusions([])).
task(id(99),cost(68),duration(172),in([[153,6953],[308,16108],[386,24634]]),out([[72,17100],[370,4189]]),mutual_exclusions([])).
task(id(13),cost(48),duration(48),in([[164,21006]]),out([[55,10754],[58,11594],[110,23271],[165,18226],[192,13634],[360,7862]]),mutual_exclusions([])).
task(id(19),cost(176),duration(153),in([[113,18066],[157,23302],[165,27011],[218,29084],[260,15687]]),out([[62,8809],[103,11364],[143,12531]]),mutual_exclusions([])).
task(id(98),cost(160),duration(148),in([[115,5421],[173,15325],[198,24139],[233,22407]]),out([[227,7616],[259,18601]]),mutual_exclusions([])).
task(id(197),cost(235),duration(177),in([[20,10264],[159,28636],[266,4038],[318,11286],[388,15360]]),out([[317,17067]]),mutual_exclusions([])).
task(id(181),cost(224),duration(102),in([[15,10664],[113,29006],[237,23030],[238,3656]]),out([[83,26813],[88,18753],[116,23932]]),mutual_exclusions([])).
task(id(174),cost(141),duration(79),in([[274,6933],[374,15932],[376,24897]]),out([[63,19404],[219,25125]]),mutual_exclusions([])).
task(id(104),cost(188),duration(98),in([[28,26185],[84,6457],[382,12311]]),out([[215,25168],[369,11481]]),mutual_exclusions([])).
task(id(168),cost(235),duration(155),in([[192,21779],[275,18150]]),out([[60,23554],[277,25005],[289,11604]]),mutual_exclusions([])).
task(id(12),cost(117),duration(146),in([[135,12434],[299,17260],[405,10489]]),out([[165,12936]]),mutual_exclusions([])).
task(id(66),cost(223),duration(80),in([[331,13015],[404,18894]]),out([[129,17424],[357,22114]]),mutual_exclusions([])).
task(id(185),cost(84),duration(144),in([[110,23149],[127,5698],[149,20831],[215,21496],[246,23146]]),out([[194,26279],[245,20437]]),mutual_exclusions([])).
task(id(60),cost(275),duration(115),in([[15,29477],[258,25903]]),out([[78,6208],[210,18386],[324,8296]]),mutual_exclusions([])).
task(id(125),cost(47),duration(58),in([[47,24555],[116,15090],[359,27905]]),out([[62,24152],[69,20056],[144,11769],[225,28396],[328,18953]]),mutual_exclusions([])).
task(id(182),cost(104),duration(166),in([[201,19704],[333,6798]]),out([[27,3915],[321,18852],[328,23783]]),mutual_exclusions([])).
task(id(190),cost(144),duration(45),in([[13,9025],[70,20970],[209,15189],[310,20664]]),out([[83,4493],[326,25273],[401,26609]]),mutual_exclusions([])).
task(id(78),cost(237),duration(164),in([[197,10403],[212,10858],[263,21335],[404,6363]]),out([[228,19240]]),mutual_exclusions([])).
task(id(192),cost(99),duration(32),in([[110,11636],[161,15771],[169,19814],[187,18406],[234,7162],[267,13071],[370,16126],[400,14807]]),out([[141,5523],[146,4582],[218,9007],[252,12164],[347,21247],[358,14907],[418,23217]]),mutual_exclusions([])).
task(id(102),cost(111),duration(68),in([[243,17719],[300,28639]]),out([[159,11306],[309,6957]]),mutual_exclusions([])).
task(id(161),cost(76),duration(41),in([[19,3477],[42,26039],[400,7903],[406,17073]]),out([[27,13507],[162,17789]]),mutual_exclusions([])).
task(id(138),cost(174),duration(152),in([[11,29505],[29,23298],[105,13148]]),out([[19,14154],[96,23421]]),mutual_exclusions([])).
task(id(153),cost(42),duration(55),in([[27,13367],[108,6490],[184,19511],[248,15854],[295,25309],[326,3166],[380,21815],[390,27256],[400,14807]]),out([[66,4569],[161,15771],[290,5841],[354,17394],[419,9010]]),mutual_exclusions([])).
task(id(112),cost(213),duration(100),in([[153,20037],[183,22142],[248,27019],[360,23463]]),out([[79,27651],[323,20183]]),mutual_exclusions([])).
task(id(111),cost(182),duration(120),in([[32,29241],[36,28309],[207,25689],[229,22398]]),out([[354,15188]]),mutual_exclusions([])).
task(id(106),cost(198),duration(91),in([[31,7803],[178,24919],[261,22550],[274,29079],[317,13029]]),out([[11,3376]]),mutual_exclusions([])).
task(id(202),cost(34),duration(46),in([[43,3781]]),out([[121,27425],[152,20300],[248,15854],[359,27905],[370,16126],[412,19395]]),mutual_exclusions([])).
task(id(146),cost(188),duration(166),in([[91,4265],[102,11905],[277,9050],[284,20512],[397,14338]]),out([[188,4166],[265,27478],[305,13869]]),mutual_exclusions([])).
task(id(74),cost(198),duration(123),in([[5,12315],[20,12961],[291,19973],[315,15185],[411,12764]]),out([[38,11528],[307,24948]]),mutual_exclusions([])).
task(id(54),cost(299),duration(126),in([[180,15580],[192,25227],[226,29437],[259,3372]]),out([[159,13112]]),mutual_exclusions([])).
task(id(79),cost(143),duration(129),in([[197,18228],[207,21198],[264,13853]]),out([[219,4683],[380,29227]]),mutual_exclusions([])).
task(id(149),cost(284),duration(112),in([[47,8440],[126,18025],[146,3891],[305,21061]]),out([[11,26577],[133,4155],[217,11510]]),mutual_exclusions([])).
task(id(73),cost(198),duration(178),in([[18,10793],[56,14651]]),out([[59,21106]]),mutual_exclusions([])).
task(id(175),cost(297),duration(41),in([[46,4289],[92,16527]]),out([[9,5440],[53,18013],[396,9190]]),mutual_exclusions([])).
task(id(119),cost(173),duration(169),in([[70,5988],[154,17610],[334,20511],[365,7688]]),out([[39,26704],[80,27360]]),mutual_exclusions([])).
task(id(204),cost(174),duration(49),in([[5,18134],[100,8923],[163,26725],[201,15707],[323,3268]]),out([[126,10144],[134,29868],[352,15318]]),mutual_exclusions([])).
task(id(43),cost(199),duration(68),in([[4,17491],[14,5571],[254,12958],[267,27190]]),out([[328,23988]]),mutual_exclusions([])).
task(id(205),cost(284),duration(154),in([[349,24017],[364,10423],[410,19564]]),out([[9,26062],[315,7152],[347,15705]]),mutual_exclusions([])).
task(id(42),cost(71),duration(41),in([[36,12497],[66,4569],[222,4737],[225,7099],[406,18414],[407,10815],[412,19395]]),out([[28,22440],[79,8356],[188,15875],[334,6384],[386,10237]]),mutual_exclusions([])).
task(id(31),cost(229),duration(119),in([[8,9048],[194,5637],[212,29024],[345,16410]]),out([[200,25590],[299,18037],[339,13043]]),mutual_exclusions([])).
task(id(18),cost(140),duration(150),in([[124,23928],[148,8919]]),out([[112,17225],[117,12101],[179,9036]]),mutual_exclusions([])).
task(id(200),cost(207),duration(103),in([[83,17093],[135,25544]]),out([[230,10771]]),mutual_exclusions([])).
task(id(38),cost(256),duration(44),in([[65,20318],[108,3556],[165,17383],[319,14364],[354,27079]]),out([[66,17779]]),mutual_exclusions([])).
task(id(61),cost(120),duration(55),in([[187,22593],[381,11968]]),out([[240,12629],[349,6064]]),mutual_exclusions([])).
task(id(41),cost(92),duration(77),in([[10,10917],[178,6370],[267,25806],[299,8035],[347,25819]]),out([[342,7656]]),mutual_exclusions([])).
task(id(77),cost(159),duration(60),in([[39,21417],[165,11259],[231,6522],[384,14377]]),out([[338,3104]]),mutual_exclusions([])).
task(id(131),cost(122),duration(176),in([[45,4044],[200,22546]]),out([[378,5403]]),mutual_exclusions([])).
task(id(52),cost(150),duration(154),in([[250,13046],[298,11657],[398,23224]]),out([[172,10691]]),mutual_exclusions([])).
task(id(37),cost(155),duration(78),in([[149,29115],[357,20344],[377,3660]]),out([[193,6546]]),mutual_exclusions([])).
task(id(140),cost(112),duration(179),in([[264,6508],[404,6190]]),out([[149,14958],[287,28512]]),mutual_exclusions([])).
task(id(97),cost(290),duration(59),in([[49,6057],[154,11366],[193,17675],[332,12042]]),out([[82,7280],[395,6873]]),mutual_exclusions([])).
task(id(227),cost(154),duration(81),in([[35,7512],[209,26176],[214,23422],[310,11954],[401,24442]]),out([[87,5304],[229,27548]]),mutual_exclusions([])).
task(id(118),cost(70),duration(37),in([[72,28478],[368,11983],[370,12498]]),out([[133,6539]]),mutual_exclusions([])).
task(id(164),cost(187),duration(103),in([[116,12578],[230,8129],[328,9369],[388,14210]]),out([[293,28781]]),mutual_exclusions([])).
task(id(17),cost(274),duration(134),in([[39,16883],[406,21904]]),out([[176,24232]]),mutual_exclusions([])).
task(id(63),cost(41),duration(60),in([[97,3253],[163,9639]]),out([[169,19814],[198,7913],[200,19581],[273,26416],[331,11703],[409,12478]]),mutual_exclusions([])).
task(id(11),cost(161),duration(165),in([[213,14573],[284,16908]]),out([[225,26428],[230,11683],[358,18305]]),mutual_exclusions([])).
task(id(196),cost(165),duration(101),in([[159,23245],[266,26349],[269,13006],[291,23530],[381,3504]]),out([[107,16924],[351,13054]]),mutual_exclusions([])).
task(id(137),cost(285),duration(79),in([[174,6588],[351,11947]]),out([[282,26388]]),mutual_exclusions([])).
task(id(85),cost(78),duration(31),in([[33,24326],[140,18249],[257,7096],[281,15887],[372,5325]]),out([[248,3906],[351,14878]]),mutual_exclusions([])).
task(id(139),cost(195),duration(108),in([[67,14368],[191,29402],[322,10454],[370,8693]]),out([[170,6339],[270,26018],[388,3851]]),mutual_exclusions([])).
task(id(120),cost(269),duration(83),in([[76,9837],[86,22547],[249,25261],[268,24337]]),out([[206,5750],[395,24959]]),mutual_exclusions([])).
task(id(215),cost(23),duration(12),in([[273,6604]]),out([[27,26734],[116,15090],[180,21308],[201,9460],[298,23437],[307,20313]]),mutual_exclusions([])).
task(id(201),cost(95),duration(149),in([[91,6882],[102,13870],[113,29047],[291,27771]]),out([[72,20774]]),mutual_exclusions([])).
task(id(108),cost(270),duration(30),in([[67,14174],[181,7343],[303,11313]]),out([[92,8999],[274,11957],[304,22839]]),mutual_exclusions([])).
task(id(8),cost(167),duration(178),in([[63,9216],[117,12435],[252,27254],[299,4396]]),out([[5,17727],[189,24947],[312,11438]]),mutual_exclusions([])).
task(id(203),cost(99),duration(34),in([[158,8707],[230,19519],[273,13208],[338,14214],[354,17394],[388,9482]]),out([[61,8124],[175,18045],[241,8177],[317,4740],[353,11554]]),mutual_exclusions([])).
task(id(219),cost(143),duration(157),in([[25,28310],[59,23575],[80,16455],[202,12929],[390,19269]]),out([[2,29075],[16,16140]]),mutual_exclusions([])).
task(id(152),cost(154),duration(172),in([[35,23512],[48,12050],[83,21899],[185,9049],[197,20460]]),out([[103,25560]]),mutual_exclusions([])).
task(id(127),cost(276),duration(44),in([[278,13601],[369,23795],[393,15665]]),out([[10,15088],[402,19260]]),mutual_exclusions([])).
task(id(186),cost(299),duration(94),in([[123,15313],[146,14001],[265,17162],[309,7707]]),out([[90,17402],[102,11700],[131,18631]]),mutual_exclusions([])).
task(id(220),cost(80),duration(105),in([[109,12504],[168,24289],[179,20667]]),out([[277,12940],[356,3760]]),mutual_exclusions([])).
task(id(162),cost(231),duration(142),in([[81,13262],[165,23001],[296,14972]]),out([[266,20126]]),mutual_exclusions([])).
task(id(30),cost(182),duration(111),in([[234,27439],[304,14529],[331,9439],[394,16291]]),out([[144,13921],[188,12249],[210,22939]]),mutual_exclusions([])).
task(id(130),cost(129),duration(92),in([[164,29964],[319,15397],[327,22171]]),out([[51,3788],[359,16969]]),mutual_exclusions([])).
task(id(46),cost(280),duration(133),in([[64,3813],[92,24638],[178,12842],[350,8121]]),out([[89,10240],[93,11272]]),mutual_exclusions([])).
task(id(134),cost(156),duration(77),in([[7,21611],[233,11433],[269,15228]]),out([[380,18461]]),mutual_exclusions([])).
task(id(103),cost(233),duration(102),in([[84,23546],[162,29215],[240,13104],[258,29912]]),out([[192,28999]]),mutual_exclusions([])).
task(id(96),cost(155),duration(94),in([[189,18773],[297,18484]]),out([[176,16091],[349,28097]]),mutual_exclusions([])).
task(id(177),cost(157),duration(82),in([[160,22015],[277,19237],[281,18988],[297,7032],[339,21735]]),out([[176,11041],[195,11682],[237,3226]]),mutual_exclusions([])).
task(id(123),cost(142),duration(109),in([[91,26139],[164,7234],[304,28774],[388,4298]]),out([[145,20327]]),mutual_exclusions([])).
task(id(124),cost(160),duration(66),in([[47,7982],[392,7971]]),out([[13,6058]]),mutual_exclusions([])).
task(id(159),cost(49),duration(39),in([[50,18473],[58,5797],[97,6505],[113,9377],[136,5491],[144,5884],[198,7913],[207,21238],[270,6592]]),out([[82,20254],[108,6490],[119,8526],[172,17273],[184,19511],[349,9310]]),mutual_exclusions([])).
task(id(91),cost(232),duration(69),in([[145,5863],[305,10081],[349,9171]]),out([[226,8757],[272,29391]]),mutual_exclusions([])).
task(id(21),cost(171),duration(88),in([[183,25701],[294,26670]]),out([[6,28120],[112,25005],[409,4271]]),mutual_exclusions([])).
task(id(167),cost(300),duration(158),in([[53,6366],[98,9304],[178,6620],[329,10864]]),out([[113,13259],[202,8375],[390,4561]]),mutual_exclusions([])).
task(id(166),cost(86),duration(44),in([[210,25314],[248,27145],[315,19162],[375,4926]]),out([[142,19686]]),mutual_exclusions([])).
task(id(94),cost(72),duration(86),in([[98,8037],[141,17380]]),out([[4,9014],[330,22831],[388,17833]]),mutual_exclusions([])).
task(id(210),cost(187),duration(83),in([[152,23280],[216,25880]]),out([[134,5406]]),mutual_exclusions([])).
task(id(183),cost(176),duration(47),in([[78,17080],[203,16497],[204,12609]]),out([[118,9834],[182,24610],[297,20388]]),mutual_exclusions([])).
task(id(155),cost(269),duration(132),in([[91,3893],[275,25815],[339,26761],[410,29779]]),out([[236,17648],[372,3376],[408,24386]]),mutual_exclusions([])).
task(id(76),cost(53),duration(120),in([[82,9518],[113,25719],[299,16424]]),out([[118,12159],[345,21686]]),mutual_exclusions([])).
task(id(47),cost(118),duration(97),in([[1,13266],[82,11712],[243,4061]]),out([[11,6301],[131,9118],[198,25951]]),mutual_exclusions([])).
task(id(24),cost(262),duration(55),in([[82,14430],[204,25003],[272,19338]]),out([[56,14432],[405,13615]]),mutual_exclusions([])).
task(id(70),cost(252),duration(56),in([[1,24068],[7,6568],[66,6091],[291,20003],[366,5852]]),out([[166,19314],[262,3091]]),mutual_exclusions([])).
task(id(62),cost(97),duration(143),in([[85,29013],[199,5274],[310,3262],[385,26107]]),out([[123,7355],[306,21859],[339,14432]]),mutual_exclusions([])).
task(id(32),cost(243),duration(96),in([[5,28096],[336,16403],[406,5794]]),out([[218,15887]]),mutual_exclusions([])).
task(id(214),cost(219),duration(88),in([[17,26437],[54,13547],[118,17935],[132,13744],[385,7844]]),out([[320,16787]]),mutual_exclusions([])).
task(id(71),cost(39),duration(42),in([[97,3252],[179,10708],[344,23306],[409,12478]]),out([[181,11327],[196,18915],[203,28473],[351,16002],[390,27256],[406,18414]]),mutual_exclusions([])).
task(id(206),cost(130),duration(92),in([[53,19675],[128,5103],[163,24697],[324,13486],[325,6659]]),out([[7,19020],[167,12054]]),mutual_exclusions([])).
task(id(22),cost(106),duration(148),in([[63,25014],[171,16412],[264,14148],[341,18295]]),out([[279,19018],[316,14884]]),mutual_exclusions([])).
task(id(3),cost(214),duration(82),in([[105,13911],[146,3401],[174,3118],[389,9229],[399,25332]]),out([[396,4976]]),mutual_exclusions([])).
task(id(4),cost(199),duration(48),in([[119,9703],[207,29181],[305,29502],[340,23782],[351,10565]]),out([[90,18641],[102,5982]]),mutual_exclusions([])).
task(id(184),cost(84),duration(12),in([[18,24947],[165,9113],[200,9791]]),out([[44,24936],[207,21238],[243,24877],[251,8745],[299,14151],[400,29614]]),mutual_exclusions([])).
task(id(15),cost(251),duration(131),in([[136,5045],[148,26774],[196,8095],[289,28519],[369,7307]]),out([[83,11649],[91,15722],[266,26754]]),mutual_exclusions([])).
task(id(229),cost(165),duration(171),in([[12,12391],[193,18280],[194,9301],[203,29381]]),out([[335,28279]]),mutual_exclusions([])).
task(id(136),cost(46),duration(92),in([[59,21339],[228,9044],[390,22089],[399,28272]]),out([[79,4753]]),mutual_exclusions([])).
task(id(128),cost(182),duration(150),in([[147,29270],[168,14484],[347,17720],[408,12831]]),out([[142,21278],[364,24207],[404,26887]]),mutual_exclusions([])).
task(id(81),cost(134),duration(70),in([[163,29236],[205,6114],[233,7539],[266,14103],[284,12430]]),out([[17,9516]]),mutual_exclusions([])).
task(id(93),cost(72),duration(34),in([[7,21692],[28,22440],[68,17258],[222,1184],[255,13871],[270,13183],[309,10679]]),out([[111,25154],[118,18747],[230,19519],[257,26066],[260,28521],[311,5329]]),mutual_exclusions([])).
task(id(121),cost(116),duration(45),in([[156,16172],[218,3679],[241,11676]]),out([[129,5998],[329,3046],[409,16667]]),mutual_exclusions([])).
task(id(115),cost(284),duration(53),in([[22,12112],[131,8983],[149,27355],[315,15888],[377,12666]]),out([[31,4291],[119,3448],[231,10344]]),mutual_exclusions([])).
task(id(16),cost(50),duration(53),in([[1,4935],[10,28517],[11,23461],[15,27915],[21,3185],[55,10754],[61,8124],[80,15676],[87,27681],[100,10960],[101,4842],[103,3352],[127,10500],[135,11633],[156,20047],[162,26591],[172,17273],[175,18045],[176,6014],[197,14274],[205,25397],[210,10158],[212,5738],[217,24602],[219,8996],[222,2369],[223,7589],[226,14139],[228,14501],[241,8177],[242,3772],[266,24475],[267,13071],[272,4210],[292,5759],[317,4740],[318,9844],[337,16249],[339,19175],[353,11554],[362,5948],[368,27622],[371,28366],[373,25695],[385,26648],[393,14069],[394,24455],[395,12096],[398,23156],[413,28907],[418,23217],[420,16950]]),out([[89,18126],[253,25407]]),mutual_exclusions([])).
task(id(49),cost(67),duration(161),in([[49,23148],[176,17492],[247,8281]]),out([[137,9958],[278,15369]]),mutual_exclusions([])).
task(id(113),cost(251),duration(63),in([[279,17250],[284,17083],[351,11155]]),out([[241,15720]]),mutual_exclusions([])).
task(id(27),cost(67),duration(13),in([[62,24152],[79,8356],[83,6679],[168,8859],[179,10708],[196,9457],[326,6332],[347,21247],[349,9310],[350,16776],[397,25925]]),out([[2,21746],[80,15676],[91,6367],[101,4842],[176,6014]]),mutual_exclusions([])).
task(id(35),cost(76),duration(19),in([[27,13367],[225,14198],[251,8745]]),out([[36,24993],[39,4883],[50,18473],[81,18030],[177,12804],[187,18406]]),mutual_exclusions([])).
task(id(100),cost(154),duration(119),in([[179,23582],[410,27055]]),out([[44,11757],[242,13814],[332,29791]]),mutual_exclusions([])).
task(id(199),cost(171),duration(34),in([[144,27963],[390,19165],[391,16158]]),out([[159,8513],[339,18198]]),mutual_exclusions([])).
task(id(50),cost(60),duration(85),in([[185,4927],[270,13269]]),out([[318,22460]]),mutual_exclusions([])).
task(id(110),cost(66),duration(179),in([[37,4778],[99,27227]]),out([[209,3930]]),mutual_exclusions([])).
task(id(86),cost(239),duration(141),in([[1,25718],[24,7007],[104,18785],[186,3821]]),out([[13,15875],[181,29287]]),mutual_exclusions([])).
task(id(116),cost(273),duration(150),in([[109,9114],[148,21825],[156,15441],[237,15086]]),out([[212,3453],[257,10738]]),mutual_exclusions([])).
task(id(34),cost(235),duration(46),in([[18,3223],[58,24730],[258,3942],[327,24352],[358,3037]]),out([[51,26261],[156,19764]]),mutual_exclusions([])).
task(id(53),cost(30),duration(36),in([[165,9113]]),out([[83,6679],[97,26021],[130,5987],[222,9474],[341,10205]]),mutual_exclusions([])).
task(id(179),cost(193),duration(124),in([[49,17430],[312,4749],[348,11816],[374,17241]]),out([[104,6542],[217,15353],[397,19956]]),mutual_exclusions([])).
task(id(45),cost(197),duration(132),in([[47,15448],[106,23502],[366,3195],[375,20762]]),out([[206,28545],[239,16857],[411,22648]]),mutual_exclusions([])).
task(id(109),cost(133),duration(161),in([[145,28279],[171,21011],[332,27792]]),out([[201,12989],[352,20852]]),mutual_exclusions([])).
task(id(213),cost(46),duration(75),in([[252,25123],[376,12962]]),out([[172,7781],[306,21846]]),mutual_exclusions([])).
task(id(59),cost(283),duration(35),in([[73,24759],[86,9635],[136,3507],[404,11585]]),out([[72,6042],[360,6132]]),mutual_exclusions([])).
task(id(208),cost(106),duration(161),in([[10,28152],[185,7581]]),out([[155,19842],[366,19889]]),mutual_exclusions([])).
task(id(158),cost(115),duration(106),in([[75,10811],[315,9272]]),out([[154,13292],[223,15668],[348,17521]]),mutual_exclusions([])).
task(id(89),cost(90),duration(46),in([[36,12496],[134,14716],[195,10986],[234,7163],[351,16002],[407,5407]]),out([[168,8859],[267,26142],[284,22167],[295,25309],[303,18351]]),mutual_exclusions([])).
task(id(132),cost(108),duration(128),in([[34,29325],[54,19027],[222,23544]]),out([[30,29499],[63,16568]]),mutual_exclusions([])).
task(id(165),cost(119),duration(48),in([[24,29379],[140,5672],[158,25454],[277,14808]]),out([[219,11852]]),mutual_exclusions([])).
task(id(117),cost(222),duration(117),in([[218,16435],[233,19185]]),out([[261,5752],[388,29648]]),mutual_exclusions([])).
task(id(9),cost(300),duration(67),in([[75,9473],[86,20610],[152,7042],[230,18885],[383,18217]]),out([[92,3658],[367,20603]]),mutual_exclusions([])).
task(id(209),cost(181),duration(74),in([[73,10847],[311,18487],[364,23439]]),out([[263,10435]]),mutual_exclusions([])).
task(id(228),cost(105),duration(99),in([[8,4930],[139,8964],[209,12355],[234,28456],[249,12708]]),out([[393,18065]]),mutual_exclusions([])).
task(id(6),cost(45),duration(136),in([[34,6227],[114,21146],[276,21172]]),out([[22,10886],[74,28276]]),mutual_exclusions([])).
task(id(105),cost(57),duration(23),in([[51,29233],[91,6367],[111,25154],[130,1497],[218,9007],[243,12439],[284,22167],[307,20313],[331,5851],[360,7862],[391,4504]]),out([[103,3352],[127,10500],[223,7589],[228,14501],[368,27622]]),mutual_exclusions([])).
task(id(87),cost(54),duration(130),in([[44,9320],[65,29013],[266,24883],[336,29949]]),out([[18,5422],[127,28596],[142,14451]]),mutual_exclusions([])).
task(id(230),cost(80),duration(24),in([[44,24936],[58,5797],[118,18747],[130,1496],[146,4582],[180,10654],[188,15875],[203,14236],[311,5329],[331,5852]]),out([[15,27915],[87,27681],[205,25397],[362,5948],[385,26648],[394,24455],[395,12096]]),mutual_exclusions([])).
task(id(188),cost(260),duration(75),in([[8,11892],[231,27173],[299,29001],[321,26710],[323,14111]]),out([[180,15376]]),mutual_exclusions([])).
task(id(150),cost(26),duration(46),in([[69,10028],[148,17495],[222,1184],[387,23717]]),out([[18,24947],[51,29233],[134,14716],[238,10812],[240,28168],[306,21350],[388,9482]]),mutual_exclusions([])).
task(id(80),cost(293),duration(101),in([[258,26669],[341,6899]]),out([[211,17309],[299,4376]]),mutual_exclusions([])).
task(id(33),cost(286),duration(107),in([[16,16620],[168,26297],[208,18264],[271,12089],[322,25156]]),out([[241,16419],[330,24064],[371,11069]]),mutual_exclusions([])).
task(id(144),cost(275),duration(67),in([[30,14987],[112,14618],[163,21039],[402,4943]]),out([[360,28822]]),mutual_exclusions([])).
task(id(95),cost(256),duration(121),in([[190,13682],[300,3085]]),out([[230,26297],[289,24887]]),mutual_exclusions([])).
task(id(212),cost(245),duration(49),in([[6,22965],[86,17412],[249,3587],[266,9071],[276,15381]]),out([[122,11322]]),mutual_exclusions([])).
task(id(55),cost(77),duration(95),in([[42,8381],[239,3130],[255,20740]]),out([[237,3048]]),mutual_exclusions([])).
task(id(1),cost(267),duration(87),in([[119,15706],[121,5513],[209,12875],[225,14525]]),out([[80,12008],[162,28286]]),mutual_exclusions([])).
task(id(36),cost(183),duration(83),in([[23,22257],[43,29960],[306,28583]]),out([[317,25553],[368,14191]]),mutual_exclusions([])).
task(id(191),cost(65),duration(19),in([[39,4883],[144,5885],[180,10654],[192,13634],[234,14325],[270,6591],[273,6604],[341,10205]]),out([[31,23105],[136,5491],[179,21416],[195,10986],[255,27741]]),mutual_exclusions([])).
task(id(225),cost(158),duration(33),in([[67,24157],[239,27866],[320,27280],[335,16995]]),out([[220,20048]]),mutual_exclusions([])).
task(id(126),cost(88),duration(116),in([[177,9463],[295,4546],[307,17995],[403,12285]]),out([[149,15168]]),mutual_exclusions([])).
task(id(57),cost(256),duration(76),in([[41,3686],[74,12701],[327,18071],[342,25329],[399,24310]]),out([[178,27326],[189,4467],[242,27010]]),mutual_exclusions([])).
task(id(65),cost(204),duration(144),in([[188,23529],[304,17171]]),out([[51,20299],[191,13287],[320,27731]]),mutual_exclusions([])).
task(id(169),cost(193),duration(118),in([[20,22113],[27,4273],[242,18729],[291,22687],[324,8623]]),out([[124,9980],[332,11221]]),mutual_exclusions([])).
task(id(64),cost(163),duration(159),in([[87,8687],[106,7714],[129,29654],[149,18567],[223,24097]]),out([[84,23028]]),mutual_exclusions([])).
task(id(5),cost(99),duration(17),in([[69,5014],[81,18030],[163,9639],[303,18351],[306,21350],[326,3166]]),out([[1,4935],[68,17258],[113,9377],[309,10679],[314,26564],[350,16776],[380,21815]]),mutual_exclusions([])).
task(id(222),cost(210),duration(68),in([[103,25982],[180,9337],[242,18348],[409,7746]]),out([[34,20399]]),mutual_exclusions([])).
task(id(216),cost(66),duration(138),in([[91,4035],[135,26866],[153,12355],[178,29770],[388,19604]]),out([[161,25737],[262,21409],[396,14894]]),mutual_exclusions([])).
task(id(69),cost(66),duration(40),in([[128,27991],[242,3773],[298,23437]]),out([[47,24555],[148,17495],[270,26366],[326,12664],[407,21629]]),mutual_exclusions([])).
task(id(101),cost(55),duration(58),in([[69,5014],[110,11635],[119,8526],[201,9460]]),out([[7,21692],[197,14274],[338,14214],[365,20287],[391,4504]]),mutual_exclusions([])).
task(id(151),cost(54),duration(129),in([[160,22068],[350,16197],[356,23668],[399,8818],[409,4055]]),out([[315,21193]]),mutual_exclusions([])).
task(id(180),cost(95),duration(32),in([[30,20786],[72,9611],[144,11478],[383,20025]]),out([[143,27535]]),mutual_exclusions([])).
task(id(68),cost(170),duration(93),in([[154,23123],[327,3954]]),out([[236,28015]]),mutual_exclusions([])).
task(id(23),cost(184),duration(123),in([[71,8613],[218,22017],[315,25277],[318,12064],[320,13281]]),out([[129,11849],[325,28744],[410,18644]]),mutual_exclusions([])).
task(id(148),cost(118),duration(139),in([[2,10657],[317,22186],[347,14452]]),out([[401,29369]]),mutual_exclusions([])).
task(id(218),cost(226),duration(68),in([[2,29372],[138,26086],[147,5268],[376,18013]]),out([[369,15155],[389,21788]]),mutual_exclusions([])).
task(id(84),cost(60),duration(129),in([[156,3084],[242,19726],[267,27024],[341,15892],[358,25424]]),out([[84,16987],[286,13726]]),mutual_exclusions([])).
task(id(170),cost(62),duration(90),in([[25,12467],[179,13693],[318,13948]]),out([[94,28161]]),mutual_exclusions([])).
task(id(82),cost(53),duration(52),in([[203,14237],[240,28168],[257,26066],[358,14907],[365,20287],[386,10237]]),out([[210,10158],[219,8996],[226,14139],[266,24475],[371,28366]]),mutual_exclusions([])).
task(id(56),cost(124),duration(87),in([[5,14463],[121,24855],[187,13283],[227,24613],[340,29135]]),out([[58,17693],[177,14203]]),mutual_exclusions([])).
task(id(122),cost(293),duration(102),in([[60,23795],[190,28537],[247,27310],[333,27542]]),out([[183,13347],[226,7400],[239,11750]]),mutual_exclusions([])).
task(id(147),cost(91),duration(55),in([[130,2994],[152,20300]]),out([[163,19278],[233,12570],[234,28650],[242,7545],[397,25925]]),mutual_exclusions([])).
task(id(173),cost(123),duration(71),in([[116,9049],[160,25643],[178,5552],[321,11871]]),out([[29,23698],[51,18530]]),mutual_exclusions([])).
task(id(157),cost(94),duration(87),in([[26,14695],[338,14053]]),out([[63,28347],[94,15863],[136,7487]]),mutual_exclusions([])).
task(id(90),cost(69),duration(35),in([[82,20254],[121,27425],[141,5523],[181,11327],[200,9790],[252,12164],[299,14151],[334,6384]]),out([[100,10960],[135,11633],[272,4210],[318,9844],[337,16249],[413,28907]]),mutual_exclusions([])).
task(id(51),cost(220),duration(175),in([[84,18974],[213,21030],[237,27784],[272,26196],[390,19773]]),out([[152,6705],[284,15158],[390,19396]]),mutual_exclusions([])).
task(id(40),cost(170),duration(101),in([[45,21718],[154,5611],[239,15211],[326,14280],[327,24264]]),out([[137,28819]]),mutual_exclusions([])).
task(id(211),cost(264),duration(170),in([[189,24720],[217,27830],[280,17831],[324,4146]]),out([[284,16361],[392,19584]]),mutual_exclusions([])).
task(id(29),cost(209),duration(171),in([[115,15155],[169,10846],[380,18149]]),out([[44,3950],[91,27489],[195,26428]]),mutual_exclusions([])).
task(id(133),cost(69),duration(106),in([[25,21542],[114,6548],[126,25212],[285,21331],[337,19462]]),out([[304,19800]]),mutual_exclusions([])).
task(id(176),cost(183),duration(51),in([[76,4274],[198,16215],[207,15557],[284,27499]]),out([[272,16888],[354,3491]]),mutual_exclusions([])).
task(id(135),cost(46),duration(132),in([[99,27741],[320,20218]]),out([[200,27279],[274,7903],[305,25948]]),mutual_exclusions([])).
task(id(195),cost(54),duration(82),in([[14,26594],[109,15840],[387,6301],[397,16185],[407,5200]]),out([[10,12520],[49,5886],[166,14269]]),mutual_exclusions([])).
task(id(25),cost(102),duration(158),in([[39,9159],[82,24194],[133,3540],[340,9505]]),out([[110,3288],[223,16055],[340,11061]]),mutual_exclusions([])).
task(id(10),cost(252),duration(176),in([[339,27233],[360,3524],[384,24956]]),out([[307,19722],[384,27899]]),mutual_exclusions([])).
task(id(189),cost(156),duration(147),in([[55,3522],[232,11652],[252,9082],[296,20340]]),out([[325,9862]]),mutual_exclusions([])).
task(id(75),cost(125),duration(95),in([[15,26044],[63,15073],[321,8969]]),out([[80,23553],[89,29468],[242,16654]]),mutual_exclusions([])).
task(id(217),cost(119),duration(101),in([[18,7777],[225,18278],[263,6610]]),out([[320,8807]]),mutual_exclusions([])).
task(id(187),cost(291),duration(32),in([[195,8311],[202,15933],[341,25085],[377,27731],[411,19878]]),out([[114,17597]]),mutual_exclusions([])).
task(id(39),cost(99),duration(133),in([[85,19037],[164,14124],[194,14398],[363,23469]]),out([[65,9706],[232,14598],[305,29110]]),mutual_exclusions([])).
task(id(226),cost(281),duration(32),in([[158,15679],[169,3483],[185,25226],[328,25906],[358,4327]]),out([[57,12512]]),mutual_exclusions([])).
task(id(171),cost(79),duration(55),in([[2,21746],[31,23105],[177,12804],[196,9458],[225,7099],[238,10812],[290,5841],[419,9010]]),out([[156,20047],[217,24602],[292,5759],[339,19175],[393,14069],[398,23156]]),mutual_exclusions([])).
task(id(142),cost(159),duration(52),in([[8,21352],[47,21267],[321,6822],[401,14781]]),out([[10,9380],[183,11710]]),mutual_exclusions([])).
task(id(114),cost(182),duration(104),in([[81,29068],[104,10631],[278,23887]]),out([[103,16320],[273,21286],[343,12755]]),mutual_exclusions([])).
task(id(193),cost(289),duration(179),in([[126,29812],[330,14977],[382,28419],[387,6076]]),out([[133,22137],[300,20968],[403,3035]]),mutual_exclusions([])).
task(id(83),cost(109),duration(161),in([[21,3929],[38,6834],[88,27865],[224,17341],[297,8954]]),out([[154,12792],[255,11139]]),mutual_exclusions([])).
task(id(178),cost(231),duration(55),in([[7,4157],[28,20092],[242,21189],[273,20176],[359,17703]]),out([[317,6711]]),mutual_exclusions([])).
task(id(7),cost(208),duration(80),in([[38,21045],[95,16589],[206,26966],[239,20936]]),out([[19,25399],[248,20439],[358,19683]]),mutual_exclusions([])).
task(id(141),cost(52),duration(104),in([[60,7983],[104,26161],[316,18466]]),out([[360,12228]]),mutual_exclusions([])).
task(id(28),cost(229),duration(148),in([[52,14570],[252,14427],[391,3695]]),out([[8,5110],[33,21482],[390,18019]]),mutual_exclusions([])).
task(id(58),cost(210),duration(122),in([[129,7818],[172,14996],[354,28372]]),out([[346,15394]]),mutual_exclusions([])).
task(id(129),cost(96),duration(99),in([[149,3354],[274,15464],[281,20549],[344,13356],[350,26003]]),out([[207,4861]]),mutual_exclusions([])).
task(id(224),cost(74),duration(73),in([[193,10976],[268,17328]]),out([[38,13248],[176,14491],[277,8711]]),mutual_exclusions([])).
task(id(92),cost(247),duration(168),in([[113,20989],[380,18947],[391,28996]]),out([[68,23129],[402,10571]]),mutual_exclusions([])).
task(id(145),cost(77),duration(156),in([[6,20637],[14,28103],[361,29461]]),out([[28,22153]]),mutual_exclusions([])).
task(id(172),cost(46),duration(172),in([[25,4805],[72,9410],[78,21744],[79,26182]]),out([[50,15477],[167,28385],[411,6497]]),mutual_exclusions([])).
task(id(223),cost(83),duration(133),in([[148,13690],[257,7593]]),out([[251,10358],[307,8529]]),mutual_exclusions([])).
task(id(72),cost(143),duration(51),in([[40,26936],[123,4549]]),out([[380,27118]]),mutual_exclusions([])).
task(id(207),cost(73),duration(44),in([[255,26370],[262,21076],[383,26852]]),out([[65,18476],[182,7720]]),mutual_exclusions([])).
task(id(67),cost(54),duration(26),in([[97,13011],[233,12570],[243,12438],[255,13870],[260,28521],[314,26564],[328,18953],[407,5407]]),out([[10,28517],[11,23461],[21,3185],[162,26591],[212,5738],[373,25695],[420,16950]]),mutual_exclusions([])).
task(id(198),cost(105),duration(99),in([[112,10613],[360,28023]]),out([[227,29792],[265,5108]]),mutual_exclusions([])).
task(id(14),cost(227),duration(90),in([[14,11165],[31,29901],[61,11413],[185,26137],[364,15221]]),out([[284,10624]]),mutual_exclusions([])).
task(id(26),cost(271),duration(64),in([[303,28099],[304,21290],[395,23793],[408,12610]]),out([[15,4048],[145,6258],[397,6697]]),mutual_exclusions([])).
task(id(143),cost(273),duration(31),in([[64,7172],[105,5565]]),out([[13,13104],[176,23739],[254,23531]]),mutual_exclusions([])).
task(id(194),cost(146),duration(134),in([[4,11853],[6,19204],[143,8873],[366,5378]]),out([[117,12427],[176,18210]]),mutual_exclusions([])).
task(id(160),cost(240),duration(41),in([[24,22255],[43,29742],[44,25410],[312,10130]]),out([[9,17303]]),mutual_exclusions([])).
task(id(221),cost(256),duration(53),in([[68,12244],[80,16191],[95,19118],[138,16673]]),out([[253,15625],[399,21234]]),mutual_exclusions([])).
