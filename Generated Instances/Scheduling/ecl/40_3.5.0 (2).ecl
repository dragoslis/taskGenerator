:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[79,36981],[131,33429],[183,33986],[225,15113],[257,7522],[511,30292]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[60,39978],[345,26607]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,13,19,39,40,74,99,106,123,161,222,271,450,450,450,450,450,450,450]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(94),duration(52),in([[138,24184],[144,12046],[255,13125],[312,18723],[320,9700],[338,9728]]),out([[110,11502],[271,20714],[297,32148],[326,38796]]),mutual_exclusions([])).
task(id(20),cost(30),duration(13),in([[105,18595],[108,7506],[200,7521],[222,7874],[252,4242],[361,7995]]),out([[19,30370],[67,6197],[175,38570],[294,12194],[435,21579],[440,39059]]),mutual_exclusions([])).
task(id(22),cost(44),duration(10),in([[238,19419]]),out([[140,26003],[300,37371],[450,27840],[485,34449]]),mutual_exclusions([])).
task(id(16),cost(68),duration(30),in([[123,17485],[171,7794],[223,36384],[238,19418]]),out([[46,10926],[71,9232],[117,13795],[138,24184],[199,28333]]),mutual_exclusions([])).
task(id(15),cost(91),duration(26),in([[12,17818],[47,31701],[68,27609],[98,21325],[151,19112],[261,17509],[326,19398],[344,22086],[365,22172],[420,7744],[435,21579],[478,9680]]),out([[89,17038],[307,8768],[453,28183],[506,36077]]),mutual_exclusions([])).
task(id(25),cost(76),duration(37),in([[34,8512],[74,3572],[83,31347],[123,2186],[130,6380],[150,34700],[195,5050],[239,15660],[245,11171],[322,7664],[397,5456],[401,8797],[402,10578],[494,15609],[507,13415]]),out([[86,37602],[254,25863],[378,16444],[500,9883]]),mutual_exclusions([])).
task(id(13),cost(22),duration(11),in([[16,11644],[50,18223],[140,26003],[324,32783],[326,19398],[355,15553],[381,13659],[465,5746],[496,38544],[515,18044]]),out([[87,25572],[228,7209],[239,15660],[377,7904],[397,5456]]),mutual_exclusions([])).
task(id(10),cost(95),duration(10),in([[120,14596]]),out([[171,15588],[229,5012],[245,11171],[338,9728]]),mutual_exclusions([])).
task(id(21),cost(30),duration(20),in([[92,39027],[175,38570],[200,3761],[277,8442],[304,7888],[327,10151],[419,11422]]),out([[2,18901],[400,27587],[410,11796],[454,11896]]),mutual_exclusions([])).
task(id(24),cost(52),duration(12),in([[40,8873],[51,10263],[72,19608],[109,19190],[110,11502],[117,13795],[119,18359],[183,33986],[253,19544],[353,28450],[400,27587],[427,16639],[445,32942],[505,8463]]),out([[60,39978]]),mutual_exclusions([])).
task(id(32),cost(77),duration(44),in([[450,3480]]),out([[12,35635],[90,25268],[189,33217],[337,26872],[355,31105],[497,22137]]),mutual_exclusions([])).
task(id(11),cost(29),duration(42),in([[222,15747],[277,16884],[297,32148],[300,9343],[419,11421],[497,22137]]),out([[51,20525],[381,13659],[401,8797],[408,12597],[443,15572]]),mutual_exclusions([])).
task(id(8),cost(100),duration(26),in([[10,4655],[22,37135],[52,3600],[123,2186],[199,14166],[222,7874],[356,14513],[428,19386],[459,10237]]),out([[150,34700],[343,20597],[372,30064],[392,37300],[455,38054]]),mutual_exclusions([])).
task(id(34),cost(73),duration(33),in([[169,15476],[337,26872],[428,4846],[482,2653]]),out([[40,35490],[75,16326],[306,29919],[361,15989],[374,18169]]),mutual_exclusions([])).
task(id(2),cost(52),duration(27),in([[373,15831]]),out([[13,10583],[238,38837],[398,27081],[416,14804],[482,5306]]),mutual_exclusions([])).
task(id(23),cost(44),duration(41),in([[66,35713],[146,18824],[209,17471],[322,7663],[332,11628],[372,30064],[485,34449]]),out([[77,37705],[151,19112],[230,6347],[365,22172],[515,18044]]),mutual_exclusions([])).
task(id(36),cost(31),duration(31),in([[131,33429],[511,30292]]),out([[74,14285],[232,17337],[255,13125],[428,38772]]),mutual_exclusions([])).
task(id(3),cost(50),duration(28),in([[49,39300],[63,38302],[153,27114],[278,25651],[314,27584],[319,34376],[430,10302],[450,13920],[505,8464]]),out([[72,19608],[265,11666],[288,7360],[353,28450],[445,32942],[510,9300]]),mutual_exclusions([])).
task(id(39),cost(48),duration(51),in([[40,17745],[440,39059]]),out([[215,33016],[322,15327],[459,10237],[463,26945],[465,5746]]),mutual_exclusions([])).
task(id(17),cost(75),duration(18),in([[189,33217],[225,15113]]),out([[123,34971],[200,30083],[305,12315],[318,33019]]),mutual_exclusions([])).
task(id(26),cost(55),duration(37),in([[109,19190],[300,2336],[306,29919]]),out([[252,4242],[277,33768],[309,16330],[348,31957]]),mutual_exclusions([])).
task(id(19),cost(34),duration(44),in([[74,7142],[305,12315]]),out([[50,36445],[169,30953],[312,18723],[332,11628],[386,33075]]),mutual_exclusions([])).
task(id(35),cost(66),duration(53),in([[13,10583],[61,20939],[123,8743],[277,4221]]),out([[217,31369],[222,31495],[402,10578],[505,16927]]),mutual_exclusions([])).
task(id(40),cost(35),duration(49),in([[271,20714],[309,4083],[382,30309],[386,33075],[398,27081],[408,12597],[410,11796]]),out([[22,37135],[39,23529],[106,7069],[283,6492],[315,15664]]),mutual_exclusions([])).
task(id(6),cost(68),duration(18),in([[39,23529],[87,25572],[172,5565],[217,31369],[226,13852],[228,7209],[315,15664],[339,5204],[377,7904]]),out([[34,8512],[43,32536],[44,29843],[83,31347],[195,5050],[489,14484]]),mutual_exclusions([])).
task(id(37),cost(55),duration(29),in([[40,8872],[309,8165],[329,17074]]),out([[119,36718],[144,24093],[153,27114],[161,22282],[327,10151]]),mutual_exclusions([])).
task(id(30),cost(56),duration(51),in([[407,26127],[450,1740]]),out([[109,38380],[127,35910],[223,36384],[246,13147],[274,15659],[368,7860]]),mutual_exclusions([])).
task(id(12),cost(34),duration(51),in([[99,33626],[300,4671],[428,9693]]),out([[16,11644],[92,39027],[286,19362],[507,13415]]),mutual_exclusions([])).
task(id(4),cost(68),duration(12),in([[106,7069],[123,4371],[144,12047],[171,7794],[199,14167],[246,13147],[283,6492],[329,8536],[355,15552]]),out([[172,5565],[339,5204],[356,14513],[420,7744]]),mutual_exclusions([])).
task(id(31),cost(97),duration(28),in([[75,16326],[416,7402]]),out([[105,37189],[235,20941],[253,19544],[261,17509],[304,7888],[407,26127]]),mutual_exclusions([])).
task(id(5),cost(99),duration(33),in([[19,30370],[215,16508],[294,12194],[329,8537]]),out([[120,29193],[209,17471],[243,20987],[390,9691]]),mutual_exclusions([])).
task(id(27),cost(73),duration(36),in([[2,18901],[85,9593],[90,12634],[127,17955],[200,15041],[215,16508],[235,20941],[277,4221],[428,4847]]),out([[7,8420],[319,34376],[382,30309],[383,15947],[496,38544]]),mutual_exclusions([])).
task(id(29),cost(44),duration(48),in([[10,4655],[50,18222],[52,3599],[71,9232],[361,7994],[443,15572],[450,6960]]),out([[66,35713],[99,33626],[146,18824],[166,32003],[226,13852],[275,29903]]),mutual_exclusions([])).
task(id(7),cost(52),duration(15),in([[232,17337]]),out([[24,14033],[52,7199],[85,9593],[344,22086],[373,31663]]),mutual_exclusions([])).
task(id(14),cost(81),duration(22),in([[105,18594],[348,31957],[416,7402]]),out([[10,9310],[108,15011],[320,9700],[329,34147],[494,15609]]),mutual_exclusions([])).
task(id(28),cost(31),duration(21),in([[15,25379],[46,10926],[86,37602],[90,12634],[108,7505],[119,18359],[127,17955],[149,29303],[166,32003],[178,33651],[229,5012],[247,15808],[275,29903],[300,2336],[318,33019],[343,20597],[373,15832],[415,10695],[500,9883]]),out([[49,39300],[63,38302],[278,25651],[314,27584],[430,10302]]),mutual_exclusions([])).
task(id(18),cost(32),duration(34),in([[7,8420],[51,10262],[74,3571],[77,37705],[230,6347],[265,11666],[288,7360],[374,9084],[383,15947],[390,9691],[450,1740],[510,9300]]),out([[345,26607]]),mutual_exclusions([])).
task(id(9),cost(42),duration(31),in([[12,17817],[24,7017],[67,6197],[79,36981],[120,14597],[254,25863],[257,7522],[286,19362],[374,9085],[378,16444],[392,37300],[427,16639],[454,11896],[455,38054],[463,26945]]),out([[47,31701],[68,27609],[98,21325],[457,11463],[498,25937],[519,22907]]),mutual_exclusions([])).
task(id(38),cost(59),duration(39),in([[24,7016],[43,32536],[44,29843],[89,17038],[200,3760],[243,20987],[300,18685],[307,8768],[309,4082],[368,7860],[453,28183],[457,11463],[489,14484],[498,25937],[506,36077],[519,22907]]),out([[15,25379],[149,29303],[178,33651],[247,15808],[415,10695]]),mutual_exclusions([])).
task(id(33),cost(18),duration(19),in([[161,22282],[169,15477],[274,15659],[482,2653]]),out([[61,20939],[130,6380],[324,32783],[419,22843],[427,33278],[478,9680]]),mutual_exclusions([])).