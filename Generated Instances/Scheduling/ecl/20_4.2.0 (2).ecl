:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[9,5814],[36,5759],[114,10818],[128,10719],[149,7190],[196,5623]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[92,8056],[138,10827]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([186,187,187,187,187,187,187,187,187,187,187,187,187,187,187,187,187,187,187]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(8),cost(68),duration(50),in([[107,2617],[123,968],[186,556]]),out([[130,12643],[195,12360]]),mutual_exclusions([])).
task(id(10),cost(44),duration(32),in([[4,16183],[24,13595],[50,7943],[63,6970],[74,8207],[108,616],[113,4134],[140,5215],[142,3791],[147,9006],[186,8898],[188,4992],[189,574]]),out([[40,11072]]),mutual_exclusions([])).
task(id(7),cost(75),duration(18),in([[28,6762],[86,123]]),out([[186,17795]]),mutual_exclusions([])).
task(id(18),cost(45),duration(59),in([[62,6213],[67,2086],[77,3831],[93,8972]]),out([[189,2297]]),mutual_exclusions([])).
task(id(6),cost(62),duration(41),in([[186,278]]),out([[100,3912],[107,10471],[113,4134]]),mutual_exclusions([])).
task(id(2),cost(45),duration(59),in([[19,4808],[62,3107],[86,493],[100,1956],[142,3791]]),out([[4,16183],[22,8250],[74,8207]]),mutual_exclusions([])).
task(id(12),cost(94),duration(27),in([[62,776]]),out([[79,15012],[93,17945],[142,7582]]),mutual_exclusions([])).
task(id(11),cost(25),duration(32),in([[47,3595],[123,967],[186,139],[188,1248]]),out([[24,13595],[50,7943],[63,6970]]),mutual_exclusions([])).
task(id(4),cost(51),duration(47),in([[40,5536],[62,1553],[73,15802],[79,15012],[86,3947],[123,1935],[176,5190],[186,4449],[189,1149]]),out([[92,8056]]),mutual_exclusions([])).
task(id(13),cost(78),duration(53),in([[86,123],[108,1231],[130,3161],[140,5216],[188,623]]),out([[176,10380]]),mutual_exclusions([])).
task(id(17),cost(43),duration(13),in([[130,1580],[188,2496]]),out([[67,4172]]),mutual_exclusions([])).
task(id(1),cost(61),duration(57),in([[9,5814],[107,5236],[149,7190],[176,5190],[186,139]]),out([[19,4808],[73,15802]]),mutual_exclusions([])).
task(id(20),cost(68),duration(33),in([[28,3381],[40,5536],[186,2224],[189,287],[195,12360]]),out([[138,10827]]),mutual_exclusions([])).
task(id(16),cost(16),duration(26),in([[93,8973]]),out([[77,3831],[140,10431],[159,6046]]),mutual_exclusions([])).
task(id(9),cost(19),duration(44),in([[28,1690],[86,987],[107,2618],[128,10719],[130,790],[186,1112]]),out([[62,12426]]),mutual_exclusions([])).
task(id(3),cost(54),duration(11),in([[22,8250],[67,1043],[108,615],[130,6321]]),out([[47,3595]]),mutual_exclusions([])).
task(id(5),cost(40),duration(37),in([[62,777],[86,1974],[130,791],[159,6046]]),out([[188,9983]]),mutual_exclusions([])).
task(id(19),cost(26),duration(43),in([[114,10818]]),out([[28,13523],[123,3870],[147,9006]]),mutual_exclusions([])).
task(id(15),cost(89),duration(44),in([[36,5759],[67,1043],[86,247],[100,1956],[188,624],[189,287],[196,5623]]),out([[108,2462]]),mutual_exclusions([])).
task(id(14),cost(18),duration(48),in([[28,1690]]),out([[86,7894]]),mutual_exclusions([])).
