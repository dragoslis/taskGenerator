:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[29,3152],[43,2876],[50,2140],[69,9410],[71,2459],[79,9580]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[39,6349],[115,6799]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,7,10,13,16,18,20,22,26,29,32,35,40,47,57,67,89,89]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(67),cost(194),duration(113),in([[13,5727],[44,5434],[73,3233]]),out([[4,2722],[24,9873],[37,8307]]),mutual_exclusions([])).
task(id(199),cost(202),duration(103),in([[32,4043],[48,8824],[56,9701],[97,9538],[110,4249]]),out([[49,8091]]),mutual_exclusions([])).
task(id(156),cost(129),duration(85),in([[35,5224],[59,7115]]),out([[3,5520],[45,2849],[98,3698]]),mutual_exclusions([])).
task(id(152),cost(172),duration(40),in([[34,1952],[82,1765],[95,5450]]),out([[1,2164],[60,4005]]),mutual_exclusions([])).
task(id(43),cost(165),duration(46),in([[7,4193],[14,7838],[77,9165]]),out([[7,9164],[82,7158]]),mutual_exclusions([])).
task(id(94),cost(256),duration(81),in([[4,4168],[49,7052],[92,9739],[107,2959],[110,9331]]),out([[73,4403],[92,4998]]),mutual_exclusions([])).
task(id(182),cost(112),duration(33),in([[3,9718],[11,6421],[78,9139]]),out([[47,6705]]),mutual_exclusions([])).
task(id(78),cost(36),duration(31),in([[11,1276],[26,6788],[35,8117],[69,9410],[85,7173],[98,3416]]),out([[27,4653],[28,5901],[59,2450],[82,3826],[109,5581]]),mutual_exclusions([])).
task(id(103),cost(237),duration(60),in([[10,1516],[47,2530],[51,8012]]),out([[13,1961],[34,1867],[58,1085]]),mutual_exclusions([])).
task(id(99),cost(185),duration(90),in([[38,5081],[42,4816],[57,6721],[98,5439]]),out([[62,9712]]),mutual_exclusions([])).
task(id(23),cost(236),duration(58),in([[31,8087],[81,4040]]),out([[80,6179]]),mutual_exclusions([])).
task(id(88),cost(161),duration(168),in([[22,5724],[27,2073],[68,3922]]),out([[4,2893]]),mutual_exclusions([])).
task(id(26),cost(153),duration(109),in([[26,1854],[34,8154],[66,6940],[68,2655],[77,9733]]),out([[42,9676],[86,7323]]),mutual_exclusions([])).
task(id(141),cost(291),duration(44),in([[26,5351],[73,1311],[102,1726]]),out([[34,8689],[47,5197],[111,7743]]),mutual_exclusions([])).
task(id(44),cost(48),duration(158),in([[44,7995],[77,9937],[94,7398],[95,8322],[101,3122]]),out([[32,6386],[55,5373],[73,7527]]),mutual_exclusions([])).
task(id(90),cost(210),duration(70),in([[26,9854],[49,8306],[53,4525],[74,3500],[91,4618]]),out([[81,3243]]),mutual_exclusions([])).
task(id(142),cost(95),duration(51),in([[3,1378],[4,4871],[22,7185],[25,2970],[106,8938]]),out([[16,4942]]),mutual_exclusions([])).
task(id(7),cost(151),duration(167),in([[7,2666],[9,6630],[32,9368],[38,6652],[78,1204]]),out([[35,1859],[105,7689]]),mutual_exclusions([])).
task(id(3),cost(59),duration(49),in([[14,6447],[52,1884],[61,6470]]),out([[86,3958],[106,4899],[108,1138]]),mutual_exclusions([])).
task(id(174),cost(151),duration(172),in([[5,5978],[15,6015],[48,4541],[50,7103],[85,8740]]),out([[21,2183],[60,1412],[85,2724]]),mutual_exclusions([])).
task(id(168),cost(60),duration(87),in([[54,9426],[72,4756],[105,9530]]),out([[40,1799],[90,1028]]),mutual_exclusions([])).
task(id(159),cost(166),duration(161),in([[17,4499],[32,1847],[66,3065],[84,8181],[100,1107]]),out([[18,3749],[61,4983],[84,2122]]),mutual_exclusions([])).
task(id(10),cost(198),duration(159),in([[29,4440],[47,8980],[54,5604],[97,1079]]),out([[14,9923]]),mutual_exclusions([])).
task(id(59),cost(146),duration(180),in([[32,7980],[41,3446],[45,6049],[55,7638],[107,3718]]),out([[72,3437],[107,3065]]),mutual_exclusions([])).
task(id(55),cost(200),duration(130),in([[19,3497],[42,2989],[64,5681],[65,2504]]),out([[19,4079],[65,7749],[84,3319]]),mutual_exclusions([])).
task(id(72),cost(176),duration(129),in([[32,3515],[89,1901]]),out([[22,1283],[102,8156]]),mutual_exclusions([])).
task(id(74),cost(161),duration(180),in([[55,6035],[82,6669]]),out([[32,4895],[48,7882]]),mutual_exclusions([])).
task(id(112),cost(72),duration(114),in([[35,7075],[71,5467],[77,9747],[105,4588]]),out([[24,9125],[46,8704]]),mutual_exclusions([])).
task(id(49),cost(58),duration(174),in([[28,9788],[32,1739],[47,3495],[80,7333],[100,6315]]),out([[16,2258],[33,3856],[52,2768]]),mutual_exclusions([])).
task(id(122),cost(110),duration(90),in([[35,1496],[48,9818],[70,1639]]),out([[17,7339]]),mutual_exclusions([])).
task(id(166),cost(171),duration(124),in([[30,5602],[52,9553],[75,6651],[99,4469]]),out([[3,7355],[27,3047]]),mutual_exclusions([])).
task(id(206),cost(157),duration(155),in([[78,1429],[104,4379]]),out([[33,5149],[82,3158],[102,8686]]),mutual_exclusions([])).
task(id(86),cost(162),duration(122),in([[49,7694],[89,9495]]),out([[107,8871]]),mutual_exclusions([])).
task(id(124),cost(45),duration(87),in([[17,8734],[29,5638],[34,4175]]),out([[37,8918],[70,1188]]),mutual_exclusions([])).
task(id(118),cost(218),duration(157),in([[35,2310],[86,6889],[90,6019],[103,2356]]),out([[1,3566],[51,3879],[96,5427]]),mutual_exclusions([])).
task(id(139),cost(50),duration(145),in([[79,3060],[90,1135],[99,8538]]),out([[23,3273],[62,3160]]),mutual_exclusions([])).
task(id(65),cost(183),duration(111),in([[6,6235],[7,4675],[29,1160]]),out([[18,3521],[23,7350],[35,2959]]),mutual_exclusions([])).
task(id(116),cost(170),duration(140),in([[82,5401],[111,4903]]),out([[22,2631],[100,2936]]),mutual_exclusions([])).
task(id(155),cost(48),duration(32),in([[16,9821],[19,2595],[36,1586],[84,3032]]),out([[41,5077],[92,7403]]),mutual_exclusions([])).
task(id(50),cost(145),duration(54),in([[34,5508],[44,1779],[49,4714],[65,2198],[74,1302]]),out([[62,6490],[106,8585]]),mutual_exclusions([])).
task(id(17),cost(92),duration(128),in([[19,5174],[78,5239],[111,5236]]),out([[47,6445]]),mutual_exclusions([])).
task(id(177),cost(266),duration(177),in([[12,5364],[24,4282]]),out([[44,5534],[75,9996]]),mutual_exclusions([])).
task(id(117),cost(285),duration(127),in([[18,5168],[31,3545],[35,1004],[37,8382]]),out([[102,1149],[106,7654]]),mutual_exclusions([])).
task(id(137),cost(181),duration(129),in([[2,7070],[7,2964]]),out([[81,2887],[86,9294]]),mutual_exclusions([])).
task(id(39),cost(102),duration(114),in([[3,3014],[8,3722],[11,3279],[42,8902]]),out([[60,7203]]),mutual_exclusions([])).
task(id(15),cost(52),duration(43),in([[23,7583],[27,4653],[28,5901],[49,5743],[56,6363],[60,8393],[70,4053],[76,8857],[110,6915],[111,5978]]),out([[39,6349],[115,6799]]),mutual_exclusions([])).
task(id(161),cost(70),duration(22),in([[50,2140]]),out([[8,8123],[26,6788],[32,8884],[63,9307],[111,5978]]),mutual_exclusions([])).
task(id(111),cost(121),duration(72),in([[21,5518],[107,4894]]),out([[2,7498]]),mutual_exclusions([])).
task(id(56),cost(119),duration(155),in([[20,7621],[34,2000],[81,7580],[95,2540],[102,5567]]),out([[100,4681]]),mutual_exclusions([])).
task(id(119),cost(220),duration(101),in([[30,8473],[47,7954],[59,2320],[68,6448],[99,7672]]),out([[35,5693],[52,1879]]),mutual_exclusions([])).
task(id(57),cost(203),duration(156),in([[1,1761],[8,7731],[28,4700],[81,5961],[85,9687]]),out([[25,2296]]),mutual_exclusions([])).
task(id(54),cost(157),duration(122),in([[32,1207],[56,4661]]),out([[19,1926],[49,3198],[86,9685]]),mutual_exclusions([])).
task(id(190),cost(56),duration(71),in([[38,5625],[44,5130],[85,3577],[91,1040],[109,6676]]),out([[31,6138],[86,3804]]),mutual_exclusions([])).
task(id(38),cost(89),duration(111),in([[17,2451],[18,5811],[103,7527],[110,4772]]),out([[107,5810]]),mutual_exclusions([])).
task(id(1),cost(266),duration(148),in([[2,4389],[34,2865],[35,2375],[98,7459]]),out([[37,2397]]),mutual_exclusions([])).
task(id(140),cost(280),duration(56),in([[18,7248],[52,2828]]),out([[56,6684]]),mutual_exclusions([])).
task(id(203),cost(143),duration(159),in([[63,9333],[70,5709],[75,6564],[89,3692],[93,7070]]),out([[11,6138],[90,8702]]),mutual_exclusions([])).
task(id(189),cost(67),duration(106),in([[35,3054],[38,7661],[83,6882]]),out([[3,5624]]),mutual_exclusions([])).
task(id(35),cost(181),duration(141),in([[42,4081],[58,1936],[73,2687],[83,4636]]),out([[22,2826],[51,1274]]),mutual_exclusions([])).
task(id(167),cost(82),duration(39),in([[21,1532],[81,8729],[108,7090]]),out([[6,6605],[13,6018]]),mutual_exclusions([])).
task(id(69),cost(84),duration(77),in([[41,4339],[51,3078],[81,2789],[83,7716],[91,4034]]),out([[23,9928],[90,9100]]),mutual_exclusions([])).
task(id(146),cost(270),duration(106),in([[30,1882],[72,8477],[108,7355]]),out([[52,4807],[62,3089],[107,4714]]),mutual_exclusions([])).
task(id(121),cost(204),duration(66),in([[8,8546],[28,2742]]),out([[11,4885],[40,8058]]),mutual_exclusions([])).
task(id(180),cost(226),duration(43),in([[10,1103],[16,4353],[18,5122],[55,5923],[71,5583]]),out([[3,1403],[39,9567],[98,8482]]),mutual_exclusions([])).
task(id(184),cost(145),duration(100),in([[63,2212],[73,8956],[98,9988]]),out([[34,1592],[109,5491],[111,7149]]),mutual_exclusions([])).
task(id(134),cost(51),duration(101),in([[16,2871],[64,3515]]),out([[38,2655],[75,4896]]),mutual_exclusions([])).
task(id(98),cost(69),duration(101),in([[10,9631],[45,3931],[76,9581],[82,2317],[107,8331]]),out([[41,1927],[64,9213],[66,2386]]),mutual_exclusions([])).
task(id(200),cost(272),duration(86),in([[51,1866],[76,7175],[83,6795],[86,7999],[111,7803]]),out([[59,1455]]),mutual_exclusions([])).
task(id(104),cost(66),duration(141),in([[7,2364],[9,8140],[67,2416],[83,2406],[104,6078]]),out([[78,2533],[101,3678]]),mutual_exclusions([])).
task(id(31),cost(216),duration(126),in([[59,4664],[64,4122]]),out([[45,3339],[62,8285],[75,7358]]),mutual_exclusions([])).
task(id(208),cost(134),duration(83),in([[12,5782],[51,4352],[58,5846],[69,7045],[78,6581]]),out([[30,3205],[48,1099],[70,3384]]),mutual_exclusions([])).
task(id(2),cost(278),duration(99),in([[29,6208],[91,5237],[99,6809]]),out([[60,1186]]),mutual_exclusions([])).
task(id(40),cost(198),duration(31),in([[32,6945],[65,1231],[73,4463],[111,2953]]),out([[102,9999]]),mutual_exclusions([])).
task(id(66),cost(299),duration(85),in([[36,2247],[43,5483],[53,3060]]),out([[34,6082],[67,4306],[78,4106]]),mutual_exclusions([])).
task(id(153),cost(231),duration(117),in([[1,7350],[31,9697],[59,8276]]),out([[41,8121],[109,3039]]),mutual_exclusions([])).
task(id(37),cost(45),duration(46),in([[21,9320],[25,9590],[51,6787],[110,4881]]),out([[24,1453]]),mutual_exclusions([])).
task(id(28),cost(151),duration(157),in([[54,7948],[55,6768],[66,4192],[89,6528]]),out([[30,5849],[31,8681]]),mutual_exclusions([])).
task(id(81),cost(204),duration(152),in([[68,5280],[73,8590],[95,6039],[96,9212]]),out([[76,4653]]),mutual_exclusions([])).
task(id(179),cost(92),duration(133),in([[10,5120],[56,9074]]),out([[67,4955],[89,9728],[92,4155]]),mutual_exclusions([])).
task(id(47),cost(110),duration(180),in([[4,8084],[38,2736],[76,5234]]),out([[28,5871],[33,7277],[60,3498]]),mutual_exclusions([])).
task(id(130),cost(268),duration(60),in([[16,8063],[29,1558],[61,3986]]),out([[20,5010]]),mutual_exclusions([])).
task(id(192),cost(263),duration(149),in([[46,2700],[48,6798],[61,1748],[110,3091]]),out([[3,5838],[110,6010]]),mutual_exclusions([])).
task(id(79),cost(188),duration(53),in([[65,9002],[87,7348],[98,5744],[99,8918]]),out([[33,7308],[48,4989]]),mutual_exclusions([])).
task(id(193),cost(121),duration(115),in([[20,8332],[38,7560],[64,6654]]),out([[93,2485],[101,1284],[103,2281]]),mutual_exclusions([])).
task(id(109),cost(191),duration(30),in([[17,9054],[25,4762],[79,4468],[88,2596],[91,3149]]),out([[83,9811]]),mutual_exclusions([])).
task(id(9),cost(112),duration(89),in([[54,7988],[61,4304],[72,6584],[100,7142]]),out([[62,7755],[103,5639]]),mutual_exclusions([])).
task(id(162),cost(54),duration(67),in([[41,3124],[108,3348]]),out([[47,7296],[95,4069],[102,1885]]),mutual_exclusions([])).
task(id(61),cost(267),duration(91),in([[102,7072],[106,7186]]),out([[16,7656],[18,5844]]),mutual_exclusions([])).
task(id(92),cost(174),duration(71),in([[2,8810],[55,5840],[69,8158]]),out([[47,4610],[80,5419]]),mutual_exclusions([])).
task(id(204),cost(151),duration(165),in([[27,7232],[85,3642],[91,4420],[105,3933],[111,9253]]),out([[25,8232],[46,5676],[88,4406]]),mutual_exclusions([])).
task(id(70),cost(172),duration(157),in([[3,6363],[53,6634],[54,9491],[105,4469]]),out([[35,8872]]),mutual_exclusions([])).
task(id(202),cost(122),duration(92),in([[32,7161],[38,8988],[52,8257],[74,9799],[111,4916]]),out([[35,4555],[45,2716]]),mutual_exclusions([])).
task(id(89),cost(66),duration(55),in([[38,6665],[71,8435],[96,5349],[101,8468]]),out([[1,1811],[86,9282],[96,8793]]),mutual_exclusions([])).
task(id(198),cost(49),duration(50),in([[24,3201],[37,9453],[49,2226],[75,9896],[87,9996]]),out([[13,4028],[86,2408]]),mutual_exclusions([])).
task(id(191),cost(78),duration(70),in([[19,2082],[35,9138],[47,1110]]),out([[70,5546],[78,5788]]),mutual_exclusions([])).
task(id(20),cost(53),duration(40),in([[7,5125],[24,1919],[25,4862],[61,5083],[73,7311],[84,4453],[103,6008]]),out([[49,5743],[56,6363],[60,8393],[70,4053]]),mutual_exclusions([])).
task(id(160),cost(54),duration(14),in([[2,1736]]),out([[23,7583],[83,3803],[84,4453],[95,3649]]),mutual_exclusions([])).
task(id(127),cost(175),duration(149),in([[3,9493],[38,7487],[95,1799],[106,3019]]),out([[47,2562],[111,7381]]),mutual_exclusions([])).
task(id(210),cost(107),duration(117),in([[21,9790],[49,6286]]),out([[18,1228]]),mutual_exclusions([])).
task(id(27),cost(266),duration(58),in([[42,7505],[83,4583]]),out([[107,1897]]),mutual_exclusions([])).
task(id(178),cost(238),duration(60),in([[11,9957],[18,4118],[102,9392],[106,8394]]),out([[12,8049],[34,1603]]),mutual_exclusions([])).
task(id(73),cost(61),duration(96),in([[47,3070],[78,1529],[96,5326],[102,2677]]),out([[76,5194]]),mutual_exclusions([])).
task(id(62),cost(137),duration(134),in([[72,5116],[95,1486]]),out([[27,9275]]),mutual_exclusions([])).
task(id(183),cost(174),duration(146),in([[74,3090],[93,9992],[97,9154],[110,9854]]),out([[41,1587],[65,9115],[77,4550]]),mutual_exclusions([])).
task(id(45),cost(166),duration(40),in([[13,9218],[18,8351],[67,2288],[83,3812],[87,6780]]),out([[12,5233],[84,6806],[102,6852]]),mutual_exclusions([])).
task(id(34),cost(276),duration(121),in([[29,6217],[41,8380],[71,7410],[104,2070]]),out([[22,5199],[52,5899],[97,7290]]),mutual_exclusions([])).
task(id(41),cost(291),duration(41),in([[37,3875],[66,6655],[79,8132],[85,8704]]),out([[86,5271],[104,2933]]),mutual_exclusions([])).
task(id(176),cost(206),duration(169),in([[11,1907],[21,4221],[27,8630],[86,8501]]),out([[10,5668],[87,6772],[88,1124]]),mutual_exclusions([])).
task(id(125),cost(102),duration(141),in([[97,6653],[109,1767]]),out([[73,9353],[92,2964],[110,4011]]),mutual_exclusions([])).
task(id(107),cost(87),duration(46),in([[59,2450],[63,4653],[82,3826],[94,5732],[101,1082],[109,5581],[116,2553]]),out([[7,5125],[24,1919],[25,4862],[61,5083]]),mutual_exclusions([])).
task(id(12),cost(183),duration(99),in([[65,9373],[74,4955],[77,9867],[95,4656]]),out([[68,8361]]),mutual_exclusions([])).
task(id(102),cost(120),duration(80),in([[2,8272],[75,4227],[79,7750],[80,6952]]),out([[37,7918]]),mutual_exclusions([])).
task(id(5),cost(152),duration(163),in([[1,5646],[26,1467],[36,2904],[70,8589]]),out([[17,4096],[44,9917],[63,8153]]),mutual_exclusions([])).
task(id(165),cost(53),duration(98),in([[43,1063],[48,6298]]),out([[62,4416],[81,1457],[102,6216]]),mutual_exclusions([])).
task(id(143),cost(296),duration(162),in([[40,2614],[107,5063]]),out([[80,1684],[89,1280],[103,6647]]),mutual_exclusions([])).
task(id(170),cost(206),duration(55),in([[23,2307],[69,6470],[90,1035]]),out([[7,9626],[100,5176]]),mutual_exclusions([])).
task(id(135),cost(172),duration(103),in([[16,6332],[37,5064],[90,2868]]),out([[67,5451],[75,6832]]),mutual_exclusions([])).
task(id(100),cost(146),duration(112),in([[18,5535],[37,1334],[97,9142]]),out([[56,5959],[99,6485]]),mutual_exclusions([])).
task(id(132),cost(137),duration(129),in([[71,7000],[100,1184]]),out([[44,4968]]),mutual_exclusions([])).
task(id(115),cost(265),duration(143),in([[31,8203],[103,2815],[111,8960]]),out([[7,3289],[30,1805],[106,1843]]),mutual_exclusions([])).
task(id(13),cost(245),duration(83),in([[22,7391],[29,2002],[79,2426],[109,4067]]),out([[15,6258],[91,1339],[109,8545]]),mutual_exclusions([])).
task(id(108),cost(275),duration(120),in([[64,1349],[67,6050],[69,1453]]),out([[35,1403],[68,4827]]),mutual_exclusions([])).
task(id(169),cost(254),duration(149),in([[51,2593],[53,6105],[58,1623],[86,4829],[111,4234]]),out([[42,3534],[51,3747]]),mutual_exclusions([])).
task(id(138),cost(135),duration(93),in([[57,4002],[70,1383],[79,3918],[100,5987]]),out([[54,7052],[98,2060],[102,7442]]),mutual_exclusions([])).
task(id(24),cost(263),duration(125),in([[15,5082],[65,9325],[89,9705],[98,3304],[111,8426]]),out([[86,7029],[102,7927]]),mutual_exclusions([])).
task(id(164),cost(122),duration(88),in([[15,5721],[20,3964],[29,7051],[61,9256],[93,9723]]),out([[16,7614]]),mutual_exclusions([])).
task(id(128),cost(195),duration(116),in([[29,8046],[92,3139]]),out([[10,3316],[49,2374],[103,8235]]),mutual_exclusions([])).
task(id(149),cost(71),duration(100),in([[11,3739],[90,6225]]),out([[76,3385]]),mutual_exclusions([])).
task(id(93),cost(108),duration(48),in([[68,3364],[84,5004],[88,7234],[93,7566],[103,1691]]),out([[97,1905],[101,3481],[107,2531]]),mutual_exclusions([])).
task(id(133),cost(232),duration(115),in([[4,5524],[8,7786],[24,8552],[41,5320]]),out([[45,1222],[91,1726]]),mutual_exclusions([])).
task(id(91),cost(169),duration(156),in([[6,8191],[99,4826]]),out([[39,8907],[86,5877]]),mutual_exclusions([])).
task(id(30),cost(169),duration(140),in([[18,4393],[107,5801]]),out([[27,5978],[30,3585],[90,5506]]),mutual_exclusions([])).
task(id(36),cost(263),duration(44),in([[4,2536],[52,4493]]),out([[89,3810]]),mutual_exclusions([])).
task(id(60),cost(237),duration(163),in([[24,9187],[49,4127],[105,1542],[107,4008],[111,3729]]),out([[9,3144]]),mutual_exclusions([])).
task(id(207),cost(235),duration(37),in([[61,7629],[63,5853],[70,8434]]),out([[33,4999],[57,1999]]),mutual_exclusions([])).
task(id(173),cost(183),duration(53),in([[89,9107],[111,8405]]),out([[3,1110]]),mutual_exclusions([])).
task(id(110),cost(96),duration(78),in([[28,3005],[85,6411]]),out([[16,8632],[17,4391]]),mutual_exclusions([])).
task(id(19),cost(86),duration(172),in([[19,5994],[43,5528],[51,7133],[64,2759],[70,8506]]),out([[1,6149],[111,1188]]),mutual_exclusions([])).
task(id(29),cost(248),duration(37),in([[28,5823],[29,8575],[38,9441],[43,2531]]),out([[12,4392],[92,9392],[94,4822]]),mutual_exclusions([])).
task(id(96),cost(218),duration(147),in([[65,5277],[66,3046],[79,6023]]),out([[30,2875],[40,4421]]),mutual_exclusions([])).
task(id(105),cost(202),duration(98),in([[14,5941],[84,3198]]),out([[11,1546],[66,8941]]),mutual_exclusions([])).
task(id(185),cost(130),duration(144),in([[33,9059],[50,5127],[109,6444]]),out([[77,2560]]),mutual_exclusions([])).
task(id(136),cost(189),duration(84),in([[47,2943],[52,3484],[63,3619],[93,7334],[95,2356]]),out([[13,6555],[47,8218]]),mutual_exclusions([])).
task(id(80),cost(114),duration(129),in([[1,6189],[85,1286],[109,3702]]),out([[41,9084],[64,3659]]),mutual_exclusions([])).
task(id(82),cost(204),duration(168),in([[40,4924],[71,9934]]),out([[32,1651]]),mutual_exclusions([])).
task(id(197),cost(53),duration(51),in([[13,9075],[66,4591],[98,5948],[100,4005],[105,1842]]),out([[47,5129],[83,1095]]),mutual_exclusions([])).
task(id(150),cost(77),duration(145),in([[23,8034],[25,4991],[28,6523],[48,8376],[93,1469]]),out([[1,9169]]),mutual_exclusions([])).
task(id(46),cost(123),duration(98),in([[7,7855],[81,3880],[87,3297],[103,4282]]),out([[9,1814],[48,9272],[91,2828]]),mutual_exclusions([])).
task(id(18),cost(110),duration(71),in([[1,8260],[2,5932],[27,4626],[95,7874]]),out([[56,4994]]),mutual_exclusions([])).
task(id(8),cost(55),duration(34),in([[29,3152],[62,6230],[71,2459],[83,3803]]),out([[22,9385],[73,7311],[98,3416],[116,2553]]),mutual_exclusions([])).
task(id(154),cost(227),duration(120),in([[18,2461],[56,5513],[82,7814],[85,4565]]),out([[7,3438]]),mutual_exclusions([])).
task(id(131),cost(51),duration(52),in([[20,4970],[32,8884],[43,2876],[79,9580],[92,8033],[95,3649],[99,4604]]),out([[11,1276],[85,7173],[94,5732],[101,1082]]),mutual_exclusions([])).
task(id(129),cost(112),duration(120),in([[10,8572],[82,4405]]),out([[49,1572],[76,2423],[94,9583]]),mutual_exclusions([])).
task(id(16),cost(213),duration(180),in([[15,9081],[19,7617],[47,4389],[63,5821]]),out([[4,7514],[94,9134]]),mutual_exclusions([])).
task(id(187),cost(51),duration(86),in([[72,6684],[76,3058]]),out([[1,7155],[40,5695],[61,6316]]),mutual_exclusions([])).
task(id(6),cost(97),duration(63),in([[26,7125],[104,7876]]),out([[3,7930],[21,7083],[97,3435]]),mutual_exclusions([])).
task(id(21),cost(281),duration(95),in([[18,7221],[45,5404],[86,5164]]),out([[25,2110],[89,8116],[100,7662]]),mutual_exclusions([])).
task(id(22),cost(71),duration(23),in([[22,9385],[63,4654],[114,5390]]),out([[20,4970],[76,8857],[99,4604],[103,6008],[110,6915]]),mutual_exclusions([])).
task(id(63),cost(53),duration(69),in([[20,8135],[36,6846],[70,9813]]),out([[68,8022],[73,6297]]),mutual_exclusions([])).
task(id(77),cost(69),duration(96),in([[6,6313],[19,6020],[26,8602],[96,5076]]),out([[2,9163]]),mutual_exclusions([])).
task(id(83),cost(183),duration(111),in([[15,2961],[36,7171],[67,9313],[91,4484]]),out([[57,4505],[80,4948]]),mutual_exclusions([])).
task(id(158),cost(293),duration(56),in([[26,9226],[27,7376],[58,2987],[61,3452],[77,1832]]),out([[51,8662],[63,2469],[74,4301]]),mutual_exclusions([])).
task(id(201),cost(275),duration(127),in([[10,9673],[47,2065],[94,8394]]),out([[9,3482]]),mutual_exclusions([])).
task(id(181),cost(180),duration(139),in([[67,4270],[88,6554],[105,4666],[108,8719]]),out([[1,5258],[49,4787]]),mutual_exclusions([])).
task(id(25),cost(101),duration(135),in([[32,2983],[35,7162]]),out([[75,7030],[77,5931],[85,2928]]),mutual_exclusions([])).
task(id(120),cost(257),duration(75),in([[15,1755],[40,1895],[66,6499],[77,3526]]),out([[75,8850],[103,6692]]),mutual_exclusions([])).
task(id(144),cost(102),duration(90),in([[15,3493],[72,8387],[84,8960],[95,8881],[96,9055]]),out([[41,5669],[110,9376]]),mutual_exclusions([])).
task(id(53),cost(225),duration(70),in([[25,5683],[61,3157],[95,1661]]),out([[81,5386]]),mutual_exclusions([])).
task(id(58),cost(40),duration(18),in([[8,8123]]),out([[2,1736],[35,8117],[62,6230],[92,8033],[114,5390]]),mutual_exclusions([])).
task(id(114),cost(81),duration(42),in([[29,9256],[50,4150],[65,8266],[66,2517]]),out([[9,2795]]),mutual_exclusions([])).
task(id(209),cost(286),duration(45),in([[45,7354],[90,6635],[109,2224]]),out([[44,3909],[51,9825],[104,2495]]),mutual_exclusions([])).
task(id(33),cost(96),duration(111),in([[2,5764],[30,3280],[52,5433],[96,4739]]),out([[44,6787],[53,3433],[85,5831]]),mutual_exclusions([])).
task(id(4),cost(217),duration(137),in([[34,1514],[36,4610],[47,6257],[50,2871],[60,7044]]),out([[6,4248],[21,3592]]),mutual_exclusions([])).
task(id(175),cost(55),duration(166),in([[22,2639],[35,6413],[56,7431],[82,6248]]),out([[51,3398],[74,4142]]),mutual_exclusions([])).
task(id(145),cost(140),duration(176),in([[1,5125],[27,1626],[37,1803],[67,7332]]),out([[46,7210],[54,6585],[98,7234]]),mutual_exclusions([])).
task(id(106),cost(216),duration(147),in([[20,6435],[31,7439],[33,5725],[64,8928],[70,3905]]),out([[7,3507],[37,6823],[51,1736]]),mutual_exclusions([])).
task(id(148),cost(201),duration(71),in([[21,9895],[41,9432],[82,4011],[101,9847],[107,3349]]),out([[19,1721],[28,6611],[38,5921]]),mutual_exclusions([])).
task(id(101),cost(133),duration(169),in([[29,6329],[54,2327],[62,5270],[91,2768],[103,3008]]),out([[38,5456],[42,9098],[49,5880]]),mutual_exclusions([])).
task(id(85),cost(288),duration(142),in([[4,4063],[13,5055],[30,7870],[61,9021],[91,2246]]),out([[19,2082],[31,8258],[83,3534]]),mutual_exclusions([])).
task(id(195),cost(224),duration(139),in([[7,8352],[14,7426],[16,3312],[20,2948],[26,4778]]),out([[2,6264]]),mutual_exclusions([])).
task(id(151),cost(55),duration(76),in([[9,3758],[67,8874]]),out([[98,9137]]),mutual_exclusions([])).
task(id(147),cost(176),duration(162),in([[18,6568],[31,9001],[65,7975],[69,7200],[72,2890]]),out([[51,1975],[75,5302],[101,4748]]),mutual_exclusions([])).
task(id(48),cost(77),duration(138),in([[5,6700],[11,7588],[27,5455],[55,6355],[81,3407]]),out([[8,8315]]),mutual_exclusions([])).
