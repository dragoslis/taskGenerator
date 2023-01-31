:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[67,24854],[100,26556],[106,8869],[128,12019],[279,19385],[347,23938]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[122,27241],[164,16666]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([357,358,358,358,358,358,358,358,358,358,358,358,358,358,358,358,358,358,358]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(13),cost(32),duration(24),in([[100,26556]]),out([[25,16940],[110,16744],[357,22343]]),mutual_exclusions([])).
task(id(11),cost(63),duration(41),in([[85,23911],[293,5640]]),out([[80,19126],[230,6314],[278,29461],[290,19899]]),mutual_exclusions([])).
task(id(8),cost(51),duration(43),in([[336,5687],[358,8673]]),out([[57,7661],[109,22868],[116,7682],[135,19229]]),mutual_exclusions([])).
task(id(19),cost(16),duration(20),in([[257,19695],[288,29265]]),out([[193,9121],[267,28980],[293,5640],[326,28389]]),mutual_exclusions([])).
task(id(18),cost(87),duration(31),in([[54,10874],[181,19472],[274,19747],[292,26355],[347,23938]]),out([[105,7778],[239,27169],[349,17826]]),mutual_exclusions([])).
task(id(23),cost(57),duration(54),in([[116,7682],[232,5271],[279,19385]]),out([[183,21533],[215,13874],[246,16416],[271,3332],[294,23303]]),mutual_exclusions([])).
task(id(21),cost(36),duration(38),in([[214,23484]]),out([[8,20945],[194,14144],[234,11195]]),mutual_exclusions([])).
task(id(1),cost(48),duration(51),in([[184,24903],[345,26086]]),out([[2,15028],[30,19746],[46,22277],[288,29265]]),mutual_exclusions([])).
task(id(22),cost(20),duration(29),in([[135,19229],[162,7144],[217,28091]]),out([[50,4285],[72,9867],[263,19420],[297,17116],[309,7667]]),mutual_exclusions([])).
task(id(2),cost(70),duration(24),in([[300,12703]]),out([[94,13519],[187,29960],[318,16633]]),mutual_exclusions([])).
task(id(3),cost(91),duration(23),in([[357,22343]]),out([[54,10874],[118,25131],[257,19695]]),mutual_exclusions([])).
task(id(20),cost(84),duration(43),in([[109,22868],[228,12251]]),out([[34,26893],[150,19709],[276,15413],[350,15168]]),mutual_exclusions([])).
task(id(24),cost(87),duration(58),in([[22,19530],[329,5008]]),out([[127,11822],[274,19747],[296,28922]]),mutual_exclusions([])).
task(id(17),cost(50),duration(15),in([[175,12819]]),out([[92,21192],[181,19472],[316,22684]]),mutual_exclusions([])).
task(id(6),cost(18),duration(13),in([[15,3212],[92,21192],[191,29008],[239,27169]]),out([[107,27822],[170,6111],[236,12991],[284,8311],[301,17508]]),mutual_exclusions([])).
task(id(14),cost(91),duration(49),in([[11,9043],[33,22312],[34,26893],[35,18765],[41,19098],[50,4285],[72,9867],[76,5852],[80,19126],[94,13519],[105,7778],[107,27822],[119,11912],[120,6015],[124,22945],[134,27703],[145,9351],[150,19709],[151,9615],[159,29105],[167,3562],[168,29754],[169,5743],[170,6111],[183,21533],[186,9099],[187,29960],[212,12511],[215,13874],[221,24223],[230,6314],[236,12991],[237,17976],[246,16416],[263,19420],[271,3332],[273,5953],[276,15413],[278,29461],[284,8311],[290,19899],[294,23303],[297,17116],[301,17508],[306,19116],[308,7696],[309,7667],[318,16633],[328,9360],[339,10918],[349,17826],[350,15168],[351,21471]]),out([[122,27241],[164,16666]]),mutual_exclusions([])).
task(id(10),cost(75),duration(48),in([[46,22277],[193,9121]]),out([[11,9043],[159,29105],[221,24223],[308,7696],[351,21471]]),mutual_exclusions([])).
task(id(5),cost(26),duration(12),in([[27,5362],[30,19746],[267,28980],[296,28922]]),out([[76,5852],[134,27703],[145,9351],[212,12511],[273,5953]]),mutual_exclusions([])).
task(id(26),cost(18),duration(14),in([[188,27945],[192,12456],[194,14144],[355,9760]]),out([[33,22312],[124,22945],[306,19116]]),mutual_exclusions([])).
task(id(16),cost(75),duration(44),in([[25,16940],[106,8869],[327,23693]]),out([[192,12456],[228,12251],[358,8673]]),mutual_exclusions([])).
task(id(7),cost(29),duration(57),in([[114,6879]]),out([[120,6015],[137,3495],[162,7144],[287,14221]]),mutual_exclusions([])).
task(id(28),cost(35),duration(24),in([[67,24854]]),out([[15,3212],[61,24550],[214,23484],[345,26086]]),mutual_exclusions([])).
task(id(12),cost(90),duration(24),in([[57,7661],[110,16744]]),out([[41,19098],[119,11912],[151,9615],[168,29754],[186,9099]]),mutual_exclusions([])).
task(id(30),cost(35),duration(57),in([[8,20945],[234,11195]]),out([[22,19530],[27,5362],[175,12819],[303,20090],[327,23693]]),mutual_exclusions([])).
task(id(29),cost(31),duration(37),in([[118,25131],[316,22684]]),out([[108,3319],[114,6879],[229,16607],[292,26355]]),mutual_exclusions([])).
task(id(25),cost(27),duration(25),in([[2,15028],[260,25020],[303,20090]]),out([[188,27945],[217,28091],[232,5271],[300,12703]]),mutual_exclusions([])).
task(id(27),cost(57),duration(45),in([[61,24550],[108,3319]]),out([[9,9180],[184,24903],[191,29008],[355,9760]]),mutual_exclusions([])).
task(id(4),cost(66),duration(32),in([[128,12019],[207,7737],[229,16607],[326,28389]]),out([[167,3562],[169,5743],[339,10918]]),mutual_exclusions([])).
task(id(15),cost(46),duration(33),in([[127,11822],[287,14221]]),out([[35,18765],[237,17976],[328,9360]]),mutual_exclusions([])).
task(id(9),cost(37),duration(15),in([[9,9180],[137,3495]]),out([[85,23911],[207,7737],[260,25020],[329,5008],[336,5687]]),mutual_exclusions([])).