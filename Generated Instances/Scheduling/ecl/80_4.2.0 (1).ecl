:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[109,50790],[147,24004],[325,12532],[355,68293],[577,74053],[797,57914]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[30,56909],[667,48924]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,5,5,10,10,12,12,20,20,38,84,128,157,177,191,191,191,191,191]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(4),cost(83),duration(50),in([[177,1],[211,1128],[772,1]]),out([[228,66303],[349,24924],[434,9426]]),mutual_exclusions([])).
task(id(63),cost(38),duration(29),in([[403,14903]]),out([[21,46462],[451,79479]]),mutual_exclusions([])).
task(id(38),cost(19),duration(39),in([[20,1],[53,5743],[92,54],[116,5],[130,8145],[157,3006],[164,3069],[169,5],[175,63],[177,5],[211,1],[281,1314],[332,3006],[433,102],[451,2483],[473,2],[533,12],[546,404],[581,26859],[602,127],[661,7343],[665,4521],[723,55],[763,127]]),out([[566,10552]]),mutual_exclusions([])).
task(id(73),cost(80),duration(44),in([[10,390],[20,1202],[25,20936],[53,1],[107,701],[128,3],[130,2],[163,23253],[177,83],[215,4924],[259,9],[485,4796],[551,1920],[560,38],[572,227],[581,13430],[609,239],[632,3],[665,4520],[702,15822],[703,17],[722,178],[723,7049],[724,833]]),out([[32,67485]]),mutual_exclusions([])).
task(id(46),cost(30),duration(25),in([[5,2776],[12,1282],[20,2],[92,6941],[128,13009],[144,254],[165,933],[169,2396],[177,2678],[281,10],[434,2357],[451,311],[473,494],[496,21149],[522,3229],[533,2],[625,1258],[657,23899],[661,4],[665,1130],[691,847],[722,22761],[725,776],[796,759]]),out([[135,13133],[551,30726]]),mutual_exclusions([])).
task(id(78),cost(96),duration(57),in([[5,5552],[42,73],[53,22],[116,1196],[128,1],[144,1016],[177,2],[185,411],[191,5701],[211,1128],[259,601],[276,26],[281,164],[452,38485],[481,11844],[485,75],[533,97],[572,907],[632,386],[665,142],[702,494],[703,4295],[724,3333],[772,241]]),out([[25,41872]]),mutual_exclusions([])).
task(id(49),cost(68),duration(50),in([[5,3],[42,2344],[177,5],[185,1643],[191,357],[211,4512],[276,27],[496,661],[533,49],[602,128],[702,2],[703,4],[723,55],[772,15]]),out([[248,33819],[396,64462],[725,24818]]),mutual_exclusions([])).
task(id(2),cost(65),duration(58),in([[12,80],[20,75],[34,26452],[38,1],[107,351],[116,598],[128,203],[164,1535],[166,40993],[169,37],[191,1],[259,601],[281,5],[324,9586],[357,4427],[388,1891],[433,3],[451,1],[473,7901],[481,1],[546,13],[548,2430],[572,1813],[574,551],[581,3357],[583,18774],[614,18859],[684,217],[702,1978],[703,134],[723,1762],[725,6205],[731,2660],[755,17814],[783,583],[796,759]]),out([[150,44278],[491,77425],[573,31365]]),mutual_exclusions([])).
task(id(37),cost(80),duration(59),in([[20,601],[107,11219],[116,19138],[130,509],[165,14932],[211,71],[295,17395],[349,24924],[433,6510],[452,19242],[481,12],[533,12396],[560,1229],[665,565],[684,865],[723,110],[770,2]]),out([[539,11209],[722,45522]]),mutual_exclusions([])).
task(id(18),cost(33),duration(55),in([[144,32],[191,89],[403,15],[684,3462]]),out([[211,72194]]),mutual_exclusions([])).
task(id(45),cost(63),duration(50),in([[128,1],[130,1],[211,9],[259,75],[332,376],[702,3956],[723,7049]]),out([[161,61209],[175,64306],[276,27585]]),mutual_exclusions([])).
task(id(10),cost(61),duration(58),in([[451,78],[723,3],[772,61]]),out([[703,34359]]),mutual_exclusions([])).
task(id(67),cost(67),duration(59),in([[25,164],[42,9],[87,52319],[116,1196],[177,1],[185,51],[259,38],[332,1503],[433,1628],[434,1178],[451,1],[473,1975],[481,740],[546,50],[574,34],[625,79],[632,3087],[661,7],[684,14],[703,134],[728,232],[763,1],[770,507]]),out([[43,39886]]),mutual_exclusions([])).
task(id(72),cost(27),duration(32),in([[12,160],[53,90],[92,27],[130,4],[169,4792],[175,62],[191,2850],[211,4512],[248,33819],[433,13020],[485,599],[533,775],[546,1616],[602,4087],[625,5031],[661,29],[691,105],[702,31],[750,4]]),out([[16,48294],[87,52319],[215,78789]]),mutual_exclusions([])).
task(id(54),cost(95),duration(20),in([[12,20],[32,2109],[38,18],[53,11486],[130,255],[163,5813],[164,767],[169,75],[185,51],[191,178],[259,2406],[281,82],[388,15130],[434,589],[473,247],[485,38365],[533,3],[546,6462],[548,1215],[551,15363],[560,77],[572,29010],[581,420],[583,1173],[684,866],[702,989],[722,5690],[770,4051]]),out([[392,17842],[614,75434],[694,46177]]),mutual_exclusions([])).
task(id(28),cost(58),duration(17),in([[5,5553],[20,2402],[38,1],[128,1626],[164,3],[177,84],[183,11976],[185,3286],[191,1425],[281,41],[516,23461],[533,3099],[560,19662],[703,34]]),out([[268,47098],[702,63288]]),mutual_exclusions([])).
task(id(53),cost(83),duration(55),in([[12,2563],[16,12074],[25,5234],[38,286],[42,9],[43,4986],[92,217],[131,3618],[191,44],[276,6896],[433,203],[434,4713],[496,10575],[533,1],[546,808],[548,607],[551,480],[572,453],[614,37717],[661,1],[665,36],[691,6772],[702,4],[703,2147],[722,1423],[745,6088],[750,130],[772,121],[784,29881],[796,12144]]),out([[748,17174]]),mutual_exclusions([])).
task(id(19),cost(79),duration(10),in([[97,19555],[135,13133],[157,23],[164,6137],[165,3733],[169,9],[175,32153],[270,46321],[283,64045],[324,19172],[344,2507],[367,23018],[403,1],[473,15803],[481,185],[485,75],[522,1614],[533,6],[548,19443],[572,28],[583,4694],[625,157],[665,1],[684,4],[731,166],[763,32]]),out([[388,60521]]),mutual_exclusions([])).
task(id(36),cost(37),duration(31),in([[20,150],[116,2],[128,813],[177,167],[211,564],[216,6571],[228,8],[281,1],[473,987],[546,2],[703,537],[728,7441],[731,10639],[770,253],[772,1932]]),out([[53,45945]]),mutual_exclusions([])).
task(id(13),cost(94),duration(52),in([[5,1388],[128,3252],[144,8],[191,89],[259,4812],[533,12],[671,15788],[684,3462],[703,537]]),out([[560,78648],[593,67273],[731,42556]]),mutual_exclusions([])).
task(id(79),cost(71),duration(52),in([[144,4066],[164,3068],[177,2677],[191,713],[211,1],[276,108],[295,17396],[403,233],[433,814],[434,295],[560,307],[609,956],[661,229],[665,2],[684,7],[723,7],[724,416],[728,465],[770,2025],[772,7725]]),out([[10,49939],[270,46321],[496,42298]]),mutual_exclusions([])).
task(id(12),cost(47),duration(47),in([[38,72],[259,9624],[451,19],[533,6198],[684,108],[770,2],[797,57914]]),out([[128,52038],[295,34791]]),mutual_exclusions([])).
task(id(60),cost(15),duration(39),in([[38,4584],[53,2872],[128,25],[144,64],[175,8038],[211,564],[451,155],[533,97],[665,1130],[702,3955],[703,9],[723,27],[728,930],[731,5320],[770,1013]]),out([[72,35077],[661,58742]]),mutual_exclusions([])).
task(id(32),cost(88),duration(46),in([[5,22],[25,81],[32,263],[34,26451],[38,143],[43,623],[50,14681],[53,11],[130,509],[164,1534],[165,233],[177,669],[215,2462],[259,1],[281,329],[412,25209],[433,2],[434,1],[452,1203],[485,150],[546,25],[548,9721],[572,14505],[632,1],[684,1],[691,212],[702,7911],[725,1551],[748,4294],[772,242],[796,24]]),out([[726,23941]]),mutual_exclusions([])).
task(id(50),cost(96),duration(19),in([[10,12485],[20,1201],[32,33743],[43,312],[65,1586],[84,5263],[116,2392],[144,8131],[163,5813],[164,1],[165,58],[175,126],[211,9025],[215,9849],[259,1],[281,10516],[388,7565],[396,8058],[403,116],[434,2],[448,21389],[451,1242],[533,775],[536,36721],[560,154],[566,1319],[665,2261],[684,433],[723,14],[745,6088],[770,2026]]),out([[667,48924]]),mutual_exclusions([])).
task(id(1),cost(26),duration(14),in([[191,1],[228,32],[546,101]]),out([[281,42064]]),mutual_exclusions([])).
task(id(17),cost(52),duration(43),in([[120,21504],[191,2850],[211,35],[281,41],[451,39],[671,15787],[723,1]]),out([[38,73338],[332,12024],[367,23018]]),mutual_exclusions([])).
task(id(21),cost(70),duration(31),in([[12,641],[43,1246],[65,1585],[130,8],[150,44278],[169,19170],[175,502],[177,2678],[191,22],[216,6570],[259,602],[418,4687],[451,310],[481,3],[533,24],[548,4861],[566,41],[574,276],[661,1],[703,4295],[722,178],[723,28],[728,29766],[748,2146],[750,8308],[755,17813],[763,2034],[796,6072]]),out([[394,25958]]),mutual_exclusions([])).
task(id(76),cost(79),duration(30),in([[12,5127],[18,43015],[42,293],[43,39],[53,359],[76,68940],[116,9569],[128,6],[131,7237],[164,48],[177,334],[189,42332],[211,9024],[256,13643],[259,5],[332,12],[376,325],[396,16116],[418,9375],[434,74],[491,77425],[516,23461],[546,6],[548,38885],[551,960],[583,587],[602,255],[632,2],[702,1],[750,4153],[763,2034],[772,3863]]),out([[395,18722],[536,36721],[673,67086]]),mutual_exclusions([])).
task(id(47),cost(99),duration(60),in([[5,43],[38,18335],[451,10],[546,3]]),out([[533,49585]]),mutual_exclusions([])).
task(id(70),cost(92),duration(56),in([[177,168],[191,3],[403,1],[723,14098]]),out([[183,23951],[772,30902]]),mutual_exclusions([])).
task(id(31),cost(55),duration(13),in([[177,42],[191,2851],[451,9935],[703,4295],[770,8103],[772,15]]),out([[144,65049],[361,44917],[574,35291]]),mutual_exclusions([])).
task(id(71),cost(35),duration(23),in([[177,1339],[451,1]]),out([[516,46922],[723,56392]]),mutual_exclusions([])).
task(id(5),cost(90),duration(13),in([[147,24004]]),out([[177,21420]]),mutual_exclusions([])).
task(id(62),cost(25),duration(43),in([[12,40],[38,1146],[107,1402],[116,4785],[130,4072],[131,3618],[157,751],[175,1005],[191,712],[211,141],[215,2462],[228,65],[452,601],[485,19183],[572,14],[574,8],[632,6174],[731,20],[750,1038],[770,16],[772,4],[796,12]]),out([[344,10029],[579,40635],[745,48705]]),mutual_exclusions([])).
task(id(8),cost(98),duration(18),in([[5,1],[62,52451],[116,1],[130,254],[281,5258],[376,5196],[451,621],[533,388],[574,8823],[703,8],[770,127],[772,1931]]),out([[665,18082]]),mutual_exclusions([])).
task(id(11),cost(63),duration(52),in([[20,150],[38,9],[42,37],[128,813],[211,18048],[276,862],[376,2598],[451,5],[473,494],[481,370],[602,2043],[684,216],[702,1],[703,8590],[728,233],[750,65],[796,1]]),out([[169,38340],[382,27794]]),mutual_exclusions([])).
task(id(39),cost(78),duration(40),in([[183,11975],[211,2],[228,8],[451,1242],[473,15],[533,1],[574,17],[703,1],[723,110],[750,519],[770,253]]),out([[259,38494]]),mutual_exclusions([])).
task(id(42),cost(91),duration(30),in([[12,320],[42,18753],[90,36604],[92,13882],[97,39110],[120,21503],[130,16],[141,39689],[169,19],[191,1],[211,18049],[256,27286],[259,1203],[276,1724],[281,657],[332,6012],[333,49001],[394,12979],[496,660],[533,1],[598,23984],[632,6],[684,1],[726,23941],[728,1860],[731,21],[772,60],[783,4661],[784,29882]]),out([[189,42332]]),mutual_exclusions([])).
task(id(77),cost(15),duration(43),in([[5,1],[20,600],[25,2617],[107,175],[128,102],[157,188],[175,251],[177,21],[191,1425],[211,2256],[281,21],[382,27794],[418,37501],[433,26040],[473,247],[485,2398],[546,3231],[548,608],[551,3841],[566,21],[632,772],[665,35],[684,27],[702,8],[723,221],[724,6666],[750,2077],[763,16]]),out([[583,37548]]),mutual_exclusions([])).
task(id(66),cost(51),duration(13),in([[228,518],[281,21],[546,202],[703,269]]),out([[92,27763],[376,41570],[631,38441]]),mutual_exclusions([])).
task(id(59),cost(97),duration(54),in([[53,45],[92,3470],[130,8144],[164,767],[165,467],[175,16077],[177,2677],[211,36],[228,16576],[391,51433],[433,6],[496,1322],[566,660],[572,57],[581,6715],[583,9387],[665,282],[703,2148],[723,3],[731,665],[770,506],[800,14550]]),out([[34,52903],[97,78219],[127,65714]]),mutual_exclusions([])).
task(id(29),cost(98),duration(14),in([[5,87],[16,3018],[32,264],[53,179],[116,9569],[128,6504],[130,1],[175,4019],[177,2678],[228,16],[281,3],[433,3255],[481,6],[522,100],[533,1550],[574,4411],[661,115],[724,417],[750,16],[770,126],[772,483],[796,1518]]),out([[131,14473],[283,64045],[755,71255]]),mutual_exclusions([])).
task(id(61),cost(39),duration(40),in([[5,694],[20,1],[116,1],[164,192],[169,150],[177,2677],[191,178],[259,150],[376,162],[433,25],[481,2961],[625,20124],[661,57],[665,35],[684,27],[691,3386],[703,268],[770,4]]),out([[763,8136]]),mutual_exclusions([])).
task(id(57),cost(54),duration(60),in([[5,2776],[25,1309],[43,19943],[116,19],[128,1626],[130,32],[211,18],[215,19697],[376,81],[403,14903],[418,4688],[451,2],[473,4],[485,1199],[522,6458],[566,2638],[572,4],[625,629],[684,1731],[723,881],[725,3102],[750,1],[763,64],[770,8],[772,483]]),out([[165,59726]]),mutual_exclusions([])).
task(id(33),cost(48),duration(56),in([[84,5263],[92,27],[116,299],[128,13010],[157,47],[191,11],[451,2484],[473,123],[661,459],[665,71],[684,54],[702,15822],[750,1],[796,6072]]),out([[391,51433],[602,8173],[724,53327]]),mutual_exclusions([])).
task(id(26),cost(76),duration(27),in([[38,573],[42,9377],[53,6],[157,1503],[169,1],[191,45],[403,4],[434,18],[452,4811],[481,23688],[522,404],[533,193],[566,5],[574,17646],[661,918],[684,433],[723,4],[763,254],[770,1013],[772,3862],[796,3]]),out([[572,58020]]),mutual_exclusions([])).
task(id(75),cost(26),duration(22),in([[5,2777],[38,2292],[128,3253],[376,650],[533,6],[546,6462],[560,39324],[574,9],[703,67],[750,2077],[770,1]]),out([[20,19221]]),mutual_exclusions([])).
task(id(51),cost(81),duration(52),in([[10,1561],[72,17539],[116,75],[128,407],[144,127],[164,767],[191,11],[211,35],[259,4812],[268,23549],[281,658],[396,2014],[403,7452],[431,20507],[433,51],[434,147],[665,4],[772,2],[796,95]]),out([[18,43015],[481,47377]]),mutual_exclusions([])).
task(id(43),cost(28),duration(29),in([[177,10],[403,1863],[723,441]]),out([[191,45604]]),mutual_exclusions([])).
task(id(25),cost(88),duration(59),in([[5,11],[376,20785],[473,3951],[496,2644],[533,48],[577,74053],[750,8],[772,7726]]),out([[42,75013]]),mutual_exclusions([])).
task(id(24),cost(52),duration(57),in([[5,11105],[20,4806],[191,2],[332,6],[403,7],[434,37],[451,621],[473,3951],[684,3],[770,4]]),out([[62,52451],[157,24047],[185,52574]]),mutual_exclusions([])).
task(id(7),cost(15),duration(40),in([[191,2850],[281,5258],[332,752],[434,9],[451,77],[684,13],[770,16]]),out([[5,44421],[216,13141]]),mutual_exclusions([])).
task(id(35),cost(23),duration(14),in([[5,1],[10,390],[32,4218],[53,1436],[92,1735],[116,1196],[127,65714],[130,1018],[144,508],[164,24],[177,335],[185,6572],[256,13642],[268,23549],[403,58],[473,8],[481,1481],[522,202],[632,96],[703,1073],[723,220],[731,42],[748,8587],[783,2331]]),out([[65,12684]]),mutual_exclusions([])).
task(id(22),cost(78),duration(57),in([[20,38],[43,2493],[128,51],[169,2],[191,3],[259,301],[332,23],[396,4029],[451,155],[566,10],[581,839],[598,23985],[625,78],[632,48],[661,14685],[665,70],[703,2],[770,16206],[772,30]]),out([[163,46506],[418,75002],[677,66794]]),mutual_exclusions([])).
task(id(44),cost(88),duration(28),in([[12,5],[38,9167],[53,11487],[92,108],[116,37],[130,64],[164,384],[169,300],[185,13144],[281,2629],[361,44917],[403,3726],[473,988],[522,807],[566,82],[625,314],[661,1836],[691,106],[770,8103],[772,2],[796,759]]),out([[485,76731],[800,14550]]),mutual_exclusions([])).
task(id(6),cost(95),duration(18),in([[128,813],[130,4072],[144,7],[191,5],[211,141],[259,19],[281,328],[451,39],[533,387],[665,18],[684,1]]),out([[164,24549]]),mutual_exclusions([])).
task(id(64),cost(39),duration(25),in([[43,156],[53,718],[107,5610],[116,19138],[164,6],[177,3],[215,39395],[228,8288],[376,10393],[394,12979],[403,466],[451,19870],[452,301],[473,62],[572,7],[609,3826],[665,9],[684,1731],[722,711],[723,2],[753,22738],[763,509],[772,30],[783,1165]]),out([[50,14681],[333,49001]]),mutual_exclusions([])).
task(id(48),cost(47),duration(47),in([[25,654],[42,37507],[43,78],[53,3],[165,117],[211,2256],[228,33152],[324,4793],[332,47],[344,5015],[452,300],[473,15804],[533,6198],[572,3626],[583,293],[609,120],[631,38441],[694,46177],[703,1],[722,11380],[783,291],[796,3036]]),out([[256,54571],[357,8855],[448,21389]]),mutual_exclusions([])).
task(id(14),cost(92),duration(27),in([[177,42],[684,54],[703,17],[723,14098]]),out([[770,64822]]),mutual_exclusions([])).
task(id(69),cost(26),duration(53),in([[5,347],[38,36],[191,5700],[228,129],[403,14903],[473,31],[574,69],[609,7652],[684,2],[703,1074],[728,3721],[750,1],[772,2],[796,379]]),out([[433,52081],[657,23899]]),mutual_exclusions([])).
task(id(80),cost(15),duration(59),in([[191,23],[546,6463],[703,33]]),out([[684,27696]]),mutual_exclusions([])).
task(id(68),cost(89),duration(50),in([[10,780],[38,4],[42,4688],[92,868],[116,9],[164,96],[169,9585],[185,26287],[259,1203],[276,3448],[281,165],[325,12532],[451,9935],[481,93],[560,9831],[572,3],[602,1022],[609,119],[661,3671],[665,283],[684,6924],[703,1],[763,1017],[770,8],[796,12144]]),out([[12,10253]]),mutual_exclusions([])).
task(id(3),cost(56),duration(18),in([[130,64],[177,2],[451,4967],[560,2458],[723,1]]),out([[116,76552],[598,47969]]),mutual_exclusions([])).
task(id(20),cost(48),duration(54),in([[5,5],[211,282],[332,94],[376,20],[403,931],[533,24],[723,3525],[750,519],[770,63]]),out([[473,63213]]),mutual_exclusions([])).
task(id(58),cost(36),duration(51),in([[20,9],[38,2],[116,2392],[157,94],[164,1],[259,2],[276,216],[434,1],[451,20],[473,247],[574,138],[665,2260],[684,1],[702,15],[731,21278],[750,8307]]),out([[412,25209],[522,12915],[728,59531]]),mutual_exclusions([])).
task(id(15),cost(65),duration(11),in([[10,24970],[25,10468],[32,1054],[42,18],[43,9972],[107,175],[116,1],[130,2036],[157,23],[169,1198],[191,6],[228,2072],[265,69581],[276,54],[324,1199],[332,188],[357,4428],[388,3783],[451,9],[481,23],[533,3],[539,11209],[566,330],[572,113],[614,18858],[632,24],[702,7911],[703,67],[750,32],[755,35628],[763,2],[783,291]]),out([[303,51609],[753,22738],[784,59763]]),mutual_exclusions([])).
task(id(9),cost(65),duration(45),in([[20,150],[25,327],[42,586],[43,38],[65,6342],[107,22439],[116,150],[165,58],[185,205],[211,4],[281,20],[303,51609],[376,1299],[418,18751],[434,5],[485,9591],[533,3099],[566,5],[583,293],[609,15304],[632,1543],[665,565],[703,1],[745,24353],[748,2147],[763,8],[770,1],[796,6]]),out([[76,68940],[166,40993],[587,31179]]),mutual_exclusions([])).
task(id(52),cost(27),duration(32),in([[92,434],[144,16],[177,11],[191,2851],[281,1315],[546,1],[684,6924],[703,2],[723,3524],[772,7]]),out([[671,31575],[750,33230]]),mutual_exclusions([])).
task(id(23),cost(83),duration(52),in([[177,1339],[355,68293]]),out([[120,43007],[403,59612],[546,25849]]),mutual_exclusions([])).
task(id(27),cost(25),duration(33),in([[10,6242],[16,6037],[20,5],[53,5743],[169,1],[177,1],[228,1036],[276,13793],[396,1007],[403,29],[451,4968],[481,46],[533,12397],[560,19],[566,165],[625,2515],[661,2],[723,440]]),out([[632,12347]]),mutual_exclusions([])).
task(id(74),cost(37),duration(60),in([[157,12024],[191,5700],[211,70],[332,3],[451,5],[473,1976],[731,83],[770,16205]]),out([[796,48575]]),mutual_exclusions([])).
task(id(65),cost(45),duration(42),in([[38,36669],[128,2],[157,376],[177,670],[228,4144],[473,7902],[560,4916],[574,2206],[723,7],[796,1518]]),out([[84,10526],[130,32578]]),mutual_exclusions([])).
task(id(56),cost(40),duration(25),in([[20,19],[21,23231],[42,1172],[53,5743],[116,4784],[128,13],[164,6138],[185,103],[191,356],[211,282],[228,259],[259,9623],[281,10516],[376,20],[433,13],[560,19],[581,1679],[724,26664],[725,12409],[770,1],[772,4]]),out([[107,44877],[431,20507],[691,13544]]),mutual_exclusions([])).
task(id(30),cost(98),duration(28),in([[20,2403],[130,2036],[161,61209],[185,821],[281,82],[332,1],[574,1103],[602,511],[684,108],[702,124],[731,332],[750,260],[796,47]]),out([[90,36604],[609,30607],[625,40247]]),mutual_exclusions([])).
task(id(34),cost(99),duration(60),in([[12,10],[16,24147],[20,300],[25,82],[32,527],[130,127],[144,32525],[157,6012],[191,2850],[451,19869],[452,2405],[481,5922],[522,101],[551,7681],[593,67273],[609,1913],[661,29371],[665,1],[677,66794],[684,7],[691,423],[722,2845],[724,1666],[745,12176],[750,2],[763,4],[770,31],[772,120]]),out([[141,39689],[324,76689]]),mutual_exclusions([])).
task(id(40),cost(38),duration(39),in([[16,3018],[32,8436],[65,3171],[97,19554],[128,6505],[130,128],[144,2033],[163,11627],[165,7466],[191,5701],[276,431],[281,2629],[324,2397],[344,2507],[388,1891],[392,8921],[395,18722],[396,32231],[403,1],[451,5],[485,300],[496,5287],[551,481],[573,31365],[583,2347],[587,31179],[609,478],[632,12],[673,67086],[691,1693],[702,247],[722,356],[723,1762],[770,32],[772,8],[796,190]]),out([[30,56909]]),mutual_exclusions([])).
task(id(16),cost(90),duration(19),in([[5,11105],[42,147],[72,17538],[130,63],[164,12],[396,1007],[533,1],[665,141],[702,3955],[703,4],[723,881],[724,13332],[750,1039],[770,4052],[772,965]]),out([[265,69581],[452,76969],[581,53718]]),mutual_exclusions([])).
task(id(41),cost(86),duration(28),in([[12,5],[20,4805],[109,50790],[165,29863],[169,599],[175,2010],[177,21],[324,1198],[376,41],[388,30261],[392,8921],[433,2],[481,2],[533,1549],[581,419],[625,10062],[702,62],[703,4295],[723,14],[725,775],[731,1330],[750,519],[763,1017],[772,966],[796,1]]),out([[783,9322]]),mutual_exclusions([])).
task(id(55),cost(19),duration(44),in([[5,174],[10,3121],[20,301],[21,23231],[32,16871],[53,1],[107,2805],[130,1018],[144,16262],[165,1866],[169,1],[259,2406],[281,1],[324,38344],[332,1],[433,407],[452,9621],[473,1],[533,194],[560,614],[566,5276],[572,7253],[579,40635],[632,193],[661,14],[728,14883],[750,4154],[763,1017],[770,64],[772,1],[796,3036]]),out([[548,77770]]),mutual_exclusions([])).