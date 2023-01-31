:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[29,7673],[49,1633],[54,1857],[71,6125],[84,5267],[85,1324]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[12,2387],[139,9165]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,6,7,9,11,15,20,22,23,27,30,34,39,49,56,67,87,114]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(137),cost(150),duration(104),in([[27,3995],[51,3669],[53,7446],[74,9482],[111,7329]]),out([[3,7837],[104,4985],[118,1041]]),mutual_exclusions([])).
task(id(134),cost(217),duration(141),in([[22,6424],[50,6880],[56,4323],[72,1290]]),out([[14,7494],[44,4211],[105,8086]]),mutual_exclusions([])).
task(id(152),cost(280),duration(156),in([[2,8376],[92,7847],[114,3233],[122,7247]]),out([[24,6364],[69,5279]]),mutual_exclusions([])).
task(id(78),cost(152),duration(136),in([[105,9227],[125,9089]]),out([[64,5680],[107,8214]]),mutual_exclusions([])).
task(id(17),cost(102),duration(118),in([[42,4086],[55,9819],[64,9686]]),out([[70,6071]]),mutual_exclusions([])).
task(id(138),cost(98),duration(78),in([[13,9463],[129,2676]]),out([[67,9458]]),mutual_exclusions([])).
task(id(127),cost(200),duration(109),in([[21,6604],[42,5477],[51,5427],[94,6289],[95,3532]]),out([[108,6912]]),mutual_exclusions([])).
task(id(67),cost(86),duration(155),in([[20,7780],[30,8687]]),out([[81,1270],[120,5364]]),mutual_exclusions([])).
task(id(61),cost(285),duration(139),in([[7,5642],[37,8321],[52,6731],[69,8740],[95,2235]]),out([[89,5192]]),mutual_exclusions([])).
task(id(21),cost(246),duration(176),in([[7,6284],[51,8263],[129,2006]]),out([[76,7734],[116,9042]]),mutual_exclusions([])).
task(id(88),cost(117),duration(51),in([[73,8192],[82,6934],[88,2507]]),out([[70,1256],[100,6667]]),mutual_exclusions([])).
task(id(101),cost(151),duration(56),in([[30,1895],[38,3175],[45,9677],[115,5338],[129,5267]]),out([[102,7014],[105,8110]]),mutual_exclusions([])).
task(id(16),cost(262),duration(118),in([[21,6307],[25,5643],[90,8411],[106,2324],[131,8575]]),out([[92,5060],[98,6344],[121,9602]]),mutual_exclusions([])).
task(id(128),cost(179),duration(115),in([[73,3642],[112,9087],[121,3139]]),out([[40,6028],[58,9392]]),mutual_exclusions([])).
task(id(116),cost(233),duration(74),in([[49,9630],[83,8608],[86,3526],[99,6725]]),out([[80,7959]]),mutual_exclusions([])).
task(id(126),cost(209),duration(58),in([[52,7727],[67,4198],[76,3071],[84,6779]]),out([[103,7474],[107,8283]]),mutual_exclusions([])).
task(id(132),cost(143),duration(133),in([[87,6619],[119,7815],[128,4980]]),out([[20,3635],[97,7446]]),mutual_exclusions([])).
task(id(7),cost(40),duration(31),in([[66,4351]]),out([[36,1746],[38,1390],[55,7956],[68,2105],[87,2408],[107,9285]]),mutual_exclusions([])).
task(id(49),cost(32),duration(40),in([[115,8918]]),out([[32,5133],[57,4817],[59,5823],[106,1425],[128,8350]]),mutual_exclusions([])).
task(id(57),cost(137),duration(177),in([[53,2635],[60,3933],[72,7097],[95,7522],[117,6248]]),out([[30,5340],[37,4550],[79,3464]]),mutual_exclusions([])).
task(id(26),cost(299),duration(106),in([[15,2890],[20,1156],[65,9635],[89,2205],[123,2640]]),out([[2,7001],[39,8061]]),mutual_exclusions([])).
task(id(77),cost(131),duration(106),in([[35,2541],[56,9346],[88,7060],[120,9637]]),out([[23,3094],[87,9092],[106,3401]]),mutual_exclusions([])).
task(id(109),cost(169),duration(91),in([[9,1812],[49,2489],[103,1769]]),out([[27,4663],[113,1461],[123,3954]]),mutual_exclusions([])).
task(id(158),cost(186),duration(70),in([[59,9733],[71,2798],[72,5708],[120,8450],[130,3872]]),out([[30,7211],[120,6379],[128,9736]]),mutual_exclusions([])).
task(id(153),cost(79),duration(57),in([[75,2037],[111,2627],[112,3063],[113,9410],[116,1651]]),out([[1,4549],[9,7285],[113,5355]]),mutual_exclusions([])).
task(id(8),cost(153),duration(70),in([[23,3220],[30,9865],[58,3334],[96,3236],[128,2657]]),out([[60,5364]]),mutual_exclusions([])).
task(id(13),cost(263),duration(177),in([[63,1303],[67,2248],[69,4429],[94,8773],[116,9196]]),out([[94,7583],[106,4460]]),mutual_exclusions([])).
task(id(150),cost(121),duration(87),in([[9,1675],[63,9232]]),out([[16,6051],[20,6681],[87,3848]]),mutual_exclusions([])).
task(id(38),cost(170),duration(99),in([[1,9700],[91,4203],[116,8232]]),out([[41,1719],[105,4689]]),mutual_exclusions([])).
task(id(24),cost(210),duration(131),in([[35,5136],[66,2085],[97,7065]]),out([[25,5585],[32,8613]]),mutual_exclusions([])).
task(id(155),cost(289),duration(87),in([[56,7917],[61,4476],[105,1391],[114,6023],[116,6434]]),out([[13,8597]]),mutual_exclusions([])).
task(id(68),cost(270),duration(85),in([[18,8167],[120,6930]]),out([[57,9584],[74,5594]]),mutual_exclusions([])).
task(id(160),cost(177),duration(90),in([[5,1667],[22,4368],[42,4265],[83,6228]]),out([[75,9506],[83,1442]]),mutual_exclusions([])).
task(id(157),cost(81),duration(38),in([[23,5728],[54,1857]]),out([[9,8936],[34,4450],[56,3576],[103,9597],[109,6504],[124,8675]]),mutual_exclusions([])).
task(id(125),cost(149),duration(31),in([[8,4574],[90,7322],[92,7433]]),out([[45,1027],[108,5488]]),mutual_exclusions([])).
task(id(33),cost(68),duration(139),in([[15,2661],[35,1649],[87,5974],[89,3958],[110,7289]]),out([[78,5417],[105,5128],[120,8720]]),mutual_exclusions([])).
task(id(23),cost(85),duration(51),in([[49,1633]]),out([[7,1571],[8,3501],[25,5887],[53,8884],[114,2573],[115,8918],[116,5453]]),mutual_exclusions([])).
task(id(85),cost(46),duration(109),in([[16,4774],[53,8005],[71,6571],[83,1673]]),out([[22,9627],[78,6341]]),mutual_exclusions([])).
task(id(58),cost(153),duration(61),in([[4,6053],[5,1428],[34,4981],[65,1580]]),out([[114,4311]]),mutual_exclusions([])).
task(id(92),cost(101),duration(172),in([[106,1332],[126,8067]]),out([[1,7336],[35,4040]]),mutual_exclusions([])).
task(id(60),cost(78),duration(174),in([[3,2087],[10,9233],[14,2921],[68,5273]]),out([[26,2478]]),mutual_exclusions([])).
task(id(111),cost(289),duration(148),in([[24,3893],[33,4100],[61,6459],[85,2843],[96,4461]]),out([[33,6964]]),mutual_exclusions([])).
task(id(142),cost(235),duration(101),in([[99,2543],[122,5947]]),out([[56,2318],[88,1035]]),mutual_exclusions([])).
task(id(159),cost(52),duration(166),in([[8,9651],[30,4333]]),out([[55,4528]]),mutual_exclusions([])).
task(id(27),cost(263),duration(52),in([[16,8469],[49,3582],[97,8952]]),out([[20,9312],[92,2441]]),mutual_exclusions([])).
task(id(87),cost(232),duration(147),in([[22,7807],[43,5550],[55,2910],[83,9816],[87,4065]]),out([[116,6112]]),mutual_exclusions([])).
task(id(29),cost(183),duration(78),in([[7,5842],[13,5277],[30,1029],[117,2523]]),out([[124,5244]]),mutual_exclusions([])).
task(id(139),cost(241),duration(107),in([[11,8648],[54,9646]]),out([[118,3095]]),mutual_exclusions([])).
task(id(73),cost(256),duration(127),in([[41,5413],[99,2486],[125,9192]]),out([[95,3185],[123,9639],[124,1410]]),mutual_exclusions([])).
task(id(11),cost(46),duration(140),in([[7,6004],[67,7974],[100,3566]]),out([[77,1414],[93,2137]]),mutual_exclusions([])).
task(id(18),cost(246),duration(83),in([[5,4626],[11,3272],[26,4885],[44,9201],[95,7468]]),out([[35,6481],[37,6165]]),mutual_exclusions([])).
task(id(148),cost(180),duration(81),in([[46,2009],[110,9262],[117,2234]]),out([[1,2709],[31,6770]]),mutual_exclusions([])).
task(id(97),cost(295),duration(85),in([[27,2413],[53,9954],[92,9336],[123,4694]]),out([[124,2553],[130,6652]]),mutual_exclusions([])).
task(id(43),cost(215),duration(51),in([[48,7547],[80,6488]]),out([[53,1185],[66,1816]]),mutual_exclusions([])).
task(id(129),cost(168),duration(145),in([[22,8036],[72,3224],[74,7753],[93,1483]]),out([[16,7047],[50,6009]]),mutual_exclusions([])).
task(id(103),cost(75),duration(39),in([[23,2657],[31,2514],[103,4326],[129,7289],[131,5588]]),out([[28,8358],[91,4995],[131,2622]]),mutual_exclusions([])).
task(id(20),cost(102),duration(76),in([[2,5194],[60,6111]]),out([[12,8904],[50,7417],[98,8747]]),mutual_exclusions([])).
task(id(94),cost(67),duration(172),in([[31,5013],[114,9964],[127,3264]]),out([[63,1991],[112,3097]]),mutual_exclusions([])).
task(id(83),cost(92),duration(119),in([[32,8370],[38,7181]]),out([[70,4187],[117,3950]]),mutual_exclusions([])).
task(id(143),cost(83),duration(138),in([[24,3123],[64,1860],[128,9404]]),out([[4,8259],[11,9998]]),mutual_exclusions([])).
task(id(104),cost(207),duration(180),in([[32,1153],[49,4253],[73,7088],[80,5346]]),out([[66,5055]]),mutual_exclusions([])).
task(id(95),cost(155),duration(119),in([[39,5273],[87,2064],[102,7329],[113,7449],[121,4645]]),out([[30,3516],[87,9897]]),mutual_exclusions([])).
task(id(141),cost(113),duration(180),in([[24,5629],[33,3242],[82,4797]]),out([[41,3076],[57,7062],[67,2216]]),mutual_exclusions([])).
task(id(108),cost(275),duration(160),in([[8,1335],[22,7400],[87,7499],[108,7432],[111,1354]]),out([[129,3086]]),mutual_exclusions([])).
task(id(64),cost(210),duration(178),in([[54,6803],[78,6754],[112,7858]]),out([[26,7619]]),mutual_exclusions([])).
task(id(106),cost(220),duration(32),in([[15,4273],[53,5579],[60,4526],[73,4080],[78,4599]]),out([[8,7087]]),mutual_exclusions([])).
task(id(41),cost(151),duration(157),in([[13,1435],[33,3233],[53,9544],[58,8105],[122,6589]]),out([[44,9495],[95,6904],[109,6982]]),mutual_exclusions([])).
task(id(30),cost(168),duration(153),in([[6,9661],[91,3122],[126,5075]]),out([[15,7705],[44,1494],[67,5502]]),mutual_exclusions([])).
task(id(36),cost(252),duration(79),in([[61,9057],[106,7330],[114,5421]]),out([[90,4013]]),mutual_exclusions([])).
task(id(144),cost(70),duration(58),in([[43,7995],[80,4441],[102,9382]]),out([[38,8368]]),mutual_exclusions([])).
task(id(72),cost(143),duration(37),in([[29,5721],[83,5278],[88,1439]]),out([[118,1636]]),mutual_exclusions([])).
task(id(117),cost(119),duration(131),in([[2,9496],[48,4827],[55,8334],[78,2441],[96,1554]]),out([[10,9475],[107,8621],[126,8236]]),mutual_exclusions([])).
task(id(74),cost(63),duration(108),in([[8,1455],[11,1441],[52,4365],[98,4862],[99,2566]]),out([[7,7707],[96,1373]]),mutual_exclusions([])).
task(id(86),cost(147),duration(159),in([[13,2964],[16,6918],[23,3592],[48,9943]]),out([[43,7687],[81,8500]]),mutual_exclusions([])).
task(id(10),cost(48),duration(36),in([[116,5453],[128,8350]]),out([[2,5729],[19,2787],[22,8566],[75,5743],[104,3817],[105,6465],[126,6855]]),mutual_exclusions([])).
task(id(145),cost(225),duration(46),in([[57,3148],[65,8020]]),out([[5,8824],[78,6862]]),mutual_exclusions([])).
task(id(51),cost(257),duration(142),in([[2,5132],[38,2987],[56,8757],[81,8532]]),out([[62,3040],[70,8211],[112,8500]]),mutual_exclusions([])).
task(id(63),cost(145),duration(48),in([[92,4217],[123,2059]]),out([[37,6232],[39,9141],[81,8947]]),mutual_exclusions([])).
task(id(65),cost(152),duration(179),in([[27,8157],[73,2776],[99,2507],[107,3528]]),out([[26,9960]]),mutual_exclusions([])).
task(id(79),cost(150),duration(61),in([[62,7150],[107,1126],[128,9538]]),out([[44,8473],[65,8566],[93,5672]]),mutual_exclusions([])).
task(id(37),cost(152),duration(52),in([[49,2801],[87,8158]]),out([[66,7591],[112,2864]]),mutual_exclusions([])).
task(id(3),cost(174),duration(134),in([[2,3244],[3,4566],[6,5321],[11,3033],[114,1370]]),out([[11,5156],[121,7014]]),mutual_exclusions([])).
task(id(54),cost(238),duration(156),in([[38,1382],[81,3892],[118,5928]]),out([[121,5284]]),mutual_exclusions([])).
task(id(91),cost(262),duration(77),in([[32,7174],[68,6722],[104,8288],[114,8422]]),out([[20,7687],[67,6258]]),mutual_exclusions([])).
task(id(100),cost(289),duration(132),in([[21,4203],[27,1364],[115,1091],[116,2808]]),out([[11,2061],[27,6437],[95,4899]]),mutual_exclusions([])).
task(id(19),cost(68),duration(135),in([[25,1845],[68,4848],[117,1523]]),out([[43,6600]]),mutual_exclusions([])).
task(id(113),cost(51),duration(19),in([[7,1571],[53,8884],[84,5267]]),out([[1,3667],[62,9650],[73,3516],[74,8778],[92,1356],[118,7566],[134,5744]]),mutual_exclusions([])).
task(id(14),cost(201),duration(60),in([[1,2318],[25,9864],[107,9123]]),out([[51,1510]]),mutual_exclusions([])).
task(id(55),cost(80),duration(117),in([[27,6662],[39,9967],[111,2855],[115,4097],[128,2979]]),out([[60,4680]]),mutual_exclusions([])).
task(id(118),cost(102),duration(67),in([[32,1446],[88,6439],[111,4860]]),out([[80,6029],[81,4941],[116,4409]]),mutual_exclusions([])).
task(id(146),cost(258),duration(165),in([[14,7885],[122,4384]]),out([[20,7436],[73,9491],[98,2604]]),mutual_exclusions([])).
task(id(71),cost(64),duration(148),in([[23,1725],[24,9470],[69,7468],[117,4085]]),out([[16,9544],[125,4320]]),mutual_exclusions([])).
task(id(62),cost(179),duration(154),in([[67,2179],[115,7592],[125,9940]]),out([[110,4109],[115,8901]]),mutual_exclusions([])).
task(id(124),cost(166),duration(94),in([[19,8800],[90,1313],[97,3343],[104,1713]]),out([[13,8800],[59,4277],[70,4807]]),mutual_exclusions([])).
task(id(66),cost(236),duration(166),in([[5,7036],[19,8717],[116,8245],[121,8486],[127,8096]]),out([[12,6495],[47,2796],[86,8297]]),mutual_exclusions([])).
task(id(105),cost(288),duration(162),in([[3,9508],[23,8756],[32,4975],[77,6710],[92,6496]]),out([[5,7771],[69,3744]]),mutual_exclusions([])).
task(id(22),cost(148),duration(89),in([[21,8323],[33,7803],[46,1107]]),out([[86,5593]]),mutual_exclusions([])).
task(id(35),cost(148),duration(109),in([[2,3643],[10,2042],[53,6415],[54,7184],[55,1135]]),out([[10,7238],[60,7626],[70,3328]]),mutual_exclusions([])).
task(id(121),cost(86),duration(124),in([[123,5029],[128,5061]]),out([[90,6445]]),mutual_exclusions([])).
task(id(50),cost(209),duration(146),in([[9,7241],[34,6543],[51,2256],[87,2990]]),out([[107,6756],[108,3101],[111,4970]]),mutual_exclusions([])).
task(id(53),cost(180),duration(166),in([[21,9224],[72,5700],[76,3071],[102,1499]]),out([[79,3359],[101,5907]]),mutual_exclusions([])).
task(id(136),cost(140),duration(37),in([[103,1614],[108,2979],[127,8905]]),out([[27,8276]]),mutual_exclusions([])).
task(id(84),cost(44),duration(29),in([[1,3667],[8,3501],[13,5921],[19,2787],[22,8566],[25,5887],[26,5369],[32,5133],[34,4450],[44,5741],[55,7956],[71,6125],[87,2408],[92,1356],[103,9597],[104,3817],[105,6465],[106,1425],[107,9285],[109,6504],[118,7566],[120,4848],[134,5744]]),out([[12,2387]]),mutual_exclusions([])).
task(id(90),cost(105),duration(51),in([[24,4555],[92,6239],[113,2744],[123,1651]]),out([[32,7675],[45,8848]]),mutual_exclusions([])).
task(id(133),cost(98),duration(121),in([[34,2507],[35,3775],[131,4180]]),out([[16,3255],[45,5085],[77,9455]]),mutual_exclusions([])).
task(id(39),cost(52),duration(73),in([[26,6064],[33,4386],[75,1343],[123,9485]]),out([[33,4843],[90,1816],[120,4220]]),mutual_exclusions([])).
task(id(151),cost(55),duration(134),in([[5,7254],[63,2992],[68,3031],[118,4415],[126,9708]]),out([[51,3567],[107,2879],[122,4624]]),mutual_exclusions([])).
task(id(130),cost(241),duration(83),in([[9,5437],[82,5549],[96,5634]]),out([[8,9271],[92,1895],[113,6260]]),mutual_exclusions([])).
task(id(75),cost(17),duration(16),in([[85,1324],[131,7866]]),out([[13,5921],[26,5369],[47,3642],[52,6878],[67,3066],[110,8915],[120,4848]]),mutual_exclusions([])).
task(id(25),cost(167),duration(87),in([[6,4210],[29,5293],[115,2928]]),out([[62,3883],[121,2244]]),mutual_exclusions([])).
task(id(2),cost(216),duration(171),in([[6,7396],[67,2873],[72,4297],[112,8709],[123,2749]]),out([[5,2527]]),mutual_exclusions([])).
task(id(69),cost(184),duration(154),in([[74,3678],[129,2043]]),out([[120,9194]]),mutual_exclusions([])).
task(id(114),cost(190),duration(87),in([[105,8407],[109,2028]]),out([[95,2555],[98,4864]]),mutual_exclusions([])).
task(id(135),cost(264),duration(45),in([[54,4811],[75,9899],[100,1522]]),out([[14,2408],[78,2845],[95,1384]]),mutual_exclusions([])).
task(id(123),cost(205),duration(167),in([[31,2343],[37,7002],[70,8140],[76,6800]]),out([[21,2488],[47,3945],[118,5302]]),mutual_exclusions([])).
task(id(15),cost(288),duration(127),in([[37,6514],[50,8732],[73,6733],[129,8333]]),out([[46,6836],[47,8184],[60,4128]]),mutual_exclusions([])).
task(id(81),cost(191),duration(118),in([[10,8954],[43,8015],[110,5158],[118,7176]]),out([[80,7723]]),mutual_exclusions([])).
task(id(46),cost(263),duration(150),in([[22,2860],[29,4495],[130,9904]]),out([[48,6506],[61,1827],[96,8807]]),mutual_exclusions([])).
task(id(44),cost(130),duration(146),in([[21,3815],[97,6905],[110,5674]]),out([[58,2538]]),mutual_exclusions([])).
task(id(110),cost(106),duration(130),in([[10,9868],[29,1302],[53,1185],[62,1782],[69,4112]]),out([[28,5015],[58,6645],[79,1957]]),mutual_exclusions([])).
task(id(98),cost(131),duration(141),in([[30,3951],[107,4992],[115,3691]]),out([[99,8829]]),mutual_exclusions([])).
task(id(119),cost(83),duration(135),in([[4,3218],[80,9258]]),out([[104,8916],[108,6373]]),mutual_exclusions([])).
task(id(6),cost(89),duration(99),in([[43,9594],[48,4629],[63,7363],[104,7197],[118,2920]]),out([[58,3598]]),mutual_exclusions([])).
task(id(31),cost(267),duration(34),in([[4,5492],[80,6119],[89,2038],[103,6325]]),out([[35,2968],[68,9040]]),mutual_exclusions([])).
task(id(96),cost(248),duration(121),in([[29,6731],[34,5002],[39,5088],[116,3372]]),out([[5,2607],[105,3991]]),mutual_exclusions([])).
task(id(76),cost(48),duration(108),in([[15,8728],[52,1772],[56,9023],[100,9601],[105,7584]]),out([[21,6635]]),mutual_exclusions([])).
task(id(47),cost(96),duration(37),in([[114,2573]]),out([[23,5728],[35,5448],[44,5741],[66,4351],[131,7866]]),mutual_exclusions([])).
task(id(48),cost(288),duration(38),in([[14,1864],[98,3453],[114,5962],[122,1473],[128,1751]]),out([[50,6872],[120,8781],[127,4972]]),mutual_exclusions([])).
task(id(1),cost(45),duration(127),in([[4,9693],[14,5186],[16,6880],[61,1401],[86,2665]]),out([[20,2168]]),mutual_exclusions([])).
task(id(82),cost(265),duration(130),in([[83,1234],[99,7544],[106,6110],[121,8433]]),out([[13,4580],[18,8784],[52,5486]]),mutual_exclusions([])).
task(id(70),cost(90),duration(34),in([[1,8611],[11,5121],[44,5705],[70,8102],[108,5222]]),out([[69,2632],[79,9424]]),mutual_exclusions([])).
task(id(131),cost(140),duration(94),in([[7,8942],[10,1288],[14,5686],[25,2959],[27,6198]]),out([[34,9795]]),mutual_exclusions([])).
task(id(156),cost(55),duration(106),in([[38,8126],[64,2482],[66,5721],[80,5289],[117,7293]]),out([[3,5929],[114,2157]]),mutual_exclusions([])).
task(id(56),cost(166),duration(173),in([[10,7015],[44,2559],[45,7539],[52,3912],[78,1533]]),out([[24,2432],[127,8919]]),mutual_exclusions([])).
task(id(102),cost(45),duration(98),in([[8,7965],[49,1394],[53,9942],[57,9535],[109,1475]]),out([[62,2677],[72,8152]]),mutual_exclusions([])).
task(id(32),cost(248),duration(114),in([[34,6067],[36,4061],[129,5414]]),out([[106,6926]]),mutual_exclusions([])).
task(id(28),cost(71),duration(51),in([[2,5729],[9,8936],[29,7673],[35,5448],[36,1746],[38,1390],[47,3642],[52,6878],[56,3576],[57,4817],[59,5823],[62,9650],[67,3066],[68,2105],[73,3516],[74,8778],[75,5743],[110,8915],[124,8675],[126,6855]]),out([[139,9165]]),mutual_exclusions([])).