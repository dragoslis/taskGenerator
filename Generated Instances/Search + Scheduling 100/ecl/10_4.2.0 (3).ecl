:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,5557],[8,6234],[34,7586],[65,9118],[79,2540],[92,3757]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[27,3867],[82,2635]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,4,5,7,8,10,11,14,15,17,21,23,24,32,38,41,65,65]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(83),cost(142),duration(57),in([[8,6047],[35,6668],[48,1346],[50,2240]]),out([[28,6626]]),mutual_exclusions([])).
task(id(58),cost(240),duration(95),in([[9,3418],[19,8727],[55,5630],[61,7330],[80,2639]]),out([[17,1068]]),mutual_exclusions([])).
task(id(96),cost(276),duration(81),in([[4,9166],[33,7560]]),out([[24,4277]]),mutual_exclusions([])).
task(id(95),cost(71),duration(38),in([[88,6790],[94,8382],[97,4051]]),out([[14,5434]]),mutual_exclusions([])).
task(id(40),cost(296),duration(81),in([[19,9346],[60,5978],[69,3082],[75,6323],[85,8007]]),out([[16,4263],[62,3558],[71,9816]]),mutual_exclusions([])).
task(id(107),cost(188),duration(102),in([[5,4133],[6,2203],[11,3742],[33,3969],[40,8940]]),out([[29,8993],[82,6953]]),mutual_exclusions([])).
task(id(99),cost(248),duration(123),in([[11,4574],[18,1375],[37,5767]]),out([[12,5723],[45,4506]]),mutual_exclusions([])).
task(id(88),cost(81),duration(173),in([[16,6242],[74,9775],[75,3335],[76,7307],[78,3191]]),out([[26,8279]]),mutual_exclusions([])).
task(id(60),cost(96),duration(170),in([[7,5189],[69,6312],[91,5268]]),out([[22,6535],[24,1443],[81,2644]]),mutual_exclusions([])).
task(id(51),cost(257),duration(76),in([[23,4124],[69,9590]]),out([[11,7721],[13,6040],[86,2933]]),mutual_exclusions([])).
task(id(102),cost(86),duration(135),in([[7,2178],[25,2554],[49,9951],[78,2363],[88,1352]]),out([[31,6613],[38,2207],[52,4599]]),mutual_exclusions([])).
task(id(1),cost(41),duration(27),in([[20,6296]]),out([[15,7139],[24,1847],[72,8109]]),mutual_exclusions([])).
task(id(23),cost(84),duration(145),in([[11,1603],[20,1001],[65,2368],[67,5664]]),out([[20,3994],[32,8533]]),mutual_exclusions([])).
task(id(6),cost(279),duration(94),in([[21,8648],[55,1002]]),out([[47,7409],[64,8480]]),mutual_exclusions([])).
task(id(41),cost(184),duration(128),in([[16,2307],[65,1050],[66,5747],[81,9885],[90,2455]]),out([[45,2138]]),mutual_exclusions([])).
task(id(29),cost(164),duration(123),in([[11,9858],[55,1685],[63,6246]]),out([[23,8841],[74,9832]]),mutual_exclusions([])).
task(id(94),cost(257),duration(147),in([[8,9702],[28,5929],[31,7661],[35,7005],[63,6421]]),out([[32,1931],[89,9745]]),mutual_exclusions([])).
task(id(62),cost(193),duration(131),in([[11,9930],[14,2725],[74,2496],[86,3486]]),out([[25,7415],[46,3057],[56,5958]]),mutual_exclusions([])).
task(id(53),cost(170),duration(116),in([[12,1151],[18,6325],[75,7997],[81,6874],[85,8494]]),out([[16,8692],[45,9458]]),mutual_exclusions([])).
task(id(56),cost(102),duration(137),in([[3,9462],[15,4779],[16,8962],[57,6126]]),out([[82,5729]]),mutual_exclusions([])).
task(id(52),cost(280),duration(54),in([[25,6804],[31,7602],[58,8442],[60,8689]]),out([[21,2808],[74,8583],[89,1540]]),mutual_exclusions([])).
task(id(66),cost(194),duration(70),in([[28,7308],[55,9432],[61,6090]]),out([[38,7387],[42,2136],[86,2656]]),mutual_exclusions([])).
task(id(81),cost(69),duration(53),in([[15,7139],[72,8109]]),out([[42,4281],[97,4051]]),mutual_exclusions([])).
task(id(109),cost(254),duration(38),in([[65,3153],[90,4327]]),out([[56,5891],[81,2080]]),mutual_exclusions([])).
task(id(72),cost(199),duration(159),in([[10,9764],[22,6250]]),out([[28,8593],[62,3564],[80,5580]]),mutual_exclusions([])).
task(id(19),cost(299),duration(170),in([[22,5315],[29,8942],[89,7153]]),out([[19,9747],[55,7696],[72,5113]]),mutual_exclusions([])).
task(id(101),cost(172),duration(118),in([[23,9554],[36,7515],[84,3282],[89,7776],[91,9827]]),out([[90,2344]]),mutual_exclusions([])).
task(id(50),cost(195),duration(136),in([[20,8320],[21,9854],[49,3118],[79,2287]]),out([[55,8042],[74,2656],[88,1499]]),mutual_exclusions([])).
task(id(49),cost(96),duration(139),in([[24,8393],[63,3560],[71,8846]]),out([[18,6069]]),mutual_exclusions([])).
task(id(79),cost(139),duration(51),in([[15,4087],[55,8796],[65,6688],[76,6708]]),out([[7,4653]]),mutual_exclusions([])).
task(id(55),cost(236),duration(89),in([[1,5879],[24,7687],[31,2785],[41,1951],[81,2151]]),out([[38,4980]]),mutual_exclusions([])).
task(id(54),cost(247),duration(82),in([[44,8112],[49,6427],[52,8838],[57,3458],[69,1243]]),out([[18,7391],[55,2054],[78,4535]]),mutual_exclusions([])).
task(id(12),cost(266),duration(110),in([[2,9951],[19,4735],[91,7162]]),out([[20,8721]]),mutual_exclusions([])).
task(id(42),cost(114),duration(68),in([[6,5085],[12,6506],[16,7689],[51,8002],[58,2634]]),out([[7,6882],[42,7859],[82,8583]]),mutual_exclusions([])).
task(id(71),cost(139),duration(47),in([[10,1729],[50,9710],[60,8888]]),out([[58,9043],[67,1249]]),mutual_exclusions([])).
task(id(28),cost(199),duration(173),in([[14,9832],[26,1461],[51,8243]]),out([[3,9891],[17,4307],[76,4454]]),mutual_exclusions([])).
task(id(14),cost(168),duration(112),in([[4,7599],[9,6583],[13,6901],[16,1040],[77,4128]]),out([[35,7715]]),mutual_exclusions([])).
task(id(22),cost(78),duration(27),in([[42,4281],[44,3474]]),out([[59,3596],[68,4120],[86,5144]]),mutual_exclusions([])).
task(id(7),cost(156),duration(101),in([[23,7030],[24,7555],[54,1545],[76,6603]]),out([[56,8150]]),mutual_exclusions([])).
task(id(78),cost(127),duration(111),in([[3,7169],[65,1669]]),out([[43,8260],[88,5202]]),mutual_exclusions([])).
task(id(63),cost(90),duration(144),in([[32,1509],[67,3051],[68,9449],[74,5454]]),out([[80,8059]]),mutual_exclusions([])).
task(id(30),cost(53),duration(155),in([[11,2812],[21,3698],[61,3006],[62,1849],[72,1700]]),out([[16,2655],[52,9123]]),mutual_exclusions([])).
task(id(39),cost(94),duration(173),in([[39,8318],[63,6278],[89,7721]]),out([[42,9040],[89,2257]]),mutual_exclusions([])).
task(id(48),cost(295),duration(108),in([[14,3788],[22,5918],[52,8622],[75,9759]]),out([[19,2397],[73,5366]]),mutual_exclusions([])).
task(id(27),cost(182),duration(122),in([[8,2341],[32,4136],[41,7624],[53,6247],[62,1451]]),out([[12,4332],[24,3156]]),mutual_exclusions([])).
task(id(31),cost(151),duration(42),in([[5,4076],[6,6372],[18,8776],[33,4229]]),out([[36,6147],[88,8338]]),mutual_exclusions([])).
task(id(2),cost(154),duration(136),in([[22,9614],[30,9868],[38,5592]]),out([[91,6776]]),mutual_exclusions([])).
task(id(34),cost(223),duration(158),in([[2,9156],[17,4169],[70,6519],[76,3325]]),out([[2,4298],[56,2152]]),mutual_exclusions([])).
task(id(16),cost(256),duration(153),in([[40,6644],[65,6068],[68,7183],[91,8377]]),out([[13,7846]]),mutual_exclusions([])).
task(id(33),cost(104),duration(57),in([[4,6102],[19,8538],[20,9256],[28,5481],[46,3636]]),out([[17,5124],[50,7739],[54,2434]]),mutual_exclusions([])).
task(id(84),cost(207),duration(81),in([[38,3220],[55,2525]]),out([[24,7599]]),mutual_exclusions([])).
task(id(75),cost(114),duration(45),in([[4,1073],[66,7902]]),out([[16,2781],[37,1540],[84,9804]]),mutual_exclusions([])).
task(id(21),cost(175),duration(137),in([[10,1512],[34,6958],[56,6849]]),out([[50,2191],[58,8174]]),mutual_exclusions([])).
task(id(15),cost(64),duration(117),in([[21,3834],[24,6774],[33,1002],[79,2981],[88,3378]]),out([[48,5086],[72,2881]]),mutual_exclusions([])).
task(id(17),cost(105),duration(35),in([[35,8606],[37,5918]]),out([[51,9666],[77,4553]]),mutual_exclusions([])).
task(id(91),cost(92),duration(41),in([[24,1847],[61,6043],[68,4120],[86,5144]]),out([[5,1644]]),mutual_exclusions([])).
task(id(97),cost(199),duration(176),in([[10,2251],[41,8133],[49,9909],[72,9467],[91,2741]]),out([[3,2891],[6,5036],[62,1924]]),mutual_exclusions([])).
task(id(59),cost(128),duration(171),in([[4,4953],[8,3411],[30,9191],[37,7814],[52,1206]]),out([[13,6890],[27,3559]]),mutual_exclusions([])).
task(id(64),cost(152),duration(63),in([[33,5745],[39,2483],[40,7961],[73,7285],[90,6290]]),out([[11,6373]]),mutual_exclusions([])).
task(id(24),cost(23),duration(39),in([[8,6234],[14,2717],[45,4044],[59,3596],[65,9118],[92,3757]]),out([[27,3867]]),mutual_exclusions([])).
task(id(18),cost(256),duration(78),in([[30,1663],[60,8188],[61,1532],[65,9923],[69,4564]]),out([[27,9141],[60,1928],[85,9538]]),mutual_exclusions([])).
task(id(20),cost(69),duration(172),in([[40,8831],[57,7132]]),out([[54,6820]]),mutual_exclusions([])).
task(id(9),cost(168),duration(107),in([[8,3810],[25,6669],[48,1459]]),out([[6,8738]]),mutual_exclusions([])).
task(id(74),cost(121),duration(31),in([[5,7793],[13,9029],[20,4007],[32,2856],[53,1340]]),out([[5,8712],[66,1937]]),mutual_exclusions([])).
task(id(93),cost(152),duration(52),in([[8,5031],[23,3206],[57,9279],[81,9157]]),out([[53,4796]]),mutual_exclusions([])).
task(id(32),cost(89),duration(33),in([[40,7350]]),out([[20,6296],[44,6948]]),mutual_exclusions([])).
task(id(85),cost(210),duration(134),in([[4,9020],[36,1585],[48,7285],[62,8429],[74,9359]]),out([[12,7698],[19,1517],[72,9760]]),mutual_exclusions([])).
task(id(67),cost(175),duration(158),in([[1,7155],[73,1076],[89,7035]]),out([[18,5607],[62,5417],[90,7278]]),mutual_exclusions([])).
task(id(44),cost(276),duration(113),in([[2,9559],[15,6039],[20,7085],[52,7516],[84,4043]]),out([[16,2167],[55,4832],[81,4928]]),mutual_exclusions([])).
task(id(11),cost(296),duration(76),in([[4,2925],[11,5705],[19,3875],[43,6020],[77,1879]]),out([[42,6568],[63,3035],[69,3534]]),mutual_exclusions([])).
task(id(110),cost(94),duration(163),in([[1,5057],[4,9454],[19,2132],[37,7298],[72,8457]]),out([[86,7108],[90,3582]]),mutual_exclusions([])).
task(id(68),cost(106),duration(176),in([[67,6464],[73,1798]]),out([[43,5727],[55,9256],[75,8679]]),mutual_exclusions([])).
task(id(46),cost(54),duration(15),in([[14,2717]]),out([[82,2635]]),mutual_exclusions([])).
task(id(92),cost(159),duration(143),in([[38,8401],[41,7475]]),out([[78,7803]]),mutual_exclusions([])).
task(id(106),cost(244),duration(64),in([[4,8769],[15,3683],[20,6163],[26,9550]]),out([[78,3367],[90,5824]]),mutual_exclusions([])).
task(id(108),cost(115),duration(143),in([[22,3217],[39,3301],[47,5628],[55,1674],[70,8684]]),out([[63,4132]]),mutual_exclusions([])).
task(id(100),cost(260),duration(119),in([[19,4525],[31,8037],[83,5484],[90,2186]]),out([[15,9232],[19,3952],[88,3976]]),mutual_exclusions([])).
task(id(77),cost(248),duration(143),in([[69,5798],[88,8183]]),out([[90,2504]]),mutual_exclusions([])).
task(id(69),cost(225),duration(78),in([[11,5732],[13,9711],[23,5780],[78,4182]]),out([[39,4842],[82,4902],[85,5973]]),mutual_exclusions([])).
task(id(13),cost(133),duration(59),in([[32,8699],[35,9263]]),out([[28,4364]]),mutual_exclusions([])).
task(id(98),cost(169),duration(100),in([[6,4221],[8,9668],[56,7871],[67,4577],[89,6142]]),out([[47,7080],[67,7751],[73,6014]]),mutual_exclusions([])).
task(id(89),cost(277),duration(175),in([[36,1122],[72,3257]]),out([[21,1703],[63,3124],[69,4757]]),mutual_exclusions([])).
task(id(36),cost(119),duration(97),in([[1,7602],[7,5560],[19,9372],[78,9610]]),out([[21,2815],[56,1987]]),mutual_exclusions([])).
task(id(86),cost(173),duration(160),in([[47,6291],[53,1210],[70,1437],[75,6028]]),out([[13,1798],[54,2950],[67,2109]]),mutual_exclusions([])).
task(id(105),cost(202),duration(163),in([[24,2768],[25,7150],[43,3353],[71,6138],[91,2441]]),out([[15,5194],[82,3787]]),mutual_exclusions([])).
task(id(104),cost(84),duration(22),in([[1,5557],[34,7586],[79,2540]]),out([[40,7350],[45,4044],[61,6043]]),mutual_exclusions([])).
task(id(5),cost(149),duration(150),in([[5,2556],[20,9429]]),out([[49,8850],[53,3970]]),mutual_exclusions([])).
task(id(45),cost(193),duration(107),in([[17,1664],[22,2198],[33,3860],[63,9138]]),out([[73,9984]]),mutual_exclusions([])).
task(id(61),cost(46),duration(11),in([[5,1644],[44,3474]]),out([[88,6790],[94,8382]]),mutual_exclusions([])).
task(id(38),cost(153),duration(154),in([[41,9867],[46,4557],[70,4153],[74,6682],[80,2848]]),out([[42,4082],[48,7845],[62,3255]]),mutual_exclusions([])).
task(id(70),cost(234),duration(75),in([[61,3945],[69,1592]]),out([[57,7176],[77,8339]]),mutual_exclusions([])).
task(id(37),cost(156),duration(65),in([[15,3919],[31,1400],[40,5161]]),out([[11,2513],[58,2751]]),mutual_exclusions([])).
task(id(90),cost(117),duration(179),in([[16,5310],[71,3454],[79,9105],[85,9214]]),out([[17,2814],[54,6589]]),mutual_exclusions([])).
task(id(76),cost(94),duration(84),in([[15,6002],[25,4789],[69,4211],[81,1647]]),out([[66,5682]]),mutual_exclusions([])).
