:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[29,12508],[139,22328],[163,16141],[199,12345],[313,26741],[360,6177]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[155,15087],[325,15810]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([273,274,274,274,274,274,274,274,274,274,274,274,274,274,274,274,274,274,274]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(11),cost(40),duration(45),in([[173,6891],[296,12062],[307,18904]]),out([[104,14432],[179,15718],[215,14521],[326,20282]]),mutual_exclusions([])).
task(id(22),cost(41),duration(59),in([[39,22254],[249,29134]]),out([[281,16261],[282,17547],[283,11659],[310,12272],[314,15261]]),mutual_exclusions([])).
task(id(9),cost(68),duration(20),in([[160,9178],[219,23063],[236,18493],[360,6177]]),out([[5,22488],[261,11139],[295,21199]]),mutual_exclusions([])).
task(id(21),cost(59),duration(27),in([[6,12184]]),out([[129,27653],[273,9466],[301,25676],[347,20769]]),mutual_exclusions([])).
task(id(20),cost(66),duration(35),in([[27,7347],[158,13385],[229,3923]]),out([[71,29293],[94,13366],[194,18853],[195,28620],[248,14988]]),mutual_exclusions([])).
task(id(16),cost(62),duration(53),in([[200,12011]]),out([[6,12184],[160,18357],[193,11288],[296,12062]]),mutual_exclusions([])).
task(id(14),cost(59),duration(39),in([[170,26300],[180,11167]]),out([[31,8084],[90,15394],[204,3723],[229,3923]]),mutual_exclusions([])).
task(id(12),cost(58),duration(60),in([[79,15878],[169,22037],[254,12476]]),out([[99,12654],[176,14780],[192,28966],[240,11652],[267,19339]]),mutual_exclusions([])).
task(id(17),cost(35),duration(11),in([[1,14594],[14,25783],[20,14165],[53,27893],[70,14523],[71,29293],[94,13366],[101,10074],[110,14105],[113,29873],[117,19396],[148,17322],[160,9179],[161,8367],[176,14780],[184,7973],[199,12345],[203,22524],[206,9165],[240,11652],[248,14988],[252,7031],[255,25503],[282,17547],[287,11249],[295,21199],[310,12272],[314,15261],[351,26998],[353,23993],[357,29756]]),out([[155,15087]]),mutual_exclusions([])).
task(id(2),cost(30),duration(46),in([[136,18888],[193,11288]]),out([[70,14523],[252,7031],[328,8402],[335,28828]]),mutual_exclusions([])).
task(id(15),cost(39),duration(57),in([[114,13710]]),out([[17,28768],[117,19396],[234,29409],[315,27505],[357,29756]]),mutual_exclusions([])).
task(id(4),cost(64),duration(40),in([[31,8084],[91,20967],[139,22328],[262,26166]]),out([[53,27893],[56,21887],[73,25566],[351,26998],[353,23993]]),mutual_exclusions([])).
task(id(5),cost(27),duration(12),in([[84,13118]]),out([[79,15878],[112,27535],[307,18904]]),mutual_exclusions([])).
task(id(26),cost(25),duration(12),in([[5,22488],[17,28768],[35,25184],[56,21887],[73,25566],[97,22202],[99,12654],[123,6203],[124,17117],[164,20650],[165,8675],[166,6041],[192,28966],[194,18853],[195,28620],[208,18428],[223,5876],[234,29409],[263,20020],[266,11107],[267,19339],[278,10720],[281,16261],[283,11659],[289,15957],[315,27505],[328,8402],[335,28828],[340,5575]]),out([[325,15810]]),mutual_exclusions([])).
task(id(19),cost(97),duration(25),in([[96,25089],[179,15718]]),out([[170,26300],[219,23063],[276,4914]]),mutual_exclusions([])).
task(id(8),cost(23),duration(23),in([[265,18224]]),out([[10,15061],[59,10926],[106,13740]]),mutual_exclusions([])).
task(id(30),cost(33),duration(39),in([[10,15061],[104,14432],[163,16141],[201,12109]]),out([[35,25184],[203,22524],[263,20020],[266,11107],[287,11249]]),mutual_exclusions([])).
task(id(28),cost(30),duration(60),in([[87,5133],[112,27535],[118,8575]]),out([[91,20967],[136,18888],[201,12109],[254,12476]]),mutual_exclusions([])).
task(id(3),cost(49),duration(48),in([[59,10926]]),out([[2,5488],[39,22254],[114,13710],[130,26147],[249,29134]]),mutual_exclusions([])).
task(id(13),cost(33),duration(29),in([[198,17780],[200,12010],[276,4914],[301,12838],[347,20769]]),out([[27,7347],[118,8575],[124,17117],[158,13385],[236,18493]]),mutual_exclusions([])).
task(id(24),cost(66),duration(23),in([[129,27653],[301,12838]]),out([[14,25783],[96,25089],[169,22037],[173,6891],[237,14510]]),mutual_exclusions([])).
task(id(27),cost(52),duration(38),in([[2,5488],[106,13740],[156,1873]]),out([[1,14594],[20,14165],[289,15957]]),mutual_exclusions([])).
task(id(6),cost(97),duration(48),in([[68,13456],[84,13119],[90,15394]]),out([[113,29873],[161,8367],[165,8675],[208,18428]]),mutual_exclusions([])).
task(id(23),cost(83),duration(46),in([[130,26147],[156,1873],[215,14521],[313,26741]]),out([[164,20650],[184,7973],[223,5876],[255,25503]]),mutual_exclusions([])).
task(id(10),cost(75),duration(52),in([[37,8274],[308,6370],[326,20282]]),out([[123,6203],[180,11167],[198,17780],[262,26166],[265,18224]]),mutual_exclusions([])).
task(id(29),cost(26),duration(13),in([[237,14510]]),out([[37,8274],[84,26237],[87,5133]]),mutual_exclusions([])).
task(id(1),cost(35),duration(28),in([[261,11139],[339,23561]]),out([[101,10074],[166,6041],[206,9165]]),mutual_exclusions([])).
task(id(25),cost(47),duration(54),in([[204,3723],[277,8723]]),out([[97,22202],[110,14105],[148,17322],[278,10720],[340,5575]]),mutual_exclusions([])).
task(id(7),cost(68),duration(37),in([[273,9466]]),out([[68,13456],[277,8723],[308,6370]]),mutual_exclusions([])).
task(id(18),cost(53),duration(12),in([[29,12508]]),out([[156,3746],[200,24021],[339,23561]]),mutual_exclusions([])).
