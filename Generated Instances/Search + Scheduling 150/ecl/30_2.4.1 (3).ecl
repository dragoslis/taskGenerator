:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[153,4190],[213,25783],[219,7153],[245,10070],[263,8351],[295,15375]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[236,8044],[258,9744]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,9,18,25,31,38,50,58,67,80,89,94,102,109,133,152,164,190,296]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(91),cost(212),duration(82),in([[138,3062],[247,14709],[272,19340]]),out([[111,27351]]),mutual_exclusions([])).
task(id(141),cost(178),duration(77),in([[9,17892],[59,14605],[119,28940],[149,24613],[234,26958]]),out([[136,10994]]),mutual_exclusions([])).
task(id(147),cost(19),duration(29),in([[12,28846],[252,20363],[264,17026]]),out([[68,28880],[95,22445],[112,21396],[113,7970],[279,9953]]),mutual_exclusions([])).
task(id(5),cost(53),duration(51),in([[161,25694],[307,21721]]),out([[27,5845],[34,8885],[150,11146],[227,26930]]),mutual_exclusions([])).
task(id(35),cost(174),duration(73),in([[96,16359],[126,29455],[156,17309]]),out([[177,17358]]),mutual_exclusions([])).
task(id(32),cost(163),duration(92),in([[8,16196],[87,24852],[113,26381]]),out([[108,24660],[301,16797]]),mutual_exclusions([])).
task(id(19),cost(226),duration(97),in([[7,26654],[224,21893],[295,24918]]),out([[215,7981],[237,16944]]),mutual_exclusions([])).
task(id(58),cost(297),duration(131),in([[96,27477],[207,10044],[219,7244],[228,22654],[287,28284]]),out([[63,25027],[97,19341],[278,3492]]),mutual_exclusions([])).
task(id(171),cost(97),duration(103),in([[9,16579],[140,13384],[317,3908],[324,13983]]),out([[102,4579],[108,5741]]),mutual_exclusions([])).
task(id(99),cost(155),duration(119),in([[167,16420],[288,10201],[331,19319]]),out([[85,15352]]),mutual_exclusions([])).
task(id(8),cost(214),duration(72),in([[45,29892],[203,28175],[313,29136]]),out([[47,25616],[322,3813]]),mutual_exclusions([])).
task(id(86),cost(45),duration(173),in([[92,22806],[94,22452]]),out([[254,15379],[259,8064],[325,6799]]),mutual_exclusions([])).
task(id(40),cost(211),duration(137),in([[13,8271],[74,10968],[93,10942],[171,5296],[215,18775]]),out([[72,8591],[123,24190]]),mutual_exclusions([])).
task(id(54),cost(230),duration(112),in([[224,21766],[253,8328],[289,16505],[326,4291]]),out([[199,8322]]),mutual_exclusions([])).
task(id(9),cost(202),duration(88),in([[32,29109],[58,18891],[150,18244],[217,16035]]),out([[286,21150]]),mutual_exclusions([])).
task(id(100),cost(69),duration(36),in([[145,8564],[221,25227],[224,25636],[240,5456],[272,17572]]),out([[59,8415],[200,16625],[297,7111]]),mutual_exclusions([])).
task(id(46),cost(95),duration(23),in([[93,18546]]),out([[23,6101],[198,21312],[249,28429],[327,20227],[360,28894]]),mutual_exclusions([])).
task(id(21),cost(201),duration(162),in([[160,9364],[225,21006],[255,25463],[268,19692]]),out([[6,26654],[51,23976]]),mutual_exclusions([])).
task(id(98),cost(131),duration(44),in([[50,7449],[227,13569]]),out([[23,3568],[27,12110]]),mutual_exclusions([])).
task(id(27),cost(121),duration(82),in([[52,16530],[133,7157],[192,4942],[326,13169]]),out([[92,13624],[315,27374]]),mutual_exclusions([])).
task(id(140),cost(71),duration(86),in([[66,16267],[187,12737],[237,11708],[291,4934]]),out([[303,13164]]),mutual_exclusions([])).
task(id(14),cost(297),duration(100),in([[99,22226],[157,22506],[200,14072],[237,23334]]),out([[53,12942]]),mutual_exclusions([])).
task(id(12),cost(103),duration(174),in([[39,16520],[84,24352],[120,28031],[256,3529]]),out([[15,14823],[174,25658],[311,18255]]),mutual_exclusions([])).
task(id(93),cost(102),duration(155),in([[26,28432],[110,24133],[174,8730],[254,5793],[262,28008]]),out([[1,20651]]),mutual_exclusions([])).
task(id(115),cost(260),duration(51),in([[169,8518],[266,24231]]),out([[5,10277],[58,28061]]),mutual_exclusions([])).
task(id(138),cost(87),duration(61),in([[52,9872],[229,22006],[247,7765],[257,17106],[320,26386]]),out([[132,25776],[203,29869],[207,8513]]),mutual_exclusions([])).
task(id(66),cost(113),duration(157),in([[98,10126],[261,23915]]),out([[8,10214],[84,22692],[109,16531]]),mutual_exclusions([])).
task(id(65),cost(144),duration(144),in([[38,25048],[82,27255],[234,16089],[250,6296]]),out([[66,29536],[202,19131]]),mutual_exclusions([])).
task(id(158),cost(274),duration(75),in([[58,5787],[217,19377],[271,9022],[311,28932]]),out([[21,28259]]),mutual_exclusions([])).
task(id(146),cost(47),duration(155),in([[59,11493],[169,18255]]),out([[346,14536]]),mutual_exclusions([])).
task(id(107),cost(121),duration(32),in([[55,13621],[104,8091],[167,25018],[342,28203],[343,7620]]),out([[218,20399]]),mutual_exclusions([])).
task(id(82),cost(183),duration(157),in([[4,25664],[243,26618]]),out([[209,17676]]),mutual_exclusions([])).
task(id(105),cost(236),duration(88),in([[122,7865],[162,29505],[188,4283],[238,24715]]),out([[152,9478]]),mutual_exclusions([])).
task(id(137),cost(142),duration(111),in([[69,17150],[193,12828],[240,27146],[274,22119]]),out([[293,15878],[304,11452]]),mutual_exclusions([])).
task(id(13),cost(90),duration(45),in([[59,27389],[116,5206],[244,13534],[337,21021]]),out([[159,10876],[318,13056]]),mutual_exclusions([])).
task(id(18),cost(85),duration(51),in([[80,24051],[92,29861],[135,7607]]),out([[45,29457],[79,26118],[281,11971],[353,25464]]),mutual_exclusions([])).
task(id(148),cost(251),duration(83),in([[28,7492],[84,9798],[215,10742],[257,13325],[298,17251]]),out([[302,28743]]),mutual_exclusions([])).
task(id(152),cost(282),duration(33),in([[206,19232],[249,13769],[266,23474],[307,9223]]),out([[327,9840]]),mutual_exclusions([])).
task(id(51),cost(215),duration(125),in([[97,29246],[181,12735],[193,27716],[215,6415],[265,22232]]),out([[39,28130]]),mutual_exclusions([])).
task(id(111),cost(48),duration(24),in([[8,5994],[182,11877]]),out([[7,20401],[125,24980],[132,5495],[220,8426],[313,28966]]),mutual_exclusions([])).
task(id(77),cost(294),duration(169),in([[7,23707],[146,24456],[179,5230],[180,7083],[256,29477]]),out([[338,24645]]),mutual_exclusions([])).
task(id(52),cost(294),duration(124),in([[86,22115],[102,27329],[171,4624],[195,10919]]),out([[260,17305]]),mutual_exclusions([])).
task(id(67),cost(280),duration(123),in([[48,5035],[55,25159],[115,10636]]),out([[149,11297]]),mutual_exclusions([])).
task(id(153),cost(153),duration(45),in([[82,17172],[301,5144]]),out([[233,5717],[264,22467]]),mutual_exclusions([])).
task(id(89),cost(76),duration(57),in([[68,10142],[73,14190],[170,6790],[194,3746],[201,7294]]),out([[286,29367]]),mutual_exclusions([])).
task(id(145),cost(70),duration(101),in([[89,27412],[284,28457]]),out([[22,24263],[129,18859],[227,15710]]),mutual_exclusions([])).
task(id(116),cost(172),duration(112),in([[10,15335],[96,16810],[133,24682],[157,12565],[292,13725]]),out([[4,18529],[210,20739]]),mutual_exclusions([])).
task(id(73),cost(71),duration(51),in([[134,21736],[238,16239]]),out([[133,19027],[204,26893],[304,9181]]),mutual_exclusions([])).
task(id(157),cost(84),duration(35),in([[287,10994],[306,19393]]),out([[83,3722]]),mutual_exclusions([])).
task(id(85),cost(92),duration(42),in([[105,4007],[191,13000]]),out([[50,23071],[57,7672],[97,28217],[247,21411],[297,28487]]),mutual_exclusions([])).
task(id(162),cost(227),duration(36),in([[85,3261],[114,19239],[170,11030],[198,22506]]),out([[128,19708]]),mutual_exclusions([])).
task(id(134),cost(110),duration(165),in([[97,10187],[279,10771]]),out([[199,7373]]),mutual_exclusions([])).
task(id(63),cost(98),duration(25),in([[41,8944]]),out([[22,10952],[63,25708],[67,25852],[161,25694],[221,26999]]),mutual_exclusions([])).
task(id(159),cost(116),duration(61),in([[143,23167],[208,4516],[223,23238],[311,10465]]),out([[186,17209],[315,15202]]),mutual_exclusions([])).
task(id(15),cost(281),duration(39),in([[160,23854],[221,19961],[230,24820]]),out([[175,10873],[201,19486]]),mutual_exclusions([])).
task(id(109),cost(198),duration(61),in([[73,13688],[331,4559]]),out([[181,21186],[332,12559]]),mutual_exclusions([])).
task(id(124),cost(267),duration(148),in([[1,28725],[175,16564],[255,6698],[283,7084]]),out([[63,22406],[120,22582],[289,8308]]),mutual_exclusions([])).
task(id(11),cost(98),duration(178),in([[164,6151],[328,19920],[346,3480]]),out([[9,6803],[64,29241],[150,29497]]),mutual_exclusions([])).
task(id(118),cost(227),duration(87),in([[89,15283],[122,4157],[301,19036]]),out([[94,17141],[195,4350]]),mutual_exclusions([])).
task(id(130),cost(51),duration(50),in([[7,20401],[158,10710],[277,22202]]),out([[38,24440],[71,8621],[103,15844],[143,3941],[192,5689]]),mutual_exclusions([])).
task(id(81),cost(87),duration(102),in([[85,22653],[139,18210]]),out([[2,5227],[41,28489],[248,23040]]),mutual_exclusions([])).
task(id(120),cost(245),duration(88),in([[296,27384],[312,16411]]),out([[56,10647],[121,29442],[183,22495]]),mutual_exclusions([])).
task(id(60),cost(261),duration(35),in([[163,17544],[316,16342],[326,19786]]),out([[17,14020],[241,21086]]),mutual_exclusions([])).
task(id(57),cost(43),duration(34),in([[153,4190]]),out([[93,18546],[134,21736],[283,5649],[307,21721],[322,15981]]),mutual_exclusions([])).
task(id(44),cost(223),duration(178),in([[34,7428],[287,12688],[311,24255],[316,3730],[320,11738]]),out([[158,10258],[212,15798],[328,25722]]),mutual_exclusions([])).
task(id(174),cost(84),duration(52),in([[27,5852],[47,28697],[84,3684],[123,15613],[153,27453]]),out([[25,28173],[95,17498],[276,10042]]),mutual_exclusions([])).
task(id(42),cost(142),duration(177),in([[106,16876],[263,21604]]),out([[36,21749],[113,21991],[345,22693]]),mutual_exclusions([])).
task(id(70),cost(268),duration(35),in([[62,29775],[256,7483],[271,10533],[335,16651]]),out([[61,28516],[179,13323],[324,5889]]),mutual_exclusions([])).
task(id(4),cost(69),duration(166),in([[31,12900],[54,23674],[82,3966],[303,5352]]),out([[296,15566],[317,7663],[323,23966]]),mutual_exclusions([])).
task(id(151),cost(33),duration(59),in([[311,27697]]),out([[212,14765],[274,22919],[356,11979]]),mutual_exclusions([])).
task(id(122),cost(79),duration(133),in([[20,21288],[45,27077],[113,24833],[245,10033],[297,9723]]),out([[49,9491],[142,6825],[309,24311]]),mutual_exclusions([])).
task(id(78),cost(80),duration(45),in([[67,25852]]),out([[130,15355],[155,16216],[190,12346],[191,13000],[359,15830]]),mutual_exclusions([])).
task(id(126),cost(38),duration(38),in([[136,12018]]),out([[33,21489],[53,27825],[92,29861],[302,18680],[311,27697]]),mutual_exclusions([])).
task(id(144),cost(79),duration(47),in([[90,7074],[155,11251]]),out([[190,8278],[234,10800],[347,18505]]),mutual_exclusions([])).
task(id(47),cost(97),duration(35),in([[27,5845],[33,21489],[130,15355],[214,23249]]),out([[164,17938],[184,26318],[252,20363]]),mutual_exclusions([])).
task(id(112),cost(49),duration(21),in([[34,8885],[66,19035]]),out([[158,10710],[182,11877],[264,17026]]),mutual_exclusions([])).
task(id(178),cost(190),duration(95),in([[92,14246],[111,4461],[128,3087],[139,7256],[229,8128]]),out([[160,26595],[268,6607]]),mutual_exclusions([])).
task(id(179),cost(212),duration(61),in([[59,13911],[77,24335],[129,10534],[234,23169]]),out([[173,21786],[191,29789],[257,6380]]),mutual_exclusions([])).
task(id(129),cost(256),duration(120),in([[18,14824],[43,18601],[53,20448],[123,11818],[251,5816]]),out([[244,8654]]),mutual_exclusions([])).
task(id(164),cost(49),duration(55),in([[78,23461],[132,5495],[221,26999],[227,26930],[321,27214],[360,28894]]),out([[12,28846],[105,4007],[135,7607],[280,10454],[345,17486]]),mutual_exclusions([])).
task(id(30),cost(216),duration(129),in([[105,15074],[106,26068]]),out([[270,4156],[328,23417]]),mutual_exclusions([])).
task(id(143),cost(94),duration(44),in([[164,17938],[245,10070]]),out([[86,7362],[87,19476],[196,11067],[288,12951]]),mutual_exclusions([])).
task(id(104),cost(289),duration(86),in([[23,5375],[239,11128],[246,14811],[247,26235]]),out([[57,29691],[156,17770],[177,21659]]),mutual_exclusions([])).
task(id(125),cost(187),duration(145),in([[155,11910],[333,12648]]),out([[123,27643],[233,10322],[312,17548]]),mutual_exclusions([])).
task(id(166),cost(258),duration(147),in([[1,15627],[235,10352],[238,28604],[255,21027],[282,7840]]),out([[42,26536],[72,5800],[329,29547]]),mutual_exclusions([])).
task(id(135),cost(33),duration(34),in([[327,20227]]),out([[176,26242],[214,23249],[354,16810]]),mutual_exclusions([])).
task(id(1),cost(64),duration(23),in([[147,19117],[219,7153],[295,15375],[304,9181],[359,15830]]),out([[127,15384],[318,27815],[351,16280]]),mutual_exclusions([])).
task(id(26),cost(225),duration(131),in([[113,19190],[318,24143]]),out([[38,4378],[57,14025],[201,6691]]),mutual_exclusions([])).
task(id(17),cost(134),duration(158),in([[11,12814],[129,23280]]),out([[61,24031],[265,24886]]),mutual_exclusions([])).
task(id(149),cost(249),duration(155),in([[152,24101],[223,11260],[297,11022]]),out([[25,12330]]),mutual_exclusions([])).
task(id(16),cost(54),duration(63),in([[161,11891],[222,14983],[239,29190],[249,20324],[264,29445]]),out([[65,13864],[208,20866]]),mutual_exclusions([])).
task(id(48),cost(257),duration(124),in([[74,23366],[137,11267],[188,13588]]),out([[95,19666],[178,22854],[344,15488]]),mutual_exclusions([])).
task(id(175),cost(274),duration(53),in([[66,26042],[193,24447]]),out([[9,9390],[220,28740]]),mutual_exclusions([])).
task(id(108),cost(180),duration(63),in([[20,19510],[71,10147],[173,23801]]),out([[221,3808]]),mutual_exclusions([])).
task(id(71),cost(90),duration(33),in([[37,14995],[60,8756],[106,12549],[228,28819]]),out([[173,21439]]),mutual_exclusions([])).
task(id(155),cost(126),duration(103),in([[50,27231],[94,16377],[202,24649],[245,16212]]),out([[22,24668]]),mutual_exclusions([])).
task(id(121),cost(51),duration(64),in([[25,19261],[142,19401],[193,13119]]),out([[229,28364],[349,28141]]),mutual_exclusions([])).
task(id(7),cost(298),duration(178),in([[2,4414],[58,23572],[207,18369],[351,27718]]),out([[81,8373],[194,24774]]),mutual_exclusions([])).
task(id(62),cost(202),duration(169),in([[10,4698],[64,22573],[89,4152],[177,3768],[292,22216]]),out([[92,16678],[157,5339],[304,6504]]),mutual_exclusions([])).
task(id(165),cost(275),duration(37),in([[11,6822],[109,28531],[194,7323],[270,24678],[276,28920]]),out([[105,24420],[129,9776]]),mutual_exclusions([])).
task(id(29),cost(61),duration(33),in([[63,17790],[222,15913],[280,10881],[296,16132]]),out([[55,17015],[57,7688],[169,4929]]),mutual_exclusions([])).
task(id(94),cost(244),duration(52),in([[52,22482],[122,4405],[132,15944],[204,21229],[218,19355]]),out([[5,18648],[320,24085]]),mutual_exclusions([])).
task(id(55),cost(17),duration(25),in([[53,27825],[212,14765]]),out([[39,11212],[177,15494],[224,6051],[339,15069],[349,16976]]),mutual_exclusions([])).
task(id(31),cost(100),duration(116),in([[91,13079],[351,5943]]),out([[54,20910],[138,24253]]),mutual_exclusions([])).
task(id(3),cost(201),duration(128),in([[2,7167],[74,6999],[102,19672],[138,5659],[141,16404]]),out([[177,6642],[228,20444],[239,26030]]),mutual_exclusions([])).
task(id(50),cost(127),duration(129),in([[92,15107],[215,26870],[320,17275]]),out([[91,21437],[255,28379]]),mutual_exclusions([])).
task(id(97),cost(133),duration(176),in([[103,29587],[315,24811]]),out([[16,12601]]),mutual_exclusions([])).
task(id(96),cost(61),duration(119),in([[18,26614],[170,20159]]),out([[82,4839],[200,16934]]),mutual_exclusions([])).
task(id(128),cost(16),duration(12),in([[22,10952],[150,11146],[283,5649]]),out([[78,23461],[131,9011],[147,19117],[238,16239]]),mutual_exclusions([])).
task(id(10),cost(17),duration(21),in([[190,12346],[249,28429]]),out([[8,5994],[80,24051],[136,12018],[321,27214]]),mutual_exclusions([])).
task(id(169),cost(113),duration(72),in([[198,17191],[306,12678],[337,28717]]),out([[78,17180],[147,17741],[179,25587]]),mutual_exclusions([])).
task(id(136),cost(212),duration(146),in([[123,18405],[132,13348],[276,7589],[346,14092]]),out([[23,8311],[304,25760],[319,29090]]),mutual_exclusions([])).
task(id(80),cost(218),duration(126),in([[43,8704],[44,26063],[59,11663]]),out([[57,29946],[175,20064],[293,11832]]),mutual_exclusions([])).
task(id(142),cost(188),duration(46),in([[7,4895],[132,24397]]),out([[18,4882],[28,26972],[302,17598]]),mutual_exclusions([])).
task(id(61),cost(118),duration(124),in([[2,7143],[78,5463],[139,16879]]),out([[135,22352]]),mutual_exclusions([])).
task(id(95),cost(89),duration(55),in([[51,23038],[99,10698],[264,4889]]),out([[329,11914]]),mutual_exclusions([])).
task(id(127),cost(292),duration(76),in([[22,18681],[167,13449],[185,27870]]),out([[190,29702],[322,8882]]),mutual_exclusions([])).
task(id(180),cost(158),duration(49),in([[51,10494],[112,6558],[326,28453]]),out([[36,9271]]),mutual_exclusions([])).
task(id(24),cost(68),duration(139),in([[29,5083],[222,21306]]),out([[67,26403],[137,20438],[347,14525]]),mutual_exclusions([])).
task(id(34),cost(178),duration(173),in([[89,13229],[155,9531],[216,27265],[294,26099]]),out([[185,26262],[335,3422]]),mutual_exclusions([])).
task(id(37),cost(251),duration(135),in([[102,8470],[184,11111]]),out([[57,22438],[340,19785]]),mutual_exclusions([])).
task(id(156),cost(189),duration(139),in([[1,16413],[216,26177],[295,20605]]),out([[183,10627],[288,27140],[290,7908]]),mutual_exclusions([])).
task(id(79),cost(124),duration(79),in([[199,27721],[285,27372]]),out([[34,10012],[290,8904],[342,6577]]),mutual_exclusions([])).
task(id(59),cost(188),duration(174),in([[86,26149],[273,18096]]),out([[164,29053]]),mutual_exclusions([])).
task(id(177),cost(112),duration(134),in([[117,6676],[169,20166],[179,20897],[226,5493],[322,17763]]),out([[193,8880],[322,5327]]),mutual_exclusions([])).
task(id(133),cost(211),duration(32),in([[172,23210],[240,4889]]),out([[341,20728]]),mutual_exclusions([])).
task(id(170),cost(98),duration(10),in([[94,21564],[184,26318],[213,25783]]),out([[163,16620],[300,3825],[330,29467]]),mutual_exclusions([])).
task(id(119),cost(238),duration(140),in([[63,6308],[112,4051],[282,23584]]),out([[76,20457],[170,8071]]),mutual_exclusions([])).
task(id(49),cost(133),duration(61),in([[3,20421],[51,6476],[100,29473],[209,17743]]),out([[279,28331],[301,19112],[306,27054]]),mutual_exclusions([])).
task(id(101),cost(113),duration(176),in([[30,16051],[264,8756],[269,16107],[272,28728]]),out([[16,12403],[307,20094]]),mutual_exclusions([])).
task(id(83),cost(71),duration(86),in([[1,25710],[51,14992],[185,26996]]),out([[234,20685]]),mutual_exclusions([])).
task(id(25),cost(60),duration(124),in([[103,27075],[138,19586],[337,13743]]),out([[3,11237]]),mutual_exclusions([])).
task(id(163),cost(163),duration(117),in([[113,8161],[203,19053]]),out([[29,24980],[138,27584]]),mutual_exclusions([])).
task(id(84),cost(88),duration(153),in([[81,27157],[149,3720],[160,16126],[244,23508],[336,14657]]),out([[75,17434],[190,27351],[318,11607]]),mutual_exclusions([])).
task(id(39),cost(36),duration(30),in([[322,15981]]),out([[41,8944],[66,19035],[94,21564],[277,22202]]),mutual_exclusions([])).
task(id(106),cost(125),duration(66),in([[228,10535],[328,26351]]),out([[74,17361],[325,3149]]),mutual_exclusions([])).
task(id(87),cost(180),duration(102),in([[162,13219],[205,16260],[221,28959],[339,14862]]),out([[139,14325]]),mutual_exclusions([])).
task(id(90),cost(212),duration(65),in([[104,14977],[114,28995],[221,25620],[267,12536]]),out([[43,14022],[186,4691],[278,23434]]),mutual_exclusions([])).
task(id(33),cost(87),duration(28),in([[9,7167],[17,10164],[19,16513],[30,20034],[38,24440],[39,11212],[43,11427],[45,29457],[50,23071],[57,7672],[63,25708],[68,28880],[71,8621],[73,9311],[79,26118],[86,7362],[87,19476],[88,14843],[91,5428],[95,22445],[97,28217],[103,15844],[112,21396],[113,7970],[125,24980],[127,15384],[137,13291],[143,3941],[163,16620],[167,21207],[168,23286],[177,15494],[192,5689],[193,26117],[196,11067],[203,5652],[204,26893],[215,28678],[224,6051],[244,14014],[247,21411],[279,9953],[281,11971],[288,12951],[294,15830],[297,28487],[300,3825],[312,23200],[313,28966],[318,27815],[330,29467],[332,4087],[339,15069],[349,16976],[351,16280],[353,25464]]),out([[236,8044],[258,9744]]),mutual_exclusions([])).
task(id(36),cost(27),duration(38),in([[280,10454],[354,16810]]),out([[73,9311],[203,5652],[294,15830]]),mutual_exclusions([])).
task(id(131),cost(65),duration(22),in([[23,6101],[263,8351],[302,18680],[356,11979]]),out([[17,10164],[43,11427],[91,5428],[167,21207],[332,4087]]),mutual_exclusions([])).
task(id(64),cost(150),duration(111),in([[18,12132],[245,29366]]),out([[101,13710],[207,12895],[230,22958]]),mutual_exclusions([])).
task(id(41),cost(97),duration(14),in([[133,19027],[155,16216]]),out([[9,7167],[30,20034],[137,13291],[193,26117]]),mutual_exclusions([])).
task(id(150),cost(140),duration(98),in([[4,20875],[76,22948],[85,25683],[207,14240]]),out([[276,12435],[321,3500]]),mutual_exclusions([])).
task(id(114),cost(158),duration(126),in([[31,10293],[35,8211]]),out([[121,27507],[202,16153],[232,19154]]),mutual_exclusions([])).
task(id(74),cost(208),duration(92),in([[141,8794],[217,9408],[270,24818],[347,24766]]),out([[234,6519],[246,28911],[338,13428]]),mutual_exclusions([])).
task(id(168),cost(187),duration(143),in([[36,12167],[310,8383]]),out([[269,13622],[288,26843]]),mutual_exclusions([])).
task(id(102),cost(179),duration(88),in([[188,14119],[297,25387]]),out([[240,20692]]),mutual_exclusions([])).
task(id(110),cost(76),duration(167),in([[109,26399],[207,23693]]),out([[38,9135],[77,26602]]),mutual_exclusions([])).
task(id(43),cost(104),duration(98),in([[3,22160],[121,19670],[135,20574],[250,15678],[317,26196]]),out([[125,10992],[203,7582]]),mutual_exclusions([])).
task(id(176),cost(127),duration(157),in([[39,28752],[174,17914]]),out([[171,6656]]),mutual_exclusions([])).
task(id(161),cost(209),duration(54),in([[116,29975],[152,7510],[274,16595]]),out([[89,19529],[218,7608],[287,22390]]),mutual_exclusions([])).
task(id(75),cost(94),duration(90),in([[94,16921],[217,19331],[254,19266]]),out([[31,29406],[128,18626]]),mutual_exclusions([])).
task(id(173),cost(229),duration(124),in([[166,17847],[251,27023]]),out([[108,27632],[266,20546],[301,7078]]),mutual_exclusions([])).
task(id(69),cost(198),duration(122),in([[28,21034],[104,25693],[203,7994]]),out([[74,29599],[158,16359],[220,23204]]),mutual_exclusions([])).
task(id(76),cost(173),duration(158),in([[16,5635],[154,3019],[219,12987],[259,26829],[348,5907]]),out([[3,15507],[237,29588]]),mutual_exclusions([])).
task(id(154),cost(158),duration(61),in([[229,21328],[310,14512]]),out([[63,29659],[291,25431]]),mutual_exclusions([])).
task(id(72),cost(54),duration(123),in([[134,28998],[152,7440]]),out([[252,18733],[289,5622],[349,24886]]),mutual_exclusions([])).
task(id(132),cost(57),duration(91),in([[102,15319],[296,29527]]),out([[151,12925],[348,6556]]),mutual_exclusions([])).
task(id(117),cost(59),duration(44),in([[131,9011],[198,21312],[220,8426],[274,22919]]),out([[215,28678],[244,14014],[312,23200]]),mutual_exclusions([])).
task(id(53),cost(49),duration(139),in([[80,21320],[245,13987],[252,10384],[306,22540]]),out([[16,19327],[19,6242],[23,17205]]),mutual_exclusions([])).
task(id(20),cost(193),duration(106),in([[164,8705],[282,22344]]),out([[326,19429]]),mutual_exclusions([])).
task(id(113),cost(29),duration(16),in([[176,26242],[345,17486]]),out([[19,16513],[88,14843],[168,23286]]),mutual_exclusions([])).
task(id(139),cost(240),duration(78),in([[38,23991],[127,12686],[265,20058],[298,16958],[302,19970]]),out([[286,5103],[297,5422]]),mutual_exclusions([])).
task(id(92),cost(109),duration(84),in([[52,16423],[118,16884],[350,25636]]),out([[8,18475],[275,12544]]),mutual_exclusions([])).
task(id(68),cost(158),duration(141),in([[105,11243],[142,24942],[161,27829],[232,19086],[347,27870]]),out([[77,8616],[138,5220]]),mutual_exclusions([])).
task(id(2),cost(213),duration(33),in([[92,14013],[104,15968],[124,22232],[224,16309]]),out([[66,7592],[152,8471],[293,14198]]),mutual_exclusions([])).
task(id(45),cost(220),duration(120),in([[68,16513],[285,7682],[323,20546],[351,7715]]),out([[125,8919]]),mutual_exclusions([])).
task(id(103),cost(240),duration(142),in([[125,17447],[188,4228],[316,5370],[347,21916]]),out([[25,13104]]),mutual_exclusions([])).
task(id(56),cost(151),duration(170),in([[46,14062],[271,19804]]),out([[58,13623],[227,8693]]),mutual_exclusions([])).
task(id(123),cost(298),duration(97),in([[83,19527],[239,23790],[290,14341],[323,8328]]),out([[257,23529]]),mutual_exclusions([])).
task(id(172),cost(69),duration(113),in([[31,6721],[90,16329],[100,9969],[244,11723],[256,23481]]),out([[106,27615],[113,27057]]),mutual_exclusions([])).
task(id(88),cost(288),duration(176),in([[107,9650],[282,5402],[302,4175],[311,29996]]),out([[14,12102],[72,6674],[116,14975]]),mutual_exclusions([])).
task(id(38),cost(288),duration(89),in([[26,26861],[142,14758],[253,20633],[348,28759]]),out([[172,8568]]),mutual_exclusions([])).
task(id(22),cost(221),duration(112),in([[306,9988],[325,11386]]),out([[157,28369],[283,12544]]),mutual_exclusions([])).
task(id(160),cost(136),duration(164),in([[75,13658],[242,11550],[297,8681],[307,20934]]),out([[330,17358]]),mutual_exclusions([])).
