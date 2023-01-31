:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[3,4137],[25,1251],[57,9588],[88,7922],[105,1939],[115,9916]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[71,9858],[126,7501]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,7,7,9,11,14,15,18,20,23,26,30,39,47,49,56,60,80]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(106),cost(228),duration(35),in([[24,9597],[35,7511],[93,9388],[111,5473]]),out([[29,2182],[54,6870]]),mutual_exclusions([])).
task(id(103),cost(289),duration(40),in([[2,5378],[22,6183],[40,8755]]),out([[94,6674]]),mutual_exclusions([])).
task(id(63),cost(177),duration(98),in([[54,4502],[90,7889]]),out([[1,1713],[4,3870],[35,6066]]),mutual_exclusions([])).
task(id(70),cost(285),duration(117),in([[15,9050],[48,5283],[74,4363],[81,3293]]),out([[107,6453]]),mutual_exclusions([])).
task(id(45),cost(85),duration(37),in([[35,4507],[83,4852],[85,4183],[89,2361]]),out([[11,4434],[52,4762]]),mutual_exclusions([])).
task(id(48),cost(90),duration(179),in([[7,1148],[92,5807],[107,6165]]),out([[37,1434],[64,8634]]),mutual_exclusions([])).
task(id(17),cost(77),duration(50),in([[11,4748],[83,4445]]),out([[42,3758],[48,7764],[67,5602],[77,4875],[123,6176],[125,7830]]),mutual_exclusions([])).
task(id(41),cost(176),duration(42),in([[9,8987],[109,5856],[119,3140]]),out([[14,9758]]),mutual_exclusions([])).
task(id(36),cost(200),duration(37),in([[39,7468],[111,7083]]),out([[34,2030],[60,2174],[90,8621]]),mutual_exclusions([])).
task(id(68),cost(283),duration(137),in([[30,7210],[115,8652]]),out([[47,7117],[79,5342],[106,3804]]),mutual_exclusions([])).
task(id(24),cost(42),duration(15),in([[58,8835],[92,5920]]),out([[8,1133],[35,7851],[51,2636],[118,3267]]),mutual_exclusions([])).
task(id(50),cost(187),duration(44),in([[6,9235],[9,1486],[116,5721]]),out([[18,2382],[83,2644],[84,2268]]),mutual_exclusions([])).
task(id(84),cost(264),duration(172),in([[19,4842],[79,1074]]),out([[93,3591],[109,3121]]),mutual_exclusions([])).
task(id(80),cost(107),duration(130),in([[25,5499],[37,1701],[74,1342],[111,4092],[113,9159]]),out([[16,2266]]),mutual_exclusions([])).
task(id(109),cost(184),duration(124),in([[3,8094],[4,3516],[19,8089],[32,9064],[108,8991]]),out([[83,5587]]),mutual_exclusions([])).
task(id(74),cost(78),duration(35),in([[48,7764],[57,9588],[115,9916],[123,6176],[125,7830]]),out([[58,8835],[90,7104],[92,5920],[129,8014]]),mutual_exclusions([])).
task(id(51),cost(58),duration(132),in([[30,9566],[48,6989],[55,5529],[65,2227],[73,6625]]),out([[9,4924],[42,3068],[110,6624]]),mutual_exclusions([])).
task(id(31),cost(158),duration(178),in([[59,5503],[61,4708],[85,1359],[92,3771]]),out([[117,2448]]),mutual_exclusions([])).
task(id(6),cost(205),duration(126),in([[6,2246],[50,3723],[68,3891],[81,7116],[94,1639]]),out([[1,8379],[47,6891],[74,9729]]),mutual_exclusions([])).
task(id(104),cost(290),duration(164),in([[6,4798],[21,5445],[80,1170],[112,8588]]),out([[29,9111]]),mutual_exclusions([])).
task(id(3),cost(279),duration(51),in([[11,6069],[39,9773],[49,7366],[97,9069]]),out([[53,8503],[68,4605],[85,2841]]),mutual_exclusions([])).
task(id(82),cost(106),duration(101),in([[69,9045],[95,4205],[107,1661]]),out([[26,6839],[55,8998],[83,2596]]),mutual_exclusions([])).
task(id(54),cost(48),duration(148),in([[27,8518],[51,6046]]),out([[26,1194]]),mutual_exclusions([])).
task(id(23),cost(48),duration(59),in([[2,5722],[28,3719],[76,1292],[93,4734]]),out([[6,3186],[21,3625],[45,7995],[80,7705],[102,9807]]),mutual_exclusions([])).
task(id(7),cost(106),duration(108),in([[38,9052],[54,5803],[56,6928],[111,4263]]),out([[13,9516],[101,2090],[108,4094]]),mutual_exclusions([])).
task(id(33),cost(177),duration(101),in([[20,9824],[25,1621],[26,3820],[108,8054]]),out([[56,9719],[74,5221]]),mutual_exclusions([])).
task(id(26),cost(273),duration(151),in([[55,9397],[98,3390]]),out([[20,6023],[27,3646],[86,3966]]),mutual_exclusions([])).
task(id(22),cost(227),duration(43),in([[48,2699],[51,2653]]),out([[82,9497]]),mutual_exclusions([])).
task(id(95),cost(252),duration(128),in([[95,2989],[117,9560]]),out([[49,5308]]),mutual_exclusions([])).
task(id(18),cost(197),duration(56),in([[15,1653],[27,7055],[73,8869],[120,1754]]),out([[90,2222]]),mutual_exclusions([])).
task(id(30),cost(261),duration(73),in([[51,4607],[75,2916],[76,6477],[115,8661]]),out([[62,8733]]),mutual_exclusions([])).
task(id(58),cost(227),duration(79),in([[2,6993],[23,8491],[53,7442],[58,3638],[75,2140]]),out([[106,5560]]),mutual_exclusions([])).
task(id(98),cost(150),duration(109),in([[27,8227],[38,9263]]),out([[92,1676]]),mutual_exclusions([])).
task(id(97),cost(205),duration(72),in([[11,5718],[35,9725]]),out([[4,2163],[33,7687],[35,5522]]),mutual_exclusions([])).
task(id(38),cost(254),duration(86),in([[22,9987],[48,7148],[112,6842],[116,8911]]),out([[70,4223],[87,9438],[107,5629]]),mutual_exclusions([])).
task(id(9),cost(129),duration(131),in([[17,5165],[21,2039],[40,6205]]),out([[66,9805]]),mutual_exclusions([])).
task(id(28),cost(190),duration(141),in([[80,9304],[88,1250]]),out([[30,6617]]),mutual_exclusions([])).
task(id(44),cost(202),duration(149),in([[42,1431],[46,8797]]),out([[59,2316]]),mutual_exclusions([])).
task(id(37),cost(213),duration(159),in([[39,3513],[54,6978],[63,3205],[69,3595],[89,2697]]),out([[47,2339]]),mutual_exclusions([])).
task(id(52),cost(23),duration(33),in([[8,1133],[35,7851],[51,2636],[118,3267]]),out([[5,8723],[14,9349],[32,7911],[50,8668],[106,3850]]),mutual_exclusions([])).
task(id(107),cost(258),duration(145),in([[21,8661],[53,9752],[61,8065],[66,7701]]),out([[19,4847],[27,2306],[46,9866]]),mutual_exclusions([])).
task(id(71),cost(63),duration(59),in([[5,8723],[14,9349],[32,7911],[50,8668],[106,3850]]),out([[2,5722],[28,3719],[76,1292],[93,4734]]),mutual_exclusions([])).
task(id(16),cost(252),duration(87),in([[24,3420],[62,7288]]),out([[35,4589],[71,9186],[119,8089]]),mutual_exclusions([])).
task(id(55),cost(122),duration(173),in([[30,1726],[59,1662],[116,3680]]),out([[4,3108],[96,1270],[113,5717]]),mutual_exclusions([])).
task(id(11),cost(177),duration(70),in([[49,7836],[54,8628],[70,8707],[104,8378],[112,4696]]),out([[45,7111]]),mutual_exclusions([])).
task(id(53),cost(174),duration(140),in([[56,6899],[72,1878],[78,7325],[118,4831]]),out([[42,9937],[69,3622]]),mutual_exclusions([])).
task(id(72),cost(293),duration(178),in([[48,8611],[67,3074]]),out([[37,6672],[66,1967],[117,4847]]),mutual_exclusions([])).
task(id(27),cost(249),duration(101),in([[7,3559],[44,2253],[46,6244],[72,2606]]),out([[59,6736],[87,6641],[103,5181]]),mutual_exclusions([])).
task(id(81),cost(292),duration(133),in([[20,8347],[53,2711]]),out([[41,5335]]),mutual_exclusions([])).
task(id(87),cost(149),duration(163),in([[14,4457],[36,6996],[69,9698],[100,1360]]),out([[8,4847],[49,7320],[99,9467]]),mutual_exclusions([])).
task(id(43),cost(109),duration(101),in([[18,7318],[25,6529],[44,4430],[68,4002],[88,7752]]),out([[52,2276],[55,5701],[113,6625]]),mutual_exclusions([])).
task(id(91),cost(218),duration(48),in([[11,6009],[32,6175],[117,4654]]),out([[1,7178],[6,2233],[22,3125]]),mutual_exclusions([])).
task(id(42),cost(203),duration(140),in([[11,2673],[67,7675],[100,4726]]),out([[93,5943],[102,6762],[110,5535]]),mutual_exclusions([])).
task(id(4),cost(111),duration(68),in([[60,2014],[105,6864]]),out([[54,4213],[65,1621]]),mutual_exclusions([])).
task(id(77),cost(198),duration(133),in([[54,6643],[86,1853],[106,8806],[113,2134]]),out([[29,6992],[54,5706]]),mutual_exclusions([])).
task(id(35),cost(203),duration(49),in([[56,8973],[78,7532],[85,8652]]),out([[17,6182]]),mutual_exclusions([])).
task(id(62),cost(78),duration(38),in([[3,4137],[88,7922]]),out([[11,4748],[83,4445],[96,9705],[128,7207]]),mutual_exclusions([])).
task(id(86),cost(254),duration(119),in([[41,5223],[94,5385],[112,3985]]),out([[50,4876],[96,1004],[104,1021]]),mutual_exclusions([])).
task(id(10),cost(165),duration(134),in([[4,2862],[36,8848],[80,8012],[88,9501]]),out([[6,7184],[34,3897]]),mutual_exclusions([])).
task(id(99),cost(61),duration(18),in([[25,1251],[90,7104],[98,3626],[103,6613],[105,1939],[112,8901],[129,8014]]),out([[126,7501]]),mutual_exclusions([])).
task(id(65),cost(71),duration(174),in([[35,7184],[42,1942],[44,5904],[46,4291],[117,1924]]),out([[5,5045]]),mutual_exclusions([])).
task(id(66),cost(236),duration(62),in([[60,2491],[93,5839],[98,3039]]),out([[31,8766],[41,8475],[118,3977]]),mutual_exclusions([])).
task(id(78),cost(85),duration(43),in([[6,3186],[21,3625],[42,3758],[45,7995],[67,5602],[77,4875],[80,7705],[102,9807]]),out([[23,2019],[46,3011],[98,3626],[103,6613],[112,8901],[116,5081]]),mutual_exclusions([])).
task(id(90),cost(84),duration(137),in([[8,9812],[53,3710],[80,8181],[120,3211]]),out([[10,7850],[61,8308]]),mutual_exclusions([])).
task(id(69),cost(52),duration(80),in([[1,8033],[40,8040],[86,3473],[120,5298]]),out([[1,3579],[5,9803],[13,9479]]),mutual_exclusions([])).
task(id(61),cost(280),duration(82),in([[5,9285],[25,9967],[29,7815],[91,5162]]),out([[12,6215],[110,9074]]),mutual_exclusions([])).
task(id(8),cost(135),duration(157),in([[7,1433],[8,8494],[70,8597],[87,2549],[96,5698]]),out([[15,3267],[86,5775]]),mutual_exclusions([])).
task(id(85),cost(185),duration(129),in([[47,4256],[115,7566]]),out([[71,4248],[92,2296],[96,5557]]),mutual_exclusions([])).
task(id(13),cost(113),duration(91),in([[13,1955],[23,8689],[79,7821],[95,9785]]),out([[28,9805],[59,7102]]),mutual_exclusions([])).
task(id(89),cost(61),duration(69),in([[7,6468],[62,7076],[88,1667],[89,4071],[107,3192]]),out([[97,2038],[99,2718]]),mutual_exclusions([])).
task(id(105),cost(64),duration(133),in([[15,5745],[39,5455],[73,4599]]),out([[61,5890],[77,5322]]),mutual_exclusions([])).
task(id(34),cost(231),duration(91),in([[8,5563],[42,6126]]),out([[13,4932],[68,5327]]),mutual_exclusions([])).
task(id(73),cost(161),duration(145),in([[70,4014],[86,7778]]),out([[102,2081]]),mutual_exclusions([])).
task(id(88),cost(124),duration(139),in([[57,4029],[59,5580],[66,3146]]),out([[56,2044]]),mutual_exclusions([])).
task(id(79),cost(74),duration(141),in([[19,8480],[112,8437]]),out([[69,4686],[111,3040]]),mutual_exclusions([])).
task(id(100),cost(149),duration(150),in([[67,3776],[97,8660]]),out([[73,9817],[121,6397]]),mutual_exclusions([])).
task(id(57),cost(263),duration(110),in([[4,2795],[20,9076],[32,9901],[89,7392],[102,2568]]),out([[109,6930]]),mutual_exclusions([])).
task(id(92),cost(71),duration(85),in([[6,5323],[30,8267],[68,4368],[78,6111]]),out([[48,1928]]),mutual_exclusions([])).
task(id(46),cost(71),duration(76),in([[9,4085],[73,3429]]),out([[66,5576]]),mutual_exclusions([])).
task(id(12),cost(106),duration(158),in([[7,6477],[75,2569]]),out([[2,1918],[9,9758],[94,9974]]),mutual_exclusions([])).
task(id(19),cost(107),duration(151),in([[20,1430],[25,8769],[80,4925],[92,7942]]),out([[2,7077],[54,3841],[76,5619]]),mutual_exclusions([])).
task(id(40),cost(196),duration(34),in([[17,6462],[75,3395],[90,1172],[115,8869]]),out([[2,6262]]),mutual_exclusions([])).
task(id(47),cost(276),duration(145),in([[14,1115],[47,1670],[61,7432],[118,4897]]),out([[10,4628],[94,3721],[110,8013]]),mutual_exclusions([])).
task(id(5),cost(203),duration(96),in([[23,2920],[57,4312],[106,3337],[110,9778],[113,2164]]),out([[46,3796]]),mutual_exclusions([])).
task(id(59),cost(225),duration(31),in([[8,1120],[105,9450]]),out([[29,5199],[108,7888]]),mutual_exclusions([])).
task(id(15),cost(193),duration(96),in([[26,3598],[40,8334],[65,5667]]),out([[13,2383],[21,2685],[32,4688]]),mutual_exclusions([])).
task(id(67),cost(196),duration(41),in([[17,3083],[69,9631],[86,3355],[91,9172],[106,7332]]),out([[100,7484]]),mutual_exclusions([])).
task(id(32),cost(293),duration(61),in([[90,5046],[94,5444]]),out([[5,1386],[42,1402],[100,2924]]),mutual_exclusions([])).
task(id(29),cost(200),duration(52),in([[11,5108],[47,7614],[105,8114]]),out([[106,8214]]),mutual_exclusions([])).
task(id(94),cost(124),duration(113),in([[47,5271],[89,3221],[110,8165]]),out([[77,8836],[113,7974]]),mutual_exclusions([])).
task(id(25),cost(97),duration(89),in([[26,5828],[48,9182],[109,2175]]),out([[21,4544],[87,9109]]),mutual_exclusions([])).
task(id(83),cost(275),duration(150),in([[7,6445],[32,9115],[98,1094]]),out([[60,8365]]),mutual_exclusions([])).
task(id(102),cost(40),duration(60),in([[23,2019],[46,3011],[96,9705],[116,5081],[128,7207]]),out([[71,9858]]),mutual_exclusions([])).
task(id(49),cost(98),duration(36),in([[49,3600],[70,1528]]),out([[37,4901],[117,7025]]),mutual_exclusions([])).
task(id(64),cost(62),duration(122),in([[22,8912],[60,7258],[76,4218],[83,3466]]),out([[39,9935]]),mutual_exclusions([])).
task(id(75),cost(208),duration(161),in([[15,5627],[21,2187],[78,5694],[97,9188],[104,8078]]),out([[18,7717],[46,6180]]),mutual_exclusions([])).
task(id(20),cost(49),duration(167),in([[9,5683],[12,1370],[106,7974]]),out([[10,9653],[54,1665]]),mutual_exclusions([])).
task(id(14),cost(252),duration(43),in([[16,6798],[56,9985],[66,7800],[94,7181],[110,7839]]),out([[100,3701],[109,2197]]),mutual_exclusions([])).
