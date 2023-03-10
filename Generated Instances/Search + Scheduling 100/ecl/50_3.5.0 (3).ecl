:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[107,49843],[181,14866],[345,19953],[517,11353],[548,37447],[561,9272]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[68,15202],[149,23354]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,16,24,36,48,56,71,82,91,107,142,169,186,222,240,272,313,429,429]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(149),cost(248),duration(100),in([[214,48600],[285,30063],[467,38180]]),out([[169,23083]]),mutual_exclusions([])).
task(id(125),cost(134),duration(55),in([[8,39405],[425,12508],[542,25773],[605,35577]]),out([[62,14550],[469,8122]]),mutual_exclusions([])).
task(id(106),cost(265),duration(167),in([[49,11154],[538,18854]]),out([[54,41731]]),mutual_exclusions([])).
task(id(8),cost(101),duration(64),in([[5,17453],[130,28145],[222,31712],[364,12751]]),out([[144,13269],[346,43160]]),mutual_exclusions([])).
task(id(57),cost(79),duration(59),in([[49,43930],[114,21018],[179,48255],[218,25046],[600,26124]]),out([[426,28747],[593,49557]]),mutual_exclusions([])).
task(id(31),cost(191),duration(128),in([[75,34043],[200,21276],[530,43526]]),out([[242,16799],[524,37273]]),mutual_exclusions([])).
task(id(94),cost(280),duration(176),in([[437,20855],[540,34553]]),out([[42,46025],[150,32054],[550,48560]]),mutual_exclusions([])).
task(id(90),cost(194),duration(64),in([[227,45543],[344,29719],[383,48233],[486,30044]]),out([[404,24250],[460,16496]]),mutual_exclusions([])).
task(id(84),cost(34),duration(46),in([[7,7726],[79,14989],[97,30419],[296,6798],[357,24150],[359,4695],[386,24539],[492,43778],[522,18675],[647,20006]]),out([[91,25213],[351,42308],[484,17540],[552,42144],[644,16173]]),mutual_exclusions([])).
task(id(144),cost(215),duration(130),in([[104,43917],[141,38762],[313,39376]]),out([[114,37039],[188,31266]]),mutual_exclusions([])).
task(id(19),cost(230),duration(44),in([[138,46522],[381,23012],[403,6841],[414,43426]]),out([[104,34579]]),mutual_exclusions([])).
task(id(80),cost(83),duration(141),in([[27,45339],[156,26681],[267,32967],[339,6356],[467,25153]]),out([[6,44159]]),mutual_exclusions([])).
task(id(11),cost(130),duration(77),in([[298,48256],[403,7301],[573,35605]]),out([[113,20095],[195,22283]]),mutual_exclusions([])).
task(id(9),cost(95),duration(99),in([[299,7534],[350,20140],[600,33614]]),out([[69,31537],[507,48790],[522,5911]]),mutual_exclusions([])).
task(id(111),cost(147),duration(105),in([[82,44659],[113,13794],[192,18121]]),out([[115,7589],[144,20248],[544,48928]]),mutual_exclusions([])).
task(id(109),cost(70),duration(118),in([[65,31963],[110,44617],[277,39030],[389,32414],[435,12001]]),out([[540,43177]]),mutual_exclusions([])).
task(id(87),cost(270),duration(136),in([[100,25272],[340,18973],[555,44371],[617,5356]]),out([[432,12931],[461,45561]]),mutual_exclusions([])).
task(id(41),cost(102),duration(52),in([[248,16396],[402,36870],[583,39299],[590,41600]]),out([[279,48627]]),mutual_exclusions([])).
task(id(112),cost(215),duration(78),in([[179,48488],[514,37049]]),out([[356,32134]]),mutual_exclusions([])).
task(id(101),cost(82),duration(57),in([[21,6979],[54,22073],[90,22699],[91,25213],[113,35312],[227,25297],[277,30113],[286,1620],[315,24938],[436,36113],[531,1036],[600,20782],[628,33353]]),out([[126,41857],[398,22120],[421,35802],[435,10108],[491,47936],[539,10154]]),mutual_exclusions([])).
task(id(78),cost(141),duration(59),in([[143,12412],[474,49206],[552,35686]]),out([[48,7607],[328,25397],[505,7347]]),mutual_exclusions([])).
task(id(105),cost(37),duration(15),in([[56,13434],[75,25117],[274,4720]]),out([[360,48635],[390,49592],[566,11892],[625,29287]]),mutual_exclusions([])).
task(id(56),cost(48),duration(172),in([[142,37387],[454,23083],[626,36767]]),out([[12,12186],[277,26492]]),mutual_exclusions([])).
task(id(74),cost(85),duration(34),in([[74,28461],[117,3474],[290,22910],[388,11704],[424,26673],[426,7615],[488,12970],[508,19892],[592,25613]]),out([[10,30801],[166,13779],[249,35950],[376,34386],[620,13400]]),mutual_exclusions([])).
task(id(95),cost(146),duration(167),in([[235,5514],[384,9863],[409,41856],[628,36016]]),out([[599,48857]]),mutual_exclusions([])).
task(id(102),cost(61),duration(54),in([[17,6888],[22,5735],[142,12070],[148,39381],[305,12154],[328,4316],[334,7641],[342,11687],[357,24151],[429,14393],[434,45482],[460,8732],[468,10438],[479,46465],[512,33992]]),out([[21,6979],[54,22073],[277,30113],[361,18536],[501,49378]]),mutual_exclusions([])).
task(id(131),cost(221),duration(175),in([[272,37233],[451,12561],[531,20154],[594,30108]]),out([[74,22777]]),mutual_exclusions([])).
task(id(61),cost(24),duration(30),in([[55,11190],[191,22646],[196,21476],[212,7394],[216,5266],[499,30863],[566,11892]]),out([[27,14273],[78,11718],[97,30419],[188,17863],[233,49858],[532,12032]]),mutual_exclusions([])).
task(id(145),cost(72),duration(158),in([[237,32771],[269,43427]]),out([[98,25319]]),mutual_exclusions([])).
task(id(140),cost(288),duration(46),in([[158,15856],[207,14647],[431,16135],[548,22390],[568,37632]]),out([[470,11996]]),mutual_exclusions([])).
task(id(72),cost(283),duration(106),in([[240,6871],[312,43312]]),out([[128,7808]]),mutual_exclusions([])).
task(id(71),cost(96),duration(43),in([[188,17863],[204,33135],[216,21064],[243,18388],[410,37496],[442,26196],[460,4366],[558,3507],[610,5421]]),out([[142,48282],[222,28651],[426,30462],[544,39748]]),mutual_exclusions([])).
task(id(79),cost(70),duration(21),in([[5,4213],[22,22938],[341,5127],[356,10666]]),out([[7,30901],[67,34249],[239,36839],[338,15768],[380,11401],[558,14030]]),mutual_exclusions([])).
task(id(70),cost(134),duration(89),in([[169,14930],[489,39161]]),out([[199,19704],[370,39090]]),mutual_exclusions([])).
task(id(129),cost(120),duration(84),in([[313,8800],[348,45032]]),out([[110,43187],[526,18440],[631,17037]]),mutual_exclusions([])).
task(id(124),cost(86),duration(18),in([[172,2538],[216,10532]]),out([[75,25117],[357,48301],[410,37496],[508,39785],[535,29457],[623,43247]]),mutual_exclusions([])).
task(id(64),cost(225),duration(42),in([[180,20082],[288,12945],[432,41780],[454,46612]]),out([[26,37476]]),mutual_exclusions([])).
task(id(83),cost(21),duration(14),in([[390,12398]]),out([[17,27552],[53,27330],[55,44762],[62,21423],[92,25249],[118,33724]]),mutual_exclusions([])).
task(id(134),cost(46),duration(56),in([[87,16841],[240,4562],[408,10573],[440,47641],[452,19919],[565,4725]]),out([[63,45802],[99,7002],[347,19794],[428,40191],[496,27806],[504,31884]]),mutual_exclusions([])).
task(id(43),cost(267),duration(167),in([[117,49988],[204,10684],[225,28244],[408,16678],[543,25989]]),out([[474,7462],[508,24985]]),mutual_exclusions([])).
task(id(73),cost(96),duration(51),in([[87,16841],[136,7454],[184,24718],[232,35848],[310,11114],[408,2643],[598,4800],[634,7711]]),out([[93,29436],[168,46196],[190,27709],[506,5184]]),mutual_exclusions([])).
task(id(44),cost(86),duration(78),in([[88,24894],[156,33523],[278,16779],[369,48099]]),out([[99,44174]]),mutual_exclusions([])).
task(id(128),cost(72),duration(45),in([[17,6888],[27,14273],[105,41389],[163,7431],[189,3352],[200,43144],[262,47350],[298,48324],[338,15768],[354,45396],[361,18536],[386,6135],[426,15231],[428,40191],[435,10108],[482,36064],[491,47936],[501,49378],[539,10154]]),out([[9,45785],[285,29445],[299,34343],[381,37201],[401,11084]]),mutual_exclusions([])).
task(id(116),cost(169),duration(143),in([[16,21052],[28,44210],[472,37493],[506,11574],[574,28018]]),out([[523,27246]]),mutual_exclusions([])).
task(id(121),cost(49),duration(71),in([[18,37092],[200,29029],[574,28416]]),out([[44,38243],[384,8556],[394,18525]]),mutual_exclusions([])).
task(id(75),cost(153),duration(48),in([[360,32054],[606,30291]]),out([[131,22025],[390,24189],[443,49953]]),mutual_exclusions([])).
task(id(133),cost(93),duration(50),in([[5,16853],[22,11469],[48,5037],[321,11601],[358,34326],[359,9390],[543,1268],[644,16173]]),out([[136,7454],[232,35848],[436,36113],[464,26262],[628,33353]]),mutual_exclusions([])).
task(id(1),cost(38),duration(23),in([[429,1800],[543,1267],[598,2400]]),out([[193,34633],[213,49644],[278,30556],[452,39837],[549,17716],[629,42851]]),mutual_exclusions([])).
task(id(97),cost(55),duration(159),in([[134,34840],[278,34972],[381,41371],[555,23676],[638,37394]]),out([[123,37833],[163,6170],[521,32932]]),mutual_exclusions([])).
task(id(46),cost(35),duration(29),in([[286,6480]]),out([[22,45877],[117,27790],[215,38932],[325,7412],[499,30863],[621,33898]]),mutual_exclusions([])).
task(id(143),cost(91),duration(173),in([[106,25795],[243,7212],[385,35033],[491,18050],[522,19894]]),out([[114,18484],[304,14925]]),mutual_exclusions([])).
task(id(3),cost(57),duration(122),in([[78,35815],[143,14371],[455,32287],[477,37137],[486,34284]]),out([[207,6464],[300,44541],[321,41140]]),mutual_exclusions([])).
task(id(130),cost(72),duration(99),in([[217,41734],[320,45779],[380,11340],[537,49610]]),out([[52,46531],[183,30015],[590,16929]]),mutual_exclusions([])).
task(id(7),cost(47),duration(35),in([[4,10164],[7,7725],[53,27330],[172,1269],[184,24719],[241,13750],[274,18879],[286,3240],[305,12155],[350,15747],[351,42308],[359,2348],[382,31715],[388,2926],[496,27806],[623,43247]]),out([[85,16728],[148,39381],[433,27663],[479,46465]]),mutual_exclusions([])).
task(id(135),cost(62),duration(24),in([[55,22381],[99,7002],[150,40782],[213,12411],[222,28651],[331,22186],[460,4366],[523,34185],[531,4143],[621,16949]]),out([[144,14110],[305,48617],[406,46536],[522,37351]]),mutual_exclusions([])).
task(id(110),cost(176),duration(175),in([[195,43358],[310,10262]]),out([[71,41841],[554,48352]]),mutual_exclusions([])).
task(id(127),cost(229),duration(127),in([[147,47023],[397,42544],[565,28877]]),out([[175,26107],[313,6510],[612,31563]]),mutual_exclusions([])).
task(id(20),cost(160),duration(175),in([[45,35034],[373,5900]]),out([[147,15028],[173,8589]]),mutual_exclusions([])).
task(id(12),cost(16),duration(30),in([[331,11093],[341,20504]]),out([[74,28461],[309,15644],[328,17266],[598,38404]]),mutual_exclusions([])).
task(id(42),cost(283),duration(144),in([[294,16034],[299,37878],[513,30370]]),out([[253,21019],[431,25413],[458,23534]]),mutual_exclusions([])).
task(id(67),cost(103),duration(180),in([[77,33877],[311,47812],[484,20231],[555,13808],[576,37877]]),out([[300,15449],[510,36157]]),mutual_exclusions([])).
task(id(86),cost(50),duration(41),in([[22,5735],[192,5032],[328,8633],[388,5852]]),out([[275,16301],[408,42294],[424,26673],[531,16573]]),mutual_exclusions([])).
task(id(21),cost(40),duration(55),in([[275,16301],[598,2401]]),out([[44,22313],[100,8355],[274,37759],[356,21333]]),mutual_exclusions([])).
task(id(48),cost(63),duration(39),in([[106,5181],[245,8836],[331,5547],[558,7015],[630,24886]]),out([[24,44253],[250,32933],[488,12970],[523,34185]]),mutual_exclusions([])).
task(id(54),cost(49),duration(116),in([[7,39157],[338,46031]]),out([[65,34994],[505,36132]]),mutual_exclusions([])).
task(id(40),cost(18),duration(18),in([[4,10163],[70,29640],[93,29436],[117,3474],[166,13779],[179,19237],[194,27530],[212,7394],[290,11455],[300,26289],[419,10506],[426,7616],[543,2534],[571,16329],[603,30310],[620,13400]]),out([[262,47350],[298,48324],[354,45396],[482,36064]]),mutual_exclusions([])).
task(id(88),cost(66),duration(60),in([[274,9440],[452,19918],[621,8474]]),out([[5,33705],[150,40782],[240,18250],[315,24938],[610,43370]]),mutual_exclusions([])).
task(id(141),cost(94),duration(176),in([[16,5476],[364,18006],[639,29326]]),out([[512,22914]]),mutual_exclusions([])).
task(id(23),cost(286),duration(43),in([[69,8925],[247,16680],[265,37762],[359,48601],[440,39878]]),out([[524,27047]]),mutual_exclusions([])).
task(id(68),cost(77),duration(60),in([[25,31066]]),out([[35,9430],[143,15404],[286,12961],[331,44373]]),mutual_exclusions([])).
task(id(59),cost(117),duration(126),in([[51,24695],[304,14150],[527,17467]]),out([[199,43722],[457,45625],[599,22974]]),mutual_exclusions([])).
task(id(60),cost(292),duration(136),in([[186,30775],[209,24810],[245,38659]]),out([[283,21049],[284,26886]]),mutual_exclusions([])).
task(id(22),cost(56),duration(37),in([[429,3598],[621,4238]]),out([[64,25017],[106,5181],[341,41009],[388,23409],[543,10137],[627,10400]]),mutual_exclusions([])).
task(id(66),cost(281),duration(132),in([[339,32491],[432,25495],[529,5210]]),out([[92,44843],[228,26487],[322,47386]]),mutual_exclusions([])).
task(id(82),cost(102),duration(133),in([[79,47848],[164,32201],[580,29077]]),out([[542,14891]]),mutual_exclusions([])).
task(id(34),cost(142),duration(108),in([[133,12375],[309,34162],[402,35659],[458,11806],[584,16344]]),out([[580,6480]]),mutual_exclusions([])).
task(id(85),cost(176),duration(76),in([[95,8795],[118,12424],[297,22593]]),out([[127,27874],[492,40064],[626,14231]]),mutual_exclusions([])).
task(id(115),cost(73),duration(151),in([[95,45724],[459,21039]]),out([[197,32843]]),mutual_exclusions([])).
task(id(4),cost(49),duration(32),in([[64,25017],[274,4720],[558,3508],[610,5421]]),out([[109,43479],[212,14788],[415,6285],[442,26196],[525,14717],[565,9449]]),mutual_exclusions([])).
task(id(142),cost(196),duration(149),in([[91,12923],[247,6871],[430,46471],[580,36693]]),out([[335,15323],[572,19727]]),mutual_exclusions([])).
task(id(14),cost(256),duration(33),in([[8,43519],[29,27102],[46,15827],[375,42245],[579,28431]]),out([[27,42300],[576,15115]]),mutual_exclusions([])).
task(id(36),cost(108),duration(38),in([[182,36669],[237,20557],[506,39808],[605,27019],[614,20012]]),out([[93,11916],[105,19582],[466,32002]]),mutual_exclusions([])).
task(id(123),cost(106),duration(131),in([[157,37401],[309,22427],[313,49389]]),out([[5,23702],[94,42575],[245,40965]]),mutual_exclusions([])).
task(id(76),cost(190),duration(54),in([[36,49050],[107,33610]]),out([[174,21571],[233,34400],[374,5745]]),mutual_exclusions([])).
task(id(18),cost(91),duration(101),in([[228,14889],[230,5119],[294,18788],[319,32218],[562,13176]]),out([[191,10706],[232,16911],[249,47423]]),mutual_exclusions([])).
task(id(98),cost(30),duration(25),in([[9,45785],[78,11718],[92,12624],[117,6947],[172,1269],[285,29445],[299,34343],[381,37201],[401,11084],[484,17540],[536,21831],[579,13853]]),out([[83,39320],[218,22305],[235,40093],[272,29303]]),mutual_exclusions([])).
task(id(89),cost(63),duration(95),in([[64,45396],[312,7305],[373,20305],[570,48845],[627,13728]]),out([[79,37404],[237,39338],[405,6538]]),mutual_exclusions([])).
task(id(5),cost(47),duration(51),in([[222,7474],[409,34444],[457,34821],[535,48203]]),out([[23,17696]]),mutual_exclusions([])).
task(id(65),cost(109),duration(148),in([[65,15706],[127,6053],[254,45549],[335,34486],[340,28218]]),out([[131,27546],[350,23116],[461,43536]]),mutual_exclusions([])).
task(id(99),cost(82),duration(39),in([[56,6718],[239,9210],[278,15278],[465,742],[543,5068]]),out([[339,37745],[386,49079],[460,17464],[578,12817]]),mutual_exclusions([])).
task(id(103),cost(208),duration(127),in([[37,38441],[62,25776],[106,27786],[583,14302]]),out([[106,38902],[141,34096],[563,20826]]),mutual_exclusions([])).
task(id(147),cost(23),duration(46),in([[10,30801],[17,13776],[24,22126],[63,45802],[193,34633],[321,11601],[373,37747],[462,10073]]),out([[48,5037],[132,22679],[358,34326],[634,7711]]),mutual_exclusions([])).
task(id(114),cost(48),duration(48),in([[258,29678],[318,17472],[356,5333],[390,12398],[544,39748],[605,39318]]),out([[87,33682],[189,6704],[266,11030],[290,45819],[366,38475]]),mutual_exclusions([])).
task(id(113),cost(149),duration(66),in([[41,41609],[140,16077],[285,14544]]),out([[29,15174],[119,39518],[445,19869]]),mutual_exclusions([])).
task(id(30),cost(279),duration(76),in([[56,16216],[182,9653],[285,36308],[510,6019],[597,48591]]),out([[332,35046],[348,43428],[524,20555]]),mutual_exclusions([])).
task(id(139),cost(115),duration(115),in([[250,35748],[284,15037],[395,17712],[546,16200]]),out([[197,39038],[418,12581],[420,35330]]),mutual_exclusions([])).
task(id(37),cost(49),duration(88),in([[96,29991],[305,27920],[559,40518]]),out([[401,5136],[583,10939],[584,9726]]),mutual_exclusions([])).
task(id(27),cost(72),duration(57),in([[169,16566],[286,1621],[328,2158],[360,48635],[450,33854],[531,2072],[552,42144],[621,4237]]),out([[20,28365],[113,35312],[131,18767],[404,13776],[600,20782],[626,45552]]),mutual_exclusions([])).
task(id(32),cost(71),duration(39),in([[5,8426],[309,15644],[341,5126],[359,2347],[404,13776],[465,11866],[545,21321],[625,7322],[626,45552]]),out([[90,45398],[200,43144],[365,42692],[592,25613]]),mutual_exclusions([])).
task(id(26),cost(252),duration(176),in([[547,31060],[557,41979]]),out([[152,5433]]),mutual_exclusions([])).
task(id(33),cost(86),duration(97),in([[86,21268],[93,19502],[609,48633]]),out([[558,12206]]),mutual_exclusions([])).
task(id(104),cost(90),duration(85),in([[48,13857],[204,12964],[223,49515],[400,7024],[404,47987]]),out([[348,36620]]),mutual_exclusions([])).
task(id(29),cost(132),duration(168),in([[269,11807],[456,36057],[634,26694]]),out([[471,18189]]),mutual_exclusions([])).
task(id(15),cost(294),duration(77),in([[45,11399],[57,40890],[295,38704],[375,47647]]),out([[557,45103]]),mutual_exclusions([])).
task(id(108),cost(92),duration(20),in([[20,28365],[56,6717],[83,39320],[90,22699],[103,24997],[131,18767],[216,2633],[239,18419],[250,16467],[272,29303],[302,14402],[328,1079],[356,2667],[408,5287],[578,12817],[625,14643],[629,42851]]),out([[68,15202]]),mutual_exclusions([])).
task(id(150),cost(36),duration(25),in([[35,9430],[92,12625],[109,21739],[302,14401],[465,2967],[532,12032]]),out([[70,29640],[184,49437],[293,43605],[370,13033],[450,33854],[545,21321]]),mutual_exclusions([])).
task(id(96),cost(181),duration(152),in([[153,33011],[163,16921],[301,34593],[343,13010],[606,26889]]),out([[8,13110],[168,5844],[252,27667]]),mutual_exclusions([])).
task(id(126),cost(115),duration(64),in([[74,43436],[156,29975]]),out([[72,34558],[507,14059]]),mutual_exclusions([])).
task(id(51),cost(263),duration(69),in([[71,36340],[247,49493],[248,39123],[592,35531],[610,35051]]),out([[155,22635],[254,35199],[324,9166]]),mutual_exclusions([])).
task(id(77),cost(57),duration(26),in([[36,12967],[245,17672],[328,1080],[366,38475],[390,24796],[415,6285],[462,20145],[465,1483],[504,31884],[535,29457],[587,9501]]),out([[4,20327],[163,7431],[434,45482],[630,49772]]),mutual_exclusions([])).
task(id(2),cost(138),duration(158),in([[38,16880],[196,15004],[296,10315]]),out([[52,32697],[54,20428],[520,12945]]),mutual_exclusions([])).
task(id(92),cost(180),duration(37),in([[73,39814],[235,17874],[456,47689],[504,5715],[601,49662]]),out([[409,25230],[443,31913],[483,5777]]),mutual_exclusions([])).
task(id(35),cost(220),duration(90),in([[189,15227],[285,11548],[381,11770],[417,46829],[478,38500]]),out([[624,20932],[629,42715]]),mutual_exclusions([])).
task(id(117),cost(99),duration(30),in([[32,15925],[101,46248],[223,35281],[573,20905]]),out([[78,28721],[445,27509]]),mutual_exclusions([])).
task(id(13),cost(238),duration(95),in([[85,47139],[351,16280],[449,40756],[513,15326]]),out([[360,28302]]),mutual_exclusions([])).
task(id(63),cost(158),duration(50),in([[128,44944],[194,22010],[205,33172],[279,32666],[620,16792]]),out([[324,48945],[422,29611]]),mutual_exclusions([])).
task(id(6),cost(88),duration(34),in([[29,31569],[172,10152],[192,10063],[213,12411],[266,11030],[359,18779],[598,19202],[604,11452]]),out([[84,19944],[492,43778],[512,33992],[547,36245]]),mutual_exclusions([])).
task(id(45),cost(76),duration(50),in([[565,4724]]),out([[172,20304],[196,21476],[465,23733],[468,10438]]),mutual_exclusions([])).
task(id(118),cost(243),duration(168),in([[84,11478],[103,40377],[159,11413]]),out([[578,32790]]),mutual_exclusions([])).
task(id(136),cost(29),duration(36),in([[117,13895],[386,12270],[465,5933],[549,17716],[610,10843],[627,10400]]),out([[216,42128],[245,35345],[373,37747],[536,21831]]),mutual_exclusions([])).
task(id(50),cost(47),duration(44),in([[107,49843],[181,14866],[345,19953],[517,11353],[548,37447],[561,9272]]),out([[25,31066],[359,37559],[429,28786],[587,9501]]),mutual_exclusions([])).
task(id(132),cost(77),duration(38),in([[36,12967],[126,41857],[144,14110],[293,43605],[297,38283],[398,22120],[421,35802],[478,9951],[525,14717],[531,8286],[619,6760]]),out([[46,16318],[180,45502],[430,17762],[480,36010],[576,29601],[616,24790]]),mutual_exclusions([])).
task(id(120),cost(78),duration(179),in([[268,48181],[280,21456],[482,25404]]),out([[312,26340]]),mutual_exclusions([])).
task(id(148),cost(177),duration(67),in([[260,39845],[506,46404]]),out([[58,30923],[104,42809]]),mutual_exclusions([])).
task(id(138),cost(103),duration(45),in([[3,9264],[234,47649],[284,48990],[417,38780]]),out([[115,41644]]),mutual_exclusions([])).
task(id(16),cost(62),duration(47),in([[227,30237],[305,36232],[513,18199]]),out([[216,13762]]),mutual_exclusions([])).
task(id(38),cost(72),duration(14),in([[44,22313],[216,2633],[278,15278],[342,23375],[388,2927],[429,1799],[508,19893]]),out([[36,25934],[79,14989],[191,45293],[258,29678]]),mutual_exclusions([])).
task(id(47),cost(213),duration(180),in([[179,12898],[232,6457],[267,21307],[570,23011],[621,25574]]),out([[46,35214],[204,7591]]),mutual_exclusions([])).
task(id(10),cost(239),duration(37),in([[188,23125],[341,5878],[342,5769],[379,14427],[490,47495]]),out([[58,43684],[139,8615],[210,20125]]),mutual_exclusions([])).
task(id(93),cost(69),duration(41),in([[24,11064],[172,5076],[408,21147],[462,10073],[522,18676]]),out([[169,16566],[227,25297],[302,28803],[310,11114]]),mutual_exclusions([])).
task(id(119),cost(265),duration(52),in([[88,14163],[225,46987],[390,30221],[396,33363],[575,21020]]),out([[376,22029],[633,22531]]),mutual_exclusions([])).
task(id(24),cost(93),duration(27),in([[24,11063],[67,34249],[69,13499],[85,16728],[132,22679],[168,46196],[218,22305],[233,49858],[235,40093],[240,9125],[339,37745],[376,34386],[406,46536],[408,1322],[433,27663],[464,26262],[547,36245]]),out([[149,23354]]),mutual_exclusions([])).
task(id(28),cost(63),duration(29),in([[245,4418],[250,16466],[347,19794],[370,13033],[408,1322],[465,742],[610,21685]]),out([[33,48671],[69,13499],[103,24997],[105,41389],[296,6798],[604,11452]]),mutual_exclusions([])).
task(id(53),cost(184),duration(156),in([[119,46157],[285,8134],[346,7006],[487,45254]]),out([[86,43594]]),mutual_exclusions([])).
task(id(58),cost(101),duration(124),in([[9,17077],[98,45355],[229,24011],[458,25256],[609,38913]]),out([[119,47334],[339,22281]]),mutual_exclusions([])).
task(id(107),cost(89),duration(27),in([[240,4563],[290,11454],[325,7412],[331,5547],[342,11688],[380,11401],[598,9601],[625,7322]]),out([[29,31569],[65,35028],[334,7641],[440,47641],[579,13853],[647,20006]]),mutual_exclusions([])).
task(id(122),cost(248),duration(139),in([[157,5852],[579,30476]]),out([[140,24317],[385,17683]]),mutual_exclusions([])).
task(id(146),cost(173),duration(86),in([[298,38401],[586,13218]]),out([[454,13663]]),mutual_exclusions([])).
task(id(17),cost(42),duration(60),in([[5,4213],[7,15450],[100,8355],[109,21740],[118,33724],[192,5032],[341,10252],[429,7196]]),out([[204,33135],[318,17472],[321,23202],[342,46750]]),mutual_exclusions([])).
task(id(55),cost(252),duration(119),in([[235,29753],[479,39979],[521,47909]]),out([[55,42602]]),mutual_exclusions([])).
task(id(69),cost(98),duration(109),in([[148,26396],[291,13366],[451,42294],[484,20203]]),out([[88,34786],[289,47429],[337,21408]]),mutual_exclusions([])).
task(id(81),cost(23),duration(13),in([[33,48671],[46,16318],[55,11191],[142,24141],[180,45502],[189,3352],[356,2667],[365,42692],[386,6135],[430,17762],[480,36010],[531,1036],[576,29601],[616,24790]]),out([[179,19237],[194,27530],[300,26289],[419,10506],[571,16329],[603,30310]]),mutual_exclusions([])).
task(id(100),cost(258),duration(146),in([[169,6906],[194,42738],[252,13835],[620,13456],[639,8762]]),out([[322,28699],[334,14834]]),mutual_exclusions([])).
task(id(49),cost(33),duration(14),in([[213,24822],[215,38932]]),out([[56,26869],[192,20127],[243,18388],[462,40291],[505,21656],[605,39318]]),mutual_exclusions([])).
task(id(25),cost(259),duration(107),in([[359,10645],[611,45736]]),out([[484,8627]]),mutual_exclusions([])).
task(id(62),cost(193),duration(94),in([[348,19535],[605,17468]]),out([[127,6877],[404,44221],[584,24048]]),mutual_exclusions([])).
task(id(91),cost(70),duration(26),in([[62,21423],[65,35028],[84,19944],[142,12071],[143,15404],[190,27709],[191,22647],[239,9210],[245,4419],[249,35950],[305,24308],[505,21656],[506,5184],[630,24886]]),out([[241,13750],[297,38283],[350,15747],[382,31715],[478,9951],[619,6760]]),mutual_exclusions([])).
task(id(137),cost(285),duration(78),in([[328,39438],[457,5508]]),out([[296,18124],[406,22380]]),mutual_exclusions([])).
task(id(39),cost(115),duration(153),in([[49,38065],[449,9979],[483,35851],[500,40008],[508,24663]]),out([[223,39636]]),mutual_exclusions([])).
