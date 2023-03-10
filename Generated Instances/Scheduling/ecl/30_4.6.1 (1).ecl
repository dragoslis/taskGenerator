:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,27716],[159,23607],[258,4659],[304,20023],[333,12075],[349,16955]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[76,3357],[220,27244]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([349,350,350,350,350,350,350,350,350,350,350,350,350,350,350,350,350,350,350]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(29),cost(18),duration(53),in([[304,20023]]),out([[65,21378],[132,21526],[184,8009],[313,13663],[361,9003]]),mutual_exclusions([])).
task(id(24),cost(29),duration(15),in([[20,3850],[132,10763]]),out([[78,10967],[139,5670],[196,12893],[208,26562],[257,21883],[267,18507],[293,20009]]),mutual_exclusions([])).
task(id(27),cost(62),duration(35),in([[25,11543],[136,8168],[183,20658],[248,25710],[260,14550],[272,12679],[288,10730],[314,10569],[328,8315],[343,9184],[351,27057],[406,14925]]),out([[126,4468],[266,16311],[280,22510],[289,10610],[322,16105],[384,9763]]),mutual_exclusions([])).
task(id(28),cost(31),duration(38),in([[9,7676],[24,12788],[132,10763],[139,2835],[153,8222],[158,20339],[166,7120],[290,10448],[340,4891],[357,17432],[374,7341]]),out([[41,6521],[194,4720],[265,18814],[339,27436],[360,17208]]),mutual_exclusions([])).
task(id(12),cost(64),duration(39),in([[159,23607],[244,14546]]),out([[20,3850],[170,4185],[187,26004],[236,24679],[320,16458],[340,4891]]),mutual_exclusions([])).
task(id(26),cost(73),duration(32),in([[181,7013],[184,4005],[185,3663],[303,11505],[374,7340],[394,3171]]),out([[25,11543],[32,9040],[94,9736],[249,13521],[317,15237],[380,12195],[381,25625]]),mutual_exclusions([])).
task(id(13),cost(37),duration(17),in([[18,27716],[53,7435],[165,12222],[333,6037]]),out([[39,28911],[229,9101],[303,23010],[373,28819],[400,19113]]),mutual_exclusions([])).
task(id(14),cost(59),duration(10),in([[165,12222],[347,28856],[385,25324],[394,3171]]),out([[42,25151],[104,29843],[148,22833],[155,15860],[310,28556]]),mutual_exclusions([])).
task(id(19),cost(78),duration(44),in([[170,2092],[316,18053],[333,6038]]),out([[16,19792],[165,24444],[324,26516],[343,18369],[374,29363]]),mutual_exclusions([])).
task(id(5),cost(50),duration(13),in([[136,8169],[406,7462]]),out([[125,23874],[276,29672],[311,18042],[314,21137],[316,18053],[321,11790]]),mutual_exclusions([])).
task(id(30),cost(86),duration(18),in([[65,21378],[100,7731],[144,24259],[244,7274],[321,11790]]),out([[53,29743],[61,22733],[279,25046],[288,21460],[355,25035]]),mutual_exclusions([])).
task(id(6),cost(31),duration(31),in([[187,13002],[205,7885]]),out([[68,5774],[87,5480],[136,16337],[166,7120],[181,14026],[242,15479],[278,10509]]),mutual_exclusions([])).
task(id(8),cost(24),duration(15),in([[16,19792],[163,25848],[196,6446],[258,4659],[313,13663]]),out([[5,19335],[24,12788],[227,5139],[273,8030],[297,18609],[347,28856]]),mutual_exclusions([])).
task(id(4),cost(100),duration(55),in([[64,7224],[71,28314],[94,9736],[161,24560],[297,18609],[303,11505],[314,10568],[320,4115],[325,10462],[361,9003],[366,26453]]),out([[8,18314],[26,24453],[175,18978],[307,26344],[403,27473]]),mutual_exclusions([])).
task(id(17),cost(61),duration(37),in([[5,19335],[78,10967],[153,8222],[155,15860],[320,4114],[406,7463],[419,11030]]),out([[71,28314],[348,3266],[357,17432],[397,19861],[418,26216]]),mutual_exclusions([])).
task(id(23),cost(52),duration(29),in([[8,18314],[26,24453],[28,28793],[40,15290],[63,21914],[77,14582],[79,19719],[80,4523],[86,19466],[97,27784],[116,28215],[121,20383],[126,4468],[130,16122],[133,9925],[143,8072],[145,26519],[154,5462],[157,4297],[170,2093],[175,18978],[182,10587],[193,17252],[195,20802],[224,11252],[230,27014],[233,13256],[247,18588],[259,7416],[261,25837],[266,16311],[276,14836],[280,22510],[289,10610],[294,3298],[307,26344],[319,4228],[322,16105],[332,11340],[337,6855],[339,27436],[350,10527],[355,12518],[359,3299],[364,21192],[376,9423],[384,9763],[396,22040],[403,27473],[407,21114],[409,22510],[413,3472],[414,19059],[418,26216]]),out([[76,3357],[220,27244]]),mutual_exclusions([])).
task(id(21),cost(59),duration(47),in([[9,3837],[42,25151],[194,4720],[214,7339],[249,13521],[257,21883],[288,10730],[320,8229],[349,8478]]),out([[28,28793],[63,21914],[121,20383],[195,20802],[319,4228],[350,10527],[407,21114]]),mutual_exclusions([])).
task(id(3),cost(39),duration(33),in([[39,14456],[52,9278],[106,2187],[139,2835],[236,24679],[265,18814],[355,12517]]),out([[40,15290],[116,28215],[182,10587],[193,17252],[359,3299],[409,22510],[414,19059]]),mutual_exclusions([])).
task(id(2),cost(38),duration(26),in([[187,6501],[208,13281]]),out([[122,12736],[143,8072],[144,24259],[205,15769],[388,14759],[406,29850]]),mutual_exclusions([])).
task(id(7),cost(91),duration(44),in([[53,14872],[125,23874],[381,12813]]),out([[7,16343],[59,4766],[77,14582],[203,3386],[251,18399],[260,29099],[366,26453]]),mutual_exclusions([])).
task(id(22),cost(80),duration(38),in([[112,29009],[122,6368],[229,4550],[242,15479],[279,25046],[293,10005],[348,3266],[381,12812]]),out([[4,9984],[10,16466],[103,7064],[140,27631],[147,13025],[158,20339],[302,14434]]),mutual_exclusions([])).
task(id(25),cost(67),duration(41),in([[7,16343],[34,17991],[104,29843],[106,4373],[111,5969],[147,13025],[184,4004],[196,6447],[391,25605]]),out([[97,27784],[247,18588],[261,25837],[396,22040],[413,3472]]),mutual_exclusions([])).
task(id(18),cost(55),duration(47),in([[10,16466],[51,3409],[61,22733],[267,18507],[278,10509],[373,28819],[374,14682],[397,19861]]),out([[34,17991],[64,7224],[183,20658],[214,7339],[272,12679],[294,3298],[405,10176]]),mutual_exclusions([])).
task(id(16),cost(100),duration(12),in([[349,8477]]),out([[22,23706],[51,3409],[153,16444],[185,7325],[244,29093],[328,8315]]),mutual_exclusions([])).
task(id(15),cost(87),duration(49),in([[4,9984],[6,17778],[9,3838],[22,23706],[53,7436],[140,27631],[148,22833],[205,7884],[229,4551],[260,14549],[311,9021],[317,15237],[405,10176]]),out([[52,9278],[111,5969],[230,27014],[248,25710],[305,3650],[325,10462],[351,27057]]),mutual_exclusions([])).
task(id(20),cost(96),duration(37),in([[87,5480],[89,23370],[185,3662],[227,5139],[251,18399],[305,3650],[311,9021],[324,26516]]),out([[79,19719],[130,16122],[145,26519],[157,4297],[224,11252],[233,13256]]),mutual_exclusions([])).
task(id(11),cost(61),duration(58),in([[59,4766],[164,12756],[181,7013],[244,7273],[293,10004],[400,19113]]),out([[6,17778],[112,29009],[161,24560],[163,25848],[290,10448],[385,25324],[419,11030]]),mutual_exclusions([])).
task(id(10),cost(53),duration(40),in([[39,14455],[103,7064],[208,13281],[276,14836],[360,17208],[380,12195],[388,14759]]),out([[48,8727],[80,4523],[86,19466],[89,23370],[259,7416],[337,6855],[391,25605]]),mutual_exclusions([])).
task(id(9),cost(52),duration(54),in([[32,9040],[41,6521],[48,8727],[68,5774],[106,2186],[187,6501],[203,3386],[273,8030],[302,14434],[310,28556]]),out([[133,9925],[154,5462],[332,11340],[364,21192],[376,9423]]),mutual_exclusions([])).
task(id(1),cost(63),duration(42),in([[122,6368],[343,9185]]),out([[9,15351],[100,7731],[106,8746],[164,12756],[394,6342]]),mutual_exclusions([])).
