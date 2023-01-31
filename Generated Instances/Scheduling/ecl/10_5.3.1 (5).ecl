:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[2,1988],[50,9733],[52,8602],[55,7383],[65,7519],[76,5155]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[59,2476],[106,9033]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([91,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(88),duration(30),in([[47,1918],[55,7383],[67,3290],[73,1327],[89,5843],[97,5412]]),out([[59,2476]]),mutual_exclusions([])).
task(id(5),cost(80),duration(53),in([[1,8377],[60,8904],[71,4703]]),out([[36,1388],[47,1918],[48,5050]]),mutual_exclusions([])).
task(id(3),cost(71),duration(28),in([[34,7629],[49,7527],[71,4703],[91,4402]]),out([[46,6956],[67,3290],[73,1327]]),mutual_exclusions([])).
task(id(8),cost(19),duration(34),in([[9,1368],[50,9733],[74,4649],[98,4166]]),out([[5,5029],[89,5843]]),mutual_exclusions([])).
task(id(7),cost(77),duration(18),in([[65,7519]]),out([[23,2933],[71,9406],[97,5412]]),mutual_exclusions([])).
task(id(9),cost(35),duration(46),in([[91,4403]]),out([[1,8377],[9,1368],[16,5964],[90,5412]]),mutual_exclusions([])).
task(id(4),cost(93),duration(16),in([[2,1988],[74,4650]]),out([[14,1373],[91,8805]]),mutual_exclusions([])).
task(id(1),cost(90),duration(35),in([[5,5029],[16,5964],[36,1388],[46,6956],[48,5050],[76,5155],[96,8955]]),out([[106,9033]]),mutual_exclusions([])).
task(id(2),cost(22),duration(40),in([[23,2933],[52,8602]]),out([[17,9012],[34,7629],[74,9299]]),mutual_exclusions([])).
task(id(6),cost(68),duration(21),in([[14,1373],[17,9012],[90,5412]]),out([[49,7527],[60,8904],[96,8955],[98,4166]]),mutual_exclusions([])).
