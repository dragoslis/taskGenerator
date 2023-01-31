:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,3651],[46,1658],[65,8844],[67,7544],[79,7258],[89,3826]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[5,5617],[62,2188]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([44,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(2),cost(57),duration(48),in([[26,6407]]),out([[33,1468],[45,2336]]),mutual_exclusions([])).
task(id(9),cost(48),duration(10),in([[17,5586],[36,1638],[57,4889],[61,4367],[66,4417],[76,9504]]),out([[35,6080]]),mutual_exclusions([])).
task(id(10),cost(60),duration(23),in([[33,1468],[61,4366],[99,2735]]),out([[36,3277]]),mutual_exclusions([])).
task(id(7),cost(97),duration(35),in([[4,3651],[65,8844],[79,7258]]),out([[21,9556],[81,5711],[99,2735]]),mutual_exclusions([])).
task(id(6),cost(46),duration(52),in([[35,6080]]),out([[5,5617],[62,2188]]),mutual_exclusions([])).
task(id(5),cost(64),duration(36),in([[6,4544],[19,6432],[45,2336],[81,5711]]),out([[17,5586],[57,4889],[76,9504]]),mutual_exclusions([])).
task(id(1),cost(46),duration(10),in([[36,1639]]),out([[23,5078],[51,1210],[53,2008]]),mutual_exclusions([])).
task(id(8),cost(84),duration(12),in([[23,5078],[51,1210],[53,2008]]),out([[6,4544],[19,6432]]),mutual_exclusions([])).
task(id(4),cost(79),duration(49),in([[44,6318],[46,1658],[67,7544],[89,3826]]),out([[26,6407],[66,4417]]),mutual_exclusions([])).
task(id(3),cost(68),duration(15),in([[21,9556]]),out([[44,6318],[61,8733]]),mutual_exclusions([])).
