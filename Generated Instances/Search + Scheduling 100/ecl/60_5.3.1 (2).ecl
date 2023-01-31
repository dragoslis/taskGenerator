:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[73,21775],[146,43552],[311,34435],[365,24457],[375,26478],[489,38054]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[410,23519],[427,16951]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,4,4,4,6,11,16,32,41,66,73,86,104,126,165,217,263,301,392]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(50),cost(135),duration(115),in([[71,44066],[122,38211],[643,6618]]),out([[100,17991]]),mutual_exclusions([])).
task(id(88),cost(158),duration(48),in([[186,16398],[370,22971]]),out([[366,34632],[642,34750]]),mutual_exclusions([])).
task(id(105),cost(84),duration(31),in([[5,1451],[43,43],[54,16614],[85,698],[159,27763],[172,7],[205,817],[211,6262],[333,2857],[355,12647],[421,28580],[580,192],[594,4376],[655,967]]),out([[191,22680],[262,15230]]),mutual_exclusions([])).
task(id(89),cost(53),duration(57),in([[4,16],[6,2648],[13,6629],[26,93],[76,41],[85,11],[128,1796],[140,1],[191,709],[202,8301],[211,196],[279,1768],[291,5379],[346,16082],[413,277],[488,14470],[498,53],[518,1],[546,54],[567,13],[638,19992]]),out([[70,12760],[223,31680],[575,26648]]),mutual_exclusions([])).
task(id(8),cost(49),duration(114),in([[284,34167],[418,28118],[617,8110],[627,16522],[649,19379]]),out([[448,48216]]),mutual_exclusions([])).
task(id(76),cost(122),duration(116),in([[130,39638],[221,29756]]),out([[21,12340],[296,28585],[614,35407]]),mutual_exclusions([])).
task(id(71),cost(47),duration(24),in([[4,246],[27,106],[32,5],[59,115],[78,845],[85,44],[93,28],[95,13089],[140,4],[152,144],[189,857],[191,2835],[231,3993],[256,844],[289,20499],[409,121],[503,41588],[518,105],[546,1743],[627,100]]),out([[90,14463],[251,24260],[639,23589]]),mutual_exclusions([])).
task(id(159),cost(206),duration(137),in([[86,59496],[229,55966],[280,9432],[463,12271]]),out([[520,9325]]),mutual_exclusions([])).
task(id(154),cost(44),duration(22),in([[32,86],[53,766],[59,462],[70,3190],[76,323],[85,2],[128,898],[172,8066],[191,44],[193,11013],[217,5],[246,14784],[289,80],[300,8057],[317,30],[382,39619],[413,139],[498,419],[567,410],[636,23424]]),out([[238,10100],[435,10250],[496,8126]]),mutual_exclusions([])).
task(id(135),cost(70),duration(132),in([[96,9604],[328,14918],[585,56146],[643,52617]]),out([[202,15188],[312,33787],[628,9372]]),mutual_exclusions([])).
task(id(55),cost(253),duration(53),in([[15,47628],[56,21626],[409,57119]]),out([[97,41912],[438,18421]]),mutual_exclusions([])).
task(id(141),cost(191),duration(119),in([[124,11408],[185,10426],[188,27014],[555,14558]]),out([[35,9367],[433,40718]]),mutual_exclusions([])).
task(id(2),cost(53),duration(58),in([[4,62],[365,6114],[409,7741]]),out([[85,44654],[500,37784],[528,6477]]),mutual_exclusions([])).
task(id(63),cost(77),duration(58),in([[11,7273],[16,4],[59,116],[79,1135],[140,1],[152,18],[172,1008],[189,54],[191,3],[231,7986],[306,101],[375,26478],[501,42128],[518,422],[567,1638],[590,158],[639,23589],[660,1917]]),out([[53,24519],[291,43035],[491,30517]]),mutual_exclusions([])).
task(id(33),cost(197),duration(138),in([[155,44796],[214,22467],[269,40727],[284,7026],[544,28223]]),out([[516,25587]]),mutual_exclusions([])).
task(id(116),cost(95),duration(13),in([[73,21775]]),out([[72,34955],[84,29509],[506,55183],[594,35011]]),mutual_exclusions([])).
task(id(1),cost(173),duration(87),in([[268,55154],[290,57951],[309,46503]]),out([[197,43720],[507,9858],[529,36872]]),mutual_exclusions([])).
task(id(19),cost(253),duration(177),in([[4,51773],[47,9849]]),out([[31,30743],[318,11675],[486,36236]]),mutual_exclusions([])).
task(id(100),cost(70),duration(37),in([[4,4],[26,11856],[85,22327],[128,3591],[159,3],[520,2824],[595,50],[636,1464]]),out([[6,42372],[29,34637],[584,18428],[655,30955]]),mutual_exclusions([])).
task(id(79),cost(253),duration(176),in([[222,12164],[230,15839],[291,11149],[413,29123],[456,36404]]),out([[45,43313],[270,53146]]),mutual_exclusions([])).
task(id(78),cost(221),duration(46),in([[41,20558],[59,15579],[121,36192],[526,50283]]),out([[522,10600]]),mutual_exclusions([])).
task(id(117),cost(115),duration(101),in([[377,8115],[393,29633],[412,6903],[483,12168],[569,21490]]),out([[157,43423],[179,17317],[208,21215]]),mutual_exclusions([])).
task(id(62),cost(99),duration(117),in([[91,30763],[371,11669],[474,50106]]),out([[475,49617]]),mutual_exclusions([])).
task(id(143),cost(166),duration(116),in([[7,26979],[191,32327],[300,30570],[356,10634],[379,18272]]),out([[88,49050],[240,52689],[641,21007]]),mutual_exclusions([])).
task(id(6),cost(106),duration(63),in([[285,46800],[331,48897],[355,58286],[546,44140],[638,22916]]),out([[266,13885]]),mutual_exclusions([])).
task(id(46),cost(89),duration(40),in([[249,55760],[431,31423],[485,13366],[616,22337]]),out([[223,27210],[455,9836],[576,20576]]),mutual_exclusions([])).
task(id(121),cost(100),duration(60),in([[59,925],[76,20684],[85,1395],[205,3269],[211,12524],[498,105],[560,20496],[580,6154],[590,1268],[595,25]]),out([[289,40997],[395,54440],[488,57881]]),mutual_exclusions([])).
task(id(32),cost(151),duration(132),in([[66,47114],[546,32000]]),out([[68,26282],[149,53236],[464,18834]]),mutual_exclusions([])).
task(id(75),cost(190),duration(135),in([[75,32655],[237,21873],[305,40641],[469,42414]]),out([[544,57495]]),mutual_exclusions([])).
task(id(95),cost(94),duration(15),in([[26,6],[59,58],[78,211],[94,8264],[97,1],[128,14364],[159,13882],[172,252],[189,27425],[211,3131],[223,3960],[231,998],[246,1],[251,1516],[256,26997],[365,764],[409,1935],[435,640],[474,1135],[488,28941],[500,18892],[518,106],[527,85],[567,102],[584,18428],[627,401]]),out([[178,6456],[319,36605],[608,17418]]),mutual_exclusions([])).
task(id(122),cost(82),duration(54),in([[32,1],[84,7377],[152,4615],[172,504],[217,1],[246,1848],[300,504],[317,15],[498,3349],[595,101]]),out([[55,34853],[205,52300],[231,31945]]),mutual_exclusions([])).
task(id(67),cost(76),duration(177),in([[104,13994],[123,24819]]),out([[436,48906]]),mutual_exclusions([])).
task(id(34),cost(86),duration(42),in([[4,984],[32,3],[217,1],[279,3535],[594,1094]]),out([[93,57573],[172,32265],[416,52043]]),mutual_exclusions([])).
task(id(145),cost(262),duration(61),in([[10,14695],[256,58493],[312,45222],[507,40672],[640,51695]]),out([[174,49883],[517,23668],[532,17457]]),mutual_exclusions([])).
task(id(57),cost(78),duration(120),in([[30,27221],[356,36893],[366,44823],[547,52308]]),out([[291,51900]]),mutual_exclusions([])).
task(id(74),cost(15),duration(15),in([[4,1],[59,232],[76,81],[93,7],[97,646],[217,44],[231,15973],[285,28],[306,202],[317,15295],[413,2216],[488,113],[506,13796],[518,13],[527,1353],[580,769],[590,10],[627,6419]]),out([[27,13627],[382,39619],[624,42026]]),mutual_exclusions([])).
task(id(127),cost(96),duration(178),in([[89,13557],[127,20966],[142,18587],[377,49322],[538,55585]]),out([[276,42532],[309,42655],[554,7340]]),mutual_exclusions([])).
task(id(138),cost(206),duration(148),in([[288,28207],[618,55299]]),out([[81,44994],[102,11953],[286,46457]]),mutual_exclusions([])).
task(id(24),cost(157),duration(65),in([[165,56875],[199,44833],[300,44991],[509,21858]]),out([[29,38482],[163,6262],[177,42725]]),mutual_exclusions([])).
task(id(16),cost(275),duration(153),in([[120,49539],[378,14070],[448,45228],[581,29396],[606,40606]]),out([[130,10343],[274,33664],[640,31863]]),mutual_exclusions([])).
task(id(148),cost(201),duration(30),in([[517,36244],[527,39291]]),out([[512,7317],[627,50772]]),mutual_exclusions([])).
task(id(99),cost(106),duration(176),in([[236,24976],[559,56629],[636,41199]]),out([[71,29349],[183,50686]]),mutual_exclusions([])).
task(id(108),cost(287),duration(51),in([[67,50106],[170,16321],[206,29257]]),out([[142,52796],[152,44952],[554,8974]]),mutual_exclusions([])).
task(id(77),cost(288),duration(41),in([[15,54532],[63,48452],[79,29749],[331,32636]]),out([[92,51141],[325,25506]]),mutual_exclusions([])).
task(id(133),cost(105),duration(130),in([[85,44316],[199,46396],[286,7806],[359,47996],[529,23773]]),out([[75,37451],[348,26499],[484,18227]]),mutual_exclusions([])).
task(id(68),cost(22),duration(13),in([[4,1],[300,126],[528,25],[580,96],[611,3295]]),out([[159,55527],[255,21287],[279,28282],[598,52885]]),mutual_exclusions([])).
task(id(113),cost(191),duration(165),in([[11,21728],[154,41662],[167,33392],[475,27600]]),out([[380,22202],[428,55081],[578,39423]]),mutual_exclusions([])).
task(id(13),cost(175),duration(34),in([[9,59149],[81,40953],[406,26195],[480,40117]]),out([[4,16261],[19,56933],[530,8603]]),mutual_exclusions([])).
task(id(136),cost(252),duration(40),in([[202,30086],[271,40684],[312,8241]]),out([[199,15179],[243,47909],[628,6246]]),mutual_exclusions([])).
task(id(111),cost(221),duration(150),in([[100,48996],[581,32451],[605,45333]]),out([[328,13886]]),mutual_exclusions([])).
task(id(69),cost(67),duration(23),in([[4,123],[11,14546],[59,925],[93,7],[140,1117],[217,88],[231,125],[256,3375],[279,442],[289,320],[306,6456],[432,3273],[527,5414],[528,3],[655,7739]]),out([[546,27889],[649,17228]]),mutual_exclusions([])).
task(id(43),cost(74),duration(71),in([[8,11215],[132,14700],[340,26023]]),out([[147,37191]]),mutual_exclusions([])).
task(id(72),cost(70),duration(19),in([[4,3937],[16,34],[59,1],[84,231],[85,1],[90,3616],[93,7197],[132,384],[139,23311],[140,17],[157,13105],[178,404],[191,177],[211,24],[233,24166],[246,14],[256,844],[279,28],[280,20950],[285,28],[291,21518],[324,9298],[330,2559],[333,357],[355,12647],[413,17732],[462,4865],[496,507],[518,6749],[527,2707],[530,7169],[571,630],[590,317],[595,13],[660,479]]),out([[479,49895],[523,28004],[552,40463],[593,8243]]),mutual_exclusions([])).
task(id(56),cost(69),duration(14),in([[32,1],[85,2791],[189,13713],[191,89],[217,175],[263,11324],[518,4],[590,634]]),out([[13,6629],[16,34504]]),mutual_exclusions([])).
task(id(129),cost(210),duration(73),in([[126,40550],[234,41679],[301,41010],[518,38195]]),out([[535,28574],[599,54118],[618,9615]]),mutual_exclusions([])).
task(id(157),cost(65),duration(39),in([[84,1844],[409,8],[580,12]]),out([[4,31491],[241,10726]]),mutual_exclusions([])).
task(id(132),cost(99),duration(14),in([[43,345],[93,3598],[159,6941],[211,49],[246,1848],[317,1912],[365,382],[590,2]]),out([[432,6546],[567,52429]]),mutual_exclusions([])).
task(id(84),cost(48),duration(12),in([[4,1],[59,29],[85,22],[97,1292],[159,217],[205,102],[217,1402],[246,924],[289,10249],[300,8057],[317,3824],[518,26],[567,819],[580,3077],[636,92]]),out([[413,35463],[501,42128],[520,45181]]),mutual_exclusions([])).
task(id(93),cost(44),duration(24),in([[16,67],[27,3407],[55,34853],[79,9077],[122,7067],[128,112],[132,3068],[140,70],[155,1154],[172,4033],[178,807],[191,2835],[223,15840],[246,7392],[251,12130],[279,884],[285,55],[289,5125],[306,403],[385,48660],[409,30],[419,17136],[435,1281],[474,1135],[546,6972],[567,2],[590,20],[636,2928]]),out([[25,7193],[462,19460],[485,6959],[561,11341]]),mutual_exclusions([])).
task(id(112),cost(20),duration(49),in([[5,725],[6,662],[9,47621],[16,135],[26,1482],[27,6814],[78,3382],[84,461],[94,130],[97,3],[101,18259],[159,1735],[211,12],[238,10100],[246,1],[311,34435],[319,9151],[364,19491],[518,3374],[520,11295],[528,13],[546,3486],[590,1],[660,30]]),out([[15,12895],[324,37193],[448,30450]]),mutual_exclusions([])).
task(id(140),cost(211),duration(168),in([[66,51295],[177,30015],[402,37565],[431,31798],[514,29595]]),out([[545,11585]]),mutual_exclusions([])).
task(id(101),cost(38),duration(39),in([[4,61],[85,174],[409,7741]]),out([[300,32228],[346,32164],[590,20287]]),mutual_exclusions([])).
task(id(120),cost(53),duration(172),in([[207,53385],[231,9748],[382,44152],[490,7000]]),out([[77,22519],[435,11898]]),mutual_exclusions([])).
task(id(81),cost(21),duration(27),in([[4,7872],[16,4313],[42,54699],[43,5514],[50,36758],[59,3700],[84,14755],[152,2308],[157,26210],[178,1614],[191,5670],[223,1980],[246,3696],[279,7],[289,641],[300,2],[308,46393],[317,478],[370,37807],[413,4433],[486,18673],[527,21654],[546,3],[557,41941],[578,29745],[624,21013]]),out([[427,16951]]),mutual_exclusions([])).
task(id(102),cost(94),duration(44),in([[4,2],[84,230],[85,87],[211,6],[246,29],[279,14141],[289,1281],[317,8],[409,15],[518,6],[567,6554],[595,806]]),out([[54,16614],[82,11578],[636,46848],[660,15338]]),mutual_exclusions([])).
task(id(151),cost(239),duration(87),in([[97,15129],[112,42422],[293,10154],[526,30139],[644,21643]]),out([[84,16259],[361,13000],[385,55230]]),mutual_exclusions([])).
task(id(44),cost(41),duration(40),in([[85,1],[172,32],[279,3],[300,31],[518,1]]),out([[97,10338],[263,11324],[595,25800]]),mutual_exclusions([])).
task(id(97),cost(286),duration(81),in([[308,17900],[313,38517],[322,26467],[409,36628],[594,54979]]),out([[260,19065],[271,13707],[565,39595]]),mutual_exclusions([])).
task(id(4),cost(179),duration(63),in([[50,14267],[167,45203],[339,55545]]),out([[328,34231]]),mutual_exclusions([])).
task(id(27),cost(29),duration(24),in([[59,2],[93,450],[246,231],[506,431],[518,844],[580,385],[595,6450]]),out([[9,47621],[76,41369],[189,54851],[243,38699]]),mutual_exclusions([])).
task(id(51),cost(87),duration(150),in([[3,35597],[26,28439],[33,55928],[90,11797],[273,16502]]),out([[171,14511]]),mutual_exclusions([])).
task(id(12),cost(61),duration(18),in([[16,2156],[27,852],[32,692],[59,7400],[64,3580],[90,452],[94,517],[132,12273],[139,11655],[152,577],[155,4616],[189,3428],[223,990],[262,7615],[280,20950],[291,672],[319,18303],[388,16083],[405,47709],[416,52043],[518,13497],[520,176],[523,28004],[528,101],[530,7169],[546,109],[548,30776],[550,6207],[567,3277],[574,30672],[636,11712]]),out([[65,56312],[367,8944],[512,25719]]),mutual_exclusions([])).
task(id(134),cost(222),duration(103),in([[412,32668],[488,40332],[502,38990]]),out([[463,37539]]),mutual_exclusions([])).
task(id(39),cost(48),duration(167),in([[347,24313],[356,51865],[543,35435]]),out([[403,38689],[589,38940]]),mutual_exclusions([])).
task(id(28),cost(72),duration(36),in([[26,48976],[126,22996],[336,25889]]),out([[143,37708],[491,24413]]),mutual_exclusions([])).
task(id(64),cost(17),duration(45),in([[4,31],[5,91],[16,1],[27,426],[43,11027],[59,231],[76,1293],[97,1],[155,288],[172,63],[217,2803],[231,31],[333,89],[567,13107],[655,242],[660,60]]),out([[140,35739],[605,15697]]),mutual_exclusions([])).
task(id(53),cost(292),duration(127),in([[16,24555],[593,40852]]),out([[455,26985]]),mutual_exclusions([])).
task(id(49),cost(211),duration(55),in([[392,44853],[620,16175]]),out([[222,59144],[507,36258],[574,30831]]),mutual_exclusions([])).
task(id(30),cost(223),duration(154),in([[59,52230],[317,55945],[376,43621]]),out([[183,37477],[619,59675]]),mutual_exclusions([])).
task(id(48),cost(80),duration(37),in([[121,51371],[253,51427],[468,48678],[511,24287]]),out([[61,42297],[154,38506],[505,17335]]),mutual_exclusions([])).
task(id(10),cost(263),duration(145),in([[4,13809],[267,28231]]),out([[64,30254],[152,18751]]),mutual_exclusions([])).
task(id(118),cost(141),duration(37),in([[400,45747],[564,58615]]),out([[158,17080],[293,34386]]),mutual_exclusions([])).
task(id(92),cost(50),duration(55),in([[16,2],[26,2964],[53,766],[60,4346],[64,28641],[85,11164],[90,226],[97,10],[128,224],[132,767],[152,9],[159,3470],[191,22],[202,8300],[217,22],[241,2681],[246,1848],[319,2287],[324,18597],[373,489],[467,7228],[485,6959],[506,1724],[507,36596],[518,2],[520,1412],[527,677],[567,1],[575,26648],[580,24],[590,79],[605,15697],[627,1605]]),out([[153,9764],[548,30776],[620,33811]]),mutual_exclusions([])).
task(id(54),cost(136),duration(68),in([[255,44118],[602,24540]]),out([[63,34678],[355,47222],[527,27569]]),mutual_exclusions([])).
task(id(155),cost(289),duration(177),in([[83,36900],[192,7113],[287,56347],[624,37132]]),out([[165,45049],[561,16223]]),mutual_exclusions([])).
task(id(160),cost(219),duration(148),in([[175,50974],[224,51888],[374,54334],[389,58165]]),out([[242,28796],[376,52486],[537,27395]]),mutual_exclusions([])).
task(id(86),cost(80),duration(58),in([[11,227],[53,6130],[59,7400],[70,1595],[79,4539],[97,2585],[128,7182],[152,1154],[205,409],[241,5363],[251,379],[319,4576],[373,978],[413,138],[448,30450],[518,3375],[527,169],[528,202],[546,7],[567,13107],[571,5043],[594,8753],[624,1313],[660,240]]),out([[412,41147],[472,40672],[530,57353]]),mutual_exclusions([])).
task(id(144),cost(300),duration(124),in([[372,36220],[624,57415]]),out([[145,45947]]),mutual_exclusions([])).
task(id(35),cost(63),duration(49),in([[34,48205],[232,13112],[323,35801]]),out([[568,59015]]),mutual_exclusions([])).
task(id(3),cost(26),duration(11),in([[5,2901],[6,21186],[15,3223],[26,371],[56,30319],[65,56312],[78,53],[85,5582],[101,1141],[132,24546],[153,9764],[159,14],[177,8898],[189,6856],[217,11213],[231,250],[244,16520],[285,3548],[330,5119],[333,22858],[347,21234],[348,54471],[367,8944],[384,29373],[413,8866],[472,20336],[488,1809],[496,2032],[518,1687],[521,7305],[546,872],[578,29744],[587,22909]]),out([[410,23519]]),mutual_exclusions([])).
task(id(107),cost(74),duration(16),in([[59,463],[85,349],[97,323],[172,16],[217,701],[255,21287],[580,1]]),out([[26,47425],[317,30590],[503,41588],[602,26431]]),mutual_exclusions([])).
task(id(115),cost(65),duration(10),in([[5,46],[16,17252],[32,22],[64,7160],[90,7232],[94,16528],[97,40],[107,17944],[140,1],[157,6552],[172,16133],[178,3228],[189,429],[191,11],[205,6538],[213,11379],[285,887],[289,80],[300,252],[317,956],[369,48565],[373,488],[435,2563],[546,218],[552,40463],[560,20495],[561,11341],[567,26],[594,274],[624,328],[660,959]]),out([[50,36758],[244,16520],[384,29373],[557,41941]]),mutual_exclusions([])).
task(id(20),cost(129),duration(141),in([[47,42092],[230,23541],[245,19163],[372,32313],[414,31675]]),out([[308,44553]]),mutual_exclusions([])).
task(id(31),cost(30),duration(28),in([[4,492],[43,172],[205,1634],[211,6],[246,7],[279,14],[285,7096],[317,119],[413,554],[594,273],[655,3869]]),out([[5,11606],[122,7067],[282,17358],[527,43309]]),mutual_exclusions([])).
task(id(80),cost(45),duration(19),in([[4,3936],[11,3636],[16,270],[26,23],[43,1378],[59,3700],[94,258],[97,5],[139,11656],[155,2308],[159,4],[172,126],[205,13075],[234,48380],[251,379],[306,1614],[409,3870],[496,4063],[498,209],[528,2],[567,1],[571,630],[590,2536],[594,547],[600,36614],[649,17228]]),out([[132,49092],[364,19491]]),mutual_exclusions([])).
task(id(29),cost(74),duration(58),in([[76,646],[93,14393],[95,13089],[409,484],[500,18892],[595,6]]),out([[152,9230],[211,50097],[234,48380]]),mutual_exclusions([])).
task(id(147),cost(126),duration(137),in([[181,51494],[437,56608],[548,47364]]),out([[13,7910],[137,30677]]),mutual_exclusions([])).
task(id(38),cost(137),duration(125),in([[11,54916],[79,49984],[295,49811],[619,46722],[639,20021]]),out([[26,46126],[100,47787]]),mutual_exclusions([])).
task(id(149),cost(37),duration(27),in([[4,7],[11,455],[16,2],[26,5928],[27,106],[53,12260],[93,225],[140,8935],[191,1],[211,1566],[231,499],[246,2],[256,13499],[306,100],[346,16082],[413,1108],[435,5125],[518,6748],[537,54093],[580,1],[627,3209]]),out([[411,33018],[474,36327],[571,10085]]),mutual_exclusions([])).
task(id(25),cost(245),duration(177),in([[12,38282],[513,56494],[521,51076],[577,59608],[625,57401]]),out([[78,7919],[236,24116]]),mutual_exclusions([])).
task(id(153),cost(58),duration(49),in([[4,492],[6,166],[11,227],[16,8626],[25,3596],[26,185],[43,86],[59,1],[84,3689],[101,9129],[140,9],[150,11139],[159,434],[172,8],[191,6],[205,51],[211,391],[246,58],[285,1774],[291,672],[472,10168],[518,53],[520,706],[528,1619],[546,436],[590,40],[595,3],[624,657],[636,5856]]),out([[87,25481],[369,48565],[388,32167],[578,59489]]),mutual_exclusions([])).
task(id(137),cost(292),duration(177),in([[102,33619],[332,33793]]),out([[322,21721]]),mutual_exclusions([])).
task(id(5),cost(103),duration(127),in([[263,17484],[317,7978],[361,23594]]),out([[121,7008],[525,28162],[636,22425]]),mutual_exclusions([])).
task(id(114),cost(66),duration(46),in([[4,31],[78,423],[79,2269],[94,4132],[101,2282],[132,1534],[140,2],[152,5],[157,6552],[177,17795],[189,54],[191,354],[251,758],[291,2690],[317,239],[330,20475],[409,4],[467,7227],[474,18164],[488,113],[498,26794],[506,431],[512,25719],[518,211],[527,338],[580,6],[590,5],[620,16905],[627,201],[636,91],[655,1935]]),out([[107,17944],[215,49009],[308,46393],[347,21234]]),mutual_exclusions([])).
task(id(9),cost(72),duration(180),in([[210,11482],[277,32640],[396,28285]]),out([[131,56070]]),mutual_exclusions([])).
task(id(21),cost(225),duration(97),in([[155,23143],[200,59836],[342,35904],[348,7323]]),out([[332,28973],[493,19452]]),mutual_exclusions([])).
task(id(36),cost(98),duration(69),in([[13,7338],[153,33746],[485,43366]]),out([[6,55643],[524,18449]]),mutual_exclusions([])).
task(id(103),cost(15),duration(39),in([[4,15],[25,3597],[29,34637],[59,58],[60,4346],[76,10342],[78,1691],[79,18155],[97,162],[140,558],[152,2],[279,55],[291,1345],[330,2560],[467,14455],[518,843],[520,176],[521,3652],[530,28677],[567,205],[571,1261],[580,3077],[590,10144],[594,2188],[620,16906],[624,2627],[660,120]]),out([[213,11379],[233,24166],[370,37807],[574,30672]]),mutual_exclusions([])).
task(id(139),cost(145),duration(165),in([[133,28168],[356,31127],[479,34327],[587,27847],[591,27790]]),out([[164,27852],[545,10262]]),mutual_exclusions([])).
task(id(66),cost(63),duration(37),in([[4,123],[5,5803],[93,1799],[140,35],[205,204],[211,98],[246,462],[285,444],[306,25822],[488,7235],[518,52],[520,5648],[528,810],[567,6554],[595,202],[636,366],[655,242]]),out([[79,36310],[193,11013],[256,53995],[507,36596]]),mutual_exclusions([])).
task(id(73),cost(84),duration(69),in([[134,36915],[413,13419]]),out([[177,49601],[579,6845]]),mutual_exclusions([])).
task(id(40),cost(122),duration(148),in([[350,46610],[407,16669]]),out([[157,33230],[333,32922],[346,33667]]),mutual_exclusions([])).
task(id(45),cost(77),duration(76),in([[105,33109],[159,19087],[209,29546],[394,43627],[574,31740]]),out([[429,52640]]),mutual_exclusions([])).
task(id(156),cost(61),duration(40),in([[4,2],[26,741],[32,1383],[93,112],[146,43552],[217,5606],[279,110],[300,8],[506,6898],[518,3],[528,6]]),out([[285,28386],[421,28580],[498,53589],[550,6207]]),mutual_exclusions([])).
task(id(106),cost(218),duration(86),in([[120,19781],[283,19001],[415,53432],[434,54485],[479,29731]]),out([[239,15954]]),mutual_exclusions([])).
task(id(42),cost(79),duration(34),in([[4,1968],[5,181],[26,46],[59,58],[79,1135],[128,112],[140,2234],[155,18463],[217,1],[243,38699],[246,14785],[279,4],[300,16],[333,179],[498,837],[518,13497],[528,51],[567,3],[580,48],[624,10507]]),out([[11,29091],[78,6763],[638,19992]]),mutual_exclusions([])).
task(id(85),cost(58),duration(58),in([[6,10593],[16,8],[27,1703],[82,11578],[128,449],[155,577],[159,54],[223,7920],[251,6065],[300,4029],[317,60],[333,5715],[409,1],[489,38054],[496,508],[518,422],[546,14],[571,2521],[580,3077],[595,3]]),out([[20,12567],[64,57282],[177,35591],[600,36614]]),mutual_exclusions([])).
task(id(119),cost(27),duration(59),in([[4,8],[32,2767],[93,56],[409,60]]),out([[518,53989],[560,40991]]),mutual_exclusions([])).
task(id(7),cost(58),duration(50),in([[4,4],[6,5296],[32,2767],[43,689],[64,14320],[76,162],[85,5],[93,28787],[140,4467],[152,72],[159,868],[251,3033],[256,1687],[289,2562],[333,11429],[365,3057],[409,2],[491,30517],[518,1687],[595,12900],[602,26431]]),out([[101,36517],[373,7821],[419,17136]]),mutual_exclusions([])).
task(id(58),cost(81),duration(60),in([[6,166],[15,6448],[16,17],[43,2757],[53,3065],[59,1850],[72,34955],[94,129],[140,17869],[177,4449],[191,2835],[211,25049],[231,1997],[306,12911],[307,36961],[435,641],[470,25678],[488,226],[498,1675],[518,13],[528,405],[580,1539],[595,3225],[598,52885],[627,100],[660,30]]),out([[60,8692],[280,41900],[587,22909]]),mutual_exclusions([])).
task(id(146),cost(285),duration(94),in([[18,45438],[343,33496],[546,44770],[602,16185]]),out([[54,56356],[59,38916],[639,53171]]),mutual_exclusions([])).
task(id(52),cost(97),duration(50),in([[217,3],[506,3449]]),out([[32,11067],[150,22279],[580,24616]]),mutual_exclusions([])).
task(id(150),cost(282),duration(171),in([[262,26275],[306,26773]]),out([[275,17666]]),mutual_exclusions([])).
task(id(23),cost(195),duration(177),in([[304,25923],[474,32197],[591,18887]]),out([[226,9907]]),mutual_exclusions([])).
task(id(11),cost(202),duration(142),in([[280,43727],[305,9008]]),out([[613,58449]]),mutual_exclusions([])).
task(id(87),cost(75),duration(51),in([[5,363],[6,1324],[16,1078],[59,7],[189,1714],[231,62],[246,116],[300,4],[333,89],[365,382],[409,1],[488,904],[518,27],[528,3239],[567,6],[580,3],[595,403]]),out([[155,36925],[558,15057],[627,12837]]),mutual_exclusions([])).
task(id(82),cost(80),duration(60),in([[32,2767],[159,27],[285,14193],[409,242],[518,7],[528,1],[590,1]]),out([[95,26178],[246,59138]]),mutual_exclusions([])).
task(id(94),cost(139),duration(103),in([[163,27022],[226,56501],[429,6826],[505,34251],[600,59055]]),out([[119,22772],[248,49220]]),mutual_exclusions([])).
task(id(90),cost(92),duration(75),in([[220,6517],[561,44433],[563,10061]]),out([[345,35749]]),mutual_exclusions([])).
task(id(109),cost(108),duration(170),in([[37,20955],[197,14162],[204,43409],[338,13955]]),out([[363,38780],[526,42741],[610,53512]]),mutual_exclusions([])).
task(id(17),cost(272),duration(36),in([[168,49921],[318,54543],[376,59748],[494,47531],[566,42203]]),out([[229,12929],[603,15788]]),mutual_exclusions([])).
task(id(130),cost(71),duration(19),in([[4,984],[11,1818],[15,3224],[32,43],[53,1532],[59,4],[70,798],[85,1],[90,225],[94,1033],[128,28729],[152,36],[155,9231],[189,107],[191,5670],[231,31],[279,221],[285,111],[300,8057],[306,807],[317,7647],[412,41147],[474,9082],[488,3618],[519,41843],[527,85],[546,13944],[567,6553],[608,17418]]),out([[157,52419],[385,48660],[521,14609]]),mutual_exclusions([])).
task(id(60),cost(179),duration(168),in([[67,12648],[178,8579],[272,28651],[563,54616],[580,29625]]),out([[88,25583],[290,23956]]),mutual_exclusions([])).
task(id(59),cost(48),duration(134),in([[412,31592],[423,27567],[478,57896],[616,19931],[635,44384]]),out([[87,57280],[564,52555]]),mutual_exclusions([])).
task(id(123),cost(99),duration(18),in([[4,1968],[93,14],[159,7],[300,1007],[409,7740],[518,2],[580,6154],[595,1613]]),out([[59,29601],[202,16601]]),mutual_exclusions([])).
task(id(98),cost(92),duration(32),in([[301,57866],[560,55100]]),out([[124,55345],[271,40902],[441,18677]]),mutual_exclusions([])).
task(id(22),cost(98),duration(43),in([[84,922]]),out([[217,22426],[355,25294],[409,30963],[611,6589]]),mutual_exclusions([])).
task(id(47),cost(252),duration(85),in([[28,10846],[110,56981],[455,42083],[600,26293]]),out([[345,44062]]),mutual_exclusions([])).
task(id(152),cost(72),duration(20),in([[4,1],[76,40],[150,11140],[152,288],[246,4],[279,7070],[300,63],[317,7],[395,54440],[498,13397],[518,211]]),out([[43,22054],[128,57457],[537,54093]]),mutual_exclusions([])).
task(id(15),cost(285),duration(91),in([[294,38072],[564,43648],[586,59893]]),out([[86,8456],[150,18716]]),mutual_exclusions([])).
task(id(14),cost(242),duration(171),in([[107,13032],[117,31784],[320,54178],[477,29002]]),out([[11,17349]]),mutual_exclusions([])).
task(id(83),cost(215),duration(168),in([[376,56332],[377,44289],[434,38097],[474,56965],[603,42042]]),out([[90,43428],[115,47052],[533,42929]]),mutual_exclusions([])).
task(id(65),cost(41),duration(54),in([[27,213],[32,173],[70,6380],[78,52],[90,1808],[97,20],[132,6136],[155,288],[191,1],[291,10759],[300,2014],[324,9298],[333,1429],[373,1955],[388,16084],[411,33018],[462,9730],[506,862],[520,22591],[530,14338],[611,3294],[655,484],[660,3834]]),out([[307,36961],[330,40950]]),mutual_exclusions([])).
task(id(70),cost(149),duration(106),in([[102,57465],[434,17966]]),out([[38,22533],[182,19243],[540,44562]]),mutual_exclusions([])).
task(id(110),cost(144),duration(141),in([[275,45292],[395,49739],[434,32017],[496,43955],[586,57143]]),out([[371,30692],[440,18100]]),mutual_exclusions([])).
task(id(158),cost(57),duration(176),in([[36,56949],[325,23858],[640,6053]]),out([[246,28051],[283,24484]]),mutual_exclusions([])).
task(id(96),cost(82),duration(25),in([[4,7873],[5,45],[26,23712],[59,14],[76,5171],[211,783],[246,7392],[285,222],[289,160],[409,968],[432,3273],[590,5072],[594,17506],[660,7669]]),out([[306,51644],[333,45716],[405,47709]]),mutual_exclusions([])).
task(id(91),cost(127),duration(64),in([[249,37539],[294,49306],[344,26157],[534,24739]]),out([[552,34541]]),mutual_exclusions([])).
task(id(104),cost(220),duration(142),in([[70,11529],[350,18554]]),out([[104,41296]]),mutual_exclusions([])).
task(id(126),cost(290),duration(178),in([[120,9705],[173,22383],[343,23754],[404,19432],[530,28962]]),out([[398,47773],[589,58373]]),mutual_exclusions([])).
task(id(26),cost(298),duration(117),in([[66,56378],[287,35342],[394,28626],[589,8246]]),out([[377,47324],[541,13352],[646,56882]]),mutual_exclusions([])).
task(id(61),cost(86),duration(53),in([[6,331],[11,909],[20,12567],[26,12],[43,43],[59,1850],[76,2586],[90,904],[140,279],[191,1],[205,26150],[217,11],[225,9858],[246,3696],[306,3228],[319,2288],[365,12229],[373,3911],[474,2270],[496,1016],[498,6699],[520,353],[546,4],[558,15057],[567,51],[580,1],[636,732]]),out([[139,46622],[467,28910],[470,25678],[519,41843]]),mutual_exclusions([])).
task(id(131),cost(103),duration(157),in([[29,27259],[51,30417],[87,50484],[173,17138],[586,39733]]),out([[233,15547],[526,29148]]),mutual_exclusions([])).
task(id(142),cost(56),duration(70),in([[150,20775],[307,43918]]),out([[346,8450],[352,28479],[570,16453]]),mutual_exclusions([])).
task(id(124),cost(32),duration(56),in([[4,246],[16,539],[26,6],[32,346],[64,3581],[70,797],[97,5169],[101,4565],[152,2],[159,108],[172,2017],[191,1417],[205,51],[217,350],[256,6749],[300,1],[333,714],[488,452],[506,27592],[527,10827],[624,328],[627,802],[636,183]]),out([[94,33057],[225,9858]]),mutual_exclusions([])).
task(id(125),cost(141),duration(79),in([[67,59532],[214,58312],[241,40863],[253,59332],[403,10682]]),out([[161,45976]]),mutual_exclusions([])).
task(id(41),cost(74),duration(14),in([[32,11],[78,106],[87,25481],[93,900],[94,2066],[97,81],[101,1141],[132,384],[140,140],[177,4449],[178,403],[189,214],[215,49009],[223,990],[241,2682],[262,7615],[282,17358],[330,10237],[365,1529],[462,4865],[472,10168],[474,4541],[479,49895],[498,52],[518,1],[521,3652],[546,27],[593,8243],[624,5253],[655,15477]]),out([[42,54699],[56,30319],[348,54471],[486,18673]]),mutual_exclusions([])).
task(id(18),cost(88),duration(174),in([[556,47583],[644,13511]]),out([[266,38608],[602,37862]]),mutual_exclusions([])).
