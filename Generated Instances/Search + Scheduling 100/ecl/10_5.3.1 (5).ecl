:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[34,1999],[41,4534],[65,8126],[69,4549],[72,2567],[77,9792]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[42,1023],[86,9833]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,6,8,10,11,14,15,17,20,23,25,30,34,38,48,61,72,88]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(103),cost(93),duration(157),in([[10,2712],[13,3594]]),out([[7,9003],[14,8311],[68,5280]]),mutual_exclusions([])).
task(id(22),cost(71),duration(167),in([[17,9455],[101,7606]]),out([[39,4394],[42,7160],[83,5517]]),mutual_exclusions([])).
task(id(4),cost(147),duration(125),in([[15,8001],[57,3310]]),out([[18,8466]]),mutual_exclusions([])).
task(id(105),cost(144),duration(107),in([[9,2844],[47,2869]]),out([[68,8404],[88,7020],[94,2309]]),mutual_exclusions([])).
task(id(107),cost(237),duration(31),in([[16,6109],[50,9304],[63,2804],[65,1849],[83,7345]]),out([[26,2347],[35,2842],[40,8943]]),mutual_exclusions([])).
task(id(97),cost(60),duration(122),in([[72,8106],[98,1997]]),out([[97,1346]]),mutual_exclusions([])).
task(id(61),cost(103),duration(164),in([[14,1772],[20,6049],[62,8457]]),out([[53,8391]]),mutual_exclusions([])).
task(id(57),cost(186),duration(56),in([[6,7210],[61,7688],[94,2134]]),out([[73,6506]]),mutual_exclusions([])).
task(id(56),cost(93),duration(102),in([[40,4669],[44,3875],[69,1594],[80,4378],[83,4344]]),out([[39,6086],[94,6646]]),mutual_exclusions([])).
task(id(96),cost(91),duration(38),in([[36,2835],[89,5723]]),out([[4,9874],[22,7888],[80,2749]]),mutual_exclusions([])).
task(id(45),cost(230),duration(128),in([[51,9019],[101,5755]]),out([[91,8625],[100,2025]]),mutual_exclusions([])).
task(id(21),cost(83),duration(74),in([[4,1553],[19,8324],[44,1943],[78,8322]]),out([[66,1576],[92,5577]]),mutual_exclusions([])).
task(id(72),cost(248),duration(39),in([[15,8837],[23,6892],[37,4464],[87,6277],[99,8553]]),out([[29,2328],[38,5187]]),mutual_exclusions([])).
task(id(43),cost(237),duration(68),in([[4,3576],[78,6305],[101,5363]]),out([[24,1350],[63,2141],[71,8839]]),mutual_exclusions([])).
task(id(110),cost(239),duration(81),in([[23,9618],[24,1754],[99,2287]]),out([[32,9962]]),mutual_exclusions([])).
task(id(31),cost(283),duration(62),in([[11,2343],[55,4669],[58,6960],[101,1994]]),out([[45,3252],[94,4704]]),mutual_exclusions([])).
task(id(77),cost(230),duration(119),in([[10,8347],[33,8728],[67,4283]]),out([[7,3192]]),mutual_exclusions([])).
task(id(53),cost(249),duration(44),in([[22,1606],[36,6870],[44,4604],[52,7272],[85,1310]]),out([[36,3571],[57,6385]]),mutual_exclusions([])).
task(id(17),cost(109),duration(39),in([[9,5867],[33,6924],[48,2422],[94,2104],[101,5114]]),out([[19,7745],[94,5657]]),mutual_exclusions([])).
task(id(82),cost(133),duration(74),in([[1,8704],[74,3816],[84,8080],[96,2701]]),out([[15,4915],[30,8145],[35,1711]]),mutual_exclusions([])).
task(id(84),cost(82),duration(54),in([[5,4355],[33,4045],[66,2695],[87,3099]]),out([[9,4877],[62,3026],[96,6353]]),mutual_exclusions([])).
task(id(109),cost(47),duration(41),in([[7,5933],[10,5248],[54,4637],[79,8062]]),out([[40,1840]]),mutual_exclusions([])).
task(id(15),cost(137),duration(76),in([[26,5304],[36,8085],[72,7531],[93,5893],[95,9008]]),out([[101,3725]]),mutual_exclusions([])).
task(id(108),cost(68),duration(32),in([[48,7435],[61,1129],[70,4213],[71,8995],[75,1280]]),out([[23,3343],[52,1011]]),mutual_exclusions([])).
task(id(7),cost(62),duration(133),in([[17,4634],[76,3053],[81,7794],[93,5072]]),out([[8,5448],[45,3452],[96,5666]]),mutual_exclusions([])).
task(id(18),cost(270),duration(61),in([[12,6632],[26,9352],[51,9097],[72,1451],[101,7944]]),out([[31,5321],[39,4504]]),mutual_exclusions([])).
task(id(106),cost(186),duration(69),in([[10,4907],[11,3374],[23,2720]]),out([[19,6308],[84,3837]]),mutual_exclusions([])).
task(id(70),cost(119),duration(42),in([[34,9570],[37,6524],[91,2624],[101,2953]]),out([[3,9237]]),mutual_exclusions([])).
task(id(85),cost(200),duration(57),in([[18,1819],[35,3429],[81,2943]]),out([[76,6421]]),mutual_exclusions([])).
task(id(66),cost(280),duration(50),in([[3,8717],[38,4757],[75,8977]]),out([[18,9953]]),mutual_exclusions([])).
task(id(88),cost(143),duration(68),in([[31,6078],[38,7115],[97,3858]]),out([[55,7101]]),mutual_exclusions([])).
task(id(35),cost(134),duration(111),in([[38,5744],[61,7640],[85,3387]]),out([[18,3092],[37,9256],[88,3649]]),mutual_exclusions([])).
task(id(102),cost(176),duration(153),in([[11,7358],[36,8751],[77,7939]]),out([[58,7868]]),mutual_exclusions([])).
task(id(55),cost(68),duration(172),in([[27,9863],[60,4110],[87,4906]]),out([[32,7558],[50,3615],[52,4290]]),mutual_exclusions([])).
task(id(32),cost(32),duration(58),in([[41,4534],[104,7877]]),out([[11,2525],[89,5723],[100,4150],[105,1516]]),mutual_exclusions([])).
task(id(73),cost(29),duration(48),in([[65,8126]]),out([[14,1468],[36,2835],[93,8589]]),mutual_exclusions([])).
task(id(83),cost(230),duration(161),in([[5,7410],[43,7346],[100,1807]]),out([[2,6759],[32,7816]]),mutual_exclusions([])).
task(id(1),cost(225),duration(131),in([[34,5421],[47,9519],[73,5784],[80,7819]]),out([[14,5930],[21,4143]]),mutual_exclusions([])).
task(id(62),cost(184),duration(108),in([[12,8586],[48,5899],[82,1818]]),out([[25,3544],[33,6278]]),mutual_exclusions([])).
task(id(2),cost(258),duration(176),in([[10,2952],[22,1636],[31,6083],[35,9418],[92,5880]]),out([[60,9274]]),mutual_exclusions([])).
task(id(93),cost(232),duration(95),in([[19,6080],[34,5898],[51,8454],[95,8649]]),out([[15,6400]]),mutual_exclusions([])).
task(id(38),cost(298),duration(79),in([[25,1245],[41,8065],[48,6179]]),out([[17,2776]]),mutual_exclusions([])).
task(id(13),cost(55),duration(172),in([[1,4920],[39,4445],[43,5005]]),out([[101,1442]]),mutual_exclusions([])).
task(id(95),cost(63),duration(158),in([[59,3392],[77,2264],[79,5888],[89,2216]]),out([[30,8018],[86,9786],[91,9035]]),mutual_exclusions([])).
task(id(71),cost(195),duration(117),in([[19,9400],[60,2531],[65,2647],[101,4550]]),out([[39,5261],[73,5309]]),mutual_exclusions([])).
task(id(3),cost(124),duration(104),in([[20,5709],[39,4894],[80,9759],[91,4781]]),out([[10,8050],[32,7141],[84,4402]]),mutual_exclusions([])).
task(id(37),cost(99),duration(170),in([[8,9982],[31,7707],[47,3740]]),out([[67,8114]]),mutual_exclusions([])).
task(id(30),cost(76),duration(80),in([[24,7723],[69,3041],[82,9116]]),out([[20,5204],[92,2093],[93,6893]]),mutual_exclusions([])).
task(id(81),cost(47),duration(15),in([[61,2681],[69,4549],[91,2116],[99,1211]]),out([[6,6128],[35,8635],[37,3977],[71,1381]]),mutual_exclusions([])).
task(id(52),cost(271),duration(58),in([[1,5491],[56,5222],[84,9606]]),out([[27,5540]]),mutual_exclusions([])).
task(id(46),cost(58),duration(156),in([[100,5840],[101,8489]]),out([[28,8873],[46,5775],[58,8778]]),mutual_exclusions([])).
task(id(76),cost(50),duration(118),in([[45,4570],[60,3783]]),out([[47,9046],[91,5081]]),mutual_exclusions([])).
task(id(29),cost(59),duration(146),in([[25,5678],[46,3115]]),out([[26,9338],[67,9725],[74,4653]]),mutual_exclusions([])).
task(id(98),cost(224),duration(82),in([[31,8532],[32,2451],[92,5688]]),out([[45,8547]]),mutual_exclusions([])).
task(id(86),cost(166),duration(166),in([[27,9095],[30,8918]]),out([[20,8870],[71,8597]]),mutual_exclusions([])).
task(id(26),cost(95),duration(66),in([[38,3908],[96,1172]]),out([[96,7330]]),mutual_exclusions([])).
task(id(68),cost(255),duration(69),in([[24,9487],[60,3524]]),out([[19,3222],[89,2971],[100,1180]]),mutual_exclusions([])).
task(id(101),cost(156),duration(94),in([[14,1102],[35,1124]]),out([[2,7702],[22,4245],[84,5906]]),mutual_exclusions([])).
task(id(47),cost(133),duration(39),in([[1,9147],[65,2958],[96,4905]]),out([[5,9174],[27,1878]]),mutual_exclusions([])).
task(id(28),cost(64),duration(88),in([[25,2814],[27,9577],[44,4961],[64,7679]]),out([[73,5854],[79,6134]]),mutual_exclusions([])).
task(id(12),cost(140),duration(143),in([[68,7726],[96,8914]]),out([[54,5582],[61,8595],[101,7836]]),mutual_exclusions([])).
task(id(78),cost(124),duration(34),in([[12,3442],[35,4938],[82,9269]]),out([[2,4476],[11,2527],[68,9620]]),mutual_exclusions([])).
task(id(27),cost(297),duration(160),in([[8,9318],[88,9109]]),out([[49,5529],[67,7448],[87,1302]]),mutual_exclusions([])).
task(id(104),cost(22),duration(22),in([[77,9792]]),out([[3,7225],[91,2116],[97,5678]]),mutual_exclusions([])).
task(id(14),cost(203),duration(37),in([[66,6377],[69,8548],[84,5094]]),out([[15,1952],[38,8087],[71,7720]]),mutual_exclusions([])).
task(id(6),cost(110),duration(59),in([[15,7996],[90,1340]]),out([[83,8212]]),mutual_exclusions([])).
task(id(54),cost(82),duration(21),in([[33,5791],[93,8589]]),out([[2,3913],[48,3415],[61,2681],[75,5511]]),mutual_exclusions([])).
task(id(67),cost(276),duration(33),in([[1,5827],[19,7749],[28,3987],[57,3123],[84,1278]]),out([[68,2665],[91,1361]]),mutual_exclusions([])).
task(id(51),cost(230),duration(166),in([[14,9316],[17,5003],[38,6075],[93,1920]]),out([[53,6798],[59,3316]]),mutual_exclusions([])).
task(id(20),cost(197),duration(102),in([[3,9773],[39,2644]]),out([[20,2063],[70,2122]]),mutual_exclusions([])).
task(id(16),cost(87),duration(105),in([[36,1096],[68,6799],[74,8707],[80,3067]]),out([[53,3584]]),mutual_exclusions([])).
task(id(33),cost(121),duration(97),in([[21,7344],[46,5380],[83,4797]]),out([[73,2029]]),mutual_exclusions([])).
task(id(39),cost(239),duration(80),in([[48,5721],[83,9097]]),out([[6,1460],[37,4072]]),mutual_exclusions([])).
task(id(74),cost(130),duration(175),in([[5,9890],[22,6040],[67,2423]]),out([[21,1453]]),mutual_exclusions([])).
task(id(80),cost(182),duration(98),in([[17,7092],[30,3446],[41,9293],[55,7248]]),out([[61,7186]]),mutual_exclusions([])).
task(id(23),cost(273),duration(89),in([[10,6231],[19,2497],[40,8082],[81,8211]]),out([[17,3880],[71,8666],[80,7370]]),mutual_exclusions([])).
task(id(25),cost(56),duration(139),in([[6,9144],[41,8457],[77,8708],[101,4398]]),out([[68,2428],[73,6252],[100,2800]]),mutual_exclusions([])).
task(id(59),cost(99),duration(30),in([[6,6860],[37,8494],[76,6211]]),out([[49,9382],[78,3127]]),mutual_exclusions([])).
task(id(42),cost(57),duration(91),in([[25,8534],[58,6506],[68,9775],[79,6516],[94,2640]]),out([[22,6148],[92,9003]]),mutual_exclusions([])).
task(id(58),cost(94),duration(31),in([[79,7478],[81,3449],[91,5674]]),out([[26,8483],[32,2457],[99,8690]]),mutual_exclusions([])).
task(id(89),cost(81),duration(83),in([[12,3275],[58,1471],[76,9010]]),out([[23,3367],[92,1397]]),mutual_exclusions([])).
task(id(5),cost(57),duration(106),in([[21,9547],[57,6787]]),out([[87,5192]]),mutual_exclusions([])).
task(id(24),cost(52),duration(155),in([[30,1872],[31,8845],[100,2842]]),out([[9,7517],[12,1480]]),mutual_exclusions([])).
task(id(9),cost(179),duration(122),in([[20,7685],[25,6302],[92,4137],[95,7734],[99,8810]]),out([[43,6568],[45,9679]]),mutual_exclusions([])).
task(id(99),cost(272),duration(152),in([[34,1877],[38,5968],[74,8707]]),out([[101,8671]]),mutual_exclusions([])).
task(id(19),cost(61),duration(14),in([[11,2525],[34,1999],[48,3415],[75,5511]]),out([[20,7477],[78,6661],[79,8599]]),mutual_exclusions([])).
task(id(10),cost(225),duration(117),in([[17,7398],[18,9828],[55,9196],[61,4339],[68,5038]]),out([[52,1785]]),mutual_exclusions([])).
task(id(100),cost(55),duration(117),in([[88,6401],[90,9520]]),out([[23,9924],[36,4238],[75,1273]]),mutual_exclusions([])).
task(id(94),cost(79),duration(21),in([[72,2567],[97,5678]]),out([[33,5791],[44,8666],[99,1211],[104,7877]]),mutual_exclusions([])).
task(id(34),cost(41),duration(22),in([[4,9874],[6,6128],[20,7477],[22,7888],[35,8635],[37,3977],[45,4140],[71,1381],[76,3184],[78,6661],[79,8599],[80,2749],[100,4150]]),out([[42,1023],[86,9833]]),mutual_exclusions([])).
task(id(75),cost(61),duration(46),in([[2,3913],[3,7225],[14,1468],[44,8666],[105,1516]]),out([[45,4140],[76,3184]]),mutual_exclusions([])).
task(id(91),cost(144),duration(62),in([[33,7530],[38,3109],[80,9253],[92,7799],[96,9036]]),out([[60,8230],[70,3786]]),mutual_exclusions([])).
task(id(11),cost(263),duration(37),in([[51,9203],[62,7523],[72,1165],[75,9700],[82,1360]]),out([[79,4917]]),mutual_exclusions([])).
task(id(50),cost(91),duration(74),in([[62,4795],[79,3921]]),out([[7,7094],[9,3113]]),mutual_exclusions([])).
task(id(44),cost(293),duration(77),in([[19,6422],[28,7664],[31,1427]]),out([[19,8073],[36,4175]]),mutual_exclusions([])).
task(id(90),cost(231),duration(109),in([[5,6370],[46,3825],[49,2895]]),out([[46,9198]]),mutual_exclusions([])).
task(id(41),cost(243),duration(95),in([[72,9215],[81,5153],[85,2171]]),out([[70,3303],[87,5682]]),mutual_exclusions([])).
