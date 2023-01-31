:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[32,17100],[106,16947],[150,7623],[198,6550],[222,9025],[227,15835]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[40,11059],[239,18041]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([231,232,232,232,232,232,232,232,232,232,232,232,232,232,232,232,232,232,232]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(47),duration(27),in([[10,8787],[17,10999],[22,4328],[39,8320],[78,980],[90,1440],[112,15213],[115,2719],[119,4627],[149,12529],[150,7623],[158,1974],[166,4635],[176,8189],[188,6797],[232,16655]]),out([[41,12655],[44,13266],[114,8369],[130,5816],[191,13147]]),mutual_exclusions([])).
task(id(4),cost(90),duration(52),in([[47,624],[52,410],[78,1960],[178,2321],[195,2301]]),out([[136,11017],[143,13294],[158,15785],[190,10241]]),mutual_exclusions([])).
task(id(6),cost(37),duration(30),in([[12,4908],[52,409],[54,5936],[93,9747],[119,4628],[120,5049],[125,7805],[131,3160],[136,2754],[166,4636],[205,15227],[224,8815]]),out([[17,10999],[22,4328],[39,8320],[112,15213],[115,2719]]),mutual_exclusions([])).
task(id(1),cost(66),duration(16),in([[66,6184],[67,2219],[80,1478],[143,13294],[223,2543],[231,2937]]),out([[37,19861],[71,13019],[102,15348],[120,5049],[149,12529]]),mutual_exclusions([])).
task(id(11),cost(56),duration(24),in([[12,1227],[55,6364],[82,17766],[90,1440]]),out([[66,6184],[119,9255],[197,17177],[212,19916]]),mutual_exclusions([])).
task(id(18),cost(27),duration(26),in([[57,8543],[94,5532],[158,7892],[169,11691],[178,4642],[186,2112],[212,9958],[222,9025],[223,1271]]),out([[19,8885],[54,5936],[176,16378]]),mutual_exclusions([])).
task(id(13),cost(61),duration(45),in([[4,1477],[64,976],[78,245],[168,3696],[178,9283]]),out([[63,12701],[67,4438],[129,3361],[131,3160],[181,5080]]),mutual_exclusions([])).
task(id(9),cost(96),duration(34),in([[80,739]]),out([[47,9990],[64,7804],[94,5532],[224,8815]]),mutual_exclusions([])).
task(id(8),cost(72),duration(45),in([[14,10671],[19,8885],[47,4995],[71,13019],[98,13297],[128,19811],[139,17085],[152,11945],[168,1847],[186,4224],[190,10241],[220,8332]]),out([[15,18603],[125,7805],[187,15664]]),mutual_exclusions([])).
task(id(16),cost(18),duration(54),in([[37,19861],[44,13266],[57,8544],[63,6350],[130,5816],[178,2321],[186,8448],[231,734]]),out([[239,18041]]),mutual_exclusions([])).
task(id(20),cost(56),duration(14),in([[47,2497],[78,244],[80,5912],[102,15348],[136,2755],[173,3765],[181,5080],[195,2301]]),out([[73,18382],[93,9747],[128,19811],[169,11691]]),mutual_exclusions([])).
task(id(10),cost(73),duration(15),in([[64,3902],[78,3920],[158,3946],[186,2112],[195,4603]]),out([[10,8787],[168,14782],[223,5085]]),mutual_exclusions([])).
task(id(5),cost(90),duration(14),in([[12,1227],[47,1249],[67,2219],[80,2956],[90,5760],[168,7391],[173,1883],[231,1468]]),out([[36,4631],[55,6364],[57,17087],[98,13297],[166,9271]]),mutual_exclusions([])).
task(id(19),cost(34),duration(53),in([[12,2454],[15,18603],[36,4631],[41,12655],[73,18382],[80,739],[106,16947],[114,8369],[129,3361],[148,7080],[158,1973],[187,15664],[191,13147],[197,17177],[223,1271]]),out([[40,11059]]),mutual_exclusions([])).
task(id(17),cost(51),duration(44),in([[32,17100],[47,625],[52,820],[136,5508],[173,1882],[231,5874]]),out([[90,11520],[186,16896],[205,15227]]),mutual_exclusions([])).
task(id(15),cost(19),duration(30),in([[4,1478],[227,15835],[231,367]]),out([[52,6557],[80,11824],[188,6797]]),mutual_exclusions([])).
task(id(14),cost(85),duration(39),in([[4,2955],[52,3279],[64,1951]]),out([[82,17766],[152,11945],[173,15059],[178,18567]]),mutual_exclusions([])).
task(id(7),cost(29),duration(23),in([[198,6550]]),out([[14,10671],[78,7839],[231,11747]]),mutual_exclusions([])).
task(id(2),cost(47),duration(37),in([[52,1639],[63,6351],[64,975],[78,490],[89,9321],[90,2880],[168,1848],[173,7529],[176,8189],[212,9958]]),out([[139,17085],[148,7080],[232,16655]]),mutual_exclusions([])).
task(id(12),cost(24),duration(20),in([[231,367]]),out([[4,5910],[12,9816],[89,9321],[195,9205],[220,8332]]),mutual_exclusions([])).