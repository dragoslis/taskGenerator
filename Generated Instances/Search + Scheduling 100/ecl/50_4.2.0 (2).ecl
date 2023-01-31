:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,21146],[25,35269],[58,18519],[337,49081],[345,39724],[368,45939]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[289,16066],[481,36050]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,20,26,32,40,41,41,43,62,77,93,105,126,144,197,234,332,446,446]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(35),cost(260),duration(101),in([[46,42353],[102,44850],[124,30591],[210,10300],[221,29918]]),out([[22,5632],[310,24156]]),mutual_exclusions([])).
task(id(61),cost(27),duration(19),in([[41,1780],[99,9252],[132,364],[253,2864],[334,6706]]),out([[293,33010],[462,20570]]),mutual_exclusions([])).
task(id(57),cost(222),duration(145),in([[20,42399],[77,10615],[78,7348],[241,22352]]),out([[375,14437]]),mutual_exclusions([])).
task(id(38),cost(76),duration(56),in([[26,754],[43,6065],[91,8778],[100,165],[132,5823],[171,3847],[246,375],[299,9937],[326,7],[334,210],[367,1293],[387,190],[410,132],[434,538]]),out([[385,25358],[459,29826],[477,25229]]),mutual_exclusions([])).
task(id(146),cost(27),duration(11),in([[26,6032],[99,2],[242,2],[293,8252],[371,10],[387,3054]]),out([[131,25649],[341,30234],[367,20680]]),mutual_exclusions([])).
task(id(36),cost(144),duration(70),in([[64,46747],[144,42857],[254,18544],[319,19504],[327,9833]]),out([[11,23424],[474,34795]]),mutual_exclusions([])).
task(id(41),cost(242),duration(126),in([[35,40793],[36,21025],[99,13357],[236,14338],[390,28642]]),out([[459,20170],[460,20604]]),mutual_exclusions([])).
task(id(9),cost(299),duration(174),in([[126,11518],[331,9808]]),out([[213,15903],[452,33994]]),mutual_exclusions([])).
task(id(8),cost(90),duration(10),in([[26,1508],[40,1313],[73,2521],[100,41],[132,2912],[138,1534],[189,1967],[199,1],[216,13],[242,9],[371,20],[396,106],[410,33],[415,3017],[437,3884]]),out([[5,16671],[342,10159]]),mutual_exclusions([])).
task(id(47),cost(234),duration(132),in([[243,41016],[330,21833],[404,23133],[434,17597]]),out([[36,34143],[379,49189]]),mutual_exclusions([])).
task(id(66),cost(100),duration(34),in([[5,8335],[41,3],[99,72],[106,21930],[132,728],[138,3069],[143,31186],[152,11078],[172,1051],[199,875],[306,83],[310,102],[334,3],[367,5170],[390,26298],[477,12615],[482,36378]]),out([[444,42416],[492,5079],[500,45997]]),mutual_exclusions([])).
task(id(99),cost(57),duration(44),in([[40,656],[70,11837],[98,34440],[99,9251],[101,16043],[172,525],[189,1968],[199,1751],[207,5178],[216,6402],[253,22912],[264,185],[329,1304],[396,107],[410,530],[434,2152],[485,5543]]),out([[148,28404]]),mutual_exclusions([])).
task(id(4),cost(265),duration(107),in([[99,25706],[399,15319],[490,40575]]),out([[88,42895]]),mutual_exclusions([])).
task(id(49),cost(28),duration(58),in([[5,4168],[34,6109],[52,3885],[73,5042],[131,25649],[207,2589],[225,609],[253,89],[293,516],[306,2649],[310,6516],[353,18308],[410,17],[485,3]]),out([[129,14001],[482,36378]]),mutual_exclusions([])).
task(id(59),cost(264),duration(111),in([[78,26859],[306,21449]]),out([[232,23753],[260,38382]]),mutual_exclusions([])).
task(id(140),cost(211),duration(71),in([[233,21279],[399,6855],[421,42372],[424,10264],[471,43398]]),out([[234,38833]]),mutual_exclusions([])).
task(id(85),cost(70),duration(128),in([[2,16708],[149,29022],[341,39212]]),out([[89,33878],[285,30178]]),mutual_exclusions([])).
task(id(39),cost(59),duration(47),in([[43,1516],[99,36],[100,1322],[293,2063],[396,3],[410,3],[485,22]]),out([[299,19874],[404,7942]]),mutual_exclusions([])).
task(id(71),cost(155),duration(41),in([[32,24903],[42,26977],[132,22968],[214,31293]]),out([[63,10867],[309,25694],[402,47921]]),mutual_exclusions([])).
task(id(113),cost(16),duration(59),in([[34,3054],[40,41],[41,1],[43,2],[91,69],[148,7101],[171,1923],[172,8404],[174,6019],[216,800],[242,9319],[266,15693],[299,2484],[326,55],[329,5214],[334,838],[341,3779],[347,12336],[396,1],[471,38353],[477,3153]]),out([[20,47600],[290,32301],[361,16999]]),mutual_exclusions([])).
task(id(106),cost(142),duration(46),in([[37,35572],[48,21848],[276,39137]]),out([[239,14885]]),mutual_exclusions([])).
task(id(25),cost(37),duration(55),in([[40,41],[43,95],[100,330],[172,263],[216,6],[242,18],[246,749],[416,1619],[495,11711]]),out([[189,31474],[266,15693]]),mutual_exclusions([])).
task(id(10),cost(193),duration(106),in([[228,16873],[451,48690],[478,19781]]),out([[295,25029]]),mutual_exclusions([])).
task(id(115),cost(287),duration(98),in([[107,39062],[486,21727]]),out([[160,38763]]),mutual_exclusions([])).
task(id(112),cost(105),duration(31),in([[13,11431],[133,43716],[389,34305],[397,49747],[399,14190]]),out([[374,23758]]),mutual_exclusions([])).
task(id(87),cost(220),duration(143),in([[192,11974],[382,39178],[453,25903]]),out([[404,28501]]),mutual_exclusions([])).
task(id(150),cost(34),duration(41),in([[132,182],[216,800],[230,7410],[242,146],[246,11991],[253,22],[299,311],[326,3537],[341,1890],[396,1704],[410,66],[415,6035],[494,984]]),out([[138,24554],[207,41426],[358,24740]]),mutual_exclusions([])).
task(id(58),cost(209),duration(120),in([[268,27234],[482,20639]]),out([[240,19898],[431,29855],[448,39938]]),mutual_exclusions([])).
task(id(96),cost(52),duration(17),in([[91,4389],[99,145],[207,2589],[216,100],[299,20],[306,1325],[326,221],[328,8608],[334,52],[367,1292],[410,4237],[415,1509]]),out([[434,17213],[450,15620]]),mutual_exclusions([])).
task(id(12),cost(194),duration(115),in([[24,37319],[109,26849],[311,38597],[334,31674],[434,28914]]),out([[52,40138],[464,11735]]),mutual_exclusions([])).
task(id(42),cost(92),duration(42),in([[41,28],[43,1],[99,1],[132,3],[216,3200],[306,166],[310,13033],[485,5],[494,492]]),out([[376,22713],[410,33893]]),mutual_exclusions([])).
task(id(103),cost(37),duration(42),in([[26,12064],[43,190],[99,2313],[138,1535],[199,1],[253,11],[299,1242],[310,50],[326,7075],[334,419],[341,7559],[371,81],[376,22713],[437,1942],[494,1968]]),out([[172,33617],[219,7678]]),mutual_exclusions([])).
task(id(73),cost(110),duration(38),in([[225,40137],[258,18207],[384,47148],[424,21130]]),out([[47,32700],[138,9190]]),mutual_exclusions([])).
task(id(132),cost(53),duration(49),in([[21,13857],[211,23185],[410,38180],[429,17952]]),out([[4,8528],[21,46379],[423,36346]]),mutual_exclusions([])).
task(id(102),cost(292),duration(118),in([[10,20729],[196,29898],[233,24227],[389,24538]]),out([[149,48183]]),mutual_exclusions([])).
task(id(136),cost(39),duration(43),in([[99,1156],[225,19489],[242,1165]]),out([[485,22171]]),mutual_exclusions([])).
task(id(65),cost(59),duration(16),in([[29,39929],[40,164],[99,4626],[132,6],[138,6139],[151,7224],[172,4202],[189,7868],[216,3],[225,1218],[246,47],[253,358],[293,16505],[306,662],[310,815],[329,20856],[396,7],[416,6479],[434,269],[477,6307]]),out([[73,40336],[331,38116]]),mutual_exclusions([])).
task(id(127),cost(92),duration(44),in([[41,223],[99,9251],[293,5],[299,39],[306,21],[378,42151],[387,191]]),out([[26,48256],[230,7410],[264,5951]]),mutual_exclusions([])).
task(id(37),cost(77),duration(17),in([[1,21146],[25,35269],[58,18519],[337,49081],[345,39724],[368,45939]]),out([[41,28481],[328,17216]]),mutual_exclusions([])).
task(id(95),cost(173),duration(68),in([[118,23253],[163,32671],[186,25540],[247,47451],[445,30151]]),out([[31,42669],[33,29965]]),mutual_exclusions([])).
task(id(2),cost(97),duration(27),in([[41,56],[43,24261],[99,5],[242,2330],[310,51],[334,3353],[456,6174]]),out([[306,42388],[498,41303]]),mutual_exclusions([])).
task(id(43),cost(164),duration(175),in([[25,21127],[97,11742],[219,28424],[421,6730],[476,16094]]),out([[176,9129]]),mutual_exclusions([])).
task(id(23),cost(203),duration(98),in([[446,5469],[473,21442]]),out([[468,44367]]),mutual_exclusions([])).
task(id(67),cost(72),duration(46),in([[41,3560],[99,1],[132,11],[219,7678],[242,582],[306,5298],[326,1769],[387,6108],[410,1059],[462,20570],[494,7871]]),out([[40,42002]]),mutual_exclusions([])).
task(id(101),cost(276),duration(92),in([[105,40573],[224,5823],[242,16352]]),out([[148,43167]]),mutual_exclusions([])).
task(id(3),cost(257),duration(60),in([[97,7151],[484,46138]]),out([[200,37167],[219,27631]]),mutual_exclusions([])).
task(id(19),cost(57),duration(132),in([[364,48962],[475,31129]]),out([[144,16789],[375,20502]]),mutual_exclusions([])).
task(id(90),cost(73),duration(29),in([[40,21001],[43,758],[52,1942],[91,274],[207,10357],[246,187],[293,4126],[299,4968],[326,442],[334,1676],[341,944],[389,25217]]),out([[143,31186],[453,41184]]),mutual_exclusions([])).
task(id(18),cost(273),duration(109),in([[13,8083],[18,40864],[140,11346],[247,20590],[330,41485]]),out([[240,47053]]),mutual_exclusions([])).
task(id(83),cost(292),duration(147),in([[76,45183],[336,45746]]),out([[90,41415],[234,29486]]),mutual_exclusions([])).
task(id(98),cost(282),duration(70),in([[80,17676],[133,47486],[277,7344],[327,8349],[400,8044]]),out([[83,24138],[277,12164]]),mutual_exclusions([])).
task(id(125),cost(50),duration(163),in([[41,33314],[236,36700],[385,7494],[391,48235],[413,35502]]),out([[322,37592]]),mutual_exclusions([])).
task(id(147),cost(84),duration(29),in([[34,764],[40,2625],[91,1097],[99,18],[100,21145],[132,2911],[151,7224],[199,438],[246,24],[253,11456],[293,258],[306,41],[329,2607],[371,163],[385,25358],[396,13],[437,15538]]),out([[174,48156],[495,11711]]),mutual_exclusions([])).
task(id(5),cost(175),duration(87),in([[73,24196],[96,16087],[125,31758],[131,21053],[380,28069]]),out([[133,18061],[181,16011],[356,49799]]),mutual_exclusions([])).
task(id(128),cost(77),duration(11),in([[5,2084],[26,24128],[73,2521],[171,15388],[172,131],[174,24078],[207,20713],[216,200],[246,2998],[293,32],[297,4357],[310,3258],[326,14],[371,2602],[396,1704]]),out([[98,34440],[142,23477],[402,37279]]),mutual_exclusions([])).
task(id(76),cost(64),duration(121),in([[279,42768],[368,15678]]),out([[33,21005],[179,13171],[327,15757]]),mutual_exclusions([])).
task(id(28),cost(70),duration(53),in([[26,754],[34,763],[132,728],[199,2],[246,1499],[306,21194],[326,28],[334,105]]),out([[371,5203]]),mutual_exclusions([])).
task(id(143),cost(229),duration(93),in([[332,7574],[403,19667]]),out([[129,34228],[199,9822]]),mutual_exclusions([])).
task(id(50),cost(72),duration(154),in([[105,12256],[310,18796],[400,23296]]),out([[86,48057]]),mutual_exclusions([])).
task(id(62),cost(47),duration(142),in([[88,32532],[203,40599],[284,30975],[434,17268],[436,36253]]),out([[307,33954],[319,39818],[477,48011]]),mutual_exclusions([])).
task(id(79),cost(102),duration(84),in([[132,30141],[283,13169],[319,10242],[447,18237],[465,47985]]),out([[246,18169],[391,26704],[419,26380]]),mutual_exclusions([])).
task(id(45),cost(297),duration(68),in([[258,44846],[300,6657],[375,20445]]),out([[414,11889]]),mutual_exclusions([])).
task(id(16),cost(31),duration(19),in([[52,1942],[70,11836],[91,68],[100,5286],[180,39369],[246,23982],[253,5728],[290,32301],[299,621],[329,652],[361,16999],[415,754],[434,1076],[453,10296],[459,14913],[485,693],[494,3936]]),out([[289,16066]]),mutual_exclusions([])).
task(id(6),cost(53),duration(56),in([[162,16714],[202,47694],[258,21036]]),out([[12,7888],[34,7382],[153,12427]]),mutual_exclusions([])).
task(id(118),cost(57),duration(45),in([[34,1527],[132,1],[199,14],[216,400],[253,1432],[264,186],[293,64],[326,4],[341,945],[396,426],[434,4303],[437,242],[477,3154],[485,43]]),out([[151,28896],[297,17429],[389,25217]]),mutual_exclusions([])).
task(id(56),cost(174),duration(35),in([[192,43235],[332,5128]]),out([[339,13957]]),mutual_exclusions([])).
task(id(149),cost(206),duration(153),in([[251,22813],[276,35387],[409,18734]]),out([[136,46795],[280,21351],[304,12785]]),mutual_exclusions([])).
task(id(1),cost(157),duration(97),in([[29,39254],[39,37131],[61,9946],[107,48210],[186,17648]]),out([[204,28305]]),mutual_exclusions([])).
task(id(74),cost(98),duration(180),in([[26,16226],[114,14234],[216,27261],[354,25044],[490,22344]]),out([[107,41618]]),mutual_exclusions([])).
task(id(144),cost(204),duration(57),in([[1,13319],[196,48161],[228,44105],[245,13687]]),out([[85,19994],[217,40057]]),mutual_exclusions([])).
task(id(107),cost(98),duration(88),in([[144,40944],[208,11251],[216,40647],[466,38621]]),out([[142,42470],[348,9294]]),mutual_exclusions([])).
task(id(20),cost(78),duration(82),in([[48,14226],[234,29580],[300,43641],[306,14273],[307,20877]]),out([[413,26417]]),mutual_exclusions([])).
task(id(44),cost(267),duration(59),in([[118,41503],[217,17384],[313,41403]]),out([[372,44275],[406,38567],[479,38990]]),mutual_exclusions([])).
task(id(105),cost(300),duration(100),in([[62,7544],[229,7620]]),out([[179,16202]]),mutual_exclusions([])).
task(id(139),cost(149),duration(35),in([[89,28863],[142,35156]]),out([[253,21166],[273,19895],[440,36928]]),mutual_exclusions([])).
task(id(129),cost(54),duration(134),in([[88,5362],[229,15786],[269,12496]]),out([[203,14569],[314,18509],[318,29629]]),mutual_exclusions([])).
task(id(82),cost(231),duration(151),in([[28,40633],[243,43234]]),out([[127,20223],[362,40473]]),mutual_exclusions([])).
task(id(40),cost(98),duration(17),in([[396,426]]),out([[100,42290],[310,26065],[378,42151]]),mutual_exclusions([])).
task(id(93),cost(28),duration(12),in([[91,137],[129,14001],[216,3201],[236,13634],[246,5996],[297,8715],[306,21],[328,8608],[331,38116],[367,2585],[387,12216],[402,18640],[444,42416],[450,15620],[492,5079],[500,45997]]),out([[347,12336],[471,38353]]),mutual_exclusions([])).
task(id(116),cost(192),duration(38),in([[107,17220],[209,48892],[215,31654],[327,8615],[471,47853]]),out([[81,16002],[241,41175]]),mutual_exclusions([])).
task(id(14),cost(176),duration(126),in([[344,10233],[375,28828]]),out([[5,5009]]),mutual_exclusions([])).
task(id(131),cost(181),duration(127),in([[1,39596],[163,34700],[256,24198],[419,43867]]),out([[5,26760],[71,39215]]),mutual_exclusions([])).
task(id(135),cost(106),duration(30),in([[18,6187],[79,16967],[100,25706],[304,22691],[443,33434]]),out([[51,9357]]),mutual_exclusions([])).
task(id(89),cost(71),duration(26),in([[40,328],[41,7120],[132,11646],[151,14448],[199,3],[216,50],[225,9745],[293,16],[310,204],[334,26],[415,12069],[459,7457],[485,2]]),out([[329,41712]]),mutual_exclusions([])).
task(id(138),cost(144),duration(137),in([[146,30165],[342,12985],[406,10965]]),out([[238,5622]]),mutual_exclusions([])).
task(id(52),cost(92),duration(51),in([[41,2]]),out([[29,39929],[387,48864],[437,31075]]),mutual_exclusions([])).
task(id(24),cost(38),duration(14),in([[41,223],[43,3],[216,1],[225,305],[396,27]]),out([[199,14006],[456,6174]]),mutual_exclusions([])).
task(id(53),cost(60),duration(41),in([[40,82],[41,7120],[43,12131],[52,7770],[91,2194],[100,10573],[132,45],[148,7101],[174,3010],[189,3934],[253,45],[264,1488],[297,4357],[299,155],[326,111],[334,3],[355,7817],[371,1301],[422,21513],[453,20592]]),out([[180,39369],[353,18308]]),mutual_exclusions([])).
task(id(92),cost(27),duration(16),in([[41,14],[100,41],[387,24432],[396,106]]),out([[132,46585]]),mutual_exclusions([])).
task(id(22),cost(188),duration(129),in([[230,47341],[259,17085],[415,47384]]),out([[287,33527],[407,6568]]),mutual_exclusions([])).
task(id(72),cost(124),duration(175),in([[99,22369],[282,43826],[333,34984],[334,25289],[491,29832]]),out([[134,16402]]),mutual_exclusions([])).
task(id(108),cost(45),duration(44),in([[43,24]]),out([[216,25605]]),mutual_exclusions([])).
task(id(109),cost(28),duration(18),in([[41,111],[100,83],[132,11647],[199,7003],[242,291],[293,1032],[299,78],[334,7],[342,10159],[367,10340],[371,650],[402,18639],[416,3240],[437,243],[459,3728],[485,11]]),out([[52,31079]]),mutual_exclusions([])).
task(id(34),cost(247),duration(156),in([[124,47686],[308,47171],[383,49771],[392,33656]]),out([[140,37418],[175,42158]]),mutual_exclusions([])).
task(id(75),cost(21),duration(10),in([[20,47600],[40,10501],[73,10084],[91,549],[99,289],[142,11739],[148,14202],[171,1924],[172,132],[174,3010],[199,27],[227,34471],[242,73],[253,11],[264,744],[334,13],[396,213],[410,16946],[434,134]]),out([[481,36050]]),mutual_exclusions([])).
task(id(123),cost(198),duration(100),in([[134,17617],[229,27333],[303,42304],[356,35426],[452,29936]]),out([[167,12472],[224,26562]]),mutual_exclusions([])).
task(id(130),cost(282),duration(47),in([[371,9048],[419,35258],[453,10737]]),out([[20,30080],[474,5220]]),mutual_exclusions([])).
task(id(77),cost(60),duration(115),in([[18,5004],[43,12787],[111,47716],[366,18498]]),out([[35,24407],[129,43163]]),mutual_exclusions([])).
task(id(60),cost(88),duration(13),in([[41,445],[43,12],[138,12277],[171,7694],[216,1600],[242,4660],[293,129],[326,3],[371,41],[396,213],[404,7942],[485,1386]]),out([[91,17555]]),mutual_exclusions([])).
task(id(29),cost(51),duration(132),in([[95,40657],[148,38569]]),out([[175,13970],[487,21787]]),mutual_exclusions([])).
task(id(137),cost(251),duration(112),in([[45,5971],[330,29918],[390,17246]]),out([[309,12768],[489,9573]]),mutual_exclusions([])).
task(id(104),cost(147),duration(63),in([[77,49279],[79,18824],[221,23838],[265,48374],[268,11138]]),out([[8,8679]]),mutual_exclusions([])).
task(id(97),cost(44),duration(47),in([[5,2084],[26,3016],[41,890],[43,3033],[44,5358],[132,5823],[172,2101],[174,12039],[216,800],[236,13634],[306,10597],[329,10428],[371,325],[410,8],[434,8606],[437,486],[485,173],[494,15742]]),out([[70,23673],[152,11078],[355,7817]]),mutual_exclusions([])).
task(id(133),cost(109),duration(73),in([[72,13902],[140,14492]]),out([[123,49433],[230,49650],[397,29037]]),mutual_exclusions([])).
task(id(51),cost(232),duration(173),in([[316,36367],[343,34586],[379,32462]]),out([[269,36223],[441,18734],[483,24258]]),mutual_exclusions([])).
task(id(33),cost(53),duration(15),in([[41,445],[494,491]]),out([[43,48523],[374,5633]]),mutual_exclusions([])).
task(id(27),cost(81),duration(14),in([[41,890],[43,6],[100,661],[199,109],[410,8473],[437,971],[485,346]]),out([[253,45823]]),mutual_exclusions([])).
task(id(21),cost(224),duration(97),in([[66,15224],[166,8474],[396,16361]]),out([[75,16687],[177,23517],[432,37859]]),mutual_exclusions([])).
task(id(126),cost(78),duration(53),in([[225,4872],[485,87]]),out([[334,13411]]),mutual_exclusions([])).
task(id(54),cost(151),duration(32),in([[218,40630],[295,8651]]),out([[48,5797],[57,11702],[154,39876]]),mutual_exclusions([])).
task(id(55),cost(73),duration(60),in([[99,9],[132,23],[199,55],[216,1601],[242,5],[246,23],[310,1629],[396,852],[437,7769],[485,2771]]),out([[44,5358],[326,14150]]),mutual_exclusions([])).
task(id(119),cost(284),duration(179),in([[43,17777],[51,14974],[167,24842],[230,46381],[428,38093]]),out([[147,31545],[256,15708],[367,45751]]),mutual_exclusions([])).
task(id(31),cost(131),duration(146),in([[16,14741],[64,27814],[153,21438],[422,46433],[441,15401]]),out([[207,16151],[314,49622],[416,29393]]),mutual_exclusions([])).
task(id(121),cost(172),duration(133),in([[55,19831],[87,31361]]),out([[294,40157]]),mutual_exclusions([])).
task(id(134),cost(145),duration(107),in([[234,40159],[376,27279]]),out([[248,45920],[334,16465]]),mutual_exclusions([])).
task(id(30),cost(48),duration(36),in([[372,38699],[382,9289],[397,18143],[398,41386]]),out([[153,28978]]),mutual_exclusions([])).
task(id(64),cost(50),duration(123),in([[181,45954],[261,11620],[385,24928]]),out([[434,49812]]),mutual_exclusions([])).
task(id(91),cost(133),duration(63),in([[43,11157],[178,13743],[234,40249],[487,45970]]),out([[3,21672],[238,24435]]),mutual_exclusions([])).
task(id(32),cost(59),duration(41),in([[52,15540],[73,20168],[142,11738],[172,16808],[189,15737],[199,219],[216,6401],[242,36],[246,94],[253,179],[329,651],[371,10],[396,2],[410,2118],[415,754],[416,1620],[434,135],[453,10296],[459,3728],[498,41303]]),out([[236,27268],[390,26298]]),mutual_exclusions([])).
task(id(88),cost(55),duration(34),in([[41,222],[132,91],[225,2436],[242,2],[374,5633]]),out([[99,37005]]),mutual_exclusions([])).
task(id(148),cost(245),duration(67),in([[258,42322],[259,30625],[334,49946],[478,40662]]),out([[84,16630],[174,12033]]),mutual_exclusions([])).
task(id(120),cost(98),duration(36),in([[41,7],[43,47],[99,578],[216,2],[225,304],[253,716],[264,372],[299,19],[326,884],[410,265]]),out([[34,12217],[101,16043],[415,24138]]),mutual_exclusions([])).
task(id(114),cost(101),duration(129),in([[197,17146],[418,35765]]),out([[436,44441]]),mutual_exclusions([])).
task(id(110),cost(150),duration(94),in([[160,46733],[199,25934],[303,18389],[410,49352]]),out([[255,31109],[478,17449]]),mutual_exclusions([])).
task(id(11),cost(259),duration(95),in([[66,32621],[198,42042],[273,8234],[294,46002],[462,29457]]),out([[155,39631],[435,36919],[490,37312]]),mutual_exclusions([])).
task(id(68),cost(123),duration(152),in([[15,11743],[33,23620],[251,9587],[418,30169]]),out([[131,46608]]),mutual_exclusions([])).
task(id(81),cost(177),duration(33),in([[28,27068],[122,45502],[490,11089]]),out([[18,44099],[161,32324],[179,30568]]),mutual_exclusions([])).
task(id(141),cost(73),duration(132),in([[224,46899],[462,15554]]),out([[54,28332],[278,24848]]),mutual_exclusions([])).
task(id(94),cost(100),duration(12),in([[132,728],[199,7],[310,407],[387,1527],[396,53]]),out([[242,18638]]),mutual_exclusions([])).
task(id(63),cost(154),duration(155),in([[129,44293],[159,37766],[383,48763],[403,29497],[426,16910]]),out([[79,44043],[92,12078],[231,35999]]),mutual_exclusions([])).
task(id(69),cost(295),duration(81),in([[72,47967],[303,9632],[486,43682]]),out([[51,13289],[113,49778],[399,25503]]),mutual_exclusions([])).
task(id(78),cost(73),duration(21),in([[41,1780],[132,1456],[264,2976],[293,4],[306,331],[396,852],[410,4],[485,11086]]),out([[246,47965],[422,21513]]),mutual_exclusions([])).
task(id(15),cost(29),duration(53),in([[132,1],[387,764]]),out([[225,38978],[227,34471],[494,31484]]),mutual_exclusions([])).
task(id(122),cost(64),duration(150),in([[35,21197],[62,40442],[114,42120],[273,33308]]),out([[93,24453],[117,19648],[163,8993]]),mutual_exclusions([])).
task(id(84),cost(129),duration(121),in([[131,11635],[184,33846],[486,26865]]),out([[42,43323],[330,23455]]),mutual_exclusions([])).
task(id(142),cost(282),duration(168),in([[351,13778],[370,25284]]),out([[93,47413],[304,22693]]),mutual_exclusions([])).
task(id(124),cost(277),duration(100),in([[97,44116],[128,44692]]),out([[126,36059],[308,11254],[431,38089]]),mutual_exclusions([])).
task(id(145),cost(273),duration(106),in([[115,28054],[123,23047],[342,16172],[434,31293],[485,27681]]),out([[286,28025],[388,47739]]),mutual_exclusions([])).
task(id(100),cost(111),duration(74),in([[344,38510],[465,28135]]),out([[304,46777]]),mutual_exclusions([])).
task(id(80),cost(128),duration(102),in([[184,49549],[186,45384]]),out([[198,37074],[445,22161]]),mutual_exclusions([])).
task(id(7),cost(214),duration(103),in([[93,38533],[121,16567],[223,44722],[272,38096]]),out([[87,6897],[136,34103],[167,39178]]),mutual_exclusions([])).
task(id(13),cost(93),duration(36),in([[41,3560],[387,382]]),out([[396,6815]]),mutual_exclusions([])).
task(id(111),cost(105),duration(73),in([[25,35402],[77,32265],[89,11248]]),out([[121,45409],[230,33494],[402,20600]]),mutual_exclusions([])).
task(id(17),cost(48),duration(22),in([[40,5250],[41,1],[43,379],[100,2643],[132,1456],[199,3501],[216,25],[293,8],[341,15117],[358,24740],[410,2]]),out([[106,21930],[171,30776],[416,12958]]),mutual_exclusions([])).
task(id(117),cost(282),duration(144),in([[10,33535],[12,41592],[135,43607],[245,42224],[322,13205]]),out([[18,49073],[27,21530],[146,39896]]),mutual_exclusions([])).