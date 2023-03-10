:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[41,12462],[180,10327],[258,42842],[315,33405],[483,13724],[509,39957]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[279,45050],[426,18141]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,9,16,25,32,39,48,65,74,92,105,136,172,207,220,296,405,528,528]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(6),cost(300),duration(179),in([[192,7416],[264,30217],[335,24116],[475,19852],[587,23405]]),out([[63,24459],[324,13393]]),mutual_exclusions([])).
task(id(51),cost(58),duration(137),in([[296,8714],[366,25987]]),out([[260,12894],[434,43893]]),mutual_exclusions([])).
task(id(57),cost(127),duration(36),in([[34,14072],[176,33427]]),out([[138,13339],[255,23793],[416,45867]]),mutual_exclusions([])).
task(id(82),cost(27),duration(20),in([[175,84]]),out([[32,36053],[74,16525],[595,22327]]),mutual_exclusions([])).
task(id(58),cost(20),duration(55),in([[74,2066],[290,2784],[402,1506],[528,184]]),out([[98,19421],[341,6686],[345,29266]]),mutual_exclusions([])).
task(id(135),cost(268),duration(109),in([[342,23963],[516,44529],[522,30417]]),out([[227,34134],[288,13292]]),mutual_exclusions([])).
task(id(119),cost(254),duration(66),in([[182,6151],[194,46589],[383,32602],[397,7964],[520,9129]]),out([[424,43116],[467,41167]]),mutual_exclusions([])).
task(id(137),cost(103),duration(53),in([[16,33869],[439,32429],[454,21667]]),out([[2,8417],[44,48274],[423,14876]]),mutual_exclusions([])).
task(id(50),cost(175),duration(86),in([[108,13236],[161,37047]]),out([[228,21343],[462,7576],[535,12295]]),mutual_exclusions([])).
task(id(107),cost(155),duration(111),in([[219,19068],[265,21993],[409,13075],[572,34942]]),out([[128,48424],[168,22569],[371,47082]]),mutual_exclusions([])).
task(id(109),cost(53),duration(11),in([[4,61],[37,46635],[39,12843],[58,3571],[66,523],[87,588],[92,40],[116,340],[122,139],[173,10553],[175,1347],[179,17690],[246,19896],[249,10346],[253,12],[286,2220],[341,418],[342,37185],[343,21440],[352,384],[366,2520],[398,1039],[402,3013],[403,49],[428,7303],[438,33138],[462,32162],[474,2571],[498,5997],[515,10985],[548,2746],[553,21780],[568,31577],[569,3845]]),out([[288,43331],[446,10427],[533,49847]]),mutual_exclusions([])).
task(id(66),cost(57),duration(26),in([[528,2944]]),out([[109,6365],[248,28874],[402,48204],[540,33749]]),mutual_exclusions([])).
task(id(90),cost(162),duration(54),in([[13,38100],[213,41547],[236,16045],[269,39250],[469,41245]]),out([[323,42387],[445,8624]]),mutual_exclusions([])).
task(id(91),cost(86),duration(58),in([[107,26710],[185,8216],[517,46243]]),out([[1,44544],[16,34999],[300,36150]]),mutual_exclusions([])).
task(id(116),cost(252),duration(87),in([[54,24998],[319,8408],[383,20404]]),out([[217,5293]]),mutual_exclusions([])).
task(id(136),cost(224),duration(176),in([[427,7341],[492,34088]]),out([[468,9463]]),mutual_exclusions([])).
task(id(37),cost(86),duration(36),in([[74,1]]),out([[106,20723],[170,28690],[216,19278],[597,11559]]),mutual_exclusions([])).
task(id(45),cost(40),duration(42),in([[13,19030],[49,22803],[122,139],[164,1005],[172,4786],[175,1],[176,10122],[241,41095],[281,12],[292,1055],[339,6729],[341,3343],[350,137],[354,1052],[366,1260],[389,2692],[455,245],[498,1499],[521,190],[525,17159],[531,5623],[540,33749],[553,10890]]),out([[27,18594],[293,21129],[479,5459]]),mutual_exclusions([])).
task(id(48),cost(224),duration(158),in([[43,13638],[110,43012],[267,26797],[376,23400],[582,25565]]),out([[8,8153],[14,15275],[362,13860]]),mutual_exclusions([])).
task(id(67),cost(92),duration(99),in([[88,25223],[241,23361],[412,33047],[447,43727],[564,15966]]),out([[372,20324]]),mutual_exclusions([])).
task(id(110),cost(136),duration(39),in([[254,7525],[301,8763],[437,43425]]),out([[151,37953],[208,33564]]),mutual_exclusions([])).
task(id(10),cost(290),duration(54),in([[406,28857],[455,42522],[583,34651]]),out([[34,40983],[417,16562]]),mutual_exclusions([])).
task(id(129),cost(159),duration(77),in([[2,13532],[150,7702],[166,34870],[364,5465],[366,12803]]),out([[9,10047]]),mutual_exclusions([])).
task(id(15),cost(200),duration(121),in([[43,47794],[252,9513],[370,43993],[401,7500],[441,48923]]),out([[43,16820],[57,22002]]),mutual_exclusions([])).
task(id(88),cost(85),duration(27),in([[32,4],[35,3378],[49,5701],[71,737],[82,17126],[137,24162],[146,1645],[150,74],[164,126],[170,224],[172,598],[251,2087],[290,348],[292,16],[293,5282],[334,144],[338,11716],[367,3985],[384,300],[421,22001],[472,24550],[515,2746],[531,5622],[545,12307],[567,287],[569,7689],[582,29314]]),out([[37,46635],[191,27767],[267,48006],[570,21195]]),mutual_exclusions([])).
task(id(102),cost(187),duration(102),in([[100,44633],[178,22039],[379,31639]]),out([[163,43166]]),mutual_exclusions([])).
task(id(120),cost(126),duration(72),in([[17,48944],[110,21039],[262,8155],[267,37145]]),out([[68,10957],[182,34551]]),mutual_exclusions([])).
task(id(106),cost(125),duration(90),in([[25,32074],[151,48082],[277,5247],[283,46696],[542,28472]]),out([[210,20604]]),mutual_exclusions([])).
task(id(29),cost(250),duration(69),in([[265,37189],[395,41386]]),out([[212,39790],[260,41121],[551,28024]]),mutual_exclusions([])).
task(id(105),cost(89),duration(47),in([[16,426],[33,8359],[48,81],[60,33284],[88,1491],[97,159],[120,3003],[152,25288],[164,2011],[175,168],[176,10122],[191,27767],[216,2410],[224,673],[231,806],[281,47],[287,47164],[309,88],[321,22715],[339,13457],[345,7],[354,4],[367,125],[383,859],[384,9589],[428,228],[455,245],[474,5143],[479,2729],[499,789],[515,5492],[517,9293],[545,6154],[567,36],[576,17507]]),out([[42,30917],[179,17690],[198,35749]]),mutual_exclusions([])).
task(id(71),cost(100),duration(105),in([[157,34152],[166,41000],[249,11853],[285,41149],[448,37531]]),out([[520,29708]]),mutual_exclusions([])).
task(id(26),cost(115),duration(171),in([[317,10070],[361,6316],[464,49675],[579,15139]]),out([[153,19012],[570,39154]]),mutual_exclusions([])).
task(id(93),cost(204),duration(63),in([[173,43349],[401,25887]]),out([[497,48020],[569,39844]]),mutual_exclusions([])).
task(id(47),cost(292),duration(40),in([[95,19098],[131,27092],[202,21567],[367,46661],[446,35381]]),out([[43,12771],[405,47195]]),mutual_exclusions([])).
task(id(95),cost(51),duration(111),in([[221,24540],[346,31167],[557,15569],[576,7125]]),out([[57,46839],[226,31986]]),mutual_exclusions([])).
task(id(64),cost(192),duration(46),in([[129,49348],[232,36260]]),out([[9,11184],[30,37436],[473,15986]]),mutual_exclusions([])).
task(id(21),cost(47),duration(44),in([[32,563],[49,2850],[58,7142],[92,638],[101,5707],[229,53],[231,3223],[290,1],[292,33],[309,703],[334,4],[341,1],[350,4392],[352,24],[354,132],[384,150],[398,519],[421,2750],[428,1826],[567,9170],[594,1233],[597,5780]]),out([[65,11441],[220,37102],[369,37759],[569,15379]]),mutual_exclusions([])).
task(id(13),cost(80),duration(44),in([[32,70],[48,1290],[58,446],[71,23595],[82,535],[93,391],[137,755],[146,822],[150,18952],[170,14345],[220,37102],[226,493],[275,9859],[281,374],[292,8444],[341,52],[352,192],[354,8],[366,630],[460,8202],[498,23987],[521,6079],[545,1538],[557,20146],[594,9868]]),out([[110,41901],[138,47941],[153,24960],[246,39792],[340,18596]]),mutual_exclusions([])).
task(id(5),cost(87),duration(82),in([[220,41939],[228,9602],[388,30662],[522,48480]]),out([[210,49990],[316,33158]]),mutual_exclusions([])).
task(id(131),cost(151),duration(135),in([[25,5589],[194,12814]]),out([[143,24713],[150,13940],[386,33907]]),mutual_exclusions([])).
task(id(130),cost(38),duration(29),in([[32,2],[87,294],[92,5106],[97,158],[98,9710],[116,21],[172,299],[281,3],[290,1],[306,1424],[372,248],[402,188],[428,913],[499,99]]),out([[72,30032],[132,27319],[292,16887]]),mutual_exclusions([])).
task(id(101),cost(239),duration(49),in([[53,40263],[111,37255],[366,24977]]),out([[140,18617],[440,24904]]),mutual_exclusions([])).
task(id(54),cost(52),duration(85),in([[110,21256],[198,40261]]),out([[189,36082],[229,28804],[569,48394]]),mutual_exclusions([])).
task(id(53),cost(70),duration(29),in([[22,20792],[48,2580],[93,12524],[97,20351],[153,24960],[172,9],[175,11],[216,75],[224,21536],[231,101],[253,1416],[275,4930],[292,132],[335,15891],[354,4],[361,21894],[389,21540],[394,1858],[398,8310],[421,5500],[428,57],[455,980],[474,1285],[478,25370],[499,3155],[515,21970],[521,94],[566,15994],[571,12188]]),out([[152,25288],[173,10553],[287,47164],[435,21568]]),mutual_exclusions([])).
task(id(77),cost(75),duration(113),in([[230,26704],[399,9935],[548,30119]]),out([[74,25336],[269,35569],[379,40546]]),mutual_exclusions([])).
task(id(56),cost(237),duration(52),in([[136,29191],[196,25954],[235,30316],[452,27701]]),out([[178,48507]]),mutual_exclusions([])).
task(id(25),cost(173),duration(42),in([[25,24925],[111,7322],[261,43813],[435,43929],[582,36580]]),out([[70,6535]]),mutual_exclusions([])).
task(id(27),cost(69),duration(15),in([[66,65],[71,23],[74,65],[122,2230],[216,38],[224,84],[248,14437],[309,2811],[345,14633],[354,33],[403,787],[528,368]]),out([[88,47706],[241,41095],[306,45584],[398,16619],[442,46052]]),mutual_exclusions([])).
task(id(128),cost(55),duration(23),in([[9,1538],[32,18],[92,2553],[155,9977],[170,1],[253,22],[281,187]]),out([[77,19490],[116,10874],[354,33672]]),mutual_exclusions([])).
task(id(16),cost(248),duration(114),in([[304,48255],[330,7965],[527,16365]]),out([[243,33374]]),mutual_exclusions([])).
task(id(76),cost(245),duration(57),in([[213,43207],[519,9188]]),out([[12,31860],[269,43135],[328,19385]]),mutual_exclusions([])).
task(id(43),cost(187),duration(105),in([[478,31991],[531,44274]]),out([[36,19330],[158,18209],[465,21558]]),mutual_exclusions([])).
task(id(132),cost(201),duration(73),in([[214,23123],[401,43115],[473,13065],[486,25278],[526,42899]]),out([[506,47491]]),mutual_exclusions([])).
task(id(140),cost(268),duration(166),in([[412,24247],[565,18869]]),out([[298,14381]]),mutual_exclusions([])).
task(id(85),cost(55),duration(35),in([[4,122],[13,2378],[16,426],[72,469],[74,258],[92,39],[93,1566],[137,755],[175,21],[216,1],[224,337],[251,260],[253,89],[275,2465],[281,2988],[293,10565],[309,87],[334,288],[341,3],[352,12285],[393,38638],[394,3716],[428,14607],[442,46052],[515,687],[521,760],[522,20522],[548,10982],[571,24377],[594,2467]]),out([[60,33284],[343,21440],[472,49101],[497,41093],[581,6180]]),mutual_exclusions([])).
task(id(148),cost(69),duration(18),in([[48,161],[66,2091],[71,1475],[74,4131],[116,1],[224,1346],[248,56],[281,23],[290,1],[345,14]]),out([[56,19695],[172,19143],[352,24569]]),mutual_exclusions([])).
task(id(115),cost(199),duration(79),in([[180,35131],[227,7110],[294,11780],[316,28095],[393,29141]]),out([[208,25879]]),mutual_exclusions([])).
task(id(49),cost(73),duration(20),in([[6,42890],[32,1127],[65,11441],[82,1070],[92,1276],[116,5437],[138,23970],[172,19],[175,3],[224,2692],[251,522],[253,11332],[270,19524],[286,8881],[294,24756],[306,2849],[307,23521],[316,22427],[341,1672],[383,6873],[384,599],[389,5385],[402,6025],[428,29],[460,8202],[515,86],[531,11244],[571,3047],[578,32686]]),out([[249,10346],[342,37185],[568,31577]]),mutual_exclusions([])).
task(id(118),cost(281),duration(43),in([[92,13606],[222,38655],[335,26777],[578,9977]]),out([[50,9830]]),mutual_exclusions([])).
task(id(46),cost(126),duration(107),in([[50,33108],[104,30887],[425,45245],[579,34092],[588,36951]]),out([[441,20537],[515,40973]]),mutual_exclusions([])).
task(id(24),cost(165),duration(134),in([[96,8599],[380,6481],[450,25544]]),out([[94,35336],[178,18833],[366,33303]]),mutual_exclusions([])).
task(id(63),cost(48),duration(134),in([[172,24088],[353,44935],[362,34128]]),out([[529,44632]]),mutual_exclusions([])).
task(id(52),cost(63),duration(80),in([[41,44012],[143,5631],[348,44892]]),out([[270,26518],[423,7296],[510,25183]]),mutual_exclusions([])).
task(id(81),cost(59),duration(17),in([[170,56],[345,3658]]),out([[86,21672],[182,27664],[224,43072],[229,27359],[366,10079]]),mutual_exclusions([])).
task(id(61),cost(62),duration(84),in([[77,37182],[97,38211],[425,18285],[492,7907],[532,38552]]),out([[456,48067]]),mutual_exclusions([])).
task(id(111),cost(73),duration(17),in([[4,3899],[92,160],[116,1359],[122,4460],[146,13163],[172,9572],[175,337],[216,2],[224,10768],[257,32114],[281,11953],[348,19749],[350,8783],[372,62],[384,2397],[389,337],[402,753]]),out([[145,27007],[261,26028],[339,26914],[421,44001],[489,6213]]),mutual_exclusions([])).
task(id(7),cost(53),duration(58),in([[71,5899],[74,1033],[87,294],[88,11927],[150,4738],[164,4022],[176,20244],[231,201],[248,113],[251,261],[290,5569],[292,528],[330,31733],[332,11816],[334,9215],[345,2],[352,6142],[396,28624],[403,3148],[489,777],[515,343],[521,95],[543,23482],[548,5491],[567,1146],[569,962],[594,617],[597,5779]]),out([[13,38060],[177,36082],[286,17761]]),mutual_exclusions([])).
task(id(70),cost(143),duration(48),in([[92,28346],[539,24618]]),out([[158,45940],[342,10744]]),mutual_exclusions([])).
task(id(142),cost(283),duration(116),in([[452,7507],[577,19195],[581,36337]]),out([[52,5544]]),mutual_exclusions([])).
task(id(14),cost(123),duration(174),in([[43,6294],[93,15136],[379,15587],[412,25656],[461,45155]]),out([[485,43506]]),mutual_exclusions([])).
task(id(104),cost(36),duration(19),in([[39,6422],[71,184],[87,1176],[93,195],[116,170],[122,17839],[137,1510],[164,31],[175,5],[192,11837],[216,5],[229,53],[246,19896],[248,902],[267,24003],[286,2220],[288,43331],[292,2111],[335,7946],[341,2],[352,96],[367,249],[394,14863],[398,4155],[403,2],[428,114],[435,21568],[446,10427],[472,24551],[474,10285],[479,2730],[489,3107],[499,12621],[533,49847],[548,21964],[553,10891]]),out([[279,45050],[426,18141]]),mutual_exclusions([])).
task(id(113),cost(251),duration(121),in([[209,19365],[381,19796],[400,14876]]),out([[504,14017]]),mutual_exclusions([])).
task(id(23),cost(211),duration(70),in([[46,47659],[206,34008],[221,7456],[584,45979]]),out([[183,45554]]),mutual_exclusions([])).
task(id(126),cost(61),duration(38),in([[4,1949],[32,141],[48,645],[97,10176],[170,7],[172,1196],[224,5384],[289,20996],[290,1392],[309,351],[334,18],[341,104],[389,10770],[398,2077],[515,1373],[528,92]]),out([[5,27762],[49,45606],[226,7895],[348,19749],[474,20570]]),mutual_exclusions([])).
task(id(30),cost(99),duration(49),in([[32,1],[71,369],[72,235],[116,85],[216,19],[229,3420],[248,28],[281,5977],[345,7317],[461,25530],[496,6954],[528,23],[567,2292]]),out([[130,10222],[350,17567],[364,40535],[515,43940]]),mutual_exclusions([])).
task(id(55),cost(224),duration(175),in([[105,35667],[312,28556],[354,34713],[479,43200],[556,29221]]),out([[204,20948],[208,13901],[331,21048]]),mutual_exclusions([])).
task(id(141),cost(152),duration(87),in([[206,35664],[227,41843],[307,33513],[477,39271]]),out([[221,39233],[302,32622],[468,16884]]),mutual_exclusions([])).
task(id(89),cost(70),duration(166),in([[166,29182],[245,41330],[527,36110],[588,7487]]),out([[116,13293]]),mutual_exclusions([])).
task(id(41),cost(71),duration(33),in([[9,12302],[150,37],[170,1793],[229,855],[253,44],[290,2785],[354,2105],[403,6],[528,12],[567,143]]),out([[47,11681],[82,34251],[87,18816],[257,32114],[309,5621]]),mutual_exclusions([])).
task(id(69),cost(131),duration(157),in([[70,23258],[312,23217]]),out([[137,12928],[177,11693],[560,34694]]),mutual_exclusions([])).
task(id(44),cost(48),duration(22),in([[9,3076],[14,17032],[32,282],[71,2949],[87,9408],[116,3],[137,12081],[145,27007],[182,27664],[226,1974],[248,8],[290,174],[292,16],[345,915],[350,69],[352,5],[367,996],[372,7927],[384,4795],[389,1346],[403,1],[455,1959],[498,2998],[499,3],[528,46],[584,5901]]),out([[58,14283],[394,29725],[525,17159]]),mutual_exclusions([])).
task(id(40),cost(70),duration(24),in([[32,18027],[66,4182],[116,680],[122,279],[164,31],[175,674],[253,354],[341,209],[366,157],[499,25],[567,18339]]),out([[14,17032],[150,37904],[349,29520],[428,29214]]),mutual_exclusions([])).
task(id(9),cost(260),duration(37),in([[96,13192],[127,49922],[157,35411],[438,48902]]),out([[111,10250],[149,48072]]),mutual_exclusions([])).
task(id(28),cost(19),duration(34),in([[32,1],[48,40],[66,131],[92,10212],[98,9711],[116,2719],[170,897],[172,37],[175,1347],[253,5666],[334,1152],[402,377]]),out([[20,11068],[331,32927],[372,31710],[567,36679]]),mutual_exclusions([])).
task(id(8),cost(38),duration(58),in([[175,42],[216,1205],[229,427],[248,1805],[345,457]]),out([[294,24756],[334,18430],[371,15896],[499,25243]]),mutual_exclusions([])).
task(id(149),cost(156),duration(118),in([[237,20124],[349,36534]]),out([[305,19409]]),mutual_exclusions([])).
task(id(86),cost(107),duration(139),in([[105,24179],[567,16380]]),out([[248,34672],[469,6983],[476,28134]]),mutual_exclusions([])).
task(id(96),cost(73),duration(21),in([[66,65],[72,14],[74,1],[82,535],[101,357],[150,9476],[216,151],[224,168],[231,51],[248,7],[281,6],[290,11],[306,22792],[331,32927],[345,229],[352,48],[354,263],[367,7970],[371,15896]]),out([[22,20792],[36,41984],[120,12011],[146,26325],[548,43928]]),mutual_exclusions([])).
task(id(35),cost(153),duration(63),in([[141,30744],[317,12506]]),out([[555,21626],[590,35269]]),mutual_exclusions([])).
task(id(103),cost(288),duration(110),in([[121,21292],[260,40376],[507,49978]]),out([[102,44123],[132,37750],[186,9982]]),mutual_exclusions([])).
task(id(138),cost(280),duration(119),in([[4,46102],[58,30508],[118,31891],[331,48109]]),out([[142,10652],[162,47170],[399,11285]]),mutual_exclusions([])).
task(id(80),cost(100),duration(49),in([[74,8263],[170,28],[258,42842],[290,696],[345,3],[366,5040],[499,4],[509,39957]]),out([[281,23906],[338,23432],[403,12593]]),mutual_exclusions([])).
task(id(143),cost(97),duration(38),in([[74,129],[216,301],[224,84],[281,1],[402,12051]]),out([[9,24604],[66,8364],[97,40702],[330,31733],[522,20522]]),mutual_exclusions([])).
task(id(123),cost(120),duration(78),in([[41,29459],[156,46390],[184,48868],[296,35980],[334,44003]]),out([[393,16526],[495,31488]]),mutual_exclusions([])).
task(id(112),cost(204),duration(40),in([[21,40164],[29,44467]]),out([[129,29915],[405,6415],[501,8998]]),mutual_exclusions([])).
task(id(97),cost(218),duration(82),in([[137,44256],[149,28785],[214,20759],[439,16885]]),out([[334,21907],[338,20050],[519,18470]]),mutual_exclusions([])).
task(id(100),cost(37),duration(12),in([[5,27762],[9,192],[58,446],[71,92],[72,15],[74,516],[88,745],[93,196],[116,11],[120,751],[122,8919],[170,3586],[177,36082],[248,226],[290,44],[309,1405],[339,1682],[345,1],[350,2196],[352,1536],[366,20],[369,2360],[383,430],[403,98],[455,7837],[498,1499],[499,12],[521,12158],[545,3077]]),out([[35,6756],[39,25686],[210,9592],[256,18124],[460,16404]]),mutual_exclusions([])).
task(id(94),cost(48),duration(48),in([[410,46979],[544,8124]]),out([[534,13466]]),mutual_exclusions([])).
task(id(68),cost(285),duration(172),in([[144,46285],[201,42815],[526,6974]]),out([[434,48265]]),mutual_exclusions([])).
task(id(34),cost(85),duration(18),in([[36,41984],[82,4281],[86,21672],[88,2982],[97,1272],[101,1427],[150,148],[164,251],[170,2],[231,403],[248,451],[253,2833],[292,4222],[334,2304],[345,29],[354,66],[372,1982],[403,6297],[595,11163]]),out([[16,27249],[332,11816],[389,43080],[582,29314]]),mutual_exclusions([])).
task(id(114),cost(137),duration(92),in([[16,30685],[324,43922],[533,7009],[575,11064]]),out([[68,10708]]),mutual_exclusions([])).
task(id(125),cost(161),duration(73),in([[126,40908],[232,41528],[310,33465],[393,7574],[554,28088]]),out([[185,47915]]),mutual_exclusions([])).
task(id(65),cost(51),duration(45),in([[27,18594],[49,11402],[82,8563],[97,318],[101,2853],[120,750],[132,27319],[134,8923],[138,23971],[150,38],[164,8043],[229,6840],[231,50],[251,4174],[275,2465],[281,1],[286,4440],[306,11396],[345,1],[352,6],[367,62],[372,124],[383,1718],[402,24],[440,24119],[489,388],[497,41093],[499,6],[508,7076],[515,172],[569,961],[570,21195],[594,617]]),out([[11,31062],[33,8359],[136,15305],[438,33138]]),mutual_exclusions([])).
task(id(12),cost(70),duration(22),in([[66,1046],[74,4],[164,503],[216,9639],[290,2],[334,2],[341,26]]),out([[48,5159],[101,22827],[122,35677],[155,9977],[543,23482]]),mutual_exclusions([])).
task(id(59),cost(141),duration(37),in([[65,36257],[108,17640],[131,35632],[178,37608],[333,9238]]),out([[211,35725]]),mutual_exclusions([])).
task(id(84),cost(192),duration(54),in([[2,6352],[26,49434],[59,20748],[91,19149],[409,11363]]),out([[159,6049]]),mutual_exclusions([])).
task(id(31),cost(96),duration(28),in([[4,30],[16,1703],[32,35],[106,10362],[116,42],[146,823],[150,1184],[164,16086],[180,10327],[226,493],[281,747],[345,1829],[350,549],[372,3964],[402,47],[483,13724],[496,6954],[499,1578]]),out([[93,25048],[384,38356],[564,27348]]),mutual_exclusions([])).
task(id(121),cost(46),duration(99),in([[28,35049],[530,17338],[577,13568]]),out([[92,8407],[174,16864],[255,28689]]),mutual_exclusions([])).
task(id(108),cost(58),duration(30),in([[56,19695],[58,893],[72,15016],[74,32],[88,5963],[101,178],[146,6581],[150,592],[216,1],[248,7218],[253,177],[309,176],[334,4607],[341,836],[369,9440],[372,495],[383,429],[384,1199],[389,673],[403,3],[464,23168],[489,1553],[515,86],[521,3039]]),out([[176,40488],[335,31782],[336,20066],[462,32162],[508,14152]]),mutual_exclusions([])).
task(id(133),cost(72),duration(65),in([[377,48001],[532,40820],[590,13558]]),out([[173,41283],[313,14665]]),mutual_exclusions([])).
task(id(32),cost(52),duration(59),in([[4,16],[9,769],[71,24],[116,1],[130,10222],[164,63],[170,7172],[229,13680],[290,87],[339,1682],[352,3071],[384,149],[389,337],[398,519],[455,490],[499,394],[521,1520],[567,4585]]),out([[90,15112],[137,48323],[383,13745]]),mutual_exclusions([])).
task(id(3),cost(28),duration(11),in([[74,16],[109,6365],[122,1115],[170,14],[172,150],[229,214],[292,264],[306,5698],[334,72],[349,29520],[354,16836],[372,991],[403,394]]),out([[4,7798],[231,25787],[461,25530],[584,5901]]),mutual_exclusions([])).
task(id(42),cost(270),duration(171),in([[99,26201],[133,6362],[391,28604],[482,49403],[483,25577]]),out([[101,11020],[390,20584]]),mutual_exclusions([])).
task(id(92),cost(84),duration(80),in([[215,12731],[316,49653],[518,12399]]),out([[348,28097]]),mutual_exclusions([])).
task(id(60),cost(76),duration(133),in([[102,34078],[111,18450],[125,13379],[380,40547]]),out([[28,44494],[261,19257],[516,6948]]),mutual_exclusions([])).
task(id(11),cost(229),duration(166),in([[216,44788],[278,17400],[293,10393],[298,17303],[419,31312]]),out([[228,20986]]),mutual_exclusions([])).
task(id(127),cost(48),duration(48),in([[72,59],[93,783],[97,5088],[120,1501],[150,2369],[170,4],[172,9],[175,1347],[334,36],[367,498],[383,3436],[402,94],[403,1574],[421,2750],[474,1286],[528,736],[567,72],[594,19735]]),out([[251,8348],[478,25370],[498,47974]]),mutual_exclusions([])).
task(id(117),cost(46),duration(149),in([[405,34929],[442,28412]]),out([[36,23879],[83,36228],[190,42338]]),mutual_exclusions([])).
task(id(98),cost(31),duration(51),in([[16,3406],[20,11068],[47,11681],[58,1785],[72,939],[74,8],[93,6262],[97,636],[122,557],[170,448],[172,2393],[226,3948],[231,6447],[253,11],[290,22],[336,20066],[350,1098],[354,526],[366,39],[400,9202],[403,12],[428,29],[499,6311]]),out([[396,28624],[440,24119],[545,24615],[571,48754]]),mutual_exclusions([])).
task(id(19),cost(51),duration(158),in([[311,44869],[380,28718],[447,28691],[574,20008]]),out([[102,30136],[415,42701],[555,44439]]),mutual_exclusions([])).
task(id(134),cost(229),duration(48),in([[125,9085],[154,33104]]),out([[181,7148],[489,7187]]),mutual_exclusions([])).
task(id(36),cost(244),duration(146),in([[359,49528],[544,42786],[584,46525]]),out([[253,31154],[387,26139]]),mutual_exclusions([])).
task(id(99),cost(82),duration(157),in([[26,18892],[86,45833],[229,12448],[275,5154],[506,31904]]),out([[269,34863],[507,42071]]),mutual_exclusions([])).
task(id(75),cost(201),duration(103),in([[51,48826],[116,19403],[261,15063],[375,6108]]),out([[121,14444],[181,39724],[314,38004]]),mutual_exclusions([])).
task(id(145),cost(48),duration(58),in([[41,12462],[315,33405]]),out([[175,5388],[290,22275],[496,13908]]),mutual_exclusions([])).
task(id(144),cost(82),duration(87),in([[35,15657],[370,34851]]),out([[557,37224],[568,28730]]),mutual_exclusions([])).
task(id(78),cost(244),duration(62),in([[15,44510],[204,49173],[346,32840]]),out([[65,29568],[246,9411],[441,35885]]),mutual_exclusions([])).
task(id(4),cost(274),duration(95),in([[355,35489],[363,41696]]),out([[533,20477]]),mutual_exclusions([])).
task(id(2),cost(174),duration(136),in([[32,12007],[398,43503]]),out([[538,38587]]),mutual_exclusions([])).
task(id(74),cost(19),duration(21),in([[48,322],[66,261],[216,4819],[290,2784],[334,576],[366,315],[402,12],[403,25]]),out([[23,26942],[71,47191],[134,8923],[253,22664]]),mutual_exclusions([])).
task(id(87),cost(275),duration(85),in([[146,21246],[157,8546],[381,35353],[483,26025]]),out([[22,32217],[247,46137],[487,33893]]),mutual_exclusions([])).
task(id(122),cost(105),duration(93),in([[412,29228],[429,47347]]),out([[389,14565],[559,39824]]),mutual_exclusions([])).
task(id(33),cost(33),duration(11),in([[11,31062],[13,2379],[32,4507],[71,11798],[72,117],[101,178],[120,6006],[154,10375],[175,1],[210,9592],[216,9],[231,1612],[248,14],[281,1494],[339,3364],[340,9298],[345,57],[350,69],[354,8418],[369,2360],[372,15855],[384,19178],[394,928],[428,3652],[498,11994],[499,49],[508,3538],[528,11],[545,1539]]),out([[192,11837],[517,18586],[566,15994]]),mutual_exclusions([])).
task(id(18),cost(22),duration(43),in([[4,975],[16,852],[32,9013],[39,6421],[49,2850],[72,3754],[77,19490],[88,745],[92,80],[101,713],[137,3020],[170,112],[172,75],[229,107],[248,3609],[253,708],[290,5569],[335,7945],[340,9298],[341,13],[350,274],[367,62],[369,4720],[394,7431],[421,11000],[428,456],[564,27348],[571,3048]]),out([[361,21894],[393,38638],[553,43561],[576,35013]]),mutual_exclusions([])).
task(id(146),cost(20),duration(30),in([[216,602],[595,11164]]),out([[92,20423],[164,32172],[344,21375],[528,5888],[557,20146]]),mutual_exclusions([])).
task(id(73),cost(283),duration(152),in([[88,5572],[193,20451],[452,35897]]),out([[45,5378],[497,12800]]),mutual_exclusions([])).
task(id(83),cost(77),duration(45),in([[263,45825],[372,5837]]),out([[38,6141],[458,48535]]),mutual_exclusions([])).
task(id(79),cost(223),duration(88),in([[207,20144],[314,9530],[331,40690],[565,47689]]),out([[105,29472],[407,19088]]),mutual_exclusions([])).
task(id(139),cost(54),duration(102),in([[55,18994],[123,41443],[509,38197],[518,11244],[548,13161]]),out([[261,36490],[323,23033],[522,29277]]),mutual_exclusions([])).
task(id(1),cost(93),duration(15),in([[4,487],[9,6151],[32,9],[48,40],[72,7508],[87,4704],[92,319],[93,3131],[216,1],[354,16],[366,19],[367,1993],[402,6],[403,197],[489,388],[499,197],[548,1373],[567,36]]),out([[400,9202],[455,15674],[464,23168],[594,39471]]),mutual_exclusions([])).
task(id(22),cost(75),duration(34),in([[16,18106],[192,16962]]),out([[528,34897],[534,27328]]),mutual_exclusions([])).
task(id(150),cost(191),duration(97),in([[245,29706],[280,23354],[493,41129]]),out([[128,23379],[376,13969],[446,6133]]),mutual_exclusions([])).
task(id(38),cost(80),duration(51),in([[9,192],[13,9515],[16,6812],[23,26942],[35,3378],[87,2352],[106,10361],[116,5],[137,6040],[146,3291],[231,12893],[251,1044],[290,5],[292,66],[338,11716],[345,114],[352,768],[369,18879],[402,24102],[455,3918],[567,573],[571,6094]]),out([[154,10375],[275,19719],[321,22715],[531,44977]]),mutual_exclusions([])).
task(id(62),cost(59),duration(60),in([[4,15],[13,4758],[16,13624],[32,2253],[42,30917],[72,1877],[82,2141],[88,23853],[90,15112],[97,2544],[110,41901],[136,15305],[150,296],[170,1],[198,35749],[226,987],[229,1710],[256,18124],[261,26028],[267,24003],[281,93],[293,5282],[334,9],[394,929],[402,6],[508,3538],[517,9293],[521,380],[528,1472],[531,22488],[548,1372],[569,1922],[576,17506],[581,6180],[594,4934]]),out([[6,42890],[270,19524],[307,23521],[316,22427],[578,32686]]),mutual_exclusions([])).
task(id(147),cost(28),duration(48),in([[4,244],[9,384],[71,46],[72,29],[74,2],[101,11414],[306,1425],[334,3],[341,7],[344,21375],[352,12],[354,4209],[364,40535],[366,79],[372,62]]),out([[289,20996],[367,15940],[521,24315]]),mutual_exclusions([])).
