:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[166,33746],[396,52660],[463,9053],[521,38389],[584,39237],[648,49124]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[344,10842],[367,37608]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,6,14,18,21,21,27,31,38,50,59,164,308,493,493,493,493,493,493]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(47),cost(94),duration(53),in([[6,6995],[38,580],[50,7142],[114,57403],[162,21],[163,12398],[285,1791],[307,2008],[486,3509],[496,19471],[517,6694],[547,5445],[574,4234],[677,12777],[709,9475],[711,5334]]),out([[26,18042],[97,17352],[127,38123],[274,17951],[280,39553]]),mutual_exclusions([])).
task(id(18),cost(56),duration(28),in([[27,3381],[50,893],[59,2282],[132,11503],[138,28645],[143,1395],[162,10861],[164,13049],[182,4843],[273,29256],[378,1124],[388,35369],[499,13181],[528,90],[589,1850],[592,15798],[620,315],[683,19427],[684,67],[711,166]]),out([[193,41599],[256,34603],[282,34545]]),mutual_exclusions([])).
task(id(22),cost(96),duration(55),in([[18,6944],[21,659],[164,408],[268,10906],[277,7357],[401,5758],[466,1007],[492,3473],[528,45],[546,19005],[558,706],[608,52],[622,2853],[687,837]]),out([[143,22327],[285,57331],[342,36714]]),mutual_exclusions([])).
task(id(53),cost(82),duration(47),in([[5,13158],[6,13991],[74,43414],[277,29430],[309,2998],[379,43543],[443,1865],[452,14907],[485,39592],[528,358],[547,2722],[558,352],[593,3146],[620,79],[623,138],[687,13387],[699,869],[719,764]]),out([[160,46190],[273,29256],[312,6840],[631,23433],[635,26207]]),mutual_exclusions([])).
task(id(2),cost(59),duration(42),in([[162,339],[268,682],[528,179],[584,39237],[719,12]]),out([[154,20489],[389,21163],[699,55584]]),mutual_exclusions([])).
task(id(49),cost(74),duration(55),in([[18,868],[164,816],[171,36708],[239,3731],[402,11311],[443,1866],[452,7454],[531,24513],[558,353],[655,15104],[676,8804],[691,4008],[715,30]]),out([[51,33324],[122,55130],[323,47102],[439,54006]]),mutual_exclusions([])).
task(id(1),cost(25),duration(35),in([[167,124],[185,7268],[684,17054]]),out([[308,33298],[711,42672],[715,7747]]),mutual_exclusions([])).
task(id(23),cost(30),duration(27),in([[31,7074],[54,2087],[59,285],[122,13783],[182,4843],[185,14536],[215,1001],[238,1127],[277,14715],[280,19776],[327,1417],[353,10111],[517,1674],[525,5796],[622,90],[643,773],[676,2200],[677,12776],[719,48]]),out([[23,33057],[96,58156],[260,52771],[394,29058],[506,42615]]),mutual_exclusions([])).
task(id(46),cost(60),duration(54),in([[268,85],[276,24545],[340,11570],[699,13896]]),out([[58,16422],[382,18977],[391,11534],[445,41627],[499,13181]]),mutual_exclusions([])).
task(id(35),cost(66),duration(44),in([[18,3472],[34,28741],[58,8211],[59,142],[160,23095],[185,1817],[192,12781],[227,12067],[257,18378],[258,14773],[283,16837],[323,23551],[383,21046],[394,29058],[402,22621],[447,24938],[546,38],[688,53198]]),out([[121,46446],[138,57290],[368,24786],[619,41401]]),mutual_exclusions([])).
task(id(52),cost(51),duration(28),in([[5,26318],[27,845],[28,12382],[50,14284],[69,4896],[103,34410],[125,17860],[164,3262],[238,563],[342,36714],[368,24786],[419,14809],[426,19928],[445,1301],[466,252],[492,6947],[525,181],[527,46238],[549,41489],[590,1703],[622,89],[700,4751],[711,167],[719,12222]]),out([[20,36266],[177,40993],[264,34228],[665,16329],[717,41343]]),mutual_exclusions([])).
task(id(31),cost(27),duration(57),in([[58,513],[162,42],[228,3308],[353,632],[447,6235],[486,1755],[719,3056]]),out([[164,26099],[384,18479],[623,35218],[645,34342]]),mutual_exclusions([])).
task(id(4),cost(74),duration(60),in([[59,571],[87,10671],[163,3099],[447,3117],[486,14038],[492,13894],[525,181],[546,1188],[552,695],[558,1411],[593,6292],[608,26502],[699,217]]),out([[437,52962],[452,59630],[496,38943],[692,21899]]),mutual_exclusions([])).
task(id(54),cost(72),duration(58),in([[308,33298],[528,44]]),out([[103,34410],[215,32044],[340,11570],[546,38011]]),mutual_exclusions([])).
task(id(45),cost(48),duration(50),in([[6,1749],[18,13889],[29,7521],[115,36691],[163,3100],[167,7934],[182,19372],[228,103],[235,17146],[264,34228],[284,1578],[293,29075],[294,8886],[312,3420],[330,789],[351,39383],[452,29815],[475,48024],[476,20295],[528,1434],[535,23589],[580,9012],[586,57099],[597,6079],[686,19813],[687,105],[717,41343]]),out([[344,10842]]),mutual_exclusions([])).
task(id(33),cost(16),duration(24),in([[59,18258],[154,640],[185,29072],[198,2124],[228,1654],[239,14924],[327,177],[356,1467],[466,2015],[525,362],[711,2667]]),out([[229,28134],[383,21046],[552,11127],[656,8042]]),mutual_exclusions([])).
task(id(6),cost(54),duration(48),in([[27,211],[215,125],[228,827],[719,382]]),out([[31,7074],[162,21723],[350,46286],[608,53004]]),mutual_exclusions([])).
task(id(60),cost(99),duration(41),in([[27,13522],[166,33746],[228,207],[350,46286],[648,49124],[711,1334]]),out([[66,41980],[268,21812],[447,49876]]),mutual_exclusions([])).
task(id(10),cost(98),duration(33),in([[18,868],[21,329],[50,3571],[59,1141],[154,160],[228,103],[268,85],[353,79],[443,14920],[558,5645],[599,4463],[700,9502],[715,3874]]),out([[65,35817],[74,43414],[159,40686],[258,59091],[401,11516]]),mutual_exclusions([])).
task(id(13),cost(36),duration(46),in([[38,1160],[162,5431],[327,2835],[378,2249],[391,721],[486,439],[493,1020]]),out([[207,15578],[356,11736],[547,43559],[683,19427],[700,19003]]),mutual_exclusions([])).
task(id(57),cost(38),duration(38),in([[21,330],[167,1983],[330,3156],[378,8995],[382,18977],[546,297],[589,14798],[620,78],[623,8804],[711,21336]]),out([[69,39170],[179,27899],[599,8925]]),mutual_exclusions([])).
task(id(11),cost(51),duration(26),in([[284,12624],[353,5056],[391,5767],[419,463],[447,12469],[622,11413],[623,275]]),out([[257,18378],[330,25244],[525,11591]]),mutual_exclusions([])).
task(id(16),cost(43),duration(31),in([[6,874],[26,9021],[27,6761],[38,145],[106,26257],[125,4465],[157,14079],[167,15868],[186,6090],[277,7357],[323,23551],[353,316],[402,707],[445,20814],[506,42615],[546,37],[547,10890],[593,12583],[608,13251],[643,193]]),out([[666,12573],[686,39626],[702,9671]]),mutual_exclusions([])).
task(id(29),cost(88),duration(33),in([[493,64],[528,22941],[546,2376]]),out([[302,35947],[379,43543],[589,59191],[643,6181],[709,9475]]),mutual_exclusions([])).
task(id(50),cost(23),duration(40),in([[21,10539],[27,1690],[69,9793],[154,160],[157,7039],[162,679],[164,6525],[228,414],[253,10219],[285,28666],[378,1124],[392,2093],[402,2828],[552,5563],[593,1573],[635,13104],[684,533]]),out([[14,54715],[310,59491],[351,39383],[592,15798],[688,53198]]),mutual_exclusions([])).
task(id(56),cost(39),duration(25),in([[687,3347]]),out([[124,22466],[353,20222],[684,34107]]),mutual_exclusions([])).
task(id(34),cost(43),duration(53),in([[20,36266],[24,49319],[57,23119],[59,4565],[97,17352],[100,53641],[106,26256],[146,21396],[160,11548],[177,40993],[193,20800],[215,16022],[239,29848],[285,3583],[286,59227],[294,4443],[302,4493],[330,197],[348,19155],[402,1414],[447,1559],[517,3347],[528,2868],[552,2782],[574,4234],[608,104],[659,24363],[661,20015],[665,16329],[676,4402],[684,266],[697,29778],[700,2375],[719,24445]]),out([[367,37608]]),mutual_exclusions([])).
task(id(12),cost(51),duration(53),in([[27,106],[50,28567],[239,933],[466,252],[486,7019],[493,255],[589,925],[599,2231],[715,1937]]),out([[60,20184],[163,24796],[392,33484],[615,28612],[676,17607]]),mutual_exclusions([])).
task(id(38),cost(21),duration(55),in([[684,133],[719,6111]]),out([[118,51880],[185,58143],[528,45882]]),mutual_exclusions([])).
task(id(5),cost(91),duration(13),in([[26,9021],[51,33324],[118,51880],[198,4249],[238,2254],[285,14333],[302,2247],[306,7798],[356,5868],[493,64],[512,47640],[599,1116],[619,41401],[620,1260],[623,17609],[684,1066],[686,19813]]),out([[57,23119],[115,36691],[286,59227],[535,23589],[580,9012]]),mutual_exclusions([])).
task(id(41),cost(90),duration(53),in([[38,2320],[58,513],[69,2448],[107,25567],[154,2561],[310,29745],[476,10148],[531,24513],[593,1572],[608,6625],[711,333]]),out([[34,57482],[114,57403],[426,39856],[673,11525]]),mutual_exclusions([])).
task(id(40),cost(20),duration(38),in([[41,28670],[167,16],[185,114],[302,8987],[391,1442],[419,462],[687,209],[699,434]]),out([[199,35408],[421,16916],[486,28076],[622,45652]]),mutual_exclusions([])).
task(id(26),cost(77),duration(32),in([[14,54715],[58,1026],[69,19585],[107,6392],[124,22466],[132,2875],[159,10171],[162,22],[164,204],[167,15],[182,9686],[185,57],[198,266],[215,63],[284,198],[327,177],[426,19928],[435,31246],[443,7460],[496,4868],[547,2722],[552,696],[590,851],[643,96],[677,25553],[691,4008],[699,6948],[702,9671],[715,968]]),out([[218,11297],[417,52119],[527,46238],[616,50767]]),mutual_exclusions([])).
task(id(14),cost(32),duration(47),in([[6,437],[38,4639],[50,1785],[58,2053],[154,320],[162,170],[402,353],[447,97],[589,462],[622,713],[645,34342]]),out([[255,37203],[378,35978],[517,53555],[558,11289],[680,16899]]),mutual_exclusions([])).
task(id(48),cost(63),duration(43),in([[125,1116],[198,1062],[228,6616],[229,7033],[294,4442],[299,22890],[309,5996],[312,3420],[437,52962],[443,3730],[445,1300],[476,10148],[593,25167],[623,138],[660,49201],[687,6694],[715,30]]),out([[227,12067],[306,15595],[388,35369],[531,49026],[543,9544]]),mutual_exclusions([])).
task(id(3),cost(35),duration(31),in([[18,27778],[21,21079],[54,4175],[143,5582],[185,454],[238,9016],[268,1363],[353,1264],[392,4186],[477,31249],[493,510],[562,26808],[574,8468],[590,426],[620,630]]),out([[182,38744],[309,11992],[661,20015]]),mutual_exclusions([])).
task(id(17),cost(67),duration(41),in([[6,27982],[38,9278],[45,6191],[65,35817],[66,41980],[239,7462],[353,39],[356,733],[389,21163],[402,354],[445,2602],[486,110],[525,2898],[608,1656],[687,418],[696,40502]]),out([[4,18574],[590,13620],[593,50333]]),mutual_exclusions([])).
task(id(20),cost(85),duration(57),in([[50,892],[59,143],[185,227],[268,5453],[378,17989],[493,127],[589,29596],[608,828],[658,43880],[701,14439],[715,484]]),out([[327,45359],[620,10080],[655,15104]]),mutual_exclusions([])).
task(id(28),cost(17),duration(29),in([[419,1851],[643,1545],[684,4263]]),out([[27,27045],[41,28670],[76,26999],[284,50496]]),mutual_exclusions([])).
task(id(25),cost(76),duration(35),in([[34,28741],[54,2087],[59,9129],[60,20184],[122,13782],[143,2791],[159,20343],[192,3196],[198,8498],[215,2003],[275,43256],[282,34545],[284,3156],[330,1578],[486,877],[493,4079],[543,4772],[599,558],[603,37405],[620,2520],[623,2201],[635,13103],[681,55962],[715,61],[719,24]]),out([[24,49319],[28,12382],[668,14430]]),mutual_exclusions([])).
task(id(21),cost(74),duration(55),in([[21,1317],[45,774],[138,28645],[143,1395],[157,7039],[167,992],[179,27899],[198,531],[280,19777],[284,25248],[307,4017],[419,29618],[439,54006],[445,5203],[466,8059],[496,4868],[528,11471],[546,9503],[547,21780],[608,3313],[616,50767],[620,158],[643,3091],[684,33],[687,1673]]),out([[133,26420],[275,43256],[549,41489],[597,6079]]),mutual_exclusions([])).
task(id(58),cost(75),duration(37),in([[5,13159],[76,26999],[122,27565],[125,2233],[215,31],[238,4508],[268,2727],[285,1792],[327,5670],[492,3474],[493,16316],[517,1673],[525,724],[599,279],[608,52],[615,28612],[643,97]]),out([[157,28157],[316,34392],[677,51106]]),mutual_exclusions([])).
task(id(51),cost(90),duration(10),in([[21,2635],[45,3095],[143,11164],[198,265],[302,17974],[384,18479],[401,5758],[466,504],[517,13389],[546,594],[552,1391],[590,3405],[699,3474],[711,10668],[719,12]]),out([[5,52635],[54,8349],[213,44695],[253,10219],[294,17771]]),mutual_exclusions([])).
task(id(43),cost(21),duration(37),in([[164,102],[185,3634],[302,562],[330,197],[447,779],[719,95]]),out([[45,49524],[50,57134],[681,55962]]),mutual_exclusions([])).
task(id(7),cost(97),duration(32),in([[125,559],[154,10245],[229,1758],[239,1865],[284,197],[302,561],[327,22680],[486,55],[546,4751],[558,2822],[700,1187],[715,121]]),out([[192,25563],[235,17146],[443,29841],[562,26808]]),mutual_exclusions([])).
task(id(24),cost(98),duration(52),in([[27,106],[96,29078],[125,558],[127,38123],[133,26420],[162,2715],[167,62],[207,15578],[229,1759],[285,7166],[310,29746],[316,34392],[417,52119],[419,926],[466,16117],[486,55],[492,27788],[525,1449],[543,4772],[546,148],[626,58374],[666,12573],[673,11525],[699,1737]]),out([[29,7521],[146,21396],[512,47640],[586,57099]]),mutual_exclusions([])).
task(id(44),cost(21),duration(19),in([[23,33057],[121,46446],[160,11547],[167,3967],[192,6391],[215,501],[218,11297],[229,3517],[274,17951],[306,7797],[327,11340],[330,6311],[353,20],[392,2092],[419,3702],[445,10407],[463,9053],[622,5706],[623,4402],[633,15987],[668,14430],[687,53],[691,8015]]),out([[100,53641],[293,29075],[475,48024],[697,29778]]),mutual_exclusions([])).
task(id(36),cost(58),duration(22),in([[21,5270],[69,306],[132,5751],[162,85],[215,4005],[258,29546],[378,4497],[391,360],[447,390],[622,357],[623,1101],[656,8042],[692,21899],[699,217],[719,191]]),out([[107,51133],[277,58859],[299,22890],[574,16936],[626,58374]]),mutual_exclusions([])).
task(id(27),cost(70),duration(59),in([[18,1736],[27,423],[69,1224],[107,12783],[163,6199],[193,20799],[213,44695],[229,14067],[260,52771],[307,8035],[309,2998],[330,12622],[419,7404],[496,9736],[528,717],[590,6810],[622,1427],[634,19195],[684,33],[700,1188],[707,8543]]),out([[94,33225],[106,52513],[633,15987]]),mutual_exclusions([])).
task(id(15),cost(88),duration(55),in([[6,219],[38,290],[69,306],[132,2876],[159,10172],[199,35408],[238,564],[255,37203],[268,341],[284,394],[466,4029],[493,8158],[590,425],[608,414],[620,5040],[631,23433],[711,667]]),out([[348,19155],[476,40591],[691,16031],[707,8543]]),mutual_exclusions([])).
task(id(19),cost(56),duration(35),in([[353,158],[589,7399],[687,26775]]),out([[38,18556],[228,13232],[283,16837],[419,59235],[485,39592]]),mutual_exclusions([])).
task(id(39),cost(30),duration(15),in([[38,144],[45,1548],[69,612],[205,20844],[239,933],[268,170],[307,2009],[392,16742],[528,5735],[608,207],[684,8527],[687,52]]),out([[18,55555],[198,16995],[696,40502]]),mutual_exclusions([])).
task(id(9),cost(30),duration(34),in([[58,4106],[185,56],[302,1123],[402,5655],[493,2039],[623,550],[684,2132]]),out([[6,55963],[59,36516],[171,36708]]),mutual_exclusions([])).
task(id(32),cost(83),duration(52),in([[353,19]]),out([[73,38468],[167,31736],[701,14439],[719,48890]]),mutual_exclusions([])).
task(id(37),cost(84),duration(32),in([[6,218],[154,5122],[164,102],[167,496],[215,8011],[327,354],[353,2528],[356,734],[391,360],[396,52660],[447,195],[486,219],[643,386],[680,16899]]),out([[21,42158],[125,35721],[205,20844],[603,37405]]),mutual_exclusions([])).
task(id(42),cost(35),duration(47),in([[521,38389]]),out([[276,24545],[493,32632],[687,53550]]),mutual_exclusions([])).
task(id(30),cost(89),duration(27),in([[45,12381],[284,789],[327,709],[330,394],[356,2934],[599,139],[622,22826],[676,2201],[719,1528]]),out([[132,46010],[307,16069],[477,31249],[492,55576],[660,49201]]),mutual_exclusions([])).
task(id(59),cost(97),duration(51),in([[4,18574],[45,24762],[94,33225],[96,29078],[107,6391],[125,8930],[132,23005],[164,1631],[167,248],[192,3195],[256,34603],[258,14772],[284,6312],[391,2884],[392,8371],[408,6248],[421,16916],[452,7454],[546,74],[589,3699]]),out([[186,6090],[435,31246],[659,24363]]),mutual_exclusions([])).
task(id(8),cost(34),duration(44),in([[45,773],[154,1281],[162,1358],[167,31],[185,908],[215,32]]),out([[402,45243],[408,6248],[466,32235],[658,43880]]),mutual_exclusions([])).
task(id(55),cost(98),duration(19),in([[6,3498],[73,38468],[215,250],[447,97],[517,26778],[589,462],[599,139],[622,178],[699,27792],[715,242]]),out([[87,10671],[238,18032],[239,59696],[634,19195]]),mutual_exclusions([])).