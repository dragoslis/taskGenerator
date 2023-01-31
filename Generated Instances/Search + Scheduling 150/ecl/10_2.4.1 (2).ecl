:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[2,4618],[9,5378],[74,6545],[102,4712],[106,7798],[119,9457]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[17,2466],[79,5987]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,6,9,11,15,18,21,26,32,36,41,43,47,53,55,70,89]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(113),cost(149),duration(147),in([[18,1211],[22,1655],[89,9175]]),out([[31,2365]]),mutual_exclusions([])).
task(id(123),cost(297),duration(98),in([[50,6904],[55,3611]]),out([[8,1640],[10,3315],[108,3458]]),mutual_exclusions([])).
task(id(62),cost(105),duration(155),in([[55,8470],[57,2220],[82,8109]]),out([[4,8424],[93,9694]]),mutual_exclusions([])).
task(id(137),cost(202),duration(112),in([[34,4154],[97,3638]]),out([[46,7223],[71,8720],[109,7069]]),mutual_exclusions([])).
task(id(98),cost(181),duration(132),in([[70,5201],[76,1792]]),out([[30,5059],[32,9695],[104,1844]]),mutual_exclusions([])).
task(id(11),cost(293),duration(161),in([[36,5534],[72,2752]]),out([[21,4716],[41,8040],[52,6338]]),mutual_exclusions([])).
task(id(76),cost(139),duration(97),in([[6,9947],[39,1926],[59,4811],[63,6606],[76,3954]]),out([[100,9751]]),mutual_exclusions([])).
task(id(3),cost(72),duration(148),in([[32,2948],[40,5636],[42,5062],[73,3359]]),out([[28,9380],[86,5219]]),mutual_exclusions([])).
task(id(77),cost(240),duration(34),in([[19,5982],[55,9724],[66,7259],[93,5111],[98,9873]]),out([[49,7794]]),mutual_exclusions([])).
task(id(23),cost(256),duration(46),in([[34,1309],[37,8283],[92,8855],[105,4621]]),out([[21,7116],[43,3018],[100,4490]]),mutual_exclusions([])).
task(id(74),cost(151),duration(152),in([[6,3921],[39,7758]]),out([[25,6916],[65,5123]]),mutual_exclusions([])).
task(id(101),cost(292),duration(89),in([[41,6342],[52,2074],[109,6384]]),out([[13,8917],[73,3727],[80,3552]]),mutual_exclusions([])).
task(id(14),cost(87),duration(173),in([[3,3354],[78,7266]]),out([[1,2556]]),mutual_exclusions([])).
task(id(154),cost(121),duration(79),in([[5,9829],[85,7800]]),out([[48,8197],[94,2894]]),mutual_exclusions([])).
task(id(117),cost(113),duration(119),in([[82,9501],[97,9144]]),out([[59,4552],[61,8269]]),mutual_exclusions([])).
task(id(144),cost(45),duration(150),in([[21,4735],[96,9607]]),out([[58,2161]]),mutual_exclusions([])).
task(id(28),cost(68),duration(177),in([[16,9271],[31,3238],[56,6771],[82,3761],[90,1645]]),out([[109,9135]]),mutual_exclusions([])).
task(id(35),cost(136),duration(39),in([[60,7957],[69,1566],[70,8370],[97,4946]]),out([[52,3445]]),mutual_exclusions([])).
task(id(104),cost(115),duration(81),in([[83,2488],[110,6743]]),out([[21,1858],[59,7146]]),mutual_exclusions([])).
task(id(79),cost(89),duration(38),in([[6,5401],[12,7516],[13,9259],[14,5697],[15,8518],[21,3233],[25,2736],[27,9031],[30,7276],[31,6742],[34,9319],[37,1615],[42,4639],[52,5745],[59,9691],[60,2915],[62,7876],[65,7247],[73,9161],[80,6963],[84,2850],[85,5914],[89,5635],[94,8033],[95,8092],[99,6356],[105,8210],[108,7922]]),out([[17,2466],[79,5987]]),mutual_exclusions([])).
task(id(155),cost(218),duration(33),in([[5,1929],[20,3224],[37,1330],[92,9534],[94,2617]]),out([[97,5693]]),mutual_exclusions([])).
task(id(1),cost(116),duration(63),in([[21,3985],[66,7585],[89,3021]]),out([[70,6537],[78,4053]]),mutual_exclusions([])).
task(id(120),cost(75),duration(153),in([[1,6862],[23,4170],[53,4200],[83,9359],[84,3167]]),out([[94,1674],[96,7151]]),mutual_exclusions([])).
task(id(24),cost(185),duration(100),in([[89,6217],[105,6781]]),out([[26,7997],[38,4035]]),mutual_exclusions([])).
task(id(110),cost(110),duration(49),in([[8,7401],[12,3575],[87,3022]]),out([[16,7048]]),mutual_exclusions([])).
task(id(57),cost(292),duration(140),in([[11,9309],[30,7016],[40,2436],[47,7900],[67,2471]]),out([[15,4040]]),mutual_exclusions([])).
task(id(93),cost(18),duration(10),in([[86,2487]]),out([[14,5697],[15,8518],[85,5914]]),mutual_exclusions([])).
task(id(145),cost(84),duration(30),in([[74,6545]]),out([[41,9301],[48,3548],[83,5433],[86,2487]]),mutual_exclusions([])).
task(id(153),cost(253),duration(89),in([[21,6184],[56,8855],[90,2731]]),out([[30,1727],[89,1328]]),mutual_exclusions([])).
task(id(85),cost(261),duration(76),in([[6,2638],[111,2595]]),out([[1,6821],[78,7184],[100,6601]]),mutual_exclusions([])).
task(id(100),cost(261),duration(134),in([[13,5840],[83,1722]]),out([[55,7711],[98,8117],[104,6435]]),mutual_exclusions([])).
task(id(125),cost(262),duration(114),in([[24,3756],[39,9320],[68,9862]]),out([[39,6247],[44,6650]]),mutual_exclusions([])).
task(id(15),cost(90),duration(24),in([[109,3239]]),out([[6,5401],[25,2736],[62,7876],[108,7922]]),mutual_exclusions([])).
task(id(22),cost(206),duration(137),in([[36,7536],[50,3356],[57,8451],[59,1275],[67,4528]]),out([[48,8515],[77,6356]]),mutual_exclusions([])).
task(id(13),cost(297),duration(106),in([[15,8952],[49,6912],[51,7171],[63,6750],[65,4887]]),out([[23,7288],[32,4287],[58,6032]]),mutual_exclusions([])).
task(id(141),cost(275),duration(180),in([[42,6980],[52,7546],[76,6207],[82,2602]]),out([[26,6160],[104,1683]]),mutual_exclusions([])).
task(id(40),cost(300),duration(132),in([[32,2836],[48,7125]]),out([[6,2661]]),mutual_exclusions([])).
task(id(107),cost(276),duration(37),in([[37,1923],[48,5736],[54,8898]]),out([[10,9445],[47,4651]]),mutual_exclusions([])).
task(id(52),cost(164),duration(141),in([[48,3652],[60,5454],[87,8145]]),out([[3,9311],[28,3805],[91,6582]]),mutual_exclusions([])).
task(id(147),cost(175),duration(115),in([[9,5047],[74,8925],[88,8624]]),out([[26,9692],[79,8144]]),mutual_exclusions([])).
task(id(4),cost(183),duration(91),in([[4,3865],[23,4340],[33,7321]]),out([[71,6773],[82,8948],[105,2099]]),mutual_exclusions([])).
task(id(160),cost(74),duration(59),in([[19,1171],[61,5175],[67,6019]]),out([[57,9644]]),mutual_exclusions([])).
task(id(21),cost(162),duration(63),in([[22,2154],[25,5674],[85,4838]]),out([[73,7174],[111,1544]]),mutual_exclusions([])).
task(id(16),cost(272),duration(93),in([[6,6528],[43,6866],[61,3533],[86,1655]]),out([[17,6126],[41,7985],[111,9667]]),mutual_exclusions([])).
task(id(20),cost(224),duration(167),in([[26,8892],[97,5713]]),out([[62,7883]]),mutual_exclusions([])).
task(id(8),cost(165),duration(85),in([[8,5849],[12,9575],[22,4376],[56,1786],[60,6690]]),out([[79,2406]]),mutual_exclusions([])).
task(id(151),cost(81),duration(154),in([[32,9778],[68,7276]]),out([[34,8101]]),mutual_exclusions([])).
task(id(71),cost(61),duration(180),in([[8,6273],[71,7175],[90,3314],[111,4153]]),out([[27,3535],[36,7875],[43,2483]]),mutual_exclusions([])).
task(id(112),cost(88),duration(119),in([[8,5890],[22,7670],[53,7064],[58,6746]]),out([[80,5680]]),mutual_exclusions([])).
task(id(31),cost(158),duration(172),in([[47,2510],[75,8937]]),out([[92,7897]]),mutual_exclusions([])).
task(id(106),cost(139),duration(170),in([[31,5176],[39,5361],[49,9847],[84,7119],[97,4085]]),out([[11,7631],[32,8786]]),mutual_exclusions([])).
task(id(99),cost(126),duration(114),in([[41,8524],[84,3780],[93,5955]]),out([[64,8406],[76,4039]]),mutual_exclusions([])).
task(id(128),cost(237),duration(118),in([[20,5508],[77,7189],[88,5905]]),out([[63,2755]]),mutual_exclusions([])).
task(id(59),cost(121),duration(170),in([[26,3431],[71,6175],[83,3246]]),out([[66,1857],[98,6712]]),mutual_exclusions([])).
task(id(84),cost(131),duration(156),in([[4,2387],[10,1703],[57,6095],[103,8462],[108,1613]]),out([[15,5248],[100,8960]]),mutual_exclusions([])).
task(id(116),cost(120),duration(49),in([[11,1756],[18,5652],[34,9880],[85,5443]]),out([[70,9754],[80,8316]]),mutual_exclusions([])).
task(id(66),cost(95),duration(99),in([[55,1919],[60,8665]]),out([[66,5114],[81,6709],[97,9756]]),mutual_exclusions([])).
task(id(38),cost(195),duration(110),in([[18,2381],[41,4738],[66,4424],[68,9617],[96,4835]]),out([[16,5160],[76,7510]]),mutual_exclusions([])).
task(id(102),cost(221),duration(157),in([[27,7436],[38,4731],[39,2953],[50,3646],[54,5511]]),out([[26,7845],[35,8068]]),mutual_exclusions([])).
task(id(82),cost(122),duration(105),in([[9,2341],[32,2614],[41,8341],[102,5942]]),out([[17,6273],[70,8021]]),mutual_exclusions([])).
task(id(70),cost(291),duration(126),in([[1,4053],[35,3214],[66,2606],[83,5012]]),out([[1,5905]]),mutual_exclusions([])).
task(id(115),cost(212),duration(178),in([[53,7823],[63,6451],[80,9694],[94,1084]]),out([[15,4150]]),mutual_exclusions([])).
task(id(148),cost(278),duration(112),in([[21,4423],[34,6542],[98,6261]]),out([[1,3053]]),mutual_exclusions([])).
task(id(134),cost(118),duration(47),in([[47,8033],[50,2831],[87,8550],[88,4499]]),out([[20,5845],[50,6996],[60,8639]]),mutual_exclusions([])).
task(id(86),cost(163),duration(81),in([[11,9699],[49,3510],[54,1231],[81,9150],[107,9332]]),out([[98,7847]]),mutual_exclusions([])).
task(id(78),cost(296),duration(56),in([[53,2204],[55,3464],[72,3215],[98,6625]]),out([[87,9497]]),mutual_exclusions([])).
task(id(12),cost(270),duration(49),in([[2,1065],[47,5102],[71,9973],[110,5164]]),out([[79,6419],[93,9198]]),mutual_exclusions([])).
task(id(69),cost(171),duration(59),in([[68,8962],[78,6840],[93,5471],[106,9973]]),out([[66,1769]]),mutual_exclusions([])).
task(id(94),cost(143),duration(34),in([[21,8670],[33,3812],[48,2890],[78,7622]]),out([[28,3582],[29,4557],[31,8918]]),mutual_exclusions([])).
task(id(39),cost(175),duration(109),in([[13,7076],[14,6118],[30,7200],[31,2249],[63,5905]]),out([[99,1981]]),mutual_exclusions([])).
task(id(34),cost(203),duration(152),in([[34,7248],[53,2554],[99,3667]]),out([[10,3443],[28,2096],[107,2901]]),mutual_exclusions([])).
task(id(53),cost(292),duration(147),in([[1,7052],[26,2083],[58,8283],[72,2198],[99,4995]]),out([[33,6389],[66,9652]]),mutual_exclusions([])).
task(id(25),cost(178),duration(53),in([[58,1261],[59,4380],[68,3349],[83,4756],[94,4929]]),out([[10,6309],[91,9395]]),mutual_exclusions([])).
task(id(96),cost(261),duration(173),in([[46,6826],[98,9340]]),out([[20,7423],[107,7300]]),mutual_exclusions([])).
task(id(135),cost(165),duration(145),in([[22,4242],[39,3301],[50,1840],[107,1449]]),out([[108,9854]]),mutual_exclusions([])).
task(id(105),cost(202),duration(41),in([[92,8220],[99,6671]]),out([[95,4827]]),mutual_exclusions([])).
task(id(43),cost(106),duration(100),in([[20,1518],[27,6379],[32,5511],[33,6459],[85,1871]]),out([[39,9470],[52,1850]]),mutual_exclusions([])).
task(id(19),cost(125),duration(113),in([[36,5809],[48,8253],[59,7746],[78,2653]]),out([[29,7218],[90,4765],[100,7363]]),mutual_exclusions([])).
task(id(81),cost(74),duration(56),in([[2,4618],[83,5433]]),out([[60,2915],[80,6963],[84,2850]]),mutual_exclusions([])).
task(id(32),cost(260),duration(43),in([[47,6099],[56,3970],[77,3373],[97,1120],[103,7956]]),out([[7,2417],[29,3532],[107,9949]]),mutual_exclusions([])).
task(id(95),cost(273),duration(123),in([[15,5169],[25,8392],[78,4485]]),out([[6,3307],[34,4943],[51,5505]]),mutual_exclusions([])).
task(id(37),cost(49),duration(63),in([[5,5700],[58,3677],[108,8095]]),out([[44,3058],[84,8514]]),mutual_exclusions([])).
task(id(142),cost(187),duration(112),in([[37,5691],[81,4666],[98,1079]]),out([[3,3301],[54,6780],[77,4842]]),mutual_exclusions([])).
task(id(131),cost(114),duration(134),in([[55,6685],[57,9417],[59,8223],[83,4190],[91,6350]]),out([[60,8284],[105,2547]]),mutual_exclusions([])).
task(id(9),cost(106),duration(121),in([[53,5930],[66,7346],[92,5125]]),out([[71,9840],[103,8058],[108,8401]]),mutual_exclusions([])).
task(id(47),cost(34),duration(27),in([[102,4712],[119,9457]]),out([[13,9259],[52,5745],[59,9691]]),mutual_exclusions([])).
task(id(143),cost(177),duration(64),in([[9,2786],[14,6669],[108,6254]]),out([[31,1479],[81,2721]]),mutual_exclusions([])).
task(id(58),cost(143),duration(157),in([[47,4576],[91,9331],[92,5850],[95,7680],[104,6160]]),out([[91,9609],[105,6704],[111,3881]]),mutual_exclusions([])).
task(id(80),cost(185),duration(111),in([[57,2933],[83,4996],[84,4070],[103,9280]]),out([[32,6283],[46,6129]]),mutual_exclusions([])).
task(id(51),cost(263),duration(155),in([[3,1940],[11,8826],[83,5819]]),out([[109,5707]]),mutual_exclusions([])).
task(id(136),cost(77),duration(25),in([[9,5378],[48,3548]]),out([[65,7247],[73,9161],[89,5635],[105,8210]]),mutual_exclusions([])).
task(id(97),cost(45),duration(74),in([[41,2605],[42,5819],[57,4648],[77,6005],[81,2943]]),out([[78,3764]]),mutual_exclusions([])).
task(id(91),cost(156),duration(35),in([[45,9894],[109,8750]]),out([[42,8348]]),mutual_exclusions([])).
task(id(146),cost(68),duration(175),in([[2,6216],[78,7146]]),out([[6,9768],[19,8263],[21,3156]]),mutual_exclusions([])).
task(id(36),cost(21),duration(11),in([[8,7311]]),out([[27,9031],[34,9319],[42,4639],[94,8033]]),mutual_exclusions([])).
task(id(126),cost(183),duration(95),in([[41,3378],[75,6961],[98,5896]]),out([[5,1061]]),mutual_exclusions([])).
task(id(159),cost(81),duration(168),in([[45,6927],[76,2279]]),out([[26,7331]]),mutual_exclusions([])).
task(id(42),cost(123),duration(169),in([[72,1494],[107,8094]]),out([[105,4213]]),mutual_exclusions([])).
task(id(129),cost(300),duration(74),in([[16,1323],[40,1245],[49,7314],[57,3741]]),out([[8,6417],[23,3083]]),mutual_exclusions([])).
task(id(48),cost(235),duration(48),in([[54,6271],[57,8204],[87,6591]]),out([[20,6204],[23,4915],[42,5970]]),mutual_exclusions([])).
task(id(122),cost(300),duration(69),in([[29,5112],[61,3077],[65,9995],[70,6781],[92,1550]]),out([[20,8956],[21,3756]]),mutual_exclusions([])).
task(id(44),cost(45),duration(46),in([[5,6001],[102,6401],[111,2301]]),out([[15,6101],[21,8558]]),mutual_exclusions([])).
task(id(55),cost(192),duration(180),in([[46,9583],[54,8164],[91,1070]]),out([[47,2556]]),mutual_exclusions([])).
task(id(10),cost(173),duration(172),in([[102,9503],[103,7474]]),out([[87,6470]]),mutual_exclusions([])).
task(id(27),cost(150),duration(123),in([[2,6422],[19,4919],[38,6671],[53,3056],[84,3692]]),out([[54,1083],[58,2799],[88,2895]]),mutual_exclusions([])).
task(id(67),cost(192),duration(98),in([[41,1513],[111,6696]]),out([[27,2240],[33,5432]]),mutual_exclusions([])).
task(id(158),cost(217),duration(84),in([[55,2329],[65,6239]]),out([[13,7409],[31,9743],[85,3284]]),mutual_exclusions([])).
task(id(109),cost(124),duration(109),in([[11,5839],[18,2012],[33,4488]]),out([[65,7779]]),mutual_exclusions([])).
task(id(45),cost(273),duration(49),in([[16,9468],[37,3544],[38,5186],[83,3422]]),out([[12,2914],[18,5203],[82,1783]]),mutual_exclusions([])).
task(id(65),cost(80),duration(103),in([[5,2907],[9,6101],[65,7604],[91,6898],[103,8332]]),out([[3,8585],[12,4575],[103,4250]]),mutual_exclusions([])).
task(id(89),cost(160),duration(147),in([[55,1965],[57,5284]]),out([[15,5713],[43,9782],[56,5532]]),mutual_exclusions([])).
task(id(133),cost(210),duration(99),in([[51,7229],[74,3930],[83,8520],[92,7548],[108,7816]]),out([[7,9485],[20,5062],[100,8652]]),mutual_exclusions([])).
task(id(119),cost(102),duration(86),in([[43,6606],[83,2360],[110,8310]]),out([[71,9612],[96,9397]]),mutual_exclusions([])).
task(id(108),cost(194),duration(58),in([[35,8016],[37,8751],[75,5535],[87,8803]]),out([[7,9156],[81,9963],[88,9375]]),mutual_exclusions([])).
task(id(138),cost(253),duration(132),in([[6,1775],[27,3019],[38,4264],[107,8632]]),out([[37,4545]]),mutual_exclusions([])).
task(id(124),cost(154),duration(83),in([[37,1792],[46,7001]]),out([[3,2478],[62,1684]]),mutual_exclusions([])).
task(id(50),cost(166),duration(75),in([[1,5809],[7,1040],[38,2937],[61,4464]]),out([[29,8981],[47,8325],[105,4827]]),mutual_exclusions([])).
task(id(139),cost(201),duration(92),in([[6,4546],[11,8461],[14,5508],[29,9422],[78,2933]]),out([[58,8437],[59,9884],[94,1081]]),mutual_exclusions([])).
task(id(150),cost(192),duration(108),in([[11,3752],[29,2747],[34,1899],[74,4751],[105,7782]]),out([[7,3603]]),mutual_exclusions([])).
task(id(61),cost(197),duration(127),in([[64,7931],[68,2029],[105,6159]]),out([[68,9024]]),mutual_exclusions([])).
task(id(75),cost(173),duration(45),in([[1,6546],[4,9931],[39,9574],[66,3488],[104,3923]]),out([[8,6999]]),mutual_exclusions([])).
task(id(121),cost(212),duration(39),in([[82,4659],[100,7475]]),out([[16,9354],[107,1758]]),mutual_exclusions([])).
task(id(17),cost(272),duration(139),in([[4,7578],[21,8971],[39,7444],[59,6600],[99,2595]]),out([[11,6526],[16,5318],[58,4877]]),mutual_exclusions([])).
task(id(88),cost(222),duration(114),in([[1,5753],[2,4756],[63,9796],[87,4106],[90,6758]]),out([[62,4020],[109,7051]]),mutual_exclusions([])).
task(id(130),cost(210),duration(49),in([[29,7816],[38,1120],[51,4164],[111,4954]]),out([[82,1093]]),mutual_exclusions([])).
task(id(83),cost(295),duration(42),in([[56,1225],[85,1295]]),out([[75,3778],[92,6267]]),mutual_exclusions([])).
task(id(29),cost(92),duration(35),in([[106,7798]]),out([[8,7311],[31,6742],[37,1615],[99,6356],[109,3239]]),mutual_exclusions([])).
task(id(49),cost(280),duration(138),in([[28,5741],[42,9958],[61,6018],[80,5498],[101,7546]]),out([[1,8499]]),mutual_exclusions([])).
task(id(92),cost(296),duration(91),in([[18,8112],[62,6101]]),out([[44,7735],[56,3940],[85,7698]]),mutual_exclusions([])).
task(id(103),cost(283),duration(84),in([[51,2329],[102,2372]]),out([[1,5166],[8,1256],[29,2956]]),mutual_exclusions([])).
task(id(46),cost(236),duration(129),in([[4,1386],[58,8957],[97,1530],[102,7047]]),out([[21,5283],[33,2567]]),mutual_exclusions([])).
task(id(73),cost(85),duration(31),in([[41,9301]]),out([[12,7516],[21,3233],[30,7276],[95,8092]]),mutual_exclusions([])).
task(id(7),cost(258),duration(149),in([[22,7090],[35,6470],[46,9752],[50,1953],[54,5991]]),out([[4,7489],[60,3313]]),mutual_exclusions([])).
task(id(33),cost(233),duration(172),in([[6,8667],[48,5240],[63,5704],[83,6936],[84,4356]]),out([[32,5152]]),mutual_exclusions([])).
task(id(54),cost(139),duration(164),in([[10,2733],[16,6706],[67,8996],[77,6959],[93,4633]]),out([[62,7540],[69,4137],[82,1220]]),mutual_exclusions([])).
task(id(63),cost(100),duration(88),in([[13,5574],[45,8039],[70,8554],[105,3613],[111,8682]]),out([[1,7090],[16,7648],[62,3498]]),mutual_exclusions([])).
task(id(156),cost(179),duration(84),in([[16,1777],[47,2351],[77,3894],[98,2981]]),out([[80,1987]]),mutual_exclusions([])).
task(id(87),cost(230),duration(121),in([[5,1993],[71,6317]]),out([[78,6698]]),mutual_exclusions([])).
task(id(149),cost(157),duration(53),in([[37,3547],[64,2155],[84,2569],[87,8051]]),out([[37,5990],[101,3653]]),mutual_exclusions([])).
