:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[24,5041],[67,14553],[70,23000],[80,14194],[151,22358],[265,6638]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[69,9772],[142,11602]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([268,269,269,269,269,269,269,269,269,269,269,269,269,269,269,269,269,269,269]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(54),duration(49),in([[78,10558],[109,20873],[122,7319],[157,5976],[268,14242]]),out([[178,27488],[267,20394]]),mutual_exclusions([])).
task(id(16),cost(45),duration(19),in([[26,4262],[90,3058],[96,28],[151,22358],[268,890]]),out([[188,12261]]),mutual_exclusions([])).
task(id(14),cost(96),duration(24),in([[81,54],[90,12231],[119,3215]]),out([[198,16587]]),mutual_exclusions([])).
task(id(8),cost(90),duration(23),in([[4,11823],[18,7238],[24,5041],[56,94],[78,41],[119,12862],[122,915],[167,2908],[188,1533],[245,26117],[278,646]]),out([[21,24746],[169,14245],[283,5571]]),mutual_exclusions([])).
task(id(24),cost(23),duration(55),in([[26,2131],[56,1511],[96,889],[198,1037],[268,3560]]),out([[157,23902],[167,11633],[180,18427]]),mutual_exclusions([])).
task(id(23),cost(95),duration(46),in([[15,3398],[78,82],[81,7],[167,2908],[177,4264],[178,13744],[181,5104],[188,6131],[278,1292]]),out([[5,17835]]),mutual_exclusions([])).
task(id(15),cost(82),duration(50),in([[70,23000]]),out([[268,28483]]),mutual_exclusions([])).
task(id(18),cost(86),duration(17),in([[4,5911],[26,1066],[122,14639],[178,859],[190,12266]]),out([[54,19084]]),mutual_exclusions([])).
task(id(28),cost(95),duration(55),in([[56,6044],[81,429],[96,111],[119,1608],[177,8527],[178,3436]]),out([[105,13562],[181,10209],[190,24532]]),mutual_exclusions([])).
task(id(5),cost(69),duration(16),in([[56,94]]),out([[78,21116],[261,5792]]),mutual_exclusions([])).
task(id(1),cost(69),duration(48),in([[5,2229],[54,9542],[56,3022],[84,13646],[90,6115],[96,222],[119,6431],[188,3065],[278,5170]]),out([[83,16109],[201,10082],[213,10344]]),mutual_exclusions([])).
task(id(7),cost(95),duration(11),in([[78,330],[119,201],[122,1830],[128,13816],[157,2987],[188,766]]),out([[69,9772]]),mutual_exclusions([])).
task(id(21),cost(58),duration(30),in([[26,1065],[188,383]]),out([[81,3433]]),mutual_exclusions([])).
task(id(22),cost(50),duration(59),in([[56,189],[81,6],[90,382],[96,3557],[157,11951],[268,28]]),out([[177,17054]]),mutual_exclusions([])).
task(id(25),cost(41),duration(53),in([[80,14194],[81,1717],[90,764],[96,445],[268,14]]),out([[119,25723]]),mutual_exclusions([])).
task(id(17),cost(81),duration(57),in([[18,14476],[61,10526],[81,858],[84,13646],[112,5218],[128,13815],[177,533],[184,11227],[188,47],[198,259],[213,10344],[268,111]]),out([[142,11602]]),mutual_exclusions([])).
task(id(29),cost(27),duration(43),in([[18,1810],[90,191],[96,7],[177,2132],[188,96],[198,8294],[268,7121]]),out([[62,24845],[122,29278]]),mutual_exclusions([])).
task(id(12),cost(70),duration(59),in([[268,1780]]),out([[18,28952],[26,17049],[109,20873]]),mutual_exclusions([])).
task(id(4),cost(21),duration(49),in([[56,378],[96,14],[261,5792]]),out([[90,24462],[112,5218]]),mutual_exclusions([])).
task(id(10),cost(24),duration(27),in([[15,3399],[18,3619],[54,1193],[56,12087],[78,165],[90,1529],[96,3],[177,532],[178,6872],[180,18427],[184,11228],[198,2073],[278,10339]]),out([[1,5563],[193,27402],[287,20002]]),mutual_exclusions([])).
task(id(6),cost(61),duration(20),in([[78,2639]]),out([[96,7114]]),mutual_exclusions([])).
task(id(19),cost(71),duration(24),in([[18,1809],[54,2386],[81,27],[90,192],[119,200],[268,6]]),out([[15,13594],[61,10526]]),mutual_exclusions([])).
task(id(13),cost(17),duration(21),in([[26,8525]]),out([[56,24174]]),mutual_exclusions([])).
task(id(9),cost(83),duration(31),in([[5,8918],[78,42],[81,13],[96,3],[190,12266],[198,4147],[278,2585]]),out([[145,15433],[184,22455]]),mutual_exclusions([])).
task(id(30),cost(47),duration(23),in([[54,4771],[78,1320],[83,16109],[119,402],[176,8613],[201,10082]]),out([[275,17181],[285,14818]]),mutual_exclusions([])).
task(id(20),cost(39),duration(50),in([[4,1478],[5,2229],[15,6797],[54,1192],[56,755],[96,1779],[122,3660],[157,2988],[177,1066],[181,5105],[193,27402],[198,518],[268,223]]),out([[84,27292]]),mutual_exclusions([])).
task(id(27),cost(29),duration(32),in([[4,1478],[21,24746],[78,5279],[122,915],[145,15433],[169,14245],[178,1718],[188,48],[198,259],[268,56],[275,17181],[283,5571],[287,20002]]),out([[128,27631]]),mutual_exclusions([])).
task(id(11),cost(19),duration(49),in([[67,14553],[81,107],[178,859],[268,7],[278,646]]),out([[4,23646],[176,8613]]),mutual_exclusions([])).
task(id(2),cost(35),duration(45),in([[96,56],[105,13562],[119,804]]),out([[278,20678]]),mutual_exclusions([])).
task(id(26),cost(19),duration(17),in([[1,5563],[4,2956],[5,4459],[62,24845],[78,660],[81,215],[167,5817],[188,192],[265,6638],[267,20394],[268,445],[285,14818]]),out([[245,26117]]),mutual_exclusions([])).
