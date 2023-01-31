:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[26,14396],[56,17535],[70,14364],[93,7143],[101,19985],[183,2200]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[177,17686],[195,15625]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([125,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(9),cost(78),duration(21),in([[17,11822],[85,6052],[157,12279],[188,5019],[206,10557],[228,9526],[230,4869],[252,9801]]),out([[9,14203],[95,8127],[107,14887],[223,7335],[236,9162],[244,13948]]),mutual_exclusions([])).
task(id(15),cost(62),duration(36),in([[82,16640]]),out([[49,4471],[108,17983],[200,3765],[219,10583],[230,4869]]),mutual_exclusions([])).
task(id(20),cost(55),duration(18),in([[108,8991]]),out([[21,18565],[38,19856],[76,18694],[206,10557],[250,15190],[252,9801]]),mutual_exclusions([])).
task(id(11),cost(92),duration(27),in([[108,8992],[114,12533],[160,10599],[165,13340],[180,11018],[234,17365],[258,9041]]),out([[177,17686],[195,15625]]),mutual_exclusions([])).
task(id(10),cost(55),duration(38),in([[67,8646],[144,7064],[200,3765],[226,6567],[232,3069],[240,5210]]),out([[28,12361],[36,10934],[55,6545],[126,18577],[203,15094]]),mutual_exclusions([])).
task(id(5),cost(46),duration(60),in([[18,14436],[21,18565],[68,12383],[81,15668],[110,16601],[136,7724],[250,15190]]),out([[53,7804],[85,6052],[121,16793],[157,12279],[188,5019],[189,15823]]),mutual_exclusions([])).
task(id(7),cost(39),duration(46),in([[76,18694],[78,12227],[191,2604],[227,5427]]),out([[18,14436],[81,15668],[114,12533],[160,10599]]),mutual_exclusions([])).
task(id(2),cost(49),duration(48),in([[9,14203],[53,7804],[107,14887],[121,16793],[189,15823],[236,9162]]),out([[69,14616],[144,7064],[214,10753],[232,3069],[240,5210],[251,2473]]),mutual_exclusions([])).
task(id(8),cost(92),duration(41),in([[38,19856],[93,7143],[156,9916],[201,15913]]),out([[50,10792],[68,12383],[125,17677],[148,6776],[191,2604],[218,3004]]),mutual_exclusions([])).
task(id(3),cost(100),duration(52),in([[20,19705],[79,10101],[84,5150]]),out([[67,8646],[78,12227],[184,14211],[220,8769],[227,5427]]),mutual_exclusions([])).
task(id(16),cost(82),duration(21),in([[44,2398]]),out([[41,8193],[129,7940],[162,3595],[194,17534],[199,16576],[208,8192]]),mutual_exclusions([])).
task(id(17),cost(43),duration(26),in([[14,11217],[19,2594],[32,5985],[71,6998],[88,8270],[122,9447]]),out([[134,7945],[212,16679],[237,14028],[253,13366]]),mutual_exclusions([])).
task(id(19),cost(30),duration(58),in([[77,2130],[117,19873],[120,7975],[162,3595],[208,8192],[213,7680],[248,14072]]),out([[11,15255],[33,18700],[147,4840],[166,6345],[209,2244]]),mutual_exclusions([])).
task(id(14),cost(73),duration(19),in([[56,17535]]),out([[20,19705],[82,16640],[110,16601],[136,7724],[156,9916],[201,15913]]),mutual_exclusions([])).
task(id(1),cost(44),duration(48),in([[59,12962],[219,10583],[225,17095]]),out([[19,2594],[79,10101],[84,5150],[123,3390],[233,2792]]),mutual_exclusions([])).
task(id(6),cost(28),duration(53),in([[41,8193]]),out([[17,11822],[59,12962],[143,17966],[225,17095],[228,9526]]),mutual_exclusions([])).
task(id(12),cost(35),duration(20),in([[125,17677]]),out([[44,2398],[71,6998],[226,6567],[248,14072]]),mutual_exclusions([])).
task(id(18),cost(37),duration(32),in([[26,14396],[129,7940],[134,7945],[143,17966],[148,6776],[183,2200],[199,16576],[212,16679],[218,3004],[237,14028],[253,13366]]),out([[77,2130],[117,19873],[120,7975],[213,7680]]),mutual_exclusions([])).
task(id(13),cost(97),duration(27),in([[28,12361],[36,10934],[49,4471],[55,6545],[70,14364],[95,8127],[123,3390],[126,18577],[184,14211],[194,17534],[203,15094],[220,8769],[223,7335],[233,2792],[244,13948]]),out([[14,11217],[32,5985],[88,8270],[122,9447]]),mutual_exclusions([])).
task(id(4),cost(79),duration(39),in([[11,15255],[33,18700],[50,10792],[69,14616],[101,19985],[147,4840],[166,6345],[209,2244],[214,10753],[251,2473]]),out([[165,13340],[180,11018],[234,17365],[258,9041]]),mutual_exclusions([])).
