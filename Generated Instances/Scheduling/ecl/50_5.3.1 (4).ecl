:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[88,7808],[93,37145],[110,29616],[309,23834],[455,33313],[500,30258]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[103,17675],[272,40562]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,3,3,11,15,24,24,24,24,27,27,53,91,114,226,385,385,385,385]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(45),cost(66),duration(52),in([[53,25291],[77,5995],[220,17],[369,6006],[385,10992],[393,3108],[395,31],[432,6],[460,3062],[502,21568],[514,1335],[516,6230],[548,67]]),out([[172,43941],[280,43996],[287,23950],[339,43902]]),mutual_exclusions([])).
task(id(49),cost(82),duration(48),in([[3,657],[24,381],[75,335],[76,32400],[77,2997],[91,182],[112,6879],[114,3734],[129,2063],[181,17497],[207,32545],[220,4308],[226,4655],[280,2750],[305,215],[312,21625],[330,23518],[348,40081],[385,21],[408,11],[413,25651],[432,11321],[483,47112],[488,23069],[514,21],[516,49],[548,1074]]),out([[74,39194],[120,32753],[407,46389],[435,36879]]),mutual_exclusions([])).
task(id(14),cost(35),duration(29),in([[15,737],[24,6],[112,860],[248,3025],[261,102],[364,2],[385,21],[395,986],[399,231],[432,1415],[498,39],[502,1348],[514,10681]]),out([[220,34463],[322,32191]]),mutual_exclusions([])).
task(id(37),cost(86),duration(21),in([[97,43685],[117,15578],[142,809],[188,745],[220,67],[226,1164],[246,1286],[248,378],[261,13086],[296,36413],[364,6902],[395,493],[399,3680],[460,3061],[498,4998],[514,10]]),out([[369,48045],[542,33278]]),mutual_exclusions([])).
task(id(43),cost(76),duration(34),in([[385,687],[498,1]]),out([[149,17363],[388,45370],[410,24119]]),mutual_exclusions([])).
task(id(50),cost(68),duration(36),in([[309,23834]]),out([[27,34845],[395,31548]]),mutual_exclusions([])).
task(id(1),cost(67),duration(48),in([[24,1523],[26,2464],[27,2178],[129,129],[233,6419],[248,3025],[251,2917],[269,6721],[305,107],[364,13],[385,172],[432,1],[514,3],[516,6],[548,1]]),out([[3,42034],[399,14721],[405,26139],[458,14523]]),mutual_exclusions([])).
task(id(46),cost(56),duration(25),in([[3,21017],[15,11784],[24,190],[102,7828],[114,934],[129,1031],[142,2],[144,19457],[149,136],[151,4102],[165,13662],[224,23955],[246,5145],[248,24],[250,3380],[261,409],[269,13],[312,10813],[323,8424],[351,11051],[369,3003],[395,123],[402,10043],[408,3],[428,2422],[488,2884],[498,78],[548,537]]),out([[59,37680],[72,7738],[406,9882]]),mutual_exclusions([])).
task(id(47),cost(63),duration(24),in([[15,1473],[27,4356],[77,375],[88,7808],[91,46],[129,8250],[220,9],[248,12100],[261,1636],[286,731],[334,5471],[364,13804],[383,3287],[385,1374],[388,709],[432,1],[498,5]]),out([[53,25291],[92,33552],[173,15957],[188,23836]]),mutual_exclusions([])).
task(id(38),cost(50),duration(56),in([[3,657],[38,5419],[72,3869],[75,167],[77,749],[92,4194],[129,4125],[149,8682],[181,2187],[220,34],[251,365],[269,105],[286,2923],[298,2573],[339,21951],[364,216],[385,86],[393,6215],[488,2883],[498,312],[516,1558],[532,11522],[548,1]]),out([[17,48840],[19,30157],[42,32490],[471,39203]]),mutual_exclusions([])).
task(id(35),cost(29),duration(30),in([[24,6090],[142,13],[197,26282],[248,6050],[385,5],[498,9996]]),out([[202,34583],[305,27473],[351,44205]]),mutual_exclusions([])).
task(id(12),cost(71),duration(55),in([[27,544],[110,29616]]),out([[197,26282],[226,9310],[269,26885]]),mutual_exclusions([])).
task(id(44),cost(17),duration(29),in([[26,4928],[46,5885],[75,1339],[149,543],[160,47848],[181,8748],[188,1490],[248,1512],[250,1690],[286,46],[287,23950],[298,1286],[315,39583],[351,21],[364,2],[369,24022],[378,26036],[383,6574],[385,687],[395,62],[514,167],[548,135]]),out([[33,8088],[124,27459],[282,33374],[448,25513]]),mutual_exclusions([])).
task(id(24),cost(82),duration(23),in([[1,9923],[11,1421],[24,95],[77,23978],[91,364],[102,7827],[114,58],[139,6164],[144,19457],[188,2979],[230,21518],[246,322],[250,13521],[351,2763],[365,20982],[385,3],[388,354],[393,24860],[408,178],[514,2670],[548,17]]),out([[46,5885],[76,32400],[203,44098],[527,40031]]),mutual_exclusions([])).
task(id(23),cost(34),duration(40),in([[3,1314],[9,13581],[15,5892],[77,94],[100,46466],[142,1618],[286,91],[351,173],[383,411],[385,172],[388,44],[395,7887],[402,1255],[408,177],[498,78],[548,67]]),out([[117,31156],[250,27042],[433,28175]]),mutual_exclusions([])).
task(id(36),cost(81),duration(40),in([[24,6089],[54,41537],[75,84],[91,11],[112,3440],[119,6540],[124,27459],[129,64],[188,11918],[224,11978],[230,5379],[237,11604],[248,757],[251,11667],[253,12713],[258,17113],[281,21025],[305,54],[330,11759],[364,27],[385,5496],[388,5671],[403,18600],[408,2839],[432,177],[443,12359],[506,40318],[516,24],[527,40031],[548,4]]),out([[45,14723],[85,24371],[392,43001],[539,5795]]),mutual_exclusions([])).
task(id(29),cost(15),duration(56),in([[26,308],[149,4341],[188,5959],[220,2154],[237,2901],[248,6],[251,729],[261,102],[351,22103],[385,1374],[408,1],[502,42],[516,12]]),out([[281,21025],[393,49720],[428,19372]]),mutual_exclusions([])).
task(id(28),cost(96),duration(22),in([[27,34],[91,1],[149,17],[151,8204],[246,322],[248,189],[305,26],[339,10975],[369,751],[383,1643],[402,2511],[432,2830],[488,5767],[548,134]]),out([[298,5146],[330,47035],[464,30183]]),mutual_exclusions([])).
task(id(31),cost(99),duration(21),in([[1,9922],[11,5682],[15,2946],[17,24420],[24,24],[30,22154],[59,18840],[91,2913],[117,7789],[129,16500],[142,3],[248,1513],[261,6543],[322,32191],[323,2106],[339,5488],[369,188],[383,205],[385,22],[390,21710],[408,22],[432,44],[498,2],[514,5340]]),out([[160,47848],[190,48066],[315,39583],[348,40081]]),mutual_exclusions([])).
task(id(3),cost(99),duration(50),in([[27,272],[142,101],[226,36],[536,8418]]),out([[107,41828],[385,43970]]),mutual_exclusions([])).
task(id(16),cost(68),duration(25),in([[3,10508],[26,1232],[75,2678],[114,117],[117,1947],[172,43941],[181,4374],[183,25550],[230,5380],[246,643],[248,1],[269,210],[351,345],[369,94],[385,11],[402,20086],[428,1210],[488,11535],[516,3115]]),out([[119,26159],[312,43250],[359,38237]]),mutual_exclusions([])).
task(id(18),cost(92),duration(56),in([[385,10993],[388,44],[408,1420],[498,625]]),out([[24,48718],[532,23043]]),mutual_exclusions([])).
task(id(21),cost(99),duration(33),in([[114,1867],[248,12],[305,1717],[395,1972],[408,6],[410,24119],[498,313],[548,2149]]),out([[129,33000],[299,39315],[502,43136]]),mutual_exclusions([])).
task(id(9),cost(37),duration(30),in([[91,1456],[114,7469],[261,3271],[385,86],[395,15774],[408,5678],[432,5661],[514,83]]),out([[100,46466],[246,41162],[251,46668],[355,8704]]),mutual_exclusions([])).
task(id(30),cost(42),duration(23),in([[75,5356],[77,24],[114,30],[117,3895],[305,6868],[323,2106],[339,5488],[364,431],[369,94],[383,822],[388,22685],[402,1256],[405,26139],[408,177],[428,4843],[498,2499],[502,84],[514,5340]]),out([[476,22207],[488,46138],[537,13175]]),mutual_exclusions([])).
task(id(26),cost(53),duration(55),in([[24,1],[91,11650],[107,20914],[129,258],[226,18],[363,17663],[432,1],[498,20],[516,24922],[548,67]]),out([[364,27608],[390,21710]]),mutual_exclusions([])).
task(id(42),cost(57),duration(26),in([[24,12],[27,136],[385,2748],[388,11343],[408,89],[516,389]]),out([[334,10942],[548,17187]]),mutual_exclusions([])).
task(id(6),cost(76),duration(58),in([[3,2627],[11,11365],[19,30157],[24,3],[26,308],[59,9420],[70,14160],[75,669],[91,23],[92,1048],[93,37145],[149,1085],[151,2052],[181,1094],[202,34583],[224,5989],[246,2573],[248,6050],[269,420],[330,5879],[364,54],[385,1],[393,3107],[408,709],[432,11321],[443,24717],[448,25513],[498,625],[514,10680],[516,97],[537,1646],[548,1074]]),out([[452,42970],[493,32025]]),mutual_exclusions([])).
task(id(7),cost(16),duration(58),in([[269,13443],[395,31],[516,779]]),out([[498,39985],[536,16835]]),mutual_exclusions([])).
task(id(33),cost(26),duration(31),in([[27,1089],[142,1],[149,68],[498,156]]),out([[408,22712],[460,6123]]),mutual_exclusions([])).
task(id(11),cost(49),duration(14),in([[24,1522],[61,24221],[142,202],[149,34],[226,291],[251,23334],[351,43],[364,1725],[385,2748],[408,1],[498,4998],[502,2696],[514,1],[548,268]]),out([[112,13759],[183,25550],[234,9824],[383,26296]]),mutual_exclusions([])).
task(id(8),cost(63),duration(33),in([[91,3],[129,64],[142,404],[248,378],[251,183],[258,17112],[286,183],[351,22],[383,206],[388,177],[432,11],[455,33313],[548,537]]),out([[15,47138],[26,19712],[97,43685],[360,15506]]),mutual_exclusions([])).
task(id(32),cost(97),duration(47),in([[24,48],[351,691],[408,355],[440,21570],[500,30258],[516,3],[548,8]]),out([[144,38914],[432,45285]]),mutual_exclusions([])).
task(id(27),cost(49),duration(45),in([[3,5254],[24,761],[26,9856],[92,1049],[142,3235],[248,1],[251,182],[269,3361],[408,710],[502,10784],[514,5340]]),out([[11,45459],[54,41537],[296,36413],[402,40173]]),mutual_exclusions([])).
task(id(5),cost(73),duration(29),in([[1,19846],[24,3045],[77,47],[91,728],[129,516],[142,51],[248,95],[251,5833],[261,204],[305,429],[330,5879],[364,7],[369,375],[395,3943],[399,1840],[433,28175],[496,36050],[498,1],[548,1]]),out([[165,13662],[181,34994]]),mutual_exclusions([])).
task(id(25),cost(62),duration(35),in([[27,68],[269,1680]]),out([[142,6470],[378,26036],[516,49843]]),mutual_exclusions([])).
task(id(15),cost(94),duration(47),in([[24,12179],[27,35],[77,11989],[188,745],[224,5988],[226,9],[246,10290],[248,47],[268,27896],[286,365],[351,5526],[360,15506],[364,3451],[393,12430],[399,230],[408,44],[498,10],[502,674],[514,668],[516,195],[537,3294],[548,2]]),out([[38,5419],[151,16409],[230,43036],[496,36050]]),mutual_exclusions([])).
task(id(2),cost(57),duration(20),in([[24,1],[27,17422],[30,22155],[72,3869],[77,23],[91,91],[92,8388],[114,29],[149,2170],[181,1094],[190,48066],[220,8616],[226,9],[280,10999],[399,7360],[428,1211],[440,21571],[476,22207],[502,5392],[514,1],[536,8417],[548,4297]]),out([[139,6164],[467,38878]]),mutual_exclusions([])).
task(id(4),cost(54),duration(32),in([[24,1522],[26,616],[92,16776],[114,233],[117,974],[220,269],[234,9824],[269,840],[280,2750],[299,39315],[305,859],[323,16848],[385,5496],[388,1418],[408,355],[514,5],[537,1647]]),out([[1,39691],[105,41829],[224,47910]]),mutual_exclusions([])).
task(id(13),cost(44),duration(34),in([[15,23569],[91,1],[112,430],[220,8],[246,20581],[351,1381],[399,460],[498,2499],[514,334],[516,12461]]),out([[77,47957],[403,18600]]),mutual_exclusions([])).
task(id(34),cost(79),duration(43),in([[149,16],[248,1],[305,3434],[432,354],[548,269]]),out([[114,14938],[233,6419],[286,23385],[363,17663]]),mutual_exclusions([])).
task(id(19),cost(33),duration(29),in([[24,3045],[33,8088],[45,14723],[59,9420],[74,39194],[77,1499],[85,24371],[91,1],[112,1720],[119,13080],[120,32753],[142,6],[173,15957],[203,44098],[220,17231],[237,5802],[269,26],[280,21998],[282,33374],[355,8704],[369,12011],[392,43001],[395,246],[402,5022],[407,46389],[428,9686],[432,708],[435,36879],[452,42970],[467,38878],[471,39203],[493,32025],[498,1250],[539,5795],[548,34]]),out([[103,17675],[272,40562]]),mutual_exclusions([])).
task(id(40),cost(74),duration(29),in([[107,20914],[226,145],[248,3],[286,1462],[351,86],[432,88],[498,1],[502,42]]),out([[258,34225],[514,42722]]),mutual_exclusions([])).
task(id(39),cost(99),duration(34),in([[27,8711],[385,43],[408,1419],[498,9996],[516,3],[548,2148]]),out([[248,48401],[440,43141]]),mutual_exclusions([])).
task(id(48),cost(78),duration(51),in([[114,467],[248,12100],[364,863],[385,344],[408,1],[432,3],[514,1]]),out([[61,24221],[75,21422],[261,26171]]),mutual_exclusions([])).
task(id(10),cost(47),duration(48),in([[11,22729],[15,737],[75,10711],[91,6],[112,215],[142,25],[248,378],[250,6761],[251,1458],[269,53],[298,1287],[305,13737],[323,4212],[359,38237],[385,343],[388,89],[432,11321],[498,1249],[532,11521],[548,4296]]),out([[102,15655],[443,49434],[483,47112]]),mutual_exclusions([])).
task(id(22),cost(38),duration(32),in([[17,24420],[24,1],[70,14160],[75,83],[91,5825],[105,41829],[112,215],[117,973],[119,6539],[151,2051],[220,1077],[226,582],[237,2901],[248,756],[280,5499],[286,11692],[305,27],[369,1501],[385,43],[464,30183],[502,169],[537,6588]]),out([[30,44309],[207,32545],[506,40318]]),mutual_exclusions([])).
task(id(17),cost(81),duration(54),in([[226,73],[286,46],[334,5471],[385,1],[408,2839],[502,337],[514,42]]),out([[9,13581],[91,23301]]),mutual_exclusions([])).
task(id(20),cost(98),duration(33),in([[11,2841],[42,32490],[149,271],[220,135],[230,10759],[261,818],[269,13],[286,5846],[312,10812],[364,108],[385,1],[399,920],[406,9882],[432,22],[443,12358],[498,156]]),out([[70,28320],[253,12713],[365,20982],[413,25651]]),mutual_exclusions([])).
task(id(41),cost(66),duration(14),in([[11,1421],[24,12180],[77,187],[92,2097],[220,538],[226,2328],[250,1690],[364,3],[383,13148],[388,2836],[408,5678],[458,14523],[498,78],[542,33278]]),out([[237,23208],[268,27896],[323,33696]]),mutual_exclusions([])).