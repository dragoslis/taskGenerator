:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[212,74229],[278,66641],[287,65712],[377,63164],[412,74668],[538,27731]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[440,14547],[567,66282]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,10,10,33,33,33,33,33,68,79,91,110,162,223,243,302,302,302,302]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(4),cost(24),duration(34),in([[243,1],[255,4759],[314,27],[346,8],[621,9556],[671,2485],[997,24]]),out([[439,69209],[852,66821]]),mutual_exclusions([])).
task(id(47),cost(89),duration(58),in([[33,5336],[79,11219],[91,140],[213,4029],[223,34],[255,1190],[281,2],[294,2234],[297,221],[302,14249],[363,35],[383,1],[495,154],[499,4412],[501,1],[530,5581],[595,115],[693,309],[744,4],[782,318],[902,1846],[923,633],[942,55],[975,774]]),out([[732,86250],[768,83762]]),mutual_exclusions([])).
task(id(54),cost(26),duration(24),in([[223,134],[420,230]]),out([[333,27827],[671,19882],[923,40485]]),mutual_exclusions([])).
task(id(29),cost(86),duration(28),in([[33,84],[110,639],[162,2925],[243,146],[268,1537],[383,34],[420,29],[527,12610],[603,3033],[607,1478]]),out([[133,87398]]),mutual_exclusions([])).
task(id(20),cost(28),duration(60),in([[10,12382],[33,2],[157,1],[162,731],[165,84],[174,578],[224,219],[281,310],[322,9010],[336,8082],[357,5196],[363,561],[386,5],[394,16196],[439,4325],[480,3],[491,4198],[495,5],[501,16],[507,2],[595,230],[607,92],[619,1527],[671,2],[693,1],[782,5095],[877,3645],[900,21],[902,4],[925,507],[975,6192],[991,4],[997,6]]),out([[740,26998]]),mutual_exclusions([])).
task(id(90),cost(65),duration(19),in([[33,2668],[133,1],[157,7],[162,5],[184,20],[302,28],[336,4041],[383,2],[443,2190],[491,1049],[495,4935],[526,72126],[607,1],[621,38],[671,2485],[789,60],[997,3]]),out([[742,48868]]),mutual_exclusions([])).
task(id(46),cost(64),duration(52),in([[2,16181],[79,88],[137,64],[174,2312],[223,8606],[314,6844],[322,2252],[480,739],[491,65],[495,5],[499,4412],[507,52],[529,5],[537,14],[541,2760],[621,37],[732,42],[742,6108],[782,5],[789,478],[850,2651],[887,90],[902,14],[925,32423],[991,67]]),out([[14,98466],[118,93386]]),mutual_exclusions([])).
task(id(32),cost(93),duration(48),in([[33,5335],[79,44],[91,282],[162,1],[196,1347],[224,877],[260,23033],[297,6],[322,2],[344,32994],[357,20],[386,11],[475,173],[489,1],[491,8],[499,4],[507,3],[527,49],[529,11],[537,28],[573,23897],[589,5],[607,739],[621,4778],[639,158],[671,2486],[721,26],[744,1797],[789,15288],[816,1],[850,41],[887,11530],[942,1752]]),out([[579,15030],[955,91831]]),mutual_exclusions([])).
task(id(74),cost(74),duration(48),in([[10,193],[14,6154],[33,2],[47,5225],[113,683],[126,43439],[159,48583],[176,59894],[292,658],[294,140],[302,890],[322,1126],[329,9802],[357,1299],[363,141],[364,249],[420,115],[443,274],[457,14834],[467,38761],[495,2467],[507,7],[514,562],[529,10],[589,4982],[621,150],[639,79],[649,39400],[671,19],[693,20],[707,1871],[718,12171],[721,413],[789,1911],[828,31410],[900,20],[902,58],[925,127],[968,1430],[997,6]]),out([[642,65609],[726,46086]]),mutual_exclusions([])).
task(id(22),cost(92),duration(59),in([[33,2668],[110,2556],[133,1365],[157,13997],[162,23],[394,4],[495,1234],[527,1577],[529,343],[537,3],[744,7],[816,83],[902,1],[923,1]]),out([[526,72126],[530,89301],[900,42544]]),mutual_exclusions([])).
task(id(59),cost(24),duration(13),in([[2,16180],[10,48],[22,56167],[68,6172],[86,13915],[133,3],[157,1],[174,4623],[184,40507],[202,19759],[226,2592],[243,4668],[255,2380],[260,5758],[281,5],[292,5263],[294,279],[297,14],[301,29448],[302,28],[322,2253],[357,20784],[363,1123],[364,124],[417,11055],[434,63436],[456,23844],[491,16794],[507,419],[529,343],[537,447],[541,345],[621,75],[649,4925],[671,78],[744,3594],[764,1737],[765,246],[789,478],[790,18628],[887,45],[902,231],[955,717],[975,3096],[997,773]]),out([[257,17208],[267,45438]]),mutual_exclusions([])).
task(id(17),cost(49),duration(46),in([[91,141],[133,1366],[243,5],[281,620],[346,62],[383,9],[394,3],[491,8],[495,9871],[507,13],[530,174],[902,923],[923,10121]]),out([[10,99053],[942,56079],[999,87178]]),mutual_exclusions([])).
task(id(69),cost(37),duration(36),in([[47,10451],[79,22],[110,2],[129,28515],[133,5],[157,6999],[162,2924],[196,21546],[243,292],[255,19],[268,6147],[281,4957],[292,10526],[297,14117],[357,5],[363,70],[373,2868],[386,338],[417,5],[420,1],[437,19413],[457,14835],[480,369],[491,16794],[499,17646],[501,8270],[529,10968],[537,1787],[579,15030],[589,311],[595,4],[602,38999],[639,630],[707,467],[732,5391],[742,1],[744,14],[765,31487],[887,721],[968,45]]),out([[177,73048],[583,88849],[791,79180]]),mutual_exclusions([])).
task(id(19),cost(49),duration(21),in([[33,5],[213,4028],[243,3],[255,18],[336,16],[363,8978],[383,68],[439,17302],[495,1],[816,5]]),out([[744,28755],[967,14777]]),mutual_exclusions([])).
task(id(37),cost(43),duration(40),in([[302,4],[363,9],[439,34],[443,68],[495,9],[507,1],[621,299],[693,78],[902,1],[997,48]]),out([[157,55988],[250,38606]]),mutual_exclusions([])).
task(id(72),cost(34),duration(37),in([[33,5335],[79,44],[243,36],[292,82],[302,223],[336,253],[383,2183],[394,2024],[443,2189],[444,15704],[495,154],[529,11],[693,38],[902,3693],[997,12]]),out([[491,67175]]),mutual_exclusions([])).
task(id(6),cost(46),duration(25),in([[6,7938],[10,12],[33,1334],[82,84194],[108,32883],[137,31],[165,5346],[260,1440],[281,1239],[322,4505],[363,4],[417,1382],[443,68],[475,43],[480,23],[495,39],[507,1678],[527,1576],[595,921],[603,6],[639,315],[725,241],[742,48],[758,57689],[778,43016],[789,7643],[790,18629],[850,166],[867,4871],[877,911],[887,5765],[904,215],[925,63],[955,1435],[975,97]]),out([[226,20741]]),mutual_exclusions([])).
task(id(48),cost(76),duration(44),in([[255,1],[314,1711],[621,1],[816,334]]),out([[495,78967]]),mutual_exclusions([])).
task(id(68),cost(42),duration(10),in([[292,329],[621,19]]),out([[578,41617],[997,98940]]),mutual_exclusions([])).
task(id(77),cost(20),duration(13),in([[33,10],[91,9007],[137,16311],[157,2],[159,12146],[174,18493],[184,1266],[196,5386],[255,595],[281,2479],[292,10],[294,17],[302,56],[364,15960],[383,17],[386,2704],[456,1490],[480,1477],[495,10],[527,6305],[530,22325],[537,2],[589,19929],[639,1],[740,26],[789,3822],[850,1325],[902,923],[904,6896],[955,11479],[991,1069]]),out([[241,16311],[649,78801]]),mutual_exclusions([])).
task(id(51),cost(66),duration(59),in([[223,1075],[255,4760],[420,3674],[495,2468],[671,1],[902,231]]),out([[33,85365],[441,53245]]),mutual_exclusions([])).
task(id(93),cost(31),duration(19),in([[33,1334],[223,2],[243,291],[255,74],[302,3563],[336,1010],[346,3986],[357,10392],[420,4],[443,547],[444,15704],[456,1],[495,1],[501,1],[527,197],[530,87],[595,2],[603,379],[607,3],[621,2389],[639,2],[693,618],[707,14967],[732,84],[740,1687],[782,2],[789,7644],[902,1847],[975,2],[991,535]]),out([[721,52918]]),mutual_exclusions([])).
task(id(33),cost(88),duration(28),in([[4,78508],[10,6191],[33,2667],[86,3478],[137,127],[162,2924],[174,72],[255,75],[302,3562],[322,18019],[336,63],[357,3],[386,676],[417,345],[439,8],[507,1],[527,6],[530,21],[537,223],[595,7],[607,2956],[621,298],[639,5037],[721,1],[725,968],[740,53],[744,899],[764,1],[782,10],[816,668],[850,1],[867,9744],[955,5739]]),out([[202,39518],[347,53900],[982,72267]]),mutual_exclusions([])).
task(id(55),cost(58),duration(34),in([[91,17],[157,875],[243,73],[336,1],[383,4367],[480,369],[495,77],[744,28],[764,1],[789,30],[942,3505],[968,2861],[975,3096],[997,387]]),out([[386,21632]]),mutual_exclusions([])).
task(id(30),cost(67),duration(48),in([[33,5335],[292,5263],[314,53],[363,4489],[383,137],[967,3694]]),out([[444,31408],[489,24790],[764,55593]]),mutual_exclusions([])).
task(id(21),cost(16),duration(43),in([[33,667],[110,20],[243,1167],[281,2],[439,135],[495,309],[529,1],[671,621],[816,5344],[902,1846],[952,14196],[997,193]]),out([[79,89753]]),mutual_exclusions([])).
task(id(79),cost(25),duration(20),in([[79,351],[91,2252],[113,1],[126,43439],[157,3],[159,24291],[162,731],[184,40],[223,8605],[224,219],[226,5185],[255,1],[281,619],[292,1],[297,7059],[314,107],[346,7973],[357,162],[363,2244],[373,45883],[386,338],[441,13311],[480,5908],[485,10284],[489,775],[491,525],[499,276],[507,210],[527,3153],[529,10969],[583,44425],[595,461],[619,12217],[621,299],[628,3303],[639,1],[649,19700],[662,2650],[721,52],[744,3594],[765,984],[850,21],[852,33410],[900,1330],[922,25939],[942,28040],[975,1],[997,12368]]),out([[22,56167],[125,11135]]),mutual_exclusions([])).
task(id(99),cost(78),duration(25),in([[79,1],[113,11],[133,171],[250,19303],[268,6],[336,505],[383,4367],[386,1352],[439,2163],[456,93],[475,1],[491,1],[507,839],[527,197],[529,22],[541,11],[589,9965],[595,7371],[608,13137],[612,295],[619,764],[671,4971],[732,1348],[764,3475],[789,956],[816,2672],[850,5302],[887,360],[942,7010],[968,3],[975,49],[991,17]]),out([[260,46065]]),mutual_exclusions([])).
task(id(3),cost(19),duration(18),in([[33,334],[133,341],[157,1],[162,23],[223,8],[243,583],[255,595],[281,38],[302,14],[363,1122],[439,17302],[443,274],[507,839],[527,99],[530,349],[603,24],[607,23],[621,10],[693,1],[744,3595],[824,11710],[902,461],[975,24],[997,1]]),out([[9,55476],[789,61150]]),mutual_exclusions([])).
task(id(73),cost(81),duration(34),in([[223,269],[997,3]]),out([[902,29541]]),mutual_exclusions([])).
task(id(2),cost(81),duration(36),in([[33,1],[79,701],[91,1],[157,218],[162,2],[174,18492],[193,61638],[255,3],[294,35748],[336,3],[386,1],[417,2764],[420,3674],[439,17],[443,548],[456,1],[475,346],[480,185],[481,779],[491,1],[501,258],[507,26],[527,3],[607,5913],[764,7],[789,239],[850,5303]]),out([[47,41802],[306,53402],[344,65988]]),mutual_exclusions([])).
task(id(45),cost(65),duration(34),in([[10,3095],[33,3],[79,2805],[110,639],[157,875],[162,365],[243,1167],[268,3],[281,155],[283,25757],[314,13688],[346,7973],[443,17],[489,3],[495,308],[507,209],[529,171],[589,10],[742,95],[744,14],[816,1336],[902,116],[923,1265],[968,179]]),out([[480,94525]]),mutual_exclusions([])).
task(id(49),cost(99),duration(21),in([[79,5610],[91,2252],[162,2925],[268,96],[281,155],[346,1993],[363,9],[383,136],[439,4326],[475,44229],[489,387],[491,263],[529,685],[607,739],[621,597],[693,4946],[975,1548]]),out([[357,83138],[606,56451]]),mutual_exclusions([])).
task(id(14),cost(96),duration(28),in([[10,49527],[33,1],[79,22438],[110,160],[133,21],[255,148],[292,1],[314,214],[346,249],[386,1],[457,14834],[480,6],[529,21937],[530,44],[578,10404],[621,5],[968,11443]]),out([[850,84839]]),mutual_exclusions([])).
task(id(58),cost(100),duration(20),in([[47,1306],[79,87],[91,5],[184,5063],[243,1],[255,4759],[281,1239],[292,21],[294,9],[302,14],[322,4505],[333,13913],[383,1],[386,3],[439,8651],[456,5961],[491,66],[499,8824],[595,14741],[606,28226],[693,4946],[744,1],[902,57],[968,11444],[975,193]]),out([[925,64845]]),mutual_exclusions([])).
task(id(98),cost(46),duration(13),in([[157,28],[162,1],[174,5],[184,2532],[243,37],[255,37],[268,3073],[322,563],[357,10],[443,1095],[456,23],[491,8],[495,1234],[499,1],[501,2068],[607,5913],[619,6109],[621,3],[639,157],[693,4947],[742,1527],[744,1797],[764,109],[877,7291],[902,231],[968,1430],[975,24768],[991,33],[997,3092]]),out([[294,71496]]),mutual_exclusions([])).
task(id(12),cost(25),duration(54),in([[47,1306],[79,22439],[91,2],[110,319],[133,43],[157,3499],[255,4760],[294,8937],[322,1],[346,125],[386,21],[441,13311],[475,1],[489,12395],[529,172],[578,10405],[621,597],[721,2],[740,3375],[742,382],[744,3594],[768,83762],[782,20],[816,21376],[877,455],[925,8106],[942,438],[991,133]]),out([[113,21868]]),mutual_exclusions([])).
task(id(16),cost(70),duration(17),in([[243,1],[292,2],[336,2021],[383,273],[439,8651],[443,8],[537,1787],[923,79],[997,2]]),out([[162,46795],[213,16114]]),mutual_exclusions([])).
task(id(11),cost(55),duration(26),in([[33,10671],[243,18],[292,21052],[302,891],[314,13],[383,273],[439,270],[443,274],[486,6010],[621,1],[744,1],[997,3092]]),out([[693,39570]]),mutual_exclusions([])).
task(id(39),cost(85),duration(28),in([[6,15874],[91,35],[113,5467],[157,1],[159,6073],[174,2312],[255,1189],[260,180],[294,70],[302,14249],[314,3422],[322,18],[329,4901],[344,16497],[417,43],[439,541],[485,5141],[495,617],[530,698],[537,3575],[541,690],[548,33714],[595,14],[607,739],[612,590],[619,3054],[693,2473],[723,32405],[742,6],[765,1968],[816,1336],[904,13],[942,219],[968,22],[982,18066],[991,4275]]),out([[567,66282]]),mutual_exclusions([])).
task(id(56),cost(30),duration(49),in([[162,3],[243,1167],[383,4],[516,25203],[968,1]]),out([[363,35913]]),mutual_exclusions([])).
task(id(80),cost(50),duration(37),in([[9,27738],[113,5467],[133,683],[157,7],[174,1156],[184,79],[223,4302],[294,4469],[302,2],[314,1],[322,1],[336,16164],[344,2062],[363,561],[417,86],[439,34],[443,547],[456,3],[481,24920],[501,1034],[527,788],[530,11163],[541,11],[721,26459],[742,764],[850,10],[904,1],[925,2026],[975,774]]),out([[108,32883],[196,43091],[514,17968]]),mutual_exclusions([])).
task(id(65),cost(89),duration(50),in([[255,1],[420,1837],[443,1],[744,1797],[764,3]]),out([[302,56997],[321,49878]]),mutual_exclusions([])).
task(id(96),cost(73),duration(15),in([[33,166],[383,8734],[443,137],[495,4936],[621,1195],[816,2],[902,29],[968,11],[997,6184]]),out([[110,10221],[336,64656],[486,12020]]),mutual_exclusions([])).
task(id(36),cost(27),duration(34),in([[10,774],[79,350],[91,1],[133,683],[162,183],[165,10],[223,4303],[420,1837],[439,4],[489,1549],[495,617],[527,788],[671,5],[693,9],[744,113],[789,4],[850,3],[902,15],[997,1]]),out([[158,36096],[475,88459]]),mutual_exclusions([])).
task(id(81),cost(81),duration(48),in([[243,18],[302,7124],[336,1],[394,127],[439,67],[443,273],[491,33],[529,2742],[603,24260],[967,3695],[997,1546]]),out([[527,50440]]),mutual_exclusions([])).
task(id(64),cost(72),duration(52),in([[113,5],[157,27],[174,1],[202,19759],[255,2380],[281,20],[292,41],[294,17874],[302,446],[322,9],[329,39209],[373,5735],[420,918],[443,1],[475,691],[481,1558],[499,69],[501,1],[507,1678],[527,12],[528,27908],[529,21937],[530,2791],[578,10404],[621,2389],[639,1259],[671,39],[693,39],[725,484],[740,13499],[778,43016],[782,10191],[816,2],[887,23060],[904,1],[955,22958],[968,22887],[991,8]]),out([[467,38761],[548,33714],[602,77997]]),mutual_exclusions([])).
task(id(86),cost(76),duration(19),in([[110,1278],[162,92],[255,5],[281,19],[363,4489],[394,8],[457,14834],[621,1],[693,3],[744,28],[764,6949],[997,6183]]),out([[529,87748]]),mutual_exclusions([])).
task(id(25),cost(94),duration(14),in([[9,27738],[33,1],[79,1402],[91,9],[157,219],[162,1],[255,2379],[268,12],[281,19826],[297,28],[302,222],[357,41],[386,2704],[439,1],[443,2189],[475,22115],[489,24],[495,1],[501,4135],[507,1],[514,4492],[537,56],[589,39858],[595,58],[607,2957],[608,13138],[612,18889],[619,763],[639,2518],[721,13230],[732,21562],[740,7],[816,334],[850,83],[923,5061],[942,14020],[955,359]]),out([[748,26305],[765,62975]]),mutual_exclusions([])).
task(id(10),cost(100),duration(28),in([[14,3077],[86,3479],[91,1],[110,1],[133,5463],[162,183],[224,1754],[257,17208],[260,45],[281,5],[364,125],[373,11471],[383,1],[456,23844],[501,8],[507,105],[537,7],[589,1246],[621,9557],[718,6085],[721,3307],[723,32405],[732,43],[742,3054],[744,1],[791,79180],[816,21],[867,4872],[902,3693],[904,27],[925,253],[968,2861],[975,24768],[991,8550],[997,1]]),out([[440,14547]]),mutual_exclusions([])).
task(id(52),cost(89),duration(25),in([[33,10670],[113,2734],[118,93386],[133,85],[162,1463],[165,5],[260,2879],[346,1],[383,8734],[417,1],[420,459],[439,1],[481,3115],[495,4935],[527,1],[541,43],[589,39],[732,2695],[782,1274],[789,1],[902,924],[904,13791],[923,1],[925,1013],[975,1548],[991,2137],[997,3092]]),out([[88,44213],[337,75391],[867,19487]]),mutual_exclusions([])).
task(id(23),cost(100),duration(51),in([[6,7937],[33,11],[86,6957],[113,1367],[125,11135],[133,5462],[137,8155],[165,2673],[241,16311],[243,583],[260,720],[267,45438],[297,1765],[302,445],[322,18020],[329,4901],[344,1031],[347,53900],[357,5196],[363,280],[364,1995],[386,676],[420,7],[443,2],[456,11922],[480,12],[491,17],[501,4],[527,394],[529,86],[541,1380],[602,38998],[607,6],[612,2361],[621,9556],[628,3303],[721,207],[725,30969],[740,211],[744,898],[850,331],[887,2883],[904,6895],[925,8],[955,2870],[975,48],[991,1]]),out([[176,59894],[421,74515],[699,51751]]),mutual_exclusions([])).
task(id(88),cost(16),duration(29),in([[91,4],[174,18],[177,36524],[184,316],[196,10773],[213,4029],[223,17],[226,2593],[255,4],[292,164],[294,2],[298,8600],[329,19604],[336,8082],[357,325],[394,63],[417,22],[439,68],[443,69],[456,186],[501,32],[507,13],[509,80923],[529,2742],[537,894],[603,3],[612,1181],[662,5301],[725,1936],[742,764],[744,450],[816,3],[886,54172],[922,25938],[955,359],[975,12],[997,6184]]),out([[723,64810]]),mutual_exclusions([])).
task(id(82),cost(51),duration(54),in([[47,2613],[79,2805],[91,70],[110,2555],[113,85],[133,1],[157,55],[162,5849],[243,584],[268,48],[294,4],[321,24939],[322,35],[346,16],[357,2598],[383,34],[386,5408],[417,1],[420,2],[439,1082],[456,23844],[480,1477],[499,4411],[507,105],[514,8984],[589,19],[639,5],[721,3],[816,5344],[850,21210],[902,461],[975,194]]),out([[887,92240]]),mutual_exclusions([])).
task(id(83),cost(54),duration(59),in([[10,24],[91,1126],[223,1],[243,1167],[255,595],[302,3],[363,1],[394,16],[443,1095],[489,194],[495,4936],[603,95],[621,1195],[671,155],[693,4946],[744,3],[900,5318],[902,115],[997,3092]]),out([[975,99071]]),mutual_exclusions([])).
task(id(18),cost(84),duration(55),in([[223,2151],[292,2632],[314,13688],[816,167],[923,158],[997,773]]),out([[255,38075]]),mutual_exclusions([])).
task(id(5),cost(48),duration(40),in([[79,5609],[157,1],[302,1],[314,6844],[346,498],[363,2],[383,5],[439,271],[486,6010],[491,2099],[546,32901],[621,9],[744,56],[816,21375],[997,193]]),out([[193,61638],[589,79716],[603,48520]]),mutual_exclusions([])).
task(id(34),cost(63),duration(52),in([[91,1126],[157,1750],[162,3],[165,21],[212,74229],[224,3508],[243,4],[292,2631],[302,1781],[322,282],[363,8979],[383,2184],[394,506],[443,2],[480,46],[491,525],[495,1234],[507,26],[573,23896],[621,74],[639,20],[671,10],[693,77],[742,3055],[744,2],[850,21210],[900,665],[991,4275],[997,12]]),out([[4,78508],[619,97736],[707,29933]]),mutual_exclusions([])).
task(id(89),cost(25),duration(47),in([[91,9008],[133,2731],[162,5850],[174,289],[243,1167],[336,4041],[363,1],[456,47],[475,22],[499,2206],[527,24],[529,5485],[693,2],[782,40],[816,10688],[900,42],[902,2],[991,134]]),out([[452,71097],[612,75557],[877,58325]]),mutual_exclusions([])).
task(id(42),cost(39),duration(54),in([[10,12],[14,770],[33,2667],[79,44],[91,35],[133,21849],[162,91],[184,633],[297,882],[357,1],[364,998],[383,546],[491,262],[499,551],[501,33081],[514,561],[595,3685],[612,9445],[742,6109],[744,56],[782,1],[816,167],[850,1326],[991,534],[997,12367]]),out([[618,33762],[662,10601],[718,48683]]),mutual_exclusions([])).
task(id(50),cost(25),duration(55),in([[292,21053]]),out([[223,34421],[546,65803],[968,91547]]),mutual_exclusions([])).
task(id(62),cost(56),duration(44),in([[33,1],[157,109],[165,1336],[174,2],[224,14031],[243,9],[255,10],[292,10526],[333,13914],[363,1],[475,86],[480,2954],[489,6198],[491,1050],[495,77],[529,3],[578,10404],[744,224],[789,15],[850,2651],[877,29163],[880,13438],[900,21272],[902,1846],[942,110],[975,3],[991,1]]),out([[639,20147]]),mutual_exclusions([])).
task(id(91),cost(44),duration(18),in([[33,83],[157,13],[223,538],[302,111],[314,855],[363,1],[495,2468],[607,46],[816,41],[923,2530]]),out([[281,79304]]),mutual_exclusions([])).
task(id(35),cost(96),duration(22),in([[14,24616],[137,4078],[174,2311],[223,2152],[298,8600],[302,1781],[337,9424],[386,21],[394,32],[420,14],[443,1094],[480,369],[499,9],[514,1123],[537,112],[589,2],[621,2],[639,10],[707,7483],[721,1654],[732,674],[742,12],[764,27],[789,3822],[850,1326],[877,14581],[887,46120],[904,431],[923,10],[925,32],[942,27],[997,49]]),out([[725,61938]]),mutual_exclusions([])).
task(id(28),cost(51),duration(55),in([[110,5],[255,1],[383,1],[923,5060]]),out([[243,37341]]),mutual_exclusions([])).
task(id(60),cost(93),duration(58),in([[33,10670],[79,11],[157,54],[184,10127],[255,297],[281,1],[292,1316],[297,441],[346,1],[357,650],[386,43],[443,4],[475,5],[480,1],[481,389],[489,97],[491,2],[501,2],[507,4],[595,7370],[612,37779],[639,315],[765,15744],[789,2],[942,13],[967,3694],[975,12384]]),out([[137,32621]]),mutual_exclusions([])).
task(id(67),cost(41),duration(30),in([[33,10671],[85,54714],[157,13997],[158,18048],[162,2925],[196,673],[243,73],[255,37],[281,9913],[292,5],[297,7],[337,9423],[357,2598],[364,7980],[377,63164],[394,253],[481,389],[491,8397],[495,20],[529,1371],[541,22078],[603,6065],[621,1],[639,78],[693,155],[732,337],[765,492],[789,477],[902,3],[942,14],[955,45915],[997,6183]]),out([[82,84194],[373,91766]]),mutual_exclusions([])).
task(id(53),cost(85),duration(59),in([[10,24763],[33,21],[79,11219],[110,1],[133,21850],[162,12],[165,42],[346,3],[357,10392],[363,35],[386,85],[443,2189],[589,156],[621,1194],[693,19],[764,1],[782,10191],[967,3694],[991,2138],[997,12367]]),out([[499,70587],[608,26275]]),mutual_exclusions([])).
task(id(100),cost(81),duration(22),in([[79,3],[113,5467],[157,1749],[174,1],[177,36524],[243,146],[281,78],[321,24939],[324,14085],[337,18848],[344,8249],[346,31],[383,8734],[417,22109],[421,74515],[443,1095],[456,1],[475,3],[480,11815],[485,20568],[495,1233],[499,1],[501,517],[514,2246],[527,3152],[621,298],[639,39],[642,65609],[699,51751],[726,46086],[744,2],[765,246],[782,2548],[790,37257],[902,3693],[904,54],[918,67564]]),out([[509,80923],[886,54172]]),mutual_exclusions([])).
task(id(95),cost(82),duration(43),in([[3,29357],[10,387],[14,12308],[33,21],[47,20901],[110,639],[113,171],[137,510],[157,110],[162,46],[174,4623],[243,4668],[255,1190],[260,90],[294,1117],[314,428],[322,563],[363,5],[386,1352],[485,5142],[495,2468],[499,34],[527,50],[529,686],[541,11039],[603,758],[606,28225],[721,13],[725,15485],[732,10781],[744,112],[748,26305],[816,1],[902,923],[923,2],[975,6],[982,18067],[997,1]]),out([[85,54714],[628,13212],[790,74514]]),mutual_exclusions([])).
task(id(97),cost(25),duration(31),in([[174,9246],[243,2],[255,2],[281,10],[302,1],[383,17],[386,169],[420,57],[443,1],[475,5529],[480,92],[481,12460],[491,131],[595,29],[621,4778],[639,1259],[789,1],[816,668],[850,1],[923,5061],[968,1],[991,8549]]),out([[270,16826],[417,44219]]),mutual_exclusions([])).
task(id(75),cost(42),duration(23),in([[79,701],[443,137],[603,2],[607,370],[621,299],[693,2473],[764,13898],[789,1911],[900,2659],[997,24]]),out([[165,10691],[184,81014],[828,31410]]),mutual_exclusions([])).
task(id(31),cost(26),duration(37),in([[223,1076],[443,9],[495,38],[621,18],[902,7],[997,1546]]),out([[383,69874],[457,59337]]),mutual_exclusions([])).
task(id(15),cost(67),duration(23),in([[33,667],[314,7],[495,9871],[516,25203],[621,1194],[671,4970]]),out([[443,17514]]),mutual_exclusions([])).
task(id(38),cost(26),duration(15),in([[33,167],[91,281],[255,595],[302,7],[394,1012],[507,6711],[530,44651],[589,2491],[621,2390],[742,3],[744,898],[764,27797],[816,21],[968,1431],[975,6192],[997,6184]]),out([[68,12344],[991,34199]]),mutual_exclusions([])).
task(id(78),cost(88),duration(10),in([[91,4504],[110,10],[162,366],[165,167],[243,1],[281,2478],[314,1],[357,1],[456,12],[507,53],[527,2],[529,43],[607,1478],[671,1],[693,1],[744,1798],[789,955],[816,10688],[850,663],[877,456],[900,166],[904,7],[997,386]]),out([[322,72078]]),mutual_exclusions([])).
task(id(24),cost(97),duration(31),in([[91,18],[113,1],[159,6073],[162,11],[174,9246],[184,158],[226,10371],[268,384],[294,35],[297,110],[322,141],[336,2021],[344,4124],[357,2598],[364,499],[383,8735],[437,9706],[439,1],[443,1],[456,373],[475,1382],[481,6230],[491,4],[595,1843],[618,33762],[621,149],[649,4926],[693,1237],[721,827],[732,43125],[740,6750],[764,217],[765,3936],[824,11709],[850,5],[925,4053],[968,5722],[975,24]]),out([[126,86878],[434,63436]]),mutual_exclusions([])).
task(id(7),cost(33),duration(29),in([[68,6172],[110,80],[113,43],[129,28515],[157,4],[158,18048],[224,438],[243,2334],[255,149],[281,310],[302,7],[314,1],[346,15946],[443,68],[491,2099],[507,3355],[527,394],[529,43],[589,2],[639,2519],[693,1236],[721,6],[742,763],[744,449],[782,1],[904,2],[923,20],[925,7]]),out([[324,14085],[541,44157]]),mutual_exclusions([])).
task(id(84),cost(25),duration(39),in([[88,44213],[91,9],[113,3],[162,2925],[174,144],[196,2693],[255,2380],[260,44],[281,19826],[302,112],[417,691],[439,2163],[443,547],[475,2764],[480,2954],[489,2],[495,9871],[499,1],[501,16541],[529,21],[541,5520],[589,78],[595,7370],[612,4722],[693,2473],[725,3871],[740,422],[782,80],[789,119],[816,1],[904,862],[925,16]]),out([[195,75120],[329,78417],[437,38825]]),mutual_exclusions([])).
task(id(70),cost(17),duration(21),in([[91,2],[162,6],[243,584],[306,53402],[322,563],[383,1092],[417,3],[443,69],[475,11057],[480,11816],[491,33],[499,17647],[527,98],[537,3574],[595,1],[603,47],[607,185],[693,10],[707,3742],[740,105],[742,191],[764,869],[782,159],[789,15287],[850,10605],[902,462],[904,3],[925,16211],[991,267],[997,96]]),out([[297,28234]]),mutual_exclusions([])).
task(id(85),cost(30),duration(32),in([[902,462]]),out([[314,54751],[420,14695],[824,23419]]),mutual_exclusions([])).
task(id(44),cost(69),duration(48),in([[3,29358],[14,49233],[33,5],[79,1],[91,2],[113,21],[137,255],[162,45],[165,334],[243,2333],[270,16826],[302,7125],[336,8],[363,2245],[386,84],[439,135],[443,137],[491,8397],[495,19],[529,5484],[537,1],[541,86],[639,79],[693,5],[707,468],[718,24342],[725,7742],[740,6],[887,45],[923,10122],[968,358],[975,96],[991,67],[997,1]]),out([[86,27829],[485,41135],[528,27908]]),mutual_exclusions([])).
task(id(94),cost(21),duration(50),in([[287,65712]]),out([[292,84209],[516,50406],[607,23651]]),mutual_exclusions([])).
task(id(71),cost(89),duration(51),in([[33,2668],[79,5],[91,563],[113,342],[133,683],[157,437],[174,36],[184,20254],[195,75120],[322,9010],[363,281],[417,1],[443,34],[495,3],[499,2],[501,65],[507,3356],[603,12130],[740,13],[887,1441],[902,2],[968,5721],[991,1068]]),out([[364,31920]]),mutual_exclusions([])).
task(id(92),cost(79),duration(55),in([[10,1548],[33,41],[162,5849],[255,298],[281,39],[292,1],[314,6844],[322,4],[336,2020],[357,81],[363,70],[383,1],[394,8098],[417,173],[439,540],[443,17],[480,23631],[481,49841],[489,48],[495,1234],[527,25],[595,14741],[619,48868],[639,5037],[742,12217],[816,5],[900,332],[902,461],[975,387],[991,267]]),out([[3,58715],[501,66163]]),mutual_exclusions([])).
task(id(43),cost(98),duration(34),in([[10,97],[91,71],[133,10925],[137,2039],[165,5],[243,4667],[260,11516],[281,77],[294,2],[344,1031],[373,2868],[383,17468],[394,4049],[417,11],[499,1103],[507,420],[583,44424],[621,4779],[662,2650],[707,935],[725,242],[900,83],[982,36134],[991,1]]),out([[6,31749],[301,29448]]),mutual_exclusions([])).
task(id(61),cost(58),duration(22),in([[346,7973],[420,1837],[607,12],[621,598],[968,715]]),out([[816,85502]]),mutual_exclusions([])).
task(id(41),cost(98),duration(45),in([[162,5849],[243,9],[281,9913],[302,3],[363,2],[383,1092],[412,74668],[443,34],[491,16],[507,1],[527,25],[603,1516],[742,1],[816,84],[852,33411],[900,10636],[923,40],[975,12384],[991,2]]),out([[283,51514],[904,55164]]),mutual_exclusions([])).
task(id(1),cost(61),duration(36),in([[223,4]]),out([[621,76452]]),mutual_exclusions([])).
task(id(40),cost(77),duration(56),in([[213,4028],[336,2],[383,8],[439,34],[489,3099],[495,2],[693,309],[816,10]]),out([[507,26844]]),mutual_exclusions([])).
task(id(76),cost(96),duration(33),in([[33,333],[255,595],[281,4956],[302,55],[383,68],[443,5],[489,6],[538,27731],[744,225],[880,13438]]),out([[2,32361],[91,36031]]),mutual_exclusions([])).
task(id(8),cost(98),duration(22),in([[157,6998],[243,2334],[255,1190],[268,24],[278,66641],[346,2],[383,546],[386,11],[443,69],[456,6],[475,1],[491,4199],[495,9871],[529,1],[530,22],[603,12],[621,2389],[693,1],[744,7],[850,10605],[902,231],[904,3448],[968,89],[991,67],[997,97],[999,87178]]),out([[174,73970],[573,47793]]),mutual_exclusions([])).
task(id(66),cost(46),duration(51),in([[79,175],[133,2731],[162,1],[255,9],[268,3],[281,9],[336,16164],[363,17],[386,5408],[456,745],[475,11],[480,23632],[495,1],[499,17],[619,24434],[621,299],[744,1797],[764,14],[816,42],[904,13791],[942,876],[968,22887]]),out([[595,58963]]),mutual_exclusions([])).
task(id(13),cost(66),duration(40),in([[33,2668],[79,176],[110,1277],[223,1],[243,4668],[250,19303],[255,595],[283,25757],[292,2632],[357,20785],[383,2],[386,169],[439,2],[530,1395],[537,1787],[693,619],[742,1527],[744,1],[816,11],[923,5],[975,12]]),out([[298,17200],[782,40763]]),mutual_exclusions([])).
task(id(63),cost(63),duration(49),in([[157,3499],[165,668],[223,538],[357,1],[386,10],[480,738],[495,1234],[499,138],[607,1],[621,4],[744,899],[764,434],[782,637],[902,29],[975,12]]),out([[129,57030],[456,95376]]),mutual_exclusions([])).
task(id(57),cost(34),duration(44),in([[33,42],[110,40],[133,11],[157,438],[174,9],[223,67],[268,768],[281,1],[322,70],[346,15946],[452,71097],[499,8823],[507,6],[529,1371],[603,190],[621,597],[693,4946],[742,24],[782,1],[902,1],[904,108]]),out([[224,28062],[481,99681],[758,57689]]),mutual_exclusions([])).
task(id(27),cost(93),duration(57),in([[14,1539],[91,4504],[137,1019],[162,1462],[224,7016],[260,360],[297,3529],[346,997],[417,5527],[426,39996],[437,4853],[439,1081],[441,13311],[456,2980],[480,5908],[489,12],[507,6711],[527,12610],[529,85],[541,22],[546,32902],[589,623],[649,9850],[693,154],[721,103],[732,168],[765,7872],[782,10190],[789,7],[877,1823],[887,180],[902,3692],[904,1724],[923,316],[997,12368]]),out([[778,86032],[918,67564],[922,51877]]),mutual_exclusions([])).
task(id(9),cost(33),duration(39),in([[14,769],[79,1403],[133,10925],[137,32],[174,1],[184,19],[196,673],[223,538],[268,192],[294,559],[297,55],[322,1126],[336,126],[337,37696],[363,18],[364,3990],[373,22941],[386,42],[437,4853],[441,13312],[443,136],[480,1],[491,131],[501,129],[527,6305],[541,172],[612,295],[621,9557],[628,6606],[639,629],[693,2474],[718,6085],[721,6615],[740,844],[742,12217],[764,54],[816,2672],[902,7],[904,6895],[975,387]]),out([[159,97166],[426,39996]]),mutual_exclusions([])).
task(id(26),cost(42),duration(38),in([[671,1243],[968,6]]),out([[346,63783],[537,14297],[880,26876]]),mutual_exclusions([])).
task(id(87),cost(91),duration(38),in([[91,563],[157,14],[243,2334],[281,3],[314,3],[336,32],[363,140],[621,4778],[671,311],[693,5]]),out([[268,12293],[394,32391],[952,14196]]),mutual_exclusions([])).