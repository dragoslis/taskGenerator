:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[233,18551],[342,17476],[377,21969],[449,38270],[541,12836],[565,48920]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[321,7610],[400,45040]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,22,34,44,59,67,76,97,105,122,136,156,191,225,253,280,329,357,468]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(62),cost(95),duration(112),in([[38,14471],[490,44788],[643,44228]]),out([[69,17045],[291,47023],[607,19715]]),mutual_exclusions([])).
task(id(128),cost(157),duration(81),in([[353,6016],[620,44879]]),out([[125,42018],[587,38277]]),mutual_exclusions([])).
task(id(111),cost(149),duration(103),in([[97,39783],[186,15762],[633,18846]]),out([[68,13226],[146,10181],[607,24822]]),mutual_exclusions([])).
task(id(30),cost(179),duration(133),in([[225,9162],[290,46533],[320,18638],[463,6507],[666,14740]]),out([[398,13917],[615,12969]]),mutual_exclusions([])).
task(id(103),cost(123),duration(144),in([[156,14663],[235,12073],[264,40614]]),out([[214,45131]]),mutual_exclusions([])).
task(id(137),cost(68),duration(109),in([[95,45297],[359,37183],[562,14662]]),out([[41,23010],[643,15849]]),mutual_exclusions([])).
task(id(121),cost(157),duration(122),in([[110,6158],[444,13667],[586,30636]]),out([[67,31992],[141,41281]]),mutual_exclusions([])).
task(id(109),cost(53),duration(126),in([[200,33458],[591,30773],[649,12043]]),out([[82,47156],[414,35967]]),mutual_exclusions([])).
task(id(165),cost(61),duration(96),in([[357,11005],[519,10514]]),out([[47,11396],[132,22514],[338,47045]]),mutual_exclusions([])).
task(id(196),cost(73),duration(106),in([[139,38565],[301,23498],[408,33990],[545,48237]]),out([[311,26264],[559,38409]]),mutual_exclusions([])).
task(id(197),cost(133),duration(134),in([[113,35157],[187,43218],[446,41341],[480,34247]]),out([[90,40364],[91,23274],[244,6439]]),mutual_exclusions([])).
task(id(18),cost(106),duration(31),in([[429,40678],[581,43864],[636,33039]]),out([[680,13920]]),mutual_exclusions([])).
task(id(28),cost(147),duration(38),in([[273,30617],[323,7157],[684,28183]]),out([[302,10593],[610,29521]]),mutual_exclusions([])).
task(id(120),cost(78),duration(52),in([[345,45543],[357,18250],[416,11814]]),out([[108,5968]]),mutual_exclusions([])).
task(id(180),cost(127),duration(91),in([[63,48757],[157,22839],[324,10408]]),out([[171,31801],[555,28172]]),mutual_exclusions([])).
task(id(102),cost(74),duration(93),in([[174,18665],[254,26748]]),out([[138,21705],[680,18654]]),mutual_exclusions([])).
task(id(126),cost(34),duration(47),in([[344,3842],[604,1322]]),out([[26,6328],[113,38096],[122,12996],[291,29579],[468,34700],[566,41006],[578,34569]]),mutual_exclusions([])).
task(id(87),cost(117),duration(154),in([[336,37510],[657,46976]]),out([[687,24138]]),mutual_exclusions([])).
task(id(190),cost(216),duration(71),in([[143,28839],[308,22661],[412,48152],[504,42094]]),out([[86,43030]]),mutual_exclusions([])).
task(id(57),cost(109),duration(83),in([[28,15957],[36,29431]]),out([[43,36116],[322,34209],[401,20657]]),mutual_exclusions([])).
task(id(136),cost(207),duration(83),in([[22,32340],[147,21747],[205,31201],[208,47738],[210,40363]]),out([[82,5424],[223,17718],[684,44918]]),mutual_exclusions([])).
task(id(63),cost(200),duration(72),in([[21,30933],[173,6057],[288,20083],[588,9457],[603,34157]]),out([[44,7835],[455,43049]]),mutual_exclusions([])).
task(id(22),cost(234),duration(178),in([[280,7664],[374,42118],[553,24759]]),out([[471,39222],[571,16687]]),mutual_exclusions([])).
task(id(25),cost(134),duration(61),in([[8,35638],[275,42368],[310,10063],[416,20903],[548,14047]]),out([[311,46668],[328,22974]]),mutual_exclusions([])).
task(id(9),cost(71),duration(55),in([[64,7506],[73,11840],[612,24820],[671,4602]]),out([[146,27444],[413,13818],[454,33626],[562,37537],[657,12483]]),mutual_exclusions([])).
task(id(141),cost(266),duration(165),in([[99,20799],[151,17725],[409,27498],[447,43788],[674,47830]]),out([[430,18379],[544,8668],[677,26252]]),mutual_exclusions([])).
task(id(83),cost(93),duration(37),in([[63,21323],[130,8668],[159,25994],[171,44051],[173,38523],[263,24581],[389,40096],[391,5292],[401,8429],[413,13818],[458,23989],[467,5626],[486,5873],[530,14179],[633,1219],[642,29087],[651,14346]]),out([[57,48655],[181,8391],[278,17652],[489,42313],[648,23151]]),mutual_exclusions([])).
task(id(185),cost(58),duration(19),in([[32,4157],[60,6623],[73,2960],[105,8982],[146,6861],[257,659],[303,1393],[344,7684],[681,1960]]),out([[141,12016],[169,44140],[230,36364],[363,24249],[546,37731]]),mutual_exclusions([])).
task(id(187),cost(87),duration(124),in([[253,18787],[555,23526],[587,42647]]),out([[33,14185],[547,18748]]),mutual_exclusions([])).
task(id(55),cost(137),duration(102),in([[114,5514],[245,21079],[408,13730]]),out([[131,16053]]),mutual_exclusions([])).
task(id(168),cost(161),duration(171),in([[34,33816],[153,35729],[556,47235],[612,8466],[636,40104]]),out([[305,21889]]),mutual_exclusions([])).
task(id(73),cost(47),duration(24),in([[94,7697],[101,5351],[141,3004],[194,1274],[213,578],[263,24580],[282,25874],[314,7942],[320,29607],[335,1655],[377,21969],[401,4214],[581,10494],[589,8167],[651,7173],[657,6241],[697,9723]]),out([[62,49495],[210,35983],[281,39891],[438,21389],[530,14179],[583,21140],[655,47839]]),mutual_exclusions([])).
task(id(54),cost(85),duration(165),in([[248,31480],[477,11985]]),out([[112,36709],[390,11353],[440,30773]]),mutual_exclusions([])).
task(id(37),cost(80),duration(22),in([[38,1702],[85,7499],[194,20385],[227,640],[232,12614],[257,1319],[297,2497],[363,24249],[470,16256],[635,2718]]),out([[93,24888],[256,40099],[273,13099],[314,31767],[391,42333]]),mutual_exclusions([])).
task(id(84),cost(161),duration(80),in([[132,46556],[334,47284],[433,34052],[564,39322]]),out([[499,47685]]),mutual_exclusions([])).
task(id(94),cost(199),duration(58),in([[18,45338],[105,34263],[114,35256],[209,7759]]),out([[223,7142],[470,42224],[568,36691]]),mutual_exclusions([])).
task(id(11),cost(80),duration(176),in([[102,17058],[157,40635],[212,41010],[265,22430],[605,41028]]),out([[43,10129],[200,15719]]),mutual_exclusions([])).
task(id(14),cost(127),duration(174),in([[41,38594],[307,7735],[370,15000],[410,11774],[679,19905]]),out([[164,21175],[363,8200],[547,15215]]),mutual_exclusions([])).
task(id(159),cost(48),duration(160),in([[70,36289],[159,46036],[166,23258]]),out([[106,41590],[433,30486],[665,35981]]),mutual_exclusions([])).
task(id(176),cost(255),duration(120),in([[312,35821],[683,44046]]),out([[44,13787],[466,47897],[555,10729]]),mutual_exclusions([])).
task(id(96),cost(295),duration(32),in([[97,20725],[164,8875],[328,15632],[449,36130],[586,48077]]),out([[220,21408],[611,32986]]),mutual_exclusions([])).
task(id(12),cost(82),duration(32),in([[68,4478],[103,9837],[148,27680],[219,9175],[227,2562],[230,9091],[259,3799],[269,12253],[308,644],[335,6620],[338,44402],[371,12508],[406,27503],[454,33626],[470,4064],[475,6752],[491,9914],[555,10808],[591,4060],[595,47984],[655,47839],[658,1216],[664,19882]]),out([[67,27531],[201,24152],[304,18199],[318,26520],[348,36506],[356,10003],[677,47639]]),mutual_exclusions([])).
task(id(164),cost(163),duration(46),in([[260,11866],[514,19688],[636,41519]]),out([[252,49014]]),mutual_exclusions([])).
task(id(26),cost(49),duration(172),in([[83,26551],[88,46759],[170,7888],[499,16764],[568,14140]]),out([[35,11513],[312,12903],[433,21193]]),mutual_exclusions([])).
task(id(144),cost(145),duration(131),in([[280,40209],[586,44807],[620,27275],[662,15318]]),out([[642,16238]]),mutual_exclusions([])).
task(id(108),cost(204),duration(154),in([[100,40570],[448,29466],[552,25946]]),out([[214,49259],[493,37866]]),mutual_exclusions([])).
task(id(186),cost(89),duration(79),in([[226,13016],[243,49161],[502,30269],[683,37006]]),out([[202,5647]]),mutual_exclusions([])).
task(id(124),cost(74),duration(163),in([[53,17208],[55,42229],[81,6356],[354,46460],[671,19241]]),out([[9,7799],[37,48981],[112,19736]]),mutual_exclusions([])).
task(id(170),cost(84),duration(58),in([[13,33191],[40,42602],[44,7431],[47,40429],[57,48655],[67,27531],[79,9550],[90,27080],[125,18185],[140,44687],[153,31603],[154,24432],[155,11804],[169,11035],[174,21421],[179,13441],[181,8391],[201,24152],[222,4630],[241,4098],[276,35395],[278,17652],[295,22810],[304,18199],[318,26520],[322,35721],[332,25927],[336,7656],[341,7006],[348,36506],[356,10003],[368,11343],[369,11040],[379,13332],[386,15282],[392,14010],[412,19615],[418,6831],[436,9730],[442,9763],[443,24211],[482,33293],[489,42313],[493,34943],[502,19460],[508,18911],[516,27231],[517,25699],[574,47167],[596,38799],[598,23711],[603,8625],[607,2229],[608,9045],[613,10014],[624,4721],[641,41902],[648,23151],[651,1793],[669,7565],[677,47639],[683,32940],[687,47526],[691,10217],[699,27086]]),out([[321,7610],[400,45040]]),mutual_exclusions([])).
task(id(45),cost(80),duration(160),in([[345,41809],[348,9314],[606,6647]]),out([[180,5470],[235,6185],[353,8505]]),mutual_exclusions([])).
task(id(160),cost(81),duration(52),in([[144,19023],[150,44571],[379,44429],[561,47387],[652,33297]]),out([[164,48739]]),mutual_exclusions([])).
task(id(76),cost(163),duration(134),in([[132,23882],[270,16443],[340,24402],[549,41823],[580,28728]]),out([[545,11944]]),mutual_exclusions([])).
task(id(75),cost(285),duration(158),in([[188,13818],[279,34357],[436,5424]]),out([[448,33247],[607,33115]]),mutual_exclusions([])).
task(id(178),cost(81),duration(13),in([[26,3164],[103,4919],[123,6097],[230,18182],[259,3798],[273,3274],[280,23109],[296,14266],[303,2787],[308,2574],[354,3964],[442,9762],[458,23989],[681,3920]]),out([[30,43498],[269,24505],[301,42648],[415,34079],[650,22676],[683,32940]]),mutual_exclusions([])).
task(id(49),cost(115),duration(61),in([[432,19517],[618,33172],[633,40909]]),out([[317,40927]]),mutual_exclusions([])).
task(id(139),cost(112),duration(132),in([[44,40726],[280,11445],[396,15738],[461,35043]]),out([[135,48279],[189,37025],[254,45402]]),mutual_exclusions([])).
task(id(33),cost(179),duration(82),in([[191,45544],[214,18204]]),out([[69,14240],[397,38771],[688,13315]]),mutual_exclusions([])).
task(id(3),cost(266),duration(57),in([[22,35848],[168,12012],[626,22457],[665,44481],[671,43272]]),out([[106,8867]]),mutual_exclusions([])).
task(id(172),cost(84),duration(37),in([[64,938],[303,5573],[339,2975],[342,17476],[378,10624],[395,18122],[460,2083],[564,3707],[591,4061],[602,17315]]),out([[280,46217],[580,45353],[581,41976],[635,10872],[661,35137]]),mutual_exclusions([])).
task(id(69),cost(82),duration(123),in([[297,47292],[630,32685]]),out([[269,17046],[336,39983]]),mutual_exclusions([])).
task(id(82),cost(52),duration(60),in([[130,2167],[227,641]]),out([[73,23679],[243,32625],[447,21599],[460,8331],[555,43230],[560,42580],[624,37770]]),mutual_exclusions([])).
task(id(24),cost(255),duration(95),in([[152,22977],[513,19088],[609,35736],[634,15179]]),out([[417,21326],[649,11467]]),mutual_exclusions([])).
task(id(122),cost(118),duration(137),in([[108,40744],[347,15887],[367,11094]]),out([[317,5402],[474,11934],[604,31090]]),mutual_exclusions([])).
task(id(58),cost(96),duration(77),in([[369,45842],[387,43467],[550,39384],[578,33839]]),out([[84,23018],[428,19314],[596,17749]]),mutual_exclusions([])).
task(id(104),cost(282),duration(78),in([[329,30580],[602,15003],[658,44570]]),out([[173,32682],[302,38859],[317,8931]]),mutual_exclusions([])).
task(id(13),cost(34),duration(13),in([[68,17913],[94,3848],[241,1024],[259,7598],[273,6550],[291,14790],[352,2747],[370,18495],[408,20139],[657,6242]]),out([[144,49891],[254,5211],[320,29607],[379,13332],[405,12237],[505,16749],[599,10759]]),mutual_exclusions([])).
task(id(51),cost(131),duration(151),in([[260,30370],[286,27272],[522,42392],[563,9125]]),out([[509,40781]]),mutual_exclusions([])).
task(id(79),cost(119),duration(95),in([[52,26147],[221,38764],[334,11791],[524,28715],[616,36038]]),out([[203,33836],[393,35716]]),mutual_exclusions([])).
task(id(193),cost(216),duration(113),in([[45,20941],[228,33671],[437,34067],[503,5003],[630,18276]]),out([[298,26284],[324,35815],[467,31377]]),mutual_exclusions([])).
task(id(149),cost(173),duration(88),in([[441,27527],[655,30531]]),out([[57,48693],[428,31958],[502,10168]]),mutual_exclusions([])).
task(id(89),cost(77),duration(34),in([[10,21555],[14,24690],[46,25890],[114,320],[120,14955],[130,2167],[265,47889],[287,27009],[301,42648],[335,1655],[599,10759],[604,1322],[653,6395]]),out([[412,19615],[418,6831],[493,34943],[508,18911],[574,47167],[603,8625]]),mutual_exclusions([])).
task(id(77),cost(61),duration(22),in([[68,8957],[103,1229],[194,10192],[227,5124],[360,5843],[432,1322],[584,5745],[651,896]]),out([[257,5275],[369,44161],[472,9666],[591,32487],[619,36151]]),mutual_exclusions([])).
task(id(113),cost(132),duration(67),in([[158,48385],[261,40035],[504,37188],[509,44043],[572,48101]]),out([[228,27529],[648,26904]]),mutual_exclusions([])).
task(id(151),cost(215),duration(77),in([[177,43245],[295,48455],[434,39552],[606,15022]]),out([[437,22429]]),mutual_exclusions([])).
task(id(27),cost(264),duration(120),in([[18,39103],[49,20570],[76,48396],[299,29434],[642,38153]]),out([[336,45459],[372,9382],[605,7701]]),mutual_exclusions([])).
task(id(67),cost(210),duration(138),in([[323,12107],[390,6316],[507,21618],[513,29696]]),out([[86,42592],[154,32122]]),mutual_exclusions([])).
task(id(38),cost(176),duration(98),in([[203,23793],[252,7839],[417,41861],[508,28260],[612,19120]]),out([[109,43824],[190,28224]]),mutual_exclusions([])).
task(id(167),cost(189),duration(142),in([[76,38397],[298,45855]]),out([[478,48032],[685,41097]]),mutual_exclusions([])).
task(id(72),cost(60),duration(17),in([[52,2190],[60,3312],[66,1510],[141,3004],[232,6307],[293,8516],[344,960],[475,6751],[562,9384],[564,1853],[566,10252],[581,5247],[653,400],[667,3237],[675,31326]]),out([[12,42945],[37,22740],[164,41280],[261,34418],[370,36990],[371,12508]]),mutual_exclusions([])).
task(id(125),cost(56),duration(22),in([[12,21472],[94,3848],[100,36033],[111,1574],[114,2557],[146,13722],[188,46703],[229,35555],[314,3970],[378,2656],[444,337],[472,9666],[535,22638],[602,8657],[604,2644],[671,4602]]),out([[126,5696],[154,48864],[156,18303],[219,18349],[414,22836],[467,5626]]),mutual_exclusions([])).
task(id(39),cost(216),duration(142),in([[24,42789],[280,30528]]),out([[176,19539]]),mutual_exclusions([])).
task(id(43),cost(99),duration(67),in([[12,32944],[138,15687],[567,21299]]),out([[469,37875],[689,46166]]),mutual_exclusions([])).
task(id(59),cost(246),duration(35),in([[85,5999],[105,39901]]),out([[98,24788],[418,36806],[595,26759]]),mutual_exclusions([])).
task(id(150),cost(186),duration(161),in([[81,18823],[264,49780],[457,25619],[539,46252],[573,8235]]),out([[498,19567]]),mutual_exclusions([])).
task(id(61),cost(80),duration(27),in([[230,9091],[240,39336],[244,30918],[256,40099],[280,5777],[297,2497],[300,9621],[317,27262],[354,7928],[360,5844],[408,20138],[514,37202],[536,18139],[549,20416],[604,5288],[652,6420],[653,799],[658,19462],[681,1960],[688,34873],[697,4861]]),out([[40,42602],[295,22810],[386,15282],[443,24211],[596,38799],[669,7565]]),mutual_exclusions([])).
task(id(36),cost(193),duration(89),in([[84,39411],[269,24274],[287,20352],[440,27805],[651,8895]]),out([[81,18079],[521,19475]]),mutual_exclusions([])).
task(id(81),cost(23),duration(12),in([[18,27005],[52,8760],[62,49495],[73,1479],[78,4800],[108,41376],[169,22070],[194,1274],[222,9259],[291,7394],[354,3964],[370,18495],[373,21772],[374,9090],[562,18769]]),out([[90,27080],[174,21421],[332,25927],[598,23711],[691,10217]]),mutual_exclusions([])).
task(id(106),cost(88),duration(173),in([[152,41027],[437,28960]]),out([[201,48207],[334,35139]]),mutual_exclusions([])).
task(id(78),cost(126),duration(136),in([[2,28749],[7,19252],[348,43450],[492,38233]]),out([[691,47085]]),mutual_exclusions([])).
task(id(129),cost(175),duration(44),in([[97,14593],[428,35553],[462,30233],[514,30987]]),out([[296,6960],[391,44928]]),mutual_exclusions([])).
task(id(5),cost(262),duration(93),in([[113,24308],[619,38364],[650,25149]]),out([[331,7249],[583,14767]]),mutual_exclusions([])).
task(id(184),cost(30),duration(55),in([[9,1496],[59,1858],[73,1480],[78,9599],[82,38895],[85,7498],[130,4334],[202,30371],[215,9204],[335,3310],[353,32888],[378,2656],[471,24906],[505,8374],[519,22645],[562,9384],[671,9204]]),out([[140,44687],[173,38523],[208,49115],[317,27262],[374,9090],[502,19460],[687,47526]]),mutual_exclusions([])).
task(id(31),cost(203),duration(58),in([[10,19528],[29,8349],[291,32073],[639,12319]]),out([[8,10418],[131,39975],[330,36070]]),mutual_exclusions([])).
task(id(64),cost(273),duration(133),in([[54,46681],[275,24658],[308,19143],[360,25592],[539,38371]]),out([[62,45996],[502,37488],[636,20341]]),mutual_exclusions([])).
task(id(6),cost(244),duration(105),in([[159,21265],[259,22000],[369,32262],[440,14437],[510,13031]]),out([[101,12593],[169,48667]]),mutual_exclusions([])).
task(id(93),cost(69),duration(56),in([[145,33455],[432,1322]]),out([[38,27233],[52,35040],[59,29731],[277,28805],[308,5148],[347,5574],[504,30699]]),mutual_exclusions([])).
task(id(46),cost(270),duration(117),in([[292,31540],[299,47172],[611,13462]]),out([[496,45400]]),mutual_exclusions([])).
task(id(99),cost(273),duration(100),in([[286,11042],[320,32553]]),out([[393,18097],[562,13664]]),mutual_exclusions([])).
task(id(88),cost(78),duration(43),in([[7,28879],[16,24072],[26,1582],[52,17520],[114,1279],[136,2859],[360,11687],[369,2760],[470,8128],[658,4865],[667,3236]]),out([[66,12084],[186,13047],[259,30390],[378,21248],[498,30321]]),mutual_exclusions([])).
task(id(29),cost(151),duration(126),in([[54,9396],[373,39825]]),out([[135,8161],[392,26001],[474,23631]]),mutual_exclusions([])).
task(id(162),cost(54),duration(14),in([[111,3147],[146,6861],[154,24432],[227,10247],[257,2638],[401,4215],[415,17039],[504,30699],[555,21615],[651,897],[697,1215]]),out([[171,44051],[287,27009],[313,34717],[323,19524],[329,12044],[466,17942],[693,29474]]),mutual_exclusions([])).
task(id(175),cost(59),duration(24),in([[9,1497],[59,7433],[103,2459],[105,1123],[132,16527],[142,41405],[179,13441],[210,35983],[252,40860],[255,44176],[289,2604],[298,11430],[303,1393],[344,1921],[470,4063],[475,13504],[544,22815],[560,42580],[566,20503],[612,12410],[635,2718],[671,18408]]),out([[44,7431],[47,40429],[392,14010],[516,27231],[517,25699],[613,10014],[699,27086]]),mutual_exclusions([])).
task(id(97),cost(122),duration(39),in([[107,42404],[263,5944]]),out([[108,19749],[499,47506]]),mutual_exclusions([])).
task(id(8),cost(280),duration(52),in([[497,14492],[676,16394]]),out([[120,25938],[128,22175],[263,20304]]),mutual_exclusions([])).
task(id(15),cost(173),duration(102),in([[74,20441],[613,8601],[678,18384],[684,39357]]),out([[23,35018]]),mutual_exclusions([])).
task(id(123),cost(90),duration(35),in([[541,12836]]),out([[7,28879],[103,39349],[130,34672],[178,17921],[543,38384],[564,14827],[697,19445]]),mutual_exclusions([])).
task(id(40),cost(167),duration(101),in([[124,38154],[274,16875],[500,35824],[621,34880]]),out([[159,39146],[344,5792]]),mutual_exclusions([])).
task(id(85),cost(112),duration(70),in([[67,47710],[282,35861],[297,21221],[593,12815]]),out([[145,31370],[311,47740],[354,27654]]),mutual_exclusions([])).
task(id(200),cost(20),duration(52),in([[78,19198],[105,1122],[113,38096],[207,35976],[213,1155],[347,5574],[442,19525],[444,2693],[581,20988],[619,36151],[633,4876],[653,400],[697,2431]]),out([[202,30371],[491,9914],[589,16334],[612,49640],[681,7840]]),mutual_exclusions([])).
task(id(173),cost(49),duration(25),in([[12,21473],[93,24888],[136,11437],[184,22727],[241,8196],[335,13240],[360,23374],[444,673],[580,45353],[624,9443],[651,3586]]),out([[18,27005],[260,10591],[408,40277],[471,49812],[552,41895]]),mutual_exclusions([])).
task(id(195),cost(39),duration(10),in([[250,42271],[624,18885]]),out([[105,17964],[160,33619],[395,18122],[604,42304],[651,28691]]),mutual_exclusions([])).
task(id(98),cost(257),duration(136),in([[128,41420],[475,13991],[579,7007],[647,11542],[668,39153]]),out([[374,8858],[433,32187],[510,41440]]),mutual_exclusions([])).
task(id(1),cost(67),duration(53),in([[290,22167],[382,45136],[456,27325],[473,36876]]),out([[482,38962],[488,34140]]),mutual_exclusions([])).
task(id(19),cost(59),duration(79),in([[38,42348],[384,42305]]),out([[311,44339],[462,24426],[628,23074]]),mutual_exclusions([])).
task(id(50),cost(130),duration(112),in([[134,20606],[231,49944],[566,24485]]),out([[273,27131],[459,9414]]),mutual_exclusions([])).
task(id(174),cost(65),duration(27),in([[60,828],[66,3021],[111,1573],[130,17336],[147,41455],[208,49115],[261,34418],[297,4994],[323,19524],[339,1488],[438,21389],[477,18926],[483,49385],[552,41895],[555,5404],[589,4083],[652,12839],[658,1216],[667,6473]]),out([[13,33191],[79,9550],[125,18185],[155,11804],[276,35395],[482,33293]]),mutual_exclusions([])).
task(id(35),cost(139),duration(178),in([[70,7159],[247,6053],[278,38301],[627,45896],[640,16052]]),out([[236,42455],[332,31653],[454,40108]]),mutual_exclusions([])).
task(id(146),cost(74),duration(19),in([[213,2311]]),out([[145,33455],[222,37036],[312,25708],[470,32511],[535,22638],[633,9751],[652,25678]]),mutual_exclusions([])).
task(id(157),cost(55),duration(28),in([[52,4380],[144,24945],[169,11035],[259,15195],[293,8515],[309,9997],[312,25708],[339,1487],[340,21828],[373,21772],[391,5291],[414,22836],[566,5126],[591,16244],[661,35137]]),out([[101,5351],[240,39336],[282,25874],[353,32888],[406,27503],[448,38713]]),mutual_exclusions([])).
task(id(192),cost(70),duration(102),in([[102,29377],[173,18828]]),out([[270,42328],[456,38030]]),mutual_exclusions([])).
task(id(132),cost(193),duration(95),in([[251,7554],[274,46675],[277,6383],[675,12944]]),out([[460,13472]]),mutual_exclusions([])).
task(id(110),cost(189),duration(60),in([[143,31215],[226,22717]]),out([[331,19360],[619,30828]]),mutual_exclusions([])).
task(id(138),cost(97),duration(17),in([[564,927]]),out([[159,25994],[213,9242],[241,32785],[296,14266],[432,21153]]),mutual_exclusions([])).
task(id(161),cost(52),duration(135),in([[358,28306],[527,26445],[536,49055],[544,33217]]),out([[4,26964],[39,44229],[421,44821]]),mutual_exclusions([])).
task(id(71),cost(155),duration(31),in([[82,42560],[363,31116],[443,40621],[457,15427],[605,37597]]),out([[341,30101],[662,37023]]),mutual_exclusions([])).
task(id(171),cost(50),duration(45),in([[90,47969],[129,25683],[271,45547],[273,6136],[681,29904]]),out([[105,41830],[366,16531]]),mutual_exclusions([])).
task(id(86),cost(137),duration(103),in([[101,16174],[118,19964],[202,26353],[213,45534]]),out([[259,16577],[566,40508],[596,43642]]),mutual_exclusions([])).
task(id(155),cost(71),duration(55),in([[30,21749],[32,8314],[59,3716],[60,1656],[222,18518],[254,5211],[283,9669],[293,17032],[314,15884],[378,5312],[465,34939],[468,8675],[602,8658],[612,12410],[624,2360]]),out([[132,33055],[188,46703],[263,49161],[510,31253],[549,20416]]),mutual_exclusions([])).
task(id(183),cost(55),duration(43),in([[30,21749],[37,22740],[160,33619],[219,9174],[257,659],[391,21167],[444,1347],[447,21599],[453,25582],[498,30321],[545,35426],[546,37731],[693,29474]]),out([[120,14955],[148,27680],[340,21828],[355,37118],[519,22645]]),mutual_exclusions([])).
task(id(163),cost(123),duration(97),in([[332,16574],[358,28815]]),out([[129,6376],[635,49184]]),mutual_exclusions([])).
task(id(142),cost(287),duration(152),in([[281,9901],[339,34109],[492,21141],[506,19097],[518,24987]]),out([[303,26989],[567,7670],[681,19746]]),mutual_exclusions([])).
task(id(32),cost(202),duration(174),in([[176,24410],[393,25379]]),out([[335,35701],[490,41673],[591,24268]]),mutual_exclusions([])).
task(id(80),cost(58),duration(59),in([[64,939],[68,4479],[141,6008],[156,18303],[289,2604],[308,1287],[314,3971],[344,15368],[432,5288],[448,38713],[543,38384],[555,2701],[581,5247],[610,18485]]),out([[82,38895],[244,30918],[255,44176],[434,33839],[547,9072],[664,19882]]),mutual_exclusions([])).
task(id(148),cost(138),duration(124),in([[209,40895],[662,39985]]),out([[298,39682]]),mutual_exclusions([])).
task(id(119),cost(250),duration(39),in([[259,35870],[481,13758],[605,25112]]),out([[546,22668],[617,17800]]),mutual_exclusions([])).
task(id(143),cost(175),duration(147),in([[7,27559],[580,37761]]),out([[380,45215]]),mutual_exclusions([])).
task(id(65),cost(71),duration(166),in([[242,10528],[292,40204],[527,23899]]),out([[496,15230]]),mutual_exclusions([])).
task(id(117),cost(112),duration(59),in([[122,10694],[563,8243]]),out([[418,19691],[419,5057]]),mutual_exclusions([])).
task(id(105),cost(65),duration(38),in([[52,2190],[73,5920],[136,2860],[222,2314],[241,16393],[515,37371],[565,48920],[584,22982]]),out([[68,35827],[85,29994],[123,6097],[247,32568],[401,16858],[477,18926]]),mutual_exclusions([])).
task(id(4),cost(31),duration(13),in([[59,1858],[213,577],[222,2315]]),out([[64,30024],[184,22727],[227,40990],[229,35555],[283,9669],[653,12791]]),mutual_exclusions([])).
task(id(41),cost(62),duration(155),in([[334,46934],[342,20158],[431,25310],[512,33624]]),out([[92,32073],[448,29335],[605,35686]]),mutual_exclusions([])).
task(id(107),cost(23),duration(37),in([[38,13617],[194,5096],[232,6307],[273,3275],[280,11554],[297,9989],[415,17040],[432,10577],[460,1041],[564,7414],[584,5745],[607,4457]]),out([[111,6294],[289,5208],[293,34063],[300,9621],[486,5873]]),mutual_exclusions([])).
task(id(140),cost(68),duration(53),in([[26,1582],[64,1876],[85,14997],[136,5718],[369,22081],[444,336],[652,3209]]),out([[10,21555],[207,35976],[352,21978],[667,12946],[671,36816]]),mutual_exclusions([])).
task(id(23),cost(104),duration(133),in([[34,45215],[39,18297],[304,37358],[466,25106],[483,33172]]),out([[618,24201]]),mutual_exclusions([])).
task(id(156),cost(60),duration(27),in([[38,3404],[60,827],[178,17921],[233,18551],[653,1599]]),out([[344,30736],[444,5386],[515,37371],[642,29087],[658,38923]]),mutual_exclusions([])).
task(id(52),cost(23),duration(21),in([[103,19675],[105,2246],[432,2644]]),out([[60,13246],[114,5114],[194,40769],[215,9204],[514,37202]]),mutual_exclusions([])).
task(id(188),cost(175),duration(103),in([[209,35348],[384,40689],[506,42683],[573,24881],[659,34723]]),out([[128,38690],[209,49223],[313,22839]]),mutual_exclusions([])).
task(id(199),cost(273),duration(156),in([[431,17999],[570,27370]]),out([[146,47395]]),mutual_exclusions([])).
task(id(101),cost(120),duration(99),in([[193,23782],[199,20175],[301,41976],[462,46543]]),out([[466,40461],[555,34727],[580,46076]]),mutual_exclusions([])).
task(id(68),cost(56),duration(50),in([[32,2079],[64,3753],[66,1511],[94,15393],[114,639],[132,16528],[144,24946],[241,2049],[247,32568],[269,12252],[352,5495],[404,45881],[460,4166],[471,24906],[589,4084]]),out([[100,36033],[108,41376],[147,41455],[298,11430],[545,35426],[610,18485],[617,27106]]),mutual_exclusions([])).
task(id(2),cost(67),duration(60),in([[38,6808],[241,1025],[291,7395],[313,34717],[344,961],[354,15856],[355,37118],[583,21140],[607,2229],[635,5436],[652,3210]]),out([[14,24690],[389,40096],[417,31770],[536,18139],[544,22815],[595,47984]]),mutual_exclusions([])).
task(id(48),cost(185),duration(133),in([[48,46124],[114,17480],[657,7119]]),out([[627,36131]]),mutual_exclusions([])).
task(id(181),cost(82),duration(56),in([[9,2994],[126,5696],[194,2548],[213,4621],[280,5777],[281,39891],[308,321],[352,2747],[369,2760],[405,12237],[466,17942],[468,8675],[539,37880],[547,9072],[584,11491],[617,27106],[624,2361],[653,3198],[658,2433]]),out([[252,40860],[265,47889],[322,35721],[338,44402],[483,49385]]),mutual_exclusions([])).
task(id(198),cost(45),duration(159),in([[276,43207],[354,9405],[627,46373],[684,26322]]),out([[234,33014]]),mutual_exclusions([])).
task(id(130),cost(236),duration(89),in([[135,30934],[136,47845]]),out([[107,20779],[461,34573]]),mutual_exclusions([])).
task(id(177),cost(47),duration(99),in([[185,24989],[409,46563],[427,14272],[620,42117],[634,47126]]),out([[190,33056]]),mutual_exclusions([])).
task(id(34),cost(97),duration(30),in([[64,15012],[223,5549],[352,10989],[636,32119],[658,9731]]),out([[16,24072],[297,39955],[303,11146],[335,26480],[465,34939]]),mutual_exclusions([])).
task(id(95),cost(137),duration(147),in([[152,13869],[263,13171]]),out([[125,6196],[665,43051],[672,17031]]),mutual_exclusions([])).
task(id(10),cost(91),duration(54),in([[59,14866],[136,22874],[564,926],[566,5125],[604,21152]]),out([[78,38397],[223,5549],[539,37880],[602,34630],[607,8915],[675,31326]]),mutual_exclusions([])).
task(id(53),cost(85),duration(43),in([[18,22873],[196,26716],[371,36149],[486,19286]]),out([[36,38126],[191,24828],[324,33814]]),mutual_exclusions([])).
task(id(70),cost(87),duration(157),in([[131,29132],[356,41782],[606,25929]]),out([[126,41814],[163,48998],[331,47568]]),mutual_exclusions([])).
task(id(153),cost(20),duration(50),in([[227,20495],[460,1041],[633,2438]]),out([[9,5987],[94,30786],[163,6980],[232,25228],[250,42271],[360,46748],[440,25367]]),mutual_exclusions([])).
task(id(21),cost(91),duration(82),in([[270,8278],[504,29595],[581,37525],[594,46625]]),out([[164,42651],[223,23002]]),mutual_exclusions([])).
task(id(66),cost(17),duration(31),in([[105,4491],[164,41280],[186,13047],[260,10591],[277,28805],[329,12044],[369,5520],[417,31770],[434,33839],[440,25367],[468,17350],[505,8375],[510,31253],[555,2702],[568,44585],[650,22676],[697,1215]]),out([[153,31603],[336,7656],[341,7006],[368,11343],[436,9730],[608,9045],[641,41902]]),mutual_exclusions([])).
task(id(114),cost(268),duration(137),in([[69,7518],[170,45885],[202,19514],[299,39943],[629,9049]]),out([[563,11896],[655,47000]]),mutual_exclusions([])).
task(id(7),cost(153),duration(118),in([[137,34103],[593,18983],[623,40951],[678,16740]]),out([[269,11517],[416,36979]]),mutual_exclusions([])).
task(id(131),cost(144),duration(60),in([[443,7620],[451,8132],[492,35020],[553,26240],[641,20476]]),out([[466,42280]]),mutual_exclusions([])).
task(id(135),cost(34),duration(33),in([[66,6042],[103,1230],[114,319],[297,19978],[359,16727],[391,10583],[449,38270],[591,8122],[604,10576]]),out([[46,25890],[179,26882],[373,43544],[453,25582],[458,47978],[568,44585],[688,34873]]),mutual_exclusions([])).
task(id(20),cost(283),duration(125),in([[323,39685],[527,32933]]),out([[191,39031],[214,17872],[359,43878]]),mutual_exclusions([])).
task(id(60),cost(105),duration(149),in([[249,18214],[409,11709],[487,15782]]),out([[47,30260],[153,24164]]),mutual_exclusions([])).
task(id(16),cost(157),duration(141),in([[347,11337],[587,34131]]),out([[10,8494],[286,39435],[579,26642]]),mutual_exclusions([])).
task(id(92),cost(62),duration(123),in([[209,24098],[290,20572],[401,25733],[673,36307]]),out([[176,15984],[295,7145],[641,38566]]),mutual_exclusions([])).
task(id(112),cost(120),duration(93),in([[136,19471],[176,34052],[311,5901],[480,22052]]),out([[214,34922]]),mutual_exclusions([])).
task(id(118),cost(284),duration(40),in([[390,10881],[580,6018]]),out([[85,30710],[308,6717],[509,45878]]),mutual_exclusions([])).
task(id(47),cost(75),duration(72),in([[74,17136],[254,12851],[444,24652],[661,23678]]),out([[375,47829]]),mutual_exclusions([])).
task(id(115),cost(50),duration(64),in([[6,40748],[74,29940],[79,35438],[632,15263]]),out([[290,29423],[603,7650]]),mutual_exclusions([])).
task(id(56),cost(232),duration(84),in([[109,6131],[165,48594],[371,12628],[475,33331]]),out([[127,26910]]),mutual_exclusions([])).
task(id(154),cost(91),duration(42),in([[38,1702],[122,12996],[163,6980],[227,1281],[243,32625]]),out([[32,16629],[63,21323],[136,45748],[142,41405],[309,9997],[354,31712]]),mutual_exclusions([])).
task(id(17),cost(244),duration(87),in([[215,28596],[355,43294],[552,47863]]),out([[14,29431]]),mutual_exclusions([])).
task(id(189),cost(28),duration(29),in([[32,2079],[78,4800],[308,322],[578,34569],[633,1218]]),out([[339,5950],[359,16727],[404,45881],[442,39050],[475,27007],[584,45963],[636,32119]]),mutual_exclusions([])).
task(id(133),cost(228),duration(85),in([[296,35788],[316,26225],[402,35499]]),out([[322,23860],[458,28201]]),mutual_exclusions([])).
task(id(127),cost(117),duration(170),in([[413,29195],[599,9861],[614,9074],[689,33403]]),out([[29,49056],[125,47633],[214,19357]]),mutual_exclusions([])).
task(id(134),cost(227),duration(94),in([[108,33950],[126,34739],[490,14586]]),out([[352,42667],[574,23433],[609,33237]]),mutual_exclusions([])).
task(id(166),cost(155),duration(78),in([[124,8225],[139,8472],[210,27768],[487,44513],[510,44605]]),out([[659,46403]]),mutual_exclusions([])).
task(id(147),cost(70),duration(179),in([[280,13580],[563,40425],[569,45335],[682,21753]]),out([[385,15542],[610,15707],[676,17986]]),mutual_exclusions([])).
task(id(90),cost(83),duration(136),in([[99,11829],[413,20454],[459,46977]]),out([[505,6176]]),mutual_exclusions([])).
task(id(74),cost(111),duration(131),in([[468,30796],[595,12123],[648,21836]]),out([[228,16310]]),mutual_exclusions([])).
task(id(179),cost(160),duration(51),in([[274,39448],[552,12390],[631,5024]]),out([[7,29932],[184,32605],[442,30759]]),mutual_exclusions([])).
task(id(182),cost(269),duration(135),in([[242,26960],[256,30162],[538,11748],[660,22248]]),out([[38,5731]]),mutual_exclusions([])).
task(id(145),cost(69),duration(167),in([[335,41921],[339,7530],[456,46070],[688,36349]]),out([[388,47536],[584,31293],[676,44154]]),mutual_exclusions([])).
task(id(100),cost(263),duration(124),in([[74,20724],[348,22374],[648,22775],[690,18176]]),out([[234,40080],[348,28795]]),mutual_exclusions([])).
task(id(158),cost(71),duration(96),in([[178,24924],[296,8668],[358,37201],[511,7263]]),out([[78,25007]]),mutual_exclusions([])).
task(id(44),cost(191),duration(41),in([[207,39347],[550,11995]]),out([[339,41433],[357,33806]]),mutual_exclusions([])).
task(id(194),cost(179),duration(137),in([[180,40313],[214,28224],[354,48956],[533,27210]]),out([[218,39689],[528,29202]]),mutual_exclusions([])).
