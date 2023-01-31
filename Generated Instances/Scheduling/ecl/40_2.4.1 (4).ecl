:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[23,16888],[45,29806],[63,11613],[89,28592],[275,20120],[302,13913]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[121,14789],[408,37693]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,12,20,29,34,40,63,84,98,119,164,211,426,426,426,426,426,426,426]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(35),cost(32),duration(27),in([[3,4150],[8,29025],[140,36584]]),out([[22,15186],[81,35714],[214,32480]]),mutual_exclusions([])).
task(id(17),cost(67),duration(48),in([[32,8849],[64,28014],[67,26442],[204,33475],[355,38126],[480,24330]]),out([[96,19221],[175,18229],[180,39969],[337,39732],[350,29860]]),mutual_exclusions([])).
task(id(36),cost(74),duration(50),in([[263,26058],[331,30654]]),out([[102,29737],[159,30385],[164,34450]]),mutual_exclusions([])).
task(id(5),cost(63),duration(32),in([[32,8850]]),out([[7,26304],[9,13911],[172,28183],[331,30654]]),mutual_exclusions([])).
task(id(11),cost(33),duration(50),in([[61,9958],[209,8048],[304,37553],[389,30891]]),out([[20,32832],[44,39071],[205,6297],[347,36720]]),mutual_exclusions([])).
task(id(24),cost(23),duration(12),in([[9,13911],[60,29459],[91,32921],[112,12255],[275,20120],[373,12140]]),out([[355,38126],[403,38166],[416,17366],[445,13738]]),mutual_exclusions([])).
task(id(29),cost(80),duration(36),in([[89,28592]]),out([[40,15893],[148,26559],[232,24395]]),mutual_exclusions([])).
task(id(21),cost(55),duration(53),in([[188,29283]]),out([[19,10181],[130,22388],[140,36584],[435,10574],[442,10303]]),mutual_exclusions([])).
task(id(28),cost(75),duration(54),in([[1,24987],[6,35699],[17,35537],[22,15186],[44,39071],[50,8462],[81,35714],[87,9381],[97,18032],[157,27470],[165,38939],[180,39969],[205,6297],[227,13029],[229,5910],[230,33233],[243,22567],[258,18530],[270,5106],[311,7047],[327,14456],[337,39732],[341,38542],[348,7893],[379,4242],[422,7542],[443,12505],[451,39505],[464,27055],[468,10005],[479,21276]]),out([[121,14789]]),mutual_exclusions([])).
task(id(15),cost(51),duration(36),in([[20,32832],[28,38558],[43,21539],[96,19221],[131,34089],[159,30385],[162,31477],[168,28910],[175,18229],[179,10250],[190,5784],[206,23640],[210,27263],[212,4345],[214,32480],[216,16021],[267,37341],[307,33696],[314,27083],[318,35752],[323,28828],[326,33818],[347,36720],[350,29860],[370,31982],[388,6252],[393,10777],[401,5095],[402,32703],[448,24359],[470,24113],[477,5273]]),out([[408,37693]]),mutual_exclusions([])).
task(id(33),cost(17),duration(18),in([[40,7946],[236,6787]]),out([[69,12773],[94,30886],[367,15015],[385,7037]]),mutual_exclusions([])).
task(id(13),cost(99),duration(51),in([[150,31546]]),out([[2,35629],[35,17964],[278,32041],[328,11475],[459,31266]]),mutual_exclusions([])).
task(id(16),cost(23),duration(33),in([[26,23336],[248,9654],[328,11475],[403,38166]]),out([[28,38558],[165,38939],[307,33696],[443,12505]]),mutual_exclusions([])).
task(id(23),cost(27),duration(28),in([[23,16888],[100,26099],[416,17366],[427,9839]]),out([[87,9381],[270,5106],[311,7047],[370,31982],[477,5273]]),mutual_exclusions([])).
task(id(31),cost(98),duration(10),in([[34,21448],[321,12085]]),out([[26,23336],[91,32921],[359,10730],[458,32581]]),mutual_exclusions([])).
task(id(19),cost(68),duration(33),in([[29,17398],[211,17240]]),out([[112,24510],[191,37584],[248,38617],[427,9839]]),mutual_exclusions([])).
task(id(1),cost(74),duration(58),in([[18,7790],[38,17231]]),out([[50,8462],[97,18032],[190,5784],[216,16021],[227,13029]]),mutual_exclusions([])).
task(id(37),cost(41),duration(20),in([[45,29806]]),out([[209,8048],[236,6787],[343,23799]]),mutual_exclusions([])).
task(id(10),cost(33),duration(25),in([[359,10730],[414,23267]]),out([[78,37610],[150,31546],[388,6252],[411,8416]]),mutual_exclusions([])).
task(id(39),cost(59),duration(30),in([[84,13244],[226,34456],[278,32041],[316,19223]]),out([[6,35699],[43,21539],[267,37341],[379,4242]]),mutual_exclusions([])).
task(id(12),cost(97),duration(54),in([[426,20438]]),out([[3,4150],[372,39727],[373,12140],[421,33352],[480,24330]]),mutual_exclusions([])).
task(id(40),cost(42),duration(21),in([[12,19525],[303,31707]]),out([[98,34798],[119,12979],[204,33475],[292,35401],[361,12122]]),mutual_exclusions([])).
task(id(26),cost(99),duration(19),in([[211,17239],[245,25440],[404,35305],[421,33352],[458,32581],[469,10904]]),out([[38,17231],[67,26442],[137,37977],[179,10250]]),mutual_exclusions([])).
task(id(9),cost(43),duration(42),in([[12,19524],[367,15015]]),out([[100,26099],[211,34479],[339,10478]]),mutual_exclusions([])).
task(id(38),cost(59),duration(25),in([[163,32053]]),out([[168,28910],[206,23640],[229,5910],[348,7893],[470,24113]]),mutual_exclusions([])).
task(id(14),cost(62),duration(30),in([[98,34798],[148,13279],[372,39727],[385,7037]]),out([[32,17699],[316,38446],[404,35305]]),mutual_exclusions([])).
task(id(32),cost(63),duration(34),in([[63,11613],[148,13280],[248,19308],[343,23799],[361,12122],[383,10016],[447,20722]]),out([[1,24987],[131,34089],[258,18530],[402,32703],[479,21276]]),mutual_exclusions([])).
task(id(8),cost(100),duration(28),in([[94,30886],[109,17425],[242,24316],[310,32863],[339,10478]]),out([[155,10446],[264,34950],[321,12085],[389,30891]]),mutual_exclusions([])).
task(id(25),cost(25),duration(18),in([[7,26304],[102,29737],[137,37977],[411,8416]]),out([[230,33233],[318,35752],[327,14456],[401,5095]]),mutual_exclusions([])).
task(id(20),cost(18),duration(14),in([[19,10181],[232,24395],[264,34950],[445,13738]]),out([[17,35537],[157,27470],[210,27263],[341,38542],[448,24359]]),mutual_exclusions([])).
task(id(22),cost(72),duration(23),in([[164,34450],[316,19223]]),out([[244,20356],[310,32863],[447,20722]]),mutual_exclusions([])).
task(id(4),cost(92),duration(49),in([[2,35629],[292,35401],[302,13913],[438,21958]]),out([[18,7790],[61,9958],[84,13244],[163,32053],[383,10016]]),mutual_exclusions([])).
task(id(3),cost(75),duration(54),in([[78,37610]]),out([[8,29025],[304,37553],[424,31082]]),mutual_exclusions([])).
task(id(7),cost(97),duration(57),in([[119,12979]]),out([[158,29619],[263,26058],[414,23267],[426,20438]]),mutual_exclusions([])).
task(id(30),cost(52),duration(15),in([[172,28183],[424,31082],[435,10574],[442,10303]]),out([[212,4345],[323,28828],[393,10777],[451,39505],[468,10005]]),mutual_exclusions([])).
task(id(6),cost(100),duration(18),in([[35,17964],[155,10446],[158,29619]]),out([[60,29459],[64,28014],[469,10904]]),mutual_exclusions([])).
task(id(2),cost(43),duration(29),in([[69,12773]]),out([[12,39049],[29,17398],[242,24316],[305,24571]]),mutual_exclusions([])).
task(id(27),cost(60),duration(58),in([[40,7947],[191,37584],[459,31266],[465,32994]]),out([[188,29283],[226,34456],[245,25440],[438,21958],[464,27055]]),mutual_exclusions([])).
task(id(18),cost(16),duration(52),in([[112,12255]]),out([[34,21448],[109,34851],[303,31707],[465,32994]]),mutual_exclusions([])).
task(id(34),cost(66),duration(35),in([[109,17426],[130,22388],[244,20356],[248,9655],[305,24571]]),out([[162,31477],[243,22567],[314,27083],[326,33818],[422,7542]]),mutual_exclusions([])).