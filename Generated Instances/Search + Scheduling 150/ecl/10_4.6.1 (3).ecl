:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[76,4307],[89,3395],[115,9871],[124,7541],[126,8496],[137,7571]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[3,7440],[85,8575]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,8,11,12,17,21,26,29,33,37,41,45,57,69,79,97,97,97]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(22),cost(101),duration(37),in([[26,6087],[27,4486],[60,8026],[100,1314]]),out([[11,6443],[22,3242],[27,4375]]),mutual_exclusions([])).
task(id(85),cost(23),duration(21),in([[9,5011],[18,4410],[20,6322],[23,8683],[28,8254],[29,8512],[37,6230],[42,7463],[57,1270],[63,3479],[75,9934],[77,4526],[79,4071],[83,2676],[84,9154],[107,5036],[116,8176],[119,8780],[136,7907]]),out([[3,7440]]),mutual_exclusions([])).
task(id(159),cost(63),duration(25),in([[137,7571]]),out([[18,4410],[33,1186],[43,3166],[111,8581],[112,7438]]),mutual_exclusions([])).
task(id(74),cost(113),duration(61),in([[8,1237],[17,5479],[29,5260],[66,3505],[118,8887]]),out([[28,5132],[69,4508],[81,3726]]),mutual_exclusions([])).
task(id(18),cost(70),duration(102),in([[23,8411],[51,4461]]),out([[8,2133]]),mutual_exclusions([])).
task(id(35),cost(45),duration(44),in([[17,3907],[73,2073],[124,7541]]),out([[23,8683],[28,8254],[31,6106],[53,1562],[136,7907]]),mutual_exclusions([])).
task(id(17),cost(45),duration(42),in([[130,8386]]),out([[17,3907],[44,3196],[63,3479],[74,3623],[79,4071],[129,6945]]),mutual_exclusions([])).
task(id(83),cost(149),duration(153),in([[37,9176],[45,3829],[58,3881],[118,5546]]),out([[122,6414]]),mutual_exclusions([])).
task(id(125),cost(291),duration(120),in([[32,3130],[106,3623],[112,4403]]),out([[81,4647]]),mutual_exclusions([])).
task(id(160),cost(47),duration(140),in([[45,2460],[79,1378],[84,2369]]),out([[29,5394],[41,5683]]),mutual_exclusions([])).
task(id(37),cost(203),duration(58),in([[27,4972],[37,4381],[40,8006],[113,1584]]),out([[12,1899]]),mutual_exclusions([])).
task(id(140),cost(234),duration(98),in([[8,6204],[15,6557],[20,1135],[91,8189],[94,5129]]),out([[18,3051]]),mutual_exclusions([])).
task(id(66),cost(168),duration(155),in([[1,1455],[18,4066]]),out([[106,9424],[109,2050]]),mutual_exclusions([])).
task(id(135),cost(181),duration(137),in([[61,1470],[70,5832],[99,7352]]),out([[31,8597],[36,4438],[73,4371]]),mutual_exclusions([])).
task(id(40),cost(87),duration(97),in([[1,7449],[89,3660],[119,5461]]),out([[54,2839],[73,1401],[104,7602]]),mutual_exclusions([])).
task(id(7),cost(245),duration(134),in([[37,4013],[60,3993],[124,8782],[131,5891]]),out([[34,3277],[93,8821],[94,8446]]),mutual_exclusions([])).
task(id(153),cost(165),duration(157),in([[96,6231],[98,7646],[111,4901]]),out([[12,5876],[34,5529]]),mutual_exclusions([])).
task(id(109),cost(54),duration(10),in([[33,1186],[44,3196],[76,4307],[112,7438]]),out([[1,6021],[55,9308],[75,9934],[77,4526],[95,6590]]),mutual_exclusions([])).
task(id(117),cost(96),duration(100),in([[21,2888],[33,1194],[84,9233]]),out([[50,1856],[109,7931]]),mutual_exclusions([])).
task(id(33),cost(172),duration(95),in([[1,4973],[14,6798],[28,7757],[56,9707],[60,2012]]),out([[18,9082],[39,9202]]),mutual_exclusions([])).
task(id(20),cost(244),duration(47),in([[17,5559],[86,5569],[95,7721],[116,4403],[130,5508]]),out([[122,2711]]),mutual_exclusions([])).
task(id(68),cost(244),duration(142),in([[42,3657],[56,8747],[78,6313],[111,6819],[122,8454]]),out([[15,3229],[50,3676],[129,5958]]),mutual_exclusions([])).
task(id(26),cost(254),duration(102),in([[41,6671],[68,3006],[72,6165]]),out([[44,9958],[56,6879],[108,6651]]),mutual_exclusions([])).
task(id(79),cost(235),duration(41),in([[15,5024],[20,6476],[72,5040],[95,9186],[122,7315]]),out([[81,5217]]),mutual_exclusions([])).
task(id(84),cost(243),duration(133),in([[7,2921],[127,7400]]),out([[1,3325],[5,7969],[110,2996]]),mutual_exclusions([])).
task(id(53),cost(238),duration(45),in([[17,7190],[21,7700],[88,8374],[90,1901]]),out([[28,3908],[49,8223]]),mutual_exclusions([])).
task(id(70),cost(170),duration(167),in([[13,2626],[72,8209]]),out([[26,9731],[58,2694],[95,4973]]),mutual_exclusions([])).
task(id(80),cost(182),duration(179),in([[44,4219],[63,3476],[94,7819]]),out([[32,1806],[97,3485]]),mutual_exclusions([])).
task(id(150),cost(291),duration(159),in([[47,8533],[124,7915]]),out([[35,9258],[94,9865]]),mutual_exclusions([])).
task(id(46),cost(180),duration(46),in([[4,9915],[34,5777],[50,9239],[110,5877]]),out([[92,3637]]),mutual_exclusions([])).
task(id(119),cost(281),duration(80),in([[27,8815],[42,4208],[44,2985],[71,2402]]),out([[51,8287],[69,9850],[90,8096]]),mutual_exclusions([])).
task(id(71),cost(121),duration(121),in([[38,7197],[72,7787],[114,6035],[124,1610]]),out([[56,3073]]),mutual_exclusions([])).
task(id(103),cost(190),duration(36),in([[5,2090],[31,3390],[56,7681],[63,8885]]),out([[98,8016],[123,7782],[128,6792]]),mutual_exclusions([])).
task(id(5),cost(260),duration(71),in([[28,4445],[61,5695]]),out([[83,1644]]),mutual_exclusions([])).
task(id(142),cost(46),duration(15),in([[89,3395]]),out([[57,1270],[65,2556],[73,2073],[98,1794],[130,8386]]),mutual_exclusions([])).
task(id(31),cost(197),duration(98),in([[42,4185],[50,7689],[61,3249],[115,7579],[123,3695]]),out([[29,8986],[86,5481]]),mutual_exclusions([])).
task(id(9),cost(96),duration(102),in([[19,6991],[70,8208],[92,1690],[112,4394],[116,3863]]),out([[52,8589]]),mutual_exclusions([])).
task(id(108),cost(278),duration(170),in([[1,9853],[37,5819],[112,8149]]),out([[98,2992]]),mutual_exclusions([])).
task(id(75),cost(219),duration(131),in([[102,3689],[121,3663]]),out([[53,7183],[84,9515],[102,5923]]),mutual_exclusions([])).
task(id(10),cost(286),duration(103),in([[40,5354],[46,3840]]),out([[13,9999],[59,5008],[121,2226]]),mutual_exclusions([])).
task(id(1),cost(265),duration(101),in([[17,5768],[36,4001]]),out([[14,8923]]),mutual_exclusions([])).
task(id(126),cost(88),duration(60),in([[98,1794]]),out([[9,5011],[20,6322],[29,8512],[47,7747],[60,3315],[83,2676],[96,7958]]),mutual_exclusions([])).
task(id(101),cost(260),duration(81),in([[11,7557],[61,4678],[84,7415],[94,6082],[103,7306]]),out([[41,4235]]),mutual_exclusions([])).
task(id(146),cost(148),duration(175),in([[7,8672],[45,8933],[47,8595],[76,1422],[94,2475]]),out([[48,4492],[71,8824],[117,5936]]),mutual_exclusions([])).
task(id(91),cost(210),duration(132),in([[69,4886],[83,3805],[88,9676]]),out([[65,9858]]),mutual_exclusions([])).
task(id(42),cost(212),duration(129),in([[11,2443],[87,6383]]),out([[79,9000],[96,4244],[111,8276]]),mutual_exclusions([])).
task(id(44),cost(209),duration(101),in([[11,1445],[117,1411]]),out([[30,6175],[68,1943]]),mutual_exclusions([])).
task(id(77),cost(250),duration(43),in([[8,3636],[78,9291],[123,2060]]),out([[42,4324],[128,6446]]),mutual_exclusions([])).
task(id(8),cost(215),duration(34),in([[2,8311],[94,2259],[115,3401]]),out([[42,8600],[73,9407]]),mutual_exclusions([])).
task(id(76),cost(225),duration(79),in([[30,8534],[59,6432]]),out([[14,3592],[22,3861],[81,1732]]),mutual_exclusions([])).
task(id(58),cost(295),duration(136),in([[11,5139],[110,7565],[125,5872]]),out([[107,6968]]),mutual_exclusions([])).
task(id(25),cost(149),duration(155),in([[23,4767],[25,1775],[90,2484],[119,5562]]),out([[42,7925],[59,2812]]),mutual_exclusions([])).
task(id(90),cost(75),duration(62),in([[6,8724],[57,5046],[72,4831],[101,5106],[123,2408]]),out([[20,6339],[39,8247],[109,2663]]),mutual_exclusions([])).
task(id(128),cost(119),duration(148),in([[40,8648],[41,9668],[77,1266],[97,9652],[121,2001]]),out([[1,9779],[81,1036],[83,2263]]),mutual_exclusions([])).
task(id(97),cost(59),duration(151),in([[42,6869],[58,6039],[90,8121],[115,9239]]),out([[128,3720]]),mutual_exclusions([])).
task(id(65),cost(76),duration(71),in([[9,5504],[55,9954],[96,7061],[124,7033]]),out([[116,9729]]),mutual_exclusions([])).
task(id(51),cost(205),duration(103),in([[80,4808],[118,3549]]),out([[20,2074]]),mutual_exclusions([])).
task(id(131),cost(66),duration(161),in([[47,1548],[90,1123],[129,9554]]),out([[65,5699]]),mutual_exclusions([])).
task(id(123),cost(81),duration(49),in([[47,1701],[112,6005]]),out([[67,5169]]),mutual_exclusions([])).
task(id(57),cost(294),duration(41),in([[2,2514],[11,8442],[34,6266],[53,1317],[59,5258]]),out([[1,2927]]),mutual_exclusions([])).
task(id(82),cost(172),duration(36),in([[26,2702],[88,5627],[103,2751],[122,2006]]),out([[12,7259],[21,2301]]),mutual_exclusions([])).
task(id(98),cost(168),duration(38),in([[16,7349],[29,2366],[47,5724],[103,6147]]),out([[6,8540],[35,7430],[42,1203]]),mutual_exclusions([])).
task(id(30),cost(133),duration(107),in([[9,1992],[13,8585],[39,6480],[66,8375]]),out([[4,2953]]),mutual_exclusions([])).
task(id(149),cost(183),duration(33),in([[11,5547],[50,8321],[79,5727],[117,7579]]),out([[41,9247],[79,6893]]),mutual_exclusions([])).
task(id(152),cost(272),duration(125),in([[70,6058],[119,1815]]),out([[38,5289],[95,9783]]),mutual_exclusions([])).
task(id(127),cost(144),duration(142),in([[16,7135],[86,8421]]),out([[44,4659]]),mutual_exclusions([])).
task(id(138),cost(105),duration(174),in([[21,1373],[57,5800],[89,5800],[119,9250]]),out([[26,4838]]),mutual_exclusions([])).
task(id(67),cost(101),duration(45),in([[30,4040],[45,7155]]),out([[85,2285]]),mutual_exclusions([])).
task(id(130),cost(279),duration(155),in([[52,2342],[53,2631],[69,8235],[72,7351],[90,1708]]),out([[55,7745]]),mutual_exclusions([])).
task(id(24),cost(47),duration(38),in([[29,7496],[121,6924]]),out([[3,9096]]),mutual_exclusions([])).
task(id(116),cost(100),duration(145),in([[12,6991],[17,8247],[33,2461],[120,7931]]),out([[92,9467],[106,3192]]),mutual_exclusions([])).
task(id(4),cost(78),duration(53),in([[40,1718],[93,3036]]),out([[34,4581],[108,8655]]),mutual_exclusions([])).
task(id(15),cost(254),duration(180),in([[87,7253],[95,3143]]),out([[42,2056],[67,1819],[130,7827]]),mutual_exclusions([])).
task(id(151),cost(211),duration(93),in([[37,4143],[109,7684]]),out([[95,6843]]),mutual_exclusions([])).
task(id(102),cost(209),duration(131),in([[4,8333],[57,2394]]),out([[27,2411]]),mutual_exclusions([])).
task(id(96),cost(47),duration(71),in([[26,1971],[27,3865],[67,6096],[116,7901],[131,1018]]),out([[17,9633]]),mutual_exclusions([])).
task(id(41),cost(86),duration(69),in([[12,9583],[68,6792]]),out([[75,8836],[131,4319]]),mutual_exclusions([])).
task(id(36),cost(193),duration(132),in([[32,7920],[95,1668],[120,2299]]),out([[18,8093],[25,9310],[128,2836]]),mutual_exclusions([])).
task(id(118),cost(173),duration(116),in([[55,3138],[58,6382],[82,4150],[102,5873]]),out([[7,3849]]),mutual_exclusions([])).
task(id(115),cost(284),duration(31),in([[42,2924],[112,2663]]),out([[36,5138],[37,5519]]),mutual_exclusions([])).
task(id(50),cost(114),duration(70),in([[57,7073],[65,7850],[95,1907],[120,1692],[124,6861]]),out([[33,9022],[34,6628],[118,4633]]),mutual_exclusions([])).
task(id(156),cost(132),duration(180),in([[67,6225],[71,9595]]),out([[6,9029],[73,7723]]),mutual_exclusions([])).
task(id(78),cost(45),duration(35),in([[77,9733],[124,8308]]),out([[85,3979]]),mutual_exclusions([])).
task(id(107),cost(255),duration(110),in([[105,4671],[125,8552]]),out([[26,7372],[61,8546]]),mutual_exclusions([])).
task(id(21),cost(224),duration(126),in([[4,7494],[36,5391]]),out([[19,9197],[46,8206],[73,3268]]),mutual_exclusions([])).
task(id(28),cost(269),duration(37),in([[1,8126],[13,4099],[48,4320],[82,1560],[87,2568]]),out([[19,8661],[107,8987]]),mutual_exclusions([])).
task(id(69),cost(193),duration(39),in([[17,9689],[19,1381]]),out([[56,8420],[93,7823]]),mutual_exclusions([])).
task(id(145),cost(152),duration(88),in([[58,7228],[60,4831]]),out([[36,1921],[77,1760]]),mutual_exclusions([])).
task(id(112),cost(245),duration(78),in([[7,2211],[11,6783],[62,8031],[74,7748]]),out([[29,5303],[92,7857],[97,4138]]),mutual_exclusions([])).
task(id(60),cost(65),duration(132),in([[40,7088],[105,5750],[113,7029],[118,9806]]),out([[15,2918],[67,4738],[100,5786]]),mutual_exclusions([])).
task(id(122),cost(121),duration(113),in([[37,3752],[115,6931]]),out([[83,5075],[111,7170],[114,7527]]),mutual_exclusions([])).
task(id(61),cost(179),duration(81),in([[81,7254],[119,6173]]),out([[36,6210]]),mutual_exclusions([])).
task(id(16),cost(194),duration(37),in([[12,6358],[25,1781],[44,2084],[116,1593],[127,2452]]),out([[40,8922],[87,1443]]),mutual_exclusions([])).
task(id(100),cost(290),duration(170),in([[33,4853],[128,4003]]),out([[17,6904],[101,4987]]),mutual_exclusions([])).
task(id(99),cost(188),duration(156),in([[42,4660],[89,9692],[122,7680]]),out([[120,5573]]),mutual_exclusions([])).
task(id(73),cost(104),duration(153),in([[69,2038],[72,6190],[100,2345],[123,9398]]),out([[93,8794]]),mutual_exclusions([])).
task(id(113),cost(31),duration(29),in([[43,3166],[115,9871]]),out([[37,6230],[41,2395],[84,9154],[100,3089],[116,8176],[122,9404]]),mutual_exclusions([])).
task(id(6),cost(214),duration(148),in([[1,2882],[24,2358],[34,9691],[41,3635],[77,8046]]),out([[36,3099],[58,2051]]),mutual_exclusions([])).
task(id(59),cost(155),duration(67),in([[54,3712],[71,2622],[86,2237],[95,9439],[99,1458]]),out([[24,8981],[99,7911],[107,6331]]),mutual_exclusions([])).
task(id(3),cost(218),duration(158),in([[59,8110],[60,1389],[70,6017]]),out([[20,1371],[25,3783],[117,4827]]),mutual_exclusions([])).
task(id(62),cost(85),duration(35),in([[27,7845],[64,6170],[100,1031]]),out([[68,4478]]),mutual_exclusions([])).
task(id(89),cost(223),duration(167),in([[41,3619],[43,4882],[97,4699],[111,9236]]),out([[18,5253]]),mutual_exclusions([])).
task(id(144),cost(261),duration(179),in([[26,4311],[52,7365],[89,9486],[97,8357],[102,8133]]),out([[53,7245]]),mutual_exclusions([])).
task(id(143),cost(299),duration(92),in([[18,3161],[41,3375]]),out([[72,4220]]),mutual_exclusions([])).
task(id(55),cost(83),duration(28),in([[65,2556],[111,8581]]),out([[5,5759],[24,8120],[27,6000],[42,7463],[107,5036],[113,9497],[119,8780]]),mutual_exclusions([])).
task(id(158),cost(198),duration(63),in([[33,3717],[48,6001],[77,7043],[94,6981],[120,8005]]),out([[45,8846],[52,4591]]),mutual_exclusions([])).
task(id(64),cost(51),duration(56),in([[11,9203],[44,9556],[74,9045],[129,5849]]),out([[4,8999],[62,5478],[113,5105]]),mutual_exclusions([])).
task(id(87),cost(76),duration(114),in([[95,8944],[120,1812]]),out([[8,9775],[29,7449],[128,9085]]),mutual_exclusions([])).
task(id(154),cost(93),duration(97),in([[5,1794],[29,6812],[49,7260],[63,4627],[107,4317]]),out([[52,7988]]),mutual_exclusions([])).
task(id(45),cost(228),duration(43),in([[2,9067],[35,8450],[54,3476],[126,7867]]),out([[3,2021]]),mutual_exclusions([])).
task(id(124),cost(144),duration(154),in([[23,3183],[35,6742],[56,5324]]),out([[22,6209]]),mutual_exclusions([])).
task(id(29),cost(162),duration(175),in([[8,2309],[13,4702],[30,5263],[51,2824]]),out([[10,6326]]),mutual_exclusions([])).
task(id(49),cost(198),duration(148),in([[66,3287],[70,5815],[125,1460]]),out([[86,5416],[104,6612],[130,4156]]),mutual_exclusions([])).
task(id(88),cost(142),duration(44),in([[73,2273],[75,6212]]),out([[85,6806]]),mutual_exclusions([])).
task(id(39),cost(203),duration(142),in([[18,5469],[27,5198],[106,1118]]),out([[14,2427]]),mutual_exclusions([])).
task(id(43),cost(42),duration(35),in([[1,6021],[5,5759],[24,8120],[27,6000],[31,6106],[41,2395],[47,7747],[53,1562],[55,9308],[60,3315],[74,3623],[95,6590],[96,7958],[100,3089],[113,9497],[122,9404],[126,8496],[129,6945]]),out([[85,8575]]),mutual_exclusions([])).
task(id(137),cost(262),duration(93),in([[32,6187],[93,4111],[97,1425],[106,5187],[108,1872]]),out([[33,1384],[90,3063],[92,3549]]),mutual_exclusions([])).
task(id(56),cost(261),duration(124),in([[35,8420],[62,1825],[67,1310],[86,9494],[88,3247]]),out([[98,9374],[109,8470]]),mutual_exclusions([])).
task(id(23),cost(93),duration(155),in([[30,9248],[41,1666],[53,2191],[77,7405]]),out([[77,5247],[93,1102],[96,2243]]),mutual_exclusions([])).
task(id(155),cost(117),duration(41),in([[12,1542],[56,1846],[63,8828],[76,6271]]),out([[92,4152],[131,3463]]),mutual_exclusions([])).
task(id(139),cost(205),duration(50),in([[97,4721],[114,9983]]),out([[100,1685]]),mutual_exclusions([])).
task(id(48),cost(137),duration(98),in([[72,8998],[80,9259]]),out([[91,4426],[111,1413]]),mutual_exclusions([])).
task(id(11),cost(264),duration(56),in([[56,3421],[70,7232],[130,9072]]),out([[9,3434],[16,5272],[70,5419]]),mutual_exclusions([])).
task(id(147),cost(66),duration(35),in([[73,1241],[80,4827],[120,1854]]),out([[85,3879],[107,3770]]),mutual_exclusions([])).
task(id(111),cost(116),duration(175),in([[69,3320],[75,6439]]),out([[2,4268],[79,7328],[108,3589]]),mutual_exclusions([])).
task(id(38),cost(187),duration(52),in([[8,6595],[51,6070],[87,9461],[91,2809]]),out([[71,7915]]),mutual_exclusions([])).
task(id(13),cost(220),duration(115),in([[36,7611],[46,7714],[47,3567],[92,4943]]),out([[16,5778],[42,3075]]),mutual_exclusions([])).
task(id(32),cost(267),duration(138),in([[80,6703],[87,3445]]),out([[52,8994],[90,3651]]),mutual_exclusions([])).
task(id(72),cost(294),duration(46),in([[60,6661],[78,6249],[86,6351]]),out([[3,9345],[25,6237],[97,5353]]),mutual_exclusions([])).
task(id(54),cost(169),duration(137),in([[8,5955],[29,6420],[47,5562],[68,3453],[116,4978]]),out([[14,1604],[104,9691]]),mutual_exclusions([])).
task(id(93),cost(83),duration(167),in([[8,5024],[18,2965],[20,9863],[39,9203],[127,8081]]),out([[112,5725]]),mutual_exclusions([])).
task(id(94),cost(88),duration(172),in([[29,8611],[53,3786],[90,2066],[103,4912],[116,9227]]),out([[9,4742],[23,8127],[58,6638]]),mutual_exclusions([])).
task(id(120),cost(140),duration(147),in([[15,6467],[35,5346],[39,6064]]),out([[39,7781]]),mutual_exclusions([])).
task(id(86),cost(227),duration(34),in([[34,6139],[105,7030]]),out([[61,6770],[78,2288]]),mutual_exclusions([])).
task(id(148),cost(257),duration(130),in([[25,3028],[52,4984],[61,2851],[73,8912],[130,7867]]),out([[7,6250],[26,2582],[33,4995]]),mutual_exclusions([])).
task(id(63),cost(169),duration(138),in([[117,6549],[121,8531]]),out([[40,9402],[58,2435]]),mutual_exclusions([])).
task(id(141),cost(281),duration(51),in([[28,5715],[107,9683]]),out([[18,6596]]),mutual_exclusions([])).
task(id(19),cost(71),duration(34),in([[4,1427],[112,3055],[123,9468],[131,5087]]),out([[2,2599],[21,6784]]),mutual_exclusions([])).
task(id(2),cost(195),duration(89),in([[17,8080],[83,4251],[91,6965],[123,2409]]),out([[41,6741],[79,2427],[119,2654]]),mutual_exclusions([])).
task(id(27),cost(111),duration(88),in([[18,5352],[20,8288],[51,5931],[53,3931],[76,4312]]),out([[23,8192],[25,8760],[75,6231]]),mutual_exclusions([])).
task(id(104),cost(166),duration(120),in([[79,4501],[100,9843]]),out([[117,1791]]),mutual_exclusions([])).
task(id(95),cost(279),duration(157),in([[32,3280],[117,1021]]),out([[58,8034],[60,5280]]),mutual_exclusions([])).
task(id(106),cost(256),duration(131),in([[1,7749],[9,9821],[26,5937]]),out([[26,7230],[53,5897]]),mutual_exclusions([])).
