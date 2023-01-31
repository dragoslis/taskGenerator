:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[354,35510],[365,79559],[507,65748],[687,28072],[775,29131],[782,32652]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[8,35877],[523,52597]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,2,9,9,25,25,25,25,41,46,49,98,120,180,351,351,351,351,351]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(62),cost(66),duration(31),in([[162,6916],[180,2],[464,817],[470,9],[509,1122],[789,30]]),out([[77,14763],[132,66972],[477,14875]]),mutual_exclusions([])).
task(id(15),cost(15),duration(45),in([[37,28882],[46,39],[65,1017],[98,19896],[120,1],[137,4891],[146,16384],[162,13832],[180,15],[183,37],[187,29],[214,32],[218,2358],[233,19951],[263,15],[320,132],[411,5],[418,2000],[463,5],[468,39084],[488,8594],[527,896],[541,3472],[565,13955],[595,921]]),out([[144,42097],[498,51125],[799,44088]]),mutual_exclusions([])).
task(id(79),cost(17),duration(56),in([[2,16275],[25,1000],[65,1],[207,14],[224,598],[233,19951],[251,8],[320,16],[336,2314],[349,366],[363,16897],[491,46],[506,2283],[601,8],[734,3009],[789,15284]]),out([[76,56587]]),mutual_exclusions([])).
task(id(65),cost(22),duration(52),in([[9,33206],[25,1],[49,266],[82,43340],[120,271],[132,65],[180,1988],[185,33301],[207,14614],[215,1],[251,8140],[306,661],[351,471],[358,18],[366,548],[402,1],[427,137],[509,4],[565,872],[581,1186],[753,7252],[754,10609],[789,955]]),out([[488,34377]]),mutual_exclusions([])).
task(id(37),cost(27),duration(32),in([[25,32],[49,66],[132,33],[183,37713],[215,104],[218,147],[356,20888],[418,16],[464,2],[470,35],[491,11694],[506,1],[601,9],[635,1339],[676,1862],[715,5987],[758,36],[800,1]]),out([[82,43340],[463,43945]]),mutual_exclusions([])).
task(id(10),cost(33),duration(24),in([[41,3620],[76,7073],[214,4],[224,1196],[251,2],[263,1868],[306,11],[366,1095],[464,1634],[470,4420],[509,1],[541,868],[595,2],[601,2226],[662,26668],[676,7447],[787,2204]]),out([[402,71126]]),mutual_exclusions([])).
task(id(60),cost(39),duration(17),in([[2,4069],[214,1],[233,311],[320,66],[349,23],[351,1],[402,2223],[491,1462],[506,72],[541,27],[789,4]]),out([[758,36510]]),mutual_exclusions([])).
task(id(28),cost(65),duration(49),in([[130,887],[207,913],[214,2035],[215,13],[320,16953],[351,236],[470,17680],[506,571],[687,28072]]),out([[2,65100],[49,33999],[683,45158]]),mutual_exclusions([])).
task(id(59),cost(77),duration(10),in([[46,2480],[49,16],[65,2034],[77,29],[215,3],[233,4988],[251,16279],[263,58],[375,26166],[402,556],[464,6],[506,4566],[581,296],[601,139]]),out([[64,69347],[408,17507],[659,49829]]),mutual_exclusions([])).
task(id(32),cost(80),duration(14),in([[9,1038],[41,14],[65,509],[77,461],[94,8359],[127,2959],[180,1988],[187,14813],[233,623],[273,282],[351,1884],[355,18817],[358,1123],[370,15031],[402,1],[427,34],[513,234],[527,14335],[541,7],[565,14],[588,9957],[601,1113],[772,5],[787,138],[789,955],[797,30972]]),out([[3,9610],[531,46072]]),mutual_exclusions([])).
task(id(58),cost(53),duration(32),in([[507,65748]]),out([[506,73054]]),mutual_exclusions([])).
task(id(56),cost(88),duration(45),in([[25,500],[180,1],[233,1],[349,12],[351,59],[366,68],[509,8974],[581,4744]]),out([[224,9571],[356,20888],[411,39448]]),mutual_exclusions([])).
task(id(31),cost(66),duration(39),in([[2,2034],[45,11454],[65,1017],[130,443],[163,3480],[180,2],[215,207],[249,1081],[251,127],[263,1],[306,331],[349,91],[351,942],[358,562],[366,137],[463,2747],[491,2924],[509,280],[541,434],[565,55],[581,19],[595,29],[676,465],[715,187],[789,3821]]),out([[273,72195]]),mutual_exclusions([])).
task(id(42),cost(59),duration(48),in([[120,542],[180,8],[183,74],[349,11],[351,15070]]),out([[162,55327],[264,53342],[581,18975]]),mutual_exclusions([])).
task(id(22),cost(85),duration(25),in([[9,16603],[12,31623],[41,113],[45,22],[120,4337],[127,12],[130,110],[180,62],[185,130],[207,457],[214,8138],[224,19],[249,541],[273,2256],[349,11722],[358,140],[366,9],[418,1],[464,13],[509,2],[550,31087],[595,920],[635,21430],[715,1496],[758,71]]),out([[527,28671],[612,13929]]),mutual_exclusions([])).
task(id(4),cost(70),duration(35),in([[65,254],[77,3691],[120,8674],[122,24795],[162,1729],[183,4714],[214,16276],[215,828],[263,1],[273,18049],[418,63],[462,114],[463,11],[470,2210],[541,1736],[565,218],[610,9614],[676,3723],[800,2182]]),out([[9,66412],[750,58820]]),mutual_exclusions([])).
task(id(16),cost(66),duration(11),in([[25,2],[120,271],[180,1988],[233,312],[336,2],[411,19724],[581,9488]]),out([[306,42335]]),mutual_exclusions([])).
task(id(67),cost(93),duration(22),in([[351,30],[595,3682]]),out([[509,71788],[797,61944],[800,34906]]),mutual_exclusions([])).
task(id(66),cost(47),duration(46),in([[215,828],[351,471]]),out([[464,52272]]),mutual_exclusions([])).
task(id(41),cost(45),duration(45),in([[46,2480],[65,2],[98,1243],[120,17348],[127,23],[180,1988],[187,926],[214,127],[224,299],[305,714],[320,530],[336,579],[349,3],[408,8754],[462,3645],[463,86],[676,233],[715,1497],[758,9128]]),out([[565,55818]]),mutual_exclusions([])).
task(id(24),cost(99),duration(32),in([[25,8],[98,9948],[180,124],[183,18856],[207,114],[214,1017],[306,5],[464,204],[506,18],[509,4487],[541,3],[581,148],[789,119]]),out([[491,23388],[779,43359],[787,70529]]),mutual_exclusions([])).
task(id(7),cost(61),duration(40),in([[120,1084],[215,207],[349,46],[800,9]]),out([[180,15905],[734,12036]]),mutual_exclusions([])).
task(id(21),cost(48),duration(47),in([[25,4000],[41,28],[45,3],[76,1],[132,33486],[207,7],[224,150],[233,10],[245,58081],[418,31],[772,737],[789,3821]]),out([[218,75446],[769,65704]]),mutual_exclusions([])).
task(id(64),cost(36),duration(12),in([[25,2],[215,1656],[349,1465],[366,17524],[800,17453]]),out([[207,58455],[662,53336]]),mutual_exclusions([])).
task(id(13),cost(29),duration(15),in([[25,125],[45,1],[76,1768],[77,923],[120,542],[127,185],[173,2102],[199,52306],[207,914],[215,6],[218,4715],[349,23],[355,1176],[358,281],[366,4381],[411,308],[418,1000],[463,343],[465,11300],[506,2],[513,1],[541,1735],[601,278],[627,2229],[715,23],[719,9184],[734,3009],[754,21219],[789,7],[800,545]]),out([[43,9521],[94,66876]]),mutual_exclusions([])).
task(id(70),cost(34),duration(31),in([[2,127],[45,89],[64,4334],[76,7073],[187,3703],[207,228],[209,40637],[214,4069],[218,9],[251,2035],[351,29],[418,2],[463,43],[470,552],[541,2],[581,37],[758,9],[787,8816]]),out([[127,23672],[560,20395]]),mutual_exclusions([])).
task(id(25),cost(18),duration(22),in([[233,78],[264,53342],[306,1],[349,733],[464,6534],[470,17],[506,285],[509,17947],[595,460],[772,12]]),out([[789,61134]]),mutual_exclusions([])).
task(id(61),cost(15),duration(59),in([[120,135],[183,9],[207,4],[214,1017],[215,828],[224,1],[251,8139],[320,17],[351,2],[464,6534],[506,9132],[772,368],[800,68]]),out([[65,32551]]),mutual_exclusions([])).
task(id(71),cost(97),duration(29),in([[49,133],[162,27],[207,3654],[218,1],[233,1],[306,166],[336,4628],[349,1],[351,942],[402,139],[411,9862],[470,1105],[491,365],[506,9132],[595,7364],[715,47]]),out([[187,59253],[199,52306]]),mutual_exclusions([])).
task(id(18),cost(92),duration(51),in([[76,14147],[120,34],[214,1017],[320,8477],[349,2931],[411,4],[470,1],[601,17],[772,1473]]),out([[715,23946]]),mutual_exclusions([])).
task(id(54),cost(32),duration(20),in([[25,1000],[46,4961],[127,46],[207,2],[218,37],[251,509],[306,2646],[349,1],[366,8762],[402,17],[411,1233],[427,4396],[464,817],[470,4420],[565,27909],[672,46749],[676,4],[715,187]]),out([[249,8648],[627,71342],[638,66048]]),mutual_exclusions([])).
task(id(77),cost(47),duration(54),in([[120,17],[506,4]]),out([[351,60281],[375,52332]]),mutual_exclusions([])).
task(id(2),cost(18),duration(33),in([[25,250],[76,14147],[183,2357],[224,9],[233,1247],[306,3],[470,276],[506,9132],[541,14],[595,3682],[715,3],[800,2]]),out([[78,8335],[676,59572]]),mutual_exclusions([])).
task(id(45),cost(35),duration(49),in([[25,62],[45,5727],[64,2167],[76,3],[120,1084],[132,16743],[137,9782],[142,14559],[180,1],[187,231],[233,312],[251,32],[273,18],[292,7036],[304,29877],[319,17140],[355,9409],[366,17],[402,1111],[464,51],[470,17679],[473,76390],[488,134],[513,937],[535,8563],[565,13],[601,35],[610,4807],[612,13929],[620,60421],[715,374],[726,18060],[783,31394],[787,4408]]),out([[226,11877]]),mutual_exclusions([])).
task(id(11),cost(81),duration(24),in([[2,64],[25,2000],[45,11],[46,78],[65,4069],[77,231],[98,155],[120,8674],[137,611],[163,13920],[185,131],[187,1],[215,1656],[218,18],[227,10983],[263,4],[306,5292],[320,265],[336,9],[351,118],[402,8891],[411,19],[427,8791],[462,456],[464,6],[465,1412],[488,269],[491,22],[506,4566],[509,70],[531,23036],[535,4281],[550,31086],[595,3],[635,5358],[789,1911],[799,44088]]),out([[337,33346],[783,62789]]),mutual_exclusions([])).
task(id(69),cost(53),duration(31),in([[9,130],[45,716],[52,29031],[64,34674],[76,111],[88,8488],[162,27],[185,16651],[251,4070],[263,14941],[336,2],[337,33346],[358,17975],[370,7515],[418,2000],[465,353],[487,54626],[488,4297],[506,1141],[513,1874],[531,11518],[588,2490],[601,557],[627,4459],[676,14893],[772,23]]),out([[292,28145]]),mutual_exclusions([])).
task(id(74),cost(28),duration(20),in([[162,54],[183,1179],[215,52],[464,51],[506,36],[595,1]]),out([[52,58061],[470,70719]]),mutual_exclusions([])).
task(id(53),cost(98),duration(19),in([[9,519],[45,6],[46,2480],[94,16719],[98,622],[120,1],[127,370],[137,19564],[183,9428],[187,2],[207,57],[220,4205],[227,10983],[263,7],[306,5],[345,35655],[355,1176],[392,21391],[402,8891],[411,4931],[418,8001],[462,14580],[463,687],[464,204],[468,4885],[470,2],[527,1792],[535,4281],[595,1],[670,13540],[676,2],[733,39421],[789,478],[797,30972]]),out([[291,60484],[544,52411],[742,12874]]),mutual_exclusions([])).
task(id(19),cost(23),duration(32),in([[65,127],[76,14],[130,3546],[163,1739],[185,520],[187,4],[207,229],[358,9],[462,7],[464,13068],[513,15],[527,896],[541,108],[627,17836],[635,334],[676,29],[677,4845],[715,748],[754,5305],[758,2282],[781,3943]]),out([[588,79657],[729,31911]]),mutual_exclusions([])).
task(id(55),cost(23),duration(48),in([[180,1988],[183,147],[464,13],[470,2210],[506,71],[595,7],[772,23575]]),out([[25,32001],[665,9093]]),mutual_exclusions([])).
task(id(76),cost(78),duration(52),in([[180,994],[349,183],[464,1633],[470,8840],[595,3682],[800,17]]),out([[366,70097],[382,61863],[772,47149]]),mutual_exclusions([])).
task(id(52),cost(29),duration(45),in([[2,254],[130,28371],[207,15],[251,1],[351,235],[366,2191],[418,4000],[595,461],[787,276],[789,60],[800,4363]]),out([[245,58081],[263,59765]]),mutual_exclusions([])).
task(id(46),cost(82),duration(28),in([[46,5],[49,17000],[77,14],[94,2090],[137,2445],[163,6960],[180,16],[183,589],[215,1],[218,1],[292,7036],[306,2646],[320,4238],[355,4704],[402,4445],[427,549],[463,1],[513,7497],[588,19914],[787,34]]),out([[392,42781]]),mutual_exclusions([])).
task(id(48),cost(66),duration(17),in([[2,1017],[43,9521],[45,11454],[46,620],[127,12],[162,108],[173,4203],[215,414],[218,9431],[251,4070],[263,7471],[273,17],[305,5709],[349,2],[351,15],[355,2352],[418,500],[464,3],[488,1074],[498,25563],[513,59],[535,17126],[541,434],[544,52411],[588,39828],[595,57],[627,35671],[750,58820],[754,2652],[758,285],[789,239]]),out([[458,28018]]),mutual_exclusions([])).
task(id(40),cost(40),duration(22),in([[25,63],[120,34],[180,1988],[215,26],[336,5],[506,18263],[595,14],[662,26668]]),out([[233,79805],[550,62173]]),mutual_exclusions([])).
task(id(29),cost(90),duration(34),in([[45,2864],[65,508],[77,7],[162,432],[187,14],[215,103],[233,19],[305,178],[349,92],[351,3],[427,2198],[464,7],[491,5847],[509,2243],[513,4],[595,7],[627,8918],[753,14504],[758,1]]),out([[163,27839],[487,54626],[610,76914]]),mutual_exclusions([])).
task(id(73),cost(32),duration(56),in([[49,8500],[120,68],[183,9],[207,456],[224,2393],[306,2],[351,2],[464,26],[470,4],[506,9],[772,46],[789,477]]),out([[98,79582],[209,40637],[601,8905]]),mutual_exclusions([])).
task(id(47),cost(59),duration(48),in([[375,26166],[509,17947],[781,3942]]),out([[215,13247]]),mutual_exclusions([])).
task(id(38),cost(36),duration(20),in([[46,1],[52,29030],[130,111],[187,463],[214,16276],[218,295],[220,2103],[233,39],[251,64],[273,35],[306,10584],[351,8],[408,547],[411,616],[488,134],[565,27],[581,74],[610,19229],[665,4546],[758,1141],[787,1102],[800,1]]),out([[173,8406],[370,30061],[584,9652]]),mutual_exclusions([])).
task(id(12),cost(76),duration(20),in([[65,16],[98,4974],[120,4337],[132,262],[180,248],[207,7307],[215,1],[351,1],[506,5],[772,6],[789,7642]]),out([[541,13885]]),mutual_exclusions([])).
task(id(78),cost(55),duration(11),in([[595,230]]),out([[120,69392],[363,33793]]),mutual_exclusions([])).
task(id(14),cost(82),duration(17),in([[25,250],[49,33],[65,8138],[180,1],[183,295],[306,330],[320,1060],[366,4],[541,217],[595,15],[676,1]]),out([[462,58319]]),mutual_exclusions([])).
task(id(51),cost(18),duration(48),in([[41,14],[45,1432],[49,531],[76,884],[98,2487],[180,31],[215,51],[218,37723],[233,156],[263,29882],[305,178],[306,1323],[336,289],[349,11721],[351,3767],[462,1],[513,469],[676,14893],[715,5986],[772,2947],[787,69],[789,239],[800,34]]),out([[46,19841]]),mutual_exclusions([])).
task(id(26),cost(91),duration(33),in([[3,9610],[9,2075],[45,1],[94,33438],[132,8372],[137,611],[173,1051],[180,249],[185,2081],[187,58],[207,29],[215,13],[218,5],[263,117],[273,4512],[336,9256],[351,15070],[354,35510],[366,35049],[402,17781],[431,14330],[463,5493],[464,1],[488,17189],[506,18],[676,7446],[753,3626],[775,29131],[789,2]]),out([[83,20446],[227,21966]]),mutual_exclusions([])).
task(id(23),cost(44),duration(23),in([[98,311],[120,8],[180,497],[207,57],[214,2],[233,2494],[306,83],[349,183],[351,7],[470,1],[595,4],[800,4]]),out([[146,32768],[251,65117]]),mutual_exclusions([])).
task(id(72),cost(58),duration(49),in([[41,1810],[64,1083],[77,115],[98,39791],[127,1479],[130,7093],[180,4],[214,509],[215,1656],[224,4786],[233,9976],[349,6],[358,35],[462,14],[506,1],[541,1],[676,931],[683,45158],[715,749],[789,239]]),out([[185,66603],[304,29877]]),mutual_exclusions([])).
task(id(35),cost(41),duration(42),in([[25,8000],[41,28958],[120,2168],[180,1],[233,9975],[351,14],[464,102],[581,9],[595,1841],[800,136]]),out([[214,65103]]),mutual_exclusions([])).
task(id(57),cost(96),duration(39),in([[9,65],[25,15],[46,4960],[76,28],[127,5918],[144,21048],[162,216],[180,125],[185,1041],[214,4069],[220,2102],[224,37],[251,2035],[263,2],[351,7535],[418,125],[427,275],[462,28],[463,10986],[470,1105],[488,537],[506,1],[513,3748],[531,2880],[565,436],[601,4453],[635,670],[676,3723],[677,2423],[715,12],[772,184],[781,3942],[787,34]]),out([[535,68502]]),mutual_exclusions([])).
task(id(30),cost(49),duration(31),in([[25,8],[45,1432],[46,155],[49,17],[132,1046],[187,7],[207,3653],[214,8],[251,2035],[273,36098],[358,4494],[363,16896],[402,17782],[408,4377],[465,5650],[470,8840],[491,23],[527,7168],[541,434],[581,9],[588,2489],[610,4807],[676,15],[758,9128],[760,60807],[769,65704],[789,7642]]),out([[355,37634]]),mutual_exclusions([])).
task(id(1),cost(64),duration(49),in([[25,125],[77,1845],[162,27664],[306,662],[336,18],[427,1099],[464,3267],[800,273]]),out([[41,57915],[320,33906],[672,46749]]),mutual_exclusions([])).
task(id(50),cost(53),duration(16),in([[132,523],[207,28],[215,414],[233,2],[306,1],[349,46],[351,1884],[366,34],[411,77],[470,276],[595,29],[800,1091]]),out([[122,24795],[130,56741],[427,17582]]),mutual_exclusions([])).
task(id(49),cost(31),duration(57),in([[2,32],[65,2035],[78,4167],[98,77],[162,3458],[207,1827],[306,21],[336,72],[462,14580],[477,14875],[509,17947],[595,1841],[715,1],[734,3009],[772,11787],[779,43359]]),out([[418,32002]]),mutual_exclusions([])).
task(id(36),cost(78),duration(53),in([[2,31],[25,8000],[45,45],[46,1],[65,509],[94,4180],[137,1223],[214,254],[218,1179],[220,16820],[226,5939],[251,4],[273,1128],[305,11417],[306,82],[349,5861],[358,8987],[366,4],[370,3758],[392,21390],[402,2],[411,2466],[427,69],[462,2],[463,21972],[464,408],[468,4886],[488,2149],[595,1],[659,49829],[670,27078],[677,2422],[715,93],[719,4592],[758,1],[783,15698],[789,1910],[800,8727]]),out([[8,35877]]),mutual_exclusions([])).
task(id(63),cost(68),duration(43),in([[506,143]]),out([[595,29457],[781,15769]]),mutual_exclusions([])).
task(id(20),cost(61),duration(57),in([[9,4151],[25,2],[41,905],[45,358],[65,4069],[76,7074],[77,7382],[207,114],[224,2],[233,4988],[251,254],[263,934],[273,71],[349,5],[358,70],[408,1094],[418,250],[465,354],[470,1],[506,1142],[560,20395],[581,593],[595,230],[601,70],[715,2994],[758,2]]),out([[37,28882],[587,14335],[719,36737]]),mutual_exclusions([])).
task(id(5),cost(41),duration(32),in([[25,500],[41,226],[120,68],[183,18],[187,1],[207,7],[214,8138],[215,3],[273,141],[305,357],[306,10584],[349,732],[351,7535],[358,35950],[370,1879],[462,1822],[464,25],[468,9771],[491,91],[513,7],[565,109],[610,38457],[638,66048],[676,1861],[734,3009],[758,4564]]),out([[345,35655],[465,45199]]),mutual_exclusions([])).
task(id(39),cost(47),duration(20),in([[25,4],[46,310],[64,17337],[65,64],[76,55],[120,2169],[127,740],[132,4186],[163,1740],[185,260],[273,564],[358,9],[463,21],[465,706],[470,276],[635,10715],[715,2993],[719,4592],[758,143]]),out([[12,31623],[677,77514]]),mutual_exclusions([])).
task(id(3),cost(24),duration(31),in([[2,509],[25,16],[76,221],[77,7],[98,78],[180,8],[187,7407],[207,1],[214,16],[215,1],[218,18861],[233,2494],[336,145],[349,5861],[351,2],[411,154],[506,570],[509,35],[541,3471],[676,1862],[772,92],[781,3942]]),out([[305,22834],[635,42860],[733,39421]]),mutual_exclusions([])).
task(id(17),cost(51),duration(13),in([[9,8301],[25,1],[49,4250],[120,1],[180,497],[187,1852],[215,828],[218,74],[233,1247],[249,270],[251,16279],[263,3735],[273,9024],[306,3],[320,33],[349,2930],[351,3768],[402,69],[427,34],[462,228],[463,1373],[464,102],[753,29009],[787,17632]]),out([[468,78168],[473,76390],[754,42437]]),mutual_exclusions([])).
task(id(68),cost(50),duration(60),in([[9,65],[41,7239],[46,19],[94,2090],[120,34],[130,1773],[132,32],[144,21049],[162,864],[215,26],[220,33641],[224,1],[226,5938],[292,14073],[351,4],[366,274],[370,1878],[402,278],[464,409],[509,18],[513,117],[565,1744],[587,7168],[595,1],[635,335],[677,9689],[789,15283]]),out([[523,52597]]),mutual_exclusions([])).
task(id(44),cost(26),duration(54),in([[25,4000],[132,131],[207,1],[215,1656],[251,1017],[263,29],[306,1323],[349,1465],[491,183],[509,1],[595,2],[715,94],[758,9127]]),out([[45,45816]]),mutual_exclusions([])).
task(id(43),cost(67),duration(21),in([[45,716],[49,2125],[65,8138],[120,17348],[187,116],[207,14613],[215,828],[218,1],[233,1],[263,233],[306,41],[365,79559],[402,9],[418,1000],[463,1],[506,35],[509,561],[541,54],[595,58],[676,1],[715,1],[782,32652],[789,1]]),out([[513,29987]]),mutual_exclusions([])).
task(id(34),cost(83),duration(28),in([[120,136],[464,13068],[506,9],[595,3682]]),out([[183,75425],[294,19632],[336,18512]]),mutual_exclusions([])).
task(id(80),cost(43),duration(11),in([[2,32550],[41,57],[45,2863],[46,1240],[64,1084],[83,20446],[120,4],[127,11836],[214,2034],[215,2],[220,8410],[224,5],[233,624],[249,2162],[274,46975],[291,60484],[306,42],[349,3],[418,8],[458,28018],[462,57],[465,2825],[506,2],[565,3489],[581,2372],[584,9652],[595,115],[665,4547],[670,13539],[677,19378],[715,6],[719,18369],[726,18061],[742,12874],[772,5894],[783,15697]]),out([[142,14559],[319,17140],[620,60421]]),mutual_exclusions([])).
task(id(8),cost(68),duration(43),in([[25,2000],[41,452],[46,2],[76,442],[77,58],[127,92],[180,994],[215,828],[233,5],[294,19632],[305,2854],[306,10],[349,367],[351,117],[411,39],[462,911],[463,172],[470,69],[509,140],[541,868],[627,1115],[676,116],[726,36121],[729,31911]]),out([[431,14330],[670,54157]]),mutual_exclusions([])).
task(id(75),cost(87),duration(24),in([[2,8138],[25,4],[65,32],[76,3537],[120,2],[130,14185],[180,31],[185,8325],[187,29626],[207,1826],[224,75],[251,16],[263,467],[305,1427],[306,5292],[349,1],[351,59],[382,61863],[408,2188],[418,4],[462,14580],[464,3267],[470,138],[506,142],[509,9],[513,2],[595,115],[758,18],[787,551],[789,15]]),out([[220,67281],[753,58017],[760,60807]]),mutual_exclusions([])).
task(id(9),cost(76),duration(11),in([[25,31],[41,14479],[45,5727],[49,1062],[64,8668],[65,8],[76,7],[146,16384],[180,4],[214,64],[215,7],[218,2],[249,270],[306,165],[358,2247],[402,35],[411,10],[418,8000],[462,4],[465,22599],[491,731],[498,25562],[506,1],[513,29],[527,3584],[531,5759],[535,34251],[587,3583],[676,58],[677,38757],[715,94],[753,3626],[754,2652],[758,4]]),out([[88,8488],[726,72242]]),mutual_exclusions([])).
task(id(33),cost(33),duration(31),in([[336,1157],[506,9132]]),out([[349,46886]]),mutual_exclusions([])).
task(id(27),cost(45),duration(36),in([[9,259],[45,716],[76,2],[130,222],[132,2093],[173,1050],[180,62],[185,4163],[207,7],[218,589],[249,4324],[336,36],[402,8891],[408,547],[418,4001],[462,7290],[463,1],[468,19542],[506,2283],[513,7497],[531,2879],[587,3584],[588,4979],[635,2679],[676,7]]),out([[137,39127]]),mutual_exclusions([])).
task(id(6),cost(32),duration(55),in([[45,179],[46,10],[65,4],[78,4168],[207,7307],[251,1],[306,20],[320,2119],[402,4],[418,1000],[463,3],[470,553],[506,286],[513,7497],[565,6977],[627,1114],[715,374],[758,570],[787,35265]]),out([[274,46975],[358,71900]]),mutual_exclusions([])).
