:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,9771],[62,16487],[77,4756],[257,16743],[285,16386],[300,14440]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[16,15316],[33,17454]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([261,262,262,262,262,262,262,262,262,262,262,262,262,262,262,262,262,262,262]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(8),cost(25),duration(43),in([[258,8]]),out([[147,4423]]),mutual_exclusions([])).
task(id(25),cost(29),duration(30),in([[147,9],[261,2077]]),out([[140,28553]]),mutual_exclusions([])).
task(id(2),cost(61),duration(40),in([[8,1080],[34,20760],[85,29349],[87,3055],[91,27026],[140,446],[181,6484],[228,14473],[297,19273],[298,25451]]),out([[3,3843],[222,3819],[292,12201]]),mutual_exclusions([])).
task(id(30),cost(84),duration(46),in([[23,55],[265,1780],[267,5832]]),out([[14,4546]]),mutual_exclusions([])).
task(id(9),cost(47),duration(13),in([[18,790],[99,17465],[226,7353],[252,137],[265,7],[279,2606]]),out([[132,3537],[166,17094]]),mutual_exclusions([])).
task(id(12),cost(74),duration(32),in([[23,438],[140,28],[252,34],[258,117],[265,223]]),out([[8,4318],[95,24823],[219,15615]]),mutual_exclusions([])).
task(id(11),cost(32),duration(29),in([[23,27],[231,170],[258,1872]]),out([[137,18905],[256,5112]]),mutual_exclusions([])).
task(id(15),cost(90),duration(30),in([[14,2273],[18,6322],[23,3506],[80,13337],[94,16621],[139,4049],[140,112],[163,1483],[231,171],[243,11796],[252,274],[265,445]]),out([[91,27026],[294,15960]]),mutual_exclusions([])).
task(id(19),cost(78),duration(56),in([[3,3843],[137,1182],[141,13623],[192,13266],[222,3819],[231,1367],[258,936],[265,56],[292,12201]]),out([[61,12813],[126,20860],[127,5989]]),mutual_exclusions([])).
task(id(18),cost(99),duration(11),in([[104,3613],[141,3406],[147,276],[181,3242],[219,15615],[228,7236],[252,34],[256,5112],[293,2259]]),out([[80,26673]]),mutual_exclusions([])).
task(id(6),cost(57),duration(45),in([[23,219],[147,2],[261,260],[265,3560]]),out([[163,23732],[182,5172],[288,6474]]),mutual_exclusions([])).
task(id(22),cost(44),duration(60),in([[139,254],[140,14277],[147,553],[182,647],[252,1098],[261,130],[265,111],[279,651]]),out([[231,21873]]),mutual_exclusions([])).
task(id(21),cost(83),duration(26),in([[14,1137],[80,6668],[228,7236],[231,10937],[258,3744],[293,2260],[294,15960]]),out([[99,17465],[297,19273],[298,25451]]),mutual_exclusions([])).
task(id(29),cost(80),duration(45),in([[23,6],[95,1551],[140,13],[147,17],[163,1483],[265,890]]),out([[279,20847]]),mutual_exclusions([])).
task(id(16),cost(16),duration(44),in([[18,790],[95,12412],[137,4726],[140,892],[163,2967],[231,342],[261,65],[265,6]]),out([[228,28945]]),mutual_exclusions([])).
task(id(10),cost(55),duration(12),in([[8,539],[23,7],[137,9452],[139,253],[182,2586],[221,3644],[252,4391],[258,468],[261,8307],[265,28]]),out([[44,17947],[141,27247]]),mutual_exclusions([])).
task(id(17),cost(26),duration(52),in([[23,14],[140,56],[147,4],[221,3645],[258,234],[261,32],[265,14]]),out([[252,8782]]),mutual_exclusions([])).
task(id(26),cost(60),duration(54),in([[14,568],[18,3161],[80,6668],[181,810],[221,7289],[231,684],[279,5212]]),out([[34,20760],[192,26532]]),mutual_exclusions([])).
task(id(20),cost(36),duration(35),in([[261,519]]),out([[226,7353],[258,7489]]),mutual_exclusions([])).
task(id(24),cost(84),duration(29),in([[23,876],[147,138],[163,5933],[258,59],[261,4154],[265,7120]]),out([[19,25836],[104,14453],[221,29157]]),mutual_exclusions([])).
task(id(27),cost(52),duration(23),in([[8,540],[104,3613],[139,1012],[140,14],[141,3406],[181,1621],[252,2196]]),out([[243,23593],[267,5832],[293,4519]]),mutual_exclusions([])).
task(id(7),cost(40),duration(57),in([[23,110],[147,1],[258,29]]),out([[265,14240]]),mutual_exclusions([])).
task(id(14),cost(83),duration(41),in([[14,284],[132,3537],[137,2363],[166,17094],[188,15974],[231,2734]]),out([[87,3055]]),mutual_exclusions([])).
task(id(3),cost(75),duration(50),in([[18,1581],[19,25836],[139,506],[140,223],[147,69],[192,13266],[243,11797],[252,549],[261,1038],[279,1303],[288,6474]]),out([[85,29349],[94,16621]]),mutual_exclusions([])).
task(id(5),cost(100),duration(16),in([[1,9771],[62,16487],[77,4756],[257,16743],[285,16386],[300,14440]]),out([[261,16614]]),mutual_exclusions([])).
task(id(4),cost(41),duration(59),in([[140,1785]]),out([[23,7011]]),mutual_exclusions([])).
task(id(28),cost(89),duration(17),in([[8,2159],[14,284],[44,17947],[137,1182],[147,35],[182,1293],[231,5468],[252,69],[258,7]]),out([[18,12644]]),mutual_exclusions([])).
task(id(23),cost(89),duration(58),in([[95,3103],[140,7138],[147,2212],[182,323],[221,14579],[258,15],[279,651]]),out([[139,16195],[188,15974]]),mutual_exclusions([])).
task(id(13),cost(85),duration(33),in([[23,1753],[61,12813],[95,6206],[126,20860],[127,5989],[139,2024],[140,3569],[147,1],[163,11866],[181,811],[279,10424]]),out([[16,15316],[33,17454]]),mutual_exclusions([])).
task(id(1),cost(68),duration(47),in([[95,1551],[104,7227],[139,8097],[141,6812],[147,1106],[182,323],[261,32]]),out([[181,12968]]),mutual_exclusions([])).
