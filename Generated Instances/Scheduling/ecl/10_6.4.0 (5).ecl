:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,7240],[19,8674],[22,7460],[60,4327],[61,7463],[87,6961]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[71,1086],[84,6381]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([61,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62,62]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(54),duration(48),in([[19,8674],[44,2450],[48,4030],[54,4587],[72,2648],[115,6216]]),out([[71,1086]]),mutual_exclusions([])).
task(id(5),cost(85),duration(40),in([[22,7460],[33,1219]]),out([[26,5035],[47,1663],[48,8060],[108,2883]]),mutual_exclusions([])).
task(id(4),cost(34),duration(52),in([[4,1710],[33,1218],[87,6961],[108,2883],[114,3696],[120,7369]]),out([[32,9631],[113,3026],[117,4225]]),mutual_exclusions([])).
task(id(9),cost(64),duration(48),in([[45,7060],[48,4030],[59,3999],[60,4327],[68,2995],[77,6269],[96,3826]]),out([[84,6381]]),mutual_exclusions([])).
task(id(7),cost(80),duration(60),in([[1,6939],[17,4887],[32,9631],[55,3007],[93,2982]]),out([[72,2648],[77,6269],[96,3826],[115,6216]]),mutual_exclusions([])).
task(id(6),cost(88),duration(52),in([[20,5364],[85,4912],[113,3026],[117,4225]]),out([[1,6939],[45,7060],[55,3007]]),mutual_exclusions([])).
task(id(10),cost(68),duration(37),in([[61,7463]]),out([[33,2437],[54,4587],[68,5989]]),mutual_exclusions([])).
task(id(2),cost(37),duration(53),in([[47,1663],[98,5197],[112,9593]]),out([[44,2450],[59,3999],[106,8629],[120,7369]]),mutual_exclusions([])).
task(id(8),cost(16),duration(17),in([[18,7240],[26,5035],[68,1497]]),out([[4,1710],[20,5364],[51,4847],[98,5197],[112,9593]]),mutual_exclusions([])).
task(id(3),cost(55),duration(32),in([[51,4847],[68,1497],[106,8629]]),out([[17,4887],[85,4912],[93,2982],[114,3696]]),mutual_exclusions([])).