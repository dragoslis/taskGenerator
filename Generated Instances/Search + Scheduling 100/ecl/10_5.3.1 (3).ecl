:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[25,8981],[46,4437],[51,7623],[75,8570],[96,9270],[110,7299]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[45,7297],[92,3876]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,2,3,6,8,11,13,14,16,17,24,26,30,35,38,42,46,59,110]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(9),cost(203),duration(100),in([[11,7550],[32,5497],[75,7723]]),out([[10,8761],[72,4011],[82,8759]]),mutual_exclusions([])).
task(id(38),cost(61),duration(125),in([[53,6527],[79,9122]]),out([[17,2187],[91,3179],[97,1523]]),mutual_exclusions([])).
task(id(84),cost(73),duration(95),in([[17,6786],[41,1415],[58,2974],[72,5488]]),out([[84,1232],[98,3896]]),mutual_exclusions([])).
task(id(92),cost(119),duration(173),in([[2,1235],[42,9003],[78,6283]]),out([[37,4143],[85,1896]]),mutual_exclusions([])).
task(id(83),cost(220),duration(77),in([[15,1382],[28,2285],[86,5137],[99,3488]]),out([[27,4274],[57,9430],[81,7207]]),mutual_exclusions([])).
task(id(47),cost(284),duration(39),in([[24,6336],[31,9404],[61,4633],[77,5321],[95,1219]]),out([[78,4425]]),mutual_exclusions([])).
task(id(36),cost(251),duration(118),in([[29,1042],[35,4220],[59,6074]]),out([[78,4907]]),mutual_exclusions([])).
task(id(67),cost(198),duration(106),in([[16,6066],[18,4668]]),out([[34,1589],[74,6174],[88,1916]]),mutual_exclusions([])).
task(id(24),cost(269),duration(145),in([[35,5136],[75,5836],[88,2070]]),out([[37,5758],[56,6933],[94,8289]]),mutual_exclusions([])).
task(id(15),cost(255),duration(143),in([[2,9907],[13,2857],[57,2033],[60,2956]]),out([[40,1831]]),mutual_exclusions([])).
task(id(27),cost(300),duration(81),in([[13,3799],[28,8839],[40,2747],[46,8624]]),out([[66,1135],[95,3452]]),mutual_exclusions([])).
task(id(71),cost(126),duration(61),in([[1,1692],[26,6247],[73,6270],[75,8825]]),out([[87,9404],[88,6786]]),mutual_exclusions([])).
task(id(79),cost(291),duration(82),in([[54,9359],[95,8365]]),out([[9,1358],[32,7166]]),mutual_exclusions([])).
task(id(85),cost(99),duration(85),in([[75,2349],[80,2004]]),out([[10,6066],[13,4452],[91,3352]]),mutual_exclusions([])).
task(id(12),cost(196),duration(107),in([[26,6772],[56,1565],[62,6550],[85,1644]]),out([[63,9243],[92,4198]]),mutual_exclusions([])).
task(id(72),cost(291),duration(61),in([[15,4972],[84,3524]]),out([[56,6865],[94,8173]]),mutual_exclusions([])).
task(id(7),cost(177),duration(62),in([[17,4949],[22,3673],[74,5638]]),out([[15,3315],[20,5677],[45,9487]]),mutual_exclusions([])).
task(id(65),cost(190),duration(156),in([[50,6227],[85,1754]]),out([[62,7232],[80,8473],[84,5680]]),mutual_exclusions([])).
task(id(4),cost(96),duration(54),in([[2,3806]]),out([[12,8773],[35,6128],[109,9578]]),mutual_exclusions([])).
task(id(11),cost(181),duration(33),in([[11,6696],[50,1679],[69,3366],[83,7692],[90,3565]]),out([[42,5364],[58,7448],[73,4887]]),mutual_exclusions([])).
task(id(2),cost(44),duration(12),in([[1,7304],[26,1301],[38,2467],[41,2142],[47,9816],[64,4868],[71,9552],[86,2629],[94,5670],[96,9270],[97,7352],[102,6745]]),out([[45,7297],[92,3876]]),mutual_exclusions([])).
task(id(48),cost(65),duration(171),in([[44,9949],[49,9060]]),out([[24,2525],[56,9885],[82,4721]]),mutual_exclusions([])).
task(id(81),cost(139),duration(121),in([[39,4721],[78,9499],[93,4277]]),out([[53,6161],[65,3455],[67,1147]]),mutual_exclusions([])).
task(id(43),cost(106),duration(154),in([[46,2417],[62,9874],[64,8154]]),out([[8,8859],[30,8609]]),mutual_exclusions([])).
task(id(74),cost(275),duration(160),in([[39,3434],[83,2119],[89,2004]]),out([[23,7259]]),mutual_exclusions([])).
task(id(51),cost(258),duration(75),in([[1,5341],[7,9483],[10,3010],[71,2452],[74,3487]]),out([[1,2275],[73,5203]]),mutual_exclusions([])).
task(id(73),cost(206),duration(63),in([[11,8590],[88,6537],[97,4459]]),out([[35,3714]]),mutual_exclusions([])).
task(id(101),cost(190),duration(80),in([[7,9004],[39,8150],[66,7418],[72,6763],[93,8647]]),out([[55,9959],[73,7846]]),mutual_exclusions([])).
task(id(5),cost(178),duration(78),in([[32,7100],[36,5285],[49,7375],[61,5287],[64,6597]]),out([[55,1159],[58,9330]]),mutual_exclusions([])).
task(id(41),cost(225),duration(44),in([[23,9163],[56,9971],[66,3913]]),out([[38,5930],[82,1830],[92,2370]]),mutual_exclusions([])).
task(id(57),cost(217),duration(117),in([[59,8623],[98,5506],[101,1265]]),out([[9,8158],[86,5862]]),mutual_exclusions([])).
task(id(16),cost(63),duration(45),in([[25,1968],[36,3222],[43,8471],[82,4452]]),out([[55,9371],[61,5685]]),mutual_exclusions([])).
task(id(52),cost(60),duration(158),in([[30,4759],[70,1983],[75,9960]]),out([[6,4383]]),mutual_exclusions([])).
task(id(17),cost(25),duration(13),in([[12,8773]]),out([[41,2142],[86,2629],[97,7352]]),mutual_exclusions([])).
task(id(93),cost(114),duration(178),in([[29,3604],[38,5861],[78,8400],[93,4227]]),out([[12,7233]]),mutual_exclusions([])).
task(id(25),cost(228),duration(160),in([[3,1161],[28,2415],[64,5729]]),out([[33,6746]]),mutual_exclusions([])).
task(id(28),cost(41),duration(40),in([[110,7299]]),out([[55,6434],[72,4350],[108,3169]]),mutual_exclusions([])).
task(id(53),cost(83),duration(103),in([[3,3845],[20,2449],[52,5694],[57,7994]]),out([[9,9782],[44,2665]]),mutual_exclusions([])).
task(id(10),cost(276),duration(50),in([[14,5719],[94,2877]]),out([[24,6583],[30,9294]]),mutual_exclusions([])).
task(id(23),cost(230),duration(154),in([[55,7042],[67,1902]]),out([[86,2304],[87,8372]]),mutual_exclusions([])).
task(id(19),cost(78),duration(49),in([[35,6128],[38,2466],[108,3169]]),out([[1,7304],[4,3480],[16,2049],[99,9033]]),mutual_exclusions([])).
task(id(14),cost(141),duration(148),in([[41,9645],[47,6519],[78,8666],[84,7564],[88,8625]]),out([[17,1346],[35,6668],[95,4704]]),mutual_exclusions([])).
task(id(26),cost(243),duration(107),in([[17,7859],[42,5837],[72,8832]]),out([[12,5002],[48,6699],[53,6945]]),mutual_exclusions([])).
task(id(108),cost(285),duration(110),in([[30,6274],[80,6372]]),out([[3,8811]]),mutual_exclusions([])).
task(id(94),cost(92),duration(69),in([[35,5371],[68,6182],[71,8109]]),out([[36,9738],[71,4909],[78,3583]]),mutual_exclusions([])).
task(id(33),cost(299),duration(94),in([[34,1380],[82,8326]]),out([[30,3885],[45,9362]]),mutual_exclusions([])).
task(id(50),cost(223),duration(98),in([[43,6414],[50,4036],[54,2710],[62,8693],[91,8774]]),out([[42,8071],[65,8501],[89,2834]]),mutual_exclusions([])).
task(id(39),cost(244),duration(77),in([[1,2525],[40,3074],[42,1884],[62,6072]]),out([[17,7241],[29,3210],[44,8478]]),mutual_exclusions([])).
task(id(78),cost(241),duration(114),in([[18,8516],[23,6375],[26,6470],[61,9659]]),out([[17,3374],[32,3081],[82,2133]]),mutual_exclusions([])).
task(id(76),cost(292),duration(35),in([[5,6525],[26,1144],[40,8589],[71,2784]]),out([[27,2467],[89,7171]]),mutual_exclusions([])).
task(id(13),cost(207),duration(145),in([[6,5240],[44,4005],[47,8510],[94,7636]]),out([[29,1132],[79,2150]]),mutual_exclusions([])).
task(id(100),cost(224),duration(104),in([[17,8651],[38,6296],[68,3066]]),out([[62,9711]]),mutual_exclusions([])).
task(id(45),cost(243),duration(173),in([[10,8592],[50,6720],[60,3761],[69,1755]]),out([[20,6885],[41,1812],[78,8307]]),mutual_exclusions([])).
task(id(37),cost(104),duration(119),in([[14,3206],[33,5220],[40,9641],[55,8230],[68,9980]]),out([[48,9053],[82,5546]]),mutual_exclusions([])).
task(id(46),cost(65),duration(78),in([[14,7676],[63,8140],[83,8417],[87,6856],[90,4686]]),out([[20,7683],[80,6825],[101,5102]]),mutual_exclusions([])).
task(id(87),cost(182),duration(120),in([[1,5957],[68,2366]]),out([[77,3690],[80,2063]]),mutual_exclusions([])).
task(id(63),cost(174),duration(174),in([[28,8419],[39,9105],[100,3086],[101,2948]]),out([[100,9905]]),mutual_exclusions([])).
task(id(68),cost(255),duration(124),in([[14,3836],[22,7934],[36,8515]]),out([[40,3761],[47,2152],[64,8953]]),mutual_exclusions([])).
task(id(54),cost(300),duration(57),in([[37,3036],[67,4102]]),out([[58,4876],[79,4300]]),mutual_exclusions([])).
task(id(90),cost(228),duration(171),in([[7,3711],[18,6423],[33,2145],[63,4998],[87,3895]]),out([[43,6594],[60,9368],[100,3008]]),mutual_exclusions([])).
task(id(77),cost(17),duration(57),in([[46,4437]]),out([[42,9671],[64,4868]]),mutual_exclusions([])).
task(id(30),cost(274),duration(141),in([[1,8643],[80,4092],[84,2988]]),out([[33,8924]]),mutual_exclusions([])).
task(id(106),cost(106),duration(157),in([[3,7368],[10,2115],[64,2396]]),out([[50,8391],[100,3195]]),mutual_exclusions([])).
task(id(61),cost(60),duration(163),in([[7,2955],[38,1407],[80,7322],[101,1259]]),out([[39,7021],[66,8912],[71,9125]]),mutual_exclusions([])).
task(id(20),cost(68),duration(116),in([[16,7714],[24,4153],[48,6218],[98,7459]]),out([[45,1188],[71,3580],[91,6448]]),mutual_exclusions([])).
task(id(107),cost(64),duration(37),in([[42,9671],[44,8234]]),out([[2,7613],[24,1264]]),mutual_exclusions([])).
task(id(104),cost(267),duration(165),in([[1,1200],[12,1744],[28,6043],[61,7473],[98,1529]]),out([[41,4934],[53,7671],[66,2641]]),mutual_exclusions([])).
task(id(3),cost(83),duration(64),in([[13,7703],[27,6779],[30,6531],[74,1342],[93,8763]]),out([[23,9087],[55,5233],[101,4649]]),mutual_exclusions([])).
task(id(105),cost(271),duration(65),in([[3,5360],[46,7611],[77,9794],[95,1136],[96,7283]]),out([[97,3291]]),mutual_exclusions([])).
task(id(34),cost(270),duration(177),in([[7,5826],[51,3259],[63,9282],[76,8390],[87,9326]]),out([[36,6559],[42,1151]]),mutual_exclusions([])).
task(id(102),cost(222),duration(121),in([[44,5406],[55,9566],[78,2942]]),out([[53,1358]]),mutual_exclusions([])).
task(id(75),cost(64),duration(161),in([[21,8496],[65,2916],[78,5461],[83,1267]]),out([[8,8126],[58,9450]]),mutual_exclusions([])).
task(id(62),cost(101),duration(177),in([[13,9981],[24,1549],[29,9164],[89,6625]]),out([[62,3131],[97,2281]]),mutual_exclusions([])).
task(id(49),cost(268),duration(144),in([[37,9650],[68,5769]]),out([[40,7497],[70,1834]]),mutual_exclusions([])).
task(id(1),cost(235),duration(68),in([[15,7115],[24,7725],[47,8724],[87,3593]]),out([[43,2326],[50,6979],[64,4999]]),mutual_exclusions([])).
task(id(29),cost(34),duration(36),in([[24,1264],[38,4933],[55,6434],[75,8570],[99,9033]]),out([[47,9816],[71,9552],[94,5670]]),mutual_exclusions([])).
task(id(89),cost(99),duration(178),in([[3,8824],[24,3493]]),out([[12,9229]]),mutual_exclusions([])).
task(id(31),cost(185),duration(98),in([[3,1075],[50,3456],[52,2382],[100,5601]]),out([[7,9261],[24,7743]]),mutual_exclusions([])).
task(id(22),cost(276),duration(32),in([[6,4937],[26,5340]]),out([[26,2936],[44,3016],[90,6763]]),mutual_exclusions([])).
task(id(82),cost(289),duration(47),in([[29,4609],[30,4172],[51,6740],[99,2587]]),out([[13,1039],[69,9130]]),mutual_exclusions([])).
task(id(59),cost(134),duration(60),in([[8,3818],[13,6773],[42,8318],[90,2644]]),out([[10,2556],[76,5347]]),mutual_exclusions([])).
task(id(40),cost(130),duration(111),in([[8,9249],[28,8278],[75,7620],[96,6345]]),out([[3,7660],[39,4789],[89,7618]]),mutual_exclusions([])).
task(id(8),cost(248),duration(61),in([[14,9513],[31,1360],[79,4675],[91,7089],[93,7621]]),out([[16,4757],[45,8598]]),mutual_exclusions([])).
task(id(21),cost(138),duration(89),in([[26,3438],[67,5577],[76,1865],[86,6370]]),out([[22,9839],[92,3355]]),mutual_exclusions([])).
task(id(95),cost(263),duration(45),in([[16,4078],[44,8594],[50,9802],[53,5134],[95,4182]]),out([[66,4531],[92,7136]]),mutual_exclusions([])).
task(id(103),cost(200),duration(39),in([[41,4580],[42,7730]]),out([[39,9918],[66,3198],[86,3650]]),mutual_exclusions([])).
task(id(96),cost(66),duration(55),in([[2,3807],[4,3480],[16,2049],[51,7623],[109,9578]]),out([[26,1301],[102,6745]]),mutual_exclusions([])).
task(id(109),cost(102),duration(144),in([[4,6402],[16,7861],[25,1759],[80,1889],[87,7829]]),out([[12,7067]]),mutual_exclusions([])).
task(id(70),cost(297),duration(170),in([[32,3870],[39,4395],[60,2785],[64,8004],[71,6386]]),out([[48,5901],[69,5628]]),mutual_exclusions([])).
task(id(99),cost(36),duration(14),in([[25,8981],[72,4350]]),out([[38,9866],[44,8234]]),mutual_exclusions([])).
task(id(98),cost(277),duration(39),in([[61,9916],[64,7409]]),out([[1,8356]]),mutual_exclusions([])).
task(id(60),cost(150),duration(155),in([[81,5286],[95,9300]]),out([[37,7751],[44,7138]]),mutual_exclusions([])).
task(id(110),cost(87),duration(129),in([[17,7333],[36,9894],[47,5923]]),out([[87,1669]]),mutual_exclusions([])).
task(id(97),cost(240),duration(161),in([[71,5510],[98,1915]]),out([[4,7111],[58,3056],[80,6150]]),mutual_exclusions([])).
task(id(64),cost(117),duration(69),in([[38,5969],[51,4010],[62,1910]]),out([[2,5656],[45,6522],[87,1985]]),mutual_exclusions([])).
task(id(56),cost(153),duration(73),in([[12,7819],[97,1905]]),out([[56,1619],[77,2875]]),mutual_exclusions([])).
