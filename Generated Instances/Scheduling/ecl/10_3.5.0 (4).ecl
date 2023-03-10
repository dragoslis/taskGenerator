:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,8821],[33,2534],[47,9060],[63,9918],[86,2093],[90,2000]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[68,6657],[128,1596]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(9),cost(66),duration(42),in([[21,7950],[29,8516],[33,2534],[54,8167],[75,8691],[96,6367]]),out([[68,6657]]),mutual_exclusions([])).
task(id(3),cost(64),duration(48),in([[23,7875],[87,8990],[103,1527],[107,8976]]),out([[24,2007],[35,4360],[41,7928],[69,4968],[117,7846]]),mutual_exclusions([])).
task(id(6),cost(91),duration(37),in([[28,2726],[46,4680]]),out([[128,1596]]),mutual_exclusions([])).
task(id(4),cost(40),duration(40),in([[13,8821],[67,7094],[85,9091],[90,2000],[102,4530]]),out([[23,7875],[61,4608],[107,8976],[129,9656]]),mutual_exclusions([])).
task(id(8),cost(97),duration(10),in([[1,1514],[9,6129],[47,9060],[51,4532],[55,6709],[83,2215],[121,1237]]),out([[5,2321],[10,8946],[36,3265],[99,8167]]),mutual_exclusions([])).
task(id(10),cost(87),duration(56),in([[63,9918]]),out([[54,8167],[67,7094],[75,8691],[85,9091],[102,4530]]),mutual_exclusions([])).
task(id(5),cost(90),duration(40),in([[53,8696],[64,6620],[79,7245],[80,3441]]),out([[21,7950],[28,2726],[29,8516],[46,4680],[96,6367]]),mutual_exclusions([])).
task(id(2),cost(52),duration(27),in([[24,2007],[35,4360],[41,7928],[69,4968],[73,5594],[117,7846],[127,4942]]),out([[1,1514],[9,6129],[51,4532],[55,6709],[83,2215],[121,1237]]),mutual_exclusions([])).
task(id(1),cost(74),duration(10),in([[5,2321],[10,8946],[36,3265],[86,2093],[99,8167]]),out([[53,8696],[64,6620],[79,7245],[80,3441]]),mutual_exclusions([])).
task(id(7),cost(58),duration(57),in([[61,4608],[129,9656]]),out([[73,5594],[87,8990],[103,1527],[127,4942]]),mutual_exclusions([])).
