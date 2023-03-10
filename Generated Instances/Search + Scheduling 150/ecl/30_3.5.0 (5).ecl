:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[47,4751],[208,5735],[309,8655],[347,4862],[367,7144],[377,14071]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[118,13085],[374,14032]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,21,26,31,39,47,53,57,67,80,91,104,134,153,180,205,231,291,291]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(69),cost(20),duration(13),in([[30,5418],[69,9739],[97,3188],[388,19748]]),out([[80,8097],[156,5528],[168,24740],[378,7301]]),mutual_exclusions([])).
task(id(31),cost(114),duration(121),in([[80,17579],[358,7861]]),out([[269,4947],[272,3673]]),mutual_exclusions([])).
task(id(169),cost(252),duration(151),in([[149,7933],[187,20162],[252,9780],[315,15869]]),out([[104,23574],[334,26682]]),mutual_exclusions([])).
task(id(83),cost(72),duration(22),in([[11,3465],[27,27972],[48,28737],[61,5311],[170,7955],[236,24519],[294,29734],[312,21496]]),out([[117,9172],[167,17865],[175,7826],[198,10822],[280,13289],[365,22441]]),mutual_exclusions([])).
task(id(128),cost(33),duration(15),in([[34,12028],[39,7331],[47,4751],[81,13762],[88,11754],[99,7385],[134,27786],[215,25356],[284,12578],[309,8655],[350,9599],[367,7144],[381,16619]]),out([[9,8889],[48,28737],[61,5311],[155,24720],[236,24519],[250,26724]]),mutual_exclusions([])).
task(id(79),cost(153),duration(116),in([[54,13594],[294,19502]]),out([[89,12943],[256,28945],[304,5268]]),mutual_exclusions([])).
task(id(180),cost(95),duration(88),in([[67,26515],[87,20767],[361,21253],[369,14915]]),out([[72,18017],[181,26530]]),mutual_exclusions([])).
task(id(27),cost(189),duration(171),in([[10,4359],[133,5274],[204,19310]]),out([[64,24309],[206,14552],[380,11375]]),mutual_exclusions([])).
task(id(162),cost(162),duration(117),in([[53,14218],[320,21717]]),out([[358,21165]]),mutual_exclusions([])).
task(id(13),cost(205),duration(65),in([[227,8171],[315,9982],[365,11589]]),out([[70,13404],[290,27144],[364,22789]]),mutual_exclusions([])).
task(id(113),cost(113),duration(137),in([[181,13873],[250,27862],[277,24708]]),out([[127,12648]]),mutual_exclusions([])).
task(id(60),cost(143),duration(124),in([[182,24545],[189,17044],[218,3232]]),out([[315,23806]]),mutual_exclusions([])).
task(id(168),cost(85),duration(31),in([[179,20286],[271,16037],[279,15366],[307,6761]]),out([[152,16600],[199,15643],[370,18406]]),mutual_exclusions([])).
task(id(42),cost(62),duration(67),in([[77,3419],[259,11280],[303,19571]]),out([[10,22856],[283,7861]]),mutual_exclusions([])).
task(id(9),cost(270),duration(149),in([[186,25896],[295,17534],[377,15567]]),out([[114,8155],[206,8976],[265,23790]]),mutual_exclusions([])).
task(id(93),cost(265),duration(68),in([[85,23901],[90,27111],[232,21797],[302,16476]]),out([[184,11633],[189,12420],[203,20025]]),mutual_exclusions([])).
task(id(127),cost(167),duration(103),in([[278,3306],[313,26871],[324,3865]]),out([[12,29345],[201,23761],[314,7580]]),mutual_exclusions([])).
task(id(81),cost(16),duration(15),in([[3,14776],[26,14411],[65,24527],[87,26642],[139,15367],[145,15065],[151,8102],[163,25315],[185,3439],[192,15606],[199,24078],[342,10011],[351,4485]]),out([[21,11901],[27,27972],[143,9726],[312,21496]]),mutual_exclusions([])).
task(id(137),cost(296),duration(88),in([[5,14442],[70,23607],[253,4547],[315,22564]]),out([[188,16684],[229,29318]]),mutual_exclusions([])).
task(id(51),cost(219),duration(146),in([[180,4198],[205,3445],[206,22379]]),out([[165,6652],[171,25559],[317,9189]]),mutual_exclusions([])).
task(id(173),cost(225),duration(128),in([[168,10729],[280,5203]]),out([[215,10761]]),mutual_exclusions([])).
task(id(141),cost(97),duration(17),in([[51,27477]]),out([[104,12423],[132,29574],[237,18184],[275,8171],[383,20835]]),mutual_exclusions([])).
task(id(84),cost(142),duration(133),in([[53,19000],[123,16144],[174,17234],[225,3689],[363,4499]]),out([[199,3787]]),mutual_exclusions([])).
task(id(140),cost(55),duration(66),in([[21,29385],[86,11688],[324,3108]]),out([[2,6399],[324,15427]]),mutual_exclusions([])).
task(id(138),cost(72),duration(140),in([[56,24165],[151,14837],[173,22144],[255,17625]]),out([[135,10120],[318,11114]]),mutual_exclusions([])).
task(id(175),cost(82),duration(15),in([[39,14661],[225,10315],[227,19123],[246,24854],[259,29848],[345,5108],[351,8969],[353,6015]]),out([[42,24448],[102,24562],[186,9326],[213,11694]]),mutual_exclusions([])).
task(id(86),cost(59),duration(134),in([[65,25908],[254,18262]]),out([[236,24346]]),mutual_exclusions([])).
task(id(103),cost(63),duration(77),in([[144,25363],[158,3487],[178,17830],[290,16642],[371,19044]]),out([[268,13695]]),mutual_exclusions([])).
task(id(139),cost(288),duration(179),in([[48,6701],[58,7350],[124,13504],[242,9338],[278,29240]]),out([[212,29147],[220,19334]]),mutual_exclusions([])).
task(id(174),cost(231),duration(70),in([[274,28013],[359,19664]]),out([[12,24302],[79,20604],[236,26509]]),mutual_exclusions([])).
task(id(82),cost(91),duration(76),in([[4,29457],[165,9560],[175,20689],[270,29145],[361,26780]]),out([[3,29774],[65,23872]]),mutual_exclusions([])).
task(id(150),cost(68),duration(78),in([[1,24117],[327,15961],[340,20180],[372,28366]]),out([[128,6496]]),mutual_exclusions([])).
task(id(122),cost(47),duration(82),in([[80,11896],[98,13125],[182,25043],[190,25900],[372,28941]]),out([[267,8355]]),mutual_exclusions([])).
task(id(119),cost(189),duration(78),in([[67,7666],[115,3458]]),out([[276,9891],[344,19131]]),mutual_exclusions([])).
task(id(75),cost(272),duration(59),in([[7,13561],[220,11536],[279,10586],[317,12323],[362,19579]]),out([[131,6058]]),mutual_exclusions([])).
task(id(40),cost(264),duration(165),in([[100,4851],[206,19818],[294,5050],[353,8240],[358,17187]]),out([[371,25639]]),mutual_exclusions([])).
task(id(67),cost(82),duration(42),in([[51,4289],[208,29878],[249,14923]]),out([[159,26998],[328,26938]]),mutual_exclusions([])).
task(id(96),cost(49),duration(20),in([[36,14673],[109,24094],[156,5528],[224,12336],[323,15388]]),out([[82,19956],[137,22257],[225,10315],[264,25973],[337,27681]]),mutual_exclusions([])).
task(id(151),cost(141),duration(52),in([[117,29465],[119,20027],[182,8030],[236,11876],[261,17281]]),out([[45,27554],[134,17876],[199,25914]]),mutual_exclusions([])).
task(id(101),cost(237),duration(167),in([[89,28159],[163,25972],[165,16620],[226,19388],[360,10404]]),out([[92,17481],[133,6878]]),mutual_exclusions([])).
task(id(109),cost(194),duration(160),in([[39,13183],[106,12415],[236,19331],[349,4208]]),out([[19,4251]]),mutual_exclusions([])).
task(id(61),cost(120),duration(90),in([[144,12886],[187,13451],[344,11846],[379,14757]]),out([[65,6919],[80,6630],[381,5624]]),mutual_exclusions([])).
task(id(100),cost(96),duration(153),in([[186,23903],[284,25697],[336,27794]]),out([[173,8158],[200,25816]]),mutual_exclusions([])).
task(id(142),cost(114),duration(147),in([[48,27670],[305,19427],[317,24654],[333,29154],[339,17862]]),out([[126,26802],[151,28099],[177,29667]]),mutual_exclusions([])).
task(id(149),cost(36),duration(50),in([[9,8889],[82,19956],[129,12159],[135,4992],[155,24720],[213,11694],[250,26724],[252,6935],[274,3078],[351,4485]]),out([[28,9447],[70,19541],[161,23435],[251,12387],[268,24510],[370,19487]]),mutual_exclusions([])).
task(id(4),cost(66),duration(43),in([[23,23132],[98,19546],[181,24524],[183,10875],[237,9092],[262,28072],[315,17348],[389,4441]]),out([[25,3282],[38,23722],[95,28230],[257,19871]]),mutual_exclusions([])).
task(id(105),cost(241),duration(123),in([[52,25383],[272,16255],[319,5078],[380,20400]]),out([[166,9146],[174,15798],[266,18257]]),mutual_exclusions([])).
task(id(55),cost(35),duration(40),in([[7,20660],[38,23722],[80,8097],[226,26031],[257,19871],[334,9521]]),out([[118,13085]]),mutual_exclusions([])).
task(id(24),cost(239),duration(50),in([[36,27312],[246,6927],[260,3035]]),out([[177,5052],[376,3920]]),mutual_exclusions([])).
task(id(53),cost(168),duration(76),in([[72,21852],[131,3927],[312,16153],[356,10326]]),out([[34,9247],[40,19622],[92,21793]]),mutual_exclusions([])).
task(id(12),cost(146),duration(150),in([[81,13633],[125,11591],[180,20949]]),out([[1,14250]]),mutual_exclusions([])).
task(id(5),cost(140),duration(138),in([[197,13066],[223,11592],[362,26037]]),out([[331,23251]]),mutual_exclusions([])).
task(id(94),cost(38),duration(30),in([[21,11901],[28,9447],[67,3164],[70,19541],[117,9172],[137,22257],[143,9726],[161,23435],[167,17865],[175,7826],[198,10822],[248,11415],[280,13289],[321,11797],[337,27681],[359,3475],[365,22441]]),out([[31,14782],[66,25506],[200,19171],[256,18738],[330,4194],[366,18672]]),mutual_exclusions([])).
task(id(167),cost(155),duration(99),in([[185,27166],[282,10424],[358,29289]]),out([[57,10090],[153,24815]]),mutual_exclusions([])).
task(id(17),cost(36),duration(58),in([[26,14410],[148,3989],[168,24740],[293,21697],[334,9520]]),out([[81,13762],[88,11754],[212,6602],[259,29848]]),mutual_exclusions([])).
task(id(44),cost(236),duration(95),in([[31,10578],[329,24914],[333,11226]]),out([[232,9470],[289,4111]]),mutual_exclusions([])).
task(id(49),cost(45),duration(163),in([[53,20183],[204,10423]]),out([[96,20530]]),mutual_exclusions([])).
task(id(172),cost(174),duration(162),in([[72,24251],[174,16284],[285,6230],[301,7857],[317,9105]]),out([[230,27643],[306,24983]]),mutual_exclusions([])).
task(id(35),cost(75),duration(172),in([[31,19795],[338,4279]]),out([[61,27468],[295,25391],[326,21724]]),mutual_exclusions([])).
task(id(39),cost(68),duration(109),in([[26,21204],[59,21208],[317,16276],[371,15876]]),out([[20,15711]]),mutual_exclusions([])).
task(id(179),cost(191),duration(169),in([[31,8626],[233,29932],[285,23579],[355,9083]]),out([[83,5713],[242,5137]]),mutual_exclusions([])).
task(id(36),cost(194),duration(86),in([[120,22741],[167,27889]]),out([[159,4594]]),mutual_exclusions([])).
task(id(52),cost(191),duration(163),in([[95,15731],[225,16655]]),out([[45,28495],[186,26821]]),mutual_exclusions([])).
task(id(123),cost(39),duration(41),in([[281,13002]]),out([[30,5418],[43,10925],[65,24527],[69,9739],[162,23247]]),mutual_exclusions([])).
task(id(34),cost(27),duration(26),in([[232,28892]]),out([[26,28821],[135,4992],[183,10875],[253,13635]]),mutual_exclusions([])).
task(id(6),cost(288),duration(75),in([[179,25238],[310,12553],[326,15705]]),out([[155,6591],[378,22876]]),mutual_exclusions([])).
task(id(125),cost(236),duration(102),in([[26,17177],[345,21106]]),out([[117,18883],[334,21526]]),mutual_exclusions([])).
task(id(22),cost(168),duration(39),in([[90,26202],[140,4785],[205,21442]]),out([[5,20609],[7,28014],[32,9952]]),mutual_exclusions([])).
task(id(58),cost(67),duration(121),in([[288,25342],[336,29254],[349,23294],[369,28408]]),out([[178,17894],[218,20022],[242,14439]]),mutual_exclusions([])).
task(id(26),cost(52),duration(55),in([[153,5815],[354,9512],[359,25746],[380,7585]]),out([[30,28470],[186,11836],[320,14807]]),mutual_exclusions([])).
task(id(85),cost(234),duration(92),in([[26,28937],[101,15810],[117,28320],[234,17381],[262,20447]]),out([[157,11050],[191,27306],[233,9487]]),mutual_exclusions([])).
task(id(126),cost(199),duration(119),in([[50,27118],[221,15085],[267,27219],[365,17205]]),out([[38,22720],[65,22130]]),mutual_exclusions([])).
task(id(57),cost(26),duration(38),in([[25,3282],[36,14672],[46,22382],[95,28230],[152,19977],[212,6602],[283,12289],[341,22203]]),out([[374,14032]]),mutual_exclusions([])).
task(id(130),cost(32),duration(53),in([[42,24448],[102,24562],[251,12387],[268,24510],[370,19487]]),out([[3,14776],[87,26642],[139,15367],[163,25315],[185,3439],[342,10011]]),mutual_exclusions([])).
task(id(147),cost(50),duration(59),in([[151,7687],[221,20026]]),out([[339,10932]]),mutual_exclusions([])).
task(id(80),cost(152),duration(39),in([[121,10772],[136,21160]]),out([[101,15870]]),mutual_exclusions([])).
task(id(21),cost(244),duration(178),in([[162,18408],[196,9053]]),out([[287,3514],[311,29612]]),mutual_exclusions([])).
task(id(156),cost(24),duration(38),in([[24,18401],[129,12159],[190,3009],[237,9092],[361,10070],[379,13932]]),out([[7,20660],[8,7348],[223,11172],[226,26031]]),mutual_exclusions([])).
task(id(98),cost(174),duration(70),in([[53,22513],[115,23195],[116,13273],[296,19963]]),out([[293,3024]]),mutual_exclusions([])).
task(id(106),cost(128),duration(175),in([[97,14361],[185,18986],[336,7699],[357,19485]]),out([[94,10381]]),mutual_exclusions([])).
task(id(178),cost(202),duration(96),in([[47,3632],[139,26724],[283,12413],[349,4603]]),out([[57,27567],[155,23710],[372,29674]]),mutual_exclusions([])).
task(id(176),cost(196),duration(116),in([[326,13480],[365,17362]]),out([[26,3562],[237,27160]]),mutual_exclusions([])).
task(id(161),cost(163),duration(39),in([[31,5214],[50,25601],[89,19302],[276,27303]]),out([[195,20860]]),mutual_exclusions([])).
task(id(2),cost(163),duration(40),in([[20,24590],[328,19519]]),out([[305,12153]]),mutual_exclusions([])).
task(id(33),cost(244),duration(34),in([[31,7945],[100,8135],[195,29567],[258,7813]]),out([[195,26010],[310,9159]]),mutual_exclusions([])).
task(id(65),cost(197),duration(135),in([[73,14392],[240,18618],[254,23935],[302,25899]]),out([[265,8587]]),mutual_exclusions([])).
task(id(32),cost(18),duration(20),in([[104,12423],[335,4605],[344,29040]]),out([[129,24318],[148,3989],[227,19123],[263,16516]]),mutual_exclusions([])).
task(id(165),cost(194),duration(154),in([[61,28090],[77,17821],[203,24271],[252,22264]]),out([[190,27828],[247,5249],[372,16952]]),mutual_exclusions([])).
task(id(159),cost(26),duration(47),in([[132,14787]]),out([[36,29345],[252,6935],[308,26641],[345,10216]]),mutual_exclusions([])).
task(id(110),cost(217),duration(93),in([[296,13592],[311,26123],[328,15468]]),out([[5,24471]]),mutual_exclusions([])).
task(id(107),cost(107),duration(43),in([[105,10576],[111,25663]]),out([[35,22968],[241,13235],[302,9153]]),mutual_exclusions([])).
task(id(1),cost(210),duration(143),in([[91,9292],[225,18257],[236,25537],[263,3794],[265,26687]]),out([[160,23729],[337,18099]]),mutual_exclusions([])).
task(id(153),cost(157),duration(44),in([[151,6565],[216,11695],[376,26846]]),out([[58,3378]]),mutual_exclusions([])).
task(id(15),cost(84),duration(19),in([[44,9812],[162,23247]]),out([[11,3465],[39,29322],[232,28892],[334,19041]]),mutual_exclusions([])).
task(id(177),cost(162),duration(154),in([[67,11416],[185,28520],[297,22455]]),out([[61,20703]]),mutual_exclusions([])).
task(id(92),cost(158),duration(47),in([[77,5840],[187,25998],[328,19539],[329,14102]]),out([[120,9093],[303,12235],[352,14308]]),mutual_exclusions([])).
task(id(38),cost(261),duration(120),in([[221,28932],[231,17639],[233,4727],[311,23889]]),out([[23,9271],[59,15801]]),mutual_exclusions([])).
task(id(154),cost(46),duration(51),in([[31,14782],[43,10925],[66,25506],[113,21594],[200,19171],[256,18738],[263,16516],[308,26641],[330,4194],[366,18672],[385,6409]]),out([[23,23132],[98,19546],[181,24524],[262,28072]]),mutual_exclusions([])).
task(id(148),cost(285),duration(55),in([[34,13241],[175,22909],[228,4547],[274,28862]]),out([[41,16947],[144,14247]]),mutual_exclusions([])).
task(id(41),cost(264),duration(90),in([[57,20323],[185,14383],[273,23346],[322,20886],[337,6987]]),out([[96,3021]]),mutual_exclusions([])).
task(id(115),cost(68),duration(44),in([[186,9326],[359,3476],[378,7301],[385,6409]]),out([[145,15065],[190,3009],[192,15606],[358,25140],[379,13932]]),mutual_exclusions([])).
task(id(91),cost(290),duration(41),in([[53,22156],[229,26411],[341,6075]]),out([[235,11905]]),mutual_exclusions([])).
task(id(47),cost(117),duration(101),in([[87,20180],[204,5851],[220,29223],[279,15079]]),out([[145,11600],[216,24116]]),mutual_exclusions([])).
task(id(70),cost(244),duration(66),in([[162,5265],[281,18237]]),out([[60,15973]]),mutual_exclusions([])).
task(id(116),cost(285),duration(39),in([[30,7669],[69,24892],[256,20271],[342,14111]]),out([[24,14194],[52,5199],[58,7439]]),mutual_exclusions([])).
task(id(78),cost(73),duration(96),in([[64,27677],[167,21564],[169,13639]]),out([[59,3633],[303,9696]]),mutual_exclusions([])).
task(id(77),cost(51),duration(179),in([[38,9343],[222,19136],[340,20045]]),out([[132,20018]]),mutual_exclusions([])).
task(id(90),cost(236),duration(137),in([[42,28150],[269,23301]]),out([[65,15711],[92,19026]]),mutual_exclusions([])).
task(id(152),cost(78),duration(56),in([[104,29599],[129,17158],[138,3490],[206,18656]]),out([[67,7644],[299,12291],[370,12904]]),mutual_exclusions([])).
task(id(63),cost(295),duration(76),in([[3,5644],[61,11171],[333,27433]]),out([[168,25168]]),mutual_exclusions([])).
task(id(64),cost(145),duration(88),in([[134,12097],[258,22609],[279,7322],[321,3271],[366,10219]]),out([[148,7034]]),mutual_exclusions([])).
task(id(132),cost(287),duration(34),in([[69,7260],[117,25607],[304,19786],[311,21603],[312,29039]]),out([[113,25277],[227,3870],[369,23739]]),mutual_exclusions([])).
task(id(68),cost(234),duration(104),in([[82,28791],[96,19967],[146,19606],[363,12003]]),out([[67,3757],[269,10797]]),mutual_exclusions([])).
task(id(7),cost(219),duration(110),in([[41,21885],[157,17487],[267,23564]]),out([[103,25992],[188,16593],[343,3290]]),mutual_exclusions([])).
task(id(99),cost(264),duration(155),in([[46,15738],[265,25904],[276,24816]]),out([[187,17166]]),mutual_exclusions([])).
task(id(146),cost(212),duration(52),in([[130,6749],[146,20015],[167,14172],[318,12671]]),out([[103,27464],[324,28209],[364,6853]]),mutual_exclusions([])).
task(id(136),cost(48),duration(45),in([[151,8102],[264,25973]]),out([[99,7385],[134,27786],[248,11415],[293,21697],[321,11797],[344,29040]]),mutual_exclusions([])).
task(id(37),cost(50),duration(123),in([[64,27948],[159,17529],[171,20314],[256,14918]]),out([[241,11198]]),mutual_exclusions([])).
task(id(104),cost(184),duration(44),in([[257,25312],[280,25321]]),out([[44,5623]]),mutual_exclusions([])).
task(id(18),cost(245),duration(72),in([[22,23504],[355,15887]]),out([[4,28181],[200,27860],[210,14303]]),mutual_exclusions([])).
task(id(66),cost(91),duration(62),in([[58,24536],[265,21261],[314,29309],[317,13698],[343,6730]]),out([[126,8391],[287,17863],[365,8205]]),mutual_exclusions([])).
task(id(56),cost(93),duration(15),in([[50,20836],[224,12336],[275,8171]]),out([[24,18401],[109,24094],[274,3078],[281,13002],[335,4605],[361,10070]]),mutual_exclusions([])).
task(id(71),cost(197),duration(178),in([[165,29486],[296,22324],[352,17683]]),out([[18,5145],[212,3509],[325,13026]]),mutual_exclusions([])).
task(id(62),cost(121),duration(53),in([[43,16627],[138,27548],[143,11664],[263,14051],[265,17312]]),out([[299,11854]]),mutual_exclusions([])).
task(id(59),cost(251),duration(165),in([[32,9452],[35,11934],[89,25897],[337,20752],[362,22714]]),out([[32,12709],[70,15714],[305,26429]]),mutual_exclusions([])).
task(id(97),cost(90),duration(83),in([[80,24729],[109,22882],[235,23845],[288,26434],[360,7821]]),out([[248,13642]]),mutual_exclusions([])).
task(id(171),cost(81),duration(96),in([[20,5873],[60,17531],[132,4038]]),out([[121,10197]]),mutual_exclusions([])).
task(id(48),cost(52),duration(152),in([[221,18626],[225,22863],[250,3559]]),out([[81,26247],[127,20551]]),mutual_exclusions([])).
task(id(120),cost(91),duration(49),in([[8,7348],[100,10295],[223,11172],[284,6289],[358,25140]]),out([[215,25356],[283,12289],[294,29734],[341,22203],[381,16619]]),mutual_exclusions([])).
task(id(8),cost(48),duration(51),in([[3,4231],[147,19381],[372,9725],[379,14708],[380,4615]]),out([[153,27685],[207,9033],[283,24492]]),mutual_exclusions([])).
task(id(121),cost(259),duration(122),in([[133,17661],[180,25147]]),out([[250,11685],[340,17771]]),mutual_exclusions([])).
task(id(158),cost(66),duration(19),in([[208,5735],[347,4862],[377,14071]]),out([[67,3164],[170,15910],[199,24078],[385,25636]]),mutual_exclusions([])).
task(id(25),cost(275),duration(89),in([[228,22766],[268,8100],[344,20705]]),out([[99,7634]]),mutual_exclusions([])).
task(id(29),cost(56),duration(40),in([[170,15378],[219,18005],[315,10023]]),out([[57,10849]]),mutual_exclusions([])).
task(id(76),cost(19),duration(14),in([[39,7330],[170,7955],[253,13635]]),out([[46,22382],[315,17348],[350,9599],[353,6015],[388,19748],[389,4441]]),mutual_exclusions([])).
task(id(170),cost(166),duration(131),in([[291,21797],[329,18109],[368,16708]]),out([[97,7624],[160,12397]]),mutual_exclusions([])).
task(id(112),cost(134),duration(129),in([[30,10968],[54,18018],[360,19822],[378,16825]]),out([[43,29324],[181,11673],[248,13919]]),mutual_exclusions([])).
task(id(3),cost(261),duration(88),in([[94,29037],[251,19491],[319,18772],[330,21482]]),out([[10,19142],[128,21575],[317,19334]]),mutual_exclusions([])).
task(id(133),cost(193),duration(72),in([[205,15901],[206,25718],[222,5269],[239,16682],[308,7083]]),out([[98,29731],[200,5520]]),mutual_exclusions([])).
task(id(19),cost(92),duration(43),in([[132,14787],[345,5108]]),out([[44,9812],[152,19977],[284,25156],[351,17939]]),mutual_exclusions([])).
task(id(95),cost(101),duration(66),in([[207,9610],[239,7860],[322,6225]]),out([[234,20629],[270,19146],[282,22469]]),mutual_exclusions([])).
task(id(166),cost(110),duration(74),in([[19,21207],[125,19762],[156,12158],[203,5336],[323,11300]]),out([[11,12621]]),mutual_exclusions([])).
task(id(20),cost(185),duration(78),in([[31,21626],[36,19438],[138,13912],[156,21435],[297,27688]]),out([[267,24194]]),mutual_exclusions([])).
task(id(144),cost(299),duration(144),in([[92,13334],[237,20044]]),out([[77,7656]]),mutual_exclusions([])).
task(id(160),cost(27),duration(45),in([[284,6289],[383,20835]]),out([[100,10295],[113,21594],[151,16204],[224,24672],[359,6951]]),mutual_exclusions([])).
task(id(11),cost(210),duration(175),in([[213,25538],[259,25146]]),out([[298,28212]]),mutual_exclusions([])).
task(id(143),cost(300),duration(168),in([[231,20749],[259,17242],[282,13065]]),out([[53,27292]]),mutual_exclusions([])).
task(id(164),cost(97),duration(152),in([[142,23460],[153,12935],[201,26547]]),out([[40,7584]]),mutual_exclusions([])).
task(id(89),cost(73),duration(31),in([[15,9572],[222,24769],[249,27329]]),out([[75,6286]]),mutual_exclusions([])).
task(id(87),cost(222),duration(93),in([[95,14761],[232,21195],[279,25674],[315,8432],[336,4842]]),out([[187,7234]]),mutual_exclusions([])).
task(id(54),cost(146),duration(44),in([[180,23514],[195,11704],[328,25468],[346,7622]]),out([[18,23023],[32,23589],[351,24539]]),mutual_exclusions([])).
task(id(10),cost(46),duration(165),in([[45,5961],[125,18738],[182,16324],[243,3209]]),out([[277,7027]]),mutual_exclusions([])).
task(id(43),cost(99),duration(46),in([[53,3054],[142,25977],[286,29400],[302,6391]]),out([[354,23667]]),mutual_exclusions([])).
task(id(28),cost(56),duration(101),in([[201,8899],[344,11825]]),out([[107,19430],[211,7492]]),mutual_exclusions([])).
task(id(145),cost(279),duration(150),in([[5,13929],[53,26206],[64,21138],[122,27640],[184,21169]]),out([[93,18737],[248,18327]]),mutual_exclusions([])).
task(id(118),cost(179),duration(38),in([[77,10422],[146,6185],[245,17173]]),out([[78,15838],[258,28265],[307,15100]]),mutual_exclusions([])).
task(id(72),cost(51),duration(113),in([[264,4981],[334,26316]]),out([[37,21504],[236,24444],[364,21331]]),mutual_exclusions([])).
task(id(23),cost(242),duration(83),in([[56,6040],[60,5434]]),out([[72,9768],[266,9511],[315,3109]]),mutual_exclusions([])).
task(id(157),cost(72),duration(119),in([[62,5485],[211,13867]]),out([[187,4865],[193,16335],[219,10257]]),mutual_exclusions([])).
task(id(73),cost(224),duration(37),in([[19,21336],[21,12409],[127,24696],[133,16044]]),out([[340,22284]]),mutual_exclusions([])).
task(id(45),cost(171),duration(118),in([[144,22496],[265,14592],[310,9147],[345,16458],[347,25530]]),out([[137,18363],[273,13942],[290,3119]]),mutual_exclusions([])).
task(id(155),cost(94),duration(56),in([[385,12818]]),out([[34,12028],[50,20836],[51,27477],[97,3188],[246,24854],[323,15388]]),mutual_exclusions([])).
task(id(134),cost(235),duration(80),in([[57,5955],[60,16818],[159,17124],[166,8262],[342,3315]]),out([[146,4294]]),mutual_exclusions([])).
task(id(117),cost(82),duration(72),in([[296,18322],[369,6937]]),out([[132,8748],[329,29363],[370,20761]]),mutual_exclusions([])).
task(id(50),cost(68),duration(179),in([[226,18749],[290,10917],[335,25610],[347,27941],[360,15369]]),out([[261,20952],[268,29421],[380,12915]]),mutual_exclusions([])).
task(id(135),cost(63),duration(159),in([[95,7343],[210,5114]]),out([[2,13941],[193,3625],[292,17644]]),mutual_exclusions([])).
task(id(108),cost(207),duration(62),in([[51,15773],[129,6858]]),out([[9,6619],[107,17083],[310,6998]]),mutual_exclusions([])).
