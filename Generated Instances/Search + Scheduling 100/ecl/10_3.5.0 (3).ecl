:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[11,1495],[12,8560],[18,1802],[37,4834],[113,8607],[129,7466]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[27,7901],[100,3838]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,6,8,10,11,12,18,20,24,35,43,50,53,63,70,84,113,113]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(78),cost(239),duration(125),in([[21,2144],[23,1153],[108,2630]]),out([[47,8977],[80,2633],[100,6419]]),mutual_exclusions([])).
task(id(48),cost(220),duration(73),in([[17,7403],[29,2936]]),out([[43,6760],[89,6127]]),mutual_exclusions([])).
task(id(29),cost(181),duration(54),in([[8,3581],[12,2294],[19,3376],[20,6010],[41,4800]]),out([[15,6377],[17,6974],[41,5387]]),mutual_exclusions([])).
task(id(98),cost(25),duration(29),in([[7,2487],[13,2413],[21,6726],[37,4834],[41,6887],[128,4571],[130,5775]]),out([[26,8207],[38,2246],[58,9748],[61,3873],[72,5045],[125,5873]]),mutual_exclusions([])).
task(id(61),cost(115),duration(137),in([[67,3078],[68,8772],[74,6748]]),out([[14,2386],[22,2917],[72,2726]]),mutual_exclusions([])).
task(id(43),cost(196),duration(101),in([[7,5927],[117,8870]]),out([[1,5055],[104,9109]]),mutual_exclusions([])).
task(id(6),cost(59),duration(53),in([[1,3448],[14,9723],[17,7961],[29,2980],[42,1426],[53,7891],[106,4490],[124,3648]]),out([[50,9713],[81,4787],[90,2471],[107,8240],[115,4995]]),mutual_exclusions([])).
task(id(8),cost(123),duration(96),in([[12,7397],[41,7534],[56,8534]]),out([[3,1234]]),mutual_exclusions([])).
task(id(80),cost(273),duration(164),in([[51,1841],[72,1703],[97,3853],[115,6948]]),out([[59,6609],[73,8730],[114,4149]]),mutual_exclusions([])).
task(id(79),cost(89),duration(112),in([[11,6984],[120,1142]]),out([[5,4486],[59,5836],[101,6865]]),mutual_exclusions([])).
task(id(64),cost(290),duration(80),in([[6,3011],[13,6013],[30,7492],[52,7672],[61,1537]]),out([[32,1878],[36,3702]]),mutual_exclusions([])).
task(id(46),cost(54),duration(54),in([[12,8560],[19,9999],[28,4054],[77,5318],[92,2856]]),out([[15,9147],[34,2986],[99,3888],[105,2684],[120,7738]]),mutual_exclusions([])).
task(id(52),cost(98),duration(66),in([[59,3905],[74,5852],[98,7928],[101,9717]]),out([[44,9894],[81,2262]]),mutual_exclusions([])).
task(id(69),cost(113),duration(124),in([[8,1546],[75,3885],[86,2037]]),out([[19,3795],[71,8273]]),mutual_exclusions([])).
task(id(62),cost(74),duration(116),in([[11,3619],[104,1690],[107,1552]]),out([[82,6211],[96,4810]]),mutual_exclusions([])).
task(id(76),cost(125),duration(147),in([[63,5009],[66,3817],[94,2563]]),out([[23,3495],[27,1096],[79,4580]]),mutual_exclusions([])).
task(id(63),cost(194),duration(54),in([[90,1740],[110,5687]]),out([[31,9742]]),mutual_exclusions([])).
task(id(65),cost(144),duration(156),in([[1,5058],[32,6382]]),out([[38,9935]]),mutual_exclusions([])).
task(id(81),cost(210),duration(83),in([[5,7554],[26,2284],[110,8175]]),out([[51,5920],[52,5686],[104,4088]]),mutual_exclusions([])).
task(id(59),cost(54),duration(70),in([[93,1208],[112,9075]]),out([[23,4321],[83,5117],[117,6250]]),mutual_exclusions([])).
task(id(44),cost(300),duration(157),in([[96,6422],[105,6898]]),out([[46,4393],[72,9260],[121,9191]]),mutual_exclusions([])).
task(id(15),cost(194),duration(106),in([[45,1389],[111,9183]]),out([[29,8586]]),mutual_exclusions([])).
task(id(10),cost(222),duration(142),in([[53,9547],[76,3494]]),out([[87,7171]]),mutual_exclusions([])).
task(id(37),cost(89),duration(131),in([[3,8582],[11,8363],[74,5989],[83,9291],[93,2068]]),out([[7,8014],[21,5479],[63,2943]]),mutual_exclusions([])).
task(id(86),cost(242),duration(35),in([[18,4445],[22,9581]]),out([[65,3103],[110,9544],[119,4237]]),mutual_exclusions([])).
task(id(11),cost(165),duration(73),in([[8,8783],[17,6169],[86,3798],[117,8233]]),out([[47,4184],[98,5464],[119,4890]]),mutual_exclusions([])).
task(id(36),cost(233),duration(88),in([[20,4868],[62,4314],[89,2533],[103,1535],[104,4902]]),out([[61,9352]]),mutual_exclusions([])).
task(id(71),cost(116),duration(111),in([[57,8465],[66,4880],[98,7664]]),out([[47,8345],[63,1164]]),mutual_exclusions([])).
task(id(73),cost(160),duration(55),in([[19,8174],[79,8320],[110,5890]]),out([[48,1558]]),mutual_exclusions([])).
task(id(75),cost(300),duration(118),in([[55,5897],[62,3884],[92,9130],[111,9188],[113,3672]]),out([[24,3421],[76,9324]]),mutual_exclusions([])).
task(id(103),cost(156),duration(115),in([[71,4529],[78,6944],[114,2870]]),out([[24,7340],[63,4343],[94,9162]]),mutual_exclusions([])).
task(id(106),cost(57),duration(57),in([[18,1802],[46,1943],[78,6011],[104,5070],[108,1707],[110,1425],[119,8833]]),out([[27,7901],[100,3838]]),mutual_exclusions([])).
task(id(13),cost(193),duration(141),in([[70,4258],[104,1737]]),out([[72,3106]]),mutual_exclusions([])).
task(id(97),cost(92),duration(156),in([[4,4678],[10,9879],[29,5692]]),out([[85,4526],[100,6719]]),mutual_exclusions([])).
task(id(95),cost(158),duration(121),in([[23,1111],[116,5492]]),out([[47,9679]]),mutual_exclusions([])).
task(id(47),cost(94),duration(53),in([[74,7602],[89,5397],[105,8202]]),out([[2,4318],[33,4210]]),mutual_exclusions([])).
task(id(101),cost(80),duration(14),in([[11,1495],[50,9713],[81,4787],[90,2471],[107,8240],[115,4995]]),out([[19,9999],[28,4054],[77,5318],[92,2856]]),mutual_exclusions([])).
task(id(33),cost(273),duration(67),in([[6,5016],[57,8710],[88,6447],[90,3950],[119,7210]]),out([[69,4454]]),mutual_exclusions([])).
task(id(21),cost(259),duration(65),in([[53,6038],[81,8092]]),out([[44,5119],[117,6158]]),mutual_exclusions([])).
task(id(53),cost(248),duration(37),in([[39,3751],[57,1326]]),out([[56,4815]]),mutual_exclusions([])).
task(id(89),cost(74),duration(64),in([[48,6410],[103,8966]]),out([[14,4697],[76,3219],[110,8991]]),mutual_exclusions([])).
task(id(3),cost(300),duration(175),in([[50,5193],[58,4049],[81,6093]]),out([[110,4212]]),mutual_exclusions([])).
task(id(24),cost(78),duration(154),in([[5,3452],[12,9036],[57,8040],[58,2917]]),out([[76,9900]]),mutual_exclusions([])).
task(id(23),cost(291),duration(120),in([[11,9276],[44,7201],[45,2999],[52,1196],[76,3086]]),out([[56,9821],[111,9333]]),mutual_exclusions([])).
task(id(67),cost(59),duration(35),in([[82,9191],[123,5116],[129,7466]]),out([[13,2413],[24,1394],[41,6887],[52,9533],[130,5775]]),mutual_exclusions([])).
task(id(96),cost(228),duration(156),in([[35,8878],[37,2643],[83,8345],[97,9409],[115,9850]]),out([[9,1615],[75,3297],[99,6374]]),mutual_exclusions([])).
task(id(57),cost(231),duration(68),in([[41,9516],[57,5078]]),out([[42,9367],[57,7506],[70,3674]]),mutual_exclusions([])).
task(id(5),cost(119),duration(49),in([[5,5183],[6,1932],[74,8896],[117,2899],[121,6686]]),out([[41,9286],[51,8548]]),mutual_exclusions([])).
task(id(83),cost(256),duration(43),in([[60,6179],[83,3488],[84,7504],[97,1953],[109,1678]]),out([[109,3632]]),mutual_exclusions([])).
task(id(45),cost(109),duration(145),in([[25,7594],[28,7460],[40,6474]]),out([[95,9585]]),mutual_exclusions([])).
task(id(50),cost(24),duration(44),in([[88,3556],[112,7591],[122,7248]]),out([[17,7961],[29,2980],[82,9191],[123,5116],[124,3648]]),mutual_exclusions([])).
task(id(12),cost(249),duration(141),in([[50,7263],[116,5296]]),out([[16,7150],[84,1183],[120,8228]]),mutual_exclusions([])).
task(id(91),cost(299),duration(144),in([[29,8374],[70,3951]]),out([[35,5025],[75,2848],[94,6572]]),mutual_exclusions([])).
task(id(1),cost(69),duration(56),in([[15,9147],[34,2986],[99,3888],[105,2684],[120,7738]]),out([[46,1943],[78,6011],[104,5070],[108,1707],[110,1425],[119,8833]]),mutual_exclusions([])).
task(id(54),cost(220),duration(77),in([[3,3714],[29,8489],[49,4215],[56,3144],[119,1937]]),out([[41,7766],[106,5643]]),mutual_exclusions([])).
task(id(109),cost(299),duration(58),in([[63,5869],[98,8037]]),out([[20,3853],[52,6326],[89,2969]]),mutual_exclusions([])).
task(id(17),cost(289),duration(95),in([[9,3104],[14,9338],[69,3990],[98,6503],[117,3663]]),out([[66,7668],[75,1840]]),mutual_exclusions([])).
task(id(22),cost(131),duration(171),in([[43,7946],[45,9710]]),out([[77,7309],[95,2098]]),mutual_exclusions([])).
task(id(28),cost(259),duration(159),in([[65,3861],[109,8259]]),out([[35,5267],[46,2807],[112,8651]]),mutual_exclusions([])).
task(id(105),cost(167),duration(152),in([[20,9172],[55,1918]]),out([[7,1074],[14,5826],[46,1317]]),mutual_exclusions([])).
task(id(4),cost(71),duration(173),in([[42,4119],[98,2488]]),out([[26,2919],[62,5938],[79,3008]]),mutual_exclusions([])).
task(id(41),cost(152),duration(154),in([[10,1887],[34,6890],[96,3889],[107,9966]]),out([[28,5453]]),mutual_exclusions([])).
task(id(18),cost(117),duration(166),in([[8,5526],[32,6968],[44,5752],[79,8081],[109,5790]]),out([[68,1648]]),mutual_exclusions([])).
task(id(85),cost(244),duration(140),in([[3,7215],[53,6790],[57,8629],[63,1976],[80,6059]]),out([[2,5641]]),mutual_exclusions([])).
task(id(34),cost(69),duration(174),in([[69,8652],[87,9292]]),out([[30,3240],[44,9183],[68,1234]]),mutual_exclusions([])).
task(id(39),cost(256),duration(127),in([[84,8524],[91,2752],[92,8957],[110,7390]]),out([[24,6469],[101,6084]]),mutual_exclusions([])).
task(id(16),cost(199),duration(31),in([[24,8375],[33,2531],[61,5275],[90,4649]]),out([[44,3542],[93,8699],[115,6255]]),mutual_exclusions([])).
task(id(51),cost(251),duration(71),in([[1,2387],[71,7684],[92,7936],[102,6889]]),out([[35,9136],[81,5249]]),mutual_exclusions([])).
task(id(25),cost(292),duration(60),in([[10,1460],[21,4291],[45,5589],[51,8053]]),out([[68,2929]]),mutual_exclusions([])).
task(id(104),cost(293),duration(45),in([[3,3645],[37,6496],[72,8023],[101,6157],[120,3279]]),out([[2,7880]]),mutual_exclusions([])).
task(id(35),cost(100),duration(171),in([[6,5707],[19,8324],[108,2562]]),out([[55,5796],[71,6243],[119,9166]]),mutual_exclusions([])).
task(id(93),cost(284),duration(93),in([[33,1827],[46,4559],[65,3161]]),out([[36,5915],[62,9325],[83,2025]]),mutual_exclusions([])).
task(id(70),cost(148),duration(87),in([[4,9398],[43,8001],[44,1480],[49,7894],[95,3380]]),out([[20,7792]]),mutual_exclusions([])).
task(id(58),cost(118),duration(151),in([[24,3486],[90,1131]]),out([[46,3262]]),mutual_exclusions([])).
task(id(56),cost(237),duration(147),in([[9,6231],[59,6461]]),out([[52,9040]]),mutual_exclusions([])).
task(id(108),cost(120),duration(60),in([[15,1169],[92,7745]]),out([[86,3949]]),mutual_exclusions([])).
task(id(66),cost(86),duration(29),in([[24,1394],[26,8207],[38,2246],[52,9533],[58,9748],[61,3873],[72,5045],[125,5873]]),out([[1,3448],[14,9723],[42,1426],[53,7891],[106,4490]]),mutual_exclusions([])).
task(id(72),cost(299),duration(124),in([[75,5575],[79,4863]]),out([[6,9091],[112,2101]]),mutual_exclusions([])).
task(id(42),cost(65),duration(116),in([[12,1105],[46,1176],[49,6351],[65,5076]]),out([[2,1418],[8,8226]]),mutual_exclusions([])).
task(id(100),cost(48),duration(42),in([[113,8607]]),out([[7,2487],[21,6726],[88,3556],[112,7591],[122,7248],[128,4571]]),mutual_exclusions([])).
task(id(2),cost(132),duration(79),in([[4,2695],[116,6877]]),out([[27,2151],[31,8569],[117,8103]]),mutual_exclusions([])).
task(id(102),cost(98),duration(91),in([[19,8777],[23,3482],[43,7649],[85,2962],[86,8607]]),out([[42,1615]]),mutual_exclusions([])).
task(id(40),cost(140),duration(155),in([[11,6700],[91,5432],[109,8610],[112,6866]]),out([[19,3566]]),mutual_exclusions([])).
task(id(90),cost(200),duration(134),in([[51,9516],[121,1647]]),out([[28,8609]]),mutual_exclusions([])).
task(id(7),cost(277),duration(59),in([[28,1494],[42,6307],[95,2080],[96,1406],[114,7521]]),out([[20,5876],[26,7326],[44,1554]]),mutual_exclusions([])).
task(id(26),cost(70),duration(77),in([[44,1342],[84,8327]]),out([[38,3597],[70,6678]]),mutual_exclusions([])).
task(id(38),cost(255),duration(107),in([[11,4051],[57,4334],[71,3828],[83,3189]]),out([[102,4757]]),mutual_exclusions([])).
task(id(74),cost(225),duration(90),in([[36,1020],[51,5809],[92,3845],[105,9908]]),out([[17,3680],[19,8269],[30,6827]]),mutual_exclusions([])).
task(id(27),cost(212),duration(130),in([[15,4636],[29,6437],[38,9347],[42,2896],[64,5364]]),out([[7,4955]]),mutual_exclusions([])).
task(id(30),cost(220),duration(145),in([[49,3837],[51,7120],[55,7520],[74,1021],[103,7085]]),out([[74,6815]]),mutual_exclusions([])).
task(id(32),cost(289),duration(102),in([[6,4516],[67,9750]]),out([[36,9536],[43,6045]]),mutual_exclusions([])).
