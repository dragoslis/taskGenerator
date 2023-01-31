:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[14,1191],[38,1297],[82,4554],[83,9833],[102,5090],[112,7498]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[57,9418],[58,1778]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([112,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113,113]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(7),cost(45),duration(26),in([[90,5605]]),out([[1,5749],[36,9740],[46,9295],[54,1008],[62,1334]]),mutual_exclusions([])).
task(id(5),cost(17),duration(44),in([[14,1191],[105,1709]]),out([[7,4370],[74,5938],[85,8496],[93,5037]]),mutual_exclusions([])).
task(id(9),cost(56),duration(51),in([[1,5749],[4,2911],[7,4370],[11,4448],[18,4301],[19,4026],[23,2521],[24,9575],[34,5122],[36,9740],[43,3353],[46,9295],[51,8960],[54,1008],[61,9748],[62,1334],[63,5239],[66,1512],[68,7131],[74,5938],[79,7906],[84,6990],[85,8496],[91,5776],[92,5936],[93,5037],[96,4499],[97,9656],[99,5312],[101,8289],[104,1310],[108,8796],[109,6276]]),out([[57,9418],[58,1778]]),mutual_exclusions([])).
task(id(8),cost(25),duration(36),in([[12,2672]]),out([[4,2911],[23,2521],[61,9748],[84,6990],[101,8289]]),mutual_exclusions([])).
task(id(1),cost(59),duration(50),in([[83,9833]]),out([[90,5605],[91,5776],[105,1709],[109,6276]]),mutual_exclusions([])).
task(id(10),cost(99),duration(53),in([[31,3190],[38,1297]]),out([[19,4026],[24,9575],[79,7906],[97,9656]]),mutual_exclusions([])).
task(id(6),cost(53),duration(35),in([[41,4961]]),out([[68,7131],[99,5312],[108,8796]]),mutual_exclusions([])).
task(id(4),cost(65),duration(37),in([[112,7498]]),out([[43,3353],[51,8960],[63,5239],[66,1512],[104,1310]]),mutual_exclusions([])).
task(id(3),cost(27),duration(54),in([[82,4554]]),out([[12,2672],[31,3190],[41,4961]]),mutual_exclusions([])).
task(id(2),cost(98),duration(41),in([[102,5090]]),out([[11,4448],[18,4301],[34,5122],[92,5936],[96,4499]]),mutual_exclusions([])).