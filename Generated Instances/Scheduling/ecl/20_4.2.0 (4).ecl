:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,14131],[116,7428],[120,4374],[126,17752],[141,5302],[148,14820]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[37,16845],[99,5313]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([171,172,172,172,172,172,172,172,172,172,172,172,172,172,172,172,172,172,172]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(14),cost(15),duration(30),in([[32,4803]]),out([[133,19788],[178,2473]]),mutual_exclusions([])).
task(id(7),cost(19),duration(49),in([[25,1438],[66,2470],[174,713],[178,2473],[186,630]]),out([[92,16365]]),mutual_exclusions([])).
task(id(3),cost(33),duration(27),in([[42,15418]]),out([[121,5291],[172,4183]]),mutual_exclusions([])).
task(id(9),cost(21),duration(48),in([[171,3437]]),out([[11,16670],[32,19215],[135,5603]]),mutual_exclusions([])).
task(id(17),cost(88),duration(14),in([[148,14820]]),out([[112,15875],[143,19829],[171,13747]]),mutual_exclusions([])).
task(id(2),cost(21),duration(14),in([[135,2801],[174,178]]),out([[34,5345],[59,19964],[66,4940]]),mutual_exclusions([])).
task(id(12),cost(24),duration(18),in([[133,9894]]),out([[186,5041]]),mutual_exclusions([])).
task(id(4),cost(56),duration(34),in([[126,17752],[133,1237],[186,315]]),out([[174,5704]]),mutual_exclusions([])).
task(id(5),cost(88),duration(39),in([[120,4374],[143,9915],[196,769],[199,3661]]),out([[42,15418],[104,2839]]),mutual_exclusions([])).
task(id(18),cost(71),duration(24),in([[59,4991],[186,79]]),out([[25,11500]]),mutual_exclusions([])).
task(id(16),cost(56),duration(46),in([[25,718],[100,9183],[171,3436]]),out([[82,2768],[123,16761]]),mutual_exclusions([])).
task(id(1),cost(25),duration(41),in([[22,15392],[123,4191],[133,1237],[150,17251],[174,178]]),out([[89,19573]]),mutual_exclusions([])).
task(id(13),cost(93),duration(11),in([[25,719],[66,2470],[92,8183],[131,16294],[172,4183],[179,4576],[186,78]]),out([[68,14782],[110,16157],[113,6968]]),mutual_exclusions([])).
task(id(15),cost(65),duration(53),in([[59,4991],[92,1023],[133,4947],[143,4957]]),out([[196,12307]]),mutual_exclusions([])).
task(id(8),cost(41),duration(10),in([[11,16670],[82,2768],[116,7428],[174,1426],[186,1260],[196,769]]),out([[179,9153],[199,3661]]),mutual_exclusions([])).
task(id(20),cost(37),duration(39),in([[25,2875],[92,4091],[143,4957],[196,1538]]),out([[100,18367],[191,3009]]),mutual_exclusions([])).
task(id(10),cost(43),duration(23),in([[32,9608],[34,5345],[68,14782],[110,16157],[113,6968],[123,4190],[141,5302],[171,6874],[179,4577],[186,158]]),out([[37,16845],[99,5313]]),mutual_exclusions([])).
task(id(6),cost(72),duration(25),in([[92,2046],[121,5291],[174,2852],[191,3009],[196,3077]]),out([[22,15392],[150,17251],[176,2926]]),mutual_exclusions([])).
task(id(19),cost(41),duration(27),in([[5,14131],[25,5750],[59,9982],[89,19573],[112,15875],[133,2473],[135,2802],[174,357],[186,2521],[196,6154]]),out([[35,11718],[81,2724],[109,3856]]),mutual_exclusions([])).
task(id(11),cost(32),duration(35),in([[32,4804],[35,11718],[81,2724],[92,1022],[100,9184],[104,2839],[109,3856],[123,8380],[176,2926]]),out([[131,16294]]),mutual_exclusions([])).
