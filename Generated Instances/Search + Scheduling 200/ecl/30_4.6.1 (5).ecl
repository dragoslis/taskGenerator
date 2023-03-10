:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[71,17491],[72,22495],[192,3488],[223,4960],[288,11112],[327,27706]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[167,7530],[322,28335]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,16,24,32,39,50,59,71,77,88,97,105,123,143,169,192,237,284,284]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(8),cost(164),duration(71),in([[63,10648],[381,25178]]),out([[190,20812],[339,20902],[382,26312]]),mutual_exclusions([])).
task(id(79),cost(101),duration(148),in([[52,6105],[246,13730],[274,27542],[285,16883],[387,28436]]),out([[129,8818],[322,9736]]),mutual_exclusions([])).
task(id(133),cost(160),duration(96),in([[76,8681],[288,8680]]),out([[211,21948]]),mutual_exclusions([])).
task(id(175),cost(270),duration(160),in([[64,26113],[79,19377],[143,20907],[216,7509],[378,3581]]),out([[356,23508],[402,9079]]),mutual_exclusions([])).
task(id(59),cost(247),duration(176),in([[92,15483],[109,22108],[110,4051]]),out([[129,25059],[389,7554]]),mutual_exclusions([])).
task(id(228),cost(61),duration(43),in([[310,15855],[393,25835]]),out([[54,11755],[93,27053],[138,4794],[174,28673],[417,18377]]),mutual_exclusions([])).
task(id(122),cost(58),duration(89),in([[51,21695],[221,4542],[256,4485],[257,25579],[341,7779]]),out([[232,21663]]),mutual_exclusions([])).
task(id(194),cost(246),duration(157),in([[169,29074],[239,9268],[268,6367]]),out([[379,15390]]),mutual_exclusions([])).
task(id(103),cost(130),duration(150),in([[20,17724],[129,13632],[152,11138],[194,7548],[327,8464]]),out([[138,17187]]),mutual_exclusions([])).
task(id(111),cost(69),duration(48),in([[30,8850],[188,12156],[241,8395],[266,26241],[271,754]]),out([[67,26565],[151,20700],[155,9425],[201,22851],[240,10400],[276,11636],[296,7873]]),mutual_exclusions([])).
task(id(223),cost(213),duration(131),in([[20,23283],[32,15138],[163,29304],[305,5603],[389,26822]]),out([[3,5890],[216,25267]]),mutual_exclusions([])).
task(id(91),cost(62),duration(109),in([[25,12896],[84,13292],[351,29350]]),out([[114,21400],[250,28506]]),mutual_exclusions([])).
task(id(129),cost(295),duration(178),in([[72,14209],[111,28757],[257,29805],[331,16721],[352,4115]]),out([[290,29845],[348,28651]]),mutual_exclusions([])).
task(id(84),cost(114),duration(152),in([[32,18631],[36,7018],[247,29053],[262,29841]]),out([[220,25710]]),mutual_exclusions([])).
task(id(90),cost(98),duration(11),in([[192,3488],[265,14264],[331,2998]]),out([[91,9318],[145,28321],[215,20147],[241,16790],[394,29634],[407,26221]]),mutual_exclusions([])).
task(id(29),cost(79),duration(179),in([[10,6519],[191,21418],[193,28624],[261,9117],[372,9810]]),out([[3,5335],[215,14494]]),mutual_exclusions([])).
task(id(94),cost(283),duration(152),in([[82,5799],[360,21057],[402,25673]]),out([[232,21624]]),mutual_exclusions([])).
task(id(204),cost(179),duration(42),in([[231,11069],[258,28202]]),out([[246,25614],[338,6018],[375,22477]]),mutual_exclusions([])).
task(id(56),cost(22),duration(46),in([[102,5073],[155,9425],[271,1509],[272,21598],[284,17213],[341,3295],[364,24683],[417,9189]]),out([[107,19424],[108,22995],[196,5442],[264,21912],[281,12379],[313,8614],[359,15207]]),mutual_exclusions([])).
task(id(107),cost(260),duration(114),in([[18,5839],[64,15287],[347,5217],[373,7187]]),out([[33,3411],[52,4950],[258,15185]]),mutual_exclusions([])).
task(id(12),cost(159),duration(93),in([[116,27737],[221,13751],[314,22412]]),out([[258,7180],[410,12143]]),mutual_exclusions([])).
task(id(185),cost(119),duration(90),in([[273,3113],[305,17956],[310,16444]]),out([[216,18221],[339,26282]]),mutual_exclusions([])).
task(id(102),cost(132),duration(52),in([[272,27128],[327,15209]]),out([[91,21023],[277,28300]]),mutual_exclusions([])).
task(id(165),cost(244),duration(81),in([[162,24017],[208,23823]]),out([[289,18918],[314,6212],[368,22059]]),mutual_exclusions([])).
task(id(31),cost(118),duration(154),in([[6,16852],[22,20483],[226,24708],[250,16022],[366,25386]]),out([[190,29081],[296,26905]]),mutual_exclusions([])).
task(id(57),cost(162),duration(173),in([[103,25417],[127,3073],[386,12877]]),out([[211,5625],[382,26192]]),mutual_exclusions([])).
task(id(187),cost(55),duration(127),in([[43,4230],[80,19253],[85,28485]]),out([[200,8393],[332,28833]]),mutual_exclusions([])).
task(id(64),cost(124),duration(65),in([[43,11039],[92,26392],[230,23369],[284,27044]]),out([[47,9917],[267,4259]]),mutual_exclusions([])).
task(id(200),cost(171),duration(31),in([[74,14039],[130,20480],[131,13449]]),out([[285,17982]]),mutual_exclusions([])).
task(id(189),cost(115),duration(157),in([[10,11869],[125,21225],[130,26250],[247,16774],[351,21278]]),out([[243,20310]]),mutual_exclusions([])).
task(id(18),cost(70),duration(54),in([[1,7334],[42,22034],[63,10967],[145,28321],[201,22851],[223,4960],[233,6734],[234,17388],[290,7684],[330,5333],[375,4084]]),out([[66,13408],[111,15837],[132,3911],[239,23656],[350,13213]]),mutual_exclusions([])).
task(id(23),cost(282),duration(132),in([[43,12074],[92,11998],[385,7655]]),out([[209,9198],[337,25613],[357,28515]]),mutual_exclusions([])).
task(id(10),cost(253),duration(91),in([[7,14043],[138,28099]]),out([[166,17004],[174,7080]]),mutual_exclusions([])).
task(id(101),cost(169),duration(43),in([[79,9950],[224,28360]]),out([[282,14214]]),mutual_exclusions([])).
task(id(37),cost(281),duration(98),in([[53,5086],[67,18167],[297,12123],[341,24480],[395,4461]]),out([[63,7222]]),mutual_exclusions([])).
task(id(89),cost(165),duration(130),in([[39,7647],[73,6177],[109,7352],[119,10230],[361,10352]]),out([[193,20433],[249,7326],[373,22279]]),mutual_exclusions([])).
task(id(16),cost(180),duration(73),in([[38,17027],[183,16157]]),out([[98,25831],[173,10614],[208,15778]]),mutual_exclusions([])).
task(id(6),cost(255),duration(123),in([[90,28459],[290,11837],[369,19114]]),out([[162,19580],[369,14145],[410,25804]]),mutual_exclusions([])).
task(id(134),cost(175),duration(33),in([[82,8543],[89,21103],[295,22509],[299,12588],[363,7443]]),out([[160,21541]]),mutual_exclusions([])).
task(id(78),cost(100),duration(67),in([[82,3784],[116,18746],[282,25792]]),out([[5,5729],[15,26425],[214,10966]]),mutual_exclusions([])).
task(id(172),cost(147),duration(45),in([[117,18157],[182,16279],[341,20909],[411,20434]]),out([[152,12050]]),mutual_exclusions([])).
task(id(138),cost(116),duration(61),in([[168,5902],[206,13936],[211,7537]]),out([[37,25225]]),mutual_exclusions([])).
task(id(218),cost(255),duration(71),in([[71,3610],[144,14670],[191,18680],[335,23290],[388,3915]]),out([[205,11565],[301,19238]]),mutual_exclusions([])).
task(id(166),cost(82),duration(43),in([[46,14955],[82,18406],[93,27053],[188,6078],[296,7873]]),out([[1,7334],[27,11282],[90,22324],[283,6727],[344,5231]]),mutual_exclusions([])).
task(id(222),cost(148),duration(39),in([[232,26500],[339,4878]]),out([[133,19861],[313,25821]]),mutual_exclusions([])).
task(id(114),cost(257),duration(79),in([[3,17824],[153,16914],[403,27865]]),out([[170,8285],[209,9507],[254,25691]]),mutual_exclusions([])).
task(id(201),cost(292),duration(128),in([[65,21749],[202,24149],[371,14225]]),out([[141,28596],[220,3724],[225,5204]]),mutual_exclusions([])).
task(id(158),cost(270),duration(64),in([[25,29581],[362,6793],[374,12849]]),out([[134,13265],[163,21348]]),mutual_exclusions([])).
task(id(144),cost(222),duration(135),in([[192,28076],[388,18184]]),out([[39,17628],[376,9295]]),mutual_exclusions([])).
task(id(127),cost(127),duration(101),in([[70,4270],[83,17401],[211,25806],[272,26567],[293,4917]]),out([[65,8570],[286,27737]]),mutual_exclusions([])).
task(id(212),cost(48),duration(174),in([[356,25695],[391,24153],[395,11756],[406,3941]]),out([[210,13980],[352,23018],[407,23381]]),mutual_exclusions([])).
task(id(14),cost(203),duration(122),in([[123,25471],[138,14916]]),out([[166,15097]]),mutual_exclusions([])).
task(id(230),cost(238),duration(90),in([[19,25707],[176,8959],[266,15182],[304,29806],[308,26148]]),out([[172,3134],[289,11356]]),mutual_exclusions([])).
task(id(211),cost(70),duration(53),in([[206,10435]]),out([[11,19350],[39,3546],[154,6493],[271,3018],[331,23985]]),mutual_exclusions([])).
task(id(69),cost(59),duration(150),in([[108,20901],[289,8625]]),out([[169,25859],[202,19793]]),mutual_exclusions([])).
task(id(58),cost(66),duration(103),in([[68,10028],[202,17195],[250,16532],[297,27806]]),out([[14,19006],[232,10638],[238,24587]]),mutual_exclusions([])).
task(id(152),cost(292),duration(96),in([[254,21694],[354,25098]]),out([[323,28244],[385,24621]]),mutual_exclusions([])).
task(id(140),cost(149),duration(64),in([[68,12919],[117,17313],[207,20737],[231,5641]]),out([[24,3884],[299,27124]]),mutual_exclusions([])).
task(id(199),cost(23),duration(40),in([[59,27188],[100,7152],[328,13030]]),out([[30,17700],[221,5345],[265,28527],[269,8382],[365,3710],[391,10874],[393,25835]]),mutual_exclusions([])).
task(id(192),cost(50),duration(43),in([[135,25914],[150,11806],[172,25953],[368,17761]]),out([[113,10173],[248,25027],[284,12475]]),mutual_exclusions([])).
task(id(160),cost(264),duration(120),in([[177,12686],[217,29819],[375,28883]]),out([[18,5645],[316,7094],[373,16954]]),mutual_exclusions([])).
task(id(62),cost(52),duration(103),in([[138,11893],[166,3649],[299,19798]]),out([[139,6502]]),mutual_exclusions([])).
task(id(157),cost(296),duration(171),in([[27,21238],[410,4083]]),out([[256,8437]]),mutual_exclusions([])).
task(id(220),cost(177),duration(143),in([[10,9636],[185,20876],[283,3214],[383,19791]]),out([[52,4964],[180,8229],[312,27735]]),mutual_exclusions([])).
task(id(191),cost(89),duration(134),in([[32,17218],[38,3953],[147,25968],[160,28862]]),out([[146,13207],[302,29045]]),mutual_exclusions([])).
task(id(124),cost(221),duration(109),in([[204,10502],[205,26647],[286,16670],[371,7269]]),out([[272,4782],[385,3494]]),mutual_exclusions([])).
task(id(227),cost(216),duration(175),in([[93,5615],[133,26114],[178,25327],[388,14504],[410,12610]]),out([[193,27002]]),mutual_exclusions([])).
task(id(27),cost(134),duration(96),in([[36,24534],[313,27911]]),out([[348,11621],[404,25656]]),mutual_exclusions([])).
task(id(176),cost(55),duration(17),in([[71,17491],[138,2397],[154,812],[206,10435],[233,6733],[299,9590],[302,5037],[365,3710],[394,14817]]),out([[24,23793],[82,18406],[195,29526],[266,26241],[330,10665]]),mutual_exclusions([])).
task(id(162),cost(29),duration(39),in([[7,4729],[24,11896],[70,7804],[91,9318],[174,14336],[222,29462],[229,17779],[268,26208],[285,29017],[320,22414],[351,11145],[358,11961],[399,10497]]),out([[55,3651],[62,4351],[148,29677],[314,19518],[323,18518]]),mutual_exclusions([])).
task(id(19),cost(47),duration(136),in([[5,13275],[138,27009],[177,4264]]),out([[110,15125],[376,15920]]),mutual_exclusions([])).
task(id(87),cost(251),duration(133),in([[214,16950],[275,29519]]),out([[25,26907],[156,29256]]),mutual_exclusions([])).
task(id(203),cost(120),duration(73),in([[280,12471],[297,26497],[299,10124]]),out([[202,21949],[258,18861],[375,19482]]),mutual_exclusions([])).
task(id(161),cost(58),duration(33),in([[88,15742],[138,2397],[248,3397],[282,17754],[302,5038],[404,18338]]),out([[23,19245],[38,22278],[102,5073],[211,12526],[284,17213]]),mutual_exclusions([])).
task(id(214),cost(166),duration(80),in([[11,15036],[43,23986],[71,6144],[89,22806],[374,26126]]),out([[9,6155]]),mutual_exclusions([])).
task(id(44),cost(299),duration(70),in([[17,4977],[105,12790]]),out([[89,9307]]),mutual_exclusions([])).
task(id(205),cost(128),duration(82),in([[104,21670],[183,12298]]),out([[247,28094]]),mutual_exclusions([])).
task(id(104),cost(208),duration(31),in([[90,20968],[165,13648],[203,14814],[292,23299],[386,23101]]),out([[158,10154],[291,10120],[329,18343]]),mutual_exclusions([])).
task(id(85),cost(135),duration(45),in([[79,4704],[156,15340],[208,19125]]),out([[75,6523],[167,24586],[308,21535]]),mutual_exclusions([])).
task(id(5),cost(293),duration(118),in([[143,12839],[337,3960],[385,18560]]),out([[47,17893]]),mutual_exclusions([])).
task(id(3),cost(54),duration(42),in([[72,22495]]),out([[33,3369],[52,19582],[59,27188],[106,15931],[206,20870],[293,18652]]),mutual_exclusions([])).
task(id(1),cost(215),duration(149),in([[4,29538],[270,6413]]),out([[89,21109],[280,17184],[285,16711]]),mutual_exclusions([])).
task(id(184),cost(48),duration(76),in([[110,15688],[242,9693]]),out([[183,28977],[285,14162],[364,3205]]),mutual_exclusions([])).
task(id(217),cost(219),duration(157),in([[311,21707],[358,11874]]),out([[157,24846]]),mutual_exclusions([])).
task(id(195),cost(261),duration(90),in([[264,17036],[355,6749]]),out([[53,16043]]),mutual_exclusions([])).
task(id(229),cost(264),duration(116),in([[237,23959],[314,26495]]),out([[144,24931],[267,21135],[385,18995]]),mutual_exclusions([])).
task(id(50),cost(117),duration(179),in([[103,10729],[203,8495],[218,29675],[328,12807],[332,19513]]),out([[10,3014],[190,3676],[218,24159]]),mutual_exclusions([])).
task(id(75),cost(220),duration(33),in([[182,26474],[294,3468],[336,24211]]),out([[77,16292]]),mutual_exclusions([])).
task(id(41),cost(79),duration(102),in([[1,12023],[74,24698],[273,10737]]),out([[249,24266]]),mutual_exclusions([])).
task(id(32),cost(269),duration(85),in([[132,3375],[229,17582],[255,10021],[348,27639]]),out([[184,29192],[393,21470]]),mutual_exclusions([])).
task(id(38),cost(225),duration(96),in([[181,13114],[218,23527],[242,3215],[254,3622],[360,6005]]),out([[70,9302],[137,16069]]),mutual_exclusions([])).
task(id(221),cost(174),duration(148),in([[71,3283],[239,19881]]),out([[41,10047],[95,6624],[352,17157]]),mutual_exclusions([])).
task(id(35),cost(220),duration(123),in([[38,3341],[69,3370],[215,3287],[256,10248]]),out([[48,11122],[254,14808]]),mutual_exclusions([])).
task(id(15),cost(162),duration(157),in([[127,4481],[178,14262]]),out([[157,28956]]),mutual_exclusions([])).
task(id(216),cost(87),duration(38),in([[127,16141],[182,9774]]),out([[41,21832],[294,19848],[403,24189]]),mutual_exclusions([])).
task(id(30),cost(254),duration(114),in([[88,11091],[272,4572],[293,9840]]),out([[51,22699],[209,18631],[286,15297]]),mutual_exclusions([])).
task(id(180),cost(90),duration(34),in([[151,20700],[154,811],[190,18345],[215,20147]]),out([[78,15639],[131,15829],[170,21980],[181,26634],[250,5837],[272,21598],[371,9950]]),mutual_exclusions([])).
task(id(202),cost(132),duration(126),in([[89,3162],[101,4197],[318,28805]]),out([[123,16914]]),mutual_exclusions([])).
task(id(71),cost(41),duration(52),in([[187,13717],[271,755],[394,7408]]),out([[188,24312],[190,18345],[310,15855],[341,6589],[375,16338]]),mutual_exclusions([])).
task(id(190),cost(293),duration(130),in([[301,18930],[371,26914]]),out([[140,5727],[310,15465],[394,12418]]),mutual_exclusions([])).
task(id(168),cost(234),duration(43),in([[229,19927],[288,15344],[334,14834],[375,9624]]),out([[153,11993],[308,7072],[341,12627]]),mutual_exclusions([])).
task(id(110),cost(55),duration(30),in([[131,15829],[221,5345]]),out([[46,14955],[88,15742],[99,14687],[189,17665],[218,25159],[377,28961],[398,24524]]),mutual_exclusions([])).
task(id(47),cost(182),duration(130),in([[12,27531],[147,22867],[208,17970],[281,7368],[366,19474]]),out([[112,19749],[252,23288],[351,12177]]),mutual_exclusions([])).
task(id(63),cost(51),duration(13),in([[38,22278],[61,11837],[77,6716],[225,7671],[241,8395],[265,14263],[307,21601],[331,5996],[360,13550],[371,9950]]),out([[118,25112],[164,13662],[251,22503],[268,26208],[358,11961]]),mutual_exclusions([])).
task(id(182),cost(254),duration(146),in([[23,26278],[226,5221]]),out([[134,8473],[137,16704],[264,13539]]),mutual_exclusions([])).
task(id(112),cost(180),duration(45),in([[67,14812],[79,15250],[139,23496],[152,13947],[369,17186]]),out([[66,12694]]),mutual_exclusions([])).
task(id(83),cost(254),duration(92),in([[77,21081],[101,13827],[219,29680],[221,9697],[264,20137]]),out([[291,26098]]),mutual_exclusions([])).
task(id(153),cost(96),duration(52),in([[164,13662],[243,19719],[331,11993],[377,14481],[395,20403]]),out([[57,7836],[176,22184],[321,9692],[326,11789],[354,12743],[387,28595]]),mutual_exclusions([])).
task(id(108),cost(265),duration(163),in([[65,16403],[112,5412],[174,29280],[338,26567],[343,14000]]),out([[16,8122],[250,25459],[353,27774]]),mutual_exclusions([])).
task(id(51),cost(202),duration(88),in([[71,9517],[72,20879],[152,11388],[163,15229]]),out([[17,14221],[249,12483],[330,5639]]),mutual_exclusions([])).
task(id(55),cost(66),duration(72),in([[46,24068],[303,27602]]),out([[273,29891]]),mutual_exclusions([])).
task(id(4),cost(236),duration(158),in([[145,14250],[202,20880],[338,9009]]),out([[155,6704],[366,25344]]),mutual_exclusions([])).
task(id(26),cost(81),duration(54),in([[156,27069],[169,26027],[363,22362],[382,24133]]),out([[403,22933]]),mutual_exclusions([])).
task(id(97),cost(187),duration(76),in([[342,19153],[375,26283]]),out([[235,13450],[312,13846],[366,14580]]),mutual_exclusions([])).
task(id(188),cost(148),duration(105),in([[86,3280],[169,26109],[228,11690],[248,16336],[368,5328]]),out([[279,13314],[337,10113]]),mutual_exclusions([])).
task(id(53),cost(248),duration(109),in([[346,8044],[400,6389]]),out([[98,16530],[222,5346],[295,18319]]),mutual_exclusions([])).
task(id(7),cost(157),duration(74),in([[283,11539],[395,14012]]),out([[296,9978]]),mutual_exclusions([])).
task(id(213),cost(60),duration(146),in([[45,27257],[214,23328],[237,11075]]),out([[75,21964]]),mutual_exclusions([])).
task(id(11),cost(106),duration(137),in([[8,28818],[294,3955]]),out([[2,26331],[338,4339]]),mutual_exclusions([])).
task(id(22),cost(183),duration(149),in([[12,22476],[86,23342]]),out([[77,13737],[94,3933],[297,9955]]),mutual_exclusions([])).
task(id(149),cost(66),duration(40),in([[5,29055],[27,11282],[30,8850],[57,7836],[62,4351],[66,13408],[111,15837],[116,14985],[118,25112],[154,3247],[176,22184],[184,5303],[187,13717],[195,14763],[196,5442],[239,23656],[252,14606],[264,21912],[267,18906],[280,4907],[305,13091],[317,11855],[323,18518],[326,11789],[343,12611],[359,15207],[398,24524],[413,12121],[417,9188]]),out([[167,7530]]),mutual_exclusions([])).
task(id(126),cost(106),duration(88),in([[38,11092],[89,8351],[183,6769],[251,11425],[375,26560]]),out([[122,4410],[236,14646]]),mutual_exclusions([])).
task(id(33),cost(183),duration(98),in([[234,6794],[334,15797]]),out([[67,5511]]),mutual_exclusions([])).
task(id(196),cost(222),duration(98),in([[240,11749],[362,16600]]),out([[27,3522],[398,23422]]),mutual_exclusions([])).
task(id(113),cost(90),duration(47),in([[87,12826],[142,7451],[148,28703],[363,28721]]),out([[47,28626],[198,11275],[365,7105]]),mutual_exclusions([])).
task(id(80),cost(271),duration(47),in([[320,13458],[356,4628]]),out([[104,3219]]),mutual_exclusions([])).
task(id(36),cost(119),duration(165),in([[101,5988],[158,5824],[215,7815],[231,12374],[310,14241]]),out([[133,29240]]),mutual_exclusions([])).
task(id(81),cost(58),duration(37),in([[106,15931],[188,6078],[218,25159],[228,17291],[250,5837],[269,8382],[283,6727],[300,7167],[315,6296],[330,5332]]),out([[222,29462],[234,17388],[285,29017],[351,11145],[353,16498],[364,24683],[413,12121]]),mutual_exclusions([])).
task(id(45),cost(95),duration(45),in([[11,19350]]),out([[77,13432],[100,28609],[226,21447],[262,6115],[302,10075],[355,11523]]),mutual_exclusions([])).
task(id(2),cost(281),duration(130),in([[97,27180],[400,26595]]),out([[114,22052]]),mutual_exclusions([])).
task(id(197),cost(50),duration(33),in([[24,11897],[39,3546],[78,15639],[262,6115],[293,18652],[375,8169],[380,3784]]),out([[70,7804],[225,7671],[282,17754],[290,7684],[320,22414],[402,9563]]),mutual_exclusions([])).
task(id(207),cost(232),duration(35),in([[7,10656],[27,23833],[232,24717],[269,17736],[353,26383]]),out([[268,14892]]),mutual_exclusions([])).
task(id(99),cost(272),duration(36),in([[26,12444],[134,7766],[236,11318],[252,26450],[310,7355]]),out([[162,23145]]),mutual_exclusions([])).
task(id(171),cost(21),duration(32),in([[100,7153],[154,1623],[327,13853]]),out([[233,13467],[307,21601],[328,13030],[356,7402],[368,23515],[399,20993],[404,18338]]),mutual_exclusions([])).
task(id(137),cost(238),duration(142),in([[55,10959],[95,5149],[186,20643],[350,5104],[365,10109]]),out([[174,4985],[206,9216]]),mutual_exclusions([])).
task(id(145),cost(298),duration(132),in([[257,29019],[392,17954]]),out([[216,9260]]),mutual_exclusions([])).
task(id(86),cost(141),duration(49),in([[158,7913],[160,28407]]),out([[21,25988]]),mutual_exclusions([])).
task(id(52),cost(127),duration(104),in([[46,9334],[70,12069],[178,22465],[189,27566],[337,8841]]),out([[16,9414],[129,29894],[351,18361]]),mutual_exclusions([])).
task(id(159),cost(256),duration(95),in([[26,11564],[74,12365],[91,8854],[200,9810]]),out([[171,21672],[375,28256]]),mutual_exclusions([])).
task(id(179),cost(57),duration(154),in([[86,19794],[153,22239]]),out([[30,20714],[182,11400],[214,16230]]),mutual_exclusions([])).
task(id(66),cost(19),duration(31),in([[17,3082],[130,27816],[341,3294],[353,16498],[360,13550],[368,5879],[377,14480],[392,13119]]),out([[133,13269],[136,28229],[184,5303],[267,18906],[305,13091]]),mutual_exclusions([])).
task(id(135),cost(284),duration(104),in([[114,24292],[327,9961]]),out([[7,7543],[140,13735]]),mutual_exclusions([])).
task(id(164),cost(178),duration(144),in([[284,12965],[327,25255],[370,10387]]),out([[79,10431],[230,26475],[366,28805]]),mutual_exclusions([])).
task(id(224),cost(260),duration(118),in([[30,17847],[127,18950],[191,17559],[372,24347]]),out([[111,14615],[171,22488]]),mutual_exclusions([])).
task(id(34),cost(169),duration(173),in([[90,9163],[238,25839],[285,16906],[287,7657],[323,6772]]),out([[37,6012],[158,3922],[247,16691]]),mutual_exclusions([])).
task(id(82),cost(132),duration(67),in([[8,25517],[159,9066],[168,19265],[197,21047],[402,12967]]),out([[142,27251],[404,8862]]),mutual_exclusions([])).
task(id(76),cost(240),duration(88),in([[72,15480],[135,24288],[207,5116],[281,23966],[320,19424]]),out([[38,28637]]),mutual_exclusions([])).
task(id(186),cost(186),duration(156),in([[32,18410],[56,14098]]),out([[13,21590]]),mutual_exclusions([])).
task(id(96),cost(197),duration(60),in([[50,25551],[184,8506],[279,5014],[407,25300]]),out([[366,24791],[372,16871]]),mutual_exclusions([])).
task(id(139),cost(230),duration(119),in([[31,20600],[57,22967],[343,16910]]),out([[117,19435]]),mutual_exclusions([])).
task(id(121),cost(282),duration(55),in([[56,23843],[318,21160],[409,6420]]),out([[255,16284],[317,27713]]),mutual_exclusions([])).
task(id(174),cost(63),duration(15),in([[52,19582],[100,14304],[101,9821],[195,14763],[211,12526],[356,3701],[402,9563],[407,13110]]),out([[61,11837],[156,13489],[243,19719],[315,6296],[317,11855],[335,25241]]),mutual_exclusions([])).
task(id(100),cost(165),duration(149),in([[177,22253],[198,10653],[325,25948],[407,14027]]),out([[129,10508]]),mutual_exclusions([])).
task(id(142),cost(69),duration(32),in([[67,13282],[170,21980],[189,17665],[327,13853],[344,5231],[368,11758]]),out([[7,9459],[92,5633],[248,3397],[360,27100],[395,20403]]),mutual_exclusions([])).
task(id(177),cost(64),duration(122),in([[150,8776],[155,3251],[260,20766],[307,24975],[373,27835]]),out([[70,8497]]),mutual_exclusions([])).
task(id(226),cost(155),duration(111),in([[194,21185],[229,13194],[371,13313]]),out([[73,14196],[128,14300]]),mutual_exclusions([])).
task(id(105),cost(134),duration(102),in([[101,27942],[201,7896],[227,18626],[286,27408],[384,29069]]),out([[230,9293],[323,7057],[340,14379]]),mutual_exclusions([])).
task(id(48),cost(131),duration(136),in([[92,22401],[127,19373],[170,16560]]),out([[325,16559]]),mutual_exclusions([])).
task(id(61),cost(15),duration(21),in([[33,3369],[49,27095],[54,11755],[67,13283],[173,20679],[200,3308],[251,22503],[335,25241],[355,11523],[368,5878]]),out([[5,29055],[60,7781],[115,24958],[116,14985],[332,9327],[343,12611],[418,4751]]),mutual_exclusions([])).
task(id(106),cost(137),duration(129),in([[77,12293],[129,11579],[278,25253],[398,19805],[406,17431]]),out([[23,8007],[134,16722]]),mutual_exclusions([])).
task(id(128),cost(291),duration(52),in([[75,7313],[272,15424],[301,22778]]),out([[46,23965],[117,18631],[346,16956]]),mutual_exclusions([])).
task(id(130),cost(197),duration(151),in([[20,7305],[123,27091],[262,20164],[273,25087],[335,8583]]),out([[167,8582]]),mutual_exclusions([])).
task(id(173),cost(198),duration(154),in([[272,11939],[286,7398],[343,19325]]),out([[100,8755],[130,25501],[256,29080]]),mutual_exclusions([])).
task(id(198),cost(194),duration(92),in([[181,25758],[278,21203],[386,19573]]),out([[177,27653],[270,14511]]),mutual_exclusions([])).
task(id(43),cost(160),duration(172),in([[94,12428],[160,19795],[191,7121],[325,23838]]),out([[212,4865],[399,9549]]),mutual_exclusions([])).
task(id(118),cost(229),duration(130),in([[311,27727],[355,28202]]),out([[118,29930]]),mutual_exclusions([])).
task(id(13),cost(113),duration(44),in([[127,20173],[203,28770],[352,22534]]),out([[183,22392]]),mutual_exclusions([])).
task(id(125),cost(28),duration(31),in([[7,4730],[55,3651],[60,7781],[90,11162],[107,19424],[108,22995],[115,24958],[132,3911],[133,13269],[136,28229],[148,29677],[156,13489],[181,26634],[240,10400],[281,12379],[313,8614],[314,19518],[321,9692],[332,9327],[350,13213],[354,12743],[356,3701],[387,28595],[418,4751]]),out([[322,28335]]),mutual_exclusions([])).
task(id(116),cost(72),duration(134),in([[25,11943],[31,4489],[306,15276]]),out([[69,15561],[162,5279]]),mutual_exclusions([])).
task(id(117),cost(225),duration(163),in([[112,3066],[148,8243]]),out([[108,18337],[243,25480],[387,25822]]),mutual_exclusions([])).
task(id(215),cost(175),duration(157),in([[182,10526],[226,16895]]),out([[90,3715],[362,8740],[394,21019]]),mutual_exclusions([])).
task(id(155),cost(65),duration(84),in([[141,4866],[213,10153],[340,8236]]),out([[66,12266]]),mutual_exclusions([])).
task(id(206),cost(103),duration(133),in([[114,29391],[152,28358],[283,17384]]),out([[172,22405],[388,18034]]),mutual_exclusions([])).
task(id(193),cost(113),duration(38),in([[32,14332],[174,6226],[190,10251],[334,19069],[352,27326]]),out([[9,17415],[222,12665]]),mutual_exclusions([])).
task(id(151),cost(265),duration(73),in([[54,6501],[186,17526],[195,24890],[369,20659]]),out([[65,25620]]),mutual_exclusions([])).
task(id(136),cost(144),duration(154),in([[216,7436],[241,19322],[285,3031],[327,17668]]),out([[151,7105],[213,13251],[233,6066]]),mutual_exclusions([])).
task(id(208),cost(161),duration(175),in([[173,11433],[407,8242]]),out([[73,21219],[187,28229],[373,18217]]),mutual_exclusions([])).
task(id(169),cost(220),duration(35),in([[113,28818],[206,22439]]),out([[38,12481],[67,29602],[231,6301]]),mutual_exclusions([])).
task(id(156),cost(298),duration(137),in([[156,9822],[349,19209]]),out([[124,5922],[254,4267],[396,23091]]),mutual_exclusions([])).
task(id(120),cost(198),duration(55),in([[126,20157],[313,11035]]),out([[249,10190]]),mutual_exclusions([])).
task(id(49),cost(145),duration(75),in([[182,12492],[231,16441],[382,13380]]),out([[133,11477],[176,9192],[208,17589]]),mutual_exclusions([])).
task(id(109),cost(146),duration(55),in([[38,20574],[158,28440],[262,12510],[327,15641]]),out([[241,12837],[249,24279],[317,29891]]),mutual_exclusions([])).
task(id(54),cost(272),duration(120),in([[56,29921],[183,17972]]),out([[201,4729],[237,27192],[287,28802]]),mutual_exclusions([])).
task(id(60),cost(145),duration(91),in([[77,14915],[205,6215],[291,5704],[317,16300]]),out([[77,25491],[316,15312]]),mutual_exclusions([])).
task(id(92),cost(194),duration(166),in([[169,11025],[208,28070],[271,25820]]),out([[67,23001],[277,17838]]),mutual_exclusions([])).
task(id(167),cost(163),duration(119),in([[75,4629],[144,18659],[200,29295]]),out([[169,19212],[193,19784]]),mutual_exclusions([])).
task(id(40),cost(106),duration(149),in([[209,25538],[217,20127],[297,27015],[301,3891],[376,6960]]),out([[30,26031]]),mutual_exclusions([])).
task(id(143),cost(187),duration(136),in([[58,5099],[363,28751],[394,7657],[406,10402]]),out([[349,20498]]),mutual_exclusions([])).
task(id(123),cost(279),duration(40),in([[63,18979],[65,14866],[218,22879],[327,23229],[347,13703]]),out([[400,29075]]),mutual_exclusions([])).
task(id(131),cost(50),duration(30),in([[139,6323],[175,20379]]),out([[209,24889]]),mutual_exclusions([])).
task(id(25),cost(291),duration(84),in([[91,20652],[326,10187]]),out([[219,24698]]),mutual_exclusions([])).
task(id(77),cost(196),duration(97),in([[105,15752],[169,5452],[262,26774],[289,4186]]),out([[99,11471],[124,24744],[363,19904]]),mutual_exclusions([])).
task(id(141),cost(69),duration(38),in([[44,16177],[160,27870],[171,16761],[359,5888]]),out([[70,20937],[123,27266],[396,21420]]),mutual_exclusions([])).
task(id(183),cost(135),duration(150),in([[123,23454],[283,6351],[350,27133],[398,6974]]),out([[26,3835],[33,17293]]),mutual_exclusions([])).
task(id(170),cost(94),duration(52),in([[23,19245],[26,20306],[90,11162],[99,14687],[174,14337],[226,21447],[288,11112],[299,9590],[391,10874],[394,7409],[399,10496]]),out([[17,3082],[42,22034],[229,17779],[280,4907],[300,7167]]),mutual_exclusions([])).
task(id(9),cost(206),duration(68),in([[17,14692],[226,9716]]),out([[119,26104]]),mutual_exclusions([])).
task(id(163),cost(126),duration(179),in([[102,28562],[159,9945],[247,8517],[259,19017],[394,14935]]),out([[100,3312]]),mutual_exclusions([])).
task(id(150),cost(258),duration(177),in([[102,28135],[115,4048],[138,18519],[273,29083]]),out([[240,22192],[300,10799]]),mutual_exclusions([])).
task(id(42),cost(294),duration(177),in([[164,24851],[231,4167]]),out([[49,9479],[104,5086],[121,25223]]),mutual_exclusions([])).
task(id(154),cost(238),duration(75),in([[79,29815],[88,27975],[110,8780],[174,13589],[281,18232]]),out([[220,24174]]),mutual_exclusions([])).
task(id(70),cost(156),duration(113),in([[242,11631],[305,18376],[364,14391]]),out([[69,26584],[86,21496],[225,23560]]),mutual_exclusions([])).
task(id(181),cost(184),duration(68),in([[47,10675],[213,25317]]),out([[225,14374]]),mutual_exclusions([])).
task(id(74),cost(247),duration(117),in([[252,27539],[386,29334]]),out([[277,27805],[404,12474]]),mutual_exclusions([])).
task(id(24),cost(141),duration(79),in([[32,15654],[39,5900],[141,27248],[354,4623],[406,21208]]),out([[167,25263],[249,17087]]),mutual_exclusions([])).
task(id(147),cost(216),duration(112),in([[120,24949],[244,18355],[275,12959],[376,15119],[378,6178]]),out([[194,26540]]),mutual_exclusions([])).
task(id(225),cost(196),duration(176),in([[4,11314],[138,23342],[176,8458],[256,26357]]),out([[216,5968]]),mutual_exclusions([])).
task(id(93),cost(46),duration(99),in([[25,17201],[105,13989]]),out([[301,23120]]),mutual_exclusions([])).
task(id(210),cost(71),duration(71),in([[153,15496],[361,9314]]),out([[45,12391],[206,25683],[298,27436]]),mutual_exclusions([])).
task(id(95),cost(295),duration(31),in([[122,17110],[131,3298],[223,7317],[299,22269]]),out([[196,13304],[313,21388]]),mutual_exclusions([])).
task(id(28),cost(275),duration(136),in([[189,21632],[385,24642]]),out([[47,4242],[111,23450],[287,24186]]),mutual_exclusions([])).
task(id(17),cost(156),duration(48),in([[23,12532],[262,21242]]),out([[91,26086],[233,17119]]),mutual_exclusions([])).
task(id(73),cost(284),duration(119),in([[13,13483],[165,28001],[223,16977],[320,23885]]),out([[36,7858]]),mutual_exclusions([])).
task(id(98),cost(80),duration(109),in([[58,6447],[408,16130]]),out([[28,8000],[218,17924]]),mutual_exclusions([])).
task(id(46),cost(59),duration(165),in([[105,22314],[367,4057]]),out([[185,22977]]),mutual_exclusions([])).
task(id(148),cost(167),duration(38),in([[78,21027],[150,6913],[239,27942],[291,10282],[327,27335]]),out([[116,8264],[226,22269],[376,5692]]),mutual_exclusions([])).
task(id(132),cost(145),duration(116),in([[55,23220],[87,24973],[123,15350],[180,24030],[361,11442]]),out([[60,16249],[233,8239],[292,18420]]),mutual_exclusions([])).
task(id(88),cost(62),duration(115),in([[10,26674],[192,21845],[317,18315]]),out([[174,14778]]),mutual_exclusions([])).
task(id(39),cost(288),duration(103),in([[16,14810],[148,8762],[215,3952],[338,20551]]),out([[24,25026],[222,16158],[267,8020]]),mutual_exclusions([])).
task(id(219),cost(126),duration(55),in([[102,4280],[254,20370],[400,7152]]),out([[10,22894],[329,11474],[392,26358]]),mutual_exclusions([])).
task(id(21),cost(63),duration(38),in([[31,4438],[257,15040],[338,5543],[339,24804],[362,9380]]),out([[124,9637]]),mutual_exclusions([])).
task(id(67),cost(299),duration(108),in([[16,22478],[307,23015],[338,21207]]),out([[36,26641]]),mutual_exclusions([])).
task(id(65),cost(271),duration(52),in([[49,20618],[176,16841],[293,19452],[368,6818]]),out([[273,13531],[351,10718]]),mutual_exclusions([])).
task(id(72),cost(60),duration(47),in([[92,5633],[276,11636],[372,17781],[375,4085]]),out([[26,20306],[49,27095],[130,27816],[200,3308],[228,17291],[252,14606],[380,3784]]),mutual_exclusions([])).
task(id(68),cost(44),duration(35),in([[77,6716],[331,2998],[407,13111]]),out([[63,10967],[101,9821],[173,20679],[187,27434],[299,19180],[372,17781],[392,13119]]),mutual_exclusions([])).
task(id(178),cost(55),duration(170),in([[48,28436],[152,12851],[262,3244],[394,18660]]),out([[70,29669],[361,25483]]),mutual_exclusions([])).
