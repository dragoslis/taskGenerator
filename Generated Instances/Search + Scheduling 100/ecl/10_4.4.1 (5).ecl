:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[6,6967],[16,4431],[45,1608],[93,3823],[95,1537],[118,4697]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[12,8296],[79,5172]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,7,8,10,13,16,19,23,26,32,34,39,44,53,69,80,95,95]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(263),duration(85),in([[44,8301],[59,8297],[81,3973],[98,5863],[106,4081]]),out([[29,5782]]),mutual_exclusions([])).
task(id(44),cost(273),duration(90),in([[13,9613],[55,1983],[66,4805],[81,2809]]),out([[33,8204],[89,8351]]),mutual_exclusions([])).
task(id(77),cost(179),duration(114),in([[14,2832],[32,8052]]),out([[37,4580],[110,4247]]),mutual_exclusions([])).
task(id(16),cost(45),duration(168),in([[71,6178],[102,4503]]),out([[10,8398],[63,5127]]),mutual_exclusions([])).
task(id(92),cost(170),duration(169),in([[2,6205],[36,2085],[41,8460],[55,9176],[85,1927]]),out([[8,2538]]),mutual_exclusions([])).
task(id(5),cost(88),duration(164),in([[5,9684],[45,4636],[71,5796],[96,7010],[101,3609]]),out([[30,8011],[51,7496]]),mutual_exclusions([])).
task(id(105),cost(196),duration(31),in([[34,2630],[42,7349],[111,7533]]),out([[56,7411],[78,8993],[94,1663]]),mutual_exclusions([])).
task(id(88),cost(264),duration(46),in([[5,2824],[36,9937]]),out([[10,5357],[39,6743],[44,2792]]),mutual_exclusions([])).
task(id(33),cost(54),duration(24),in([[68,7845],[93,3823]]),out([[19,6914],[71,6652],[78,3286],[86,6253],[116,9364]]),mutual_exclusions([])).
task(id(83),cost(74),duration(123),in([[37,6605],[47,7285],[67,3720],[78,4116],[101,5317]]),out([[22,6374],[65,5642],[104,2287]]),mutual_exclusions([])).
task(id(95),cost(122),duration(132),in([[13,2472],[54,8148]]),out([[11,8672],[94,6977]]),mutual_exclusions([])).
task(id(49),cost(285),duration(180),in([[83,1095],[90,9687],[96,4708],[101,8637],[106,4820]]),out([[48,2173],[56,8692]]),mutual_exclusions([])).
task(id(27),cost(197),duration(121),in([[10,6165],[26,7008],[64,5517],[81,4727],[92,9109]]),out([[26,7141],[88,1973]]),mutual_exclusions([])).
task(id(70),cost(200),duration(37),in([[68,2607],[77,3367]]),out([[102,2126]]),mutual_exclusions([])).
task(id(65),cost(294),duration(56),in([[32,1658],[49,6877]]),out([[99,2284]]),mutual_exclusions([])).
task(id(48),cost(269),duration(110),in([[16,1014],[33,7369],[49,4142],[96,8088],[103,7569]]),out([[15,9141],[26,1631],[37,1696]]),mutual_exclusions([])).
task(id(14),cost(94),duration(33),in([[86,5862],[98,7873]]),out([[63,1797],[108,2921]]),mutual_exclusions([])).
task(id(43),cost(199),duration(180),in([[19,4155],[38,6680],[51,4634],[52,9248],[54,8975]]),out([[17,8205]]),mutual_exclusions([])).
task(id(94),cost(243),duration(49),in([[9,1796],[78,9539],[101,1494]]),out([[62,4353],[106,3931]]),mutual_exclusions([])).
task(id(38),cost(93),duration(28),in([[64,4830],[117,2798]]),out([[4,7966],[8,4913],[63,3243],[69,1898],[88,5325]]),mutual_exclusions([])).
task(id(3),cost(298),duration(114),in([[4,2228],[31,4709]]),out([[1,8619],[40,4781]]),mutual_exclusions([])).
task(id(108),cost(81),duration(151),in([[26,1106],[35,9927]]),out([[19,5957],[38,1517],[62,2945]]),mutual_exclusions([])).
task(id(12),cost(108),duration(57),in([[21,3248],[32,9830],[55,5547],[70,5752],[99,1589]]),out([[83,4052]]),mutual_exclusions([])).
task(id(35),cost(92),duration(83),in([[103,9093],[106,4005]]),out([[35,6070],[80,8019]]),mutual_exclusions([])).
task(id(45),cost(264),duration(137),in([[34,3417],[68,7741],[84,3369]]),out([[33,5094],[49,6633],[67,5597]]),mutual_exclusions([])).
task(id(21),cost(74),duration(82),in([[2,5123],[53,7349],[94,4136]]),out([[83,4851]]),mutual_exclusions([])).
task(id(67),cost(131),duration(71),in([[31,7604],[43,1034],[53,3869],[99,3911]]),out([[70,6176],[94,6496]]),mutual_exclusions([])).
task(id(103),cost(147),duration(104),in([[23,7928],[74,4017]]),out([[69,6071],[74,7831],[106,3300]]),mutual_exclusions([])).
task(id(75),cost(183),duration(178),in([[9,5271],[41,9341],[51,5398],[89,8454]]),out([[28,3483],[62,3357]]),mutual_exclusions([])).
task(id(13),cost(195),duration(166),in([[71,1499],[76,5840],[102,4984],[110,4577]]),out([[74,3425],[103,3947]]),mutual_exclusions([])).
task(id(28),cost(225),duration(136),in([[5,4861],[31,4247]]),out([[29,4262],[85,3014]]),mutual_exclusions([])).
task(id(39),cost(172),duration(79),in([[42,9047],[49,1186],[53,7819],[68,7230],[107,8686]]),out([[79,8232],[87,9970]]),mutual_exclusions([])).
task(id(109),cost(170),duration(45),in([[69,8464],[72,8100],[88,7103],[109,2564]]),out([[79,5921],[86,5299]]),mutual_exclusions([])).
task(id(71),cost(37),duration(15),in([[13,9373],[19,6914],[31,3573],[39,5848],[41,4116],[63,3243],[69,1898],[71,6652],[78,3286],[103,2395],[114,9579]]),out([[79,5172]]),mutual_exclusions([])).
task(id(96),cost(131),duration(82),in([[17,4162],[27,5085],[37,2174],[50,3293],[62,4680]]),out([[13,1325],[40,2372],[111,5290]]),mutual_exclusions([])).
task(id(62),cost(234),duration(64),in([[36,3996],[109,1876]]),out([[48,9166]]),mutual_exclusions([])).
task(id(110),cost(240),duration(154),in([[42,1225],[59,6688],[60,2304],[90,1654],[94,3607]]),out([[12,5272]]),mutual_exclusions([])).
task(id(55),cost(49),duration(131),in([[6,6030],[16,3230]]),out([[24,7442],[82,6938]]),mutual_exclusions([])).
task(id(98),cost(291),duration(140),in([[11,7407],[13,6001],[76,5835],[86,8857]]),out([[13,9408],[43,6660]]),mutual_exclusions([])).
task(id(32),cost(141),duration(44),in([[72,5941],[78,3169],[109,5637]]),out([[34,4381],[64,5199]]),mutual_exclusions([])).
task(id(7),cost(89),duration(145),in([[18,6716],[31,5177],[97,7305]]),out([[59,2007],[81,7447]]),mutual_exclusions([])).
task(id(100),cost(211),duration(107),in([[48,9290],[75,8878]]),out([[26,5701],[53,3037]]),mutual_exclusions([])).
task(id(34),cost(63),duration(64),in([[32,1433],[97,4040]]),out([[73,3520]]),mutual_exclusions([])).
task(id(80),cost(55),duration(78),in([[1,2985],[56,2433],[72,9899],[81,2157]]),out([[51,6595]]),mutual_exclusions([])).
task(id(63),cost(249),duration(122),in([[48,5498],[62,4531],[88,3278]]),out([[8,2004],[9,3203],[73,1072]]),mutual_exclusions([])).
task(id(2),cost(204),duration(179),in([[22,6414],[25,3584],[58,7130],[92,3215],[111,7062]]),out([[65,5432]]),mutual_exclusions([])).
task(id(51),cost(277),duration(110),in([[80,6208],[82,9520],[107,1025]]),out([[11,6013]]),mutual_exclusions([])).
task(id(61),cost(149),duration(101),in([[32,3017],[42,1761],[100,3948]]),out([[1,8549]]),mutual_exclusions([])).
task(id(90),cost(194),duration(40),in([[2,1585],[93,9983],[105,2980]]),out([[33,9140],[100,6451]]),mutual_exclusions([])).
task(id(17),cost(33),duration(42),in([[28,6162]]),out([[60,5263],[68,7845],[80,3496],[83,8788],[117,2798]]),mutual_exclusions([])).
task(id(89),cost(88),duration(42),in([[45,1608],[108,6435]]),out([[7,5851],[28,6162],[49,5467],[96,2132],[112,3766]]),mutual_exclusions([])).
task(id(84),cost(194),duration(88),in([[10,2107],[33,5622],[78,5051]]),out([[34,1422]]),mutual_exclusions([])).
task(id(64),cost(89),duration(57),in([[23,1186],[99,6908]]),out([[61,1646]]),mutual_exclusions([])).
task(id(79),cost(73),duration(13),in([[95,1537]]),out([[25,2650],[64,4830],[108,6435]]),mutual_exclusions([])).
task(id(78),cost(136),duration(85),in([[48,7731],[71,3353],[72,9930],[99,5090],[102,9146]]),out([[41,5559],[56,4704],[94,8091]]),mutual_exclusions([])).
task(id(1),cost(79),duration(174),in([[25,6954],[75,1839]]),out([[5,2586]]),mutual_exclusions([])).
task(id(57),cost(97),duration(35),in([[8,6366],[9,8338],[100,2839]]),out([[32,3507]]),mutual_exclusions([])).
task(id(52),cost(171),duration(86),in([[33,3494],[45,5494],[56,6839],[96,6037],[102,8705]]),out([[50,9014]]),mutual_exclusions([])).
task(id(54),cost(215),duration(87),in([[1,8880],[59,8965],[65,3054],[67,1639]]),out([[31,4777],[86,1563]]),mutual_exclusions([])).
task(id(20),cost(86),duration(18),in([[4,7966],[8,4913],[16,4431],[33,8300],[36,2501],[49,5467],[58,2116],[60,5263],[65,7706],[77,2806],[86,6253],[88,5325],[98,9172],[116,9364]]),out([[12,8296]]),mutual_exclusions([])).
task(id(42),cost(90),duration(23),in([[80,3496],[118,4697]]),out([[31,3573],[65,7706],[77,2806],[114,9579]]),mutual_exclusions([])).
task(id(106),cost(224),duration(83),in([[7,8730],[9,3996],[31,8160],[88,9534]]),out([[31,4465]]),mutual_exclusions([])).
task(id(25),cost(137),duration(132),in([[39,2323],[73,9823],[86,4411],[100,7126],[102,5852]]),out([[14,5879],[91,3988],[108,9833]]),mutual_exclusions([])).
task(id(86),cost(262),duration(146),in([[11,7738],[41,4085],[57,1693],[76,5419],[90,3383]]),out([[92,6555],[103,3867]]),mutual_exclusions([])).
task(id(37),cost(170),duration(64),in([[15,6319],[23,9687],[76,2849],[80,5370]]),out([[19,9927],[87,3135],[98,7355]]),mutual_exclusions([])).
task(id(104),cost(63),duration(179),in([[38,1095],[94,1849]]),out([[12,3995],[77,8490]]),mutual_exclusions([])).
task(id(59),cost(176),duration(33),in([[43,2161],[85,6469]]),out([[13,6915],[29,3716],[99,7510]]),mutual_exclusions([])).
task(id(76),cost(97),duration(57),in([[25,2650],[83,8788],[112,3766]]),out([[13,9373],[36,2501],[103,2395]]),mutual_exclusions([])).
task(id(107),cost(298),duration(30),in([[53,1472],[77,3662]]),out([[59,5710],[72,5909]]),mutual_exclusions([])).
task(id(72),cost(120),duration(92),in([[4,5368],[46,1738]]),out([[8,1366],[32,1707],[77,1557]]),mutual_exclusions([])).
task(id(9),cost(80),duration(161),in([[7,7543],[85,6346],[108,6550]]),out([[67,4699],[69,6065],[86,3085]]),mutual_exclusions([])).
task(id(85),cost(277),duration(177),in([[7,6208],[18,4472],[21,9647]]),out([[12,5332]]),mutual_exclusions([])).
task(id(102),cost(92),duration(170),in([[81,5062],[95,2587]]),out([[33,1063],[81,5804],[108,5466]]),mutual_exclusions([])).
task(id(22),cost(121),duration(71),in([[9,8135],[21,5474],[86,3240],[103,9551],[104,9224]]),out([[4,4719],[57,9478]]),mutual_exclusions([])).
task(id(36),cost(166),duration(124),in([[32,5062],[72,6714],[75,5516],[102,7039]]),out([[55,1249]]),mutual_exclusions([])).
task(id(18),cost(29),duration(23),in([[6,6967],[7,5851],[96,2132]]),out([[33,8300],[39,5848],[41,4116],[58,2116],[98,9172]]),mutual_exclusions([])).
task(id(30),cost(300),duration(142),in([[8,7776],[62,1988],[63,5473]]),out([[38,4610],[98,4155],[108,2348]]),mutual_exclusions([])).
task(id(101),cost(225),duration(154),in([[24,5575],[53,1027],[80,7179],[95,4421]]),out([[111,3225]]),mutual_exclusions([])).
task(id(47),cost(282),duration(52),in([[31,3337],[36,3358],[50,4998],[99,1061]]),out([[30,3022],[68,6496]]),mutual_exclusions([])).
task(id(73),cost(215),duration(174),in([[43,1241],[76,3180]]),out([[36,4451],[50,5450]]),mutual_exclusions([])).
task(id(6),cost(115),duration(104),in([[7,8249],[16,3906],[21,6964]]),out([[66,4684],[81,7191],[97,6041]]),mutual_exclusions([])).
task(id(74),cost(90),duration(115),in([[20,9652],[34,5520],[109,2809]]),out([[31,5282],[59,6296],[94,7027]]),mutual_exclusions([])).
task(id(41),cost(110),duration(136),in([[36,9939],[54,3873],[90,7077]]),out([[48,7682]]),mutual_exclusions([])).
task(id(97),cost(65),duration(149),in([[10,6852],[110,8078]]),out([[28,8356],[81,6124],[111,8683]]),mutual_exclusions([])).
task(id(82),cost(58),duration(33),in([[4,6161],[33,6603],[78,4022],[110,3791]]),out([[8,1036],[52,8117],[77,3105]]),mutual_exclusions([])).
task(id(10),cost(126),duration(125),in([[91,4559],[99,7488]]),out([[60,8347],[80,8131],[86,8599]]),mutual_exclusions([])).
task(id(99),cost(250),duration(81),in([[57,5299],[80,8242]]),out([[5,1010]]),mutual_exclusions([])).
task(id(31),cost(290),duration(80),in([[1,7266],[72,9068]]),out([[54,4927],[65,7424]]),mutual_exclusions([])).
task(id(93),cost(268),duration(98),in([[18,6165],[37,2055],[39,4073],[64,1438],[101,5827]]),out([[48,9786]]),mutual_exclusions([])).
task(id(87),cost(121),duration(155),in([[16,9395],[30,7400],[36,1179],[64,7990],[70,3256]]),out([[7,1458],[105,6150]]),mutual_exclusions([])).
task(id(26),cost(131),duration(164),in([[22,8073],[58,8939],[101,3723]]),out([[84,3847]]),mutual_exclusions([])).
task(id(56),cost(268),duration(57),in([[17,2270],[33,1644],[59,4503],[63,3282],[82,9002]]),out([[86,2999],[100,1927]]),mutual_exclusions([])).
