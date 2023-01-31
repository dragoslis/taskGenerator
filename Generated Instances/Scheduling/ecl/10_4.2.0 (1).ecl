:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,1235],[42,3493],[67,1924],[79,9818],[88,3052],[89,9859]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,1740],[63,7088]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([89,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(97),duration(25),in([[42,3493],[87,3534]]),out([[19,5320]]),mutual_exclusions([])).
task(id(8),cost(85),duration(12),in([[16,6313],[19,1330],[26,9264],[49,2498],[72,3029],[88,3052]]),out([[12,9402],[59,1773],[71,6344]]),mutual_exclusions([])).
task(id(1),cost(22),duration(20),in([[31,7262],[49,1249],[79,9818]]),out([[51,4945],[65,1548],[72,3029]]),mutual_exclusions([])).
task(id(5),cost(15),duration(40),in([[89,9859]]),out([[49,4995]]),mutual_exclusions([])).
task(id(7),cost(26),duration(20),in([[19,2660],[67,1924]]),out([[26,9264],[31,7262]]),mutual_exclusions([])).
task(id(3),cost(73),duration(36),in([[49,624],[80,4086]]),out([[63,7088]]),mutual_exclusions([])).
task(id(2),cost(24),duration(24),in([[19,1330],[80,4086],[90,4162]]),out([[14,1740]]),mutual_exclusions([])).
task(id(4),cost(99),duration(12),in([[5,1235],[35,5236],[51,4945],[65,1548]]),out([[80,8172]]),mutual_exclusions([])).
task(id(6),cost(78),duration(33),in([[49,624]]),out([[16,6313],[87,3534],[90,4162]]),mutual_exclusions([])).
task(id(9),cost(22),duration(33),in([[12,9402],[59,1773],[71,6344]]),out([[35,5236]]),mutual_exclusions([])).
