:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[14,5939],[19,7706],[23,3673],[47,5904],[55,9052],[88,1294]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[30,2043],[45,3841]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,6,10,11,15,20,22,26,28,34,38,44,49,54,65,80,108,108]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(33),cost(217),duration(91),in([[5,5972],[22,4084],[93,9199]]),out([[38,1692],[75,5281],[91,5202]]),mutual_exclusions([])).
task(id(139),cost(62),duration(178),in([[44,1701],[58,9650],[100,6589],[106,6491],[107,1411]]),out([[99,7552],[117,2276]]),mutual_exclusions([])).
task(id(130),cost(222),duration(130),in([[43,8591],[115,2553]]),out([[111,7472]]),mutual_exclusions([])).
task(id(39),cost(160),duration(95),in([[70,3182],[92,5430],[105,9092]]),out([[48,8430],[59,1009],[108,8277]]),mutual_exclusions([])).
task(id(59),cost(59),duration(120),in([[26,3808],[90,8876],[116,9163]]),out([[42,6898],[69,2460],[84,8034]]),mutual_exclusions([])).
task(id(120),cost(144),duration(58),in([[10,7309],[28,8508],[43,9924],[78,4793],[109,4938]]),out([[85,9735],[103,6079],[119,7960]]),mutual_exclusions([])).
task(id(48),cost(150),duration(112),in([[65,6632],[128,7390]]),out([[73,5014]]),mutual_exclusions([])).
task(id(55),cost(253),duration(136),in([[47,6198],[61,9674],[96,9921],[97,8121],[101,2509]]),out([[29,1969],[80,3050]]),mutual_exclusions([])).
task(id(74),cost(97),duration(37),in([[23,3673]]),out([[1,7399],[3,3028],[51,8178],[89,3923],[93,1327],[115,3139]]),mutual_exclusions([])).
task(id(73),cost(149),duration(138),in([[25,4760],[27,5031],[68,4650],[115,6071],[127,8394]]),out([[5,2066],[80,9127],[119,9341]]),mutual_exclusions([])).
task(id(61),cost(276),duration(51),in([[36,7875],[87,8179],[120,6673],[123,4665]]),out([[85,7970]]),mutual_exclusions([])).
task(id(157),cost(272),duration(33),in([[11,2539],[33,1082],[62,6281],[103,8792]]),out([[68,1244]]),mutual_exclusions([])).
task(id(31),cost(49),duration(96),in([[59,3476],[64,9822],[70,9316],[95,6260],[123,6046]]),out([[35,8421]]),mutual_exclusions([])).
task(id(65),cost(226),duration(56),in([[3,6470],[62,9602],[66,8796],[87,5654],[93,2170]]),out([[36,3573],[91,3352]]),mutual_exclusions([])).
task(id(24),cost(71),duration(98),in([[38,8592],[125,6238]]),out([[28,2940]]),mutual_exclusions([])).
task(id(126),cost(84),duration(142),in([[8,2609],[20,2436],[36,3738],[79,7811],[84,7725]]),out([[41,3005]]),mutual_exclusions([])).
task(id(47),cost(183),duration(117),in([[64,1517],[65,1153],[117,9479],[124,5338]]),out([[50,6774],[91,8992]]),mutual_exclusions([])).
task(id(118),cost(115),duration(71),in([[10,9734],[46,1954],[56,8263],[76,2814],[106,3869]]),out([[5,4140],[52,6226]]),mutual_exclusions([])).
task(id(46),cost(252),duration(80),in([[34,6015],[40,3353],[49,3757],[93,3188]]),out([[11,7723],[62,9585],[95,1573]]),mutual_exclusions([])).
task(id(98),cost(149),duration(40),in([[25,7880],[51,3421],[54,9312],[59,2820],[60,9363]]),out([[5,4194],[51,8866],[115,7953]]),mutual_exclusions([])).
task(id(66),cost(279),duration(36),in([[29,3645],[65,1311]]),out([[25,3974],[123,8857]]),mutual_exclusions([])).
task(id(7),cost(211),duration(86),in([[5,8030],[40,5056],[81,4666]]),out([[1,1054],[33,1064],[39,6108]]),mutual_exclusions([])).
task(id(50),cost(53),duration(17),in([[5,9893],[13,8751],[19,7706],[20,1695],[25,4665],[33,2644],[46,6831],[57,4983],[60,2100],[83,5731],[93,1327],[94,9074],[95,7043],[96,3968],[105,1466],[124,8245],[126,5024]]),out([[45,3841]]),mutual_exclusions([])).
task(id(35),cost(263),duration(115),in([[32,3223],[75,4733],[97,7849],[111,5613]]),out([[116,4289]]),mutual_exclusions([])).
task(id(77),cost(120),duration(36),in([[3,7109],[27,4182],[51,1357],[76,9224],[98,7219]]),out([[119,3851]]),mutual_exclusions([])).
task(id(27),cost(51),duration(95),in([[10,3898],[106,6837],[117,6498]]),out([[66,4917],[90,3479]]),mutual_exclusions([])).
task(id(20),cost(101),duration(148),in([[47,2969],[92,5860],[110,1650]]),out([[100,7044],[120,1685]]),mutual_exclusions([])).
task(id(131),cost(77),duration(11),in([[3,3028],[12,3470],[88,1294],[140,5505]]),out([[8,7709],[42,7469],[46,6831],[83,5731],[126,5024],[138,8224]]),mutual_exclusions([])).
task(id(32),cost(191),duration(167),in([[80,2953],[109,8563],[112,6158],[123,1243]]),out([[36,2682],[129,2917]]),mutual_exclusions([])).
task(id(63),cost(113),duration(158),in([[5,9790],[24,5230],[28,8298]]),out([[1,8721],[51,2297]]),mutual_exclusions([])).
task(id(85),cost(237),duration(135),in([[25,1193],[92,1863]]),out([[24,3988]]),mutual_exclusions([])).
task(id(62),cost(150),duration(41),in([[27,4961],[73,1689]]),out([[84,4366],[98,3513]]),mutual_exclusions([])).
task(id(23),cost(99),duration(105),in([[27,6145],[77,2806],[114,2316],[127,4437]]),out([[39,4705]]),mutual_exclusions([])).
task(id(58),cost(117),duration(67),in([[70,5094],[116,5052]]),out([[59,7606],[90,8823],[116,7246]]),mutual_exclusions([])).
task(id(80),cost(126),duration(33),in([[22,7329],[65,5745],[68,7011],[122,7886],[126,7162]]),out([[81,5821]]),mutual_exclusions([])).
task(id(128),cost(84),duration(165),in([[53,8922],[130,4704]]),out([[10,4816],[54,9901]]),mutual_exclusions([])).
task(id(156),cost(194),duration(74),in([[5,8644],[18,7793],[42,5025],[46,5762],[54,3183]]),out([[7,3373],[67,6252]]),mutual_exclusions([])).
task(id(113),cost(124),duration(115),in([[26,7038],[67,6608],[112,8243]]),out([[21,6182],[110,3088]]),mutual_exclusions([])).
task(id(4),cost(199),duration(30),in([[35,3688],[61,4108],[82,5711],[92,2346],[114,5329]]),out([[76,1117],[104,2299],[111,2022]]),mutual_exclusions([])).
task(id(138),cost(224),duration(77),in([[17,1763],[76,7074]]),out([[30,6196]]),mutual_exclusions([])).
task(id(152),cost(189),duration(44),in([[33,4282],[81,9963],[92,1325],[121,7456]]),out([[42,1196]]),mutual_exclusions([])).
task(id(6),cost(58),duration(54),in([[14,2414],[47,4531],[108,2348]]),out([[71,9637]]),mutual_exclusions([])).
task(id(53),cost(79),duration(58),in([[79,9900],[130,1231]]),out([[13,8229],[31,3369],[41,1002]]),mutual_exclusions([])).
task(id(111),cost(119),duration(142),in([[37,8395],[70,9094]]),out([[115,7805]]),mutual_exclusions([])).
task(id(68),cost(96),duration(48),in([[103,5733],[108,2789]]),out([[6,1626],[26,8073],[112,5124]]),mutual_exclusions([])).
task(id(49),cost(51),duration(42),in([[49,8956],[91,6027]]),out([[73,6481],[111,3036]]),mutual_exclusions([])).
task(id(142),cost(273),duration(125),in([[2,9961],[32,8808],[40,8915],[72,8520],[123,9724]]),out([[30,4176],[118,5505]]),mutual_exclusions([])).
task(id(18),cost(47),duration(21),in([[14,5939],[115,3139]]),out([[9,4116],[12,3470],[13,8751],[26,3313],[64,8274],[84,6028],[140,5505]]),mutual_exclusions([])).
task(id(30),cost(60),duration(38),in([[52,7678],[81,5707],[84,9445],[116,2189],[125,7116]]),out([[35,6229],[102,9575],[117,6633]]),mutual_exclusions([])).
task(id(78),cost(75),duration(139),in([[92,2767],[97,8260],[126,9294]]),out([[17,3591],[69,8119]]),mutual_exclusions([])).
task(id(57),cost(286),duration(112),in([[49,3677],[61,6003],[93,5768]]),out([[8,5297],[93,4078]]),mutual_exclusions([])).
task(id(101),cost(177),duration(141),in([[11,9193],[20,1561],[68,5629]]),out([[30,6355],[64,7327],[109,1434]]),mutual_exclusions([])).
task(id(97),cost(209),duration(41),in([[14,6917],[24,1421],[127,5407]]),out([[30,5241],[59,5947],[61,6022]]),mutual_exclusions([])).
task(id(119),cost(248),duration(84),in([[15,7469],[26,2075]]),out([[52,2867]]),mutual_exclusions([])).
task(id(93),cost(130),duration(42),in([[8,5694],[95,5016]]),out([[5,6387],[6,3418],[54,7082]]),mutual_exclusions([])).
task(id(159),cost(228),duration(112),in([[21,6169],[77,5762],[120,2239]]),out([[51,7422],[52,6464],[74,1918]]),mutual_exclusions([])).
task(id(81),cost(199),duration(153),in([[108,5119],[121,7408]]),out([[74,8484]]),mutual_exclusions([])).
task(id(87),cost(97),duration(160),in([[113,4312],[114,1899],[127,4752]]),out([[16,4877]]),mutual_exclusions([])).
task(id(141),cost(256),duration(121),in([[6,3330],[55,2482],[60,2736],[87,2076],[120,6903]]),out([[110,6118]]),mutual_exclusions([])).
task(id(88),cost(238),duration(131),in([[34,5699],[60,6722],[92,2680]]),out([[77,2432],[121,8438],[130,1363]]),mutual_exclusions([])).
task(id(103),cost(157),duration(167),in([[82,3938],[93,8910]]),out([[3,6769],[25,3158],[97,9041]]),mutual_exclusions([])).
task(id(117),cost(233),duration(169),in([[28,3518],[29,8879],[95,7759]]),out([[50,3810],[124,7937],[131,8950]]),mutual_exclusions([])).
task(id(116),cost(299),duration(121),in([[21,4226],[49,3273]]),out([[24,3804],[104,8151]]),mutual_exclusions([])).
task(id(137),cost(180),duration(45),in([[73,5468],[108,4286]]),out([[1,4303],[28,1986],[53,2286]]),mutual_exclusions([])).
task(id(160),cost(86),duration(107),in([[33,7904],[95,6678]]),out([[130,9638]]),mutual_exclusions([])).
task(id(144),cost(138),duration(51),in([[85,5391],[108,8390],[126,6067]]),out([[13,5581],[39,3945],[90,1625]]),mutual_exclusions([])).
task(id(102),cost(207),duration(89),in([[24,5880],[84,7490]]),out([[12,4855],[86,3587]]),mutual_exclusions([])).
task(id(2),cost(97),duration(48),in([[2,2695],[8,7709],[27,3063],[29,9703],[34,9911],[42,7469],[44,6487],[63,7281],[68,5406],[73,8928],[74,6806],[90,4739],[92,6216],[106,6884],[138,8224]]),out([[30,2043]]),mutual_exclusions([])).
task(id(42),cost(117),duration(150),in([[44,5777],[69,5236],[95,7324],[98,5555],[112,7073]]),out([[79,7031]]),mutual_exclusions([])).
task(id(149),cost(174),duration(110),in([[15,1110],[88,8941]]),out([[119,7151]]),mutual_exclusions([])).
task(id(104),cost(96),duration(31),in([[20,2294],[36,5738],[49,1496],[54,6211]]),out([[68,6279],[115,3146]]),mutual_exclusions([])).
task(id(54),cost(131),duration(176),in([[5,3631],[73,4315],[75,3618],[113,9370],[127,7195]]),out([[109,5274]]),mutual_exclusions([])).
task(id(1),cost(247),duration(55),in([[41,6440],[100,7541]]),out([[75,3346]]),mutual_exclusions([])).
task(id(89),cost(69),duration(110),in([[23,8826],[88,9690],[92,1885],[120,4942]]),out([[21,2267]]),mutual_exclusions([])).
task(id(145),cost(182),duration(147),in([[98,4129],[99,7768],[106,1722]]),out([[16,4660],[61,1727],[86,5937]]),mutual_exclusions([])).
task(id(148),cost(261),duration(145),in([[51,4633],[81,5301],[87,2447],[115,9858]]),out([[33,2852],[119,9085],[125,3825]]),mutual_exclusions([])).
task(id(108),cost(269),duration(78),in([[54,4634],[56,4369],[82,6278],[93,6479]]),out([[70,9366],[116,3043],[118,6949]]),mutual_exclusions([])).
task(id(14),cost(237),duration(79),in([[20,6730],[62,6021],[86,4140]]),out([[27,9395],[104,5956]]),mutual_exclusions([])).
task(id(110),cost(24),duration(44),in([[89,3923],[123,5576]]),out([[57,4983],[63,7281],[68,5406],[92,6216],[124,8245]]),mutual_exclusions([])).
task(id(124),cost(167),duration(144),in([[9,4942],[39,8491],[75,7824],[78,1123]]),out([[7,9727],[56,5731]]),mutual_exclusions([])).
task(id(125),cost(244),duration(162),in([[27,3034],[50,4804],[110,3396]]),out([[91,6927]]),mutual_exclusions([])).
task(id(143),cost(46),duration(42),in([[43,9679],[44,3218],[79,5070],[95,9859],[103,1133]]),out([[46,9680],[124,5635]]),mutual_exclusions([])).
task(id(10),cost(115),duration(157),in([[52,1449],[96,9598]]),out([[4,2585],[82,6884]]),mutual_exclusions([])).
task(id(34),cost(260),duration(34),in([[20,4291],[56,2391],[61,9796],[118,7012],[130,8263]]),out([[123,4272]]),mutual_exclusions([])).
task(id(86),cost(221),duration(58),in([[65,9567],[70,4676],[105,8627]]),out([[70,9688],[102,3823],[119,3585]]),mutual_exclusions([])).
task(id(158),cost(208),duration(73),in([[5,3312],[65,2234],[102,7122],[119,4118]]),out([[18,1671],[127,9160]]),mutual_exclusions([])).
task(id(107),cost(281),duration(53),in([[36,6123],[78,2399],[85,3207]]),out([[89,1697],[103,2463],[127,7645]]),mutual_exclusions([])).
task(id(129),cost(111),duration(136),in([[15,6302],[35,9727],[64,8709],[85,9891],[90,1989]]),out([[58,2421]]),mutual_exclusions([])).
task(id(40),cost(95),duration(154),in([[44,1574],[47,8345],[70,9495],[76,8929],[103,3215]]),out([[11,1870]]),mutual_exclusions([])).
task(id(140),cost(97),duration(71),in([[78,4343],[86,5407],[115,5265]]),out([[4,3961],[111,4690]]),mutual_exclusions([])).
task(id(19),cost(78),duration(13),in([[9,4116],[64,8274]]),out([[25,4665],[29,9703],[33,2644],[34,9911],[74,6806]]),mutual_exclusions([])).
task(id(21),cost(201),duration(160),in([[11,9470],[52,3245],[64,9639],[101,1895],[109,6550]]),out([[77,3764]]),mutual_exclusions([])).
task(id(3),cost(205),duration(105),in([[1,8981],[6,8809],[35,2545]]),out([[57,7757]]),mutual_exclusions([])).
task(id(75),cost(81),duration(169),in([[8,5859],[51,5960],[87,2639],[89,8413]]),out([[100,6141]]),mutual_exclusions([])).
task(id(12),cost(194),duration(56),in([[1,3372],[7,4840],[24,8060],[48,2343],[61,6575]]),out([[80,2514]]),mutual_exclusions([])).
task(id(90),cost(297),duration(86),in([[14,1445],[43,2114],[122,8942]]),out([[7,9599],[46,9243],[54,9634]]),mutual_exclusions([])).
task(id(60),cost(268),duration(36),in([[15,6013],[72,7853]]),out([[4,2050],[93,5789]]),mutual_exclusions([])).
task(id(112),cost(132),duration(114),in([[120,4450],[131,2293]]),out([[3,2438],[22,8788],[84,1946]]),mutual_exclusions([])).
task(id(70),cost(201),duration(70),in([[54,4944],[76,1092],[81,4959],[110,1937]]),out([[16,1960],[34,1880]]),mutual_exclusions([])).
task(id(64),cost(72),duration(49),in([[26,3313],[47,5904]]),out([[44,6487],[94,9074],[95,7043],[96,3968],[106,6884]]),mutual_exclusions([])).
task(id(82),cost(49),duration(54),in([[6,7607],[59,2658]]),out([[104,7065]]),mutual_exclusions([])).
task(id(15),cost(239),duration(37),in([[32,8920],[38,1193],[84,8492],[92,2527],[113,5169]]),out([[66,2389]]),mutual_exclusions([])).
task(id(155),cost(187),duration(116),in([[20,5219],[21,1135],[24,7157],[66,3557],[102,5166]]),out([[8,6949],[50,7806]]),mutual_exclusions([])).
task(id(109),cost(61),duration(105),in([[20,8061],[103,8051],[104,2855],[111,3311]]),out([[4,1153]]),mutual_exclusions([])).
task(id(38),cost(111),duration(165),in([[52,8694],[74,8725],[95,2967],[126,2942]]),out([[57,3167]]),mutual_exclusions([])).
task(id(71),cost(135),duration(163),in([[4,1316],[38,3220],[58,7301],[91,7071]]),out([[69,1035],[100,8122]]),mutual_exclusions([])).
task(id(135),cost(150),duration(79),in([[2,3688],[64,8383],[72,4379],[86,9940]]),out([[17,7278]]),mutual_exclusions([])).
task(id(56),cost(291),duration(159),in([[6,2427],[25,6650],[27,2320],[32,9838],[51,1870]]),out([[39,4980],[52,5778],[106,5473]]),mutual_exclusions([])).
task(id(76),cost(75),duration(72),in([[18,4984],[112,1842]]),out([[71,8491]]),mutual_exclusions([])).
task(id(28),cost(254),duration(54),in([[11,2177],[14,7863]]),out([[42,9298]]),mutual_exclusions([])).
task(id(96),cost(139),duration(177),in([[61,7332],[124,8691]]),out([[6,5959],[122,7157]]),mutual_exclusions([])).
task(id(136),cost(162),duration(175),in([[48,1925],[79,5724],[92,7636],[100,1689],[107,1751]]),out([[27,9834],[33,5422],[39,6147]]),mutual_exclusions([])).
task(id(25),cost(113),duration(41),in([[31,6014],[44,7666],[72,7634],[92,2631],[106,3710]]),out([[29,2757],[125,7906]]),mutual_exclusions([])).
task(id(147),cost(189),duration(143),in([[27,6487],[29,4997],[53,2481],[124,3952],[127,6701]]),out([[124,8858]]),mutual_exclusions([])).
task(id(5),cost(259),duration(166),in([[16,8215],[58,5860],[65,7360],[120,7969]]),out([[25,4776],[50,5160]]),mutual_exclusions([])).
task(id(83),cost(235),duration(58),in([[65,1385],[101,5194]]),out([[51,1395]]),mutual_exclusions([])).
task(id(36),cost(35),duration(52),in([[51,8178],[53,4515],[84,6028]]),out([[5,9893],[20,1695],[27,3063],[60,2100],[73,8928]]),mutual_exclusions([])).
task(id(134),cost(74),duration(66),in([[40,9782],[63,9653],[84,7118],[86,1494]]),out([[99,2298]]),mutual_exclusions([])).
task(id(51),cost(277),duration(48),in([[12,5243],[14,1846],[53,5165],[89,8032]]),out([[81,3686]]),mutual_exclusions([])).
task(id(121),cost(128),duration(123),in([[5,4850],[95,1598],[101,8491]]),out([[25,1116],[97,5332]]),mutual_exclusions([])).
task(id(26),cost(156),duration(67),in([[4,8620],[98,4174],[110,7308]]),out([[11,5774],[82,3887],[117,2122]]),mutual_exclusions([])).
task(id(153),cost(158),duration(176),in([[40,4859],[79,9291]]),out([[109,7037],[114,8032]]),mutual_exclusions([])).
task(id(16),cost(165),duration(61),in([[10,6732],[35,3984],[51,1352],[121,4122]]),out([[78,8655],[120,7933]]),mutual_exclusions([])).
task(id(146),cost(69),duration(121),in([[11,7470],[13,1953],[18,4254],[80,3278],[128,4107]]),out([[42,2838],[78,9421],[129,4730]]),mutual_exclusions([])).
task(id(17),cost(56),duration(35),in([[1,7399],[55,9052]]),out([[2,2695],[53,4515],[90,4739],[105,1466],[123,5576]]),mutual_exclusions([])).
task(id(79),cost(187),duration(128),in([[35,9501],[50,8210],[54,3468],[78,5268],[115,7959]]),out([[64,1864]]),mutual_exclusions([])).
task(id(100),cost(230),duration(151),in([[79,9670],[89,8611],[94,2327],[104,4181]]),out([[61,3320]]),mutual_exclusions([])).
task(id(132),cost(95),duration(68),in([[15,2854],[100,7456],[112,1672]]),out([[70,7031],[75,2456],[120,5891]]),mutual_exclusions([])).
task(id(99),cost(62),duration(166),in([[41,6927],[51,1887],[91,8229],[94,7680],[125,3250]]),out([[109,1756]]),mutual_exclusions([])).
