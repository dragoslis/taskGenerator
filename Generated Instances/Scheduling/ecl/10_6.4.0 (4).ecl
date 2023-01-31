:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[7,3360],[41,4777],[43,7457],[63,1333],[80,1588],[90,1849]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[19,8144],[108,9965]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([117,118,118,118,118,118,118,118,118,118,118,118,118,118,118,118,118,118,118]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(98),duration(10),in([[1,8126],[39,5156],[84,3260]]),out([[31,1756],[54,5624],[64,4223],[78,7531],[92,5129]]),mutual_exclusions([])).
task(id(5),cost(53),duration(58),in([[57,2317],[117,1276]]),out([[33,3366],[39,5156],[44,8001]]),mutual_exclusions([])).
task(id(2),cost(56),duration(51),in([[10,2785],[58,3522],[60,9149],[105,6747]]),out([[19,8144]]),mutual_exclusions([])).
task(id(4),cost(38),duration(57),in([[32,8644],[33,1683],[37,4385],[54,5624],[73,2118],[74,3947]]),out([[58,3522],[60,9149],[93,5662]]),mutual_exclusions([])).
task(id(6),cost(93),duration(37),in([[7,3360],[41,4777],[43,7457],[63,1333],[80,1588],[90,1849]]),out([[70,1168],[84,3260],[117,5103]]),mutual_exclusions([])).
task(id(9),cost(81),duration(32),in([[117,1275]]),out([[16,6322],[40,2389],[55,1434],[57,2317],[105,6747]]),mutual_exclusions([])).
task(id(8),cost(61),duration(34),in([[33,1683],[40,2389]]),out([[1,8126],[10,2785],[22,1527],[25,5755],[46,2839]]),mutual_exclusions([])).
task(id(10),cost(65),duration(60),in([[22,1527],[31,1756],[44,4001],[70,584],[78,7531]]),out([[2,2780],[37,4385],[47,9194],[74,3947],[102,8002]]),mutual_exclusions([])).
task(id(7),cost(37),duration(58),in([[55,1434],[70,584],[93,5662],[112,8448]]),out([[108,9965]]),mutual_exclusions([])).
task(id(3),cost(78),duration(32),in([[2,2780],[16,6322],[25,5755],[44,4000],[46,2839],[47,9194],[64,4223],[92,5129],[102,8002],[117,2552]]),out([[32,8644],[73,2118],[112,8448]]),mutual_exclusions([])).