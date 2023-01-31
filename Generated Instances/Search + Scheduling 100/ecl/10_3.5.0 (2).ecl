:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,2634],[8,4344],[80,8434],[85,9564],[89,6104],[121,6542]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,7636],[43,6407]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,2,3,5,7,8,13,17,20,25,29,33,35,37,41,50,61,76,76]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(12),cost(187),duration(53),in([[7,6648],[46,3758]]),out([[13,3100],[40,2136],[81,1012]]),mutual_exclusions([])).
task(id(110),cost(220),duration(43),in([[2,6846],[51,7557]]),out([[97,6815]]),mutual_exclusions([])).
task(id(34),cost(95),duration(150),in([[2,6995],[16,4785],[52,8258],[99,3114],[109,6467]]),out([[50,5923],[74,5633]]),mutual_exclusions([])).
task(id(2),cost(179),duration(111),in([[80,8618],[104,9967],[111,5524]]),out([[83,2191]]),mutual_exclusions([])).
task(id(93),cost(144),duration(112),in([[3,3922],[5,1146],[18,9951],[115,8650],[119,1664]]),out([[17,2476]]),mutual_exclusions([])).
task(id(41),cost(134),duration(128),in([[4,5729],[38,6413]]),out([[35,2163],[41,1615]]),mutual_exclusions([])).
task(id(33),cost(188),duration(122),in([[4,5160],[91,8679],[107,3267]]),out([[90,3943],[103,9858]]),mutual_exclusions([])).
task(id(35),cost(294),duration(42),in([[8,3509],[28,8594],[32,1356],[75,2353],[84,2965]]),out([[30,7056],[51,2695],[96,2449]]),mutual_exclusions([])).
task(id(13),cost(67),duration(43),in([[37,4016],[96,2095],[102,7152]]),out([[7,8532],[32,8471],[105,5793]]),mutual_exclusions([])).
task(id(80),cost(191),duration(74),in([[6,5582],[48,6519],[69,5995],[81,1454]]),out([[68,4797],[82,6605]]),mutual_exclusions([])).
task(id(96),cost(276),duration(99),in([[13,4472],[98,3869]]),out([[21,3278],[102,8524],[107,8566]]),mutual_exclusions([])).
task(id(42),cost(176),duration(78),in([[40,9104],[50,5610],[81,1799],[114,3312]]),out([[7,7305],[118,8123]]),mutual_exclusions([])).
task(id(60),cost(88),duration(133),in([[3,8507],[91,6077],[108,6412],[115,9821]]),out([[86,9021],[119,8888]]),mutual_exclusions([])).
task(id(14),cost(23),duration(54),in([[6,8717],[48,4774],[50,4775],[89,6104]]),out([[31,2608],[56,7611],[60,2952],[62,4769],[113,3850]]),mutual_exclusions([])).
task(id(1),cost(68),duration(68),in([[3,3442],[4,4893],[58,8845],[62,4218],[75,8934]]),out([[96,1956]]),mutual_exclusions([])).
task(id(19),cost(75),duration(92),in([[77,8327],[86,4659],[100,7326],[104,6978],[121,3739]]),out([[56,6066],[92,5642],[116,8287]]),mutual_exclusions([])).
task(id(101),cost(140),duration(40),in([[13,6895],[54,3641],[73,9584]]),out([[18,6492]]),mutual_exclusions([])).
task(id(53),cost(102),duration(149),in([[37,1043],[73,7583],[82,7692]]),out([[7,9706]]),mutual_exclusions([])).
task(id(4),cost(110),duration(115),in([[29,1811],[98,4052]]),out([[111,3026],[118,1327]]),mutual_exclusions([])).
task(id(39),cost(211),duration(31),in([[36,4250],[92,6259],[107,9460],[112,4457]]),out([[88,6677]]),mutual_exclusions([])).
task(id(54),cost(126),duration(174),in([[11,9115],[12,3940],[51,6893],[93,6354]]),out([[70,2117],[101,3311]]),mutual_exclusions([])).
task(id(84),cost(211),duration(103),in([[65,6426],[86,9360]]),out([[32,4052],[59,5112],[104,2149]]),mutual_exclusions([])).
task(id(106),cost(208),duration(119),in([[34,7546],[38,1098],[59,2822]]),out([[5,1320]]),mutual_exclusions([])).
task(id(108),cost(166),duration(33),in([[18,1007],[27,6223],[70,8423],[90,4810],[105,9155]]),out([[71,1335]]),mutual_exclusions([])).
task(id(74),cost(276),duration(69),in([[2,3025],[13,6342],[84,4640]]),out([[100,7278]]),mutual_exclusions([])).
task(id(50),cost(85),duration(165),in([[7,9059],[61,8732],[84,4721],[91,3946],[115,3545]]),out([[35,2848]]),mutual_exclusions([])).
task(id(109),cost(181),duration(36),in([[1,2429],[17,8661]]),out([[33,3657],[45,7239],[110,7701]]),mutual_exclusions([])).
task(id(71),cost(113),duration(67),in([[31,8887],[88,2932],[103,3987]]),out([[24,2205],[37,2429],[108,9370]]),mutual_exclusions([])).
task(id(10),cost(234),duration(160),in([[3,1856],[6,5933],[103,9668],[111,2174]]),out([[74,4781]]),mutual_exclusions([])).
task(id(91),cost(243),duration(80),in([[25,5045],[115,3543]]),out([[84,5904],[113,4702]]),mutual_exclusions([])).
task(id(95),cost(94),duration(143),in([[8,3480],[22,5950],[80,5957],[84,6665],[91,9118]]),out([[35,6315],[65,2837],[69,7541]]),mutual_exclusions([])).
task(id(58),cost(264),duration(156),in([[29,1910],[61,7023],[63,2480],[88,1436]]),out([[48,6767],[75,8785]]),mutual_exclusions([])).
task(id(21),cost(172),duration(52),in([[37,1640],[82,3446],[92,3684],[108,3546],[117,8099]]),out([[72,7741],[101,9140]]),mutual_exclusions([])).
task(id(79),cost(240),duration(158),in([[32,5676],[34,8949],[119,6117]]),out([[101,9562]]),mutual_exclusions([])).
task(id(92),cost(17),duration(20),in([[35,9958],[36,8529],[38,8303],[57,8881],[64,6055],[65,5295],[80,8434],[127,1428]]),out([[7,9310],[33,9375],[42,2810],[105,3221],[128,4810]]),mutual_exclusions([])).
task(id(27),cost(286),duration(52),in([[34,1859],[53,3256],[60,4844],[63,7385]]),out([[78,5315]]),mutual_exclusions([])).
task(id(65),cost(293),duration(117),in([[2,9327],[96,4622],[103,5477],[105,8395],[106,1289]]),out([[20,5515],[26,1125],[111,5899]]),mutual_exclusions([])).
task(id(77),cost(298),duration(91),in([[47,3011],[51,7207]]),out([[3,6928],[31,5126]]),mutual_exclusions([])).
task(id(11),cost(222),duration(90),in([[65,1461],[100,2443]]),out([[43,6364],[63,8155]]),mutual_exclusions([])).
task(id(55),cost(101),duration(162),in([[57,8549],[82,5366]]),out([[81,2053]]),mutual_exclusions([])).
task(id(48),cost(65),duration(26),in([[7,9310],[33,9375],[39,4990],[42,2810],[85,9564],[105,3221],[120,2154],[128,4810]]),out([[1,1873],[30,8036],[45,7645],[61,7300],[67,1537],[99,9226]]),mutual_exclusions([])).
task(id(5),cost(187),duration(76),in([[11,6481],[32,7257],[81,1028],[99,6016]]),out([[1,3582],[12,1201],[114,1665]]),mutual_exclusions([])).
task(id(82),cost(34),duration(25),in([[8,4344],[62,4769],[113,3850]]),out([[19,8951],[32,3262],[51,6585],[122,7570]]),mutual_exclusions([])).
task(id(62),cost(20),duration(28),in([[79,5496],[86,3406]]),out([[35,9958],[41,2835],[65,5295],[98,3775],[119,4766]]),mutual_exclusions([])).
task(id(56),cost(131),duration(175),in([[11,8063],[79,6001],[94,7914]]),out([[35,1689],[50,8956],[75,2243]]),mutual_exclusions([])).
task(id(97),cost(215),duration(132),in([[2,3518],[13,1646],[31,6438],[66,9093],[121,1942]]),out([[54,6016]]),mutual_exclusions([])).
task(id(73),cost(195),duration(40),in([[3,6852],[22,4461],[89,4916]]),out([[46,1347],[105,2951]]),mutual_exclusions([])).
task(id(86),cost(176),duration(177),in([[1,1353],[13,1186],[31,9894],[74,3160]]),out([[54,1544]]),mutual_exclusions([])).
task(id(100),cost(269),duration(89),in([[7,4593],[45,8690],[71,6283],[113,5190]]),out([[12,5948],[16,9037]]),mutual_exclusions([])).
task(id(69),cost(155),duration(82),in([[33,3744],[48,2642],[72,7396],[110,6131],[118,3573]]),out([[38,1609],[72,1496],[100,5376]]),mutual_exclusions([])).
task(id(29),cost(174),duration(111),in([[41,2488],[53,1249],[63,7913],[100,4564]]),out([[13,9681]]),mutual_exclusions([])).
task(id(83),cost(256),duration(140),in([[15,2363],[90,5492]]),out([[42,7297],[58,2329],[83,4882]]),mutual_exclusions([])).
task(id(25),cost(24),duration(58),in([[15,1616],[41,2835],[98,3775],[108,4793],[119,4766]]),out([[6,8717],[39,4990],[48,4774],[50,4775],[120,2154]]),mutual_exclusions([])).
task(id(32),cost(237),duration(175),in([[35,6348],[116,8669]]),out([[71,9587]]),mutual_exclusions([])).
task(id(78),cost(40),duration(32),in([[19,8951],[31,2608],[32,3262],[51,6585],[56,7611],[60,2952],[122,7570]]),out([[20,7907],[34,7321],[58,7759],[111,8070]]),mutual_exclusions([])).
task(id(6),cost(244),duration(146),in([[21,1690],[41,6631],[103,3062]]),out([[101,2129],[110,9374]]),mutual_exclusions([])).
task(id(75),cost(267),duration(155),in([[36,8768],[77,1809]]),out([[33,6347],[54,8016],[67,2727]]),mutual_exclusions([])).
task(id(20),cost(252),duration(175),in([[25,9645],[51,1797],[75,3917]]),out([[42,8907],[64,3926]]),mutual_exclusions([])).
task(id(18),cost(231),duration(92),in([[8,1863],[23,4446],[55,2456],[100,6674]]),out([[108,1959]]),mutual_exclusions([])).
task(id(45),cost(167),duration(84),in([[32,7308],[35,9434],[57,3934],[83,6170]]),out([[43,8043],[45,1690]]),mutual_exclusions([])).
task(id(40),cost(145),duration(58),in([[28,9575],[68,5289],[93,3599]]),out([[33,5296]]),mutual_exclusions([])).
task(id(105),cost(179),duration(161),in([[56,8406],[108,3799]]),out([[15,6148]]),mutual_exclusions([])).
task(id(88),cost(204),duration(121),in([[30,4260],[116,1304]]),out([[9,5781],[77,5645],[106,5453]]),mutual_exclusions([])).
task(id(64),cost(202),duration(168),in([[33,9560],[44,4310],[90,8487]]),out([[62,9918],[105,4759],[119,3456]]),mutual_exclusions([])).
task(id(59),cost(199),duration(176),in([[5,7635],[20,5677],[28,3625],[41,6755],[91,5065]]),out([[103,5922]]),mutual_exclusions([])).
task(id(16),cost(276),duration(156),in([[1,4730],[2,5945],[31,6257],[68,6076],[85,8086]]),out([[34,3459],[116,7772]]),mutual_exclusions([])).
task(id(81),cost(61),duration(152),in([[52,9066],[66,8511],[69,9686],[77,1249],[88,5650]]),out([[17,4858],[35,5928]]),mutual_exclusions([])).
task(id(94),cost(94),duration(142),in([[21,6351],[54,6255],[97,4132]]),out([[108,2721],[120,8317]]),mutual_exclusions([])).
task(id(17),cost(59),duration(56),in([[47,2796],[59,5686]]),out([[17,3715],[36,2029],[102,5428]]),mutual_exclusions([])).
task(id(38),cost(168),duration(140),in([[37,5300],[46,2544],[52,1476],[95,4529],[120,8997]]),out([[18,8308],[94,3013],[104,9598]]),mutual_exclusions([])).
task(id(66),cost(128),duration(147),in([[1,8349],[30,5474],[116,8464]]),out([[35,3051],[38,3374],[88,7586]]),mutual_exclusions([])).
task(id(9),cost(275),duration(148),in([[25,6729],[84,6529]]),out([[72,9743]]),mutual_exclusions([])).
task(id(28),cost(190),duration(99),in([[2,9392],[60,2256],[68,7395],[94,8790]]),out([[50,3764]]),mutual_exclusions([])).
task(id(61),cost(235),duration(113),in([[12,9309],[17,2815],[27,5809]]),out([[47,4042],[86,3111],[98,4668]]),mutual_exclusions([])).
task(id(49),cost(54),duration(119),in([[2,4647],[17,8238],[80,6570],[97,5525]]),out([[39,5343],[86,5270]]),mutual_exclusions([])).
task(id(44),cost(253),duration(125),in([[19,7356],[57,5427],[60,1799],[112,1418]]),out([[26,3246]]),mutual_exclusions([])).
task(id(68),cost(287),duration(169),in([[35,9536],[46,6185],[56,8630],[98,6980]]),out([[17,9433]]),mutual_exclusions([])).
task(id(7),cost(177),duration(164),in([[48,8785],[64,1890],[113,6220],[114,9623]]),out([[3,8274]]),mutual_exclusions([])).
task(id(8),cost(213),duration(57),in([[24,5269],[47,5213]]),out([[12,5678],[90,7096]]),mutual_exclusions([])).
task(id(90),cost(99),duration(17),in([[4,2634],[121,6542]]),out([[15,1616],[79,5496],[86,3406],[108,4793]]),mutual_exclusions([])).
task(id(46),cost(243),duration(67),in([[20,5771],[46,6897],[113,7090]]),out([[109,2076],[113,5337]]),mutual_exclusions([])).
task(id(76),cost(266),duration(119),in([[72,2864],[79,8527],[107,8982]]),out([[10,7047],[55,1872],[116,7065]]),mutual_exclusions([])).
task(id(99),cost(99),duration(150),in([[17,5130],[77,3075],[117,4482],[118,8525]]),out([[34,3081],[93,8723]]),mutual_exclusions([])).
task(id(104),cost(201),duration(33),in([[13,9395],[34,3225],[35,2480],[67,6045],[74,1124]]),out([[15,5943],[40,4955],[42,4337]]),mutual_exclusions([])).
task(id(37),cost(263),duration(122),in([[33,7342],[77,2793]]),out([[10,3351],[44,8989],[104,2356]]),mutual_exclusions([])).
task(id(89),cost(208),duration(99),in([[76,8873],[85,5686]]),out([[30,9528],[87,1302],[119,1430]]),mutual_exclusions([])).
task(id(36),cost(75),duration(39),in([[1,1873],[30,8036],[45,7645],[61,7300],[67,1537],[99,9226]]),out([[14,7636],[43,6407]]),mutual_exclusions([])).
task(id(98),cost(259),duration(39),in([[28,2596],[29,8008],[51,5866],[84,8422]]),out([[51,1247],[60,4811],[82,3232]]),mutual_exclusions([])).
task(id(85),cost(242),duration(88),in([[61,3962],[85,6446]]),out([[35,8259],[68,4396],[86,2790]]),mutual_exclusions([])).
task(id(103),cost(44),duration(50),in([[20,7907],[34,7321],[58,7759],[111,8070]]),out([[36,8529],[38,8303],[57,8881],[64,6055],[127,1428]]),mutual_exclusions([])).
task(id(47),cost(157),duration(69),in([[67,6335],[91,5822]]),out([[50,8471],[62,7446]]),mutual_exclusions([])).
task(id(24),cost(204),duration(180),in([[49,7754],[58,9288]]),out([[7,3454],[23,3971],[26,9918]]),mutual_exclusions([])).
task(id(30),cost(187),duration(135),in([[56,1218],[61,1356],[65,3259],[75,2500]]),out([[64,4626]]),mutual_exclusions([])).
task(id(3),cost(167),duration(118),in([[50,7227],[121,3266]]),out([[32,9135],[41,7609],[63,6528]]),mutual_exclusions([])).
