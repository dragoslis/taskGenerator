:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,1027],[5,7129],[40,3692],[51,1966],[52,2302],[106,1785]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[86,7376],[101,1067]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([94,95,95,95,95,95,95,95,95,95,95,95,95,95,95,95,95,95,95]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(87),duration(14),in([[4,1027],[52,2302]]),out([[25,4062],[58,5230],[80,5384],[111,6141]]),mutual_exclusions([])).
task(id(8),cost(51),duration(38),in([[3,7945],[17,2211],[27,4131],[77,7857],[97,1645],[111,3070],[118,6449]]),out([[101,1067]]),mutual_exclusions([])).
task(id(7),cost(61),duration(31),in([[25,4062],[26,7852],[42,4451],[84,9833],[99,8355],[108,9007],[112,1949]]),out([[3,7945],[74,9115],[115,7543]]),mutual_exclusions([])).
task(id(5),cost(26),duration(11),in([[5,7129],[58,5230],[106,1785]]),out([[19,5735],[24,7357],[32,5414],[84,9833],[100,9174]]),mutual_exclusions([])).
task(id(1),cost(26),duration(21),in([[32,5414],[80,5384]]),out([[26,7852],[48,2598],[56,9013],[94,3823],[108,9007]]),mutual_exclusions([])).
task(id(4),cost(71),duration(46),in([[19,5735],[28,6694],[48,2598],[74,9115],[98,4063],[104,6639],[115,7543]]),out([[86,7376]]),mutual_exclusions([])).
task(id(10),cost(61),duration(60),in([[39,5410],[56,9013],[100,9174]]),out([[16,3565],[77,7857],[99,8355]]),mutual_exclusions([])).
task(id(2),cost(70),duration(21),in([[7,7040],[51,1966],[98,4063],[111,3071]]),out([[17,2211],[27,4131],[42,4451],[112,1949],[118,6449]]),mutual_exclusions([])).
task(id(6),cost(35),duration(24),in([[16,3565],[24,7357],[40,3692]]),out([[7,7040],[28,6694],[104,6639]]),mutual_exclusions([])).
task(id(9),cost(61),duration(24),in([[94,3823]]),out([[39,5410],[97,1645],[98,8126]]),mutual_exclusions([])).