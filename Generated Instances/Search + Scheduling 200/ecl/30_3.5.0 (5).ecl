:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[77,13396],[132,24828],[148,9498],[169,7607],[172,18905],[175,22137]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[88,16019],[274,11577]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,10,17,24,37,43,48,54,63,76,89,101,107,134,160,190,210,262,262]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(225),cost(157),duration(141),in([[101,15040],[318,27650]]),out([[61,26810],[144,29776],[369,26603]]),mutual_exclusions([])).
task(id(82),cost(111),duration(101),in([[3,22868],[85,9001],[307,18106],[319,13506]]),out([[48,16011],[315,15121],[370,27240]]),mutual_exclusions([])).
task(id(2),cost(157),duration(177),in([[39,8194],[204,7210],[336,15704]]),out([[78,22038],[205,10418]]),mutual_exclusions([])).
task(id(50),cost(52),duration(58),in([[107,15639],[197,3830],[319,20731]]),out([[116,12981]]),mutual_exclusions([])).
task(id(158),cost(270),duration(70),in([[117,24204],[161,23640],[246,28991],[297,16334],[361,12671]]),out([[4,14864]]),mutual_exclusions([])).
task(id(187),cost(48),duration(105),in([[68,8739],[225,13225],[285,24681],[329,13923],[359,20278]]),out([[11,29727],[59,21897],[228,9978]]),mutual_exclusions([])).
task(id(26),cost(55),duration(49),in([[3,3196],[4,6744],[69,14295],[124,17848],[238,22558],[337,11119]]),out([[7,19086],[32,20749],[150,19195],[177,18196],[210,28635],[235,13148]]),mutual_exclusions([])).
task(id(8),cost(180),duration(138),in([[43,6841],[162,26547],[297,23027]]),out([[285,7706]]),mutual_exclusions([])).
task(id(221),cost(79),duration(94),in([[225,23610],[240,12031],[344,25982],[355,10908]]),out([[272,16231]]),mutual_exclusions([])).
task(id(93),cost(234),duration(103),in([[169,27248],[335,29028]]),out([[156,8781]]),mutual_exclusions([])).
task(id(200),cost(274),duration(120),in([[40,8532],[291,28242],[319,5465]]),out([[35,16918]]),mutual_exclusions([])).
task(id(184),cost(192),duration(178),in([[200,29296],[309,11666]]),out([[229,15951],[336,11984]]),mutual_exclusions([])).
task(id(108),cost(271),duration(150),in([[87,6039],[268,29865]]),out([[318,5337]]),mutual_exclusions([])).
task(id(167),cost(48),duration(70),in([[138,21898],[199,21514],[337,9183],[370,9424]]),out([[346,28855]]),mutual_exclusions([])).
task(id(211),cost(204),duration(133),in([[198,4295],[269,13056]]),out([[213,10599],[380,22239]]),mutual_exclusions([])).
task(id(129),cost(98),duration(72),in([[111,18285],[116,19977],[154,18607],[228,8699],[238,20687]]),out([[381,10825]]),mutual_exclusions([])).
task(id(168),cost(137),duration(40),in([[171,9328],[185,28977],[253,26942],[286,12385],[304,24338]]),out([[162,13608],[272,5153]]),mutual_exclusions([])).
task(id(77),cost(93),duration(61),in([[262,28582],[335,20862]]),out([[44,20662],[227,29420],[335,14816]]),mutual_exclusions([])).
task(id(152),cost(180),duration(164),in([[63,10010],[94,23986],[327,12050]]),out([[13,7666]]),mutual_exclusions([])).
task(id(66),cost(135),duration(105),in([[114,20615],[255,28255],[358,10493]]),out([[248,3656]]),mutual_exclusions([])).
task(id(100),cost(83),duration(167),in([[14,14823],[269,4686],[284,13945],[373,13534]]),out([[88,20050],[102,5301],[328,29081]]),mutual_exclusions([])).
task(id(136),cost(113),duration(179),in([[191,14507],[239,12345],[323,4479]]),out([[83,23861],[338,16780],[356,20156]]),mutual_exclusions([])).
task(id(64),cost(283),duration(35),in([[20,3326],[123,10892],[374,3590]]),out([[45,24217],[69,3768],[274,20250]]),mutual_exclusions([])).
task(id(87),cost(215),duration(40),in([[71,22802],[369,24955]]),out([[91,12172],[253,8938]]),mutual_exclusions([])).
task(id(181),cost(272),duration(149),in([[7,9297],[73,23162],[139,25415],[201,20553],[267,26733]]),out([[116,10890],[179,25084]]),mutual_exclusions([])).
task(id(115),cost(137),duration(49),in([[222,13474],[297,21033],[347,8255],[363,6904]]),out([[347,10603]]),mutual_exclusions([])).
task(id(215),cost(119),duration(96),in([[27,20761],[79,15524],[80,27046],[255,15680],[279,17302]]),out([[181,21926]]),mutual_exclusions([])).
task(id(205),cost(81),duration(34),in([[79,6068],[89,7761],[174,17013],[201,13037],[306,24114],[315,23258],[346,16061],[347,16548],[370,13653],[386,11486]]),out([[252,13438],[264,16930],[319,22770],[375,22789]]),mutual_exclusions([])).
task(id(214),cost(94),duration(163),in([[2,16539],[123,7339],[130,29912],[188,3290],[231,8314]]),out([[70,8676],[331,3480],[333,9962]]),mutual_exclusions([])).
task(id(28),cost(112),duration(79),in([[41,4011],[155,4381],[276,6141],[310,12184],[320,4769]]),out([[353,18779]]),mutual_exclusions([])).
task(id(120),cost(183),duration(39),in([[60,18291],[206,8721],[247,22428],[248,15996],[304,7435]]),out([[138,26249]]),mutual_exclusions([])).
task(id(153),cost(155),duration(67),in([[56,8633],[161,9911],[213,8410],[215,27678],[340,23154]]),out([[89,7066],[375,14212]]),mutual_exclusions([])).
task(id(111),cost(62),duration(46),in([[43,10739],[63,19657],[231,10289],[270,4660],[361,23561]]),out([[205,14793],[259,4369],[296,23550]]),mutual_exclusions([])).
task(id(91),cost(139),duration(57),in([[17,8090],[94,24498],[110,15010],[309,21468]]),out([[47,3917],[62,16014],[149,3708]]),mutual_exclusions([])).
task(id(151),cost(168),duration(152),in([[78,21698],[234,7948],[256,24933],[298,10991]]),out([[336,12414]]),mutual_exclusions([])).
task(id(131),cost(97),duration(30),in([[76,24858],[107,11338],[174,12759],[215,14889]]),out([[137,28513],[222,9768],[355,21954]]),mutual_exclusions([])).
task(id(123),cost(139),duration(176),in([[102,4578],[343,27820]]),out([[263,18580],[370,19318]]),mutual_exclusions([])).
task(id(30),cost(21),duration(26),in([[82,7965],[271,11865],[275,25718],[316,4002],[318,8180],[328,9112],[340,25426],[343,4013],[352,14049],[376,14563],[388,9948]]),out([[98,19704],[143,17302],[194,13154],[281,22777],[334,20498]]),mutual_exclusions([])).
task(id(13),cost(206),duration(168),in([[39,3860],[44,16662],[56,26187],[72,20317],[246,23228]]),out([[79,28107],[144,4693]]),mutual_exclusions([])).
task(id(164),cost(232),duration(64),in([[120,29487],[206,5462],[207,24833],[288,26450]]),out([[328,5618]]),mutual_exclusions([])).
task(id(88),cost(279),duration(70),in([[141,11122],[221,4067]]),out([[165,3934]]),mutual_exclusions([])).
task(id(41),cost(144),duration(77),in([[78,11537],[119,27463],[186,3222],[241,16413],[358,24096]]),out([[145,13635],[343,17961]]),mutual_exclusions([])).
task(id(206),cost(151),duration(83),in([[20,7813],[144,16079],[160,12804],[307,22415],[371,27180]]),out([[297,17047],[322,28648],[354,16676]]),mutual_exclusions([])).
task(id(105),cost(94),duration(47),in([[205,6072]]),out([[23,19525],[46,18283],[112,19898],[128,21655],[192,22322]]),mutual_exclusions([])).
task(id(72),cost(272),duration(35),in([[181,3037],[316,26195]]),out([[149,3184],[224,13531]]),mutual_exclusions([])).
task(id(58),cost(78),duration(47),in([[243,10693],[346,18492]]),out([[179,19549]]),mutual_exclusions([])).
task(id(144),cost(287),duration(102),in([[273,14792],[301,17257]]),out([[1,14647],[211,24611],[238,10418]]),mutual_exclusions([])).
task(id(69),cost(132),duration(72),in([[77,8354],[132,24261],[262,21736],[337,12134]]),out([[82,8142],[133,22589],[280,4424]]),mutual_exclusions([])).
task(id(189),cost(150),duration(89),in([[28,23531],[217,16801],[280,3211],[356,26174]]),out([[89,11143],[305,16490]]),mutual_exclusions([])).
task(id(109),cost(276),duration(172),in([[106,8744],[155,10909],[260,17633],[349,15037],[362,20767]]),out([[51,14235],[65,8126]]),mutual_exclusions([])).
task(id(133),cost(298),duration(168),in([[53,10684],[102,13966],[127,22313],[141,27692]]),out([[140,6191],[277,22610]]),mutual_exclusions([])).
task(id(112),cost(201),duration(48),in([[98,19300],[106,27701],[178,26431],[262,25445]]),out([[207,10170]]),mutual_exclusions([])).
task(id(175),cost(124),duration(110),in([[23,21212],[49,5839],[61,6964],[325,20662],[353,21287]]),out([[138,7470],[238,20777]]),mutual_exclusions([])).
task(id(122),cost(236),duration(90),in([[106,21130],[298,3970]]),out([[200,21741],[246,21062],[338,22240]]),mutual_exclusions([])).
task(id(40),cost(158),duration(101),in([[50,17049],[178,29159],[207,5347],[255,10215],[269,24843]]),out([[21,14327],[131,28568]]),mutual_exclusions([])).
task(id(135),cost(50),duration(30),in([[97,8851],[132,24828],[175,22137],[192,11161],[205,6071],[217,18618]]),out([[17,5525],[55,4339],[318,8180],[327,21793],[390,18497]]),mutual_exclusions([])).
task(id(15),cost(224),duration(133),in([[21,26119],[67,10800],[123,9836]]),out([[27,3166],[118,8009],[187,15894]]),mutual_exclusions([])).
task(id(198),cost(24),duration(52),in([[26,16560],[41,29302],[46,9142],[78,10379],[163,9992],[179,18178],[344,14027],[388,9948]]),out([[124,17848],[329,19926],[337,11119],[382,9471]]),mutual_exclusions([])).
task(id(157),cost(258),duration(166),in([[96,13890],[142,22311],[376,23782]]),out([[215,7204],[248,7075],[330,10386]]),mutual_exclusions([])).
task(id(203),cost(78),duration(101),in([[336,10140],[366,10216]]),out([[28,20626],[103,13319]]),mutual_exclusions([])).
task(id(3),cost(217),duration(74),in([[89,16410],[118,15259],[252,13429],[259,4776]]),out([[1,26312],[258,11788]]),mutual_exclusions([])).
task(id(25),cost(243),duration(107),in([[189,8808],[260,27165],[307,23512]]),out([[344,28664]]),mutual_exclusions([])).
task(id(227),cost(107),duration(84),in([[69,28613],[136,27414],[171,16504],[200,17634],[326,12360]]),out([[104,6883],[227,28880],[233,12426]]),mutual_exclusions([])).
task(id(197),cost(59),duration(152),in([[178,21400],[192,15733],[218,26178]]),out([[119,11660],[254,3115],[328,11463]]),mutual_exclusions([])).
task(id(96),cost(228),duration(113),in([[47,27718],[229,18170],[328,4304]]),out([[312,27225]]),mutual_exclusions([])).
task(id(101),cost(280),duration(88),in([[6,11370],[295,25043],[320,5333],[326,23041]]),out([[33,29272],[105,14940]]),mutual_exclusions([])).
task(id(38),cost(241),duration(80),in([[208,3599],[248,19653],[346,15078],[362,25630]]),out([[102,16285]]),mutual_exclusions([])).
task(id(44),cost(122),duration(131),in([[106,7316],[303,29918],[310,14367],[366,11088]]),out([[179,20101]]),mutual_exclusions([])).
task(id(110),cost(52),duration(47),in([[5,20222],[8,17005],[20,14156],[38,19927],[326,4863],[327,10897],[372,5789]]),out([[109,27385],[163,9992],[241,6382],[245,22839],[336,15500],[344,14027]]),mutual_exclusions([])).
task(id(56),cost(228),duration(61),in([[118,8083],[261,9343],[304,27860],[320,27790],[337,12428]]),out([[343,27664]]),mutual_exclusions([])).
task(id(155),cost(262),duration(58),in([[5,29630],[21,24684],[46,5896],[129,12695],[308,16400]]),out([[224,25893],[293,13338]]),mutual_exclusions([])).
task(id(119),cost(127),duration(134),in([[196,13847],[202,19127],[286,16198],[325,11796]]),out([[144,12105]]),mutual_exclusions([])).
task(id(102),cost(259),duration(74),in([[72,16163],[185,22536],[258,17294]]),out([[134,21620]]),mutual_exclusions([])).
task(id(176),cost(113),duration(64),in([[37,22533],[71,9003],[78,8549],[180,11891],[181,22905]]),out([[248,28842],[274,6496]]),mutual_exclusions([])).
task(id(99),cost(189),duration(81),in([[49,12612],[136,23094],[251,28078],[317,29482]]),out([[135,23616],[347,21839]]),mutual_exclusions([])).
task(id(22),cost(106),duration(118),in([[224,29530],[245,28544],[261,23044],[306,5642],[368,8810]]),out([[273,23246]]),mutual_exclusions([])).
task(id(43),cost(273),duration(148),in([[10,5543],[359,23500]]),out([[234,5177]]),mutual_exclusions([])).
task(id(23),cost(132),duration(154),in([[172,17175],[178,18291],[334,11577]]),out([[160,7022],[253,17914],[258,23058]]),mutual_exclusions([])).
task(id(21),cost(102),duration(130),in([[37,17720],[171,28264]]),out([[33,12889],[67,27364]]),mutual_exclusions([])).
task(id(165),cost(238),duration(118),in([[54,16557],[148,17902],[224,26865],[243,8714]]),out([[306,7856]]),mutual_exclusions([])).
task(id(16),cost(178),duration(72),in([[215,26115],[356,14840]]),out([[164,7932],[193,9083]]),mutual_exclusions([])).
task(id(73),cost(173),duration(142),in([[89,26359],[315,14092]]),out([[361,16379]]),mutual_exclusions([])).
task(id(51),cost(216),duration(151),in([[102,17514],[326,24852],[340,22001]]),out([[233,8949]]),mutual_exclusions([])).
task(id(156),cost(38),duration(57),in([[20,14155],[21,29612],[98,19704],[128,21655],[143,17302],[155,26196],[194,13154],[279,17735],[281,22777],[324,20721],[334,20498],[364,11883]]),out([[47,9621],[225,28984],[232,10494],[269,27698],[283,4099],[288,26801]]),mutual_exclusions([])).
task(id(209),cost(205),duration(179),in([[198,18759],[285,27434],[329,29135]]),out([[354,5323],[363,14500]]),mutual_exclusions([])).
task(id(106),cost(130),duration(142),in([[98,20029],[157,3175],[161,15893],[320,28475]]),out([[206,9673],[269,14066],[347,7842]]),mutual_exclusions([])).
task(id(32),cost(93),duration(127),in([[203,20730],[360,26774]]),out([[324,4856]]),mutual_exclusions([])).
task(id(121),cost(157),duration(131),in([[99,11505],[185,25670],[363,15128]]),out([[64,25610]]),mutual_exclusions([])).
task(id(174),cost(105),duration(135),in([[140,28795],[193,13624]]),out([[52,7161]]),mutual_exclusions([])).
task(id(213),cost(260),duration(136),in([[13,12170],[153,9426],[212,12354]]),out([[164,24695],[196,29724],[306,26347]]),mutual_exclusions([])).
task(id(180),cost(186),duration(178),in([[189,3939],[224,10332],[361,4729],[381,29434]]),out([[64,3458],[302,20380]]),mutual_exclusions([])).
task(id(229),cost(253),duration(139),in([[7,21260],[38,9929],[234,29781],[266,8538],[339,14166]]),out([[187,17056],[345,4269]]),mutual_exclusions([])).
task(id(162),cost(267),duration(85),in([[239,4656],[375,20334]]),out([[12,24554],[16,23775],[198,9560]]),mutual_exclusions([])).
task(id(161),cost(198),duration(108),in([[59,22710],[104,20251],[117,11736],[236,10232]]),out([[63,26063],[124,10384]]),mutual_exclusions([])).
task(id(179),cost(74),duration(177),in([[12,5911],[140,12061],[211,14375]]),out([[11,28386],[353,5335]]),mutual_exclusions([])).
task(id(67),cost(146),duration(105),in([[196,20943],[278,29411],[290,24530]]),out([[189,5269],[315,25386]]),mutual_exclusions([])).
task(id(199),cost(260),duration(72),in([[24,21233],[86,27977],[270,26292]]),out([[40,23763],[167,3817]]),mutual_exclusions([])).
task(id(103),cost(117),duration(59),in([[34,8303],[56,3880],[94,24447],[148,12874]]),out([[331,15610]]),mutual_exclusions([])).
task(id(224),cost(228),duration(164),in([[5,23352],[183,15068],[188,25130],[273,16465],[320,25517]]),out([[26,21479],[76,19613],[123,16364]]),mutual_exclusions([])).
task(id(81),cost(197),duration(170),in([[45,8596],[182,25087]]),out([[99,19153],[349,27729]]),mutual_exclusions([])).
task(id(107),cost(118),duration(135),in([[17,20151],[84,12871],[97,17833],[380,12543]]),out([[227,17328]]),mutual_exclusions([])).
task(id(219),cost(298),duration(77),in([[4,14174],[19,25376],[117,24449],[230,21478]]),out([[218,23952]]),mutual_exclusions([])).
task(id(20),cost(38),duration(39),in([[69,14294],[148,9498],[197,6828]]),out([[1,10106],[217,18618],[300,12254],[388,19896]]),mutual_exclusions([])).
task(id(37),cost(34),duration(11),in([[16,7929],[37,10614],[131,25816],[192,5580],[218,24222],[241,6382],[252,13438],[264,16930],[278,28390],[300,6127],[319,22770],[336,15500],[375,22789]]),out([[88,16019],[274,11577]]),mutual_exclusions([])).
task(id(170),cost(81),duration(96),in([[200,8644],[356,11341],[373,24644]]),out([[305,22705]]),mutual_exclusions([])).
task(id(178),cost(158),duration(108),in([[294,7202],[316,23709]]),out([[155,10771],[246,11881],[296,23790]]),mutual_exclusions([])).
task(id(190),cost(202),duration(120),in([[220,27188],[227,4251],[349,15886]]),out([[186,5892],[191,25491],[374,26232]]),mutual_exclusions([])).
task(id(139),cost(258),duration(72),in([[32,15314],[41,3934],[48,21679],[153,14920],[290,3263]]),out([[105,8250]]),mutual_exclusions([])).
task(id(194),cost(130),duration(88),in([[106,19696],[117,25856],[167,20211],[205,20628],[303,20945]]),out([[43,27002],[67,17191],[348,10131]]),mutual_exclusions([])).
task(id(185),cost(97),duration(38),in([[103,10491],[223,20717],[245,22839]]),out([[200,15657],[263,15460],[348,19592],[387,21258]]),mutual_exclusions([])).
task(id(9),cost(275),duration(101),in([[37,23929],[133,14941]]),out([[133,18725]]),mutual_exclusions([])).
task(id(212),cost(298),duration(127),in([[136,10415],[264,3465]]),out([[222,7336]]),mutual_exclusions([])).
task(id(193),cost(170),duration(115),in([[24,24408],[221,25354],[322,6364]]),out([[374,18741]]),mutual_exclusions([])).
task(id(47),cost(53),duration(130),in([[35,23203],[260,12481],[293,10844]]),out([[246,16084],[329,28275]]),mutual_exclusions([])).
task(id(33),cost(294),duration(70),in([[157,10123],[161,11864],[214,12041]]),out([[40,3275],[98,28283],[242,13465]]),mutual_exclusions([])).
task(id(18),cost(289),duration(54),in([[60,3378],[140,15224]]),out([[140,20489],[254,4205]]),mutual_exclusions([])).
task(id(5),cost(209),duration(172),in([[101,10956],[106,16700],[316,14665]]),out([[84,25430]]),mutual_exclusions([])).
task(id(148),cost(64),duration(178),in([[69,22761],[132,13824],[191,21356],[300,11255],[349,14188]]),out([[4,21557],[211,13518]]),mutual_exclusions([])).
task(id(71),cost(113),duration(77),in([[187,3875],[284,7550],[335,25543],[376,21044]]),out([[107,4194],[139,12240],[176,24487]]),mutual_exclusions([])).
task(id(98),cost(109),duration(79),in([[209,8707],[312,19555]]),out([[170,26499],[288,15430],[296,15920]]),mutual_exclusions([])).
task(id(208),cost(212),duration(142),in([[53,14812],[287,21585],[307,18314]]),out([[166,5298],[226,29096],[322,27779]]),mutual_exclusions([])).
task(id(85),cost(247),duration(83),in([[16,28641],[43,9866],[50,29822],[164,22540]]),out([[144,7158]]),mutual_exclusions([])).
task(id(186),cost(174),duration(94),in([[171,4198],[216,28523],[293,9021],[356,17504],[378,4767]]),out([[362,9086]]),mutual_exclusions([])).
task(id(59),cost(239),duration(126),in([[48,12964],[87,22365]]),out([[171,10995],[222,25899],[247,7777]]),mutual_exclusions([])).
task(id(117),cost(157),duration(39),in([[60,17770],[186,25815],[229,9632],[282,8337]]),out([[125,29089],[348,9752]]),mutual_exclusions([])).
task(id(126),cost(47),duration(55),in([[2,24012],[97,8850],[139,8568],[160,21721],[203,9957],[208,7099],[211,10630],[243,10888]]),out([[82,7965],[271,11865],[275,25718],[328,9112],[376,14563]]),mutual_exclusions([])).
task(id(80),cost(276),duration(149),in([[82,23660],[101,17386],[196,28335],[284,6875],[350,10562]]),out([[311,28423],[348,10850]]),mutual_exclusions([])).
task(id(163),cost(285),duration(143),in([[63,4175],[89,12125],[138,29822],[200,26510],[248,23880]]),out([[177,17421],[229,3746]]),mutual_exclusions([])).
task(id(39),cost(218),duration(44),in([[45,23130],[57,7493],[106,28643],[144,12766],[286,15845]]),out([[121,22111],[195,11227],[274,19878]]),mutual_exclusions([])).
task(id(63),cost(223),duration(54),in([[169,5558],[214,19821],[330,22805]]),out([[139,18862]]),mutual_exclusions([])).
task(id(220),cost(55),duration(113),in([[151,25481],[208,23779],[292,28922]]),out([[159,13427]]),mutual_exclusions([])).
task(id(142),cost(184),duration(147),in([[57,15664],[302,22139],[343,4629],[364,3986]]),out([[97,3563],[231,4702],[355,20839]]),mutual_exclusions([])).
task(id(137),cost(170),duration(150),in([[60,23092],[116,25994],[227,12668],[271,14808],[339,22864]]),out([[149,11945],[176,21903],[281,24578]]),mutual_exclusions([])).
task(id(127),cost(258),duration(120),in([[63,20169],[160,5546],[166,17005]]),out([[67,15399],[156,20454],[260,19473]]),mutual_exclusions([])).
task(id(116),cost(90),duration(47),in([[267,11778],[337,28862]]),out([[246,21571]]),mutual_exclusions([])).
task(id(61),cost(152),duration(130),in([[21,19717],[32,23256],[128,19527],[341,24368]]),out([[107,9011],[141,3375],[186,20249]]),mutual_exclusions([])).
task(id(6),cost(264),duration(91),in([[51,22654],[144,13656],[147,10216]]),out([[273,14844]]),mutual_exclusions([])).
task(id(204),cost(202),duration(67),in([[105,24984],[133,15833],[291,15737]]),out([[99,11323],[103,27880],[217,19029]]),mutual_exclusions([])).
task(id(75),cost(155),duration(129),in([[54,20565],[211,18271],[250,9947],[289,5555],[333,5009]]),out([[164,9650],[351,13441]]),mutual_exclusions([])).
task(id(226),cost(215),duration(173),in([[83,16005],[103,7211],[243,19330]]),out([[11,10390],[64,8022],[258,13136]]),mutual_exclusions([])).
task(id(218),cost(188),duration(71),in([[46,11041],[112,27714],[256,24715]]),out([[11,11748]]),mutual_exclusions([])).
task(id(57),cost(59),duration(50),in([[1,10106],[10,3917],[126,21237],[327,10896],[329,19926],[348,19592],[382,9471]]),out([[68,11807],[89,7761],[91,25808],[105,8731],[174,17013],[347,16548]]),mutual_exclusions([])).
task(id(84),cost(40),duration(54),in([[4,3372],[7,19086],[32,20749],[177,18196],[196,3302],[207,12219],[237,15651],[255,12930],[261,29001],[263,15460],[287,5259]]),out([[131,25816],[139,8568],[160,21721],[218,24222]]),mutual_exclusions([])).
task(id(125),cost(297),duration(88),in([[52,15981],[199,21069]]),out([[333,28099]]),mutual_exclusions([])).
task(id(90),cost(142),duration(122),in([[83,11866],[364,19560]]),out([[214,14747]]),mutual_exclusions([])).
task(id(17),cost(245),duration(39),in([[149,12577],[320,17276],[321,11706],[352,26144]]),out([[94,10218]]),mutual_exclusions([])).
task(id(159),cost(153),duration(79),in([[40,18141],[172,19654],[300,26652],[347,28534]]),out([[16,21614]]),mutual_exclusions([])).
task(id(149),cost(25),duration(30),in([[112,9949],[284,8719],[364,11884]]),out([[6,11234],[69,28589],[97,17701],[173,22503]]),mutual_exclusions([])).
task(id(45),cost(58),duration(94),in([[86,21373],[281,22859],[293,19644]]),out([[48,23370],[155,5183]]),mutual_exclusions([])).
task(id(11),cost(235),duration(152),in([[13,23409],[77,24452],[89,21761]]),out([[84,13921],[350,16982]]),mutual_exclusions([])).
task(id(138),cost(143),duration(125),in([[154,17098],[256,27313],[265,4901],[372,21320]]),out([[99,24086]]),mutual_exclusions([])).
task(id(146),cost(87),duration(111),in([[119,28073],[168,8403],[170,26072],[279,21331]]),out([[51,24214],[68,7838],[301,24298]]),mutual_exclusions([])).
task(id(31),cost(220),duration(110),in([[47,29759],[91,23371],[111,13964],[113,3400],[170,26480]]),out([[1,11018],[296,14443],[355,17454]]),mutual_exclusions([])).
task(id(171),cost(88),duration(15),in([[40,11533],[284,8719]]),out([[5,20222],[10,3917],[79,6068],[126,21237],[223,20717],[326,4863]]),mutual_exclusions([])).
task(id(36),cost(117),duration(151),in([[84,4633],[197,10056],[289,4430],[372,17581]]),out([[375,7131]]),mutual_exclusions([])).
task(id(150),cost(67),duration(71),in([[67,10379],[85,23561],[162,6235],[218,17061]]),out([[370,4005]]),mutual_exclusions([])).
task(id(53),cost(182),duration(81),in([[14,27240],[193,4636]]),out([[154,18259],[238,15456],[352,9054]]),mutual_exclusions([])).
task(id(55),cost(261),duration(55),in([[34,5243],[184,6709]]),out([[14,13164]]),mutual_exclusions([])).
task(id(78),cost(57),duration(145),in([[50,7001],[230,3508],[231,19127]]),out([[307,29353],[374,24867]]),mutual_exclusions([])).
task(id(70),cost(268),duration(76),in([[134,16877],[213,13196],[240,20017],[259,9748],[285,13997]]),out([[46,4953],[221,28502]]),mutual_exclusions([])).
task(id(97),cost(202),duration(42),in([[66,29277],[137,14426],[176,22091]]),out([[117,6728],[194,12414],[317,13542]]),mutual_exclusions([])).
task(id(104),cost(293),duration(128),in([[7,23564],[9,16581],[97,26117],[316,22842],[349,16403]]),out([[22,27843],[327,11732],[355,10683]]),mutual_exclusions([])).
task(id(130),cost(53),duration(97),in([[210,14751],[343,5769],[377,11836]]),out([[229,29084],[352,4792]]),mutual_exclusions([])).
task(id(195),cost(215),duration(71),in([[44,20563],[120,13570]]),out([[221,28794]]),mutual_exclusions([])).
task(id(132),cost(35),duration(27),in([[6,11234],[109,27385],[122,27065],[227,6431],[251,9406],[295,12867],[320,14643],[387,10629]]),out([[21,29612],[26,16560],[179,18178],[324,20721],[340,25426],[352,14049]]),mutual_exclusions([])).
task(id(92),cost(55),duration(17),in([[112,9949],[195,19761],[236,10521]]),out([[122,27065],[129,19603],[187,27322],[320,14643],[353,6985]]),mutual_exclusions([])).
task(id(143),cost(229),duration(38),in([[190,18331],[232,20061],[311,12339],[316,21100]]),out([[76,27401],[141,20600],[286,11605]]),mutual_exclusions([])).
task(id(147),cost(84),duration(118),in([[45,6356],[162,27565],[323,7111]]),out([[122,25167]]),mutual_exclusions([])).
task(id(24),cost(76),duration(19),in([[46,9141],[186,13231],[308,13812]]),out([[20,28311],[78,10379],[103,20981],[332,21054]]),mutual_exclusions([])).
task(id(141),cost(198),duration(163),in([[68,29084],[143,19012],[357,10581],[377,13278]]),out([[285,21672],[323,22822]]),mutual_exclusions([])).
task(id(128),cost(75),duration(126),in([[213,27362],[219,6081],[315,21633],[333,26716],[361,9769]]),out([[208,29419]]),mutual_exclusions([])).
task(id(42),cost(82),duration(41),in([[4,13487],[150,19195],[173,22503],[210,28635],[235,13148],[291,16915],[353,6985]]),out([[2,24012],[196,3302],[207,12219],[208,7099],[211,10630],[237,15651]]),mutual_exclusions([])).
task(id(76),cost(228),duration(59),in([[13,21310],[131,9234],[272,14558],[303,16943],[318,28098]]),out([[156,3931]]),mutual_exclusions([])).
task(id(74),cost(78),duration(49),in([[372,5789]]),out([[73,18135],[186,13231],[197,13656],[255,25860],[284,17438],[322,16520]]),mutual_exclusions([])).
task(id(94),cost(130),duration(79),in([[267,11201],[288,27609]]),out([[74,8237],[321,29860]]),mutual_exclusions([])).
task(id(154),cost(140),duration(90),in([[62,28566],[103,4465],[118,27353],[365,22974],[377,18526]]),out([[67,11286],[115,25841],[248,11356]]),mutual_exclusions([])).
task(id(83),cost(254),duration(168),in([[5,27097],[247,23409]]),out([[43,17510]]),mutual_exclusions([])).
task(id(188),cost(52),duration(139),in([[40,21087],[50,27286],[242,3526],[322,17283]]),out([[347,16631]]),mutual_exclusions([])).
task(id(65),cost(114),duration(168),in([[67,20321],[193,28572],[245,21338],[335,14238],[337,28137]]),out([[107,11179],[270,21898],[292,3243]]),mutual_exclusions([])).
task(id(46),cost(109),duration(85),in([[17,6571],[64,18989],[107,29451],[160,22419],[247,24175]]),out([[96,22050],[119,28811],[204,13557]]),mutual_exclusions([])).
task(id(145),cost(68),duration(101),in([[110,24817],[211,24029],[249,8691]]),out([[28,24856]]),mutual_exclusions([])).
task(id(182),cost(224),duration(55),in([[115,12706],[119,18016],[161,21052],[341,6736]]),out([[110,7745]]),mutual_exclusions([])).
task(id(216),cost(99),duration(91),in([[95,10524],[124,8555],[155,21132],[168,19505]]),out([[256,10588]]),mutual_exclusions([])).
task(id(134),cost(174),duration(105),in([[12,7176],[140,17333],[191,9147],[317,25197]]),out([[292,25185],[354,9344],[365,28428]]),mutual_exclusions([])).
task(id(201),cost(54),duration(69),in([[1,14745],[132,14571],[151,12737]]),out([[66,22553]]),mutual_exclusions([])).
task(id(79),cost(280),duration(83),in([[3,9434],[38,23963],[227,26244],[267,5019],[324,28964]]),out([[17,11579],[92,24972],[227,10819]]),mutual_exclusions([])).
task(id(12),cost(251),duration(56),in([[116,23623],[132,15993],[347,4223]]),out([[128,14660],[197,21942],[288,3897]]),mutual_exclusions([])).
task(id(10),cost(295),duration(101),in([[97,9871],[211,9749],[247,3418],[312,8869]]),out([[269,22500],[304,10047],[331,22280]]),mutual_exclusions([])).
task(id(222),cost(214),duration(35),in([[19,13607],[46,20441],[324,23131],[345,20616]]),out([[2,11804],[300,23928],[364,6194]]),mutual_exclusions([])).
task(id(191),cost(171),duration(97),in([[92,11818],[317,25750]]),out([[119,29221],[227,4983]]),mutual_exclusions([])).
task(id(68),cost(53),duration(27),in([[255,12930],[332,21054]]),out([[41,29302],[178,6428],[260,7912],[291,16915],[343,4013],[370,13653]]),mutual_exclusions([])).
task(id(86),cost(54),duration(77),in([[50,14205],[130,23963]]),out([[149,20305]]),mutual_exclusions([])).
task(id(196),cost(52),duration(74),in([[45,9312],[120,13083],[155,11464],[203,14251],[378,6181]]),out([[28,27681],[166,29849]]),mutual_exclusions([])).
task(id(4),cost(156),duration(176),in([[149,10560],[180,11725]]),out([[47,18301],[61,26835],[375,10747]]),mutual_exclusions([])).
task(id(223),cost(45),duration(59),in([[149,23231],[226,11052]]),out([[283,28356],[309,9424]]),mutual_exclusions([])).
task(id(160),cost(93),duration(13),in([[169,7607]]),out([[151,22899],[205,12143],[272,8424],[308,27625]]),mutual_exclusions([])).
task(id(114),cost(69),duration(129),in([[45,26601],[90,21568],[361,10081]]),out([[200,4140]]),mutual_exclusions([])).
task(id(113),cost(99),duration(26),in([[40,11532],[55,4339],[68,11807],[91,25808],[105,8731],[129,19603],[178,6428],[187,27322]]),out([[3,3196],[16,7929],[261,29001],[287,5259]]),mutual_exclusions([])).
task(id(62),cost(88),duration(51),in([[17,5525],[197,6828],[202,9060],[300,6127]]),out([[251,9406],[256,18180],[278,28390],[316,4002]]),mutual_exclusions([])).
task(id(202),cost(106),duration(50),in([[246,10850],[300,13408]]),out([[75,21786],[86,11764],[195,18935]]),mutual_exclusions([])).
task(id(35),cost(37),duration(27),in([[47,9621],[73,18135],[200,15657],[225,28984],[232,10494],[269,27698],[283,4099],[288,26801],[308,13813]]),out([[201,13037],[306,24114],[315,23258],[346,16061],[386,11486]]),mutual_exclusions([])).
task(id(95),cost(74),duration(63),in([[57,13841],[250,9718],[300,28004],[324,17958]]),out([[113,27240]]),mutual_exclusions([])).
task(id(34),cost(257),duration(147),in([[2,15593],[55,7985],[109,20873],[146,24697]]),out([[135,20329],[211,7811]]),mutual_exclusions([])).
task(id(124),cost(83),duration(39),in([[48,20622],[326,16080]]),out([[100,26648],[356,23137],[372,29215]]),mutual_exclusions([])).
task(id(19),cost(57),duration(129),in([[93,14521],[110,5045],[197,6248],[223,22475],[271,8150]]),out([[159,19615],[188,7510],[319,16351]]),mutual_exclusions([])).
task(id(1),cost(71),duration(71),in([[2,21973],[17,27760],[25,4359],[126,20769]]),out([[50,19873],[182,29738]]),mutual_exclusions([])).
task(id(27),cost(202),duration(131),in([[270,7354],[300,26210],[378,11470]]),out([[243,29298]]),mutual_exclusions([])).
task(id(118),cost(276),duration(133),in([[101,25619],[228,3785],[254,28652],[262,22380]]),out([[292,12103],[368,15935]]),mutual_exclusions([])).
task(id(14),cost(97),duration(173),in([[66,17645],[150,13521]]),out([[261,13451]]),mutual_exclusions([])).
task(id(192),cost(73),duration(53),in([[27,8761],[59,17727],[117,7448],[195,9243],[352,26185]]),out([[374,24494]]),mutual_exclusions([])).
task(id(217),cost(66),duration(30),in([[4,14596],[137,23627],[180,12708],[325,12759]]),out([[80,14307],[125,28256],[373,16559]]),mutual_exclusions([])).
task(id(140),cost(56),duration(48),in([[37,10613],[103,10490],[151,22899],[256,18180],[372,11578]]),out([[8,17005],[11,4263],[40,23065],[243,10888],[279,17735]]),mutual_exclusions([])).
task(id(7),cost(78),duration(35),in([[4,3372],[11,4263],[192,5581],[322,16520],[387,10629],[390,18497]]),out([[195,19761],[203,9957],[227,6431],[236,10521],[295,12867]]),mutual_exclusions([])).
task(id(172),cost(16),duration(60),in([[260,7912],[272,8424]]),out([[37,21227],[38,19927],[238,22558],[364,23767]]),mutual_exclusions([])).
task(id(29),cost(229),duration(30),in([[35,7057],[135,11238],[207,12094]]),out([[23,16783],[164,14901]]),mutual_exclusions([])).
task(id(89),cost(61),duration(44),in([[23,19525],[77,13396],[172,18905]]),out([[4,26975],[155,26196],[202,9060],[372,23156]]),mutual_exclusions([])).
task(id(177),cost(237),duration(117),in([[105,4857],[204,11467],[218,26467],[346,17253]]),out([[154,15827]]),mutual_exclusions([])).
task(id(48),cost(200),duration(56),in([[160,27111],[186,18606],[285,25583],[345,16374]]),out([[311,18703]]),mutual_exclusions([])).
task(id(60),cost(209),duration(169),in([[14,14582],[202,10444],[214,9962]]),out([[163,3273]]),mutual_exclusions([])).
task(id(49),cost(86),duration(178),in([[140,7325],[192,15863]]),out([[66,9263],[203,23689]]),mutual_exclusions([])).
task(id(169),cost(236),duration(127),in([[9,26880],[363,17122]]),out([[190,12237],[258,5855],[287,22766]]),mutual_exclusions([])).
task(id(166),cost(268),duration(146),in([[100,3148],[180,13891],[261,11302],[293,22228]]),out([[6,4792],[277,25156]]),mutual_exclusions([])).
task(id(183),cost(187),duration(47),in([[344,14880],[355,13540],[367,21587]]),out([[11,23288],[44,7160]]),mutual_exclusions([])).
task(id(210),cost(52),duration(65),in([[15,22042],[132,9382],[199,10730],[231,15045],[278,11742]]),out([[32,18245],[57,22754]]),mutual_exclusions([])).
task(id(173),cost(254),duration(105),in([[54,3536],[216,18551],[219,11091],[363,4297],[364,12435]]),out([[19,6836],[84,18453],[291,26443]]),mutual_exclusions([])).