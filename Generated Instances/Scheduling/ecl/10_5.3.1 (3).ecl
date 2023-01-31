:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[31,6667],[41,8492],[58,2676],[59,2948],[70,5185],[96,4179]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[86,7812],[105,1303]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([106,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(9),cost(81),duration(49),in([[50,768]]),out([[24,4162],[30,3138],[52,3120],[53,3562]]),mutual_exclusions([])).
task(id(7),cost(49),duration(52),in([[17,5451],[54,7949],[102,6607]]),out([[105,1303]]),mutual_exclusions([])).
task(id(8),cost(71),duration(36),in([[58,2676]]),out([[1,4894],[3,6807],[106,7655]]),mutual_exclusions([])).
task(id(1),cost(25),duration(57),in([[12,5894],[14,4965],[30,3138],[31,6667],[56,4695],[96,4179],[100,2960]]),out([[54,7949],[77,5746]]),mutual_exclusions([])).
task(id(2),cost(74),duration(10),in([[1,4894],[19,1719],[41,8492]]),out([[56,4695],[82,7982],[88,4959]]),mutual_exclusions([])).
task(id(6),cost(73),duration(46),in([[106,7655]]),out([[50,3071],[100,2960]]),mutual_exclusions([])).
task(id(3),cost(86),duration(35),in([[3,6807],[49,3493],[59,2948],[77,5746]]),out([[86,7812]]),mutual_exclusions([])).
task(id(5),cost(35),duration(60),in([[50,768],[53,3562]]),out([[14,4965],[19,1719],[102,6607]]),mutual_exclusions([])).
task(id(10),cost(62),duration(22),in([[24,4162],[44,3728],[88,4959],[97,8673]]),out([[17,5451],[49,3493]]),mutual_exclusions([])).
task(id(4),cost(98),duration(21),in([[50,1535],[52,3120],[70,5185],[82,7982]]),out([[12,5894],[44,3728],[97,8673]]),mutual_exclusions([])).
