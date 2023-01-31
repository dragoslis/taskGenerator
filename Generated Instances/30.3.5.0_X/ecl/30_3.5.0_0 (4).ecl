:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[117,20660],[224,9514],[227,19545],[245,12176],[250,29626],[295,10958]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[51,5784],[129,12850]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([284,285,285,285,285,285,285,285,285,285,285,285,285,285,285,285,285,285,285]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(23),cost(65),duration(56),in([[173,29583],[174,14003],[231,5858],[269,14426],[306,13046]]),out([[37,12665],[144,27912],[145,5830],[165,15465],[208,20363]]),mutual_exclusions([])).
task(id(16),cost(49),duration(58),in([[117,20660],[224,9514],[227,19545],[245,12176],[250,29626],[295,10958]]),out([[49,22287],[86,11756],[122,26606],[312,19909],[359,3123]]),mutual_exclusions([])).
task(id(20),cost(48),duration(11),in([[50,19614],[99,21815],[139,24748],[176,4164],[267,3773],[323,14331],[368,28177]]),out([[101,8569],[214,26838],[281,12484],[292,4289]]),mutual_exclusions([])).
task(id(25),cost(79),duration(15),in([[122,6652]]),out([[98,14670],[262,26620],[279,9114],[340,13032]]),mutual_exclusions([])).
task(id(29),cost(75),duration(11),in([[5,12141],[7,13657],[140,21329],[381,7928]]),out([[45,3952],[205,13273],[252,13701],[377,23327],[385,25880]]),mutual_exclusions([])).
task(id(11),cost(47),duration(39),in([[231,5859],[281,12484],[292,4289],[340,6516],[359,1561]]),out([[1,18209],[4,27906],[67,27986],[110,9200],[246,26375],[384,4998]]),mutual_exclusions([])).
task(id(24),cost(96),duration(15),in([[41,12635],[122,13303],[126,10512],[149,26639],[294,7769],[343,17230],[348,4142],[373,11455]]),out([[241,26958],[251,12868],[300,14009],[309,22730],[356,5458]]),mutual_exclusions([])).
task(id(9),cost(56),duration(49),in([[201,5388],[257,6273],[262,6655]]),out([[20,12493],[134,8944],[199,8922],[380,4329]]),mutual_exclusions([])).
task(id(27),cost(43),duration(44),in([[55,9039],[301,21717]]),out([[83,27457],[107,27545],[173,29583],[226,12003],[260,4796],[306,13046]]),mutual_exclusions([])).
task(id(22),cost(57),duration(26),in([[4,27906],[7,13658],[36,4311],[100,14340],[114,18871],[290,10014],[312,9954]]),out([[34,17636],[210,26719],[218,22551],[253,23874]]),mutual_exclusions([])).
task(id(4),cost(52),duration(29),in([[83,27457],[274,26597],[312,9955]]),out([[30,16444],[41,25270],[176,4164],[231,11717],[325,10947]]),mutual_exclusions([])).
task(id(5),cost(37),duration(46),in([[41,12635]]),out([[48,8083],[146,4885],[320,26788],[323,28661],[335,23867]]),mutual_exclusions([])).
task(id(30),cost(24),duration(48),in([[20,12493],[60,28716],[67,27986],[107,27545],[110,9200],[289,12876],[313,12731],[335,23867],[340,6516]]),out([[109,24765],[174,14003],[207,11842],[263,29506],[349,10712]]),mutual_exclusions([])).
task(id(15),cost(85),duration(16),in([[1,18209],[18,24769],[77,8813],[81,28331],[109,24765],[165,15465],[263,29506],[265,25944],[341,11054]]),out([[51,5784],[129,12850]]),mutual_exclusions([])).
task(id(6),cost(72),duration(24),in([[137,4195],[138,7067],[157,25551],[195,19754],[199,8922],[209,26433],[216,5610],[336,19071]]),out([[36,4311],[100,14340],[114,18871],[290,10014]]),mutual_exclusions([])).
task(id(18),cost(63),duration(36),in([[123,21465],[153,24463],[172,7266],[214,26838],[215,11627],[232,12399],[246,26375],[384,4998]]),out([[5,12141],[78,13565],[140,21329],[287,10625]]),mutual_exclusions([])).
task(id(8),cost(77),duration(29),in([[262,13310]]),out([[94,10069],[212,17198],[232,24798],[267,3773],[381,15856]]),mutual_exclusions([])).
task(id(26),cost(45),duration(51),in([[30,16444],[34,17636],[37,12665],[116,14495],[145,5830],[210,26719],[218,22551],[232,12399],[253,23874],[323,14330],[362,5830],[380,4329]]),out([[12,23960],[136,9742],[151,16458],[180,4143],[311,23893]]),mutual_exclusions([])).
task(id(13),cost(76),duration(25),in([[284,10983]]),out([[138,7067],[139,24748],[209,26433],[294,7769],[368,28177],[373,11455]]),mutual_exclusions([])).
task(id(19),cost(61),duration(48),in([[116,14495],[169,29739],[186,19038],[202,22724],[207,11842],[229,11081],[251,12868],[300,14009],[320,26788],[325,10947],[332,3007],[349,10712],[352,20297]]),out([[18,24769],[77,8813],[81,28331],[265,25944],[341,11054]]),mutual_exclusions([])).
task(id(21),cost(37),duration(18),in([[142,3570],[309,22730],[356,5458],[381,7928]]),out([[82,20453],[130,11956],[153,24463],[172,7266],[215,11627],[305,6858]]),mutual_exclusions([])).
task(id(14),cost(58),duration(54),in([[282,10607]]),out([[7,27315],[50,19614],[116,28990],[239,3883],[301,21717],[302,28227]]),mutual_exclusions([])).
task(id(10),cost(29),duration(49),in([[48,8083],[134,8944],[239,3883],[257,6273],[262,6655]]),out([[60,28716],[228,16382],[235,27763],[284,10983],[289,12876],[362,5830]]),mutual_exclusions([])).
task(id(1),cost(94),duration(45),in([[144,27912],[208,20363],[235,27763],[269,14426],[359,1562]]),out([[123,21465],[126,10512],[271,16994],[348,4142]]),mutual_exclusions([])).
task(id(28),cost(20),duration(37),in([[226,12003],[328,5406]]),out([[137,4195],[257,12546],[313,25461],[343,17230]]),mutual_exclusions([])).
task(id(2),cost(45),duration(31),in([[49,22287],[98,14670],[146,4885]]),out([[142,3570],[149,26639],[178,9189],[201,5388],[328,5406]]),mutual_exclusions([])).
task(id(3),cost(30),duration(13),in([[12,23960],[45,3952],[94,10069],[101,8569],[106,16286],[136,9742],[151,16458],[180,4143],[205,13273],[279,9114],[311,23893],[313,12730],[377,23327]]),out([[2,23996],[8,20895],[247,14577],[327,17758],[337,23717],[387,19628]]),mutual_exclusions([])).
task(id(17),cost(61),duration(30),in([[2,23996],[8,20895],[78,13565],[228,16382],[241,26958],[247,14577],[260,4796],[287,10625],[327,17758],[337,23717],[387,19628]]),out([[169,29739],[186,19038],[202,22724],[229,11081],[332,3007],[352,20297]]),mutual_exclusions([])).
task(id(7),cost(31),duration(49),in([[82,20453],[86,11756],[130,11956],[178,9189],[252,13701],[271,16994],[302,28227],[305,6858],[385,25880]]),out([[157,25551],[195,19754],[216,5610],[336,19071]]),mutual_exclusions([])).
task(id(12),cost(25),duration(48),in([[122,6651],[212,17198]]),out([[55,9039],[99,21815],[106,16286],[269,28852],[274,26597],[282,10607]]),mutual_exclusions([])).
