:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[127,47918],[324,46634],[432,14857],[468,52254],[514,34038],[646,50899]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[466,55508],[656,26895]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,1,1,1,4,18,20,20,21,31,32,39,42,58,127,168,473,473,473]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(54),duration(46),in([[138,4516],[168,117],[317,8],[402,32],[439,60],[517,552],[611,216]]),out([[51,20975],[368,24150],[655,23875],[726,29614]]),mutual_exclusions([])).
task(id(56),cost(17),duration(45),in([[42,1],[339,1],[462,104],[473,8],[517,9]]),out([[21,68232],[77,45723],[439,30546],[534,9082],[667,11595]]),mutual_exclusions([])).
task(id(51),cost(53),duration(58),in([[21,8529],[120,7426],[125,24],[168,7],[183,611],[186,2355],[197,7424],[207,27],[217,49],[232,462],[252,14589],[281,43],[360,1],[463,1],[476,721],[479,63],[537,7206],[611,109],[623,54623],[665,2],[674,969],[713,7314],[726,1],[831,221]]),out([[172,10940],[173,29894],[448,45968],[450,61401],[603,29311]]),mutual_exclusions([])).
task(id(20),cost(15),duration(53),in([[1,1],[14,4370],[20,3854],[31,471],[32,13210],[42,1],[45,26],[47,40170],[103,660],[120,928],[123,5572],[139,60471],[155,101],[162,84],[168,934],[172,85],[186,294],[207,869],[217,1554],[242,19382],[301,24692],[392,1051],[393,3825],[422,16586],[441,56],[462,6644],[484,3699],[489,41582],[501,70],[518,2588],[537,113],[549,1387],[566,1],[590,958],[596,39],[655,12],[713,457],[840,25075]]),out([[540,64437],[572,49944],[774,35477]]),mutual_exclusions([])).
task(id(32),cost(68),duration(23),in([[1,91],[16,8411],[58,34563],[120,3713],[188,3940],[232,4],[402,16544],[441,897],[462,26],[534,2],[743,1504]]),out([[32,52838],[44,38704],[463,30636]]),mutual_exclusions([])).
task(id(28),cost(18),duration(58),in([[39,4],[42,372],[103,5278],[117,2813],[120,14851],[141,154],[237,3250],[242,76],[252,912],[281,11024],[309,40],[360,5298],[393,120],[405,2101],[427,227],[429,471],[442,932],[450,959],[455,13054],[462,1],[479,2],[501,1128],[504,397],[520,33423],[534,71],[566,7],[627,2771],[629,1050],[655,5969],[662,244],[709,1531],[724,1],[743,23],[786,6306],[803,25046],[823,2842],[834,2072]]),out([[106,21353],[392,67212],[445,41648],[664,64574]]),mutual_exclusions([])).
task(id(36),cost(20),duration(11),in([[42,46],[56,66],[104,255],[183,4891],[186,9420],[232,7],[281,3],[309,20],[317,34],[339,17],[450,239],[484,14795],[501,2255],[517,138],[518,20],[596,10031],[611,54],[667,11595],[674,30],[680,30],[708,121],[709,6124],[724,5767],[726,2],[834,129]]),out([[69,44529],[355,67117],[401,53295],[599,12363]]),mutual_exclusions([])).
task(id(10),cost(58),duration(22),in([[45,3291],[58,2160],[97,49269],[113,2748],[125,3096],[173,116],[196,4260],[207,3],[252,1824],[317,2164],[359,2156],[392,33606],[402,16],[434,5877],[439,1],[441,28],[463,3829],[473,4],[537,225],[549,11103],[566,1],[590,239],[606,15400],[627,693],[665,146],[674,61],[680,7760],[752,8729],[781,28761],[782,1040],[823,1421]]),out([[145,44686],[376,52014],[387,66308],[422,66344],[539,26952]]),mutual_exclusions([])).
task(id(27),cost(51),duration(51),in([[324,46634],[468,52254],[646,50899]]),out([[232,29574],[413,51228],[473,65145],[732,19711],[747,23985]]),mutual_exclusions([])).
task(id(25),cost(15),duration(60),in([[4,6211],[20,7709],[25,16213],[31,235],[32,6605],[45,206],[58,540],[88,1906],[135,27843],[138,35],[146,3510],[168,7473],[179,14846],[188,1],[196,266],[207,6955],[266,33133],[309,161],[359,539],[387,66308],[392,1050],[434,11754],[439,955],[462,208],[473,16],[496,25195],[501,282],[537,56],[566,14],[626,373],[629,4201],[663,788],[688,2913],[724,23],[726,231],[752,2182],[773,3489],[774,17739],[782,16654],[796,3425]]),out([[277,40587],[390,40664],[581,66041],[694,8110]]),mutual_exclusions([])).
task(id(16),cost(94),duration(14),in([[21,17],[35,27384],[39,1080],[56,1064],[69,22264],[141,615],[172,2735],[183,1223],[188,985],[217,194],[252,29179],[360,331],[416,8139],[447,23873],[451,69],[463,30],[517,552],[551,14634],[606,962],[611,14],[626,2985],[688,182],[708,8],[713,114],[724,45],[786,6307],[823,44]]),out([[45,26328],[405,67218],[409,31258]]),mutual_exclusions([])).
task(id(44),cost(93),duration(27),in([[1,5804],[20,1927],[31,58],[32,52],[35,3423],[69,5566],[138,4],[155,6468],[195,23037],[203,44617],[248,3259],[281,2756],[286,47157],[359,2],[392,16803],[393,956],[405,33],[441,1793],[442,14908],[451,2212],[504,398],[539,13476],[554,33664],[596,5],[603,29311],[606,7700],[607,996],[611,433],[655,187],[680,15],[701,54150],[708,1937],[709,12],[775,28198],[786,394],[823,11369]]),out([[149,9068],[238,17484],[502,19152],[840,50151]]),mutual_exclusions([])).
task(id(59),cost(50),duration(33),in([[162,1],[204,8369],[317,68],[462,6643],[534,4541],[537,28],[551,114],[662,15],[726,3702],[732,9856],[786,99]]),out([[359,8626],[360,42383],[828,20971]]),mutual_exclusions([])).
task(id(50),cost(78),duration(45),in([[537,7]]),out([[209,49840],[462,53146],[611,27724]]),mutual_exclusions([])).
task(id(48),cost(89),duration(58),in([[1,11609],[14,8741],[32,6605],[104,511],[196,17041],[237,6500],[304,52976],[309,322],[317,4],[359,270],[402,8272],[416,254],[427,57],[495,9530],[534,9],[558,54914],[566,3680],[662,489],[663,12611],[665,4670],[673,10799],[674,31016],[680,121],[726,116],[732,1],[834,4]]),out([[47,40170],[607,31856],[803,50092]]),mutual_exclusions([])).
task(id(6),cost(100),duration(47),in([[58,68],[104,256],[204,8368],[207,2],[217,1553],[232,29],[339,541],[441,897],[479,1],[611,27],[743,6016]]),out([[162,43130],[332,45158],[674,62032],[822,39529]]),mutual_exclusions([])).
task(id(19),cost(67),duration(42),in([[32,1],[104,8],[138,141],[188,4],[317,8655],[339,2166],[360,21],[402,1],[451,2],[462,13],[479,16197],[518,162],[566,1840],[709,383],[786,6],[834,4144]]),out([[197,7424],[520,33423],[596,40126],[626,23880]]),mutual_exclusions([])).
task(id(34),cost(82),duration(31),in([[20,15],[21,17058],[31,1883],[42,743],[104,127],[162,3],[188,8],[196,533],[237,1625],[242,151],[317,4328],[329,48872],[339,4332],[355,131],[416,4069],[442,3727],[445,1302],[463,4],[479,4],[535,9979],[543,40],[551,29268],[562,3333],[607,124],[629,33608],[662,122],[665,1],[688,1457],[743,94],[782,4163],[786,1576]]),out([[139,60471],[164,7540],[350,41096],[752,69834]]),mutual_exclusions([])).
task(id(63),cost(23),duration(14),in([[21,33],[188,31],[217,388],[232,14787],[237,25],[339,4],[359,8],[462,52],[479,2025],[517,1104],[674,121],[713,7],[726,29]]),out([[195,46075],[472,20319],[665,37364],[724,46133]]),mutual_exclusions([])).
task(id(43),cost(18),duration(37),in([[14,2185],[32,6605],[35,7],[42,5946],[69,174],[106,21353],[125,194],[141,38],[155,12936],[168,3737],[196,133],[217,1554],[232,2],[238,4371],[248,6520],[259,10300],[325,5800],[359,4],[376,13004],[405,1050],[425,5460],[427,1813],[431,48537],[462,415],[479,32],[517,4],[540,32219],[543,160],[549,2776],[551,29],[590,479],[600,16408],[607,1991],[626,6],[627,5541],[665,18682],[674,485],[680,1940],[689,1947],[722,35677],[726,7],[743,6],[752,2183],[786,1],[808,10435],[823,178],[831,882]]),out([[25,64853],[136,32551],[411,14727]]),mutual_exclusions([])).
task(id(69),cost(97),duration(59),in([[1,45],[21,1066],[39,135],[42,1],[168,467],[473,127],[611,7],[679,23925]]),out([[58,69126],[433,41437],[518,20706],[551,58536],[555,64351]]),mutual_exclusions([])).
task(id(70),cost(67),duration(11),in([[18,14816],[25,8107],[39,17],[42,1486],[74,29822],[102,29353],[104,1021],[160,9159],[162,5],[164,7540],[172,5470],[188,7879],[196,133],[211,17419],[232,1848],[237,1],[279,832],[355,1049],[375,23753],[405,32],[427,906],[434,1469],[442,1864],[451,4],[452,40197],[460,17957],[463,120],[479,506],[495,19060],[534,2271],[540,4027],[543,641],[551,915],[578,6293],[581,66041],[596,5],[607,7964],[629,16804],[665,292],[680,15],[708,2],[709,96],[713,914],[782,2082],[786,12612],[823,22],[834,8288],[840,1567]]),out([[466,55508],[656,26895]]),mutual_exclusions([])).
task(id(38),cost(87),duration(51),in([[1,5805],[16,8412],[31,59],[32,826],[35,13692],[42,2973],[45,103],[69,696],[88,477],[113,5496],[136,32551],[138,18],[151,15054],[162,674],[173,467],[196,8520],[217,24],[252,113],[261,50839],[274,41425],[279,6659],[339,135],[357,16455],[359,1],[399,33054],[422,33172],[425,2730],[441,7],[445,1301],[451,1106],[502,19152],[518,5177],[534,1],[540,4027],[562,833],[566,29],[606,30800],[607,124],[626,12],[641,46849],[654,54296],[655,6],[662,15640],[663,788],[689,3894],[693,23578],[724,1],[732,1232],[742,14340],[796,13698],[834,1]]),out([[43,52420],[159,22444],[321,45449]]),mutual_exclusions([])).
task(id(60),cost(99),duration(17),in([[4,6211],[18,1852],[25,8106],[69,1392],[83,26979],[85,56579],[92,26799],[93,7413],[138,2],[141,2461],[144,30299],[145,44686],[146,3510],[159,22444],[217,777],[221,6808],[237,1625],[256,32694],[279,13317],[281,689],[336,32310],[337,44794],[425,1365],[434,1469],[448,45968],[451,1],[455,26109],[463,3830],[484,231],[551,7317],[562,13],[564,27554],[576,60634],[596,627],[607,3982],[611,1],[631,18232],[673,2700],[674,4],[680,15520],[694,8110],[724,721],[738,33928],[752,34917],[786,3153],[811,27779],[834,16]]),out([[74,29822],[102,29353],[211,17419],[460,17957]]),mutual_exclusions([])).
task(id(15),cost(36),duration(21),in([[21,267],[31,941],[32,206],[42,2973],[66,11845],[67,48125],[69,174],[88,15249],[104,4084],[120,7426],[149,9068],[155,25872],[160,9159],[186,1178],[188,123],[207,6954],[224,48426],[232,231],[242,9],[277,40587],[279,26634],[317,17],[334,11295],[405,33609],[427,113],[470,22448],[496,25195],[517,2208],[533,13334],[540,16109],[543,5130],[549,5552],[551,1829],[578,12587],[594,23112],[596,1254],[611,1733],[655,746],[688,5826],[689,1947],[708,61],[724,11],[742,28680],[743,12032],[792,17243],[796,3424]]),out([[289,69760],[337,44794],[452,40197],[507,54227]]),mutual_exclusions([])).
task(id(53),cost(98),duration(52),in([[1,11609],[18,3704],[20,964],[32,13209],[42,93],[45,51],[56,34],[117,5626],[120,58],[168,1],[173,7474],[186,9],[207,1],[232,58],[237,51],[242,2423],[317,1082],[325,11600],[350,2568],[355,524],[392,2100],[425,683],[439,1],[504,795],[537,450],[543,10261],[566,460],[585,14205],[611,6931],[661,8351],[674,15],[689,7788],[709,765],[726,463],[742,896],[773,3488],[774,4435],[792,2155],[795,38036],[803,12523],[840,6269]]),out([[4,12422],[66,23691],[151,60219],[527,55283],[826,22436]]),mutual_exclusions([])).
task(id(9),cost(49),duration(47),in([[20,482],[32,26],[42,186],[104,32],[138,565],[155,202],[237,13],[281,22],[451,4424],[479,2025],[517,1],[611,6931],[674,1],[726,1],[732,2464]]),out([[125,49538],[222,32539],[562,13332],[709,12247],[817,12629]]),mutual_exclusions([])).
task(id(1),cost(72),duration(22),in([[168,1],[317,541],[339,17326],[360,166],[441,1794],[517,1],[534,4],[611,27],[655,1],[713,1828],[786,3153]]),out([[188,63035],[281,22048],[781,57523]]),mutual_exclusions([])).
task(id(12),cost(46),duration(35),in([[39,540],[58,34],[120,7],[217,2],[441,3588],[462,26],[463,2],[473,1],[662,489],[665,1168]]),out([[20,15418],[291,9986],[447,23873],[834,66302]]),mutual_exclusions([])).
task(id(30),cost(74),duration(38),in([[20,8],[21,533],[186,5],[207,3477],[237,6501],[281,345],[317,4327],[402,2068],[429,30139],[451,4423],[462,1],[463,7659],[476,90],[479,16],[495,1191],[537,901],[551,57],[566,7360],[596,313],[655,1492],[662,2],[674,242],[713,7],[724,90],[828,10485]]),out([[88,60994],[183,39131],[263,27832],[576,60634],[627,22165]]),mutual_exclusions([])).
task(id(2),cost(79),duration(15),in([[35,27],[39,4319],[42,744],[56,532],[69,2783],[104,1],[120,232],[190,17018],[207,109],[232,1],[242,9],[259,10299],[360,10596],[405,263],[416,509],[439,7],[455,1632],[476,11529],[479,8],[504,1590],[535,1247],[543,1283],[566,14719],[590,239],[611,433],[626,1492],[627,346],[662,7820],[663,3153],[709,191],[726,4],[823,22739],[834,33151]]),out([[103,21111],[196,68163],[224,48426]]),mutual_exclusions([])).
task(id(57),cost(67),duration(14),in([[1,2902],[141,308],[162,11],[168,7473],[252,3647],[281,86],[339,1083],[402,8],[439,477],[441,448],[451,9],[463,957],[518,10353],[611,2],[661,33],[662,1955],[724,6],[732,2],[786,49],[834,518]]),out([[97,49269],[144,30299],[416,32555],[501,18042],[742,57360]]),mutual_exclusions([])).
task(id(42),cost(90),duration(23),in([[125,387],[138,71],[162,5391],[168,4],[207,3478],[429,1884],[439,30],[451,8847],[462,830],[517,69],[724,1442],[726,14],[732,10],[834,8]]),out([[234,50808],[566,58877],[708,30999]]),mutual_exclusions([])).
task(id(62),cost(17),duration(44),in([[127,47918],[162,168],[237,203],[317,17310],[360,10],[402,1034],[432,14857],[462,207],[514,34038],[662,8],[724,1],[738,33928],[743,47]]),out([[120,59406],[451,35387],[802,51149]]),mutual_exclusions([])).
task(id(23),cost(90),duration(17),in([[42,3],[77,22862],[339,2],[462,1],[662,15641],[732,19]]),out([[16,16823],[104,16336],[168,29891]]),mutual_exclusions([])).
task(id(22),cost(18),duration(56),in([[20,2],[104,16],[207,14],[217,3108],[281,1],[360,1],[402,4136],[439,15],[441,7175],[451,4423],[463,7],[518,40],[611,866],[655,373],[662,978],[724,11533],[822,39529]]),out([[155,51743],[304,52976],[375,23753],[429,60277],[661,16702]]),mutual_exclusions([])).
task(id(11),cost(41),duration(49),in([[32,6],[35,856],[58,17282],[69,348],[94,47411],[120,14852],[141,9845],[162,1348],[168,1868],[172,85],[186,18],[196,34082],[242,4845],[301,6173],[402,4136],[409,31258],[439,1909],[442,931],[462,13286],[537,1801],[543,321],[562,6666],[606,240],[665,9],[688,728],[732,5],[742,3585],[803,1565]]),out([[165,20576],[286,47157],[425,21841],[629,67217]]),mutual_exclusions([])).
task(id(58),cost(61),duration(47),in([[58,135],[104,2042],[138,9],[209,24920],[237,406],[317,17310],[339,68],[360,5],[451,8847],[463,239],[479,8098],[517,4417],[534,568],[626,6],[724,180],[732,4928],[742,112],[786,1],[834,2]]),out([[67,48125],[179,14846],[535,19957],[606,61599],[831,14117]]),mutual_exclusions([])).
task(id(45),cost(94),duration(34),in([[31,118],[35,428],[42,6],[58,4320],[123,2786],[125,24],[155,3234],[183,306],[186,74],[188,1],[196,1065],[217,6],[237,1],[242,38],[248,3260],[252,228],[359,1078],[427,29004],[455,1631],[462,1661],[473,2036],[607,15928],[626,5970],[655,3],[662,3910],[665,1],[673,675],[708,1],[742,448],[743,376],[774,2217],[780,20744],[840,12538]]),out([[160,36637],[274,41425],[474,69094],[690,16816],[773,13954]]),mutual_exclusions([])).
task(id(4),cost(25),duration(17),in([[14,1093],[25,32427],[39,2],[44,19352],[45,823],[56,266],[88,953],[117,175],[123,2785],[141,77],[162,21],[168,233],[173,117],[207,217],[209,24920],[221,13615],[238,1093],[242,19],[248,26079],[281,11],[289,69760],[309,11],[355,8390],[360,5298],[376,6501],[390,40664],[413,25614],[429,942],[441,224],[442,29816],[479,16196],[527,55283],[535,77],[547,29908],[562,52],[583,33046],[590,7660],[597,58365],[655,5968],[662,7820],[673,5400],[713,57],[733,55737],[773,6977],[802,25575],[803,3131]]),out([[261,50839],[464,20535],[654,54296],[666,56800]]),mutual_exclusions([])).
task(id(37),cost(83),duration(32),in([[1,726],[14,34962],[18,926],[20,30],[42,23],[45,411],[51,10488],[56,17017],[103,2639],[104,1021],[117,703],[120,464],[138,2],[188,15],[237,3],[278,45116],[309,1289],[317,2163],[325,23200],[359,135],[393,1913],[439,239],[445,20824],[450,240],[484,462],[517,2209],[537,14],[562,104],[566,115],[596,10],[606,481],[611,1733],[629,8402],[661,4176],[673,1350],[674,15508],[680,970],[724,2883],[742,1793],[786,788],[803,783],[823,89]]),out([[248,52158],[532,64999],[792,68970]]),mutual_exclusions([])).
task(id(65),cost(89),duration(43),in([[1,1451],[32,3],[35,214],[39,270],[113,10992],[168,15],[207,7],[237,3251],[252,114],[263,27832],[317,270],[355,262],[360,5298],[393,15300],[429,7535],[439,1],[450,3838],[451,138],[501,70],[518,10],[566,29439],[596,20],[611,3465],[655,93],[665,9341],[674,1938],[743,2],[782,33307],[831,7059],[834,65]]),out([[250,58236],[278,45116],[442,59632],[549,44412],[663,50444]]),mutual_exclusions([])).
task(id(24),cost(90),duration(19),in([[473,4072]]),out([[39,34553],[303,31627],[339,69305],[537,28823],[738,67856]]),mutual_exclusions([])).
task(id(55),cost(24),duration(15),in([[1,11],[14,17481],[20,1],[21,4],[32,1651],[35,13],[39,2160],[56,2127],[58,270],[91,14965],[103,1319],[125,12385],[155,101],[162,337],[165,20576],[168,1],[172,171],[183,305],[238,8742],[242,303],[350,20548],[355,4195],[368,12075],[393,7650],[402,65],[423,25234],[434,2939],[441,2],[442,7454],[445,2603],[462,415],[474,34547],[476,180],[484,116],[504,12721],[539,6738],[708,15],[732,1],[792,2155]]),out([[221,27231],[533,53336],[641,46849],[808,10435]]),mutual_exclusions([])).
task(id(39),cost(96),duration(58),in([[1,23],[21,67],[42,5946],[104,128],[120,116],[162,1],[207,435],[232,14],[281,1],[339,8],[360,83],[429,15069],[441,14],[462,52],[476,2882],[484,1849],[517,4417],[535,312],[551,3659],[562,417],[583,33047],[665,1],[708,7750],[834,32]]),out([[186,18841],[412,12776],[423,25234],[823,45478]]),mutual_exclusions([])).
task(id(35),cost(93),duration(56),in([[31,7532],[35,107],[39,34],[45,13164],[103,82],[120,4],[125,774],[151,30110],[173,234],[217,3],[238,2185],[248,13040],[279,416],[281,5512],[350,1284],[359,2157],[392,8401],[393,119],[455,6527],[472,10160],[473,509],[474,17273],[479,4049],[495,298],[501,4511],[518,1294],[534,284],[540,8055],[564,27554],[596,20063],[599,12363],[627,173],[661,130],[662,489],[663,6306],[726,1851],[782,8327],[793,13313],[803,196],[831,3529],[834,2]]),out([[146,7020],[578,25173],[693,23578]]),mutual_exclusions([])).
task(id(41),cost(60),duration(55),in([[1,6],[32,1],[88,30497],[125,1548],[168,234],[186,147],[217,1],[237,6],[303,31627],[402,259],[439,4],[451,35],[476,1441],[495,149],[517,8834],[518,324],[606,1925],[611,3],[626,93],[661,2088],[726,58],[732,77],[742,112],[743,3008],[781,28762],[786,25]]),out([[35,54768],[309,41259],[329,48872],[795,38036]]),mutual_exclusions([])).
task(id(64),cost(92),duration(53),in([[21,1],[168,29],[207,870],[232,924],[317,2],[402,1034],[441,897],[462,104],[517,1],[655,5969],[713,29]]),out([[1,46436],[479,64785],[496,50390]]),mutual_exclusions([])).
task(id(29),cost(80),duration(21),in([[32,13],[39,1],[43,52420],[45,1646],[56,133],[71,55583],[103,165],[117,1406],[168,117],[172,684],[188,1970],[221,6808],[238,1093],[242,1211],[256,32694],[301,12346],[321,45449],[325,5800],[357,32910],[359,2157],[402,1],[416,127],[439,119],[451,1],[455,3264],[464,20535],[472,10159],[473,1018],[507,54227],[517,35],[535,624],[539,3369],[543,80],[551,457],[566,4],[611,217],[629,2101],[674,2],[688,364],[709,24],[726,7404],[743,12],[752,17458],[774,2217],[786,1],[792,4311],[803,391],[823,5685],[834,1036]]),out([[64,8702],[90,46583],[109,32196],[318,40194],[677,21865]]),mutual_exclusions([])).
task(id(52),cost(15),duration(35),in([[1,363],[18,29633],[56,8508],[104,4],[120,29],[138,1129],[172,1368],[183,2446],[186,5],[188,31518],[195,23038],[232,3697],[309,81],[360,2],[429,117],[441,3587],[463,3830],[501,9021],[534,35],[562,13],[606,3850],[610,26005],[626,11940],[674,3877],[708,3875],[786,1577]]),out([[242,38763],[266,33133],[680,31039]]),mutual_exclusions([])).
task(id(66),cost(96),duration(38),in([[1,2903],[14,1092],[18,463],[21,1],[39,8638],[58,8641],[104,2],[186,37],[217,97],[309,10315],[355,16779],[360,2649],[429,118],[463,15],[473,64],[476,90],[495,596],[517,276],[627,173],[680,485],[708,242],[709,48],[724,23066],[742,7170],[786,1577],[831,441]]),out([[393,61200],[399,33054],[543,20521]]),mutual_exclusions([])).
task(id(21),cost(60),duration(26),in([[120,1856],[155,404],[168,467],[207,1738],[234,50808],[237,102],[252,456],[339,271],[359,17],[402,1034],[413,25614],[479,8098],[534,142],[551,28],[596,2508],[611,54],[662,1],[665,36],[726,925],[743,3],[817,12629],[834,259]]),out([[31,60252],[141,19690],[302,25124],[476,46117],[558,54914]]),mutual_exclusions([])).
task(id(67),cost(92),duration(25),in([[39,8],[473,32573],[610,26004]]),out([[42,23785],[204,16737],[402,66177],[775,56397]]),mutual_exclusions([])).
task(id(5),cost(38),duration(41),in([[42,743],[168,934],[207,869],[217,6215],[339,8663],[439,15273],[655,1],[713,14627],[732,38]]),out([[237,52005],[259,20599],[441,28700],[815,42852]]),mutual_exclusions([])).
task(id(14),cost(99),duration(21),in([[20,4],[21,2132],[32,1],[58,17],[88,7624],[104,128],[113,1374],[138,2258],[141,4923],[151,15055],[173,1868],[188,492],[196,2130],[242,606],[309,5157],[350,1285],[357,16455],[359,34],[405,16805],[411,7364],[422,8293],[427,7251],[441,7175],[462,6],[479,4049],[495,74],[501,141],[504,3180],[533,13334],[537,14412],[562,208],[655,1],[661,261],[662,977],[664,64574],[665,584],[689,15576],[690,16816],[708,484],[747,23985],[792,34485],[803,97],[831,1765],[840,1568]]),out([[71,55583],[135,55685],[470,22448],[564,55108]]),mutual_exclusions([])).
task(id(47),cost(93),duration(38),in([[168,3736],[339,1],[402,1],[462,13287],[473,254],[534,18],[662,31]]),out([[217,24859],[317,69239],[583,66093]]),mutual_exclusions([])).
task(id(18),cost(75),duration(28),in([[1,181],[21,133],[58,1080],[104,4084],[141,38],[281,172],[309,10],[416,2035],[441,1],[451,17],[484,925],[517,552],[535,156],[596,78],[708,4],[709,3062],[713,3657],[724,360],[823,11],[828,10486]]),out([[56,34034],[336,32310],[427,58009],[623,54623]]),mutual_exclusions([])).
task(id(33),cost(90),duration(13),in([[18,463],[77,22861],[113,1373],[117,352],[162,1],[168,1868],[172,342],[207,54],[237,1625],[309,645],[317,1],[339,34653],[355,2097],[405,131],[427,14502],[451,553],[462,831],[463,60],[479,127],[517,2],[535,4989],[543,2565],[549,22206],[551,229],[626,187],[655,2984],[661,522],[665,73],[680,242],[713,29255],[732,154],[823,6],[834,16575]]),out([[203,44617],[301,49383],[434,23508],[494,27517],[689,31152]]),mutual_exclusions([])).
task(id(3),cost(16),duration(16),in([[18,7408],[35,53],[56,33],[69,11132],[104,2042],[125,97],[141,1231],[155,808],[183,9783],[186,589],[188,15759],[207,1739],[279,1665],[301,1543],[350,10274],[359,1],[376,26007],[402,517],[425,10920],[441,4],[450,30701],[463,7659],[479,2024],[495,74],[517,17],[537,4],[611,3466],[626,746],[665,18],[673,674],[674,7754],[708,969],[726,7403],[803,98],[831,110]]),out([[123,11143],[325,46400],[541,13750],[554,33664],[796,27396]]),mutual_exclusions([])).
task(id(7),cost(90),duration(31),in([[462,1661],[473,1],[537,3603]]),out([[517,35337],[585,28410],[610,52009],[662,62562]]),mutual_exclusions([])).
task(id(49),cost(56),duration(41),in([[20,120],[21,8],[31,3766],[35,1711],[88,238],[120,7426],[168,58],[173,3737],[186,4710],[218,52021],[317,135],[332,45158],[360,10596],[427,453],[441,1],[463,1915],[473,32],[495,4765],[518,81],[537,2],[562,26],[596,5016],[606,241],[661,65],[662,4],[679,23926],[742,224]]),out([[18,59265],[590,30641],[688,11652],[711,37613],[780,20744]]),mutual_exclusions([])).
task(id(46),cost(90),duration(39),in([[35,7],[44,19352],[45,25],[58,16],[88,3812],[103,10556],[125,24769],[135,27842],[188,1],[217,6215],[237,813],[279,3329],[301,3086],[350,5137],[360,41],[392,4201],[393,478],[402,16544],[411,3681],[422,8293],[450,7675],[474,17274],[476,5765],[495,2383],[501,564],[532,64999],[535,78],[566,57],[572,49944],[600,16409],[629,1051],[661,32],[662,61],[663,1576],[674,1],[711,37613],[823,355],[826,22436]]),out([[8,40320],[256,65388],[334,11295],[733,55737],[793,13313]]),mutual_exclusions([])).
task(id(13),cost(36),duration(58),in([[8,40320],[20,60],[35,6846],[51,10487],[64,8702],[90,46583],[93,7413],[109,32196],[113,21983],[125,48],[162,42],[237,13001],[250,58236],[279,416],[301,1543],[318,40194],[355,132],[360,1],[402,8272],[405,4201],[411,3682],[416,127],[425,683],[433,41437],[445,10412],[450,15350],[451,276],[473,16286],[476,360],[479,253],[504,6360],[533,26668],[535,2495],[539,3369],[543,40],[566,230],[578,6293],[607,498],[611,108],[627,11083],[661,1044],[662,1],[665,2335],[666,56800],[677,21865],[680,3880],[713,14],[786,12613],[792,8621],[796,6849],[823,6],[840,3134]]),out([[83,26979],[85,56579],[92,26799],[631,18232],[811,27779]]),mutual_exclusions([])).
task(id(54),cost(48),duration(50),in([[31,15063],[32,3302],[42,1487],[45,6582],[66,11846],[88,238],[103,82],[104,510],[117,176],[120,1],[160,18319],[162,10782],[173,934],[237,2],[281,1378],[309,20629],[317,1],[376,6502],[412,12776],[416,16278],[429,235],[445,5206],[494,27517],[518,647],[534,1],[537,1],[541,13750],[562,1667],[566,1],[590,15321],[607,249],[611,27],[663,25222],[726,3701],[743,752],[752,4365],[774,8869],[782,1041],[786,12],[831,110]]),out([[91,14965],[93,14826],[357,65820],[597,58365],[600,32817]]),mutual_exclusions([])).
task(id(26),cost(55),duration(14),in([[20,1],[21,34116],[120,15],[125,6192],[168,117],[217,3107],[339,34],[360,1324],[402,4],[462,3],[473,1],[479,1012],[566,920],[626,23],[662,3910],[665,5],[713,229],[726,3702],[786,197],[815,21426]]),out([[252,58357],[431,48537],[484,29589],[495,38120],[547,29908]]),mutual_exclusions([])).
task(id(17),cost(25),duration(34),in([[1,1],[21,2],[32,103],[39,17277],[42,12],[120,2],[155,1617],[162,21565],[173,14947],[183,19566],[222,32539],[232,116],[252,7295],[281,5],[291,9986],[302,25124],[405,8402],[427,3626],[517,1105],[611,867],[655,23],[680,61],[688,182],[708,30],[724,3],[815,21426]]),out([[14,69924],[94,47411],[113,43966],[455,52217],[701,54150]]),mutual_exclusions([])).
task(id(8),cost(22),duration(22),in([[21,4265],[317,8655],[402,129],[462,3322],[585,14205],[655,47],[732,616],[743,188]]),out([[207,27818],[679,47851],[786,50450]]),mutual_exclusions([])).
task(id(61),cost(22),duration(36),in([[317,2164],[402,2068],[517,8834],[534,1135],[732,308]]),out([[138,9032],[190,17018],[218,52021],[713,58509],[743,24063]]),mutual_exclusions([])).
task(id(31),cost(44),duration(26),in([[1,3],[20,241],[39,1],[56,4254],[103,330],[138,282],[162,2696],[188,246],[217,12],[232,7394],[309,2579],[355,33558],[360,662],[368,12075],[393,30600],[402,2],[405,66],[429,3767],[439,3818],[441,112],[450,1919],[462,3321],[463,479],[476,23059],[484,115],[549,1388],[555,64351],[590,3830],[596,157],[662,1955],[803,6262]]),out([[117,11251],[279,53268],[722,35677]]),mutual_exclusions([])).
task(id(40),cost(46),duration(35),in([[1,2902],[31,30126],[32,413],[39,67],[104,64],[188,62],[237,13001],[242,9691],[359,67],[393,239],[401,53295],[405,525],[416,1017],[427,57],[439,7637],[450,480],[462,26],[473,8143],[484,7397],[518,10],[590,1915],[626,47],[627,1385],[674,8],[708,15500],[709,11],[775,28199],[786,3],[802,25574],[823,711]]),out([[489,41582],[504,25441],[594,23112],[673,21598],[782,66614]]),mutual_exclusions([])).
