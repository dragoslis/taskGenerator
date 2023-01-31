:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[32,71485],[33,36564],[125,29968],[373,28029],[775,23964],[812,28574]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[72,9934],[606,81036]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,8,8,8,27,27,27,27,27,31,31,45,45,45,45,50,90,90,90]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(23),cost(31),duration(48),in([[27,1],[45,156],[59,2797],[90,3],[131,5],[170,4593],[258,53927],[365,3342],[369,20170],[431,2909],[435,5],[472,24],[509,10110],[562,22],[597,1],[813,44],[824,860],[852,2],[895,4050]]),out([[127,74934],[176,49713]]),mutual_exclusions([])).
task(id(7),cost(92),duration(58),in([[27,167],[31,13429],[45,2],[54,11162],[67,2647],[71,64],[76,1797],[77,27730],[127,146],[164,2392],[170,574],[198,21983],[208,6403],[215,20],[260,3],[283,42896],[379,77525],[425,55377],[428,11],[431,91],[456,42462],[457,1941],[497,14],[554,13],[562,707],[618,10245],[625,159],[660,19774],[671,32221],[672,32003],[699,12],[776,5348],[781,224],[845,20680],[852,18],[877,144],[895,2025]]),out([[874,76644]]),mutual_exclusions([])).
task(id(62),cost(75),duration(15),in([[45,3],[50,1712],[65,8817],[71,2054],[164,38274],[169,16768],[170,4],[175,3753],[226,42103],[260,27],[325,1],[336,5],[357,31074],[375,135],[380,5394],[416,7],[431,1],[439,42],[472,12692],[474,9656],[497,1],[537,27],[554,6279],[653,1070],[678,2],[759,56],[776,3],[845,10340],[855,28336],[869,301],[883,1375],[899,3]]),out([[54,89298],[178,30761],[413,56554]]),mutual_exclusions([])).
task(id(51),cost(28),duration(22),in([[862,2864]]),out([[27,21352]]),mutual_exclusions([])).
task(id(81),cost(53),duration(21),in([[56,3038],[90,1],[127,9367],[131,33990],[215,326],[260,3],[270,21],[312,63],[320,128],[336,1312],[435,722],[439,11],[494,504],[497,883],[554,785],[562,11],[619,2],[625,19],[678,2177],[714,4827],[737,1171],[759,14],[776,21],[781,3580],[813,5],[869,38567],[877,37055],[883,43984],[899,831]]),out([[347,85078],[380,10787],[683,39590]]),mutual_exclusions([])).
task(id(11),cost(82),duration(22),in([[90,155],[155,918],[336,10499],[439,2],[662,83],[714,151],[737,9369],[776,83],[851,39]]),out([[179,74570],[529,74387],[899,13296]]),mutual_exclusions([])).
task(id(4),cost(70),duration(16),in([[8,3334],[31,1679],[45,2497],[59,11188],[65,551],[71,514],[76,28753],[77,1733],[127,73],[152,10212],[178,15381],[270,1],[283,1340],[325,1386],[336,328],[369,2],[435,180],[439,167],[472,25],[494,126],[537,13977],[612,10066],[619,97],[625,10159],[653,67],[662,10638],[678,544],[737,293],[776,1337],[813,5588],[824,13764],[852,17],[871,897],[877,1158],[895,1013]]),out([[162,82251],[379,77525],[459,70054]]),mutual_exclusions([])).
task(id(61),cost(17),duration(10),in([[31,420],[46,16561],[154,6626],[220,16569],[270,163],[416,1890],[497,3532],[597,1416],[678,4354],[714,1207],[776,42],[813,698],[851,10],[852,1],[900,3342]]),out([[781,57274],[796,33151]]),mutual_exclusions([])).
task(id(54),cost(77),duration(23),in([[31,1],[50,214],[169,1048],[170,1149],[208,25],[270,5],[296,29352],[325,1],[336,1313],[435,1],[494,32228],[501,40],[540,674],[638,1192],[662,21277],[759,7],[846,51450],[851,2],[871,4]]),out([[151,68914],[869,77135]]),mutual_exclusions([])).
task(id(25),cost(49),duration(40),in([[45,624],[50,107],[67,662],[164,5],[170,9187],[255,9469],[283,84],[435,2890],[439,671],[497,1766],[537,13],[567,59475],[597,708],[618,160],[658,192],[672,4000],[678,544],[699,6],[714,302],[813,2793],[831,69],[851,1],[852,2]]),out([[474,77251],[524,15022],[685,16414]]),mutual_exclusions([])).
task(id(69),cost(31),duration(12),in([[45,4994],[46,65],[152,160],[220,4],[270,1],[325,5],[457,2],[501,10],[699,6030],[714,19],[737,4684],[852,4534],[871,112]]),out([[143,11122],[258,53927],[672,64005]]),mutual_exclusions([])).
task(id(75),cost(45),duration(56),in([[8,1666],[90,4979],[439,1],[457,122],[497,55],[501,1277],[502,83],[852,1]]),out([[170,73491],[478,58979]]),mutual_exclusions([])).
task(id(84),cost(51),duration(57),in([[6,1423],[59,87],[143,695],[152,2553],[155,57],[260,871],[325,5544],[336,5249],[431,3],[435,23],[457,486],[502,1323],[509,10110],[597,1],[612,1],[653,2],[684,61271],[714,9654],[781,112],[852,9],[871,3589],[900,3342]]),out([[537,27953]]),mutual_exclusions([])).
task(id(65),cost(25),duration(39),in([[6,711],[27,3],[31,52],[50,428],[76,1797],[77,433],[90,2490],[131,2124],[164,75],[178,7690],[215,163],[283,42],[293,10367],[320,510],[336,10498],[369,39],[375,68],[428,5],[435,11],[457,971],[487,436],[495,1712],[530,2826],[597,177],[612,157],[618,5123],[619,1547],[653,4278],[671,16111],[710,10396],[776,5348],[871,7179],[877,18527],[899,1662]]),out([[425,55377],[793,50140],[808,78738]]),mutual_exclusions([])).
task(id(67),cost(76),duration(20),in([[27,41],[59,175],[65,276],[67,5294],[169,2096],[270,5229],[325,173],[428,2716],[439,21],[457,1],[497,110],[524,7511],[537,109],[547,5489],[597,2833],[678,68],[714,38],[813,87],[895,8]]),out([[625,20318]]),mutual_exclusions([])).
task(id(74),cost(87),duration(59),in([[31,13],[90,1]]),out([[497,56519],[509,40440]]),mutual_exclusions([])).
task(id(58),cost(23),duration(23),in([[6,2846],[27,2669],[31,6715],[45,156],[50,1],[77,3466],[164,2],[270,327],[312,4025],[320,8163],[336,164],[365,13],[416,1890],[431,182],[435,5781],[439,10],[537,218],[554,196],[597,1417],[638,4767],[653,8556],[678,1088],[683,39590],[824,7],[831,277],[877,289]]),out([[530,11302]]),mutual_exclusions([])).
task(id(21),cost(66),duration(10),in([[45,5],[56,760],[65,17634],[151,68914],[169,8],[220,1036],[312,16101],[325,11088],[336,82],[369,20170],[380,1348],[428,10865],[431,1454],[457,3883],[472,793],[494,8057],[540,2696],[562,44],[609,3243],[612,10066],[658,769],[672,2000],[699,24],[737,73],[781,28],[851,2517],[871,1]]),out([[293,41468],[517,29320]]),mutual_exclusions([])).
task(id(89),cost(51),duration(34),in([[27,2669],[31,1],[45,312],[50,1],[90,156],[325,11],[416,30],[439,1],[597,3],[831,8],[862,2864]]),out([[88,38605],[638,38138],[714,77229]]),mutual_exclusions([])).
task(id(49),cost(45),duration(35),in([[27,334],[90,39],[170,1],[215,1306],[220,16569],[270,81],[312,1],[365,7],[431,182],[439,5],[457,15],[494,63],[497,1],[619,6],[672,16001],[852,283]]),out([[813,44699]]),mutual_exclusions([])).
task(id(36),cost(85),duration(21),in([[45,10],[50,2],[90,39],[472,198],[494,7],[501,1],[737,2342],[852,4533],[871,448]]),out([[435,46247]]),mutual_exclusions([])).
task(id(53),cost(77),duration(60),in([[8,104],[31,105],[50,3425],[59,44],[65,1102],[87,563],[90,4980],[164,299],[169,66],[198,2747],[260,436],[270,1308],[293,2592],[320,16326],[321,30033],[347,5317],[428,1358],[457,7766],[472,50],[495,6849],[497,55],[547,43917],[554,1570],[609,811],[612,39],[619,3093],[624,57395],[625,635],[638,18],[662,665],[678,1089],[697,22072],[759,896],[781,1],[824,6],[855,7084],[869,4821],[874,19161],[899,104]]),out([[72,9934],[606,81036]]),mutual_exclusions([])).
task(id(80),cost(42),duration(37),in([[8,833],[71,4108],[90,78],[155,1],[208,1601],[325,87],[365,6684],[435,6],[501,5],[612,79],[662,20],[737,2342],[776,2674],[851,20],[871,3589],[895,126]]),out([[302,25515],[658,12301],[877,74109]]),mutual_exclusions([])).
task(id(15),cost(55),duration(40),in([[90,623],[457,31],[862,2864]]),out([[31,53716],[137,37346],[155,14691]]),mutual_exclusions([])).
task(id(3),cost(66),duration(27),in([[8,6666],[45,1],[87,4505],[90,19],[131,8497],[143,5561],[155,115],[175,7507],[220,2071],[325,347],[347,10635],[416,59],[431,11],[439,2684],[530,177],[554,98],[618,160],[619,1546],[638,74],[653,535],[658,1538],[796,16576],[824,27],[845,41360],[852,2267],[883,21992],[895,64]]),out([[855,56671]]),mutual_exclusions([])).
task(id(30),cost(82),duration(60),in([[27,1335],[494,252],[497,4],[619,6]]),out([[181,38377],[662,85107],[699,12059]]),mutual_exclusions([])).
task(id(57),cost(49),duration(17),in([[27,2],[50,6],[56,189],[71,16433],[127,18733],[131,8],[179,73],[220,4142],[247,15915],[260,218],[272,4157],[283,10724],[312,4],[336,164],[380,674],[431,727],[457,61],[467,6582],[495,856],[502,5294],[530,88],[612,10065],[619,1],[625,1270],[710,41586],[737,18738],[759,28677],[781,14318],[793,25070],[813,11175],[855,1771],[869,151],[895,4]]),out([[660,79097]]),mutual_exclusions([])).
task(id(72),cost(16),duration(12),in([[45,4994],[46,32],[77,13865],[90,2],[127,37],[131,1062],[155,7],[162,41126],[164,19137],[208,50],[215,10],[247,3979],[260,1743],[270,10],[272,4157],[283,670],[293,1296],[347,42539],[416,4],[428,21731],[439,21],[478,29489],[487,3491],[530,353],[537,874],[547,5490],[554,12],[612,1258],[638,149],[653,17112],[660,39549],[662,5319],[671,2014],[678,4],[710,10396],[737,73],[759,448],[776,84],[808,39369],[813,349],[824,27528],[855,3542],[877,4632],[895,32]]),out([[93,50054],[483,83424],[674,47707]]),mutual_exclusions([])).
task(id(39),cost(17),duration(34),in([[27,334],[90,622],[128,60144],[131,133],[169,262],[220,8],[255,9469],[260,6971],[270,41],[320,255],[325,346],[336,21],[375,1],[428,340],[431,2908],[435,723],[439,336],[472,397],[537,1747],[619,387],[724,34134],[759,3585],[781,3],[851,1],[869,19],[871,1],[877,2316]]),out([[283,85791]]),mutual_exclusions([])).
task(id(40),cost(33),duration(31),in([[31,3],[50,1],[164,9568],[169,524],[220,129],[223,33087],[270,2615],[320,4081],[457,3883],[497,1766],[554,12558],[612,1],[653,267],[699,188],[737,1],[757,72445],[759,1792],[781,14],[813,22],[851,629],[852,9],[871,14356],[895,127]]),out([[260,27883]]),mutual_exclusions([])).
task(id(13),cost(58),duration(32),in([[87,2253],[127,4683],[137,18673],[152,319],[164,1],[170,18],[312,126],[375,1083],[502,21175],[612,5033],[653,268],[672,1000],[678,8708],[781,56],[813,1397],[851,1258]]),out([[759,57353]]),mutual_exclusions([])).
task(id(71),cost(24),duration(31),in([[45,2497],[46,4140],[131,266],[169,2],[184,11879],[220,65],[270,654],[312,1006],[336,21],[369,5042],[435,11562],[439,1],[497,7064],[618,1281],[619,774],[653,2139],[662,166],[672,500],[714,603],[737,585],[813,2794],[851,5034],[852,567],[895,31],[899,3324]]),out([[6,45537],[226,42103],[540,21567]]),mutual_exclusions([])).
task(id(64),cost(93),duration(29),in([[31,13429],[50,27],[170,2296],[215,20889],[439,42],[502,10],[509,10110],[852,9068]]),out([[763,57242],[871,57427]]),mutual_exclusions([])).
task(id(45),cost(21),duration(11),in([[27,667],[50,857],[54,11162],[65,4409],[76,14376],[131,16995],[169,16],[170,1148],[179,18],[221,42264],[325,5],[336,2625],[435,1445],[497,27],[502,10587],[524,938],[547,10979],[562,353],[595,77192],[597,22],[618,2561],[625,5080],[653,134],[672,250],[709,4002],[781,2],[851,629],[869,19],[871,1794]]),out([[624,57395]]),mutual_exclusions([])).
task(id(27),cost(98),duration(55),in([[31,210],[46,518],[50,7],[170,2297],[208,25613],[375,8667],[416,3780],[439,5],[501,5108],[619,3],[699,377],[852,1]]),out([[737,74950],[889,59066]]),mutual_exclusions([])).
task(id(6),cost(87),duration(31),in([[8,6667],[90,311],[497,7065],[900,3342]]),out([[272,16628],[597,22665]]),mutual_exclusions([])).
task(id(50),cost(54),duration(23),in([[45,624],[54,22325],[59,1399],[88,38605],[117,64511],[127,37467],[131,66],[143,2781],[152,40],[169,1048],[179,18643],[215,3],[220,4142],[247,3978],[270,327],[283,21448],[293,5183],[312,16100],[325,1],[428,42],[431,1],[459,35027],[497,2],[530,5651],[554,25],[612,10],[658,6151],[666,29142],[699,2],[737,18737],[776,11],[794,76196],[824,6882],[871,28]]),out([[352,65115]]),mutual_exclusions([])).
task(id(2),cost(60),duration(21),in([[31,7],[50,856],[71,1027],[90,9],[125,29968],[164,1196],[169,131],[170,9186],[270,164],[336,328],[369,1],[375,2],[416,7560],[497,1766],[502,662],[540,10784],[597,1],[618,40981],[653,1],[812,28574],[813,175],[831,9],[852,284],[877,145],[895,1012]]),out([[56,24304],[67,84700],[744,63852]]),mutual_exclusions([])).
task(id(10),cost(15),duration(30),in([[27,667],[50,1713],[155,29],[375,17],[439,1]]),out([[215,41778],[235,60694],[501,81729]]),mutual_exclusions([])).
task(id(44),cost(41),duration(30),in([[45,1249],[155,14],[312,1],[375,1],[416,2],[502,21],[851,79],[871,225]]),out([[776,21391]]),mutual_exclusions([])).
task(id(33),cost(47),duration(49),in([[6,5692],[8,208],[50,54],[56,1519],[90,1245],[152,80],[169,2096],[208,3202],[215,5222],[270,41],[457,7766],[472,99],[487,6982],[502,41],[597,1416],[737,37],[871,449]]),out([[824,55055]]),mutual_exclusions([])).
task(id(1),cost(82),duration(17),in([[27,1],[457,242],[852,4]]),out([[90,39833]]),mutual_exclusions([])).
task(id(37),cost(80),duration(18),in([[8,1667],[27,5],[50,4],[77,6932],[131,4249],[155,2],[170,4593],[198,43966],[208,800],[220,259],[336,3],[352,65115],[375,4],[416,3780],[435,1445],[472,3173],[530,706],[537,6988],[554,49],[597,89],[609,810],[625,20],[660,9887],[697,22072],[737,9368],[759,28],[776,1],[813,1397],[824,1720],[851,157],[866,46361],[871,112],[874,38322],[883,10996],[895,506],[899,26]]),out([[221,42264],[595,77192]]),mutual_exclusions([])).
task(id(70),cost(56),duration(57),in([[46,2070],[87,9010],[90,623],[131,4],[154,6627],[162,10281],[169,1],[170,9],[320,2041],[336,20996],[428,170],[431,6],[435,90],[436,19278],[439,168],[497,1766],[502,331],[524,939],[530,44],[537,3494],[540,336],[554,3139],[597,22],[609,12971],[612,2516],[625,317],[662,21],[744,63852],[781,1],[813,11175],[852,9068],[855,442],[869,19284],[871,28]]),out([[198,87932]]),mutual_exclusions([])).
task(id(20),cost(56),duration(27),in([[27,2669],[45,2497],[90,1245],[154,6627],[296,29352],[325,3],[435,91],[457,60],[472,6346],[501,20],[597,1416],[737,37],[831,17],[852,9067],[871,14357]]),out([[270,41833]]),mutual_exclusions([])).
task(id(19),cost(86),duration(36),in([[27,2],[45,19],[56,12152],[65,35268],[90,78],[169,4192],[293,20734],[325,2772],[369,1261],[428,21],[431,727],[439,671],[457,485],[495,428],[562,177],[597,45],[618,320],[619,96],[638,2384],[737,586],[776,10],[781,1790],[813,174]]),out([[77,55459]]),mutual_exclusions([])).
task(id(55),cost(34),duration(28),in([[8,1667],[50,14],[59,699],[87,18021],[90,2490],[127,19],[215,82],[302,25515],[336,656],[347,5317],[365,836],[416,118],[436,9639],[478,29490],[495,428],[497,3532],[524,3756],[562,5656],[619,48],[672,8001],[721,69616],[824,54],[895,63]]),out([[117,64511]]),mutual_exclusions([])).
task(id(63),cost(74),duration(38),in([[45,4994],[56,6076],[65,69],[131,531],[152,20424],[164,150],[169,8384],[176,49713],[179,583],[198,10992],[270,82],[283,2681],[369,315],[375,34668],[416,7561],[431,364],[439,2684],[459,17514],[474,4828],[497,1],[501,10216],[502,10],[609,1621],[678,4354],[709,4002],[763,28621],[813,175],[852,4534],[855,885],[869,1205],[877,579],[883,5498]]),out([[710,83171]]),mutual_exclusions([])).
task(id(31),cost(29),duration(28),in([[8,417],[179,18],[215,1],[220,1],[325,173],[416,236],[431,1455],[435,361],[497,28],[619,773],[653,17],[699,47],[737,36],[776,334],[851,1259]]),out([[148,36494],[152,81694],[562,22622]]),mutual_exclusions([])).
task(id(35),cost(87),duration(44),in([[27,334],[90,155],[312,8050],[852,71]]),out([[619,24746]]),mutual_exclusions([])).
task(id(9),cost(40),duration(36),in([[45,1],[71,257],[76,3594],[87,36042],[155,4],[170,1],[175,1877],[184,11879],[220,8284],[260,54],[369,79],[380,2697],[416,1],[457,970],[497,221],[524,1878],[530,22],[537,437],[554,25116],[612,20],[619,1547],[625,79],[626,27494],[653,535],[662,1330],[678,136],[759,4],[813,349],[824,3441],[831,2215],[852,35],[871,14]]),out([[374,64248],[709,16009],[845,82719]]),mutual_exclusions([])).
task(id(14),cost(68),duration(42),in([[90,156],[365,1],[457,4],[497,442],[852,2267]]),out([[102,49675],[494,64455],[502,42349]]),mutual_exclusions([])).
task(id(24),cost(30),duration(43),in([[27,1335],[45,20],[215,5],[270,10459],[435,6],[597,2833],[831,138],[852,1134],[871,56]]),out([[336,83986]]),mutual_exclusions([])).
task(id(46),cost(70),duration(60),in([[27,333],[90,5],[155,7346],[170,18373],[208,12],[325,5544],[439,5367],[597,11],[638,37],[733,17261],[776,2674]]),out([[46,66244],[472,50766],[567,59475]]),mutual_exclusions([])).
task(id(12),cost(77),duration(11),in([[45,1248],[90,311],[312,4025],[365,13369],[457,1942],[497,1767],[852,1],[871,898]]),out([[208,51226],[724,34134],[831,17717]]),mutual_exclusions([])).
task(id(8),cost(66),duration(18),in([[8,52],[27,21],[31,3357],[619,1547],[852,1]]),out([[439,21471],[900,13367]]),mutual_exclusions([])).
task(id(73),cost(91),duration(46),in([[27,1],[50,53],[71,128],[235,60694],[270,2614],[439,2],[597,88],[619,3],[699,94],[899,416]]),out([[220,66275]]),mutual_exclusions([])).
task(id(60),cost(48),duration(57),in([[6,712],[8,26],[27,84],[45,5],[56,380],[90,1],[127,2342],[143,1390],[170,18372],[208,400],[220,16],[260,3485],[369,5043],[431,1],[435,362],[457,2],[497,3],[562,11],[612,315],[658,24],[678,9],[824,215],[851,629],[871,7178],[895,16]]),out([[428,43461]]),mutual_exclusions([])).
task(id(78),cost(88),duration(25),in([[27,1334],[45,39],[90,10],[152,39],[220,1],[270,10458],[312,8],[325,44],[375,8],[416,945],[439,335],[457,7766],[472,25383],[497,1],[501,319],[619,12],[638,9535],[658,384],[776,334],[781,447],[813,3]]),out([[169,67072]]),mutual_exclusions([])).
task(id(66),cost(24),duration(13),in([[27,42],[33,36564],[50,3426],[90,312],[208,100],[439,84],[502,165],[597,2833],[737,293],[775,23964],[895,1]]),out([[71,65732],[320,32651],[846,51450]]),mutual_exclusions([])).
task(id(77),cost(69),duration(44),in([[8,3333],[46,33122],[50,107],[67,21175],[71,32866],[77,867],[127,18],[143,43],[148,36494],[164,598],[170,1],[260,14],[270,20],[325,11088],[336,82],[375,4333],[413,56554],[435,181],[457,30],[540,5392],[597,11],[619,1],[625,2540],[653,34],[658,3075],[671,1006],[714,38615],[737,18],[776,1337],[781,14318],[851,20135],[852,4534],[895,32]]),out([[436,77113],[794,76196]]),mutual_exclusions([])).
task(id(28),cost(98),duration(50),in([[27,668],[90,1245],[143,174],[169,524],[312,503],[336,41],[375,34],[435,1],[457,8],[494,1007],[501,639],[619,1546],[653,1],[737,5],[813,1],[852,36],[899,3]]),out([[87,72083],[487,27926],[644,48075]]),mutual_exclusions([])).
task(id(82),cost(23),duration(11),in([[8,13],[27,334],[45,4994],[50,1713],[90,78],[179,9321],[181,38377],[270,653],[416,118],[431,5817],[501,2],[619,193],[831,35]]),out([[653,68450]]),mutual_exclusions([])).
task(id(56),cost(26),duration(29),in([[45,10],[46,259],[50,27],[152,5106],[164,9],[365,209],[369,2521],[416,15121],[431,363],[435,45],[597,2],[612,2],[619,773],[678,8707],[759,112],[869,603],[895,253]]),out([[418,14480],[554,50232]]),mutual_exclusions([])).
task(id(59),cost(50),duration(56),in([[27,1334],[45,39],[50,3],[127,1171],[164,37],[283,5362],[320,1020],[369,10085],[375,542],[416,472],[428,5433],[435,12],[495,3424],[497,14],[540,1348],[609,6485],[619,1],[653,133],[658,48],[678,2177],[685,16414],[714,75],[889,29533],[895,507]]),out([[114,67073],[175,15013],[547,87834]]),mutual_exclusions([])).
task(id(43),cost(59),duration(29),in([[45,78],[170,2],[215,2611],[439,1342],[467,6581],[497,7065],[529,74387],[597,1417],[737,146],[776,669],[831,554],[852,71]]),out([[895,16200]]),mutual_exclusions([])).
task(id(76),cost(73),duration(41),in([[8,7],[27,2669],[31,26],[439,2684],[497,111],[597,709],[699,3]]),out([[50,27404],[154,26507]]),mutual_exclusions([])).
task(id(41),cost(85),duration(32),in([[457,1],[497,7],[852,142]]),out([[8,26666],[296,58704],[312,64401]]),mutual_exclusions([])).
task(id(83),cost(98),duration(30),in([[6,11384],[8,3],[27,11],[50,428],[56,190],[59,350],[71,8217],[90,155],[127,585],[131,17],[143,87],[162,20563],[164,1],[169,4],[178,7690],[179,291],[260,109],[270,5],[272,4157],[293,648],[325,693],[336,20],[347,21270],[369,10085],[435,3],[474,38626],[497,883],[530,1413],[537,14],[619,774],[653,17113],[662,42],[678,272],[776,167],[851,5034],[852,4534],[855,14168],[895,4050]]),out([[671,64442]]),mutual_exclusions([])).
task(id(38),cost(24),duration(56),in([[32,71485],[373,28029]]),out([[457,62126]]),mutual_exclusions([])).
task(id(18),cost(55),duration(21),in([[6,22769],[46,129],[67,661],[90,4979],[155,230],[169,1],[320,64],[336,10],[365,52],[369,5],[416,473],[428,5],[431,45],[435,11562],[439,2684],[457,15531],[487,873],[494,8],[497,1],[554,392],[597,2833],[678,1],[737,2],[759,14338],[781,7],[824,108],[851,10068]]),out([[495,13697],[684,61271],[883,87968]]),mutual_exclusions([])).
task(id(42),cost(90),duration(48),in([[8,2],[45,1],[152,638],[260,13942],[336,1],[369,158],[375,17334],[416,1],[439,3],[474,4828],[612,629],[653,33],[678,544],[737,147],[824,430],[831,1107],[851,1],[852,1133],[869,9642],[871,14],[883,1374]]),out([[76,57505],[357,31074],[609,25941]]),mutual_exclusions([])).
task(id(5),cost(82),duration(54),in([[50,1712],[143,43],[155,1836],[170,287],[270,5229],[312,4025],[325,2772],[365,2],[416,237],[457,7766],[487,436],[501,20432],[562,88],[619,194],[638,19],[737,9],[776,21],[781,895],[899,208]]),out([[128,60144],[164,76548]]),mutual_exclusions([])).
task(id(32),cost(47),duration(28),in([[27,167],[46,8281],[90,4979],[154,6627],[169,33],[179,146],[325,22],[336,1],[369,20],[375,2167],[501,2554],[562,11311],[638,298],[644,48075],[653,1069],[658,96],[733,17262],[776,10],[781,14319],[813,11],[852,5],[871,1795]]),out([[59,22376],[618,81962],[757,72445]]),mutual_exclusions([])).
task(id(47),cost(78),duration(37),in([[45,312],[50,1],[67,10588],[76,7188],[77,216],[152,1276],[169,8384],[175,1876],[179,4661],[198,5496],[215,10445],[247,31829],[431,23],[435,22],[436,38556],[457,1],[483,83424],[487,1745],[517,29320],[530,22],[537,55],[612,5],[618,640],[619,3093],[638,596],[710,20793],[842,10870],[851,5]]),out([[721,69616],[866,46361]]),mutual_exclusions([])).
task(id(88),cost(49),duration(51),in([[27,21],[50,1713],[71,64],[90,622],[155,459],[170,72],[270,5],[312,2013],[336,2624],[472,1586],[494,4028],[597,3],[619,3093],[653,8557],[699,3015],[776,1],[813,699],[851,10067],[852,4534],[871,2],[899,6648]]),out([[255,18938],[612,40263]]),mutual_exclusions([])).
task(id(16),cost(16),duration(18),in([[45,2497],[50,214],[170,36],[208,13],[457,243],[494,16],[871,56]]),out([[325,44352],[467,13163]]),mutual_exclusions([])).
task(id(48),cost(81),duration(40),in([[457,15]]),out([[852,72542],[862,11456]]),mutual_exclusions([])).
task(id(29),cost(18),duration(48),in([[27,10],[31,1],[90,5],[597,5],[852,141]]),out([[223,33087],[365,26737],[375,69335]]),mutual_exclusions([])).
task(id(22),cost(33),duration(51),in([[31,13429],[152,40847],[220,518],[270,3],[312,1],[325,1386],[336,41],[435,45],[457,7],[497,1766],[501,160],[653,67],[737,1171],[877,9264],[899,13]]),out([[678,34830]]),mutual_exclusions([])).
task(id(52),cost(37),duration(48),in([[31,839],[46,1035],[50,13],[54,44649],[65,2204],[67,1323],[93,50054],[131,33],[162,10281],[170,574],[179,2330],[198,2748],[215,1],[220,2],[247,7957],[283,335],[293,648],[312,16],[325,43],[336,5249],[365,3],[369,10],[431,5818],[439,84],[487,13963],[497,441],[597,354],[612,1],[619,3094],[625,40],[653,33],[671,1007],[678,34],[709,8005],[813,1],[874,19161],[883,2749]]),out([[321,30033],[842,10870]]),mutual_exclusions([])).
task(id(68),cost(85),duration(22),in([[27,5],[46,32],[87,563],[179,37285],[208,200],[312,31],[336,656],[369,5042],[416,15121],[497,221],[618,20491],[619,49],[678,17],[776,167],[813,5587],[895,253]]),out([[131,67980],[626,27494]]),mutual_exclusions([])).
task(id(79),cost(44),duration(55),in([[27,333],[90,20],[102,49675],[170,574],[215,653],[365,418],[457,121],[597,177],[619,386],[662,2660],[763,28621],[852,9068]]),out([[45,39951]]),mutual_exclusions([])).
task(id(85),cost(93),duration(59),in([[27,667],[87,1126],[90,311],[164,1],[169,524],[220,32],[325,86],[365,26],[416,15],[431,11635],[494,2014],[497,3533],[501,80],[597,44],[619,1],[653,8],[658,24],[666,29142],[714,18],[737,4685],[831,8859],[862,2864],[900,3341]]),out([[369,80679]]),mutual_exclusions([])).
task(id(26),cost(100),duration(33),in([[8,1],[45,1],[50,1713],[59,5594],[90,2489],[137,18673],[164,4784],[169,16768],[260,7],[431,182],[457,4],[474,19313],[501,40865],[547,21959],[562,2828],[597,1417],[653,2139],[759,3],[776,668],[824,13],[831,4429],[851,20135],[869,38],[871,14],[889,29533],[895,2],[899,6]]),out([[65,70536]]),mutual_exclusions([])).
task(id(87),cost(72),duration(16),in([[50,3426],[59,43],[65,68],[77,217],[90,2489],[114,67073],[143,348],[164,19],[179,36],[220,8285],[270,10],[283,41],[325,6],[365,104],[369,630],[380,674],[416,945],[418,14480],[428,679],[431,11635],[435,2891],[436,4820],[439,1342],[459,17513],[540,337],[597,6],[638,19069],[653,4278],[662,42554],[671,8055],[737,1],[759,224],[776,42],[796,16575],[808,39369],[845,10339],[851,315],[869,75],[871,7]]),out([[247,63658]]),mutual_exclusions([])).
task(id(90),cost(94),duration(57),in([[27,83],[45,4994],[50,1],[90,1244],[272,4157],[325,693],[365,1671],[497,7],[502,2647],[699,754],[852,566]]),out([[416,60484],[733,34523]]),mutual_exclusions([])).
task(id(34),cost(44),duration(42),in([[90,78],[155,3673],[170,144],[220,4142],[312,252],[325,11],[416,118],[494,16114],[497,7065],[597,1],[619,24],[699,1507],[714,19307],[899,52]]),out([[184,23758],[431,46540]]),mutual_exclusions([])).
task(id(17),cost(28),duration(22),in([[45,78],[90,1],[375,271],[501,1],[509,10110],[597,354],[619,12],[662,332],[714,2413],[871,224]]),out([[666,58284],[851,80541]]),mutual_exclusions([])).
task(id(86),cost(64),duration(29),in([[50,3425],[65,138],[67,42350],[127,293],[169,4192],[179,1165],[208,12807],[215,41],[270,1307],[283,168],[312,8050],[320,63],[325,21],[336,20997],[369,1],[374,64248],[428,85],[435,5781],[436,4820],[494,31],[497,3533],[562,1414],[619,24],[653,4],[660,9887],[671,4028],[672,250],[674,47707],[678,1],[737,1],[759,7169],[776,5],[781,7159],[793,25070],[851,2517],[855,443],[869,2410],[895,2025]]),out([[456,42462],[697,44144]]),mutual_exclusions([])).
