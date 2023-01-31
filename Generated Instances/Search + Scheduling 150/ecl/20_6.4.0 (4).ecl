:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[8,11625],[45,18248],[107,12227],[113,2424],[162,9845],[165,12297]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[13,11049],[63,4698]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,7,10,16,19,22,28,32,38,40,48,60,67,75,86,100,117,167,167]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(150),cost(211),duration(134),in([[54,10591],[125,18690],[145,18124]]),out([[176,15162],[194,2596]]),mutual_exclusions([])).
task(id(66),cost(217),duration(78),in([[3,13968],[77,14384],[84,11387],[151,2691]]),out([[37,3091],[64,9459]]),mutual_exclusions([])).
task(id(11),cost(276),duration(140),in([[10,2551],[66,3718],[135,8372],[226,5203]]),out([[117,4009]]),mutual_exclusions([])).
task(id(86),cost(159),duration(124),in([[39,15048],[201,13047],[216,6454]]),out([[191,11489]]),mutual_exclusions([])).
task(id(138),cost(262),duration(86),in([[98,13025],[178,17597],[195,9170]]),out([[44,16298]]),mutual_exclusions([])).
task(id(137),cost(171),duration(167),in([[30,14834],[198,5397]]),out([[53,12354],[95,10087]]),mutual_exclusions([])).
task(id(113),cost(23),duration(56),in([[2,2668],[15,15520],[73,3551],[82,2288],[83,9695],[100,776],[115,3462],[129,3591],[189,11481],[190,6768],[206,3053],[216,2196],[235,6830]]),out([[1,10318],[46,7663],[48,10698],[65,17554],[214,10719]]),mutual_exclusions([])).
task(id(57),cost(263),duration(58),in([[111,3511],[114,16065],[157,13721]]),out([[32,10974],[189,6391],[203,18985]]),mutual_exclusions([])).
task(id(122),cost(167),duration(88),in([[102,16376],[116,9742],[156,15242],[176,9056],[196,10508]]),out([[194,13877]]),mutual_exclusions([])).
task(id(104),cost(30),duration(18),in([[75,11533],[80,10179],[83,1212],[94,4174],[111,16775],[129,3592],[152,9361],[166,4733],[190,1692],[206,763],[209,10422],[211,13705],[215,8243],[216,2196]]),out([[148,15607],[161,3374],[164,5256],[208,7070],[228,15053]]),mutual_exclusions([])).
task(id(40),cost(127),duration(153),in([[17,6303],[53,19706],[59,8771],[127,3914]]),out([[96,2217]]),mutual_exclusions([])).
task(id(93),cost(259),duration(125),in([[37,8571],[70,19790],[155,17346],[215,12673]]),out([[122,17082],[169,13670],[201,14273]]),mutual_exclusions([])).
task(id(35),cost(213),duration(91),in([[70,6833],[194,17017]]),out([[188,2717],[199,5007]]),mutual_exclusions([])).
task(id(145),cost(123),duration(153),in([[10,16834],[189,17397],[204,9881],[208,16227]]),out([[198,19259]]),mutual_exclusions([])).
task(id(53),cost(251),duration(150),in([[1,18146],[34,12166],[138,6692],[228,3776]]),out([[32,17385],[179,3308]]),mutual_exclusions([])).
task(id(101),cost(80),duration(47),in([[2,667],[61,7797],[73,7102],[184,1917],[190,1691]]),out([[86,3784],[180,16959],[216,17568]]),mutual_exclusions([])).
task(id(37),cost(79),duration(27),in([[100,6209]]),out([[22,11529],[34,8111],[182,12339],[206,6106],[217,16016]]),mutual_exclusions([])).
task(id(8),cost(52),duration(38),in([[73,18955],[108,9110],[210,17851],[213,11993],[226,18776]]),out([[30,18658],[126,2161]]),mutual_exclusions([])).
task(id(65),cost(105),duration(105),in([[95,10916],[128,16041],[146,2109],[156,4461]]),out([[34,2580]]),mutual_exclusions([])).
task(id(20),cost(161),duration(80),in([[67,3141],[192,13657],[196,7805]]),out([[70,2750],[146,15703],[195,18007]]),mutual_exclusions([])).
task(id(67),cost(50),duration(49),in([[22,2882],[29,2021],[184,7669]]),out([[73,14205],[152,18722],[173,2158],[213,16133]]),mutual_exclusions([])).
task(id(90),cost(137),duration(115),in([[11,10433],[148,7009],[209,17252],[226,7446],[231,17370]]),out([[101,3532],[131,13989],[229,13459]]),mutual_exclusions([])).
task(id(83),cost(82),duration(140),in([[72,3721],[119,9901],[167,15745]]),out([[36,3520],[105,16466],[203,9821]]),mutual_exclusions([])).
task(id(147),cost(76),duration(41),in([[22,1441],[29,1011],[61,1949],[64,9851],[71,8322],[74,9228],[78,2057],[83,2424],[127,4098],[152,1171],[153,7480],[161,3374],[168,6286],[203,4954],[208,7070],[225,2865],[228,15053]]),out([[13,11049]]),mutual_exclusions([])).
task(id(85),cost(279),duration(78),in([[10,13018],[18,7407],[28,11852],[219,18579]]),out([[66,5448]]),mutual_exclusions([])).
task(id(153),cost(145),duration(149),in([[15,16553],[31,14441],[36,11845],[103,19622],[175,7429]]),out([[69,16610],[126,17888],[228,19535]]),mutual_exclusions([])).
task(id(64),cost(47),duration(128),in([[42,7055],[150,18744],[190,4965],[203,10015]]),out([[18,8966],[32,2930],[119,18835]]),mutual_exclusions([])).
task(id(82),cost(68),duration(81),in([[3,11666],[72,7248],[84,18077],[109,14669],[156,7208]]),out([[35,6482],[53,9208],[200,16578]]),mutual_exclusions([])).
task(id(18),cost(246),duration(58),in([[32,18825],[227,9837],[229,7580]]),out([[171,3587]]),mutual_exclusions([])).
task(id(50),cost(106),duration(42),in([[167,7867],[192,2355]]),out([[37,10644],[102,5185],[160,13670]]),mutual_exclusions([])).
task(id(169),cost(94),duration(59),in([[113,6331],[180,5728]]),out([[175,3696],[197,2013]]),mutual_exclusions([])).
task(id(136),cost(275),duration(127),in([[16,6409],[112,5321],[147,8451]]),out([[11,9843]]),mutual_exclusions([])).
task(id(170),cost(23),duration(44),in([[61,975],[100,1552],[131,6543],[217,2002]]),out([[153,7480],[186,4123],[190,13535]]),mutual_exclusions([])).
task(id(134),cost(80),duration(118),in([[9,19542],[75,18617],[85,10321],[87,18167],[187,4099]]),out([[91,3602],[92,15551],[197,5871]]),mutual_exclusions([])).
task(id(78),cost(151),duration(155),in([[101,16784],[135,14224],[141,17694],[167,16514],[215,14255]]),out([[102,2454],[119,4468],[221,8297]]),mutual_exclusions([])).
task(id(155),cost(214),duration(159),in([[20,13961],[26,12107],[28,15569],[114,14301],[189,15934]]),out([[223,14838]]),mutual_exclusions([])).
task(id(5),cost(116),duration(146),in([[2,18831],[42,8008],[191,14887]]),out([[119,14650],[192,10984],[203,5300]]),mutual_exclusions([])).
task(id(168),cost(228),duration(76),in([[16,15483],[23,3346],[27,4504],[72,3907],[92,17128]]),out([[58,13939],[78,4348],[89,9335]]),mutual_exclusions([])).
task(id(107),cost(241),duration(161),in([[52,18119],[80,15134],[173,8257]]),out([[114,13808],[126,8920],[181,17815]]),mutual_exclusions([])).
task(id(133),cost(114),duration(133),in([[16,7708],[24,6871],[124,8851],[227,15001],[231,11588]]),out([[88,2314],[160,11203]]),mutual_exclusions([])).
task(id(15),cost(181),duration(162),in([[64,6286],[138,18398],[163,16676]]),out([[14,15105],[71,18570],[79,14796]]),mutual_exclusions([])).
task(id(164),cost(89),duration(40),in([[8,11625],[45,18248],[107,12227],[113,2424],[162,9845],[165,12297]]),out([[28,13212],[29,16169],[80,10179],[100,12418]]),mutual_exclusions([])).
task(id(43),cost(155),duration(66),in([[60,17148],[143,11046]]),out([[52,11858],[86,12546]]),mutual_exclusions([])).
task(id(95),cost(25),duration(47),in([[152,4680],[217,8008]]),out([[2,10673],[94,16695],[155,11175]]),mutual_exclusions([])).
task(id(68),cost(192),duration(161),in([[26,2711],[185,12250]]),out([[2,6609],[219,6951],[226,2295]]),mutual_exclusions([])).
task(id(91),cost(78),duration(17),in([[86,946],[94,8348],[118,18411],[166,1183],[173,2158],[182,12339]]),out([[75,11533],[78,16462],[82,9155]]),mutual_exclusions([])).
task(id(76),cost(278),duration(151),in([[36,6112],[175,5641],[219,7684],[231,4523]]),out([[65,19664],[210,9328]]),mutual_exclusions([])).
task(id(16),cost(254),duration(164),in([[45,13248],[167,2780],[204,17257],[224,9611],[225,15649]]),out([[76,9327],[132,18325]]),mutual_exclusions([])).
task(id(73),cost(253),duration(132),in([[146,10501],[181,10683],[203,14826]]),out([[208,9583]]),mutual_exclusions([])).
task(id(92),cost(242),duration(125),in([[29,9303],[96,8343],[141,15511],[172,2177]]),out([[37,5237],[61,13817],[180,9156]]),mutual_exclusions([])).
task(id(84),cost(284),duration(94),in([[54,19331],[72,17858],[112,4840]]),out([[71,10044],[136,13899],[187,7814]]),mutual_exclusions([])).
task(id(118),cost(21),duration(51),in([[22,1441],[73,1776],[83,1212],[94,1043],[108,6251],[139,12877],[180,16959],[188,10604]]),out([[159,13380],[168,6286],[215,8243],[235,6830]]),mutual_exclusions([])).
task(id(156),cost(35),duration(12),in([[2,1334],[29,1011],[71,8322],[129,7183],[159,6690],[186,515],[216,4392],[217,4004]]),out([[74,18456],[189,11481],[201,10606]]),mutual_exclusions([])).
task(id(23),cost(247),duration(141),in([[2,8960],[34,12478],[194,11268],[221,14570],[227,14405]]),out([[10,3409],[48,4777],[229,18723]]),mutual_exclusions([])).
task(id(142),cost(199),duration(96),in([[87,16272],[93,18985],[109,2247]]),out([[202,8478]]),mutual_exclusions([])).
task(id(162),cost(291),duration(148),in([[108,19236],[150,11876]]),out([[21,8508],[101,2844],[131,4129]]),mutual_exclusions([])).
task(id(63),cost(154),duration(150),in([[137,15831],[163,15893],[212,9327],[230,15311]]),out([[31,16398],[223,2751]]),mutual_exclusions([])).
task(id(120),cost(123),duration(124),in([[132,2325],[133,15251],[160,7161],[187,7145],[195,12380]]),out([[64,3238],[98,4690]]),mutual_exclusions([])).
task(id(105),cost(248),duration(108),in([[8,10473],[31,2131],[47,4589],[87,7071],[188,11370]]),out([[61,8233],[146,19400],[183,12441]]),mutual_exclusions([])).
task(id(28),cost(169),duration(175),in([[23,14562],[52,6283],[87,9849]]),out([[198,8466]]),mutual_exclusions([])).
task(id(100),cost(296),duration(96),in([[65,6497],[219,17326],[226,9248]]),out([[86,11519],[172,6113],[185,7522]]),mutual_exclusions([])).
task(id(144),cost(77),duration(179),in([[71,11270],[73,7383],[153,4830],[185,15205],[199,7524]]),out([[70,8605],[175,14667]]),mutual_exclusions([])).
task(id(148),cost(77),duration(178),in([[30,14991],[73,16168],[156,4100]]),out([[76,13638],[150,16713]]),mutual_exclusions([])).
task(id(132),cost(93),duration(38),in([[34,17619],[111,5027],[197,6981],[209,7965]]),out([[6,7379]]),mutual_exclusions([])).
task(id(1),cost(39),duration(48),in([[1,10318],[34,8111],[46,7663],[74,9228],[95,2117],[100,3104],[104,16058],[114,8134],[148,15607],[152,2340],[155,11175],[164,5256],[166,1183],[199,9400],[226,4149]]),out([[63,4698]]),mutual_exclusions([])).
task(id(29),cost(117),duration(67),in([[50,18872],[59,6829],[83,5952],[97,8475]]),out([[63,11064],[100,9641],[160,5514]]),mutual_exclusions([])).
task(id(80),cost(232),duration(106),in([[17,9630],[144,19801],[166,8477],[224,12959]]),out([[89,12651],[126,11847]]),mutual_exclusions([])).
task(id(3),cost(219),duration(35),in([[38,4163],[210,19203]]),out([[44,12980],[144,7870],[229,17408]]),mutual_exclusions([])).
task(id(108),cost(260),duration(138),in([[61,2109],[102,12377]]),out([[50,10769],[129,11984],[161,5397]]),mutual_exclusions([])).
task(id(111),cost(157),duration(57),in([[23,14488],[61,8932],[94,5945],[180,6621]]),out([[9,17100],[116,5207],[157,13947]]),mutual_exclusions([])).
task(id(166),cost(182),duration(158),in([[41,10144],[154,9078]]),out([[227,16622]]),mutual_exclusions([])).
task(id(121),cost(289),duration(156),in([[5,10791],[33,19020],[136,6267],[199,3540]]),out([[28,13297],[139,16989]]),mutual_exclusions([])).
task(id(117),cost(151),duration(37),in([[12,3122],[27,2955],[195,12358]]),out([[116,18593]]),mutual_exclusions([])).
task(id(115),cost(249),duration(173),in([[85,11631],[149,3517]]),out([[58,9852],[89,11006],[227,17698]]),mutual_exclusions([])).
task(id(94),cost(115),duration(140),in([[37,17660],[122,5634],[123,12657],[230,12975]]),out([[193,4440]]),mutual_exclusions([])).
task(id(26),cost(263),duration(37),in([[80,14779],[218,10813]]),out([[155,9686]]),mutual_exclusions([])).
task(id(41),cost(33),duration(25),in([[48,10698],[65,17554],[82,2289],[116,9169],[127,4099],[183,17251],[184,3834],[186,1031],[213,16133],[214,10719],[216,8784]]),out([[64,9851],[111,16775],[209,10422],[211,13705],[225,2865]]),mutual_exclusions([])).
task(id(128),cost(155),duration(123),in([[38,14923],[166,14741]]),out([[76,10980],[122,9299]]),mutual_exclusions([])).
task(id(17),cost(281),duration(118),in([[41,15843],[100,15705],[157,19239],[170,10942],[228,14884]]),out([[187,15216]]),mutual_exclusions([])).
task(id(88),cost(238),duration(67),in([[32,14883],[90,8039]]),out([[71,6609],[220,9879]]),mutual_exclusions([])).
task(id(127),cost(177),duration(160),in([[34,11829],[36,14858],[110,9231],[115,19964]]),out([[97,11616]]),mutual_exclusions([])).
task(id(126),cost(191),duration(76),in([[50,9859],[79,8249],[123,6511],[138,14843],[175,11129]]),out([[76,9903]]),mutual_exclusions([])).
task(id(34),cost(187),duration(141),in([[19,5835],[61,11678],[155,17546],[200,8955]]),out([[163,9722],[231,18744]]),mutual_exclusions([])).
task(id(13),cost(186),duration(41),in([[38,6995],[76,9282],[91,5823],[158,5447],[161,4724]]),out([[103,11312]]),mutual_exclusions([])).
task(id(6),cost(203),duration(88),in([[4,2802],[134,3074],[144,9225],[155,16651],[169,9677]]),out([[30,18017],[127,5936],[187,6801]]),mutual_exclusions([])).
task(id(102),cost(60),duration(37),in([[47,9856],[161,14422],[173,12635],[203,17872]]),out([[164,4769]]),mutual_exclusions([])).
task(id(167),cost(186),duration(168),in([[75,5356],[163,17212],[194,15343]]),out([[87,8396],[103,2287],[124,2948]]),mutual_exclusions([])).
task(id(61),cost(113),duration(32),in([[47,10813],[69,2986],[138,5479],[141,19041],[192,13536]]),out([[14,4301],[60,6572]]),mutual_exclusions([])).
task(id(154),cost(81),duration(38),in([[29,8084],[206,1527]]),out([[83,19391],[118,18411],[131,6543],[184,15338]]),mutual_exclusions([])).
task(id(32),cost(149),duration(69),in([[89,3856],[106,11888],[120,2776],[176,6959],[210,7272]]),out([[117,16010]]),mutual_exclusions([])).
task(id(106),cost(161),duration(106),in([[12,18655],[43,17353],[135,18794],[197,17787],[228,12074]]),out([[179,3104],[220,16333]]),mutual_exclusions([])).
task(id(75),cost(72),duration(41),in([[2,5337],[61,3898],[82,4578],[86,473],[152,1170],[184,1918],[186,515],[206,763]]),out([[71,16644],[108,6251],[115,3462],[223,10079],[226,8298]]),mutual_exclusions([])).
task(id(4),cost(127),duration(93),in([[9,15121],[27,17355],[76,4702],[84,19254]]),out([[136,7056]]),mutual_exclusions([])).
task(id(38),cost(176),duration(58),in([[85,11173],[116,13634],[210,5737]]),out([[93,18102],[163,13484]]),mutual_exclusions([])).
task(id(22),cost(61),duration(39),in([[97,14645],[210,12543],[214,12811],[224,14953]]),out([[51,17166],[62,13942],[71,2303]]),mutual_exclusions([])).
task(id(31),cost(64),duration(57),in([[18,7280],[81,8871],[88,7131]]),out([[31,14720],[153,2687],[203,6315]]),mutual_exclusions([])).
task(id(135),cost(76),duration(71),in([[43,15994],[100,10735],[130,12626],[147,7021],[214,10581]]),out([[69,16706],[119,12164],[144,4043]]),mutual_exclusions([])).
task(id(42),cost(208),duration(85),in([[15,7752],[189,19132],[194,14448],[226,10523]]),out([[29,6541],[61,10020]]),mutual_exclusions([])).
task(id(89),cost(79),duration(180),in([[64,11636],[103,5862],[145,16196],[159,10004],[207,14659]]),out([[27,19920],[123,11112]]),mutual_exclusions([])).
task(id(55),cost(88),duration(49),in([[29,4042],[61,974],[78,2058],[86,473],[94,1043],[190,3384],[201,10606],[217,2002]]),out([[51,2441],[95,2117],[104,16058],[203,4954]]),mutual_exclusions([])).
task(id(103),cost(194),duration(109),in([[67,9939],[96,7670],[130,8266],[173,10051]]),out([[43,7328],[130,4344]]),mutual_exclusions([])).
task(id(165),cost(85),duration(61),in([[6,2066],[137,8242],[184,12756],[223,17421],[229,5968]]),out([[14,16557],[169,7924]]),mutual_exclusions([])).
task(id(79),cost(119),duration(171),in([[26,14275],[124,5506]]),out([[68,13889],[182,3248]]),mutual_exclusions([])).
task(id(62),cost(80),duration(90),in([[19,17424],[33,5665]]),out([[211,19945],[212,10044],[220,4245]]),mutual_exclusions([])).
task(id(143),cost(220),duration(143),in([[6,12145],[155,13048],[177,8799],[193,18744],[218,2640]]),out([[122,10659],[145,19200],[150,9110]]),mutual_exclusions([])).
task(id(157),cost(50),duration(72),in([[28,11011],[92,12247],[103,5005],[220,6006]]),out([[80,7773]]),mutual_exclusions([])).
task(id(10),cost(202),duration(76),in([[92,10397],[142,18213],[151,6098],[184,17802],[187,15777]]),out([[144,18265]]),mutual_exclusions([])).
task(id(36),cost(153),duration(139),in([[2,4449],[141,4970],[154,13417]]),out([[65,10937],[203,11678]]),mutual_exclusions([])).
task(id(96),cost(229),duration(39),in([[38,9186],[65,14972]]),out([[98,14540],[149,4983]]),mutual_exclusions([])).
task(id(46),cost(132),duration(95),in([[9,3858],[112,13535],[186,4300]]),out([[33,5633],[197,2658]]),mutual_exclusions([])).
task(id(44),cost(123),duration(134),in([[79,19948],[83,17848],[120,14563],[152,14287]]),out([[15,5977],[29,10149],[119,18649]]),mutual_exclusions([])).
task(id(58),cost(237),duration(179),in([[29,15687],[58,10599],[106,2183],[182,18630],[190,12532]]),out([[169,15346],[191,11615],[226,12932]]),mutual_exclusions([])).
task(id(77),cost(263),duration(81),in([[1,11527],[2,5845],[84,6431],[127,18132],[190,16001]]),out([[6,2326],[42,9812],[176,2201]]),mutual_exclusions([])).
task(id(47),cost(71),duration(113),in([[27,11674],[56,12412],[112,9569],[157,4735],[212,15662]]),out([[36,7499],[175,8862],[224,15408]]),mutual_exclusions([])).
task(id(163),cost(224),duration(102),in([[61,15944],[80,12365],[99,12216],[146,10198],[181,7790]]),out([[39,2069]]),mutual_exclusions([])).
task(id(97),cost(268),duration(77),in([[58,5232],[155,5629],[158,3957],[183,17287]]),out([[50,5318],[196,12092]]),mutual_exclusions([])).
task(id(116),cost(233),duration(48),in([[193,15106],[218,3773]]),out([[80,13594],[224,10221]]),mutual_exclusions([])).
task(id(87),cost(231),duration(53),in([[151,12489],[174,4702],[175,15243],[189,4345]]),out([[32,4024],[220,8476]]),mutual_exclusions([])).
task(id(125),cost(106),duration(72),in([[6,8636],[202,3991]]),out([[187,8600]]),mutual_exclusions([])).
task(id(139),cost(169),duration(65),in([[81,7543],[124,17280],[133,12183],[220,15566]]),out([[180,18781],[207,14822],[212,19624]]),mutual_exclusions([])).
task(id(160),cost(141),duration(147),in([[158,13497],[161,6383],[221,8511],[229,11769]]),out([[151,8193]]),mutual_exclusions([])).
task(id(33),cost(118),duration(152),in([[19,4202],[27,4330],[41,18109],[157,9572],[166,12708]]),out([[215,6764]]),mutual_exclusions([])).
task(id(124),cost(261),duration(99),in([[19,19893],[98,3213],[207,19258],[213,2851]]),out([[71,14564]]),mutual_exclusions([])).
task(id(112),cost(135),duration(147),in([[49,17098],[59,12618],[126,13570],[133,15208],[199,5566]]),out([[90,4302]]),mutual_exclusions([])).
task(id(152),cost(268),duration(78),in([[40,12773],[82,16424],[195,14844]]),out([[223,15535]]),mutual_exclusions([])).
task(id(25),cost(252),duration(75),in([[7,3766],[66,17635],[103,10610]]),out([[117,5526]]),mutual_exclusions([])).
task(id(60),cost(247),duration(60),in([[39,9682],[188,15474]]),out([[24,7202],[73,5282]]),mutual_exclusions([])).
task(id(12),cost(210),duration(59),in([[9,2859],[53,13698],[69,6450],[71,10264]]),out([[4,18402],[207,16506],[214,7847]]),mutual_exclusions([])).
task(id(109),cost(156),duration(101),in([[110,11587],[150,9020]]),out([[137,3819]]),mutual_exclusions([])).
task(id(69),cost(287),duration(82),in([[54,8078],[95,9820],[218,11036]]),out([[11,10059],[205,13314]]),mutual_exclusions([])).
task(id(7),cost(57),duration(106),in([[38,16572],[45,18943],[91,15515],[179,16724],[203,15961]]),out([[59,11807],[174,5486],[212,3463]]),mutual_exclusions([])).
task(id(98),cost(289),duration(169),in([[8,4563],[85,12892],[117,12144],[158,13800]]),out([[105,8279]]),mutual_exclusions([])).
task(id(19),cost(162),duration(86),in([[16,3035],[186,4349],[202,15244],[203,17055],[214,16719]]),out([[15,10611]]),mutual_exclusions([])).
task(id(9),cost(287),duration(54),in([[19,3683],[46,17360],[67,4657],[68,2192]]),out([[10,10297],[37,9363],[134,18207]]),mutual_exclusions([])).
task(id(45),cost(293),duration(32),in([[39,12498],[113,16616],[167,14082],[202,5498],[210,3957]]),out([[76,9531],[87,5780],[95,10926]]),mutual_exclusions([])).
task(id(140),cost(300),duration(120),in([[28,5809],[74,18382],[118,12467],[169,5265]]),out([[110,10645]]),mutual_exclusions([])).
task(id(74),cost(176),duration(108),in([[79,18493],[159,13761],[204,9735],[207,15834],[223,19708]]),out([[99,9860],[140,14173],[218,3987]]),mutual_exclusions([])).
task(id(48),cost(91),duration(32),in([[2,667],[22,5765],[51,2441],[78,8231],[159,6690],[186,2062],[226,4149]]),out([[15,15520],[114,8134],[116,9169],[183,17251],[199,9400]]),mutual_exclusions([])).
task(id(56),cost(191),duration(180),in([[69,5435],[210,3856],[212,15010]]),out([[166,4283]]),mutual_exclusions([])).
task(id(123),cost(97),duration(17),in([[94,2087],[100,777]]),out([[61,15593],[139,12877],[166,9465]]),mutual_exclusions([])).
task(id(129),cost(108),duration(127),in([[21,7938],[26,10561],[36,14440],[108,3157],[210,6929]]),out([[3,13414],[28,8310]]),mutual_exclusions([])).
task(id(130),cost(164),duration(46),in([[76,10455],[176,12863],[205,5126]]),out([[51,6723],[121,19828]]),mutual_exclusions([])).
task(id(49),cost(65),duration(46),in([[28,13212],[73,1776],[78,4116],[83,4848],[86,1892],[166,2366],[223,10079]]),out([[127,8197],[129,14366],[188,10604]]),mutual_exclusions([])).
task(id(119),cost(58),duration(84),in([[226,17713],[227,12519]]),out([[67,17879]]),mutual_exclusions([])).
task(id(2),cost(98),duration(46),in([[39,4706],[87,17128],[222,19025]]),out([[40,9652],[178,17297]]),mutual_exclusions([])).
task(id(151),cost(206),duration(33),in([[68,6966],[116,19875]]),out([[79,9110],[95,5866],[134,19797]]),mutual_exclusions([])).
task(id(141),cost(166),duration(35),in([[134,18769],[140,9141],[228,17894]]),out([[103,11123],[202,5558]]),mutual_exclusions([])).
task(id(158),cost(299),duration(106),in([[66,9563],[96,9782],[157,13404]]),out([[48,10963],[205,12498]]),mutual_exclusions([])).
task(id(131),cost(282),duration(73),in([[61,5624],[64,13831],[183,6913],[184,19590]]),out([[62,9322],[191,18481]]),mutual_exclusions([])).
task(id(51),cost(214),duration(174),in([[154,13095],[215,6821]]),out([[108,3906],[219,8384]]),mutual_exclusions([])).
task(id(146),cost(101),duration(173),in([[101,6375],[165,6958],[203,10811],[220,10021],[231,16763]]),out([[80,12770]]),mutual_exclusions([])).
task(id(110),cost(297),duration(69),in([[32,6131],[52,17614],[132,8660],[171,15680]]),out([[97,10637],[142,7912]]),mutual_exclusions([])).
task(id(59),cost(283),duration(142),in([[117,6493],[155,17434],[159,12838]]),out([[36,13441],[64,8917],[142,3230]]),mutual_exclusions([])).
task(id(81),cost(104),duration(166),in([[41,3466],[61,6463],[125,17655],[212,11039],[217,3006]]),out([[32,6165]]),mutual_exclusions([])).
task(id(114),cost(211),duration(143),in([[33,2645],[93,19068],[201,3186]]),out([[164,3861]]),mutual_exclusions([])).
task(id(52),cost(286),duration(167),in([[23,15064],[57,11811],[96,9283],[194,10777],[220,9464]]),out([[6,7353]]),mutual_exclusions([])).
task(id(30),cost(57),duration(56),in([[19,16667],[41,15792],[94,5498],[218,6903]]),out([[16,2806],[174,2682],[199,17667]]),mutual_exclusions([])).
task(id(72),cost(131),duration(113),in([[21,8080],[84,9287],[103,15094],[148,13197],[170,16914]]),out([[108,4227]]),mutual_exclusions([])).
task(id(54),cost(167),duration(47),in([[93,5859],[100,4910],[210,13682]]),out([[30,5566],[52,6222]]),mutual_exclusions([])).
task(id(99),cost(121),duration(82),in([[14,19912],[18,2495],[84,6611],[194,17023],[200,19001]]),out([[125,2037]]),mutual_exclusions([])).
task(id(24),cost(102),duration(155),in([[33,8714],[36,9554],[79,18379],[145,6834]]),out([[85,10523]]),mutual_exclusions([])).
task(id(14),cost(122),duration(94),in([[20,7135],[27,13925],[118,4963],[173,8971],[180,4596]]),out([[82,8218]]),mutual_exclusions([])).
task(id(159),cost(122),duration(171),in([[117,17603],[196,4234],[208,17372],[230,18654]]),out([[37,4898],[137,16484],[143,13714]]),mutual_exclusions([])).
task(id(39),cost(241),duration(111),in([[80,11408],[97,5989],[191,8841],[210,7051]]),out([[25,2244],[99,9536],[195,6435]]),mutual_exclusions([])).
task(id(70),cost(69),duration(96),in([[12,14342],[119,14190],[122,5334],[141,8479],[222,7051]]),out([[57,13881],[135,18353]]),mutual_exclusions([])).
