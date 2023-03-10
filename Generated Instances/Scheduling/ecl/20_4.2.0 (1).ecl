:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[29,4523],[69,4544],[71,13862],[77,7212],[143,12861],[200,4179]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[68,7233],[138,4040]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([129,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(4),cost(40),duration(56),in([[1,771],[51,293]]),out([[48,13354],[49,6916]]),mutual_exclusions([])).
task(id(10),cost(50),duration(21),in([[65,11771],[86,668]]),out([[21,10400],[50,7792],[115,13012]]),mutual_exclusions([])).
task(id(9),cost(79),duration(30),in([[36,7764],[86,334],[131,6274],[163,7082],[180,8772]]),out([[138,4040]]),mutual_exclusions([])).
task(id(12),cost(43),duration(20),in([[50,1948],[89,9495]]),out([[36,7764],[62,12695],[188,13338]]),mutual_exclusions([])).
task(id(20),cost(64),duration(40),in([[51,1170],[86,1335],[115,6506],[136,2472],[164,8495]]),out([[26,6368],[67,15456],[96,7876]]),mutual_exclusions([])).
task(id(3),cost(96),duration(27),in([[14,9886],[48,6677],[51,4681],[86,2670],[164,8494]]),out([[156,18500]]),mutual_exclusions([])).
task(id(6),cost(54),duration(54),in([[67,15456],[156,9250],[198,4624]]),out([[59,12274]]),mutual_exclusions([])).
task(id(19),cost(87),duration(35),in([[1,3084],[14,4943],[51,9362],[59,6137],[96,7876],[113,13401],[126,16025]]),out([[68,7233]]),mutual_exclusions([])).
task(id(1),cost(50),duration(44),in([[49,6916],[51,585],[115,3253],[198,9248]]),out([[64,15372],[110,10592],[164,16989]]),mutual_exclusions([])).
task(id(17),cost(48),duration(37),in([[21,10400],[51,146],[73,11851],[163,3541]]),out([[1,12336],[131,6274]]),mutual_exclusions([])).
task(id(18),cost(57),duration(60),in([[48,1669],[50,3896],[51,2340],[52,2246],[59,3068],[62,12695],[64,15372],[86,5340],[89,9495],[136,2472],[156,2313],[188,13338]]),out([[129,13365],[153,12846],[162,13452]]),mutual_exclusions([])).
task(id(14),cost(87),duration(48),in([[14,4943],[85,2254]]),out([[22,3770],[86,10681]]),mutual_exclusions([])).
task(id(5),cost(72),duration(60),in([[129,13365],[153,12846],[162,13452]]),out([[149,6363]]),mutual_exclusions([])).
task(id(7),cost(76),duration(11),in([[85,4508]]),out([[5,14591],[14,19772],[163,14164]]),mutual_exclusions([])).
task(id(13),cost(76),duration(31),in([[51,147]]),out([[73,11851],[85,9016],[198,18496]]),mutual_exclusions([])).
task(id(15),cost(79),duration(54),in([[1,6168],[85,2254],[86,334],[110,10592],[156,2312],[163,3541]]),out([[136,9888]]),mutual_exclusions([])).
task(id(2),cost(55),duration(53),in([[22,3770],[26,6368],[48,3338],[149,6363],[156,4625]]),out([[113,13401],[126,16025],[180,8772]]),mutual_exclusions([])).
task(id(8),cost(21),duration(50),in([[1,771],[48,1670],[59,3069],[115,3253]]),out([[52,4492]]),mutual_exclusions([])).
task(id(16),cost(74),duration(33),in([[1,1542],[5,14591],[50,1948],[52,2246],[136,4944],[198,4624]]),out([[89,18990]]),mutual_exclusions([])).
task(id(11),cost(95),duration(10),in([[29,4523],[69,4544],[71,13862],[77,7212],[143,12861],[200,4179]]),out([[51,18724],[65,11771]]),mutual_exclusions([])).
