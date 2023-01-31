:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[30,6768],[37,2449],[52,9556],[102,6658],[103,8063],[107,9542]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[90,4360],[130,9223]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,6,7,10,12,14,18,23,27,30,34,38,44,48,59,72,103,103]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(77),cost(180),duration(177),in([[10,9989],[13,5376],[23,3084],[93,7814],[106,2955]]),out([[4,7638]]),mutual_exclusions([])).
task(id(51),cost(255),duration(43),in([[13,9100],[15,3105],[35,4744],[94,2237],[116,1174]]),out([[110,3321]]),mutual_exclusions([])).
task(id(28),cost(296),duration(129),in([[23,7708],[59,8868],[73,9844],[87,4734],[107,4630]]),out([[94,7387]]),mutual_exclusions([])).
task(id(38),cost(283),duration(80),in([[8,8076],[12,7012],[112,4968]]),out([[19,8147],[41,5374]]),mutual_exclusions([])).
task(id(4),cost(268),duration(169),in([[37,1540],[59,7640],[117,9498]]),out([[1,7766]]),mutual_exclusions([])).
task(id(11),cost(106),duration(154),in([[6,2860],[15,7775],[28,7968],[55,6422],[95,2174]]),out([[60,7885],[65,1684],[77,6182]]),mutual_exclusions([])).
task(id(65),cost(200),duration(84),in([[8,8317],[44,4351],[88,8200]]),out([[58,6304]]),mutual_exclusions([])).
task(id(121),cost(57),duration(171),in([[63,3691],[114,3287],[119,7241]]),out([[15,4175],[77,4289]]),mutual_exclusions([])).
task(id(108),cost(63),duration(44),in([[45,8396],[91,7931]]),out([[14,3368]]),mutual_exclusions([])).
task(id(142),cost(245),duration(122),in([[14,2093],[16,5155],[20,4416],[94,7698]]),out([[17,3312]]),mutual_exclusions([])).
task(id(146),cost(80),duration(135),in([[34,1333],[39,1212],[58,8409],[74,5433]]),out([[46,8933]]),mutual_exclusions([])).
task(id(90),cost(128),duration(79),in([[20,3635],[61,5067],[80,5484],[115,2089]]),out([[39,3588],[70,8598],[85,9068]]),mutual_exclusions([])).
task(id(41),cost(206),duration(63),in([[41,7624],[47,7605]]),out([[34,1661],[82,4142]]),mutual_exclusions([])).
task(id(6),cost(97),duration(65),in([[35,3612],[92,2689],[111,9151]]),out([[2,4406],[87,3622]]),mutual_exclusions([])).
task(id(98),cost(125),duration(40),in([[25,1632],[87,6573],[114,4190]]),out([[18,7753],[115,4891]]),mutual_exclusions([])).
task(id(123),cost(62),duration(152),in([[33,7360],[70,9982]]),out([[25,7596],[28,3244]]),mutual_exclusions([])).
task(id(30),cost(191),duration(39),in([[23,9616],[24,7340],[81,1659],[98,4780],[102,6249]]),out([[100,3713],[118,1019]]),mutual_exclusions([])).
task(id(156),cost(279),duration(65),in([[46,1092],[93,4054],[98,2695]]),out([[72,4199],[88,9617]]),mutual_exclusions([])).
task(id(5),cost(175),duration(160),in([[10,8494],[21,5757],[106,7198],[120,1252]]),out([[84,3596]]),mutual_exclusions([])).
task(id(152),cost(151),duration(99),in([[39,2949],[66,6841],[79,3775]]),out([[67,9264],[87,1420],[117,6221]]),mutual_exclusions([])).
task(id(3),cost(126),duration(179),in([[1,4730],[77,3636]]),out([[59,6167]]),mutual_exclusions([])).
task(id(66),cost(79),duration(178),in([[24,7577],[62,1954],[70,9922]]),out([[10,2903],[78,6466],[99,5881]]),mutual_exclusions([])).
task(id(129),cost(52),duration(50),in([[28,7179],[82,1554],[102,4821]]),out([[60,7565],[86,2599]]),mutual_exclusions([])).
task(id(82),cost(226),duration(61),in([[46,5249],[51,4510],[73,2746],[86,7969],[108,7325]]),out([[35,1847],[38,2350]]),mutual_exclusions([])).
task(id(21),cost(255),duration(81),in([[12,8640],[50,1276],[62,9525],[83,4554]]),out([[10,1262],[75,2198]]),mutual_exclusions([])).
task(id(134),cost(193),duration(105),in([[5,1588],[8,3404],[23,1199],[36,1513],[63,5470]]),out([[98,4218],[111,7153]]),mutual_exclusions([])).
task(id(93),cost(258),duration(92),in([[4,7066],[17,1193],[26,9194],[95,1971],[121,1799]]),out([[20,2515],[100,6216]]),mutual_exclusions([])).
task(id(147),cost(201),duration(149),in([[21,4873],[27,4462],[114,4903]]),out([[17,4721],[51,1813],[79,4775]]),mutual_exclusions([])).
task(id(17),cost(46),duration(63),in([[76,8669],[78,6582],[97,6671]]),out([[10,4170],[65,3139]]),mutual_exclusions([])).
task(id(22),cost(68),duration(137),in([[12,5214],[51,6315],[107,9797],[114,2694]]),out([[64,3732],[85,5666]]),mutual_exclusions([])).
task(id(63),cost(202),duration(130),in([[9,5724],[65,4413],[91,2988],[108,8381],[115,2501]]),out([[96,8947]]),mutual_exclusions([])).
task(id(100),cost(269),duration(97),in([[6,9186],[31,3027],[92,9895],[110,6141]]),out([[118,2406]]),mutual_exclusions([])).
task(id(42),cost(253),duration(154),in([[6,7331],[45,1490],[48,3409],[79,8159],[81,8776]]),out([[116,1878]]),mutual_exclusions([])).
task(id(127),cost(250),duration(33),in([[2,1798],[6,7912],[101,5457],[102,5542]]),out([[50,3520],[54,3983],[69,7486]]),mutual_exclusions([])).
task(id(139),cost(83),duration(118),in([[59,6481],[66,5733],[85,2234],[92,2710]]),out([[8,5179],[110,8272]]),mutual_exclusions([])).
task(id(126),cost(134),duration(86),in([[1,8617],[91,4367],[106,3498]]),out([[22,1201],[27,5128]]),mutual_exclusions([])).
task(id(48),cost(120),duration(116),in([[6,1688],[40,1486],[54,9128],[76,3602]]),out([[114,3111]]),mutual_exclusions([])).
task(id(154),cost(130),duration(56),in([[100,9414],[117,3675]]),out([[8,1923],[117,5756]]),mutual_exclusions([])).
task(id(114),cost(190),duration(46),in([[40,6630],[71,4753],[103,1633],[105,4890]]),out([[50,4662],[111,5295]]),mutual_exclusions([])).
task(id(40),cost(215),duration(51),in([[22,1385],[47,9348],[57,2254],[72,8301],[120,9461]]),out([[42,5779],[43,6630]]),mutual_exclusions([])).
task(id(71),cost(61),duration(180),in([[13,6496],[30,2765],[57,3202],[72,8992]]),out([[6,6861]]),mutual_exclusions([])).
task(id(131),cost(198),duration(152),in([[23,8296],[41,6238],[52,1343],[62,8532],[78,4219]]),out([[13,6749],[28,5427],[40,2756]]),mutual_exclusions([])).
task(id(9),cost(113),duration(154),in([[103,4830],[118,6795],[119,5017]]),out([[47,4457],[54,3435],[105,5837]]),mutual_exclusions([])).
task(id(34),cost(75),duration(151),in([[29,8745],[36,6892],[37,3127],[47,7759],[75,5234]]),out([[19,2974],[44,8121],[96,5518]]),mutual_exclusions([])).
task(id(14),cost(280),duration(99),in([[16,9407],[39,4172]]),out([[40,5617],[106,6657],[108,7646]]),mutual_exclusions([])).
task(id(29),cost(206),duration(97),in([[18,3752],[22,9946]]),out([[3,6413]]),mutual_exclusions([])).
task(id(112),cost(167),duration(31),in([[57,6890],[63,6696],[99,1113],[103,3247]]),out([[111,6469],[115,8976]]),mutual_exclusions([])).
task(id(120),cost(198),duration(171),in([[12,3630],[28,4182],[64,1056]]),out([[86,3786]]),mutual_exclusions([])).
task(id(85),cost(29),duration(32),in([[52,9556],[107,9542]]),out([[63,1734],[65,5330],[91,3675],[113,1353]]),mutual_exclusions([])).
task(id(101),cost(122),duration(130),in([[63,6545],[73,3355],[100,7673],[103,1779]]),out([[3,8830],[64,8375]]),mutual_exclusions([])).
task(id(110),cost(51),duration(34),in([[60,1248],[69,7351],[77,1438],[84,2273]]),out([[16,8133]]),mutual_exclusions([])).
task(id(157),cost(255),duration(155),in([[46,1963],[91,9510]]),out([[56,7077],[92,9409]]),mutual_exclusions([])).
task(id(145),cost(169),duration(96),in([[45,9959],[64,9480],[72,2560],[111,1442]]),out([[64,8908],[111,7874]]),mutual_exclusions([])).
task(id(89),cost(98),duration(58),in([[18,8728],[62,1769],[93,9732],[98,5928],[118,8565]]),out([[108,1354]]),mutual_exclusions([])).
task(id(140),cost(63),duration(57),in([[29,7600],[39,4363],[62,2375],[119,7360]]),out([[49,6114],[108,7072],[115,9305]]),mutual_exclusions([])).
task(id(117),cost(252),duration(34),in([[17,5605],[21,9953],[45,4401],[74,2315],[100,7800]]),out([[45,4995],[66,9265],[109,2832]]),mutual_exclusions([])).
task(id(58),cost(276),duration(134),in([[75,7967],[112,1855]]),out([[105,2328]]),mutual_exclusions([])).
task(id(31),cost(282),duration(94),in([[32,4579],[60,5344],[89,7827],[111,2306]]),out([[20,5805],[26,3996],[116,3223]]),mutual_exclusions([])).
task(id(115),cost(64),duration(101),in([[11,6620],[17,8934],[33,8152]]),out([[27,9383],[59,3453]]),mutual_exclusions([])).
task(id(37),cost(114),duration(54),in([[1,3133],[50,1088],[62,9498],[92,8693],[106,7650]]),out([[32,3016],[49,6296],[97,3225]]),mutual_exclusions([])).
task(id(94),cost(63),duration(155),in([[3,2165],[36,9838],[96,9068]]),out([[18,3612],[60,5536],[85,3129]]),mutual_exclusions([])).
task(id(97),cost(105),duration(68),in([[38,4556],[78,2592],[81,9346],[89,3624],[120,6588]]),out([[16,2734],[70,8517],[98,7984]]),mutual_exclusions([])).
task(id(153),cost(67),duration(139),in([[50,5579],[62,5735],[94,3548],[107,2487]]),out([[94,3456],[101,3643]]),mutual_exclusions([])).
task(id(124),cost(271),duration(176),in([[8,8573],[32,3443],[52,5122]]),out([[25,6356],[61,7876]]),mutual_exclusions([])).
task(id(136),cost(114),duration(180),in([[11,9943],[31,7656],[53,7677],[103,5107],[121,8758]]),out([[76,2388],[119,5337]]),mutual_exclusions([])).
task(id(44),cost(78),duration(160),in([[27,2220],[41,9562],[73,9264]]),out([[16,5823],[77,1910],[91,6330]]),mutual_exclusions([])).
task(id(16),cost(145),duration(88),in([[42,2176],[80,7540],[116,6142],[120,9640]]),out([[55,5230],[70,7397]]),mutual_exclusions([])).
task(id(130),cost(56),duration(50),in([[34,8307],[40,3227],[43,8746],[64,6609],[118,6344]]),out([[5,7363],[9,4659]]),mutual_exclusions([])).
task(id(53),cost(246),duration(79),in([[69,8678],[103,7223],[121,7620]]),out([[9,3595],[24,8868]]),mutual_exclusions([])).
task(id(56),cost(89),duration(30),in([[63,1734],[65,5330]]),out([[10,1792],[16,9340],[87,7824],[92,4361],[106,9443]]),mutual_exclusions([])).
task(id(1),cost(40),duration(39),in([[38,6393],[73,7024],[74,2722],[77,4932],[120,8565],[125,8893]]),out([[13,8546],[22,6323],[80,9121],[85,3892],[98,6258]]),mutual_exclusions([])).
task(id(107),cost(172),duration(170),in([[92,9207],[101,5531],[111,6568],[118,8898]]),out([[11,5839],[117,7298]]),mutual_exclusions([])).
task(id(36),cost(203),duration(55),in([[51,7650],[63,6202],[74,5318],[84,7035]]),out([[75,8146]]),mutual_exclusions([])).
task(id(54),cost(178),duration(177),in([[6,7131],[46,2026],[60,5442],[116,7779]]),out([[1,5738],[20,2673]]),mutual_exclusions([])).
task(id(99),cost(47),duration(91),in([[6,5999],[16,4960],[20,2898],[35,4235],[100,8026]]),out([[50,7039],[69,8372],[116,1106]]),mutual_exclusions([])).
task(id(118),cost(139),duration(86),in([[2,5158],[6,7298],[17,4943],[22,8624]]),out([[3,8019],[14,3417],[35,9435]]),mutual_exclusions([])).
task(id(116),cost(131),duration(159),in([[67,6392],[80,1634],[108,4388]]),out([[36,1984]]),mutual_exclusions([])).
task(id(61),cost(90),duration(55),in([[110,4071],[122,2475]]),out([[130,9223]]),mutual_exclusions([])).
task(id(155),cost(253),duration(89),in([[4,7234],[29,6043],[31,3419],[37,9207],[63,5858]]),out([[68,5881],[74,3703],[79,6166]]),mutual_exclusions([])).
task(id(96),cost(149),duration(105),in([[104,3019],[106,9566]]),out([[25,8650],[38,2186],[69,3330]]),mutual_exclusions([])).
task(id(39),cost(94),duration(61),in([[56,5631],[93,3809]]),out([[76,1222]]),mutual_exclusions([])).
task(id(149),cost(71),duration(54),in([[96,6622],[99,4351]]),out([[23,3871],[62,3589],[88,2612]]),mutual_exclusions([])).
task(id(122),cost(36),duration(28),in([[72,4708],[81,8585],[92,4361],[106,9443]]),out([[9,5012],[34,1574],[73,7024],[125,8893]]),mutual_exclusions([])).
task(id(7),cost(100),duration(144),in([[12,9181],[27,3171],[58,8851],[76,7420]]),out([[3,5755],[100,1451]]),mutual_exclusions([])).
task(id(33),cost(201),duration(164),in([[5,1962],[24,7207],[39,4645],[56,8419],[112,7577]]),out([[98,8959],[105,9913]]),mutual_exclusions([])).
task(id(15),cost(59),duration(75),in([[44,9607],[66,8114],[72,4216],[107,4988],[114,4704]]),out([[94,1329],[96,8378]]),mutual_exclusions([])).
task(id(46),cost(62),duration(174),in([[5,7477],[18,2937],[74,1850]]),out([[24,2512],[49,4079],[69,4830]]),mutual_exclusions([])).
task(id(45),cost(212),duration(36),in([[4,7781],[64,7120],[99,1802]]),out([[19,5878],[84,7765]]),mutual_exclusions([])).
task(id(68),cost(172),duration(60),in([[3,8683],[25,6105],[44,8286],[61,8933],[105,6330]]),out([[40,2601]]),mutual_exclusions([])).
task(id(86),cost(81),duration(56),in([[12,1184],[30,6768],[60,7963],[69,7124],[79,9717],[82,2390],[99,7874],[102,6658],[114,4682]]),out([[33,8957],[75,2473],[110,4071],[122,2475],[124,7670]]),mutual_exclusions([])).
task(id(111),cost(152),duration(175),in([[15,6330],[53,5660],[76,7126]]),out([[38,6458]]),mutual_exclusions([])).
task(id(137),cost(104),duration(169),in([[36,4869],[68,1990],[72,4804],[78,3039],[116,5995]]),out([[51,4544]]),mutual_exclusions([])).
task(id(60),cost(22),duration(51),in([[9,5012],[34,1574],[37,2449],[103,8063]]),out([[38,6393],[74,2722],[77,4932],[120,8565]]),mutual_exclusions([])).
task(id(113),cost(148),duration(104),in([[36,1967],[42,6542],[99,4877],[110,5515]]),out([[13,6333],[74,9587],[90,5729]]),mutual_exclusions([])).
task(id(87),cost(64),duration(108),in([[15,2866],[68,5182],[114,8676]]),out([[59,6546],[61,3685],[91,8718]]),mutual_exclusions([])).
task(id(13),cost(87),duration(69),in([[11,4231],[55,8114],[72,8122]]),out([[16,6018],[33,9064],[112,1824]]),mutual_exclusions([])).
task(id(80),cost(183),duration(134),in([[17,8094],[47,1241],[69,5234]]),out([[24,6169],[55,5331]]),mutual_exclusions([])).
task(id(25),cost(227),duration(44),in([[14,3395],[115,6410],[120,5029]]),out([[72,5654]]),mutual_exclusions([])).
task(id(12),cost(51),duration(127),in([[29,6003],[58,5246],[98,2361],[119,1538]]),out([[29,1260]]),mutual_exclusions([])).
task(id(119),cost(176),duration(142),in([[20,5905],[35,7318],[55,3643],[73,1583],[93,7385]]),out([[109,3994]]),mutual_exclusions([])).
task(id(81),cost(236),duration(108),in([[21,6128],[36,3875],[86,5340],[96,9932],[100,9919]]),out([[90,9962]]),mutual_exclusions([])).
task(id(88),cost(48),duration(53),in([[26,7825],[40,6989],[87,3296],[99,1403],[102,1155]]),out([[16,7451],[38,7961],[110,3949]]),mutual_exclusions([])).
task(id(144),cost(130),duration(58),in([[2,2310],[11,2574],[52,1128],[119,8771]]),out([[72,9609]]),mutual_exclusions([])).
task(id(59),cost(240),duration(46),in([[1,9504],[5,9489],[17,8634]]),out([[86,2823],[118,6665]]),mutual_exclusions([])).
task(id(84),cost(141),duration(49),in([[6,3886],[43,1811],[61,6606],[84,2020],[116,8442]]),out([[68,9540]]),mutual_exclusions([])).
task(id(43),cost(86),duration(28),in([[13,8546],[22,6323],[80,9121],[85,3892],[98,6258]]),out([[60,7963],[69,7124],[82,2390],[99,7874],[114,4682]]),mutual_exclusions([])).
task(id(49),cost(31),duration(44),in([[10,1792],[16,9340],[87,7824]]),out([[12,1184],[72,4708],[79,9717],[81,8585]]),mutual_exclusions([])).
task(id(79),cost(218),duration(161),in([[6,2292],[21,8325],[42,9905],[96,2494]]),out([[9,4299],[47,3978],[89,5851]]),mutual_exclusions([])).
task(id(74),cost(61),duration(147),in([[45,5961],[80,8701],[114,4290]]),out([[40,5301],[119,2518]]),mutual_exclusions([])).
task(id(52),cost(267),duration(124),in([[29,4470],[87,3672]]),out([[27,3640],[35,7445],[63,4841]]),mutual_exclusions([])).
task(id(141),cost(266),duration(108),in([[2,1353],[3,5171],[7,7907],[50,6315],[68,5194]]),out([[14,2350]]),mutual_exclusions([])).
task(id(62),cost(272),duration(44),in([[41,5314],[65,1852],[83,1125]]),out([[118,6615]]),mutual_exclusions([])).
task(id(148),cost(143),duration(96),in([[6,9839],[11,5204],[22,5666],[119,3960]]),out([[39,2448],[78,1641]]),mutual_exclusions([])).
task(id(20),cost(179),duration(124),in([[35,6395],[40,9536],[45,2729]]),out([[31,6339],[67,6576],[114,8562]]),mutual_exclusions([])).
task(id(27),cost(136),duration(90),in([[44,9466],[110,3720]]),out([[66,6291],[81,9693]]),mutual_exclusions([])).
task(id(23),cost(47),duration(173),in([[37,1065],[53,5971],[112,6033],[121,2799]]),out([[98,2201]]),mutual_exclusions([])).
task(id(109),cost(157),duration(178),in([[23,9428],[76,4880]]),out([[82,2001],[84,8286],[114,7859]]),mutual_exclusions([])).
task(id(18),cost(48),duration(180),in([[10,1998],[104,5772]]),out([[35,1189],[44,1980],[62,3065]]),mutual_exclusions([])).
task(id(35),cost(110),duration(130),in([[84,6068],[92,6875]]),out([[8,8197],[38,5933],[117,5528]]),mutual_exclusions([])).
task(id(26),cost(120),duration(40),in([[5,2354],[20,3337],[45,9800],[71,2338],[97,3194]]),out([[66,5459]]),mutual_exclusions([])).
task(id(67),cost(155),duration(70),in([[20,8976],[26,9833]]),out([[28,6326],[71,2132],[86,1509]]),mutual_exclusions([])).
task(id(50),cost(181),duration(156),in([[57,5710],[88,2593],[89,2191]]),out([[44,5548],[64,6509],[95,2277]]),mutual_exclusions([])).
task(id(91),cost(255),duration(157),in([[34,4070],[38,9100],[118,6191]]),out([[38,7934]]),mutual_exclusions([])).
task(id(159),cost(201),duration(50),in([[26,3354],[71,9491],[103,2304]]),out([[2,1463]]),mutual_exclusions([])).
task(id(135),cost(64),duration(136),in([[44,8810],[45,1878],[66,6212],[76,3094],[87,9800]]),out([[38,1692]]),mutual_exclusions([])).
task(id(72),cost(144),duration(146),in([[25,7806],[36,2615],[80,2272],[91,3884],[106,7736]]),out([[94,7366]]),mutual_exclusions([])).
task(id(106),cost(148),duration(70),in([[6,5774],[42,3893],[101,8896],[105,9829]]),out([[57,5829]]),mutual_exclusions([])).
task(id(150),cost(107),duration(107),in([[7,3252],[9,2242],[100,8024],[106,3143],[116,2014]]),out([[3,5408],[75,9896]]),mutual_exclusions([])).
task(id(128),cost(198),duration(155),in([[14,5202],[20,2376],[44,1167],[87,1077],[113,5241]]),out([[57,2285],[117,6726]]),mutual_exclusions([])).
task(id(104),cost(275),duration(44),in([[4,5499],[15,3614],[59,5847]]),out([[80,1682]]),mutual_exclusions([])).
task(id(10),cost(68),duration(44),in([[33,8957],[75,2473],[91,3675],[113,1353],[124,7670]]),out([[90,4360]]),mutual_exclusions([])).
task(id(24),cost(200),duration(121),in([[30,2142],[56,9670],[108,8304],[117,6105]]),out([[82,4716]]),mutual_exclusions([])).
task(id(70),cost(94),duration(136),in([[71,8775],[119,2991]]),out([[40,2961]]),mutual_exclusions([])).
task(id(83),cost(55),duration(86),in([[2,7716],[48,4566],[95,4205]]),out([[67,8050],[108,2756]]),mutual_exclusions([])).
task(id(8),cost(101),duration(89),in([[73,1817],[83,7708]]),out([[67,2690],[108,1385],[110,5639]]),mutual_exclusions([])).
task(id(69),cost(96),duration(116),in([[31,2790],[32,2213],[87,4123],[95,5465]]),out([[16,4008],[48,3218]]),mutual_exclusions([])).
task(id(102),cost(102),duration(170),in([[28,7791],[54,4863]]),out([[4,6534],[67,6972],[86,5131]]),mutual_exclusions([])).
task(id(47),cost(143),duration(68),in([[59,4643],[85,5930],[97,1072]]),out([[42,2607]]),mutual_exclusions([])).
task(id(75),cost(188),duration(59),in([[11,8606],[31,9888],[37,2995],[70,3660]]),out([[19,8340],[56,4591],[111,5016]]),mutual_exclusions([])).
task(id(125),cost(100),duration(64),in([[11,1445],[24,8708],[36,7954],[54,9095],[73,1236]]),out([[58,7247]]),mutual_exclusions([])).
task(id(158),cost(295),duration(55),in([[31,3277],[40,4136],[48,7073]]),out([[16,5803],[18,6445],[36,3422]]),mutual_exclusions([])).
task(id(138),cost(296),duration(156),in([[30,1005],[68,9791],[99,1721]]),out([[51,6386]]),mutual_exclusions([])).
task(id(78),cost(180),duration(171),in([[46,9463],[84,2965]]),out([[23,9096]]),mutual_exclusions([])).
task(id(105),cost(296),duration(41),in([[48,9476],[52,8594],[72,8147],[91,7304],[92,1765]]),out([[23,4513],[39,1400]]),mutual_exclusions([])).
task(id(57),cost(295),duration(112),in([[2,5650],[38,9400],[50,5307]]),out([[22,3274],[84,8698],[111,9803]]),mutual_exclusions([])).
task(id(64),cost(217),duration(167),in([[6,5528],[12,6692],[91,7771]]),out([[2,8827],[97,7524]]),mutual_exclusions([])).
task(id(143),cost(84),duration(155),in([[3,6147],[23,1807]]),out([[19,5998],[80,2135]]),mutual_exclusions([])).
