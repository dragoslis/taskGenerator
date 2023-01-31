:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,4376],[18,3316],[20,7167],[55,1695],[64,7666],[111,2974]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[70,2460],[120,7050]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,4,6,8,9,13,17,19,22,28,32,37,42,46,51,63,78,78]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(76),cost(192),duration(174),in([[67,7360],[68,6160],[78,6512],[85,8849]]),out([[60,2542]]),mutual_exclusions([])).
task(id(152),cost(197),duration(179),in([[37,7328],[55,6481],[111,7201]]),out([[27,2872],[75,8108],[93,6638]]),mutual_exclusions([])).
task(id(47),cost(118),duration(57),in([[13,8813],[73,6728],[85,8906]]),out([[52,2397],[78,4478],[90,9183]]),mutual_exclusions([])).
task(id(82),cost(36),duration(20),in([[14,1638],[16,4041],[22,2712],[62,7603],[81,2578],[102,8640],[107,1197]]),out([[70,2460],[120,7050]]),mutual_exclusions([])).
task(id(157),cost(46),duration(168),in([[29,4452],[109,5844]]),out([[11,4364]]),mutual_exclusions([])).
task(id(155),cost(113),duration(32),in([[17,3802],[66,4795]]),out([[49,3445]]),mutual_exclusions([])).
task(id(40),cost(186),duration(161),in([[73,3611],[79,7972]]),out([[10,6814],[30,8656]]),mutual_exclusions([])).
task(id(22),cost(202),duration(39),in([[17,7126],[56,2389]]),out([[59,7556],[105,4160]]),mutual_exclusions([])).
task(id(92),cost(116),duration(33),in([[6,9849],[16,2215],[69,7797]]),out([[105,9619]]),mutual_exclusions([])).
task(id(68),cost(172),duration(45),in([[8,4317],[11,3275],[30,2925],[69,5144]]),out([[38,5081],[84,7134]]),mutual_exclusions([])).
task(id(35),cost(151),duration(163),in([[3,9599],[76,9230]]),out([[79,9552],[107,3362]]),mutual_exclusions([])).
task(id(63),cost(262),duration(163),in([[2,9026],[45,3331],[78,8820],[84,4795]]),out([[63,7501],[83,3196],[91,5906]]),mutual_exclusions([])).
task(id(144),cost(283),duration(151),in([[34,8152],[38,9195],[105,4665]]),out([[73,3703],[79,9376],[100,4598]]),mutual_exclusions([])).
task(id(119),cost(181),duration(152),in([[1,5767],[20,5412],[53,4932],[82,4389],[111,9551]]),out([[90,7384]]),mutual_exclusions([])).
task(id(74),cost(150),duration(34),in([[42,1126],[88,4796],[89,3988],[99,2301]]),out([[23,6361],[95,8336]]),mutual_exclusions([])).
task(id(39),cost(233),duration(56),in([[16,5275],[27,1094],[66,3284],[100,1004]]),out([[10,5126],[110,5185]]),mutual_exclusions([])).
task(id(135),cost(267),duration(100),in([[47,2199],[65,7414],[78,1973],[103,1419]]),out([[46,9917],[76,7106],[105,5298]]),mutual_exclusions([])).
task(id(116),cost(185),duration(148),in([[35,2540],[66,2903],[72,1528],[81,9735]]),out([[9,6011],[57,1780],[77,3033]]),mutual_exclusions([])).
task(id(126),cost(56),duration(111),in([[28,2961],[86,6558]]),out([[34,6440],[68,6850],[75,9267]]),mutual_exclusions([])).
task(id(147),cost(104),duration(173),in([[100,2730],[109,9859]]),out([[82,6890]]),mutual_exclusions([])).
task(id(123),cost(211),duration(157),in([[39,7273],[81,4710],[94,8692]]),out([[9,8522],[11,9770],[19,2623]]),mutual_exclusions([])).
task(id(53),cost(300),duration(103),in([[16,7705],[66,3160],[84,5633],[101,4144]]),out([[37,7950],[78,8223],[82,4014]]),mutual_exclusions([])).
task(id(4),cost(62),duration(43),in([[1,3975],[53,9556],[67,4610],[94,8986]]),out([[109,8989]]),mutual_exclusions([])).
task(id(9),cost(49),duration(125),in([[19,7774],[32,7831],[35,1839]]),out([[50,2584],[103,8854]]),mutual_exclusions([])).
task(id(57),cost(155),duration(179),in([[51,2848],[64,9202],[96,1519],[111,5664]]),out([[94,4758]]),mutual_exclusions([])).
task(id(60),cost(69),duration(110),in([[49,3054],[111,1977]]),out([[46,2297],[60,4244],[93,8670]]),mutual_exclusions([])).
task(id(91),cost(71),duration(174),in([[103,8645],[104,6483],[107,2739],[110,5428]]),out([[95,3809]]),mutual_exclusions([])).
task(id(90),cost(264),duration(82),in([[3,1984],[5,6418],[19,3521],[79,6360],[104,1287]]),out([[19,8075]]),mutual_exclusions([])).
task(id(31),cost(99),duration(73),in([[5,5580],[37,6347],[90,5733],[107,1041]]),out([[26,2145],[58,5688],[81,3581]]),mutual_exclusions([])).
task(id(146),cost(45),duration(66),in([[22,8997],[68,3142]]),out([[85,3817]]),mutual_exclusions([])).
task(id(50),cost(258),duration(43),in([[3,3056],[6,8416],[39,8591],[59,6705]]),out([[106,5099],[110,1570]]),mutual_exclusions([])).
task(id(8),cost(250),duration(161),in([[44,3356],[62,6559],[71,6279],[73,7612],[89,8417]]),out([[8,4939]]),mutual_exclusions([])).
task(id(59),cost(253),duration(161),in([[25,5972],[30,6654],[51,9458],[73,1058]]),out([[23,5247]]),mutual_exclusions([])).
task(id(25),cost(110),duration(164),in([[27,1344],[59,9803]]),out([[28,9279]]),mutual_exclusions([])).
task(id(137),cost(230),duration(123),in([[42,4048],[43,5432]]),out([[7,6932],[42,5467],[46,5457]]),mutual_exclusions([])).
task(id(14),cost(73),duration(172),in([[8,9716],[12,2887],[78,1700],[80,4746],[89,9282]]),out([[10,7940],[75,9140],[99,2668]]),mutual_exclusions([])).
task(id(49),cost(170),duration(113),in([[37,9739],[63,8786],[79,8848]]),out([[80,5697],[96,6535]]),mutual_exclusions([])).
task(id(105),cost(269),duration(139),in([[77,9492],[102,3816]]),out([[49,7386]]),mutual_exclusions([])).
task(id(11),cost(123),duration(89),in([[53,3557],[57,1007],[105,6359],[108,6267],[109,1182]]),out([[7,2027],[15,7681],[47,5293]]),mutual_exclusions([])).
task(id(61),cost(248),duration(119),in([[12,8405],[18,6627],[41,1326],[90,8630]]),out([[99,3551]]),mutual_exclusions([])).
task(id(86),cost(233),duration(77),in([[3,3514],[12,5657],[111,5462]]),out([[47,8029],[102,5682],[107,1147]]),mutual_exclusions([])).
task(id(67),cost(205),duration(61),in([[17,6714],[22,1697],[64,8845]]),out([[45,5667]]),mutual_exclusions([])).
task(id(111),cost(186),duration(149),in([[30,8432],[35,6321],[79,6300],[89,4783]]),out([[86,2251]]),mutual_exclusions([])).
task(id(16),cost(81),duration(52),in([[2,3178],[45,3339],[65,5010],[90,7299],[100,6090]]),out([[11,2773],[108,8744]]),mutual_exclusions([])).
task(id(134),cost(97),duration(80),in([[18,7430],[78,2068],[91,3141],[92,4800]]),out([[30,1512],[79,1044]]),mutual_exclusions([])).
task(id(79),cost(160),duration(99),in([[3,4816],[40,3925],[55,6596],[62,2803],[85,4455]]),out([[24,7007]]),mutual_exclusions([])).
task(id(43),cost(191),duration(38),in([[78,7224],[94,8524]]),out([[2,2192],[27,4402],[76,3537]]),mutual_exclusions([])).
task(id(132),cost(125),duration(34),in([[50,9536],[53,5479]]),out([[10,4507],[48,7233],[77,3609]]),mutual_exclusions([])).
task(id(160),cost(266),duration(175),in([[53,5992],[76,6432],[96,8790]]),out([[63,6420]]),mutual_exclusions([])).
task(id(115),cost(122),duration(97),in([[33,4753],[57,9141]]),out([[90,3066],[97,8698]]),mutual_exclusions([])).
task(id(42),cost(70),duration(177),in([[3,6382],[30,6094],[60,2002],[89,4556]]),out([[101,4917]]),mutual_exclusions([])).
task(id(143),cost(284),duration(113),in([[39,8118],[47,2695],[80,4276],[86,1521],[101,9928]]),out([[103,1558]]),mutual_exclusions([])).
task(id(83),cost(31),duration(10),in([[17,3786],[115,570]]),out([[56,3898],[81,5155],[89,2944]]),mutual_exclusions([])).
task(id(101),cost(129),duration(128),in([[8,4134],[12,8590],[61,7426]]),out([[68,9654]]),mutual_exclusions([])).
task(id(77),cost(71),duration(40),in([[33,7654],[81,9757]]),out([[13,6554],[57,3220]]),mutual_exclusions([])).
task(id(85),cost(131),duration(147),in([[6,4329],[19,9544],[60,7410],[83,5057]]),out([[7,9107],[89,4691]]),mutual_exclusions([])).
task(id(18),cost(124),duration(155),in([[54,1302],[77,1123]]),out([[14,3774]]),mutual_exclusions([])).
task(id(100),cost(205),duration(145),in([[6,9627],[28,7287],[40,3295],[78,9909],[111,6784]]),out([[33,6237],[71,9857]]),mutual_exclusions([])).
task(id(121),cost(238),duration(55),in([[33,4931],[48,7225],[49,7237],[60,4366]]),out([[44,5622],[67,7329],[83,5229]]),mutual_exclusions([])).
task(id(159),cost(229),duration(165),in([[10,7291],[13,5087],[16,8911]]),out([[76,6026]]),mutual_exclusions([])).
task(id(81),cost(217),duration(115),in([[3,3459],[7,3886],[15,5343],[46,8185],[93,6584]]),out([[58,1674],[96,6710]]),mutual_exclusions([])).
task(id(10),cost(98),duration(20),in([[9,8313],[17,3786],[36,8148],[39,8267],[53,9712],[60,4234]]),out([[19,6163],[27,8913],[31,9190],[42,4377],[72,8020]]),mutual_exclusions([])).
task(id(33),cost(52),duration(124),in([[13,5566],[78,6945],[98,5786],[107,1343]]),out([[63,9928],[82,2151],[94,6825]]),mutual_exclusions([])).
task(id(158),cost(181),duration(144),in([[59,3249],[92,8001]]),out([[35,9895],[36,7580],[98,9138]]),mutual_exclusions([])).
task(id(154),cost(222),duration(82),in([[22,7323],[98,5859]]),out([[105,4487],[108,7451]]),mutual_exclusions([])).
task(id(69),cost(108),duration(79),in([[7,3574],[92,1265],[96,7799],[101,9074]]),out([[86,6215]]),mutual_exclusions([])).
task(id(54),cost(182),duration(160),in([[79,5295],[98,9141]]),out([[26,6803],[80,6911]]),mutual_exclusions([])).
task(id(80),cost(293),duration(96),in([[6,3169],[41,5547]]),out([[62,9265]]),mutual_exclusions([])).
task(id(12),cost(254),duration(79),in([[23,1531],[53,1017],[57,3628],[111,7361]]),out([[23,7038]]),mutual_exclusions([])).
task(id(136),cost(288),duration(38),in([[3,8332],[15,9238],[36,5366],[92,8890]]),out([[6,5397]]),mutual_exclusions([])).
task(id(138),cost(195),duration(40),in([[15,8302],[28,2261],[85,9256]]),out([[26,7326],[102,4023],[108,7919]]),mutual_exclusions([])).
task(id(44),cost(111),duration(51),in([[6,9218],[18,1142],[24,3928]]),out([[12,6606],[59,5715]]),mutual_exclusions([])).
task(id(48),cost(76),duration(90),in([[19,4681],[77,6624],[87,7563],[93,5727],[111,3844]]),out([[42,2621],[83,1904],[84,4033]]),mutual_exclusions([])).
task(id(62),cost(285),duration(47),in([[8,9534],[37,2964],[82,8207]]),out([[67,6755]]),mutual_exclusions([])).
task(id(107),cost(213),duration(127),in([[12,7068],[49,1441],[54,7702],[77,8096]]),out([[6,9644]]),mutual_exclusions([])).
task(id(113),cost(72),duration(10),in([[115,571]]),out([[17,7572],[28,5856],[51,7411]]),mutual_exclusions([])).
task(id(66),cost(46),duration(34),in([[46,9727],[55,6987],[77,1873]]),out([[33,3878],[75,9190]]),mutual_exclusions([])).
task(id(133),cost(16),duration(23),in([[19,6163],[20,7167],[26,3291],[27,8913],[31,9190],[41,4659],[42,4377],[44,6957],[51,7411],[58,1849],[72,8020],[111,2974],[114,8210]]),out([[14,1638],[22,2712],[62,7603],[102,8640]]),mutual_exclusions([])).
task(id(30),cost(166),duration(118),in([[37,2786],[74,5122]]),out([[19,9416],[94,9656]]),mutual_exclusions([])).
task(id(95),cost(96),duration(41),in([[49,9768],[76,6529],[83,6216],[89,8498],[107,2302]]),out([[16,4518]]),mutual_exclusions([])).
task(id(124),cost(120),duration(63),in([[45,4143],[52,2408],[86,7472]]),out([[17,5431],[66,3240]]),mutual_exclusions([])).
task(id(15),cost(224),duration(97),in([[3,7326],[78,5134],[93,7515],[98,8757]]),out([[72,3193]]),mutual_exclusions([])).
task(id(36),cost(191),duration(93),in([[1,4632],[20,9287],[74,2089]]),out([[28,6135],[73,3461],[81,9540]]),mutual_exclusions([])).
task(id(99),cost(73),duration(72),in([[46,5628],[49,8973],[75,6549],[81,7851],[95,7137]]),out([[6,3140],[35,8515],[72,4115]]),mutual_exclusions([])).
task(id(7),cost(167),duration(121),in([[19,7130],[28,3148],[78,4669]]),out([[8,5689],[23,4919],[29,1541]]),mutual_exclusions([])).
task(id(102),cost(86),duration(35),in([[22,7096],[38,1118],[78,1561],[83,4685],[100,9851]]),out([[37,2013],[49,2693],[61,2935]]),mutual_exclusions([])).
task(id(112),cost(265),duration(73),in([[35,3313],[75,8218],[91,5430],[98,6605],[99,2164]]),out([[5,3225],[21,8729],[41,7171]]),mutual_exclusions([])).
task(id(148),cost(169),duration(135),in([[25,6373],[37,3828]]),out([[42,9171]]),mutual_exclusions([])).
task(id(56),cost(52),duration(58),in([[18,3316],[28,2928],[64,7666],[74,4084],[81,2577],[97,6243],[113,3268],[116,4039]]),out([[9,8313],[26,3291],[36,8148],[114,8210]]),mutual_exclusions([])).
task(id(103),cost(141),duration(139),in([[68,8779],[87,4787],[99,4864]]),out([[66,4272],[77,7495]]),mutual_exclusions([])).
task(id(98),cost(136),duration(88),in([[20,4117],[56,3636],[97,7526]]),out([[59,2867],[62,9005]]),mutual_exclusions([])).
task(id(145),cost(59),duration(98),in([[13,2355],[109,3994]]),out([[43,3528]]),mutual_exclusions([])).
task(id(52),cost(274),duration(174),in([[2,1889],[37,8963],[39,9120],[68,1528],[91,7939]]),out([[25,6891],[38,9438],[39,3955]]),mutual_exclusions([])).
task(id(114),cost(222),duration(126),in([[1,8396],[24,1597],[63,2969],[67,3058],[88,4274]]),out([[48,1655],[67,8963]]),mutual_exclusions([])).
task(id(109),cost(60),duration(173),in([[32,7697],[58,9464],[108,7216],[111,5127]]),out([[41,7663],[45,6188]]),mutual_exclusions([])).
task(id(131),cost(134),duration(144),in([[6,9156],[32,8172],[58,9287],[85,4470]]),out([[33,2210],[77,1596]]),mutual_exclusions([])).
task(id(104),cost(221),duration(123),in([[5,2108],[21,2760],[32,6854],[41,3804],[72,1625]]),out([[66,8387],[85,6788]]),mutual_exclusions([])).
task(id(32),cost(262),duration(136),in([[10,5980],[30,8445],[54,9984],[68,9935],[84,5055]]),out([[32,4832]]),mutual_exclusions([])).
task(id(87),cost(193),duration(45),in([[61,9129],[84,1856],[94,6318],[101,8604],[111,7296]]),out([[43,8148],[66,8413]]),mutual_exclusions([])).
task(id(130),cost(85),duration(95),in([[8,5803],[49,1197],[74,5316]]),out([[54,9710]]),mutual_exclusions([])).
task(id(20),cost(211),duration(30),in([[50,9124],[72,7567],[109,8083]]),out([[12,7264]]),mutual_exclusions([])).
task(id(89),cost(160),duration(63),in([[9,8047],[24,3934]]),out([[37,6883],[103,2903]]),mutual_exclusions([])).
task(id(19),cost(260),duration(107),in([[7,4979],[31,8220],[48,7719],[58,8745],[101,2448]]),out([[59,2481],[88,9817]]),mutual_exclusions([])).
task(id(122),cost(291),duration(42),in([[2,3126],[84,1399]]),out([[107,2710]]),mutual_exclusions([])).
task(id(24),cost(289),duration(78),in([[63,4382],[96,6823],[97,3440]]),out([[61,9236],[76,9803]]),mutual_exclusions([])).
task(id(6),cost(147),duration(33),in([[8,2745],[47,2201],[107,2405]]),out([[96,5533]]),mutual_exclusions([])).
task(id(28),cost(298),duration(172),in([[66,9886],[111,9361]]),out([[83,1211]]),mutual_exclusions([])).
task(id(27),cost(165),duration(79),in([[6,4044],[9,7480],[54,8143],[66,9125],[76,4421]]),out([[51,7621],[97,5792]]),mutual_exclusions([])).
task(id(13),cost(63),duration(49),in([[28,2928],[89,2944],[113,1633]]),out([[53,9712],[60,4234],[74,4084],[98,9081]]),mutual_exclusions([])).
task(id(94),cost(66),duration(49),in([[4,4376],[55,1695]]),out([[41,4659],[113,6535],[115,1141]]),mutual_exclusions([])).
task(id(151),cost(74),duration(101),in([[5,3148],[24,3999]]),out([[16,4931],[110,2150]]),mutual_exclusions([])).
task(id(45),cost(297),duration(70),in([[46,9558],[82,1628]]),out([[51,4070],[89,9042]]),mutual_exclusions([])).
task(id(110),cost(260),duration(62),in([[4,7733],[16,6990],[78,5465]]),out([[67,7093]]),mutual_exclusions([])).
task(id(55),cost(270),duration(139),in([[21,8887],[78,9824]]),out([[58,3673]]),mutual_exclusions([])).
task(id(70),cost(121),duration(81),in([[4,1168],[60,1372]]),out([[35,7566],[50,1369],[91,7681]]),mutual_exclusions([])).
task(id(88),cost(144),duration(69),in([[74,8428],[84,7777],[87,7810],[96,1648],[101,9046]]),out([[19,8361]]),mutual_exclusions([])).
task(id(21),cost(220),duration(120),in([[88,2192],[93,5316],[100,6972],[101,7458],[107,4173]]),out([[67,3535]]),mutual_exclusions([])).
task(id(149),cost(128),duration(70),in([[30,4058],[58,5254],[79,9029]]),out([[89,7854],[90,6893]]),mutual_exclusions([])).
task(id(156),cost(53),duration(44),in([[56,3898],[98,9081],[113,1634]]),out([[39,8267],[44,6957],[49,9000],[58,1849]]),mutual_exclusions([])).
task(id(78),cost(78),duration(45),in([[1,4376],[38,6768],[89,2824]]),out([[5,5820],[94,6802]]),mutual_exclusions([])).
task(id(125),cost(56),duration(70),in([[15,1019],[79,9071],[83,8932],[93,5269]]),out([[32,6818],[59,7637],[85,3056]]),mutual_exclusions([])).
task(id(93),cost(108),duration(170),in([[2,9292],[25,8517],[26,8723],[91,9882],[103,8366]]),out([[10,2920],[24,6586],[54,8558]]),mutual_exclusions([])).
task(id(106),cost(222),duration(68),in([[27,8378],[80,3899],[93,9588],[107,6639]]),out([[60,2087],[108,1341]]),mutual_exclusions([])).
task(id(97),cost(274),duration(47),in([[4,5916],[17,8899],[78,1032]]),out([[68,1727],[86,1187]]),mutual_exclusions([])).
task(id(117),cost(65),duration(35),in([[49,9000]]),out([[16,4041],[97,6243],[107,1197],[116,4039]]),mutual_exclusions([])).
task(id(26),cost(174),duration(49),in([[22,4144],[51,4621],[67,9708],[78,6877],[102,6120]]),out([[96,4232],[103,5269]]),mutual_exclusions([])).
task(id(118),cost(178),duration(144),in([[31,6445],[43,6258],[85,3539]]),out([[17,8452],[89,1891]]),mutual_exclusions([])).
task(id(51),cost(51),duration(144),in([[38,9790],[59,9624],[103,7178]]),out([[16,3880],[27,5971]]),mutual_exclusions([])).
task(id(37),cost(99),duration(130),in([[21,9486],[53,9087],[100,1101],[107,3969]]),out([[77,9978]]),mutual_exclusions([])).
task(id(139),cost(265),duration(140),in([[44,8868],[45,3087],[72,7870],[102,3237]]),out([[19,1205],[82,6603]]),mutual_exclusions([])).
task(id(75),cost(115),duration(34),in([[43,3077],[69,3286],[72,2107],[79,5546],[105,4327]]),out([[40,1605],[70,8636],[88,1959]]),mutual_exclusions([])).
task(id(1),cost(297),duration(137),in([[32,6978],[69,8442],[78,1757],[86,1574]]),out([[34,1237],[39,2143]]),mutual_exclusions([])).
