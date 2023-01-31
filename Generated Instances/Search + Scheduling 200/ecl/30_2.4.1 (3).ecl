:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[11,18072],[15,29052],[195,17074],[227,20042],[293,26554],[349,5831]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[41,7512],[261,27607]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,8,14,18,24,30,37,46,56,63,73,86,105,111,133,150,169,204,267]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(19),cost(201),duration(106),in([[209,21965],[264,10616]]),out([[56,14605],[79,16696],[148,19935]]),mutual_exclusions([])).
task(id(117),cost(31),duration(40),in([[2,7963],[7,27856],[12,28063],[16,18644],[32,27423],[34,22018],[38,10975],[64,29562],[66,24646],[68,22325],[72,11256],[73,5983],[76,23941],[80,11169],[81,25711],[85,20403],[88,7255],[113,16258],[117,6799],[125,29343],[126,22288],[131,5479],[144,10359],[152,27417],[157,8323],[159,19836],[160,3534],[166,28321],[176,3921],[194,10323],[201,14295],[206,26398],[215,18464],[220,22871],[236,18683],[251,3214],[255,23763],[258,10466],[260,10743],[263,7747],[269,10044],[273,22481],[277,16764],[290,28392],[299,14337],[306,21819],[309,24545],[314,9392],[326,21865],[328,16039],[332,19808],[334,18169],[338,14323],[350,17794],[352,3652],[353,27427]]),out([[41,7512],[261,27607]]),mutual_exclusions([])).
task(id(13),cost(261),duration(159),in([[150,6381],[280,12870],[333,9107]]),out([[202,3712]]),mutual_exclusions([])).
task(id(219),cost(282),duration(130),in([[246,29298],[270,6371],[281,12668],[332,26986]]),out([[106,22375],[123,26095],[315,10293]]),mutual_exclusions([])).
task(id(102),cost(285),duration(160),in([[6,11665],[51,29156],[55,8422],[203,7460],[231,23658]]),out([[116,14874],[143,7596]]),mutual_exclusions([])).
task(id(215),cost(159),duration(75),in([[6,26400],[22,29030],[194,4173]]),out([[233,27369],[247,7515],[272,29818]]),mutual_exclusions([])).
task(id(60),cost(113),duration(114),in([[33,23145],[133,8668],[140,29978],[159,5355]]),out([[135,11215],[278,10882],[289,7288]]),mutual_exclusions([])).
task(id(163),cost(46),duration(36),in([[240,5748]]),out([[18,24964],[191,16656],[211,29708],[228,6635]]),mutual_exclusions([])).
task(id(20),cost(229),duration(65),in([[24,20464],[216,29858]]),out([[116,17981],[185,17816]]),mutual_exclusions([])).
task(id(107),cost(134),duration(32),in([[95,9751],[183,11871],[191,25903],[326,25177]]),out([[72,17596],[132,7566],[313,24443]]),mutual_exclusions([])).
task(id(49),cost(94),duration(53),in([[56,22062],[65,19820],[91,25200],[181,4775]]),out([[73,18840],[96,29543],[136,18008]]),mutual_exclusions([])).
task(id(167),cost(149),duration(106),in([[127,3526],[138,15620],[178,3440]]),out([[199,29571]]),mutual_exclusions([])).
task(id(122),cost(212),duration(85),in([[33,21020],[178,6489],[257,25751],[314,20128],[332,26343]]),out([[52,19712]]),mutual_exclusions([])).
task(id(69),cost(18),duration(28),in([[91,10903],[193,8801]]),out([[6,10952],[55,24647],[130,21074],[186,10537]]),mutual_exclusions([])).
task(id(136),cost(129),duration(48),in([[144,15418],[333,9099]]),out([[289,10196]]),mutual_exclusions([])).
task(id(86),cost(186),duration(129),in([[282,26775],[310,21915]]),out([[125,6272]]),mutual_exclusions([])).
task(id(119),cost(61),duration(162),in([[106,15015],[164,29198],[229,28198],[285,19691]]),out([[335,15945]]),mutual_exclusions([])).
task(id(182),cost(264),duration(155),in([[70,6587],[293,12532]]),out([[54,14860],[82,29125],[116,15129]]),mutual_exclusions([])).
task(id(87),cost(43),duration(42),in([[1,10263],[129,7174],[234,9904],[235,3700],[276,26780]]),out([[73,5983],[88,7255],[131,5479],[290,28392],[350,17794]]),mutual_exclusions([])).
task(id(68),cost(290),duration(82),in([[46,8413],[53,27488],[90,6986],[283,17156]]),out([[71,19308],[208,3051]]),mutual_exclusions([])).
task(id(183),cost(139),duration(100),in([[22,21935],[138,7387],[167,18627]]),out([[84,12420]]),mutual_exclusions([])).
task(id(196),cost(46),duration(94),in([[31,20187],[145,11347]]),out([[31,18293],[91,11034],[218,27177]]),mutual_exclusions([])).
task(id(214),cost(45),duration(21),in([[30,13902],[33,20838],[186,10537],[292,29549]]),out([[38,10975],[176,3921],[277,16764],[332,19808],[334,18169]]),mutual_exclusions([])).
task(id(158),cost(80),duration(63),in([[11,26788],[82,10568],[147,18947],[202,3078],[222,12362]]),out([[97,9074],[323,12702]]),mutual_exclusions([])).
task(id(11),cost(282),duration(86),in([[63,28400],[88,12077],[207,17698],[332,27930]]),out([[111,8508]]),mutual_exclusions([])).
task(id(138),cost(21),duration(57),in([[11,18072]]),out([[91,10903],[129,7174],[193,8801],[218,24279],[249,8091]]),mutual_exclusions([])).
task(id(72),cost(238),duration(170),in([[83,20528],[97,3537],[116,5446],[162,8207],[208,4663]]),out([[20,7104],[100,6902],[255,10257]]),mutual_exclusions([])).
task(id(202),cost(32),duration(45),in([[55,24647]]),out([[27,11315],[99,16742],[234,9904]]),mutual_exclusions([])).
task(id(178),cost(53),duration(48),in([[146,22336],[316,12363],[324,26104]]),out([[181,8557],[278,5002]]),mutual_exclusions([])).
task(id(62),cost(176),duration(67),in([[141,12183],[175,18165],[197,16363],[242,21641],[269,29422]]),out([[201,3496],[209,4148]]),mutual_exclusions([])).
task(id(137),cost(63),duration(59),in([[106,12597],[119,15930]]),out([[2,7963],[117,6799],[236,18683],[258,10466],[314,9392]]),mutual_exclusions([])).
task(id(127),cost(59),duration(43),in([[27,11315],[42,14159],[355,3191]]),out([[5,21586],[40,21106],[102,7000],[273,22481],[327,27483]]),mutual_exclusions([])).
task(id(118),cost(90),duration(18),in([[293,26554]]),out([[24,14919],[169,8282],[217,25242],[272,6165],[355,3191]]),mutual_exclusions([])).
task(id(50),cost(170),duration(55),in([[80,21987],[103,20813],[173,27324],[339,15063]]),out([[36,5875],[309,13346]]),mutual_exclusions([])).
task(id(25),cost(216),duration(91),in([[61,26770],[78,13107],[83,22656],[92,22609],[263,10183]]),out([[142,15867],[300,14423]]),mutual_exclusions([])).
task(id(181),cost(147),duration(39),in([[12,14603],[148,21844],[295,24226],[308,13300],[319,19468]]),out([[20,22922],[225,3181]]),mutual_exclusions([])).
task(id(218),cost(105),duration(34),in([[15,12623],[33,12962],[248,4731],[348,21180],[349,11214]]),out([[48,21048],[181,9026]]),mutual_exclusions([])).
task(id(176),cost(53),duration(67),in([[192,25174],[319,29409]]),out([[12,7366],[19,27967],[302,13354]]),mutual_exclusions([])).
task(id(100),cost(239),duration(32),in([[14,13640],[203,19911],[231,16321]]),out([[140,24892],[207,7186]]),mutual_exclusions([])).
task(id(209),cost(296),duration(124),in([[123,12622],[229,5119],[345,13697]]),out([[111,4169],[126,21125],[203,22763]]),mutual_exclusions([])).
task(id(129),cost(135),duration(54),in([[61,12216],[82,5208],[196,9607],[304,7602],[312,28430]]),out([[102,26013],[323,23854]]),mutual_exclusions([])).
task(id(73),cost(186),duration(117),in([[63,8529],[64,20337],[279,3618],[289,16428]]),out([[54,11759],[88,27740],[157,3065]]),mutual_exclusions([])).
task(id(126),cost(175),duration(130),in([[3,22220],[15,6445],[153,27540],[212,11087]]),out([[63,12421],[166,25706],[228,27678]]),mutual_exclusions([])).
task(id(191),cost(28),duration(35),in([[18,24964],[22,17210],[47,8348],[227,20042],[266,13523]]),out([[113,16258],[159,19836],[263,7747],[309,24545]]),mutual_exclusions([])).
task(id(221),cost(291),duration(153),in([[2,25573],[128,23086],[144,7419],[209,25427],[255,21186]]),out([[133,29556],[274,3152]]),mutual_exclusions([])).
task(id(124),cost(294),duration(149),in([[14,3325],[101,13015]]),out([[90,12165],[97,11949]]),mutual_exclusions([])).
task(id(31),cost(73),duration(24),in([[102,7000]]),out([[76,23941],[260,10743],[299,14337],[326,21865],[352,3652]]),mutual_exclusions([])).
task(id(130),cost(103),duration(146),in([[4,20187],[49,27257],[248,15899],[315,27666]]),out([[7,9784],[8,4941]]),mutual_exclusions([])).
task(id(71),cost(147),duration(124),in([[168,24907],[239,24667],[280,23048]]),out([[52,9279],[143,7202],[323,10426]]),mutual_exclusions([])).
task(id(227),cost(203),duration(43),in([[125,18411],[143,17167],[165,22588],[314,27223]]),out([[28,15845]]),mutual_exclusions([])).
task(id(166),cost(81),duration(60),in([[40,21106],[302,18660]]),out([[64,29562],[166,28321],[206,26398],[269,10044],[353,27427]]),mutual_exclusions([])).
task(id(65),cost(221),duration(135),in([[220,19940],[313,21591]]),out([[16,23016]]),mutual_exclusions([])).
task(id(169),cost(42),duration(45),in([[230,9011]]),out([[119,15930],[252,22017],[321,15991]]),mutual_exclusions([])).
task(id(74),cost(99),duration(60),in([[149,19907]]),out([[7,27856],[66,24646],[80,11169],[157,8323],[215,18464]]),mutual_exclusions([])).
task(id(147),cost(179),duration(99),in([[7,22922],[39,7498]]),out([[191,11725],[328,20715]]),mutual_exclusions([])).
task(id(46),cost(45),duration(55),in([[16,9459],[26,3619],[121,4933],[161,20211],[321,27295]]),out([[50,18581],[214,19015]]),mutual_exclusions([])).
task(id(228),cost(254),duration(60),in([[16,27726],[61,26135],[272,8367]]),out([[229,22446]]),mutual_exclusions([])).
task(id(148),cost(150),duration(167),in([[196,7587],[199,19495]]),out([[212,18063]]),mutual_exclusions([])).
task(id(104),cost(131),duration(139),in([[152,16099],[252,11018],[255,5402],[267,26318],[299,4658]]),out([[275,8391]]),mutual_exclusions([])).
task(id(33),cost(138),duration(167),in([[79,16134],[217,24198],[249,19136],[336,14476]]),out([[140,6502]]),mutual_exclusions([])).
task(id(88),cost(149),duration(129),in([[32,12596],[55,16655],[86,8515],[269,18898]]),out([[29,3518],[104,8742],[203,18033]]),mutual_exclusions([])).
task(id(106),cost(252),duration(150),in([[125,24585],[331,12797]]),out([[38,22512]]),mutual_exclusions([])).
task(id(177),cost(272),duration(161),in([[10,4231],[121,11119],[130,22736],[241,19486],[253,4080]]),out([[259,23870]]),mutual_exclusions([])).
task(id(151),cost(232),duration(47),in([[40,7512],[151,5172],[157,7161],[215,11070]]),out([[344,13813]]),mutual_exclusions([])).
task(id(78),cost(127),duration(151),in([[111,24422],[152,29531]]),out([[332,18927]]),mutual_exclusions([])).
task(id(80),cost(108),duration(102),in([[106,5851],[271,5027]]),out([[226,7192]]),mutual_exclusions([])).
task(id(9),cost(144),duration(174),in([[57,25522],[119,13675],[176,15310]]),out([[280,12951]]),mutual_exclusions([])).
task(id(230),cost(150),duration(89),in([[10,29993],[82,24657],[168,7242],[171,17699],[233,9164]]),out([[155,7443],[314,27743],[340,22896]]),mutual_exclusions([])).
task(id(173),cost(40),duration(14),in([[154,4708],[217,25242]]),out([[220,22871],[251,3214],[306,21819]]),mutual_exclusions([])).
task(id(156),cost(79),duration(103),in([[29,11851],[42,22481],[119,13178],[284,24653],[306,27419]]),out([[247,5248],[316,8196]]),mutual_exclusions([])).
task(id(67),cost(286),duration(83),in([[23,26755],[38,25249],[54,7905],[201,4689]]),out([[303,17547],[343,7384]]),mutual_exclusions([])).
task(id(37),cost(118),duration(169),in([[267,20749],[291,29593],[304,14459],[309,6208]]),out([[200,19318],[210,27538]]),mutual_exclusions([])).
task(id(165),cost(54),duration(74),in([[62,8079],[83,22072],[132,10692],[138,19752],[282,11369]]),out([[36,18587]]),mutual_exclusions([])).
task(id(64),cost(123),duration(62),in([[95,18206],[99,15229],[145,20818],[186,3674],[334,18308]]),out([[39,17425],[135,11105]]),mutual_exclusions([])).
task(id(98),cost(282),duration(138),in([[103,28675],[118,3270],[347,11125]]),out([[101,8017]]),mutual_exclusions([])).
task(id(142),cost(149),duration(137),in([[12,23050],[88,12502],[159,21454],[247,9817],[306,23550]]),out([[114,24761],[125,20360],[249,23107]]),mutual_exclusions([])).
task(id(203),cost(137),duration(40),in([[5,10372],[22,12615],[108,15511],[121,6955],[159,29682]]),out([[21,29684]]),mutual_exclusions([])).
task(id(192),cost(137),duration(37),in([[73,13673],[211,21517],[284,25090]]),out([[170,27998],[255,25869],[338,22311]]),mutual_exclusions([])).
task(id(198),cost(262),duration(101),in([[101,19203],[242,11820],[254,7338],[332,21267]]),out([[94,19566],[266,10753]]),mutual_exclusions([])).
task(id(204),cost(215),duration(146),in([[61,13477],[73,23115],[88,28570],[93,27740]]),out([[38,20824],[222,6284],[309,25685]]),mutual_exclusions([])).
task(id(143),cost(206),duration(179),in([[73,3560],[338,26251]]),out([[77,29438],[182,20411],[210,18400]]),mutual_exclusions([])).
task(id(101),cost(276),duration(135),in([[8,18292],[54,6063],[191,23170],[242,27871],[286,8098]]),out([[5,17198],[9,5089]]),mutual_exclusions([])).
task(id(66),cost(295),duration(38),in([[86,16166],[157,15706],[171,21807],[201,27357]]),out([[14,4159],[65,3361],[177,18539]]),mutual_exclusions([])).
task(id(159),cost(46),duration(166),in([[287,10583],[313,15789]]),out([[177,25211]]),mutual_exclusions([])).
task(id(57),cost(91),duration(60),in([[60,27996],[102,10666],[175,27396],[226,14566],[269,3927]]),out([[113,9137]]),mutual_exclusions([])).
task(id(226),cost(108),duration(147),in([[146,20272],[177,25319],[255,7680]]),out([[165,6951],[249,14892]]),mutual_exclusions([])).
task(id(111),cost(224),duration(62),in([[71,14466],[91,16168],[192,12847],[227,19180],[343,29034]]),out([[81,7038]]),mutual_exclusions([])).
task(id(120),cost(212),duration(122),in([[49,15277],[61,22239]]),out([[285,5139],[300,15655],[325,14532]]),mutual_exclusions([])).
task(id(128),cost(201),duration(77),in([[14,22371],[219,5430]]),out([[22,15334],[203,7863]]),mutual_exclusions([])).
task(id(63),cost(118),duration(143),in([[27,15558],[43,15030],[94,28489],[181,17230],[289,10297]]),out([[26,4211],[33,12368]]),mutual_exclusions([])).
task(id(43),cost(52),duration(152),in([[127,6939],[305,19778],[341,10447]]),out([[98,11338]]),mutual_exclusions([])).
task(id(91),cost(21),duration(15),in([[15,29052],[228,6635],[349,5831]]),out([[79,18533],[92,3244],[111,17802]]),mutual_exclusions([])).
task(id(109),cost(283),duration(53),in([[7,24449],[26,13731],[187,6147],[259,26079],[293,27367]]),out([[187,12189],[204,19276]]),mutual_exclusions([])).
task(id(145),cost(230),duration(75),in([[37,12884],[110,6396],[213,25034],[329,22185]]),out([[39,18725],[326,28097]]),mutual_exclusions([])).
task(id(90),cost(76),duration(22),in([[20,27313],[24,14919],[195,17074],[200,17405]]),out([[226,6662],[302,18660],[325,23734]]),mutual_exclusions([])).
task(id(212),cost(146),duration(107),in([[13,22664],[256,13426]]),out([[6,8260]]),mutual_exclusions([])).
task(id(222),cost(192),duration(60),in([[72,13384],[135,14666],[184,28445],[277,10293],[312,21205]]),out([[3,19503],[289,23552],[294,5071]]),mutual_exclusions([])).
task(id(174),cost(66),duration(147),in([[1,4226],[286,3899],[296,20144],[332,17345]]),out([[240,14005]]),mutual_exclusions([])).
task(id(125),cost(120),duration(91),in([[16,9559],[40,25959],[198,11315]]),out([[143,15960],[246,19095]]),mutual_exclusions([])).
task(id(164),cost(277),duration(149),in([[195,26189],[232,5500],[314,27833]]),out([[184,22545],[304,8045],[328,10149]]),mutual_exclusions([])).
task(id(41),cost(46),duration(160),in([[133,5665],[142,15296],[146,6575]]),out([[322,15957]]),mutual_exclusions([])).
task(id(22),cost(237),duration(108),in([[140,23440],[186,3208],[328,24882],[340,8208]]),out([[143,17339],[219,12474]]),mutual_exclusions([])).
task(id(21),cost(21),duration(10),in([[75,13628],[226,6662]]),out([[22,17210],[154,4708],[292,29549]]),mutual_exclusions([])).
task(id(194),cost(151),duration(113),in([[34,17715],[86,13653],[96,26426],[113,27238],[327,25856]]),out([[43,26770],[317,21226]]),mutual_exclusions([])).
task(id(45),cost(260),duration(49),in([[106,15454],[149,13590],[181,10509],[257,25319],[296,27690]]),out([[2,18539],[139,12417],[283,10212]]),mutual_exclusions([])).
task(id(154),cost(68),duration(170),in([[153,6297],[157,25004],[323,27931]]),out([[49,15916],[199,27570]]),mutual_exclusions([])).
task(id(36),cost(156),duration(177),in([[39,10537],[343,25230]]),out([[149,28723]]),mutual_exclusions([])).
task(id(18),cost(85),duration(145),in([[19,18043],[271,29357]]),out([[86,29931],[334,13671]]),mutual_exclusions([])).
task(id(190),cost(280),duration(69),in([[15,18408],[21,12524],[218,29397]]),out([[140,19354],[184,16692]]),mutual_exclusions([])).
task(id(153),cost(269),duration(165),in([[28,8847],[39,3371],[48,27538],[153,7889],[318,4727]]),out([[168,18022]]),mutual_exclusions([])).
task(id(175),cost(123),duration(47),in([[145,26591],[171,9158]]),out([[88,17700],[212,11174],[252,23913]]),mutual_exclusions([])).
task(id(216),cost(284),duration(66),in([[30,25899],[144,17184],[177,17218],[314,18749],[318,19603]]),out([[196,17214],[246,25420]]),mutual_exclusions([])).
task(id(54),cost(204),duration(55),in([[36,6207],[239,22207],[336,9151]]),out([[59,5497],[325,5099],[326,4772]]),mutual_exclusions([])).
task(id(48),cost(58),duration(48),in([[319,27375]]),out([[20,27313],[47,8348],[106,12597],[196,5807]]),mutual_exclusions([])).
task(id(207),cost(82),duration(56),in([[169,8282],[196,5807],[249,8091]]),out([[30,13902],[230,9011],[235,3700],[244,7311]]),mutual_exclusions([])).
task(id(224),cost(296),duration(174),in([[134,7853],[235,29412]]),out([[194,17956],[290,16653],[333,9003]]),mutual_exclusions([])).
task(id(186),cost(175),duration(154),in([[47,11435],[180,7521],[322,19707]]),out([[219,26210],[243,4591],[343,17860]]),mutual_exclusions([])).
task(id(171),cost(119),duration(180),in([[109,28884],[116,8779],[128,26271],[249,24405]]),out([[145,7772],[253,14876],[289,10920]]),mutual_exclusions([])).
task(id(206),cost(258),duration(37),in([[127,25746],[225,10084],[266,23968]]),out([[224,28320],[275,6249],[283,6317]]),mutual_exclusions([])).
task(id(5),cost(161),duration(139),in([[56,3591],[198,24413],[329,7242]]),out([[65,21175],[110,7621],[188,10098]]),mutual_exclusions([])).
task(id(24),cost(68),duration(15),in([[6,10952],[325,23734]]),out([[266,13523],[274,12627],[276,26780]]),mutual_exclusions([])).
task(id(84),cost(69),duration(82),in([[234,17175],[236,12800],[269,9874]]),out([[103,24559],[341,10482]]),mutual_exclusions([])).
task(id(32),cost(159),duration(148),in([[108,8518],[182,7588],[218,27333],[230,27263],[270,21349]]),out([[99,23211],[135,3550],[205,26937]]),mutual_exclusions([])).
task(id(115),cost(153),duration(59),in([[134,21912],[170,8755],[204,25522],[290,28257],[339,6945]]),out([[99,5224],[114,20453],[315,22961]]),mutual_exclusions([])).
task(id(55),cost(184),duration(161),in([[44,18089],[167,23517],[172,21450],[333,4724],[339,4357]]),out([[14,10813],[104,11161],[197,19049]]),mutual_exclusions([])).
task(id(6),cost(283),duration(171),in([[77,25937],[127,6964],[133,28104],[231,6420],[338,6955]]),out([[79,20521]]),mutual_exclusions([])).
task(id(38),cost(159),duration(127),in([[30,20196],[319,24694]]),out([[63,11424],[148,15510],[192,21519]]),mutual_exclusions([])).
task(id(28),cost(279),duration(77),in([[17,29349],[45,11262],[93,28271],[136,29068],[310,9146]]),out([[42,21294]]),mutual_exclusions([])).
task(id(40),cost(284),duration(39),in([[205,19228],[230,21861]]),out([[25,7113],[259,20776]]),mutual_exclusions([])).
task(id(8),cost(95),duration(29),in([[5,21586],[92,3244],[252,22017]]),out([[126,22288],[201,14295],[255,23763]]),mutual_exclusions([])).
task(id(197),cost(264),duration(75),in([[30,3305],[176,12178],[212,23033],[237,18983],[307,21567]]),out([[50,17490],[238,4615]]),mutual_exclusions([])).
task(id(199),cost(73),duration(106),in([[108,9358],[263,6660]]),out([[28,25821],[81,23898]]),mutual_exclusions([])).
task(id(82),cost(99),duration(74),in([[30,6310],[281,26287]]),out([[53,8071],[343,16419]]),mutual_exclusions([])).
task(id(160),cost(43),duration(42),in([[272,6165]]),out([[33,20838],[240,5748],[339,16732]]),mutual_exclusions([])).
task(id(144),cost(231),duration(113),in([[108,12497],[295,19876],[323,18610],[338,12341]]),out([[129,25873],[251,10803]]),mutual_exclusions([])).
task(id(79),cost(116),duration(109),in([[63,11854],[202,24294],[214,23724],[232,15819]]),out([[213,5228],[342,23416]]),mutual_exclusions([])).
task(id(89),cost(141),duration(101),in([[7,22392],[190,24150],[202,9362]]),out([[1,11936]]),mutual_exclusions([])).
task(id(229),cost(77),duration(137),in([[55,4992],[98,23026],[163,23464]]),out([[169,16828]]),mutual_exclusions([])).
task(id(205),cost(198),duration(164),in([[206,9757],[291,14444]]),out([[138,27084],[193,22634],[305,26849]]),mutual_exclusions([])).
task(id(15),cost(198),duration(58),in([[56,23016],[176,23849],[237,25035],[277,17404]]),out([[54,27092],[112,16257]]),mutual_exclusions([])).
task(id(149),cost(183),duration(72),in([[174,23665],[192,4342],[241,26669],[289,19604]]),out([[32,7032],[226,23850]]),mutual_exclusions([])).
task(id(52),cost(257),duration(50),in([[21,13253],[64,9448],[198,16427],[236,27368]]),out([[65,6598],[220,18687]]),mutual_exclusions([])).
task(id(168),cost(260),duration(82),in([[14,18487],[72,9208],[193,21182],[256,10956],[295,21226]]),out([[345,6036]]),mutual_exclusions([])).
task(id(75),cost(132),duration(146),in([[23,15248],[78,9681],[87,15109],[280,9230],[351,7668]]),out([[210,16800]]),mutual_exclusions([])).
task(id(195),cost(124),duration(69),in([[175,21090],[186,24459],[229,3699],[327,8144]]),out([[89,25757],[347,15898]]),mutual_exclusions([])).
task(id(7),cost(64),duration(60),in([[23,20874],[274,27969]]),out([[51,18701],[245,18422]]),mutual_exclusions([])).
task(id(133),cost(106),duration(162),in([[65,14810],[262,15152]]),out([[23,9218],[123,13313]]),mutual_exclusions([])).
task(id(188),cost(58),duration(63),in([[39,8412],[74,9174],[97,19226],[117,3214]]),out([[275,19144]]),mutual_exclusions([])).
task(id(113),cost(112),duration(126),in([[161,4913],[205,14255]]),out([[24,27098],[302,20449],[339,3219]]),mutual_exclusions([])).
task(id(23),cost(213),duration(30),in([[135,10755],[233,25058],[306,3988]]),out([[132,17636]]),mutual_exclusions([])).
task(id(29),cost(273),duration(172),in([[267,27259],[290,15586]]),out([[317,26815]]),mutual_exclusions([])).
task(id(217),cost(130),duration(69),in([[39,11122],[93,12411],[98,20475],[101,11331]]),out([[78,25240],[282,25399]]),mutual_exclusions([])).
task(id(53),cost(45),duration(40),in([[192,27283],[207,7653],[328,7488]]),out([[142,15868],[170,19472],[208,8793]]),mutual_exclusions([])).
task(id(161),cost(174),duration(178),in([[156,25869],[266,18964],[275,4320],[281,7282]]),out([[12,15119],[150,24548]]),mutual_exclusions([])).
task(id(35),cost(157),duration(113),in([[65,26392],[196,16731],[323,18808],[324,14669]]),out([[174,18844]]),mutual_exclusions([])).
task(id(146),cost(231),duration(143),in([[34,14450],[50,29960]]),out([[105,16123]]),mutual_exclusions([])).
task(id(3),cost(47),duration(95),in([[29,20022],[50,19239]]),out([[312,20306],[329,20236]]),mutual_exclusions([])).
task(id(1),cost(45),duration(59),in([[5,11272],[207,22546],[232,22482],[303,8806]]),out([[141,21952],[232,9251]]),mutual_exclusions([])).
task(id(99),cost(79),duration(36),in([[18,5119],[68,17042],[270,14332]]),out([[22,14395],[208,7020],[237,18099]]),mutual_exclusions([])).
task(id(77),cost(201),duration(152),in([[108,27725],[128,3296],[178,28136],[254,4992],[302,5463]]),out([[84,3923],[85,13598],[152,14016]]),mutual_exclusions([])).
task(id(180),cost(291),duration(123),in([[57,18190],[73,4469],[168,27922],[306,3940]]),out([[292,18073],[323,22356],[344,3340]]),mutual_exclusions([])).
task(id(187),cost(99),duration(107),in([[16,22147],[205,27198],[236,20413],[346,8631]]),out([[120,24996],[265,14813]]),mutual_exclusions([])).
task(id(185),cost(45),duration(69),in([[24,23595],[178,27076],[186,15401],[219,18656],[348,9117]]),out([[144,29103],[266,8131]]),mutual_exclusions([])).
task(id(162),cost(171),duration(174),in([[46,16654],[118,28185],[254,25993]]),out([[39,12243],[202,21808]]),mutual_exclusions([])).
task(id(92),cost(291),duration(68),in([[5,25687],[82,28000],[96,23625],[201,17349],[243,21073]]),out([[346,12565]]),mutual_exclusions([])).
task(id(193),cost(81),duration(153),in([[204,18067],[210,28040],[304,6683],[306,13353]]),out([[160,24733],[304,13752]]),mutual_exclusions([])).
task(id(157),cost(136),duration(88),in([[154,7136],[266,21009]]),out([[143,19000]]),mutual_exclusions([])).
task(id(59),cost(249),duration(100),in([[55,9879],[225,29333],[287,9998]]),out([[105,18205]]),mutual_exclusions([])).
task(id(2),cost(293),duration(104),in([[27,22496],[185,8289],[217,21918],[237,7216],[304,24249]]),out([[132,6299],[268,5107]]),mutual_exclusions([])).
task(id(96),cost(169),duration(162),in([[38,26780],[43,3708],[77,11118],[217,12962]]),out([[343,13538]]),mutual_exclusions([])).
task(id(225),cost(174),duration(124),in([[9,22184],[25,16733],[59,24009],[120,5009],[165,20356]]),out([[129,17028]]),mutual_exclusions([])).
task(id(10),cost(54),duration(152),in([[5,23337],[73,4693],[134,14592],[158,27764],[217,29548]]),out([[223,19416]]),mutual_exclusions([])).
task(id(16),cost(263),duration(167),in([[37,15508],[98,11384],[273,21654]]),out([[296,9233]]),mutual_exclusions([])).
task(id(30),cost(208),duration(166),in([[1,14979],[176,14284],[283,26353],[312,23288]]),out([[60,21790],[187,28235],[236,14258]]),mutual_exclusions([])).
task(id(155),cost(76),duration(19),in([[79,18533],[274,12627]]),out([[12,28063],[16,18644],[32,27423],[72,11256],[125,29343]]),mutual_exclusions([])).
task(id(123),cost(146),duration(75),in([[52,10459],[57,4191],[240,11155],[308,17648],[349,13643]]),out([[185,22594]]),mutual_exclusions([])).
task(id(110),cost(63),duration(167),in([[52,18656],[259,10419],[275,28589]]),out([[44,19851],[60,26059],[150,4843]]),mutual_exclusions([])).
task(id(135),cost(60),duration(35),in([[8,22223],[350,3154]]),out([[104,10739],[259,27504],[272,24668]]),mutual_exclusions([])).
task(id(179),cost(66),duration(35),in([[191,16656],[327,27483],[339,16732]]),out([[34,22018],[144,10359],[160,3534]]),mutual_exclusions([])).
task(id(132),cost(208),duration(107),in([[110,28082],[134,19258],[160,5571],[323,22308]]),out([[305,7753],[309,20615],[348,16763]]),mutual_exclusions([])).
task(id(131),cost(85),duration(71),in([[21,6064],[97,15553]]),out([[63,5828],[215,13476]]),mutual_exclusions([])).
task(id(112),cost(254),duration(70),in([[99,16584],[326,9725],[350,6025]]),out([[164,22565]]),mutual_exclusions([])).
task(id(172),cost(141),duration(112),in([[198,11691],[234,16959],[326,4830]]),out([[162,22430],[272,16442],[345,12267]]),mutual_exclusions([])).
task(id(152),cost(210),duration(131),in([[105,10873],[123,26593],[224,21293],[293,26512]]),out([[77,3949],[256,10891]]),mutual_exclusions([])).
task(id(58),cost(293),duration(72),in([[202,28480],[246,26449],[297,9484],[298,13042]]),out([[28,23640],[104,16320],[295,21364]]),mutual_exclusions([])).
task(id(140),cost(74),duration(106),in([[39,23264],[73,3541],[145,27858],[311,24350]]),out([[97,27447]]),mutual_exclusions([])).
task(id(76),cost(292),duration(129),in([[51,28849],[57,21883],[185,29180],[245,12498],[282,7984]]),out([[247,22947],[319,13417]]),mutual_exclusions([])).
task(id(47),cost(235),duration(166),in([[81,23041],[189,15800],[227,11129],[233,9033]]),out([[35,9798],[221,7016]]),mutual_exclusions([])).
task(id(121),cost(166),duration(95),in([[80,23017],[92,3449],[156,14641],[296,9869]]),out([[92,23692],[120,20007],[223,14602]]),mutual_exclusions([])).
task(id(211),cost(263),duration(58),in([[118,14861],[183,4994]]),out([[79,26825]]),mutual_exclusions([])).
task(id(189),cost(35),duration(15),in([[99,16742]]),out([[1,10263],[42,14159],[81,25711],[149,19907]]),mutual_exclusions([])).
task(id(27),cost(215),duration(36),in([[94,20216],[171,27068],[335,25603]]),out([[16,20355],[186,28656],[294,5654]]),mutual_exclusions([])).
task(id(95),cost(35),duration(22),in([[218,24279]]),out([[75,13628],[200,17405],[202,17234],[319,27375]]),mutual_exclusions([])).
task(id(26),cost(130),duration(88),in([[1,24321],[288,15760],[312,16175]]),out([[276,21541]]),mutual_exclusions([])).
task(id(105),cost(242),duration(124),in([[33,16776],[78,24978],[163,4191],[181,28832],[233,11260]]),out([[204,17610],[215,23889]]),mutual_exclusions([])).
task(id(184),cost(242),duration(56),in([[64,6588],[128,23823],[281,23211]]),out([[48,14150],[194,4819],[233,20643]]),mutual_exclusions([])).
task(id(70),cost(74),duration(113),in([[130,15579],[217,6433],[271,27581],[275,19369]]),out([[165,7977],[178,22279],[284,22949]]),mutual_exclusions([])).
task(id(34),cost(291),duration(86),in([[82,29742],[219,10198]]),out([[17,16342],[226,17140]]),mutual_exclusions([])).
task(id(93),cost(161),duration(114),in([[59,13682],[106,18419],[195,14059],[299,13749],[348,6774]]),out([[190,13208],[217,8649]]),mutual_exclusions([])).
task(id(83),cost(249),duration(74),in([[51,7299],[332,6695],[350,20967]]),out([[234,22203]]),mutual_exclusions([])).
task(id(170),cost(273),duration(154),in([[26,22952],[49,7888],[317,27162],[320,25456]]),out([[16,13157],[139,17877],[214,23018]]),mutual_exclusions([])).
task(id(220),cost(289),duration(150),in([[167,22927],[207,18267],[310,11714],[335,19125]]),out([[135,20498],[141,3710],[287,4004]]),mutual_exclusions([])).
task(id(208),cost(56),duration(106),in([[37,27252],[216,8318],[252,9940],[268,15840]]),out([[86,25697],[199,27190],[281,15569]]),mutual_exclusions([])).
task(id(42),cost(217),duration(162),in([[163,22346],[203,25831]]),out([[10,13434],[56,9116],[59,29127]]),mutual_exclusions([])).
task(id(94),cost(91),duration(26),in([[111,17802],[202,17234],[211,29708]]),out([[85,20403],[152,27417],[338,14323]]),mutual_exclusions([])).
task(id(134),cost(164),duration(112),in([[90,19393],[195,13932],[310,10106]]),out([[237,9355],[301,23717]]),mutual_exclusions([])).
task(id(139),cost(92),duration(163),in([[35,22544],[64,23421],[98,3315],[238,11831],[346,24971]]),out([[239,8954]]),mutual_exclusions([])).
task(id(114),cost(97),duration(175),in([[4,21623],[215,15506]]),out([[66,7668]]),mutual_exclusions([])).
task(id(12),cost(219),duration(79),in([[2,23598],[51,13681],[65,8028],[335,27487]]),out([[137,15700]]),mutual_exclusions([])).
task(id(85),cost(282),duration(113),in([[156,19979],[264,8953],[335,14706]]),out([[317,28952]]),mutual_exclusions([])).
task(id(213),cost(167),duration(57),in([[14,23221],[126,18075],[158,13080],[262,22443]]),out([[89,8127]]),mutual_exclusions([])).
task(id(103),cost(95),duration(51),in([[198,27197],[288,6814]]),out([[20,12064],[130,21223],[244,23202]]),mutual_exclusions([])).
task(id(210),cost(91),duration(37),in([[224,9978],[340,19219]]),out([[179,12199]]),mutual_exclusions([])).
task(id(61),cost(196),duration(98),in([[285,27186],[332,17861],[339,4244]]),out([[64,21486],[140,15774],[243,14313]]),mutual_exclusions([])).
task(id(51),cost(213),duration(80),in([[70,18183],[133,18567],[166,21602],[339,15976]]),out([[129,11697],[244,3240],[333,8363]]),mutual_exclusions([])).
task(id(39),cost(94),duration(29),in([[130,21074],[244,7311],[321,15991]]),out([[68,22325],[194,10323],[328,16039]]),mutual_exclusions([])).
task(id(81),cost(261),duration(157),in([[66,24993],[111,27279],[172,21659],[197,15815],[339,22530]]),out([[175,14061]]),mutual_exclusions([])).