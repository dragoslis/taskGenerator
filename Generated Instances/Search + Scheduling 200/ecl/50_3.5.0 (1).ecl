:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[316,35060],[371,40782],[436,39970],[563,17325],[631,23233],[636,34909]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[82,5112],[337,8734]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,21,31,37,49,57,63,75,86,102,116,137,157,190,234,280,333,435,435]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(204),cost(174),duration(73),in([[32,41248],[110,20339]]),out([[9,35736],[341,46550]]),mutual_exclusions([])).
task(id(170),cost(83),duration(127),in([[15,46750],[34,37495],[254,41302],[273,5560],[528,13766]]),out([[308,18298]]),mutual_exclusions([])).
task(id(245),cost(245),duration(37),in([[76,21853],[307,14643],[314,16643],[456,25664],[511,33610]]),out([[400,5399]]),mutual_exclusions([])).
task(id(13),cost(50),duration(143),in([[435,18256],[479,13682],[541,22622]]),out([[121,7575],[283,22011]]),mutual_exclusions([])).
task(id(44),cost(60),duration(32),in([[119,21670],[308,8624]]),out([[108,22779],[148,23702],[200,11452],[346,37741]]),mutual_exclusions([])).
task(id(30),cost(194),duration(133),in([[41,23110],[58,49275],[555,35876],[617,14823]]),out([[483,16519]]),mutual_exclusions([])).
task(id(176),cost(154),duration(123),in([[7,49444],[519,6414],[639,23059]]),out([[229,31033],[292,35584],[376,38176]]),mutual_exclusions([])).
task(id(219),cost(36),duration(14),in([[276,9697],[391,22015]]),out([[32,6236],[114,15961],[233,41388],[385,31324],[456,12247],[611,29596]]),mutual_exclusions([])).
task(id(48),cost(106),duration(162),in([[15,49632],[317,23791],[630,27294]]),out([[279,41830],[508,47158]]),mutual_exclusions([])).
task(id(221),cost(17),duration(47),in([[14,48925],[22,20083],[31,16926],[66,12294],[95,32151],[174,9721],[300,15703],[320,48090],[346,18870],[368,24031],[416,31394],[442,20021],[506,17214]]),out([[41,19318],[68,47497],[96,22389],[285,38405],[286,33605],[622,6904]]),mutual_exclusions([])).
task(id(124),cost(140),duration(133),in([[116,49815],[385,38214],[393,39469],[562,9836]]),out([[59,20497],[239,23124],[311,38697]]),mutual_exclusions([])).
task(id(182),cost(42),duration(37),in([[57,8613],[108,11389],[236,3230],[287,34781],[303,8736],[412,12890],[504,3816],[648,4461]]),out([[36,32794],[63,23432],[87,20687],[377,16423],[505,49992]]),mutual_exclusions([])).
task(id(162),cost(45),duration(58),in([[57,1077],[70,22902],[101,41061],[122,23063],[221,5215],[288,22727],[294,32740],[296,16244],[316,35060],[525,7683],[539,2450],[636,34909]]),out([[118,21198],[223,21612],[453,30716],[475,18958]]),mutual_exclusions([])).
task(id(103),cost(154),duration(155),in([[26,31432],[172,43852],[296,44916],[561,16536]]),out([[75,46780]]),mutual_exclusions([])).
task(id(141),cost(52),duration(48),in([[63,11716],[173,11752],[423,9611],[508,21361],[512,16944],[601,7733],[621,9578],[632,33704]]),out([[210,24061],[244,29046],[283,13519],[310,44209],[343,42256],[350,47833]]),mutual_exclusions([])).
task(id(19),cost(135),duration(116),in([[43,22986],[130,41024],[304,37585],[326,31662],[637,15754]]),out([[242,40280]]),mutual_exclusions([])).
task(id(107),cost(55),duration(41),in([[178,33493],[196,39424],[260,10649],[520,21808]]),out([[202,36336]]),mutual_exclusions([])).
task(id(236),cost(75),duration(111),in([[33,21049],[65,21457],[127,48044],[637,31191]]),out([[240,46281],[300,18293],[456,19615]]),mutual_exclusions([])).
task(id(222),cost(111),duration(135),in([[274,26346],[294,14411],[313,48849]]),out([[423,21265]]),mutual_exclusions([])).
task(id(142),cost(88),duration(93),in([[31,49223],[274,32486],[281,30409],[297,18770],[502,47144]]),out([[264,5923],[555,17331]]),mutual_exclusions([])).
task(id(1),cost(167),duration(65),in([[22,30414],[141,34706]]),out([[11,49176],[153,13177],[467,28287]]),mutual_exclusions([])).
task(id(102),cost(75),duration(74),in([[61,16871],[102,32227],[581,9682]]),out([[105,6291]]),mutual_exclusions([])).
task(id(197),cost(19),duration(19),in([[108,2847],[147,3518],[183,6552]]),out([[4,13166],[75,37441],[562,13197],[632,33704]]),mutual_exclusions([])).
task(id(81),cost(189),duration(85),in([[323,41354],[461,21081]]),out([[131,38188],[306,39286],[638,18229]]),mutual_exclusions([])).
task(id(177),cost(67),duration(23),in([[11,43514],[18,23190],[68,47497],[114,15961],[135,18253],[148,23702],[244,29046],[247,2391],[283,13519],[285,38405],[286,33605],[324,23491],[405,10532],[562,6598],[568,45040],[648,8924]]),out([[122,23063],[296,16244],[525,7683],[556,29928],[606,8975],[628,40566]]),mutual_exclusions([])).
task(id(66),cost(270),duration(153),in([[84,21371],[543,41540],[622,38718]]),out([[281,26821]]),mutual_exclusions([])).
task(id(17),cost(45),duration(47),in([[4,13166],[57,538],[70,11451],[87,20687],[162,17894],[183,6553],[213,6181],[292,11155],[305,4610],[342,13631],[403,5082],[647,21168]]),out([[173,23504],[217,34457],[288,45454],[424,13889]]),mutual_exclusions([])).
task(id(60),cost(271),duration(114),in([[223,38763],[458,31146],[474,35957]]),out([[638,20863]]),mutual_exclusions([])).
task(id(50),cost(99),duration(152),in([[21,36989],[152,11504],[309,19953],[330,30701],[403,45147]]),out([[19,30064],[41,18557],[329,45194]]),mutual_exclusions([])).
task(id(226),cost(55),duration(53),in([[572,11090],[631,23233]]),out([[206,13441],[276,19394],[305,36879],[574,27562]]),mutual_exclusions([])).
task(id(123),cost(258),duration(175),in([[207,39935],[211,17451],[409,31216],[568,22677]]),out([[238,28933],[320,44343],[621,26180]]),mutual_exclusions([])).
task(id(167),cost(79),duration(178),in([[162,16179],[175,29534],[428,25960],[517,43215],[605,22302]]),out([[543,7585]]),mutual_exclusions([])).
task(id(40),cost(134),duration(60),in([[195,19790],[231,9309],[258,14877],[459,16420],[630,38627]]),out([[126,41865],[354,42724],[602,9881]]),mutual_exclusions([])).
task(id(56),cost(184),duration(118),in([[55,23221],[157,20991],[258,38494],[378,7213],[605,5304]]),out([[163,12277],[299,37185],[477,35989]]),mutual_exclusions([])).
task(id(148),cost(104),duration(75),in([[243,31144],[249,31210],[267,39220],[520,7565]]),out([[67,44662],[119,31489],[329,44564]]),mutual_exclusions([])).
task(id(140),cost(246),duration(167),in([[254,21009],[463,22294]]),out([[328,44320]]),mutual_exclusions([])).
task(id(4),cost(131),duration(100),in([[435,39389],[451,44848],[482,20864]]),out([[624,23546]]),mutual_exclusions([])).
task(id(37),cost(62),duration(43),in([[93,2277],[166,1984],[288,22727],[346,1180],[383,11659],[529,46289],[582,43828]]),out([[22,40167],[165,28245],[271,20744],[493,28794]]),mutual_exclusions([])).
task(id(169),cost(235),duration(137),in([[268,30863],[350,5579],[412,31889],[559,35911]]),out([[11,30675],[42,20026],[137,16358]]),mutual_exclusions([])).
task(id(206),cost(38),duration(52),in([[35,13824],[93,4553],[220,11919],[227,13846],[325,11675],[422,25589],[595,20212],[603,20667]]),out([[111,46621],[156,37602],[354,15518],[382,29152],[416,31394],[591,6390]]),mutual_exclusions([])).
task(id(172),cost(93),duration(42),in([[50,44230],[406,25202]]),out([[64,40087],[574,9332]]),mutual_exclusions([])).
task(id(11),cost(278),duration(68),in([[58,27503],[104,36280],[597,29136]]),out([[362,48853],[573,21532]]),mutual_exclusions([])).
task(id(79),cost(157),duration(102),in([[60,26502],[139,42878],[318,47293],[617,11187]]),out([[294,45784],[452,20971]]),mutual_exclusions([])).
task(id(112),cost(169),duration(160),in([[257,41559],[413,7519],[560,38764]]),out([[291,46696]]),mutual_exclusions([])).
task(id(101),cost(205),duration(67),in([[187,28848],[626,5127]]),out([[15,24551],[113,49269],[192,33653]]),mutual_exclusions([])).
task(id(31),cost(127),duration(98),in([[102,16957],[244,42861],[546,13782]]),out([[530,47289]]),mutual_exclusions([])).
task(id(7),cost(242),duration(128),in([[333,6705],[459,21224]]),out([[40,14401],[215,48765]]),mutual_exclusions([])).
task(id(155),cost(219),duration(96),in([[60,34107],[397,19665],[426,23527],[639,44432]]),out([[5,46849]]),mutual_exclusions([])).
task(id(72),cost(50),duration(45),in([[146,8087],[181,5500],[247,2392],[260,18948],[276,4848],[292,22312]]),out([[220,23839],[269,24206],[324,23491],[342,27263],[581,48924],[593,49724]]),mutual_exclusions([])).
task(id(96),cost(81),duration(177),in([[303,32062],[468,18209],[587,25632],[592,32036]]),out([[623,17505]]),mutual_exclusions([])).
task(id(223),cost(270),duration(168),in([[58,22791],[299,12157],[500,20645],[524,9265],[562,41438]]),out([[182,33462],[435,35090],[445,44865]]),mutual_exclusions([])).
task(id(227),cost(262),duration(44),in([[131,47685],[154,10429],[155,47127],[201,7521],[541,49679]]),out([[83,7686],[412,47455],[596,20591]]),mutual_exclusions([])).
task(id(68),cost(297),duration(35),in([[3,9781],[455,12234]]),out([[411,32689],[603,20837]]),mutual_exclusions([])).
task(id(181),cost(20),duration(34),in([[18,11595],[21,25526],[181,2750],[252,5683]]),out([[134,25080],[147,7035],[174,9721],[292,44623],[365,38460]]),mutual_exclusions([])).
task(id(205),cost(176),duration(144),in([[182,38253],[270,9856],[379,31480],[493,48853]]),out([[13,40940],[50,29449],[281,19764]]),mutual_exclusions([])).
task(id(150),cost(290),duration(173),in([[90,20009],[628,12106]]),out([[123,23971],[146,19975],[488,34731]]),mutual_exclusions([])).
task(id(78),cost(15),duration(36),in([[31,16926],[51,18677],[98,43698],[347,18686],[354,15518],[512,4236],[547,24024]]),out([[59,31381],[274,46088],[293,15601],[364,36967],[431,47823],[554,10895]]),mutual_exclusions([])).
task(id(59),cost(286),duration(162),in([[13,41495],[480,19179]]),out([[144,8018],[338,35763]]),mutual_exclusions([])).
task(id(63),cost(208),duration(172),in([[143,45573],[201,21161],[357,47621],[611,31148]]),out([[124,20335],[407,28899]]),mutual_exclusions([])).
task(id(27),cost(242),duration(119),in([[157,5792],[254,22141],[446,18063],[538,39431]]),out([[48,48509],[373,36612]]),mutual_exclusions([])).
task(id(209),cost(240),duration(134),in([[77,24373],[87,49816],[358,43732],[560,26216]]),out([[318,38422],[485,44012]]),mutual_exclusions([])).
task(id(62),cost(89),duration(140),in([[32,9969],[55,43669],[124,5004],[536,36975]]),out([[280,15320],[375,32365],[492,43267]]),mutual_exclusions([])).
task(id(14),cost(144),duration(175),in([[522,37724],[538,5423]]),out([[156,27426],[306,10896],[625,33584]]),mutual_exclusions([])).
task(id(10),cost(87),duration(163),in([[49,25578],[527,16212]]),out([[32,21220],[55,14835],[129,40568]]),mutual_exclusions([])).
task(id(55),cost(80),duration(19),in([[119,2709]]),out([[35,13824],[181,22002],[379,26611],[400,15507],[504,15263],[512,33888]]),mutual_exclusions([])).
task(id(65),cost(52),duration(52),in([[59,31381],[326,29570],[346,2359],[383,11659],[431,47823],[563,17325],[615,34667]]),out([[221,5215],[281,16387],[338,34983],[601,7733]]),mutual_exclusions([])).
task(id(52),cost(55),duration(60),in([[140,9003],[308,46766],[364,18061],[450,48575]]),out([[1,41369],[254,19290]]),mutual_exclusions([])).
task(id(240),cost(202),duration(52),in([[149,32495],[347,10431],[378,16860],[517,44159],[536,35555]]),out([[352,12350],[489,44357],[499,16221]]),mutual_exclusions([])).
task(id(58),cost(113),duration(116),in([[44,28127],[285,40634],[567,27617],[610,20275]]),out([[474,45095],[490,12767]]),mutual_exclusions([])).
task(id(57),cost(48),duration(108),in([[368,43430],[381,37247]]),out([[285,23047],[405,40894],[588,29634]]),mutual_exclusions([])).
task(id(146),cost(219),duration(62),in([[137,16294],[286,25558],[579,40814],[622,21989]]),out([[290,18854]]),mutual_exclusions([])).
task(id(218),cost(63),duration(166),in([[173,5175],[397,8265],[507,11898]]),out([[34,22630],[320,13329]]),mutual_exclusions([])).
task(id(139),cost(169),duration(69),in([[63,10911],[125,37059],[292,6551],[634,42374]]),out([[258,47523]]),mutual_exclusions([])).
task(id(49),cost(293),duration(111),in([[21,22794],[93,40942],[433,36941],[452,40082],[623,37632]]),out([[181,44030],[199,29995],[364,39603]]),mutual_exclusions([])).
task(id(207),cost(39),duration(22),in([[108,1424],[252,2842],[436,39970]]),out([[236,25838],[247,19130],[498,25725],[572,11090]]),mutual_exclusions([])).
task(id(152),cost(296),duration(109),in([[173,24789],[258,20928],[602,23733],[631,45775]]),out([[164,37118],[450,24131]]),mutual_exclusions([])).
task(id(201),cost(213),duration(156),in([[50,48872],[214,21470],[384,41509],[537,33641]]),out([[9,15302],[164,45112],[338,46881]]),mutual_exclusions([])).
task(id(130),cost(74),duration(176),in([[232,24269],[465,40241]]),out([[441,45863],[506,32269],[588,15419]]),mutual_exclusions([])).
task(id(243),cost(59),duration(141),in([[55,28438],[104,34212],[244,33603],[289,7236],[295,13889]]),out([[223,23667],[501,49642]]),mutual_exclusions([])).
task(id(118),cost(15),duration(36),in([[72,7095],[108,1424]]),out([[18,46380],[260,18948],[421,12011],[435,17210],[515,9682],[539,9799]]),mutual_exclusions([])).
task(id(171),cost(50),duration(37),in([[37,2417],[57,270],[117,24409],[134,6270],[165,14123],[233,20694],[347,9343],[468,35935],[634,6764]]),out([[179,45418],[368,24031],[422,25589],[560,21542]]),mutual_exclusions([])).
task(id(28),cost(219),duration(88),in([[155,39834],[373,5057],[557,21504]]),out([[507,6352],[535,22033]]),mutual_exclusions([])).
task(id(249),cost(188),duration(138),in([[30,30461],[301,10432],[349,28072],[351,23587],[364,44313]]),out([[566,16982],[607,32595]]),mutual_exclusions([])).
task(id(51),cost(188),duration(139),in([[86,19195],[128,30288],[443,28533]]),out([[35,22514],[149,37399],[564,33316]]),mutual_exclusions([])).
task(id(137),cost(58),duration(154),in([[106,23321],[247,27885],[385,41528],[608,13663],[622,20775]]),out([[8,38425],[300,21622]]),mutual_exclusions([])).
task(id(157),cost(101),duration(88),in([[26,24932],[209,48647],[390,31603],[633,33350]]),out([[594,49048],[635,49894]]),mutual_exclusions([])).
task(id(180),cost(62),duration(17),in([[325,11674],[562,3300],[621,19156]]),out([[166,7937],[227,13846],[347,37372],[594,31157],[648,17847]]),mutual_exclusions([])).
task(id(153),cost(156),duration(43),in([[129,49476],[131,34059],[238,33260],[328,22506],[583,20256]]),out([[463,42037]]),mutual_exclusions([])).
task(id(208),cost(121),duration(92),in([[32,14106],[177,7950],[472,34761]]),out([[58,39146],[248,16343],[607,32200]]),mutual_exclusions([])).
task(id(216),cost(276),duration(175),in([[81,27365],[483,34995],[504,9422]]),out([[136,40400],[237,43967]]),mutual_exclusions([])).
task(id(2),cost(258),duration(95),in([[219,37188],[502,38597],[510,16353],[562,14263]]),out([[63,27369],[117,23701],[367,22125]]),mutual_exclusions([])).
task(id(29),cost(230),duration(117),in([[1,22451],[306,15885],[323,41614],[378,30995],[508,5884]]),out([[140,19358],[383,22296],[603,22484]]),mutual_exclusions([])).
task(id(244),cost(143),duration(173),in([[145,6693],[376,21639]]),out([[95,38369],[483,5714],[499,14540]]),mutual_exclusions([])).
task(id(21),cost(294),duration(145),in([[50,19809],[61,18944],[116,33838],[347,31192],[583,42468]]),out([[248,40830],[433,11450],[565,8938]]),mutual_exclusions([])).
task(id(135),cost(145),duration(75),in([[109,8728],[128,6153],[396,22996],[475,40044],[615,20732]]),out([[25,25921]]),mutual_exclusions([])).
task(id(42),cost(216),duration(76),in([[370,27975],[461,26298],[535,49860],[554,23029]]),out([[27,35744]]),mutual_exclusions([])).
task(id(61),cost(128),duration(180),in([[352,18619],[368,26380],[567,26048],[589,15036],[602,20782]]),out([[333,10153]]),mutual_exclusions([])).
task(id(87),cost(211),duration(92),in([[45,49926],[559,18589]]),out([[62,34620]]),mutual_exclusions([])).
task(id(200),cost(47),duration(19),in([[108,5695],[134,6270],[481,23831],[518,14114],[581,48924],[639,18164]]),out([[51,37353],[124,44908],[241,12743],[383,46637],[437,12251]]),mutual_exclusions([])).
task(id(203),cost(65),duration(39),in([[32,6236],[37,4834],[119,5417],[648,4462]]),out([[70,45805],[93,18213],[481,23831],[597,11925]]),mutual_exclusions([])).
task(id(34),cost(137),duration(174),in([[69,10948],[75,27154],[159,24153],[169,42390],[195,14722]]),out([[485,39141]]),mutual_exclusions([])).
task(id(161),cost(269),duration(112),in([[42,44991],[197,5687],[277,40252],[488,9285],[599,16140]]),out([[80,24121],[405,24921],[468,45524]]),mutual_exclusions([])).
task(id(133),cost(196),duration(104),in([[11,19402],[215,5584],[362,20716]]),out([[399,43786],[481,5680],[484,49410]]),mutual_exclusions([])).
task(id(246),cost(75),duration(30),in([[42,27736],[221,17243],[256,29060],[469,34627],[490,23207]]),out([[42,38685],[340,41860],[467,44567]]),mutual_exclusions([])).
task(id(98),cost(97),duration(75),in([[291,24582],[313,21418],[482,19216]]),out([[160,26037],[561,12296]]),mutual_exclusions([])).
task(id(36),cost(181),duration(164),in([[70,33683],[206,47589],[313,27178],[580,18038]]),out([[97,28188],[156,8193],[199,19051]]),mutual_exclusions([])).
task(id(109),cost(228),duration(99),in([[24,16870],[61,28778],[118,30645],[562,6777],[588,33474]]),out([[167,49245],[624,20122]]),mutual_exclusions([])).
task(id(143),cost(287),duration(55),in([[67,14411],[136,37277],[153,25501],[589,19379],[607,22173]]),out([[211,7547],[540,14941]]),mutual_exclusions([])).
task(id(67),cost(147),duration(104),in([[412,8073],[596,39901]]),out([[542,18629],[585,18489],[623,47793]]),mutual_exclusions([])).
task(id(113),cost(300),duration(55),in([[491,48262],[545,43414],[554,29019]]),out([[157,42050],[480,36640]]),mutual_exclusions([])).
task(id(23),cost(282),duration(172),in([[224,14904],[327,23397]]),out([[549,7559],[618,32146]]),mutual_exclusions([])).
task(id(138),cost(281),duration(162),in([[75,15311],[88,42325]]),out([[146,17836],[290,13166]]),mutual_exclusions([])).
task(id(164),cost(92),duration(165),in([[257,35932],[424,49580],[499,23345],[513,28768],[542,31958]]),out([[178,17911],[525,14727]]),mutual_exclusions([])).
task(id(93),cost(174),duration(162),in([[298,40955],[372,10700],[460,34081],[541,14392]]),out([[190,19745]]),mutual_exclusions([])).
task(id(16),cost(47),duration(27),in([[119,677],[346,4718],[385,31324],[512,4236],[537,22819]]),out([[72,14189],[83,34741],[183,13105],[397,29275],[585,13110]]),mutual_exclusions([])).
task(id(220),cost(85),duration(58),in([[223,21612],[391,11008],[413,8022],[421,12011],[453,30716],[456,6124],[474,21749],[493,28794],[560,21542],[597,11925]]),out([[232,29481],[242,48826],[472,10213],[638,23603]]),mutual_exclusions([])).
task(id(77),cost(280),duration(100),in([[523,22209],[576,21676]]),out([[72,38339]]),mutual_exclusions([])).
task(id(38),cost(143),duration(143),in([[6,29092],[88,27296],[451,18119],[567,21361]]),out([[69,35303],[116,8287],[283,35353]]),mutual_exclusions([])).
task(id(163),cost(165),duration(66),in([[13,15158],[49,7875],[127,13525],[138,41921],[457,18365]]),out([[268,34643],[632,45490]]),mutual_exclusions([])).
task(id(15),cost(45),duration(64),in([[101,24230],[152,39698],[329,44691],[619,17556],[623,27517]]),out([[146,22955],[271,36040],[325,17096]]),mutual_exclusions([])).
task(id(247),cost(77),duration(27),in([[83,8685],[159,4627],[186,21569],[250,12770]]),out([[31,33852],[201,11545],[415,30676],[615,34667],[647,42335]]),mutual_exclusions([])).
task(id(144),cost(203),duration(70),in([[41,5757],[329,25450]]),out([[23,37206],[118,48448],[472,19527]]),mutual_exclusions([])).
task(id(73),cost(249),duration(146),in([[413,36588],[504,12846]]),out([[66,13348],[430,28587],[566,26963]]),mutual_exclusions([])).
task(id(75),cost(233),duration(156),in([[34,47992],[349,26030],[526,48590],[582,34004],[594,33015]]),out([[231,7308],[614,47581]]),mutual_exclusions([])).
task(id(90),cost(162),duration(93),in([[164,27203],[316,38641],[333,6873],[435,41890],[507,41779]]),out([[158,27981],[325,22682],[375,31868]]),mutual_exclusions([])).
task(id(224),cost(244),duration(50),in([[36,25099],[397,39923]]),out([[273,10865],[355,18863],[586,39708]]),mutual_exclusions([])).
task(id(193),cost(63),duration(89),in([[241,28430],[260,37077],[484,27512],[594,29556]]),out([[253,23525],[566,42298],[613,9291]]),mutual_exclusions([])).
task(id(74),cost(113),duration(62),in([[54,47170],[254,15530],[388,21707],[429,12998]]),out([[12,31794],[561,44555],[607,30357]]),mutual_exclusions([])).
task(id(213),cost(109),duration(88),in([[60,16553],[263,38408],[499,38529],[512,38266],[522,5287]]),out([[70,19227],[197,6923],[250,8944]]),mutual_exclusions([])).
task(id(199),cost(45),duration(50),in([[307,37382],[397,29275],[403,5081],[435,8605],[537,2852],[621,4789]]),out([[98,43698],[186,21569],[287,34781],[442,20021],[448,31266],[582,43828]]),mutual_exclusions([])).
task(id(184),cost(181),duration(123),in([[103,49192],[551,12410]]),out([[39,45629],[326,35454],[622,47135]]),mutual_exclusions([])).
task(id(39),cost(131),duration(38),in([[59,17005],[91,21620],[144,41422]]),out([[359,38645]]),mutual_exclusions([])).
task(id(186),cost(48),duration(58),in([[371,40782]]),out([[57,17227],[92,26342],[119,43340],[215,8921]]),mutual_exclusions([])).
task(id(41),cost(275),duration(132),in([[62,17115],[419,19878],[479,39715],[554,49126]]),out([[179,28082],[257,30812],[359,49821]]),mutual_exclusions([])).
task(id(225),cost(100),duration(161),in([[75,44004],[135,34030],[211,28622],[259,19870]]),out([[534,21084]]),mutual_exclusions([])).
task(id(129),cost(250),duration(135),in([[128,44621],[160,48266],[225,8482],[331,49912]]),out([[102,7074],[157,35779],[424,16711]]),mutual_exclusions([])).
task(id(116),cost(198),duration(104),in([[106,14133],[430,32939]]),out([[258,42111]]),mutual_exclusions([])).
task(id(154),cost(238),duration(180),in([[210,9268],[356,24288],[533,19448],[608,47450]]),out([[42,14844]]),mutual_exclusions([])).
task(id(95),cost(66),duration(36),in([[119,678],[206,13441],[593,12431]]),out([[37,19338],[105,26514],[406,5228],[621,38312]]),mutual_exclusions([])).
task(id(238),cost(107),duration(104),in([[93,17153],[335,45313]]),out([[150,30997],[213,27851],[496,10537]]),mutual_exclusions([])).
task(id(202),cost(285),duration(97),in([[6,41800],[221,9090],[270,40074],[522,33895]]),out([[288,32887]]),mutual_exclusions([])).
task(id(18),cost(155),duration(46),in([[95,38508],[234,18485],[280,25969],[390,45355],[454,8621]]),out([[119,22173],[447,22843]]),mutual_exclusions([])).
task(id(45),cost(61),duration(22),in([[37,9669],[66,12295],[70,5726],[75,4680],[166,1984],[400,15507],[415,30676],[513,22050],[539,2450]]),out([[27,24691],[344,34823],[412,12890],[508,42721],[529,46289],[547,48047]]),mutual_exclusions([])).
task(id(188),cost(83),duration(129),in([[234,5369],[463,39518]]),out([[79,9913],[265,13521]]),mutual_exclusions([])).
task(id(127),cost(282),duration(83),in([[138,7145],[210,48588]]),out([[13,41403],[292,19620]]),mutual_exclusions([])).
task(id(86),cost(226),duration(116),in([[190,20571],[278,12590],[349,28462],[563,18440]]),out([[29,13394]]),mutual_exclusions([])).
task(id(70),cost(60),duration(162),in([[124,46131],[153,23609],[182,8122],[379,46649]]),out([[264,8797],[361,39461],[376,14699]]),mutual_exclusions([])).
task(id(76),cost(134),duration(111),in([[86,14948],[133,30029]]),out([[400,39576]]),mutual_exclusions([])).
task(id(71),cost(47),duration(33),in([[7,19400],[347,11482]]),out([[368,25004],[395,11408],[577,44652]]),mutual_exclusions([])).
task(id(228),cost(166),duration(81),in([[280,49337],[534,37540],[536,15766]]),out([[333,13173],[390,33990],[529,10041]]),mutual_exclusions([])).
task(id(9),cost(199),duration(52),in([[81,48146],[230,36340],[316,46960],[573,27297]]),out([[75,24191],[129,12077],[547,17502]]),mutual_exclusions([])).
task(id(212),cost(222),duration(30),in([[295,17018],[302,6873],[349,15254]]),out([[350,29949],[634,26991]]),mutual_exclusions([])).
task(id(214),cost(177),duration(178),in([[87,46008],[218,35512],[515,25667],[532,41500],[555,46956]]),out([[146,25664],[201,39140],[354,6268]]),mutual_exclusions([])).
task(id(88),cost(29),duration(31),in([[512,8472]]),out([[21,25526],[307,37382],[308,17247],[391,44031],[405,10532],[634,27056]]),mutual_exclusions([])).
task(id(248),cost(185),duration(47),in([[235,39514],[530,33855]]),out([[37,14226],[553,20441],[562,33536]]),mutual_exclusions([])).
task(id(97),cost(245),duration(32),in([[99,43059],[103,33531],[125,23085],[166,13602]]),out([[512,12455]]),mutual_exclusions([])).
task(id(53),cost(61),duration(118),in([[238,15123],[436,7395],[622,45839]]),out([[455,38742],[622,7991]]),mutual_exclusions([])).
task(id(46),cost(61),duration(46),in([[104,45046],[119,10835],[182,6560],[201,5773],[217,34457],[271,20744],[299,41454],[338,17492],[342,6816],[437,6126],[508,21360],[518,14114],[545,30315],[626,17614]]),out([[304,37359],[320,48090],[451,19475],[506,17214],[644,35999]]),mutual_exclusions([])).
task(id(8),cost(256),duration(55),in([[3,47963],[205,46659],[454,26557]]),out([[131,13840],[218,33718],[614,39729]]),mutual_exclusions([])).
task(id(151),cost(71),duration(75),in([[284,38249],[316,41859],[467,47775]]),out([[638,8103]]),mutual_exclusions([])).
task(id(234),cost(178),duration(57),in([[344,30061],[350,20835]]),out([[539,34536]]),mutual_exclusions([])).
task(id(131),cost(33),duration(52),in([[24,9764],[62,14943],[93,9106],[132,34868],[179,45418],[220,11920],[232,29481],[255,44536],[411,9752],[448,31266],[472,10213],[514,27728],[539,4899],[552,33844],[564,12480]]),out([[262,40694],[432,15850],[550,8659],[551,49976],[627,27618],[635,13977]]),mutual_exclusions([])).
task(id(99),cost(120),duration(49),in([[57,15971],[315,24660],[441,33887],[495,17606]]),out([[352,44566]]),mutual_exclusions([])).
task(id(82),cost(288),duration(110),in([[264,25335],[400,33937]]),out([[553,16545],[613,13412],[616,6942]]),mutual_exclusions([])).
task(id(132),cost(70),duration(76),in([[164,15445],[275,22270],[345,21919],[537,35492],[570,49865]]),out([[233,27436],[598,46364]]),mutual_exclusions([])).
task(id(215),cost(269),duration(55),in([[447,36240],[526,22909]]),out([[146,49695],[374,20471]]),mutual_exclusions([])).
task(id(191),cost(83),duration(100),in([[96,22533],[207,25687]]),out([[171,19952],[303,37282],[495,49828]]),mutual_exclusions([])).
task(id(54),cost(255),duration(116),in([[151,8268],[160,19053]]),out([[329,17989],[418,28274],[455,30417]]),mutual_exclusions([])).
task(id(91),cost(165),duration(48),in([[121,40254],[480,35468],[510,6358]]),out([[545,25244]]),mutual_exclusions([])).
task(id(233),cost(237),duration(105),in([[14,31729],[137,36744],[274,37238],[627,29352]]),out([[410,21939],[433,14528],[473,13845]]),mutual_exclusions([])).
task(id(195),cost(229),duration(65),in([[89,42709],[92,25309],[133,18547],[336,18330],[610,10287]]),out([[119,16444],[627,34222]]),mutual_exclusions([])).
task(id(3),cost(267),duration(52),in([[35,30742],[143,26711],[148,21053]]),out([[84,10902],[293,11321],[368,21998]]),mutual_exclusions([])).
task(id(174),cost(218),duration(126),in([[79,42551],[221,24252]]),out([[22,8722],[551,18410],[637,21620]]),mutual_exclusions([])).
task(id(117),cost(209),duration(30),in([[40,22221],[45,49067],[262,49920],[473,35100],[624,42690]]),out([[426,37737],[431,7774],[474,29671]]),mutual_exclusions([])).
task(id(217),cost(240),duration(71),in([[334,28806],[426,20313],[585,32559]]),out([[527,15561],[618,11193]]),mutual_exclusions([])).
task(id(149),cost(90),duration(99),in([[10,29546],[175,25539],[249,41495],[451,5404]]),out([[133,34853],[235,29112]]),mutual_exclusions([])).
task(id(125),cost(98),duration(87),in([[94,7905],[348,44211]]),out([[430,33140]]),mutual_exclusions([])).
task(id(6),cost(91),duration(16),in([[72,3547],[201,5772],[207,14406],[305,9220],[329,18209],[338,17491],[343,42256],[350,47833],[505,24996],[593,24862]]),out([[294,32740],[413,8022],[474,21749],[488,26469],[500,26936],[564,12480]]),mutual_exclusions([])).
task(id(183),cost(179),duration(173),in([[148,16845],[195,44519],[242,21243],[608,31358],[637,6357]]),out([[129,30128],[440,20948]]),mutual_exclusions([])).
task(id(128),cost(265),duration(98),in([[89,30231],[346,42679],[395,19589]]),out([[102,10591],[207,40749]]),mutual_exclusions([])).
task(id(145),cost(203),duration(126),in([[39,22507],[167,12780]]),out([[69,35005],[424,41227],[510,19601]]),mutual_exclusions([])).
task(id(179),cost(281),duration(89),in([[37,40077],[112,8083]]),out([[439,12032],[607,41895]]),mutual_exclusions([])).
task(id(89),cost(286),duration(93),in([[8,37374],[52,33015]]),out([[623,18135]]),mutual_exclusions([])).
task(id(175),cost(233),duration(75),in([[37,30090],[222,27500],[297,11310],[486,15723],[576,16403]]),out([[411,5240],[432,13854]]),mutual_exclusions([])).
task(id(22),cost(254),duration(99),in([[164,28349],[609,20846]]),out([[40,49543],[390,31496]]),mutual_exclusions([])).
task(id(83),cost(107),duration(86),in([[80,37787],[159,13800],[165,12390],[511,16617],[579,23657]]),out([[78,25607],[178,26692],[498,11645]]),mutual_exclusions([])).
task(id(35),cost(93),duration(17),in([[42,44369],[57,2153],[147,3517],[149,36832],[310,44209],[312,37068],[332,14177],[406,5228],[591,6390],[634,6764],[647,10583]]),out([[9,42558],[11,43514],[101,41061],[104,45046],[182,6560],[302,43312]]),mutual_exclusions([])).
task(id(32),cost(58),duration(41),in([[22,10042],[233,20694],[236,6459],[252,11367],[377,16423],[384,41271],[424,13889]]),out([[103,44538],[329,18209],[423,9611],[468,35935],[545,30315]]),mutual_exclusions([])).
task(id(12),cost(159),duration(112),in([[219,21469],[276,49907],[470,24922],[540,40670]]),out([[290,43186],[323,23808]]),mutual_exclusions([])).
task(id(165),cost(72),duration(15),in([[75,18720],[166,3969],[236,3230],[365,38460],[595,20211]]),out([[2,15015],[62,14943],[121,46845],[639,18164]]),mutual_exclusions([])).
task(id(64),cost(129),duration(176),in([[308,24897],[347,32333],[445,36335],[626,42916]]),out([[99,5447],[147,15630],[314,19781]]),mutual_exclusions([])).
task(id(120),cost(70),duration(125),in([[176,41872],[375,21159],[576,49426]]),out([[229,27179],[609,14465]]),mutual_exclusions([])).
task(id(136),cost(34),duration(54),in([[72,3547],[181,11001],[241,12743],[276,2425],[303,8736],[347,9343],[496,30327],[505,24996],[547,24023]]),out([[213,6181],[300,15703],[384,41271],[603,41333],[626,35228]]),mutual_exclusions([])).
task(id(114),cost(93),duration(25),in([[22,10042],[51,18676],[159,9253],[247,4782],[308,8623],[313,44155],[435,4303],[471,35974],[527,27640],[605,12998]]),out([[24,9764],[132,34868],[255,44536],[411,9752],[514,27728],[552,33844]]),mutual_exclusions([])).
task(id(192),cost(35),duration(18),in([[70,5726],[200,11452],[515,9682],[562,3299],[611,14798],[621,4789]]),out([[74,19026],[496,30327],[499,7983],[518,28228],[595,40423]]),mutual_exclusions([])).
task(id(94),cost(128),duration(147),in([[103,49211],[178,44656],[330,27081],[493,18928]]),out([[416,46007]]),mutual_exclusions([])).
task(id(166),cost(89),duration(64),in([[55,15269],[228,32807],[252,27034],[632,30297]]),out([[5,41634],[27,28375],[330,17672]]),mutual_exclusions([])).
task(id(69),cost(90),duration(55),in([[28,20126],[39,14364],[58,27368],[437,21146],[551,14294]]),out([[403,23789]]),mutual_exclusions([])).
task(id(92),cost(284),duration(91),in([[310,20092],[333,10215]]),out([[44,42108],[121,26367],[160,14874]]),mutual_exclusions([])).
task(id(47),cost(93),duration(175),in([[598,21668],[613,44606],[622,5916]]),out([[460,12390]]),mutual_exclusions([])).
task(id(115),cost(215),duration(62),in([[76,25655],[605,49761]]),out([[27,13397],[36,42124]]),mutual_exclusions([])).
task(id(231),cost(268),duration(138),in([[422,11239],[448,43503],[462,5727]]),out([[401,12829]]),mutual_exclusions([])).
task(id(43),cost(60),duration(58),in([[2,7508],[37,2418],[123,29805],[305,4610],[451,19475],[473,20569],[499,7983],[532,33443],[577,20434],[585,13110],[646,13571]]),out([[313,44155],[471,35974],[527,27640],[605,12998]]),mutual_exclusions([])).
task(id(104),cost(128),duration(128),in([[211,7299],[331,12549],[527,12485]]),out([[351,39416]]),mutual_exclusions([])).
task(id(230),cost(225),duration(101),in([[143,28793],[509,22170],[516,10823]]),out([[187,25356]]),mutual_exclusions([])).
task(id(185),cost(20),duration(41),in([[57,269],[346,9435]]),out([[252,22734],[312,37068],[537,45639],[559,20437]]),mutual_exclusions([])).
task(id(100),cost(206),duration(34),in([[158,20018],[243,44630]]),out([[215,15722],[216,6194]]),mutual_exclusions([])).
task(id(168),cost(246),duration(148),in([[203,18921],[497,19318],[572,31302]]),out([[282,44354],[602,45004],[623,31859]]),mutual_exclusions([])).
task(id(26),cost(45),duration(170),in([[290,24673],[363,30738]]),out([[336,9737],[385,37615]]),mutual_exclusions([])).
task(id(85),cost(118),duration(35),in([[304,37598],[496,15250],[632,13858]]),out([[555,14501]]),mutual_exclusions([])).
task(id(159),cost(15),duration(17),in([[83,17371],[159,4626],[165,14122],[181,2751],[242,48826],[252,2842],[274,46088],[281,16387],[437,6125],[638,23603],[647,10584]]),out([[5,49983],[12,23522],[17,40409],[44,35568],[266,29852]]),mutual_exclusions([])).
task(id(119),cost(246),duration(85),in([[406,28338],[415,25587],[538,49430],[583,32244]]),out([[579,39884]]),mutual_exclusions([])).
task(id(194),cost(175),duration(180),in([[9,44374],[320,16248],[447,17733],[607,18783]]),out([[100,33582],[258,47538],[551,33641]]),mutual_exclusions([])).
task(id(108),cost(67),duration(31),in([[2,7507],[9,42558],[66,24589],[111,46621],[203,9037],[210,24061],[215,8921],[276,2424],[302,43312],[382,29152],[504,7631],[523,31782],[592,13048],[609,37966]]),out([[123,29805],[473,20569],[577,20434],[646,13571]]),mutual_exclusions([])).
task(id(190),cost(63),duration(24),in([[75,9360],[247,9565],[346,1179],[456,6123],[574,27562]]),out([[146,8087],[162,35788],[250,12770],[325,23349],[326,29570],[513,22050]]),mutual_exclusions([])).
task(id(84),cost(69),duration(40),in([[64,35828],[75,9248],[155,31132],[468,48237]]),out([[98,16641],[360,8466],[528,49133]]),mutual_exclusions([])).
task(id(242),cost(89),duration(145),in([[2,12281],[61,37508],[90,27098],[157,39329]]),out([[207,10322],[461,10807],[628,38336]]),mutual_exclusions([])).
task(id(189),cost(69),duration(131),in([[1,41817],[109,41650]]),out([[414,36536],[503,44682],[546,15180]]),mutual_exclusions([])).
task(id(105),cost(91),duration(172),in([[81,31379],[232,24671],[340,42998],[484,32416],[635,45879]]),out([[131,36370],[260,49973]]),mutual_exclusions([])).
task(id(121),cost(86),duration(170),in([[9,28909],[319,29163],[340,37153],[443,35446]]),out([[632,20308]]),mutual_exclusions([])).
task(id(210),cost(131),duration(45),in([[84,34945],[262,21581],[269,27967],[421,10479],[441,37236]]),out([[348,41290]]),mutual_exclusions([])).
task(id(239),cost(75),duration(141),in([[340,13174],[640,38187]]),out([[357,42857],[464,13771]]),mutual_exclusions([])).
task(id(187),cost(110),duration(175),in([[243,49964],[379,22868],[561,45877]]),out([[263,46736],[399,8170],[414,24109]]),mutual_exclusions([])).
task(id(126),cost(288),duration(134),in([[62,30010],[218,22707],[280,42937],[298,33088]]),out([[317,35876]]),mutual_exclusions([])).
task(id(25),cost(21),duration(59),in([[5,49983],[12,23522],[17,40409],[18,11595],[36,32794],[41,19318],[44,35568],[92,26342],[93,2277],[96,22389],[118,21198],[156,37602],[266,29852],[293,15601],[304,37359],[342,6816],[364,36967],[475,18958],[556,29928],[559,20437],[603,20666],[606,8975],[622,6904],[628,40566],[634,13528],[644,35999]]),out([[203,9037],[523,31782],[592,13048],[609,37966]]),mutual_exclusions([])).
task(id(24),cost(40),duration(53),in([[57,4307],[75,4681],[83,8685],[121,23423],[124,44908],[269,24206],[292,11156],[305,18439],[498,25725],[537,11410],[594,31157],[611,14798]]),out([[66,49178],[159,18506],[332,14177],[403,10163],[532,33443]]),mutual_exclusions([])).
task(id(241),cost(137),duration(127),in([[433,22121],[505,34089],[579,28080]]),out([[303,31860],[367,44036]]),mutual_exclusions([])).
task(id(33),cost(64),duration(28),in([[63,11716],[103,44538],[117,24410],[119,1354],[173,11752],[236,12919],[391,11008],[435,4302],[488,26469],[500,26936],[537,2853],[593,12431]]),out([[14,48925],[42,44369],[95,32151],[135,18253],[149,36832],[568,45040]]),mutual_exclusions([])).
task(id(211),cost(65),duration(58),in([[27,24691],[74,19026],[105,26514],[134,12540],[162,17894],[379,26611],[383,23319],[537,5705]]),out([[117,48819],[207,14406],[299,41454],[303,17472]]),mutual_exclusions([])).
task(id(178),cost(175),duration(90),in([[23,26401],[96,41167],[490,30621]]),out([[104,15795],[195,38834]]),mutual_exclusions([])).
task(id(111),cost(245),duration(124),in([[209,26970],[286,32750],[327,41166],[569,34164],[610,15175]]),out([[222,7071],[248,5785],[425,17961]]),mutual_exclusions([])).
task(id(156),cost(82),duration(30),in([[121,23422],[262,40694],[344,34823],[432,15850],[504,3816],[550,8659],[551,49976],[554,10895],[626,17614],[627,27618],[635,13977]]),out([[82,5112],[337,8734]]),mutual_exclusions([])).
task(id(229),cost(278),duration(141),in([[166,11228],[310,49030]]),out([[11,41280],[450,25872]]),mutual_exclusions([])).
task(id(158),cost(156),duration(116),in([[60,5492],[560,45730],[627,10999]]),out([[604,23646]]),mutual_exclusions([])).
task(id(235),cost(267),duration(105),in([[137,19293],[426,42371],[527,38247],[637,17932]]),out([[34,22720],[155,30189],[435,39760]]),mutual_exclusions([])).
task(id(20),cost(82),duration(129),in([[102,41606],[322,6428],[425,31632],[534,32582]]),out([[296,41135]]),mutual_exclusions([])).
task(id(237),cost(58),duration(104),in([[55,7140],[91,38917],[169,33588],[326,21028]]),out([[244,35959],[583,40349],[602,36836]]),mutual_exclusions([])).
task(id(5),cost(220),duration(117),in([[120,33073],[149,38243],[314,28964],[504,39536],[553,11216]]),out([[168,7140],[350,24818],[451,15866]]),mutual_exclusions([])).
task(id(110),cost(221),duration(74),in([[115,46207],[208,5227],[594,47176]]),out([[176,44464],[242,12935],[548,25238]]),mutual_exclusions([])).
task(id(147),cost(73),duration(160),in([[31,45282],[249,48787],[265,21413],[405,47634],[437,37856]]),out([[552,23643]]),mutual_exclusions([])).
task(id(160),cost(260),duration(67),in([[120,46596],[407,20259],[412,31710],[617,24891]]),out([[119,38584],[339,34297],[364,19139]]),mutual_exclusions([])).
task(id(80),cost(209),duration(156),in([[115,10937],[274,12475]]),out([[36,27389]]),mutual_exclusions([])).
task(id(196),cost(231),duration(61),in([[147,25816],[217,47199],[265,35591],[266,13321],[359,16492]]),out([[2,14502],[198,33836]]),mutual_exclusions([])).
