:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[27,38607],[367,47657],[445,52366],[621,68828],[688,30641],[744,41764]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[165,66737],[348,32667]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,4,5,5,5,11,11,21,33,33,40,40,57,74,87,114,465,465,465]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(43),duration(16),in([[5,230],[28,26024],[36,4174],[85,6726],[94,1131],[181,546],[219,5184],[220,27264],[239,33],[259,1758],[263,14],[264,116],[272,8199],[281,1250],[285,168],[297,19],[308,225],[326,67],[365,3501],[368,8672],[386,16],[392,7],[441,5057],[461,53],[528,17084],[538,36],[592,1],[602,913],[616,13],[623,15478],[633,15302],[654,64],[665,124],[682,7060],[709,246],[746,21517],[753,13283],[829,62777]]),out([[177,50171],[351,9367],[568,46182]]),mutual_exclusions([])).
task(id(1),cost(36),duration(58),in([[145,16072],[221,1],[234,126],[239,16],[297,9],[326,4],[369,273],[408,24806],[462,48],[535,2763],[538,146],[591,7],[593,3185],[675,22129]]),out([[116,60443],[163,48322],[176,66499],[194,14078],[829,62777]]),mutual_exclusions([])).
task(id(35),cost(32),duration(23),in([[40,175],[839,111]]),out([[114,24270],[151,38065],[249,10104],[263,29630],[313,40316]]),mutual_exclusions([])).
task(id(56),cost(55),duration(18),in([[74,79],[94,4523],[186,1],[275,306],[297,9627],[313,39],[326,2144],[369,4],[410,26997],[535,1],[653,265],[665,495]]),out([[105,42620],[591,29734],[795,61426]]),mutual_exclusions([])).
task(id(36),cost(85),duration(59),in([[33,1895],[40,87],[68,522],[110,110],[142,262],[160,1232],[171,174],[174,14141],[186,271],[221,886],[275,10],[287,7136],[313,5040],[420,245],[454,38757],[462,1540],[483,1],[509,3316],[517,3421],[528,267],[592,13],[618,181],[682,441],[726,576],[783,7175],[795,240],[808,15314]]),out([[85,26905],[198,64345],[529,24369],[650,32500]]),mutual_exclusions([])).
task(id(3),cost(87),duration(39),in([[27,38607],[367,47657],[445,52366],[621,68828],[688,30641],[744,41764]]),out([[180,30853],[386,65577],[410,53995],[593,50960],[839,14239]]),mutual_exclusions([])).
task(id(58),cost(30),duration(52),in([[173,16],[176,8312],[239,8],[263,1],[272,32],[369,8722],[370,17],[378,2120],[461,107],[462,24],[499,5741],[762,80],[783,2]]),out([[482,28582],[592,53290],[729,31756]]),mutual_exclusions([])).
task(id(31),cost(20),duration(18),in([[40,11],[57,17],[344,16],[386,256],[625,13]]),out([[483,48604],[506,26202],[616,13682]]),mutual_exclusions([])).
task(id(45),cost(25),duration(17),in([[4,1922],[11,125],[33,15162],[40,1],[68,1043],[174,220],[176,260],[198,16086],[225,233],[239,1],[242,16072],[249,10],[275,2451],[287,14272],[344,32803],[372,28387],[378,66],[403,8669],[420,123],[449,2552],[462,385],[482,3573],[499,6],[535,1],[586,50],[591,116],[618,90],[665,4],[837,4598]]),out([[302,33213],[623,15478],[659,47882],[704,56709]]),mutual_exclusions([])).
task(id(29),cost(37),duration(16),in([[5,3678],[14,7060],[33,1],[38,1602],[77,1327],[104,517],[110,878],[116,30222],[161,13170],[173,8445],[181,2182],[219,10367],[234,4],[256,4130],[259,879],[285,21479],[308,449],[313,5],[326,1072],[344,2],[355,2711],[368,1084],[372,14194],[375,3749],[378,133],[386,512],[408,6201],[420,1],[441,20226],[461,428],[470,28233],[509,829],[529,24369],[535,5],[568,46182],[586,6390],[592,3],[594,5153],[616,214],[633,7651],[665,1979],[668,465],[694,57727],[704,7089],[708,6758],[726,4],[762,321],[794,7733],[808,1]]),out([[202,35713],[240,21247],[681,61154],[828,42691]]),mutual_exclusions([])).
task(id(34),cost(39),duration(18),in([[40,44],[94,141],[264,58],[344,64],[593,12740]]),out([[134,27577],[225,59767],[408,49611],[625,27267],[749,51290]]),mutual_exclusions([])).
task(id(8),cost(50),duration(38),in([[465,23006]]),out([[6,68363],[40,11195],[326,68605]]),mutual_exclusions([])).
task(id(44),cost(37),duration(51),in([[4,120],[40,22],[85,420],[92,64307],[110,220],[171,347],[173,1056],[176,4156],[177,12543],[178,90],[187,2046],[190,29387],[210,8],[219,20734],[272,4099],[287,3568],[297,2407],[318,707],[331,7475],[344,128],[365,109],[375,15000],[386,16394],[419,135],[420,31],[462,3081],[469,19894],[482,7],[483,6076],[499,45],[528,1068],[535,11050],[579,13405],[625,53],[654,16444],[664,27802],[665,31],[669,35677],[762,1286],[795,4],[837,2]]),out([[283,7217],[562,67771],[678,55231],[785,65811]]),mutual_exclusions([])).
task(id(28),cost(44),duration(23),in([[40,5],[87,12735],[173,1],[313,2],[616,7],[625,6],[726,1151],[839,3]]),out([[145,64286],[275,19612],[312,29473]]),mutual_exclusions([])).
task(id(4),cost(35),duration(35),in([[114,12135],[173,1],[326,134],[387,21767],[483,6075],[625,107]]),out([[369,69777],[666,32718],[726,9212],[807,8852]]),mutual_exclusions([])).
task(id(21),cost(16),duration(41),in([[40,1400],[225,1868],[264,463],[313,1260],[369,4361],[465,23006],[616,855],[653,17],[746,21517],[837,72]]),out([[21,17722],[87,50942],[665,31658],[675,44257]]),mutual_exclusions([])).
task(id(40),cost(99),duration(51),in([[4,240],[34,12908],[38,801],[68,4172],[77,21235],[94,2],[178,716],[186,8673],[194,13],[196,25130],[256,16522],[264,29],[275,1],[281,78],[302,519],[318,2827],[331,1869],[365,7],[370,1099],[398,31074],[419,2157],[420,8],[483,47],[484,7416],[509,1658],[594,10307],[654,32],[668,3723],[808,2],[839,7120]]),out([[28,52049],[571,12906],[695,39200],[700,41052]]),mutual_exclusions([])).
task(id(33),cost(90),duration(20),in([[57,540],[74,10],[145,4],[173,264],[225,7],[249,632],[272,8198],[297,9628],[344,2050],[378,16],[386,1],[591,1858],[616,107],[665,1],[726,2303],[783,7]]),out([[239,8412],[456,59588],[808,61258]]),mutual_exclusions([])).
task(id(51),cost(22),duration(40),in([[4,481],[6,34182],[77,5],[116,472],[186,8],[218,50],[221,443],[225,7471],[234,8],[264,927],[297,75],[313,79],[355,339],[370,1],[386,2],[419,4314],[482,1786],[538,37],[579,3351],[586,799],[591,3717],[594,5],[616,3420],[665,989],[709,4],[792,528]]),out([[104,66204],[223,56315],[654,32888]]),mutual_exclusions([])).
task(id(65),cost(45),duration(12),in([[5,57],[11,3989],[33,15],[36,8348],[40,88],[57,4],[87,25],[104,16551],[181,1091],[194,3520],[259,439],[272,2050],[275,2],[313,10079],[331,4],[365,875],[420,2],[449,1276],[483,12151],[499,3],[535,345],[591,15],[592,13323],[593,199],[594,1],[726,2],[808,15315],[830,474],[837,18]]),out([[8,21243],[14,14120],[265,68324],[403,69353],[517,27366]]),mutual_exclusions([])).
task(id(22),cost(65),duration(22),in([[14,883],[33,948],[82,23699],[102,57591],[104,33102],[116,3778],[145,8036],[159,9846],[171,22],[174,28283],[178,11462],[183,27431],[186,1],[198,503],[218,51],[221,7],[230,3328],[240,21247],[264,1854],[278,5286],[281,2500],[283,7217],[287,28543],[326,17152],[331,29899],[372,7097],[408,24],[420,15],[424,14664],[441,10113],[449,160],[461,855],[483,6],[492,14988],[528,8542],[535,2762],[579,26],[586,25558],[591,2],[592,1665],[593,12740],[594,1],[618,724],[633,1913],[665,3957],[668,1862],[679,9802],[704,444],[708,13516],[775,20380],[808,239],[837,36]]),out([[165,66737]]),mutual_exclusions([])).
task(id(37),cost(16),duration(23),in([[87,12736],[186,4337],[312,14736],[313,20],[326,1],[369,2181],[370,2199],[386,1],[762,2572],[795,15356],[837,9]]),out([[210,31731],[221,7088],[378,67855],[693,15134],[732,53961]]),mutual_exclusions([])).
task(id(39),cost(93),duration(47),in([[11,15958],[74,20],[94,1],[151,19033],[186,68],[210,31],[239,1],[275,1226],[285,671],[297,38],[326,1072],[331,15],[369,9],[408,194],[420,7842],[449,39],[462,3081],[482,7145],[593,50],[795,7678]]),out([[259,56252],[260,45492],[419,69025],[618,23160],[629,64913]]),mutual_exclusions([])).
task(id(17),cost(53),duration(24),in([[33,7581],[38,200],[40,350],[57,8633],[77,3],[104,2069],[107,17380],[176,33250],[177,6271],[190,14694],[218,3239],[234,63],[263,463],[265,68324],[275,2452],[281,1],[288,34474],[318,353],[331,117],[339,34010],[355,1356],[368,17343],[370,4397],[392,117],[397,60711],[398,243],[399,24467],[441,316],[443,7592],[461,214],[469,4973],[516,33899],[562,8471],[592,26],[618,1448],[633,120],[682,883],[704,3544],[726,1152],[750,10608],[753,13283],[757,62901],[783,14],[794,60],[808,1],[815,53061],[816,34309]]),out([[138,12377],[359,60966],[371,34777],[527,22587],[577,33432]]),mutual_exclusions([])).
task(id(10),cost(18),duration(35),in([[33,59],[38,6406],[77,5309],[87,50],[110,55],[160,308],[171,87],[173,16890],[174,442],[194,14],[256,1033],[259,220],[264,29657],[272,64],[273,11295],[281,39],[287,223],[326,536],[344,1025],[351,585],[357,30173],[365,28008],[368,4336],[378,1060],[386,16395],[392,469],[394,655],[398,121],[403,1084],[436,16262],[483,1519],[524,48227],[591,929],[602,1827],[625,426],[633,3826],[654,4111],[704,28354],[808,3],[830,7590]]),out([[236,8023],[258,13869],[375,59999]]),mutual_exclusions([])).
task(id(26),cost(19),duration(35),in([[10,32434],[24,28378],[33,7],[36,1043],[38,50],[57,1079],[107,68],[116,30],[120,17129],[145,126],[173,132],[177,1567],[178,5731],[183,3429],[186,542],[190,3673],[202,17856],[219,2592],[225,467],[234,1006],[236,1003],[249,1263],[259,14063],[302,16606],[316,39862],[368,271],[369,136],[378,33928],[392,3751],[441,316],[461,27368],[515,46061],[592,3331],[654,1028],[663,14084],[665,7915],[668,14892],[695,2450],[730,31270],[758,6630],[783,3587],[794,1933],[795,1],[830,237],[839,1]]),out([[112,52741],[192,12277],[222,38333],[282,35148],[288,68948]]),mutual_exclusions([])).
task(id(25),cost(84),duration(29),in([[33,474],[77,10],[85,1682],[160,9858],[171,10],[181,34916],[194,1760],[223,56315],[263,14815],[264,14],[272,1],[317,11223],[326,134],[331,3737],[344,16402],[355,21688],[365,55],[394,164],[483,3038],[499,359],[535,3],[538,4672],[592,13322],[594,81],[625,852],[668,7446],[704,14177],[789,62361],[795,30]]),out([[347,34731],[441,40452],[484,14831]]),mutual_exclusions([])).
task(id(48),cost(64),duration(25),in([[11,2],[14,1765],[36,260],[116,15111],[142,8395],[173,8],[181,4365],[239,1052],[259,28126],[263,7],[272,16397],[285,5370],[317,701],[331,29],[344,4100],[355,338],[365,7002],[386,16394],[392,7501],[398,61],[462,193],[482,28],[535,1381],[682,28241],[754,19608],[794,483],[795,15],[837,1149]]),out([[68,16689],[468,38806],[633,61208]]),mutual_exclusions([])).
task(id(46),cost(34),duration(40),in([[21,8861],[40,11],[94,71],[145,1004],[176,65],[210,62],[234,32185],[249,158],[264,7],[272,8],[369,17444],[370,34],[386,32],[398,7769],[408,97],[591,3717],[594,1288],[616,3421],[783,1],[808,30]]),out([[120,34258],[281,40003],[499,22962]]),mutual_exclusions([])).
task(id(19),cost(47),duration(20),in([[4,961],[11,7979],[36,522],[68,65],[74,5064],[85,3363],[94,2261],[107,68],[145,8036],[174,221],[176,1039],[178,2866],[183,429],[186,4336],[190,918],[225,934],[281,5001],[297,1204],[313,1],[317,22446],[326,67],[368,16],[369,1],[378,33],[386,64],[392,59],[403,2167],[419,270],[449,638],[484,3708],[528,534],[586,3195],[594,644],[616,2],[653,4],[709,2],[762,5144],[783,1],[792,8451],[794,60],[830,1897]]),out([[179,37684],[219,41469],[230,26625],[790,24894]]),mutual_exclusions([])).
task(id(55),cost(41),duration(18),in([[57,34],[173,66],[313,315],[386,2049]]),out([[344,65606],[370,8794],[387,21767],[597,50940],[653,33983]]),mutual_exclusions([])).
task(id(53),cost(65),duration(43),in([[4,60],[5,14],[8,21243],[85,13452],[110,1757],[116,944],[173,8445],[178,1433],[219,1296],[221,14],[234,4023],[264,14829],[272,256],[288,34474],[297,4813],[308,898],[312,14737],[313,2520],[318,1414],[365,219],[369,8722],[375,30000],[392,1875],[408,6],[492,14988],[499,1],[520,11916],[528,4271],[579,6703],[592,104],[593,6],[594,10306],[616,53],[618,11580],[633,956],[654,2056],[665,1],[678,13808],[695,2450],[709,15],[792,4225],[795,960],[808,1914],[816,17154],[828,42691]]),out([[124,47552],[327,39220],[424,14664],[516,67797]]),mutual_exclusions([])).
task(id(63),cost(28),duration(45),in([[34,6454],[38,400],[40,1],[59,48145],[77,10618],[85,841],[112,52741],[138,12377],[173,4],[178,179],[187,8185],[194,55],[202,17857],[210,7],[218,810],[230,832],[256,8261],[258,13869],[264,232],[272,1],[281,10001],[297,602],[313,10],[351,585],[359,60966],[371,34777],[372,221],[386,4],[398,971],[399,12234],[403,17338],[420,61],[461,53],[483,1519],[484,232],[508,32108],[510,7024],[527,22587],[577,33432],[579,26],[586,100],[592,1],[594,2],[602,7306],[625,3408],[631,20253],[633,30604],[653,8],[665,62],[695,19600],[704,886],[709,3934],[745,50999],[781,14718],[782,37067],[808,7657],[837,18391]]),out([[82,23699],[95,36528],[651,67363],[775,20380]]),mutual_exclusions([])).
task(id(38),cost(66),duration(50),in([[11,499],[14,220],[33,237],[107,2172],[116,236],[142,263],[171,2779],[174,7071],[183,1714],[186,4],[198,2011],[218,1620],[221,1772],[264,3],[302,2076],[368,542],[392,30004],[398,486],[408,12403],[482,7146],[484,927],[528,266],[556,26243],[591,3717],[593,796],[594,1],[616,1],[618,2895],[675,22128],[726,9],[774,46446],[792,2113],[837,144]]),out([[256,66088],[316,39862],[443,30370],[520,11916]]),mutual_exclusions([])).
task(id(52),cost(24),duration(18),in([[6,34181],[74,10127],[94,9046],[145,16071],[225,29],[272,16],[297,4814],[344,8],[378,4241],[410,26998],[506,13101],[762,643],[795,1],[807,4426],[808,15315]]),out([[291,28961],[398,62148],[449,20416],[538,37377],[747,56072]]),mutual_exclusions([])).
task(id(18),cost(75),duration(11),in([[5,1839],[36,16696],[38,100],[68,261],[94,4523],[107,272],[142,4198],[194,220],[198,8043],[221,55],[236,1002],[239,263],[275,5],[318,22618],[369,68],[370,275],[392,1],[403,1083],[419,539],[441,632],[443,949],[462,770],[482,7146],[499,11],[562,8472],[579,209],[582,27941],[616,855],[617,25126],[679,9803],[700,41052],[709,15735],[758,13261],[762,5],[783,112],[792,16902],[794,3867],[839,3560]]),out([[108,35885],[159,19693],[692,23918],[781,29436],[816,68617]]),mutual_exclusions([])).
task(id(61),cost(20),duration(56),in([[74,40],[77,3],[145,1],[160,19716],[186,34],[187,256],[210,15],[225,14942],[263,29],[297,1203],[318,5655],[326,8],[331,7],[365,7],[369,2181],[394,10],[403,34677],[420,3921],[482,56],[499,22],[538,18689],[579,105],[593,6370],[594,161],[616,27],[628,36915],[653,8496],[654,32],[682,441],[783,7174],[795,7],[808,479],[830,949]]),out([[107,69520],[110,56213],[745,50999],[789,62361]]),mutual_exclusions([])).
task(id(59),cost(61),duration(46),in([[225,15],[313,1],[326,4288],[370,2],[726,144],[839,445]]),out([[273,22590],[535,44202],[746,43034],[783,28698]]),mutual_exclusions([])).
task(id(6),cost(68),duration(15),in([[5,14],[11,31],[33,118],[87,6],[116,1889],[119,24138],[145,1],[174,3535],[186,8673],[187,255],[210,496],[212,33901],[239,2103],[264,4],[291,28961],[369,1],[372,444],[392,2],[591,29],[592,13323],[593,12],[616,855],[618,362],[625,1704],[682,1765],[783,448]]),out([[368,34686],[579,53620],[720,44805]]),mutual_exclusions([])).
task(id(30),cost(97),duration(55),in([[40,11],[157,6125],[249,5052],[839,2]]),out([[57,17266],[264,59314],[391,49248],[628,36915],[762,41151]]),mutual_exclusions([])).
task(id(24),cost(81),duration(20),in([[40,350],[74,2],[87,199],[173,4223],[210,3966],[263,116],[264,3707],[272,2],[281,10001],[297,5],[369,2180],[420,4],[462,6],[483,1],[535,2763],[591,58],[592,416],[625,213],[653,66],[747,56072],[839,28]]),out([[205,16878],[365,56017],[586,51117],[815,53061]]),mutual_exclusions([])).
task(id(41),cost(17),duration(47),in([[5,29],[11,249],[40,3],[57,2],[104,4138],[107,34760],[142,33580],[160,616],[183,857],[194,110],[218,202],[239,4],[249,2],[275,2452],[281,10],[287,111],[318,353],[369,1090],[386,8197],[392,1],[394,1310],[408,388],[483,24],[509,828],[579,26810],[586,1597],[594,2577],[633,119],[653,4248],[682,14120],[709,492],[795,3839],[837,2299]]),out([[38,12812],[528,68334],[784,20402]]),mutual_exclusions([])).
task(id(32),cost(67),duration(25),in([[87,3],[94,1],[110,3513],[145,251],[183,428],[190,7347],[209,10197],[221,2],[249,1],[285,167],[287,892],[297,2407],[326,268],[369,17],[370,69],[390,43329],[392,234],[408,12],[449,80],[484,1854],[499,1435],[517,427],[592,52],[593,398],[602,456],[633,478],[654,514],[668,233],[704,1772],[783,1794],[790,24894],[795,3839]]),out([[34,51633],[357,30173],[469,39787],[708,27031],[819,48890]]),mutual_exclusions([])).
task(id(64),cost(97),duration(22),in([[94,4],[234,251],[263,3704],[272,128],[275,4903],[326,268],[483,2],[538,292],[593,12740],[653,33],[726,576],[762,5],[795,480],[808,120]]),out([[462,12323],[594,41226],[620,18346]]),mutual_exclusions([])).
task(id(20),cost(77),duration(46),in([[4,15377],[77,2654],[87,2],[173,528],[180,15427],[194,440],[281,2],[297,1],[313,630],[372,222],[391,49248],[392,29],[482,2],[483,12151],[538,2336],[586,12],[591,4],[594,40],[693,15134],[807,4426],[837,4]]),out([[19,59729],[174,56565],[181,69832],[318,45236],[515,46061]]),mutual_exclusions([])).
task(id(2),cost(38),duration(42),in([[40,43],[77,664],[107,543],[145,502],[160,2465],[173,1],[174,884],[180,15426],[183,6858],[210,248],[234,3],[239,4206],[263,7408],[297,2],[317,2806],[368,68],[392,4],[461,6842],[483,1519],[499,1],[535,43],[586,399],[620,9173],[625,6817],[653,2],[709,8],[726,1],[762,20576]]),out([[188,34888],[287,57086],[794,30933]]),mutual_exclusions([])).
task(id(62),cost(24),duration(31),in([[4,30],[33,7581],[38,50],[68,8345],[94,565],[104,1034],[107,4345],[124,47552],[160,308],[171,11],[176,520],[177,3136],[186,136],[230,1664],[234,16],[256,2065],[275,4903],[287,446],[326,2144],[331,14950],[368,34],[369,1],[370,4],[375,7500],[399,12234],[420,980],[441,2528],[629,64913],[663,14085],[665,247],[695,4900],[729,15878],[749,51290],[785,65811],[792,1056],[816,17154]]),out([[102,57591],[123,68750],[339,34010],[397,60711],[567,46883]]),mutual_exclusions([])).
task(id(7),cost(98),duration(44),in([[4,3844],[5,14712],[14,3530],[33,15162],[87,6368],[94,18],[107,136],[120,17129],[145,8],[234,16092],[249,2526],[272,1],[365,438],[386,128],[419,17256],[482,893],[536,42143],[538,1168],[579,52],[594,10307],[625,27],[709,31],[726,18],[830,3795]]),out([[10,32434],[317,44892],[509,26526],[556,26243],[602,14612]]),mutual_exclusions([])).
task(id(68),cost(35),duration(25),in([[19,59729],[33,2],[40,22],[74,2532],[77,41],[87,3184],[104,129],[110,7027],[160,4929],[173,2111],[176,16625],[209,10197],[239,131],[259,219],[275,153],[285,2685],[287,56],[313,10079],[317,701],[368,17],[398,3884],[408,775],[483,759],[499,5741],[535,5525],[592,833],[668,931],[732,53961],[795,1920],[839,7]]),out([[142,67161],[169,43884],[178,22925],[242,16072]]),mutual_exclusions([])).
task(id(12),cost(43),duration(31),in([[87,1592],[249,39],[275,613],[535,11051],[616,428],[653,133],[762,10],[837,2],[839,890]]),out([[186,34693],[209,20394],[272,65589],[470,56466]]),mutual_exclusions([])).
task(id(54),cost(47),duration(43),in([[11,4],[28,1627],[34,25817],[38,3203],[40,2799],[57,135],[68,65],[74,2],[87,398],[107,1086],[116,7555],[157,6124],[178,90],[183,13716],[221,3544],[225,29884],[230,833],[270,58767],[281,313],[285,1342],[287,55],[302,519],[313,157],[344,4],[365,1751],[403,4335],[419,134],[420,15683],[443,15185],[462,3081],[483,1],[509,6632],[579,838],[591,465],[650,32500],[654,257],[666,16359],[668,232],[783,56]]),out([[492,59952],[664,27802],[694,57727],[753,53132],[758,26521]]),mutual_exclusions([])).
task(id(47),cost(31),duration(47),in([[21,8861],[77,166],[145,16],[171,695],[176,32],[181,273],[218,405],[234,8046],[260,45492],[263,1852],[272,4],[326,67],[331,4],[344,2],[378,530],[394,328],[449,10208],[482,1],[506,13101],[535,86],[586,25],[613,18233],[726,575],[762,10288],[795,1]]),out([[122,46288],[183,54862],[187,16370],[220,27264],[355,43376]]),mutual_exclusions([])).
task(id(13),cost(29),duration(12),in([[4,30],[77,332],[145,63],[181,17458],[194,27],[234,2012],[281,1],[326,17],[378,8482],[462,12],[535,22],[592,7],[593,25],[653,2124],[709,7867],[795,120]]),out([[5,29424],[24,28378],[171,11117]]),mutual_exclusions([])).
task(id(11),cost(55),duration(18),in([[593,100]]),out([[94,36183],[157,12249],[173,67560],[465,46012]]),mutual_exclusions([])).
task(id(57),cost(35),duration(44),in([[33,1895],[40,700],[77,21],[94,2262],[105,21310],[116,59],[145,8036],[186,1084],[205,16878],[221,222],[263,58],[281,20],[386,1025],[420,1],[461,3421],[483,12],[594,10],[653,531],[665,8],[726,1],[762,161],[837,287]]),out([[218,12957],[285,42958],[472,49824],[669,35677],[830,60719]]),mutual_exclusions([])).
task(id(50),cost(68),duration(38),in([[5,920],[11,62],[14,441],[40,175],[57,67],[74,158],[85,421],[87,12735],[95,36528],[104,8276],[142,16790],[145,1],[151,19032],[163,48322],[173,4222],[186,4337],[187,4093],[190,1837],[218,101],[225,117],[236,2006],[278,10571],[282,35148],[297,301],[299,13602],[302,4152],[318,11309],[351,4684],[369,34],[378,16964],[392,15002],[394,41],[419,8628],[449,40],[462,2],[468,38806],[483,190],[492,29976],[528,2135],[571,12906],[579,419],[580,23078],[586,12779],[592,1],[602,3653],[651,67363],[653,1062],[663,28169],[678,27615],[708,6757],[781,14718],[783,224],[792,33804],[794,121],[795,60],[808,957],[839,222]]),out([[348,32667]]),mutual_exclusions([])).
task(id(27),cost(53),duration(14),in([[74,633],[94,2261],[116,29],[263,1],[281,5],[297,1203],[326,536],[370,550],[378,265],[394,20],[408,1550],[449,5104],[456,29794],[470,28233],[482,112],[483,3038],[586,200],[665,15],[726,2303],[762,20],[783,3587],[795,15357],[839,14]]),out([[119,24138],[331,59799],[390,43329],[709,31470]]),mutual_exclusions([])).
task(id(42),cost(85),duration(36),in([[5,460],[11,997],[33,30],[36,33392],[40,2799],[68,130],[87,1],[105,21310],[110,439],[122,46288],[142,1049],[181,8729],[198,4022],[234,31],[259,3516],[272,8199],[275,1],[281,5000],[285,10740],[313,10079],[317,5612],[370,1],[394,2621],[408,3101],[420,1960],[443,475],[449,319],[456,29794],[482,14],[517,428],[593,3],[620,9173],[654,8222],[704,443],[709,1967],[783,4],[792,528],[794,242]]),out([[190,58774],[196,25130],[308,7184]]),mutual_exclusions([])).
task(id(23),cost(91),duration(22),in([[57,8],[173,2],[176,32],[186,2],[210,992],[234,503],[239,2],[263,231],[275,38],[281,156],[326,4288],[344,256],[394,82],[408,6],[592,208],[593,1593],[795,3839]]),out([[392,60009],[420,31367],[613,18233],[777,32183]]),mutual_exclusions([])).
task(id(14),cost(24),duration(46),in([[5,7356],[11,2],[28,3253],[33,3791],[87,99],[94,9045],[104,64],[107,8690],[108,35885],[134,27577],[145,31],[172,8121],[174,1768],[178,358],[186,1],[187,512],[192,12277],[210,7933],[230,13312],[249,5],[256,1033],[259,7032],[302,1038],[308,3592],[351,1171],[368,135],[369,545],[372,887],[420,490],[441,1264],[461,1711],[517,13683],[528,34167],[538,73],[562,16943],[593,1],[594,20],[602,457],[653,2],[681,15288],[709,61],[783,3587],[794,967],[808,3829],[812,66184],[819,48890],[830,30360]]),out([[59,48145],[257,49074],[299,13602],[580,23078],[782,37067]]),mutual_exclusions([])).
task(id(66),cost(84),duration(51),in([[57,4317],[94,283],[145,4018],[194,880],[221,3],[249,79],[326,8576],[331,467],[369,2],[392,15],[398,15537],[461,13684],[482,223],[499,90],[535,691],[808,60]]),out([[11,31916],[77,42471],[454,38757],[582,27941]]),mutual_exclusions([])).
task(id(5),cost(81),duration(58),in([[57,2],[74,5],[94,9],[186,2168],[263,926],[326,17151],[344,8201],[386,8],[535,1],[616,3],[665,7914],[726,1]]),out([[33,60648],[297,38509],[617,50251]]),mutual_exclusions([])).
task(id(49),cost(35),duration(50),in([[11,16],[28,13012],[34,6454],[94,35],[110,55],[123,68750],[171,5559],[177,25086],[190,918],[194,7039],[198,503],[219,648],[222,38333],[249,20],[257,49074],[272,512],[297,1],[302,8303],[317,1403],[355,678],[365,14],[370,9],[375,3750],[436,16262],[443,475],[462,3],[484,463],[499,718],[516,33898],[517,6842],[562,33885],[625,13634],[633,239],[665,7914],[681,15289],[709,2],[720,44805],[726,288],[729,15878],[753,26566],[762,40],[777,32183],[794,15467],[795,7679],[801,40098],[830,119],[839,56]]),out([[508,32108],[510,7024],[750,10608]]),mutual_exclusions([])).
task(id(43),cost(41),duration(33),in([[114,12135],[173,16890],[225,7],[326,2],[344,32],[535,11]]),out([[74,20254],[212,33901],[234,64369],[524,48227],[837,36781]]),mutual_exclusions([])).
task(id(15),cost(44),duration(24),in([[14,221],[28,1627],[33,1896],[77,83],[142,2099],[159,9847],[173,33],[177,1568],[179,37684],[181,272],[187,1023],[210,124],[236,4012],[239,526],[249,1],[256,33044],[281,625],[285,336],[308,112],[326,33],[365,27],[370,137],[372,1774],[394,10],[398,1942],[419,34513],[469,4973],[509,13263],[535,5525],[591,232],[592,6661],[593,1],[616,1710],[654,128],[659,47882],[678,13808],[682,3530],[709,983],[758,6630],[784,20402],[837,575]]),out([[161,13170],[278,21143],[399,48935],[730,31270]]),mutual_exclusions([])).
task(id(9),cost(30),duration(38),in([[87,12],[173,4222],[186,17],[221,111],[225,3735],[273,11295],[275,19],[326,8575],[369,4361],[462,1],[499,5740],[591,1],[616,1711],[617,25125],[839,1780]]),out([[4,30754],[394,10483],[461,54736],[652,51201],[754,19608]]),mutual_exclusions([])).
task(id(70),cost(33),duration(14),in([[5,115],[33,4],[36,2087],[40,1399],[87,1],[94,1],[104,65],[110,28106],[142,525],[188,34888],[198,1005],[218,6479],[221,28],[230,6656],[239,66],[249,316],[275,77],[278,5286],[308,1796],[327,39220],[344,513],[347,34731],[355,5422],[369,17444],[392,938],[394,5242],[408,48],[436,32525],[443,3796],[469,9947],[482,447],[499,2870],[517,1710],[538,9344],[567,46883],[579,1676],[586,13],[591,7433],[618,90],[681,30577],[692,23918],[695,9800],[709,123],[837,9195]]),out([[172,8121],[757,62901],[801,40098]]),mutual_exclusions([])).
task(id(69),cost(80),duration(45),in([[4,7689],[11,1995],[74,1266],[87,796],[145,2009],[171,43],[176,130],[210,15866],[263,4],[264,7414],[272,16397],[297,150],[331,58],[355,10844],[365,14004],[372,3548],[398,60],[472,49824],[483,380],[499,179],[726,72],[783,897],[808,7]]),out([[536,42143],[668,29784],[682,56481],[792,67607],[812,66184]]),mutual_exclusions([])).
task(id(60),cost(27),duration(32),in([[11,8],[28,6506],[36,261],[40,699],[57,270],[68,2086],[104,259],[110,14053],[169,43884],[171,1390],[176,2078],[198,32172],[210,1983],[219,648],[225,58],[272,1025],[281,5000],[287,1784],[308,112],[331,234],[351,2342],[368,2168],[386,4099],[419,1079],[443,1898],[462,96],[484,231],[517,855],[535,173],[538,584],[591,7434],[653,16992],[665,2],[666,16359],[808,15],[830,118]]),out([[92,64307],[436,65049],[631,20253],[663,56338],[679,19605]]),mutual_exclusions([])).
task(id(67),cost(73),duration(31),in([[33,3790],[57,2158],[74,316],[116,118],[263,1],[326,1],[331,934],[378,17],[482,3],[483,95],[593,1],[594,322],[597,50940],[618,5790],[625,7],[652,51201],[726,36],[783,28],[830,15180]]),out([[36,66783],[160,39432],[270,58767],[372,56774],[774,46446]]),mutual_exclusions([])).
