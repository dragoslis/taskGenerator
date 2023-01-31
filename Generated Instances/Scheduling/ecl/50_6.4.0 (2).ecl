:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[59,19993],[60,32236],[98,9836],[167,19562],[251,27685],[567,8294]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[316,44394],[333,47318]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,6,6,11,14,26,26,41,42,42,58,60,81,95,131,378,378,378,378]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(26),cost(78),duration(27),in([[6,42],[41,687],[58,25],[65,1485],[96,971],[123,1554],[187,109],[210,5953],[346,23933],[348,236],[349,15555],[354,8917],[355,2956],[373,625],[376,520],[424,46],[482,125],[524,3],[528,2],[561,2708],[579,2355]]),out([[224,33273],[226,48980],[287,21834],[332,25401]]),mutual_exclusions([])).
task(id(21),cost(70),duration(22),in([[135,2271],[348,945],[378,1533],[562,71]]),out([[119,39053],[155,27920],[210,47624],[505,5266]]),mutual_exclusions([])).
task(id(9),cost(76),duration(35),in([[6,680],[26,17],[58,402],[78,76],[145,82],[160,4154],[187,873],[210,6],[276,720],[348,59],[354,557],[355,1],[396,2978],[404,71],[423,10838],[458,17097],[521,413],[528,2],[582,4711]]),out([[130,43113],[330,28863],[371,20590],[382,19615],[561,10833]]),mutual_exclusions([])).
task(id(49),cost(73),duration(39),in([[6,1360],[25,9969],[65,1485],[78,304],[85,3729],[95,1],[109,21271],[130,1347],[131,295],[141,742],[147,953],[155,2],[156,1924],[160,2077],[214,13466],[226,766],[254,18752],[276,360],[283,3470],[328,15405],[346,374],[372,5994],[373,2500],[403,5849],[434,4687],[485,2011],[521,1651],[538,24175],[559,5897],[565,9],[582,1178],[599,3014]]),out([[233,37073],[377,43412],[518,38707]]),mutual_exclusions([])).
task(id(25),cost(20),duration(44),in([[26,8890],[41,10989],[58,100],[95,7302],[130,5389],[155,872],[185,12543],[204,21508],[295,1379],[348,15],[376,16],[383,22738],[404,35],[424,23],[434,1],[458,2137],[502,9],[524,2831],[562,2278],[579,589]]),out([[313,26210],[482,15958],[485,32168]]),mutual_exclusions([])).
task(id(8),cost(98),duration(43),in([[58,803],[95,4],[123,12],[131,1],[137,1064],[153,24],[155,3490]]),out([[178,38769],[367,25622],[434,9373]]),mutual_exclusions([])).
task(id(46),cost(47),duration(39),in([[11,710],[41,5495],[58,201],[65,23761],[80,24],[85,466],[96,15543],[98,9836],[123,97],[137,8512],[153,195],[156,3848],[187,1745],[226,12245],[371,643],[378,3066],[485,1005],[502,143],[562,4],[565,2263],[567,8294]]),out([[28,7348],[76,17379],[246,22402],[289,43027]]),mutual_exclusions([])).
task(id(13),cost(86),duration(16),in([[42,24],[78,9728],[96,3886],[123,24863],[141,186],[213,59],[295,2758],[327,157],[367,25622],[433,27526],[524,5662],[528,98],[579,18837],[592,5381],[599,6028]]),out([[65,47522],[228,23957],[297,9269],[458,34194],[572,39467]]),mutual_exclusions([])).
task(id(20),cost(34),duration(59),in([[95,7],[131,37],[141,11877],[157,12311],[204,5377],[210,11906],[276,1440],[346,47],[434,9],[502,2295],[503,28100],[521,206],[565,4]]),out([[96,31086],[160,16617],[185,12543],[264,11332],[577,26520]]),mutual_exclusions([])).
task(id(47),cost(100),duration(58),in([[81,41109],[95,1],[135,568],[210,2976],[355,1]]),out([[393,44517],[524,45296],[565,18104]]),mutual_exclusions([])).
task(id(7),cost(86),duration(30),in([[26,69],[49,6208],[65,2970],[67,5238],[73,33305],[131,4713],[138,36042],[145,2609],[156,962],[178,606],[204,672],[210,1],[226,6122],[276,45],[289,1345],[315,38144],[373,1250],[424,5901],[459,6024],[467,5526],[485,4021],[489,6156],[506,10460],[518,38707],[523,12019],[524,1],[528,1567],[599,12]]),out([[239,19539],[475,18179],[517,9370],[556,34285],[600,49804]]),mutual_exclusions([])).
task(id(5),cost(21),duration(53),in([[80,778],[131,9],[135,142],[155,7],[187,3491],[209,1132],[373,39],[378,1],[396,5957],[424,92],[502,36],[521,103],[524,22648],[572,39467],[599,24]]),out([[163,8783],[265,34879],[280,5826],[467,44211],[473,33309]]),mutual_exclusions([])).
task(id(35),cost(76),duration(57),in([[131,2357],[135,9084],[187,55],[213,469],[321,47682],[354,1115],[355,739],[373,5000],[424,184],[524,1],[528,784],[599,1507]]),out([[6,10877],[204,43016],[438,18421]]),mutual_exclusions([])).
task(id(17),cost(87),duration(57),in([[26,1111],[95,1826],[153,1560],[178,4846],[295,172],[346,93],[376,130],[541,15242],[565,2],[599,188]]),out([[145,5218],[157,49242],[321,47682],[322,24368],[579,37673]]),mutual_exclusions([])).
task(id(41),cost(66),duration(26),in([[41,343],[50,41374],[123,777],[131,1],[137,133],[160,8309],[163,8783],[178,151],[204,2689],[209,2264],[210,1488],[289,2689],[297,579],[340,10053],[354,279],[377,43412],[378,6],[386,11655],[396,11914],[459,24094],[485,126],[500,4475],[502,18],[508,37941],[516,8002],[560,1304],[569,41822],[579,4709],[580,15731]]),out([[111,38543],[245,8293],[310,15503]]),mutual_exclusions([])).
task(id(4),cost(93),duration(19),in([[95,913],[123,388],[131,9426],[137,2128],[155,13960],[346,5983],[376,8320],[524,88],[562,36],[599,754]]),out([[147,30509],[502,9180],[526,18169]]),mutual_exclusions([])).
task(id(24),cost(25),duration(51),in([[11,709],[15,42292],[26,2223],[41,1374],[61,1740],[80,12],[95,7301],[135,284],[145,81],[156,962],[178,5],[226,765],[228,23957],[276,45],[340,20104],[348,1],[354,2229],[355,6],[371,643],[373,156],[376,4160],[389,5207],[403,5849],[415,30910],[424,369],[473,16655],[482,1995],[502,8],[559,23586],[560,10434],[577,26520]]),out([[134,20451],[165,20547],[516,32009]]),mutual_exclusions([])).
task(id(31),cost(65),duration(54),in([[131,9427],[378,12],[562,285]]),out([[135,18167],[315,38144],[346,47866],[404,36322],[433,27526]]),mutual_exclusions([])).
task(id(2),cost(89),duration(26),in([[95,456],[119,39053],[346,187],[355,1478]]),out([[81,41109],[137,34048],[213,15006],[276,46092],[383,22738]]),mutual_exclusions([])).
task(id(11),cost(76),duration(16),in([[6,340],[26,4],[42,1501],[65,11881],[78,608],[135,71],[147,30],[155,27],[178,303],[348,2],[378,767],[524,354],[528,392],[562,142]]),out([[11,11359],[254,18752],[349,31109],[363,33755],[396,47654]]),mutual_exclusions([])).
task(id(37),cost(37),duration(39),in([[6,170],[14,10782],[23,6236],[41,2747],[78,4864],[95,3651],[96,1943],[111,38543],[135,35],[165,20547],[239,19539],[267,24138],[276,90],[283,6939],[295,689],[327,626],[340,10052],[344,10249],[371,10295],[376,1040],[384,17122],[434,73],[449,29410],[459,12047],[473,4164],[475,18179],[482,249],[517,9370],[524,177],[528,49],[556,34285],[560,652],[562,2],[582,9422],[600,49804]]),out([[38,13076],[194,34690],[255,38808],[427,33670],[522,30089]]),mutual_exclusions([])).
task(id(27),cost(84),duration(51),in([[6,2719],[42,750],[43,7708],[58,4],[80,1557],[85,116],[123,24],[130,1347],[131,2],[137,67],[153,3],[155,6980],[160,519],[178,2],[209,4527],[289,21513],[295,86],[332,794],[354,4459],[363,33755],[378,3],[404,9081],[458,2137],[473,4163],[519,8188],[521,826],[582,18844]]),out([[13,26164],[283,13878],[411,27439]]),mutual_exclusions([])).
task(id(39),cost(87),duration(14),in([[60,32236],[251,27685]]),out([[34,34202],[355,11825],[562,36440]]),mutual_exclusions([])).
task(id(18),cost(61),duration(37),in([[95,57],[131,2356],[137,33],[210,23812],[346,2992],[562,1],[565,35]]),out([[15,42292],[45,6409],[153,49923],[528,12540]]),mutual_exclusions([])).
task(id(19),cost(61),duration(12),in([[58,3214],[123,6216],[137,17024],[147,477],[153,98],[178,38],[187,436],[327,5011],[348,118],[376,2080],[378,383],[524,6],[579,588],[582,294]]),out([[78,38910],[80,6227],[222,33155]]),mutual_exclusions([])).
task(id(34),cost(37),duration(17),in([[26,4],[131,1],[178,19],[210,3],[213,234],[378,1533],[404,18161],[565,283],[599,47]]),out([[42,48030],[139,33624],[214,13466],[376,16640]]),mutual_exclusions([])).
task(id(44),cost(89),duration(50),in([[562,9110]]),out([[95,29205],[378,12264],[423,21675]]),mutual_exclusions([])).
task(id(10),cost(38),duration(30),in([[26,556],[61,3482],[80,3114],[85,117],[139,33624],[153,49],[155,1],[178,19385],[195,12141],[204,168],[218,42176],[226,1531],[233,37073],[245,8293],[276,23046],[297,579],[327,1253],[335,3166],[348,1890],[353,3818],[378,96],[381,22220],[396,1489],[404,142],[411,3430],[414,46669],[424,2950],[482,7979],[502,72],[516,8002],[521,104],[524,1416],[562,1139]]),out([[73,33305],[138,36042],[344,10249]]),mutual_exclusions([])).
task(id(14),cost(94),duration(16),in([[5,23014],[42,24015],[58,1607],[78,19455],[95,228],[131,147],[145,1305],[153,390],[187,13964],[210,23],[355,5913],[370,7491],[393,44517],[434,5],[521,3302],[582,37]]),out([[141,47510],[314,24283],[354,35669],[491,35976]]),mutual_exclusions([])).
task(id(3),cost(39),duration(49),in([[11,2840],[26,4445],[42,375],[95,1],[135,1135],[141,23755],[155,1745],[178,2423],[204,84],[213,7503],[224,33273],[264,2833],[322,24368],[327,10021],[348,1890],[482,124],[502,1148],[528,12],[561,5417],[562,1],[565,9052]]),out([[156,7696],[168,28674],[205,10769],[209,18109],[353,30546]]),mutual_exclusions([])).
task(id(33),cost(61),duration(17),in([[42,3002],[95,14],[155,218],[178,76],[213,1876],[355,3],[404,284],[502,4590],[524,11],[579,1177],[599,377]]),out([[152,10591],[424,11802],[503,28100],[582,37688]]),mutual_exclusions([])).
task(id(23),cost(73),duration(17),in([[58,6428],[76,1087],[123,12],[130,21557],[134,10225],[135,4542],[137,4256],[154,17120],[155,55],[157,769],[160,519],[187,27],[194,34690],[205,10769],[255,38808],[265,34879],[310,15503],[327,78],[335,6332],[348,945],[354,139],[355,92],[356,39164],[376,32],[378,192],[386,23312],[411,13720],[427,33670],[458,8549],[482,3990],[502,287],[519,16377],[528,6270],[559,5897]]),out([[316,44394]]),mutual_exclusions([])).
task(id(16),cost(99),duration(54),in([[6,5439],[11,5680],[26,35],[38,13076],[42,188],[76,8689],[80,12],[102,5929],[131,18],[137,33],[157,384],[187,28],[195,12142],[210,1],[264,354],[280,2913],[314,24283],[332,12700],[403,11699],[434,146],[482,997],[500,4474],[511,7206],[522,30089],[526,18169],[538,24174],[559,11793],[561,677],[562,18],[593,21576],[599,12057]]),out([[333,47318]]),mutual_exclusions([])).
task(id(29),cost(32),duration(31),in([[34,17101],[80,389],[157,1539],[210,186],[276,11523],[295,22],[327,20043],[376,260],[404,1135],[434,293],[528,3135],[565,4526]]),out([[41,43957],[266,36113],[521,26420],[592,5381]]),mutual_exclusions([])).
task(id(15),cost(28),duration(21),in([[11,1420],[20,21076],[25,9969],[26,278],[41,86],[42,94],[66,15717],[67,5239],[78,1216],[130,10778],[141,2969],[153,24961],[157,6155],[204,84],[210,93],[213,938],[246,22402],[264,5666],[295,22],[297,4635],[327,313],[332,3175],[335,1584],[353,1909],[355,46],[378,3066],[424,738],[467,22106],[485,125],[516,16005],[523,6010],[555,25654],[560,2608],[565,141]]),out([[50,41374],[109,21271],[154,17120],[267,24138],[489,6156]]),mutual_exclusions([])).
task(id(42),cost(68),duration(21),in([[26,139],[58,50],[85,1865],[141,1485],[147,7627],[153,12481],[157,3078],[213,29],[222,33155],[287,21834],[289,5378],[313,26210],[348,4],[349,7777],[373,78],[376,17],[434,2343],[458,4274],[524,708],[561,677],[582,37]]),out([[14,21563],[43,7708],[56,26516],[61,6963],[386,46623]]),mutual_exclusions([])).
task(id(38),cost(99),duration(27),in([[41,86],[42,23],[56,26516],[65,5940],[96,971],[130,2695],[131,74],[141,371],[147,238],[155,1],[226,24490],[289,1345],[295,43],[335,1583],[346,11967],[355,23],[373,313],[378,24],[389,5207],[411,6860],[438,18421],[560,326],[565,1],[582,147]]),out([[66,15717],[195,48566],[340,40209],[457,43380]]),mutual_exclusions([])).
task(id(32),cost(100),duration(12),in([[26,9],[58,6],[80,195],[95,3650],[131,1178],[141,5939],[153,12],[155,109],[178,1212],[209,1131],[264,1417],[266,36113],[276,5762],[332,397],[355,185],[396,1489],[404,568],[467,11053],[485,503],[502,574],[579,9418],[582,589]]),out([[85,7458],[174,7529],[560,20867]]),mutual_exclusions([])).
task(id(43),cost(71),duration(37),in([[378,1533]]),out([[131,37705],[348,7560],[541,30485]]),mutual_exclusions([])).
task(id(50),cost(47),duration(57),in([[6,85],[34,17101],[67,10478],[76,4345],[80,97],[95,114],[102,23713],[123,194],[137,532],[147,1907],[157,385],[187,218],[195,24283],[209,9055],[210,12],[280,728],[283,1735],[327,2505],[332,6350],[346,46],[371,5148],[389,10413],[396,23827],[434,1172],[528,24],[541,15243],[565,1132],[599,6]]),out([[25,39877],[356,39164],[500,17898]]),mutual_exclusions([])).
task(id(6),cost(94),duration(18),in([[42,6004],[45,6409],[113,23639],[131,4713],[145,163],[147,119],[295,345],[346,1496],[423,10837],[424,24],[434,18],[505,5266],[562,569]]),out([[327,40086],[370,7491],[373,10001],[476,31579]]),mutual_exclusions([])).
task(id(36),cost(98),duration(22),in([[41,21978],[80,49],[95,29],[102,11856],[134,10226],[147,60],[153,780],[178,9692],[204,336],[213,29],[264,708],[271,31539],[297,2317],[330,28863],[346,748],[386,11656],[457,43380],[482,499],[491,35976],[500,8949],[560,326],[562,9],[582,74]]),out([[49,6208],[372,5994],[555,25654],[569,41822],[593,21576]]),mutual_exclusions([])).
task(id(30),cost(60),duration(39),in([[42,47],[58,3],[131,589],[147,15255],[178,2],[210,47],[404,4540],[565,1]]),out([[187,27928],[218,42176],[295,44123],[328,15405]]),mutual_exclusions([])).
task(id(1),cost(57),duration(24),in([[58,12855],[59,19993],[76,1086],[78,152],[85,932],[123,12431],[141,93],[152,10591],[160,1039],[167,19562],[204,1344],[210,744],[227,33528],[276,180],[332,397],[348,30],[353,7637],[371,1287],[376,65],[378,1],[411,1714],[434,2],[473,8327],[476,31579],[485,251],[519,8189],[523,6010],[524,11324],[528,6]]),out([[20,21076],[389,20827],[459,48189],[511,7206]]),mutual_exclusions([])).
task(id(28),cost(48),duration(47),in([[61,1741],[78,75],[95,1825],[96,7772],[123,3108],[131,4],[135,35],[141,93],[145,326],[153,6],[155,14],[213,117],[226,3061],[289,10757],[295,22061],[297,1159],[327,79],[349,3889],[353,15273],[382,19615],[424,1475],[434,37],[467,5526],[485,16084],[560,5217],[565,18],[599,6]]),out([[67,41910],[403,23397],[449,29410],[508,37941],[519,32754]]),mutual_exclusions([])).
task(id(40),cost(25),duration(32),in([[95,1825],[155,436],[348,473],[524,22],[528,196],[562,4555]]),out([[58,25711],[113,23639],[414,46669],[599,48228]]),mutual_exclusions([])).
task(id(45),cost(63),duration(12),in([[14,5391],[42,12007],[85,233],[102,5928],[137,266],[147,14],[153,6240],[157,24621],[210,372],[264,354],[280,1457],[295,5515],[332,1588],[348,945],[354,140],[404,35],[411,1715],[434,1],[521,13210],[561,1354]]),out([[271,31539],[384,17122],[523,24039],[559,47173]]),mutual_exclusions([])).
task(id(48),cost(64),duration(40),in([[14,5390],[41,172],[76,2172],[78,2432],[123,49],[147,3814],[153,4],[174,7529],[178,9],[204,10754],[213,3752],[280,728],[283,1734],[295,11031],[349,1944],[353,1909],[354,17834],[355,12],[371,2574],[404,2270],[485,8042],[565,566],[599,94]]),out([[23,6236],[102,47426],[227,33528],[335,12665]]),mutual_exclusions([])).
task(id(22),cost(77),duration(21),in([[6,42],[13,26164],[25,19939],[28,7348],[67,20955],[131,2357],[145,652],[147,15],[155,3],[168,28674],[187,6982],[276,2881],[349,1944],[373,40],[378,48],[434,586],[459,6024],[521,6605],[528,3],[562,18220],[565,71],[582,2355],[599,24114]]),out([[381,22220],[415,30910],[506,10460],[538,48349],[580,15731]]),mutual_exclusions([])).
task(id(12),cost(34),duration(18),in([[58,13],[153,3120],[210,1],[348,7],[355,370],[524,44]]),out([[5,23014],[26,17780],[123,49725]]),mutual_exclusions([])).