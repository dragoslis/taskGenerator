:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[6,19490],[162,8077],[258,26761],[274,8513],[303,12366],[308,24229]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[70,5163],[78,17823]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,12,15,20,26,35,48,56,71,81,90,101,111,126,151,172,198,238,238]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(161),cost(82),duration(30),in([[44,19832],[124,20942],[183,4792],[234,3621],[299,14425]]),out([[317,25291]]),mutual_exclusions([])).
task(id(126),cost(53),duration(96),in([[10,4390],[112,17741],[304,7865]]),out([[137,16756],[365,12551]]),mutual_exclusions([])).
task(id(207),cost(148),duration(38),in([[170,4286],[292,3304],[337,7408],[346,29734]]),out([[195,8159]]),mutual_exclusions([])).
task(id(189),cost(204),duration(31),in([[136,22091],[198,5316],[215,27283],[235,16870],[267,21492]]),out([[42,16902],[176,9271],[215,11690]]),mutual_exclusions([])).
task(id(101),cost(230),duration(151),in([[93,12779],[204,5267],[264,13915],[265,19132],[313,4718]]),out([[129,8140]]),mutual_exclusions([])).
task(id(113),cost(256),duration(167),in([[89,22702],[313,19732]]),out([[194,27542]]),mutual_exclusions([])).
task(id(117),cost(156),duration(71),in([[13,25065],[69,15348],[126,8366]]),out([[290,15616]]),mutual_exclusions([])).
task(id(58),cost(67),duration(166),in([[108,16088],[239,18762],[293,20994],[295,4887],[313,25467]]),out([[204,29457],[253,9382],[279,19162]]),mutual_exclusions([])).
task(id(205),cost(276),duration(133),in([[90,24917],[203,29378]]),out([[55,27604]]),mutual_exclusions([])).
task(id(140),cost(259),duration(138),in([[15,20181],[334,8736]]),out([[53,26644],[313,3848]]),mutual_exclusions([])).
task(id(88),cost(274),duration(122),in([[113,7660],[123,23817]]),out([[281,23296]]),mutual_exclusions([])).
task(id(21),cost(237),duration(38),in([[26,24554],[154,25124],[244,28914],[315,20035],[364,20842]]),out([[91,17470],[198,13640]]),mutual_exclusions([])).
task(id(76),cost(120),duration(178),in([[235,24693],[259,11769],[290,6299]]),out([[241,27815],[280,6082]]),mutual_exclusions([])).
task(id(248),cost(77),duration(37),in([[104,10658],[190,11234],[200,23448],[206,16281],[253,9654],[312,22241],[318,13325],[353,14327]]),out([[78,17823]]),mutual_exclusions([])).
task(id(167),cost(97),duration(44),in([[20,4493],[46,12525],[51,10693],[56,9711],[133,6117],[168,5418],[188,10564],[204,19678],[228,5371],[244,11466],[246,28024],[283,20754],[326,13815],[376,16044],[390,9704]]),out([[58,25599],[106,16391],[121,6844],[360,10044]]),mutual_exclusions([])).
task(id(48),cost(200),duration(174),in([[23,15344],[59,18082],[87,3895],[202,16044],[226,29745]]),out([[264,22436]]),mutual_exclusions([])).
task(id(239),cost(125),duration(102),in([[82,14036],[146,14163],[337,10947]]),out([[10,7963]]),mutual_exclusions([])).
task(id(154),cost(251),duration(173),in([[238,9690],[353,8969]]),out([[96,29689],[196,20895],[363,17625]]),mutual_exclusions([])).
task(id(249),cost(228),duration(99),in([[101,4636],[193,16621],[281,13770],[336,9701],[370,6909]]),out([[318,17181]]),mutual_exclusions([])).
task(id(16),cost(298),duration(72),in([[60,13246],[83,18429],[120,13886],[148,16576]]),out([[131,14565],[345,21136]]),mutual_exclusions([])).
task(id(23),cost(203),duration(43),in([[217,28073],[255,26200]]),out([[22,7523],[354,27129]]),mutual_exclusions([])).
task(id(155),cost(94),duration(20),in([[6,19490],[258,26761],[303,12366]]),out([[233,10240],[238,14751],[277,10440],[296,16133],[297,19950]]),mutual_exclusions([])).
task(id(100),cost(109),duration(57),in([[95,28274],[138,23514]]),out([[123,8734],[251,11546],[299,8485]]),mutual_exclusions([])).
task(id(90),cost(19),duration(23),in([[49,11676],[50,13441],[58,25599],[89,17386],[103,5135],[106,16391],[121,6844],[142,26878],[172,8562],[190,11234],[211,9629],[233,5120],[260,4280],[269,11217],[276,20105],[313,27339],[351,20780],[360,10044]]),out([[85,25225],[95,12314],[218,16395],[388,6631]]),mutual_exclusions([])).
task(id(195),cost(216),duration(166),in([[6,7139],[344,8974]]),out([[32,4614],[60,21988],[133,26897]]),mutual_exclusions([])).
task(id(123),cost(108),duration(121),in([[118,12472],[293,14761],[317,7379]]),out([[42,15145],[174,29631]]),mutual_exclusions([])).
task(id(171),cost(70),duration(147),in([[194,7676],[276,5521],[317,13804],[371,20441],[376,24222]]),out([[67,14958],[203,14781],[307,24371]]),mutual_exclusions([])).
task(id(220),cost(238),duration(38),in([[137,3908],[256,28775],[280,17568]]),out([[13,11996],[282,18977],[285,11273]]),mutual_exclusions([])).
task(id(196),cost(236),duration(77),in([[104,27786],[112,18656],[220,5389],[247,8004],[330,11339]]),out([[158,3828]]),mutual_exclusions([])).
task(id(54),cost(187),duration(105),in([[155,25202],[286,24133],[324,21745]]),out([[73,9243]]),mutual_exclusions([])).
task(id(148),cost(103),duration(85),in([[33,11832],[259,10542],[270,7664]]),out([[107,11108]]),mutual_exclusions([])).
task(id(228),cost(108),duration(150),in([[85,5918],[222,22434],[314,15288],[329,18351],[343,10140]]),out([[154,7523]]),mutual_exclusions([])).
task(id(7),cost(228),duration(35),in([[243,21891],[247,26727],[339,7119],[381,12944]]),out([[197,27484],[292,24800],[338,8322]]),mutual_exclusions([])).
task(id(223),cost(69),duration(31),in([[208,5657],[307,11401]]),out([[29,10898],[243,29013],[332,24096],[334,6196],[336,18621]]),mutual_exclusions([])).
task(id(92),cost(97),duration(86),in([[73,4322],[120,16893],[211,26130],[290,9637],[294,6711]]),out([[51,6712],[292,10875],[364,14408]]),mutual_exclusions([])).
task(id(130),cost(289),duration(143),in([[28,13611],[67,28320],[224,26794],[282,16392],[301,6629]]),out([[2,8106],[212,18524],[255,6040]]),mutual_exclusions([])).
task(id(212),cost(124),duration(161),in([[29,12479],[104,9922],[128,19823],[146,19134]]),out([[301,5019],[340,7107]]),mutual_exclusions([])).
task(id(274),cost(147),duration(59),in([[277,7974],[319,3413]]),out([[75,8149],[107,12607],[153,9225]]),mutual_exclusions([])).
task(id(177),cost(157),duration(62),in([[4,10159],[111,4797],[245,15052],[256,11504],[297,28008]]),out([[196,21299]]),mutual_exclusions([])).
task(id(275),cost(52),duration(76),in([[56,18557],[241,3903]]),out([[280,20322],[289,19044],[363,18840]]),mutual_exclusions([])).
task(id(2),cost(296),duration(163),in([[96,29863],[179,15624],[202,10540],[240,25988],[316,14987]]),out([[184,23619],[188,23326],[196,14295]]),mutual_exclusions([])).
task(id(86),cost(163),duration(105),in([[86,9856],[149,25357],[232,9191]]),out([[344,17466]]),mutual_exclusions([])).
task(id(59),cost(237),duration(125),in([[22,4337],[313,24926],[324,27446],[350,8455]]),out([[33,13143]]),mutual_exclusions([])).
task(id(180),cost(176),duration(103),in([[174,8369],[231,12954],[276,19431]]),out([[171,23105],[346,25692],[354,18648]]),mutual_exclusions([])).
task(id(143),cost(91),duration(47),in([[43,16204],[118,8184]]),out([[91,7505],[280,18977]]),mutual_exclusions([])).
task(id(175),cost(291),duration(115),in([[170,23823],[313,4451],[348,11241]]),out([[137,17565],[247,11733],[305,12078]]),mutual_exclusions([])).
task(id(109),cost(27),duration(51),in([[297,9975]]),out([[103,5135],[180,11183],[259,10242],[282,25996],[348,24728]]),mutual_exclusions([])).
task(id(105),cost(100),duration(27),in([[162,8077],[230,14602],[274,8513],[305,23336],[308,24229]]),out([[14,21465],[56,9711],[74,25588],[167,21798],[250,15772],[278,29996]]),mutual_exclusions([])).
task(id(276),cost(161),duration(110),in([[83,3482],[116,19134],[301,9992]]),out([[214,6362]]),mutual_exclusions([])).
task(id(129),cost(96),duration(145),in([[98,20730],[213,19483],[334,28002]]),out([[56,11491],[328,23714],[363,18467]]),mutual_exclusions([])).
task(id(211),cost(199),duration(39),in([[158,21838],[163,7452],[327,6168]]),out([[51,18907]]),mutual_exclusions([])).
task(id(197),cost(292),duration(158),in([[18,18785],[31,13952],[154,28698],[178,13079]]),out([[288,10821],[291,10964]]),mutual_exclusions([])).
task(id(217),cost(151),duration(61),in([[90,27847],[92,22366],[166,16205],[281,9230]]),out([[320,8261]]),mutual_exclusions([])).
task(id(181),cost(106),duration(145),in([[32,20878],[102,11203],[137,23328],[379,8385]]),out([[48,14422],[81,20814]]),mutual_exclusions([])).
task(id(79),cost(51),duration(75),in([[59,17362],[133,5502],[361,28184]]),out([[145,17567],[232,20544],[247,20009]]),mutual_exclusions([])).
task(id(166),cost(173),duration(107),in([[43,25150],[154,25228]]),out([[42,5553]]),mutual_exclusions([])).
task(id(38),cost(84),duration(53),in([[9,28356],[248,18440]]),out([[31,5116],[225,11612],[260,4280],[283,20754],[390,9704]]),mutual_exclusions([])).
task(id(232),cost(46),duration(156),in([[48,18196],[160,4723],[273,15984]]),out([[86,9983],[104,28972]]),mutual_exclusions([])).
task(id(187),cost(67),duration(65),in([[95,12951],[178,19748],[257,21102]]),out([[189,27402],[253,8615]]),mutual_exclusions([])).
task(id(182),cost(44),duration(19),in([[74,25588],[152,25006],[232,5938],[250,15772],[348,24728]]),out([[27,17992],[37,28333],[133,6117],[172,17123]]),mutual_exclusions([])).
task(id(83),cost(160),duration(41),in([[53,6476],[131,4501],[221,26203],[326,6471]]),out([[300,6827],[361,7065]]),mutual_exclusions([])).
task(id(270),cost(137),duration(173),in([[126,4150],[288,15494],[339,27182],[365,15580]]),out([[204,4108],[374,22582]]),mutual_exclusions([])).
task(id(137),cost(153),duration(64),in([[88,3509],[158,26003],[368,19948]]),out([[131,14134],[381,3816]]),mutual_exclusions([])).
task(id(226),cost(290),duration(36),in([[58,27644],[117,16806],[145,25052],[167,19628]]),out([[66,5060],[182,24045],[298,17790]]),mutual_exclusions([])).
task(id(28),cost(178),duration(99),in([[124,7080],[311,27049]]),out([[81,10888]]),mutual_exclusions([])).
task(id(160),cost(87),duration(38),in([[332,24096]]),out([[76,21058],[112,24240],[248,18440],[353,28654]]),mutual_exclusions([])).
task(id(144),cost(50),duration(57),in([[27,17992],[72,16763],[97,7535],[225,11612],[363,25175]]),out([[43,6680],[148,3247],[156,12832],[288,14566]]),mutual_exclusions([])).
task(id(259),cost(81),duration(166),in([[3,23805],[7,26224],[315,6804]]),out([[44,26213]]),mutual_exclusions([])).
task(id(260),cost(270),duration(173),in([[26,12153],[33,15150]]),out([[210,3591]]),mutual_exclusions([])).
task(id(39),cost(219),duration(145),in([[90,15353],[106,25495],[224,7888]]),out([[25,22065],[121,6244],[225,18475]]),mutual_exclusions([])).
task(id(238),cost(121),duration(169),in([[50,18463],[113,7684],[122,3701],[290,7441]]),out([[39,12207],[231,13817],[321,23313]]),mutual_exclusions([])).
task(id(147),cost(239),duration(79),in([[20,7724],[239,5824],[308,15527],[329,10608]]),out([[183,15067]]),mutual_exclusions([])).
task(id(170),cost(270),duration(149),in([[216,28734],[229,7144],[292,21774],[381,8862]]),out([[35,19727],[316,23703]]),mutual_exclusions([])).
task(id(17),cost(118),duration(37),in([[13,14166],[40,12278],[260,18623],[288,24891],[310,23624]]),out([[32,13503],[124,7222],[377,14810]]),mutual_exclusions([])).
task(id(191),cost(36),duration(49),in([[15,11953],[37,14166],[43,6680],[92,6436],[233,5120],[247,7777]]),out([[61,11860],[108,25831],[254,29740],[271,8146],[319,6693]]),mutual_exclusions([])).
task(id(267),cost(65),duration(55),in([[183,4453],[202,12910],[351,13358]]),out([[235,25167],[378,26184]]),mutual_exclusions([])).
task(id(156),cost(75),duration(21),in([[85,25225],[95,12314],[176,15962],[218,16395],[330,1588],[388,6631]]),out([[67,22068],[183,25843],[200,23448],[221,25911],[253,9654],[312,22241]]),mutual_exclusions([])).
task(id(255),cost(136),duration(126),in([[227,10668],[313,17433]]),out([[121,12033],[189,13947],[279,14748]]),mutual_exclusions([])).
task(id(258),cost(291),duration(168),in([[81,16064],[181,18464],[246,8192],[307,6889]]),out([[168,4566]]),mutual_exclusions([])).
task(id(118),cost(194),duration(60),in([[97,12358],[245,26429],[313,15917]]),out([[96,22151],[211,16446],[362,25762]]),mutual_exclusions([])).
task(id(104),cost(89),duration(39),in([[213,19535],[223,19340]]),out([[270,28617]]),mutual_exclusions([])).
task(id(200),cost(47),duration(44),in([[12,14419],[46,19080],[160,21856]]),out([[125,23287],[370,8417]]),mutual_exclusions([])).
task(id(125),cost(242),duration(177),in([[10,18021],[84,27887],[113,9909],[189,10541]]),out([[163,9063],[359,11601],[367,21910]]),mutual_exclusions([])).
task(id(163),cost(126),duration(158),in([[197,3758],[287,12879],[312,25891],[346,4531]]),out([[370,12841],[378,3081]]),mutual_exclusions([])).
task(id(202),cost(90),duration(164),in([[8,17715],[22,28007],[126,4598],[341,10393]]),out([[213,4257],[362,29505]]),mutual_exclusions([])).
task(id(215),cost(266),duration(158),in([[52,14707],[118,3586],[299,7310],[302,15788]]),out([[22,16824]]),mutual_exclusions([])).
task(id(37),cost(206),duration(121),in([[158,26698],[268,16163]]),out([[54,4324],[238,14406]]),mutual_exclusions([])).
task(id(225),cost(201),duration(178),in([[2,3353],[28,16186],[100,15472],[291,24109],[310,8154]]),out([[244,23269]]),mutual_exclusions([])).
task(id(70),cost(209),duration(64),in([[24,8589],[56,12336]]),out([[334,18184]]),mutual_exclusions([])).
task(id(77),cost(207),duration(164),in([[204,23993],[267,24118]]),out([[9,9117],[17,28990],[197,21374]]),mutual_exclusions([])).
task(id(14),cost(242),duration(47),in([[37,25958],[86,10340],[159,29531],[263,16155],[325,23211]]),out([[143,3991],[335,6019]]),mutual_exclusions([])).
task(id(134),cost(177),duration(45),in([[3,5400],[211,28992],[238,24123],[289,21392]]),out([[24,20350],[365,27849]]),mutual_exclusions([])).
task(id(53),cost(155),duration(156),in([[217,9323],[257,23170],[352,29027]]),out([[40,7044]]),mutual_exclusions([])).
task(id(229),cost(213),duration(57),in([[14,5248],[29,11040],[38,29750],[99,18443],[139,6390]]),out([[213,21804]]),mutual_exclusions([])).
task(id(237),cost(284),duration(137),in([[101,5908],[152,26090],[258,7405]]),out([[361,10533]]),mutual_exclusions([])).
task(id(44),cost(296),duration(108),in([[2,16381],[164,4006],[345,29364],[354,7374]]),out([[28,8524],[127,25752]]),mutual_exclusions([])).
task(id(190),cost(66),duration(54),in([[34,15079],[170,7659],[194,7122],[270,26121],[284,26210]]),out([[174,7625],[342,19681]]),mutual_exclusions([])).
task(id(19),cost(75),duration(164),in([[34,8069],[89,17112],[196,13745],[375,6419]]),out([[59,18963],[343,5470]]),mutual_exclusions([])).
task(id(158),cost(233),duration(67),in([[1,18064],[18,28262],[43,19987],[57,16063]]),out([[359,29429]]),mutual_exclusions([])).
task(id(64),cost(60),duration(171),in([[39,3479],[143,23584],[179,22823],[272,27649],[309,16899]]),out([[59,23744],[172,6855]]),mutual_exclusions([])).
task(id(224),cost(223),duration(81),in([[246,26126],[322,20369],[366,23262],[372,8608]]),out([[68,11676],[184,3504],[201,23538]]),mutual_exclusions([])).
task(id(227),cost(88),duration(43),in([[94,9497],[98,9238],[272,18080]]),out([[236,11215]]),mutual_exclusions([])).
task(id(136),cost(160),duration(141),in([[82,3259],[161,4878],[179,11543],[327,6340],[358,6481]]),out([[129,3814]]),mutual_exclusions([])).
task(id(153),cost(68),duration(98),in([[123,7313],[193,15243],[220,26438],[275,24219]]),out([[43,12606],[184,22579],[340,27066]]),mutual_exclusions([])).
task(id(172),cost(286),duration(180),in([[105,14572],[132,16836],[156,26979]]),out([[30,10261]]),mutual_exclusions([])).
task(id(208),cost(300),duration(30),in([[19,11777],[61,7010],[160,14006],[247,12652]]),out([[67,27495],[239,3802]]),mutual_exclusions([])).
task(id(251),cost(190),duration(106),in([[47,10326],[104,11531],[156,13230],[367,11514]]),out([[239,23543]]),mutual_exclusions([])).
task(id(89),cost(55),duration(45),in([[205,7416],[240,21254]]),out([[57,6347],[204,15221],[215,6835]]),mutual_exclusions([])).
task(id(186),cost(51),duration(105),in([[74,26473],[106,27049]]),out([[170,4048]]),mutual_exclusions([])).
task(id(102),cost(49),duration(166),in([[201,21841],[348,4923],[367,17922]]),out([[358,11419]]),mutual_exclusions([])).
task(id(271),cost(69),duration(42),in([[156,13581],[350,6422]]),out([[29,16033],[152,6755],[208,7894]]),mutual_exclusions([])).
task(id(245),cost(26),duration(40),in([[26,26960],[71,5297],[165,10589],[278,29996],[282,12998],[328,24521],[378,29427]]),out([[92,6436],[168,5418],[246,28024],[247,7777]]),mutual_exclusions([])).
task(id(241),cost(73),duration(89),in([[129,27491],[166,18937]]),out([[129,19656],[133,12316],[295,22143]]),mutual_exclusions([])).
task(id(268),cost(177),duration(168),in([[13,13384],[143,25623]]),out([[16,5359],[188,8167],[208,17647]]),mutual_exclusions([])).
task(id(25),cost(24),duration(37),in([[61,11860],[108,25831],[230,14603],[254,29740],[271,8146],[297,9975],[319,6693]]),out([[53,13859],[187,5966],[251,12978],[279,21857],[321,25589]]),mutual_exclusions([])).
task(id(150),cost(193),duration(92),in([[55,4784],[178,9431],[224,29223],[280,3389]]),out([[30,10177],[36,23560],[265,7504]]),mutual_exclusions([])).
task(id(174),cost(230),duration(47),in([[2,11991],[31,15042],[134,21097],[254,28698]]),out([[48,16867],[49,24068],[109,14079]]),mutual_exclusions([])).
task(id(40),cost(268),duration(162),in([[63,6336],[66,14679],[241,10593],[253,10151]]),out([[123,3192],[168,8304],[189,8866]]),mutual_exclusions([])).
task(id(183),cost(215),duration(75),in([[191,28514],[265,5957]]),out([[158,10308]]),mutual_exclusions([])).
task(id(46),cost(66),duration(34),in([[53,13859],[67,22068],[183,25843],[199,24078],[221,25911],[279,21857],[282,12998]]),out([[70,5163]]),mutual_exclusions([])).
task(id(120),cost(257),duration(125),in([[16,14379],[19,22008],[101,27827],[222,5907]]),out([[38,29323],[358,19592]]),mutual_exclusions([])).
task(id(68),cost(163),duration(80),in([[15,6732],[167,19091],[232,3540],[264,16319]]),out([[167,14882]]),mutual_exclusions([])).
task(id(257),cost(229),duration(74),in([[12,19210],[77,5991],[145,7593],[161,16887],[277,3210]]),out([[115,24529],[250,4828],[306,4209]]),mutual_exclusions([])).
task(id(30),cost(50),duration(155),in([[4,22845],[380,21787]]),out([[176,19521]]),mutual_exclusions([])).
task(id(124),cost(259),duration(40),in([[16,18176],[25,19119],[212,20843],[337,18884]]),out([[197,23856],[228,25459],[229,26025]]),mutual_exclusions([])).
task(id(254),cost(66),duration(94),in([[14,16887],[231,10668],[277,10033]]),out([[29,23514],[271,6666],[289,25445]]),mutual_exclusions([])).
task(id(233),cost(151),duration(98),in([[299,9093],[301,24518]]),out([[56,17505],[288,19271]]),mutual_exclusions([])).
task(id(96),cost(103),duration(176),in([[157,17119],[288,24807],[356,6369]]),out([[313,6743]]),mutual_exclusions([])).
task(id(138),cost(294),duration(64),in([[139,22791],[140,9451],[181,28836],[231,18451],[293,23680]]),out([[4,24160],[68,17150]]),mutual_exclusions([])).
task(id(114),cost(236),duration(46),in([[52,23572],[95,6162],[295,14583],[308,14178],[363,3064]]),out([[305,19152]]),mutual_exclusions([])).
task(id(145),cost(184),duration(36),in([[65,17020],[126,21336],[151,22343],[168,3210],[269,18741]]),out([[34,3645],[299,22657],[307,19325]]),mutual_exclusions([])).
task(id(188),cost(74),duration(16),in([[77,7216],[296,16133]]),out([[30,8815],[206,16281],[230,29205],[232,5938],[270,11826],[300,6950]]),mutual_exclusions([])).
task(id(13),cost(110),duration(149),in([[12,7583],[159,16295]]),out([[50,24481],[108,13994]]),mutual_exclusions([])).
task(id(94),cost(66),duration(64),in([[43,5967],[177,8391],[261,28948],[336,24074],[342,20884]]),out([[280,27161],[327,14605]]),mutual_exclusions([])).
task(id(142),cost(194),duration(39),in([[126,4326],[236,3571]]),out([[136,18728],[364,29646]]),mutual_exclusions([])).
task(id(36),cost(199),duration(95),in([[112,29067],[165,9618],[188,24312],[208,25166],[274,22646]]),out([[63,24949],[66,3870]]),mutual_exclusions([])).
task(id(80),cost(170),duration(60),in([[41,17305],[250,8218]]),out([[62,28820],[93,27181],[174,28091]]),mutual_exclusions([])).
task(id(11),cost(223),duration(135),in([[111,4657],[116,13262],[204,21037],[299,23060]]),out([[71,29206]]),mutual_exclusions([])).
task(id(278),cost(167),duration(112),in([[50,18827],[91,20416],[245,7911],[294,16031]]),out([[192,25399]]),mutual_exclusions([])).
task(id(199),cost(281),duration(95),in([[33,5386],[34,19389],[75,21409],[235,11798],[251,17817]]),out([[83,9053],[128,21185],[134,28657]]),mutual_exclusions([])).
task(id(10),cost(110),duration(122),in([[90,16223],[243,4495],[337,21791],[377,25760]]),out([[253,25648]]),mutual_exclusions([])).
task(id(263),cost(72),duration(74),in([[62,13438],[255,9780],[308,4811],[359,5025]]),out([[249,18376]]),mutual_exclusions([])).
task(id(75),cost(214),duration(56),in([[126,7419],[153,17711],[224,16275],[228,28369],[328,22410]]),out([[9,16800],[115,13624],[256,26473]]),mutual_exclusions([])).
task(id(272),cost(50),duration(103),in([[42,17728],[334,10329],[347,24208],[351,21646]]),out([[360,17775]]),mutual_exclusions([])).
task(id(84),cost(45),duration(144),in([[33,8553],[187,28568],[203,21324],[311,13063],[371,16873]]),out([[59,15654],[233,18294],[346,20388]]),mutual_exclusions([])).
task(id(261),cost(71),duration(86),in([[202,21643],[298,4163],[319,16035]]),out([[60,27012],[211,20486]]),mutual_exclusions([])).
task(id(135),cost(224),duration(45),in([[136,21304],[185,29201],[204,16740],[317,23815]]),out([[179,16890],[354,29665]]),mutual_exclusions([])).
task(id(45),cost(85),duration(89),in([[190,25369],[356,3281]]),out([[29,25908],[243,8605],[355,25816]]),mutual_exclusions([])).
task(id(42),cost(118),duration(133),in([[196,26656],[229,11726]]),out([[231,3254]]),mutual_exclusions([])).
task(id(3),cost(78),duration(135),in([[97,11580],[379,26794]]),out([[78,10702],[314,22206]]),mutual_exclusions([])).
task(id(20),cost(114),duration(86),in([[34,28004],[42,11917],[48,3860],[111,12606]]),out([[52,9927],[100,28927],[245,12672]]),mutual_exclusions([])).
task(id(97),cost(183),duration(76),in([[91,17411],[97,11235],[271,14142]]),out([[13,7601],[276,20858]]),mutual_exclusions([])).
task(id(111),cost(84),duration(35),in([[118,28507],[330,21854]]),out([[264,24811]]),mutual_exclusions([])).
task(id(151),cost(101),duration(91),in([[104,20913],[143,13559],[260,9228],[263,29631]]),out([[38,11369],[286,23370],[327,28130]]),mutual_exclusions([])).
task(id(66),cost(186),duration(46),in([[258,27238],[367,9808]]),out([[216,7135]]),mutual_exclusions([])).
task(id(203),cost(59),duration(137),in([[10,11096],[130,17206],[174,13252],[261,26721]]),out([[56,14453],[132,9703],[170,10971]]),mutual_exclusions([])).
task(id(6),cost(264),duration(41),in([[144,26653],[148,14769],[176,16324],[214,25206]]),out([[52,8586],[254,20660]]),mutual_exclusions([])).
task(id(1),cost(171),duration(50),in([[104,21301],[154,11905],[179,11904],[236,23104],[358,22742]]),out([[61,15904],[80,6295],[244,26255]]),mutual_exclusions([])).
task(id(108),cost(125),duration(131),in([[15,25859],[46,29786],[308,9427]]),out([[139,17491],[221,13279],[224,27629]]),mutual_exclusions([])).
task(id(71),cost(59),duration(113),in([[102,11342],[293,3843]]),out([[150,13347]]),mutual_exclusions([])).
task(id(35),cost(217),duration(131),in([[47,7779],[341,10792]]),out([[73,12282],[136,18698],[238,7742]]),mutual_exclusions([])).
task(id(57),cost(226),duration(139),in([[4,8188],[101,6146],[223,15765],[364,29429]]),out([[326,29697]]),mutual_exclusions([])).
task(id(60),cost(89),duration(173),in([[16,23364],[133,8184],[148,27085],[297,14862],[314,11422]]),out([[44,8305]]),mutual_exclusions([])).
task(id(82),cost(161),duration(78),in([[148,14293],[246,13717],[298,23492],[335,24713]]),out([[145,18365],[345,27638]]),mutual_exclusions([])).
task(id(176),cost(125),duration(117),in([[19,24264],[109,20912],[278,10550],[286,10460]]),out([[187,5894],[339,10009]]),mutual_exclusions([])).
task(id(168),cost(188),duration(30),in([[11,11917],[181,18191],[261,10987]]),out([[47,6295]]),mutual_exclusions([])).
task(id(244),cost(107),duration(41),in([[80,9109],[241,21509],[310,28420]]),out([[178,11256],[273,21591],[374,29889]]),mutual_exclusions([])).
task(id(116),cost(269),duration(86),in([[84,17196],[240,6712],[289,16745],[356,15621]]),out([[240,22042],[359,20290]]),mutual_exclusions([])).
task(id(121),cost(203),duration(55),in([[138,10970],[190,14059],[237,20613],[276,21476],[283,16204]]),out([[328,5238]]),mutual_exclusions([])).
task(id(141),cost(184),duration(146),in([[3,20688],[126,27466],[244,12544],[356,20445]]),out([[4,24433],[140,27134],[310,9537]]),mutual_exclusions([])).
task(id(34),cost(87),duration(46),in([[112,24240],[180,5591],[215,16285]]),out([[9,28356],[72,16763],[104,10658],[269,11217],[318,13325]]),mutual_exclusions([])).
task(id(216),cost(84),duration(97),in([[150,21224],[162,14371]]),out([[13,11690],[371,12846]]),mutual_exclusions([])).
task(id(152),cost(253),duration(56),in([[14,10102],[89,6941],[185,9489]]),out([[45,7602]]),mutual_exclusions([])).
task(id(184),cost(114),duration(173),in([[2,15757],[101,21022],[230,21059],[262,23381]]),out([[187,25532]]),mutual_exclusions([])).
task(id(235),cost(243),duration(72),in([[6,5607],[137,3273],[254,22911],[263,10902]]),out([[143,10543],[152,20236],[307,8550]]),mutual_exclusions([])).
task(id(103),cost(299),duration(43),in([[151,9204],[210,21034]]),out([[132,22249],[237,15442]]),mutual_exclusions([])).
task(id(194),cost(84),duration(123),in([[83,29474],[143,29295],[248,29336],[333,12246]]),out([[8,23024]]),mutual_exclusions([])).
task(id(4),cost(47),duration(30),in([[126,13368],[135,6823],[172,18841],[189,24340],[223,10468]]),out([[84,28402],[299,16817]]),mutual_exclusions([])).
task(id(24),cost(266),duration(151),in([[24,6297],[87,14210],[151,12361],[234,13842]]),out([[365,21392]]),mutual_exclusions([])).
task(id(65),cost(171),duration(78),in([[74,24172],[115,28492],[179,6656],[204,16357],[347,18264]]),out([[137,11630],[153,9477]]),mutual_exclusions([])).
task(id(78),cost(100),duration(26),in([[16,6308],[31,5116],[37,14167],[223,20685],[238,7376]]),out([[15,11953],[49,11676],[142,26878],[328,24521],[341,6652],[378,29427]]),mutual_exclusions([])).
task(id(49),cost(183),duration(146),in([[75,17050],[83,15443],[216,20567],[268,25244],[328,23860]]),out([[60,22442],[171,21014],[182,19209]]),mutual_exclusions([])).
task(id(192),cost(217),duration(115),in([[109,6535],[136,20961],[187,17224],[225,18154],[300,11417]]),out([[58,22911]]),mutual_exclusions([])).
task(id(159),cost(240),duration(99),in([[19,19216],[38,11077],[143,27757],[207,27965],[333,3149]]),out([[41,6326],[106,5449]]),mutual_exclusions([])).
task(id(112),cost(272),duration(70),in([[56,24687],[85,28172],[90,18453],[200,21492]]),out([[280,23637]]),mutual_exclusions([])).
task(id(67),cost(210),duration(38),in([[108,3492],[224,22429]]),out([[170,19343],[225,18479]]),mutual_exclusions([])).
task(id(169),cost(71),duration(136),in([[206,18306],[213,15029],[218,15864]]),out([[22,26057],[35,15682],[206,11447]]),mutual_exclusions([])).
task(id(8),cost(121),duration(137),in([[226,26855],[290,23876],[354,3957]]),out([[43,28180],[159,13884]]),mutual_exclusions([])).
task(id(236),cost(125),duration(70),in([[14,20180],[226,28351]]),out([[105,8011],[287,25354]]),mutual_exclusions([])).
task(id(98),cost(85),duration(161),in([[307,22681],[308,27368],[310,7094],[381,8520]]),out([[47,27482],[140,27963]]),mutual_exclusions([])).
task(id(242),cost(76),duration(115),in([[272,5713],[291,3476]]),out([[292,8496]]),mutual_exclusions([])).
task(id(12),cost(131),duration(52),in([[109,11824],[154,4694],[200,20003],[210,18832],[340,4093]]),out([[329,4107]]),mutual_exclusions([])).
task(id(74),cost(89),duration(114),in([[52,12969],[62,25443],[265,12201],[336,17172]]),out([[154,26789]]),mutual_exclusions([])).
task(id(55),cost(257),duration(125),in([[44,21945],[83,29848],[94,16571],[332,3790]]),out([[281,13157]]),mutual_exclusions([])).
task(id(51),cost(95),duration(16),in([[123,18023],[300,6950]]),out([[189,3741],[223,20685],[245,26469],[305,23336],[363,25175]]),mutual_exclusions([])).
task(id(50),cost(189),duration(176),in([[197,14656],[324,6969]]),out([[107,13396],[278,22146],[283,19786]]),mutual_exclusions([])).
task(id(5),cost(129),duration(86),in([[2,24585],[245,10714],[266,20260],[305,20899]]),out([[166,15351]]),mutual_exclusions([])).
task(id(210),cost(212),duration(162),in([[21,5869],[26,29841],[295,15282],[296,25511],[345,8193]]),out([[279,26871],[300,14836],[310,25061]]),mutual_exclusions([])).
task(id(185),cost(88),duration(98),in([[198,20323],[357,27930]]),out([[171,12919]]),mutual_exclusions([])).
task(id(234),cost(206),duration(108),in([[52,17452],[90,21168],[146,21690],[190,13478],[217,14856]]),out([[269,8953]]),mutual_exclusions([])).
task(id(193),cost(195),duration(86),in([[155,25420],[214,22534],[272,27801],[328,19466],[376,10794]]),out([[234,12278],[260,4634],[342,7975]]),mutual_exclusions([])).
task(id(87),cost(30),duration(34),in([[76,21058],[149,29443],[187,5966],[189,3741],[251,12978],[321,25589],[326,13815]]),out([[66,4542],[99,20432],[275,4519],[344,18708]]),mutual_exclusions([])).
task(id(119),cost(289),duration(39),in([[188,29851],[222,18629],[293,18040]]),out([[39,25043],[170,8117],[263,7193]]),mutual_exclusions([])).
task(id(139),cost(214),duration(114),in([[71,17111],[235,4230],[298,14877]]),out([[21,12340],[34,10144],[248,8770]]),mutual_exclusions([])).
task(id(93),cost(280),duration(124),in([[96,22765],[152,5917],[203,14056],[206,12559],[327,29693]]),out([[111,10665]]),mutual_exclusions([])).
task(id(72),cost(181),duration(129),in([[18,12170],[45,26204],[64,21099]]),out([[113,11832],[346,8590],[349,5254]]),mutual_exclusions([])).
task(id(43),cost(76),duration(44),in([[172,8561]]),out([[12,17850],[94,22735],[211,9629],[215,16285],[307,11401]]),mutual_exclusions([])).
task(id(206),cost(234),duration(159),in([[155,16545],[237,17434]]),out([[176,8743]]),mutual_exclusions([])).
task(id(95),cost(188),duration(109),in([[170,14119],[336,12461]]),out([[156,19257]]),mutual_exclusions([])).
task(id(122),cost(66),duration(79),in([[248,27333],[280,15166],[320,23395]]),out([[352,16276]]),mutual_exclusions([])).
task(id(26),cost(198),duration(73),in([[63,23317],[85,9933],[152,18757],[254,29055],[369,26036]]),out([[10,17744]]),mutual_exclusions([])).
task(id(9),cost(231),duration(122),in([[14,5173],[107,11060],[144,11933],[205,14012],[346,24249]]),out([[74,17165],[323,3594]]),mutual_exclusions([])).
task(id(247),cost(257),duration(177),in([[58,23371],[278,11017],[360,6453]]),out([[10,3419],[168,26370],[235,17247]]),mutual_exclusions([])).
task(id(15),cost(202),duration(129),in([[171,20487],[376,24133]]),out([[54,18475],[94,22845]]),mutual_exclusions([])).
task(id(250),cost(136),duration(123),in([[74,19801],[177,5595],[231,8424]]),out([[22,23735],[27,10890],[312,10425]]),mutual_exclusions([])).
task(id(149),cost(128),duration(86),in([[102,10273],[299,15627],[362,13696]]),out([[200,14029]]),mutual_exclusions([])).
task(id(18),cost(98),duration(44),in([[18,13288],[117,15399],[126,7795],[217,6827],[334,14305]]),out([[109,3397],[156,12497],[318,25970]]),mutual_exclusions([])).
task(id(222),cost(49),duration(166),in([[188,24667],[218,4473],[324,20486]]),out([[62,11437]]),mutual_exclusions([])).
task(id(198),cost(101),duration(98),in([[21,26085],[107,23187],[155,25761],[297,27907]]),out([[203,9495]]),mutual_exclusions([])).
task(id(218),cost(116),duration(149),in([[110,17098],[213,5815],[227,14833],[233,29125]]),out([[343,6458]]),mutual_exclusions([])).
task(id(204),cost(252),duration(34),in([[76,9026],[212,24671],[345,11813]]),out([[54,19803]]),mutual_exclusions([])).
task(id(32),cost(43),duration(25),in([[180,5592]]),out([[35,6793],[97,7535],[149,29443],[152,25006],[161,17678],[228,5371]]),mutual_exclusions([])).
task(id(131),cost(84),duration(157),in([[113,16152],[115,7202],[132,21384],[351,25343]]),out([[209,7283],[311,9293]]),mutual_exclusions([])).
task(id(273),cost(89),duration(10),in([[94,22735],[124,22830],[210,3411],[238,7375],[243,29013],[255,26860],[270,11826],[330,1588]]),out([[20,4493],[26,26960],[51,10693],[165,10589],[313,27339]]),mutual_exclusions([])).
task(id(219),cost(170),duration(170),in([[114,29071],[124,27979],[221,10789]]),out([[179,3515],[200,26066]]),mutual_exclusions([])).
task(id(179),cost(260),duration(141),in([[20,21747],[47,21549],[96,7257],[122,4740],[253,6935]]),out([[3,24348],[146,13838]]),mutual_exclusions([])).
task(id(252),cost(86),duration(113),in([[22,28153],[231,14983]]),out([[59,10046]]),mutual_exclusions([])).
task(id(213),cost(270),duration(39),in([[41,15873],[47,9348],[121,9054],[186,25758]]),out([[85,20991],[143,16602],[304,9335]]),mutual_exclusions([])).
task(id(63),cost(184),duration(32),in([[13,10066],[252,28122],[315,22777],[328,5556]]),out([[41,28053],[109,24758],[309,29404]]),mutual_exclusions([])).
task(id(214),cost(75),duration(90),in([[71,10929],[275,14120]]),out([[125,16089]]),mutual_exclusions([])).
task(id(246),cost(97),duration(164),in([[4,20893],[183,4895],[267,14150],[332,23900]]),out([[2,14321],[268,7371],[329,9962]]),mutual_exclusions([])).
task(id(91),cost(51),duration(45),in([[148,3247],[167,21798]]),out([[16,6308],[124,22830],[169,6945],[176,15962],[276,20105]]),mutual_exclusions([])).
task(id(133),cost(130),duration(38),in([[21,11866],[36,13262]]),out([[101,18960]]),mutual_exclusions([])).
task(id(85),cost(110),duration(123),in([[23,26619],[31,6495],[224,21582],[272,28540],[366,29910]]),out([[217,17416]]),mutual_exclusions([])).
task(id(173),cost(289),duration(110),in([[20,27177],[267,19603],[319,5704]]),out([[175,17055]]),mutual_exclusions([])).
task(id(269),cost(50),duration(13),in([[14,21465],[29,10898],[30,8815],[169,6945],[277,10440],[341,6652]]),out([[19,20513],[50,13441],[89,17386],[199,24078],[222,7353]]),mutual_exclusions([])).
task(id(62),cost(183),duration(114),in([[12,12807],[17,6699],[158,13410],[200,6970],[370,26305]]),out([[23,18445],[342,12756]]),mutual_exclusions([])).
task(id(157),cost(182),duration(93),in([[31,8415],[103,14073],[217,25532]]),out([[250,19331],[252,23368]]),mutual_exclusions([])).
task(id(33),cost(205),duration(147),in([[35,16100],[375,22878]]),out([[47,8686],[70,15320]]),mutual_exclusions([])).
task(id(277),cost(205),duration(154),in([[186,27037],[283,24482],[356,10919]]),out([[226,26892],[247,5720],[259,17112]]),mutual_exclusions([])).
task(id(280),cost(252),duration(108),in([[49,7924],[177,19738],[188,4521]]),out([[50,15440],[212,4420]]),mutual_exclusions([])).
task(id(262),cost(74),duration(43),in([[19,20513],[66,4542],[99,20432],[155,4464],[275,4519],[334,6196],[344,18708],[350,16079],[384,20350]]),out([[188,10564],[204,19678],[244,11466],[376,16044]]),mutual_exclusions([])).
task(id(69),cost(104),duration(90),in([[12,24679],[19,17367],[122,18121],[227,27431]]),out([[149,8689]]),mutual_exclusions([])).
task(id(253),cost(54),duration(176),in([[105,14663],[372,18488]]),out([[277,19372]]),mutual_exclusions([])).
task(id(164),cost(288),duration(165),in([[127,5298],[298,14960],[318,12844]]),out([[17,9000]]),mutual_exclusions([])).
task(id(115),cost(143),duration(74),in([[59,17936],[82,23349],[89,28098],[132,11828]]),out([[340,10465]]),mutual_exclusions([])).
task(id(52),cost(224),duration(125),in([[1,19119],[80,9417],[134,8158]]),out([[73,22558],[145,9508],[267,12739]]),mutual_exclusions([])).
task(id(107),cost(75),duration(86),in([[43,27941],[188,26965],[211,21030]]),out([[15,22690],[307,7158],[335,19646]]),mutual_exclusions([])).
task(id(231),cost(294),duration(130),in([[81,29606],[371,7869]]),out([[173,16820]]),mutual_exclusions([])).
task(id(165),cost(202),duration(69),in([[56,15232],[61,28798]]),out([[157,28519],[272,7028]]),mutual_exclusions([])).
task(id(240),cost(158),duration(93),in([[151,4680],[337,12431],[356,25241]]),out([[131,14264],[166,21849]]),mutual_exclusions([])).
task(id(266),cost(143),duration(147),in([[58,5119],[133,10152],[236,19523],[368,9852]]),out([[39,21996]]),mutual_exclusions([])).
task(id(162),cost(180),duration(47),in([[35,13981],[120,11208],[207,8646]]),out([[127,14796],[332,12214],[378,7356]]),mutual_exclusions([])).
task(id(146),cost(196),duration(78),in([[289,16106],[297,18534],[317,29389]]),out([[5,13157],[63,14806],[270,4378]]),mutual_exclusions([])).
task(id(279),cost(151),duration(113),in([[94,6412],[116,12548],[263,12981],[375,24214]]),out([[101,13875],[325,20926],[362,6495]]),mutual_exclusions([])).
task(id(256),cost(24),duration(34),in([[161,17678]]),out([[46,12525],[77,14431],[123,18023],[190,22468],[330,3176]]),mutual_exclusions([])).
task(id(56),cost(262),duration(47),in([[65,24543],[126,11359],[169,15150],[282,27686]]),out([[195,8686],[229,27136],[297,19823]]),mutual_exclusions([])).
task(id(221),cost(78),duration(26),in([[77,7215],[156,12832],[222,7353],[245,26469],[288,14566],[336,18621],[353,14327]]),out([[155,4464],[210,3411],[255,26860],[350,16079],[384,20350]]),mutual_exclusions([])).
task(id(41),cost(267),duration(49),in([[19,7272],[101,9358],[353,11115]]),out([[129,19162],[186,20811],[243,26506]]),mutual_exclusions([])).
task(id(265),cost(103),duration(111),in([[66,8061],[360,3673]]),out([[321,8088],[342,25575],[346,28968]]),mutual_exclusions([])).
task(id(128),cost(86),duration(24),in([[12,17850],[35,6793],[259,10242]]),out([[71,5297],[208,5657],[326,27630],[351,20780]]),mutual_exclusions([])).
task(id(230),cost(66),duration(99),in([[284,24724],[285,25733],[363,10743]]),out([[24,21464],[187,15846],[324,14667]]),mutual_exclusions([])).
task(id(73),cost(65),duration(166),in([[30,21960],[111,17489]]),out([[269,5214],[377,27136]]),mutual_exclusions([])).
task(id(81),cost(102),duration(98),in([[175,12533],[271,8378],[293,10989],[304,10867]]),out([[22,7852],[63,20117],[292,9453]]),mutual_exclusions([])).
task(id(61),cost(98),duration(151),in([[114,6955],[158,12415],[217,28244]]),out([[22,19127],[41,26807],[247,23509]]),mutual_exclusions([])).