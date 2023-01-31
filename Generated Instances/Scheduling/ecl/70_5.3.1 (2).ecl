:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[254,51918],[255,65149],[343,24300],[553,34725],[620,29860],[731,36915]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[265,69913],[359,46615]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,10,10,15,19,19,19,30,30,30,69,80,85,103,103,144,472,472,472]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(42),duration(44),in([[30,1758],[70,14114],[151,8272],[185,1],[197,33818],[199,176],[218,4],[224,25],[230,13],[263,23401],[268,511],[270,14],[322,1093],[331,2146],[343,3037],[346,1772],[381,72],[400,16],[492,7],[502,1],[550,2689],[555,99],[568,1139],[616,26976],[623,26],[663,1],[678,34234],[684,122],[750,599]]),out([[219,34382],[314,66256],[675,49245]]),mutual_exclusions([])).
task(id(50),cost(39),duration(22),in([[10,63],[40,40],[44,8740],[69,141],[80,13893],[106,4238],[185,13],[199,3],[235,30404],[263,23401],[267,4453],[312,66],[317,52710],[322,17495],[334,1059],[376,3919],[491,23118],[492,1742],[540,16667],[550,1345],[568,36],[606,4653],[623,104],[637,101],[720,474]]),out([[633,7636],[750,19184]]),mutual_exclusions([])).
task(id(58),cost(62),duration(51),in([[19,134],[40,10],[69,9028],[106,8476],[126,38915],[149,530],[152,14525],[213,370],[239,19],[307,11733],[323,43],[343,6],[381,1159],[400,1006],[421,44],[495,1048],[502,5619],[503,40569],[568,285],[598,8005],[638,14407],[707,1652],[733,17277]]),out([[273,21543],[550,43030],[757,27000]]),mutual_exclusions([])).
task(id(43),cost(84),duration(12),in([[80,6],[101,1882],[119,6123],[134,464],[149,8482],[213,23],[218,16],[230,13478],[300,8],[312,2107],[323,1370],[435,105],[502,351],[518,289],[520,17066],[526,2680],[603,4],[648,34249],[663,4121],[671,10566],[712,2090],[720,7581],[733,540],[741,173],[750,2398]]),out([[28,7274],[161,11121],[616,53951]]),mutual_exclusions([])).
task(id(5),cost(25),duration(60),in([[103,4536],[129,5408],[144,2],[149,4241],[199,11255],[213,2961],[268,1022],[312,1053],[315,2151],[346,28],[350,264],[405,8176],[473,50895],[495,33],[555,25432],[568,142],[598,4],[638,225],[663,2],[669,2657],[684,487],[720,15],[732,5563],[741,5540],[749,1840]]),out([[78,15045],[376,15675]]),mutual_exclusions([])).
task(id(11),cost(72),duration(51),in([[30,1],[103,4537],[230,1],[315,1],[343,759],[400,2013],[568,1139],[598,2001]]),out([[152,58100],[720,60649]]),mutual_exclusions([])).
task(id(28),cost(26),duration(32),in([[80,7],[85,954],[101,118],[103,2268],[134,1855],[149,16964],[185,6845],[224,812],[230,106],[268,64],[281,1723],[300,257],[343,1519],[346,111],[421,1423],[435,7],[495,66],[526,42],[555,397],[556,12013],[598,16010],[720,2],[749,7359],[752,36278]]),out([[513,56130],[638,57627]]),mutual_exclusions([])).
task(id(40),cost(25),duration(46),in([[80,1737],[101,7530],[103,284],[134,928],[186,16418],[213,1],[218,252],[224,1625],[230,105],[239,5],[270,29231],[275,19451],[321,20217],[322,18],[381,580],[421,356],[435,13],[492,2],[501,33358],[502,44],[518,4632],[544,3302],[556,3],[568,1139],[575,1],[598,31],[603,31],[610,3747],[623,13365],[637,203],[638,4],[648,4281],[663,1030],[665,35050],[669,664],[675,49245],[707,206],[733,4319],[750,4796]]),out([[37,53488],[53,9161],[96,46965],[423,7578]]),mutual_exclusions([])).
task(id(24),cost(32),duration(23),in([[30,7],[103,1],[255,65149],[315,538],[400,126],[472,22],[556,12],[720,1896]]),out([[9,48126],[62,17646],[323,43848],[346,56696]]),mutual_exclusions([])).
task(id(20),cost(60),duration(44),in([[15,2599],[30,220],[69,71],[103,17],[144,535],[149,1],[186,16419],[197,4227],[201,3974],[213,11844],[218,503],[224,812],[230,2],[267,2227],[268,1],[273,2693],[283,646],[312,2],[314,33128],[315,17],[367,145],[502,88],[516,12716],[518,2316],[538,2615],[544,7],[553,34],[555,99],[556,94],[568,1139],[595,432],[603,4],[638,1],[663,8243],[712,16724],[720,15162],[741,22160],[749,115]]),out([[356,53254],[361,48449],[429,58257]]),mutual_exclusions([])).
task(id(36),cost(44),duration(60),in([[30,14062],[103,283],[144,8],[556,6],[637,6]]),out([[179,27829],[400,64410],[435,13388]]),mutual_exclusions([])).
task(id(22),cost(42),duration(58),in([[472,11],[743,65930]]),out([[70,28228],[556,48053]]),mutual_exclusions([])).
task(id(62),cost(27),duration(52),in([[16,7069],[19,17136],[30,3515],[103,1],[134,7421],[185,214],[268,255],[283,11],[312,264],[315,1],[323,10962],[350,66],[367,36],[376,31],[381,2319],[435,1],[452,45785],[492,13937],[544,826],[555,795],[568,2278],[603,8],[637,12987],[638,7203],[732,696]]),out([[217,7570],[218,16103]]),mutual_exclusions([])).
task(id(67),cost(45),duration(30),in([[4,2381],[5,50067],[40,322],[106,2119],[149,133],[161,11121],[185,3],[201,248],[213,185],[219,17191],[224,6497],[235,238],[239,4875],[250,50],[267,557],[268,1021],[273,5386],[281,7],[300,32885],[312,263],[323,685],[331,8588],[334,4235],[338,69776],[350,33740],[361,48449],[376,245],[400,8],[405,2044],[421,22766],[502,703],[516,25432],[553,136],[556,1],[568,9],[595,27672],[598,16],[603,7986],[684,7793],[707,52],[720,1],[749,14719],[753,55199]]),out([[194,57949],[313,39598],[710,59337]]),mutual_exclusions([])).
task(id(61),cost(20),duration(13),in([[103,71],[472,5],[495,16771],[568,2278],[637,25974]]),out([[19,34273],[144,68431],[662,58259],[729,20530]]),mutual_exclusions([])).
task(id(70),cost(26),duration(41),in([[19,1],[30,3],[44,274],[69,2257],[103,36],[201,497],[230,6739],[239,1219],[256,2189],[307,733],[312,1],[322,2187],[334,5],[346,1],[350,2109],[376,1959],[405,511],[518,18526],[556,1502],[568,4555],[603,499],[638,28],[707,26],[720,30],[732,87],[750,75]]),out([[250,25680],[471,25447]]),mutual_exclusions([])).
task(id(33),cost(61),duration(45),in([[30,110],[149,2],[224,406],[230,210],[268,8172],[270,57],[283,10],[315,2],[367,291],[396,7496],[421,11383],[435,3],[444,8881],[472,1],[526,84],[568,4556],[663,258],[669,42],[720,474],[749,4]]),out([[21,66867],[44,69923],[741,44321],[752,36278]]),mutual_exclusions([])).
task(id(9),cost(26),duration(34),in([[19,1],[43,15150],[230,13478],[268,511],[296,12425],[312,527],[346,221],[495,131],[553,9],[575,37],[598,500],[720,237]]),out([[215,8963],[235,60809],[452,45785],[669,42512]]),mutual_exclusions([])).
task(id(65),cost(61),duration(56),in([[19,67],[85,60],[103,35],[152,14525],[185,13690],[224,3248],[230,3370],[239,2438],[300,2],[323,343],[472,350],[495,8],[544,413],[556,187]]),out([[69,18056],[270,58461],[457,19095]]),mutual_exclusions([])).
task(id(6),cost(61),duration(25),in([[10,16158],[19,17],[28,909],[80,3473],[217,7570],[235,7601],[239,610],[250,12840],[267,1113],[283,20],[315,67],[322,34989],[350,132],[400,32205],[540,8334],[544,1651],[550,21515],[555,3179],[556,24],[568,35],[598,63],[603,16],[606,73],[638,450],[648,17124],[684,61],[732,11],[749,14]]),out([[470,39527],[595,55344]]),mutual_exclusions([])).
task(id(46),cost(53),duration(56),in([[10,1010],[19,8],[40,2574],[69,35],[85,30],[134,115],[213,11843],[224,406],[235,15202],[250,100],[268,4086],[283,161],[315,34408],[331,2147],[367,18594],[381,72],[422,8395],[491,5780],[502,1],[526,42],[544,52],[556,376],[575,4695],[638,1],[663,32],[707,13213],[732,1],[733,270],[741,346],[749,29438],[750,75]]),out([[4,19049],[648,68497],[695,57051]]),mutual_exclusions([])).
task(id(32),cost(95),duration(36),in([[30,14062],[80,217],[101,29],[149,4241],[199,703],[230,6739],[268,16345],[270,29],[300,1028],[435,2],[492,27],[556,751],[598,4002],[637,7],[663,16485],[669,1328],[720,7],[732,1391]]),out([[73,28988],[405,16352],[606,37226]]),mutual_exclusions([])).
task(id(30),cost(37),duration(41),in([[19,2142],[103,1],[230,211],[315,134],[346,2],[472,2800],[556,375],[568,18],[720,1895]]),out([[312,33711],[387,8707]]),mutual_exclusions([])).
task(id(39),cost(29),duration(10),in([[149,33],[199,22],[224,3249],[230,7],[268,8172],[270,14],[312,4214],[334,17],[435,3347],[495,524],[526,670],[568,71],[662,58259],[684,974],[749,2]]),out([[436,62980],[663,65941]]),mutual_exclusions([])).
task(id(42),cost(57),duration(21),in([[4,9525],[15,1300],[40,161],[103,567],[144,134],[185,428],[197,8455],[250,1605],[256,17507],[270,14615],[300,4],[312,8428],[323,2],[376,980],[400,1],[415,63747],[421,5692],[472,11198],[502,88],[517,16907],[526,167],[550,672],[556,23],[595,1729],[603,15971],[623,13],[669,5314],[707,7],[720,15162],[732,5563]]),out([[275,19451],[538,41844]]),mutual_exclusions([])).
task(id(2),cost(93),duration(40),in([[10,64],[30,1],[40,5148],[103,1],[106,265],[149,265],[185,3422],[201,248],[218,4026],[230,421],[235,950],[239,1],[267,8906],[315,8],[343,12150],[346,1],[367,9297],[376,7837],[461,11569],[513,28065],[555,199],[556,3],[603,3993],[623,1671],[707,13],[732,1390],[741,174],[749,460]]),out([[322,69979],[564,15108]]),mutual_exclusions([])).
task(id(34),cost(37),duration(46),in([[4,2381],[15,20793],[28,909],[44,1093],[69,9],[80,54],[85,15],[101,29],[151,8271],[185,27],[201,15895],[213,93],[218,1],[322,17],[376,1],[387,4354],[405,1022],[418,27095],[421,178],[435,837],[472,175],[480,20783],[513,28065],[518,1158],[538,2616],[568,1],[595,6918],[603,31943],[610,3748],[623,52],[684,1948],[720,948],[732,174],[749,29],[757,27000],[760,8089]]),out([[321,40434],[678,68469],[753,55199]]),mutual_exclusions([])).
task(id(10),cost(72),duration(35),in([[103,9073],[495,16771]]),out([[395,50206],[472,44794],[539,24485],[598,64039]]),mutual_exclusions([])).
task(id(17),cost(77),duration(39),in([[19,4284],[30,439],[40,10296],[73,28988],[85,4],[103,9],[134,29686],[149,1],[185,2],[201,1987],[224,3],[230,13],[250,6420],[256,4377],[270,913],[283,40],[290,28616],[310,54335],[312,526],[315,4],[376,8],[421,89],[491,11559],[492,871],[502,175],[539,24485],[556,3004],[564,15108],[595,865],[603,250],[610,7494],[616,6743],[618,11475],[623,6682],[637,1623],[654,62354],[669,166],[686,12115],[695,57051],[720,947],[732,5]]),out([[39,9507],[154,67881]]),mutual_exclusions([])).
task(id(35),cost(32),duration(57),in([[19,268],[44,34961],[103,18],[149,530],[213,46],[218,2013],[268,2043],[270,1827],[281,3447],[312,17],[334,66],[345,13839],[376,122],[381,145],[494,32979],[556,12013],[575,73],[637,13],[638,7],[663,64],[720,2],[733,34555]]),out([[121,19241],[267,17812],[307,46931]]),mutual_exclusions([])).
task(id(53),cost(36),duration(38),in([[85,2],[149,265],[235,475],[268,64],[312,66],[343,47],[367,1162],[495,4],[502,1405],[556,1501]]),out([[283,41336],[334,16941],[655,25892],[760,8089]]),mutual_exclusions([])).
task(id(69),cost(78),duration(10),in([[10,126],[15,10396],[44,546],[85,1909],[103,71],[144,4277],[149,8482],[213,12],[230,1685],[235,1900],[250,401],[267,278],[303,47227],[315,34],[322,4374],[331,4294],[343,12],[346,55],[367,18],[395,25103],[492,3484],[502,1],[550,10758],[568,143],[575,1],[580,22347],[606,9307],[610,14988],[623,26730],[638,3602],[678,34235],[707,6606],[710,59337],[732,1],[733,134]]),out([[613,41193],[618,11475],[665,35050]]),mutual_exclusions([])).
task(id(27),cost(98),duration(15),in([[553,1085]]),out([[119,24494],[568,36446]]),mutual_exclusions([])).
task(id(45),cost(80),duration(30),in([[230,27],[268,2],[281,27573],[366,48089],[492,1],[540,8334],[575,9390],[669,10628],[720,3791]]),out([[16,14139],[149,67857]]),mutual_exclusions([])).
task(id(3),cost(54),duration(10),in([[10,8079],[44,273],[66,65079],[69,4514],[80,434],[101,471],[144,17108],[149,1061],[218,1006],[224,102],[230,1],[268,1],[307,1467],[322,68],[323,86],[334,132],[376,1],[390,47886],[405,63],[435,209],[471,25447],[495,2096],[553,17],[575,2348],[720,119],[732,22],[733,1080],[749,230],[750,9592]]),out([[15,41586],[482,22279]]),mutual_exclusions([])).
task(id(12),cost(66),duration(19),in([[103,2268],[119,6124]]),out([[30,56248],[122,64651],[345,27677],[495,67084]]),mutual_exclusions([])).
task(id(23),cost(82),duration(55),in([[90,24623],[101,235],[122,32325],[149,66],[224,6],[239,10],[300,2055],[343,95],[350,1054],[502,44],[556,6007],[568,1],[720,1]]),out([[134,59371],[317,52710],[684,31172]]),mutual_exclusions([])).
task(id(15),cost(59),duration(19),in([[69,282],[103,2],[144,4],[199,352],[230,843],[283,323],[343,190],[346,3543],[367,9],[376,15],[495,1],[502,11],[526,10720],[568,4],[575,18],[598,8],[638,7204],[720,237]]),out([[201,63578],[381,18551],[646,27269]]),mutual_exclusions([])).
task(id(13),cost(28),duration(12),in([[80,868],[199,22510],[224,203],[230,3],[235,119],[281,13786],[283,81],[300,1],[472,1400],[502,22],[556,6006],[575,147],[637,51],[720,1]]),out([[129,10816],[239,19502]]),mutual_exclusions([])).
task(id(52),cost(93),duration(10),in([[19,1071],[44,17481],[134,3711],[149,265],[199,5627],[213,5922],[218,1],[268,127],[273,673],[281,862],[321,20217],[334,8470],[346,886],[370,21422],[454,44591],[482,22279],[495,16],[502,3],[518,289],[538,20922],[553,271],[568,1],[613,41193],[616,13488],[623,14],[633,7636],[646,27269],[663,8],[669,21256],[707,6],[712,33447],[720,1],[732,11125],[749,2]]),out([[310,54335],[388,47154],[514,19081]]),mutual_exclusions([])).
task(id(37),cost(64),duration(50),in([[4,4762],[37,53488],[39,9507],[40,644],[53,9161],[85,2],[96,46965],[144,17],[151,33088],[152,14525],[154,67881],[197,4228],[213,6],[218,2],[219,17191],[224,12994],[230,1],[235,3801],[250,201],[256,8754],[268,16],[270,114],[281,6893],[313,39598],[343,6],[344,22829],[376,490],[379,58175],[381,4638],[388,47154],[423,7578],[429,29129],[495,8385],[502,2809],[514,19081],[538,5230],[556,47],[575,587],[595,3459],[610,29976],[663,16485],[684,60],[707,26426],[732,695],[750,300]]),out([[265,69913],[359,46615]]),mutual_exclusions([])).
task(id(51),cost(88),duration(32),in([[21,66867],[40,80],[69,564],[85,3818],[149,16964],[213,3],[218,63],[224,13],[230,4],[268,32],[281,54],[307,2933],[312,2107],[334,4],[350,66],[400,3],[436,31490],[502,44],[553,17362],[556,11],[568,569],[575,18781],[606,582],[638,7203],[684,15586],[749,3680]]),out([[686,12115],[707,52852]]),mutual_exclusions([])).
task(id(56),cost(83),duration(59),in([[10,4039],[15,5198],[19,536],[28,3637],[70,14114],[159,30089],[194,57949],[199,44],[201,31789],[213,1480],[218,126],[239,609],[246,32696],[256,2188],[268,8],[300,16],[307,367],[312,8],[314,33128],[322,34],[323,2740],[356,53254],[376,2],[400,2],[457,19095],[502,351],[544,13],[575,9],[595,13836],[598,32019],[623,209],[637,6493],[638,113],[732,11126],[741,693],[749,7]]),out([[303,47227],[379,58175],[654,62354]]),mutual_exclusions([])).
task(id(57),cost(32),duration(59),in([[103,142],[144,33],[230,53],[495,2],[568,2278]]),out([[300,65770],[315,68817],[501,33358],[743,65930]]),mutual_exclusions([])).
task(id(64),cost(87),duration(42),in([[19,1],[80,27],[85,239],[101,15059],[129,5408],[149,1],[224,6497],[230,52],[268,256],[270,3654],[283,2583],[300,2],[312,33],[350,8435],[436,31490],[472,5599],[502,1404],[544,6]]),out([[186,32837],[732,44503]]),mutual_exclusions([])).
task(id(21),cost(82),duration(17),in([[16,7070],[19,33],[78,15045],[85,7636],[101,3765],[185,1711],[218,8],[239,76],[270,228],[281,108],[307,23466],[312,8],[334,529],[346,443],[367,9],[381,9276],[405,256],[421,45],[480,20784],[568,2],[637,406],[638,1801],[663,1],[707,413],[732,1],[749,57]]),out([[14,24608],[106,16951],[518,37052]]),mutual_exclusions([])).
task(id(49),cost(61),duration(33),in([[10,505],[30,55],[224,51],[239,609],[268,4086],[270,7308],[283,10334],[312,1054],[323,3],[350,4218],[405,128],[435,6694],[556,94],[598,1],[663,1],[720,15],[732,348],[741,2770]]),out([[415,63747],[555,50864],[733,69109]]),mutual_exclusions([])).
task(id(63),cost(96),duration(47),in([[85,477],[144,267],[179,27829],[323,171],[472,22397],[495,16771],[502,5],[544,26],[553,8],[556,751],[568,18],[669,83]]),out([[80,27785],[367,37187],[494,32979]]),mutual_exclusions([])).
task(id(48),cost(22),duration(52),in([[119,6123]]),out([[103,36291],[540,33335]]),mutual_exclusions([])).
task(id(44),cost(58),duration(18),in([[30,27],[80,6946],[144,2138],[199,1],[224,102],[230,6],[239,38],[270,457],[281,13],[300,64],[312,4],[346,3],[556,3003],[568,1],[575,1174],[598,2],[669,332],[720,8]]),out([[40,20592],[101,60236],[473,50895]]),mutual_exclusions([])).
task(id(29),cost(44),duration(27),in([[144,1],[472,44],[568,4556]]),out([[230,53912],[422,16791]]),mutual_exclusions([])).
task(id(4),cost(50),duration(13),in([[19,4],[103,9072],[199,2814],[230,842],[300,32],[343,380],[346,14174],[387,4353],[435,418],[472,87],[495,4193],[568,9]]),out([[90,49246],[268,65378]]),mutual_exclusions([])).
task(id(26),cost(95),duration(28),in([[119,6124],[144,2],[185,53],[281,431],[312,2],[315,1075],[323,5],[400,252],[472,3],[492,218],[556,188],[720,3],[731,36915]]),out([[43,15150],[85,61085],[199,45020],[366,48089]]),mutual_exclusions([])).
task(id(8),cost(41),duration(43),in([[9,48126],[44,4370],[106,264],[144,8554],[224,1],[239,1],[250,3210],[307,366],[312,1],[315,17204],[322,273],[350,16870],[435,26],[472,700],[491,5779],[492,54],[502,702],[517,4227],[529,14108],[550,5379],[575,293],[595,433],[603,125],[606,2327],[623,835],[663,129],[669,21],[733,135]]),out([[66,65079],[151,66175],[516,50864]]),mutual_exclusions([])).
task(id(1),cost(38),duration(12),in([[254,51918]]),out([[444,8881],[637,51948]]),mutual_exclusions([])).
task(id(41),cost(86),duration(23),in([[30,2],[62,17646],[103,567],[230,26],[281,27],[300,8221],[312,1],[553,68],[556,3],[568,4556],[720,59]]),out([[126,38915],[185,54758],[575,37561]]),mutual_exclusions([])).
task(id(25),cost(22),duration(56),in([[85,119],[144,1069],[149,17],[185,7],[268,128],[312,4214],[323,11],[400,503],[495,262],[568,5],[637,812],[720,59]]),out([[396,14992],[502,22475]]),mutual_exclusions([])).
task(id(14),cost(64),duration(56),in([[19,8568],[28,1819],[106,530],[134,232],[152,14525],[185,27379],[197,16909],[199,11],[213,11844],[218,31],[224,101],[230,1],[268,2043],[300,16442],[322,547],[346,28348],[381,290],[400,63],[421,2846],[492,109],[502,2810],[516,12716],[517,4226],[526,1340],[538,10461],[544,206],[553,4341],[556,1],[568,1],[598,250],[603,1996],[638,2],[648,8562],[663,4],[712,4181],[733,8639],[750,150]]),out([[159,30089],[610,59953]]),mutual_exclusions([])).
task(id(16),cost(56),duration(10),in([[40,20],[69,8],[93,63979],[103,4],[149,4],[213,1],[215,8963],[218,8051],[230,1684],[239,2437],[250,51],[273,673],[312,33],[315,1],[400,16103],[492,6968],[556,47],[568,284],[575,5],[603,998],[606,291],[707,103],[712,8362]]),out([[246,32696],[331,17175],[517,33813]]),mutual_exclusions([])).
task(id(60),cost(92),duration(33),in([[80,109],[85,7],[103,5],[144,67],[334,8],[492,436],[502,5618],[544,6604],[568,71],[598,125],[637,25],[669,21]]),out([[224,51977],[480,41567]]),mutual_exclusions([])).
task(id(59),cost(48),duration(42),in([[14,24608],[15,1300],[40,10],[69,18],[90,24623],[149,1060],[151,16544],[199,1407],[213,1],[224,2],[250,802],[267,278],[323,5481],[350,527],[367,4648],[400,1],[421,711],[429,29128],[470,39527],[492,14],[495,1],[517,8453],[544,103],[550,672],[553,8681],[568,2],[598,1],[616,6744],[638,56],[648,4281],[663,16485],[729,20530],[750,1199]]),out([[290,28616],[338,69776],[344,22829],[580,22347]]),mutual_exclusions([])).
task(id(19),cost(36),duration(20),in([[10,2020],[30,879],[85,15271],[103,9],[121,19241],[134,14843],[185,856],[224,203],[239,2],[268,4],[273,10772],[283,1292],[312,2],[322,137],[346,14],[396,7496],[400,4026],[422,8396],[518,9263],[555,6358],[606,18613],[620,29860],[623,418],[638,14406],[712,2091],[720,4],[732,2781]]),out([[93,63979],[197,67637],[491,46236],[520,17066]]),mutual_exclusions([])).
task(id(66),cost(84),duration(41),in([[30,14062],[101,30118],[144,34215],[149,8],[230,3369],[235,30],[239,4876],[281,215],[283,20668],[300,514],[312,131],[343,6075],[367,581],[405,4088],[568,2278],[663,2061],[684,244],[720,29],[732,3]]),out([[10,32316],[421,45533],[454,44591],[767,9731]]),mutual_exclusions([])).
task(id(38),cost(36),duration(35),in([[108,51901],[134,116],[149,2121],[199,2],[224,1],[235,59],[239,1219],[315,269],[323,21924],[334,2118],[400,31],[405,64],[472,1],[492,1],[495,1],[526,335],[555,1590],[638,900],[720,118],[767,9731]]),out([[213,47375],[263,46802]]),mutual_exclusions([])).
task(id(55),cost(28),duration(21),in([[30,7031],[185,107],[281,7],[312,8427],[315,4301],[323,1],[435,1674],[556,6],[598,1001]]),out([[492,27874],[503,40569],[671,10566],[749,58876]]),mutual_exclusions([])).
task(id(18),cost(97),duration(50),in([[85,30542],[103,1134],[106,1059],[224,1624],[230,1],[273,1346],[307,5866],[315,8602],[367,73],[376,61],[395,25103],[435,52],[553,2170],[555,12716],[568,2277],[575,2],[606,145],[655,25892],[707,826],[732,43],[741,11080]]),out([[390,47886],[623,53460]]),mutual_exclusions([])).
task(id(31),cost(81),duration(50),in([[69,1129],[101,59],[103,2],[122,32326],[149,2120],[224,12994],[239,152],[268,64],[312,16],[334,265],[343,24],[568,570],[720,3790],[749,920]]),out([[350,67481],[418,27095],[461,11569],[526,21440]]),mutual_exclusions([])).
task(id(54),cost(85),duration(50),in([[10,252],[19,2],[40,1287],[103,1134],[199,5],[201,7947],[230,421],[235,30],[239,305],[283,5167],[300,128],[322,8747],[345,13838],[346,7],[367,2324],[376,4],[502,176],[518,579],[526,5360],[553,543],[603,62],[606,1163],[623,3341],[663,16],[707,3303],[720,7581],[732,695],[741,1385]]),out([[5,50067],[256,35015],[529,14108],[712,66895]]),mutual_exclusions([])).
task(id(7),cost(44),duration(34),in([[44,2185],[80,14],[101,941],[103,1],[199,88],[201,993],[213,740],[239,1],[268,16344],[312,4],[334,33],[346,7087],[400,8051],[492,3],[544,13208],[606,72],[638,14],[663,515],[684,3897],[732,2782],[733,2160]]),out([[370,21422],[603,63886]]),mutual_exclusions([])).
task(id(47),cost(92),duration(56),in([[30,14],[103,142],[300,4111],[312,132],[323,21],[472,1],[556,1],[637,3247]]),out([[108,51901],[281,55146],[296,12425],[544,26417]]),mutual_exclusions([])).