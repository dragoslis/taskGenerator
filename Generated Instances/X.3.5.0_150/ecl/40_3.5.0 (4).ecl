:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[220,20575],[227,27588],[242,19718],[373,18087],[396,32682],[448,33253]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[55,29009],[63,4412]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,16,23,28,40,51,58,65,83,100,112,123,133,178,206,240,292,395,395]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(128),cost(21),duration(34),in([[440,15982]]),out([[31,15595],[104,30500],[109,38395],[283,7724],[348,25004]]),mutual_exclusions([])).
task(id(142),cost(271),duration(136),in([[189,33193],[241,8326],[261,18834]]),out([[197,19351],[214,25765],[424,10809]]),mutual_exclusions([])).
task(id(153),cost(16),duration(30),in([[16,11039],[124,16224],[153,18724],[192,33539],[238,23854],[342,13531],[404,20913],[474,7866],[499,8530],[512,7907],[513,4381]]),out([[4,31224],[142,20534],[214,36589],[457,25026]]),mutual_exclusions([])).
task(id(76),cost(245),duration(96),in([[454,23846],[481,39501]]),out([[246,36339]]),mutual_exclusions([])).
task(id(19),cost(60),duration(88),in([[26,30154],[70,13879],[192,33807],[269,21147],[424,34648]]),out([[31,37107]]),mutual_exclusions([])).
task(id(180),cost(120),duration(169),in([[62,20620],[131,11365],[305,19142]]),out([[32,24357]]),mutual_exclusions([])).
task(id(175),cost(105),duration(165),in([[399,4814],[429,19367],[500,12034],[504,38167]]),out([[143,30507],[332,14196],[495,32200]]),mutual_exclusions([])).
task(id(112),cost(233),duration(43),in([[159,6135],[253,11698],[318,33696]]),out([[446,37777]]),mutual_exclusions([])).
task(id(71),cost(142),duration(100),in([[187,19849],[443,16796]]),out([[36,37327],[225,21141]]),mutual_exclusions([])).
task(id(43),cost(203),duration(141),in([[8,8588],[407,38896]]),out([[97,11607],[391,20038]]),mutual_exclusions([])).
task(id(188),cost(134),duration(162),in([[158,25949],[160,16234]]),out([[381,5570],[463,19831]]),mutual_exclusions([])).
task(id(185),cost(208),duration(106),in([[221,10034],[307,27370]]),out([[82,14225],[118,20111],[247,26942]]),mutual_exclusions([])).
task(id(27),cost(242),duration(149),in([[228,4597],[369,6672]]),out([[264,12602],[353,12063]]),mutual_exclusions([])).
task(id(77),cost(213),duration(118),in([[119,26307],[175,23794],[199,12169],[382,8178],[476,26751]]),out([[130,24281],[488,8990]]),mutual_exclusions([])).
task(id(21),cost(262),duration(81),in([[375,20314],[487,24866]]),out([[476,31369]]),mutual_exclusions([])).
task(id(68),cost(278),duration(114),in([[26,38576],[185,23362],[290,14853]]),out([[334,29748],[451,32044],[483,18565]]),mutual_exclusions([])).
task(id(50),cost(244),duration(165),in([[23,12183],[413,14088],[419,35578],[508,11371]]),out([[193,8799],[385,6192],[399,6776]]),mutual_exclusions([])).
task(id(140),cost(265),duration(163),in([[248,20749],[415,17221]]),out([[271,18206],[358,12456]]),mutual_exclusions([])).
task(id(110),cost(237),duration(150),in([[328,24407],[436,28924],[481,28921]]),out([[172,9222],[266,32864],[390,25293]]),mutual_exclusions([])).
task(id(174),cost(169),duration(32),in([[112,14191],[145,35598],[240,31509],[276,29583],[283,39938]]),out([[134,28465]]),mutual_exclusions([])).
task(id(135),cost(66),duration(178),in([[53,19187],[179,21124],[204,37874],[294,12713],[499,27685]]),out([[122,26596],[488,15895],[494,21998]]),mutual_exclusions([])).
task(id(183),cost(81),duration(44),in([[41,27492],[75,19807],[109,9599],[145,4257],[146,26477],[178,5536],[210,6698],[241,36545],[253,15987],[254,17533],[272,25270],[371,24005],[389,39513],[444,25957],[451,20224],[507,32219]]),out([[17,7665],[222,30045],[312,24903],[331,36740],[496,26727]]),mutual_exclusions([])).
task(id(143),cost(91),duration(14),in([[43,30391],[85,18835],[268,9577],[271,19998],[283,3862],[315,23601],[342,6765],[473,4813],[476,37941],[516,23228]]),out([[261,36361],[362,18881],[447,36918],[484,29666]]),mutual_exclusions([])).
task(id(190),cost(187),duration(43),in([[7,10672],[117,21763],[394,16227],[473,37910]]),out([[63,33163],[234,11212],[310,8759]]),mutual_exclusions([])).
task(id(18),cost(125),duration(159),in([[79,16444],[105,5701],[145,23335],[274,32712]]),out([[79,23780],[286,18057]]),mutual_exclusions([])).
task(id(62),cost(111),duration(81),in([[106,32892],[121,6530],[325,31094],[414,38864]]),out([[78,26808],[235,14786]]),mutual_exclusions([])).
task(id(61),cost(57),duration(55),in([[4,31224],[53,8807],[68,35901],[142,20534],[174,7355],[243,10041],[268,9576],[292,27897],[348,6251],[382,8302],[452,8752]]),out([[141,33823],[272,25270],[328,20172],[406,38541],[444,25957],[507,32219]]),mutual_exclusions([])).
task(id(100),cost(293),duration(79),in([[287,23583],[326,19219]]),out([[192,25735],[254,20881]]),mutual_exclusions([])).
task(id(139),cost(170),duration(57),in([[320,6779],[351,27694]]),out([[255,16832]]),mutual_exclusions([])).
task(id(4),cost(96),duration(92),in([[29,34154],[158,31354],[181,39979],[360,10392],[382,6281]]),out([[21,13856]]),mutual_exclusions([])).
task(id(144),cost(82),duration(96),in([[40,35175],[99,6490],[100,9365],[313,18215],[329,36196]]),out([[98,35984]]),mutual_exclusions([])).
task(id(91),cost(219),duration(146),in([[116,22357],[184,11549],[429,36134],[468,18713],[488,34181]]),out([[454,16864]]),mutual_exclusions([])).
task(id(131),cost(213),duration(71),in([[395,37748],[426,19847],[488,29678]]),out([[43,20336],[186,36887],[461,36297]]),mutual_exclusions([])).
task(id(87),cost(245),duration(113),in([[280,28278],[299,4085],[481,33448]]),out([[174,25154],[180,31559],[380,13645]]),mutual_exclusions([])).
task(id(5),cost(64),duration(128),in([[78,15076],[195,6534],[272,25157],[363,34624]]),out([[318,18366],[480,13803],[507,35337]]),mutual_exclusions([])).
task(id(132),cost(106),duration(32),in([[335,6711],[377,12322]]),out([[346,30165]]),mutual_exclusions([])).
task(id(41),cost(55),duration(42),in([[20,9817],[29,23763],[61,32933],[483,5209],[487,21260]]),out([[15,10532],[192,13326],[302,33296]]),mutual_exclusions([])).
task(id(85),cost(62),duration(43),in([[227,27588],[396,32682]]),out([[42,35572],[294,19317],[424,15936],[477,27418]]),mutual_exclusions([])).
task(id(161),cost(15),duration(40),in([[69,5114],[90,18840],[170,5508],[259,9143],[294,4830],[500,6255]]),out([[165,7687],[191,12737],[381,10484],[460,39978],[505,16696]]),mutual_exclusions([])).
task(id(6),cost(60),duration(147),in([[16,11389],[21,6115]]),out([[325,36323]]),mutual_exclusions([])).
task(id(25),cost(208),duration(38),in([[82,29442],[204,15917],[473,28870]]),out([[28,30028],[62,4839]]),mutual_exclusions([])).
task(id(122),cost(132),duration(69),in([[46,4313],[58,31588],[183,10213]]),out([[85,23228],[224,34965],[240,14376]]),mutual_exclusions([])).
task(id(80),cost(220),duration(82),in([[58,38573],[248,30135],[325,38394],[455,9964],[485,33843]]),out([[61,8427],[344,18708]]),mutual_exclusions([])).
task(id(141),cost(213),duration(128),in([[52,9218],[67,14751],[156,28487],[279,28166]]),out([[49,23661],[222,34060]]),mutual_exclusions([])).
task(id(162),cost(126),duration(169),in([[62,35078],[132,15011],[298,34262],[438,33065],[472,33097]]),out([[122,35579],[260,34601],[493,30179]]),mutual_exclusions([])).
task(id(74),cost(74),duration(102),in([[126,9592],[318,30568],[325,31878],[346,15787]]),out([[46,4660],[183,23477],[471,4243]]),mutual_exclusions([])).
task(id(30),cost(75),duration(68),in([[51,31143],[119,11919],[293,36916],[334,27146]]),out([[376,39706]]),mutual_exclusions([])).
task(id(37),cost(48),duration(147),in([[86,19806],[350,17029],[380,9017],[433,24061]]),out([[101,20649]]),mutual_exclusions([])).
task(id(23),cost(45),duration(10),in([[12,26009],[128,20650],[157,12795],[188,29192],[259,9144],[343,27777],[381,10484],[399,31763],[469,27317]]),out([[79,11258],[121,17763],[202,22194],[380,38720],[388,14499]]),mutual_exclusions([])).
task(id(7),cost(226),duration(147),in([[84,20389],[112,32317],[278,39234],[483,18798]]),out([[267,13117]]),mutual_exclusions([])).
task(id(17),cost(54),duration(110),in([[95,26466],[146,25860],[390,31338],[451,32214]]),out([[460,23263]]),mutual_exclusions([])).
task(id(28),cost(182),duration(173),in([[3,39334],[130,7291],[379,6719],[422,26927]]),out([[100,13145],[511,15513]]),mutual_exclusions([])).
task(id(157),cost(45),duration(166),in([[51,5110],[255,14843],[504,34073]]),out([[51,31883],[125,22246],[288,37750]]),mutual_exclusions([])).
task(id(97),cost(25),duration(37),in([[104,30500],[182,11886],[376,15277]]),out([[124,32448],[175,16246],[176,7420],[320,5103],[371,24005]]),mutual_exclusions([])).
task(id(182),cost(286),duration(101),in([[240,21729],[252,9021],[448,21490],[494,20795]]),out([[223,19366],[452,25378],[459,31555]]),mutual_exclusions([])).
task(id(163),cost(193),duration(105),in([[61,26639],[285,8380],[434,11038]]),out([[156,37855],[479,29246]]),mutual_exclusions([])).
task(id(170),cost(259),duration(136),in([[101,30149],[156,21410],[181,24278]]),out([[477,28826]]),mutual_exclusions([])).
task(id(106),cost(57),duration(91),in([[132,12795],[498,38827]]),out([[64,34925],[84,25658]]),mutual_exclusions([])).
task(id(179),cost(101),duration(75),in([[34,14640],[65,5021],[233,9944],[461,24807],[469,32270]]),out([[26,24362],[480,11654]]),mutual_exclusions([])).
task(id(107),cost(104),duration(89),in([[53,26176],[192,8031],[448,23233],[506,4275]]),out([[365,10577]]),mutual_exclusions([])).
task(id(56),cost(94),duration(128),in([[91,7262],[175,8824],[209,18262],[368,27271],[502,25968]]),out([[105,30542]]),mutual_exclusions([])).
task(id(54),cost(64),duration(61),in([[195,6410],[249,39844],[336,25384],[497,4123],[498,15504]]),out([[127,6992]]),mutual_exclusions([])).
task(id(148),cost(94),duration(41),in([[124,16224],[133,29547],[168,6927],[285,23318],[349,4377],[359,18468],[449,33803],[511,16172]]),out([[55,29009]]),mutual_exclusions([])).
task(id(127),cost(89),duration(104),in([[275,37747],[464,32618]]),out([[11,14635],[424,12620],[492,37417]]),mutual_exclusions([])).
task(id(151),cost(64),duration(163),in([[33,12027],[311,13611],[359,30938]]),out([[98,11571],[295,11417]]),mutual_exclusions([])).
task(id(79),cost(268),duration(103),in([[100,30625],[333,34436],[387,19700],[393,25274],[488,8157]]),out([[168,35282],[380,34511]]),mutual_exclusions([])).
task(id(31),cost(56),duration(54),in([[3,14077],[8,10915],[28,12052],[78,29573],[186,8024],[268,19153],[269,16737],[470,19291]]),out([[137,38921],[449,33803],[474,7866],[516,23228]]),mutual_exclusions([])).
task(id(98),cost(216),duration(160),in([[56,34644],[252,8407]]),out([[62,11586]]),mutual_exclusions([])).
task(id(13),cost(42),duration(32),in([[175,8123],[226,8990],[403,29104]]),out([[8,21829],[153,37447],[178,11071],[315,23601],[490,21382]]),mutual_exclusions([])).
task(id(186),cost(206),duration(33),in([[214,12944],[219,7986],[226,9959],[415,11393]]),out([[191,30817],[313,29128]]),mutual_exclusions([])).
task(id(130),cost(110),duration(109),in([[106,18360],[142,24069]]),out([[234,26005]]),mutual_exclusions([])).
task(id(158),cost(96),duration(88),in([[17,12451],[170,17793],[290,20487],[327,26437],[498,11719]]),out([[6,17142],[34,24509],[99,24298]]),mutual_exclusions([])).
task(id(59),cost(138),duration(111),in([[2,39143],[416,28231],[429,8497]]),out([[262,8025]]),mutual_exclusions([])).
task(id(69),cost(84),duration(105),in([[36,25500],[40,9025],[232,4369],[448,4168]]),out([[150,22563]]),mutual_exclusions([])).
task(id(184),cost(130),duration(37),in([[58,31272],[90,27341],[308,35496]]),out([[264,32053]]),mutual_exclusions([])).
task(id(164),cost(99),duration(30),in([[179,17114],[419,8476]]),out([[69,10227],[254,17533],[339,4531],[342,27062],[363,21321],[377,23392]]),mutual_exclusions([])).
task(id(152),cost(161),duration(42),in([[10,11144],[269,29717]]),out([[172,38558],[322,19195],[499,37852]]),mutual_exclusions([])).
task(id(155),cost(148),duration(83),in([[162,4967],[258,16233],[311,34052],[316,14267],[444,29583]]),out([[165,36579],[178,20323],[401,19581]]),mutual_exclusions([])).
task(id(95),cost(89),duration(54),in([[27,20388],[348,12502],[513,4380]]),out([[6,31126],[25,31320],[44,37365],[85,37670],[292,27897],[404,20913]]),mutual_exclusions([])).
task(id(81),cost(52),duration(84),in([[37,23417],[269,26965],[287,27341]]),out([[145,25850]]),mutual_exclusions([])).
task(id(90),cost(100),duration(51),in([[219,5457],[366,11164],[377,23392],[512,7907]]),out([[98,8694],[259,36573],[286,16874],[492,30326]]),mutual_exclusions([])).
task(id(47),cost(213),duration(101),in([[115,37891],[224,6673],[245,32641],[305,14768]]),out([[151,10649],[162,38216]]),mutual_exclusions([])).
task(id(160),cost(57),duration(38),in([[184,33513],[198,18619],[330,4692],[440,14618]]),out([[132,31845],[161,5497],[415,20633]]),mutual_exclusions([])).
task(id(78),cost(27),duration(50),in([[109,4799],[175,8123],[419,16954]]),out([[22,38171],[268,38306],[270,27857],[280,17207]]),mutual_exclusions([])).
task(id(45),cost(289),duration(138),in([[26,17974],[67,23663],[256,13550],[372,38133]]),out([[60,32050],[308,12189],[428,33594]]),mutual_exclusions([])).
task(id(96),cost(47),duration(167),in([[118,33971],[235,25323],[266,29713]]),out([[76,20385],[158,37519],[285,18685]]),mutual_exclusions([])).
task(id(181),cost(81),duration(31),in([[31,15595],[220,20575],[373,18087]]),out([[174,7355],[179,34228],[203,8171],[253,15987]]),mutual_exclusions([])).
task(id(66),cost(284),duration(146),in([[45,8263],[397,5943],[461,30548]]),out([[135,35147],[504,22489]]),mutual_exclusions([])).
task(id(104),cost(124),duration(83),in([[1,18467],[297,12966],[448,28799],[479,18740]]),out([[91,24007],[398,17428]]),mutual_exclusions([])).
task(id(58),cost(71),duration(15),in([[72,27224],[79,11258],[80,38609],[148,39563],[161,34832],[203,1022],[215,27021],[231,21686],[310,16503],[363,10660],[421,8297]]),out([[115,37052],[196,36458],[392,36943],[420,27613],[471,28982],[472,5196]]),mutual_exclusions([])).
task(id(187),cost(198),duration(168),in([[94,31291],[435,19885]]),out([[150,37734],[300,27408]]),mutual_exclusions([])).
task(id(108),cost(196),duration(82),in([[2,8177],[11,25962],[357,21739]]),out([[171,5186],[185,14875],[475,12663]]),mutual_exclusions([])).
task(id(166),cost(264),duration(48),in([[97,19326],[320,5693],[412,34543]]),out([[311,28497]]),mutual_exclusions([])).
task(id(177),cost(141),duration(148),in([[114,34079],[397,6805]]),out([[372,7664]]),mutual_exclusions([])).
task(id(93),cost(284),duration(47),in([[116,24787],[123,20731],[213,36095],[448,31488],[481,12883]]),out([[176,22100]]),mutual_exclusions([])).
task(id(44),cost(73),duration(34),in([[22,11992],[105,36762],[113,36109]]),out([[298,22833]]),mutual_exclusions([])).
task(id(149),cost(186),duration(166),in([[117,31945],[121,7629]]),out([[301,15284]]),mutual_exclusions([])).
task(id(33),cost(275),duration(179),in([[44,14229],[403,22554],[509,31292]]),out([[24,17686],[153,37040],[450,5091]]),mutual_exclusions([])).
task(id(9),cost(73),duration(157),in([[47,7005],[145,17662],[178,28929],[179,14444],[252,9813]]),out([[327,29070],[344,24675],[390,28608]]),mutual_exclusions([])).
task(id(32),cost(297),duration(79),in([[229,19894],[414,39528],[475,28389],[498,28005],[502,6037]]),out([[489,25664],[491,28983]]),mutual_exclusions([])).
task(id(42),cost(228),duration(120),in([[28,4916],[52,4823],[142,37811],[289,17268],[352,16854]]),out([[134,12740],[154,34674],[272,36998]]),mutual_exclusions([])).
task(id(94),cost(158),duration(83),in([[37,34832],[176,17889],[221,36964],[246,11685],[300,22062]]),out([[366,36055]]),mutual_exclusions([])).
task(id(101),cost(81),duration(149),in([[309,19093],[449,32033],[464,5071]]),out([[347,15072]]),mutual_exclusions([])).
task(id(86),cost(163),duration(90),in([[102,15698],[121,20041],[186,22873],[375,15086],[449,10956]]),out([[93,6058],[372,32766]]),mutual_exclusions([])).
task(id(75),cost(276),duration(165),in([[353,7036],[469,30034]]),out([[112,9656]]),mutual_exclusions([])).
task(id(14),cost(108),duration(79),in([[92,14528],[299,34589],[409,22972],[411,39956]]),out([[188,8616],[466,12948]]),mutual_exclusions([])).
task(id(10),cost(236),duration(58),in([[83,17187],[155,11978],[225,35157],[250,27755],[416,8612]]),out([[65,28619],[217,15955],[283,8394]]),mutual_exclusions([])).
task(id(123),cost(120),duration(58),in([[163,36088],[507,36316]]),out([[457,9952]]),mutual_exclusions([])).
task(id(120),cost(50),duration(39),in([[69,5113],[109,19198],[182,5943],[203,1021]]),out([[60,28002],[86,13396],[210,26791],[376,30555]]),mutual_exclusions([])).
task(id(165),cost(262),duration(155),in([[4,25858],[41,38947],[76,16891],[216,34789],[455,20270]]),out([[25,26542],[497,19311]]),mutual_exclusions([])).
task(id(169),cost(176),duration(57),in([[132,32029],[140,5136],[170,9576],[226,35555]]),out([[57,39472],[484,27284]]),mutual_exclusions([])).
task(id(3),cost(81),duration(56),in([[66,16142],[98,8694],[179,8557],[213,14828],[419,8477],[456,32988]]),out([[16,22078],[90,18840],[201,11832],[310,16503]]),mutual_exclusions([])).
task(id(121),cost(48),duration(53),in([[283,38905],[438,10950]]),out([[86,34595]]),mutual_exclusions([])).
task(id(173),cost(60),duration(19),in([[26,23169],[210,13395],[257,7402],[269,16737],[289,25486],[294,4829],[380,38720],[388,14499],[398,35540],[447,36918],[518,8245]]),out([[53,8807],[68,35901],[192,33539],[238,23854],[243,10041],[499,8530]]),mutual_exclusions([])).
task(id(20),cost(293),duration(125),in([[2,36027],[270,35871],[402,35615],[488,8040]]),out([[93,6677],[147,15666],[168,27165]]),mutual_exclusions([])).
task(id(119),cost(235),duration(92),in([[62,15329],[390,37871],[493,14698]]),out([[114,8087],[292,5913],[461,7301]]),mutual_exclusions([])).
task(id(114),cost(48),duration(135),in([[127,5701],[168,22546],[305,13958],[475,15042]]),out([[164,31520]]),mutual_exclusions([])).
task(id(82),cost(170),duration(48),in([[3,26502],[16,15133],[88,36151],[229,26337]]),out([[109,31304],[441,25801]]),mutual_exclusions([])).
task(id(118),cost(227),duration(112),in([[2,39440],[259,31689],[273,11100],[369,39046],[441,30899]]),out([[27,38097],[95,32980],[201,14522]]),mutual_exclusions([])).
task(id(55),cost(50),duration(56),in([[121,16553],[415,16243],[465,39611],[507,11191]]),out([[382,14882],[408,8903]]),mutual_exclusions([])).
task(id(29),cost(212),duration(90),in([[57,22037],[310,37962],[353,20479],[472,35310]]),out([[305,26603]]),mutual_exclusions([])).
task(id(36),cost(293),duration(125),in([[106,37029],[126,30128],[146,14891],[331,25181]]),out([[6,16923],[133,19037],[375,20992]]),mutual_exclusions([])).
task(id(171),cost(18),duration(25),in([[226,4496]]),out([[156,14417],[403,29104],[452,35005],[512,15814]]),mutual_exclusions([])).
task(id(60),cost(56),duration(23),in([[25,31320],[82,10268],[109,4799],[259,18286]]),out([[135,34249],[267,29789],[289,25486],[359,36937],[469,27317]]),mutual_exclusions([])).
task(id(159),cost(297),duration(137),in([[204,16061],[225,36986],[253,18068],[262,21430]]),out([[259,29132]]),mutual_exclusions([])).
task(id(26),cost(49),duration(59),in([[179,4278]]),out([[78,29573],[364,15839],[382,16603],[419,33907],[500,12510]]),mutual_exclusions([])).
task(id(72),cost(49),duration(45),in([[130,13754],[205,12196],[307,30937]]),out([[240,8229],[262,19814],[386,15566]]),mutual_exclusions([])).
task(id(38),cost(183),duration(126),in([[136,8022],[176,4468],[345,39208],[378,14180],[414,25702]]),out([[47,22146],[418,38495],[428,5204]]),mutual_exclusions([])).
task(id(51),cost(153),duration(32),in([[100,6301],[139,4740],[317,15898]]),out([[270,34996],[301,13669],[437,13798]]),mutual_exclusions([])).
task(id(146),cost(52),duration(25),in([[22,38171],[49,10505],[135,34249],[348,6251]]),out([[66,16142],[215,27021],[257,7402],[300,11209],[343,27777]]),mutual_exclusions([])).
task(id(134),cost(182),duration(78),in([[52,18930],[139,9936],[284,30410],[394,37491]]),out([[128,30688],[202,17037],[288,16545]]),mutual_exclusions([])).
task(id(40),cost(264),duration(180),in([[190,39649],[323,24015],[398,32413]]),out([[275,28233],[392,18851]]),mutual_exclusions([])).
task(id(136),cost(69),duration(74),in([[221,31444],[302,31497],[452,5032]]),out([[73,24190],[92,29303],[335,27658]]),mutual_exclusions([])).
task(id(133),cost(76),duration(85),in([[48,6650],[103,6045],[393,16974],[399,26051],[454,27256]]),out([[124,21836]]),mutual_exclusions([])).
task(id(22),cost(88),duration(55),in([[477,27418]]),out([[26,23169],[170,22033],[182,23772],[219,5457],[440,15982],[513,8761]]),mutual_exclusions([])).
task(id(64),cost(232),duration(31),in([[54,5129],[110,39735],[148,13320],[400,22802]]),out([[25,5253],[367,32440]]),mutual_exclusions([])).
task(id(49),cost(58),duration(14),in([[16,11039],[42,8893],[86,13396],[141,33823],[214,36589],[226,17980],[328,20172],[406,38541],[457,25026]]),out([[72,27224],[80,38609],[231,21686],[421,8297]]),mutual_exclusions([])).
task(id(102),cost(181),duration(73),in([[58,18963],[86,16621],[128,19280],[224,33552],[432,32233]]),out([[32,36646],[118,15059]]),mutual_exclusions([])).
task(id(115),cost(241),duration(93),in([[31,23140],[274,9350],[368,25337],[435,18801],[487,4401]]),out([[270,25006],[334,37864],[410,34416]]),mutual_exclusions([])).
task(id(84),cost(165),duration(98),in([[87,14719],[101,13842],[210,25226],[270,34112],[497,37453]]),out([[13,21908],[59,16795]]),mutual_exclusions([])).
task(id(126),cost(172),duration(76),in([[344,6796],[403,12297]]),out([[313,4592],[474,6362]]),mutual_exclusions([])).
task(id(117),cost(99),duration(60),in([[18,32475],[242,19718],[270,13928],[287,36372],[448,33253],[482,17676]]),out([[41,27492],[188,29192],[389,39513],[470,19291]]),mutual_exclusions([])).
task(id(65),cost(270),duration(133),in([[127,31005],[207,13055],[208,5085],[383,16786]]),out([[42,13686]]),mutual_exclusions([])).
task(id(109),cost(58),duration(179),in([[7,17144],[258,25445],[329,19622]]),out([[296,39814],[461,25931]]),mutual_exclusions([])).
task(id(63),cost(76),duration(142),in([[29,14678],[73,5604],[104,35591],[487,39784]]),out([[60,39997],[380,8712],[434,10609]]),mutual_exclusions([])).
task(id(24),cost(42),duration(13),in([[137,38921],[261,36361],[344,10647],[363,5330],[484,29666]]),out([[12,26009],[128,20650],[148,39563],[161,34832],[398,35540],[518,8245]]),mutual_exclusions([])).
task(id(46),cost(300),duration(110),in([[212,12968],[466,39232]]),out([[120,38419],[290,26885],[403,6373]]),mutual_exclusions([])).
task(id(15),cost(57),duration(53),in([[73,16026],[115,37052],[153,9362],[196,36458],[203,2043],[260,31941],[282,11813],[335,32270],[392,36943],[420,27613],[471,28982],[472,5196]]),out([[75,19807],[145,4257],[146,26477],[241,36545]]),mutual_exclusions([])).
task(id(150),cost(98),duration(43),in([[6,31126],[170,5509],[191,12737],[267,29789],[283,1931],[286,8437],[298,6923],[334,16562],[372,17670],[394,22697],[479,22323]]),out([[28,12052],[260,31941],[287,36372],[451,20224]]),mutual_exclusions([])).
task(id(145),cost(261),duration(108),in([[142,16186],[314,8140]]),out([[3,5732],[154,38256],[236,14594]]),mutual_exclusions([])).
task(id(172),cost(93),duration(140),in([[133,8615],[247,39088],[508,6487]]),out([[91,11068]]),mutual_exclusions([])).
task(id(129),cost(52),duration(12),in([[284,23249],[376,7639],[382,8301],[492,30326]]),out([[27,20388],[157,12795],[335,32270],[482,35352]]),mutual_exclusions([])).
task(id(113),cost(186),duration(41),in([[121,31606],[223,14975],[230,7266]]),out([[230,34952],[407,37600],[500,34247]]),mutual_exclusions([])).
task(id(178),cost(255),duration(147),in([[18,38906],[36,30770]]),out([[359,17845]]),mutual_exclusions([])).
task(id(176),cost(78),duration(22),in([[179,4279],[280,17207]]),out([[18,32475],[49,10505],[226,35961],[298,27691]]),mutual_exclusions([])).
task(id(67),cost(60),duration(17),in([[286,8437],[298,6923],[320,2552],[363,5331],[505,16696]]),out([[73,32051],[186,8024],[334,16562],[461,15142]]),mutual_exclusions([])).
task(id(39),cost(148),duration(55),in([[306,37154],[351,34760]]),out([[425,25286]]),mutual_exclusions([])).
task(id(11),cost(259),duration(109),in([[59,13428],[118,31228],[309,10293],[333,20210],[390,13302]]),out([[241,11614],[391,22982],[510,19025]]),mutual_exclusions([])).
task(id(53),cost(43),duration(39),in([[17,7665],[44,37365],[60,28002],[203,4085],[222,30045],[300,11209],[312,24903],[331,36740],[452,8751],[461,15142],[482,17676],[496,26727]]),out([[133,29547],[285,23318],[333,37113],[349,4377],[400,33033]]),mutual_exclusions([])).
task(id(124),cost(183),duration(94),in([[61,18811],[428,38915],[429,27886],[503,20966]]),out([[126,28442],[131,27704],[390,18429]]),mutual_exclusions([])).
task(id(168),cost(18),duration(40),in([[42,8893],[73,16025],[156,14417],[170,11016],[201,11832],[490,21382]]),out([[3,14077],[271,19998],[325,39341],[394,22697],[511,16172]]),mutual_exclusions([])).
task(id(156),cost(121),duration(82),in([[76,18657],[122,13393],[154,29557],[423,29241],[475,36408]]),out([[218,17026],[408,25667]]),mutual_exclusions([])).
task(id(2),cost(26),duration(33),in([[42,17786],[121,17763],[165,7687],[176,7420],[202,22194],[283,1931],[297,20330],[325,39341],[333,37113],[359,18469],[362,18881],[400,33033],[452,17502],[460,39978]]),out([[63,4412]]),mutual_exclusions([])).
task(id(83),cost(128),duration(55),in([[27,36041],[118,24545],[182,10950],[382,21971],[427,20065]]),out([[245,23307]]),mutual_exclusions([])).
task(id(88),cost(164),duration(138),in([[177,4095],[217,28272],[304,13056],[472,33564]]),out([[51,31122]]),mutual_exclusions([])).
task(id(125),cost(248),duration(39),in([[23,13233],[85,25891],[140,23848],[267,35033],[323,7514]]),out([[31,6057],[161,36339]]),mutual_exclusions([])).
task(id(48),cost(104),duration(106),in([[51,34051],[65,15264],[209,5925],[279,32598],[495,27894]]),out([[137,14525],[276,11635],[313,34148]]),mutual_exclusions([])).
task(id(111),cost(258),duration(86),in([[132,26853],[139,35250],[461,7890]]),out([[56,7395],[407,16170]]),mutual_exclusions([])).
task(id(34),cost(218),duration(91),in([[83,7524],[127,10183],[169,33752],[235,14700],[304,18752]]),out([[209,24727]]),mutual_exclusions([])).
task(id(35),cost(97),duration(144),in([[312,30500],[393,30187]]),out([[106,39139],[274,25639],[469,32702]]),mutual_exclusions([])).
task(id(12),cost(136),duration(77),in([[62,36995],[148,39772],[228,8881]]),out([[192,28522]]),mutual_exclusions([])).
task(id(99),cost(133),duration(137),in([[19,22731],[118,30832],[120,5240],[312,25769]]),out([[134,20898],[185,13524],[487,10776]]),mutual_exclusions([])).
task(id(154),cost(264),duration(172),in([[21,32029],[373,35331],[426,6135]]),out([[248,33264],[262,39867]]),mutual_exclusions([])).
task(id(138),cost(256),duration(73),in([[244,21481],[289,16546],[361,16139],[509,36428]]),out([[318,13214],[507,7526]]),mutual_exclusions([])).
task(id(137),cost(175),duration(180),in([[292,29241],[298,5936],[320,14340],[411,26542],[493,9435]]),out([[53,22270],[81,39717],[454,27067]]),mutual_exclusions([])).
task(id(8),cost(33),duration(41),in([[8,10914],[85,18835],[298,13845],[339,4531],[376,7639],[424,15936]]),out([[168,6927],[269,33474],[282,11813],[306,28784],[372,17670],[473,4813]]),mutual_exclusions([])).
task(id(92),cost(235),duration(88),in([[2,19507],[187,26369],[361,32739],[365,17023],[469,27975]]),out([[157,10973],[208,21920],[368,36585]]),mutual_exclusions([])).
task(id(52),cost(158),duration(95),in([[206,32756],[434,25060],[461,4003]]),out([[78,28432],[148,36791]]),mutual_exclusions([])).
task(id(70),cost(297),duration(68),in([[106,6022],[302,10836],[414,33921],[479,38037]]),out([[111,38618]]),mutual_exclusions([])).
task(id(57),cost(51),duration(94),in([[133,18014],[408,28675],[425,29315]]),out([[114,9707]]),mutual_exclusions([])).
task(id(189),cost(58),duration(41),in([[23,26709],[153,9361],[182,5943],[210,6698],[270,13929],[306,28784],[320,2551],[364,15839]]),out([[43,30391],[82,10268],[213,14828],[399,31763],[476,37941],[479,22323]]),mutual_exclusions([])).
task(id(1),cost(172),duration(110),in([[255,39965],[393,13128],[422,6425]]),out([[447,29405]]),mutual_exclusions([])).
task(id(16),cost(216),duration(136),in([[123,33302],[485,6580]]),out([[91,12153],[291,34325]]),mutual_exclusions([])).
task(id(116),cost(56),duration(35),in([[178,5535],[226,4495],[294,9658],[342,6766],[500,6255]]),out([[23,26709],[284,23249],[297,20330],[344,10647],[366,11164],[456,32988]]),mutual_exclusions([])).
task(id(105),cost(277),duration(48),in([[65,23144],[259,24374],[302,12701]]),out([[289,37463]]),mutual_exclusions([])).
