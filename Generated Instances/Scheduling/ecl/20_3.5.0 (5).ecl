:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[54,19511],[82,16134],[113,8069],[202,3115],[228,12596],[249,14530]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[71,5150],[246,14754]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([162,163,163,163,163,163,163,163,163,163,163,163,163,163,163,163,163,163,163]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(25),duration(46),in([[2,8752],[105,4495],[115,13645],[153,14460]]),out([[29,16047],[119,10033],[134,12127],[192,13548]]),mutual_exclusions([])).
task(id(13),cost(87),duration(49),in([[82,16134],[228,12596]]),out([[6,2268],[9,4114],[11,12890],[148,6465],[151,16106],[219,13083]]),mutual_exclusions([])).
task(id(12),cost(49),duration(48),in([[10,19028],[16,13477],[18,7117],[19,5955],[41,14862],[54,19511],[55,5563],[114,14020],[126,18955],[128,10124],[202,3115],[232,10085],[235,18141],[244,15051],[252,2264]]),out([[58,11080],[80,7053],[101,18515],[168,18100],[182,7485],[220,19551]]),mutual_exclusions([])).
task(id(5),cost(30),duration(35),in([[77,9423],[92,7454],[106,17670],[109,3211],[118,9141],[123,18233],[144,8286],[158,13470]]),out([[71,5150]]),mutual_exclusions([])).
task(id(6),cost(56),duration(56),in([[11,12890],[118,9142]]),out([[19,5955],[44,5847],[86,8991],[102,5395]]),mutual_exclusions([])).
task(id(7),cost(25),duration(32),in([[35,11284],[39,7683],[99,17479],[143,16248],[164,8317],[248,7577]]),out([[246,14754]]),mutual_exclusions([])).
task(id(14),cost(43),duration(32),in([[69,17852],[70,12657],[86,4496],[135,8496],[196,18550]]),out([[46,18066],[47,15508],[162,13265],[165,9171]]),mutual_exclusions([])).
task(id(3),cost(70),duration(21),in([[44,5847],[113,8069],[249,14530]]),out([[22,12721],[35,11284],[69,17852],[143,16248],[196,18550],[255,8118]]),mutual_exclusions([])).
task(id(18),cost(54),duration(28),in([[6,2268],[49,18391],[146,10535]]),out([[59,15964],[77,9423],[106,17670],[126,18955],[235,18141],[257,19137]]),mutual_exclusions([])).
task(id(11),cost(82),duration(29),in([[47,15508],[58,11080],[80,7053],[85,16685],[101,18515],[168,18100],[182,7485],[197,7357],[200,4713],[220,19551],[223,17297]]),out([[2,8752],[105,4495],[115,13645],[153,14460]]),mutual_exclusions([])).
task(id(4),cost(25),duration(49),in([[148,6465]]),out([[31,6542],[118,18283],[163,10629],[200,9426]]),mutual_exclusions([])).
task(id(19),cost(45),duration(37),in([[34,4868],[40,14693]]),out([[16,13477],[55,5563],[114,14020],[244,15051],[252,2264]]),mutual_exclusions([])).
task(id(15),cost(23),duration(19),in([[162,13265]]),out([[10,19028],[117,6823],[176,3844],[206,15914],[227,3872]]),mutual_exclusions([])).
task(id(1),cost(91),duration(54),in([[117,6823]]),out([[18,7117],[49,18391],[146,10535],[216,10287],[237,2566]]),mutual_exclusions([])).
task(id(9),cost(99),duration(43),in([[32,14637],[163,10629],[206,15914],[214,19370],[229,19400],[236,19837],[260,15793]]),out([[34,4868],[40,14693],[99,17479],[164,8317]]),mutual_exclusions([])).
task(id(20),cost(64),duration(50),in([[102,5395],[151,16106],[154,5859],[212,8642],[219,13083]]),out([[41,14862],[128,10124],[229,19400],[232,10085],[236,19837],[260,15793]]),mutual_exclusions([])).
task(id(17),cost(71),duration(37),in([[29,16047],[66,17755],[119,10033],[134,12127],[165,9171],[192,13548],[216,10287],[237,2566]]),out([[39,7683],[123,18233],[158,13470],[248,7577]]),mutual_exclusions([])).
task(id(16),cost(16),duration(54),in([[23,7638],[46,18066],[116,14071],[175,4172],[176,3844],[200,4713],[227,3872]]),out([[92,7454],[144,8286],[154,5859],[212,8642]]),mutual_exclusions([])).
task(id(8),cost(66),duration(11),in([[22,12721],[31,6542],[86,4495],[255,8118]]),out([[32,14637],[66,17755],[70,12657],[109,3211],[135,8496],[214,19370]]),mutual_exclusions([])).
task(id(2),cost(54),duration(52),in([[9,4114],[59,15964],[257,19137]]),out([[23,7638],[85,16685],[116,14071],[175,4172],[197,7357],[223,17297]]),mutual_exclusions([])).
