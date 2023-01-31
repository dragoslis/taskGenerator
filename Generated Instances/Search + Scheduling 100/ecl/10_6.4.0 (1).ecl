:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,2774],[30,8923],[79,4038],[92,3263],[118,6695],[120,6356]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[1,9636],[64,7403]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,6,7,11,15,20,22,25,28,29,36,43,50,56,59,67,70,85,85]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(31),cost(101),duration(90),in([[20,5185],[70,7957],[110,1242]]),out([[68,9454],[77,8203]]),mutual_exclusions([])).
task(id(38),cost(167),duration(94),in([[16,9349],[44,4264],[53,2750],[90,4024],[101,7253]]),out([[21,4823],[74,5467]]),mutual_exclusions([])).
task(id(105),cost(139),duration(163),in([[4,4525],[71,9435],[107,4609]]),out([[28,5772]]),mutual_exclusions([])).
task(id(83),cost(164),duration(111),in([[34,1972],[46,1561],[79,9087],[99,4652]]),out([[111,3096]]),mutual_exclusions([])).
task(id(12),cost(83),duration(77),in([[22,1041],[57,3963],[82,9132],[93,6681]]),out([[13,2613],[41,8467]]),mutual_exclusions([])).
task(id(77),cost(173),duration(176),in([[7,4450],[17,8241],[46,9438],[80,2932],[86,8053]]),out([[25,5102],[108,4052]]),mutual_exclusions([])).
task(id(28),cost(78),duration(166),in([[85,2120],[95,5070],[102,8228]]),out([[7,5356]]),mutual_exclusions([])).
task(id(68),cost(190),duration(54),in([[83,7915],[94,2360],[110,4036]]),out([[29,8908],[33,8300],[80,7249]]),mutual_exclusions([])).
task(id(33),cost(243),duration(145),in([[61,6915],[82,7338]]),out([[54,7518]]),mutual_exclusions([])).
task(id(106),cost(60),duration(44),in([[38,8856],[45,5998],[67,3305],[74,8671]]),out([[72,2970]]),mutual_exclusions([])).
task(id(93),cost(273),duration(153),in([[26,1479],[44,4940],[65,1987],[95,4661]]),out([[32,4957],[59,2098]]),mutual_exclusions([])).
task(id(72),cost(234),duration(160),in([[67,1190],[100,6497]]),out([[59,7065],[106,7968]]),mutual_exclusions([])).
task(id(81),cost(61),duration(127),in([[59,3139],[70,1083],[84,7636]]),out([[103,9190]]),mutual_exclusions([])).
task(id(58),cost(278),duration(79),in([[9,2677],[17,9076],[22,4029],[23,3755],[28,3911]]),out([[24,3740]]),mutual_exclusions([])).
task(id(48),cost(211),duration(179),in([[49,4296],[105,9632]]),out([[36,2457],[103,7044],[109,8467]]),mutual_exclusions([])).
task(id(20),cost(89),duration(118),in([[17,7043],[42,1851],[76,3739],[96,2429]]),out([[8,2137],[11,8706],[78,5913]]),mutual_exclusions([])).
task(id(11),cost(41),duration(15),in([[22,8606],[30,8923],[31,3631],[60,919],[77,4852],[100,3087]]),out([[36,3522],[69,3930],[83,2259],[98,3861]]),mutual_exclusions([])).
task(id(100),cost(227),duration(59),in([[26,5211],[47,9341],[107,9219]]),out([[105,9332]]),mutual_exclusions([])).
task(id(29),cost(284),duration(109),in([[70,5440],[77,5999]]),out([[25,9276],[27,4428],[59,1903]]),mutual_exclusions([])).
task(id(22),cost(80),duration(141),in([[48,2280],[53,8598],[77,5577],[81,7742],[88,5024]]),out([[14,6975],[89,6885]]),mutual_exclusions([])).
task(id(65),cost(72),duration(63),in([[85,2848],[86,5445],[90,5826],[104,3072]]),out([[58,3573]]),mutual_exclusions([])).
task(id(14),cost(58),duration(177),in([[60,6477],[67,2425],[69,3586],[102,3441]]),out([[24,6690],[29,7315],[93,6255]]),mutual_exclusions([])).
task(id(92),cost(287),duration(118),in([[6,7537],[34,1209],[46,2204],[66,7372],[109,2943]]),out([[26,9965],[83,6485]]),mutual_exclusions([])).
task(id(49),cost(29),duration(46),in([[41,2097],[85,4652],[88,6967]]),out([[42,8074],[49,2676],[93,8426],[103,2636]]),mutual_exclusions([])).
task(id(87),cost(225),duration(160),in([[81,4012],[94,1707]]),out([[6,1191]]),mutual_exclusions([])).
task(id(66),cost(56),duration(80),in([[69,2615],[93,2990]]),out([[78,6790],[87,3656],[108,5875]]),mutual_exclusions([])).
task(id(88),cost(207),duration(31),in([[14,4334],[68,6749]]),out([[21,8117],[38,7474]]),mutual_exclusions([])).
task(id(56),cost(233),duration(79),in([[50,5749],[89,8547],[98,8761],[104,9283]]),out([[34,1005],[62,6413]]),mutual_exclusions([])).
task(id(73),cost(253),duration(166),in([[53,6147],[58,1371],[67,4069]]),out([[10,7054]]),mutual_exclusions([])).
task(id(24),cost(300),duration(44),in([[4,2345],[38,5773],[69,5528],[70,4509],[98,3328]]),out([[2,7835],[100,9283]]),mutual_exclusions([])).
task(id(53),cost(92),duration(37),in([[39,9492],[48,7307],[79,7836],[105,1212]]),out([[99,6470]]),mutual_exclusions([])).
task(id(70),cost(175),duration(158),in([[2,1778],[41,9183],[48,5942],[71,9917],[81,3437]]),out([[3,4128],[34,1187]]),mutual_exclusions([])).
task(id(89),cost(57),duration(172),in([[57,9601],[71,4331],[72,8637],[88,2959],[90,3147]]),out([[31,4624],[78,4246],[103,9312]]),mutual_exclusions([])).
task(id(98),cost(97),duration(135),in([[29,8734],[93,1946]]),out([[6,2025],[47,3080],[51,4054]]),mutual_exclusions([])).
task(id(95),cost(92),duration(163),in([[56,7796],[105,1990]]),out([[5,3661],[8,7522],[11,8832]]),mutual_exclusions([])).
task(id(8),cost(105),duration(113),in([[34,4179],[43,2994],[55,5683],[61,8369],[92,6658]]),out([[49,8321],[77,5100]]),mutual_exclusions([])).
task(id(79),cost(129),duration(33),in([[82,4442],[97,7736]]),out([[21,4962],[46,4260]]),mutual_exclusions([])).
task(id(71),cost(108),duration(100),in([[59,9073],[68,1459]]),out([[63,3491],[100,5955]]),mutual_exclusions([])).
task(id(108),cost(241),duration(164),in([[25,4475],[61,3912],[102,3327],[106,3536]]),out([[7,1749]]),mutual_exclusions([])).
task(id(82),cost(275),duration(53),in([[51,4203],[60,7246]]),out([[9,9486],[55,2581],[94,9667]]),mutual_exclusions([])).
task(id(32),cost(137),duration(82),in([[27,2842],[39,3007],[40,3408],[57,2445],[108,2245]]),out([[107,1697]]),mutual_exclusions([])).
task(id(6),cost(243),duration(126),in([[2,6632],[99,8262]]),out([[26,3802]]),mutual_exclusions([])).
task(id(80),cost(147),duration(106),in([[23,6706],[25,1791],[60,3840],[95,1806]]),out([[14,9900],[29,2068]]),mutual_exclusions([])).
task(id(84),cost(257),duration(154),in([[4,3673],[43,6409],[58,6501],[66,5880]]),out([[11,5202]]),mutual_exclusions([])).
task(id(16),cost(51),duration(82),in([[29,3316],[38,5460],[41,1880],[65,5289],[98,7656]]),out([[97,2242],[103,2106]]),mutual_exclusions([])).
task(id(110),cost(52),duration(135),in([[70,2480],[82,3945],[98,3969]]),out([[48,9910],[58,6198],[82,4953]]),mutual_exclusions([])).
task(id(102),cost(88),duration(32),in([[28,4200],[103,2636]]),out([[94,9251],[100,3087],[106,8581],[114,5371]]),mutual_exclusions([])).
task(id(75),cost(291),duration(38),in([[6,3252],[23,5409],[65,5164],[77,8386],[94,1781]]),out([[41,1187]]),mutual_exclusions([])).
task(id(34),cost(225),duration(115),in([[33,5437],[39,3790],[63,1431],[67,7688],[91,6536]]),out([[2,9623],[16,5922],[111,4708]]),mutual_exclusions([])).
task(id(40),cost(261),duration(164),in([[28,3004],[32,5709],[57,3301],[88,2601],[95,2623]]),out([[89,1414],[91,6157],[105,5129]]),mutual_exclusions([])).
task(id(5),cost(26),duration(39),in([[60,920]]),out([[37,7516],[88,6967],[90,2115],[110,6883],[115,2311]]),mutual_exclusions([])).
task(id(46),cost(77),duration(50),in([[23,4070],[27,9604],[85,6309]]),out([[28,1367],[80,4945],[102,8922]]),mutual_exclusions([])).
task(id(10),cost(268),duration(51),in([[22,4427],[52,4608],[71,9705],[85,5536],[110,5297]]),out([[93,6378],[107,3498]]),mutual_exclusions([])).
task(id(39),cost(136),duration(86),in([[70,8891],[100,8670]]),out([[42,8207],[59,1814]]),mutual_exclusions([])).
task(id(18),cost(15),duration(11),in([[59,2045],[79,4038],[115,2311]]),out([[28,8400],[77,4852],[84,4528],[85,4652]]),mutual_exclusions([])).
task(id(54),cost(35),duration(36),in([[18,2774],[23,4460],[49,2676],[59,4092]]),out([[64,7403]]),mutual_exclusions([])).
task(id(36),cost(256),duration(158),in([[5,6105],[49,6849],[60,5359],[101,5697]]),out([[57,5592],[69,9544],[76,7274]]),mutual_exclusions([])).
task(id(69),cost(64),duration(27),in([[118,6695]]),out([[41,2097],[59,8183],[60,1839]]),mutual_exclusions([])).
task(id(37),cost(77),duration(114),in([[36,2108],[49,2662]]),out([[52,1245]]),mutual_exclusions([])).
task(id(13),cost(256),duration(155),in([[11,6119],[63,3446],[70,9083],[111,5214]]),out([[39,9568],[72,6909]]),mutual_exclusions([])).
task(id(1),cost(58),duration(160),in([[48,1957],[51,4590]]),out([[6,8380],[77,6852],[82,2333]]),mutual_exclusions([])).
task(id(15),cost(233),duration(75),in([[25,1842],[46,3891],[73,6211],[108,5860]]),out([[40,8158]]),mutual_exclusions([])).
task(id(67),cost(75),duration(57),in([[7,9865],[8,1681],[37,9317],[56,5335],[98,2195]]),out([[56,1743],[82,8916],[106,4073]]),mutual_exclusions([])).
task(id(60),cost(132),duration(34),in([[67,3972],[69,3977],[90,3662]]),out([[40,8439],[78,1586]]),mutual_exclusions([])).
task(id(43),cost(232),duration(72),in([[10,3378],[18,8196],[36,3521],[49,7569],[52,9142]]),out([[24,1290],[60,2656],[99,6838]]),mutual_exclusions([])).
task(id(59),cost(258),duration(133),in([[4,4940],[71,5209],[81,2433],[95,9752]]),out([[31,8990],[67,3248],[98,3423]]),mutual_exclusions([])).
task(id(85),cost(26),duration(29),in([[84,4528],[90,2115],[92,3263],[93,8426],[114,5371]]),out([[6,2395],[22,8606],[31,3631],[38,6835],[109,9797]]),mutual_exclusions([])).
task(id(26),cost(272),duration(115),in([[53,2142],[60,4114]]),out([[7,3489],[78,6156],[104,2033]]),mutual_exclusions([])).
task(id(9),cost(259),duration(31),in([[40,8370],[94,6332],[100,5812]]),out([[83,9177],[110,2851]]),mutual_exclusions([])).
task(id(51),cost(90),duration(84),in([[56,4093],[103,7337]]),out([[44,2189],[61,9917],[111,5182]]),mutual_exclusions([])).
task(id(25),cost(59),duration(108),in([[12,3903],[48,5098],[103,3286]]),out([[86,4702]]),mutual_exclusions([])).
task(id(17),cost(266),duration(93),in([[24,7609],[59,2633],[90,2443],[91,3128],[97,3816]]),out([[5,2066],[64,4831]]),mutual_exclusions([])).
task(id(50),cost(199),duration(154),in([[15,7084],[27,3836],[41,6131],[79,5552],[92,4890]]),out([[19,5753],[55,5542]]),mutual_exclusions([])).
task(id(19),cost(88),duration(43),in([[59,5342],[66,1445],[75,2386],[100,5929],[101,9296]]),out([[77,9974]]),mutual_exclusions([])).
task(id(104),cost(135),duration(73),in([[49,6460],[77,5872],[82,7992]]),out([[12,5131],[48,3711]]),mutual_exclusions([])).
task(id(30),cost(173),duration(45),in([[43,1305],[53,3358],[71,8880]]),out([[17,4458]]),mutual_exclusions([])).
task(id(52),cost(57),duration(159),in([[29,5758],[59,8498]]),out([[62,7746]]),mutual_exclusions([])).
task(id(2),cost(109),duration(91),in([[51,7073],[54,3745],[62,6677],[67,5658],[80,1052]]),out([[61,1346],[70,7104],[99,7487]]),mutual_exclusions([])).
task(id(107),cost(62),duration(145),in([[17,4322],[27,8131],[69,6036],[72,9591],[82,4761]]),out([[4,1208],[104,6023]]),mutual_exclusions([])).
task(id(101),cost(112),duration(74),in([[7,3507],[30,1068],[55,1443],[59,1526]]),out([[11,6956],[71,2670],[86,8049]]),mutual_exclusions([])).
task(id(47),cost(208),duration(92),in([[5,1700],[41,1681],[52,2129],[97,7342]]),out([[48,4438]]),mutual_exclusions([])).
task(id(99),cost(224),duration(161),in([[8,3962],[75,1892],[80,5005]]),out([[68,3013]]),mutual_exclusions([])).
task(id(78),cost(210),duration(140),in([[4,5885],[7,6265],[32,7501],[33,1707],[97,8982]]),out([[66,9780]]),mutual_exclusions([])).
task(id(45),cost(64),duration(143),in([[21,3329],[42,1114],[82,8232]]),out([[12,7210],[54,5083],[98,6821]]),mutual_exclusions([])).
task(id(94),cost(74),duration(40),in([[28,4200],[36,3522],[42,8074],[69,3930],[83,2259],[94,9251],[98,3861],[106,8581],[110,6883],[120,6356]]),out([[17,5763],[23,4460],[101,5259]]),mutual_exclusions([])).
task(id(90),cost(250),duration(112),in([[23,8674],[55,8696],[109,2121]]),out([[6,9403],[52,2905]]),mutual_exclusions([])).
task(id(3),cost(158),duration(139),in([[28,4512],[34,8357],[39,9438],[85,8141],[93,1769]]),out([[41,5704]]),mutual_exclusions([])).
task(id(44),cost(186),duration(43),in([[7,2119],[50,3153]]),out([[80,7943]]),mutual_exclusions([])).
task(id(109),cost(57),duration(161),in([[96,5193],[111,3870]]),out([[62,8745]]),mutual_exclusions([])).
task(id(41),cost(64),duration(168),in([[3,9253],[11,8412],[40,5207],[82,8970],[84,5897]]),out([[101,7559]]),mutual_exclusions([])).
task(id(96),cost(159),duration(86),in([[12,7961],[39,6711],[77,8504],[82,5484],[87,3234]]),out([[31,6421],[101,9026]]),mutual_exclusions([])).
task(id(62),cost(280),duration(43),in([[20,7669],[49,8086],[54,3221],[70,9975]]),out([[15,5299],[31,8888],[37,3020]]),mutual_exclusions([])).
task(id(55),cost(89),duration(129),in([[14,4258],[23,1119],[63,2326],[99,1367]]),out([[20,1943],[37,5696]]),mutual_exclusions([])).
task(id(76),cost(17),duration(38),in([[6,2395],[17,5763],[37,7516],[38,6835],[59,2046],[101,5259],[109,9797]]),out([[1,9636]]),mutual_exclusions([])).
