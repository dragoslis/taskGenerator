:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,8868],[22,4425],[35,8013],[36,8079],[41,2862],[46,3494]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[69,4350],[85,4249]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([53,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(94),duration(43),in([[8,4501],[25,2679],[41,2862],[49,8725],[56,1992],[60,7467],[67,6307]]),out([[69,4350],[85,4249]]),mutual_exclusions([])).
task(id(9),cost(51),duration(45),in([[25,1339],[46,3494],[92,8590],[97,2555]]),out([[53,8028]]),mutual_exclusions([])).
task(id(5),cost(57),duration(14),in([[9,1581],[95,3020]]),out([[13,8527]]),mutual_exclusions([])).
task(id(8),cost(80),duration(36),in([[25,1340],[36,8079]]),out([[9,6325]]),mutual_exclusions([])).
task(id(3),cost(35),duration(40),in([[9,1581]]),out([[49,8725],[56,1992],[95,3020]]),mutual_exclusions([])).
task(id(6),cost(100),duration(15),in([[39,7685],[65,2697],[70,8461]]),out([[8,4501],[60,7467],[67,6307]]),mutual_exclusions([])).
task(id(2),cost(88),duration(40),in([[9,3163],[13,4263],[30,4138],[35,8013],[87,7644]]),out([[92,8590],[97,2555]]),mutual_exclusions([])).
task(id(1),cost(78),duration(53),in([[22,4425]]),out([[25,5358]]),mutual_exclusions([])).
task(id(4),cost(37),duration(48),in([[53,8028]]),out([[39,7685],[65,2697]]),mutual_exclusions([])).
task(id(7),cost(36),duration(24),in([[1,8868],[13,4264]]),out([[30,4138],[70,8461],[87,7644]]),mutual_exclusions([])).
