:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[117,45626],[148,13152],[169,20143],[180,12339],[256,21400],[272,44534]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[456,37866],[594,8024]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,14,18,18,36,36,38,50,102,144,144,189,203,206,206,206,206,206,206]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(39),cost(84),duration(11),in([[18,218],[38,294],[182,7448],[214,4],[241,142],[320,16595],[427,246],[540,6]]),out([[406,56629],[449,20148],[571,12927]]),mutual_exclusions([])).
task(id(41),cost(53),duration(28),in([[26,39242],[241,36],[306,26],[327,28309],[331,834],[388,815],[413,11887],[427,493],[516,1],[584,6]]),out([[116,35889],[182,59585],[209,52845]]),mutual_exclusions([])).
task(id(50),cost(79),duration(20),in([[120,67],[203,21],[268,34],[274,1783],[306,215],[338,35],[423,56482],[480,507],[521,19],[535,861],[536,614],[540,194],[549,111]]),out([[229,41813],[526,14219],[545,45025]]),mutual_exclusions([])).
task(id(52),cost(69),duration(60),in([[144,37],[189,1],[203,10],[209,52845],[331,417],[427,7878],[477,17439],[480,16],[549,3547]]),out([[38,37660],[152,14217],[451,29930]]),mutual_exclusions([])).
task(id(60),cost(19),duration(57),in([[142,12397],[189,1673],[203,5236],[419,24291],[496,18978],[549,55],[584,1]]),out([[427,31514]]),mutual_exclusions([])).
task(id(22),cost(63),duration(49),in([[241,284],[306,54],[331,209],[388,204],[460,20],[516,1069],[538,75],[584,1]]),out([[457,19957],[480,8115],[541,22292]]),mutual_exclusions([])).
task(id(26),cost(81),duration(34),in([[14,5547],[50,3252],[61,1708],[81,19157],[87,2797],[102,197],[163,369],[203,1],[206,1764],[214,7],[388,25],[413,1],[449,20148],[480,2029],[516,1070],[521,624],[535,3444],[540,97],[549,7],[565,3263]]),out([[240,41216],[383,59994],[573,21996]]),mutual_exclusions([])).
task(id(47),cost(38),duration(26),in([[4,6130],[36,1587],[43,29884],[104,35686],[116,8972],[189,836],[198,23567],[214,3702],[234,302],[338,281],[367,3974],[386,298],[424,17679],[427,1969],[431,1355],[480,1014],[516,1],[538,9659]]),out([[50,52027]]),mutual_exclusions([])).
task(id(33),cost(86),duration(18),in([[203,164],[206,6],[521,39],[549,443]]),out([[144,38816],[327,56618],[436,45720]]),mutual_exclusions([])).
task(id(53),cost(100),duration(57),in([[144,38],[214,1852],[427,985],[480,15],[521,78],[584,3]]),out([[18,27947],[26,39242],[102,50579]]),mutual_exclusions([])).
task(id(27),cost(18),duration(55),in([[4,12261],[14,174],[36,25395],[38,18830],[61,427],[81,1197],[102,3161],[120,267],[125,15650],[214,7405],[219,24773],[229,41813],[306,107],[320,518],[323,5698],[386,37],[388,3259],[389,3288],[406,885],[427,62],[460,1],[467,49804],[469,6],[473,6223],[514,3647],[516,4279],[536,1228],[538,4830],[565,6526],[584,5808],[593,1]]),out([[594,8024]]),mutual_exclusions([])).
task(id(16),cost(55),duration(55),in([[14,1387],[61,3416],[77,15120],[152,222],[189,837],[203,5],[206,882],[219,12386],[222,26995],[268,8786],[338,2],[386,596],[427,7879],[460,40],[469,194],[538,1207],[540,49],[545,2814],[549,6],[571,201]]),out([[431,10839]]),mutual_exclusions([])).
task(id(19),cost(50),duration(46),in([[203,20],[219,6193],[268,2196],[274,28527],[413,2972],[460,80],[469,776],[514,3647],[528,122],[535,108],[541,348],[545,11256]]),out([[61,54663]]),mutual_exclusions([])).
task(id(24),cost(95),duration(55),in([[75,15318],[87,1398],[205,14335],[212,32594],[214,3703],[268,137],[299,16],[327,14155],[338,9],[521,156],[528,3],[536,19650],[541,1393],[593,10]]),out([[122,19357],[554,48428]]),mutual_exclusions([])).
task(id(20),cost(98),duration(23),in([[102,395],[116,4486],[152,889],[234,2413],[241,36],[327,1769],[413,186],[427,4],[538,2415],[541,87],[584,45]]),out([[338,17993]]),mutual_exclusions([])).
task(id(38),cost(27),duration(45),in([[189,3346],[241,1139],[306,27],[327,885],[516,134],[538,302]]),out([[177,9752],[214,29621]]),mutual_exclusions([])).
task(id(14),cost(15),duration(11),in([[18,1747],[38,1177],[163,370],[182,931],[214,925],[241,2],[306,6869],[320,1037],[427,3940],[528,1955]]),out([[36,50790],[146,24073]]),mutual_exclusions([])).
task(id(25),cost(30),duration(54),in([[203,2618]]),out([[496,37956],[538,38637]]),mutual_exclusions([])).
task(id(29),cost(86),duration(14),in([[14,347],[36,99],[40,7147],[43,934],[50,1626],[116,17945],[137,8914],[222,13498],[241,2278],[268,549],[331,1668],[338,4498],[386,1193],[465,31103],[480,32],[514,29176],[516,1],[521,10],[535,6888],[540,12434],[549,28377],[571,3232],[593,1227]]),out([[78,21683]]),mutual_exclusions([])).
task(id(59),cost(28),duration(33),in([[40,28587],[48,29543],[61,27332],[81,2395],[102,1581],[111,23233],[120,33],[133,48696],[152,3554],[189,105],[198,1472],[214,231],[268,34],[299,523],[320,2074],[323,5698],[327,442],[386,4],[406,884],[431,339],[469,3],[473,1556],[509,16523],[516,267],[530,14076],[565,1631],[592,14329]]),out([[456,37866]]),mutual_exclusions([])).
task(id(49),cost(23),duration(27),in([[14,2774],[102,12645],[116,561],[189,104],[198,1473],[203,1309],[234,4826],[299,4181],[306,3434],[327,221],[427,1],[460,10255],[469,775],[488,48152],[521,1248],[571,404],[584,11616]]),out([[367,31794],[514,58352],[532,32448]]),mutual_exclusions([])).
task(id(15),cost(15),duration(28),in([[189,105],[214,2],[388,407],[584,363]]),out([[77,15120],[120,34152],[331,13347]]),mutual_exclusions([])).
task(id(8),cost(84),duration(13),in([[14,22189],[38,4708],[43,3736],[120,33],[163,5915],[182,1862],[214,231],[234,19305],[241,570],[274,1782],[521,2495],[535,1722],[536,4913],[538,1],[571,6464],[584,726],[593,19]]),out([[386,9541]]),mutual_exclusions([])).
task(id(3),cost(70),duration(44),in([[36,25],[81,9578],[120,8538],[163,1479],[203,2618],[268,69],[386,9],[388,102],[427,246],[460,160],[516,4278],[521,5],[535,13775],[538,9659],[541,5573],[584,1]]),out([[40,57175],[188,30887]]),mutual_exclusions([])).
task(id(31),cost(33),duration(26),in([[144,19408],[189,3346],[413,1486],[480,127],[584,182],[593,2453]]),out([[43,59768],[320,33190],[423,56482]]),mutual_exclusions([])).
task(id(45),cost(19),duration(34),in([[40,3573],[50,13007],[78,10842],[81,4789],[163,739],[189,1673],[197,6399],[214,463],[241,569],[331,52],[383,59994],[386,5],[389,13152],[427,2],[431,5420],[436,45720],[460,1282],[490,31800],[528,244],[540,12],[545,2814]]),out([[125,15650],[412,29402],[467,49804]]),mutual_exclusions([])).
task(id(42),cost(21),duration(40),in([[4,6130],[40,3574],[102,25290],[189,3],[206,55],[214,14],[406,3539],[431,169],[460,5127],[469,2],[540,24868],[593,613]]),out([[137,35658],[244,14965]]),mutual_exclusions([])).
task(id(28),cost(64),duration(20),in([[14,11095],[36,13],[144,303],[197,399],[198,11784],[203,10473],[206,3528],[241,4],[299,65],[367,1987],[427,492],[460,3],[584,2904],[593,153]]),out([[133,48696],[535,55102]]),mutual_exclusions([])).
task(id(40),cost(73),duration(57),in([[36,12],[116,2243],[222,1687],[234,9652],[241,71],[269,3189],[320,519],[331,3337],[413,46],[427,62],[457,19957],[469,97],[538,302],[593,1]]),out([[197,12798],[424,17679],[536,39300]]),mutual_exclusions([])).
task(id(34),cost(20),duration(30),in([[78,2710],[122,19357],[146,24073],[203,328],[206,7],[214,116],[222,1687],[262,9432],[268,4393],[299,8],[338,18],[386,4771],[413,3],[460,10],[538,1],[545,5628],[549,887],[552,40872],[554,48428],[584,11616],[593,19627]]),out([[44,41859],[355,17593],[597,55419]]),mutual_exclusions([])).
task(id(10),cost(39),duration(47),in([[144,4852],[189,7],[203,5237],[306,429],[528,31],[538,5]]),out([[444,13297],[516,34227]]),mutual_exclusions([])).
task(id(55),cost(97),duration(26),in([[50,406],[81,1197],[87,5594],[102,6322],[116,1122],[137,17829],[144,152],[205,28668],[241,1],[299,131],[306,13738],[331,26],[338,1125],[516,1070],[535,108],[549,1774]]),out([[565,13052]]),mutual_exclusions([])).
task(id(30),cost(28),duration(16),in([[116,560],[120,17076],[142,12396],[152,1777],[214,1],[241,18],[327,3539],[338,2249],[413,5943],[516,4],[521,2],[538,19],[541,44]]),out([[469,6204]]),mutual_exclusions([])).
task(id(17),cost(57),duration(23),in([[14,173],[36,397],[38,588],[40,14294],[44,41859],[75,15318],[78,5421],[120,4269],[144,76],[189,418],[203,82],[205,14334],[214,926],[234,75],[269,3189],[274,14264],[338,1],[355,17593],[367,7949],[386,75],[389,26303],[406,7079],[413,93],[444,6649],[460,5128],[469,1551],[526,7110],[536,614],[538,9],[541,21],[597,55419]]),out([[323,11396]]),mutual_exclusions([])).
task(id(36),cost(56),duration(59),in([[538,151],[549,14189]]),out([[241,9111]]),mutual_exclusions([])).
task(id(5),cost(59),duration(14),in([[36,198],[43,1868],[50,813],[87,1399],[180,12339],[222,6749],[241,143],[327,7077],[331,104],[338,562],[406,1770],[413,23],[431,85],[469,24],[541,11146],[593,9813]]),out([[81,38313]]),mutual_exclusions([])).
task(id(43),cost(77),duration(47),in([[18,218],[152,111],[203,3],[214,463],[327,27],[338,2249],[413,12],[427,123],[469,48],[516,2],[521,1],[536,9825],[538,603],[540,6],[571,202],[593,307]]),out([[299,8362]]),mutual_exclusions([])).
task(id(56),cost(20),duration(56),in([[102,790],[203,41],[306,27475],[331,26],[427,15],[516,8557],[538,38]]),out([[413,23773]]),mutual_exclusions([])).
task(id(4),cost(56),duration(39),in([[38,2354],[203,327],[413,743],[460,10256],[469,1551],[516,17],[538,4829]]),out([[530,14076],[593,39254]]),mutual_exclusions([])).
task(id(6),cost(63),duration(34),in([[148,13152],[272,44534]]),out([[488,48152],[528,15636],[549,56754]]),mutual_exclusions([])).
task(id(9),cost(24),duration(36),in([[36,3174],[43,14942],[50,406],[61,427],[120,534],[137,4458],[182,465],[189,52],[203,82],[206,28],[234,75],[268,275],[299,261],[386,2385],[389,3287],[413,371],[473,12445],[514,7294],[516,8556],[526,3555],[540,389],[541,2787],[571,1616],[584,11616]]),out([[48,59086],[397,44347],[465,31103]]),mutual_exclusions([])).
task(id(35),cost(80),duration(29),in([[528,977]]),out([[203,41891]]),mutual_exclusions([])).
task(id(58),cost(97),duration(22),in([[38,147],[50,26014],[61,6833],[78,2710],[189,2],[203,10473],[214,7405],[241,9],[268,1098],[327,28],[338,70],[367,1987],[473,3111],[480,63],[516,8],[521,1],[535,430],[540,1554],[549,222],[584,1452],[592,28658]]),out([[205,57337],[262,9432]]),mutual_exclusions([])).
task(id(11),cost(59),duration(48),in([[14,693],[36,12697],[120,133],[152,7109],[200,38888],[234,151],[389,6576],[406,14157],[431,84],[460,320],[469,776],[538,76],[540,3108],[549,28],[593,4907]]),out([[473,49780]]),mutual_exclusions([])).
task(id(7),cost(36),duration(22),in([[144,1213],[521,2495],[528,15]]),out([[189,13383]]),mutual_exclusions([])).
task(id(23),cost(78),duration(43),in([[36,794],[43,7471],[182,14896],[203,1],[222,3374],[241,71],[327,55],[338,141],[386,149],[388,25],[496,18978],[514,14588],[526,1777],[528,7818],[584,91]]),out([[87,11188],[104,35686],[219,49545]]),mutual_exclusions([])).
task(id(21),cost(81),duration(34),in([[18,13974],[177,4876],[197,400],[198,2946],[327,111],[338,4499],[367,15897],[386,19],[444,6648],[460,641],[469,388],[521,1],[535,215],[571,808],[593,38]]),out([[268,17571]]),mutual_exclusions([])).
task(id(48),cost(58),duration(12),in([[38,9415],[120,2135],[144,2426],[189,26],[197,1600],[214,1],[299,1045],[338,4],[427,123],[469,12],[528,3909],[540,777],[541,697]]),out([[14,44379],[552,40872]]),mutual_exclusions([])).
task(id(18),cost(89),duration(12),in([[144,9704],[214,1851],[521,4990],[528,8],[538,1208],[584,23]]),out([[142,24793],[460,41022]]),mutual_exclusions([])).
task(id(37),cost(85),duration(23),in([[189,13],[203,654],[206,220],[241,285],[427,8],[460,5],[516,2139],[538,2]]),out([[212,32594],[234,38609],[388,6517]]),mutual_exclusions([])).
task(id(13),cost(23),duration(58),in([[206,441],[528,61],[538,151]]),out([[269,6378],[521,19960]]),mutual_exclusions([])).
task(id(57),cost(29),duration(38),in([[18,6987],[38,147],[117,45626],[182,29793],[189,209],[197,800],[241,1],[256,21400],[274,3566],[320,8298],[460,5128],[477,17439],[480,4058],[516,535],[538,604],[593,77]]),out([[540,49735]]),mutual_exclusions([])).
task(id(12),cost(73),duration(26),in([[50,6503],[61,854],[188,30887],[189,418],[197,3200],[206,110],[219,6193],[234,603],[244,14965],[311,47579],[397,44347],[412,29402],[427,61],[473,1555],[521,1247],[528,489],[538,2415],[540,6217],[545,22513],[565,1632],[573,21996],[593,1]]),out([[75,30636]]),mutual_exclusions([])).
task(id(2),cost(59),duration(26),in([[203,1309],[214,29],[306,1717],[516,2139],[528,4],[538,1]]),out([[477,34878],[584,46465]]),mutual_exclusions([])).
task(id(51),cost(18),duration(51),in([[18,873],[36,6349],[144,607],[206,14],[214,58],[299,8],[331,6674],[338,2249],[427,985],[431,2710],[521,4990],[532,32448],[584,11]]),out([[4,24521],[200,38888],[592,57315]]),mutual_exclusions([])).
task(id(54),cost(36),duration(50),in([[36,50],[48,29543],[61,13666],[102,198],[163,2958],[169,20143],[177,4876],[198,5892],[203,655],[240,41216],[241,2278],[299,2091],[306,859],[388,1629],[427,3939],[451,29930],[473,24890],[480,254],[535,27551],[538,38],[540,24]]),out([[111,23233],[490,31800],[509,16523]]),mutual_exclusions([])).
task(id(1),cost(74),duration(10),in([[18,3493],[43,933],[152,444],[214,232],[234,1207],[241,1139],[427,31],[460,2564],[516,33],[521,312],[541,174],[593,2]]),out([[163,11830],[202,13034],[222,53990]]),mutual_exclusions([])).
task(id(46),cost(72),duration(46),in([[18,437],[120,1067],[137,4457],[152,111],[182,466],[203,41],[274,7132],[299,33],[320,4149],[388,51],[406,28315],[413,6],[427,1970],[431,677],[460,1],[469,1],[516,67],[521,1247],[526,1777],[592,14328]]),out([[389,52606]]),mutual_exclusions([])).
task(id(44),cost(21),duration(21),in([[203,163],[241,35],[549,14]]),out([[206,7055],[306,54950],[419,24291]]),mutual_exclusions([])).
task(id(32),cost(50),duration(19),in([[182,3724],[189,209],[202,13034],[203,20],[338,1],[413,1],[460,1],[536,2456],[538,37],[541,22],[549,7094],[593,5]]),out([[198,47134],[274,57054],[311,47579]]),mutual_exclusions([])).
