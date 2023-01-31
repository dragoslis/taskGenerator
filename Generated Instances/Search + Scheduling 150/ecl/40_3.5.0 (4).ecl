:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[21,24083],[277,31986],[367,14202],[382,27790],[455,32854],[495,24944]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[336,24289],[424,33396]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,11,14,22,27,33,42,49,63,80,106,118,146,168,210,235,299,419,419]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(79),cost(75),duration(43),in([[159,18392],[169,2160],[468,18215]]),out([[115,22238],[127,36565],[352,16186],[426,28665],[428,18423],[520,10018]]),mutual_exclusions([])).
task(id(93),cost(152),duration(119),in([[120,22490],[127,28619]]),out([[214,38791]]),mutual_exclusions([])).
task(id(3),cost(34),duration(55),in([[224,12940],[271,9690],[389,9000],[520,10018]]),out([[85,7419],[144,8213],[240,4475],[272,21162],[342,34863],[351,39828]]),mutual_exclusions([])).
task(id(123),cost(21),duration(17),in([[417,11143],[482,3323]]),out([[96,27678],[161,28885],[172,25486],[431,30620],[432,19864],[485,33988]]),mutual_exclusions([])).
task(id(186),cost(177),duration(66),in([[18,30623],[146,15674],[228,16288],[231,22569],[293,27862]]),out([[249,8374]]),mutual_exclusions([])).
task(id(57),cost(289),duration(108),in([[6,10269],[24,31174],[139,30062],[174,11217],[210,5936]]),out([[186,11404],[499,23321]]),mutual_exclusions([])).
task(id(27),cost(74),duration(33),in([[21,35799],[91,8011]]),out([[170,5188],[201,38488],[225,32636]]),mutual_exclusions([])).
task(id(177),cost(67),duration(91),in([[92,26603],[165,27496],[297,13044],[475,13670],[479,11725]]),out([[1,7326]]),mutual_exclusions([])).
task(id(98),cost(98),duration(15),in([[38,28982],[51,20138],[67,38436],[112,13981],[202,39773],[253,37072],[259,13244],[274,17868],[430,33375],[500,20062]]),out([[54,15152],[108,33070],[162,5712],[213,25987],[419,13000]]),mutual_exclusions([])).
task(id(187),cost(126),duration(35),in([[294,31799],[322,5611],[396,34415]]),out([[206,20968],[228,23303],[254,4474]]),mutual_exclusions([])).
task(id(144),cost(149),duration(97),in([[14,20204],[28,11443],[111,36151],[337,25282],[349,38780]]),out([[269,35873]]),mutual_exclusions([])).
task(id(4),cost(84),duration(66),in([[16,31913],[199,9020],[260,36514],[301,8164],[467,31834]]),out([[185,35464],[311,13651]]),mutual_exclusions([])).
task(id(170),cost(291),duration(76),in([[275,37950],[394,35738],[409,39099],[416,12290]]),out([[97,36199],[222,14640]]),mutual_exclusions([])).
task(id(90),cost(297),duration(88),in([[85,22027],[212,9408],[494,23483]]),out([[29,21930],[172,31340],[404,29250]]),mutual_exclusions([])).
task(id(107),cost(64),duration(102),in([[168,25408],[247,36988],[406,22989],[446,15629]]),out([[119,29307],[192,11848]]),mutual_exclusions([])).
task(id(62),cost(61),duration(26),in([[479,4589],[510,24502],[513,5118],[516,32962]]),out([[2,5464],[49,34644],[82,18051],[438,34477],[476,29191],[499,10756]]),mutual_exclusions([])).
task(id(151),cost(285),duration(148),in([[372,9583],[460,20561]]),out([[31,33369],[53,18747],[501,15224]]),mutual_exclusions([])).
task(id(145),cost(70),duration(64),in([[103,23278],[372,21660],[496,8140]]),out([[96,6951],[114,18353],[216,32754]]),mutual_exclusions([])).
task(id(129),cost(29),duration(17),in([[140,16713],[240,4475],[309,16298],[316,17971],[348,21373],[351,39828],[401,13355],[408,26501],[409,14479],[470,8329],[471,33987]]),out([[197,26575],[298,25380],[327,38277],[349,7470],[447,4176]]),mutual_exclusions([])).
task(id(165),cost(268),duration(71),in([[42,9529],[126,15174],[298,28477],[373,13331]]),out([[429,22704],[476,4832],[491,28245]]),mutual_exclusions([])).
task(id(188),cost(146),duration(52),in([[31,25398],[72,16911],[279,25709],[299,27384]]),out([[148,10249]]),mutual_exclusions([])).
task(id(147),cost(253),duration(38),in([[12,37114],[131,29882],[271,31669]]),out([[49,19722]]),mutual_exclusions([])).
task(id(111),cost(147),duration(166),in([[40,34927],[62,21520]]),out([[32,9150]]),mutual_exclusions([])).
task(id(174),cost(164),duration(90),in([[72,25020],[241,30099],[434,11488],[438,30343]]),out([[68,18283],[357,20603]]),mutual_exclusions([])).
task(id(122),cost(68),duration(42),in([[378,9459],[395,4064]]),out([[36,8185],[239,13118],[264,38051],[469,31589]]),mutual_exclusions([])).
task(id(143),cost(169),duration(81),in([[14,36111],[106,21294],[185,27521]]),out([[84,10019],[124,4010]]),mutual_exclusions([])).
task(id(125),cost(107),duration(68),in([[183,30121],[266,13355],[284,24141],[341,18840],[418,21565]]),out([[297,23284]]),mutual_exclusions([])).
task(id(49),cost(281),duration(127),in([[37,16663],[315,8940],[350,6786],[454,18106]]),out([[218,21966],[229,23217],[391,11312]]),mutual_exclusions([])).
task(id(127),cost(74),duration(41),in([[12,21589],[55,14573],[85,7419],[148,29390],[306,8716],[432,19864],[467,21276]]),out([[246,4650],[366,24181],[372,25300],[377,13407],[427,7134]]),mutual_exclusions([])).
task(id(140),cost(290),duration(136),in([[165,8658],[209,27806]]),out([[60,10845],[422,35958]]),mutual_exclusions([])).
task(id(73),cost(246),duration(165),in([[41,11422],[286,29290],[366,8558],[500,9402]]),out([[42,29595]]),mutual_exclusions([])).
task(id(14),cost(284),duration(85),in([[164,39029],[249,26928],[310,26920],[322,9338]]),out([[4,33839],[22,11005]]),mutual_exclusions([])).
task(id(18),cost(245),duration(151),in([[27,8633],[138,15352],[387,31466],[398,11846],[444,38966]]),out([[37,12443],[371,22167],[438,26497]]),mutual_exclusions([])).
task(id(150),cost(290),duration(78),in([[117,31972],[137,25174],[150,29899],[236,26769],[439,17755]]),out([[316,29621],[467,37726],[505,37958]]),mutual_exclusions([])).
task(id(182),cost(243),duration(164),in([[259,18278],[386,37017]]),out([[301,5426],[440,19847]]),mutual_exclusions([])).
task(id(41),cost(171),duration(159),in([[236,4721],[425,38989]]),out([[214,25502],[322,21995]]),mutual_exclusions([])).
task(id(142),cost(95),duration(123),in([[214,30317],[395,11754],[454,4805]]),out([[119,34230],[220,30603]]),mutual_exclusions([])).
task(id(46),cost(46),duration(114),in([[23,27200],[217,27576],[223,33195],[265,27982]]),out([[114,37077],[449,25885]]),mutual_exclusions([])).
task(id(181),cost(121),duration(154),in([[439,38066],[453,11486]]),out([[14,23988],[255,37587],[417,15646]]),mutual_exclusions([])).
task(id(24),cost(221),duration(153),in([[35,30390],[97,5762],[331,9288],[355,18823],[357,29712]]),out([[428,23366]]),mutual_exclusions([])).
task(id(15),cost(291),duration(117),in([[183,23716],[214,5050],[257,31191],[386,9030]]),out([[106,12290],[414,12010]]),mutual_exclusions([])).
task(id(23),cost(45),duration(36),in([[423,31580],[442,27335]]),out([[39,26187],[336,27940]]),mutual_exclusions([])).
task(id(2),cost(279),duration(85),in([[73,8260],[158,35578],[171,28305],[220,18586],[401,14091]]),out([[443,5964]]),mutual_exclusions([])).
task(id(152),cost(50),duration(50),in([[20,26358],[68,39420],[133,28833],[152,11322],[274,17868],[387,17423],[391,39764],[499,10756],[515,34446]]),out([[84,23370],[150,15526],[193,35031],[255,37548]]),mutual_exclusions([])).
task(id(119),cost(58),duration(110),in([[13,23276],[19,9780],[410,7330]]),out([[235,22354],[502,15867]]),mutual_exclusions([])).
task(id(112),cost(208),duration(51),in([[22,16945],[70,4684],[170,37023],[275,30185],[444,29861]]),out([[157,29642],[192,35312],[259,36169]]),mutual_exclusions([])).
task(id(69),cost(82),duration(82),in([[47,24051],[149,23521],[160,31774]]),out([[64,30513],[117,8262]]),mutual_exclusions([])).
task(id(178),cost(64),duration(30),in([[21,24083],[36,8185],[126,19188],[151,23958],[206,4148],[378,4730],[485,33988]]),out([[16,33699],[104,25179],[214,8766],[369,16382],[430,33375]]),mutual_exclusions([])).
task(id(72),cost(197),duration(161),in([[80,34887],[295,30394],[453,21746]]),out([[500,15070]]),mutual_exclusions([])).
task(id(128),cost(195),duration(86),in([[126,16952],[167,20819],[172,15021],[382,9392]]),out([[124,39337],[406,21537]]),mutual_exclusions([])).
task(id(80),cost(26),duration(59),in([[1,9299],[86,15971],[180,21391],[191,6772],[401,13354],[495,24944]]),out([[25,30459],[89,31084],[142,33231],[292,30695],[393,36384],[412,10682]]),mutual_exclusions([])).
task(id(77),cost(109),duration(97),in([[87,8825],[97,12601],[108,17880],[341,39376],[454,24229]]),out([[485,30576]]),mutual_exclusions([])).
task(id(51),cost(119),duration(85),in([[54,18131],[260,39341],[338,4365]]),out([[425,19782]]),mutual_exclusions([])).
task(id(166),cost(260),duration(133),in([[183,34613],[241,35391],[413,29461]]),out([[12,6750],[260,5940],[452,30067]]),mutual_exclusions([])).
task(id(59),cost(138),duration(130),in([[7,13025],[240,34885],[445,5193]]),out([[78,18548],[402,26434]]),mutual_exclusions([])).
task(id(180),cost(176),duration(98),in([[145,37581],[193,22347],[293,32284]]),out([[222,36758],[449,8170]]),mutual_exclusions([])).
task(id(83),cost(99),duration(95),in([[216,37895],[218,21420],[500,21131]]),out([[125,36665],[394,39329],[396,12881]]),mutual_exclusions([])).
task(id(167),cost(250),duration(59),in([[253,13212],[308,5631],[332,38452]]),out([[172,21186],[269,35039],[334,23584]]),mutual_exclusions([])).
task(id(185),cost(269),duration(169),in([[40,30380],[509,24684]]),out([[279,7878]]),mutual_exclusions([])).
task(id(21),cost(192),duration(53),in([[61,36389],[78,23044],[151,6424],[473,13655]]),out([[328,29861],[488,7422]]),mutual_exclusions([])).
task(id(95),cost(221),duration(32),in([[1,39435],[66,25081],[120,23266],[332,39590],[491,38333]]),out([[57,17334],[164,29766],[279,17851]]),mutual_exclusions([])).
task(id(172),cost(57),duration(20),in([[24,7346],[78,24267],[256,12045],[322,28036],[325,12568],[329,16173],[350,22704],[355,28281],[363,12755],[407,22825],[450,36434],[455,32854],[470,8329],[478,36876]]),out([[57,18343],[60,26104],[68,39420],[152,11322],[160,13464],[515,34446]]),mutual_exclusions([])).
task(id(138),cost(287),duration(173),in([[246,35165],[494,38870],[499,11759]]),out([[121,25957],[210,15276]]),mutual_exclusions([])).
task(id(159),cost(127),duration(159),in([[48,35114],[332,20461],[457,9053]]),out([[196,16995],[340,28028]]),mutual_exclusions([])).
task(id(38),cost(56),duration(37),in([[37,22493],[64,22221],[118,33159],[206,4148],[279,11456],[327,38277],[344,5300],[349,7470],[427,7134],[441,22677]]),out([[133,28833],[355,28281],[391,39764],[407,22825]]),mutual_exclusions([])).
task(id(68),cost(191),duration(105),in([[359,22786],[420,28120]]),out([[42,17730],[201,31638],[284,17898]]),mutual_exclusions([])).
task(id(115),cost(247),duration(41),in([[108,26433],[116,13870],[179,20787],[250,27187],[488,21379]]),out([[24,20505],[73,24390]]),mutual_exclusions([])).
task(id(48),cost(145),duration(175),in([[95,5815],[254,30342],[289,25803],[388,4848]]),out([[108,12640],[507,13650]]),mutual_exclusions([])).
task(id(117),cost(186),duration(108),in([[33,7751],[396,8649]]),out([[360,22223]]),mutual_exclusions([])).
task(id(114),cost(255),duration(109),in([[4,30943],[228,26464]]),out([[73,39973],[407,13045]]),mutual_exclusions([])).
task(id(110),cost(211),duration(54),in([[43,17313],[62,37052],[87,37540],[231,8812],[460,12062]]),out([[176,7222],[353,10453]]),mutual_exclusions([])).
task(id(135),cost(57),duration(168),in([[46,22853],[261,24098],[310,37785],[474,10995],[507,18713]]),out([[38,5540],[120,5040]]),mutual_exclusions([])).
task(id(124),cost(206),duration(140),in([[118,25051],[202,12943],[405,32086],[427,16322]]),out([[396,8017]]),mutual_exclusions([])).
task(id(76),cost(125),duration(34),in([[161,12384],[189,9952],[278,31584],[297,39706],[432,36345]]),out([[99,16958],[124,22000],[373,12193]]),mutual_exclusions([])).
task(id(153),cost(139),duration(161),in([[216,4550],[270,17701]]),out([[401,19476],[456,20431]]),mutual_exclusions([])).
task(id(106),cost(55),duration(23),in([[11,17531],[246,4650],[259,6622],[292,30695],[306,8716],[366,24181],[382,27790],[393,36384],[397,35628],[433,8826],[482,6644]]),out([[299,33087],[322,28036],[450,36434],[451,12984],[493,38732],[497,9724]]),mutual_exclusions([])).
task(id(146),cost(120),duration(88),in([[195,6782],[435,10565]]),out([[139,7082],[193,13161],[272,18045]]),mutual_exclusions([])).
task(id(171),cost(20),duration(30),in([[1,4650],[74,39776],[96,27678],[176,17742],[210,33651],[217,32328],[259,6621],[301,38045],[372,25300],[404,24507],[476,29191]]),out([[14,15611],[236,5840],[241,22922],[331,39197]]),mutual_exclusions([])).
task(id(8),cost(174),duration(61),in([[123,38176],[388,20193],[510,35039]]),out([[3,29035],[221,29649],[225,17648]]),mutual_exclusions([])).
task(id(56),cost(284),duration(52),in([[167,17756],[220,30180],[248,39494],[251,13373],[491,34811]]),out([[425,25964]]),mutual_exclusions([])).
task(id(34),cost(119),duration(136),in([[235,9824],[411,30100]]),out([[207,35024]]),mutual_exclusions([])).
task(id(139),cost(43),duration(54),in([[25,30459],[54,15152],[58,18798],[89,31084],[108,33070],[162,5712],[197,26575],[205,6432],[213,25987],[220,8393],[239,3279],[249,4916],[298,25380],[341,23857],[419,13000],[447,4176],[512,4473]]),out([[48,15426],[105,30099],[131,39943],[337,18650],[411,17234],[454,38134]]),mutual_exclusions([])).
task(id(1),cost(98),duration(39),in([[20,29057],[40,18020],[72,27014],[111,31497],[118,38449]]),out([[358,20534]]),mutual_exclusions([])).
task(id(20),cost(79),duration(20),in([[299,33087],[338,14828],[342,34863],[468,9107],[497,9724]]),out([[74,39776],[217,32328],[235,7491],[461,14753]]),mutual_exclusions([])).
task(id(96),cost(163),duration(175),in([[12,20639],[45,20720],[261,33977],[410,28319]]),out([[19,9606],[393,18225]]),mutual_exclusions([])).
task(id(173),cost(267),duration(77),in([[27,16643],[168,22392],[205,26510],[268,15362],[291,5398]]),out([[319,18188]]),mutual_exclusions([])).
task(id(10),cost(84),duration(19),in([[45,8120],[94,16580],[513,5118]]),out([[140,33426],[271,9690],[425,30316],[482,13289]]),mutual_exclusions([])).
task(id(44),cost(248),duration(166),in([[131,34661],[204,13981],[316,5547]]),out([[229,34102],[490,33643]]),mutual_exclusions([])).
task(id(12),cost(75),duration(55),in([[27,16651],[153,19433],[349,29422],[471,7809]]),out([[295,36237],[406,23778]]),mutual_exclusions([])).
task(id(6),cost(150),duration(144),in([[163,4892],[196,11085],[325,33908],[338,9844]]),out([[329,30210]]),mutual_exclusions([])).
task(id(36),cost(275),duration(36),in([[210,31453],[273,9346],[325,11432],[380,36806],[416,17444]]),out([[315,34401]]),mutual_exclusions([])).
task(id(134),cost(226),duration(134),in([[6,10155],[316,15179],[478,39314]]),out([[187,17203],[409,12162]]),mutual_exclusions([])).
task(id(78),cost(276),duration(93),in([[73,32240],[145,23227]]),out([[24,27989],[402,25468]]),mutual_exclusions([])).
task(id(7),cost(206),duration(104),in([[114,5923],[199,14458],[506,39638]]),out([[250,14774]]),mutual_exclusions([])).
task(id(33),cost(232),duration(59),in([[13,8846],[231,4689],[375,18853],[421,33922]]),out([[17,8775],[171,8933],[476,7607]]),mutual_exclusions([])).
task(id(89),cost(176),duration(116),in([[22,18369],[44,26590],[158,25290],[421,18038]]),out([[158,4852],[309,34388],[400,35266]]),mutual_exclusions([])).
task(id(100),cost(49),duration(16),in([[1,4650],[363,12755],[468,9108]]),out([[94,16580],[126,38377],[210,33651],[344,10600],[375,7392],[417,22285]]),mutual_exclusions([])).
task(id(54),cost(219),duration(179),in([[30,27500],[59,33534],[311,13689]]),out([[510,14026]]),mutual_exclusions([])).
task(id(60),cost(147),duration(127),in([[162,12788],[368,5399],[410,15127],[450,6027]]),out([[236,35880],[244,17675]]),mutual_exclusions([])).
task(id(55),cost(252),duration(167),in([[4,14149],[6,14542],[227,39102],[318,10798],[415,16173]]),out([[354,13877],[397,17815]]),mutual_exclusions([])).
task(id(176),cost(132),duration(66),in([[14,37526],[139,27167],[159,8181],[366,29745]]),out([[158,22947],[251,38112]]),mutual_exclusions([])).
task(id(149),cost(47),duration(94),in([[106,32532],[116,27830],[125,26512],[228,18017],[272,33125]]),out([[201,22832],[281,7647],[362,5387]]),mutual_exclusions([])).
task(id(66),cost(220),duration(36),in([[61,5855],[136,26912],[189,13130],[349,26197],[486,20864]]),out([[4,16581],[50,21689]]),mutual_exclusions([])).
task(id(189),cost(289),duration(180),in([[2,9763],[161,37416],[291,10340],[446,14762]]),out([[5,13065]]),mutual_exclusions([])).
task(id(13),cost(64),duration(12),in([[367,14202]]),out([[30,18211],[169,4321],[206,8296],[274,35736],[479,4589]]),mutual_exclusions([])).
task(id(158),cost(179),duration(176),in([[42,38676],[250,4766],[256,20389]]),out([[474,39674],[475,36463],[492,27872]]),mutual_exclusions([])).
task(id(19),cost(154),duration(94),in([[149,28899],[288,10965],[352,38443],[355,16477]]),out([[77,33320],[439,9730]]),mutual_exclusions([])).
task(id(87),cost(255),duration(49),in([[3,7465],[8,39551],[499,27784]]),out([[12,11122],[205,30662],[336,35715]]),mutual_exclusions([])).
task(id(104),cost(262),duration(38),in([[33,9818],[40,29623]]),out([[69,35244],[220,13533],[313,30165]]),mutual_exclusions([])).
task(id(58),cost(48),duration(52),in([[191,13544]]),out([[20,26358],[232,21035],[388,6132],[395,32507]]),mutual_exclusions([])).
task(id(26),cost(82),duration(42),in([[50,39042],[112,24146],[142,22178],[263,8736],[452,14870]]),out([[356,9062]]),mutual_exclusions([])).
task(id(184),cost(40),duration(42),in([[11,17531],[83,33350],[103,18341],[104,12589],[117,7101],[132,12116],[140,8357],[216,17487],[239,6559],[278,21198],[329,16172],[333,14203],[359,31942],[451,12984],[493,38732]]),out([[38,28982],[67,38436],[112,13981],[202,39773],[253,37072],[500,20062]]),mutual_exclusions([])).
task(id(43),cost(188),duration(81),in([[19,18008],[217,29273],[486,13785]]),out([[24,21544],[301,21315]]),mutual_exclusions([])).
task(id(17),cost(114),duration(126),in([[227,21381],[427,18542],[465,7944],[471,16380],[484,32236]]),out([[112,34068],[398,30213]]),mutual_exclusions([])).
task(id(91),cost(113),duration(103),in([[2,38295],[142,28199],[260,17894],[345,36745],[461,6352]]),out([[56,16222],[322,31168],[381,22991]]),mutual_exclusions([])).
task(id(88),cost(222),duration(114),in([[9,18688],[99,37171],[329,26287],[340,37053]]),out([[397,26546]]),mutual_exclusions([])).
task(id(121),cost(229),duration(178),in([[118,8149],[270,32371],[446,23161],[482,8808],[489,22839]]),out([[108,31735],[237,8921]]),mutual_exclusions([])).
task(id(75),cost(95),duration(47),in([[82,18051],[84,23370],[126,19189],[139,19297],[150,15526],[193,35031],[255,37548],[323,33861],[387,17423],[482,3322]]),out([[83,33350],[103,18341],[117,7101],[132,12116],[278,21198],[359,31942]]),mutual_exclusions([])).
task(id(65),cost(44),duration(48),in([[234,22879],[461,14753]]),out([[72,29333],[205,6432],[301,38045],[341,23857],[472,15849]]),mutual_exclusions([])).
task(id(162),cost(98),duration(54),in([[59,9718],[105,35874],[178,37139],[212,27896],[455,14473]]),out([[329,26150],[466,6016],[477,7661]]),mutual_exclusions([])).
task(id(31),cost(173),duration(170),in([[70,39356],[503,4005]]),out([[311,28684],[413,26114],[439,23140]]),mutual_exclusions([])).
task(id(132),cost(194),duration(122),in([[12,4556],[116,12556],[207,16405]]),out([[182,7694],[272,23654]]),mutual_exclusions([])).
task(id(35),cost(216),duration(76),in([[61,5876],[299,8816],[366,11915],[383,20552],[491,34555]]),out([[124,22654],[462,8779]]),mutual_exclusions([])).
task(id(47),cost(127),duration(142),in([[419,29242],[506,9019]]),out([[74,37257],[91,15762],[478,13633]]),mutual_exclusions([])).
task(id(120),cost(157),duration(130),in([[44,12173],[88,37659],[268,38482],[371,35671]]),out([[413,11351],[457,18026],[481,13966]]),mutual_exclusions([])).
task(id(29),cost(91),duration(25),in([[49,17322],[140,8356]]),out([[118,33159],[139,38593],[175,29221],[329,32345],[433,8826]]),mutual_exclusions([])).
task(id(84),cost(57),duration(19),in([[16,16850],[171,6236],[203,20232],[218,13759],[277,31986],[377,13407],[395,16253],[513,10236]]),out([[86,15971],[256,12045],[279,11456],[350,22704],[441,22677]]),mutual_exclusions([])).
task(id(42),cost(281),duration(149),in([[250,4336],[454,34835]]),out([[40,20311]]),mutual_exclusions([])).
task(id(9),cost(285),duration(112),in([[118,34999],[140,26151],[285,9435],[349,17877],[350,36329]]),out([[95,36817],[100,32989],[350,12409]]),mutual_exclusions([])).
task(id(5),cost(231),duration(134),in([[26,32304],[65,27069],[124,14555],[298,20377]]),out([[169,25390],[279,29508],[352,19552]]),mutual_exclusions([])).
task(id(11),cost(265),duration(134),in([[142,30121],[281,7835],[360,24555],[507,7316]]),out([[53,9204],[87,30021],[502,4579]]),mutual_exclusions([])).
task(id(39),cost(68),duration(45),in([[16,16849],[45,8120],[172,25486],[175,29221],[232,2630],[254,15358],[266,6253],[425,30316],[428,18423]]),out([[11,35062],[275,19274],[348,21373],[389,9000]]),mutual_exclusions([])).
task(id(50),cost(23),duration(28),in([[33,30150],[45,16239],[169,2161],[264,9513],[395,8127]]),out([[39,31585],[151,23958],[176,35483],[363,25510],[445,9354]]),mutual_exclusions([])).
task(id(37),cost(224),duration(163),in([[413,9243],[437,18143]]),out([[170,34274],[318,6865]]),mutual_exclusions([])).
task(id(164),cost(241),duration(149),in([[27,25169],[324,22418]]),out([[20,19125],[125,16213],[429,7354]]),mutual_exclusions([])).
task(id(28),cost(51),duration(60),in([[113,39874],[208,36341],[289,4567],[442,22604]]),out([[327,6705]]),mutual_exclusions([])).
task(id(99),cost(290),duration(55),in([[145,37021],[299,39413],[401,24350],[441,24569]]),out([[204,28577],[209,18844]]),mutual_exclusions([])).
task(id(25),cost(266),duration(169),in([[1,13521],[249,13926],[256,11758]]),out([[308,14829],[345,17186],[419,7372]]),mutual_exclusions([])).
task(id(161),cost(72),duration(148),in([[23,23313],[57,6541],[187,36598],[420,17986]]),out([[8,18085],[271,31444],[346,37595]]),mutual_exclusions([])).
task(id(22),cost(205),duration(95),in([[249,26624],[312,11905]]),out([[185,18932],[381,26024]]),mutual_exclusions([])).
task(id(74),cost(79),duration(87),in([[412,33304],[460,19651]]),out([[149,14596]]),mutual_exclusions([])).
task(id(154),cost(94),duration(180),in([[60,29856],[103,32241],[260,23638],[266,30876],[511,10544]]),out([[45,13404]]),mutual_exclusions([])).
task(id(16),cost(79),duration(147),in([[3,19144],[324,26310],[334,32387]]),out([[109,35475]]),mutual_exclusions([])).
task(id(32),cost(74),duration(145),in([[187,39923],[309,19824],[418,12831]]),out([[272,30319],[290,20338],[406,38729]]),mutual_exclusions([])).
task(id(169),cost(81),duration(108),in([[220,6355],[305,11936],[416,38619]]),out([[226,16979],[447,29928]]),mutual_exclusions([])).
task(id(105),cost(97),duration(35),in([[61,7137],[254,15357],[369,16382],[395,4063],[426,28665],[462,24781]]),out([[37,22493],[78,24267],[135,35755],[358,35621],[397,35628],[404,24507]]),mutual_exclusions([])).
task(id(163),cost(99),duration(68),in([[63,38360],[259,16615],[282,10241],[288,28098]]),out([[124,13865],[216,24504]]),mutual_exclusions([])).
task(id(64),cost(299),duration(89),in([[239,20462],[453,19935]]),out([[334,27169],[341,10788],[432,25340]]),mutual_exclusions([])).
task(id(30),cost(62),duration(33),in([[49,17322],[127,18283],[139,19296],[216,17486],[232,5259],[378,4729]]),out([[4,37149],[61,7137],[110,32100],[338,14828],[462,24781]]),mutual_exclusions([])).
task(id(113),cost(177),duration(116),in([[118,23435],[418,34664]]),out([[58,32612],[115,6193],[336,21309]]),mutual_exclusions([])).
task(id(45),cost(67),duration(49),in([[69,32789],[197,13660],[206,13370],[231,26475]]),out([[152,10507],[157,30588],[360,4908]]),mutual_exclusions([])).
task(id(53),cost(61),duration(15),in([[104,12590],[296,18943]]),out([[24,14691],[180,21391],[216,34973],[224,12940],[409,14479]]),mutual_exclusions([])).
task(id(148),cost(231),duration(55),in([[148,24518],[402,29554],[437,27779],[505,25686]]),out([[112,39439],[205,10759],[426,7324]]),mutual_exclusions([])).
task(id(179),cost(96),duration(55),in([[344,5300],[469,31589]]),out([[51,20138],[159,18392],[247,14694],[296,37885],[467,21276],[478,36876]]),mutual_exclusions([])).
task(id(94),cost(239),duration(119),in([[107,4262],[126,13469]]),out([[37,35024]]),mutual_exclusions([])).
task(id(133),cost(90),duration(49),in([[24,7345],[127,18282],[214,8766],[431,30620]]),out([[194,18685],[203,20232],[387,34846],[401,26709],[516,32962]]),mutual_exclusions([])).
task(id(118),cost(215),duration(129),in([[185,24142],[368,13436]]),out([[156,14929],[179,34523]]),mutual_exclusions([])).
task(id(137),cost(281),duration(160),in([[322,9798],[340,17120],[369,16549],[387,39815]]),out([[393,22184]]),mutual_exclusions([])).
task(id(131),cost(25),duration(50),in([[30,18211]]),out([[33,30150],[191,27089],[234,22879],[378,18918],[440,4699],[468,36430]]),mutual_exclusions([])).
task(id(109),cost(101),duration(166),in([[25,32952],[94,11394],[169,35672],[246,33586],[248,24642]]),out([[140,4143],[386,5980],[413,16534]]),mutual_exclusions([])).
task(id(97),cost(109),duration(122),in([[210,18304],[343,38561],[435,24669],[446,9037],[508,31927]]),out([[28,30369],[302,6665],[458,25563]]),mutual_exclusions([])).
task(id(70),cost(205),duration(50),in([[146,13989],[448,6538],[466,29089]]),out([[81,30905]]),mutual_exclusions([])).
task(id(136),cost(143),duration(127),in([[86,35705],[187,33979],[242,34524]]),out([[265,17656]]),mutual_exclusions([])).
task(id(40),cost(271),duration(126),in([[12,30523],[126,36378],[387,30371]]),out([[177,31125]]),mutual_exclusions([])).
task(id(141),cost(156),duration(58),in([[29,17598],[92,39099],[292,32971],[489,18861]]),out([[24,31892]]),mutual_exclusions([])).
task(id(85),cost(161),duration(45),in([[225,12114],[238,17253],[404,31093]]),out([[239,21925]]),mutual_exclusions([])).
task(id(156),cost(16),duration(58),in([[39,31585],[72,29333],[110,32100],[142,33231],[144,8213],[235,7491],[236,5840],[264,19025],[272,21162],[296,18942],[331,39197],[388,6132],[412,10682],[438,34477],[472,15849]]),out([[220,8393],[249,4916],[316,17971],[408,26501],[471,33987],[512,4473]]),mutual_exclusions([])).
task(id(126),cost(149),duration(87),in([[67,37711],[426,10206]]),out([[57,34286]]),mutual_exclusions([])).
task(id(63),cost(160),duration(129),in([[102,39412],[200,30830],[217,37413]]),out([[165,27672]]),mutual_exclusions([])).
task(id(67),cost(118),duration(175),in([[66,38763],[70,20729],[283,30527],[381,7334],[464,5778]]),out([[1,11749],[99,32280],[141,11059]]),mutual_exclusions([])).
task(id(108),cost(63),duration(120),in([[49,31156],[129,37199],[382,17164],[447,39718],[492,9994]]),out([[88,19947],[448,36728]]),mutual_exclusions([])).
task(id(92),cost(71),duration(31),in([[3,37630],[41,25181],[325,37462]]),out([[96,30974],[139,24571],[424,11237]]),mutual_exclusions([])).
task(id(101),cost(192),duration(55),in([[23,23280],[144,29864],[308,32425],[322,35227],[372,23188]]),out([[294,26787]]),mutual_exclusions([])).
task(id(160),cost(32),duration(11),in([[115,22238],[287,33429],[445,9354]]),out([[12,21589],[259,26487],[380,19605],[470,16658],[513,20472]]),mutual_exclusions([])).
task(id(175),cost(34),duration(15),in([[2,5464],[161,28885],[194,9343],[232,2629],[247,14694],[306,17432],[358,35621]]),out([[55,14573],[64,22221],[266,6253],[323,33861],[325,12568]]),mutual_exclusions([])).
task(id(168),cost(180),duration(143),in([[117,16705],[147,9935],[241,34103],[372,32624],[393,8558]]),out([[79,11869],[208,22133],[274,8955]]),mutual_exclusions([])).
task(id(82),cost(248),duration(143),in([[63,25492],[192,21543]]),out([[337,27802],[350,39757]]),mutual_exclusions([])).
task(id(190),cost(92),duration(141),in([[71,35894],[253,4334]]),out([[143,16919],[339,15865]]),mutual_exclusions([])).
task(id(71),cost(78),duration(142),in([[4,39414],[36,7427],[242,30514],[350,15286],[452,14629]]),out([[14,8342],[27,35425],[279,12123]]),mutual_exclusions([])).
task(id(155),cost(29),duration(15),in([[232,10517],[264,9513],[440,4699]]),out([[1,18599],[45,32479],[58,18798],[218,13759],[287,33429],[306,34864]]),mutual_exclusions([])).
task(id(183),cost(56),duration(62),in([[56,5431],[102,5842],[152,15138],[277,4610],[350,30094]]),out([[290,37135]]),mutual_exclusions([])).
task(id(103),cost(90),duration(20),in([[176,17741],[191,6773],[194,9342],[239,3280],[380,19605],[417,11142]]),out([[148,29390],[171,6236],[254,30715],[309,16298],[333,14203],[510,24502]]),mutual_exclusions([])).
task(id(116),cost(69),duration(30),in([[4,37149],[14,15611],[48,15426],[57,18343],[60,26104],[105,30099],[131,39943],[135,35755],[160,13464],[241,22922],[275,19274],[337,18650],[352,16186],[375,7392],[411,17234],[454,38134]]),out([[336,24289],[424,33396]]),mutual_exclusions([])).
task(id(61),cost(143),duration(74),in([[29,19311],[244,39041],[277,33579],[459,17360]]),out([[374,37279],[427,16898]]),mutual_exclusions([])).
