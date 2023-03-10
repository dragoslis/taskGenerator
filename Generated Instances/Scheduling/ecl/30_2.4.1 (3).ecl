:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,5283],[50,22042],[194,27036],[264,28508],[272,10667],[301,5196]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[105,16996],[109,6906]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([288,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(40),duration(45),in([[205,10291],[249,20890],[355,19398]]),out([[3,10555],[5,20766],[26,8956],[221,20626],[324,16238]]),mutual_exclusions([])).
task(id(3),cost(80),duration(18),in([[50,22042],[171,22831],[298,13376],[334,7322]]),out([[78,26738],[275,28783],[289,17459]]),mutual_exclusions([])).
task(id(6),cost(96),duration(31),in([[83,16187],[219,8196]]),out([[96,19501],[212,24086],[285,4248]]),mutual_exclusions([])).
task(id(30),cost(28),duration(33),in([[272,10667]]),out([[98,16018],[175,25932],[237,8521],[249,20890],[341,3911]]),mutual_exclusions([])).
task(id(18),cost(43),duration(46),in([[47,17561]]),out([[34,24559],[91,22856],[116,11100],[293,4615],[359,28475]]),mutual_exclusions([])).
task(id(26),cost(23),duration(23),in([[7,10376]]),out([[24,8785],[88,28854],[180,17672],[219,8196],[297,3452]]),mutual_exclusions([])).
task(id(1),cost(54),duration(11),in([[97,22766],[122,26325]]),out([[45,6436],[58,17642],[186,21011]]),mutual_exclusions([])).
task(id(28),cost(37),duration(17),in([[17,3310],[75,20941]]),out([[83,16187],[159,7871],[178,18955],[188,29805],[286,4324]]),mutual_exclusions([])).
task(id(21),cost(67),duration(45),in([[34,24559],[259,28970]]),out([[4,8919],[56,11578],[141,21028]]),mutual_exclusions([])).
task(id(2),cost(92),duration(36),in([[22,28163],[155,8149],[254,20055]]),out([[1,9094],[86,17565],[304,5790]]),mutual_exclusions([])).
task(id(27),cost(62),duration(36),in([[288,24320]]),out([[70,3474],[335,4402],[343,25792]]),mutual_exclusions([])).
task(id(10),cost(84),duration(50),in([[70,3474],[178,18955],[188,29805]]),out([[174,11713],[224,14911],[273,7858],[318,17034],[323,25620]]),mutual_exclusions([])).
task(id(14),cost(47),duration(34),in([[36,5179],[118,4562],[161,12539],[340,12395],[351,29876]]),out([[61,22707],[120,8921],[303,15166]]),mutual_exclusions([])).
task(id(23),cost(22),duration(41),in([[180,17672]]),out([[16,18085],[94,8388],[207,13568]]),mutual_exclusions([])).
task(id(7),cost(37),duration(49),in([[11,20264],[207,13568]]),out([[15,23813],[17,3310],[22,28163],[36,5179],[118,4562]]),mutual_exclusions([])).
task(id(11),cost(63),duration(54),in([[116,11100],[159,7871]]),out([[100,25626],[128,6271],[189,5334],[246,12155],[328,8267]]),mutual_exclusions([])).
task(id(8),cost(63),duration(60),in([[94,8388],[131,21866],[243,7363],[286,4324]]),out([[25,16375],[69,13791],[123,28037],[269,20309],[271,5092]]),mutual_exclusions([])).
task(id(29),cost(68),duration(19),in([[71,12647],[264,28508],[283,28898],[359,28475]]),out([[21,4988],[44,15119],[125,10471],[206,20427]]),mutual_exclusions([])).
task(id(4),cost(28),duration(39),in([[175,25932]]),out([[47,17561],[266,13811],[334,7322],[351,29876],[355,19398]]),mutual_exclusions([])).
task(id(17),cost(51),duration(24),in([[88,28854],[294,24487]]),out([[97,22766],[171,22831],[205,10291],[287,24031],[316,15701]]),mutual_exclusions([])).
task(id(20),cost(72),duration(52),in([[98,16018],[297,3452],[301,5196],[343,25792]]),out([[131,21866],[228,27839],[243,7363],[254,20055]]),mutual_exclusions([])).
task(id(15),cost(56),duration(38),in([[1,9094],[3,10555],[5,20766],[21,4988],[25,16375],[26,8956],[33,22572],[35,3466],[37,10376],[44,15119],[45,6436],[49,20101],[53,19952],[56,11578],[58,17642],[61,22707],[69,13791],[78,26738],[86,17565],[96,19501],[100,25626],[111,11068],[120,8921],[123,28037],[125,10471],[128,6271],[137,24125],[156,4477],[168,4502],[174,11713],[186,21011],[189,5334],[201,14237],[204,23281],[206,20427],[211,19165],[212,24086],[221,20626],[224,14911],[235,12845],[246,12155],[255,29129],[265,23588],[269,20309],[271,5092],[273,7858],[275,28783],[278,23762],[285,4248],[289,17459],[303,15166],[304,5790],[313,5090],[316,15701],[318,17034],[321,17451],[323,25620],[324,16238],[328,8267],[341,3911]]),out([[105,16996],[109,6906]]),mutual_exclusions([])).
task(id(12),cost(15),duration(12),in([[10,5283]]),out([[7,10376],[11,20264],[75,20941],[155,8149],[161,12539]]),mutual_exclusions([])).
task(id(5),cost(41),duration(46),in([[8,12370]]),out([[35,3466],[37,10376],[53,19952],[211,19165],[321,17451]]),mutual_exclusions([])).
task(id(19),cost(31),duration(26),in([[15,23813],[16,18085],[237,8521],[266,13811]]),out([[8,12370],[71,12647],[340,12395]]),mutual_exclusions([])).
task(id(13),cost(97),duration(45),in([[228,27839],[335,4402]]),out([[49,20101],[201,14237],[204,23281],[235,12845],[265,23588]]),mutual_exclusions([])).
task(id(22),cost(51),duration(50),in([[24,8785]]),out([[259,28970],[268,12042],[283,28898],[288,24320]]),mutual_exclusions([])).
task(id(24),cost(91),duration(13),in([[91,22856],[194,27036],[268,12042]]),out([[122,26325],[294,24487],[298,13376]]),mutual_exclusions([])).
task(id(25),cost(47),duration(30),in([[141,21028]]),out([[33,22572],[111,11068],[137,24125],[278,23762],[313,5090]]),mutual_exclusions([])).
task(id(9),cost(81),duration(36),in([[4,8919],[287,24031],[293,4615]]),out([[156,4477],[168,4502],[255,29129]]),mutual_exclusions([])).
