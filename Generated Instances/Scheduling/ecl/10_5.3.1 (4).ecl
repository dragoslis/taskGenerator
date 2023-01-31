:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[52,9858],[65,9991],[79,5196],[83,3084],[85,1521],[92,2984]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[40,2370],[71,2063]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([92,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(6),cost(94),duration(43),in([[92,2984],[108,7731]]),out([[19,5452],[80,9536],[86,7428],[105,2553]]),mutual_exclusions([])).
task(id(10),cost(98),duration(36),in([[33,6978],[107,1444],[109,5936]]),out([[3,7612],[87,8177]]),mutual_exclusions([])).
task(id(5),cost(73),duration(53),in([[23,1514],[41,5567],[48,9027],[83,3084]]),out([[37,8788],[75,5241],[100,4950]]),mutual_exclusions([])).
task(id(7),cost(96),duration(59),in([[91,3849]]),out([[4,9149],[33,6978]]),mutual_exclusions([])).
task(id(3),cost(37),duration(30),in([[85,1521]]),out([[41,5567],[61,2874],[108,7731]]),mutual_exclusions([])).
task(id(4),cost(100),duration(34),in([[3,7612],[28,9713],[31,4444],[37,8788],[67,5079],[75,5241],[87,8177],[100,4950],[104,2291],[105,2553],[106,7646]]),out([[40,2370],[71,2063]]),mutual_exclusions([])).
task(id(2),cost(55),duration(25),in([[52,9858]]),out([[48,9027],[88,5504],[91,3849],[107,1444]]),mutual_exclusions([])).
task(id(9),cost(29),duration(25),in([[19,5452],[82,8825]]),out([[28,9713],[31,4444],[67,5079]]),mutual_exclusions([])).
task(id(1),cost(18),duration(28),in([[4,9149],[79,5196],[80,9536],[88,5504]]),out([[106,7646],[109,5936]]),mutual_exclusions([])).
task(id(8),cost(54),duration(56),in([[61,2874],[65,9991],[86,7428]]),out([[23,1514],[82,8825],[104,2291]]),mutual_exclusions([])).
