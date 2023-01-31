:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,9053],[14,2613],[20,5692],[67,1630],[74,1855],[82,6363]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[7,2110],[88,1144]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([83,84,84,84,84,84,84,84,84,84,84,84,84,84,84,84,84,84,84]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(5),cost(89),duration(53),in([[75,2615],[83,4165],[99,5964]]),out([[27,4293]]),mutual_exclusions([])).
task(id(3),cost(98),duration(38),in([[83,4165]]),out([[59,6046],[84,7800]]),mutual_exclusions([])).
task(id(4),cost(71),duration(35),in([[43,1498]]),out([[77,2348],[83,8330]]),mutual_exclusions([])).
task(id(6),cost(69),duration(41),in([[4,9053],[15,4911],[67,1630],[77,2348],[84,7800]]),out([[16,2226],[24,9613],[75,2615]]),mutual_exclusions([])).
task(id(8),cost(50),duration(37),in([[8,2505],[18,1758],[36,1523]]),out([[99,5964]]),mutual_exclusions([])).
task(id(1),cost(75),duration(47),in([[43,2995],[59,6046]]),out([[15,4911],[40,4832]]),mutual_exclusions([])).
task(id(2),cost(51),duration(45),in([[14,2613],[74,1855]]),out([[18,1758],[43,5991]]),mutual_exclusions([])).
task(id(7),cost(17),duration(13),in([[16,2226],[24,9613],[40,4832]]),out([[8,2505],[36,1523]]),mutual_exclusions([])).
task(id(9),cost(76),duration(51),in([[20,5692],[27,2146],[82,6363]]),out([[88,1144]]),mutual_exclusions([])).
task(id(10),cost(39),duration(43),in([[27,2147],[43,1498]]),out([[7,2110]]),mutual_exclusions([])).
