:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[43,5285],[59,7066],[65,1817],[70,1889],[80,9315],[103,9880]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[47,9098],[74,7325]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,6,8,9,14,18,19,21,25,28,31,38,41,45,51,62,79,79]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(37),cost(269),duration(114),in([[1,9717],[42,1558],[64,2318],[67,7466]]),out([[11,4221],[69,7651],[85,9065]]),mutual_exclusions([])).
task(id(142),cost(261),duration(161),in([[51,1369],[70,7004]]),out([[53,6271],[56,6180]]),mutual_exclusions([])).
task(id(140),cost(65),duration(45),in([[34,3531],[45,9655],[52,1686],[72,2734],[84,7728]]),out([[74,7305]]),mutual_exclusions([])).
task(id(88),cost(167),duration(173),in([[28,1296],[83,2317],[106,1506],[111,2481]]),out([[101,1617]]),mutual_exclusions([])).
task(id(62),cost(120),duration(177),in([[65,4110],[105,3685],[107,6538],[109,3768]]),out([[82,6999]]),mutual_exclusions([])).
task(id(115),cost(254),duration(39),in([[8,2672],[26,8807],[33,5171]]),out([[16,1178]]),mutual_exclusions([])).
task(id(24),cost(221),duration(132),in([[21,5767],[22,8677],[34,3180],[42,5600],[76,8438]]),out([[28,2016],[94,7979],[95,7784]]),mutual_exclusions([])).
task(id(156),cost(98),duration(60),in([[31,6100],[32,2417],[84,5337]]),out([[20,8436],[68,8756],[69,6096]]),mutual_exclusions([])).
task(id(49),cost(48),duration(91),in([[19,2003],[34,8399],[67,8052],[101,9994]]),out([[12,9911],[31,2626],[36,2785]]),mutual_exclusions([])).
task(id(60),cost(234),duration(65),in([[4,1299],[26,1585],[103,2861]]),out([[86,2143]]),mutual_exclusions([])).
task(id(14),cost(105),duration(157),in([[5,4292],[30,1036],[40,4306]]),out([[8,8221],[47,2490]]),mutual_exclusions([])).
task(id(46),cost(150),duration(67),in([[19,5194],[24,1712],[25,2128],[96,4031],[106,2189]]),out([[1,1925],[9,2220],[29,1152]]),mutual_exclusions([])).
task(id(47),cost(248),duration(120),in([[84,6663],[95,5028],[101,6442]]),out([[89,4064],[101,1658]]),mutual_exclusions([])).
task(id(120),cost(207),duration(151),in([[36,8101],[46,2641],[87,2361]]),out([[12,6730],[63,2232],[111,1438]]),mutual_exclusions([])).
task(id(104),cost(263),duration(71),in([[6,1855],[33,7106],[38,6729],[46,8188]]),out([[74,4776],[81,8697],[105,8794]]),mutual_exclusions([])).
task(id(144),cost(291),duration(133),in([[6,9972],[40,2799],[49,1415],[55,3017],[82,2639]]),out([[60,4091],[73,9871],[85,3886]]),mutual_exclusions([])).
task(id(83),cost(98),duration(85),in([[16,1862],[36,9989],[91,8763]]),out([[21,2631],[98,6270],[101,6313]]),mutual_exclusions([])).
task(id(141),cost(224),duration(47),in([[28,9519],[97,5229]]),out([[14,9021],[89,2961],[105,9809]]),mutual_exclusions([])).
task(id(146),cost(168),duration(100),in([[29,6739],[80,3613]]),out([[21,8009]]),mutual_exclusions([])).
task(id(55),cost(206),duration(97),in([[42,7046],[73,5727],[94,6364]]),out([[2,8120],[84,7635],[106,2164]]),mutual_exclusions([])).
task(id(122),cost(155),duration(140),in([[62,4810],[76,2829]]),out([[8,7689],[111,4740]]),mutual_exclusions([])).
task(id(114),cost(168),duration(77),in([[3,7140],[45,4112]]),out([[31,7671]]),mutual_exclusions([])).
task(id(16),cost(50),duration(43),in([[16,6109],[101,8945],[108,3447]]),out([[31,8701],[101,1272],[104,4822]]),mutual_exclusions([])).
task(id(90),cost(252),duration(33),in([[21,5667],[45,5104],[60,1171],[79,9070],[102,3342]]),out([[30,4262],[88,2896]]),mutual_exclusions([])).
task(id(17),cost(279),duration(59),in([[10,3987],[34,6785],[63,4512]]),out([[62,4054]]),mutual_exclusions([])).
task(id(154),cost(103),duration(149),in([[46,9864],[86,3086]]),out([[46,2959],[57,9754]]),mutual_exclusions([])).
task(id(42),cost(158),duration(154),in([[21,4183],[25,2540],[36,1563],[89,4263]]),out([[18,2955],[94,3701],[110,1896]]),mutual_exclusions([])).
task(id(4),cost(300),duration(155),in([[8,2461],[63,9555]]),out([[13,4020],[98,8627],[104,6001]]),mutual_exclusions([])).
task(id(73),cost(137),duration(79),in([[11,3726],[45,4473]]),out([[22,5336],[109,1914]]),mutual_exclusions([])).
task(id(68),cost(65),duration(119),in([[9,8447],[71,9930]]),out([[12,3195],[71,1357],[77,5713]]),mutual_exclusions([])).
task(id(28),cost(62),duration(117),in([[12,7060],[18,6375],[21,5090]]),out([[97,3078]]),mutual_exclusions([])).
task(id(77),cost(199),duration(129),in([[36,3398],[39,4551],[41,1795],[54,8847]]),out([[10,1370],[105,5152],[106,3426]]),mutual_exclusions([])).
task(id(39),cost(103),duration(96),in([[29,6388],[41,5217],[86,5131]]),out([[47,5870],[104,3990]]),mutual_exclusions([])).
task(id(65),cost(49),duration(56),in([[1,9965],[8,1267],[50,4186],[63,7602],[101,6038]]),out([[11,9238]]),mutual_exclusions([])).
task(id(152),cost(190),duration(159),in([[17,7164],[32,5308],[66,5641],[81,3319],[111,1724]]),out([[36,5387],[88,8205],[98,2110]]),mutual_exclusions([])).
task(id(57),cost(93),duration(43),in([[103,9880]]),out([[39,1412],[50,6863],[53,2261]]),mutual_exclusions([])).
task(id(92),cost(62),duration(39),in([[5,5875],[26,7615],[37,2624],[42,2318],[51,9735],[58,4990],[64,3065],[75,5144],[82,8323],[84,7276],[106,6440]]),out([[74,7325]]),mutual_exclusions([])).
task(id(123),cost(267),duration(118),in([[8,4820],[22,1171],[25,5611],[70,2001]]),out([[62,7350],[90,3538]]),mutual_exclusions([])).
task(id(41),cost(282),duration(108),in([[7,3775],[22,4138],[24,4365],[103,6768],[110,1194]]),out([[36,9570],[102,3729]]),mutual_exclusions([])).
task(id(15),cost(113),duration(43),in([[45,9039],[59,2869],[84,8347],[109,1434]]),out([[41,8707],[100,7432]]),mutual_exclusions([])).
task(id(2),cost(81),duration(39),in([[18,9859],[77,7850],[90,2031]]),out([[25,7573],[46,7694],[105,5828]]),mutual_exclusions([])).
task(id(18),cost(263),duration(158),in([[25,8591],[45,8492],[91,7987],[92,3645],[110,3266]]),out([[83,5645],[94,2348],[98,4904]]),mutual_exclusions([])).
task(id(31),cost(217),duration(130),in([[46,7831],[82,3063],[102,6535]]),out([[13,9064],[27,8743]]),mutual_exclusions([])).
task(id(76),cost(192),duration(103),in([[2,4896],[25,3393],[33,6466]]),out([[44,4473],[84,7565]]),mutual_exclusions([])).
task(id(109),cost(254),duration(47),in([[23,7500],[91,2953]]),out([[55,8750],[92,8463],[105,2557]]),mutual_exclusions([])).
task(id(82),cost(18),duration(36),in([[6,2857],[88,5516]]),out([[20,7467],[82,8323],[84,7276],[106,6440],[118,1396]]),mutual_exclusions([])).
task(id(131),cost(44),duration(26),in([[3,4276],[4,7696],[9,1257],[20,7467],[31,2000],[38,9525],[60,5923],[80,9315],[109,8570],[111,8745],[118,1396]]),out([[47,9098]]),mutual_exclusions([])).
task(id(38),cost(280),duration(82),in([[41,2814],[99,8989],[107,1033]]),out([[54,5048],[83,2770]]),mutual_exclusions([])).
task(id(70),cost(248),duration(73),in([[8,9499],[21,5262]]),out([[25,4114],[64,4752],[67,6389]]),mutual_exclusions([])).
task(id(10),cost(158),duration(135),in([[59,5496],[64,6992],[68,4586],[73,6854]]),out([[55,5631],[91,5680]]),mutual_exclusions([])).
task(id(1),cost(199),duration(137),in([[24,9232],[38,7580],[95,2800]]),out([[11,2497],[75,9041],[98,6191]]),mutual_exclusions([])).
task(id(40),cost(74),duration(49),in([[1,7445],[59,9740],[91,5267],[99,4799]]),out([[4,9551],[60,1954],[63,2905]]),mutual_exclusions([])).
task(id(30),cost(79),duration(33),in([[18,7351],[76,6524]]),out([[1,3869],[64,9381],[76,9273]]),mutual_exclusions([])).
task(id(126),cost(168),duration(147),in([[59,9405],[109,4640]]),out([[19,5441],[26,2525],[107,1882]]),mutual_exclusions([])).
task(id(103),cost(17),duration(19),in([[23,1952],[59,7066]]),out([[57,7409],[75,5144],[88,5516]]),mutual_exclusions([])).
task(id(34),cost(200),duration(171),in([[14,5441],[81,8613]]),out([[6,4073],[27,1291],[72,2293]]),mutual_exclusions([])).
task(id(96),cost(49),duration(172),in([[1,4960],[33,4683],[66,2082]]),out([[60,5449]]),mutual_exclusions([])).
task(id(50),cost(86),duration(42),in([[20,4615],[111,1349]]),out([[76,8727]]),mutual_exclusions([])).
task(id(26),cost(152),duration(48),in([[41,8316],[69,9552],[76,4839]]),out([[83,9750]]),mutual_exclusions([])).
task(id(105),cost(67),duration(161),in([[13,5246],[34,9878],[109,9470]]),out([[2,2719],[15,7654]]),mutual_exclusions([])).
task(id(71),cost(154),duration(152),in([[28,2919],[110,8679]]),out([[17,5706],[66,3794]]),mutual_exclusions([])).
task(id(35),cost(86),duration(67),in([[97,2476],[103,2043]]),out([[90,4977]]),mutual_exclusions([])).
task(id(23),cost(210),duration(48),in([[16,3626],[42,4968],[70,2684],[97,9943],[109,8754]]),out([[35,3649],[38,2184]]),mutual_exclusions([])).
task(id(58),cost(34),duration(27),in([[53,2261],[54,9949],[62,5345],[116,3064]]),out([[4,7696],[42,2318],[58,4990],[60,5923],[64,3065]]),mutual_exclusions([])).
task(id(7),cost(109),duration(105),in([[8,1579],[14,9591],[22,6701],[60,6243],[80,6116]]),out([[62,4804]]),mutual_exclusions([])).
task(id(138),cost(293),duration(44),in([[79,7736],[83,5736]]),out([[18,7634],[38,9801],[40,9979]]),mutual_exclusions([])).
task(id(75),cost(46),duration(53),in([[50,6863],[70,1889]]),out([[5,5875],[31,2000],[51,9735],[111,8745]]),mutual_exclusions([])).
task(id(117),cost(193),duration(85),in([[18,5367],[45,4867],[56,4067]]),out([[104,4513]]),mutual_exclusions([])).
task(id(51),cost(187),duration(59),in([[41,2626],[95,9576]]),out([[11,1652],[68,2205],[76,5205]]),mutual_exclusions([])).
task(id(153),cost(202),duration(122),in([[28,5951],[58,6436]]),out([[68,3409]]),mutual_exclusions([])).
task(id(145),cost(162),duration(139),in([[15,5961],[24,8751]]),out([[50,7935],[107,7904]]),mutual_exclusions([])).
task(id(85),cost(224),duration(146),in([[27,4576],[42,5005],[58,7402],[73,1804],[110,5583]]),out([[79,3501],[86,2123]]),mutual_exclusions([])).
task(id(61),cost(156),duration(74),in([[20,4397],[36,4292],[99,9805]]),out([[50,4837]]),mutual_exclusions([])).
task(id(43),cost(97),duration(178),in([[46,1242],[64,5507],[97,6504]]),out([[4,7233],[73,5802]]),mutual_exclusions([])).
task(id(124),cost(105),duration(66),in([[45,1034],[77,6307],[90,6447],[99,7842]]),out([[50,6848]]),mutual_exclusions([])).
task(id(116),cost(156),duration(114),in([[18,5812],[62,6280],[67,5885],[100,1031],[108,6573]]),out([[33,9621],[38,4218]]),mutual_exclusions([])).
task(id(48),cost(153),duration(71),in([[8,8004],[29,9160],[34,6488],[35,3662],[95,1403]]),out([[17,4808]]),mutual_exclusions([])).
task(id(106),cost(128),duration(164),in([[5,6402],[29,3443],[87,4640],[103,2159],[104,9794]]),out([[20,8825],[54,7593],[84,3664]]),mutual_exclusions([])).
task(id(69),cost(103),duration(94),in([[19,4454],[60,8315],[104,7799]]),out([[10,5112],[19,4045],[56,9283]]),mutual_exclusions([])).
task(id(84),cost(281),duration(153),in([[5,1765],[12,8331],[55,1754],[84,1297]]),out([[79,3223],[83,2509],[90,1087]]),mutual_exclusions([])).
task(id(8),cost(227),duration(109),in([[67,3327],[79,5235],[81,4570]]),out([[18,7601],[47,4452],[63,4495]]),mutual_exclusions([])).
task(id(149),cost(178),duration(48),in([[39,7139],[50,6047],[79,5453],[95,2711]]),out([[35,5771]]),mutual_exclusions([])).
task(id(148),cost(296),duration(90),in([[81,5351],[92,5643]]),out([[18,4204],[66,3646]]),mutual_exclusions([])).
task(id(56),cost(61),duration(145),in([[10,8755],[24,2536],[36,3366],[62,7306],[84,8772]]),out([[35,6255],[42,6387],[90,3366]]),mutual_exclusions([])).
task(id(44),cost(115),duration(131),in([[44,4692],[82,3466]]),out([[3,8802],[97,8279]]),mutual_exclusions([])).
task(id(89),cost(70),duration(61),in([[58,2052],[63,9451],[85,9258],[111,3449]]),out([[58,9482],[86,5869]]),mutual_exclusions([])).
task(id(64),cost(214),duration(37),in([[14,2727],[70,9943],[93,8169],[95,6506]]),out([[10,2301],[17,2841],[63,4747]]),mutual_exclusions([])).
task(id(137),cost(150),duration(157),in([[18,8935],[21,5013]]),out([[27,4986],[44,5502],[105,2873]]),mutual_exclusions([])).
task(id(125),cost(57),duration(116),in([[7,9795],[18,3247],[68,8940],[100,6568]]),out([[23,7248],[66,2416],[89,1044]]),mutual_exclusions([])).
task(id(95),cost(87),duration(44),in([[39,1412]]),out([[9,1257],[37,2624],[38,9525],[54,9949]]),mutual_exclusions([])).
task(id(13),cost(286),duration(164),in([[62,5640],[111,1770]]),out([[33,8672],[105,9890]]),mutual_exclusions([])).
task(id(119),cost(92),duration(94),in([[9,1591],[12,2361],[49,4312],[54,5201]]),out([[20,3530],[50,8050],[89,3990]]),mutual_exclusions([])).
task(id(67),cost(140),duration(117),in([[2,3378],[45,5491],[50,1470]]),out([[24,4927]]),mutual_exclusions([])).
task(id(155),cost(161),duration(66),in([[3,2595],[7,9224],[60,7458],[94,2814],[102,4211]]),out([[50,5305],[88,7515]]),mutual_exclusions([])).
task(id(101),cost(157),duration(159),in([[21,5428],[29,1687],[38,6840],[90,3109]]),out([[15,4092],[101,2332]]),mutual_exclusions([])).
task(id(81),cost(152),duration(118),in([[42,3591],[67,8884],[80,6431],[97,9717]]),out([[31,8857],[54,5977],[95,9605]]),mutual_exclusions([])).
task(id(121),cost(109),duration(82),in([[30,1868],[42,6186],[45,7270],[107,8833]]),out([[17,3636],[29,4634],[53,1973]]),mutual_exclusions([])).
task(id(36),cost(255),duration(89),in([[24,1647],[25,9012],[59,5364],[81,9418],[82,9352]]),out([[102,5814]]),mutual_exclusions([])).
task(id(150),cost(251),duration(74),in([[31,6067],[76,4963],[89,5758]]),out([[74,9867]]),mutual_exclusions([])).
task(id(129),cost(55),duration(17),in([[65,1817]]),out([[6,2857],[23,1952],[62,5345],[101,6434],[116,3064]]),mutual_exclusions([])).
task(id(97),cost(299),duration(161),in([[22,5967],[36,9077],[64,7917],[110,8126]]),out([[9,1105],[18,2123],[86,3336]]),mutual_exclusions([])).
task(id(22),cost(149),duration(50),in([[45,4775],[52,9664],[71,9725]]),out([[87,1509],[99,6086]]),mutual_exclusions([])).
task(id(63),cost(289),duration(81),in([[64,3851],[83,9765],[97,8823]]),out([[49,5124],[79,5972]]),mutual_exclusions([])).
task(id(54),cost(130),duration(76),in([[33,8287],[105,9254]]),out([[6,7662],[11,9224],[33,2804]]),mutual_exclusions([])).
task(id(94),cost(200),duration(70),in([[22,3371],[99,9605],[101,4229],[107,6147]]),out([[101,6319]]),mutual_exclusions([])).
task(id(12),cost(138),duration(92),in([[44,4464],[54,7451],[79,1360],[98,8287]]),out([[29,6632]]),mutual_exclusions([])).
task(id(78),cost(233),duration(159),in([[32,5393],[62,9592]]),out([[7,6881],[55,6217],[86,3582]]),mutual_exclusions([])).
task(id(9),cost(98),duration(41),in([[43,5285],[57,7409],[101,6434]]),out([[3,4276],[26,7615],[109,8570]]),mutual_exclusions([])).
task(id(157),cost(97),duration(124),in([[15,6240],[80,7842]]),out([[34,6478]]),mutual_exclusions([])).
task(id(128),cost(86),duration(33),in([[6,7459],[22,9670],[100,4220]]),out([[38,7221],[81,1801],[83,4865]]),mutual_exclusions([])).
task(id(32),cost(116),duration(45),in([[44,3634],[91,2460]]),out([[39,3434],[75,5995],[86,8137]]),mutual_exclusions([])).
task(id(33),cost(92),duration(67),in([[5,2931],[79,6160],[92,6060],[104,7947]]),out([[11,4532],[63,9016]]),mutual_exclusions([])).
task(id(136),cost(243),duration(34),in([[60,6707],[64,4717],[66,6872],[84,5372],[109,8910]]),out([[31,7470],[79,3901],[109,4814]]),mutual_exclusions([])).
task(id(19),cost(229),duration(158),in([[31,5993],[33,8247]]),out([[5,8434]]),mutual_exclusions([])).
task(id(134),cost(63),duration(150),in([[31,3852],[65,9899],[111,5346]]),out([[38,9566],[45,4368],[73,8320]]),mutual_exclusions([])).
task(id(143),cost(65),duration(150),in([[4,4385],[9,1802]]),out([[11,5044],[49,4020]]),mutual_exclusions([])).
task(id(5),cost(248),duration(37),in([[19,9872],[87,8139],[103,4409],[111,3099]]),out([[82,2663]]),mutual_exclusions([])).
task(id(127),cost(290),duration(61),in([[4,2033],[52,3738],[89,4532],[102,5638]]),out([[13,8852]]),mutual_exclusions([])).
task(id(21),cost(166),duration(101),in([[38,7174],[53,1984],[64,7478],[81,2688],[103,2815]]),out([[37,5383],[111,6824]]),mutual_exclusions([])).
task(id(66),cost(262),duration(134),in([[32,5765],[45,7238],[46,1721],[85,9326],[95,3531]]),out([[58,8484],[68,8288]]),mutual_exclusions([])).
task(id(87),cost(137),duration(118),in([[6,6118],[46,8147],[62,8495],[67,5756],[70,5872]]),out([[22,5227],[44,6636],[82,3113]]),mutual_exclusions([])).
task(id(139),cost(186),duration(153),in([[71,5273],[87,1840],[98,8960],[109,9742]]),out([[63,2633]]),mutual_exclusions([])).
task(id(11),cost(112),duration(54),in([[91,6648],[93,9818]]),out([[35,7345],[60,7032],[92,5061]]),mutual_exclusions([])).
task(id(25),cost(198),duration(172),in([[1,3903],[2,4339],[11,7413],[44,7788]]),out([[6,2295],[41,7732],[44,9890]]),mutual_exclusions([])).
task(id(27),cost(287),duration(136),in([[71,9183],[111,3060]]),out([[12,1419],[91,3716],[110,5212]]),mutual_exclusions([])).
task(id(45),cost(261),duration(104),in([[27,9988],[53,9583],[100,4083]]),out([[13,6067],[73,3557]]),mutual_exclusions([])).
task(id(59),cost(161),duration(178),in([[6,8829],[20,1189],[28,8626],[48,9163],[78,7386]]),out([[62,9834]]),mutual_exclusions([])).
task(id(74),cost(274),duration(86),in([[41,8884],[71,2608],[73,9284],[105,8362],[107,9699]]),out([[39,6264]]),mutual_exclusions([])).
task(id(3),cost(212),duration(34),in([[25,3700],[38,1522],[58,2322],[73,6189],[110,7234]]),out([[15,2996],[49,4292]]),mutual_exclusions([])).
task(id(99),cost(88),duration(81),in([[41,1365],[44,2973],[60,9421]]),out([[17,4787],[54,5641],[73,4641]]),mutual_exclusions([])).
task(id(80),cost(240),duration(169),in([[5,7013],[58,5648],[60,5526],[111,2276]]),out([[18,6749],[88,7647]]),mutual_exclusions([])).
task(id(151),cost(238),duration(156),in([[7,9876],[9,4116],[50,6904],[72,9076],[93,4278]]),out([[32,4153],[95,2682]]),mutual_exclusions([])).
