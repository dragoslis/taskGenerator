:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[38,25565],[79,14162],[83,10124],[130,8222],[299,6839],[331,8984]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[128,8762],[323,23965]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,10,16,23,28,36,45,54,65,74,88,98,109,130,145,173,211,306,306]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(144),cost(202),duration(73),in([[72,3297],[224,21796],[282,14028],[284,11146]]),out([[115,20770],[171,7752]]),mutual_exclusions([])).
task(id(169),cost(38),duration(56),in([[142,19797],[208,25732],[331,8984]]),out([[29,3345],[67,26135],[70,10622],[149,17645]]),mutual_exclusions([])).
task(id(80),cost(151),duration(98),in([[10,13714],[21,13525],[117,19344],[233,15194],[341,12594]]),out([[24,12482],[68,4893],[303,20394]]),mutual_exclusions([])).
task(id(68),cost(186),duration(114),in([[48,11451],[93,6376],[228,17625]]),out([[126,13170]]),mutual_exclusions([])).
task(id(40),cost(26),duration(57),in([[83,10124],[223,24176],[325,11928],[353,6965]]),out([[14,21566],[112,24619],[210,22137],[285,29605]]),mutual_exclusions([])).
task(id(106),cost(117),duration(146),in([[38,3093],[40,10495],[54,26935]]),out([[129,21162],[257,19467]]),mutual_exclusions([])).
task(id(16),cost(49),duration(48),in([[65,8601],[203,27229],[204,5722],[233,13030],[329,29863]]),out([[90,26539],[116,3759],[310,10832]]),mutual_exclusions([])).
task(id(165),cost(56),duration(99),in([[177,14119],[253,15285],[312,10433]]),out([[52,3521],[149,13210],[174,15751]]),mutual_exclusions([])).
task(id(118),cost(87),duration(40),in([[45,24083],[206,11335],[302,11204]]),out([[7,15715],[187,10145],[324,12208]]),mutual_exclusions([])).
task(id(99),cost(144),duration(175),in([[8,15923],[19,25739],[68,25314],[155,15883]]),out([[11,11855]]),mutual_exclusions([])).
task(id(66),cost(134),duration(121),in([[23,3498],[138,5008]]),out([[118,4489],[155,24915],[281,24726]]),mutual_exclusions([])).
task(id(13),cost(70),duration(46),in([[16,18057],[17,10322],[92,26503],[344,22196]]),out([[233,26974],[255,4139],[322,6715]]),mutual_exclusions([])).
task(id(38),cost(93),duration(136),in([[1,23185],[77,24634],[113,10692],[213,6082]]),out([[151,17111],[207,6492],[276,14546]]),mutual_exclusions([])).
task(id(102),cost(53),duration(75),in([[88,27403],[133,21008],[290,6530]]),out([[166,18558],[193,10028],[265,8787]]),mutual_exclusions([])).
task(id(168),cost(81),duration(88),in([[29,7613],[97,3697],[238,27141],[259,3170],[282,21957]]),out([[192,22749],[325,11036]]),mutual_exclusions([])).
task(id(129),cost(271),duration(171),in([[84,9579],[197,18008],[259,12743],[263,7061],[327,3816]]),out([[34,16130],[81,18821],[199,29791]]),mutual_exclusions([])).
task(id(105),cost(246),duration(37),in([[82,26617],[290,24083]]),out([[264,6939],[346,26410]]),mutual_exclusions([])).
task(id(54),cost(72),duration(128),in([[227,23455],[244,28948]]),out([[37,25522],[151,10043],[305,11993]]),mutual_exclusions([])).
task(id(45),cost(261),duration(176),in([[42,27569],[185,4571],[241,13568],[298,29522]]),out([[186,29430]]),mutual_exclusions([])).
task(id(3),cost(141),duration(162),in([[67,28543],[103,12490],[223,5414],[250,9398]]),out([[11,15534],[290,29078]]),mutual_exclusions([])).
task(id(36),cost(126),duration(136),in([[38,26456],[292,18036]]),out([[77,16850],[265,17079]]),mutual_exclusions([])).
task(id(173),cost(202),duration(58),in([[136,20186],[219,7868]]),out([[34,22902],[80,24552],[256,8784]]),mutual_exclusions([])).
task(id(12),cost(147),duration(77),in([[116,6326],[174,24531],[211,13628],[293,18605],[322,8256]]),out([[31,29087],[207,20970]]),mutual_exclusions([])).
task(id(134),cost(106),duration(52),in([[19,17260],[21,9892]]),out([[161,11407],[196,29465],[344,14476]]),mutual_exclusions([])).
task(id(32),cost(55),duration(153),in([[27,14739],[153,29091],[157,10591],[223,12313],[282,22939]]),out([[284,6775]]),mutual_exclusions([])).
task(id(53),cost(276),duration(108),in([[92,23838],[236,27385],[250,29389]]),out([[82,7943]]),mutual_exclusions([])).
task(id(43),cost(289),duration(87),in([[15,24172],[186,5741],[272,21417],[300,12642],[326,8278]]),out([[21,23024],[267,22574]]),mutual_exclusions([])).
task(id(153),cost(118),duration(177),in([[108,15254],[183,22530]]),out([[34,7053],[211,26415],[288,8422]]),mutual_exclusions([])).
task(id(146),cost(32),duration(53),in([[205,25817]]),out([[21,20994],[32,15757],[71,26624],[148,13469],[158,14383]]),mutual_exclusions([])).
task(id(159),cost(69),duration(164),in([[126,17578],[214,8293],[224,7289],[256,21313]]),out([[47,8077]]),mutual_exclusions([])).
task(id(151),cost(184),duration(134),in([[145,8610],[290,3229],[291,27588],[345,27974]]),out([[222,12693],[237,13623]]),mutual_exclusions([])).
task(id(23),cost(70),duration(31),in([[3,21755],[294,20166]]),out([[15,26364],[41,6873],[116,19980],[142,19797],[277,27141]]),mutual_exclusions([])).
task(id(156),cost(84),duration(52),in([[21,20994]]),out([[189,10134],[281,11391],[343,6666]]),mutual_exclusions([])).
task(id(31),cost(155),duration(117),in([[47,12439],[129,10644],[252,28888]]),out([[131,19819],[313,23169],[320,13790]]),mutual_exclusions([])).
task(id(113),cost(272),duration(164),in([[111,22531],[162,3150],[228,5682],[339,8273]]),out([[219,28093]]),mutual_exclusions([])).
task(id(149),cost(278),duration(170),in([[28,26201],[200,3526]]),out([[326,22681]]),mutual_exclusions([])).
task(id(103),cost(88),duration(105),in([[125,3431],[168,24556],[313,11807]]),out([[57,10546],[216,15552],[232,24773]]),mutual_exclusions([])).
task(id(128),cost(212),duration(60),in([[2,12312],[153,14748],[221,15173]]),out([[85,28480],[199,23902],[249,18004]]),mutual_exclusions([])).
task(id(71),cost(155),duration(153),in([[22,21812],[247,20916]]),out([[200,16669]]),mutual_exclusions([])).
task(id(100),cost(294),duration(166),in([[52,29227],[117,26534]]),out([[35,29725]]),mutual_exclusions([])).
task(id(89),cost(134),duration(44),in([[8,10444],[32,3721],[239,13195],[303,5545]]),out([[19,15566],[255,20898]]),mutual_exclusions([])).
task(id(97),cost(111),duration(171),in([[2,8229],[134,18806],[278,4142],[311,4304]]),out([[249,16675]]),mutual_exclusions([])).
task(id(48),cost(95),duration(145),in([[36,29701],[183,28426]]),out([[43,20345],[272,26482]]),mutual_exclusions([])).
task(id(104),cost(81),duration(86),in([[98,3177],[151,13264],[253,3921]]),out([[80,29475]]),mutual_exclusions([])).
task(id(160),cost(118),duration(160),in([[195,14785],[292,20261]]),out([[210,7816]]),mutual_exclusions([])).
task(id(121),cost(142),duration(53),in([[113,8555],[243,6284]]),out([[190,9279],[248,10247],[255,13782]]),mutual_exclusions([])).
task(id(14),cost(133),duration(81),in([[10,14203],[342,5999]]),out([[161,20482]]),mutual_exclusions([])).
task(id(41),cost(114),duration(54),in([[173,12829],[215,19209],[237,4009],[249,18121],[252,4816]]),out([[102,20352],[273,13158]]),mutual_exclusions([])).
task(id(172),cost(192),duration(152),in([[59,21950],[176,20839]]),out([[127,10318]]),mutual_exclusions([])).
task(id(127),cost(150),duration(120),in([[12,16778],[63,15258]]),out([[135,7817]]),mutual_exclusions([])).
task(id(67),cost(299),duration(148),in([[36,13085],[221,12203],[222,22899],[346,10007]]),out([[10,25769],[65,13215],[143,13907]]),mutual_exclusions([])).
task(id(140),cost(117),duration(119),in([[55,11248],[164,21198],[197,10499],[316,10579]]),out([[143,18520],[259,15526]]),mutual_exclusions([])).
task(id(136),cost(191),duration(64),in([[101,9977],[235,6791]]),out([[168,19436],[242,4373],[329,15009]]),mutual_exclusions([])).
task(id(74),cost(49),duration(16),in([[151,5892]]),out([[47,20048],[85,3686],[102,14011],[155,8947],[224,17015]]),mutual_exclusions([])).
task(id(87),cost(272),duration(140),in([[81,29183],[255,22563]]),out([[124,28650]]),mutual_exclusions([])).
task(id(85),cost(79),duration(22),in([[130,8222]]),out([[11,8002],[44,13049],[223,24176],[313,27780],[345,27984]]),mutual_exclusions([])).
task(id(150),cost(215),duration(88),in([[62,28260],[258,4627],[311,3187]]),out([[286,5719],[297,28483]]),mutual_exclusions([])).
task(id(22),cost(50),duration(20),in([[188,18697],[297,11167]]),out([[1,18932],[5,22072],[8,29284],[283,5602],[357,16117]]),mutual_exclusions([])).
task(id(29),cost(298),duration(154),in([[138,19827],[151,15662]]),out([[300,19725]]),mutual_exclusions([])).
task(id(49),cost(150),duration(165),in([[3,19118],[40,12632],[246,29273],[282,24437],[343,7468]]),out([[27,10602],[228,15994]]),mutual_exclusions([])).
task(id(108),cost(56),duration(155),in([[24,25918],[170,16361],[216,16159]]),out([[157,6075],[323,5711]]),mutual_exclusions([])).
task(id(8),cost(122),duration(145),in([[158,21323],[285,11383]]),out([[4,6112],[104,28464],[155,18730]]),mutual_exclusions([])).
task(id(76),cost(189),duration(122),in([[22,17606],[134,25597],[137,3043],[253,14777]]),out([[62,8472],[88,24815],[257,8326]]),mutual_exclusions([])).
task(id(42),cost(293),duration(111),in([[176,27869],[192,8322],[248,5493]]),out([[112,10235],[268,23367]]),mutual_exclusions([])).
task(id(174),cost(231),duration(41),in([[72,19235],[83,9259],[89,6236],[144,25715]]),out([[150,20954],[227,27206],[231,28328]]),mutual_exclusions([])).
task(id(126),cost(154),duration(89),in([[22,16523],[160,5717],[336,26086]]),out([[125,5723],[255,15551],[305,29088]]),mutual_exclusions([])).
task(id(175),cost(245),duration(111),in([[86,13646],[193,9310],[263,8884]]),out([[70,19076],[72,11098],[310,22676]]),mutual_exclusions([])).
task(id(135),cost(252),duration(58),in([[90,20005],[198,12031],[235,6837],[284,19784]]),out([[191,19682],[271,29819]]),mutual_exclusions([])).
task(id(25),cost(59),duration(106),in([[9,19145],[209,5604],[264,10652],[299,4188],[337,9518]]),out([[307,20185],[314,10059]]),mutual_exclusions([])).
task(id(109),cost(138),duration(71),in([[145,9540],[284,21126]]),out([[29,25906],[236,20419],[295,25592]]),mutual_exclusions([])).
task(id(110),cost(82),duration(35),in([[15,26364],[158,14383],[218,10910]]),out([[284,3487],[287,14012],[330,17361]]),mutual_exclusions([])).
task(id(4),cost(93),duration(29),in([[114,24833],[345,27984]]),out([[16,18057],[89,9808],[278,27128],[289,19346]]),mutual_exclusions([])).
task(id(35),cost(203),duration(161),in([[48,8046],[91,21939]]),out([[191,21230],[196,25677],[330,4138]]),mutual_exclusions([])).
task(id(123),cost(172),duration(104),in([[70,4444],[90,6577],[312,16631]]),out([[218,6670]]),mutual_exclusions([])).
task(id(122),cost(93),duration(133),in([[182,29470],[256,20137]]),out([[348,14041]]),mutual_exclusions([])).
task(id(90),cost(94),duration(43),in([[39,9348],[69,19546],[71,26624]]),out([[45,24083],[151,5892],[264,21976],[297,11167]]),mutual_exclusions([])).
task(id(161),cost(182),duration(66),in([[132,22083],[200,19773],[231,25111]]),out([[63,29814],[148,23529],[163,15083]]),mutual_exclusions([])).
task(id(107),cost(299),duration(80),in([[3,20917],[301,6227]]),out([[3,22892]]),mutual_exclusions([])).
task(id(148),cost(15),duration(38),in([[2,16086],[40,20634],[43,21460],[77,20259],[79,14162]]),out([[97,14810],[216,28093],[326,8304],[346,17742]]),mutual_exclusions([])).
task(id(131),cost(63),duration(36),in([[33,23392],[277,27141],[286,19314]]),out([[238,8751],[247,12347],[291,11420]]),mutual_exclusions([])).
task(id(96),cost(79),duration(60),in([[120,12034],[248,27880],[275,21937]]),out([[97,26786]]),mutual_exclusions([])).
task(id(5),cost(178),duration(150),in([[160,27597],[219,9266],[250,9644],[338,16803]]),out([[68,25985],[259,27727]]),mutual_exclusions([])).
task(id(33),cost(62),duration(106),in([[28,23717],[201,7094],[210,5872],[278,23397]]),out([[298,25649]]),mutual_exclusions([])).
task(id(50),cost(129),duration(69),in([[332,11541],[342,14812]]),out([[43,9199],[135,5297]]),mutual_exclusions([])).
task(id(141),cost(199),duration(86),in([[35,26420],[102,6236],[103,12811],[282,29852]]),out([[121,15419],[159,15554],[193,13890]]),mutual_exclusions([])).
task(id(139),cost(271),duration(148),in([[25,19538],[145,21149],[225,28979],[298,23653],[339,23681]]),out([[43,25500]]),mutual_exclusions([])).
task(id(27),cost(166),duration(45),in([[109,24837],[139,17783],[253,27720]]),out([[50,5374]]),mutual_exclusions([])).
task(id(137),cost(94),duration(46),in([[116,19980],[141,21734]]),out([[27,21546],[178,3264],[182,13157],[310,19498],[341,26288]]),mutual_exclusions([])).
task(id(63),cost(162),duration(129),in([[302,17599],[327,14202]]),out([[51,28657],[120,5099],[126,25598]]),mutual_exclusions([])).
task(id(114),cost(93),duration(75),in([[90,18092],[108,15588],[273,17767],[286,10135]]),out([[82,5960],[334,16484]]),mutual_exclusions([])).
task(id(86),cost(163),duration(161),in([[98,21590],[179,22211],[207,6142],[302,7370]]),out([[212,24207]]),mutual_exclusions([])).
task(id(124),cost(200),duration(30),in([[97,23878],[284,11401]]),out([[41,3735],[118,29317],[282,10327]]),mutual_exclusions([])).
task(id(79),cost(209),duration(83),in([[218,4394],[266,19307]]),out([[183,3133]]),mutual_exclusions([])).
task(id(60),cost(135),duration(99),in([[60,9546],[63,7079],[126,18177],[207,25543],[289,13069]]),out([[225,21014],[306,22224]]),mutual_exclusions([])).
task(id(117),cost(117),duration(62),in([[6,24856],[37,23036],[77,24579],[190,22473],[193,22748]]),out([[99,18059],[132,24419]]),mutual_exclusions([])).
task(id(2),cost(194),duration(84),in([[61,10901],[170,4794],[306,24289]]),out([[300,6106]]),mutual_exclusions([])).
task(id(88),cost(224),duration(67),in([[99,23535],[243,20814],[286,5796]]),out([[233,18872]]),mutual_exclusions([])).
task(id(17),cost(30),duration(40),in([[306,12220]]),out([[59,28840],[122,26939],[139,9756],[279,24252],[337,29985]]),mutual_exclusions([])).
task(id(83),cost(281),duration(178),in([[50,4780],[52,4189],[300,9624]]),out([[82,23977],[223,23190]]),mutual_exclusions([])).
task(id(177),cost(150),duration(83),in([[228,22758],[243,19335],[260,26685]]),out([[68,19103],[168,25558],[226,13637]]),mutual_exclusions([])).
task(id(132),cost(121),duration(99),in([[173,10328],[226,24111]]),out([[314,4696]]),mutual_exclusions([])).
task(id(167),cost(93),duration(27),in([[12,12983],[148,13469],[281,11391]]),out([[40,20634],[62,14051],[306,12220],[334,7867]]),mutual_exclusions([])).
task(id(37),cost(248),duration(170),in([[50,9538],[63,5028],[211,7772],[237,21064]]),out([[54,6874],[320,16785],[333,29973]]),mutual_exclusions([])).
task(id(116),cost(41),duration(16),in([[58,26623],[193,29164],[264,21976]]),out([[9,5197],[24,28897],[73,8404]]),mutual_exclusions([])).
task(id(84),cost(190),duration(132),in([[171,3400],[259,25598],[281,3364],[293,13226]]),out([[343,28500]]),mutual_exclusions([])).
task(id(46),cost(176),duration(108),in([[104,6243],[136,15875],[164,23248]]),out([[261,26055]]),mutual_exclusions([])).
task(id(65),cost(111),duration(137),in([[23,14561],[139,13232],[165,12721],[258,10361]]),out([[50,7660],[218,8238]]),mutual_exclusions([])).
task(id(92),cost(264),duration(52),in([[100,25841],[242,26988],[336,26534]]),out([[143,17830]]),mutual_exclusions([])).
task(id(44),cost(29),duration(23),in([[343,6666]]),out([[2,16086],[39,9348],[68,4545],[188,18697],[344,22196]]),mutual_exclusions([])).
task(id(179),cost(70),duration(172),in([[106,14938],[314,24512]]),out([[44,10721],[95,16911]]),mutual_exclusions([])).
task(id(133),cost(49),duration(44),in([[32,15757],[41,6873],[72,13507]]),out([[74,12939],[109,24721],[156,24172]]),mutual_exclusions([])).
task(id(166),cost(287),duration(61),in([[35,5912],[67,9655],[121,29351],[278,10743],[330,8706]]),out([[39,28654]]),mutual_exclusions([])).
task(id(147),cost(294),duration(58),in([[64,20947],[259,16530],[326,23777]]),out([[78,5226],[262,23540]]),mutual_exclusions([])).
task(id(78),cost(144),duration(65),in([[73,11188],[208,29917],[224,15229]]),out([[84,28494]]),mutual_exclusions([])).
task(id(26),cost(269),duration(43),in([[89,29080],[100,29801]]),out([[227,14567]]),mutual_exclusions([])).
task(id(34),cost(269),duration(89),in([[74,14472],[157,20341],[288,29954]]),out([[36,4169],[279,22894]]),mutual_exclusions([])).
task(id(152),cost(38),duration(55),in([[44,13049]]),out([[77,20259],[193,29164],[300,9367]]),mutual_exclusions([])).
task(id(120),cost(261),duration(100),in([[26,20257],[76,23870],[250,5445],[319,3099]]),out([[9,28563],[269,29736]]),mutual_exclusions([])).
task(id(112),cost(20),duration(43),in([[20,18186],[89,9808],[316,15123]]),out([[3,21755],[12,12983],[141,21734],[206,11335]]),mutual_exclusions([])).
task(id(157),cost(45),duration(123),in([[311,21100],[336,27359]]),out([[192,19090]]),mutual_exclusions([])).
task(id(73),cost(36),duration(53),in([[217,20285]]),out([[115,23399],[201,14553],[294,20166]]),mutual_exclusions([])).
task(id(98),cost(239),duration(164),in([[54,11133],[179,3714],[222,21554],[295,23747],[339,21207]]),out([[207,6074],[212,9013]]),mutual_exclusions([])).
task(id(130),cost(50),duration(32),in([[189,10134],[299,6839]]),out([[20,18186],[69,19546],[92,26503],[325,11928]]),mutual_exclusions([])).
task(id(158),cost(176),duration(74),in([[33,19880],[255,9638],[311,10683]]),out([[128,27626]]),mutual_exclusions([])).
task(id(7),cost(68),duration(132),in([[39,17843],[118,26650],[326,13804]]),out([[193,26153]]),mutual_exclusions([])).
task(id(180),cost(45),duration(174),in([[211,21188],[291,24961],[342,7628]]),out([[224,26101],[246,28406],[339,3483]]),mutual_exclusions([])).
task(id(94),cost(60),duration(36),in([[68,4545]]),out([[17,10322],[208,25732],[218,10910],[302,11204],[353,6965]]),mutual_exclusions([])).
task(id(115),cost(180),duration(99),in([[218,13161],[274,4212]]),out([[77,14302],[268,23059],[278,5169]]),mutual_exclusions([])).
task(id(51),cost(118),duration(77),in([[3,7515],[66,20070],[286,9783],[307,11385]]),out([[106,14138],[274,7841],[346,11318]]),mutual_exclusions([])).
task(id(61),cost(141),duration(89),in([[1,29969],[145,29142],[319,3850]]),out([[72,18109],[236,5273]]),mutual_exclusions([])).
task(id(39),cost(112),duration(46),in([[37,15642],[132,25248],[289,13575],[316,4891],[339,17308]]),out([[24,11972]]),mutual_exclusions([])).
task(id(47),cost(287),duration(71),in([[4,27335],[211,12742],[226,12007],[320,22755]]),out([[37,25919],[68,16514],[96,9377]]),mutual_exclusions([])).
task(id(70),cost(112),duration(123),in([[70,28214],[122,17095],[259,3186],[302,14262]]),out([[254,22798]]),mutual_exclusions([])).
task(id(111),cost(224),duration(156),in([[24,10911],[30,18875],[152,21051],[204,24690]]),out([[182,5959]]),mutual_exclusions([])).
task(id(9),cost(79),duration(63),in([[132,20364],[155,25102],[203,22046],[305,14218]]),out([[350,14774]]),mutual_exclusions([])).
task(id(58),cost(54),duration(93),in([[96,28129],[127,12571],[144,15254],[156,12734]]),out([[88,10345],[113,22974],[249,16088]]),mutual_exclusions([])).
task(id(119),cost(224),duration(98),in([[11,24481],[91,25884],[196,3363],[206,17831]]),out([[121,6964],[124,28372],[200,22305]]),mutual_exclusions([])).
task(id(52),cost(175),duration(73),in([[16,11197],[60,8353],[135,5153],[333,7023]]),out([[351,21179]]),mutual_exclusions([])).
task(id(178),cost(294),duration(127),in([[10,8418],[63,14922],[133,16966],[155,15066],[206,16374]]),out([[115,12408],[239,14649],[307,25067]]),mutual_exclusions([])).
task(id(154),cost(238),duration(55),in([[23,25530],[140,21597],[155,28874],[227,22594]]),out([[162,26487],[190,7221]]),mutual_exclusions([])).
task(id(69),cost(92),duration(170),in([[51,7435],[225,11680]]),out([[8,9591],[261,3430]]),mutual_exclusions([])).
task(id(143),cost(289),duration(60),in([[104,16620],[249,9304],[267,25309],[311,28581],[335,14578]]),out([[100,17402],[274,29178]]),mutual_exclusions([])).
task(id(64),cost(245),duration(81),in([[50,17711],[156,14453],[243,3137],[305,7361],[339,20419]]),out([[268,24802]]),mutual_exclusions([])).
task(id(101),cost(71),duration(50),in([[77,29241],[120,12582],[158,9554],[192,26915],[215,21937]]),out([[284,27055]]),mutual_exclusions([])).
task(id(162),cost(283),duration(35),in([[75,11553],[117,5223],[272,18964],[292,8936],[300,8140]]),out([[157,13730]]),mutual_exclusions([])).
task(id(55),cost(142),duration(50),in([[18,10899],[148,15019],[161,26230],[172,29969],[193,21423]]),out([[133,13871]]),mutual_exclusions([])).
task(id(72),cost(70),duration(28),in([[11,8002]]),out([[43,21460],[94,8479],[114,24833],[316,15123]]),mutual_exclusions([])).
task(id(18),cost(64),duration(132),in([[144,24130],[161,7093]]),out([[249,29455]]),mutual_exclusions([])).
task(id(28),cost(27),duration(44),in([[72,13506],[115,23399],[300,9367]]),out([[33,23392],[58,26623],[205,25817]]),mutual_exclusions([])).
task(id(82),cost(82),duration(93),in([[135,15982],[181,7975],[221,21016],[302,14899]]),out([[175,8837],[330,3003]]),mutual_exclusions([])).
task(id(59),cost(272),duration(103),in([[167,11095],[314,12428]]),out([[280,29475]]),mutual_exclusions([])).
task(id(62),cost(212),duration(161),in([[219,29132],[315,29464]]),out([[228,29904]]),mutual_exclusions([])).
task(id(57),cost(47),duration(91),in([[154,11051],[218,16420],[273,25118],[307,10641]]),out([[283,19192]]),mutual_exclusions([])).
task(id(56),cost(149),duration(117),in([[27,9232],[92,29399],[227,26948],[302,23949]]),out([[213,12375],[221,18577],[329,17140]]),mutual_exclusions([])).
task(id(24),cost(79),duration(33),in([[94,8479],[278,27128]]),out([[72,27013],[217,20285],[286,19314]]),mutual_exclusions([])).
task(id(75),cost(188),duration(101),in([[43,22931],[79,11807],[203,26968],[225,11969]]),out([[27,29906],[53,14438],[152,15605]]),mutual_exclusions([])).
task(id(1),cost(168),duration(149),in([[3,7542],[23,29174],[250,23016]]),out([[283,16455],[284,17440],[310,8621]]),mutual_exclusions([])).
task(id(6),cost(62),duration(54),in([[88,4305],[197,7732]]),out([[226,20361]]),mutual_exclusions([])).
task(id(19),cost(283),duration(66),in([[153,20375],[178,17668],[222,17082],[300,26628],[304,16303]]),out([[18,26031],[125,20728],[252,11004]]),mutual_exclusions([])).
task(id(20),cost(69),duration(84),in([[56,8181],[67,6701],[265,19568],[327,29168]]),out([[264,16353],[265,16319],[333,24358]]),mutual_exclusions([])).
task(id(10),cost(63),duration(91),in([[33,26839],[55,20089],[166,17440],[173,15512],[295,22931]]),out([[66,4256],[97,19009],[349,8979]]),mutual_exclusions([])).
task(id(170),cost(64),duration(53),in([[1,18932],[5,22072],[7,15715],[8,29284],[9,5197],[14,21566],[24,28897],[27,21546],[29,3345],[38,25565],[47,20048],[59,28840],[62,14051],[67,26135],[70,10622],[73,8404],[74,12939],[85,3686],[97,14810],[102,14011],[109,24721],[112,24619],[122,26939],[139,9756],[149,17645],[155,8947],[156,24172],[178,3264],[182,13157],[187,10145],[201,14553],[210,22137],[216,28093],[224,17015],[233,26974],[238,8751],[247,12347],[255,4139],[279,24252],[283,5602],[284,3487],[285,29605],[287,14012],[289,19346],[291,11420],[310,19498],[313,27780],[322,6715],[324,12208],[326,8304],[330,17361],[334,7867],[337,29985],[341,26288],[346,17742],[357,16117]]),out([[128,8762],[323,23965]]),mutual_exclusions([])).
task(id(30),cost(153),duration(84),in([[212,20623],[253,19815],[278,8229],[305,5056]]),out([[166,7425],[171,7791],[317,21210]]),mutual_exclusions([])).
task(id(95),cost(127),duration(101),in([[81,12290],[277,17917]]),out([[84,29629],[174,15331]]),mutual_exclusions([])).
task(id(93),cost(274),duration(79),in([[177,21106],[293,29709],[297,5394],[338,25887]]),out([[14,28037],[294,8077]]),mutual_exclusions([])).
task(id(138),cost(67),duration(122),in([[12,15596],[108,10119],[145,24196]]),out([[115,28873],[263,17882],[325,25134]]),mutual_exclusions([])).
