:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[67,37329],[84,30435],[136,27876],[176,5180],[351,25545],[414,36744]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[360,22920],[469,18750]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,14,22,33,38,48,57,66,79,87,105,118,133,163,186,219,271,374,374]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(169),cost(62),duration(44),in([[108,19517],[189,19689],[374,2199],[417,19108]]),out([[52,4072],[326,18345],[479,29981],[485,29637]]),mutual_exclusions([])).
task(id(109),cost(34),duration(17),in([[57,18585],[268,4029],[480,5538]]),out([[377,21363],[392,36261],[418,4404],[452,14364],[455,34643]]),mutual_exclusions([])).
task(id(69),cost(27),duration(22),in([[34,21308],[37,21665],[60,26782],[138,22081],[194,10161],[197,16484],[235,17567],[306,23730],[309,8945],[377,5340],[383,19832],[389,26182],[438,5837]]),out([[8,34486],[12,24462],[396,32106],[400,15641],[416,36403],[473,37613]]),mutual_exclusions([])).
task(id(64),cost(101),duration(87),in([[12,17605],[317,6222],[327,34391],[335,27337],[485,15499]]),out([[211,25888]]),mutual_exclusions([])).
task(id(98),cost(234),duration(41),in([[158,16741],[224,22153],[269,19336],[297,16593],[510,10643]]),out([[9,8238],[356,35646],[470,20102]]),mutual_exclusions([])).
task(id(67),cost(112),duration(108),in([[44,18245],[342,26303],[461,36524],[463,6474]]),out([[319,31774]]),mutual_exclusions([])).
task(id(153),cost(87),duration(59),in([[4,10079],[49,10528],[320,22773]]),out([[78,23240]]),mutual_exclusions([])).
task(id(62),cost(21),duration(55),in([[59,32607],[62,34724],[132,37502],[266,13900],[276,35837],[305,31069],[391,8856],[427,21797],[440,11664]]),out([[5,31840],[36,27799],[300,5084],[401,21432]]),mutual_exclusions([])).
task(id(22),cost(238),duration(127),in([[95,22945],[192,23960],[299,17723]]),out([[269,24916]]),mutual_exclusions([])).
task(id(121),cost(126),duration(152),in([[7,36593],[59,38254],[126,19106],[169,4748],[478,23968]]),out([[202,17095],[214,19194],[324,20547]]),mutual_exclusions([])).
task(id(11),cost(195),duration(87),in([[94,35199],[126,34273],[378,23421],[421,16927]]),out([[252,33563]]),mutual_exclusions([])).
task(id(134),cost(66),duration(89),in([[62,9320],[65,28790],[353,8464],[429,7026],[458,12297]]),out([[35,32504]]),mutual_exclusions([])).
task(id(10),cost(70),duration(105),in([[84,17239],[221,9394],[357,22287]]),out([[11,7731],[321,18519]]),mutual_exclusions([])).
task(id(124),cost(278),duration(82),in([[89,28268],[128,6924],[374,13165],[413,7033],[477,18222]]),out([[335,39265]]),mutual_exclusions([])).
task(id(23),cost(40),duration(43),in([[374,17596],[392,18131],[493,6474]]),out([[4,9325],[118,16806],[370,13674],[431,18676],[462,33481],[499,34674]]),mutual_exclusions([])).
task(id(15),cost(268),duration(141),in([[62,16771],[116,25855],[349,30201],[352,19033],[498,32658]]),out([[70,25821]]),mutual_exclusions([])).
task(id(129),cost(73),duration(37),in([[79,16343],[134,8149]]),out([[1,16843],[125,13309],[385,32894]]),mutual_exclusions([])).
task(id(63),cost(99),duration(32),in([[131,20674],[242,27845],[442,12046],[508,36942]]),out([[277,29058],[369,36873]]),mutual_exclusions([])).
task(id(42),cost(132),duration(133),in([[230,17135],[234,29187],[312,37581],[317,37418],[365,39970]]),out([[128,26857],[174,37420],[415,33749]]),mutual_exclusions([])).
task(id(163),cost(234),duration(138),in([[245,35501],[369,4275],[393,8558],[428,30832],[508,13714]]),out([[288,39726]]),mutual_exclusions([])).
task(id(60),cost(262),duration(52),in([[116,37786],[213,5953],[448,11786],[498,30747]]),out([[87,14301]]),mutual_exclusions([])).
task(id(164),cost(179),duration(101),in([[30,32378],[51,6184],[210,7144],[412,31139]]),out([[1,38896],[101,34124],[411,16372]]),mutual_exclusions([])).
task(id(167),cost(64),duration(45),in([[205,18952]]),out([[169,27127],[280,23027],[344,32431],[381,38238],[442,36131],[516,16621]]),mutual_exclusions([])).
task(id(103),cost(242),duration(116),in([[105,36503],[431,30012]]),out([[101,28594]]),mutual_exclusions([])).
task(id(38),cost(227),duration(141),in([[135,26352],[208,16728],[359,29550],[441,8091]]),out([[154,24938]]),mutual_exclusions([])).
task(id(1),cost(171),duration(160),in([[186,32725],[276,32217],[329,35676],[363,23523]]),out([[11,35436],[171,13819],[246,37765]]),mutual_exclusions([])).
task(id(110),cost(31),duration(13),in([[11,13677],[22,11624],[79,19209],[280,11514],[392,9065],[438,2918]]),out([[120,11660],[129,4780],[197,32968],[371,16768],[384,19450]]),mutual_exclusions([])).
task(id(136),cost(203),duration(140),in([[52,29778],[203,38871],[235,14240],[408,13226],[478,9554]]),out([[278,26251],[341,7976],[466,9200]]),mutual_exclusions([])).
task(id(146),cost(242),duration(162),in([[22,37533],[315,36831],[427,20899],[449,18484]]),out([[131,20747],[224,32897],[384,33562]]),mutual_exclusions([])).
task(id(113),cost(53),duration(35),in([[49,19160],[57,2323],[108,4880],[120,11660],[374,2200],[381,9560],[499,17337]]),out([[185,14420],[213,25445],[248,5110],[318,18233],[409,25726],[435,16092]]),mutual_exclusions([])).
task(id(135),cost(180),duration(147),in([[38,5322],[160,20219],[184,22788],[273,7391],[354,26842]]),out([[331,24769]]),mutual_exclusions([])).
task(id(26),cost(166),duration(159),in([[163,33355],[189,31572]]),out([[120,6854],[314,38100],[333,8319]]),mutual_exclusions([])).
task(id(61),cost(115),duration(47),in([[54,10289],[328,5095]]),out([[165,17616]]),mutual_exclusions([])).
task(id(176),cost(162),duration(69),in([[74,12497],[257,13847],[355,20465],[402,8023],[471,19623]]),out([[72,36584]]),mutual_exclusions([])).
task(id(128),cost(185),duration(74),in([[116,4526],[379,37556]]),out([[21,8556],[74,11602],[228,4898]]),mutual_exclusions([])).
task(id(186),cost(67),duration(161),in([[172,19597],[420,6007]]),out([[247,20999],[305,19443],[457,4870]]),mutual_exclusions([])).
task(id(14),cost(166),duration(147),in([[137,29088],[302,19963]]),out([[248,18693]]),mutual_exclusions([])).
task(id(157),cost(172),duration(148),in([[120,25707],[131,15124],[146,9359],[188,5550],[435,13952]]),out([[54,37667],[120,32629],[330,37204]]),mutual_exclusions([])).
task(id(132),cost(78),duration(71),in([[45,21184],[281,38697],[392,14274],[501,24447]]),out([[106,25520],[321,39579]]),mutual_exclusions([])).
task(id(102),cost(288),duration(83),in([[82,15784],[87,29737],[182,39058],[254,15611],[270,5733]]),out([[267,10895]]),mutual_exclusions([])).
task(id(71),cost(146),duration(174),in([[15,25293],[163,25857],[270,13918],[493,22481]]),out([[2,24406],[249,36441],[380,17532]]),mutual_exclusions([])).
task(id(25),cost(238),duration(133),in([[177,15776],[302,29444]]),out([[480,27263]]),mutual_exclusions([])).
task(id(126),cost(170),duration(135),in([[14,18962],[56,24888],[201,15777],[206,35675],[322,29633]]),out([[262,19956],[416,34855]]),mutual_exclusions([])).
task(id(24),cost(56),duration(25),in([[176,5180]]),out([[266,13900],[268,16115],[390,21661],[438,11674],[444,5486],[517,31219]]),mutual_exclusions([])).
task(id(50),cost(127),duration(148),in([[49,6364],[54,37115],[208,12770]]),out([[23,27487]]),mutual_exclusions([])).
task(id(87),cost(162),duration(159),in([[9,39886],[137,22431],[433,19262]]),out([[104,37200]]),mutual_exclusions([])).
task(id(170),cost(50),duration(47),in([[17,31963],[33,5493],[227,33456],[283,14555],[296,29978],[374,8798],[449,29875],[479,7495]]),out([[60,26782],[207,11313],[254,12463],[306,23730]]),mutual_exclusions([])).
task(id(89),cost(216),duration(144),in([[80,5346],[365,34250]]),out([[156,5561],[492,16550]]),mutual_exclusions([])).
task(id(5),cost(157),duration(152),in([[283,32593],[406,13646],[445,18567]]),out([[41,8037],[219,7548],[507,22229]]),mutual_exclusions([])).
task(id(33),cost(89),duration(53),in([[378,30481],[381,9559],[384,19450],[393,15654],[479,14990]]),out([[14,11255],[104,14518],[187,23725],[313,32533],[421,6919],[509,8247]]),mutual_exclusions([])).
task(id(155),cost(51),duration(169),in([[118,9192],[196,38404],[212,26913],[507,25345]]),out([[418,18040]]),mutual_exclusions([])).
task(id(84),cost(86),duration(92),in([[304,8410],[338,30215],[392,14220],[491,4506]]),out([[85,9170]]),mutual_exclusions([])).
task(id(83),cost(87),duration(127),in([[186,25593],[197,14832]]),out([[185,37592]]),mutual_exclusions([])).
task(id(123),cost(63),duration(48),in([[163,27167],[263,27539],[393,4255],[452,6900]]),out([[293,6649],[314,31283],[396,11129]]),mutual_exclusions([])).
task(id(117),cost(139),duration(178),in([[8,20006],[160,25048],[442,11609]]),out([[12,26430],[224,24528]]),mutual_exclusions([])).
task(id(101),cost(240),duration(38),in([[34,13099],[148,11558],[156,29259],[398,19881],[441,31951]]),out([[173,14695],[214,16398],[231,24604]]),mutual_exclusions([])).
task(id(13),cost(50),duration(31),in([[256,18211],[258,20104],[349,4026],[381,6440]]),out([[192,8272],[211,19120]]),mutual_exclusions([])).
task(id(125),cost(43),duration(25),in([[3,2989],[77,18625],[517,15609]]),out([[189,19689],[194,20321],[286,37553],[308,5646],[325,7626],[333,24121]]),mutual_exclusions([])).
task(id(97),cost(46),duration(19),in([[30,6655],[67,37329],[390,21661],[499,17337]]),out([[3,5978],[11,27354],[283,14555],[376,37999],[378,30481]]),mutual_exclusions([])).
task(id(173),cost(118),duration(149),in([[66,24335],[142,23841],[270,29846],[465,28660]]),out([[266,25209],[469,30247]]),mutual_exclusions([])).
task(id(179),cost(94),duration(51),in([[106,16802],[135,11862],[171,9766],[237,4919],[262,12260],[351,25545],[402,31927],[417,19109]]),out([[37,21665],[66,39441],[320,19597],[389,26182],[500,10785]]),mutual_exclusions([])).
task(id(74),cost(79),duration(51),in([[104,14518],[286,18776],[317,1697],[370,13674],[438,2919]]),out([[49,19160],[65,19514],[135,11862],[448,27489],[449,29875]]),mutual_exclusions([])).
task(id(140),cost(82),duration(166),in([[40,10497],[234,35537],[281,30534],[313,34446],[403,21110]]),out([[341,38202]]),mutual_exclusions([])).
task(id(18),cost(54),duration(10),in([[268,8057],[414,36744]]),out([[33,21970],[78,31273],[108,39035],[205,18952]]),mutual_exclusions([])).
task(id(174),cost(286),duration(170),in([[112,12479],[148,32790],[192,7225],[230,18963],[323,37651]]),out([[12,6585],[262,20147],[323,4978]]),mutual_exclusions([])).
task(id(57),cost(41),duration(53),in([[78,31273],[169,27127],[234,564],[326,9172],[431,18676]]),out([[79,38418],[119,6436],[122,35636],[171,19531],[456,8921]]),mutual_exclusions([])).
task(id(187),cost(101),duration(108),in([[74,8744],[271,18612],[366,24541],[378,37035],[418,9600]]),out([[87,28512],[249,10907],[473,24208]]),mutual_exclusions([])).
task(id(177),cost(269),duration(146),in([[51,36649],[176,19520],[409,9299],[486,23297]]),out([[369,16880]]),mutual_exclusions([])).
task(id(154),cost(266),duration(74),in([[121,25670],[185,19798],[254,34106],[423,15893],[447,38700]]),out([[153,28111],[405,15383],[433,20188]]),mutual_exclusions([])).
task(id(56),cost(246),duration(98),in([[112,12317],[128,17295],[340,21512],[484,16735],[488,38303]]),out([[124,39387],[335,9250]]),mutual_exclusions([])).
task(id(190),cost(73),duration(42),in([[33,10985],[162,37727],[213,25445],[218,8270],[234,1129],[237,19675],[325,3813],[376,19000],[502,17406],[509,8247],[512,4113]]),out([[138,22081],[262,12260],[269,4828],[478,32779]]),mutual_exclusions([])).
task(id(145),cost(95),duration(28),in([[8,34486],[40,13883],[52,4072],[84,30435],[115,33671],[156,27409],[196,8537],[350,30552],[377,10682],[393,7827],[396,32106],[400,15641]]),out([[230,33261],[256,37028],[315,17015],[398,31001]]),mutual_exclusions([])).
task(id(70),cost(91),duration(93),in([[9,20206],[81,29480],[86,14325],[110,28075],[224,27657]]),out([[332,29123]]),mutual_exclusions([])).
task(id(59),cost(28),duration(31),in([[23,34876],[54,34595],[129,4780],[234,2258],[317,1697],[325,3813],[391,1107],[392,9065],[479,7496],[507,15308],[518,22526]]),out([[64,27227],[158,9517],[244,20227],[291,34146],[345,11737]]),mutual_exclusions([])).
task(id(111),cost(23),duration(24),in([[4,9325],[57,4646],[146,35484],[286,18777],[299,8015],[335,28824],[451,25598]]),out([[106,16802],[276,35837],[289,38311],[512,4113]]),mutual_exclusions([])).
task(id(2),cost(187),duration(46),in([[24,21483],[25,23814],[332,4070],[361,4429]]),out([[149,11149]]),mutual_exclusions([])).
task(id(53),cost(101),duration(34),in([[24,33753],[116,27284],[332,26069]]),out([[344,31447],[427,32620]]),mutual_exclusions([])).
task(id(188),cost(72),duration(31),in([[79,19209],[150,25115],[326,9173],[374,4399],[408,23468]]),out([[228,13386],[235,35134],[451,25598],[502,17406]]),mutual_exclusions([])).
task(id(49),cost(238),duration(107),in([[31,28970],[97,15225],[132,27928],[165,14540],[476,14992]]),out([[56,7562],[418,19562],[455,19992]]),mutual_exclusions([])).
task(id(152),cost(183),duration(158),in([[83,13114],[195,5911],[245,27510]]),out([[7,35913]]),mutual_exclusions([])).
task(id(107),cost(49),duration(162),in([[48,17731],[394,21655]]),out([[460,32260]]),mutual_exclusions([])).
task(id(54),cost(51),duration(172),in([[83,23829],[180,21751]]),out([[362,26000]]),mutual_exclusions([])).
task(id(82),cost(95),duration(28),in([[133,19907],[237,9838],[344,16216],[391,4428]]),out([[6,35235],[162,37727],[179,13196],[354,22543],[417,38217]]),mutual_exclusions([])).
task(id(139),cost(175),duration(166),in([[20,24934],[284,22743],[375,24029],[390,12356],[491,17885]]),out([[455,20712],[482,14972]]),mutual_exclusions([])).
task(id(166),cost(57),duration(144),in([[8,13121],[100,22106],[363,29539],[423,27346]]),out([[485,8393],[505,35655]]),mutual_exclusions([])).
task(id(16),cost(126),duration(174),in([[18,11436],[181,6709]]),out([[296,20878],[383,11546],[492,12496]]),mutual_exclusions([])).
task(id(66),cost(138),duration(78),in([[124,10889],[228,38342],[241,36139],[333,10041],[451,12875]]),out([[178,10107],[273,12875],[433,34656]]),mutual_exclusions([])).
task(id(172),cost(271),duration(70),in([[185,19189],[284,14982]]),out([[339,36767]]),mutual_exclusions([])).
task(id(127),cost(197),duration(168),in([[34,27998],[51,32007]]),out([[370,15689],[426,21590]]),mutual_exclusions([])).
task(id(90),cost(99),duration(112),in([[66,35705],[90,8489],[199,16412],[200,23935]]),out([[8,34651],[134,35727],[148,26524]]),mutual_exclusions([])).
task(id(4),cost(190),duration(35),in([[161,26002],[290,23963]]),out([[120,36709],[349,7527]]),mutual_exclusions([])).
task(id(108),cost(216),duration(108),in([[125,14720],[212,15041],[341,34804],[399,7676]]),out([[31,38119],[230,6634],[377,11792]]),mutual_exclusions([])).
task(id(36),cost(130),duration(46),in([[1,24262],[131,16645],[222,30395],[304,20552],[402,32975]]),out([[30,9891],[457,27145],[474,22383]]),mutual_exclusions([])).
task(id(133),cost(272),duration(118),in([[134,34996],[143,7188],[208,28879],[400,32799],[456,27034]]),out([[35,17275]]),mutual_exclusions([])).
task(id(119),cost(131),duration(173),in([[18,5342],[69,35514],[249,32874],[366,24951],[505,5800]]),out([[217,30375]]),mutual_exclusions([])).
task(id(31),cost(289),duration(110),in([[27,29134],[58,25115],[139,10113],[351,21596],[466,9725]]),out([[311,34412]]),mutual_exclusions([])).
task(id(161),cost(96),duration(138),in([[35,18619],[242,35595],[312,6436],[342,26100]]),out([[7,25551],[218,23351],[506,16153]]),mutual_exclusions([])).
task(id(80),cost(176),duration(108),in([[107,10098],[457,21690]]),out([[307,37968],[482,16333]]),mutual_exclusions([])).
task(id(131),cost(238),duration(160),in([[86,21439],[314,20908],[324,29286],[507,13179]]),out([[99,10246],[339,25365],[437,39558]]),mutual_exclusions([])).
task(id(105),cost(56),duration(142),in([[159,18134],[308,32090],[499,13005]]),out([[49,27471],[357,8877]]),mutual_exclusions([])).
task(id(185),cost(140),duration(173),in([[73,21194],[81,23985],[261,36349],[398,18824],[401,10027]]),out([[27,23860],[63,9659],[325,37230]]),mutual_exclusions([])).
task(id(160),cost(66),duration(40),in([[119,6436],[194,10160],[237,4919],[371,8384],[376,18999],[409,25726],[462,33481]]),out([[62,34724],[73,31182],[103,36601],[170,11549],[426,15549]]),mutual_exclusions([])).
task(id(85),cost(99),duration(142),in([[2,30267],[48,31382],[279,15879],[499,13484]]),out([[207,39752],[265,13641]]),mutual_exclusions([])).
task(id(159),cost(200),duration(43),in([[35,38433],[59,4662],[214,28046],[246,24364],[273,31394]]),out([[30,34681],[58,38308]]),mutual_exclusions([])).
task(id(72),cost(45),duration(131),in([[63,32059],[140,26737],[493,37209]]),out([[44,31513],[364,36085]]),mutual_exclusions([])).
task(id(12),cost(65),duration(121),in([[170,17829],[294,25005],[299,37059],[416,32998]]),out([[400,6996],[494,18840]]),mutual_exclusions([])).
task(id(130),cost(255),duration(69),in([[219,9056],[336,24066],[377,8756],[380,4215]]),out([[173,32235],[256,8830]]),mutual_exclusions([])).
task(id(106),cost(99),duration(78),in([[54,7277],[115,4146],[192,26985],[336,39109],[496,30235]]),out([[83,12901]]),mutual_exclusions([])).
task(id(30),cost(296),duration(121),in([[16,27974],[116,14734],[134,23757],[305,38208],[326,35905]]),out([[97,27587],[416,18152],[489,15074]]),mutual_exclusions([])).
task(id(78),cost(263),duration(134),in([[17,5224],[31,27081],[351,36070]]),out([[129,25382],[159,27333],[345,26931]]),mutual_exclusions([])).
task(id(156),cost(77),duration(16),in([[11,13677],[57,2324],[108,9759],[179,13196],[228,13386],[230,33261],[256,37028],[315,17015],[333,24121],[398,31001],[480,1384],[485,29637]]),out([[360,22920],[469,18750]]),mutual_exclusions([])).
task(id(86),cost(32),duration(28),in([[2,8189],[92,9736],[185,14420],[187,23725],[250,33528],[252,15622],[268,4029],[270,4975],[289,38311],[317,6786],[426,15549],[433,14831],[459,21833],[481,34568]]),out([[40,13883],[115,33671],[156,27409],[350,30552]]),mutual_exclusions([])).
task(id(148),cost(98),duration(32),in([[95,12574],[197,10456]]),out([[36,4114]]),mutual_exclusions([])).
task(id(182),cost(85),duration(62),in([[239,34406],[409,17129]]),out([[343,6457],[458,27919]]),mutual_exclusions([])).
task(id(19),cost(102),duration(56),in([[36,22579],[164,12172],[356,30479],[401,6247]]),out([[41,4072]]),mutual_exclusions([])).
task(id(183),cost(41),duration(57),in([[77,18625],[118,16806],[158,9517],[171,9765],[183,35532],[212,38166],[235,17567],[291,34146],[313,16267],[345,11737],[393,7828],[444,5486],[478,32779]]),out([[21,13774],[88,7742],[290,38569],[316,10227],[329,30852]]),mutual_exclusions([])).
task(id(175),cost(142),duration(147),in([[60,22433],[241,30192],[448,17624]]),out([[49,32689],[403,26391]]),mutual_exclusions([])).
task(id(96),cost(183),duration(42),in([[95,10890],[162,32943],[163,5609],[253,6028]]),out([[249,6163],[483,35038]]),mutual_exclusions([])).
task(id(48),cost(34),duration(33),in([[3,2989],[108,4879]]),out([[77,37250],[100,35786],[146,35484],[217,19516],[260,10363],[270,4975]]),mutual_exclusions([])).
task(id(79),cost(71),duration(150),in([[49,32687],[339,39314],[342,16717]]),out([[76,16488]]),mutual_exclusions([])).
task(id(73),cost(77),duration(57),in([[377,5341]]),out([[22,11624],[294,21959],[317,13573],[374,35192]]),mutual_exclusions([])).
task(id(91),cost(173),duration(48),in([[112,23302],[394,23595],[415,8988]]),out([[206,11431],[409,38513]]),mutual_exclusions([])).
task(id(184),cost(42),duration(33),in([[5,31840],[36,27799],[64,27227],[73,31182],[100,35786],[244,20227],[247,23516],[280,11513],[300,5084],[401,21432],[406,25615],[418,1101],[471,14752],[517,7805]]),out([[2,8189],[92,9736],[250,33528],[252,15622],[459,21833],[481,34568]]),mutual_exclusions([])).
task(id(20),cost(48),duration(36),in([[192,21908]]),out([[57,37171],[383,19832],[391,17713],[493,6474]]),mutual_exclusions([])).
task(id(95),cost(242),duration(166),in([[7,36088],[132,17767]]),out([[69,21380]]),mutual_exclusions([])).
task(id(21),cost(283),duration(138),in([[77,7513],[223,19196],[374,5273]]),out([[44,25297]]),mutual_exclusions([])).
task(id(17),cost(81),duration(70),in([[189,36819],[400,28250],[416,25182],[475,35736]]),out([[42,16952],[80,25488],[385,26456]]),mutual_exclusions([])).
task(id(165),cost(225),duration(114),in([[268,10765],[372,28622],[470,14972]]),out([[221,14751],[408,31918],[410,10630]]),mutual_exclusions([])).
task(id(122),cost(116),duration(49),in([[143,30071],[344,26854],[377,17516]]),out([[274,38153],[492,10087]]),mutual_exclusions([])).
task(id(6),cost(50),duration(60),in([[318,18233],[354,22543],[368,35044],[371,8384],[388,22859],[435,16092],[517,7805]]),out([[23,34876],[54,34595],[247,23516],[406,25615],[471,14752]]),mutual_exclusions([])).
task(id(104),cost(241),duration(42),in([[82,12402],[322,24464]]),out([[363,27728],[413,26292],[460,6094]]),mutual_exclusions([])).
task(id(100),cost(87),duration(59),in([[6,35235],[122,35636],[170,11549],[178,16089],[260,10363],[480,2769]]),out([[96,7259],[183,35532],[299,8015],[309,8945],[335,28824],[408,23468]]),mutual_exclusions([])).
task(id(55),cost(210),duration(119),in([[36,6944],[198,15600],[393,34309]]),out([[40,34016],[418,12357],[438,27415]]),mutual_exclusions([])).
task(id(158),cost(239),duration(122),in([[154,23193],[383,33838],[431,22896]]),out([[158,22388],[413,32172]]),mutual_exclusions([])).
task(id(40),cost(155),duration(160),in([[201,25776],[243,33556],[488,35242]]),out([[68,21875],[418,21361],[498,31290]]),mutual_exclusions([])).
task(id(115),cost(82),duration(85),in([[80,13431],[332,24023]]),out([[155,13385],[217,29531]]),mutual_exclusions([])).
task(id(181),cost(144),duration(176),in([[175,24507],[220,36737],[385,16875]]),out([[404,9765]]),mutual_exclusions([])).
task(id(46),cost(122),duration(162),in([[48,27652],[68,10495],[234,31615]]),out([[307,9341]]),mutual_exclusions([])).
task(id(34),cost(170),duration(64),in([[87,19169],[325,36138],[387,5254]]),out([[12,9647],[364,33696]]),mutual_exclusions([])).
task(id(41),cost(267),duration(136),in([[211,23943],[298,13449],[451,12294]]),out([[355,15673]]),mutual_exclusions([])).
task(id(144),cost(66),duration(61),in([[37,24679],[140,37571],[228,32336],[276,8458],[402,6128]]),out([[280,10664],[422,39130],[440,12820]]),mutual_exclusions([])).
task(id(116),cost(98),duration(160),in([[131,15552],[329,9237],[445,27370]]),out([[11,23368],[197,12319],[318,30977]]),mutual_exclusions([])).
task(id(51),cost(58),duration(48),in([[313,29264],[347,39673],[351,32775],[443,18448]]),out([[485,8392]]),mutual_exclusions([])).
task(id(142),cost(164),duration(38),in([[48,6562],[199,26282],[310,18372],[441,19259]]),out([[338,9178],[398,12913]]),mutual_exclusions([])).
task(id(52),cost(63),duration(52),in([[57,9293],[308,5646],[381,19119],[418,1101]]),out([[86,31946],[133,39814],[150,25115],[218,8270],[402,31927],[433,14831]]),mutual_exclusions([])).
task(id(149),cost(76),duration(32),in([[231,16194],[356,11870],[362,13376]]),out([[141,27968],[250,39058]]),mutual_exclusions([])).
task(id(180),cost(60),duration(56),in([[21,13774],[65,19514],[88,7742],[134,10872],[197,16484],[207,11313],[254,12463],[275,38600],[290,38569],[303,5766],[316,10227],[317,3393],[329,30852],[418,2202],[421,6919],[456,8921],[480,11076],[500,10785],[516,16621]]),out([[59,32607],[305,31069],[427,21797],[440,11664]]),mutual_exclusions([])).
task(id(93),cost(227),duration(153),in([[96,5273],[98,29490],[273,35344],[379,10609],[463,9310]]),out([[47,16471],[103,6867]]),mutual_exclusions([])).
task(id(75),cost(145),duration(77),in([[40,36675],[73,39483],[161,34755],[417,23909],[448,24363]]),out([[58,6942],[203,10181],[300,5396]]),mutual_exclusions([])).
task(id(112),cost(64),duration(179),in([[114,13524],[313,17222],[494,15709]]),out([[32,33328],[36,18755],[365,21074]]),mutual_exclusions([])).
task(id(47),cost(46),duration(57),in([[103,18301],[136,27876],[234,4515],[448,27489]]),out([[132,37502],[178,16089],[212,38166],[336,28308],[419,10584],[428,5947]]),mutual_exclusions([])).
task(id(37),cost(59),duration(16),in([[12,24462],[96,7259],[269,4828],[294,21959],[313,16266],[336,28308],[391,1108],[416,36403],[428,5947],[473,37613],[480,1385]]),out([[134,10872],[303,5766],[368,35044],[388,22859],[507,15308],[518,22526]]),mutual_exclusions([])).
task(id(151),cost(55),duration(136),in([[198,19109],[235,23579],[248,11796],[331,14264],[371,19457]]),out([[364,21742]]),mutual_exclusions([])).
task(id(147),cost(227),duration(89),in([[315,24966],[404,38482]]),out([[12,29515],[59,24226],[112,6978]]),mutual_exclusions([])).
task(id(114),cost(139),duration(33),in([[193,11920],[238,34645],[503,8514]]),out([[209,12370],[280,16036],[437,22040]]),mutual_exclusions([])).
task(id(88),cost(74),duration(123),in([[28,14225],[211,12392],[483,23219]]),out([[189,38018]]),mutual_exclusions([])).
task(id(92),cost(141),duration(52),in([[46,16923],[136,15002],[257,19093],[271,27750],[395,28661]]),out([[83,15718]]),mutual_exclusions([])).
task(id(120),cost(57),duration(46),in([[442,36131]]),out([[30,6655],[192,21908],[234,9031],[480,22152]]),mutual_exclusions([])).
task(id(44),cost(235),duration(84),in([[48,14939],[428,8303],[508,39116]]),out([[59,14520]]),mutual_exclusions([])).
task(id(171),cost(89),duration(54),in([[170,38000],[312,19267],[363,27594],[377,7229],[406,12645]]),out([[246,17974],[491,7523]]),mutual_exclusions([])).
task(id(68),cost(155),duration(168),in([[88,30962],[176,25043],[270,5806],[476,6566],[511,15918]]),out([[73,10341]]),mutual_exclusions([])).
task(id(76),cost(202),duration(161),in([[34,7470],[38,38919]]),out([[228,15813],[302,13168]]),mutual_exclusions([])).
task(id(7),cost(142),duration(134),in([[39,6453],[239,24146],[307,14822],[456,19662]]),out([[290,10005],[459,18175],[509,32309]]),mutual_exclusions([])).
task(id(29),cost(256),duration(172),in([[200,31922],[379,31225],[430,30189]]),out([[144,27601],[437,7448]]),mutual_exclusions([])).
task(id(58),cost(234),duration(148),in([[46,28466],[99,35402],[382,32106],[504,22906]]),out([[55,35041],[163,16646],[164,7904]]),mutual_exclusions([])).
task(id(27),cost(49),duration(41),in([[347,7315],[466,8548],[485,28805]]),out([[36,5949],[194,35612],[429,11676]]),mutual_exclusions([])).
task(id(32),cost(177),duration(161),in([[306,26651],[490,20299]]),out([[5,26566],[409,18108]]),mutual_exclusions([])).
task(id(8),cost(65),duration(53),in([[178,10951],[348,16857],[352,6843]]),out([[491,28594]]),mutual_exclusions([])).
task(id(168),cost(110),duration(125),in([[121,33258],[311,25359],[396,21200],[406,39382],[448,38214]]),out([[86,7895]]),mutual_exclusions([])).
task(id(150),cost(128),duration(54),in([[66,15696],[198,13225]]),out([[46,39576],[306,22667],[453,39861]]),mutual_exclusions([])).
task(id(141),cost(146),duration(87),in([[189,28061],[340,29950],[359,16246]]),out([[165,6132],[454,26719],[500,31843]]),mutual_exclusions([])).
task(id(3),cost(171),duration(58),in([[27,26609],[249,19561],[374,20604],[496,9379]]),out([[19,37292],[337,28625]]),mutual_exclusions([])).
task(id(9),cost(60),duration(76),in([[280,7255],[434,19786]]),out([[49,37906]]),mutual_exclusions([])).
task(id(143),cost(247),duration(179),in([[74,25376],[136,35976],[241,31364],[267,27754],[402,10886]]),out([[258,4486],[318,12409],[379,5996]]),mutual_exclusions([])).
task(id(189),cost(219),duration(162),in([[83,17217],[204,4472],[353,34452],[440,15322],[450,34833]]),out([[29,21321],[157,31165],[235,6982]]),mutual_exclusions([])).
task(id(138),cost(295),duration(127),in([[64,6350],[111,28582],[144,13506],[187,16497]]),out([[106,21550]]),mutual_exclusions([])).
task(id(43),cost(280),duration(158),in([[54,10611],[135,21332],[376,15116]]),out([[25,27795]]),mutual_exclusions([])).
task(id(45),cost(86),duration(18),in([[133,19907],[217,19516],[234,565],[344,16215],[452,14364]]),out([[34,21308],[227,33456],[237,39351],[393,31309]]),mutual_exclusions([])).
task(id(65),cost(191),duration(127),in([[288,9261],[500,16451]]),out([[5,4024],[11,9704]]),mutual_exclusions([])).
task(id(81),cost(122),duration(169),in([[65,33148],[136,37231],[280,24747],[314,9876],[426,29382]]),out([[105,39330]]),mutual_exclusions([])).
task(id(94),cost(143),duration(169),in([[242,4794],[329,23278]]),out([[224,16305]]),mutual_exclusions([])).
task(id(39),cost(77),duration(135),in([[269,24082],[443,7638]]),out([[8,33477],[373,35034]]),mutual_exclusions([])).
task(id(77),cost(55),duration(62),in([[271,10668],[294,27025],[448,20097],[488,35916]]),out([[45,35816],[286,21753],[454,34430]]),mutual_exclusions([])).
task(id(137),cost(74),duration(21),in([[14,11255],[33,5492],[66,39441],[86,31946],[103,18300],[248,5110],[320,19597],[391,2214],[419,10584],[455,34643]]),out([[17,31963],[196,8537],[275,38600],[296,29978]]),mutual_exclusions([])).
