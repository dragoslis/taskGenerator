:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[12,9448],[31,5105],[207,8282],[232,23362],[336,8647],[345,4935]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[42,15965],[107,18331]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,12,20,26,32,36,45,55,65,75,85,95,111,131,153,162,180,226,265]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(53),cost(50),duration(171),in([[3,17924],[166,13991],[195,5780],[201,15809],[331,12242]]),out([[204,25392]]),mutual_exclusions([])).
task(id(54),cost(243),duration(122),in([[163,7612],[215,29897]]),out([[46,4050],[73,17871],[201,16440]]),mutual_exclusions([])).
task(id(178),cost(218),duration(163),in([[33,3591],[53,29794],[176,10266],[190,3139],[314,26620]]),out([[14,7436],[350,18488]]),mutual_exclusions([])).
task(id(91),cost(102),duration(179),in([[31,26865],[101,25709],[138,9012],[197,14742]]),out([[75,14279],[248,19142]]),mutual_exclusions([])).
task(id(49),cost(86),duration(147),in([[38,21416],[75,18846],[114,19911],[329,16678]]),out([[45,12915],[74,19408],[244,22857]]),mutual_exclusions([])).
task(id(129),cost(299),duration(67),in([[111,29692],[306,29113]]),out([[220,3185]]),mutual_exclusions([])).
task(id(100),cost(161),duration(93),in([[81,24608],[172,4073],[283,8739]]),out([[44,8529],[218,14910]]),mutual_exclusions([])).
task(id(27),cost(210),duration(39),in([[155,13490],[233,23080]]),out([[348,27457]]),mutual_exclusions([])).
task(id(75),cost(34),duration(20),in([[297,21456]]),out([[30,5635],[59,19745],[66,25454],[284,12620],[330,8111]]),mutual_exclusions([])).
task(id(46),cost(146),duration(133),in([[65,24860],[144,29130],[213,21428],[214,23711],[262,15727]]),out([[29,16161]]),mutual_exclusions([])).
task(id(118),cost(50),duration(29),in([[69,16044],[122,8428],[227,10273],[330,8111]]),out([[15,19031],[53,4533],[61,5596],[98,4158],[249,20217]]),mutual_exclusions([])).
task(id(96),cost(224),duration(87),in([[32,15052],[128,4286],[222,5949],[285,28916]]),out([[189,19104],[211,8175],[315,21167]]),mutual_exclusions([])).
task(id(34),cost(78),duration(65),in([[122,21452],[162,27629],[322,14836]]),out([[249,4024]]),mutual_exclusions([])).
task(id(10),cost(286),duration(94),in([[36,12887],[186,14380],[220,27284],[283,27725],[321,13473]]),out([[340,12584]]),mutual_exclusions([])).
task(id(85),cost(183),duration(173),in([[158,15410],[329,8808]]),out([[293,25726]]),mutual_exclusions([])).
task(id(88),cost(166),duration(133),in([[45,10711],[224,17773]]),out([[342,18464]]),mutual_exclusions([])).
task(id(124),cost(243),duration(90),in([[95,22559],[140,13836],[213,20945],[223,15680],[340,7827]]),out([[95,12492],[118,13534]]),mutual_exclusions([])).
task(id(7),cost(46),duration(69),in([[11,23061],[244,28638]]),out([[88,8861],[92,28316],[318,5529]]),mutual_exclusions([])).
task(id(23),cost(160),duration(57),in([[69,26178],[101,15306],[108,5850],[268,23727],[304,10426]]),out([[7,29644],[284,27576]]),mutual_exclusions([])).
task(id(164),cost(20),duration(54),in([[50,13082]]),out([[69,16044],[94,18335],[102,6045],[106,26493],[256,19080]]),mutual_exclusions([])).
task(id(1),cost(166),duration(63),in([[106,13282],[164,19125],[253,24734],[287,19969]]),out([[241,20426]]),mutual_exclusions([])).
task(id(50),cost(75),duration(177),in([[19,25900],[229,12558],[303,19338]]),out([[71,23515],[127,17803],[303,8941]]),mutual_exclusions([])).
task(id(99),cost(198),duration(50),in([[157,15669],[279,13832]]),out([[254,21502]]),mutual_exclusions([])).
task(id(137),cost(75),duration(107),in([[171,27561],[298,11445]]),out([[16,15208],[98,20758],[197,9784]]),mutual_exclusions([])).
task(id(38),cost(254),duration(162),in([[110,15122],[155,22257],[203,12829],[301,11242]]),out([[70,15518]]),mutual_exclusions([])).
task(id(144),cost(183),duration(92),in([[153,13592],[273,23907]]),out([[275,21491],[303,29240]]),mutual_exclusions([])).
task(id(173),cost(60),duration(98),in([[53,29570],[102,24051],[235,7745],[322,12055]]),out([[174,14479],[241,18632]]),mutual_exclusions([])).
task(id(2),cost(84),duration(35),in([[44,10603],[70,6137]]),out([[190,7989],[218,20036],[227,10273]]),mutual_exclusions([])).
task(id(28),cost(135),duration(125),in([[212,15228],[226,8872]]),out([[220,22752]]),mutual_exclusions([])).
task(id(95),cost(280),duration(104),in([[80,28032],[214,10159],[301,24522]]),out([[8,26712],[162,11181]]),mutual_exclusions([])).
task(id(151),cost(90),duration(52),in([[257,26499]]),out([[44,10603],[75,23766],[288,13533],[296,26783]]),mutual_exclusions([])).
task(id(113),cost(234),duration(137),in([[36,5634],[113,24908],[129,24140],[152,8549]]),out([[27,28606],[131,3806],[212,6241]]),mutual_exclusions([])).
task(id(130),cost(193),duration(166),in([[127,13948],[238,12618],[259,20798]]),out([[58,8954],[251,8144]]),mutual_exclusions([])).
task(id(32),cost(64),duration(123),in([[33,24667],[121,20061],[210,19996],[293,21328]]),out([[3,22939]]),mutual_exclusions([])).
task(id(135),cost(285),duration(57),in([[27,4747],[47,25964],[172,9893],[261,17064],[328,4970]]),out([[202,11053]]),mutual_exclusions([])).
task(id(140),cost(100),duration(48),in([[31,5105],[51,26299],[102,6045],[278,15125]]),out([[78,15633],[130,25029],[162,9554],[321,28077],[323,13330]]),mutual_exclusions([])).
task(id(150),cost(222),duration(174),in([[23,6900],[79,19600],[287,29318],[311,27622],[327,7590]]),out([[108,24210],[161,11345],[222,22872]]),mutual_exclusions([])).
task(id(47),cost(116),duration(125),in([[241,4636],[243,9299],[328,13678]]),out([[148,21736],[169,23302]]),mutual_exclusions([])).
task(id(42),cost(202),duration(120),in([[133,18047],[246,3094],[254,8644]]),out([[15,20868]]),mutual_exclusions([])).
task(id(73),cost(22),duration(35),in([[15,19031],[17,20594],[27,19997],[55,7012],[90,17476],[98,4158],[120,5816],[130,25029],[142,3707],[151,23985],[162,9554],[182,14853],[191,23668],[194,11616],[200,14333],[222,24170],[236,20610],[260,19318],[273,25296],[289,26094],[300,15494],[312,9834],[321,28077],[346,10970],[347,16139]]),out([[107,18331]]),mutual_exclusions([])).
task(id(165),cost(76),duration(42),in([[190,7989]]),out([[51,26299],[110,23976],[198,27711]]),mutual_exclusions([])).
task(id(128),cost(59),duration(57),in([[13,24956],[108,20626],[284,12620],[287,16451],[336,8647]]),out([[116,25565],[122,8428],[174,23846],[247,16812]]),mutual_exclusions([])).
task(id(123),cost(121),duration(147),in([[342,22023],[348,8999]]),out([[4,6667],[135,23020]]),mutual_exclusions([])).
task(id(180),cost(268),duration(59),in([[238,27926],[293,4828],[320,13778]]),out([[145,8546],[217,19701],[299,18843]]),mutual_exclusions([])).
task(id(13),cost(128),duration(145),in([[177,22086],[267,24757],[287,9471],[292,6848]]),out([[110,11448]]),mutual_exclusions([])).
task(id(134),cost(86),duration(77),in([[294,12120],[348,21739]]),out([[34,12248],[135,27062]]),mutual_exclusions([])).
task(id(18),cost(131),duration(144),in([[68,15837],[126,21324],[127,20410],[218,27690],[241,8628]]),out([[112,4710],[242,12244]]),mutual_exclusions([])).
task(id(67),cost(253),duration(127),in([[36,25892],[128,17215],[193,14955],[235,3874]]),out([[244,10644],[312,22651]]),mutual_exclusions([])).
task(id(131),cost(85),duration(101),in([[55,23485],[74,22367],[130,20859],[157,11781],[285,18329]]),out([[282,12264]]),mutual_exclusions([])).
task(id(122),cost(172),duration(106),in([[98,26432],[174,23782],[193,10874],[272,14630],[327,12530]]),out([[70,29019],[184,4709],[325,5471]]),mutual_exclusions([])).
task(id(166),cost(180),duration(176),in([[108,5908],[131,19694],[141,11106],[174,28620],[271,11139]]),out([[204,3665],[315,6015]]),mutual_exclusions([])).
task(id(139),cost(31),duration(31),in([[59,19745],[152,6160],[171,23186]]),out([[6,16418],[41,6226],[165,25259]]),mutual_exclusions([])).
task(id(107),cost(51),duration(156),in([[91,5586],[101,23335],[226,6968],[277,13409]]),out([[22,5273],[266,20088],[279,16400]]),mutual_exclusions([])).
task(id(104),cost(227),duration(108),in([[22,3542],[205,26697],[328,21322]]),out([[21,16957],[241,14317]]),mutual_exclusions([])).
task(id(125),cost(222),duration(157),in([[6,24882],[135,29894],[144,10782],[284,13925],[350,25101]]),out([[165,29902],[318,24166]]),mutual_exclusions([])).
task(id(69),cost(57),duration(21),in([[14,10000],[71,29639],[94,18335],[195,15839]]),out([[55,7012],[90,17476],[189,12407],[340,18913]]),mutual_exclusions([])).
task(id(121),cost(148),duration(55),in([[160,5138],[271,27125],[333,21222]]),out([[114,9590]]),mutual_exclusions([])).
task(id(133),cost(21),duration(55),in([[115,8691],[131,20214]]),out([[91,5830],[199,16738],[264,18013]]),mutual_exclusions([])).
task(id(101),cost(161),duration(48),in([[10,16230],[47,15026],[81,3326],[84,4784],[296,8926]]),out([[118,24317],[257,27661],[304,20696]]),mutual_exclusions([])).
task(id(8),cost(150),duration(30),in([[246,7841],[263,19047]]),out([[58,20993],[156,11938]]),mutual_exclusions([])).
task(id(51),cost(82),duration(80),in([[12,23616],[239,12787],[322,29236]]),out([[114,29211]]),mutual_exclusions([])).
task(id(179),cost(24),duration(53),in([[110,23976],[218,10018]]),out([[73,10882],[115,8691],[152,6160],[216,16423],[265,27637]]),mutual_exclusions([])).
task(id(138),cost(60),duration(136),in([[69,22198],[157,21778],[232,19298],[270,22489],[351,27797]]),out([[90,22928]]),mutual_exclusions([])).
task(id(169),cost(145),duration(146),in([[153,11573],[165,18451],[185,14814],[254,11753],[304,10901]]),out([[234,14978]]),mutual_exclusions([])).
task(id(68),cost(101),duration(137),in([[9,23840],[56,20449],[298,25151],[341,11453],[349,9531]]),out([[94,13648],[318,29217]]),mutual_exclusions([])).
task(id(37),cost(59),duration(24),in([[2,8974],[247,16812],[318,29887]]),out([[100,5703],[200,14333],[308,26322],[346,10970]]),mutual_exclusions([])).
task(id(41),cost(46),duration(67),in([[49,16957],[71,9758],[319,10075],[351,15551]]),out([[302,5756]]),mutual_exclusions([])).
task(id(167),cost(278),duration(71),in([[29,10116],[126,23039],[136,7469]]),out([[48,4956]]),mutual_exclusions([])).
task(id(109),cost(140),duration(107),in([[131,16508],[186,25768],[205,14194],[228,15810]]),out([[43,7286],[193,4494],[208,27032]]),mutual_exclusions([])).
task(id(108),cost(26),duration(48),in([[26,21110],[40,14401],[41,6226],[46,7561],[53,4533],[61,5596],[78,15633],[100,5703],[111,24989],[113,7203],[149,19544],[164,6081],[178,16899],[188,8120],[189,12407],[228,23646],[249,20217],[268,15362],[281,26333],[292,7931],[308,26322],[314,3635],[323,13330],[340,18913],[350,17817],[356,4052]]),out([[42,15965]]),mutual_exclusions([])).
task(id(60),cost(207),duration(146),in([[25,29256],[89,10086],[189,7744],[338,11909]]),out([[199,8257],[216,22316],[311,7898]]),mutual_exclusions([])).
task(id(87),cost(239),duration(166),in([[94,21909],[104,15216],[252,9811],[299,14869],[315,27805]]),out([[103,20117],[139,28734],[164,10381]]),mutual_exclusions([])).
task(id(163),cost(68),duration(39),in([[202,21345]]),out([[27,19997],[40,14401],[222,24170],[356,4052]]),mutual_exclusions([])).
task(id(153),cost(98),duration(119),in([[20,16935],[147,16398],[225,7904],[307,29739],[332,4603]]),out([[30,29581],[138,24549]]),mutual_exclusions([])).
task(id(15),cost(137),duration(163),in([[53,25840],[90,15514],[109,25449],[191,27347],[299,13631]]),out([[201,11691]]),mutual_exclusions([])).
task(id(116),cost(56),duration(141),in([[149,17028],[199,7090]]),out([[129,9223],[249,9517]]),mutual_exclusions([])).
task(id(61),cost(22),duration(17),in([[83,9534],[199,16738],[256,19080],[288,13533]]),out([[26,21110],[120,5816],[350,17817]]),mutual_exclusions([])).
task(id(93),cost(52),duration(67),in([[16,17543],[177,28852],[207,7419],[222,7451],[346,15154]]),out([[65,11937],[163,28822]]),mutual_exclusions([])).
task(id(45),cost(114),duration(163),in([[8,8058],[118,6980],[147,10559]]),out([[102,14814],[149,3415],[173,26847]]),mutual_exclusions([])).
task(id(12),cost(133),duration(120),in([[155,26062],[287,29836]]),out([[348,28497]]),mutual_exclusions([])).
task(id(59),cost(100),duration(67),in([[52,18543],[188,5657],[294,14441]]),out([[104,24796],[319,19848],[348,11635]]),mutual_exclusions([])).
task(id(143),cost(81),duration(58),in([[12,9448]]),out([[287,16451],[297,21456],[327,21921]]),mutual_exclusions([])).
task(id(24),cost(237),duration(147),in([[33,7175],[52,3115],[208,10172],[256,6375]]),out([[67,11867],[260,4806]]),mutual_exclusions([])).
task(id(35),cost(82),duration(14),in([[30,5635]]),out([[70,6137],[83,9534],[131,20214]]),mutual_exclusions([])).
task(id(106),cost(179),duration(144),in([[1,4549],[83,15165],[157,16958],[320,20741]]),out([[36,24146],[326,15036]]),mutual_exclusions([])).
task(id(48),cost(159),duration(175),in([[174,9522],[267,4096]]),out([[43,22998],[169,3959]]),mutual_exclusions([])).
task(id(94),cost(82),duration(38),in([[106,26493]]),out([[142,3707],[182,14853],[188,8120],[194,11616],[228,23646]]),mutual_exclusions([])).
task(id(29),cost(106),duration(129),in([[3,25979],[45,21776],[178,25795],[345,24549]]),out([[20,24889],[275,14180]]),mutual_exclusions([])).
task(id(160),cost(135),duration(156),in([[46,9540],[81,11411],[138,3251],[252,12283]]),out([[75,8688]]),mutual_exclusions([])).
task(id(115),cost(240),duration(164),in([[22,26730],[61,22007],[267,26744],[280,11814]]),out([[122,15494],[322,19474]]),mutual_exclusions([])).
task(id(36),cost(161),duration(97),in([[36,27514],[171,16392],[226,15208],[278,14750],[289,23352]]),out([[26,20528]]),mutual_exclusions([])).
task(id(132),cost(217),duration(173),in([[64,21642],[80,3709]]),out([[212,16119],[240,27853]]),mutual_exclusions([])).
task(id(155),cost(125),duration(99),in([[90,10204],[143,25386],[161,15492]]),out([[26,24060],[159,17238],[163,4155]]),mutual_exclusions([])).
task(id(74),cost(252),duration(97),in([[180,29009],[191,26922],[240,17332],[269,14341],[290,29480]]),out([[27,17004]]),mutual_exclusions([])).
task(id(119),cost(252),duration(82),in([[96,14201],[156,7205],[164,26123],[173,16811],[349,23060]]),out([[251,19271],[273,26286],[343,13547]]),mutual_exclusions([])).
task(id(141),cost(47),duration(137),in([[192,10474],[310,13928]]),out([[319,20546]]),mutual_exclusions([])).
task(id(159),cost(157),duration(41),in([[157,13983],[164,22100],[237,10328]]),out([[69,24046],[78,13039],[226,8579]]),mutual_exclusions([])).
task(id(83),cost(182),duration(148),in([[32,16501],[162,21042],[316,9412],[347,22524]]),out([[122,23958]]),mutual_exclusions([])).
task(id(177),cost(135),duration(144),in([[16,12650],[56,21186],[194,28109],[278,7794]]),out([[167,23940],[302,23682],[347,23678]]),mutual_exclusions([])).
task(id(126),cost(208),duration(160),in([[26,22570],[32,14123],[49,27284],[58,5050],[260,21238]]),out([[128,27793],[319,27591]]),mutual_exclusions([])).
task(id(148),cost(151),duration(42),in([[20,17242],[87,12974],[329,24670]]),out([[22,21281]]),mutual_exclusions([])).
task(id(55),cost(91),duration(67),in([[11,15068],[157,12048]]),out([[167,11543],[248,27759],[319,7790]]),mutual_exclusions([])).
task(id(5),cost(139),duration(53),in([[68,10763],[129,10299]]),out([[102,18454],[273,21101],[298,3083]]),mutual_exclusions([])).
task(id(16),cost(291),duration(113),in([[259,25026],[306,18800]]),out([[123,18740]]),mutual_exclusions([])).
task(id(52),cost(49),duration(54),in([[89,25195],[144,7562]]),out([[55,10521]]),mutual_exclusions([])).
task(id(76),cost(240),duration(109),in([[35,9590],[70,19229],[79,15732],[129,17423]]),out([[226,5029],[290,13985]]),mutual_exclusions([])).
task(id(158),cost(125),duration(92),in([[60,5907],[199,15993],[250,11758],[293,11594]]),out([[147,7133]]),mutual_exclusions([])).
task(id(31),cost(72),duration(51),in([[36,6073],[85,19768],[140,5722]]),out([[244,4810]]),mutual_exclusions([])).
task(id(14),cost(278),duration(92),in([[162,8662],[281,9398],[313,5007],[342,5053]]),out([[289,21830]]),mutual_exclusions([])).
task(id(86),cost(202),duration(70),in([[16,17003],[93,7969],[154,25736],[243,18845]]),out([[55,19266],[103,6227],[159,10853]]),mutual_exclusions([])).
task(id(161),cost(247),duration(77),in([[154,22906],[211,17965]]),out([[91,13341],[261,19877]]),mutual_exclusions([])).
task(id(20),cost(124),duration(84),in([[90,7132],[147,3724],[200,6259],[227,17911],[298,25794]]),out([[176,13645],[271,16322]]),mutual_exclusions([])).
task(id(82),cost(220),duration(88),in([[126,29624],[138,17543],[212,24865],[290,5240],[307,13990]]),out([[28,10594],[119,22287],[278,22506]]),mutual_exclusions([])).
task(id(33),cost(61),duration(37),in([[6,16418],[73,10882],[174,23846],[216,16423],[218,10018],[246,18525],[264,18013],[345,4935]]),out([[2,8974],[202,21345],[210,21957],[244,23038]]),mutual_exclusions([])).
task(id(63),cost(91),duration(121),in([[88,23439],[118,27666],[223,25720],[332,11346]]),out([[1,12131],[139,14062],[289,22812]]),mutual_exclusions([])).
task(id(9),cost(46),duration(15),in([[210,21957],[327,21921]]),out([[164,6081],[191,23668],[273,25296],[314,3635]]),mutual_exclusions([])).
task(id(162),cost(226),duration(79),in([[62,19329],[99,3115],[141,29425],[147,18941]]),out([[36,8423],[136,21234],[302,7611]]),mutual_exclusions([])).
task(id(44),cost(253),duration(127),in([[226,4910],[251,20309],[268,20395]]),out([[331,3571]]),mutual_exclusions([])).
task(id(6),cost(49),duration(53),in([[11,3868],[157,12731]]),out([[46,7561],[111,24989],[281,26333],[300,15494],[347,16139]]),mutual_exclusions([])).
task(id(110),cost(195),duration(152),in([[28,12920],[151,7496],[260,16445],[292,18774]]),out([[203,16869]]),mutual_exclusions([])).
task(id(105),cost(38),duration(30),in([[66,25454]]),out([[108,20626],[157,12731],[195,15839],[257,26499]]),mutual_exclusions([])).
task(id(66),cost(287),duration(135),in([[189,16783],[206,27491]]),out([[135,12117],[261,4933]]),mutual_exclusions([])).
task(id(78),cost(195),duration(32),in([[65,28767],[236,10122],[275,24391],[349,7349]]),out([[26,17378],[143,29904]]),mutual_exclusions([])).
task(id(149),cost(218),duration(107),in([[37,11805],[205,18502],[221,29499],[294,28032]]),out([[19,24881],[64,10188],[329,13079]]),mutual_exclusions([])).
task(id(157),cost(69),duration(95),in([[234,7193],[336,28388]]),out([[41,18939],[151,6450],[244,23710]]),mutual_exclusions([])).
task(id(65),cost(128),duration(173),in([[265,19582],[268,11464],[304,29266]]),out([[267,3145],[316,19704]]),mutual_exclusions([])).
task(id(102),cost(26),duration(56),in([[75,23766],[265,27637]]),out([[13,24956],[14,10000],[171,23186],[246,18525]]),mutual_exclusions([])).
task(id(168),cost(168),duration(128),in([[108,4037],[272,20968],[273,17108],[346,27290]]),out([[186,29954]]),mutual_exclusions([])).
task(id(21),cost(155),duration(78),in([[84,8714],[176,15995],[288,23163],[311,22091]]),out([[283,27606],[304,28350]]),mutual_exclusions([])).
task(id(127),cost(194),duration(178),in([[12,13649],[99,8755],[110,15387],[165,13981],[222,28451]]),out([[83,18141]]),mutual_exclusions([])).
task(id(142),cost(299),duration(97),in([[201,4644],[229,6498],[304,25704],[342,27545]]),out([[33,25413],[150,29902]]),mutual_exclusions([])).
task(id(92),cost(85),duration(122),in([[21,11459],[62,16616],[143,9653],[314,9385],[351,20798]]),out([[180,7404]]),mutual_exclusions([])).
task(id(97),cost(89),duration(124),in([[5,8400],[25,24793],[169,15402],[324,19853]]),out([[188,11818],[202,17158],[313,12389]]),mutual_exclusions([])).
task(id(25),cost(262),duration(117),in([[80,3106],[161,29685]]),out([[144,29609],[242,27076],[279,7139]]),mutual_exclusions([])).
task(id(136),cost(77),duration(110),in([[114,14940],[193,23453]]),out([[41,20010],[325,7923],[341,11954]]),mutual_exclusions([])).
task(id(22),cost(277),duration(92),in([[9,22914],[66,9038],[246,27435],[325,17132]]),out([[143,7566],[152,8232],[167,20546]]),mutual_exclusions([])).
task(id(103),cost(183),duration(63),in([[10,18425],[92,27504],[282,12190],[300,22690]]),out([[173,23676]]),mutual_exclusions([])).
task(id(19),cost(278),duration(38),in([[310,17616],[342,25354]]),out([[24,23150],[39,3155],[281,12346]]),mutual_exclusions([])).
task(id(174),cost(198),duration(134),in([[85,25847],[88,23331],[98,27635],[226,4530]]),out([[6,29693],[80,21225],[290,6338]]),mutual_exclusions([])).
task(id(111),cost(224),duration(113),in([[18,22279],[27,23209],[277,5737],[299,6830]]),out([[47,25801],[303,28411]]),mutual_exclusions([])).
task(id(112),cost(156),duration(109),in([[111,24140],[154,28796],[290,3608]]),out([[347,17994]]),mutual_exclusions([])).
task(id(147),cost(124),duration(33),in([[151,7333],[249,18540],[270,16037],[345,25422]]),out([[16,27514],[241,9874],[319,21212]]),mutual_exclusions([])).
task(id(72),cost(286),duration(81),in([[38,29833],[49,21124],[314,29793],[340,22276]]),out([[77,27759]]),mutual_exclusions([])).
task(id(70),cost(294),duration(44),in([[112,6749],[194,22453],[262,18985],[294,3712],[317,26792]]),out([[167,15591]]),mutual_exclusions([])).
task(id(89),cost(119),duration(160),in([[162,22342],[240,8378]]),out([[8,17645]]),mutual_exclusions([])).
task(id(80),cost(22),duration(14),in([[116,25565],[198,13855],[232,23362]]),out([[17,20594],[50,13082],[143,15852],[278,15125]]),mutual_exclusions([])).
task(id(154),cost(271),duration(73),in([[56,27933],[66,10405],[260,16683],[283,19674],[315,3208]]),out([[56,10380],[241,19604]]),mutual_exclusions([])).
task(id(3),cost(34),duration(21),in([[91,5830],[217,6270]]),out([[178,16899],[236,20610],[268,15362],[289,26094],[312,9834]]),mutual_exclusions([])).
task(id(172),cost(196),duration(48),in([[83,21600],[256,24951],[283,20311],[296,13422],[326,8777]]),out([[139,8910]]),mutual_exclusions([])).
task(id(152),cost(140),duration(76),in([[78,25369],[93,8863],[166,6087],[322,25656]]),out([[3,22455]]),mutual_exclusions([])).
task(id(120),cost(206),duration(148),in([[25,26087],[45,28155]]),out([[347,10000]]),mutual_exclusions([])).
task(id(84),cost(88),duration(12),in([[62,5010],[198,13856],[203,21643],[244,23038]]),out([[149,19544],[260,19318],[292,7931]]),mutual_exclusions([])).
task(id(62),cost(62),duration(106),in([[34,11529],[92,16766],[154,21558],[177,8860],[310,21497]]),out([[20,4223],[88,28748],[98,15445]]),mutual_exclusions([])).
task(id(176),cost(126),duration(99),in([[8,16569],[49,28187],[50,25176],[326,15443],[350,9656]]),out([[60,22592],[192,25680]]),mutual_exclusions([])).
task(id(58),cost(165),duration(103),in([[61,3978],[218,25905],[339,23057]]),out([[346,28564]]),mutual_exclusions([])).
task(id(56),cost(166),duration(45),in([[68,22631],[258,28158],[315,3422]]),out([[7,13728]]),mutual_exclusions([])).
task(id(114),cost(295),duration(79),in([[41,24542],[134,22610],[290,6123],[295,8099],[315,3591]]),out([[49,26278]]),mutual_exclusions([])).
task(id(26),cost(60),duration(109),in([[91,17970],[164,28333]]),out([[107,23840],[172,27156],[222,13014]]),mutual_exclusions([])).
task(id(39),cost(139),duration(123),in([[224,12699],[337,26447]]),out([[25,24650],[65,23885],[84,21944]]),mutual_exclusions([])).
task(id(146),cost(191),duration(56),in([[47,25474],[205,13869],[308,3077]]),out([[87,8391],[100,4057],[262,10563]]),mutual_exclusions([])).
task(id(90),cost(226),duration(52),in([[65,6162],[119,21061],[169,6927],[282,9335],[321,20242]]),out([[91,23254],[244,14928],[293,6573]]),mutual_exclusions([])).
task(id(4),cost(268),duration(124),in([[165,26651],[255,17501]]),out([[93,3343],[214,4936],[247,26726]]),mutual_exclusions([])).
task(id(71),cost(118),duration(98),in([[248,15143],[296,26826],[307,9475]]),out([[29,3797],[172,25796]]),mutual_exclusions([])).
task(id(40),cost(194),duration(149),in([[148,23264],[169,8414],[172,15759],[349,29252]]),out([[164,10773],[172,8230],[282,9199]]),mutual_exclusions([])).
task(id(175),cost(216),duration(169),in([[33,15681],[53,10448]]),out([[62,19534],[181,25644],[274,19251]]),mutual_exclusions([])).
task(id(81),cost(80),duration(23),in([[165,25259]]),out([[62,5010],[71,29639],[203,21643],[217,6270],[318,29887]]),mutual_exclusions([])).
task(id(77),cost(207),duration(129),in([[133,23239],[184,14278],[278,14549]]),out([[11,6900]]),mutual_exclusions([])).
task(id(156),cost(148),duration(157),in([[79,16266],[146,21692],[208,10303],[217,6446],[290,24754]]),out([[73,3192]]),mutual_exclusions([])).
task(id(43),cost(161),duration(142),in([[179,22102],[183,21101],[229,23477],[262,8734],[264,15748]]),out([[67,19713],[165,17069],[191,14052]]),mutual_exclusions([])).
task(id(11),cost(97),duration(25),in([[143,15852],[207,8282],[296,26783]]),out([[11,3868],[113,7203],[151,23985]]),mutual_exclusions([])).
task(id(17),cost(276),duration(89),in([[165,21505],[269,27800],[294,9302]]),out([[126,12051],[236,21658]]),mutual_exclusions([])).
task(id(98),cost(132),duration(138),in([[52,17598],[87,22655],[311,23103],[324,11682]]),out([[95,5877],[164,24152],[172,10070]]),mutual_exclusions([])).
task(id(117),cost(185),duration(144),in([[21,15472],[82,14010],[160,15152],[173,5102]]),out([[108,26710]]),mutual_exclusions([])).
task(id(30),cost(161),duration(137),in([[40,5341],[74,13473],[322,18818]]),out([[156,27929]]),mutual_exclusions([])).
task(id(79),cost(266),duration(94),in([[254,8202],[316,7937]]),out([[160,22846],[219,28855],[328,27225]]),mutual_exclusions([])).
task(id(64),cost(281),duration(59),in([[144,27091],[159,15920],[171,5278]]),out([[9,11854],[258,15359],[310,5616]]),mutual_exclusions([])).
