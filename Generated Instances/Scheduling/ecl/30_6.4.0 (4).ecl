:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[100,11699],[152,24388],[171,4311],[194,28511],[227,11185],[309,25359]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[59,11004],[322,11326]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([309,310,310,310,310,310,310,310,310,310,310,310,310,310,310,310,310,310,310]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(68),duration(26),in([[70,5994],[81,11597],[93,145],[127,7383],[132,1749],[140,2437],[158,1843],[178,752],[190,4455],[212,3446],[246,869],[247,264],[300,8503]]),out([[142,8519],[249,3523],[334,8170],[343,4178]]),mutual_exclusions([])).
task(id(5),cost(18),duration(39),in([[29,193],[68,83],[77,6946],[205,10313],[256,16777],[316,3238],[347,3007]]),out([[127,29532],[223,12597],[348,28352]]),mutual_exclusions([])).
task(id(4),cost(29),duration(37),in([[39,4898],[40,9620],[45,5804],[93,73],[94,1989],[139,27017],[178,3009],[190,2227],[212,216],[220,507],[226,8832],[246,1739],[260,29160],[279,21604],[339,19432],[348,28352],[351,11159],[360,12170]]),out([[306,23315],[319,8342],[330,24072],[332,11993]]),mutual_exclusions([])).
task(id(16),cost(47),duration(11),in([[84,6347],[126,434],[132,1749],[165,566],[222,5186],[223,6299],[293,464],[347,47]]),out([[4,20054],[139,27017],[140,9748],[141,28260],[208,19893]]),mutual_exclusions([])).
task(id(11),cost(17),duration(49),in([[4,2507],[26,7057],[29,385],[40,4810],[62,14869],[84,3173],[93,4649],[131,18522],[165,4531],[194,28511],[196,6283],[223,1575],[271,22440],[343,2089]]),out([[13,3587],[32,16341],[94,3979],[211,27778]]),mutual_exclusions([])).
task(id(7),cost(87),duration(25),in([[4,10027],[45,363],[67,922],[68,1329],[93,36],[120,1743],[212,861],[351,697]]),out([[62,14869],[178,24069],[299,4785],[340,7845]]),mutual_exclusions([])).
task(id(15),cost(63),duration(22),in([[26,1764],[29,1540],[84,1586],[126,3472],[127,923],[141,7065],[165,1133],[196,3141],[206,544],[227,11185],[340,3922]]),out([[40,19239],[42,20024],[207,21446]]),mutual_exclusions([])).
task(id(25),cost(24),duration(12),in([[67,3690],[84,12693],[126,13886],[127,14766],[141,3533],[165,2265],[178,12034],[207,2681],[293,7418],[337,933],[341,21222]]),out([[58,8728],[144,7240],[286,7335],[300,17005],[356,7349]]),mutual_exclusions([])).
task(id(18),cost(41),duration(52),in([[27,28712],[93,581],[293,1855],[316,809]]),out([[29,6161],[81,11597],[222,5186],[351,22319]]),mutual_exclusions([])).
task(id(9),cost(51),duration(22),in([[26,3528],[29,97],[45,363],[68,2657],[93,1162]]),out([[77,6946],[84,25386],[113,4143],[120,13947],[219,16287]]),mutual_exclusions([])).
task(id(29),cost(62),duration(31),in([[32,16341],[54,2757],[70,11988],[113,259],[196,785],[206,4355],[245,10059],[337,14922],[353,6671],[356,3674]]),out([[226,17664],[257,7041],[287,4799]]),mutual_exclusions([])).
task(id(23),cost(97),duration(59),in([[45,1451],[67,1845],[113,518],[140,4874],[158,3685],[340,981],[351,349]]),out([[206,8710],[220,4052],[267,8143]]),mutual_exclusions([])).
task(id(27),cost(70),duration(42),in([[26,14114],[29,3080],[126,868],[178,753],[190,1114],[212,431],[294,21255],[347,12026]]),out([[158,7370],[196,25130],[360,12170]]),mutual_exclusions([])).
task(id(1),cost(78),duration(31),in([[93,2324],[152,24388]]),out([[68,21259],[165,18124],[185,9204],[294,21255]]),mutual_exclusions([])).
task(id(3),cost(43),duration(18),in([[49,9541],[68,10629],[93,37],[171,4311],[273,5086],[351,175]]),out([[45,11608],[126,27773],[131,18522],[205,10313]]),mutual_exclusions([])).
task(id(20),cost(75),duration(27),in([[12,25023],[79,7100],[101,14260],[120,871],[126,434],[158,230],[165,9062],[172,6374],[173,27130],[190,8909],[206,1089],[207,1340],[211,6944],[223,787],[249,3523],[273,636],[280,11996],[287,2400],[298,16043],[310,24634],[330,24072],[332,11993],[336,7682],[351,174],[356,3675]]),out([[116,9385],[138,7542],[216,29949],[297,28854]]),mutual_exclusions([])).
task(id(12),cost(64),duration(10),in([[309,25359]]),out([[93,18596],[134,19733],[347,24053],[353,6671]]),mutual_exclusions([])).
task(id(26),cost(74),duration(39),in([[67,7380],[293,232],[347,47]]),out([[26,28227],[49,9541],[247,4231],[316,12951],[324,17292]]),mutual_exclusions([])).
task(id(30),cost(34),duration(13),in([[29,96],[54,2758],[113,258],[142,2130],[181,27813],[212,215],[247,1058],[273,1272],[300,8502],[319,8342],[337,1865],[347,188]]),out([[73,21788],[172,6374],[173,27130],[238,9427]]),mutual_exclusions([])).
task(id(22),cost(68),duration(25),in([[165,142]]),out([[27,28712],[41,10980],[67,29519],[132,27984],[273,10172]]),mutual_exclusions([])).
task(id(24),cost(51),duration(16),in([[10,3341],[13,3587],[31,7245],[40,2405],[45,2902],[68,664],[100,11699],[137,17319],[138,7542],[158,230],[190,1114],[206,544],[223,3149],[257,7041],[297,28854],[340,491],[347,752]]),out([[59,11004]]),mutual_exclusions([])).
task(id(13),cost(82),duration(20),in([[4,5014],[67,922],[70,5993],[93,9298],[127,1846],[158,461],[165,283],[226,8832],[230,6824],[246,869],[267,8143],[286,7335],[293,927],[324,17292],[334,8170],[351,1395]]),out([[31,7245],[39,4898],[155,22695],[157,9673]]),mutual_exclusions([])).
task(id(28),cost(55),duration(28),in([[73,21788],[75,13185],[79,7100],[113,2072],[121,3556],[132,3498],[140,1218],[142,4259],[165,71],[178,6017],[196,1571],[211,6945],[212,1723],[223,394],[238,9427],[246,3477],[247,529]]),out([[298,16043],[310,24634],[336,7682]]),mutual_exclusions([])).
task(id(19),cost(92),duration(33),in([[26,1764],[67,14760],[113,1036],[127,461],[178,1504],[208,19893],[347,94]]),out([[121,3556],[190,17819],[271,22440],[337,29844]]),mutual_exclusions([])).
task(id(14),cost(50),duration(57),in([[40,2404],[68,5315],[84,1587],[116,9385],[126,6943],[134,19733],[141,14130],[155,22695],[196,785],[211,13889],[216,29949],[220,2026],[273,2543],[287,2399],[293,232],[306,23315],[316,6476],[340,1961],[351,5580]]),out([[322,11326]]),mutual_exclusions([])).
task(id(21),cost(54),duration(38),in([[4,2506],[10,3341],[45,725],[93,291],[94,1990],[120,3487],[132,13992],[142,2130],[144,7240],[158,921],[185,9204],[207,5362],[212,13783],[223,393],[247,2116],[299,4785],[337,3730]]),out([[137,17319],[230,6824],[245,10059],[280,11996],[339,19432]]),mutual_exclusions([])).
task(id(6),cost(98),duration(47),in([[41,10980],[68,332],[347,376]]),out([[167,8568],[212,27567],[256,16777],[293,14837]]),mutual_exclusions([])).
task(id(17),cost(17),duration(49),in([[42,20024],[68,166],[120,6974],[127,461],[141,1766],[167,8568],[220,1013],[316,809],[347,6013],[351,2790]]),out([[54,22063],[101,14260],[246,6954]]),mutual_exclusions([])).
task(id(2),cost(62),duration(39),in([[54,11032],[68,84],[126,1736],[127,3692],[140,1219],[206,2178],[207,10723],[212,6892],[219,16287],[247,264],[273,635],[337,7461],[340,490]]),out([[1,10876],[10,6682],[70,23975],[79,14200],[341,21222]]),mutual_exclusions([])).
task(id(8),cost(98),duration(54),in([[1,10876],[29,770],[54,5516],[58,8728],[120,872],[132,6996],[141,1766],[157,9673],[165,71],[196,12565],[207,1340],[220,506],[293,3709],[316,1619],[337,933],[343,2089],[347,1503]]),out([[12,25023],[75,13185],[181,27813],[260,29160],[279,21604]]),mutual_exclusions([])).