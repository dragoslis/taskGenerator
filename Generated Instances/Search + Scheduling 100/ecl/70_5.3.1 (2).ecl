:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[125,69604],[235,38881],[330,22636],[508,56205],[552,65303],[561,46158]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,25485],[480,31896]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,2,11,16,21,38,54,61,77,111,132,177,213,262,309,361,422,532,532]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(94),cost(184),duration(31),in([[376,41356],[380,32416],[433,33854],[604,31871]]),out([[90,53545],[525,41302],[596,45173]]),mutual_exclusions([])).
task(id(110),cost(177),duration(165),in([[368,16509],[419,43412]]),out([[320,27048],[470,24110]]),mutual_exclusions([])).
task(id(152),cost(60),duration(58),in([[21,11],[30,621],[68,9316],[111,188],[209,141],[216,7845],[270,6728],[280,1052],[297,17326],[324,12163],[338,5835],[347,1970],[386,9089],[388,3991],[411,8587],[416,1890],[435,14],[495,1765],[518,3278],[537,2232],[551,7011],[556,634],[587,22603],[607,3843],[635,2],[642,21644],[708,3748],[719,556],[740,2],[744,265],[769,117]]),out([[212,38415],[548,7463]]),mutual_exclusions([])).
task(id(59),cost(162),duration(46),in([[83,69143],[244,20083],[296,69187],[539,19844]]),out([[538,7927],[541,42167],[599,10818]]),mutual_exclusions([])).
task(id(48),cost(103),duration(103),in([[32,13968],[401,33080]]),out([[495,23647]]),mutual_exclusions([])).
task(id(97),cost(83),duration(12),in([[196,7],[537,2232],[635,2660]]),out([[58,58500],[162,32257],[263,32857]]),mutual_exclusions([])).
task(id(160),cost(49),duration(89),in([[113,46394],[195,13018],[418,30604],[475,57434],[592,14463]]),out([[82,57584],[352,55240]]),mutual_exclusions([])).
task(id(92),cost(271),duration(134),in([[495,66030],[596,30963]]),out([[51,34159],[468,8746],[498,48210]]),mutual_exclusions([])).
task(id(155),cost(115),duration(52),in([[312,39601],[487,34606],[602,7771]]),out([[605,27601],[659,18917],[739,11821]]),mutual_exclusions([])).
task(id(125),cost(247),duration(35),in([[426,21015],[658,59864]]),out([[309,53547],[423,17735],[482,40818]]),mutual_exclusions([])).
task(id(89),cost(58),duration(56),in([[12,640],[21,2],[30,19870],[41,2],[61,57],[65,6357],[111,6],[162,4032],[175,51],[209,283],[270,421],[400,28],[475,131],[608,35],[616,14723],[635,2],[724,104],[766,376]]),out([[213,66505],[339,62129],[416,30241]]),mutual_exclusions([])).
task(id(126),cost(60),duration(86),in([[207,10493],[517,49518],[544,38517],[595,61764],[598,28105]]),out([[425,54337]]),mutual_exclusions([])).
task(id(55),cost(25),duration(41),in([[2,191],[41,260],[65,12714],[83,237],[112,871],[142,56323],[175,6502],[213,16626],[241,24231],[388,62],[396,1642],[397,8467],[417,847],[435,456],[524,2026],[537,4465],[589,8528],[608,2234],[617,3156],[708,1],[724,1662],[766,94]]),out([[571,55240],[669,59660]]),mutual_exclusions([])).
task(id(76),cost(78),duration(21),in([[12,5121],[56,38683],[58,29250],[209,4],[213,1039],[216,31],[234,33240],[267,957],[273,5635],[274,6037],[280,4],[320,2374],[338,92],[347,3940],[362,174],[376,8004],[435,7295],[438,1],[450,3522],[495,883],[511,781],[516,10],[518,1639],[524,253],[607,8],[620,45],[655,50777],[663,1384],[708,29],[719,9],[724,208],[740,2470],[748,2169],[769,235]]),out([[294,18521],[556,40549]]),mutual_exclusions([])).
task(id(128),cost(16),duration(15),in([[111,12021],[196,3],[235,38881],[273,1],[635,5321]]),out([[41,66582],[321,21948],[411,17173],[542,17506]]),mutual_exclusions([])).
task(id(66),cost(238),duration(62),in([[451,35248],[492,21589],[565,35077]]),out([[503,53166],[716,42811]]),mutual_exclusions([])).
task(id(144),cost(24),duration(53),in([[446,6042],[561,46158]]),out([[274,24148],[635,42570]]),mutual_exclusions([])).
task(id(112),cost(175),duration(78),in([[252,17220],[548,15565],[661,57922]]),out([[123,24772],[270,65379],[622,65915]]),mutual_exclusions([])).
task(id(32),cost(61),duration(60),in([[58,914],[61,14],[107,20],[273,3],[280,2],[542,2188],[635,665],[766,94]]),out([[397,33868],[421,28529]]),mutual_exclusions([])).
task(id(86),cost(256),duration(174),in([[152,39397],[350,49637],[433,61050],[452,60089],[546,54981]]),out([[565,49367]]),mutual_exclusions([])).
task(id(142),cost(226),duration(77),in([[293,21225],[550,14041],[579,20260],[590,31889]]),out([[456,27274],[493,42983],[650,50293]]),mutual_exclusions([])).
task(id(150),cost(211),duration(90),in([[53,38230],[108,55712],[673,21133]]),out([[204,40235],[381,29105],[598,31770]]),mutual_exclusions([])).
task(id(7),cost(76),duration(21),in([[125,69604]]),out([[98,9375],[206,52005],[338,46684],[589,68228]]),mutual_exclusions([])).
task(id(8),cost(54),duration(55),in([[2,6113],[58,57],[196,439],[273,44],[280,16835],[537,558],[589,133],[616,2],[635,2661],[738,9]]),out([[142,56323],[495,56493],[619,45086],[713,46048]]),mutual_exclusions([])).
task(id(145),cost(255),duration(141),in([[223,34410],[264,35094]]),out([[181,63354],[182,41092],[365,27915]]),mutual_exclusions([])).
task(id(146),cost(153),duration(128),in([[373,59952],[597,55854],[736,57663]]),out([[339,13622],[557,55204]]),mutual_exclusions([])).
task(id(132),cost(95),duration(131),in([[361,33266],[741,39320]]),out([[339,45010],[403,54301],[419,11718]]),mutual_exclusions([])).
task(id(54),cost(169),duration(111),in([[27,63779],[199,11892],[337,20225],[462,18433],[704,17045]]),out([[150,45692]]),mutual_exclusions([])).
task(id(88),cost(84),duration(49),in([[2,1],[124,2],[167,1148],[196,14064],[248,972],[280,16],[334,522],[359,29819],[386,71],[400,447],[409,342],[416,118],[421,14265],[495,7],[511,1563],[524,32410],[566,89],[589,4264],[653,100],[669,117],[708,7496],[719,139],[740,618],[741,15322],[743,5068],[766,3009],[769,15010]]),out([[26,27647],[205,7524],[663,44274]]),mutual_exclusions([])).
task(id(60),cost(46),duration(133),in([[331,32282],[371,65646],[635,44270]]),out([[189,52094],[371,42861]]),mutual_exclusions([])).
task(id(26),cost(27),duration(29),in([[537,2233],[635,5]]),out([[21,45626],[196,56255],[201,48311],[520,24468]]),mutual_exclusions([])).
task(id(165),cost(64),duration(137),in([[113,35163],[154,51446],[426,34346],[644,12771]]),out([[408,52871],[477,64661],[521,48427]]),mutual_exclusions([])).
task(id(141),cost(86),duration(69),in([[234,59740],[377,14600],[648,64910],[657,57016]]),out([[397,46928],[531,17302]]),mutual_exclusions([])).
task(id(74),cost(96),duration(58),in([[21,1426],[41,8],[107,642],[162,32],[184,34505],[508,3513],[766,12034]]),out([[61,58509],[588,49965],[607,15371]]),mutual_exclusions([])).
task(id(120),cost(262),duration(130),in([[36,34547],[168,14346],[271,26078],[360,59627]]),out([[742,11743]]),mutual_exclusions([])).
task(id(80),cost(21),duration(16),in([[2,6113],[30,155],[65,25428],[81,11845],[107,5],[111,376],[112,6968],[120,6076],[167,18374],[200,47646],[205,235],[206,52005],[209,2261],[334,8350],[351,12672],[359,29],[397,2116],[400,1791],[408,16538],[428,33747],[440,49502],[452,4517],[464,4217],[495,28246],[501,29870],[518,2],[542,1094],[571,55240],[635,83],[653,400],[654,2051],[719,8888],[738,8571],[748,8677],[766,188],[769,1876]]),out([[155,43045],[156,7530],[225,65183],[686,56618]]),mutual_exclusions([])).
task(id(36),cost(76),duration(25),in([[2,24],[30,310],[61,3657],[139,68],[213,2078],[267,1914],[280,526],[396,26275],[417,26],[424,42033],[435,3648],[438,1031],[475,262],[495,3],[537,1],[542,4],[551,14022],[566,44],[608,70],[653,6401],[681,56000],[708,234],[740,19],[741,60],[748,17354]]),out([[251,62091],[372,45925],[511,25007]]),mutual_exclusions([])).
task(id(106),cost(293),duration(46),in([[161,36677],[279,49986],[607,45761],[725,15631]]),out([[224,63977],[482,52135],[532,23288]]),mutual_exclusions([])).
task(id(58),cost(49),duration(167),in([[273,13322],[521,10996]]),out([[176,22589],[546,12678]]),mutual_exclusions([])).
task(id(149),cost(159),duration(57),in([[326,55245],[401,51787]]),out([[249,30691],[573,34682]]),mutual_exclusions([])).
task(id(18),cost(285),duration(61),in([[266,61844],[351,56366],[361,46598],[525,36366],[621,17525]]),out([[36,7160],[617,39125],[751,49121]]),mutual_exclusions([])).
task(id(47),cost(90),duration(20),in([[2,3057],[12,160],[41,8323],[162,16],[362,2781],[400,7163],[438,129],[446,6042],[508,28102],[516,79],[588,49965],[608,17],[695,191],[724,13292],[748,542],[766,6]]),out([[182,17830],[209,18089]]),mutual_exclusions([])).
task(id(122),cost(297),duration(70),in([[562,18725],[629,69136]]),out([[165,33551],[531,32470],[560,43830]]),mutual_exclusions([])).
task(id(21),cost(150),duration(35),in([[66,15526],[284,26364],[458,15658],[567,23036]]),out([[396,63436],[754,43478]]),mutual_exclusions([])).
task(id(137),cost(44),duration(42),in([[21,713],[58,4],[537,1],[589,134],[635,2660]]),out([[23,43255],[268,28015],[273,45077]]),mutual_exclusions([])).
task(id(117),cost(217),duration(172),in([[262,27622],[265,30875],[292,67817],[549,20467],[705,41851]]),out([[270,21123],[711,38296]]),mutual_exclusions([])).
task(id(68),cost(70),duration(54),in([[11,59188],[144,7449],[228,43482],[564,16279],[575,12505]]),out([[156,35586],[328,17462],[369,13326]]),mutual_exclusions([])).
task(id(154),cost(277),duration(103),in([[54,30180],[302,65290],[508,48715]]),out([[484,13745]]),mutual_exclusions([])).
task(id(115),cost(170),duration(136),in([[343,11991],[386,29243],[695,25137]]),out([[225,20430],[573,47144]]),mutual_exclusions([])).
task(id(130),cost(128),duration(61),in([[103,50546],[501,57466],[617,69560],[644,15351]]),out([[662,46902]]),mutual_exclusions([])).
task(id(101),cost(23),duration(22),in([[508,439]]),out([[446,24167],[537,35722]]),mutual_exclusions([])).
task(id(6),cost(150),duration(134),in([[64,69018],[141,12994],[393,63368],[571,63121],[656,29831]]),out([[401,24568],[556,19418]]),mutual_exclusions([])).
task(id(104),cost(64),duration(52),in([[132,66028],[331,34604],[484,24679],[499,23643]]),out([[72,49886],[351,41526],[622,54001]]),mutual_exclusions([])).
task(id(41),cost(182),duration(52),in([[309,64857],[418,53068]]),out([[532,52145]]),mutual_exclusions([])).
task(id(49),cost(99),duration(46),in([[2,1528],[61,114],[65,795],[72,38626],[102,3339],[139,4321],[182,8915],[213,33253],[280,33],[319,26780],[320,18992],[324,12163],[400,2],[408,1034],[428,8437],[435,114],[493,68993],[510,50224],[511,3126],[516,39],[537,4465],[551,1753],[583,16534],[635,42],[669,14915],[695,12238],[704,14112],[708,117],[713,3],[715,10779],[738,34285],[743,317],[766,47]]),out([[351,50687],[587,22603]]),mutual_exclusions([])).
task(id(162),cost(213),duration(72),in([[571,61822],[588,21353]]),out([[327,18573],[348,21221],[521,62192]]),mutual_exclusions([])).
task(id(100),cost(106),duration(162),in([[585,17731],[722,22303]]),out([[423,25973]]),mutual_exclusions([])).
task(id(23),cost(209),duration(132),in([[159,24935],[467,25165],[546,54736],[548,35554],[758,7995]]),out([[147,46270],[219,60775],[233,50150]]),mutual_exclusions([])).
task(id(108),cost(173),duration(95),in([[203,16479],[375,63204],[377,33440],[579,19805],[644,61190]]),out([[230,34915],[636,55228],[679,66178]]),mutual_exclusions([])).
task(id(64),cost(71),duration(150),in([[57,33786],[71,12011],[90,31055],[393,47730],[396,29604]]),out([[408,41050]]),mutual_exclusions([])).
task(id(95),cost(81),duration(59),in([[61,1828],[111,23],[124,3],[162,2],[175,7],[270,105],[280,2104],[374,8416],[400,1],[475,4197],[495,14],[537,1117],[589,1066],[677,27],[766,6]]),out([[103,21188],[216,31382],[409,43802],[465,43010]]),mutual_exclusions([])).
task(id(81),cost(212),duration(101),in([[64,22758],[124,20278],[224,44188]]),out([[91,14311],[106,40494]]),mutual_exclusions([])).
task(id(1),cost(33),duration(16),in([[23,21628],[41,1],[58,1],[196,110],[216,981],[280,263],[334,16701],[386,18178],[397,1059],[400,56],[438,16],[495,3531],[516,1],[524,16205],[607,1],[616,4],[620,5732],[677,215]]),out([[12,40967],[139,69134],[200,47646],[667,38765]]),mutual_exclusions([])).
task(id(153),cost(266),duration(173),in([[64,65263],[222,35697],[338,44035],[586,43204],[644,22788]]),out([[232,51244],[427,10285],[501,54939]]),mutual_exclusions([])).
task(id(143),cost(33),duration(39),in([[2,1],[21,2852],[193,31176],[209,565],[216,8],[320,594],[338,365],[359,7455],[388,15962],[397,529],[417,106],[461,50155],[518,102],[537,4466],[542,17],[608,4],[620,90],[708,1],[719,35],[738,17143],[766,3]]),out([[167,36749],[241,24231]]),mutual_exclusions([])).
task(id(90),cost(204),duration(106),in([[349,28933],[400,67068],[418,21862]]),out([[291,60356],[684,20513]]),mutual_exclusions([])).
task(id(116),cost(95),duration(13),in([[2,12227],[111,1],[139,540],[209,141],[213,64],[273,352],[396,13137],[397,8467],[409,21],[438,2],[441,36158],[452,2259],[475,8394],[516,10054],[518,205],[524,32],[537,1117],[542,4376],[589,267],[607,2],[616,3681],[635,2661],[677,7],[741,3830],[744,4240],[748,34],[766,1]]),out([[388,63850],[392,52740]]),mutual_exclusions([])).
task(id(107),cost(53),duration(56),in([[12,80],[21,22],[83,950],[98,9375],[162,8064],[175,3251],[209,71],[270,13456],[280,66],[334,130],[388,499],[397,8],[400,896],[417,423],[494,26857],[495,2],[499,9256],[537,4465],[542,34],[635,167],[748,1085],[766,12035]]),out([[435,58361],[502,50773]]),mutual_exclusions([])).
task(id(164),cost(22),duration(17),in([[12,320],[41,2081],[65,99],[159,52348],[162,2016],[211,61885],[216,245],[268,438],[330,44],[396,821],[400,28],[416,945],[452,142],[495,55],[511,12504],[566,709],[616,460],[617,789],[635,5321],[677,13],[695,382],[769,938]]),out([[56,38683],[359,59639]]),mutual_exclusions([])).
task(id(46),cost(289),duration(165),in([[454,33711],[458,34083]]),out([[9,52784],[665,23836],[680,29805]]),mutual_exclusions([])).
task(id(84),cost(85),duration(52),in([[41,16],[58,1828],[107,2569],[124,184],[268,2],[330,1415],[334,65],[400,56],[537,1],[607,961],[713,2878],[738,17],[740,5]]),out([[270,26912],[514,28019],[566,45355]]),mutual_exclusions([])).
task(id(53),cost(220),duration(85),in([[177,43873],[195,23465]]),out([[328,12415]]),mutual_exclusions([])).
task(id(43),cost(94),duration(60),in([[2,95],[12,10242],[61,29255],[107,1],[193,3897],[198,7396],[209,1],[216,490],[268,3],[270,3364],[320,593],[359,466],[362,44],[386,9],[411,8586],[502,50773],[508,1756],[524,63],[551,876],[620,3],[635,41],[663,5534],[695,1530],[713,360],[719,2222],[724,104],[741,479],[766,6017]]),out([[101,23373],[102,26711],[450,14089]]),mutual_exclusions([])).
task(id(129),cost(279),duration(148),in([[104,15494],[562,63362],[606,36958]]),out([[225,51963],[463,53470],[726,29209]]),mutual_exclusions([])).
task(id(151),cost(100),duration(11),in([[41,1],[58,1],[83,7596],[107,161],[121,35384],[248,121],[267,7657],[359,932],[374,8415],[388,8],[396,410],[397,66],[400,7],[435,228],[508,110],[511,781],[608,1],[617,25],[635,5322],[653,3201],[695,24],[713,90],[719,17],[748,1]]),out([[87,32057],[227,14969],[261,35200],[320,37984]]),mutual_exclusions([])).
task(id(75),cost(26),duration(24),in([[2,191],[175,26008],[268,219],[274,6037],[397,4234],[495,14123],[508,7026],[537,35],[607,30],[617,197],[620,5732],[740,77]]),out([[121,35384],[124,47176],[438,16499]]),mutual_exclusions([])).
task(id(131),cost(51),duration(46),in([[2,1529],[30,39],[61,457],[87,16028],[102,13356],[111,12021],[162,1008],[213,65],[237,11125],[273,1409],[283,4090],[334,66],[386,1136],[392,52740],[396,6569],[397,17],[400,112],[435,28],[537,18],[556,10137],[566,2835],[616,7362],[635,1],[677,430],[695,765],[708,15],[715,5389],[719,1111],[741,239],[766,23],[769,30019]]),out([[297,34652],[660,56640],[733,38636]]),mutual_exclusions([])).
task(id(91),cost(90),duration(13),in([[2,382],[12,1280],[21,356],[30,1242],[41,130],[107,80],[124,23],[162,1],[248,3888],[273,176],[274,6037],[286,36741],[362,87],[376,8004],[409,10950],[537,558],[552,65303],[607,7686],[617,12625],[738,268],[740,2],[741,30644]]),out([[494,53715],[708,59967]]),mutual_exclusions([])).
task(id(114),cost(37),duration(19),in([[2,3],[12,40],[30,4967],[61,4],[111,1],[175,406],[196,220],[209,9],[248,1944],[268,109],[397,529],[409,171],[438,1],[516,2514],[518,3277],[677,107],[713,180],[748,1],[766,12],[769,3752]]),out([[379,10964],[396,52549],[743,10135]]),mutual_exclusions([])).
task(id(57),cost(30),duration(55),in([[111,751],[124,12],[196,1758],[209,566],[213,520],[268,7004],[409,11],[508,110],[514,28019],[607,120],[608,9],[616,920],[617,6],[695,23],[713,6],[724,3323],[730,4217],[766,12]]),out([[499,18512],[518,52441]]),mutual_exclusions([])).
task(id(118),cost(191),duration(103),in([[130,21662],[254,53843],[502,65066]]),out([[284,54819]]),mutual_exclusions([])).
task(id(148),cost(32),duration(51),in([[61,914],[196,2],[397,33],[400,4],[438,2062],[516,314],[537,2232],[719,9]]),out([[334,66803],[362,44502],[441,36158],[510,50224]]),mutual_exclusions([])).
task(id(17),cost(223),duration(147),in([[88,27204],[109,20383],[160,15632],[652,64860]]),out([[144,15092],[530,20285]]),mutual_exclusions([])).
task(id(33),cost(78),duration(46),in([[41,1040],[61,7],[124,737],[162,252],[338,1459],[397,33],[475,2098],[516,1],[616,14],[617,1],[677,27503],[713,11512],[719,17776],[738,134],[741,7661]]),out([[30,39739],[159,52348],[524,64820]]),mutual_exclusions([])).
task(id(170),cost(229),duration(72),in([[166,18276],[201,38068],[330,54333],[338,16190]]),out([[9,36033]]),mutual_exclusions([])).
task(id(9),cost(71),duration(38),in([[12,20483],[175,203],[196,14],[209,1],[216,3923],[334,261],[339,62129],[421,14264],[438,516],[475,525],[508,220],[518,6555],[524,31],[534,10521],[537,139],[542,9],[566,5669],[608,2],[620,179],[635,665],[740,10],[741,1915]]),out([[15,13556],[248,15551],[365,36908],[744,67836]]),mutual_exclusions([])).
task(id(10),cost(89),duration(62),in([[244,62784],[301,41700]]),out([[185,68343]]),mutual_exclusions([])).
task(id(40),cost(26),duration(13),in([[21,5703],[65,397],[87,2004],[107,1284],[119,58965],[120,6077],[139,2160],[162,126],[175,13],[205,3762],[209,2261],[216,8],[268,7004],[280,33671],[359,14910],[388,2],[397,16],[400,224],[428,16874],[432,18755],[438,8],[475,33575],[551,876],[620,1433],[635,21],[653,101],[654,1025],[660,14160],[677,2],[713,3],[715,2695],[740,309],[748,2170],[766,1]]),out([[324,24326],[501,59740],[634,42685]]),mutual_exclusions([])).
task(id(124),cost(227),duration(90),in([[157,31435],[288,20253],[394,42270]]),out([[94,57965],[297,24284]]),mutual_exclusions([])).
task(id(5),cost(148),duration(97),in([[447,55098],[467,8928],[666,33107],[725,61057]]),out([[245,48450]]),mutual_exclusions([])).
task(id(147),cost(90),duration(18),in([[2,12],[83,15193],[102,834],[107,2569],[124,6],[154,24693],[162,4],[167,36],[175,25],[209,1130],[213,260],[216,1961],[227,14969],[251,1940],[270,53],[294,18521],[338,23342],[362,348],[386,4545],[388,2],[397,66],[400,1],[425,14902],[518,13110],[524,4051],[537,5],[557,3747],[607,480],[616,230],[620,11],[634,42685],[635,11],[654,8202],[667,38765],[748,68]]),out([[68,9316],[493,68993],[569,62827],[739,58917]]),mutual_exclusions([])).
task(id(61),cost(66),duration(84),in([[245,24116],[745,27416]]),out([[126,20842],[215,20573],[455,33449]]),mutual_exclusions([])).
task(id(19),cost(21),duration(47),in([[21,22813],[30,9935],[65,199],[107,3],[124,369],[139,17283],[167,18],[173,25713],[209,18],[248,7775],[270,26],[273,11],[320,1187],[386,142],[409,684],[416,59],[428,4218],[435,2],[452,9035],[518,6],[589,2132],[608,140],[635,333],[653,12802],[663,22137],[695,3060],[719,4444],[743,79]]),out([[113,48249],[154,49387],[432,18755],[727,47575]]),mutual_exclusions([])).
task(id(167),cost(62),duration(34),in([[30,78],[39,67480],[58,457],[73,40897],[102,6678],[112,1742],[139,270],[155,43045],[156,7530],[167,4594],[196,28127],[205,235],[216,123],[218,30769],[225,65183],[251,3881],[257,35784],[268,55],[270,841],[283,4090],[330,707],[343,21231],[359,1864],[360,17693],[362,5563],[387,59165],[388,31],[397,2117],[400,3582],[408,8269],[416,473],[452,1129],[516,10054],[518,410],[537,2233],[542,547],[556,20274],[557,29974],[608,1117],[635,332],[654,128],[686,56618],[707,50313],[708,59],[727,23787],[738,8],[743,2534],[744,2120],[748,1],[763,62551],[769,469]]),out([[14,25485],[480,31896]]),mutual_exclusions([])).
task(id(119),cost(49),duration(12),in([[2,3056],[12,2560],[175,6],[268,3502],[386,568],[397,1],[400,3],[438,64],[516,2],[616,7],[617,3],[635,1]]),out([[114,49905],[748,69418]]),mutual_exclusions([])).
task(id(2),cost(81),duration(109),in([[327,57197],[607,66234]]),out([[15,21801],[590,21649],[617,42547]]),mutual_exclusions([])).
task(id(93),cost(225),duration(152),in([[309,18743],[494,55066],[521,19178],[648,32196],[693,54851]]),out([[5,34657],[718,38244]]),mutual_exclusions([])).
task(id(65),cost(68),duration(142),in([[128,14981],[316,56117],[588,60419],[641,49270],[699,62168]]),out([[400,61865],[463,42532]]),mutual_exclusions([])).
task(id(99),cost(94),duration(42),in([[41,16645],[58,114],[124,92],[139,34],[209,1],[270,210],[273,22],[338,2918],[365,36908],[400,7164],[409,11],[416,236],[435,1824],[475,65],[495,110],[516,10055],[518,13],[524,8103],[537,279],[616,29],[617,25250],[677,1719],[708,937],[724,6646],[738,1071]]),out([[193,62352],[211,61885],[267,30629],[762,30284]]),mutual_exclusions([])).
task(id(73),cost(249),duration(141),in([[254,12464],[421,69562],[649,22242]]),out([[317,38481]]),mutual_exclusions([])).
task(id(82),cost(115),duration(141),in([[343,65945],[556,60651],[570,61129]]),out([[246,15491],[386,12931]]),mutual_exclusions([])).
task(id(77),cost(193),duration(155),in([[245,69262],[249,13651],[315,48791]]),out([[291,33737],[332,31071]]),mutual_exclusions([])).
task(id(72),cost(286),duration(78),in([[178,7372],[234,31532],[365,13462]]),out([[567,59005]]),mutual_exclusions([])).
task(id(52),cost(166),duration(74),in([[38,10306],[71,15593],[219,13281],[234,36212],[359,27799]]),out([[387,40482]]),mutual_exclusions([])).
task(id(69),cost(262),duration(128),in([[291,68031],[317,12065],[335,26068],[540,63148],[731,62081]]),out([[473,34860]]),mutual_exclusions([])).
task(id(42),cost(201),duration(78),in([[370,62274],[464,48844],[468,37840],[472,28165],[615,14487]]),out([[67,47997]]),mutual_exclusions([])).
task(id(12),cost(52),duration(69),in([[118,66067],[566,51325],[597,44590]]),out([[370,33378],[381,52377]]),mutual_exclusions([])).
task(id(28),cost(122),duration(170),in([[66,50692],[441,18369]]),out([[52,55603],[54,23386],[490,43002]]),mutual_exclusions([])).
task(id(31),cost(86),duration(40),in([[162,63],[196,27],[397,2],[537,17],[617,99],[620,5732],[635,83],[766,1]]),out([[186,14052],[198,7396],[608,8937],[677,55006]]),mutual_exclusions([])).
task(id(166),cost(57),duration(102),in([[182,47437],[295,62316],[352,36989],[390,39978],[751,59531]]),out([[223,7900]]),mutual_exclusions([])).
task(id(22),cost(132),duration(141),in([[576,11151],[694,18083],[732,52440]]),out([[643,44542]]),mutual_exclusions([])).
task(id(56),cost(129),duration(35),in([[78,59659],[290,16331]]),out([[409,29719]]),mutual_exclusions([])).
task(id(98),cost(191),duration(180),in([[20,42113],[332,68939],[336,26619],[518,8818],[649,30561]]),out([[288,45209],[425,50847],[555,41954]]),mutual_exclusions([])).
task(id(38),cost(128),duration(139),in([[267,53328],[365,14757],[608,11375]]),out([[46,32667]]),mutual_exclusions([])).
task(id(123),cost(264),duration(166),in([[202,43179],[630,42874]]),out([[581,44244]]),mutual_exclusions([])).
task(id(102),cost(21),duration(37),in([[61,14627],[83,475],[87,8014],[101,23373],[167,574],[205,941],[330,5659],[388,4],[400,7],[408,259],[409,21901],[416,3780],[435,912],[518,26],[537,35],[542,68],[616,29447],[617,6312],[620,717],[635,2661],[654,16404],[708,7],[715,1347],[744,33918],[748,271],[762,30284]]),out([[237,11125],[557,59949]]),mutual_exclusions([])).
task(id(20),cost(287),duration(70),in([[213,57965],[332,25528],[417,16357],[531,53744],[581,30707]]),out([[123,58994],[203,37604],[264,29646]]),mutual_exclusions([])).
task(id(44),cost(165),duration(57),in([[63,8459],[195,43808]]),out([[613,9901],[702,31193]]),mutual_exclusions([])).
task(id(169),cost(58),duration(15),in([[2,48],[386,9],[438,8250],[495,7062],[537,1116],[566,1417],[607,15],[608,1],[740,9880],[748,136],[766,1]]),out([[286,36741],[425,14902],[653,25605],[724,53170]]),mutual_exclusions([])).
task(id(25),cost(39),duration(33),in([[2,12226],[41,33],[58,1],[196,55],[273,1],[280,132],[330,177],[397,4],[620,6],[713,23024],[766,47]]),out([[175,52017],[424,42033],[700,26373],[719,35553]]),mutual_exclusions([])).
task(id(13),cost(93),duration(101),in([[422,51053],[618,14982]]),out([[216,16441],[231,19454],[360,13858]]),mutual_exclusions([])).
task(id(121),cost(61),duration(34),in([[58,14],[268,14],[338,729],[635,2660],[766,376]]),out([[111,48082],[620,22928],[704,28223]]),mutual_exclusions([])).
task(id(37),cost(30),duration(50),in([[2,96],[111,12020],[196,3516],[516,1257],[635,21],[766,752]]),out([[280,67341],[593,62952],[617,50499]]),mutual_exclusions([])).
task(id(51),cost(79),duration(37),in([[61,29],[330,88],[516,1],[635,5321],[766,3]]),out([[2,48906],[374,16831]]),mutual_exclusions([])).
task(id(134),cost(81),duration(32),in([[202,12170],[706,27358]]),out([[221,35119],[505,16817]]),mutual_exclusions([])).
task(id(39),cost(54),duration(30),in([[273,5634],[508,14051],[542,1],[766,2]]),out([[107,10276],[516,40218],[534,21042],[730,8434]]),mutual_exclusions([])).
task(id(127),cost(255),duration(131),in([[16,61302],[116,28987],[137,50456],[178,36206],[674,44917]]),out([[570,28165]]),mutual_exclusions([])).
task(id(45),cost(83),duration(45),in([[31,64860],[303,16327],[311,12534],[381,14006],[591,22734]]),out([[323,66434]]),mutual_exclusions([])).
task(id(35),cost(129),duration(137),in([[379,37350],[489,63339],[663,31851],[739,9938],[741,51397]]),out([[333,46628]]),mutual_exclusions([])).
task(id(140),cost(27),duration(57),in([[2,764],[83,3798],[186,14052],[212,19208],[267,958],[273,11270],[283,16360],[334,2088],[351,12672],[359,3727],[400,3582],[409,86],[416,59],[417,3387],[428,2109],[501,29870],[508,878],[518,1639],[520,24468],[537,1116],[542,1],[583,33068],[607,4],[617,1578],[653,1600],[654,513],[660,14160],[663,2767],[669,29830],[695,96],[704,14111],[708,468],[713,1439],[738,67],[740,154],[743,633],[748,2],[766,1504]]),out([[74,66112],[287,32863],[440,49502],[515,63911]]),mutual_exclusions([])).
task(id(83),cost(28),duration(20),in([[2,24],[41,33291],[102,1669],[107,321],[114,24953],[167,144],[193,7794],[209,4522],[212,19207],[251,970],[268,875],[283,8180],[320,4748],[338,11671],[347,492],[386,284],[388,125],[408,258],[409,43],[417,6775],[428,1055],[446,6042],[452,565],[464,8433],[515,63911],[518,3],[556,317],[608,1],[620,2866],[635,1],[654,256],[663,692],[669,466],[708,2],[719,69],[739,58917],[744,8479]]),out([[39,67480],[218,30769],[707,50313],[763,62551]]),mutual_exclusions([])).
task(id(67),cost(162),duration(56),in([[532,19153],[638,27063]]),out([[598,40566]]),mutual_exclusions([])).
task(id(136),cost(173),duration(77),in([[369,12519],[564,43146],[569,41699],[669,28765]]),out([[340,8755],[370,54662],[584,66976]]),mutual_exclusions([])).
task(id(157),cost(82),duration(22),in([[107,40],[111,47],[124,5897],[167,2297],[183,17594],[193,15588],[205,1881],[213,130],[251,31046],[261,35200],[268,7],[362,11125],[388,16],[397,132],[409,5475],[417,26],[435,14590],[450,440],[518,1],[537,2],[551,3505],[607,1921],[635,1],[669,7457],[719,278],[743,1267],[748,8677]]),out([[173,25713],[347,7879],[715,43114]]),mutual_exclusions([])).
task(id(139),cost(26),duration(29),in([[21,6],[58,7],[65,3178],[209,2],[213,4157],[302,10721],[362,22251],[397,133],[495,28],[518,6555],[537,9],[542,2],[589,533],[617,49],[635,166],[677,54],[700,26373],[708,3748],[738,4286],[744,265],[748,4339]]),out([[192,23508],[417,13549],[769,60038]]),mutual_exclusions([])).
task(id(163),cost(90),duration(142),in([[274,55940],[534,12715]]),out([[44,17621],[563,49403]]),mutual_exclusions([])).
task(id(24),cost(39),duration(18),in([[61,7314],[114,24952],[139,1080],[167,287],[175,102],[192,23508],[209,1131],[248,122],[251,15523],[273,704],[320,9496],[359,58],[388,249],[408,517],[416,15121],[435,7],[450,881],[452,141],[464,4216],[499,9256],[524,127],[542,8753],[556,5069],[557,469],[616,1840],[635,1331],[663,11069],[669,1864],[677,2],[708,3748],[713,11],[741,120]]),out([[72,38626],[120,12153],[343,42461]]),mutual_exclusions([])).
task(id(168),cost(68),duration(51),in([[58,229],[193,1948],[273,5635],[330,354],[362,695],[388,31925],[397,1],[400,448],[465,43010],[516,5027],[537,70],[542,1],[609,23502],[635,3],[708,7496],[713,22],[724,415],[748,8]]),out([[112,13936],[234,33240],[551,56087]]),mutual_exclusions([])).
task(id(85),cost(97),duration(173),in([[400,27513],[456,36837]]),out([[82,37451]]),mutual_exclusions([])).
task(id(50),cost(157),duration(175),in([[465,37621],[561,11743]]),out([[167,62932],[194,44232]]),mutual_exclusions([])).
task(id(156),cost(138),duration(73),in([[46,46050],[324,55093],[519,26967]]),out([[648,7841]]),mutual_exclusions([])).
task(id(70),cost(65),duration(42),in([[2,1],[30,19],[58,29],[61,229],[107,1],[112,435],[124,2949],[139,34],[182,8915],[251,7761],[268,1],[280,2],[347,492],[388,998],[397,264],[400,14],[408,2067],[409,1369],[435,4],[452,282],[518,13110],[537,8],[542,137],[557,468],[669,3729],[724,831],[738,2143],[744,16959],[748,17],[766,3008]]),out([[428,67495],[507,45567]]),mutual_exclusions([])).
task(id(105),cost(16),duration(28),in([[30,19],[83,30386],[107,10],[111,3005],[124,23588],[154,12347],[162,504],[175,13004],[193,975],[196,2],[248,486],[251,970],[283,32719],[287,32863],[297,17326],[330,11318],[343,21230],[347,985],[359,30],[362,43],[409,2738],[417,212],[428,1055],[450,7045],[475,16788],[495,221],[518,819],[548,7463],[557,1873],[566,11339],[569,62827],[583,16534],[628,51532],[654,129],[669,117],[677,13751],[708,1874],[738,536],[748,2169]]),out([[81,11845],[223,48506]]),mutual_exclusions([])).
task(id(133),cost(33),duration(28),in([[2,48],[15,13556],[21,178],[41,1],[65,100],[74,66112],[87,1002],[112,436],[113,48249],[139,135],[167,72],[193,974],[209,35],[216,15691],[223,48506],[338,91],[351,25343],[388,1995],[400,3],[408,4135],[417,53],[435,29180],[438,4125],[450,1761],[475,1049],[507,45567],[516,157],[537,140],[557,14987],[566,44],[607,60],[608,4468],[653,200],[663,691],[733,38636],[740,39],[743,158],[748,17355]]),out([[73,40897],[257,35784],[360,17693],[387,59165]]),mutual_exclusions([])).
task(id(63),cost(30),duration(31),in([[2,382],[41,65],[124,46],[176,18392],[196,7032],[270,26],[376,8003],[397,265],[400,895],[516,628],[537,4],[589,34114],[593,62952],[619,45086],[677,859]]),out([[66,30722],[475,67150],[695,24476]]),mutual_exclusions([])).
task(id(78),cost(47),duration(24),in([[41,4161],[61,3],[175,813],[196,879],[216,61],[263,32857],[268,7004],[397,1058],[400,14],[438,4],[446,6041],[534,10521],[566,354],[620,22],[635,5],[677,3438],[695,6119],[713,5756],[766,188]]),out([[65,50856],[628,51532],[655,50777],[741,61288]]),mutual_exclusions([])).
task(id(79),cost(250),duration(56),in([[97,53136],[520,45146],[700,42331]]),out([[597,57315]]),mutual_exclusions([])).
task(id(14),cost(243),duration(98),in([[636,39955],[682,27917]]),out([[65,12168],[243,42320]]),mutual_exclusions([])).
task(id(159),cost(297),duration(152),in([[16,43229],[237,29074],[242,9251],[489,69921],[604,21183]]),out([[252,8261]]),mutual_exclusions([])).
task(id(111),cost(16),duration(44),in([[2,764],[21,45],[111,6010],[162,16129],[175,1626],[273,11269],[280,8418],[438,258],[537,2],[713,45],[740,4940],[766,1505]]),out([[302,21441],[400,28655]]),mutual_exclusions([])).
task(id(96),cost(40),duration(35),in([[12,20],[41,4],[58,3656],[87,1002],[102,835],[111,1503],[167,18],[201,48311],[205,470],[268,1751],[359,116],[362,1391],[386,2272],[388,7981],[396,411],[397,4233],[400,1791],[416,7560],[417,1694],[435,57],[438,32],[452,18069],[495,441],[511,6252],[516,5],[518,1639],[524,1013],[537,1],[556,1267],[607,240],[616,58],[617,395],[653,800],[695,48],[741,958],[744,530],[748,4338]]),out([[319,26780],[654,32809]]),mutual_exclusions([])).
task(id(109),cost(72),duration(11),in([[2,24],[21,1],[26,27647],[30,2484],[83,1899],[103,21188],[107,2569],[124,11794],[139,34567],[154,12347],[162,8],[167,9187],[209,4522],[213,8313],[258,22482],[273,2817],[321,10974],[334,1044],[400,224],[537,1],[551,28044],[556,317],[557,937],[566,22678],[616,2],[617,12],[620,358],[660,28320],[669,233],[677,3],[708,14992],[715,1347],[724,26585],[743,79],[744,1060],[769,7505]]),out([[119,58965],[464,16866],[583,66136]]),mutual_exclusions([])).
task(id(3),cost(204),duration(111),in([[199,39690],[325,11835],[556,38436],[569,39789]]),out([[181,61778]]),mutual_exclusions([])).
task(id(16),cost(296),duration(88),in([[26,59326],[80,15354],[111,28449],[318,63266],[738,31748]]),out([[133,39122],[135,32540],[571,11190]]),mutual_exclusions([])).
task(id(62),cost(89),duration(38),in([[12,21],[21,3],[58,14625],[83,238],[87,4007],[111,12],[112,3484],[209,282],[267,15314],[273,88],[280,4209],[330,2829],[334,4175],[359,233],[386,36],[435,2],[450,440],[475,66],[518,1],[524,506],[557,7494],[608,279],[616,115],[669,932],[708,14991],[715,21557],[727,23788],[741,60],[766,6018]]),out([[283,65439],[642,21644]]),mutual_exclusions([])).
task(id(29),cost(255),duration(125),in([[43,54663],[341,21708]]),out([[678,62340]]),mutual_exclusions([])).
task(id(87),cost(32),duration(16),in([[21,89],[41,520],[338,182],[376,8003],[620,1],[730,4217]]),out([[183,17594],[184,34505],[616,58894],[740,19761]]),mutual_exclusions([])).
task(id(158),cost(45),duration(46),in([[21,11406],[23,21627],[537,70],[589,17057]]),out([[376,32014],[766,48139]]),mutual_exclusions([])).
task(id(113),cost(280),duration(99),in([[117,21304],[287,23027],[498,19011],[546,31025],[754,42840]]),out([[443,61094]]),mutual_exclusions([])).
task(id(71),cost(134),duration(105),in([[77,19534],[210,55598],[573,65936],[742,22479]]),out([[334,47294],[433,60434]]),mutual_exclusions([])).
task(id(138),cost(130),duration(147),in([[422,57749],[482,26308],[607,35744],[667,45893]]),out([[727,49738]]),mutual_exclusions([])).
task(id(30),cost(99),duration(55),in([[66,30722],[111,3],[209,142],[216,15],[267,3829],[273,6],[302,10720],[321,10974],[334,33401],[372,45925],[379,10964],[397,17],[556,2534],[566,177],[608,559],[617,2],[635,10],[654,4101],[708,4],[713,719],[738,33],[740,1235],[748,4],[766,24],[769,117]]),out([[258,22482],[408,33077]]),mutual_exclusions([])).
task(id(161),cost(150),duration(68),in([[133,28577],[136,20481],[289,58280],[399,33464],[473,58702]]),out([[586,20830]]),mutual_exclusions([])).
task(id(103),cost(297),duration(119),in([[90,31659],[413,13841],[595,68435],[713,35294],[722,40824]]),out([[442,38408],[451,49274]]),mutual_exclusions([])).
task(id(34),cost(46),duration(35),in([[2,6],[58,7313],[107,1],[111,94],[274,6037],[330,45],[397,1],[542,274],[677,6876],[766,752]]),out([[176,18392],[386,36357],[681,56000],[738,68571]]),mutual_exclusions([])).
task(id(135),cost(44),duration(23),in([[65,1589],[124,1474],[139,8642],[248,243],[268,27],[270,1682],[280,8],[386,18],[396,3284],[400,112],[494,26858],[495,2],[516,20],[518,51],[537,279],[620,1],[635,1330],[740,1]]),out([[83,60772],[452,36139],[461,50155],[609,23502]]),mutual_exclusions([])).
task(id(15),cost(241),duration(156),in([[231,35515],[681,28511]]),out([[461,34014]]),mutual_exclusions([])).
task(id(11),cost(198),duration(102),in([[153,47874],[580,28412]]),out([[612,49200]]),mutual_exclusions([])).
task(id(27),cost(56),duration(54),in([[302,44788],[359,53899],[372,48149],[472,40022],[698,44830]]),out([[191,20783],[416,47145]]),mutual_exclusions([])).
