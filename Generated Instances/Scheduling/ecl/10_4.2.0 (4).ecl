:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[19,1082],[23,7903],[30,4400],[66,9766],[72,6009],[83,8249]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[90,8278],[98,3206]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([69,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(6),cost(31),duration(46),in([[17,8228],[26,998],[75,6575]]),out([[5,2476],[47,8379],[61,6991]]),mutual_exclusions([])).
task(id(10),cost(72),duration(18),in([[26,997],[35,1838],[69,3983],[77,7991]]),out([[90,8278]]),mutual_exclusions([])).
task(id(7),cost(24),duration(36),in([[35,1839],[66,9766]]),out([[12,7849]]),mutual_exclusions([])).
task(id(8),cost(48),duration(39),in([[30,4400]]),out([[26,7981]]),mutual_exclusions([])).
task(id(1),cost(54),duration(28),in([[26,3991]]),out([[49,8881],[77,7991]]),mutual_exclusions([])).
task(id(3),cost(25),duration(13),in([[3,9129],[10,4613],[49,4440],[54,3676]]),out([[69,7966]]),mutual_exclusions([])).
task(id(2),cost(76),duration(23),in([[69,3983],[72,6009]]),out([[98,3206]]),mutual_exclusions([])).
task(id(5),cost(43),duration(57),in([[5,2476],[12,3925],[47,8379],[61,6991],[82,5187]]),out([[3,9129],[10,4613],[54,3676]]),mutual_exclusions([])).
task(id(9),cost(21),duration(18),in([[12,3924],[19,1082],[26,1995],[35,3678],[49,2221],[83,8249]]),out([[17,8228],[75,6575],[82,5187]]),mutual_exclusions([])).
task(id(4),cost(24),duration(11),in([[23,7903],[49,2220]]),out([[35,7355]]),mutual_exclusions([])).
