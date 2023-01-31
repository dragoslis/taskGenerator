:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[33,16326],[35,17067],[36,8106],[107,6948],[111,19364],[134,5051]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[26,2677],[28,3942]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,9,13,17,20,23,29,32,36,40,44,51,55,67,82,105,125,168,168]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(88),cost(91),duration(160),in([[168,12268],[208,14127],[220,11360]]),out([[27,5896],[32,2735],[51,19753]]),mutual_exclusions([])).
task(id(62),cost(201),duration(125),in([[70,11315],[76,8079],[198,19654],[210,7431]]),out([[13,8016],[118,7739],[172,4456]]),mutual_exclusions([])).
task(id(192),cost(99),duration(47),in([[116,11574],[126,4408],[157,5451],[181,7029]]),out([[44,12176],[144,19575]]),mutual_exclusions([])).
task(id(159),cost(49),duration(20),in([[13,7230],[61,1728],[175,2258],[183,4793],[229,1279]]),out([[59,4005],[148,6759],[187,12568],[202,18273]]),mutual_exclusions([])).
task(id(33),cost(18),duration(31),in([[21,3529],[40,7127],[61,1728],[98,3718],[124,700],[148,6759],[174,5940],[183,1198],[193,9275],[200,17272],[225,9827],[238,1151]]),out([[81,8437],[149,4629],[161,15526],[196,8522]]),mutual_exclusions([])).
task(id(198),cost(244),duration(63),in([[53,13736],[65,2181]]),out([[88,10233],[147,6518],[208,15636]]),mutual_exclusions([])).
task(id(158),cost(59),duration(73),in([[47,12457],[151,18420],[154,7095],[224,12923]]),out([[81,15719]]),mutual_exclusions([])).
task(id(171),cost(100),duration(103),in([[59,13129],[95,5574],[195,9964]]),out([[215,10849]]),mutual_exclusions([])).
task(id(196),cost(142),duration(142),in([[2,13421],[205,16272]]),out([[72,5508],[224,9666]]),mutual_exclusions([])).
task(id(131),cost(49),duration(45),in([[8,3874],[22,2258],[25,9802],[49,1070],[135,6481],[175,2259],[181,4644],[207,1612]]),out([[93,17804],[150,16901],[174,11879]]),mutual_exclusions([])).
task(id(89),cost(135),duration(142),in([[23,13780],[56,4199],[72,17204],[97,7511]]),out([[211,6289]]),mutual_exclusions([])).
task(id(168),cost(64),duration(168),in([[51,12382],[64,16584],[107,4346],[161,14436],[221,11650]]),out([[60,7904]]),mutual_exclusions([])).
task(id(161),cost(66),duration(67),in([[106,4621],[115,6308]]),out([[3,7221],[78,15969],[159,5250]]),mutual_exclusions([])).
task(id(119),cost(69),duration(58),in([[4,11525],[27,1807],[49,2139],[87,11669],[102,1030],[103,4497],[188,3512],[202,9137],[228,6945]]),out([[63,2049],[91,4829],[112,13290],[166,17915],[184,6570]]),mutual_exclusions([])).
task(id(77),cost(167),duration(37),in([[3,16205],[159,8158]]),out([[67,7618],[89,12567]]),mutual_exclusions([])).
task(id(72),cost(101),duration(54),in([[14,9450],[120,16607],[174,4294]]),out([[58,15280]]),mutual_exclusions([])).
task(id(31),cost(114),duration(164),in([[4,2392],[14,19661],[96,5304]]),out([[44,18694],[78,5671],[160,3663]]),mutual_exclusions([])).
task(id(110),cost(80),duration(61),in([[11,16185],[200,7210]]),out([[65,18359]]),mutual_exclusions([])).
task(id(130),cost(55),duration(89),in([[30,13333],[184,6324]]),out([[185,9921],[195,11405]]),mutual_exclusions([])).
task(id(218),cost(153),duration(165),in([[39,4399],[89,8955],[141,12372],[202,5590]]),out([[59,12461]]),mutual_exclusions([])).
task(id(137),cost(196),duration(129),in([[20,4954],[83,2697]]),out([[115,3711],[128,11983],[197,18164]]),mutual_exclusions([])).
task(id(187),cost(205),duration(161),in([[39,9265],[60,15620]]),out([[135,10601],[204,5112]]),mutual_exclusions([])).
task(id(148),cost(80),duration(68),in([[7,11127],[118,17408],[140,9805],[169,10365]]),out([[8,13489],[41,2930]]),mutual_exclusions([])).
task(id(183),cost(46),duration(36),in([[102,2882],[140,8940],[209,16746]]),out([[146,15844],[174,14041]]),mutual_exclusions([])).
task(id(21),cost(151),duration(101),in([[18,13838],[48,5902],[135,16779],[161,12036],[200,17977]]),out([[15,19972]]),mutual_exclusions([])).
task(id(136),cost(293),duration(39),in([[62,15787],[63,16959],[81,9340],[156,9333],[198,3747]]),out([[158,12119],[165,18497]]),mutual_exclusions([])).
task(id(76),cost(114),duration(104),in([[18,6658],[81,6441],[96,13353],[192,9077]]),out([[43,19966],[84,10946],[127,2218]]),mutual_exclusions([])).
task(id(41),cost(227),duration(152),in([[107,6814],[184,19087],[193,10569],[215,18369]]),out([[103,7345],[208,6184]]),mutual_exclusions([])).
task(id(115),cost(132),duration(87),in([[54,6991],[72,11884]]),out([[31,13840],[71,18185]]),mutual_exclusions([])).
task(id(20),cost(222),duration(179),in([[19,9094],[114,11529],[120,11501],[176,19092],[181,3477]]),out([[50,12588],[217,11780]]),mutual_exclusions([])).
task(id(186),cost(213),duration(178),in([[25,7136],[158,18188],[202,11520]]),out([[155,15348]]),mutual_exclusions([])).
task(id(203),cost(60),duration(109),in([[30,9165],[59,6127],[116,19779]]),out([[95,5497],[167,14730],[183,13684]]),mutual_exclusions([])).
task(id(197),cost(63),duration(77),in([[20,11385],[52,13501],[168,17596],[194,6065],[199,14422]]),out([[179,19448]]),mutual_exclusions([])).
task(id(162),cost(219),duration(32),in([[1,11404],[68,7723],[107,15063]]),out([[88,6217],[116,8506],[147,16124]]),mutual_exclusions([])).
task(id(57),cost(109),duration(80),in([[57,4672],[133,9858]]),out([[14,17651],[152,7948]]),mutual_exclusions([])).
task(id(204),cost(289),duration(122),in([[41,2863],[85,12246],[119,16572],[126,4609],[162,6877]]),out([[106,18927],[160,6454]]),mutual_exclusions([])).
task(id(195),cost(123),duration(172),in([[20,9341],[62,13025],[128,17377]]),out([[14,16124],[115,18908]]),mutual_exclusions([])).
task(id(164),cost(24),duration(28),in([[25,612],[33,16326],[107,6948]]),out([[27,14455],[43,19917],[88,15561],[156,10498],[175,9034]]),mutual_exclusions([])).
task(id(37),cost(220),duration(81),in([[25,6465],[110,6804],[115,6248],[151,17747],[168,17404]]),out([[39,15966],[60,3247]]),mutual_exclusions([])).
task(id(214),cost(142),duration(33),in([[74,5981],[139,7635],[158,5035]]),out([[40,8642],[60,7040],[128,18946]]),mutual_exclusions([])).
task(id(12),cost(45),duration(44),in([[22,6887],[87,8888],[111,6928],[140,13362]]),out([[127,15525],[165,6637]]),mutual_exclusions([])).
task(id(207),cost(126),duration(147),in([[33,10738],[40,13577],[114,17245],[211,18042],[231,13652]]),out([[18,4947]]),mutual_exclusions([])).
task(id(81),cost(79),duration(176),in([[2,3454],[92,7239],[170,9192]]),out([[230,7057]]),mutual_exclusions([])).
task(id(149),cost(49),duration(39),in([[49,1069],[63,2049],[91,4829],[96,8987],[98,3717],[112,13290],[166,17915],[174,5939],[184,6570],[193,4637],[196,8522],[228,6945]]),out([[84,9699],[204,13155],[210,7563]]),mutual_exclusions([])).
task(id(199),cost(294),duration(133),in([[41,12325],[147,7154]]),out([[38,19818]]),mutual_exclusions([])).
task(id(129),cost(133),duration(124),in([[1,19284],[223,16875]]),out([[87,8574],[161,4993],[173,10441]]),mutual_exclusions([])).
task(id(97),cost(257),duration(75),in([[35,13517],[133,14549],[216,2573]]),out([[99,19930],[127,5999],[175,6736]]),mutual_exclusions([])).
task(id(177),cost(136),duration(110),in([[34,11836],[193,19038]]),out([[158,12325]]),mutual_exclusions([])).
task(id(146),cost(276),duration(162),in([[11,11660],[145,6301]]),out([[59,3629],[133,5497],[142,5038]]),mutual_exclusions([])).
task(id(122),cost(196),duration(94),in([[36,17072],[87,18342],[157,7374],[177,4558]]),out([[69,7314]]),mutual_exclusions([])).
task(id(79),cost(253),duration(148),in([[41,3685],[82,7744],[134,19086],[136,11543]]),out([[87,6814],[91,6179],[99,14805]]),mutual_exclusions([])).
task(id(215),cost(146),duration(41),in([[131,2803],[200,18067]]),out([[92,19751]]),mutual_exclusions([])).
task(id(111),cost(103),duration(35),in([[70,8537],[172,9292]]),out([[34,17297],[94,9144],[119,16655]]),mutual_exclusions([])).
task(id(181),cost(90),duration(159),in([[18,2326],[68,9687],[130,13359],[183,13200]]),out([[210,19816]]),mutual_exclusions([])).
task(id(96),cost(218),duration(139),in([[17,16815],[42,4313],[174,7220]]),out([[118,12150],[127,14565]]),mutual_exclusions([])).
task(id(17),cost(193),duration(64),in([[165,5803],[209,3301]]),out([[15,4918],[29,14268],[159,18668]]),mutual_exclusions([])).
task(id(13),cost(72),duration(50),in([[39,566],[43,2489],[84,9699],[93,8902],[94,17776],[99,7815],[102,2060],[116,12921],[124,1401],[136,10157],[160,9238],[183,2397],[204,13155],[210,7563],[226,4378],[238,576]]),out([[76,7227],[157,5357],[158,17610],[177,15554],[233,13241]]),mutual_exclusions([])).
task(id(55),cost(252),duration(31),in([[128,4508],[178,15105]]),out([[37,9750],[41,11942],[141,6190]]),mutual_exclusions([])).
task(id(86),cost(287),duration(131),in([[27,11563],[54,15935],[123,12022]]),out([[93,2935],[100,14526],[114,9374]]),mutual_exclusions([])).
task(id(32),cost(153),duration(131),in([[21,3362],[103,15605],[134,12740]]),out([[7,10709]]),mutual_exclusions([])).
task(id(160),cost(73),duration(79),in([[18,6310],[132,15928],[181,12259],[215,6588],[219,9728]]),out([[166,12522]]),mutual_exclusions([])).
task(id(18),cost(268),duration(97),in([[54,6345],[166,13614]]),out([[74,10793],[195,12964]]),mutual_exclusions([])).
task(id(98),cost(138),duration(159),in([[48,9534],[102,5505],[106,16147],[115,18746],[125,6911]]),out([[54,7151]]),mutual_exclusions([])).
task(id(66),cost(137),duration(141),in([[45,16079],[46,15698],[133,17620],[182,9496],[193,16172]]),out([[190,2986]]),mutual_exclusions([])).
task(id(35),cost(255),duration(103),in([[32,7891],[225,18517]]),out([[3,15176]]),mutual_exclusions([])).
task(id(9),cost(254),duration(169),in([[172,16746],[181,8186],[182,17155],[216,8367],[229,16378]]),out([[52,4350],[148,9308]]),mutual_exclusions([])).
task(id(4),cost(295),duration(99),in([[40,5059],[161,9828]]),out([[42,19240],[140,16185]]),mutual_exclusions([])).
task(id(103),cost(70),duration(53),in([[39,2263],[48,4763],[238,2302]]),out([[22,18067],[183,9586],[217,11845]]),mutual_exclusions([])).
task(id(202),cost(50),duration(50),in([[25,1225],[140,13413]]),out([[39,4526],[49,17114],[225,9827]]),mutual_exclusions([])).
task(id(40),cost(171),duration(50),in([[183,11922],[217,11959]]),out([[156,8119],[188,5712],[212,4039]]),mutual_exclusions([])).
task(id(167),cost(49),duration(32),in([[147,19340],[160,12136],[181,18935]]),out([[38,8359],[96,16061],[162,7469]]),mutual_exclusions([])).
task(id(139),cost(190),duration(165),in([[168,6366],[203,15963]]),out([[24,7928],[121,11576],[176,9638]]),mutual_exclusions([])).
task(id(56),cost(95),duration(142),in([[39,6452],[58,4968],[161,4904]]),out([[4,3528],[156,13431],[222,15063]]),mutual_exclusions([])).
task(id(106),cost(237),duration(146),in([[73,3815],[146,18514]]),out([[129,4127]]),mutual_exclusions([])).
task(id(95),cost(93),duration(69),in([[112,14143],[160,6732]]),out([[87,11787]]),mutual_exclusions([])).
task(id(11),cost(228),duration(169),in([[24,4009],[67,5295],[153,7896],[170,12879]]),out([[60,14590],[100,10563],[224,15260]]),mutual_exclusions([])).
task(id(118),cost(295),duration(133),in([[9,3704],[222,12080]]),out([[71,8360]]),mutual_exclusions([])).
task(id(107),cost(166),duration(80),in([[13,18088],[71,8704],[113,13478],[128,6360],[188,2083]]),out([[180,11216],[195,9812],[205,14218]]),mutual_exclusions([])).
task(id(127),cost(141),duration(101),in([[55,3192],[63,18059],[64,4430],[113,10838],[180,18218]]),out([[73,19730],[74,7337]]),mutual_exclusions([])).
task(id(128),cost(264),duration(95),in([[105,7331],[140,4939],[183,10570]]),out([[26,8258],[185,9592],[210,6669]]),mutual_exclusions([])).
task(id(194),cost(72),duration(20),in([[46,890],[96,4494],[175,4517],[193,2319],[229,5115],[238,4605]]),out([[87,11669],[98,7435],[99,7815],[179,15267],[181,9287]]),mutual_exclusions([])).
task(id(58),cost(201),duration(58),in([[54,19188],[60,19228],[129,9982],[163,7233],[194,4570]]),out([[32,3036],[91,8675],[97,14709]]),mutual_exclusions([])).
task(id(8),cost(263),duration(118),in([[14,3381],[78,13786],[111,19197],[177,9215],[194,5595]]),out([[151,8057],[162,12583]]),mutual_exclusions([])).
task(id(205),cost(203),duration(117),in([[102,19708],[115,3427]]),out([[153,8343],[181,16007],[184,19836]]),mutual_exclusions([])).
task(id(80),cost(239),duration(70),in([[108,4534],[191,9402]]),out([[55,10586]]),mutual_exclusions([])).
task(id(5),cost(207),duration(109),in([[110,4681],[140,18782],[184,12644],[201,12593],[208,18237]]),out([[131,13212],[186,6104],[197,4017]]),mutual_exclusions([])).
task(id(102),cost(269),duration(32),in([[74,19406],[94,4986],[111,18417]]),out([[87,15570],[199,10942]]),mutual_exclusions([])).
task(id(34),cost(170),duration(164),in([[82,3865],[175,6651],[208,13424],[227,5972]]),out([[47,2524],[102,6082],[135,3795]]),mutual_exclusions([])).
task(id(60),cost(153),duration(36),in([[16,6152],[127,7846],[157,6046]]),out([[223,12185]]),mutual_exclusions([])).
task(id(16),cost(95),duration(108),in([[29,6999],[160,9241],[165,18279],[210,14455]]),out([[126,19849],[202,9151]]),mutual_exclusions([])).
task(id(67),cost(141),duration(172),in([[51,16452],[150,17651],[184,7109],[188,11065]]),out([[163,19926],[201,9319],[213,13387]]),mutual_exclusions([])).
task(id(113),cost(56),duration(163),in([[29,17319],[34,15231],[105,15026],[117,17741],[170,8286]]),out([[121,19912]]),mutual_exclusions([])).
task(id(93),cost(254),duration(152),in([[6,5139],[46,14016],[116,16773],[191,6433]]),out([[208,14065]]),mutual_exclusions([])).
task(id(23),cost(95),duration(28),in([[25,2450],[27,3614]]),out([[21,14116],[46,3559],[48,4763],[140,13413],[207,6451]]),mutual_exclusions([])).
task(id(92),cost(55),duration(22),in([[36,8106],[134,5051]]),out([[25,19603],[78,17979],[238,9209]]),mutual_exclusions([])).
task(id(145),cost(25),duration(28),in([[22,9034],[27,1806],[49,8557],[93,4451],[96,2247],[102,4119],[179,7633],[207,3226],[238,288]]),out([[61,3456],[136,10157],[165,2597],[228,13890]]),mutual_exclusions([])).
task(id(14),cost(180),duration(43),in([[13,13627],[106,11597],[111,8466],[179,6071],[226,6649]]),out([[45,8031],[52,4176],[229,2574]]),mutual_exclusions([])).
task(id(191),cost(122),duration(161),in([[125,16715],[127,19680],[148,9513],[154,6556],[200,8482]]),out([[231,16402]]),mutual_exclusions([])).
task(id(152),cost(168),duration(51),in([[44,7457],[75,3569],[77,5419],[141,8549],[173,10439]]),out([[203,9926]]),mutual_exclusions([])).
task(id(210),cost(245),duration(162),in([[148,11403],[196,9637]]),out([[76,2800],[209,7635]]),mutual_exclusions([])).
task(id(45),cost(252),duration(119),in([[149,14277],[170,16328],[209,11825],[210,10916]]),out([[217,17622]]),mutual_exclusions([])).
task(id(134),cost(271),duration(88),in([[30,9602],[87,15203],[225,5722]]),out([[45,17017]]),mutual_exclusions([])).
task(id(147),cost(188),duration(100),in([[20,12471],[59,2667],[95,19675],[167,14225]]),out([[161,18555],[217,9833]]),mutual_exclusions([])).
task(id(206),cost(61),duration(152),in([[53,9619],[92,2848],[107,3748],[114,8511]]),out([[72,14776]]),mutual_exclusions([])).
task(id(154),cost(218),duration(127),in([[52,15788],[178,19741],[180,3633]]),out([[156,10393],[159,3289]]),mutual_exclusions([])).
task(id(125),cost(16),duration(32),in([[8,7747],[21,7058],[22,1129],[39,283],[43,9959],[150,16901],[202,9136]]),out([[116,12921],[170,18618],[208,12024],[216,12804]]),mutual_exclusions([])).
task(id(84),cost(264),duration(74),in([[42,18493],[175,6385],[224,10370],[230,18004]]),out([[47,14674],[226,12721]]),mutual_exclusions([])).
task(id(70),cost(72),duration(53),in([[25,613],[43,2490],[59,4005],[81,8437],[124,700],[141,3687],[149,4629],[165,2597],[181,4643],[216,12804],[217,11845]]),out([[4,11525],[103,4497],[160,9238],[188,3512],[226,4378]]),mutual_exclusions([])).
task(id(200),cost(169),duration(46),in([[95,17429],[216,17447]]),out([[140,2009]]),mutual_exclusions([])).
task(id(24),cost(288),duration(147),in([[82,19050],[87,16292],[177,4266],[231,14502]]),out([[203,9555]]),mutual_exclusions([])).
task(id(150),cost(116),duration(80),in([[29,18795],[51,11227],[123,12898],[195,17193],[216,12114]]),out([[164,17616]]),mutual_exclusions([])).
task(id(69),cost(55),duration(55),in([[35,9805],[74,14223],[112,13742],[167,19322]]),out([[21,18013],[127,10321],[222,10241]]),mutual_exclusions([])).
task(id(172),cost(293),duration(48),in([[29,10122],[117,9202],[185,9725],[218,15775]]),out([[128,6344],[216,8721],[222,11087]]),mutual_exclusions([])).
task(id(26),cost(111),duration(159),in([[13,15483],[100,14848],[205,8379],[219,4848],[225,6890]]),out([[56,11923],[114,15559],[201,7560]]),mutual_exclusions([])).
task(id(141),cost(115),duration(165),in([[13,16821],[109,6816],[188,18191]]),out([[49,9059]]),mutual_exclusions([])).
task(id(120),cost(59),duration(170),in([[36,12852],[79,9099],[85,17190],[217,2327]]),out([[22,12865],[152,4249]]),mutual_exclusions([])).
task(id(46),cost(268),duration(144),in([[33,17988],[153,14951],[175,12205],[225,2088]]),out([[26,16097],[67,11091],[162,10750]]),mutual_exclusions([])).
task(id(173),cost(92),duration(48),in([[118,12905],[170,18682],[174,4650]]),out([[15,17527]]),mutual_exclusions([])).
task(id(123),cost(115),duration(41),in([[75,15567],[166,10525],[168,17501],[209,17555]]),out([[191,13508]]),mutual_exclusions([])).
task(id(15),cost(277),duration(133),in([[1,2973],[110,8903],[125,18302],[199,10317],[212,19016]]),out([[99,2160]]),mutual_exclusions([])).
task(id(165),cost(19),duration(53),in([[46,1780],[49,4279],[93,4451],[187,12568],[208,12024],[229,2557],[235,3302]]),out([[40,7127],[94,17776],[141,3687],[205,15519]]),mutual_exclusions([])).
task(id(1),cost(254),duration(84),in([[35,15442],[96,9393],[177,10437],[196,5349]]),out([[37,6378],[121,8683]]),mutual_exclusions([])).
task(id(50),cost(61),duration(173),in([[9,5521],[29,3851],[160,9706],[213,14845]]),out([[81,6801],[171,6951]]),mutual_exclusions([])).
task(id(29),cost(292),duration(107),in([[84,16825],[175,16192]]),out([[3,16059],[177,12405],[215,6938]]),mutual_exclusions([])).
task(id(116),cost(74),duration(141),in([[35,16323],[48,18099],[86,19146],[165,8512]]),out([[116,7357]]),mutual_exclusions([])).
task(id(78),cost(52),duration(48),in([[22,4517],[39,1132],[46,889],[88,15561],[238,287]]),out([[12,18540],[13,7230],[102,8239],[193,18550]]),mutual_exclusions([])).
task(id(184),cost(129),duration(31),in([[13,12982],[75,3958],[151,7537]]),out([[88,4881]]),mutual_exclusions([])).
task(id(44),cost(174),duration(107),in([[46,16575],[48,18853],[100,15497],[179,15735],[227,9351]]),out([[49,7516],[91,3018]]),mutual_exclusions([])).
task(id(105),cost(198),duration(172),in([[17,9649],[37,13825],[121,7596],[160,19909],[178,10472]]),out([[77,4852],[175,13199]]),mutual_exclusions([])).
task(id(166),cost(261),duration(160),in([[58,3854],[65,9363],[109,10372],[178,2287],[187,17251]]),out([[60,14158],[124,14958],[202,12859]]),mutual_exclusions([])).
task(id(126),cost(167),duration(54),in([[205,9819],[226,15287]]),out([[42,14769],[71,19184],[198,13729]]),mutual_exclusions([])).
task(id(108),cost(136),duration(159),in([[100,3633],[158,9377],[177,9194],[189,5945]]),out([[27,19902],[67,7026],[230,5383]]),mutual_exclusions([])).
task(id(155),cost(172),duration(121),in([[39,18273],[109,2194],[135,5096],[204,12390]]),out([[12,9301],[121,9747],[210,3538]]),mutual_exclusions([])).
task(id(53),cost(52),duration(85),in([[35,6314],[76,4153],[175,16759],[194,3164]]),out([[119,12639]]),mutual_exclusions([])).
task(id(10),cost(138),duration(99),in([[93,10892],[98,12188],[192,5997]]),out([[133,4685],[201,17632]]),mutual_exclusions([])).
task(id(65),cost(184),duration(63),in([[63,18060],[151,19595],[154,19659],[217,18462]]),out([[41,16035],[147,9012]]),mutual_exclusions([])).
task(id(132),cost(290),duration(164),in([[61,5022],[86,14632],[169,19206],[202,15530],[204,4048]]),out([[131,5833],[143,2510],[231,15552]]),mutual_exclusions([])).
task(id(51),cost(221),duration(179),in([[42,12089],[79,14406],[131,16393]]),out([[133,2796],[165,19559],[166,15816]]),mutual_exclusions([])).
task(id(179),cost(141),duration(178),in([[107,4514],[119,2837],[127,15870],[227,13849]]),out([[30,2704],[85,14033]]),mutual_exclusions([])).
task(id(169),cost(144),duration(39),in([[120,9874],[139,17049]]),out([[148,10220]]),mutual_exclusions([])).
task(id(121),cost(120),duration(127),in([[23,12646],[42,2570],[46,3962],[192,2753],[195,4060]]),out([[199,11595]]),mutual_exclusions([])).
task(id(117),cost(91),duration(162),in([[12,8937],[81,6347],[145,15156],[170,11331]]),out([[22,3153],[78,19749],[101,5209]]),mutual_exclusions([])).
task(id(52),cost(86),duration(163),in([[151,14588],[168,15352]]),out([[37,4984],[86,10108],[88,7075]]),mutual_exclusions([])).
task(id(190),cost(138),duration(120),in([[93,10954],[183,11169]]),out([[159,6451]]),mutual_exclusions([])).
task(id(68),cost(59),duration(87),in([[55,8809],[173,6809]]),out([[54,4929],[100,7739]]),mutual_exclusions([])).
task(id(25),cost(47),duration(95),in([[3,13683],[30,16176],[165,13264],[185,12001],[205,16243]]),out([[14,14951],[92,17129]]),mutual_exclusions([])).
task(id(54),cost(293),duration(96),in([[136,2835],[222,4817]]),out([[57,5059],[116,5465]]),mutual_exclusions([])).
task(id(157),cost(155),duration(160),in([[19,19038],[29,17143],[129,9483],[146,18232]]),out([[12,11808],[213,16651]]),mutual_exclusions([])).
task(id(73),cost(189),duration(44),in([[57,13844],[75,4271],[195,13715]]),out([[96,16979]]),mutual_exclusions([])).
task(id(30),cost(266),duration(108),in([[31,7163],[37,13844],[220,7166]]),out([[23,11061],[117,2241],[132,4674]]),mutual_exclusions([])).
task(id(61),cost(152),duration(171),in([[23,13572],[55,16131],[189,3122]]),out([[97,7007],[139,14126],[212,13881]]),mutual_exclusions([])).
task(id(100),cost(210),duration(154),in([[67,7272],[118,9454],[125,3003],[137,10676]]),out([[41,9236],[46,17890],[102,12844]]),mutual_exclusions([])).
task(id(135),cost(181),duration(78),in([[10,11140],[145,17577],[200,13893]]),out([[169,11133]]),mutual_exclusions([])).
task(id(22),cost(283),duration(88),in([[15,17880],[22,2317],[70,10811],[178,2384]]),out([[29,14900],[44,11804],[228,9115]]),mutual_exclusions([])).
task(id(19),cost(135),duration(83),in([[12,10463],[64,9167],[137,5709],[178,9354]]),out([[51,15544],[118,7242]]),mutual_exclusions([])).
task(id(208),cost(214),duration(82),in([[33,3022],[84,17164],[226,15769]]),out([[127,5315]]),mutual_exclusions([])).
task(id(59),cost(229),duration(180),in([[15,14074],[160,14443]]),out([[132,18506]]),mutual_exclusions([])).
task(id(3),cost(47),duration(120),in([[82,14536],[201,2589]]),out([[51,16882],[155,12423]]),mutual_exclusions([])).
task(id(91),cost(59),duration(55),in([[70,6583],[82,4782],[225,19844]]),out([[75,8543]]),mutual_exclusions([])).
task(id(124),cost(291),duration(120),in([[72,2532],[114,6214],[136,10745],[207,16776]]),out([[17,10003],[208,12544]]),mutual_exclusions([])).
task(id(43),cost(175),duration(34),in([[37,4094],[72,11535],[81,19611],[129,7923],[158,9407]]),out([[82,4006]]),mutual_exclusions([])).
task(id(212),cost(60),duration(103),in([[37,13317],[89,8939],[117,13341],[145,17348],[227,13213]]),out([[221,19790]]),mutual_exclusions([])).
task(id(140),cost(55),duration(104),in([[4,15714],[56,3323],[115,7155],[146,4742],[154,5389]]),out([[204,18701]]),mutual_exclusions([])).
task(id(83),cost(136),duration(163),in([[46,11540],[62,7689]]),out([[231,16848]]),mutual_exclusions([])).
task(id(63),cost(166),duration(63),in([[104,5265],[115,4173]]),out([[43,5642]]),mutual_exclusions([])).
task(id(64),cost(263),duration(169),in([[46,2057],[177,13722]]),out([[66,3636]]),mutual_exclusions([])).
task(id(6),cost(85),duration(97),in([[14,19897],[18,12126],[146,5969]]),out([[25,15970]]),mutual_exclusions([])).
task(id(101),cost(133),duration(135),in([[8,15220],[10,12507],[105,12562],[203,19181],[221,15826]]),out([[40,2867],[148,2372],[187,19694]]),mutual_exclusions([])).
task(id(39),cost(71),duration(53),in([[30,8152],[134,9365]]),out([[76,18922]]),mutual_exclusions([])).
task(id(144),cost(73),duration(138),in([[137,2068],[182,9303],[185,4975]]),out([[95,7794]]),mutual_exclusions([])).
task(id(142),cost(159),duration(172),in([[30,11771],[131,8522],[200,10503]]),out([[86,9517],[93,11924]]),mutual_exclusions([])).
task(id(213),cost(228),duration(139),in([[43,19013],[87,16018],[95,18378],[149,4079],[204,10591]]),out([[150,5177],[195,10749]]),mutual_exclusions([])).
task(id(163),cost(115),duration(125),in([[171,4657],[176,15843],[200,14448],[205,13657],[210,13935]]),out([[193,18629],[217,8149]]),mutual_exclusions([])).
task(id(138),cost(55),duration(175),in([[30,12916],[106,11436],[231,18724]]),out([[79,2983],[137,11005]]),mutual_exclusions([])).
task(id(170),cost(67),duration(163),in([[65,9197],[99,7309],[109,2909],[139,17034]]),out([[77,11189],[226,5565]]),mutual_exclusions([])).
task(id(47),cost(90),duration(71),in([[42,12187],[92,10246],[135,12932]]),out([[42,19348],[105,12483],[197,9705]]),mutual_exclusions([])).
task(id(36),cost(280),duration(122),in([[1,10547],[101,4968],[104,9760],[118,2721],[196,6337]]),out([[15,19452],[192,11092]]),mutual_exclusions([])).
task(id(151),cost(197),duration(120),in([[16,12482],[97,9445]]),out([[176,13877]]),mutual_exclusions([])).
task(id(90),cost(267),duration(143),in([[13,2832],[94,16273],[125,15021],[166,13150],[212,17952]]),out([[190,9842]]),mutual_exclusions([])).
task(id(201),cost(152),duration(84),in([[19,4760],[67,15010],[116,2373],[176,8578],[179,3536]]),out([[182,16643]]),mutual_exclusions([])).
task(id(175),cost(32),duration(44),in([[27,7228],[78,17979],[96,2247],[183,1198],[193,2319]]),out([[124,2801],[135,6481],[229,10229]]),mutual_exclusions([])).
task(id(109),cost(280),duration(168),in([[4,13293],[27,19085]]),out([[81,5340],[124,18769],[169,6828]]),mutual_exclusions([])).
task(id(156),cost(118),duration(63),in([[88,6670],[138,13851],[202,14024],[219,4293],[231,14403]]),out([[55,2104],[173,11585],[204,9077]]),mutual_exclusions([])).
task(id(2),cost(290),duration(169),in([[9,7945],[43,2062],[60,16669]]),out([[1,5798],[124,3976],[191,4882]]),mutual_exclusions([])).
task(id(209),cost(34),duration(28),in([[8,3873],[12,18540],[39,282],[43,4979],[76,7227],[157,5357],[158,17610],[161,15526],[170,18618],[177,15554],[179,7634],[205,15519],[207,1613],[229,1278],[233,13241]]),out([[26,2677],[28,3942]]),mutual_exclusions([])).
task(id(74),cost(122),duration(96),in([[57,6219],[107,15615],[164,3635],[181,2182],[220,18335]]),out([[93,13905],[140,14100]]),mutual_exclusions([])).
task(id(211),cost(244),duration(163),in([[22,3146],[41,2027],[83,18735],[98,13676]]),out([[94,13807],[171,8709],[209,10204]]),mutual_exclusions([])).
task(id(185),cost(248),duration(33),in([[21,19741],[84,4529],[158,7711],[184,12857],[219,10288]]),out([[14,9695],[87,15887],[89,18610]]),mutual_exclusions([])).
task(id(48),cost(107),duration(88),in([[33,12109],[211,14399]]),out([[173,18758]]),mutual_exclusions([])).
task(id(114),cost(75),duration(46),in([[44,11182],[74,12808],[89,18586],[158,16797],[224,19672]]),out([[100,11195],[219,13452]]),mutual_exclusions([])).
task(id(189),cost(147),duration(53),in([[70,11214],[219,5660]]),out([[150,9268],[198,10424]]),mutual_exclusions([])).
task(id(217),cost(284),duration(127),in([[9,11458],[13,5773],[66,17886]]),out([[121,17270],[161,14685]]),mutual_exclusions([])).
task(id(188),cost(52),duration(16),in([[21,3529],[22,1129],[25,4901],[35,17067],[102,1030],[111,19364],[156,10498]]),out([[8,15494],[96,17975],[200,17272],[235,3302]]),mutual_exclusions([])).
task(id(38),cost(65),duration(155),in([[1,4037],[89,14513],[104,5266]]),out([[22,19781],[116,17971],[228,19918]]),mutual_exclusions([])).
task(id(180),cost(72),duration(31),in([[118,9527],[155,3302]]),out([[138,12387],[182,12094],[194,3027]]),mutual_exclusions([])).
task(id(87),cost(191),duration(31),in([[206,5281],[227,6690]]),out([[5,7531],[26,16676],[180,9769]]),mutual_exclusions([])).
task(id(133),cost(283),duration(37),in([[54,17752],[107,15545],[134,16640],[159,14284],[211,15094]]),out([[109,17120]]),mutual_exclusions([])).
task(id(49),cost(186),duration(44),in([[155,5917],[161,8080],[185,17445],[186,3542],[211,12646]]),out([[96,2964],[203,19135]]),mutual_exclusions([])).
task(id(85),cost(53),duration(50),in([[40,16600],[152,8958],[206,11240]]),out([[160,6346],[192,16095]]),mutual_exclusions([])).
task(id(42),cost(212),duration(77),in([[51,18717],[205,5435]]),out([[64,14588]]),mutual_exclusions([])).
task(id(174),cost(112),duration(103),in([[45,19611],[96,17151],[113,19778],[160,7581],[231,18387]]),out([[114,18736],[195,10317]]),mutual_exclusions([])).
task(id(193),cost(198),duration(72),in([[67,16465],[191,16822],[207,16044],[219,13297]]),out([[59,11259]]),mutual_exclusions([])).
task(id(7),cost(263),duration(44),in([[19,9055],[150,14512],[153,17490]]),out([[117,8249],[137,16846],[222,11175]]),mutual_exclusions([])).
task(id(178),cost(53),duration(91),in([[8,18463],[87,17760]]),out([[104,2089],[125,9437]]),mutual_exclusions([])).
task(id(75),cost(208),duration(146),in([[41,13052],[88,19444],[120,8074],[156,15710],[202,9647]]),out([[103,13686]]),mutual_exclusions([])).
