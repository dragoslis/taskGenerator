:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[17,25338],[32,26712],[54,14823],[152,9270],[288,10676],[311,4299]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[97,14553],[326,21356]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,14,18,23,29,39,45,54,62,72,81,89,126,153,187,225,314,314,314]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(27),cost(158),duration(88),in([[53,7465],[61,13689],[105,29509],[166,22852],[197,23250]]),out([[8,19084],[304,6328]]),mutual_exclusions([])).
task(id(94),cost(152),duration(77),in([[87,7939],[150,20536],[173,21973],[249,16535]]),out([[306,23302]]),mutual_exclusions([])).
task(id(91),cost(161),duration(122),in([[43,5094],[45,24828],[222,6119],[280,15923]]),out([[110,9346]]),mutual_exclusions([])).
task(id(48),cost(120),duration(173),in([[28,17406],[100,25726],[190,28045]]),out([[106,4138],[267,4294],[332,21986]]),mutual_exclusions([])).
task(id(84),cost(233),duration(107),in([[74,22277],[171,22760]]),out([[158,12241],[282,5721]]),mutual_exclusions([])).
task(id(82),cost(16),duration(59),in([[189,5119],[249,6576],[260,13639],[293,6633],[330,19476],[374,5466]]),out([[14,3344],[210,16130],[291,12611],[305,19956]]),mutual_exclusions([])).
task(id(18),cost(194),duration(94),in([[45,24357],[197,17042],[218,27675],[238,29574]]),out([[58,11033],[284,8853],[341,6940]]),mutual_exclusions([])).
task(id(114),cost(57),duration(30),in([[267,11344]]),out([[62,14896],[93,29775],[196,10224],[234,16213],[244,13251],[354,3651]]),mutual_exclusions([])).
task(id(104),cost(52),duration(142),in([[92,17919],[240,14092]]),out([[121,9844],[136,4037],[145,7995]]),mutual_exclusions([])).
task(id(42),cost(86),duration(83),in([[49,8390],[275,26346],[335,19257]]),out([[87,4327],[158,12780],[262,13605]]),mutual_exclusions([])).
task(id(127),cost(46),duration(113),in([[99,20644],[110,27258],[237,28798],[244,21479],[302,7293]]),out([[267,27431],[306,29252],[374,6772]]),mutual_exclusions([])).
task(id(128),cost(260),duration(141),in([[36,15740],[39,22779],[50,24911],[156,28657]]),out([[99,8492]]),mutual_exclusions([])).
task(id(61),cost(203),duration(31),in([[274,7678],[318,6285],[320,28934]]),out([[340,28568]]),mutual_exclusions([])).
task(id(6),cost(220),duration(127),in([[11,3904],[87,5454],[115,4268]]),out([[377,29537]]),mutual_exclusions([])).
task(id(88),cost(62),duration(15),in([[39,12112],[93,14887],[190,4165],[353,19365]]),out([[45,6038],[123,23853],[161,22428],[162,16043],[268,27113]]),mutual_exclusions([])).
task(id(9),cost(24),duration(37),in([[22,14788],[23,19002],[200,13395],[229,6650],[231,11859],[279,7331],[284,29396],[296,11575],[297,7307],[343,20713],[354,3651]]),out([[21,3043],[155,8716],[259,26887],[342,8796],[355,11890]]),mutual_exclusions([])).
task(id(19),cost(86),duration(31),in([[79,8562],[84,4081],[116,19885],[117,11484],[133,21926],[140,25384],[201,10608],[209,5295],[258,7026]]),out([[143,24349],[172,8278],[223,10858],[336,16814]]),mutual_exclusions([])).
task(id(80),cost(58),duration(40),in([[56,28350],[343,3470]]),out([[336,23857]]),mutual_exclusions([])).
task(id(63),cost(97),duration(27),in([[16,29666],[199,18621]]),out([[33,18363],[113,10518],[140,25384],[208,11389]]),mutual_exclusions([])).
task(id(53),cost(285),duration(101),in([[39,22645],[331,14956],[341,24559]]),out([[98,24200],[313,22123]]),mutual_exclusions([])).
task(id(71),cost(63),duration(33),in([[27,4190],[118,17229],[161,22428],[163,17090],[310,12469],[316,13262],[346,20931]]),out([[7,5042],[15,17389],[16,29666],[19,25951],[201,10608],[258,7026]]),mutual_exclusions([])).
task(id(1),cost(226),duration(94),in([[4,4425],[27,11850],[48,18993],[249,17821],[368,5673]]),out([[187,19669]]),mutual_exclusions([])).
task(id(101),cost(29),duration(53),in([[46,28921]]),out([[6,14031],[8,22895],[220,4709],[330,19476],[371,10525],[377,27026]]),mutual_exclusions([])).
task(id(122),cost(251),duration(42),in([[127,23752],[363,29632]]),out([[133,7599],[340,11064]]),mutual_exclusions([])).
task(id(25),cost(19),duration(37),in([[169,8876],[315,4198]]),out([[111,27167],[138,29790],[166,29629],[237,15055]]),mutual_exclusions([])).
task(id(125),cost(193),duration(55),in([[29,25851],[298,8576],[376,13145]]),out([[40,18826]]),mutual_exclusions([])).
task(id(4),cost(99),duration(154),in([[5,10570],[37,20454],[223,23050],[288,18276]]),out([[112,26637]]),mutual_exclusions([])).
task(id(12),cost(195),duration(151),in([[19,18099],[101,16814],[249,11965],[277,26578],[330,14294]]),out([[51,3075],[131,27815],[206,21425]]),mutual_exclusions([])).
task(id(26),cost(134),duration(152),in([[5,21020],[72,3714],[215,5590]]),out([[36,3857]]),mutual_exclusions([])).
task(id(100),cost(202),duration(89),in([[15,22395],[101,7909]]),out([[361,26062]]),mutual_exclusions([])).
task(id(89),cost(76),duration(173),in([[16,8460],[25,17517],[31,24482],[87,28849],[225,29330]]),out([[307,7688],[364,21043],[370,6365]]),mutual_exclusions([])).
task(id(10),cost(166),duration(100),in([[72,8084],[340,18140]]),out([[307,22567]]),mutual_exclusions([])).
task(id(62),cost(273),duration(59),in([[59,18693],[243,13086]]),out([[171,26458]]),mutual_exclusions([])).
task(id(58),cost(156),duration(68),in([[72,12376],[137,21256],[145,21683],[337,12259]]),out([[145,17277]]),mutual_exclusions([])).
task(id(67),cost(79),duration(166),in([[67,29804],[240,21132],[378,3286]]),out([[233,14692]]),mutual_exclusions([])).
task(id(117),cost(143),duration(118),in([[29,3684],[128,4040],[351,9690],[373,27663]]),out([[82,10103],[340,19578],[346,19720]]),mutual_exclusions([])).
task(id(121),cost(66),duration(54),in([[58,4156],[152,27335],[171,4426],[360,18425]]),out([[159,27442],[331,16760]]),mutual_exclusions([])).
task(id(35),cost(15),duration(58),in([[87,11316],[162,16043],[204,14428],[237,15055],[273,7041]]),out([[76,15466],[119,17653],[122,13138],[173,25916],[310,12469],[316,13262]]),mutual_exclusions([])).
task(id(129),cost(244),duration(123),in([[81,14756],[138,5412],[296,18178]]),out([[107,18330],[294,24240]]),mutual_exclusions([])).
task(id(22),cost(131),duration(33),in([[23,7420],[24,3297],[35,18248],[232,27936],[324,19492]]),out([[7,24501],[222,7698]]),mutual_exclusions([])).
task(id(93),cost(23),duration(26),in([[314,5516]]),out([[5,10636],[18,3197],[194,22143],[204,28855],[261,25506],[353,19365]]),mutual_exclusions([])).
task(id(51),cost(86),duration(25),in([[21,3043],[52,28602],[74,16393],[119,17653],[155,8716],[173,25916],[196,10224],[259,26887],[270,19294],[318,8579],[319,14987],[342,8796],[355,11890],[385,9178],[388,17390]]),out([[84,4081],[116,19885],[117,11484],[133,21926],[209,5295]]),mutual_exclusions([])).
task(id(96),cost(64),duration(101),in([[187,13349],[215,28642]]),out([[122,18340]]),mutual_exclusions([])).
task(id(15),cost(160),duration(32),in([[60,26481],[119,15193],[128,19131],[165,29670],[193,10485]]),out([[347,14446],[380,11456]]),mutual_exclusions([])).
task(id(21),cost(207),duration(179),in([[72,23335],[236,28593]]),out([[228,28243],[319,3567]]),mutual_exclusions([])).
task(id(37),cost(45),duration(49),in([[73,10515],[229,13300],[242,6586],[297,7308]]),out([[85,12546],[121,24767],[169,8876],[189,5119],[272,14480],[374,5466]]),mutual_exclusions([])).
task(id(47),cost(171),duration(86),in([[18,20106],[240,14805]]),out([[313,5848]]),mutual_exclusions([])).
task(id(78),cost(179),duration(140),in([[139,27169],[221,16373],[261,14222]]),out([[169,25981]]),mutual_exclusions([])).
task(id(110),cost(109),duration(62),in([[153,3914],[247,16655]]),out([[280,10091]]),mutual_exclusions([])).
task(id(83),cost(198),duration(132),in([[44,18036],[69,8300],[83,7353],[259,19050],[292,20188]]),out([[123,20018]]),mutual_exclusions([])).
task(id(28),cost(231),duration(32),in([[123,24960],[260,25805],[344,29080]]),out([[79,7870],[179,12584],[370,19087]]),mutual_exclusions([])).
task(id(7),cost(67),duration(60),in([[218,25965],[243,16847],[351,4926]]),out([[117,7284],[306,10545]]),mutual_exclusions([])).
task(id(107),cost(60),duration(42),in([[7,5042],[15,17389],[113,10518],[210,16130],[272,14480],[305,19956]]),out([[186,15791],[248,9011],[284,29396],[309,7753]]),mutual_exclusions([])).
task(id(102),cost(117),duration(51),in([[11,4705],[15,22335],[175,6486]]),out([[243,7420],[252,21138]]),mutual_exclusions([])).
task(id(49),cost(66),duration(31),in([[45,6038],[62,7448],[159,7570],[183,5100],[194,22143],[252,17304]]),out([[163,17090],[176,8026],[260,27278],[338,15700],[382,27045]]),mutual_exclusions([])).
task(id(120),cost(64),duration(69),in([[59,11085],[142,11679],[343,23093]]),out([[280,25119]]),mutual_exclusions([])).
task(id(5),cost(61),duration(153),in([[14,21423],[41,25175],[199,27776],[228,19531]]),out([[88,28569],[344,10403]]),mutual_exclusions([])).
task(id(57),cost(217),duration(89),in([[41,14266],[104,4374],[196,29704],[281,17970]]),out([[14,24543],[34,29564],[98,17509]]),mutual_exclusions([])).
task(id(87),cost(130),duration(180),in([[137,5481],[281,15826]]),out([[1,28342]]),mutual_exclusions([])).
task(id(40),cost(169),duration(35),in([[27,6311],[96,14626],[239,13349],[248,21583]]),out([[207,15530],[368,23179]]),mutual_exclusions([])).
task(id(32),cost(53),duration(20),in([[5,10636],[22,14787],[26,18863],[31,13469],[129,3531],[154,7926],[186,15791],[289,21263],[322,23791],[359,26857]]),out([[97,14553],[326,21356]]),mutual_exclusions([])).
task(id(8),cost(159),duration(46),in([[1,11266],[102,9698],[347,18058]]),out([[6,28819],[88,3394],[380,24450]]),mutual_exclusions([])).
task(id(34),cost(122),duration(108),in([[347,12643],[349,24425]]),out([[369,19110]]),mutual_exclusions([])).
task(id(38),cost(286),duration(121),in([[143,16549],[155,24757],[191,25053],[277,19951]]),out([[12,28787]]),mutual_exclusions([])).
task(id(79),cost(238),duration(153),in([[116,10787],[183,3182],[193,11829],[198,24912],[359,5611]]),out([[194,18507],[250,19858],[276,28475]]),mutual_exclusions([])).
task(id(3),cost(105),duration(138),in([[88,29137],[89,5185],[144,27281],[155,11356],[189,17713]]),out([[66,18019],[299,14840],[351,13762]]),mutual_exclusions([])).
task(id(119),cost(90),duration(68),in([[42,29256],[105,16759],[303,18692],[346,5836]]),out([[30,23533]]),mutual_exclusions([])).
task(id(90),cost(55),duration(104),in([[1,29261],[87,12153],[143,27902],[234,17647],[312,25139]]),out([[225,10792]]),mutual_exclusions([])).
task(id(116),cost(67),duration(24),in([[214,3548],[319,14988]]),out([[103,20259],[118,17229],[199,18621],[227,27052]]),mutual_exclusions([])).
task(id(39),cost(271),duration(175),in([[225,12812],[245,26044]]),out([[209,10221],[319,19321]]),mutual_exclusions([])).
task(id(56),cost(190),duration(122),in([[13,13715],[77,23312],[95,16332],[145,21775],[149,14946]]),out([[287,9530]]),mutual_exclusions([])).
task(id(115),cost(224),duration(104),in([[78,11555],[360,7499]]),out([[116,23548],[273,16516],[344,18428]]),mutual_exclusions([])).
task(id(108),cost(54),duration(33),in([[294,4977],[316,6092]]),out([[26,26403],[295,17487]]),mutual_exclusions([])).
task(id(97),cost(173),duration(67),in([[70,14302],[227,25836]]),out([[276,26202]]),mutual_exclusions([])).
task(id(85),cost(264),duration(53),in([[35,10399],[212,13035]]),out([[35,28509],[227,27577],[351,24700]]),mutual_exclusions([])).
task(id(16),cost(274),duration(126),in([[250,27325],[295,7901]]),out([[58,6044],[320,22268],[373,14566]]),mutual_exclusions([])).
task(id(65),cost(66),duration(96),in([[126,10540],[168,25311],[170,24816],[200,16627],[246,28987]]),out([[189,9666]]),mutual_exclusions([])).
task(id(95),cost(152),duration(72),in([[104,12770],[230,11881],[238,15622],[278,16287],[376,6321]]),out([[252,28051],[352,17217],[368,28350]]),mutual_exclusions([])).
task(id(74),cost(274),duration(91),in([[15,18833],[264,5710],[316,19364]]),out([[347,8512]]),mutual_exclusions([])).
task(id(14),cost(57),duration(36),in([[14,3344],[19,25951],[86,18251],[93,14888],[193,4670],[217,7771],[219,17338],[229,6650],[268,27113],[291,12611]]),out([[78,19559],[147,24170],[181,28421],[335,14326],[345,13058]]),mutual_exclusions([])).
task(id(76),cost(67),duration(37),in([[39,12112],[76,15466],[111,27167],[122,13138],[227,27052],[248,9011],[309,7753],[315,4198]]),out([[63,25151],[72,15267],[385,9178],[388,17390]]),mutual_exclusions([])).
task(id(30),cost(72),duration(28),in([[18,3197]]),out([[22,29575],[27,4190],[46,28921],[73,21029],[303,11234]]),mutual_exclusions([])).
task(id(29),cost(74),duration(64),in([[47,17851],[124,17516],[252,23424]]),out([[80,23999],[143,9028],[240,21102]]),mutual_exclusions([])).
task(id(36),cost(217),duration(83),in([[19,27639],[332,15031]]),out([[327,18842]]),mutual_exclusions([])).
task(id(70),cost(243),duration(114),in([[165,26454],[167,13735],[265,3480]]),out([[89,27861],[267,25949]]),mutual_exclusions([])).
task(id(64),cost(124),duration(172),in([[141,17198],[331,27870]]),out([[146,14522],[222,13721],[225,4334]]),mutual_exclusions([])).
task(id(2),cost(297),duration(54),in([[3,13475],[237,25228],[280,26645]]),out([[29,21659],[203,4014],[262,3352]]),mutual_exclusions([])).
task(id(112),cost(121),duration(129),in([[78,4427],[171,7167],[264,27899],[291,10909]]),out([[232,22124]]),mutual_exclusions([])).
task(id(59),cost(96),duration(159),in([[267,7411],[358,12413]]),out([[30,11101]]),mutual_exclusions([])).
task(id(81),cost(52),duration(60),in([[8,22895],[85,12546],[166,29629],[195,24998],[208,11389],[217,7770],[218,6783],[371,10525],[382,27045]]),out([[79,8562],[200,13395],[249,6576],[293,6633]]),mutual_exclusions([])).
task(id(86),cost(71),duration(154),in([[45,18993],[213,6629],[321,18536]]),out([[23,25544]]),mutual_exclusions([])).
task(id(123),cost(40),duration(59),in([[17,25338],[32,26712],[54,14823],[152,9270],[288,10676],[311,4299]]),out([[183,5100],[207,24054],[217,15541],[267,11344],[319,29975]]),mutual_exclusions([])).
task(id(11),cost(164),duration(50),in([[29,19418],[284,6549],[303,25669],[381,3557]]),out([[211,4048]]),mutual_exclusions([])).
task(id(99),cost(75),duration(28),in([[218,6784],[244,13251],[329,18349]]),out([[214,7096],[229,26600],[252,17304],[273,7041]]),mutual_exclusions([])).
task(id(46),cost(186),duration(118),in([[290,24701],[322,13210],[332,25869]]),out([[181,9367]]),mutual_exclusions([])).
task(id(124),cost(218),duration(97),in([[85,11988],[150,27195],[351,16132]]),out([[219,9115],[309,8634],[356,16964]]),mutual_exclusions([])).
task(id(60),cost(144),duration(147),in([[165,25178],[232,18087],[252,27685],[318,3868]]),out([[76,12242],[197,26472]]),mutual_exclusions([])).
task(id(45),cost(138),duration(172),in([[140,28601],[166,6505],[369,21082]]),out([[116,24601]]),mutual_exclusions([])).
task(id(44),cost(52),duration(96),in([[93,28468],[303,5830],[310,28794]]),out([[43,9765],[78,18151]]),mutual_exclusions([])).
task(id(69),cost(242),duration(71),in([[54,17497],[58,10414],[110,7326],[242,18792],[293,9196]]),out([[309,12583]]),mutual_exclusions([])).
task(id(20),cost(70),duration(34),in([[82,22232],[84,15692],[95,11101],[128,15593],[365,28254]]),out([[81,4174]]),mutual_exclusions([])).
task(id(111),cost(113),duration(36),in([[38,22285],[78,6992],[99,4918],[186,24042]]),out([[197,12768]]),mutual_exclusions([])).
task(id(68),cost(144),duration(161),in([[28,24352],[207,8187],[305,5482],[317,20737]]),out([[107,8227]]),mutual_exclusions([])).
task(id(75),cost(272),duration(99),in([[64,21483],[168,13053],[199,9602],[200,7853]]),out([[7,23673],[136,8413]]),mutual_exclusions([])).
task(id(73),cost(26),duration(43),in([[33,18363],[73,10514],[78,19559],[123,23853],[138,29790],[147,24170],[181,28421],[214,3548],[261,25506],[287,13614],[335,14326],[345,13058]]),out([[23,19002],[231,11859],[279,7331],[296,11575],[343,20713]]),mutual_exclusions([])).
task(id(24),cost(16),duration(44),in([[63,25151],[72,15267],[121,24767],[204,14427],[220,4709],[234,16213],[285,7278],[338,15700]]),out([[52,28602],[74,16393],[86,18251],[193,4670],[219,17338],[318,8579]]),mutual_exclusions([])).
task(id(33),cost(28),duration(53),in([[87,11316],[143,24349],[172,8278],[223,10858],[260,13639],[282,10037],[336,16814]]),out([[26,18863],[31,13469],[154,7926],[289,21263],[322,23791],[359,26857]]),mutual_exclusions([])).
task(id(23),cost(117),duration(114),in([[54,29127],[281,7205]]),out([[52,10391],[100,21583],[187,15067]]),mutual_exclusions([])).
task(id(66),cost(92),duration(17),in([[377,27026]]),out([[39,24224],[159,7570],[218,13567],[242,6586],[255,17995]]),mutual_exclusions([])).
task(id(13),cost(151),duration(107),in([[188,15804],[216,14685],[226,3157],[298,16106]]),out([[189,23020],[203,27343]]),mutual_exclusions([])).
task(id(103),cost(170),duration(172),in([[89,10869],[250,24866]]),out([[291,26743]]),mutual_exclusions([])).
task(id(109),cost(52),duration(50),in([[176,8026],[287,13615],[303,11234]]),out([[87,22632],[285,7278],[297,14615],[346,20931]]),mutual_exclusions([])).
task(id(43),cost(194),duration(35),in([[155,14185],[161,24763],[229,14149],[308,11916]]),out([[381,24447]]),mutual_exclusions([])).
task(id(118),cost(74),duration(52),in([[62,7448]]),out([[129,3531],[195,24998],[270,19294],[314,5516],[329,18349]]),mutual_exclusions([])).
task(id(130),cost(164),duration(86),in([[20,14354],[166,25030],[294,23923],[370,7828]]),out([[60,29921],[81,24124]]),mutual_exclusions([])).
task(id(126),cost(252),duration(80),in([[213,28670],[229,25587],[287,18755],[327,29686]]),out([[187,22655],[247,14310]]),mutual_exclusions([])).
task(id(77),cost(85),duration(80),in([[8,18988],[167,7481],[207,18868],[379,6601]]),out([[5,15006],[279,5035],[300,15739]]),mutual_exclusions([])).
task(id(113),cost(195),duration(146),in([[178,11609],[200,26528],[335,11915],[352,29254]]),out([[49,26557],[220,14854],[250,12252]]),mutual_exclusions([])).
task(id(92),cost(79),duration(47),in([[6,14031],[103,20259],[207,24054],[255,17995]]),out([[190,4165],[282,10037],[287,27229],[315,8396]]),mutual_exclusions([])).
task(id(72),cost(105),duration(70),in([[31,21007],[48,16771],[154,14335],[335,14020],[374,29005]]),out([[89,7483],[229,25389]]),mutual_exclusions([])).
task(id(52),cost(102),duration(77),in([[52,6612],[109,3838],[291,20466],[319,17543],[353,18401]]),out([[45,22397],[161,12786]]),mutual_exclusions([])).
task(id(105),cost(147),duration(125),in([[68,29778],[140,18282],[373,28438]]),out([[298,25948],[343,22105]]),mutual_exclusions([])).