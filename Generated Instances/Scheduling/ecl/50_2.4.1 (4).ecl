:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[14,45683],[87,37331],[254,40418],[375,40013],[422,6585],[495,16146]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[222,33897],[523,31875]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,29,47,55,60,69,81,94,126,166,188,227,258,296,330,383,383,383,383]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(35),cost(91),duration(17),in([[126,41133],[251,18189]]),out([[92,42104],[186,26900],[579,29583]]),mutual_exclusions([])).
task(id(46),cost(25),duration(14),in([[55,21119],[144,32744],[236,10090],[411,25853],[556,33103]]),out([[137,13368],[138,17389],[361,48903],[378,20862],[503,26894]]),mutual_exclusions([])).
task(id(9),cost(49),duration(28),in([[63,21534]]),out([[18,28786],[66,23358],[180,36493],[411,25853],[447,11581]]),mutual_exclusions([])).
task(id(12),cost(87),duration(18),in([[100,12982]]),out([[236,20181],[259,42358],[264,49763],[272,34773],[374,25931]]),mutual_exclusions([])).
task(id(49),cost(86),duration(29),in([[154,20946]]),out([[122,14565],[178,48913],[230,20105],[480,37129],[546,18452]]),mutual_exclusions([])).
task(id(41),cost(96),duration(44),in([[538,9800]]),out([[26,7910],[48,25411],[100,12982],[147,6250],[161,43368]]),mutual_exclusions([])).
task(id(43),cost(82),duration(10),in([[188,7621]]),out([[247,29265],[251,36379],[297,40952],[304,36077],[554,30280]]),mutual_exclusions([])).
task(id(5),cost(18),duration(27),in([[264,24882],[515,7386]]),out([[29,49658],[144,32744],[215,21583],[485,47139]]),mutual_exclusions([])).
task(id(37),cost(27),duration(38),in([[10,6540],[154,20946],[349,6033],[475,30215]]),out([[156,44349],[368,21023],[428,8814],[588,9651]]),mutual_exclusions([])).
task(id(39),cost(85),duration(38),in([[60,10889],[134,14187],[202,19844],[415,24337],[535,18990]]),out([[81,19998],[111,15828],[333,43602],[392,46536]]),mutual_exclusions([])).
task(id(38),cost(97),duration(34),in([[14,45683],[60,10890],[137,13368],[373,44389],[585,41367]]),out([[223,20558],[357,39861],[513,37761]]),mutual_exclusions([])).
task(id(4),cost(21),duration(58),in([[80,15716],[111,15828],[163,23396],[193,43187],[208,46715],[473,37666]]),out([[323,49046],[409,37705],[541,33391]]),mutual_exclusions([])).
task(id(48),cost(36),duration(54),in([[363,16095]]),out([[61,18343],[227,42577],[296,17718],[383,29999],[584,10316]]),mutual_exclusions([])).
task(id(26),cost(85),duration(19),in([[55,10559],[122,14565],[186,26900],[508,46403]]),out([[493,32184],[532,42171],[575,14249]]),mutual_exclusions([])).
task(id(17),cost(31),duration(22),in([[258,10218],[375,40013],[573,48166]]),out([[202,19844],[342,21120],[556,33103]]),mutual_exclusions([])).
task(id(27),cost(66),duration(35),in([[69,16714],[320,24226],[513,37761]]),out([[46,19052],[479,12386],[508,46403]]),mutual_exclusions([])).
task(id(19),cost(29),duration(23),in([[297,40952],[480,37129]]),out([[55,42237],[142,9386],[538,9800]]),mutual_exclusions([])).
task(id(6),cost(52),duration(27),in([[29,24829],[190,11844],[262,28884],[330,2517],[507,37149]]),out([[59,43994],[134,14187],[373,44389],[397,40107],[500,43047]]),mutual_exclusions([])).
task(id(21),cost(22),duration(53),in([[87,37331]]),out([[63,43069],[76,5755],[188,7621]]),mutual_exclusions([])).
task(id(16),cost(91),duration(16),in([[180,18247]]),out([[208,46715],[330,10065],[349,48267],[509,6054]]),mutual_exclusions([])).
task(id(44),cost(88),duration(49),in([[166,39206],[230,20105],[342,21120],[392,46536],[593,46418]]),out([[13,45616],[344,34479],[350,13947],[553,24820]]),mutual_exclusions([])).
task(id(24),cost(48),duration(11),in([[215,21583],[345,31000],[546,18452]]),out([[94,41109],[475,30215],[577,12433]]),mutual_exclusions([])).
task(id(22),cost(80),duration(21),in([[4,42008],[13,45616],[16,29825],[23,21686],[43,12086],[78,34195],[89,30867],[132,18046],[135,27451],[139,12846],[153,34986],[156,44349],[184,12132],[197,14541],[212,34279],[235,34077],[243,6445],[272,17387],[277,17306],[281,11715],[300,10182],[323,49046],[325,31703],[332,20214],[344,34479],[350,13947],[358,23623],[359,37906],[365,26628],[368,21023],[394,17874],[407,9944],[409,37705],[412,22946],[426,9503],[428,8814],[430,26397],[438,49637],[440,5386],[442,32252],[448,28884],[456,46844],[457,41651],[459,15112],[477,29462],[484,20229],[487,29572],[493,32184],[496,28424],[504,16615],[525,12801],[532,42171],[541,33391],[552,47357],[553,24820],[575,14249],[580,41510],[588,9651]]),out([[222,33897],[523,31875]]),mutual_exclusions([])).
task(id(32),cost(63),duration(51),in([[240,45801],[511,23365]]),out([[89,30867],[243,6445],[358,23623],[365,26628]]),mutual_exclusions([])).
task(id(50),cost(22),duration(35),in([[94,20555],[138,17389],[503,26894]]),out([[119,29857],[190,11844],[337,40803],[507,37149]]),mutual_exclusions([])).
task(id(8),cost(30),duration(39),in([[47,35804],[61,18343],[92,21052],[210,12390],[266,34366],[397,40107],[436,6811],[566,41994]]),out([[212,34279],[281,11715],[438,49637],[440,5386],[477,29462]]),mutual_exclusions([])).
task(id(31),cost(95),duration(16),in([[26,7910],[29,24829],[94,10277],[142,4693],[579,29583]]),out([[163,23396],[535,18990],[566,41994],[573,48166],[593,46418]]),mutual_exclusions([])).
task(id(3),cost(30),duration(53),in([[94,10277],[119,29857],[232,24205],[254,40418]]),out([[153,34986],[235,34077],[359,37906],[448,28884],[496,28424]]),mutual_exclusions([])).
task(id(45),cost(85),duration(34),in([[296,17718]]),out([[152,29048],[154,41892],[453,18123]]),mutual_exclusions([])).
task(id(25),cost(31),duration(54),in([[330,5032]]),out([[258,20436],[363,32191],[445,25574]]),mutual_exclusions([])).
task(id(1),cost(35),duration(59),in([[223,20558],[320,24226],[519,23855]]),out([[10,6540],[127,13840],[240,45801],[385,31036],[473,37666]]),mutual_exclusions([])).
task(id(40),cost(91),duration(12),in([[127,13840],[180,18246],[337,40803],[445,25574],[479,12386]]),out([[4,42008],[23,21686],[139,12846],[504,16615],[580,41510]]),mutual_exclusions([])).
task(id(18),cost(35),duration(48),in([[76,5755],[236,10091],[300,20364]]),out([[210,12390],[370,14859],[423,40226],[565,24231]]),mutual_exclusions([])).
task(id(33),cost(54),duration(14),in([[2,17906],[63,21535],[73,22510],[142,4693],[161,43368],[330,2516],[414,39500],[465,5942],[577,6217]]),out([[277,17306],[412,22946],[484,20229]]),mutual_exclusions([])).
task(id(7),cost(38),duration(22),in([[264,24881],[447,11581]]),out([[320,48452],[345,31000],[421,19890],[515,7386]]),mutual_exclusions([])).
task(id(28),cost(100),duration(27),in([[117,44999],[147,6250],[259,42358],[398,13371],[421,19890]]),out([[78,34195],[135,27451],[407,9944],[456,46844]]),mutual_exclusions([])).
task(id(14),cost(71),duration(34),in([[32,22799],[211,48692],[357,39861],[453,9061],[533,42473]]),out([[394,17874],[459,15112],[487,29572]]),mutual_exclusions([])).
task(id(11),cost(45),duration(43),in([[46,19052],[182,8905],[251,18190],[272,17386],[354,34961],[361,48903],[466,49619],[468,8705]]),out([[184,12132],[197,14541],[332,20214],[426,9503],[430,26397]]),mutual_exclusions([])).
task(id(2),cost(100),duration(18),in([[18,28786],[333,43602],[370,14859],[500,43047],[584,10316]]),out([[32,22799],[266,34366],[398,13371],[408,13966]]),mutual_exclusions([])).
task(id(36),cost(67),duration(55),in([[349,12067],[565,24231]]),out([[182,8905],[354,34961],[520,30493]]),mutual_exclusions([])).
task(id(13),cost(92),duration(26),in([[55,10559],[178,48913],[318,40359],[495,16146]]),out([[47,35804],[69,16714],[469,10577],[572,34352],[585,41367]]),mutual_exclusions([])).
task(id(34),cost(89),duration(39),in([[59,43994],[92,21052],[363,16096],[423,40226]]),out([[73,22510],[232,24205],[436,6811],[466,49619]]),mutual_exclusions([])).
task(id(20),cost(47),duration(10),in([[247,29265],[270,47961],[485,47139],[520,30493]]),out([[126,41133],[169,37220],[262,28884],[415,48673]]),mutual_exclusions([])).
task(id(15),cost(99),duration(50),in([[300,10182],[408,13966],[415,24336],[572,34352]]),out([[43,12086],[457,41651],[525,12801],[552,47357]]),mutual_exclusions([])).
task(id(23),cost(21),duration(35),in([[227,42577],[258,10218],[378,20862]]),out([[117,44999],[166,39206],[318,40359],[338,21823],[465,5942]]),mutual_exclusions([])).
task(id(10),cost(80),duration(33),in([[81,19998],[338,21823],[385,31036],[453,9062],[511,23366]]),out([[16,29825],[132,18046],[325,31703],[442,32252]]),mutual_exclusions([])).
task(id(30),cost(98),duration(25),in([[48,25411],[82,30565],[349,6034],[554,30280]]),out([[468,8705],[511,46731],[531,40369]]),mutual_exclusions([])).
task(id(42),cost(91),duration(17),in([[66,23358],[152,29048],[349,24133],[374,25931],[577,6216]]),out([[2,17906],[82,30565],[211,48692],[270,47961],[519,23855]]),mutual_exclusions([])).
task(id(47),cost(18),duration(31),in([[169,37220],[304,36077],[422,6585],[469,10577],[509,6054]]),out([[80,15716],[193,43187],[533,42473]]),mutual_exclusions([])).
task(id(29),cost(74),duration(42),in([[383,29999],[531,40369]]),out([[60,21779],[300,40728],[414,39500]]),mutual_exclusions([])).
