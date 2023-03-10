:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,5306],[24,3379],[70,4972],[77,7684],[112,1463],[132,8724]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[47,9341],[66,9845]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([125,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(7),cost(22),duration(57),in([[99,2600]]),out([[22,3509],[25,6182],[34,4699],[52,8120],[78,8761],[82,3823],[83,6399]]),mutual_exclusions([])).
task(id(8),cost(83),duration(26),in([[73,9311]]),out([[19,9786],[41,4475],[51,3357],[56,5331],[57,9708],[79,6517],[122,9285]]),mutual_exclusions([])).
task(id(5),cost(79),duration(29),in([[32,4937],[74,5664],[83,6399]]),out([[29,3482],[36,5318],[67,9879],[95,1240],[131,1411]]),mutual_exclusions([])).
task(id(4),cost(36),duration(31),in([[112,1463],[128,7761],[129,1567]]),out([[10,4079],[17,4439],[68,3568],[91,4076],[97,6100],[106,5882],[137,2778]]),mutual_exclusions([])).
task(id(6),cost(29),duration(14),in([[24,3379]]),out([[30,6197],[38,7533],[73,9311],[99,2600],[128,7761]]),mutual_exclusions([])).
task(id(3),cost(92),duration(12),in([[38,7533],[52,8120],[70,4972]]),out([[2,1758],[48,9705],[111,2062],[114,3057],[119,1515],[124,3592],[139,9751]]),mutual_exclusions([])).
task(id(1),cost(88),duration(48),in([[77,7684]]),out([[32,4937],[63,4879],[74,5664],[125,3347],[129,1567],[135,3628]]),mutual_exclusions([])).
task(id(2),cost(98),duration(58),in([[2,1758],[3,4291],[9,3047],[10,4079],[17,4439],[19,9786],[22,3509],[25,6182],[29,3482],[30,6197],[34,4699],[36,5318],[39,7551],[41,4475],[42,2759],[44,5592],[48,9705],[51,3357],[55,7824],[56,5331],[57,9708],[60,4231],[67,9879],[68,3568],[76,4615],[78,8761],[79,6517],[82,3823],[86,8727],[91,4076],[95,1240],[97,6100],[106,5882],[109,5753],[110,2555],[111,2062],[114,3057],[115,9341],[119,1515],[122,9285],[124,3592],[131,1411],[135,3628],[137,2778],[138,1616],[139,9751]]),out([[47,9341],[66,9845]]),mutual_exclusions([])).
task(id(9),cost(86),duration(38),in([[125,3347]]),out([[39,7551],[60,4231],[76,4615],[86,8727],[109,5753],[138,1616]]),mutual_exclusions([])).
task(id(10),cost(69),duration(40),in([[13,5306],[63,4879],[132,8724]]),out([[3,4291],[9,3047],[42,2759],[44,5592],[55,7824],[110,2555],[115,9341]]),mutual_exclusions([])).
