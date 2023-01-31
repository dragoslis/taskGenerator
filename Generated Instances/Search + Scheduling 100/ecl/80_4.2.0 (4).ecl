:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[227,73328],[411,45781],[457,63856],[496,45876],[626,20061],[688,64707]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[100,26231],[107,54110]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,17,24,33,34,35,45,56,68,77,93,115,145,186,216,278,336,364,594]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(55),cost(185),duration(38),in([[184,77624],[489,59910],[539,38412],[690,27012],[704,66118]]),out([[72,37182]]),mutual_exclusions([])).
task(id(17),cost(248),duration(132),in([[186,67661],[297,20088],[350,68181],[371,39071],[744,14237]]),out([[309,71219],[465,48695]]),mutual_exclusions([])).
task(id(110),cost(97),duration(17),in([[4,301],[24,294],[33,219],[35,4515],[64,3432],[80,21860],[253,1230],[268,13604],[274,15142],[278,4982],[342,23421],[345,576],[346,102],[378,48],[382,63878],[391,28815],[397,8017],[399,3053],[454,80],[481,16320],[497,1137],[503,46529],[528,12474],[614,14403],[629,2772],[638,99],[642,38957],[708,1688],[711,7],[712,41196],[720,9588],[748,8146]]),out([[131,69328],[323,76338],[606,78984]]),mutual_exclusions([])).
task(id(88),cost(218),duration(97),in([[41,65840],[368,20543],[635,67077]]),out([[491,55494],[649,60809]]),mutual_exclusions([])).
task(id(114),cost(225),duration(134),in([[49,26640],[568,35671],[681,46304],[730,50933]]),out([[223,48006]]),mutual_exclusions([])).
task(id(99),cost(23),duration(37),in([[33,14],[39,1],[46,2],[64,6862],[143,71],[202,10],[232,784],[239,31478],[281,72],[296,1183],[333,312],[336,4],[345,288],[428,604],[479,2017],[497,284],[572,16632],[587,4929],[604,6968],[625,266],[711,7283]]),out([[141,57618],[640,66549]]),mutual_exclusions([])).
task(id(68),cost(84),duration(77),in([[26,17939],[78,62299],[173,73751],[251,72888],[266,65129]]),out([[529,78904]]),mutual_exclusions([])).
task(id(53),cost(195),duration(52),in([[356,75592],[474,59080],[608,69710]]),out([[551,9645],[673,8841]]),mutual_exclusions([])).
task(id(36),cost(65),duration(113),in([[59,60705],[98,73628],[385,67527],[483,14833],[561,60544]]),out([[301,47078]]),mutual_exclusions([])).
task(id(33),cost(123),duration(99),in([[128,67784],[270,37761],[396,18273]]),out([[191,18229]]),mutual_exclusions([])).
task(id(5),cost(224),duration(121),in([[215,67506],[717,73561]]),out([[81,66656],[120,28472]]),mutual_exclusions([])).
task(id(165),cost(69),duration(49),in([[344,3],[345,144],[532,8],[572,520],[609,55],[652,1],[677,807],[711,14565],[771,6760]]),out([[144,55471],[353,16892],[760,27756]]),mutual_exclusions([])).
task(id(2),cost(108),duration(117),in([[273,21795],[593,38424]]),out([[188,41271],[538,21617],[629,70325]]),mutual_exclusions([])).
task(id(38),cost(95),duration(66),in([[17,54264],[296,38169],[409,35349],[470,79797],[614,16395]]),out([[5,48416],[326,25638],[721,35864]]),mutual_exclusions([])).
task(id(81),cost(99),duration(117),in([[57,20858],[321,43252],[581,21112],[593,75067]]),out([[717,24143]]),mutual_exclusions([])).
task(id(98),cost(117),duration(129),in([[86,35828],[172,54110],[320,78083],[483,35813]]),out([[154,71451],[558,24210]]),mutual_exclusions([])).
task(id(174),cost(261),duration(60),in([[404,53198],[455,29983],[514,16929]]),out([[202,31376],[342,77919],[731,43870]]),mutual_exclusions([])).
task(id(159),cost(71),duration(11),in([[24,147],[33,877],[39,128],[40,30524],[64,27],[91,16],[137,5606],[143,2],[172,4261],[236,11264],[264,10],[278,156],[281,287],[342,11711],[384,2076],[428,2],[445,427],[479,8068],[497,36],[513,40],[528,3118],[555,502],[589,92],[595,145],[638,12671],[645,1810],[708,13],[771,2]]),out([[35,36120],[114,9792],[296,9463]]),mutual_exclusions([])).
task(id(85),cost(90),duration(31),in([[27,21708],[169,21426],[564,11938],[751,61431]]),out([[58,73419],[279,72410],[761,47952]]),mutual_exclusions([])).
task(id(3),cost(266),duration(164),in([[17,21030],[282,56698],[372,19254],[416,51409],[530,62190]]),out([[163,64860],[208,8837]]),mutual_exclusions([])).
task(id(18),cost(69),duration(58),in([[34,1],[345,9205],[353,264],[428,9675],[528,195],[572,33],[604,6969],[645,1810],[652,143],[677,6462],[711,14566]]),out([[346,13052],[445,27304],[673,16611]]),mutual_exclusions([])).
task(id(60),cost(166),duration(150),in([[203,32781],[346,25967],[758,10607],[770,70023]]),out([[250,73594],[391,49179],[657,71893]]),mutual_exclusions([])).
task(id(76),cost(175),duration(80),in([[251,72433],[294,13718],[544,64252]]),out([[59,19332]]),mutual_exclusions([])).
task(id(48),cost(142),duration(180),in([[74,10882],[711,29466],[729,66346]]),out([[93,71035],[475,53853]]),mutual_exclusions([])).
task(id(35),cost(29),duration(15),in([[4,150],[278,9],[362,743],[528,98],[677,13],[759,24244]]),out([[172,68179],[202,40985],[385,51329]]),mutual_exclusions([])).
task(id(131),cost(94),duration(25),in([[34,47],[64,1],[91,128],[144,7],[202,5123],[234,32],[239,984],[278,2],[344,6],[345,1151],[528,49],[587,77],[589,185],[604,218],[609,878],[652,72],[711,911]]),out([[39,65701],[274,30284]]),mutual_exclusions([])).
task(id(62),cost(101),duration(56),in([[469,23226],[671,79747]]),out([[474,30365],[727,58124]]),mutual_exclusions([])).
task(id(139),cost(181),duration(122),in([[158,24734],[269,16864],[274,23872],[377,64337]]),out([[51,73107],[62,17950]]),mutual_exclusions([])).
task(id(106),cost(40),duration(19),in([[4,601],[115,63062],[137,22425],[234,32],[242,2100],[263,76],[278,1245],[342,732],[362,1486],[399,6105],[454,1275],[471,134],[497,17],[528,6237],[532,4],[595,2],[604,13936],[609,27],[625,8515],[638,396],[645,3621],[661,729],[677,6],[711,3641],[750,36298],[771,13]]),out([[720,38353]]),mutual_exclusions([])).
task(id(115),cost(18),duration(43),in([[4,9616],[9,14704],[33,55],[34,188],[39,257],[40,7631],[46,7742],[143,142],[161,14524],[219,40793],[242,4199],[264,1248],[342,731],[345,2],[372,17409],[378,96],[454,1275],[479,1009],[497,568],[528,195],[572,1040],[587,19],[625,1064],[634,9277],[638,49],[645,3621],[652,286],[711,4],[720,300],[750,1134],[771,13518]]),out([[333,79774]]),mutual_exclusions([])).
task(id(77),cost(215),duration(179),in([[207,69530],[703,30830]]),out([[276,17612],[430,69220]]),mutual_exclusions([])).
task(id(16),cost(83),duration(29),in([[39,4],[93,59061],[105,4292],[132,16419],[137,11212],[172,1065],[189,27161],[198,38252],[234,32],[263,2421],[264,1],[344,388],[353,8],[362,3],[378,12],[384,16606],[445,107],[471,2144],[479,16],[497,9095],[528,390],[572,1039],[634,145],[645,1],[652,2],[667,1884],[677,1],[689,68998],[711,455],[720,1199],[745,3707],[750,284],[771,13519]]),out([[80,21860],[201,32031],[373,32285]]),mutual_exclusions([])).
task(id(152),cost(48),duration(29),in([[34,374],[46,30],[91,2060],[144,6934],[198,4782],[227,73328],[328,85],[336,14],[428,605],[471,268],[491,6513],[572,32],[645,14],[688,64707]]),out([[372,69636],[384,33211],[718,60140]]),mutual_exclusions([])).
task(id(71),cost(57),duration(61),in([[73,18927],[400,69649],[613,65722],[677,79934],[748,29758]]),out([[337,38828]]),mutual_exclusions([])).
task(id(74),cost(40),duration(38),in([[345,1],[353,1],[428,151],[491,3],[532,33],[604,1742],[652,18],[677,101],[711,1821]]),out([[528,49898]]),mutual_exclusions([])).
task(id(150),cost(184),duration(106),in([[3,58559],[462,61040]]),out([[717,21105]]),mutual_exclusions([])).
task(id(44),cost(98),duration(45),in([[4,5],[11,36470],[24,18787],[34,1499],[64,1716],[144,54],[213,43213],[263,19371],[278,9964],[281,9170],[296,4732],[378,12315],[384,130],[491,102],[528,6],[532,66],[589,1],[604,3484],[645,226],[667,7536],[677,404]]),out([[21,25359],[399,48843]]),mutual_exclusions([])).
task(id(57),cost(24),duration(44),in([[33,1],[39,16425],[64,1715],[143,9072],[263,605],[333,9972],[362,1],[372,68],[378,2],[425,53703],[428,5],[454,1],[478,1564],[491,407],[528,6],[532,2],[555,32136],[661,23],[708,1],[720,149],[756,4445],[771,1690]]),out([[182,65857],[240,36724],[397,16034]]),mutual_exclusions([])).
task(id(143),cost(40),duration(18),in([[4,19],[34,375],[54,7371],[91,1030],[111,19194],[132,16419],[137,175],[143,567],[144,867],[172,17045],[234,255],[336,1830],[428,2419],[478,6256],[491,814],[528,12],[587,616],[604,436],[623,46200],[634,36],[640,33274],[645,7242],[661,2914],[677,1615],[711,455],[771,211]]),out([[629,44362]]),mutual_exclusions([])).
task(id(9),cost(94),duration(31),in([[34,23],[91,1],[234,4],[242,131],[353,528],[362,372],[445,3413],[513,2],[528,48],[572,4158],[589,1483],[595,2],[609,14],[652,4578],[708,105],[771,105]]),out([[46,61938],[481,32639]]),mutual_exclusions([])).
task(id(78),cost(74),duration(31),in([[213,75357],[500,61259],[551,56134],[560,29497],[567,59566]]),out([[452,23319]]),mutual_exclusions([])).
task(id(108),cost(76),duration(23),in([[34,187],[46,1],[278,10],[328,2727],[344,3105],[345,18],[362,3],[491,204],[528,6238],[564,22668],[572,2],[589,371],[595,18],[618,609],[708,844],[711,1820],[771,1]]),out([[213,43213],[232,50219],[614,28805]]),mutual_exclusions([])).
task(id(75),cost(209),duration(64),in([[64,74202],[90,23420],[153,20121],[278,64805],[783,40885]]),out([[215,44263],[403,76189],[769,9769]]),mutual_exclusions([])).
task(id(49),cost(24),duration(57),in([[278,39],[280,13625],[345,4],[362,1],[491,814],[513,81],[589,46],[652,1],[677,2]]),out([[708,27013]]),mutual_exclusions([])).
task(id(56),cost(144),duration(179),in([[109,13177],[594,23796]]),out([[94,60410],[356,32972],[700,22797]]),mutual_exclusions([])).
task(id(58),cost(141),duration(46),in([[113,42293],[361,21299],[516,78915],[683,75650],[740,17786]]),out([[305,49356]]),mutual_exclusions([])).
task(id(149),cost(245),duration(36),in([[93,32424],[177,70618],[359,68838],[717,9094],[754,40855]]),out([[96,22828],[132,66744],[177,63951]]),mutual_exclusions([])).
task(id(105),cost(66),duration(45),in([[77,70],[344,1],[652,71],[711,114]]),out([[362,11886]]),mutual_exclusions([])).
task(id(172),cost(89),duration(43),in([[172,8],[278,312],[513,322],[528,1560],[532,4255],[572,16],[604,2],[652,1],[677,12],[771,3]]),out([[234,32623],[280,27250]]),mutual_exclusions([])).
task(id(122),cost(53),duration(38),in([[34,6],[144,108],[198,37],[234,64],[281,9],[345,36],[362,185],[372,136],[428,19351],[454,2550],[572,2079],[645,1811],[715,2525]]),out([[219,40793],[478,12511],[691,54269]]),mutual_exclusions([])).
task(id(144),cost(134),duration(132),in([[19,76876],[21,36137],[348,55360]]),out([[234,12314]]),mutual_exclusions([])).
task(id(133),cost(189),duration(113),in([[366,18053],[581,29079],[636,42257]]),out([[575,45217]]),mutual_exclusions([])).
task(id(104),cost(47),duration(26),in([[336,14637],[362,47],[595,4641],[677,12924],[711,29]]),out([[132,32838],[278,39856]]),mutual_exclusions([])).
task(id(31),cost(80),duration(111),in([[29,34864],[64,67086],[244,71011],[706,62943]]),out([[373,57464],[654,23202],[669,21899]]),mutual_exclusions([])).
task(id(8),cost(52),duration(17),in([[33,1753],[34,94],[39,1],[64,1716],[91,4],[202,320],[264,1248],[278,1],[328,21],[344,194],[378,1539],[384,1038],[445,1707],[491,1],[528,12],[541,10059],[600,19088],[604,13937],[614,450],[663,12452],[711,3642],[715,631]]),out([[143,72573]]),mutual_exclusions([])).
task(id(14),cost(49),duration(48),in([[52,71255],[158,20361]]),out([[100,28862],[159,66548]]),mutual_exclusions([])).
task(id(13),cost(43),duration(20),in([[77,4],[143,36287],[156,18095],[201,32031],[202,40],[232,12555],[234,255],[239,31],[242,262],[264,78],[271,26928],[278,39],[333,2493],[345,2],[346,3263],[362,93],[378,6157],[399,12211],[453,23475],[454,319],[491,2],[555,16068],[589,1],[622,58089],[638,50],[640,16637],[691,27135],[708,7],[711,1],[715,5050],[716,55292],[742,891],[760,27756]]),out([[326,56231],[768,65947]]),mutual_exclusions([])).
task(id(79),cost(81),duration(47),in([[35,18060],[39,1027],[40,954],[46,1],[77,4457],[137,44],[143,18143],[232,6277],[239,8],[253,19685],[264,9985],[278,155],[342,1464],[373,32285],[428,9676],[491,13027],[497,18189],[513,161],[532,1064],[604,1742],[609,110],[625,2129],[629,22181],[645,7242],[661,1457],[715,158],[720,19177],[745,1853],[750,18149]]),out([[391,57631]]),mutual_exclusions([])).
task(id(180),cost(186),duration(35),in([[253,38923],[450,11187],[625,19128]]),out([[48,44097]]),mutual_exclusions([])).
task(id(63),cost(217),duration(133),in([[255,28114],[448,43505],[520,70379],[629,16031]]),out([[383,32777],[488,25213],[556,54825]]),mutual_exclusions([])).
task(id(119),cost(37),duration(24),in([[24,146],[33,27],[39,4106],[64,54],[91,515],[105,1073],[128,28854],[137,350],[198,9563],[234,2039],[253,9843],[264,624],[268,3401],[281,2],[336,7319],[345,72],[353,2],[378,24],[445,53],[458,3182],[528,1559],[555,4017],[572,65],[614,7201],[629,2773],[638,25343],[667,3768],[708,6753],[742,14263],[771,211]]),out([[642,77914],[705,18142],[716,55292]]),mutual_exclusions([])).
task(id(95),cost(41),duration(52),in([[33,110],[34,12],[46,15485],[77,17],[91,4119],[264,4992],[278,5],[344,2],[346,816],[362,2],[384,259],[428,302],[604,109],[609,1755],[645,905],[711,7],[771,106]]),out([[307,42639],[378,49259]]),mutual_exclusions([])).
task(id(160),cost(58),duration(142),in([[135,62147],[501,37451]]),out([[234,59390],[264,75415],[623,49481]]),mutual_exclusions([])).
task(id(4),cost(169),duration(176),in([[101,18714],[385,40435]]),out([[207,18732]]),mutual_exclusions([])).
task(id(86),cost(77),duration(25),in([[34,11988],[39,1],[40,476],[46,484],[77,279],[172,133],[234,8],[264,5],[328,1363],[336,29],[344,776],[345,1150],[362,12],[528,3],[589,93],[652,1144],[677,1616]]),out([[454,10201]]),mutual_exclusions([])).
task(id(140),cost(202),duration(175),in([[67,27903],[455,48744],[666,61318],[757,50595]]),out([[524,39291],[640,40833]]),mutual_exclusions([])).
task(id(7),cost(64),duration(11),in([[77,557],[144,14],[278,2491],[344,49],[513,5154],[572,16631],[652,286],[677,808],[771,13]]),out([[428,77403]]),mutual_exclusions([])).
task(id(43),cost(236),duration(110),in([[264,46701],[716,45609]]),out([[350,75709],[522,21530]]),mutual_exclusions([])).
task(id(67),cost(95),duration(58),in([[154,12508],[477,43207],[596,74152]]),out([[92,40059]]),mutual_exclusions([])).
task(id(27),cost(84),duration(11),in([[345,9206],[362,743],[513,10308],[532,2128],[771,53]]),out([[541,20118],[609,28083]]),mutual_exclusions([])).
task(id(146),cost(120),duration(74),in([[58,16042],[467,73665],[588,33777]]),out([[323,30026],[656,47998]]),mutual_exclusions([])).
task(id(11),cost(126),duration(123),in([[216,21598],[272,40294],[316,27258],[488,50102],[580,11257]]),out([[17,68838],[653,62192]]),mutual_exclusions([])).
task(id(100),cost(136),duration(74),in([[121,39170],[690,44818]]),out([[323,17992],[375,31572],[721,68639]]),mutual_exclusions([])).
task(id(111),cost(93),duration(10),in([[24,1174],[33,3507],[34,1498],[39,64],[64,3],[77,17826],[137,3],[143,2268],[198,598],[202,10246],[239,1967],[264,312],[281,18],[345,36],[346,50],[362,1486],[384,64],[428,19351],[479,252],[513,1288],[572,8],[609,1755],[625,4258],[634,37109],[652,143],[661,6],[691,13567],[738,26331],[750,71],[771,6]]),out([[497,36378]]),mutual_exclusions([])).
task(id(90),cost(292),duration(170),in([[54,64796],[178,40551],[420,67943],[517,19663],[790,31317]]),out([[490,78508],[723,39490]]),mutual_exclusions([])).
task(id(72),cost(98),duration(53),in([[33,14026],[39,16],[40,15262],[144,3],[239,2],[263,19],[264,2],[342,2928],[372,68],[497,4547],[572,519],[587,154],[609,109],[634,4639],[715,316],[750,2269]]),out([[171,21349],[638,50686]]),mutual_exclusions([])).
task(id(154),cost(99),duration(48),in([[77,4],[234,509],[353,16],[513,10],[604,871],[609,3511],[652,2288],[677,50]]),out([[198,76504],[242,8398],[663,12452]]),mutual_exclusions([])).
task(id(170),cost(80),duration(31),in([[39,2053],[40,1908],[64,107],[77,1114],[91,257],[111,19194],[137,11],[172,34090],[198,149],[240,36724],[268,3401],[278,20],[333,19944],[342,5855],[345,9],[362,6],[454,1275],[458,25460],[513,20],[572,260],[587,9],[638,6336],[645,57],[652,9155],[661,364],[677,404],[720,150],[742,222]]),out([[54,14741],[93,59061],[443,64201]]),mutual_exclusions([])).
task(id(51),cost(226),duration(153),in([[111,54149],[788,48286]]),out([[463,16551],[486,44071]]),mutual_exclusions([])).
task(id(147),cost(51),duration(85),in([[337,31339],[765,64440]]),out([[250,24360],[325,30308],[649,19476]]),mutual_exclusions([])).
task(id(179),cost(67),duration(22),in([[4,1202],[24,37575],[46,3871],[105,2146],[143,4536],[156,18095],[232,1569],[234,8155],[253,615],[264,156],[278,623],[281,2292],[346,1632],[362,6],[372,272],[479,1],[528,779],[609,1],[634,1160],[652,2289],[661,11],[691,3392],[715,79],[771,845]]),out([[458,50920],[623,46200]]),mutual_exclusions([])).
task(id(158),cost(82),duration(144),in([[145,58931],[423,53834]]),out([[170,8194],[171,31656],[515,74240]]),mutual_exclusions([])).
task(id(52),cost(273),duration(123),in([[31,69731],[109,24613],[154,48852],[461,15623],[496,17535]]),out([[788,67565]]),mutual_exclusions([])).
task(id(50),cost(91),duration(58),in([[24,2348],[35,9030],[46,60],[64,429],[234,63],[239,1],[242,33],[253,4921],[263,151],[281,36],[328,5454],[333,155],[345,287],[353,1],[384,519],[454,5],[478,782],[479,126],[497,71],[513,5],[572,8315],[595,9282],[604,871],[652,36],[708,211],[745,7414],[750,142],[771,422]]),out([[189,54322],[453,23475],[788,27287]]),mutual_exclusions([])).
task(id(22),cost(96),duration(56),in([[34,749],[46,3871],[143,2],[144,3],[239,3935],[378,770],[428,302],[445,853],[457,63856],[479,4034],[528,390],[532,17],[609,110],[618,4873],[665,37365],[667,942],[677,7],[708,2],[750,9074]]),out([[661,23313]]),mutual_exclusions([])).
task(id(25),cost(50),duration(132),in([[56,54266],[106,13233],[241,52938],[427,30263]]),out([[480,14255],[779,37479]]),mutual_exclusions([])).
task(id(171),cost(20),duration(24),in([[77,35653],[91,64],[234,128],[336,2],[344,388],[346,204],[471,536],[491,1],[528,3],[572,8316],[645,113],[711,57]]),out([[195,32829],[328,43629],[587,19715]]),mutual_exclusions([])).
task(id(26),cost(60),duration(56),in([[4,75],[345,2302],[362,186],[428,1209],[604,3],[609,1],[652,9]]),out([[161,29047],[491,52109]]),mutual_exclusions([])).
task(id(39),cost(28),duration(41),in([[46,4],[137,5],[172,266],[198,299],[232,3139],[234,1020],[263,2],[264,20],[344,6209],[378,3],[451,29207],[479,16137],[587,1232],[589,5933],[595,580],[604,7],[708,3],[711,14]]),out([[11,36470],[634,74218]]),mutual_exclusions([])).
task(id(125),cost(259),duration(154),in([[115,48230],[440,53890],[757,61486]]),out([[442,50287]]),mutual_exclusions([])).
task(id(20),cost(297),duration(113),in([[73,49132],[459,74246],[491,70363],[734,78852]]),out([[619,27763]]),mutual_exclusions([])).
task(id(29),cost(77),duration(55),in([[33,3],[34,1],[64,3431],[77,9],[143,4],[144,27],[198,37],[234,4078],[239,15],[263,303],[264,312],[281,4585],[307,42639],[336,114],[345,4603],[372,1088],[471,8575],[513,20615],[528,97],[555,126],[572,16],[587,308],[609,7020],[661,11657],[677,3231],[691,6784]]),out([[24,75149]]),mutual_exclusions([])).
task(id(21),cost(38),duration(51),in([[242,525],[278,1],[604,1],[711,910],[771,27]]),out([[645,57935],[764,14186]]),mutual_exclusions([])).
task(id(1),cost(87),duration(10),in([[39,8213],[46,7742],[64,13725],[91,1],[111,38389],[182,16464],[234,127],[263,5],[281,4],[296,2366],[333,623],[344,194],[345,5],[378,2],[384,65],[391,28816],[399,763],[430,29453],[443,32100],[479,4],[497,18],[510,15725],[555,251],[589,2966],[609,7],[634,580],[691,1696],[715,1263],[771,3379],[788,27287]]),out([[271,53856]]),mutual_exclusions([])).
task(id(89),cost(92),duration(17),in([[4,4808],[10,59530],[64,13725],[137,2803],[143,18],[172,533],[239,7869],[280,13625],[345,1],[372,8705],[378,192],[445,6826],[541,10059],[572,2079],[589,6],[595,18564],[618,609],[652,18310],[771,4]]),out([[425,53703],[625,17030],[667,60290]]),mutual_exclusions([])).
task(id(153),cost(259),duration(67),in([[99,26822],[215,13587],[229,18509]]),out([[409,21934]]),mutual_exclusions([])).
task(id(157),cost(56),duration(53),in([[600,9544],[652,1145]]),out([[77,71305],[95,49184],[595,37127]]),mutual_exclusions([])).
task(id(169),cost(143),duration(68),in([[54,14356],[293,78506],[395,68635],[660,51272],[775,47915]]),out([[395,24271]]),mutual_exclusions([])).
task(id(28),cost(213),duration(48),in([[42,12204],[47,58026],[211,13553],[570,53090],[789,75892]]),out([[300,38298]]),mutual_exclusions([])).
task(id(64),cost(71),duration(76),in([[299,54236],[337,16922]]),out([[104,67879],[149,54456],[654,41663]]),mutual_exclusions([])).
task(id(127),cost(171),duration(76),in([[367,48689],[399,15791],[441,71429],[551,73777],[560,18908]]),out([[68,79212],[422,16754],[603,20511]]),mutual_exclusions([])).
task(id(136),cost(44),duration(10),in([[336,229],[344,1],[428,4838],[572,130],[609,220],[652,72]]),out([[604,55747],[738,52662]]),mutual_exclusions([])).
task(id(84),cost(90),duration(30),in([[344,12419],[345,1],[532,1],[572,65],[595,2320],[677,1]]),out([[711,58262],[791,30018]]),mutual_exclusions([])).
task(id(173),cost(22),duration(34),in([[91,64],[123,18515],[239,246],[274,15142],[353,33],[362,1486],[471,34298],[491,13027],[528,24],[587,2464],[589,5934],[595,36],[604,871],[618,9747],[625,532],[645,2],[708,211],[711,7]]),out([[9,14704],[281,36679]]),mutual_exclusions([])).
task(id(92),cost(149),duration(50),in([[135,39156],[389,76680],[576,50306]]),out([[351,68124],[637,68192]]),mutual_exclusions([])).
task(id(120),cost(74),duration(14),in([[40,3816],[46,15484],[64,858],[91,515],[137,3],[202,1281],[239,123],[454,10],[491,3257]]),out([[33,56106],[451,29207]]),mutual_exclusions([])).
task(id(113),cost(92),duration(14),in([[144,1733],[278,4982],[344,97],[362,23],[428,76],[528,12475],[604,1],[645,453],[652,9155],[677,1]]),out([[589,23733]]),mutual_exclusions([])).
task(id(101),cost(69),duration(52),in([[4,2404],[21,25359],[24,4697],[34,750],[137,1402],[202,640],[234,510],[239,15739],[242,16],[281,2],[345,9],[362,93],[372,544],[491,814],[555,1004],[595,290],[614,1800],[634,18554],[638,3168],[652,18309],[711,227],[738,26331],[742,3566]]),out([[253,39371],[510,15725]]),mutual_exclusions([])).
task(id(46),cost(37),duration(21),in([[39,8],[64,6863],[143,283],[198,19126],[234,1019],[263,4843],[344,97],[353,1056],[445,213],[478,3128],[491,51],[496,45876],[528,2],[532,266],[555,63],[589,1484],[642,38957],[661,91],[677,1],[711,7282],[720,4794],[770,5665]]),out([[745,14827]]),mutual_exclusions([])).
task(id(164),cost(212),duration(37),in([[64,35788],[466,29541]]),out([[502,62816]]),mutual_exclusions([])).
task(id(66),cost(91),duration(31),in([[33,7],[143,35],[144,27736],[171,21349],[239,4],[278,9964],[333,1246],[336,457],[399,1526],[454,40],[471,17149],[497,2274],[513,2577],[528,3],[555,2009],[589,371],[609,439],[614,3601],[640,8319],[667,30145],[677,202],[708,844],[711,2],[720,2397],[750,36],[764,7093],[771,3380]]),out([[742,28525]]),mutual_exclusions([])).
task(id(138),cost(63),duration(30),in([[4,9],[64,1],[91,32],[172,8522],[362,1485],[532,1],[609,439],[771,7]]),out([[40,61048],[105,17166],[564,22668]]),mutual_exclusions([])).
task(id(176),cost(93),duration(141),in([[303,39614],[380,71465],[681,11689]]),out([[184,76563],[724,78485]]),mutual_exclusions([])).
task(id(137),cost(261),duration(175),in([[140,25007],[338,40694],[549,25665]]),out([[279,73712]]),mutual_exclusions([])).
task(id(93),cost(100),duration(62),in([[177,21011],[388,9777],[460,42703],[770,18368]]),out([[63,21021],[490,34208]]),mutual_exclusions([])).
task(id(132),cost(110),duration(110),in([[287,54320],[775,56444]]),out([[544,50568]]),mutual_exclusions([])).
task(id(97),cost(237),duration(118),in([[136,76031],[417,70383],[434,17804]]),out([[99,70949],[596,57125]]),mutual_exclusions([])).
task(id(162),cost(271),duration(66),in([[103,15792],[314,53498],[371,65337],[542,17475],[752,20533]]),out([[437,72721],[535,46008],[543,56075]]),mutual_exclusions([])).
task(id(116),cost(72),duration(34),in([[194,22095],[203,61005],[598,54673],[674,15210],[679,65475]]),out([[11,32362]]),mutual_exclusions([])).
task(id(40),cost(88),duration(23),in([[91,129],[105,8583],[172,67],[195,32829],[234,4078],[264,1],[346,6526],[471,66],[572,8],[604,27],[609,219],[708,106],[711,14]]),out([[20,34965],[239,62956]]),mutual_exclusions([])).
task(id(30),cost(68),duration(23),in([[4,2],[33,438],[46,1936],[64,214],[137,88],[143,9],[202,10],[242,66],[263,9],[278,78],[384,4151],[428,19],[430,29453],[479,32274],[491,25],[528,25],[589,2967],[609,7021],[634,290],[645,1],[677,25],[691,848],[770,5665]]),out([[712,41196],[750,72596]]),mutual_exclusions([])).
task(id(109),cost(181),duration(42),in([[169,11491],[434,59131],[600,46070],[640,58250]]),out([[495,63560],[595,75972]]),mutual_exclusions([])).
task(id(166),cost(19),duration(60),in([[572,1]]),out([[430,58906],[652,73239]]),mutual_exclusions([])).
task(id(82),cost(118),duration(87),in([[68,39242],[128,51389],[455,79212],[559,36347]]),out([[258,35549],[679,77014]]),mutual_exclusions([])).
task(id(65),cost(254),duration(147),in([[173,45371],[393,17088],[435,13199],[488,70192],[651,15533]]),out([[8,46529],[711,11324]]),mutual_exclusions([])).
task(id(54),cost(71),duration(49),in([[677,3231]]),out([[345,36823],[770,22659]]),mutual_exclusions([])).
task(id(178),cost(195),duration(122),in([[114,8559],[501,34229],[626,32672],[648,50133],[694,36964]]),out([[726,34501]]),mutual_exclusions([])).
task(id(69),cost(68),duration(14),in([[278,78]]),out([[771,54074]]),mutual_exclusions([])).
task(id(129),cost(40),duration(28),in([[24,9394],[33,1],[34,11989],[35,4515],[172,2131],[253,2461],[264,39],[278,1],[281,18339],[333,39887],[353,4],[378,24629],[399,764],[428,2419],[454,2],[479,8],[555,63],[587,9858],[589,12],[595,9],[609,877],[618,1218],[640,2080],[645,28],[661,182],[667,942],[711,228],[742,446],[748,4074],[750,567]]),out([[268,54416]]),mutual_exclusions([])).
task(id(177),cost(59),duration(120),in([[61,56985],[92,41805],[454,47684],[625,32555]]),out([[112,68657],[410,54176]]),mutual_exclusions([])).
task(id(145),cost(68),duration(22),in([[4,38],[33,7013],[34,5995],[39,32850],[46,8],[91,65],[144,217],[172,17],[182,32929],[232,785],[234,1],[242,1050],[263,2],[268,6802],[281,1],[296,1182],[328,43],[344,1552],[345,575],[381,32067],[428,9],[454,159],[458,6365],[528,780],[565,8440],[629,5545],[634,72],[638,1584],[640,4159],[667,15073],[677,6461],[686,32128],[705,18142],[708,3377],[750,4537]]),out([[100,26231],[107,54110]]),mutual_exclusions([])).
task(id(134),cost(76),duration(21),in([[4,1],[24,587],[33,28053],[34,5994],[46,3871],[77,139],[131,69328],[137,22],[189,27161],[239,61],[253,616],[268,27208],[323,76338],[344,3105],[345,72],[353,132],[362,1],[372,2176],[443,32101],[445,13652],[478,391],[479,2],[606,78984],[609,3],[629,11091],[634,2319],[652,4],[677,12923],[711,57],[715,78],[742,1783],[745,1853],[748,16292],[750,35]]),out([[381,32067],[565,8440],[686,32128]]),mutual_exclusions([])).
task(id(102),cost(38),duration(18),in([[91,2059],[202,80],[278,19],[336,915],[353,4223],[428,1],[491,3257],[595,73],[771,423]]),out([[34,47954]]),mutual_exclusions([])).
task(id(45),cost(97),duration(34),in([[626,20061]]),out([[600,38176],[677,51694]]),mutual_exclusions([])).
task(id(83),cost(166),duration(48),in([[4,64768],[121,76149],[155,48229],[657,78580]]),out([[65,13332]]),mutual_exclusions([])).
task(id(15),cost(256),duration(36),in([[24,16009],[182,13917],[330,22652],[460,24514],[748,73601]]),out([[757,70758]]),mutual_exclusions([])).
task(id(163),cost(86),duration(71),in([[211,79247],[266,17290],[398,13680],[443,75022],[542,44875]]),out([[124,50800],[714,9665]]),mutual_exclusions([])).
task(id(59),cost(64),duration(13),in([[34,2997],[39,513],[40,477],[95,49184],[137,701],[144,13868],[202,20493],[264,9984],[281,573],[345,18],[362,1486],[491,6514],[532,532],[572,1],[589,3],[645,14484],[691,847],[791,15009]]),out([[263,38741]]),mutual_exclusions([])).
task(id(47),cost(144),duration(137),in([[7,29256],[480,31637],[656,43458],[722,54570],[766,54513]]),out([[22,75913],[637,52469]]),mutual_exclusions([])).
task(id(168),cost(191),duration(45),in([[81,9922],[252,52315],[268,72463],[332,41411],[548,17501]]),out([[46,41521],[594,16601],[717,16293]]),mutual_exclusions([])).
task(id(80),cost(38),duration(60),in([[34,3],[39,2],[234,1],[239,1],[242,8],[278,2491],[328,21],[336,7],[344,97],[345,2301],[378,3079],[384,8303],[428,1],[445,53],[572,4],[595,1160],[677,202],[708,3376],[711,28],[771,1690]]),out([[479,64547]]),mutual_exclusions([])).
task(id(94),cost(258),duration(137),in([[49,70996],[296,30158],[350,63768],[413,22975],[517,32035]]),out([[381,72842],[410,39687],[664,32520]]),mutual_exclusions([])).
task(id(161),cost(71),duration(45),in([[159,60813],[510,69612],[534,40124]]),out([[115,52101],[213,42976],[336,64754]]),mutual_exclusions([])).
task(id(41),cost(142),duration(163),in([[192,34353],[563,42182],[716,33790]]),out([[118,12158]]),mutual_exclusions([])).
task(id(37),cost(61),duration(22),in([[336,3659]]),out([[236,22529],[344,49677]]),mutual_exclusions([])).
task(id(118),cost(84),duration(60),in([[34,47],[46,968],[64,13],[77,8913],[91,258],[198,1195],[202,20],[278,311],[328,341],[344,12419],[346,51],[428,1210],[454,638],[471,4287],[572,130],[589,93],[604,3484],[609,3510],[771,3]]),out([[123,18515],[137,44850]]),mutual_exclusions([])).
task(id(117),cost(192),duration(109),in([[195,39507],[254,75178],[390,79968],[491,64802],[530,72358]]),out([[499,47550],[635,67850]]),mutual_exclusions([])).
task(id(126),cost(115),duration(153),in([[35,34971],[165,65042],[181,24978],[203,44134]]),out([[270,75196]]),mutual_exclusions([])).
task(id(61),cost(164),duration(173),in([[326,17607],[655,72259],[682,29639]]),out([[172,78728],[603,10187],[777,76938]]),mutual_exclusions([])).
task(id(19),cost(30),duration(49),in([[770,5665]]),out([[336,29274],[532,8510],[759,24244]]),mutual_exclusions([])).
task(id(167),cost(295),duration(85),in([[315,40622],[361,51362],[408,19261],[725,37030]]),out([[528,54515],[534,16796],[612,79059]]),mutual_exclusions([])).
task(id(10),cost(85),duration(42),in([[362,23],[677,51],[771,845]]),out([[4,19232],[513,41230],[665,37365]]),mutual_exclusions([])).
task(id(24),cost(176),duration(120),in([[258,74294],[331,57689],[561,9958],[744,40326]]),out([[174,41955]]),mutual_exclusions([])).
task(id(6),cost(289),duration(162),in([[17,48925],[208,35304],[273,28182],[381,48292],[690,30979]]),out([[188,15018],[253,25865]]),mutual_exclusions([])).
task(id(73),cost(36),duration(11),in([[336,1],[344,24],[345,1],[677,101]]),out([[572,66525]]),mutual_exclusions([])).
task(id(112),cost(291),duration(156),in([[400,58959],[446,67393],[728,65971],[738,64750]]),out([[36,9574]]),mutual_exclusions([])).
task(id(103),cost(85),duration(34),in([[34,2997],[39,32],[77,2228],[232,25110],[234,2],[264,2496],[345,1],[372,34818],[454,2551],[481,16319],[491,1629],[572,4158],[589,23],[604,14],[618,2437],[625,266],[652,4577],[661,5828],[677,3],[711,1]]),out([[115,63062],[555,64273]]),mutual_exclusions([])).
task(id(135),cost(87),duration(37),in([[77,35],[234,8156],[242,8],[344,776],[353,2112],[362,46],[708,1689],[764,7093]]),out([[91,16476]]),mutual_exclusions([])).
task(id(42),cost(89),duration(36),in([[4,1],[20,34965],[46,242],[91,4119],[105,536],[202,2562],[263,38],[264,312],[278,622],[281,143],[333,156],[336,57],[346,408],[378,6],[399,24421],[454,20],[458,12730],[479,63],[572,260],[587,10],[589,741],[604,54],[614,900],[661,46],[677,3],[708,53],[715,20201],[742,223],[791,15009]]),out([[111,76777],[689,68998],[756,8890]]),mutual_exclusions([])).
task(id(121),cost(55),duration(38),in([[594,34982],[783,18574]]),out([[188,35394],[731,78055]]),mutual_exclusions([])).
task(id(151),cost(183),duration(104),in([[293,76666],[297,26327],[575,33725],[597,21568]]),out([[5,65266],[712,40594]]),mutual_exclusions([])).
task(id(23),cost(63),duration(44),in([[46,121],[144,3467],[234,2039],[344,12],[362,371],[491,6],[513,644],[589,742],[652,572],[673,16611],[708,422],[711,114],[771,53]]),out([[10,59530],[471,68596],[715,40401]]),mutual_exclusions([])).
task(id(96),cost(157),duration(76),in([[73,50235],[589,57087],[678,11625]]),out([[363,70657],[384,50017],[683,45164]]),mutual_exclusions([])).
task(id(148),cost(90),duration(126),in([[121,64261],[341,9928],[399,73530],[554,66036],[762,8009]]),out([[143,16451],[412,21340],[556,36599]]),mutual_exclusions([])).
task(id(107),cost(249),duration(42),in([[96,46016],[355,36398],[472,8599],[618,59010],[715,23938]]),out([[308,21613],[693,76666]]),mutual_exclusions([])).
task(id(70),cost(69),duration(22),in([[34,47],[46,15],[161,14523],[172,8],[264,4992],[328,10907],[362,11],[428,38],[513,3],[528,1],[600,9544],[645,7],[708,422],[771,6759]]),out([[64,54901],[156,36190]]),mutual_exclusions([])).
task(id(141),cost(217),duration(67),in([[93,42494],[428,60754],[489,50693],[704,28861]]),out([[412,19854]]),mutual_exclusions([])).
task(id(34),cost(46),duration(29),in([[54,7370],[64,7],[105,268],[141,57618],[182,16464],[234,16],[263,1211],[264,2496],[271,26928],[278,1246],[281,1146],[326,56231],[328,21815],[333,4986],[345,144],[353,66],[362,1486],[385,51329],[411,45781],[454,1],[471,1072],[497,142],[572,4],[595,5],[614,450],[618,38987],[638,198],[708,106],[718,60140],[742,7131],[748,4073],[756,4445],[768,65947],[771,26]]),out([[382,63878],[503,46529]]),mutual_exclusions([])).
task(id(142),cost(54),duration(143),in([[45,68736],[104,70764],[227,67026],[238,74442]]),out([[353,23481],[380,26174]]),mutual_exclusions([])).
task(id(155),cost(211),duration(175),in([[592,37901],[663,21093],[788,19461]]),out([[49,70307],[128,15887],[674,22300]]),mutual_exclusions([])).
task(id(12),cost(82),duration(26),in([[33,2],[34,93],[91,1030],[105,268],[114,9792],[143,1134],[236,11265],[263,9685],[278,10],[345,4603],[353,8446],[397,8017],[428,303],[458,3183],[471,67],[478,390],[479,32],[528,3119],[555,8034],[587,39],[589,186],[609,2],[618,19494],[634,37],[638,792],[640,2080],[661,5],[677,1],[720,599]]),out([[128,28854],[748,32585]]),mutual_exclusions([])).
task(id(156),cost(227),duration(155),in([[364,58069],[416,66158],[500,58218],[618,66620],[688,20584]]),out([[216,39856],[541,70727],[775,65986]]),mutual_exclusions([])).
task(id(130),cost(83),duration(51),in([[91,2],[198,2391],[202,160],[328,170],[344,1553],[372,4352],[428,4837],[491,1628],[572,4],[645,4],[677,25],[708,26],[770,5664]]),out([[264,39937]]),mutual_exclusions([])).
task(id(175),cost(231),duration(99),in([[378,39938],[525,29210],[638,20482],[667,55985]]),out([[24,75378],[81,9649],[381,13234]]),mutual_exclusions([])).
task(id(32),cost(87),duration(84),in([[31,25541],[769,48860]]),out([[4,77983],[377,62755],[494,50343]]),mutual_exclusions([])).
task(id(128),cost(22),duration(49),in([[64,2],[91,8],[144,433],[172,33],[198,75],[239,492],[264,624],[328,682],[344,6210],[378,385],[479,504],[491,13],[532,133],[645,14483],[652,572],[708,6754],[715,10100]]),out([[342,46842],[618,77974],[622,58089]]),mutual_exclusions([])).
