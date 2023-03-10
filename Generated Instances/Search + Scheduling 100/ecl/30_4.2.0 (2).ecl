:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[12,23612],[16,9828],[123,7596],[154,19572],[200,26078],[282,21999]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[67,29324],[287,5941]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,6,12,16,26,33,37,42,52,59,72,80,102,115,131,146,226,226,226]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(65),cost(223),duration(70),in([[46,11436],[81,12926],[135,21692],[198,3967]]),out([[129,29287],[144,10886]]),mutual_exclusions([])).
task(id(4),cost(141),duration(65),in([[9,13407],[69,8011],[97,17038],[99,4306],[138,11879]]),out([[7,26656],[246,6926]]),mutual_exclusions([])).
task(id(10),cost(248),duration(37),in([[217,19976],[237,21320]]),out([[187,14640]]),mutual_exclusions([])).
task(id(48),cost(291),duration(35),in([[79,27390],[111,10182],[141,6492]]),out([[39,10538],[279,21387]]),mutual_exclusions([])).
task(id(74),cost(128),duration(55),in([[223,9871],[261,9587]]),out([[92,10070],[146,27965],[267,19237]]),mutual_exclusions([])).
task(id(89),cost(99),duration(134),in([[93,13263],[241,15202]]),out([[164,3806]]),mutual_exclusions([])).
task(id(57),cost(51),duration(145),in([[69,18752],[175,9304]]),out([[196,11809]]),mutual_exclusions([])).
task(id(107),cost(112),duration(42),in([[28,20318],[102,21570],[143,19250],[199,6493],[275,25235]]),out([[136,18919]]),mutual_exclusions([])).
task(id(46),cost(146),duration(108),in([[141,19305],[249,9258]]),out([[83,23458],[96,9404]]),mutual_exclusions([])).
task(id(13),cost(188),duration(96),in([[26,19021],[199,27368]]),out([[8,8940]]),mutual_exclusions([])).
task(id(128),cost(85),duration(41),in([[50,112]]),out([[111,24048]]),mutual_exclusions([])).
task(id(23),cost(107),duration(134),in([[72,26297],[78,14543],[156,6631]]),out([[97,13700],[162,15194],[191,5810]]),mutual_exclusions([])).
task(id(114),cost(23),duration(10),in([[42,5674],[77,4118],[80,2420],[86,2799],[109,869],[111,46],[116,25990],[182,55],[187,26349],[196,3705],[219,676],[227,21612],[242,24505],[250,147],[283,5904]]),out([[63,25020],[172,11601],[254,8014]]),mutual_exclusions([])).
task(id(108),cost(50),duration(137),in([[59,5187],[61,15841],[198,4099],[214,5159]]),out([[159,5581],[207,3358],[259,11626]]),mutual_exclusions([])).
task(id(24),cost(113),duration(124),in([[42,5712],[86,25829],[121,3711],[135,22345],[166,25980]]),out([[93,15245],[143,24506],[152,21169]]),mutual_exclusions([])).
task(id(39),cost(165),duration(87),in([[100,22831],[150,24463],[179,25100]]),out([[148,26972],[222,4026]]),mutual_exclusions([])).
task(id(105),cost(251),duration(147),in([[62,7796],[182,20782]]),out([[39,13916],[43,18673],[288,24430]]),mutual_exclusions([])).
task(id(79),cost(300),duration(118),in([[2,4902],[34,28741],[113,12248]]),out([[179,6963]]),mutual_exclusions([])).
task(id(70),cost(64),duration(21),in([[216,5897]]),out([[145,14188]]),mutual_exclusions([])).
task(id(3),cost(97),duration(37),in([[6,1648],[50,1793],[109,13902],[130,8687],[137,12674],[157,1755],[176,7413],[186,7552],[196,3704],[228,67],[250,37]]),out([[89,22418],[255,14956]]),mutual_exclusions([])).
task(id(104),cost(71),duration(127),in([[66,12404],[108,26420],[170,6938],[184,28439],[279,6860]]),out([[178,22895]]),mutual_exclusions([])).
task(id(125),cost(96),duration(29),in([[5,1717],[37,359],[49,17273],[66,2730],[80,4840],[85,15944],[86,2800],[109,6951],[145,222],[182,3466]]),out([[116,25990],[227,21612],[242,24505]]),mutual_exclusions([])).
task(id(54),cost(76),duration(22),in([[23,10426],[37,180],[130,1086],[234,15856],[286,6508]]),out([[153,15796],[283,5904]]),mutual_exclusions([])).
task(id(5),cost(152),duration(140),in([[34,19477],[180,8540]]),out([[79,22817]]),mutual_exclusions([])).
task(id(91),cost(19),duration(18),in([[66,1365],[130,4343],[145,7094],[216,11794],[228,134]]),out([[109,27804]]),mutual_exclusions([])).
task(id(9),cost(208),duration(170),in([[106,3011],[116,17237],[243,11519]]),out([[286,10099]]),mutual_exclusions([])).
task(id(20),cost(36),duration(31),in([[6,13188]]),out([[228,8581]]),mutual_exclusions([])).
task(id(111),cost(232),duration(140),in([[50,8810],[166,22239],[265,5880]]),out([[11,19428],[118,20396]]),mutual_exclusions([])).
task(id(129),cost(79),duration(37),in([[70,21233],[170,10179],[243,29145],[267,19450],[285,5228]]),out([[19,22418],[199,20951]]),mutual_exclusions([])).
task(id(109),cost(89),duration(39),in([[145,14],[182,217]]),out([[68,14675],[157,14039],[173,27232]]),mutual_exclusions([])).
task(id(84),cost(84),duration(177),in([[58,4796],[62,13615],[83,27840],[88,10732]]),out([[269,12509]]),mutual_exclusions([])).
task(id(29),cost(218),duration(57),in([[2,13304],[124,6344],[251,28207],[275,24721]]),out([[56,28418],[147,24214],[218,17391]]),mutual_exclusions([])).
task(id(99),cost(39),duration(38),in([[14,6938],[50,7171],[157,3510],[182,13863],[216,1474],[228,268],[269,7498]]),out([[23,10426],[77,16472]]),mutual_exclusions([])).
task(id(97),cost(88),duration(22),in([[14,6938],[37,44],[111,12024],[130,2172],[145,28],[153,7898],[157,7020],[226,13290],[229,15197],[250,18],[269,7499]]),out([[166,18366],[187,26349]]),mutual_exclusions([])).
task(id(61),cost(232),duration(169),in([[128,15585],[221,12061]]),out([[169,15399],[235,12799]]),mutual_exclusions([])).
task(id(1),cost(274),duration(112),in([[120,28668],[136,9634],[149,22047],[221,29637]]),out([[157,7809],[166,22640],[284,18129]]),mutual_exclusions([])).
task(id(113),cost(76),duration(37),in([[6,3297],[50,448],[107,8668],[145,13],[173,851],[182,6931],[219,10817]]),out([[130,17374],[177,16181]]),mutual_exclusions([])).
task(id(17),cost(38),duration(22),in([[5,1718],[6,1648],[37,5745],[42,354],[63,25020],[77,4118],[153,7898],[172,11601],[173,13616],[177,16181],[182,866],[186,7553],[219,5408],[243,22767],[250,294],[254,8014],[286,6507]]),out([[30,19428],[93,28543],[190,24320]]),mutual_exclusions([])).
task(id(28),cost(131),duration(65),in([[79,25726],[280,16834]]),out([[138,8701],[172,11519],[182,10038]]),mutual_exclusions([])).
task(id(121),cost(124),duration(128),in([[146,19346],[152,29455],[184,19663],[195,3306]]),out([[39,15848],[201,18294]]),mutual_exclusions([])).
task(id(112),cost(66),duration(154),in([[18,14404],[53,15593]]),out([[88,23337],[201,17371],[266,5661]]),mutual_exclusions([])).
task(id(62),cost(139),duration(149),in([[117,4607],[142,26264],[143,10532],[171,4121]]),out([[1,24050],[231,20650]]),mutual_exclusions([])).
task(id(103),cost(27),duration(41),in([[37,2872],[50,56],[182,108]]),out([[6,26375],[128,5943],[234,15856]]),mutual_exclusions([])).
task(id(101),cost(225),duration(180),in([[20,19282],[144,27965]]),out([[79,4075]]),mutual_exclusions([])).
task(id(122),cost(128),duration(172),in([[56,10343],[125,11832]]),out([[66,8264],[117,29990],[263,11215]]),mutual_exclusions([])).
task(id(18),cost(224),duration(30),in([[13,18348],[64,8310],[72,24219],[118,28708],[220,24096]]),out([[6,24458],[95,6167],[165,23972]]),mutual_exclusions([])).
task(id(53),cost(204),duration(173),in([[3,13761],[262,15082]]),out([[22,20044],[163,26780]]),mutual_exclusions([])).
task(id(6),cost(71),duration(44),in([[50,3585],[111,6012]]),out([[182,27726],[183,12397]]),mutual_exclusions([])).
task(id(85),cost(97),duration(157),in([[24,25258],[173,8701],[179,19779],[214,7933],[217,5072]]),out([[104,6845],[212,11640]]),mutual_exclusions([])).
task(id(19),cost(179),duration(43),in([[118,24407],[132,21037],[142,26333]]),out([[182,3114]]),mutual_exclusions([])).
task(id(118),cost(71),duration(50),in([[75,19012],[173,3127],[199,11828],[224,28496]]),out([[59,25387],[248,15214],[263,22797]]),mutual_exclusions([])).
task(id(115),cost(85),duration(152),in([[17,10842],[172,22281],[182,7862],[194,4431]]),out([[11,3790],[86,4376]]),mutual_exclusions([])).
task(id(64),cost(136),duration(171),in([[80,7232],[175,27674],[201,12278],[220,22814],[223,3095]]),out([[82,6831]]),mutual_exclusions([])).
task(id(100),cost(94),duration(81),in([[110,16281],[126,20612],[205,15531],[288,13818]]),out([[124,26222],[196,19178],[263,18331]]),mutual_exclusions([])).
task(id(43),cost(126),duration(141),in([[1,10763],[11,11331]]),out([[63,13048],[66,27571],[222,24022]]),mutual_exclusions([])).
task(id(51),cost(98),duration(53),in([[111,47],[175,5936],[219,2704],[269,14998],[286,13015]]),out([[86,5599],[134,25496],[176,7413]]),mutual_exclusions([])).
task(id(120),cost(48),duration(39),in([[6,6594],[37,45],[109,3476],[111,3006],[134,12748],[173,3404],[175,11872],[228,1073],[255,14956],[295,2368]]),out([[49,17273]]),mutual_exclusions([])).
task(id(8),cost(294),duration(131),in([[82,14485],[87,3175],[126,26021],[204,13813],[263,11009]]),out([[151,17305],[258,18426]]),mutual_exclusions([])).
task(id(117),cost(153),duration(104),in([[97,27872],[111,8642],[136,15095],[203,22216],[243,14065]]),out([[107,25567],[156,6456]]),mutual_exclusions([])).
task(id(30),cost(92),duration(44),in([[131,13836],[216,11721]]),out([[7,20147]]),mutual_exclusions([])).
task(id(33),cost(117),duration(128),in([[80,25311],[182,21046],[193,28908],[200,10942]]),out([[50,26939],[271,11092]]),mutual_exclusions([])).
task(id(66),cost(141),duration(140),in([[149,19077],[197,24150],[285,27728]]),out([[230,28480],[260,20093]]),mutual_exclusions([])).
task(id(71),cost(68),duration(53),in([[37,90],[111,188],[173,6808],[175,1484],[216,2948],[295,1183]]),out([[186,15105],[269,29995],[277,27043]]),mutual_exclusions([])).
task(id(44),cost(238),duration(159),in([[45,15641],[170,9549]]),out([[4,21962],[62,22315],[137,24596]]),mutual_exclusions([])).
task(id(72),cost(67),duration(168),in([[142,20237],[290,8047]]),out([[13,20110],[225,19828]]),mutual_exclusions([])).
task(id(37),cost(279),duration(63),in([[36,14556],[245,27401]]),out([[177,16525]]),mutual_exclusions([])).
task(id(119),cost(159),duration(119),in([[102,12787],[275,21036],[282,15365]]),out([[128,13492],[237,29113],[254,16588]]),mutual_exclusions([])).
task(id(90),cost(106),duration(67),in([[4,12978],[115,14845],[212,17552]]),out([[101,13865],[158,3109]]),mutual_exclusions([])).
task(id(47),cost(74),duration(114),in([[109,13416],[165,13295]]),out([[171,16340]]),mutual_exclusions([])).
task(id(49),cost(192),duration(68),in([[50,27206],[271,27199]]),out([[105,24876],[239,21920]]),mutual_exclusions([])).
task(id(45),cost(81),duration(46),in([[37,718],[42,2837],[50,14341],[111,376],[145,111],[219,1352]]),out([[80,19361],[107,8668],[295,4735]]),mutual_exclusions([])).
task(id(50),cost(216),duration(179),in([[12,26923],[35,8214]]),out([[41,4496],[180,26692]]),mutual_exclusions([])).
task(id(98),cost(157),duration(38),in([[31,23530],[88,13330],[101,8178]]),out([[254,12961],[264,16217]]),mutual_exclusions([])).
task(id(123),cost(31),duration(47),in([[12,23612],[42,1418],[111,94],[123,7596],[128,742],[130,1086],[157,877],[200,26078],[250,18]]),out([[66,5459],[126,6843],[286,26030]]),mutual_exclusions([])).
task(id(59),cost(104),duration(129),in([[14,19961],[28,19258],[269,7477],[277,6696],[286,13778]]),out([[1,18274],[34,25493],[268,20323]]),mutual_exclusions([])).
task(id(26),cost(174),duration(78),in([[54,21986],[201,19773],[263,8928],[291,26138]]),out([[31,14374],[156,27450]]),mutual_exclusions([])).
task(id(96),cost(68),duration(92),in([[2,13027],[32,19137],[139,27311],[164,25818]]),out([[108,6651]]),mutual_exclusions([])).
task(id(81),cost(95),duration(156),in([[95,10114],[114,29531],[220,3956]]),out([[176,29186]]),mutual_exclusions([])).
task(id(27),cost(70),duration(84),in([[69,3508],[228,9504],[231,22582],[249,9500]]),out([[209,10338],[214,8569],[262,8097]]),mutual_exclusions([])).
task(id(56),cost(160),duration(147),in([[29,18945],[44,22303],[51,8341],[245,23994],[285,12295]]),out([[30,20269],[202,29795],[217,14597]]),mutual_exclusions([])).
task(id(63),cost(183),duration(68),in([[52,10591],[89,6122],[235,7801]]),out([[277,6625]]),mutual_exclusions([])).
task(id(80),cost(32),duration(36),in([[42,355],[145,55]]),out([[50,28683],[85,15944]]),mutual_exclusions([])).
task(id(14),cost(231),duration(76),in([[37,4010],[174,15130],[264,27770]]),out([[149,12158],[243,3094],[285,22980]]),mutual_exclusions([])).
task(id(87),cost(159),duration(88),in([[26,24657],[195,14778],[206,29002],[225,26116]]),out([[58,23128],[65,27542]]),mutual_exclusions([])).
task(id(102),cost(39),duration(24),in([[16,9828],[154,19572],[282,21999]]),out([[42,11347],[216,23587],[229,15197]]),mutual_exclusions([])).
task(id(38),cost(72),duration(124),in([[184,3476],[187,20956],[288,18031]]),out([[50,29298],[209,8098],[249,17325]]),mutual_exclusions([])).
task(id(42),cost(291),duration(147),in([[7,7397],[50,12420],[128,25084]]),out([[187,17725]]),mutual_exclusions([])).
task(id(126),cost(184),duration(104),in([[226,23419],[253,7061]]),out([[82,19999],[150,25747],[177,7696]]),mutual_exclusions([])).
task(id(77),cost(277),duration(149),in([[34,8522],[181,17751],[192,25637]]),out([[258,5713],[281,19028]]),mutual_exclusions([])).
task(id(95),cost(279),duration(132),in([[14,8698],[223,11849],[280,27287]]),out([[100,26773],[112,20258],[147,17719]]),mutual_exclusions([])).
task(id(92),cost(164),duration(35),in([[106,8805],[110,24263],[177,28355],[234,11436],[250,20357]]),out([[180,11902]]),mutual_exclusions([])).
task(id(2),cost(224),duration(41),in([[5,16894],[81,20636],[117,29927]]),out([[144,27635],[252,11792]]),mutual_exclusions([])).
task(id(16),cost(213),duration(46),in([[171,6332],[212,19907]]),out([[5,19758],[149,23173],[179,29165]]),mutual_exclusions([])).
task(id(32),cost(16),duration(13),in([[128,1486],[137,12673],[173,1702],[216,368],[250,2355],[295,1184]]),out([[5,3435],[14,13876],[239,7886]]),mutual_exclusions([])).
task(id(124),cost(100),duration(51),in([[145,3547],[157,877],[216,737]]),out([[37,22979]]),mutual_exclusions([])).
task(id(83),cost(125),duration(149),in([[34,26661],[46,9486],[74,12461]]),out([[212,26877]]),mutual_exclusions([])).
task(id(41),cost(274),duration(69),in([[33,20847],[156,24271],[186,6233],[224,25108]]),out([[95,28094],[170,15426],[285,5052]]),mutual_exclusions([])).
task(id(76),cost(288),duration(74),in([[89,14756],[108,28266],[148,14661],[170,17559]]),out([[55,6756],[235,23493],[253,15087]]),mutual_exclusions([])).
task(id(82),cost(222),duration(140),in([[74,12532],[268,25737]]),out([[188,20620]]),mutual_exclusions([])).
task(id(110),cost(66),duration(18),in([[109,868],[134,12748],[173,851],[175,1484],[182,1733],[219,676],[250,1178]]),out([[137,25347],[226,13290],[243,22767]]),mutual_exclusions([])).
task(id(86),cost(49),duration(57),in([[30,19428],[37,1436],[50,57],[66,1364],[68,14675],[89,22418],[93,28543],[128,2972],[182,54],[190,24320],[228,4291],[258,15242]]),out([[67,29324],[287,5941]]),mutual_exclusions([])).
task(id(75),cost(241),duration(44),in([[13,3309],[22,5906],[209,21265]]),out([[63,6307],[90,17459]]),mutual_exclusions([])).
task(id(15),cost(52),duration(67),in([[12,18052],[19,12570],[88,14025],[113,9422],[153,16232]]),out([[91,16148]]),mutual_exclusions([])).
task(id(94),cost(92),duration(47),in([[42,709],[50,896],[111,1503],[228,536]]),out([[250,4710]]),mutual_exclusions([])).
task(id(11),cost(33),duration(45),in([[145,443],[183,12397],[250,74]]),out([[219,21633]]),mutual_exclusions([])).
task(id(25),cost(65),duration(119),in([[28,26810],[76,10081],[150,11502]]),out([[66,12984],[236,20493]]),mutual_exclusions([])).
task(id(36),cost(291),duration(76),in([[23,13092],[184,26148]]),out([[121,13388],[278,20697]]),mutual_exclusions([])).
task(id(106),cost(145),duration(164),in([[8,7276],[136,17070],[156,7163]]),out([[166,28035]]),mutual_exclusions([])).
task(id(58),cost(197),duration(131),in([[115,5530],[160,19391]]),out([[63,3498],[160,26786]]),mutual_exclusions([])).
task(id(93),cost(216),duration(49),in([[125,4845],[151,3969],[152,6267],[231,10493]]),out([[141,23431]]),mutual_exclusions([])).
task(id(40),cost(99),duration(36),in([[77,8236],[80,9681],[128,743],[145,1774],[166,18366],[175,2968],[216,369],[228,2145],[239,7886],[250,589],[277,27043]]),out([[196,7409]]),mutual_exclusions([])).
task(id(67),cost(215),duration(48),in([[134,26783],[142,7647],[176,27353],[193,29634],[216,12291]]),out([[96,21261],[181,27425]]),mutual_exclusions([])).
task(id(78),cost(214),duration(135),in([[9,9578],[76,29966]]),out([[9,4444],[288,20201]]),mutual_exclusions([])).
task(id(7),cost(91),duration(116),in([[2,10703],[243,21552]]),out([[45,19246],[183,22251]]),mutual_exclusions([])).
task(id(34),cost(224),duration(58),in([[2,8323],[116,17350],[127,18288],[162,27569],[250,8316]]),out([[103,23670],[194,19289]]),mutual_exclusions([])).
task(id(116),cost(268),duration(57),in([[52,10842],[57,20368],[153,29067],[274,11897]]),out([[210,5810]]),mutual_exclusions([])).
task(id(127),cost(178),duration(117),in([[33,29273],[115,23762]]),out([[100,17437],[155,18332]]),mutual_exclusions([])).
task(id(69),cost(263),duration(120),in([[57,25927],[152,23434]]),out([[70,24875]]),mutual_exclusions([])).
task(id(68),cost(264),duration(41),in([[236,11477],[264,19032]]),out([[249,18394]]),mutual_exclusions([])).
task(id(12),cost(78),duration(73),in([[53,21454],[166,11217]]),out([[107,6247],[186,21698],[246,8387]]),mutual_exclusions([])).
task(id(88),cost(69),duration(59),in([[37,11490],[50,224],[80,2420],[109,1738],[111,752],[126,6843],[145,887],[182,433],[228,67]]),out([[175,23744],[258,15242]]),mutual_exclusions([])).
