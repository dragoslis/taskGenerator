:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,11824],[70,19085],[134,21272],[139,9657],[183,4230],[350,5132]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[113,27212],[323,16419]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([280,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281,281]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(2),cost(86),duration(15),in([[140,3391],[165,14749],[167,5743],[346,17083],[405,29465],[414,17720]]),out([[4,24495],[32,10869],[214,11943],[217,6337],[300,24075],[373,3550],[417,13052]]),mutual_exclusions([])).
task(id(15),cost(63),duration(34),in([[44,15074],[139,9657],[286,5627],[372,4122]]),out([[8,17887],[17,3228],[67,8130],[174,23309],[257,12041],[316,7767],[380,3296]]),mutual_exclusions([])).
task(id(3),cost(25),duration(12),in([[4,24495],[72,16792],[178,12606],[212,4443],[246,12382],[276,9531],[283,12605],[310,2507]]),out([[1,27042],[42,6779],[68,24908],[93,8330],[144,6329],[176,25962],[377,27391]]),mutual_exclusions([])).
task(id(7),cost(21),duration(45),in([[45,2985],[80,3055],[135,7651],[155,10198],[220,23798],[225,5589],[246,12381],[250,21242],[325,26382],[341,10599]]),out([[26,26652],[84,8591],[129,18383],[248,13321],[358,23495],[391,24995]]),mutual_exclusions([])).
task(id(18),cost(91),duration(14),in([[254,12492],[256,3603],[337,11983]]),out([[21,3958],[33,5329],[104,25452],[317,11832],[326,20207],[327,25141],[369,24652]]),mutual_exclusions([])).
task(id(10),cost(51),duration(10),in([[57,1872]]),out([[80,3055],[245,16240],[261,26548],[274,3581],[293,15244],[309,24309]]),mutual_exclusions([])).
task(id(16),cost(95),duration(39),in([[17,3228],[59,8612],[81,19041],[124,8611],[128,21074],[268,19404],[270,18620],[274,1791],[296,22371],[361,24640],[386,19824],[420,14982]]),out([[72,16792],[136,10452],[178,12606],[389,16635],[393,23905],[394,12930],[405,29465]]),mutual_exclusions([])).
task(id(1),cost(61),duration(18),in([[57,1872],[194,18323],[329,22590],[352,16216],[407,25694]]),out([[7,19553],[79,20696],[140,3391],[251,9155],[262,13563],[413,26359]]),mutual_exclusions([])).
task(id(13),cost(50),duration(32),in([[39,10483],[48,3322],[88,14642],[97,10006],[129,18383],[136,10452],[214,11943],[224,25316],[231,22274],[261,13274],[394,12930],[417,13052]]),out([[76,24409],[190,17059],[193,12763],[200,17887],[216,12688],[384,8348],[395,21694]]),mutual_exclusions([])).
task(id(25),cost(24),duration(27),in([[245,8120],[263,9775],[283,12605],[315,9884]]),out([[88,14642],[131,11850],[163,14165],[249,20978],[311,17466],[372,4122],[420,29964]]),mutual_exclusions([])).
task(id(9),cost(84),duration(39),in([[10,11824],[57,3745],[179,5958],[180,4749],[274,1790]]),out([[59,17223],[192,29495],[215,18481],[283,25210],[407,25694]]),mutual_exclusions([])).
task(id(8),cost(82),duration(51),in([[26,26652],[103,8482],[135,7650],[174,11655],[217,6337],[262,13563],[303,7028],[350,5132],[370,11314],[420,14982]]),out([[35,7214],[38,23938],[52,5529],[298,16634],[322,9031]]),mutual_exclusions([])).
task(id(5),cost(39),duration(11),in([[263,9775]]),out([[34,9816],[44,15074],[57,7489],[310,10027],[315,19767]]),mutual_exclusions([])).
task(id(14),cost(56),duration(10),in([[273,11847],[397,13033]]),out([[151,24907],[152,23910],[166,12350],[250,21242],[304,13821],[361,24640]]),mutual_exclusions([])).
task(id(24),cost(31),duration(15),in([[77,20550],[131,11850],[192,14748],[257,6021],[261,6637]]),out([[30,21939],[124,17221],[135,15301],[165,29498],[173,10759],[353,16297]]),mutual_exclusions([])).
task(id(17),cost(22),duration(34),in([[59,8611],[111,11288],[165,14749],[219,10930],[228,22031],[261,6637],[310,2506],[311,8733],[373,3550],[391,24995]]),out([[123,10562],[130,21035],[147,7287],[172,24999],[204,10702],[354,14330]]),mutual_exclusions([])).
task(id(19),cost(82),duration(34),in([[7,19553],[96,7645],[180,9497],[183,4230],[192,7374],[248,13321],[254,12491],[300,24075],[336,9376],[353,16297],[389,16635]]),out([[16,25883],[37,15014],[177,23170],[206,8103],[244,25298],[333,29956],[347,16462]]),mutual_exclusions([])).
task(id(26),cost(86),duration(16),in([[180,4749]]),out([[179,11916],[254,24983],[263,19550],[303,28110],[325,26382],[386,19824],[397,13033]]),mutual_exclusions([])).
task(id(22),cost(75),duration(23),in([[280,25673],[304,13821],[375,13976]]),out([[39,10483],[105,7096],[171,19349],[246,24763],[352,16216],[414,17720]]),mutual_exclusions([])).
task(id(4),cost(85),duration(30),in([[1,27042],[21,3958],[37,15014],[38,23938],[52,5529],[78,17686],[79,20696],[104,25452],[147,7287],[162,3240],[176,25962],[177,23170],[190,17059],[193,12763],[204,10702],[206,8103],[216,12688],[218,10883],[242,17554],[244,25298],[257,6020],[293,15244],[299,24550],[322,9031],[326,20207],[342,20124],[354,14330],[377,27391],[395,21694]]),out([[323,16419]]),mutual_exclusions([])).
task(id(23),cost(16),duration(49),in([[110,3735],[116,14480],[124,8610],[158,21025],[251,9155],[276,9531],[315,4942]]),out([[103,8482],[128,21074],[258,6354],[267,13250],[268,19404],[299,24550],[412,13625]]),mutual_exclusions([])).
task(id(20),cost(19),duration(24),in([[70,19085]]),out([[45,5971],[64,17866],[97,20011],[110,7469],[219,10930],[286,11253],[294,6762]]),mutual_exclusions([])).
task(id(27),cost(93),duration(46),in([[97,5002],[163,14165],[179,5958],[215,18481],[315,4941],[316,7767],[412,13625]]),out([[155,10198],[218,10883],[220,23798],[231,22274],[346,17083]]),mutual_exclusions([])).
task(id(6),cost(69),duration(47),in([[64,17866]]),out([[48,13285],[77,20550],[180,18995],[212,4443],[225,22358],[375,13976]]),mutual_exclusions([])).
task(id(28),cost(73),duration(26),in([[152,23910],[173,10759],[174,11654],[245,8120],[273,11847],[294,6762],[311,8733]]),out([[6,24958],[96,7645],[116,28960],[242,17554],[270,18620],[370,11314]]),mutual_exclusions([])).
task(id(30),cost(50),duration(21),in([[30,21939],[48,3321],[67,8130],[110,3734],[310,5014]]),out([[58,7593],[158,21025],[273,23694],[296,22371],[341,10599],[342,20124]]),mutual_exclusions([])).
task(id(29),cost(34),duration(42),in([[34,9816],[105,7096],[166,12350],[225,5590],[258,6354],[358,23495],[413,26359]]),out([[27,11758],[43,11811],[78,17686],[228,22031],[256,3603],[336,9376]]),mutual_exclusions([])).
task(id(12),cost(19),duration(45),in([[6,24958],[45,2986],[48,6642],[192,7373],[309,24309],[380,3296]]),out([[49,12912],[81,19041],[153,16861],[162,3240],[167,5743],[194,18323],[276,19062]]),mutual_exclusions([])).
task(id(21),cost(83),duration(16),in([[8,17887],[116,14480],[134,21272],[151,12453],[153,16861],[225,11179],[286,5626],[303,14055]]),out([[111,11288],[224,25316],[280,25673],[329,22590],[337,11983]]),mutual_exclusions([])).
task(id(11),cost(26),duration(28),in([[16,25883],[27,11758],[32,10869],[33,5329],[35,7214],[42,6779],[43,11811],[49,12912],[58,7593],[68,24908],[76,24409],[84,8591],[93,8330],[97,5003],[123,10562],[130,21035],[144,6329],[151,12454],[171,19349],[172,24999],[200,17887],[249,20978],[267,13250],[298,16634],[303,7027],[317,11832],[327,25141],[333,29956],[347,16462],[369,24652],[384,8348],[393,23905]]),out([[113,27212]]),mutual_exclusions([])).
