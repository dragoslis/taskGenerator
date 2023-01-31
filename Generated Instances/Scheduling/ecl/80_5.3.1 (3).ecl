:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[49,66904],[51,33927],[89,46744],[433,68407],[576,13713],[636,28353]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[273,68363],[670,35512]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([16,16,20,20,20,22,22,33,33,46,54,63,99,154,368,368,368,368,368]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(44),cost(15),duration(29),in([[16,4],[46,2],[63,6513],[281,3],[320,6542],[378,1231],[391,27832],[432,6],[445,965],[457,4],[496,3],[511,1],[519,399],[537,6954],[626,40],[627,5],[667,15303],[723,171],[851,144]]),out([[416,12125],[610,56879],[634,31790],[709,70977]]),mutual_exclusions([])).
task(id(60),cost(47),duration(15),in([[16,57],[72,651],[135,16375],[137,269],[172,51055],[267,18],[281,227],[368,1162],[379,1],[457,59],[496,3465],[506,348],[510,5664],[511,92],[599,4],[611,10547],[627,77],[666,5102],[779,62337],[825,487],[876,2903]]),out([[192,12682],[255,61832],[482,67379],[703,12602]]),mutual_exclusions([])).
task(id(25),cost(87),duration(23),in([[16,2],[20,66],[33,2376],[46,2495],[130,7486],[166,12517],[254,680],[433,34203],[455,675],[467,21],[511,11],[565,2],[665,5],[666,1],[715,3591],[790,1126],[819,29574]]),out([[227,15652],[443,60027]]),mutual_exclusions([])).
task(id(59),cost(73),duration(54),in([[48,54753],[54,4132],[57,10018],[62,15302],[72,20],[73,8774],[95,3570],[130,468],[217,73245],[222,1217],[231,2615],[267,143],[280,43],[304,1208],[305,68406],[326,1202],[355,620],[378,5],[389,19],[404,68033],[443,469],[450,19168],[458,20],[495,134],[496,6930],[514,5210],[517,52461],[519,100],[530,76890],[537,1738],[549,57368],[565,11],[591,14966],[614,60388],[646,64],[663,4205],[666,638],[709,69],[714,1636],[715,224],[723,5],[730,679],[747,127],[775,25070],[807,15],[813,57],[835,72772],[851,9],[876,12]]),out([[273,68363],[670,35512]]),mutual_exclusions([])).
task(id(74),cost(26),duration(10),in([[33,1],[72,10],[130,15],[135,8187],[151,3107],[154,256],[230,994],[236,31782],[281,7280],[368,36],[378,616],[443,15006],[496,3465],[566,22],[626,1291],[663,263],[703,12602],[709,70],[723,5489],[807,1904],[876,1]]),out([[22,46389],[648,12888]]),mutual_exclusions([])).
task(id(73),cost(95),duration(53),in([[46,1],[135,64],[166,12],[222,10],[225,15672],[254,2718],[267,9],[281,113],[298,8709],[360,13],[379,27312],[399,8590],[418,1],[443,7],[445,4],[457,2],[458,4990],[511,1474],[566,175],[634,497],[648,12888],[663,263],[666,40],[696,10828],[714,409],[718,9],[747,1016],[790,9],[810,8],[813,230],[840,2355],[876,1452]]),out([[326,76917],[459,27478],[509,55443]]),mutual_exclusions([])).
task(id(32),cost(39),duration(49),in([[22,23194],[72,41],[215,139],[254,1],[266,1262],[267,9147],[280,1],[281,4],[304,302],[326,4807],[368,1],[389,18748],[392,30670],[399,4295],[418,150],[433,17102],[455,5397],[457,2],[458,78],[467,2697],[506,5572],[511,1473],[519,50],[585,124],[591,14965],[599,1142],[627,19854],[642,321],[666,638],[672,214],[714,818],[715,449],[718,1],[747,508],[774,15732],[810,34],[813,14],[867,35751],[874,1057],[876,182]]),out([[161,41278],[355,79309]]),mutual_exclusions([])).
task(id(39),cost(40),duration(36),in([[391,27832],[655,21163]]),out([[63,26050],[666,40823]]),mutual_exclusions([])).
task(id(33),cost(64),duration(30),in([[254,21],[321,4668],[368,291],[666,1276],[723,43],[790,563]]),out([[54,66107],[506,22285],[667,30606]]),mutual_exclusions([])).
task(id(28),cost(17),duration(60),in([[33,9505],[54,16527],[72,325],[130,1871],[144,45606],[151,6],[166,24],[224,19690],[263,7657],[267,1144],[280,22],[281,14],[345,12],[378,1232],[379,107],[443,7504],[458,1],[482,1053],[495,34293],[496,4],[511,737],[562,58],[565,693],[581,19087],[599,4567],[626,5163],[627,1],[666,319],[718,590],[723,1373],[747,254],[807,1],[851,5]]),out([[810,69279],[846,31595]]),mutual_exclusions([])).
task(id(14),cost(32),duration(12),in([[154,16],[224,10],[280,1376],[402,13879],[457,7556],[458,312],[486,1],[506,1],[666,160],[723,2]]),out([[20,67538],[307,11412],[566,22348],[643,26305]]),mutual_exclusions([])).
task(id(10),cost(62),duration(20),in([[20,2],[33,4752],[72,1302],[84,2195],[135,128],[151,2],[154,1025],[222,5],[224,615],[272,78884],[280,1376],[418,9],[432,98],[443,117],[449,13011],[458,2495],[459,13739],[476,25585],[482,2106],[495,1],[511,1],[519,6],[610,56879],[626,81],[627,4963],[646,4073],[666,20],[676,28886],[701,567],[714,6544],[718,37],[722,406],[723,3],[813,115],[851,289]]),out([[304,77298],[697,58268]]),mutual_exclusions([])).
task(id(27),cost(81),duration(22),in([[22,181],[72,10417],[130,3743],[161,41278],[166,391],[176,5120],[215,558],[224,19],[307,11412],[326,1201],[345,6],[360,894],[379,3],[389,37],[402,13879],[418,4802],[443,15007],[455,337],[457,945],[458,19],[472,54295],[495,1072],[496,866],[546,41144],[562,1868],[585,4],[627,620],[634,1987],[642,1283],[665,4701],[697,58268],[723,686],[807,7614],[825,2],[851,18469],[867,2234]]),out([[85,33189],[775,50140]]),mutual_exclusions([])).
task(id(15),cost(39),duration(11),in([[33,149],[99,106],[222,2],[254,1],[267,2287],[280,5506],[345,2974],[355,19827],[359,37462],[378,38],[379,427],[399,17181],[418,9604],[437,42858],[449,6506],[455,84],[482,4211],[495,2],[496,1],[506,44],[511,184],[534,31906],[558,528],[562,467],[627,310],[634,15895],[646,8145],[666,2551],[714,409],[715,28],[718,2358],[747,126],[766,21143],[810,1082],[867,1117],[874,16905]]),out([[60,54934],[258,34334],[472,54295],[815,53197]]),mutual_exclusions([])).
task(id(40),cost(36),duration(10),in([[99,423],[135,32],[267,5],[281,1820],[368,2],[378,4926],[379,3414],[457,8],[458,1],[496,1732],[627,1],[665,1175],[666,5],[718,1],[743,70062],[790,281],[807,15229],[825,3898],[874,16905]]),out([[303,28365],[511,47157]]),mutual_exclusions([])).
task(id(8),cost(43),duration(12),in([[280,172]]),out([[224,78760],[254,43498],[391,55664]]),mutual_exclusions([])).
task(id(45),cost(54),duration(27),in([[54,16],[135,256],[151,12],[222,304],[254,5437],[368,5],[433,134],[457,3],[458,1],[538,20708],[565,2],[566,349],[599,5],[627,3],[666,10],[696,10828],[718,2],[790,18],[867,4469]]),out([[72,41668],[311,18081]]),mutual_exclusions([])).
task(id(26),cost(89),duration(35),in([[20,1],[51,8482],[99,2],[171,31041],[254,1359],[281,1820],[345,743],[379,53],[449,6],[457,236],[467,169],[496,54],[506,22],[565,5542],[666,637],[718,18],[723,1],[876,5807]]),out([[107,38551],[223,8133],[626,20651],[867,71503]]),mutual_exclusions([])).
task(id(4),cost(83),duration(34),in([[54,258],[267,9148],[537,109],[666,3]]),out([[99,54094],[154,65587],[263,15315],[819,59147]]),mutual_exclusions([])).
task(id(54),cost(33),duration(32),in([[20,33],[33,74],[51,530],[56,6734],[130,4],[166,3129],[224,1],[378,1],[379,1],[418,9604],[443,7503],[458,39],[482,16845],[511,92],[514,163],[565,11085],[585,1978],[665,588],[709,139],[718,4716],[810,2],[825,1949],[867,279]]),out([[359,37462],[575,14144],[642,41041],[663,33643]]),mutual_exclusions([])).
task(id(38),cost(49),duration(28),in([[254,1360],[280,3],[506,174],[666,20],[701,142],[723,2744]]),out([[267,73179],[698,53708]]),mutual_exclusions([])).
task(id(79),cost(73),duration(55),in([[22,91],[46,4990],[64,5851],[135,1],[151,1553],[171,31042],[222,1],[227,7826],[254,340],[267,1],[378,77],[449,813],[455,21590],[486,231],[496,7],[514,10],[537,3477],[558,1057],[565,5],[566,11],[585,8],[642,641],[666,5],[715,7],[722,3251],[723,2745],[790,2252],[810,271],[813,29],[876,1451]]),out([[389,74994],[865,72692]]),mutual_exclusions([])).
task(id(69),cost(81),duration(48),in([[16,3655],[54,65],[89,46744],[154,2050],[267,2287],[281,1],[379,213],[432,24],[486,3689],[496,54],[523,5137],[643,13153],[825,8]]),out([[248,67945],[378,78813]]),mutual_exclusions([])).
task(id(11),cost(91),duration(25),in([[20,1],[22,1450],[33,594],[46,5],[84,274],[130,7],[166,1],[215,1115],[224,4922],[267,1],[280,5505],[302,9876],[304,151],[355,9914],[374,2933],[379,6828],[401,2424],[445,7722],[449,25],[455,2699],[457,1],[458,4989],[459,6870],[482,263],[486,2],[496,3465],[511,1],[514,2605],[627,5],[634,7947],[646,16],[666,2552],[715,7182],[730,1358],[774,31464],[810,2165],[876,5806]]),out([[121,21772],[275,55443],[369,79169],[660,54071]]),mutual_exclusions([])).
task(id(42),cost(44),duration(45),in([[33,1188],[72,651],[99,53],[222,304],[224,1],[378,308],[458,2],[467,3],[496,433],[643,13152],[666,1],[718,73],[723,86],[807,952],[825,7795]]),out([[230,63629],[616,27852],[813,14716]]),mutual_exclusions([])).
task(id(2),cost(54),duration(12),in([[16,7],[20,132],[99,3381],[135,1023],[215,17842],[222,19],[254,5],[258,34334],[278,26107],[281,2],[304,2416],[355,1239],[360,7150],[368,9],[379,27],[389,293],[399,268],[449,26022],[457,29],[467,337],[482,33689],[495,2143],[496,27],[506,1393],[565,2771],[585,3957],[634,993],[636,28353],[642,5130],[666,159],[715,1],[718,4],[723,686],[730,170],[747,16251],[813,3679]]),out([[302,79009],[805,16400]]),mutual_exclusions([])).
task(id(46),cost(38),duration(59),in([[20,8],[54,129],[135,4],[154,32],[254,10874],[267,71],[281,3640],[368,9297],[378,9852],[379,13656],[433,8551],[449,1626],[457,7556],[666,159],[851,577],[874,264]]),out([[222,77882],[611,21094]]),mutual_exclusions([])).
task(id(13),cost(89),duration(56),in([[22,1],[33,594],[166,1565],[224,1231],[266,631],[281,29],[326,19229],[355,620],[378,39],[401,2424],[433,267],[443,4],[467,42],[482,66],[486,1],[496,27],[504,65019],[511,46],[558,4227],[599,71],[611,10547],[626,10325],[627,310],[628,60710],[642,321],[646,2036],[655,21164],[747,2031],[815,13299]]),out([[417,36879],[730,43467]]),mutual_exclusions([])).
task(id(52),cost(76),duration(28),in([[16,1],[20,1055],[222,9735],[378,1],[458,156],[486,3690],[511,3],[519,6381],[627,2482],[665,2],[701,4538],[723,43],[825,2],[851,2309],[876,6]]),out([[78,29796],[445,15444],[565,44338]]),mutual_exclusions([])).
task(id(62),cost(52),duration(53),in([[22,11597],[33,5],[50,9762],[51,4241],[60,6867],[63,6513],[72,1],[130,2],[135,8],[154,512],[166,3129],[231,5230],[251,35398],[254,170],[281,3640],[302,19752],[303,14182],[379,7],[399,17],[418,1201],[432,2],[443,15],[455,169],[457,3778],[458,10],[495,268],[513,26214],[514,41],[566,3],[585,7914],[627,9927],[634,62],[646,3],[667,15303],[672,3411],[715,7181],[747,4063],[763,904],[774,3933],[810,8660],[813,460],[851,72],[867,35]]),out([[176,40963],[830,20843]]),mutual_exclusions([])).
task(id(51),cost(59),duration(38),in([[20,16884],[22,45],[43,70265],[46,312],[73,17548],[99,845],[192,12],[222,2434],[224,4923],[227,7826],[231,654],[251,2212],[262,7546],[266,632],[281,1820],[302,1235],[311,9040],[378,5],[389,73],[422,77544],[455,10795],[457,3778],[458,4990],[496,13],[511,369],[529,39992],[562,3736],[626,161],[646,1018],[663,1051],[666,319],[672,426],[701,36302],[715,4],[723,172],[730,2717],[761,27322],[807,3],[874,66],[876,5]]),out([[62,15302],[217,73245],[549,57368]]),mutual_exclusions([])).
task(id(49),cost(67),duration(19),in([[64,5851],[130,936],[151,1],[176,20481],[192,3170],[215,2230],[222,152],[251,17699],[266,10098],[267,9],[309,13461],[360,56],[378,308],[389,9374],[399,34361],[401,9696],[449,102],[458,39],[461,20201],[495,536],[500,49361],[506,1],[511,6],[513,26213],[523,5137],[562,15],[565,87],[581,75],[585,15827],[627,39],[665,18],[730,340],[810,135],[825,244],[867,17876]]),out([[95,28563],[140,25280]]),mutual_exclusions([])).
task(id(21),cost(98),duration(57),in([[49,66904]]),out([[537,27815],[701,72604],[743,70062]]),mutual_exclusions([])).
task(id(63),cost(83),duration(50),in([[22,5799],[33,1188],[51,133],[54,516],[130,29942],[222,19470],[230,249],[254,679],[263,7658],[267,18294],[345,1],[360,223],[379,13],[418,2],[432,391],[486,7],[495,2],[496,14],[511,5894],[565,22],[581,38174],[599,9134],[627,20],[634,248],[642,20520],[666,2552],[718,1],[790,2251],[810,34639]]),out([[476,25585],[558,33818],[672,13646],[855,13004]]),mutual_exclusions([])).
task(id(72),cost(62),duration(42),in([[99,13],[267,36],[281,910],[486,4],[506,87],[537,13907],[665,147],[723,1],[790,4]]),out([[496,55436],[840,9417]]),mutual_exclusions([])).
task(id(56),cost(76),duration(60),in([[20,4221],[56,6734],[72,326],[137,2155],[222,152],[254,340],[267,2],[280,86],[378,9851],[379,1707],[457,1],[511,3],[565,173],[627,1],[709,4436],[874,1],[876,11]]),out([[172,51055],[514,41682],[562,59781]]),mutual_exclusions([])).
task(id(67),cost(70),duration(23),in([[46,9980],[72,5208],[166,3129],[192,1585],[224,2],[280,2753],[360,14],[432,6260],[449,3253],[457,118],[506,11],[511,184],[537,109],[562,117],[565,1],[666,5103],[709,35488],[718,74],[840,2354],[851,18],[852,27776],[876,46]]),out([[211,12788],[455,43180],[504,65019],[581,76349]]),mutual_exclusions([])).
task(id(19),cost(54),duration(19),in([[16,228],[46,1248],[51,16963],[54,16527],[224,308],[374,2934],[378,19703],[458,78],[496,108],[511,23],[523,5137],[566,1],[627,9],[723,1372],[790,18012],[876,363]]),out([[467,21579],[779,62337],[851,73874]]),mutual_exclusions([])).
task(id(55),cost(86),duration(33),in([[33,9505],[46,19960],[95,3571],[135,4094],[137,17243],[192,25],[215,35684],[222,2434],[254,340],[262,1886],[281,3640],[302,39504],[320,6542],[355,2478],[418,2401],[433,2138],[443,7503],[445,3861],[457,472],[459,1717],[496,109],[506,696],[514,10421],[585,62],[599,285],[626,20],[627,1241],[660,27036],[666,10],[715,7182],[718,9433],[722,813],[723,1],[730,5433],[815,13300],[874,2],[876,91]]),out([[73,70194],[546,41144]]),mutual_exclusions([])).
task(id(76),cost(81),duration(40),in([[368,18],[665,18802]]),out([[280,22022],[513,52427],[790,72050]]),mutual_exclusions([])).
task(id(30),cost(32),duration(45),in([[433,134]]),out([[510,22657],[723,43915]]),mutual_exclusions([])).
task(id(43),cost(79),duration(40),in([[22,11],[46,156],[72,1],[121,21772],[137,135],[151,97],[166,782],[222,609],[230,16],[251,277],[254,10875],[281,28],[304,604],[345,93],[368,1],[378,19],[417,36879],[418,38],[443,59],[457,15],[458,3],[467,2],[495,8],[496,3465],[537,435],[558,529],[565,22169],[566,11174],[599,9],[626,21],[722,13005],[723,5490],[763,1808],[774,7866],[810,541],[876,6]]),out([[231,20920],[461,20201]]),mutual_exclusions([])).
task(id(78),cost(83),duration(48),in([[33,37],[99,211],[137,539],[166,6],[192,793],[222,608],[230,62],[267,35],[311,9041],[368,18593],[389,586],[402,13879],[443,29],[457,1],[494,608],[511,737],[562,7],[566,698],[585,1],[599,571],[666,1],[672,1706],[709,1109],[715,14363],[718,295],[810,17320],[874,4],[876,3]]),out([[278,26107],[596,57588],[714,26175],[763,57849]]),mutual_exclusions([])).
task(id(41),cost(88),duration(37),in([[33,4753],[46,10],[51,1060],[72,1302],[137,1078],[254,5438],[281,14],[445,241],[482,132],[511,368],[566,44],[634,32],[665,37],[666,5103],[694,10199],[718,295],[723,171],[807,7],[867,8938],[874,17]]),out([[144,45606],[360,57202],[646,16290]]),mutual_exclusions([])).
task(id(20),cost(59),duration(18),in([[33,9],[46,78],[54,8],[84,69],[107,38551],[135,1],[191,26593],[192,198],[222,76],[230,1988],[266,5049],[267,286],[389,146],[402,13879],[418,9604],[445,1],[457,7],[494,9727],[519,12],[581,4772],[599,36],[627,78],[634,3974],[646,509],[665,1],[666,1],[714,13087],[723,5489],[790,2],[807,7615],[810,17],[874,4226]]),out([[399,68723],[628,60710]]),mutual_exclusions([])).
task(id(16),cost(72),duration(51),in([[16,114],[54,2066],[72,5],[84,137],[130,14971],[151,49],[211,12788],[222,9735],[224,9845],[230,15],[267,4573],[280,344],[281,1820],[321,4668],[345,3],[443,2],[445,15],[494,1216],[496,1],[519,199],[627,2],[646,4],[715,1],[718,1],[723,86],[810,68]]),out([[64,11702],[418,38417]]),mutual_exclusions([])).
task(id(31),cost(83),duration(17),in([[72,2604],[130,1],[137,8622],[166,6259],[191,26594],[251,8849],[254,2719],[345,372],[360,447],[378,154],[389,18],[399,2148],[409,23335],[418,75],[443,1876],[449,51],[458,5],[467,10790],[482,526],[496,3464],[514,81],[566,1],[581,298],[626,645],[627,19854],[634,124],[666,1],[715,14363],[718,1179],[790,1],[825,4],[846,31595],[876,726]]),out([[262,30184],[401,38783],[534,31906],[676,28886]]),mutual_exclusions([])).
task(id(5),cost(35),duration(36),in([[16,3655],[20,33769],[22,725],[33,2],[50,9762],[60,27467],[73,35097],[84,1098],[99,7],[130,117],[135,512],[140,25280],[166,12517],[176,10241],[215,140],[224,616],[262,15092],[302,2469],[304,9662],[378,77],[443,1],[445,483],[451,28774],[457,30],[458,623],[459,859],[467,84],[486,115],[495,4],[496,1],[511,5895],[585,495],[599,36538],[660,27035],[723,1372],[763,7231],[766,2643],[790,9007],[855,13004],[874,8]]),out([[43,70265],[240,48439],[268,34378],[673,50433]]),mutual_exclusions([])).
task(id(7),cost(34),duration(54),in([[20,16],[33,297],[54,2],[60,13733],[84,4390],[130,234],[154,8198],[176,5121],[240,48439],[281,228],[304,151],[309,26921],[355,4957],[377,40900],[378,1],[399,67],[418,5],[449,407],[451,28774],[458,156],[486,29],[496,1733],[511,46],[565,1386],[585,7913],[663,526],[701,142],[730,170],[766,2643],[775,12535],[810,2],[813,920],[851,36],[863,40853],[876,45]]),out([[80,24405],[450,19168],[529,39992],[530,76890]]),mutual_exclusions([])).
task(id(50),cost(49),duration(45),in([[33,1],[99,6762],[135,16375],[151,1554],[223,8133],[230,31815],[267,72],[281,1],[378,19],[432,49],[457,15],[458,2495],[467,674],[519,2],[562,7],[627,155],[646,8],[718,9433],[723,5489],[807,7614],[840,2354]]),out([[191,53187],[585,63309]]),mutual_exclusions([])).
task(id(6),cost(73),duration(18),in([[20,264],[33,594],[54,1],[84,17562],[99,13523],[151,1553],[224,615],[230,497],[267,2],[281,7280],[416,12125],[457,59],[458,1],[482,33],[562,14945],[565,43],[585,15],[627,1],[646,32],[666,319],[701,1134],[718,1179],[723,1],[807,238],[825,15]]),out([[225,31344],[715,57453]]),mutual_exclusions([])).
task(id(64),cost(45),duration(46),in([[16,3655],[22,2899],[72,81],[130,29],[135,16],[166,196],[222,1],[224,9845],[251,138],[255,61832],[262,3773],[304,19324],[368,581],[389,2344],[399,134],[443,1],[458,2494],[494,304],[495,4287],[496,2],[506,2786],[511,6],[562,234],[581,2386],[585,31],[596,57588],[616,27852],[666,638],[672,853],[701,284],[718,1],[786,8472],[790,9006],[810,1],[819,29573],[874,1],[876,181]]),out([[500,49361],[521,40216],[766,42286],[774,62929]]),mutual_exclusions([])).
task(id(23),cost(85),duration(43),in([[54,8263],[254,85],[432,196],[496,3464],[698,13427],[723,686]]),out([[56,13468],[135,65500],[345,23790],[392,61340]]),mutual_exclusions([])).
task(id(17),cost(37),duration(11),in([[33,2376],[137,135],[192,99],[254,42],[267,572],[280,1],[281,3640],[345,46],[378,1],[415,5630],[445,121],[449,13],[458,9],[496,866],[510,5664],[514,1303],[581,9544],[585,15827],[626,323],[634,31],[666,2],[715,898],[718,5],[813,7358],[825,31182]]),out([[479,65438],[495,68586]]),mutual_exclusions([])).
task(id(3),cost(20),duration(11),in([[63,6512],[154,128],[224,5],[281,7280],[345,1],[368,73],[433,1069],[457,7555],[458,4990],[496,6930],[566,5],[665,9],[825,122],[874,8452]]),out([[16,14620],[538,41417],[807,60915]]),mutual_exclusions([])).
task(id(48),cost(73),duration(45),in([[22,6],[54,32],[72,10417],[137,4311],[154,1],[267,4574],[280,11],[281,910],[345,5947],[378,615],[379,854],[432,12],[445,1931],[458,1248],[482,33],[511,12],[514,651],[558,2114],[575,14144],[627,10],[709,2218],[718,37],[723,171],[747,8125],[810,4],[867,35],[874,8453],[876,1]]),out([[266,40394],[298,8709],[722,26010],[814,37526]]),mutual_exclusions([])).
task(id(53),cost(74),duration(16),in([[16,1828],[20,1],[135,2],[154,8],[230,3977],[267,18],[280,5],[281,455],[445,30],[458,2495],[467,5],[665,73],[694,10200],[718,2359],[723,172]]),out([[84,35124],[137,68974],[572,60508],[786,8472]]),mutual_exclusions([])).
task(id(9),cost(26),duration(46),in([[222,4867],[224,2461],[248,33973],[379,1],[445,60],[511,2947],[566,2793],[627,1241],[665,18803],[698,13427],[709,555],[718,148],[723,2745],[790,1],[807,1],[851,4617],[876,2904]]),out([[33,38020],[696,21656]]),mutual_exclusions([])).
task(id(57),cost(68),duration(15),in([[22,3],[46,624],[72,1],[99,1],[192,6341],[222,1217],[230,15907],[266,2525],[280,688],[281,57],[332,14350],[345,186],[368,18593],[378,1],[389,1172],[418,1],[458,1],[459,858],[494,2432],[496,6929],[511,2948],[521,40216],[566,87],[581,1193],[599,18269],[627,2481],[663,2103],[665,1],[666,319],[672,6823],[718,589],[763,904],[807,30],[851,9234],[867,559]]),out([[71,49795],[215,71369]]),mutual_exclusions([])).
task(id(75),cost(60),duration(46),in([[16,14],[46,39921],[51,2120],[99,27047],[457,7556],[723,2],[790,18013]]),out([[379,54624],[409,23335],[519,12762]]),mutual_exclusions([])).
task(id(80),cost(29),duration(28),in([[20,8442],[22,362],[54,1],[72,163],[73,8775],[95,7141],[166,49],[222,152],[224,2462],[230,31],[266,20197],[267,1],[268,34378],[281,7280],[309,13460],[326,9615],[378,9],[399,17],[418,19],[445,2],[494,303],[511,3],[514,20841],[581,75],[599,18],[646,127],[666,40],[685,55854],[689,30505],[715,14],[718,4717],[723,22],[763,14462],[790,4503],[805,16400],[807,15229],[839,77466],[874,8453],[876,90]]),out([[48,54753],[57,10018],[305,68406],[517,52461]]),mutual_exclusions([])).
task(id(66),cost(86),duration(21),in([[84,69],[99,1690],[130,58],[151,388],[166,2],[215,4461],[222,1],[230,124],[251,4425],[275,55443],[281,1],[302,1235],[304,4831],[320,6541],[360,14301],[401,4848],[418,300],[432,3],[443,3752],[457,7555],[482,8422],[494,38907],[495,17],[509,55443],[511,11789],[585,1],[626,2581],[627,1],[663,16821],[672,213],[715,112],[718,147],[766,10571],[775,12535],[851,4],[876,23]]),out([[351,41386],[451,57548],[483,16904]]),mutual_exclusions([])).
task(id(77),cost(31),duration(27),in([[20,4],[22,23],[60,6867],[71,49795],[72,2604],[78,29796],[80,24405],[154,4099],[166,3],[222,4868],[225,15672],[231,1307],[251,139],[267,4],[304,38649],[320,6542],[326,38459],[345,5948],[360,28601],[369,39584],[378,2],[399,34],[455,1349],[479,65438],[483,16904],[486,461],[494,4863],[496,7],[506,5],[562,29],[572,60508],[585,247],[599,143],[627,621],[665,9401],[666,160],[722,1626],[723,10],[774,3934],[807,119],[813,7],[830,20843],[851,36937],[865,72692],[874,132]]),out([[404,68033],[614,60388],[835,72772]]),mutual_exclusions([])).
task(id(36),cost(52),duration(20),in([[16,457],[254,11],[281,57],[368,2324],[378,3],[506,5571],[519,1595],[566,1],[790,4503],[825,61]]),out([[171,62083],[627,79416]]),mutual_exclusions([])).
task(id(37),cost(80),duration(17),in([[46,19],[72,326],[137,34487],[151,24],[154,1],[166,1],[215,8921],[231,10460],[251,553],[262,1887],[267,1],[281,7],[360,1788],[369,19792],[378,2463],[389,4687],[399,537],[418,600],[433,4275],[445,8],[449,7],[457,118],[458,624],[486,58],[494,19454],[511,23],[562,934],[627,155],[642,10260],[715,2],[722,6502],[730,10867],[763,3616],[807,476],[876,726]]),out([[50,19524],[309,53842],[508,30105]]),mutual_exclusions([])).
task(id(68),cost(83),duration(24),in([[33,1],[46,39],[72,5209],[154,16397],[192,396],[230,7954],[267,1],[281,2],[345,5947],[360,28],[415,5629],[457,236],[458,312],[469,53759],[496,6929],[519,798],[537,869],[562,7473],[566,1397],[585,989],[666,159],[709,17744],[715,56],[718,9],[723,2745],[790,141],[851,1154],[867,140],[874,528],[876,22]]),out([[166,50068],[591,29931]]),mutual_exclusions([])).
task(id(12),cost(99),duration(16),in([[154,4],[280,1377],[378,4926],[432,783],[457,1889],[458,1247],[467,1349],[510,5664],[519,25],[538,20709],[627,4964],[718,3],[874,33],[876,1]]),out([[236,31782],[449,52045],[469,53759],[599,73076]]),mutual_exclusions([])).
task(id(65),cost(20),duration(23),in([[54,4],[63,6512],[151,777],[154,2],[224,77],[281,1],[345,23],[374,2933],[378,19703],[457,7556],[458,5],[496,1],[511,11789],[698,13427],[701,18151],[723,343]]),out([[694,20399],[876,23227]]),mutual_exclusions([])).
task(id(29),cost(32),duration(54),in([[99,26],[224,19690],[267,286],[281,455],[345,1487],[486,3690],[666,1276],[723,343],[790,35]]),out([[457,60446],[523,20549]]),mutual_exclusions([])).
task(id(22),cost(35),duration(43),in([[16,914],[20,2111],[51,133],[72,3],[84,8781],[222,38],[248,33972],[254,3],[267,571],[332,14349],[360,112],[368,18593],[374,2933],[432,1565],[449,203],[458,1247],[495,33],[514,326],[519,1],[581,596],[585,2],[627,39],[666,80],[709,8872],[723,343]]),out([[130,59885],[689,30505]]),mutual_exclusions([])).
task(id(58),cost(66),duration(37),in([[16,29],[20,528],[51,265],[84,549],[166,6258],[192,13],[267,9148],[281,3640],[345,1],[360,3575],[368,145],[378,2463],[432,1],[443,938],[455,85],[457,1889],[495,67],[562,29891],[599,2284],[666,1276],[790,2252],[867,70],[874,2113],[876,363]]),out([[494,77814],[747,32501],[863,40853]]),mutual_exclusions([])).
task(id(61),cost(16),duration(38),in([[22,2],[130,1],[151,3],[154,1],[192,50],[222,19471],[326,2404],[368,1],[378,154],[389,37497],[399,1074],[443,234],[467,11],[495,17146],[496,217],[506,3],[514,20],[558,8454],[565,346],[585,7914],[627,19],[642,2565],[646,255],[709,277],[723,343],[763,28924],[807,3807],[810,4330],[813,7],[814,37526],[825,974]]),out([[251,70796],[377,40900]]),mutual_exclusions([])).
task(id(34),cost(89),duration(47),in([[54,8263],[99,3],[280,2753],[281,7],[433,534],[486,922],[510,5665],[523,5138],[665,18802],[840,2354]]),out([[320,26167],[458,39918]]),mutual_exclusions([])).
task(id(35),cost(47),duration(37),in([[154,32793],[224,154],[267,9147],[665,2350],[666,79],[701,2269],[723,1372]]),out([[281,58240],[402,55516]]),mutual_exclusions([])).
task(id(24),cost(54),duration(43),in([[46,2],[54,8264],[135,16375],[457,1],[496,1],[665,1],[666,1275],[790,70],[852,27775]]),out([[151,12427],[332,28699],[874,67620]]),mutual_exclusions([])).
task(id(47),cost(39),duration(12),in([[151,3107],[267,1143],[368,4648],[378,10],[457,472],[496,433],[506,5571],[519,3],[627,9927],[665,294],[666,2551],[701,9075],[723,21],[807,2],[825,15591]]),out([[374,11733],[718,37733]]),mutual_exclusions([])).
task(id(18),cost(37),duration(21),in([[54,1033],[99,1],[224,38],[267,143],[281,114],[392,30670],[432,3130],[458,1248],[537,217],[566,5587],[666,5103],[723,172]]),out([[46,79842],[272,78884],[437,42858],[825,62364]]),mutual_exclusions([])).
task(id(71),cost(46),duration(52),in([[33,19],[85,33189],[95,14281],[135,2047],[151,194],[154,64],[166,98],[215,279],[224,1230],[231,654],[251,1106],[302,4938],[303,14183],[351,41386],[355,39654],[369,19793],[401,19391],[418,1],[432,1],[457,944],[458,2495],[459,3435],[467,5395],[486,1845],[495,8573],[496,216],[508,30105],[514,10],[519,3191],[558,16909],[581,149],[663,8411],[666,160],[673,50433],[698,13427],[714,3272],[715,1795],[718,19],[722,407],[723,6],[730,21733],[766,5286],[807,59],[813,1840],[815,26598],[825,30]]),out([[422,77544],[685,55854],[761,27322],[839,77466]]),mutual_exclusions([])).
task(id(1),cost(61),duration(22),in([[486,14],[576,13713],[723,687]]),out([[321,9336],[432,12521],[655,42327],[665,75210]]),mutual_exclusions([])).
task(id(70),cost(20),duration(36),in([[723,11]]),out([[368,74373],[415,11259],[486,14759],[852,55551]]),mutual_exclusions([])).
