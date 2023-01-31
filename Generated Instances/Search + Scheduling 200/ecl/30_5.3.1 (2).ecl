:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[80,14301],[151,23769],[157,29405],[247,3407],[286,26571],[294,20535]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[18,10113],[192,28827]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,10,11,17,24,31,40,50,54,65,71,83,96,112,128,154,181,257,257]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(146),cost(61),duration(67),in([[101,4926],[198,7580],[297,6563]]),out([[120,17761],[164,12434]]),mutual_exclusions([])).
task(id(187),cost(280),duration(135),in([[66,21952],[128,19259]]),out([[251,11667]]),mutual_exclusions([])).
task(id(131),cost(86),duration(33),in([[52,6073],[69,13532],[118,17],[128,3570],[144,17047],[245,6031],[256,438],[268,17713],[280,12849],[281,2248],[304,1948],[311,8764]]),out([[226,14088],[263,26468],[309,18907],[329,17962]]),mutual_exclusions([])).
task(id(190),cost(174),duration(48),in([[74,23848],[191,17411],[317,14889]]),out([[47,20701],[67,13874],[269,11391]]),mutual_exclusions([])).
task(id(90),cost(91),duration(160),in([[106,25613],[124,17424],[194,13132],[197,20351],[208,20751]]),out([[64,12524],[258,6315]]),mutual_exclusions([])).
task(id(150),cost(299),duration(131),in([[47,22107],[50,6181],[73,23554],[135,24787],[265,11242]]),out([[25,24410],[27,12532],[312,11626]]),mutual_exclusions([])).
task(id(69),cost(122),duration(151),in([[77,28298],[147,7912]]),out([[160,10552]]),mutual_exclusions([])).
task(id(47),cost(55),duration(103),in([[124,13483],[196,26385]]),out([[71,23881],[214,20526]]),mutual_exclusions([])).
task(id(18),cost(296),duration(159),in([[109,12874],[124,6791],[149,17393]]),out([[299,16546]]),mutual_exclusions([])).
task(id(113),cost(144),duration(70),in([[6,29062],[42,6655],[304,5117],[310,7801],[315,19005]]),out([[41,4916],[206,3130],[251,9191]]),mutual_exclusions([])).
task(id(176),cost(183),duration(67),in([[37,8424],[134,6022],[263,25108],[264,18019],[310,24900]]),out([[74,28143]]),mutual_exclusions([])).
task(id(137),cost(214),duration(172),in([[7,8566],[152,15989],[190,5738],[304,5831]]),out([[3,4755],[161,15596],[276,10325]]),mutual_exclusions([])).
task(id(100),cost(150),duration(31),in([[11,26555],[116,12543],[140,9264],[224,7331],[227,25181]]),out([[145,10482],[223,20415]]),mutual_exclusions([])).
task(id(226),cost(76),duration(17),in([[11,4298],[19,3775],[37,7600],[50,3473],[55,5446],[107,28663],[126,10860],[307,10901]]),out([[10,26705],[98,22807],[268,17713]]),mutual_exclusions([])).
task(id(124),cost(250),duration(49),in([[113,12233],[218,29607],[306,3978]]),out([[48,9639],[224,16404]]),mutual_exclusions([])).
task(id(27),cost(270),duration(174),in([[24,15276],[94,24154],[156,4762],[201,25913]]),out([[320,27933]]),mutual_exclusions([])).
task(id(126),cost(60),duration(24),in([[50,6947],[116,2752]]),out([[37,7600],[179,24200]]),mutual_exclusions([])).
task(id(201),cost(150),duration(91),in([[50,3256],[312,21510]]),out([[205,12315],[248,17601]]),mutual_exclusions([])).
task(id(166),cost(177),duration(115),in([[92,29661],[149,25676],[240,23598],[246,19110],[249,28974]]),out([[147,11619],[176,22715],[209,13603]]),mutual_exclusions([])).
task(id(72),cost(73),duration(167),in([[10,21356],[112,9204],[171,4336],[188,4320],[222,13872]]),out([[98,12273],[176,14088],[230,19106]]),mutual_exclusions([])).
task(id(216),cost(252),duration(123),in([[163,4960],[203,17591],[224,5479],[229,22042]]),out([[240,22054]]),mutual_exclusions([])).
task(id(29),cost(254),duration(153),in([[22,23441],[257,18661],[274,19128],[313,19605]]),out([[56,9275],[215,5710]]),mutual_exclusions([])).
task(id(155),cost(241),duration(151),in([[7,21875],[59,14350],[100,4523],[201,10054],[255,29386]]),out([[10,28685],[274,21490]]),mutual_exclusions([])).
task(id(23),cost(204),duration(41),in([[52,15071],[233,8033]]),out([[173,7934]]),mutual_exclusions([])).
task(id(54),cost(19),duration(26),in([[286,26571]]),out([[19,7550],[61,19491],[273,29400],[287,3871]]),mutual_exclusions([])).
task(id(55),cost(76),duration(30),in([[181,10],[256,875]]),out([[50,27787],[187,5332],[266,27714]]),mutual_exclusions([])).
task(id(142),cost(206),duration(112),in([[9,21709],[32,13061],[99,12405],[100,6799],[225,22976]]),out([[116,26897],[295,16271]]),mutual_exclusions([])).
task(id(189),cost(157),duration(93),in([[26,15117],[53,3625],[129,4389],[286,27400]]),out([[205,9378],[259,11338]]),mutual_exclusions([])).
task(id(44),cost(87),duration(144),in([[164,11843],[274,11563],[303,7810]]),out([[261,8588]]),mutual_exclusions([])).
task(id(2),cost(203),duration(94),in([[138,14233],[197,27383],[221,7712]]),out([[100,6411],[170,4275]]),mutual_exclusions([])).
task(id(208),cost(248),duration(104),in([[51,29528],[94,26542],[207,8999],[265,6810]]),out([[271,16645]]),mutual_exclusions([])).
task(id(103),cost(77),duration(41),in([[19,236],[56,13202],[118,5],[128,7140],[245,754],[283,20144],[294,5134],[304,487],[316,377]]),out([[3,8351],[281,17988]]),mutual_exclusions([])).
task(id(199),cost(82),duration(123),in([[31,16062],[143,27020],[284,21524]]),out([[108,24991],[181,23879],[283,21974]]),mutual_exclusions([])).
task(id(70),cost(66),duration(32),in([[273,919]]),out([[1,10382],[181,21147]]),mutual_exclusions([])).
task(id(94),cost(153),duration(81),in([[26,27503],[78,11356],[97,25624],[115,25766],[142,29959]]),out([[92,28392],[137,23626],[295,10966]]),mutual_exclusions([])).
task(id(144),cost(132),duration(80),in([[27,14706],[210,11341],[264,21337],[283,7925]]),out([[35,11462],[136,9657],[291,23792]]),mutual_exclusions([])).
task(id(180),cost(173),duration(132),in([[34,10198],[84,23499],[194,18033]]),out([[88,3070],[171,28382]]),mutual_exclusions([])).
task(id(163),cost(181),duration(72),in([[111,18053],[144,25567],[289,6929]]),out([[74,28092]]),mutual_exclusions([])).
task(id(219),cost(240),duration(168),in([[73,14880],[195,7607],[239,14675],[245,11327],[261,16365]]),out([[173,15508]]),mutual_exclusions([])).
task(id(64),cost(208),duration(96),in([[65,5615],[215,10676]]),out([[159,12351],[265,22640]]),mutual_exclusions([])).
task(id(39),cost(34),duration(35),in([[3,8351],[10,13353],[50,1737],[90,23807],[118,34],[125,6512],[151,5942],[160,3099],[168,29611],[179,1512],[219,3633],[233,6088],[245,1508],[256,14],[273,3675],[316,95]]),out([[13,10742],[69,13532],[185,11912],[276,11327]]),mutual_exclusions([])).
task(id(139),cost(223),duration(83),in([[152,15400],[182,27265],[203,4354],[320,13444]]),out([[73,15406],[225,28644]]),mutual_exclusions([])).
task(id(192),cost(254),duration(51),in([[91,26843],[177,16209],[212,8641],[299,8732]]),out([[63,8980],[181,12369]]),mutual_exclusions([])).
task(id(91),cost(97),duration(118),in([[38,11505],[142,3157],[279,22644]]),out([[220,9859]]),mutual_exclusions([])).
task(id(34),cost(245),duration(117),in([[33,15250],[97,10882],[149,27545],[154,10632],[321,28495]]),out([[12,26247],[52,13754]]),mutual_exclusions([])).
task(id(117),cost(155),duration(163),in([[125,19693],[157,20556],[197,19404],[246,7514],[298,22262]]),out([[65,12257],[255,22442]]),mutual_exclusions([])).
task(id(188),cost(88),duration(135),in([[69,27133],[125,5762]]),out([[186,7547],[206,5406]]),mutual_exclusions([])).
task(id(71),cost(224),duration(93),in([[96,19909],[127,14839],[243,9322],[262,24571],[316,9584]]),out([[53,18645]]),mutual_exclusions([])).
task(id(60),cost(53),duration(31),in([[80,14301]]),out([[102,10531],[195,23133],[209,3752]]),mutual_exclusions([])).
task(id(136),cost(80),duration(160),in([[23,8641],[113,29167],[170,8944],[223,25424],[276,18461]]),out([[232,25701]]),mutual_exclusions([])).
task(id(162),cost(204),duration(163),in([[128,20418],[131,15762],[206,7115],[251,20376],[321,21131]]),out([[156,24243]]),mutual_exclusions([])).
task(id(214),cost(52),duration(108),in([[73,8174],[113,15185],[186,10317],[216,8267],[269,12357]]),out([[2,6674],[22,21248],[191,24201]]),mutual_exclusions([])).
task(id(184),cost(298),duration(124),in([[198,29660],[218,9135]]),out([[83,6323],[114,25152],[262,27662]]),mutual_exclusions([])).
task(id(52),cost(255),duration(111),in([[70,16328],[155,16546],[297,27570],[312,9919]]),out([[288,22834]]),mutual_exclusions([])).
task(id(227),cost(235),duration(143),in([[71,20958],[202,14138]]),out([[101,6940]]),mutual_exclusions([])).
task(id(204),cost(104),duration(104),in([[78,5007],[194,24094]]),out([[211,7120],[223,20462],[264,19994]]),mutual_exclusions([])).
task(id(141),cost(171),duration(145),in([[14,10632],[94,25838],[115,3309]]),out([[219,5726],[220,9708]]),mutual_exclusions([])).
task(id(79),cost(246),duration(33),in([[55,22429],[133,4884],[144,21326],[225,12334],[290,22468]]),out([[20,24135],[30,10355],[98,5122]]),mutual_exclusions([])).
task(id(167),cost(120),duration(151),in([[77,9491],[212,16188]]),out([[106,4742],[285,4719]]),mutual_exclusions([])).
task(id(168),cost(137),duration(132),in([[120,27575],[307,22858]]),out([[303,18991]]),mutual_exclusions([])).
task(id(110),cost(100),duration(59),in([[257,25575],[279,13059]]),out([[20,26736],[199,24977]]),mutual_exclusions([])).
task(id(177),cost(63),duration(54),in([[115,23099],[165,21498]]),out([[197,5103],[212,26808],[234,4741]]),mutual_exclusions([])).
task(id(128),cost(47),duration(28),in([[15,3243],[50,868],[55,2723],[151,11884],[179,6050],[256,3501],[322,10207]]),out([[84,4924],[316,12080]]),mutual_exclusions([])).
task(id(114),cost(97),duration(48),in([[44,13966],[122,3657],[170,2364],[179,3025],[187,333],[256,7001],[304,61],[316,6040]]),out([[82,20018],[126,10860],[160,24790],[311,17528]]),mutual_exclusions([])).
task(id(196),cost(183),duration(80),in([[17,24110],[244,5716]]),out([[127,27699],[175,19007],[237,3149]]),mutual_exclusions([])).
task(id(37),cost(274),duration(135),in([[96,18957],[113,27782],[134,12904],[141,21320],[305,17707]]),out([[32,11020],[199,14950]]),mutual_exclusions([])).
task(id(164),cost(86),duration(69),in([[11,12587],[20,18367],[185,27945],[225,12180],[275,17285]]),out([[88,13109],[180,20745],[253,7221]]),mutual_exclusions([])).
task(id(135),cost(287),duration(82),in([[3,19791],[188,8594],[213,15087],[228,18689],[274,25748]]),out([[12,5528],[57,4402],[173,9789]]),mutual_exclusions([])).
task(id(40),cost(24),duration(43),in([[11,1075],[30,3517],[118,138],[122,1828],[157,14702],[170,9456],[187,1333],[205,21019],[214,13583],[245,12062],[261,20743],[263,26468],[281,1125],[289,17897],[316,3020],[321,17953]]),out([[18,10113]]),mutual_exclusions([])).
task(id(205),cost(54),duration(88),in([[80,25144],[105,12066],[112,29371],[151,8713]]),out([[193,22305],[266,25383],[319,28444]]),mutual_exclusions([])).
task(id(212),cost(193),duration(122),in([[174,27042],[301,21293],[317,5502]]),out([[96,23231],[182,25717]]),mutual_exclusions([])).
task(id(43),cost(107),duration(168),in([[1,9102],[106,7337],[114,22251],[135,20991]]),out([[210,4057],[317,14098]]),mutual_exclusions([])).
task(id(197),cost(68),duration(55),in([[50,868],[102,10531],[273,14700]]),out([[118,17657],[322,10207]]),mutual_exclusions([])).
task(id(120),cost(179),duration(146),in([[29,24132],[107,3104],[147,21949]]),out([[50,25821],[290,15474]]),mutual_exclusions([])).
task(id(182),cost(98),duration(30),in([[54,29300],[128,6778],[130,12425],[275,5679]]),out([[110,26354],[297,10119]]),mutual_exclusions([])).
task(id(75),cost(49),duration(60),in([[19,472],[52,6074],[154,28709],[179,48],[181,165],[276,11327],[279,27815],[281,4497]]),out([[110,3083],[113,7192],[163,18232],[280,12849]]),mutual_exclusions([])).
task(id(169),cost(243),duration(137),in([[2,11481],[78,11976],[240,26802]]),out([[99,17839],[229,15488]]),mutual_exclusions([])).
task(id(16),cost(45),duration(153),in([[24,27579],[76,22417],[276,17771]]),out([[268,16610]]),mutual_exclusions([])).
task(id(198),cost(251),duration(141),in([[113,13515],[119,5551],[138,14709],[248,5091],[258,6527]]),out([[287,23449]]),mutual_exclusions([])).
task(id(97),cost(139),duration(102),in([[58,14865],[63,4794],[103,21194],[132,10629],[313,16555]]),out([[103,20589]]),mutual_exclusions([])).
task(id(148),cost(250),duration(137),in([[154,28825],[319,25358]]),out([[41,25814],[197,16899]]),mutual_exclusions([])).
task(id(12),cost(99),duration(94),in([[78,25477],[105,9708],[207,21643],[251,10732]]),out([[57,23123],[172,9026]]),mutual_exclusions([])).
task(id(17),cost(32),duration(39),in([[10,13352],[50,13894],[118,1104],[160,6197],[163,18232],[181,10573],[209,1876],[217,15273],[219,3634],[233,3044],[273,7350],[304,7793],[307,2725]]),out([[214,13583],[313,19152]]),mutual_exclusions([])).
task(id(48),cost(293),duration(62),in([[39,13747],[203,25542],[230,11289],[281,22854],[317,27606]]),out([[101,26297],[167,20962],[320,18802]]),mutual_exclusions([])).
task(id(61),cost(152),duration(131),in([[211,21436],[320,27670]]),out([[74,19630],[271,6840]]),mutual_exclusions([])).
task(id(77),cost(151),duration(92),in([[97,28716],[123,11330],[216,4318],[281,29527],[305,10959]]),out([[158,26648]]),mutual_exclusions([])).
task(id(49),cost(224),duration(52),in([[34,18709],[52,24842],[97,15932],[154,4381],[174,11663]]),out([[8,21393],[200,27484],[227,22631]]),mutual_exclusions([])).
task(id(83),cost(159),duration(85),in([[68,16415],[209,7650]]),out([[12,24728],[288,23208]]),mutual_exclusions([])).
task(id(173),cost(54),duration(54),in([[186,3981],[191,23607],[247,22456],[267,14954],[308,21367]]),out([[87,11589],[248,29973],[250,7957]]),mutual_exclusions([])).
task(id(202),cost(86),duration(72),in([[27,25979],[28,6658],[111,25779],[190,19811]]),out([[302,7461]]),mutual_exclusions([])).
task(id(11),cost(53),duration(82),in([[17,28224],[66,25043],[213,11828]]),out([[304,10790]]),mutual_exclusions([])).
task(id(78),cost(286),duration(38),in([[21,6792],[272,17809],[308,19898],[309,16650]]),out([[265,5449],[283,27104],[319,11603]]),mutual_exclusions([])).
task(id(181),cost(145),duration(73),in([[71,22335],[108,12156]]),out([[66,24774],[72,21968],[274,13359]]),mutual_exclusions([])).
task(id(107),cost(211),duration(52),in([[1,26671],[19,27304],[101,8869],[133,28529],[198,11019]]),out([[173,8182],[287,12001]]),mutual_exclusions([])).
task(id(160),cost(113),duration(180),in([[33,15902],[117,23027],[154,24679],[235,16594],[305,3323]]),out([[76,10902],[91,16078]]),mutual_exclusions([])).
task(id(174),cost(75),duration(50),in([[45,15714],[80,27783],[140,25414],[150,6432],[156,14681]]),out([[101,15155]]),mutual_exclusions([])).
task(id(65),cost(88),duration(112),in([[237,4638],[291,4536]]),out([[73,17839],[121,29402],[240,20098]]),mutual_exclusions([])).
task(id(224),cost(285),duration(56),in([[55,25391],[285,6491]]),out([[214,29602],[275,21152],[297,6600]]),mutual_exclusions([])).
task(id(125),cost(217),duration(110),in([[14,11223],[15,9211],[25,8913],[304,21560]]),out([[6,27218]]),mutual_exclusions([])).
task(id(153),cost(191),duration(33),in([[129,12426],[132,23950],[189,10549],[313,27453]]),out([[147,12044],[196,4234]]),mutual_exclusions([])).
task(id(108),cost(207),duration(98),in([[54,28551],[188,26558],[191,29702]]),out([[152,27113]]),mutual_exclusions([])).
task(id(143),cost(162),duration(34),in([[114,17762],[118,19004],[155,9635],[226,17487]]),out([[66,20727]]),mutual_exclusions([])).
task(id(152),cost(288),duration(40),in([[4,4366],[45,8472],[257,9916]]),out([[102,14586],[203,5575],[311,24213]]),mutual_exclusions([])).
task(id(203),cost(289),duration(173),in([[190,23769],[259,9528],[261,29733],[294,20588],[314,26938]]),out([[314,24242]]),mutual_exclusions([])).
task(id(14),cost(269),duration(38),in([[130,20756],[213,3943]]),out([[104,27967],[218,23372]]),mutual_exclusions([])).
task(id(31),cost(59),duration(18),in([[19,236],[118,4414],[209,938]]),out([[11,17194],[46,12397],[127,26865],[128,28559]]),mutual_exclusions([])).
task(id(157),cost(186),duration(106),in([[88,18780],[108,7807]]),out([[88,23375],[147,17666],[217,20471]]),mutual_exclusions([])).
task(id(158),cost(95),duration(15),in([[11,1075],[15,3244],[51,16371],[55,2724],[57,26315],[70,14932],[116,5504],[181,661],[182,14463],[185,11912],[229,14456],[293,14833],[311,4382],[313,19152]]),out([[192,28827]]),mutual_exclusions([])).
task(id(134),cost(88),duration(100),in([[87,16423],[88,12855],[133,8284],[195,8125]]),out([[196,5583]]),mutual_exclusions([])).
task(id(66),cost(97),duration(53),in([[122,16697],[128,11473],[129,15370],[178,6211],[226,18255]]),out([[259,24865]]),mutual_exclusions([])).
task(id(13),cost(227),duration(89),in([[149,17474],[295,6185]]),out([[27,9666]]),mutual_exclusions([])).
task(id(68),cost(85),duration(57),in([[11,8597],[118,4],[157,3676],[181,41],[304,31]]),out([[116,22017],[122,29258],[250,27111]]),mutual_exclusions([])).
task(id(112),cost(210),duration(153),in([[28,23365],[68,11103],[101,14881],[295,11685]]),out([[206,20262],[263,10178],[273,20437]]),mutual_exclusions([])).
task(id(81),cost(69),duration(73),in([[52,28949],[107,6466],[237,12139],[314,11469]]),out([[124,7280],[180,19096],[314,10898]]),mutual_exclusions([])).
task(id(30),cost(91),duration(176),in([[102,5810],[178,20373],[227,21002],[251,27093]]),out([[73,10355],[83,8004]]),mutual_exclusions([])).
task(id(26),cost(284),duration(94),in([[134,12600],[207,27853]]),out([[115,16914],[238,17170]]),mutual_exclusions([])).
task(id(195),cost(44),duration(47),in([[46,12397],[116,11009],[118,8828],[170,2365],[179,378],[245,3016],[273,919],[281,1124],[304,122]]),out([[229,14456],[307,21802]]),mutual_exclusions([])).
task(id(93),cost(159),duration(109),in([[4,26770],[219,23667]]),out([[299,22034]]),mutual_exclusions([])).
task(id(118),cost(95),duration(99),in([[17,22183],[287,6024]]),out([[35,10931],[121,24620]]),mutual_exclusions([])).
task(id(186),cost(197),duration(46),in([[89,10035],[90,13537]]),out([[26,11032],[231,14874]]),mutual_exclusions([])).
task(id(172),cost(268),duration(101),in([[57,5985],[100,10751],[116,11076],[142,4405],[282,12234]]),out([[190,4143],[231,14186],[305,29401]]),mutual_exclusions([])).
task(id(3),cost(231),duration(83),in([[51,7108],[58,3126],[162,3245],[214,29720],[303,25700]]),out([[136,13070],[189,20475]]),mutual_exclusions([])).
task(id(129),cost(106),duration(86),in([[55,16687],[105,28325],[229,13568]]),out([[82,6151]]),mutual_exclusions([])).
task(id(119),cost(291),duration(152),in([[115,8602],[159,18191]]),out([[81,17400],[189,28390]]),mutual_exclusions([])).
task(id(175),cost(43),duration(35),in([[128,892],[130,9368],[179,95],[287,3871]]),out([[15,25945],[56,13202],[170,18913],[210,19387]]),mutual_exclusions([])).
task(id(50),cost(132),duration(80),in([[54,19074],[105,26473],[149,3849],[309,26402]]),out([[14,25275],[254,29761]]),mutual_exclusions([])).
task(id(45),cost(49),duration(69),in([[246,29843],[303,18782]]),out([[220,22666],[285,4712]]),mutual_exclusions([])).
task(id(185),cost(277),duration(157),in([[56,10623],[177,6259],[205,24151],[227,6708],[250,17120]]),out([[268,22120]]),mutual_exclusions([])).
task(id(33),cost(180),duration(30),in([[53,25542],[107,5758],[119,20982]]),out([[24,8312],[117,25978],[192,28762]]),mutual_exclusions([])).
task(id(218),cost(55),duration(31),in([[274,16294],[309,13702]]),out([[152,26203]]),mutual_exclusions([])).
task(id(67),cost(298),duration(102),in([[20,3343],[181,28615],[208,12833],[212,28926]]),out([[284,9684],[300,3316]]),mutual_exclusions([])).
task(id(8),cost(56),duration(119),in([[1,13344],[11,7590]]),out([[74,6641],[320,16015]]),mutual_exclusions([])).
task(id(63),cost(97),duration(132),in([[7,25270],[12,12850],[13,24681],[22,20476]]),out([[3,9801]]),mutual_exclusions([])).
task(id(206),cost(101),duration(81),in([[53,9566],[151,27430],[200,16554],[203,21804]]),out([[101,17766],[132,15840],[225,12942]]),mutual_exclusions([])).
task(id(230),cost(66),duration(62),in([[10,24999],[46,10541],[156,9644],[204,3870],[250,21444]]),out([[67,15043],[178,10099]]),mutual_exclusions([])).
task(id(223),cost(66),duration(46),in([[11,13047],[92,24487],[216,29097],[223,4500],[286,4314]]),out([[124,10920],[293,28560]]),mutual_exclusions([])).
task(id(28),cost(212),duration(109),in([[175,10320],[294,19482],[314,9662]]),out([[14,26921],[81,13545]]),mutual_exclusions([])).
task(id(191),cost(299),duration(139),in([[259,6118],[270,6786]]),out([[199,26489]]),mutual_exclusions([])).
task(id(74),cost(249),duration(137),in([[63,19799],[108,22185],[215,13612],[295,10400]]),out([[137,12021],[186,5020]]),mutual_exclusions([])).
task(id(161),cost(25),duration(45),in([[15,6486],[55,10892],[84,4924],[187,2666],[273,1837],[285,6495],[294,5134],[304,3896]]),out([[25,21927],[245,24125]]),mutual_exclusions([])).
task(id(35),cost(294),duration(164),in([[157,7344],[320,28539]]),out([[26,10130],[110,8090]]),mutual_exclusions([])).
task(id(111),cost(78),duration(57),in([[1,10382],[19,1887],[118,9],[122,1829],[151,5943],[170,4728],[187,333],[256,219]]),out([[44,27933],[55,21785],[90,23807],[144,17047]]),mutual_exclusions([])).
task(id(20),cost(253),duration(74),in([[242,19904],[286,23463],[296,22846],[298,4888]]),out([[115,19965],[196,15860],[303,20275]]),mutual_exclusions([])).
task(id(5),cost(45),duration(116),in([[46,6262],[57,11441],[234,5924],[287,25345]]),out([[35,17409],[281,18921]]),mutual_exclusions([])).
task(id(213),cost(78),duration(29),in([[13,10742],[19,944],[25,21927],[70,7466],[91,7841],[118,276],[179,12100],[181,21],[247,3407],[250,27111],[256,109],[293,7416],[304,974],[307,5450],[309,18907]]),out([[57,26315],[261,20743],[289,17897]]),mutual_exclusions([])).
task(id(6),cost(131),duration(59),in([[169,15649],[180,16024],[200,28078]]),out([[282,26923]]),mutual_exclusions([])).
task(id(102),cost(66),duration(89),in([[70,22120],[122,10422],[282,25557]]),out([[3,16002],[127,14740],[196,21659]]),mutual_exclusions([])).
task(id(21),cost(273),duration(133),in([[10,6569],[103,15573],[154,17430],[255,6287]]),out([[57,27989],[110,18262],[164,25146]]),mutual_exclusions([])).
task(id(156),cost(95),duration(54),in([[157,3676],[181,11]]),out([[256,28005],[279,27815]]),mutual_exclusions([])).
task(id(98),cost(291),duration(79),in([[164,28309],[169,24593],[196,25568],[222,14172]]),out([[96,16203]]),mutual_exclusions([])).
task(id(86),cost(202),duration(49),in([[15,28260],[142,17644],[278,19749]]),out([[1,29770],[252,20976]]),mutual_exclusions([])).
task(id(87),cost(194),duration(174),in([[13,8700],[48,3226],[68,25504],[143,7935],[272,6143]]),out([[28,29482],[95,6001],[156,8848]]),mutual_exclusions([])).
task(id(99),cost(136),duration(143),in([[55,21538],[82,3523],[95,6779],[186,24540]]),out([[130,24258]]),mutual_exclusions([])).
task(id(183),cost(55),duration(54),in([[8,25895],[256,14251]]),out([[12,13727],[316,13503]]),mutual_exclusions([])).
task(id(122),cost(149),duration(168),in([[21,9451],[66,10397],[76,26484],[88,13058],[284,21765]]),out([[55,26609]]),mutual_exclusions([])).
task(id(171),cost(128),duration(147),in([[19,25095],[64,17795],[164,25496]]),out([[66,15316],[93,13754],[298,7919]]),mutual_exclusions([])).
task(id(222),cost(21),duration(22),in([[62,12969],[118,2207],[122,14629],[128,1785],[179,189],[181,330],[187,667],[209,938],[256,1750],[304,244],[316,189]]),out([[70,29864],[107,28663],[219,7267],[285,6495]]),mutual_exclusions([])).
task(id(132),cost(18),duration(32),in([[44,6983],[116,2752],[118,552],[160,3099],[179,47],[181,5287],[245,754],[293,7416],[294,10267]]),out([[52,24294],[91,15682],[125,6512],[283,20144]]),mutual_exclusions([])).
task(id(95),cost(129),duration(30),in([[112,21942],[232,9367],[288,17493]]),out([[145,11660],[167,3990],[239,7669]]),mutual_exclusions([])).
task(id(159),cost(167),duration(83),in([[130,26329],[193,21204],[231,19692],[317,4609]]),out([[36,3656]]),mutual_exclusions([])).
task(id(19),cost(165),duration(171),in([[227,23432],[258,5678],[272,6282]]),out([[119,26029]]),mutual_exclusions([])).
task(id(145),cost(50),duration(143),in([[96,21200],[132,16696],[152,27207],[200,25773],[265,15997]]),out([[76,21183],[191,29655],[309,12429]]),mutual_exclusions([])).
task(id(41),cost(46),duration(116),in([[217,10111],[287,3359],[300,4004]]),out([[178,15019],[244,26627]]),mutual_exclusions([])).
task(id(229),cost(204),duration(139),in([[99,13251],[101,22326],[260,27448],[316,7142]]),out([[20,24896],[69,9397],[99,27283]]),mutual_exclusions([])).
task(id(207),cost(170),duration(129),in([[51,24372],[205,15073],[276,15401]]),out([[116,7464],[168,24847],[295,5731]]),mutual_exclusions([])).
task(id(194),cost(123),duration(74),in([[83,15726],[135,29376],[186,27491],[195,21587]]),out([[55,26926],[185,26921],[290,4531]]),mutual_exclusions([])).
task(id(92),cost(85),duration(63),in([[32,11053],[298,15461]]),out([[22,7828],[224,29312],[312,19494]]),mutual_exclusions([])).
task(id(105),cost(108),duration(151),in([[69,8199],[133,18557],[156,18223],[252,15318]]),out([[33,8018],[85,5069],[199,12651]]),mutual_exclusions([])).
task(id(80),cost(163),duration(90),in([[95,10831],[142,17821],[154,11410],[319,3255]]),out([[205,3356],[244,9694]]),mutual_exclusions([])).
task(id(217),cost(297),duration(122),in([[32,8652],[43,18448],[118,14566]]),out([[3,17844],[101,21546],[210,21975]]),mutual_exclusions([])).
task(id(220),cost(87),duration(167),in([[88,14739],[193,28669]]),out([[202,4973]]),mutual_exclusions([])).
task(id(200),cost(133),duration(161),in([[25,19843],[140,11568],[225,4076],[244,29066],[262,26499]]),out([[296,24924]]),mutual_exclusions([])).
task(id(209),cost(298),duration(154),in([[41,14319],[49,27519],[76,4905],[169,11470]]),out([[177,21596]]),mutual_exclusions([])).
task(id(104),cost(288),duration(121),in([[82,15537],[153,13553],[193,7120],[205,5766],[313,13815]]),out([[1,13583],[79,10896],[291,13035]]),mutual_exclusions([])).
task(id(115),cost(106),duration(134),in([[65,11073],[134,21703],[315,7866]]),out([[53,3761],[248,20438]]),mutual_exclusions([])).
task(id(101),cost(22),duration(46),in([[11,2149],[44,3492],[52,12147],[110,3083],[113,7192],[160,12395],[226,14088],[256,14],[304,30],[316,1510],[329,17962]]),out([[51,16371],[182,14463],[205,21019],[321,17953]]),mutual_exclusions([])).
task(id(116),cost(154),duration(40),in([[77,28908],[111,9279],[152,19795]]),out([[15,24357],[106,28472]]),mutual_exclusions([])).
task(id(62),cost(48),duration(131),in([[146,16884],[292,21926]]),out([[135,21005]]),mutual_exclusions([])).
task(id(42),cost(285),duration(123),in([[5,10821],[171,12078],[283,16863]]),out([[28,21908]]),mutual_exclusions([])).
task(id(96),cost(164),duration(110),in([[5,5189],[28,6370],[35,5412],[104,9883],[272,18472]]),out([[35,23879]]),mutual_exclusions([])).
task(id(25),cost(235),duration(107),in([[87,8285],[114,9451],[210,29282],[214,19985]]),out([[91,7008]]),mutual_exclusions([])).
task(id(24),cost(120),duration(85),in([[109,13194],[142,17449],[159,17970],[258,15634],[264,7681]]),out([[96,25592],[160,29049]]),mutual_exclusions([])).
task(id(123),cost(62),duration(95),in([[155,26205],[312,8408]]),out([[287,6724]]),mutual_exclusions([])).
task(id(121),cost(78),duration(46),in([[8,24258],[77,6173],[288,10858],[298,15304]]),out([[28,28072],[77,23059],[202,8225]]),mutual_exclusions([])).
task(id(154),cost(229),duration(70),in([[59,4196],[142,12074],[184,16227],[273,6543]]),out([[212,8228]]),mutual_exclusions([])).
task(id(51),cost(268),duration(144),in([[96,24752],[196,29352],[300,4599]]),out([[207,9746],[239,13932],[249,6422]]),mutual_exclusions([])).
task(id(73),cost(230),duration(120),in([[132,24633],[133,21581],[149,8384],[173,26148],[275,7972]]),out([[24,15676]]),mutual_exclusions([])).
task(id(89),cost(80),duration(172),in([[89,23459],[228,22751],[238,13440],[271,10786],[289,13639]]),out([[13,3117],[149,22959]]),mutual_exclusions([])).
task(id(140),cost(209),duration(172),in([[2,23587],[91,23585]]),out([[20,9055]]),mutual_exclusions([])).
task(id(149),cost(42),duration(15),in([[15,12972],[44,3492],[61,19491],[82,20018],[118,69],[127,26865],[157,7351],[179,756],[181,1322],[256,27],[316,94]]),out([[62,12969],[233,12176],[293,29665]]),mutual_exclusions([])).
task(id(15),cost(296),duration(138),in([[88,29779],[133,5714],[168,18291],[280,24016]]),out([[304,23143]]),mutual_exclusions([])).
task(id(130),cost(258),duration(142),in([[43,22649],[150,26685],[156,26308],[290,5988]]),out([[223,5536],[302,16121]]),mutual_exclusions([])).
task(id(106),cost(97),duration(180),in([[2,26934],[69,6347],[133,21837],[247,4849],[319,24378]]),out([[14,10802]]),mutual_exclusions([])).
task(id(38),cost(238),duration(153),in([[2,8721],[152,28460]]),out([[265,29663]]),mutual_exclusions([])).
task(id(225),cost(166),duration(136),in([[165,13795],[242,6297]]),out([[174,11817],[180,7397],[296,24896]]),mutual_exclusions([])).
task(id(76),cost(189),duration(118),in([[126,28609],[158,15119],[287,24692]]),out([[84,17991]]),mutual_exclusions([])).
task(id(193),cost(116),duration(36),in([[1,3296],[37,12128],[41,25523],[146,8946],[183,27655]]),out([[5,13262],[72,23667],[218,26755]]),mutual_exclusions([])).
task(id(210),cost(242),duration(149),in([[199,15093],[261,13894],[310,22369]]),out([[104,22553]]),mutual_exclusions([])).
task(id(58),cost(228),duration(89),in([[68,7234],[158,17002],[319,5994]]),out([[8,22734],[316,24848]]),mutual_exclusions([])).
task(id(151),cost(200),duration(48),in([[47,20895],[247,28365]]),out([[88,6083],[125,18196]]),mutual_exclusions([])).
task(id(4),cost(80),duration(42),in([[30,8809],[116,19191],[193,5284],[268,23297],[275,18125]]),out([[97,25099],[199,21283]]),mutual_exclusions([])).
task(id(32),cost(252),duration(45),in([[186,23118],[201,13829],[232,5289],[253,13624],[294,19701]]),out([[112,4862]]),mutual_exclusions([])).
task(id(53),cost(223),duration(100),in([[100,14558],[117,24306],[157,14364],[216,15854],[279,22198]]),out([[40,18425]]),mutual_exclusions([])).
task(id(59),cost(255),duration(61),in([[31,12224],[34,6507],[114,10742],[260,23438]]),out([[110,7653],[254,20394]]),mutual_exclusions([])).
task(id(46),cost(300),duration(80),in([[31,17869],[81,7695],[171,3585],[282,3234],[285,3720]]),out([[9,3174]]),mutual_exclusions([])).
task(id(88),cost(24),duration(13),in([[128,14279],[181,83],[195,23133],[256,55]]),out([[130,9368],[304,15586]]),mutual_exclusions([])).
task(id(10),cost(249),duration(131),in([[10,6426],[272,25965]]),out([[192,23347]]),mutual_exclusions([])).
task(id(1),cost(50),duration(43),in([[59,16249],[311,5875]]),out([[69,8448],[94,24393]]),mutual_exclusions([])).
task(id(228),cost(161),duration(99),in([[40,23088],[252,23697],[318,6429]]),out([[168,24098],[173,4003]]),mutual_exclusions([])).
task(id(36),cost(215),duration(92),in([[11,23293],[264,29181]]),out([[11,24879],[38,16430],[102,22924]]),mutual_exclusions([])).
task(id(211),cost(186),duration(106),in([[30,24089],[45,23542],[63,26478]]),out([[69,17541],[73,5486],[194,17527]]),mutual_exclusions([])).
task(id(138),cost(45),duration(58),in([[70,7466],[91,7841],[98,22807],[122,7315],[128,893],[181,2643],[210,19387],[233,3044],[256,14002],[266,27714],[281,8994],[307,2726],[311,4382],[316,755]]),out([[30,3517],[154,28709],[168,29611],[217,15273]]),mutual_exclusions([])).
task(id(9),cost(170),duration(89),in([[50,26446],[140,4467],[154,5209],[199,8853]]),out([[69,4851],[108,25103],[191,25259]]),mutual_exclusions([])).
task(id(215),cost(177),duration(125),in([[175,20610],[307,28778]]),out([[172,27140],[281,6998],[306,22276]]),mutual_exclusions([])).
task(id(170),cost(187),duration(112),in([[124,25018],[211,19714],[242,24704],[317,12494]]),out([[40,23564],[225,29693]]),mutual_exclusions([])).
task(id(57),cost(275),duration(71),in([[29,18245],[153,9054],[175,23599],[297,17469],[313,28264]]),out([[90,22139],[168,8397],[305,29383]]),mutual_exclusions([])).
task(id(109),cost(48),duration(132),in([[38,13869],[50,25072],[93,23425],[146,28039]]),out([[4,12514],[105,13714]]),mutual_exclusions([])).
task(id(127),cost(101),duration(47),in([[5,17324],[71,18158],[89,6685],[104,27058]]),out([[22,17083],[260,8320]]),mutual_exclusions([])).
task(id(179),cost(205),duration(57),in([[71,8947],[155,23320]]),out([[118,23183],[193,23572]]),mutual_exclusions([])).
task(id(22),cost(132),duration(83),in([[23,20901],[70,20615],[151,13805],[238,3706],[260,5308]]),out([[75,10571],[113,9994],[248,28606]]),mutual_exclusions([])).
task(id(84),cost(153),duration(80),in([[2,11049],[68,7864],[170,19203]]),out([[54,27554],[158,27332],[177,14168]]),mutual_exclusions([])).