:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[23,12611],[125,17818],[126,9956],[159,10979],[217,8679],[228,2224]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[219,14364],[237,11813]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([228,229,229,229,229,229,229,229,229,229,229,229,229,229,229,229,229,229,229]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(17),cost(94),duration(55),in([[128,6697],[156,11081],[208,4428]]),out([[3,12164],[4,12228],[240,17352]]),mutual_exclusions([])).
task(id(16),cost(77),duration(16),in([[1,6650]]),out([[86,15732],[100,3153],[118,2060],[221,14858],[223,10878]]),mutual_exclusions([])).
task(id(7),cost(78),duration(37),in([[12,5161],[100,3153],[212,13919]]),out([[15,16444],[20,4872],[84,5950],[198,17255]]),mutual_exclusions([])).
task(id(13),cost(43),duration(40),in([[143,16918],[218,13800]]),out([[42,2054],[146,9176],[211,15618]]),mutual_exclusions([])).
task(id(15),cost(99),duration(58),in([[221,14858]]),out([[5,10033],[47,6360],[49,6605],[52,15482],[133,7429]]),mutual_exclusions([])).
task(id(11),cost(61),duration(33),in([[228,2224]]),out([[1,6650],[19,2148],[143,16918],[234,16207]]),mutual_exclusions([])).
task(id(20),cost(78),duration(15),in([[28,18721],[134,5825],[234,16207]]),out([[67,14701],[191,2676],[212,13919]]),mutual_exclusions([])).
task(id(18),cost(60),duration(38),in([[86,15732]]),out([[17,3969],[114,13173],[195,9747]]),mutual_exclusions([])).
task(id(19),cost(47),duration(40),in([[19,2148],[67,14701]]),out([[2,16920],[63,15810],[104,19433],[209,7735]]),mutual_exclusions([])).
task(id(8),cost(73),duration(55),in([[202,5841]]),out([[109,8699],[156,11081],[179,18717],[218,13800]]),mutual_exclusions([])).
task(id(1),cost(89),duration(14),in([[83,16583]]),out([[128,6697],[151,16917],[181,2218],[182,8076],[183,4130]]),mutual_exclusions([])).
task(id(6),cost(30),duration(35),in([[159,10979],[181,2218]]),out([[33,3132],[37,12772],[158,14395],[216,10345],[226,11023]]),mutual_exclusions([])).
task(id(10),cost(56),duration(21),in([[109,8699],[126,9956],[150,16964],[223,10878]]),out([[79,10286],[99,5397],[210,17996]]),mutual_exclusions([])).
task(id(4),cost(96),duration(43),in([[182,8076],[183,4130]]),out([[6,6136],[111,16243],[171,5828]]),mutual_exclusions([])).
task(id(14),cost(51),duration(23),in([[2,16920],[3,12164],[4,12228],[5,10033],[6,6136],[13,12613],[15,16444],[17,3969],[20,4872],[33,3132],[37,12772],[42,2054],[45,15473],[47,6360],[49,6605],[52,15482],[58,10663],[63,15810],[77,7200],[79,10286],[84,5950],[93,19103],[98,14452],[99,5397],[104,19433],[111,16243],[114,13173],[125,17818],[133,7429],[137,17439],[146,9176],[152,3340],[158,14395],[160,8738],[164,5258],[171,5828],[187,15746],[195,9747],[198,17255],[206,7585],[209,7735],[210,17996],[211,15618],[213,8410],[216,10345],[226,11023],[240,17352]]),out([[219,14364],[237,11813]]),mutual_exclusions([])).
task(id(9),cost(67),duration(42),in([[23,12611]]),out([[12,5161],[134,5825],[208,4428]]),mutual_exclusions([])).
task(id(3),cost(43),duration(57),in([[191,2676]]),out([[58,10663],[77,7200],[93,19103],[137,17439],[206,7585]]),mutual_exclusions([])).
task(id(2),cost(27),duration(39),in([[118,2060]]),out([[13,12613],[152,3340],[160,8738],[164,5258]]),mutual_exclusions([])).
task(id(5),cost(29),duration(11),in([[151,16917],[179,18717]]),out([[45,15473],[98,14452],[187,15746],[213,8410]]),mutual_exclusions([])).
task(id(12),cost(87),duration(21),in([[217,8679]]),out([[28,18721],[83,16583],[150,16964],[202,5841]]),mutual_exclusions([])).
