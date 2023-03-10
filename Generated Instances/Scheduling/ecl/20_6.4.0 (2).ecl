:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,17745],[28,10558],[131,18927],[175,9850],[180,19389],[212,5399]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[20,8627],[75,19211]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([180,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(11),cost(40),duration(10),in([[30,1611],[33,17673],[37,1486],[69,2171],[133,4068],[134,15007],[146,2109],[151,562],[174,14433]]),out([[152,13299],[154,4029],[219,9831]]),mutual_exclusions([])).
task(id(5),cost(50),duration(17),in([[2,2527],[5,17745],[41,7428],[103,5543],[212,5399],[214,1217],[225,1150],[231,1814]]),out([[61,4706],[126,4428],[207,11354]]),mutual_exclusions([])).
task(id(20),cost(61),duration(19),in([[141,11221],[149,5088],[151,281],[152,13299],[184,890],[211,4584]]),out([[42,2258],[166,7179],[177,5523],[193,6134]]),mutual_exclusions([])).
task(id(12),cost(68),duration(58),in([[41,7427],[133,4067],[146,4217],[165,183],[184,7117],[205,1373],[207,5677],[214,9738],[230,1744]]),out([[59,11952],[129,4305],[149,5088],[170,14001],[218,7885]]),mutual_exclusions([])).
task(id(1),cost(78),duration(45),in([[12,14849],[46,7528],[47,598],[126,2214],[151,8991],[224,6809],[233,1181]]),out([[118,12126],[133,8135],[213,19892]]),mutual_exclusions([])).
task(id(3),cost(56),duration(10),in([[11,1392],[30,806],[47,4783],[130,2191],[142,8390],[151,2248],[233,9446]]),out([[40,19582],[41,14855],[46,7528],[174,14433],[199,16414]]),mutual_exclusions([])).
task(id(2),cost(43),duration(43),in([[11,2783],[40,9791],[69,2171],[207,2838],[211,9167],[213,9946],[218,7885],[225,2299],[233,4723]]),out([[33,17673],[55,3944],[132,3809],[163,3779],[198,17422]]),mutual_exclusions([])).
task(id(13),cost(63),duration(33),in([[180,19389]]),out([[151,17982],[165,5857],[171,10083]]),mutual_exclusions([])).
task(id(9),cost(61),duration(19),in([[69,4342],[130,2192],[151,1124],[168,18620],[224,3404]]),out([[112,15656],[142,8390],[146,8434],[211,18335]]),mutual_exclusions([])).
task(id(17),cost(85),duration(23),in([[91,5556],[225,575]]),out([[12,14849],[30,6445],[214,19475]]),mutual_exclusions([])).
task(id(7),cost(42),duration(25),in([[2,1263],[4,9739],[11,696],[59,11952],[102,5403],[165,732],[184,890],[198,17422],[211,4584],[214,4869],[220,5545],[224,3405],[237,18411]]),out([[20,8627]]),mutual_exclusions([])).
task(id(19),cost(76),duration(53),in([[165,1464],[239,10256]]),out([[11,5567],[103,5543],[120,3782],[205,5491]]),mutual_exclusions([])).
task(id(6),cost(34),duration(27),in([[11,696],[28,10558],[37,2973],[47,1196],[231,907]]),out([[2,5054],[130,17535],[134,15007]]),mutual_exclusions([])).
task(id(4),cost(43),duration(11),in([[165,183],[233,2362]]),out([[37,5945],[122,6483],[224,13618],[230,6977],[239,10256]]),mutual_exclusions([])).
task(id(16),cost(57),duration(16),in([[2,1264],[30,805],[47,2391],[73,2615],[117,3421],[129,4305],[131,18927],[146,2108],[205,2745],[207,2839],[231,907],[233,1181]]),out([[75,19211]]),mutual_exclusions([])).
task(id(10),cost(58),duration(34),in([[40,9791],[55,3944],[61,4706],[69,8685],[118,12126],[130,8768],[132,3809],[166,7179],[171,10083],[184,1779],[193,6134],[205,686],[214,1217],[219,9831],[225,287],[230,3489]]),out([[4,9739],[27,12347],[189,14499]]),mutual_exclusions([])).
task(id(14),cost(52),duration(46),in([[120,3782],[165,2929],[184,3558],[230,1744]]),out([[47,9565],[102,5403],[225,4598]]),mutual_exclusions([])).
task(id(8),cost(93),duration(13),in([[30,3223],[37,1486],[47,597],[151,4496],[175,9850]]),out([[69,17369],[141,11221],[231,3628]]),mutual_exclusions([])).
task(id(15),cost(84),duration(47),in([[151,280]]),out([[91,5556],[168,18620],[184,14234],[233,18893]]),mutual_exclusions([])).
task(id(18),cost(54),duration(48),in([[27,12347],[42,2258],[112,15656],[122,6483],[126,2214],[130,4384],[154,4029],[163,3779],[165,366],[170,14001],[177,5523],[189,14499],[199,16414],[205,687],[213,9946],[214,2434],[225,287]]),out([[73,2615],[117,3421],[220,5545],[237,18411]]),mutual_exclusions([])).
