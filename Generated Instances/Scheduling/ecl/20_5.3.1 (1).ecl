:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[66,16953],[67,7168],[95,2875],[129,19683],[155,3062],[157,4088]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[72,9359],[213,18168]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([165,166,166,166,166,166,166,166,166,166,166,166,166,166,166,166,166,166,166]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(72),duration(12),in([[11,2299],[55,497],[83,4036]]),out([[12,18269],[16,6684],[45,8729],[51,6948]]),mutual_exclusions([])).
task(id(5),cost(47),duration(11),in([[4,3388],[41,4538],[67,7168],[74,13631],[85,1225],[107,11655],[115,1127],[160,1126],[165,1840],[191,13542]]),out([[33,16828],[193,15782],[197,11246],[215,8842]]),mutual_exclusions([])).
task(id(2),cost(39),duration(44),in([[11,2298],[12,2284],[14,8636],[49,14534],[71,6777],[85,1226],[113,11483],[163,17859],[169,18835],[183,12630],[217,13390]]),out([[72,9359]]),mutual_exclusions([])).
task(id(18),cost(42),duration(41),in([[18,9670],[46,2246],[55,1987],[62,9394],[140,6204],[161,4636],[168,4752],[207,941],[215,8842]]),out([[126,11621],[183,12630]]),mutual_exclusions([])).
task(id(3),cost(60),duration(23),in([[3,6988],[62,9395],[71,3389],[83,8072],[129,19683],[160,1126]]),out([[25,18872],[32,16408],[108,8436]]),mutual_exclusions([])).
task(id(14),cost(50),duration(49),in([[16,6684],[41,2269],[115,1127],[140,3102],[207,235]]),out([[4,3388],[69,2643],[174,6633],[200,17209]]),mutual_exclusions([])).
task(id(10),cost(37),duration(45),in([[11,4596],[51,1737],[83,504],[161,4636],[173,2257],[207,118]]),out([[3,6988],[46,8983],[85,4902]]),mutual_exclusions([])).
task(id(15),cost(31),duration(24),in([[12,4567],[41,9076],[69,2643],[96,3741],[165,1840],[193,15782]]),out([[14,8636],[18,9670],[49,14534],[110,6137]]),mutual_exclusions([])).
task(id(4),cost(25),duration(38),in([[55,994],[83,2018]]),out([[11,18385],[74,13631],[140,12409],[175,4521]]),mutual_exclusions([])).
task(id(19),cost(30),duration(22),in([[11,9192],[45,8729],[83,126],[85,2451],[95,2875],[157,4088]]),out([[160,9007],[168,4752]]),mutual_exclusions([])).
task(id(13),cost(24),duration(47),in([[46,4492],[51,3474],[173,2258],[200,8604],[207,7527]]),out([[21,18730],[62,18789],[163,17859]]),mutual_exclusions([])).
task(id(17),cost(68),duration(44),in([[25,18872],[55,497],[65,18587],[83,1009],[110,6137],[126,11621],[160,2252],[173,9031],[177,16017],[194,9136],[207,118]]),out([[213,18168]]),mutual_exclusions([])).
task(id(9),cost(97),duration(22),in([[83,63],[123,2986],[140,1551],[173,4515]]),out([[115,4509],[161,18545],[217,13390]]),mutual_exclusions([])).
task(id(12),cost(68),duration(46),in([[12,2284],[32,16408],[33,16828],[124,18263],[140,1552],[174,6633],[197,11246]]),out([[65,18587],[169,18835],[177,16017]]),mutual_exclusions([])).
task(id(20),cost(87),duration(47),in([[165,3680],[207,1882]]),out([[23,15599],[71,13554],[173,18061]]),mutual_exclusions([])).
task(id(7),cost(94),duration(59),in([[21,18730],[41,2269],[71,3388],[83,64],[108,8436],[155,3062],[161,9273],[175,4521],[200,8605],[207,470]]),out([[113,11483],[124,18263],[191,13542]]),mutual_exclusions([])).
task(id(8),cost(34),duration(47),in([[165,7360]]),out([[83,16144],[96,3741]]),mutual_exclusions([])).
task(id(11),cost(17),duration(50),in([[51,1737]]),out([[107,11655],[207,15054]]),mutual_exclusions([])).
task(id(6),cost(35),duration(18),in([[66,16953]]),out([[55,3975],[123,2986],[165,14720]]),mutual_exclusions([])).
task(id(16),cost(18),duration(31),in([[12,9134],[23,15599],[46,2245],[83,252],[115,2255],[160,4503],[207,3763]]),out([[41,18152],[194,9136]]),mutual_exclusions([])).
