:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[48,7230],[81,1797],[87,9805],[112,7299],[119,7657],[132,1582]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,4968],[36,1526]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,7,9,10,13,19,22,25,30,34,40,44,53,63,72,94,94,94]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(90),cost(117),duration(141),in([[20,9460],[49,1134],[56,7287],[102,5727],[130,4245]]),out([[1,5194],[49,6420],[88,4541]]),mutual_exclusions([])).
task(id(63),cost(191),duration(171),in([[105,3138],[114,6730]]),out([[21,6601]]),mutual_exclusions([])).
task(id(66),cost(247),duration(30),in([[80,9340],[90,4804],[117,3724],[129,8983]]),out([[19,1289],[109,1906]]),mutual_exclusions([])).
task(id(3),cost(294),duration(56),in([[41,3068],[105,7102]]),out([[54,2998],[85,1968],[99,2389]]),mutual_exclusions([])).
task(id(24),cost(89),duration(53),in([[24,4682],[43,6994],[78,8184],[128,5813]]),out([[10,8584],[49,8388]]),mutual_exclusions([])).
task(id(15),cost(208),duration(82),in([[20,1953],[47,6451],[55,2609],[61,1374],[83,8213]]),out([[64,9955],[98,2186]]),mutual_exclusions([])).
task(id(23),cost(73),duration(165),in([[18,2256],[51,1353],[59,5703]]),out([[36,7910]]),mutual_exclusions([])).
task(id(149),cost(85),duration(51),in([[10,9542],[29,9034],[78,8340],[117,1377]]),out([[37,6597],[44,1966],[46,6820],[63,9553],[101,6094],[140,3251]]),mutual_exclusions([])).
task(id(85),cost(247),duration(85),in([[99,6485],[129,2839]]),out([[34,6095]]),mutual_exclusions([])).
task(id(116),cost(207),duration(154),in([[43,3043],[72,5884],[81,8071],[86,3024],[113,2803]]),out([[15,6898],[24,6386]]),mutual_exclusions([])).
task(id(144),cost(186),duration(163),in([[69,5024],[85,1712],[116,2446]]),out([[60,8961]]),mutual_exclusions([])).
task(id(54),cost(96),duration(10),in([[48,7230]]),out([[10,9542],[11,1947],[29,9034],[30,4177],[78,8340],[94,2730],[95,1430]]),mutual_exclusions([])).
task(id(51),cost(131),duration(90),in([[15,2164],[82,3587]]),out([[34,8404]]),mutual_exclusions([])).
task(id(127),cost(299),duration(62),in([[7,8025],[35,6042],[38,5514],[64,1342],[77,9105]]),out([[88,9711]]),mutual_exclusions([])).
task(id(7),cost(261),duration(162),in([[1,3330],[39,2944],[57,3492]]),out([[20,1983],[69,1586],[123,1306]]),mutual_exclusions([])).
task(id(93),cost(78),duration(97),in([[54,6665],[75,3416],[86,2244],[88,3245],[105,4830]]),out([[78,4023],[106,6080],[126,8638]]),mutual_exclusions([])).
task(id(122),cost(67),duration(177),in([[8,1181],[32,5096],[117,1186],[125,3208]]),out([[9,7591],[116,1394],[118,1645]]),mutual_exclusions([])).
task(id(55),cost(119),duration(97),in([[38,5728],[53,4488]]),out([[74,7271],[120,5668]]),mutual_exclusions([])).
task(id(13),cost(52),duration(32),in([[12,6780],[30,7095],[43,8644],[52,1115]]),out([[56,4901]]),mutual_exclusions([])).
task(id(98),cost(212),duration(62),in([[9,2998],[94,1190],[106,7659]]),out([[53,6395]]),mutual_exclusions([])).
task(id(140),cost(15),duration(10),in([[40,4730],[132,1582]]),out([[45,2214],[70,6845],[80,5907],[100,2504],[137,2446]]),mutual_exclusions([])).
task(id(29),cost(83),duration(154),in([[9,2212],[10,8801],[11,6109],[63,3974],[94,2982]]),out([[52,9197],[99,4394]]),mutual_exclusions([])).
task(id(2),cost(146),duration(164),in([[26,6571],[38,1162],[69,8569]]),out([[115,8870],[122,1797],[127,1984]]),mutual_exclusions([])).
task(id(19),cost(284),duration(132),in([[13,3276],[15,7327],[98,1782],[106,8651],[121,2386]]),out([[34,3743],[109,9592],[131,6840]]),mutual_exclusions([])).
task(id(154),cost(232),duration(98),in([[57,9539],[93,6564],[118,9527],[123,7961],[129,7290]]),out([[128,5598]]),mutual_exclusions([])).
task(id(64),cost(190),duration(53),in([[7,1862],[52,4572],[77,3507],[99,8714],[109,1833]]),out([[92,1771]]),mutual_exclusions([])).
task(id(151),cost(126),duration(140),in([[24,9015],[49,3377],[90,7713],[110,1419],[128,4975]]),out([[82,7697],[84,1006],[106,6949]]),mutual_exclusions([])).
task(id(136),cost(86),duration(102),in([[53,6935],[121,9761]]),out([[26,9059]]),mutual_exclusions([])).
task(id(39),cost(84),duration(34),in([[60,9824],[121,9320],[129,1475],[131,6588]]),out([[26,1200],[121,9270]]),mutual_exclusions([])).
task(id(70),cost(78),duration(65),in([[103,7442],[123,6795]]),out([[17,4125],[78,2083]]),mutual_exclusions([])).
task(id(57),cost(158),duration(91),in([[4,9447],[8,6942],[35,6281],[62,1176],[106,5973]]),out([[73,1363],[88,3218]]),mutual_exclusions([])).
task(id(126),cost(112),duration(180),in([[85,4226],[86,9660]]),out([[15,4610],[31,8731],[97,1133]]),mutual_exclusions([])).
task(id(38),cost(59),duration(40),in([[87,9805]]),out([[24,9443],[32,4798],[40,4730],[97,4424],[117,1377],[133,7967],[134,7074]]),mutual_exclusions([])).
task(id(125),cost(244),duration(146),in([[19,4546],[35,1441],[67,1708]]),out([[29,4084],[54,9126]]),mutual_exclusions([])).
task(id(92),cost(106),duration(108),in([[4,9387],[24,7403],[61,5268],[108,4383]]),out([[18,5304],[61,3481],[123,2341]]),mutual_exclusions([])).
task(id(42),cost(101),duration(165),in([[41,1357],[47,7561]]),out([[57,1348]]),mutual_exclusions([])).
task(id(34),cost(258),duration(76),in([[9,3782],[98,6964],[99,8462]]),out([[55,6259]]),mutual_exclusions([])).
task(id(97),cost(298),duration(34),in([[6,2006],[13,2270],[15,3344],[102,3644]]),out([[26,4569],[32,7364],[79,3774]]),mutual_exclusions([])).
task(id(30),cost(81),duration(19),in([[11,1947],[81,1797]]),out([[13,9933],[20,2306],[72,6378],[84,2079],[124,9409],[139,8350]]),mutual_exclusions([])).
task(id(132),cost(85),duration(105),in([[1,7597],[43,6910],[74,7038],[115,9757],[124,6090]]),out([[41,7608]]),mutual_exclusions([])).
task(id(120),cost(171),duration(77),in([[8,1964],[74,9935],[75,3330]]),out([[26,2051],[34,7669]]),mutual_exclusions([])).
task(id(35),cost(216),duration(126),in([[66,6221],[70,8401],[92,6742],[97,4102],[115,4056]]),out([[79,7934],[91,7146],[111,4825]]),mutual_exclusions([])).
task(id(45),cost(257),duration(159),in([[17,3243],[22,8159],[41,6021],[128,1939]]),out([[8,8997],[37,2358],[88,6497]]),mutual_exclusions([])).
task(id(26),cost(153),duration(119),in([[22,9661],[80,7373],[91,7271]]),out([[56,4770],[98,5902],[120,9642]]),mutual_exclusions([])).
task(id(119),cost(65),duration(53),in([[32,4798],[97,4424],[119,7657]]),out([[9,5819],[16,7903],[51,9889],[55,4577],[74,2891],[90,8647],[96,3560]]),mutual_exclusions([])).
task(id(141),cost(119),duration(169),in([[6,1360],[21,8715]]),out([[17,3435],[34,8338]]),mutual_exclusions([])).
task(id(49),cost(89),duration(65),in([[24,7401],[63,9772],[70,3933],[126,2281],[130,4743]]),out([[73,1643]]),mutual_exclusions([])).
task(id(40),cost(232),duration(104),in([[81,6489],[87,2351],[101,6333]]),out([[88,8272]]),mutual_exclusions([])).
task(id(32),cost(117),duration(122),in([[13,9774],[18,5201],[55,9459],[74,7512],[81,9579]]),out([[36,1872]]),mutual_exclusions([])).
task(id(152),cost(128),duration(156),in([[50,2984],[112,5475]]),out([[73,3455],[80,9472],[122,4255]]),mutual_exclusions([])).
task(id(133),cost(282),duration(39),in([[32,6085],[45,2121],[83,2556]]),out([[4,3510],[79,5443]]),mutual_exclusions([])).
task(id(91),cost(267),duration(126),in([[9,7849],[65,3846],[89,5970],[121,9170]]),out([[6,9332]]),mutual_exclusions([])).
task(id(59),cost(45),duration(93),in([[4,8970],[57,6768],[60,2274],[80,1398],[117,6113]]),out([[96,4920],[107,6362]]),mutual_exclusions([])).
task(id(81),cost(242),duration(137),in([[17,7969],[37,5819],[126,1848]]),out([[24,3745],[70,5109]]),mutual_exclusions([])).
task(id(106),cost(253),duration(106),in([[70,3639],[104,7062]]),out([[5,4333],[64,3368],[78,3927]]),mutual_exclusions([])).
task(id(79),cost(230),duration(67),in([[35,9546],[125,5658]]),out([[2,2948],[47,8698]]),mutual_exclusions([])).
task(id(4),cost(164),duration(65),in([[97,8574],[121,3622]]),out([[38,7865]]),mutual_exclusions([])).
task(id(134),cost(151),duration(33),in([[10,6582],[32,2088],[107,3155],[117,1309]]),out([[96,9494],[98,5706],[128,9647]]),mutual_exclusions([])).
task(id(105),cost(78),duration(41),in([[5,9689],[8,9040],[9,5819],[12,4700],[13,9933],[15,5204],[16,7903],[20,2306],[24,9443],[28,9316],[31,4132],[33,2244],[37,6597],[41,3234],[42,8087],[44,1966],[45,2214],[46,6820],[49,8416],[51,9889],[54,3346],[55,4577],[59,9596],[63,9553],[70,6845],[72,6378],[74,2891],[76,9414],[80,5907],[84,2079],[86,8211],[90,8647],[92,3508],[95,1430],[96,3560],[98,8538],[100,2504],[101,6094],[110,8691],[118,6032],[124,9409],[125,9414],[129,7561],[134,7074],[137,2446],[139,8350],[140,3251]]),out([[14,4968],[36,1526]]),mutual_exclusions([])).
task(id(110),cost(158),duration(38),in([[7,6858],[17,7226],[48,5597]]),out([[2,4368],[70,7772]]),mutual_exclusions([])).
task(id(139),cost(214),duration(40),in([[12,4748],[54,8595]]),out([[24,1057],[123,4820]]),mutual_exclusions([])).
task(id(17),cost(241),duration(76),in([[40,3341],[53,3190],[122,4218],[123,8584],[124,4525]]),out([[32,2533],[56,3431]]),mutual_exclusions([])).
task(id(138),cost(223),duration(100),in([[29,2633],[57,8938],[62,6646],[74,5691]]),out([[62,5500],[110,7945]]),mutual_exclusions([])).
task(id(145),cost(133),duration(71),in([[15,2399],[38,2713],[40,7400],[115,6980],[131,5295]]),out([[100,7187],[102,4536]]),mutual_exclusions([])).
task(id(156),cost(59),duration(66),in([[39,5188],[113,2235]]),out([[3,4960],[128,5119]]),mutual_exclusions([])).
task(id(6),cost(83),duration(69),in([[61,8020],[93,5489],[101,7249]]),out([[124,4764]]),mutual_exclusions([])).
task(id(147),cost(47),duration(50),in([[79,4320],[94,8476],[128,2458]]),out([[31,8337],[79,7406]]),mutual_exclusions([])).
task(id(128),cost(249),duration(113),in([[5,7835],[43,8996],[62,7850],[104,5362]]),out([[4,7563],[94,8619]]),mutual_exclusions([])).
task(id(20),cost(120),duration(173),in([[28,2742],[32,9582],[59,4640],[84,5179]]),out([[61,9798]]),mutual_exclusions([])).
task(id(153),cost(175),duration(138),in([[2,3888],[58,1847],[71,6329],[75,4741]]),out([[122,2310]]),mutual_exclusions([])).
task(id(77),cost(131),duration(159),in([[34,2219],[88,9495]]),out([[28,1406],[102,2942],[115,6333]]),mutual_exclusions([])).
task(id(14),cost(206),duration(168),in([[7,8043],[32,7877]]),out([[19,3892],[86,8924],[102,2260]]),mutual_exclusions([])).
task(id(124),cost(294),duration(81),in([[4,9946],[8,8684],[45,3348],[120,1535],[121,5539]]),out([[106,5677]]),mutual_exclusions([])).
task(id(50),cost(54),duration(64),in([[4,4467],[37,8157],[88,4701],[91,9229],[112,2437]]),out([[12,9690],[104,8463],[105,3557]]),mutual_exclusions([])).
task(id(36),cost(179),duration(45),in([[24,6632],[84,8772],[92,4540],[113,2868],[124,9185]]),out([[23,1589],[54,8922],[89,1287]]),mutual_exclusions([])).
task(id(137),cost(63),duration(112),in([[5,2200],[73,6523]]),out([[19,9099]]),mutual_exclusions([])).
task(id(146),cost(278),duration(103),in([[12,7863],[39,4632],[82,3221],[88,6585]]),out([[56,1664]]),mutual_exclusions([])).
task(id(12),cost(137),duration(55),in([[4,4257],[20,9471],[81,1969],[103,1131]]),out([[1,7220],[14,3227]]),mutual_exclusions([])).
task(id(103),cost(224),duration(128),in([[41,7564],[118,1065],[125,8688]]),out([[111,3624],[129,3564]]),mutual_exclusions([])).
task(id(158),cost(105),duration(165),in([[47,9091],[95,6042]]),out([[7,3739],[16,5339]]),mutual_exclusions([])).
task(id(115),cost(156),duration(156),in([[2,6490],[8,3563],[28,3021],[81,4304],[82,7545]]),out([[70,8153]]),mutual_exclusions([])).
task(id(73),cost(73),duration(63),in([[53,4177],[59,4093],[65,9179],[74,8490],[109,2385]]),out([[31,2495],[80,3974]]),mutual_exclusions([])).
task(id(69),cost(221),duration(50),in([[50,3511],[71,4521]]),out([[34,9443],[76,5481]]),mutual_exclusions([])).
task(id(78),cost(76),duration(93),in([[22,2815],[31,5010],[37,1587],[105,7393],[113,8701]]),out([[3,7541],[17,2554]]),mutual_exclusions([])).
task(id(76),cost(170),duration(155),in([[53,5250],[99,6144],[109,3697]]),out([[33,4961],[67,4076],[129,1222]]),mutual_exclusions([])).
task(id(135),cost(233),duration(177),in([[9,2535],[63,6124],[108,9137]]),out([[54,4374],[94,1703]]),mutual_exclusions([])).
task(id(41),cost(259),duration(70),in([[26,2435],[37,7979],[99,8510]]),out([[40,9535],[72,5817]]),mutual_exclusions([])).
task(id(130),cost(93),duration(178),in([[82,1206],[84,9093],[127,8249]]),out([[100,8057]]),mutual_exclusions([])).
task(id(5),cost(223),duration(108),in([[84,4123],[123,1603],[128,8311]]),out([[7,2040],[17,4024],[67,1835]]),mutual_exclusions([])).
task(id(27),cost(71),duration(178),in([[10,6909],[64,8100],[74,6874],[87,8945],[103,6919]]),out([[72,6189]]),mutual_exclusions([])).
task(id(18),cost(95),duration(179),in([[17,1043],[18,3799],[25,2148],[103,4756]]),out([[18,6126]]),mutual_exclusions([])).
task(id(74),cost(272),duration(119),in([[19,2959],[41,7361],[111,5994]]),out([[103,7086]]),mutual_exclusions([])).
task(id(121),cost(151),duration(166),in([[55,3212],[72,1140],[89,1697],[126,5386]]),out([[80,4189],[120,4588]]),mutual_exclusions([])).
task(id(101),cost(149),duration(103),in([[40,7199],[87,6589],[123,5841]]),out([[45,1346],[64,7926],[98,5218]]),mutual_exclusions([])).
task(id(102),cost(156),duration(55),in([[3,2502],[48,3403]]),out([[3,3755],[88,1455],[116,3564]]),mutual_exclusions([])).
task(id(112),cost(235),duration(146),in([[11,2118],[84,1255]]),out([[2,7082],[22,9327],[70,4304]]),mutual_exclusions([])).
task(id(1),cost(243),duration(88),in([[20,1658],[30,3064],[34,8938],[40,5042],[76,4313]]),out([[32,8687],[96,2401]]),mutual_exclusions([])).
task(id(109),cost(262),duration(70),in([[44,3734],[59,8318],[71,1132],[104,5891],[117,8102]]),out([[23,4154],[93,3396],[116,6026]]),mutual_exclusions([])).
task(id(8),cost(54),duration(171),in([[67,8423],[105,8714]]),out([[51,2350],[69,5319],[116,4265]]),mutual_exclusions([])).
task(id(56),cost(61),duration(120),in([[23,6811],[65,9311],[67,9904],[94,4179]]),out([[13,3521],[43,4834]]),mutual_exclusions([])).
task(id(89),cost(249),duration(136),in([[35,8104],[37,1968],[78,7378],[120,8591]]),out([[102,3938]]),mutual_exclusions([])).
task(id(94),cost(187),duration(122),in([[29,8486],[80,5384]]),out([[53,8898],[55,1224]]),mutual_exclusions([])).
task(id(16),cost(90),duration(11),in([[30,4177]]),out([[12,4700],[33,2244],[49,8416],[59,9596],[110,8691],[125,9414]]),mutual_exclusions([])).
task(id(118),cost(186),duration(121),in([[23,9550],[38,8952],[108,3142],[110,8215]]),out([[59,9624],[95,5522]]),mutual_exclusions([])).
task(id(107),cost(105),duration(98),in([[32,3636],[39,4216],[85,3492]]),out([[72,1711]]),mutual_exclusions([])).
task(id(25),cost(283),duration(31),in([[64,6318],[66,7669],[83,5813],[93,1610],[103,9963]]),out([[52,1419],[98,9808],[121,7390]]),mutual_exclusions([])).
task(id(143),cost(224),duration(136),in([[46,6447],[108,1378]]),out([[16,4824]]),mutual_exclusions([])).
task(id(37),cost(92),duration(16),in([[112,7299],[133,7967]]),out([[8,9040],[28,9316],[42,8087],[76,9414],[92,3508],[118,6032],[129,7561]]),mutual_exclusions([])).
task(id(67),cost(77),duration(116),in([[24,7605],[53,1177],[74,3013],[84,7418]]),out([[79,4613]]),mutual_exclusions([])).
task(id(87),cost(186),duration(94),in([[30,3478],[60,1452],[72,7934],[105,2240],[126,5441]]),out([[26,4622],[69,4074],[104,6994]]),mutual_exclusions([])).
task(id(65),cost(166),duration(123),in([[1,2425],[11,4507],[67,1612]]),out([[23,6976]]),mutual_exclusions([])).
task(id(111),cost(17),duration(51),in([[94,2730]]),out([[5,9689],[15,5204],[31,4132],[41,3234],[54,3346],[86,8211],[98,8538]]),mutual_exclusions([])).
task(id(22),cost(127),duration(116),in([[50,4038],[72,7872],[117,1566]]),out([[16,5045],[52,7688],[58,1301]]),mutual_exclusions([])).
task(id(82),cost(76),duration(75),in([[45,9055],[48,6579],[73,3277],[80,1845],[104,6408]]),out([[64,1089],[125,8463]]),mutual_exclusions([])).
task(id(86),cost(68),duration(69),in([[8,6977],[86,9565],[97,6789],[118,2185]]),out([[27,5837]]),mutual_exclusions([])).
task(id(155),cost(230),duration(122),in([[65,2476],[75,2240],[76,1791],[114,9775]]),out([[40,8773],[106,7963]]),mutual_exclusions([])).
task(id(11),cost(89),duration(93),in([[66,8107],[120,3352]]),out([[130,9119]]),mutual_exclusions([])).
task(id(68),cost(106),duration(49),in([[20,4518],[118,9733]]),out([[38,9917]]),mutual_exclusions([])).
task(id(88),cost(47),duration(156),in([[26,9957],[62,1662],[67,2717],[111,7727]]),out([[116,8671],[131,2044]]),mutual_exclusions([])).
task(id(46),cost(72),duration(104),in([[38,9484],[81,3173],[104,3379]]),out([[3,7673],[47,2935]]),mutual_exclusions([])).
task(id(61),cost(130),duration(101),in([[72,5375],[83,6329],[99,9834]]),out([[95,7855]]),mutual_exclusions([])).
task(id(43),cost(181),duration(127),in([[27,2532],[46,5661],[62,5551],[99,7088],[121,2642]]),out([[38,9915]]),mutual_exclusions([])).
task(id(129),cost(54),duration(140),in([[3,1466],[92,3877],[97,6508]]),out([[126,4645]]),mutual_exclusions([])).
task(id(52),cost(194),duration(143),in([[34,9585],[54,4295],[68,5306],[89,2654],[109,9543]]),out([[10,9240],[15,7576]]),mutual_exclusions([])).
task(id(108),cost(266),duration(113),in([[63,2462],[100,2184]]),out([[27,8741],[108,5855]]),mutual_exclusions([])).
task(id(72),cost(227),duration(69),in([[12,1461],[21,5702],[26,7996],[112,5754]]),out([[72,1284],[88,3200],[101,9945]]),mutual_exclusions([])).
task(id(80),cost(159),duration(82),in([[20,6720],[102,9423],[105,2294]]),out([[11,4152]]),mutual_exclusions([])).
task(id(159),cost(227),duration(33),in([[41,2797],[77,6343]]),out([[49,3231],[110,4118],[111,7830]]),mutual_exclusions([])).
task(id(60),cost(235),duration(141),in([[9,9928],[101,1205],[102,6452],[119,6401]]),out([[40,7757],[98,4442]]),mutual_exclusions([])).
task(id(117),cost(262),duration(116),in([[32,7175],[38,8564],[95,4404],[106,3056],[123,1258]]),out([[18,5722],[116,7803]]),mutual_exclusions([])).
task(id(62),cost(293),duration(144),in([[2,1223],[39,5675],[46,8957],[49,2433],[64,1327]]),out([[66,7636]]),mutual_exclusions([])).
task(id(114),cost(196),duration(165),in([[25,4506],[72,3271],[94,8887],[118,2405]]),out([[84,8483],[100,8257]]),mutual_exclusions([])).
task(id(10),cost(47),duration(115),in([[2,7853],[55,5630],[84,7889],[110,2715],[124,9263]]),out([[25,9708]]),mutual_exclusions([])).
task(id(28),cost(73),duration(114),in([[97,1937],[131,8640]]),out([[26,2864],[115,9334]]),mutual_exclusions([])).
task(id(33),cost(142),duration(56),in([[95,5960],[108,2590]]),out([[20,1378],[77,8425],[129,1385]]),mutual_exclusions([])).
task(id(157),cost(218),duration(32),in([[4,1625],[6,2789],[10,2050],[12,1635],[129,3275]]),out([[52,8845],[128,2626]]),mutual_exclusions([])).
task(id(100),cost(190),duration(139),in([[34,5685],[64,9477],[101,6906]]),out([[3,5610],[57,6940],[104,2320]]),mutual_exclusions([])).
task(id(123),cost(134),duration(89),in([[5,3411],[26,5649],[97,8218]]),out([[16,3403],[72,9003],[74,5663]]),mutual_exclusions([])).
task(id(99),cost(49),duration(86),in([[32,9361],[65,4486],[118,8003],[129,9117]]),out([[14,4784],[122,3557]]),mutual_exclusions([])).
task(id(31),cost(153),duration(154),in([[19,5570],[22,8212],[82,1992]]),out([[106,3063]]),mutual_exclusions([])).
task(id(142),cost(80),duration(171),in([[31,8830],[63,3688],[71,4438],[92,8630]]),out([[12,4645]]),mutual_exclusions([])).
task(id(95),cost(250),duration(89),in([[2,1613],[33,6032]]),out([[99,9810]]),mutual_exclusions([])).
task(id(83),cost(195),duration(80),in([[3,8200],[15,1845],[84,5973],[94,6745],[98,1901]]),out([[33,5886],[69,6009]]),mutual_exclusions([])).
task(id(53),cost(111),duration(147),in([[10,7914],[30,8313],[38,5713],[83,6922],[111,2275]]),out([[22,9868]]),mutual_exclusions([])).
