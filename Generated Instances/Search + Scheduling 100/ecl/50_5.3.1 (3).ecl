:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[160,48311],[257,41002],[295,33972],[380,23678],[450,39777],[490,14074]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[398,24727],[472,44231]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,13,13,16,25,28,37,54,81,98,110,142,150,188,245,293,352,352,352]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(86),cost(67),duration(68),in([[94,15237],[121,27751],[155,15679],[207,12813]]),out([[483,46987]]),mutual_exclusions([])).
task(id(21),cost(51),duration(25),in([[13,271],[362,23],[390,5847]]),out([[209,31568],[334,37067],[516,13140]]),mutual_exclusions([])).
task(id(31),cost(83),duration(161),in([[98,15048],[117,5541],[128,31166],[230,6448],[317,41245]]),out([[357,38218]]),mutual_exclusions([])).
task(id(137),cost(146),duration(54),in([[120,41566],[489,9449]]),out([[266,20352],[374,29081],[518,36691]]),mutual_exclusions([])).
task(id(72),cost(196),duration(102),in([[32,9679],[78,37535],[249,11659],[385,16915]]),out([[452,20679]]),mutual_exclusions([])).
task(id(148),cost(99),duration(157),in([[435,8436],[496,14059],[537,46443]]),out([[3,14375],[428,42608],[541,26195]]),mutual_exclusions([])).
task(id(117),cost(210),duration(151),in([[188,43040],[262,44351]]),out([[375,47919],[509,45302]]),mutual_exclusions([])).
task(id(51),cost(83),duration(180),in([[352,43672],[355,9173],[381,36307],[403,41216]]),out([[77,33839]]),mutual_exclusions([])).
task(id(9),cost(270),duration(101),in([[78,12871],[214,43625]]),out([[19,49901]]),mutual_exclusions([])).
task(id(120),cost(66),duration(55),in([[144,31794],[150,17967],[313,36264],[315,9783],[401,18848]]),out([[389,7011]]),mutual_exclusions([])).
task(id(34),cost(253),duration(130),in([[101,44101],[265,46324],[292,44373],[493,34755]]),out([[162,30094]]),mutual_exclusions([])).
task(id(14),cost(117),duration(49),in([[146,45490],[362,21225]]),out([[13,23298],[386,8766]]),mutual_exclusions([])).
task(id(12),cost(91),duration(10),in([[99,13250],[303,73],[362,722],[390,23388],[427,48335],[507,6232],[516,6570]]),out([[475,18649],[528,47686]]),mutual_exclusions([])).
task(id(124),cost(45),duration(161),in([[168,29786],[170,14178],[255,32811],[516,25361]]),out([[404,38854],[443,26595],[511,22712]]),mutual_exclusions([])).
task(id(81),cost(249),duration(81),in([[21,14967],[33,7963],[43,5165],[295,11198],[325,39602]]),out([[127,39677],[208,34314],[473,27631]]),mutual_exclusions([])).
task(id(104),cost(35),duration(43),in([[29,8311],[128,45806],[263,14086],[289,766],[303,1],[340,518],[343,30],[367,23977],[393,23996],[450,9944],[471,9631],[473,12],[488,19107],[507,97],[528,6]]),out([[22,6724],[32,10449],[245,40424]]),mutual_exclusions([])).
task(id(145),cost(32),duration(35),in([[13,1084],[303,1161],[413,385],[489,29],[507,49]]),out([[343,30381],[440,18917]]),mutual_exclusions([])).
task(id(97),cost(91),duration(32),in([[13,17],[50,1144],[83,318],[247,1933],[303,18],[343,1],[390,91],[528,5960]]),out([[113,49895],[367,47954]]),mutual_exclusions([])).
task(id(116),cost(95),duration(28),in([[13,4],[50,2288],[159,28403],[173,630],[191,5723],[247,30],[289,24523],[343,949],[362,361],[379,19493],[415,2537],[433,9972],[442,382],[473,11788],[489,1814],[490,7037],[507,3116],[517,1451],[528,12],[541,905]]),out([[9,45457],[205,11297],[236,39613],[277,46557]]),mutual_exclusions([])).
task(id(74),cost(102),duration(172),in([[110,10009],[183,20464],[260,38815],[344,15452],[375,22472]]),out([[12,32677],[284,44966],[415,18302]]),mutual_exclusions([])).
task(id(10),cost(18),duration(31),in([[3,31736],[13,1083],[22,210],[33,3063],[37,15315],[44,10811],[50,572],[83,20356],[113,390],[138,28703],[140,21208],[178,1322],[199,50],[260,43],[289,3],[303,2322],[362,5775],[413,12310],[473,184],[479,596],[490,1759],[492,5277],[511,4320],[528,5961]]),out([[21,20935],[532,42919]]),mutual_exclusions([])).
task(id(139),cost(141),duration(124),in([[97,32008],[163,24666],[285,30941],[342,15092],[347,47185]]),out([[38,44886],[77,18783],[511,28688]]),mutual_exclusions([])).
task(id(32),cost(233),duration(83),in([[10,11242],[186,38660]]),out([[164,43335],[202,21903],[474,16973]]),mutual_exclusions([])).
task(id(94),cost(35),duration(34),in([[13,2],[78,12330],[83,1272],[178,21156],[199,101],[201,2503],[206,10674],[216,12539],[245,5053],[247,121],[253,1921],[264,7696],[277,5820],[334,1158],[335,2474],[352,79],[362,90],[364,7677],[413,24],[415,5072],[471,602],[490,110],[517,1452],[528,5961],[536,26383]]),out([[140,42417],[293,25001],[376,19545],[494,21624]]),mutual_exclusions([])).
task(id(103),cost(31),duration(59),in([[13,8],[22,420],[27,453],[135,205],[140,21209],[178,2645],[201,20018],[236,4952],[247,242],[253,120],[260,692],[289,192],[303,580],[334,36],[343,7595],[352,20],[362,45],[364,240],[413,6155],[415,10144],[453,31218],[490,55],[492,2638],[511,4319],[520,7736],[528,1],[541,28]]),out([[38,27043],[124,25771],[180,34518],[411,45026]]),mutual_exclusions([])).
task(id(26),cost(39),duration(42),in([[50,143],[113,1],[199,1615],[390,92],[413,96],[473,1474],[516,103],[528,1]]),out([[135,26179],[169,8598],[228,22732],[471,19262]]),mutual_exclusions([])).
task(id(53),cost(252),duration(122),in([[280,28445],[314,36041]]),out([[141,15144]]),mutual_exclusions([])).
task(id(63),cost(136),duration(44),in([[397,24408],[453,27830]]),out([[68,31781],[132,38895],[164,32952]]),mutual_exclusions([])).
task(id(88),cost(246),duration(159),in([[19,8547],[48,12763]]),out([[6,49810],[10,40282],[132,43081]]),mutual_exclusions([])).
task(id(76),cost(74),duration(175),in([[96,6320],[309,13455],[417,21031],[433,11712]]),out([[222,17220],[332,44435]]),mutual_exclusions([])).
task(id(28),cost(103),duration(170),in([[46,31833],[118,43470],[244,48146]]),out([[56,6703]]),mutual_exclusions([])).
task(id(134),cost(50),duration(52),in([[9,45457],[13,17],[27,226],[50,9],[83,80],[113,6237],[115,16110],[206,2668],[234,4923],[253,3842],[260,43],[265,31049],[333,8959],[335,4949],[340,129],[352,5],[362,180],[364,4],[384,14695],[413,2],[433,19943],[450,156],[479,597],[489,113],[516,821],[517,23225],[528,23],[541,14]]),out([[201,40037],[508,37986]]),mutual_exclusions([])).
task(id(99),cost(95),duration(150),in([[25,35139],[276,30598],[357,28988],[389,42374]]),out([[213,8455],[229,20694],[433,48723]]),mutual_exclusions([])).
task(id(54),cost(64),duration(34),in([[13,1],[27,7247],[33,766],[50,1],[83,2544],[91,192],[169,8598],[173,2520],[209,31568],[245,10106],[303,72],[362,1],[364,60],[390,2923],[413,1539],[460,6496],[483,5081],[528,373],[547,26199]]),out([[28,6055],[89,20414],[517,46449]]),mutual_exclusions([])).
task(id(133),cost(74),duration(47),in([[27,28],[154,1483],[245,20212],[253,240],[334,290],[343,119],[352,10],[390,11694],[460,1624],[473,46],[479,19086],[489,7255],[528,745],[541,1810]]),out([[159,28403],[364,30709]]),mutual_exclusions([])).
task(id(45),cost(18),duration(36),in([[245,632],[332,3866],[343,237],[400,4703],[471,150],[528,186]]),out([[3,31736],[41,6704],[154,23722],[333,35838]]),mutual_exclusions([])).
task(id(126),cost(19),duration(41),in([[28,3028],[33,6127],[41,6704],[50,18],[91,384],[113,6237],[135,6545],[191,89],[257,41002],[289,48],[303,4643],[314,42447],[362,1],[413,12],[440,9458],[473,6],[516,1643],[528,2980],[541,452]]),out([[138,28703],[433,39887]]),mutual_exclusions([])).
task(id(122),cost(240),duration(72),in([[165,49594],[207,31263],[316,21482],[535,14016]]),out([[81,28595],[382,9489],[532,6623]]),mutual_exclusions([])).
task(id(110),cost(267),duration(84),in([[81,19345],[396,37392],[521,47194]]),out([[255,38477],[279,35911],[306,7832]]),mutual_exclusions([])).
task(id(29),cost(197),duration(151),in([[112,23017],[156,49310],[408,27459]]),out([[343,21488]]),mutual_exclusions([])).
task(id(119),cost(58),duration(37),in([[33,383],[50,2288],[154,5930],[176,813],[201,10009],[236,4952],[260,346],[303,1161],[364,15354],[433,39],[450,1243],[473,1],[479,2386],[489,28],[507,49],[511,8640],[516,51],[528,3],[540,1664]]),out([[37,30630],[216,12539],[302,39507],[453,31218]]),mutual_exclusions([])).
task(id(98),cost(17),duration(58),in([[27,29],[28,757],[33,12254],[50,9152],[113,97],[154,742],[236,19806],[260,2767],[334,36],[352,5052],[358,4690],[362,722],[379,2437],[433,156],[490,3518],[528,47]]),out([[264,15392],[317,14706],[540,13314]]),mutual_exclusions([])).
task(id(79),cost(220),duration(49),in([[159,20153],[215,36154],[256,9928],[382,9174]]),out([[168,14520]]),mutual_exclusions([])).
task(id(123),cost(122),duration(75),in([[37,48860],[388,36508],[424,40128],[474,8565],[496,35620]]),out([[157,30077]]),mutual_exclusions([])).
task(id(23),cost(238),duration(119),in([[142,14014],[383,28217],[484,34868]]),out([[225,23810],[394,15558]]),mutual_exclusions([])).
task(id(144),cost(112),duration(84),in([[6,40687],[164,19100],[199,18625],[211,29616],[223,37445]]),out([[231,44543]]),mutual_exclusions([])).
task(id(25),cost(79),duration(95),in([[105,19098],[348,17168]]),out([[136,38888],[166,42593],[491,31720]]),mutual_exclusions([])).
task(id(3),cost(28),duration(53),in([[83,10178],[358,4691],[362,11]]),out([[400,9406],[413,49241]]),mutual_exclusions([])).
task(id(8),cost(64),duration(39),in([[22,105],[33,24507],[50,286],[113,12473],[247,30],[333,1120],[334,9267],[413,192],[450,4972],[479,4771],[483,5080],[489,57],[528,11921]]),out([[352,40417],[547,26199]]),mutual_exclusions([])).
task(id(136),cost(228),duration(58),in([[30,23944],[156,30538],[364,20066],[410,20108],[456,5619]]),out([[216,42259],[395,32579]]),mutual_exclusions([])).
task(id(100),cost(41),duration(12),in([[13,271],[191,358],[247,3867],[343,15],[377,44024],[473,368]]),out([[50,36609],[99,26500]]),mutual_exclusions([])).
task(id(61),cost(116),duration(159),in([[10,34281],[258,30244],[524,49393]]),out([[195,37953]]),mutual_exclusions([])).
task(id(89),cost(290),duration(103),in([[293,35055],[351,31149],[470,7364]]),out([[269,35309],[282,25177]]),mutual_exclusions([])).
task(id(7),cost(50),duration(54),in([[99,47983],[329,26474],[514,46618]]),out([[253,39773],[268,8294],[501,32075]]),mutual_exclusions([])).
task(id(132),cost(96),duration(79),in([[145,15156],[157,20649],[471,18696]]),out([[519,31212]]),mutual_exclusions([])).
task(id(19),cost(35),duration(34),in([[27,113],[50,1],[83,5089],[135,3272],[199,12922],[343,3798],[367,23977],[413,1539],[473,2947],[489,3628]]),out([[128,45806],[254,9148],[442,48783],[479,38172]]),mutual_exclusions([])).
task(id(107),cost(101),duration(41),in([[37,17003],[88,43518],[220,38027],[273,25682],[366,30934]]),out([[487,15738],[524,24883]]),mutual_exclusions([])).
task(id(111),cost(37),duration(24),in([[13,2167],[191,179],[263,14086],[390,365],[413,6]]),out([[29,8311],[91,49135],[427,48335],[489,14511]]),mutual_exclusions([])).
task(id(77),cost(57),duration(24),in([[13,542],[99,13250],[245,1263],[247,483],[267,9605],[289,3065],[333,4480],[343,1899],[362,3],[413,3],[507,195]]),out([[33,49014],[195,7921],[253,7684]]),mutual_exclusions([])).
task(id(18),cost(92),duration(147),in([[248,40105],[331,45583],[437,20531],[509,47732]]),out([[100,23657],[374,23163],[483,45970]]),mutual_exclusions([])).
task(id(44),cost(24),duration(10),in([[83,159],[91,1535],[362,45],[413,48]]),out([[247,15467],[322,30880],[340,33148]]),mutual_exclusions([])).
task(id(75),cost(71),duration(60),in([[2,15257],[28,1514],[50,1],[64,8204],[176,3253],[178,331],[206,5337],[245,2527],[253,480],[260,86],[264,1924],[289,383],[303,290],[352,10104],[362,181],[364,1919],[411,45026],[412,21323],[413,770],[433,39],[442,1524],[473,2947],[490,220],[494,10812],[507,1558],[516,3285],[532,21460]]),out([[168,44381],[246,10741],[250,22469],[510,18137]]),mutual_exclusions([])).
task(id(64),cost(36),duration(41),in([[13,17],[33,1532],[91,3071],[113,3118],[135,1636],[178,10578],[191,11],[289,6131],[303,290],[334,18534],[343,1899],[362,6],[364,7],[433,623],[450,155],[473,23],[528,93],[541,14]]),out([[206,21348],[520,7736]]),mutual_exclusions([])).
task(id(92),cost(280),duration(70),in([[205,31008],[243,46496],[364,47494],[491,36005]]),out([[476,10787]]),mutual_exclusions([])).
task(id(82),cost(90),duration(37),in([[362,11550],[390,1462]]),out([[13,17337],[358,9381]]),mutual_exclusions([])).
task(id(113),cost(92),duration(55),in([[13,4334],[83,40],[113,12],[303,2321],[334,2317],[340,16574],[343,475],[352,2],[364,3839],[379,4873],[433,4986],[442,24391],[507,24927],[528,11922]]),out([[176,26027],[234,19691],[249,20441]]),mutual_exclusions([])).
task(id(135),cost(89),duration(134),in([[205,11672],[228,30341]]),out([[336,16503],[366,32520]]),mutual_exclusions([])).
task(id(42),cost(40),duration(46),in([[450,622]]),out([[263,28172],[362,46199]]),mutual_exclusions([])).
task(id(50),cost(113),duration(98),in([[52,18932],[117,17477],[140,11211],[150,39324],[215,44909]]),out([[28,10567],[449,34999],[499,36690]]),mutual_exclusions([])).
task(id(47),cost(155),duration(110),in([[258,47156],[500,24377]]),out([[147,16151]]),mutual_exclusions([])).
task(id(20),cost(154),duration(180),in([[21,33818],[58,9942],[194,9045],[456,48766]]),out([[533,18491]]),mutual_exclusions([])).
task(id(68),cost(286),duration(147),in([[134,37678],[256,29351]]),out([[455,42043]]),mutual_exclusions([])).
task(id(129),cost(91),duration(164),in([[145,32624],[185,6318],[218,42978],[513,26919]]),out([[4,21728]]),mutual_exclusions([])).
task(id(130),cost(66),duration(104),in([[28,25122],[168,49267],[226,9560],[352,18452],[538,27192]]),out([[183,20787],[465,37395],[472,49142]]),mutual_exclusions([])).
task(id(58),cost(289),duration(149),in([[175,46819],[234,30640],[438,35650],[491,14514],[534,37041]]),out([[271,6564],[422,7907],[510,6338]]),mutual_exclusions([])).
task(id(60),cost(52),duration(30),in([[380,23678]]),out([[166,27288],[267,9605],[377,44024],[390,46776]]),mutual_exclusions([])).
task(id(52),cost(85),duration(25),in([[13,542],[113,3],[173,1260],[343,4],[390,731],[400,4703],[442,3049],[473,737],[507,12464]]),out([[265,31049],[289,49047]]),mutual_exclusions([])).
task(id(70),cost(37),duration(59),in([[91,12284],[247,60],[334,579],[362,361],[413,1]]),out([[303,18573],[332,7732]]),mutual_exclusions([])).
task(id(96),cost(215),duration(69),in([[288,47930],[525,32667],[541,48085]]),out([[20,10919],[188,33463]]),mutual_exclusions([])).
task(id(24),cost(154),duration(79),in([[176,28330],[350,16757],[467,29553]]),out([[402,25757]]),mutual_exclusions([])).
task(id(66),cost(121),duration(82),in([[354,28002],[471,31249]]),out([[36,48205]]),mutual_exclusions([])).
task(id(80),cost(129),duration(33),in([[119,20476],[126,47549]]),out([[192,49723]]),mutual_exclusions([])).
task(id(143),cost(187),duration(62),in([[229,15447],[436,39631]]),out([[147,47295],[371,26320],[437,22105]]),mutual_exclusions([])).
task(id(6),cost(145),duration(40),in([[215,38303],[316,42693]]),out([[133,34126],[203,25445],[243,31370]]),mutual_exclusions([])).
task(id(91),cost(271),duration(53),in([[36,25942],[267,33972],[318,12906],[465,13517],[520,8057]]),out([[167,13437],[265,22115]]),mutual_exclusions([])).
task(id(131),cost(70),duration(42),in([[319,34350],[396,40522],[523,23068]]),out([[4,26311],[385,47957]]),mutual_exclusions([])).
task(id(46),cost(71),duration(55),in([[13,34],[191,45],[303,4643],[322,30880],[334,145],[362,1],[490,880]]),out([[27,14494],[78,12330],[314,42447],[507,49855]]),mutual_exclusions([])).
task(id(37),cost(138),duration(175),in([[22,20731],[133,19508],[153,36420],[334,20222],[441,31251]]),out([[514,47889]]),mutual_exclusions([])).
task(id(87),cost(27),duration(51),in([[50,4],[89,20414],[91,96],[113,6237],[135,205],[173,5040],[240,10538],[253,60],[277,23278],[303,5],[343,7],[364,15],[413,769],[473,5894],[528,1],[540,6657]]),out([[313,8728],[384,29389],[536,26383]]),mutual_exclusions([])).
task(id(105),cost(186),duration(49),in([[132,14999],[211,34371],[294,42534],[303,44317],[420,20787]]),out([[188,7014]]),mutual_exclusions([])).
task(id(141),cost(76),duration(15),in([[13,4334],[22,1681],[68,42317],[155,20094],[168,44381],[199,404],[201,5005],[206,667],[246,10741],[249,20441],[313,2182],[334,4633],[352,158],[362,22],[429,29660],[471,1204],[479,9543],[490,55],[501,21964],[528,1490]]),out([[398,24727]]),mutual_exclusions([])).
task(id(38),cost(271),duration(133),in([[324,38757],[388,28249],[484,27122]]),out([[151,35715],[181,6393],[442,6163]]),mutual_exclusions([])).
task(id(83),cost(298),duration(106),in([[72,48739],[87,26608],[129,37158],[246,23475]]),out([[476,19410]]),mutual_exclusions([])).
task(id(147),cost(190),duration(168),in([[63,36800],[81,47535],[353,39185]]),out([[341,8104],[489,49203]]),mutual_exclusions([])).
task(id(1),cost(59),duration(55),in([[3,18495],[221,6785],[275,17567],[462,48136],[513,17916]]),out([[238,39480]]),mutual_exclusions([])).
task(id(128),cost(79),duration(38),in([[13,1],[15,12956],[21,20935],[22,841],[27,906],[37,15315],[58,22588],[62,37300],[96,14281],[113,1559],[124,25771],[178,5289],[234,2461],[244,47079],[250,22469],[303,73],[317,14706],[333,2240],[352,2526],[362,1444],[433,78],[471,151],[473,3],[489,453],[492,10554],[496,44541],[510,18137]]),out([[472,44231]]),mutual_exclusions([])).
task(id(27),cost(52),duration(178),in([[273,14104],[296,20344],[315,45298]]),out([[5,29581],[196,6825],[336,33919]]),mutual_exclusions([])).
task(id(43),cost(90),duration(20),in([[22,3362],[28,378],[33,382],[50,4576],[91,768],[113,12474],[191,22],[234,9846],[247,7734],[289,24],[343,475],[362,11],[379,2437],[413,6155],[479,1193]]),out([[58,22588],[115,16110],[240,21076],[415,40577]]),mutual_exclusions([])).
task(id(78),cost(100),duration(13),in([[27,3623],[83,39],[166,27288],[303,2],[343,474],[516,12]]),out([[473,47155],[483,10161]]),mutual_exclusions([])).
task(id(90),cost(72),duration(36),in([[13,135],[50,36],[113,2],[173,20160],[176,6507],[191,1431],[199,6461],[289,12],[293,25001],[302,9877],[313,4364],[333,1120],[340,2072],[352,316],[413,1],[415,20288],[433,2493],[434,31562],[435,18909],[440,9459],[442,12196],[470,21349],[471,2408],[489,907],[508,37986],[517,5806],[540,3329]]),out([[2,15257],[64,8204],[68,42317],[179,24957]]),mutual_exclusions([])).
task(id(109),cost(21),duration(22),in([[8,15845],[13,1],[32,10449],[50,2288],[83,636],[135,13089],[151,18705],[176,1627],[206,167],[212,16716],[240,5269],[253,60],[260,173],[264,3848],[289,3],[303,36],[343,3797],[362,90],[364,480],[384,3674],[412,21324],[460,3248],[473,1],[507,389],[516,411],[518,20274],[541,3620]]),out([[96,14281],[155,20094],[244,47079],[429,29660]]),mutual_exclusions([])).
task(id(115),cost(181),duration(67),in([[72,18247],[297,36739]]),out([[121,9730],[153,15207],[444,12307]]),mutual_exclusions([])).
task(id(13),cost(46),duration(16),in([[13,2167],[50,4576],[135,818],[154,11861],[173,315],[199,202],[303,581],[340,1036],[352,39],[362,1443],[450,311],[475,9324],[489,227]]),out([[15,12956],[379,38986],[460,12992],[470,21349]]),mutual_exclusions([])).
task(id(114),cost(141),duration(100),in([[150,46162],[250,37490]]),out([[315,44524]]),mutual_exclusions([])).
task(id(146),cost(230),duration(115),in([[315,40488],[347,15612],[409,10551]]),out([[60,8068],[529,25186]]),mutual_exclusions([])).
task(id(125),cost(109),duration(137),in([[101,48783],[409,28761],[447,40734],[474,13576]]),out([[369,14080]]),mutual_exclusions([])).
task(id(41),cost(75),duration(86),in([[366,36140],[518,21795]]),out([[1,27427]]),mutual_exclusions([])).
task(id(30),cost(62),duration(51),in([[27,1812],[113,195],[176,813],[199,3231],[205,11297],[289,1533],[303,9],[333,17919],[340,64],[352,1263],[362,2888],[364,120],[384,1837],[442,381],[471,4815],[473,11789]]),out([[178,42313],[212,16716]]),mutual_exclusions([])).
task(id(84),cost(181),duration(37),in([[148,15976],[302,32935],[308,21239],[460,22187]]),out([[394,15870]]),mutual_exclusions([])).
task(id(35),cost(148),duration(99),in([[214,30270],[337,6787],[475,38573]]),out([[59,9201]]),mutual_exclusions([])).
task(id(49),cost(70),duration(52),in([[32,17208],[89,17123],[341,41818],[370,42935],[442,40025]]),out([[308,16109]]),mutual_exclusions([])).
task(id(62),cost(48),duration(26),in([[38,27043],[113,780],[154,741],[178,661],[195,7921],[199,50],[245,631],[277,5820],[302,9877],[303,1],[343,950],[352,3],[362,2887],[379,9746],[384,7347],[390,183],[413,3078],[433,312],[471,301],[473,5895],[523,20454],[532,21459],[540,1664]]),out([[412,42647],[435,18909]]),mutual_exclusions([])).
task(id(67),cost(283),duration(157),in([[60,18052],[223,48901],[290,48689],[528,20389]]),out([[26,14163],[485,44612],[516,16601]]),mutual_exclusions([])).
task(id(65),cost(98),duration(42),in([[28,378],[91,96],[154,2965],[160,48311],[173,315],[176,13014],[199,808],[206,1334],[228,22732],[236,9903],[240,2635],[289,6],[303,145],[340,4144],[343,59],[384,1836],[473,1],[475,9325],[516,26]]),out([[98,11142],[335,9898],[511,17279]]),mutual_exclusions([])).
task(id(93),cost(292),duration(140),in([[80,38733],[320,36068],[457,23651]]),out([[80,16440],[478,46066]]),mutual_exclusions([])).
task(id(102),cost(284),duration(142),in([[128,37213],[385,47621]]),out([[78,15190]]),mutual_exclusions([])).
task(id(106),cost(34),duration(52),in([[173,10080],[178,331],[180,34518],[191,2861],[206,167],[313,1091],[332,3866],[340,8287],[362,11549],[364,960],[413,12310],[473,1473],[494,10812]]),out([[44,10811],[151,18705],[434,31562],[496,44541]]),mutual_exclusions([])).
task(id(59),cost(49),duration(30),in([[13,68],[50,72],[98,11142],[113,6],[179,24957],[191,11],[234,1230],[240,2634],[253,961],[254,9148],[277,11639],[289,96],[295,33972],[340,259],[343,2],[352,632],[362,5775],[364,4],[460,812],[492,2639],[517,11612],[541,57]]),out([[62,37300],[501,21964],[518,20274]]),mutual_exclusions([])).
task(id(57),cost(205),duration(127),in([[68,25140],[331,23108],[422,8323],[457,17375]]),out([[4,47328]]),mutual_exclusions([])).
task(id(85),cost(295),duration(147),in([[20,32646],[95,46924],[217,39546],[359,31314],[526,35925]]),out([[243,43109],[290,32217],[369,31932]]),mutual_exclusions([])).
task(id(142),cost(45),duration(108),in([[209,9674],[215,19112],[324,29658],[433,19192]]),out([[108,32282],[134,14815],[286,28741]]),mutual_exclusions([])).
task(id(15),cost(214),duration(164),in([[304,9683],[496,36585],[506,22045]]),out([[118,13596],[388,18510]]),mutual_exclusions([])).
task(id(127),cost(91),duration(69),in([[160,19029],[284,47164],[299,15885],[514,47407],[518,42998]]),out([[184,21548]]),mutual_exclusions([])).
task(id(138),cost(258),duration(31),in([[99,12678],[169,39785],[199,12972],[412,22279]]),out([[219,41860]]),mutual_exclusions([])).
task(id(4),cost(237),duration(44),in([[245,32845],[272,37563],[425,20159]]),out([[41,9889],[170,12795]]),mutual_exclusions([])).
task(id(11),cost(66),duration(161),in([[44,8216],[308,11378],[314,28361],[345,49143],[518,28759]]),out([[78,5458],[293,47112],[407,5738]]),mutual_exclusions([])).
task(id(5),cost(273),duration(95),in([[289,5180],[450,5519],[462,43503],[500,18360]]),out([[309,12658]]),mutual_exclusions([])).
task(id(22),cost(75),duration(23),in([[13,67],[22,105],[91,24567],[113,24],[201,2502],[206,334],[234,1231],[260,1384],[264,1924],[289,12262],[302,19753],[303,1],[313,1091],[335,2475],[340,65],[352,20208],[362,12],[364,30],[376,19545],[415,2536],[433,1246],[442,762],[460,812],[473,92],[517,2903],[541,113]]),out([[8,15845],[492,21108]]),mutual_exclusions([])).
task(id(73),cost(43),duration(54),in([[13,136],[50,9152],[91,6142],[113,49],[191,715],[303,145],[343,1],[413,769],[450,2486],[473,1474],[507,779],[516,205]]),out([[199,25844],[393,23996],[541,7239]]),mutual_exclusions([])).
task(id(2),cost(170),duration(102),in([[15,41807],[34,46967],[164,29151],[286,36775]]),out([[415,13381],[500,13470]]),mutual_exclusions([])).
task(id(55),cost(251),duration(83),in([[1,37087],[41,34554],[68,23639],[413,13827]]),out([[161,36517]]),mutual_exclusions([])).
task(id(71),cost(124),duration(128),in([[93,27987],[107,49719],[239,35586],[419,18851],[538,34004]]),out([[326,35112],[405,34618]]),mutual_exclusions([])).
task(id(33),cost(87),duration(175),in([[321,41796],[325,32975],[485,7844],[494,42604]]),out([[235,29775],[446,7616]]),mutual_exclusions([])).
task(id(112),cost(256),duration(175),in([[142,40805],[403,29572]]),out([[64,46068],[433,36239]]),mutual_exclusions([])).
task(id(56),cost(216),duration(114),in([[16,28771],[489,38984],[539,13927]]),out([[41,13489],[357,10103]]),mutual_exclusions([])).
task(id(101),cost(274),duration(139),in([[32,15618],[236,32747],[281,48485],[461,24575]]),out([[93,26342],[314,27960],[512,39829]]),mutual_exclusions([])).
task(id(149),cost(214),duration(104),in([[108,6183],[158,14652]]),out([[424,19897],[475,44337]]),mutual_exclusions([])).
task(id(118),cost(55),duration(96),in([[346,41098],[512,13186],[530,5141],[540,37823]]),out([[78,35402],[412,6574]]),mutual_exclusions([])).
task(id(48),cost(299),duration(92),in([[257,46387],[267,37986],[470,27177],[531,36430]]),out([[75,39766]]),mutual_exclusions([])).
task(id(140),cost(58),duration(174),in([[125,39740],[327,6876],[369,29758],[403,16524],[407,30744]]),out([[72,46000],[524,38967]]),mutual_exclusions([])).
task(id(69),cost(77),duration(13),in([[334,72],[490,440]]),out([[83,40711],[191,11445],[488,19107]]),mutual_exclusions([])).
task(id(16),cost(250),duration(150),in([[54,32337],[143,19953],[279,18834],[341,42448],[479,6443]]),out([[149,20298],[241,40533],[501,31182]]),mutual_exclusions([])).
task(id(95),cost(223),duration(107),in([[142,35976],[254,40261],[333,10947]]),out([[227,42387]]),mutual_exclusions([])).
task(id(36),cost(74),duration(25),in([[13,34],[27,57],[50,2],[113,1],[135,409],[247,967],[343,7595],[413,3077],[442,6098],[450,19888],[516,13],[541,226]]),out([[173,40320],[260,5534],[523,20454]]),mutual_exclusions([])).
