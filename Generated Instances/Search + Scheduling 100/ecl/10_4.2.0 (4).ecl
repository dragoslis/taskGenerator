:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,7315],[27,8537],[49,7486],[65,3741],[95,7960],[97,1555]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[37,7462],[84,4246]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,2,4,6,8,12,14,15,16,18,22,24,26,29,29,34,43,44,51]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(97),cost(281),duration(162),in([[15,8231],[39,3705],[43,3273],[64,3989],[67,7027]]),out([[26,6993],[88,5977]]),mutual_exclusions([])).
task(id(25),cost(144),duration(153),in([[15,4862],[52,1540],[85,3930]]),out([[8,9717],[38,3259]]),mutual_exclusions([])).
task(id(55),cost(155),duration(73),in([[6,8582],[19,3340],[57,1293],[60,3304],[89,7837]]),out([[15,4098],[44,3068],[51,9985]]),mutual_exclusions([])).
task(id(76),cost(150),duration(143),in([[26,3849],[85,4262]]),out([[24,1061]]),mutual_exclusions([])).
task(id(95),cost(255),duration(37),in([[43,5502],[69,6387],[81,5143]]),out([[7,2963],[10,1978]]),mutual_exclusions([])).
task(id(99),cost(123),duration(73),in([[8,6077],[56,6405]]),out([[80,3551]]),mutual_exclusions([])).
task(id(103),cost(150),duration(156),in([[49,2816],[54,6528],[72,1942],[79,8351],[80,9417]]),out([[84,5863]]),mutual_exclusions([])).
task(id(73),cost(119),duration(108),in([[41,9739],[90,7157]]),out([[5,2989],[25,6144],[71,8498]]),mutual_exclusions([])).
task(id(37),cost(291),duration(170),in([[4,3978],[58,8812]]),out([[25,6839],[73,1326]]),mutual_exclusions([])).
task(id(83),cost(202),duration(112),in([[14,8183],[46,7559],[56,7028],[88,1025]]),out([[41,5310],[75,9741]]),mutual_exclusions([])).
task(id(75),cost(95),duration(44),in([[71,6317]]),out([[34,2283]]),mutual_exclusions([])).
task(id(65),cost(79),duration(17),in([[35,1000]]),out([[32,4543],[44,7513],[46,4274]]),mutual_exclusions([])).
task(id(101),cost(242),duration(75),in([[15,6206],[26,3766],[30,5524],[66,2389],[75,4487]]),out([[33,9252],[89,6491]]),mutual_exclusions([])).
task(id(26),cost(274),duration(169),in([[24,4332],[51,6442]]),out([[56,4087]]),mutual_exclusions([])).
task(id(40),cost(287),duration(92),in([[28,2019],[29,4413],[44,7390],[67,7640]]),out([[2,6668],[48,7090],[59,1725]]),mutual_exclusions([])).
task(id(93),cost(87),duration(41),in([[3,6226],[56,5529],[57,4755],[64,2813],[74,2134]]),out([[62,2029]]),mutual_exclusions([])).
task(id(42),cost(255),duration(135),in([[16,3040],[31,9901],[35,8295],[63,3245]]),out([[39,9351],[62,2538]]),mutual_exclusions([])).
task(id(48),cost(125),duration(99),in([[8,7709],[71,9307]]),out([[87,2164],[89,7620]]),mutual_exclusions([])).
task(id(32),cost(253),duration(144),in([[25,9250],[34,3765],[55,8550],[73,3625],[76,3149]]),out([[35,4334],[81,7730]]),mutual_exclusions([])).
task(id(1),cost(77),duration(160),in([[29,5258],[48,4333],[85,1935],[90,8701]]),out([[91,3935]]),mutual_exclusions([])).
task(id(53),cost(140),duration(30),in([[24,2361],[32,2830],[70,4531],[77,2807],[79,5252]]),out([[31,9498]]),mutual_exclusions([])).
task(id(16),cost(68),duration(148),in([[5,8341],[55,4965],[59,4794],[74,2237]]),out([[3,7633],[67,7937],[77,7176]]),mutual_exclusions([])).
task(id(68),cost(218),duration(35),in([[14,8103],[25,4061],[36,9905],[80,7000]]),out([[8,5901],[72,5859],[77,8377]]),mutual_exclusions([])).
task(id(84),cost(217),duration(77),in([[1,4110],[28,9639],[42,1692],[78,5399]]),out([[35,8299]]),mutual_exclusions([])).
task(id(92),cost(175),duration(115),in([[43,7272],[49,7022],[82,4494]]),out([[37,7171]]),mutual_exclusions([])).
task(id(41),cost(92),duration(150),in([[1,3735],[7,7010],[75,3520],[89,4429]]),out([[17,7381],[62,5380],[86,9253]]),mutual_exclusions([])).
task(id(43),cost(36),duration(56),in([[20,2744],[23,2483],[28,656],[42,6445],[76,8379]]),out([[37,7462],[84,4246]]),mutual_exclusions([])).
task(id(60),cost(58),duration(51),in([[23,6925],[27,8854],[62,2909],[73,7734]]),out([[53,3164],[62,7657]]),mutual_exclusions([])).
task(id(96),cost(251),duration(141),in([[45,5379],[71,5352]]),out([[52,4742],[77,4352],[85,3367]]),mutual_exclusions([])).
task(id(81),cost(208),duration(135),in([[2,2875],[4,3238],[13,6953],[57,3937],[58,7655]]),out([[71,4769]]),mutual_exclusions([])).
task(id(50),cost(109),duration(68),in([[32,9695],[49,3032],[63,6224],[74,3539],[79,2915]]),out([[22,8061],[43,3351],[62,9135]]),mutual_exclusions([])).
task(id(15),cost(153),duration(121),in([[7,8773],[47,6977],[60,1640],[71,5875]]),out([[17,9377],[61,1978]]),mutual_exclusions([])).
task(id(28),cost(265),duration(91),in([[1,4539],[27,9094],[46,9757]]),out([[22,5999],[29,8310]]),mutual_exclusions([])).
task(id(79),cost(122),duration(137),in([[29,3762],[45,3602],[56,1022],[68,6703],[78,2517]]),out([[4,7009],[35,9185],[48,5924]]),mutual_exclusions([])).
task(id(87),cost(178),duration(154),in([[1,8385],[43,2077],[89,7053]]),out([[19,4655]]),mutual_exclusions([])).
task(id(62),cost(51),duration(76),in([[29,6528],[43,7522],[64,6362],[76,6534],[89,6754]]),out([[36,7929],[39,3544],[83,8110]]),mutual_exclusions([])).
task(id(7),cost(255),duration(92),in([[12,2612],[43,4085],[79,3107],[80,8181]]),out([[60,8121],[61,7948]]),mutual_exclusions([])).
task(id(27),cost(117),duration(85),in([[29,6463],[34,1212]]),out([[64,3630]]),mutual_exclusions([])).
task(id(63),cost(182),duration(39),in([[46,8627],[66,8783],[91,6687]]),out([[5,4157],[52,3617],[91,7619]]),mutual_exclusions([])).
task(id(52),cost(268),duration(147),in([[2,7219],[7,9910],[15,2381],[58,4115]]),out([[14,7813],[19,5917],[78,1683]]),mutual_exclusions([])).
task(id(102),cost(172),duration(105),in([[34,4216],[43,9266],[49,1905]]),out([[31,5167],[40,9419]]),mutual_exclusions([])).
task(id(17),cost(159),duration(100),in([[32,4998],[33,4034],[43,6958],[58,5282],[60,2472]]),out([[18,4193],[51,2157],[77,2165]]),mutual_exclusions([])).
task(id(22),cost(255),duration(85),in([[18,8188],[69,4505]]),out([[17,2904],[28,2338],[33,6939]]),mutual_exclusions([])).
task(id(109),cost(253),duration(96),in([[15,4385],[50,2400],[51,1338]]),out([[4,9440],[50,9173],[56,2208]]),mutual_exclusions([])).
task(id(29),cost(137),duration(140),in([[13,6491],[41,5287],[77,4847]]),out([[19,7858],[33,1868],[51,5360]]),mutual_exclusions([])).
task(id(47),cost(129),duration(127),in([[22,2925],[31,4983],[63,6910],[86,4990]]),out([[54,1304],[74,6124]]),mutual_exclusions([])).
task(id(71),cost(255),duration(81),in([[19,2124],[56,9458]]),out([[53,7839]]),mutual_exclusions([])).
task(id(57),cost(179),duration(130),in([[21,4566],[24,8702],[27,6268],[38,1783],[77,4718]]),out([[18,2100],[36,2239],[67,4475]]),mutual_exclusions([])).
task(id(9),cost(288),duration(32),in([[44,1627],[56,6259],[64,9415],[76,6778],[89,1884]]),out([[34,5441],[75,6072],[76,9508]]),mutual_exclusions([])).
task(id(58),cost(117),duration(68),in([[34,1878],[35,4010]]),out([[30,5775],[74,9508]]),mutual_exclusions([])).
task(id(98),cost(162),duration(76),in([[15,9267],[69,2864]]),out([[42,4301]]),mutual_exclusions([])).
task(id(44),cost(247),duration(178),in([[11,8829],[27,6121],[39,1195]]),out([[22,1136],[73,8322]]),mutual_exclusions([])).
task(id(88),cost(215),duration(92),in([[3,2431],[38,7240],[73,1163],[87,2065]]),out([[60,1387]]),mutual_exclusions([])).
task(id(61),cost(194),duration(47),in([[2,5869],[21,8684],[29,8852],[88,9092]]),out([[23,4846],[33,9631],[63,8763]]),mutual_exclusions([])).
task(id(100),cost(97),duration(116),in([[63,1501],[71,9390]]),out([[15,4912]]),mutual_exclusions([])).
task(id(5),cost(52),duration(84),in([[1,8259],[3,2937],[15,5777],[41,7555],[43,2164]]),out([[80,5468]]),mutual_exclusions([])).
task(id(77),cost(259),duration(107),in([[14,6494],[52,9900],[87,9194],[89,9679]]),out([[26,6284],[84,9404]]),mutual_exclusions([])).
task(id(91),cost(266),duration(173),in([[18,8629],[28,9288],[62,3387],[67,2214]]),out([[57,3710],[78,6119]]),mutual_exclusions([])).
task(id(2),cost(27),duration(25),in([[34,1141],[73,8030]]),out([[88,3518]]),mutual_exclusions([])).
task(id(13),cost(264),duration(65),in([[23,8380],[57,2333],[62,2836],[67,2272],[75,7545]]),out([[13,6469],[83,7198]]),mutual_exclusions([])).
task(id(82),cost(218),duration(122),in([[22,4974],[66,8443]]),out([[11,9689],[24,2431]]),mutual_exclusions([])).
task(id(18),cost(157),duration(164),in([[6,1728],[26,2609],[34,9923],[73,1123],[85,6549]]),out([[41,9138],[46,6481],[89,9684]]),mutual_exclusions([])).
task(id(12),cost(58),duration(83),in([[49,7116],[62,6071]]),out([[68,1610]]),mutual_exclusions([])).
task(id(19),cost(248),duration(75),in([[12,3828],[71,5382],[89,1286]]),out([[46,1260],[74,2443]]),mutual_exclusions([])).
task(id(90),cost(115),duration(153),in([[22,1185],[71,3558]]),out([[29,2752],[79,8403],[80,2188]]),mutual_exclusions([])).
task(id(46),cost(165),duration(74),in([[43,7663],[56,3465],[76,5757],[83,8995],[88,7466]]),out([[45,6442],[89,6760]]),mutual_exclusions([])).
task(id(36),cost(62),duration(100),in([[16,8003],[78,7147],[89,9600]]),out([[54,5270]]),mutual_exclusions([])).
task(id(21),cost(16),duration(29),in([[28,656],[32,4543]]),out([[25,5881],[60,1657]]),mutual_exclusions([])).
task(id(30),cost(177),duration(169),in([[26,4258],[31,9828],[50,4348]]),out([[73,3460]]),mutual_exclusions([])).
task(id(20),cost(284),duration(88),in([[34,5531],[62,5767],[78,9106]]),out([[8,8428],[17,9081],[88,5623]]),mutual_exclusions([])).
task(id(74),cost(232),duration(109),in([[20,7226],[61,7771],[65,5463],[87,1633]]),out([[8,7142],[43,2115]]),mutual_exclusions([])).
task(id(8),cost(89),duration(165),in([[8,8480],[19,6340],[31,7402],[74,3873],[88,7225]]),out([[80,4032]]),mutual_exclusions([])).
task(id(4),cost(89),duration(92),in([[2,3659],[55,1133],[56,8151],[71,3031],[82,8943]]),out([[17,5326],[44,3440],[46,5341]]),mutual_exclusions([])).
task(id(72),cost(29),duration(22),in([[25,2940],[27,8537],[28,1312],[34,1142],[65,3741],[97,1555]]),out([[73,8030]]),mutual_exclusions([])).
task(id(66),cost(48),duration(129),in([[33,3543],[77,7176]]),out([[19,7592],[75,6194]]),mutual_exclusions([])).
task(id(64),cost(188),duration(90),in([[12,6239],[20,5499]]),out([[44,6654]]),mutual_exclusions([])).
task(id(105),cost(54),duration(170),in([[51,2881],[67,8203],[87,5684]]),out([[16,2038],[23,2829],[24,4025]]),mutual_exclusions([])).
task(id(39),cost(223),duration(37),in([[6,7873],[42,9335],[86,2903]]),out([[53,7148]]),mutual_exclusions([])).
task(id(31),cost(75),duration(146),in([[13,6047],[15,8688],[79,1101]]),out([[75,9066],[84,5681]]),mutual_exclusions([])).
task(id(56),cost(230),duration(152),in([[2,9216],[69,2243],[89,6181]]),out([[66,5020],[82,8152]]),mutual_exclusions([])).
task(id(35),cost(36),duration(42),in([[1,7315],[49,7486],[95,7960]]),out([[28,2624],[35,1000]]),mutual_exclusions([])).
task(id(89),cost(119),duration(120),in([[29,1425],[61,2805]]),out([[15,2656],[70,1846]]),mutual_exclusions([])).
task(id(34),cost(120),duration(104),in([[29,8067],[52,3776],[56,1224]]),out([[15,6207],[87,2556]]),mutual_exclusions([])).
task(id(67),cost(117),duration(180),in([[17,3991],[51,9463],[55,9969],[80,6188],[91,5711]]),out([[4,6300]]),mutual_exclusions([])).
task(id(54),cost(115),duration(175),in([[6,8210],[27,4730]]),out([[50,8379],[86,7589]]),mutual_exclusions([])).
task(id(107),cost(76),duration(11),in([[25,2941]]),out([[23,2483],[71,6317]]),mutual_exclusions([])).
task(id(24),cost(92),duration(16),in([[12,8098],[19,5656],[46,4274],[54,5297]]),out([[20,2744],[42,6445],[76,8379]]),mutual_exclusions([])).
task(id(38),cost(266),duration(145),in([[4,3673],[89,3412]]),out([[31,1927],[60,8107],[66,9083]]),mutual_exclusions([])).
task(id(80),cost(59),duration(115),in([[16,5237],[36,7142],[51,9030]]),out([[33,8748],[57,5458]]),mutual_exclusions([])).
task(id(6),cost(25),duration(29),in([[44,7513],[60,1657],[88,3518]]),out([[12,8098],[19,5656],[54,5297]]),mutual_exclusions([])).
task(id(70),cost(271),duration(68),in([[15,4606],[90,3917]]),out([[22,3138]]),mutual_exclusions([])).
task(id(45),cost(275),duration(70),in([[9,5427],[70,1593]]),out([[11,3426],[84,5001]]),mutual_exclusions([])).
task(id(33),cost(279),duration(49),in([[17,5080],[62,2112],[81,6312]]),out([[36,6352]]),mutual_exclusions([])).
task(id(106),cost(180),duration(166),in([[2,9240],[66,4774]]),out([[38,9843],[68,7446]]),mutual_exclusions([])).
task(id(78),cost(114),duration(157),in([[10,3900],[19,1822],[45,9967],[51,2380],[91,8568]]),out([[34,4482],[70,5200],[71,8334]]),mutual_exclusions([])).
task(id(3),cost(289),duration(49),in([[43,7668],[87,9278]]),out([[64,3332]]),mutual_exclusions([])).
task(id(11),cost(198),duration(64),in([[6,7015],[15,2519],[65,7175],[74,4882],[78,4500]]),out([[15,9382],[66,4652],[88,2120]]),mutual_exclusions([])).
task(id(86),cost(91),duration(159),in([[26,1907],[64,8418],[91,7628]]),out([[66,9811]]),mutual_exclusions([])).
