:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[8,12579],[162,35986],[175,36606],[200,20863],[213,21598],[398,19014]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[132,9459],[328,19687]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,7,7,7,12,24,28,43,61,65,73,103,213,213,213,213,213,213,213]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(17),cost(87),duration(35),in([[28,2196],[61,308],[63,12196],[73,445],[100,136],[118,28148],[119,1424],[129,2076],[139,15352],[182,4724],[210,1170],[242,1127],[268,9196],[276,9379],[292,62],[362,26060],[387,2155]]),out([[3,27420]]),mutual_exclusions([])).
task(id(14),cost(48),duration(38),in([[5,34208],[7,297],[61,3],[65,11],[73,7],[84,16826],[100,541],[119,6],[225,4973],[233,143],[305,13206],[337,12842],[354,34],[384,11805],[387,17]]),out([[41,5208],[232,6926]]),mutual_exclusions([])).
task(id(7),cost(37),duration(52),in([[43,1475],[65,689],[73,3561],[100,1082],[123,3050],[130,10],[210,37]]),out([[209,21165]]),mutual_exclusions([])).
task(id(4),cost(20),duration(24),in([[24,6929],[28,8782],[61,77],[65,22],[73,890],[108,1226],[119,22],[167,19762],[209,661],[210,2339],[233,9134],[242,564],[292,124],[354,33]]),out([[29,14940],[36,15978]]),mutual_exclusions([])).
task(id(21),cost(46),duration(28),in([[61,4930]]),out([[108,39218]]),mutual_exclusions([])).
task(id(40),cost(95),duration(15),in([[61,39],[65,86],[100,135],[108,306],[130,10],[154,18692],[225,4973],[233,4567]]),out([[181,10356],[305,26413]]),mutual_exclusions([])).
task(id(33),cost(31),duration(60),in([[7,1186],[61,2465],[73,56],[108,4902],[130,2561],[209,5291],[233,285],[242,4508],[245,1933],[292,7958],[354,8560],[387,1]]),out([[5,34208],[268,36782],[394,12316]]),mutual_exclusions([])).
task(id(23),cost(85),duration(56),in([[7,9489]]),out([[387,4309]]),mutual_exclusions([])).
task(id(15),cost(81),duration(27),in([[65,5515],[119,44],[210,2],[292,31]]),out([[19,14612],[24,27715],[129,8305]]),mutual_exclusions([])).
task(id(18),cost(44),duration(45),in([[7,593],[73,28],[119,356],[200,20863],[210,9],[387,8]]),out([[65,22062],[283,19497]]),mutual_exclusions([])).
task(id(9),cost(90),duration(60),in([[58,2498],[108,5],[119,89],[149,16940],[232,1732],[242,18032],[245,483],[262,6154],[384,1476],[387,135]]),out([[22,35790],[134,26321],[224,30310]]),mutual_exclusions([])).
task(id(30),cost(45),duration(23),in([[73,111],[119,11],[215,2896],[233,571],[354,17120]]),out([[12,7609],[123,24402],[154,18692]]),mutual_exclusions([])).
task(id(3),cost(75),duration(14),in([[32,10665],[61,2],[123,3050],[130,20],[209,331],[233,2283],[305,825],[384,2951],[394,3079]]),out([[148,29087]]),mutual_exclusions([])).
task(id(28),cost(26),duration(18),in([[3,13710],[7,2372],[100,4327],[148,3636],[153,18043],[176,18680],[182,2362],[232,3463],[242,70],[372,17798],[384,738]]),out([[167,39523]]),mutual_exclusions([])).
task(id(34),cost(30),duration(47),in([[7,19],[24,866],[58,4997],[130,80],[148,7272],[209,165],[294,10398],[323,11316],[370,2309],[387,1077]]),out([[149,33879],[362,26060]]),mutual_exclusions([])).
task(id(32),cost(62),duration(38),in([[73,7122],[119,178],[210,1]]),out([[61,39443],[264,36273]]),mutual_exclusions([])).
task(id(5),cost(93),duration(48),in([[7,18],[24,13858],[61,5],[65,345],[73,3],[354,2140]]),out([[43,23613],[63,12196],[215,11583]]),mutual_exclusions([])).
task(id(24),cost(65),duration(29),in([[7,4744],[100,270],[108,9805],[209,10583],[210,5],[215,1448],[261,20141],[292,995],[305,6603],[354,67],[387,67]]),out([[90,6698],[182,18896],[381,12159]]),mutual_exclusions([])).
task(id(39),cost(15),duration(31),in([[61,9861],[108,613],[210,73],[292,1990]]),out([[7,37954]]),mutual_exclusions([])).
task(id(29),cost(99),duration(29),in([[12,1902],[28,4391],[41,5208],[65,1379],[108,38],[117,19325],[119,6],[148,14544],[153,18042],[175,36606],[199,3267],[209,1323],[242,71],[276,4689],[381,12159],[384,738],[387,4]]),out([[139,15352],[280,36358],[323,11316]]),mutual_exclusions([])).
task(id(20),cost(82),duration(46),in([[7,148],[43,1476],[61,1233],[68,14855],[210,2340],[283,19497],[292,7],[354,535],[387,2]]),out([[155,23406],[242,36065]]),mutual_exclusions([])).
task(id(16),cost(68),duration(35),in([[7,37],[43,11807],[61,19],[65,43],[129,4153],[210,18],[387,1]]),out([[68,14855],[199,26134],[245,7730]]),mutual_exclusions([])).
task(id(26),cost(88),duration(53),in([[12,951],[24,866],[49,36280],[73,14245],[90,1674],[119,2848],[215,5792],[225,19892],[242,9016],[292,249]]),out([[102,19790],[384,23610]]),mutual_exclusions([])).
task(id(8),cost(39),duration(15),in([[73,1781]]),out([[119,22781],[335,12598]]),mutual_exclusions([])).
task(id(1),cost(37),duration(51),in([[28,2196],[58,2498],[61,616],[90,3349],[129,519],[130,1280],[232,1731],[242,141]]),out([[117,19325],[372,35597]]),mutual_exclusions([])).
task(id(2),cost(72),duration(49),in([[108,19],[123,12201],[129,519],[209,82],[210,146],[233,143],[292,497],[370,2309],[387,34]]),out([[58,9993],[225,39784],[261,20141]]),mutual_exclusions([])).
task(id(11),cost(41),duration(31),in([[73,223],[119,5695]]),out([[210,9357]]),mutual_exclusions([])).
task(id(22),cost(69),duration(41),in([[213,21598]]),out([[73,28490],[288,4365]]),mutual_exclusions([])).
task(id(36),cost(48),duration(15),in([[29,14940],[36,15978],[65,11031],[181,10356],[182,2362],[199,13067],[280,18179],[354,4280],[387,269]]),out([[156,18110],[324,36276]]),mutual_exclusions([])).
task(id(38),cost(53),duration(46),in([[103,26398],[130,40],[155,23406],[156,18110],[182,9448],[210,585],[215,723],[245,3865],[276,4689],[278,28933],[280,18179],[324,36276],[374,9233]]),out([[262,6154]]),mutual_exclusions([])).
task(id(25),cost(59),duration(44),in([[3,13710],[12,3805],[65,2758],[90,1675],[102,19790],[129,1038],[130,10243],[199,1633],[288,4365],[292,3979],[305,826],[387,539],[394,6158]]),out([[103,26398],[176,18680],[278,28933]]),mutual_exclusions([])).
task(id(35),cost(60),duration(11),in([[19,14612],[65,172],[73,4],[100,8653],[108,10],[354,268]]),out([[49,36280],[233,36536]]),mutual_exclusions([])).
task(id(12),cost(57),duration(55),in([[12,951],[22,35790],[43,2952],[108,4],[119,712],[130,640],[134,26321],[148,3635],[149,16939],[167,19761],[199,6534],[209,83],[224,30310],[242,282],[268,9195],[292,16],[305,1651],[372,8900]]),out([[132,9459],[328,19687]]),mutual_exclusions([])).
task(id(19),cost(66),duration(16),in([[100,17306],[108,77],[119,11390],[123,6101],[130,160],[233,18268],[245,483],[354,134],[394,3079]]),out([[276,18757],[337,12842],[370,4618]]),mutual_exclusions([])).
task(id(6),cost(29),duration(26),in([[7,18977],[61,10],[65,11],[100,2163],[130,5121],[225,9946],[245,966],[268,18391],[292,8],[354,1070],[372,8899]]),out([[32,10665],[153,36085],[374,9233]]),mutual_exclusions([])).
task(id(10),cost(56),duration(58),in([[108,153],[210,292],[264,36273]]),out([[292,31832]]),mutual_exclusions([])).
task(id(31),cost(96),duration(47),in([[24,1732],[199,1633],[209,2646],[233,1142],[292,15916],[305,3302],[335,12598],[384,5902]]),out([[28,17565],[84,16826]]),mutual_exclusions([])).
task(id(13),cost(64),duration(25),in([[43,5903],[61,19721],[162,35986],[242,2254]]),out([[130,20485]]),mutual_exclusions([])).
task(id(37),cost(83),duration(12),in([[8,12579],[61,154],[73,14],[108,19609],[130,320],[210,1],[215,724],[398,19014]]),out([[100,34613],[294,10398]]),mutual_exclusions([])).
task(id(27),cost(31),duration(58),in([[7,74],[24,3464],[108,2451],[210,2339]]),out([[118,28148],[354,34241]]),mutual_exclusions([])).
