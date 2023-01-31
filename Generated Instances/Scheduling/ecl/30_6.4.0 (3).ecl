:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[27,14289],[82,20764],[95,17057],[149,18908],[213,15210],[223,24434]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[67,11797],[273,14376]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([120,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(14),cost(30),duration(59),in([[10,395],[41,773],[116,10881],[195,2322],[233,3112],[241,13363],[261,53],[345,3705]]),out([[199,9268],[240,26599],[299,11159]]),mutual_exclusions([])).
task(id(13),cost(73),duration(19),in([[12,6956],[18,16650],[116,5440],[193,3003],[261,212],[345,926]]),out([[61,5175],[237,6859],[241,26725]]),mutual_exclusions([])).
task(id(28),cost(74),duration(18),in([[116,42],[275,2621],[345,1852],[356,100]]),out([[23,10524],[35,9946],[189,18069]]),mutual_exclusions([])).
task(id(10),cost(66),duration(51),in([[25,57],[61,162],[72,4052],[173,4064],[180,26887],[187,18150],[190,364],[201,5335],[202,14112],[219,6251],[239,9406],[240,3325],[243,782],[261,26],[266,5265],[285,21482],[295,11764],[297,1561],[302,12066],[304,7711],[307,1532],[329,5307],[338,642],[355,8440],[356,200]]),out([[67,11797],[273,14376]]),mutual_exclusions([])).
task(id(1),cost(17),duration(52),in([[116,170],[189,9035],[190,1456],[241,1670],[243,3127],[250,21399],[275,1310],[345,14818]]),out([[76,17708],[196,22129],[255,26364],[315,27582],[357,15339]]),mutual_exclusions([])).
task(id(16),cost(82),duration(30),in([[10,3156],[61,1294],[116,85],[121,2664],[199,579],[210,2325],[231,2716],[275,5241],[282,689],[307,6128],[311,5215],[329,10614],[345,116]]),out([[74,3813],[252,4362],[284,23500]]),mutual_exclusions([])).
task(id(12),cost(40),duration(13),in([[21,3183],[41,12373],[79,20590],[120,6259],[189,1129],[193,1501],[199,579],[203,19263],[282,1379],[315,3447],[338,2571]]),out([[71,14241],[148,9352],[173,8127],[236,14481],[351,26718]]),mutual_exclusions([])).
task(id(23),cost(75),duration(44),in([[41,193],[45,24507],[98,16313],[121,2664],[173,4063],[195,290],[231,5431],[240,6650],[241,3341],[251,12862],[261,27],[284,11750],[315,13791],[329,2654]]),out([[54,13219],[167,9310],[197,12786],[219,12501]]),mutual_exclusions([])).
task(id(21),cost(63),duration(23),in([[27,14289],[95,17057],[213,15210]]),out([[12,27822],[162,25989],[195,4643],[338,20567],[341,13734]]),mutual_exclusions([])).
task(id(2),cost(79),duration(58),in([[25,455],[195,1161]]),out([[98,16313],[116,21761],[120,12517]]),mutual_exclusions([])).
task(id(3),cost(71),duration(12),in([[120,391],[189,141],[193,1501],[196,2766],[200,22121],[229,3973],[241,835],[252,4362],[282,172],[295,11764],[307,1531],[345,115],[352,1473],[354,12533],[356,6401]]),out([[4,26179],[132,7090],[260,18127],[302,12066],[313,21089]]),mutual_exclusions([])).
task(id(20),cost(90),duration(45),in([[19,16958],[23,10524],[43,8149],[61,2588],[72,2025],[83,18259],[103,29338],[120,98],[157,28807],[236,14481],[260,18127],[261,1698],[279,1848],[282,345],[297,1560],[309,2122],[311,2607],[338,643],[348,10532],[356,400],[357,3835]]),out([[22,7541],[34,12136],[106,21311],[179,29421],[267,29258]]),mutual_exclusions([])).
task(id(6),cost(17),duration(20),in([[21,3182],[41,1547],[120,3129],[189,2259],[193,6006],[199,1159],[241,209],[255,26364],[282,11030],[351,13359],[352,1472]]),out([[72,8103],[210,9299],[321,9277]]),mutual_exclusions([])).
task(id(27),cost(53),duration(26),in([[54,6609],[74,953],[76,17708],[120,196],[210,1162],[231,10863],[233,6225],[241,418],[243,782],[261,3397],[299,11159],[338,1285],[345,463],[354,12534]]),out([[175,22115],[292,11158],[295,23528]]),mutual_exclusions([])).
task(id(26),cost(27),duration(27),in([[10,394],[25,228],[35,4973],[116,680],[190,181],[195,580],[199,2317],[241,6681],[297,6242],[311,2608],[352,11777],[357,7670]]),out([[251,12862],[279,29576],[307,12255]]),mutual_exclusions([])).
task(id(11),cost(51),duration(23),in([[21,6364],[25,28],[41,6186],[61,81],[74,953],[132,7090],[163,11417],[190,182],[219,6250],[240,1662],[243,1563],[275,328],[279,14788],[292,5579],[321,9277],[351,13359]]),out([[53,22785],[55,19272],[113,28115],[310,27087]]),mutual_exclusions([])).
task(id(8),cost(19),duration(14),in([[12,869],[35,155],[116,2720],[190,2912],[231,2716],[243,6253],[297,3121],[307,3064],[345,232]]),out([[19,16958],[21,12729],[229,3973],[329,21228]]),mutual_exclusions([])).
task(id(7),cost(15),duration(31),in([[10,789],[12,3478],[35,622],[61,647],[89,14909],[167,9310],[201,10671],[210,4650],[275,10483],[279,1849],[282,172],[284,5875],[309,2121],[315,3448],[352,5889],[356,800]]),out([[11,4267],[266,5265],[348,10532],[354,25067]]),mutual_exclusions([])).
task(id(24),cost(81),duration(13),in([[120,48],[189,141],[261,849],[356,50]]),out([[50,13128],[190,11646],[282,22059]]),mutual_exclusions([])).
task(id(5),cost(70),duration(21),in([[41,48],[120,49],[341,13734],[345,7409]]),out([[135,20048],[261,6793],[275,20965]]),mutual_exclusions([])).
task(id(15),cost(64),duration(47),in([[12,13911],[25,1820],[35,2487],[41,387],[61,80],[120,1565],[196,5532],[243,12507],[261,106]]),out([[45,24507],[201,21341],[203,19263],[233,24899],[311,10430]]),mutual_exclusions([])).
task(id(4),cost(57),duration(30),in([[11,4267],[12,1739],[25,910],[29,9903],[51,3329],[71,7120],[82,20764],[92,26001],[93,19853],[121,10656],[149,18908],[175,22115],[190,728],[197,12786],[201,5335],[223,24434],[235,25287],[240,13300],[275,164],[297,12484],[310,27087],[329,2653],[356,50],[357,3834]]),out([[202,14112],[239,9406],[285,21482],[304,7711],[355,8440]]),mutual_exclusions([])).
task(id(30),cost(32),duration(28),in([[41,3093],[189,565],[275,81],[282,2757]]),out([[89,14909],[193,12011],[228,19435],[250,21399],[297,24968]]),mutual_exclusions([])).
task(id(18),cost(94),duration(17),in([[10,1578],[25,28],[33,22134],[35,1243],[71,7121],[116,43],[190,5823],[196,11065],[199,4634],[210,1162],[228,2429],[233,3112],[241,208],[261,425],[279,7394],[338,5142],[356,3200]]),out([[121,21312],[163,11417],[309,8486]]),mutual_exclusions([])).
task(id(29),cost(82),duration(53),in([[12,869]]),out([[18,16650],[41,24745],[356,12801]]),mutual_exclusions([])).
task(id(25),cost(58),duration(52),in([[35,155],[61,323],[162,25989],[228,9718],[275,82]]),out([[10,6312],[200,22121],[243,25014],[288,3027]]),mutual_exclusions([])).
task(id(9),cost(21),duration(58),in([[41,97],[338,10284]]),out([[25,3640],[83,18259],[345,29636]]),mutual_exclusions([])).
task(id(17),cost(23),duration(58),in([[22,7541],[25,114],[34,12136],[35,311],[53,22785],[72,2026],[74,1907],[106,21311],[113,28115],[116,340],[121,5328],[135,20048],[148,9352],[179,29421],[195,290],[196,2766],[267,29258],[288,3027],[292,5579],[352,2944],[356,1600]]),out([[29,9903],[51,3329],[92,26001],[93,19853],[235,25287]]),mutual_exclusions([])).
task(id(22),cost(71),duration(29),in([[4,26179],[54,6610],[55,19272],[116,1360],[189,4517],[228,2429],[233,12450],[240,831],[279,3697],[282,5515],[284,5875],[309,4243],[313,21089],[315,6896]]),out([[43,8149],[103,29338],[157,28807],[180,26887],[187,18150]]),mutual_exclusions([])).
task(id(19),cost(52),duration(35),in([[41,48],[50,13128],[120,782],[189,282],[228,4859],[237,6859],[240,831],[275,655]]),out([[33,22134],[79,20590],[231,21726],[352,23555]]),mutual_exclusions([])).