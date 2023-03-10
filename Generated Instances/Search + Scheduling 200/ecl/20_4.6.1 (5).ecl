:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[55,14730],[76,16959],[110,5704],[135,7484],[140,4678],[156,6349]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[24,13553],[75,17034]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,7,10,14,17,21,32,38,48,55,62,76,88,99,112,128,149,176,176]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(161),cost(49),duration(35),in([[3,13009],[41,8981],[73,18876],[186,19848],[201,19650]]),out([[155,10645]]),mutual_exclusions([])).
task(id(76),cost(166),duration(136),in([[88,19488],[95,15220],[197,10542]]),out([[123,5369],[225,19485]]),mutual_exclusions([])).
task(id(137),cost(265),duration(158),in([[46,18165],[60,4402],[203,15869],[253,15816],[265,2998]]),out([[132,19637],[142,11592],[172,6753]]),mutual_exclusions([])).
task(id(87),cost(32),duration(30),in([[155,3877],[259,15622]]),out([[8,4295],[21,12187],[56,3937],[145,7910],[179,15596],[262,12713],[277,18595]]),mutual_exclusions([])).
task(id(201),cost(102),duration(135),in([[110,10344],[135,11200],[178,19777],[197,7138],[257,15211]]),out([[56,15200],[130,18415],[161,13386]]),mutual_exclusions([])).
task(id(170),cost(247),duration(148),in([[78,12363],[116,15486],[181,11175],[214,10367],[240,11419]]),out([[4,5248]]),mutual_exclusions([])).
task(id(163),cost(67),duration(162),in([[10,11813],[18,10653],[59,12629],[181,19136]]),out([[60,18494],[91,5019]]),mutual_exclusions([])).
task(id(118),cost(85),duration(80),in([[107,13725],[166,2238],[262,15620]]),out([[147,14898]]),mutual_exclusions([])).
task(id(164),cost(186),duration(116),in([[3,13056],[9,7995],[33,15425],[174,4974],[250,15989]]),out([[133,14909]]),mutual_exclusions([])).
task(id(65),cost(289),duration(70),in([[45,2146],[116,9546],[184,3400],[250,7014]]),out([[59,4774],[216,14729]]),mutual_exclusions([])).
task(id(209),cost(107),duration(167),in([[2,14438],[91,11298],[150,4684],[158,16206]]),out([[56,17447],[86,15734],[204,4711]]),mutual_exclusions([])).
task(id(159),cost(178),duration(52),in([[22,10242],[27,19870],[56,6101],[123,10667],[245,15965]]),out([[38,11725],[250,6013]]),mutual_exclusions([])).
task(id(123),cost(68),duration(171),in([[32,8945],[115,6060],[117,19650],[122,7901],[131,19784]]),out([[3,12801],[107,4083],[120,15511]]),mutual_exclusions([])).
task(id(212),cost(258),duration(125),in([[7,6719],[16,13858],[77,11482]]),out([[70,4319],[170,6897]]),mutual_exclusions([])).
task(id(10),cost(205),duration(41),in([[54,5723],[95,10666],[205,18804],[252,5490]]),out([[7,8187],[58,7163],[136,2765]]),mutual_exclusions([])).
task(id(166),cost(48),duration(52),in([[2,9966],[31,5788],[156,6349],[195,5067],[253,9072],[268,9705]]),out([[29,4393],[63,10474],[121,19874],[168,4053],[235,10688],[265,16781]]),mutual_exclusions([])).
task(id(93),cost(45),duration(151),in([[17,5212],[196,7399],[252,6797],[268,5724]]),out([[1,11377],[157,5703],[261,19499]]),mutual_exclusions([])).
task(id(142),cost(129),duration(105),in([[16,6568],[60,2693],[117,9317],[129,10313],[138,2527]]),out([[2,16194],[112,7613]]),mutual_exclusions([])).
task(id(167),cost(254),duration(161),in([[58,18538],[176,17624],[179,10961],[189,16125],[265,17488]]),out([[90,5823],[263,3374]]),mutual_exclusions([])).
task(id(208),cost(75),duration(177),in([[89,9049],[186,19487],[240,8480],[244,3872]]),out([[57,13048],[165,16359],[261,3666]]),mutual_exclusions([])).
task(id(9),cost(129),duration(167),in([[164,18552],[179,16951],[217,11532],[235,4343]]),out([[116,2413]]),mutual_exclusions([])).
task(id(186),cost(24),duration(18),in([[167,10053],[198,10476],[204,4489],[212,18771]]),out([[30,14722],[68,6552],[113,10152],[172,17970],[175,17048],[176,6495],[223,13495]]),mutual_exclusions([])).
task(id(214),cost(112),duration(147),in([[38,18828],[61,8645],[152,3283],[180,6117],[214,16774]]),out([[216,9781]]),mutual_exclusions([])).
task(id(25),cost(27),duration(16),in([[4,13412],[8,4295],[77,12526],[94,16063],[185,8882],[205,16533],[243,4843],[272,16473]]),out([[49,3688],[54,5448],[66,8513],[143,2111],[192,17055],[203,5260]]),mutual_exclusions([])).
task(id(133),cost(164),duration(63),in([[20,8586],[27,17153],[47,17792],[48,16212],[168,18186]]),out([[126,4746],[199,10214]]),mutual_exclusions([])).
task(id(97),cost(166),duration(127),in([[14,5812],[120,16412],[140,3232],[171,10096]]),out([[63,2382],[153,4763],[219,9414]]),mutual_exclusions([])).
task(id(108),cost(126),duration(125),in([[20,13064],[163,12445],[233,13666]]),out([[57,3316]]),mutual_exclusions([])).
task(id(115),cost(93),duration(61),in([[17,14192],[128,8667]]),out([[42,5984],[93,4773],[177,6583]]),mutual_exclusions([])).
task(id(168),cost(130),duration(62),in([[99,12393],[125,12059],[131,15152],[184,5365],[262,14100]]),out([[10,3672],[163,19775],[192,10635]]),mutual_exclusions([])).
task(id(83),cost(81),duration(74),in([[11,5220],[128,6446],[215,15655],[259,14049]]),out([[121,14109]]),mutual_exclusions([])).
task(id(35),cost(88),duration(154),in([[47,9900],[187,6529],[238,17730]]),out([[124,18811]]),mutual_exclusions([])).
task(id(39),cost(59),duration(124),in([[10,10372],[88,11422],[100,10921],[175,9683]]),out([[10,12947],[180,11122],[204,8588]]),mutual_exclusions([])).
task(id(73),cost(207),duration(166),in([[47,5044],[70,11302],[104,4748],[119,17301],[127,8340]]),out([[53,18284]]),mutual_exclusions([])).
task(id(88),cost(78),duration(29),in([[174,6668]]),out([[84,3744],[147,6337],[196,19351],[205,16533],[230,4369],[259,15622],[266,14722]]),mutual_exclusions([])).
task(id(187),cost(190),duration(88),in([[46,5395],[98,18163],[193,6336],[213,9520],[224,6007]]),out([[174,15185]]),mutual_exclusions([])).
task(id(120),cost(64),duration(92),in([[149,8236],[213,4718]]),out([[230,14572]]),mutual_exclusions([])).
task(id(203),cost(50),duration(32),in([[56,3937],[133,19985],[145,7910]]),out([[2,9966],[50,12379],[70,13209],[157,19474],[185,8882],[207,18288],[272,16473]]),mutual_exclusions([])).
task(id(204),cost(62),duration(101),in([[21,13865],[51,17422],[142,15592]]),out([[16,13152],[69,14773]]),mutual_exclusions([])).
task(id(155),cost(177),duration(49),in([[65,3179],[123,3891],[208,5731],[243,5142]]),out([[154,17351],[224,7590],[248,12484]]),mutual_exclusions([])).
task(id(175),cost(209),duration(106),in([[7,13807],[86,4555]]),out([[28,16047],[104,8291],[184,6973]]),mutual_exclusions([])).
task(id(3),cost(89),duration(21),in([[16,15580],[50,12379],[70,13209],[99,18315],[114,8224],[179,15596],[190,19887],[248,12250],[266,14722]]),out([[53,11437],[189,5392],[211,12482],[215,13120],[260,9179]]),mutual_exclusions([])).
task(id(211),cost(125),duration(151),in([[147,2528],[245,3988]]),out([[72,3900],[137,16816],[202,3926]]),mutual_exclusions([])).
task(id(113),cost(278),duration(141),in([[9,9581],[17,11239],[21,11943],[111,2646],[240,5592]]),out([[262,8899]]),mutual_exclusions([])).
task(id(40),cost(93),duration(127),in([[131,13064],[134,15937],[206,16495],[210,3879]]),out([[53,10760]]),mutual_exclusions([])).
task(id(216),cost(243),duration(147),in([[13,11828],[132,18645]]),out([[188,15292]]),mutual_exclusions([])).
task(id(13),cost(276),duration(125),in([[35,18277],[126,10371],[189,18918],[223,4953],[253,7291]]),out([[180,10451],[249,6744]]),mutual_exclusions([])).
task(id(78),cost(262),duration(112),in([[90,18842],[122,13669],[184,10939]]),out([[207,15025]]),mutual_exclusions([])).
task(id(192),cost(263),duration(58),in([[18,14098],[20,6195],[22,4155],[129,14433],[134,10334]]),out([[225,19143]]),mutual_exclusions([])).
task(id(205),cost(242),duration(156),in([[108,12260],[118,16738],[176,11299],[233,13096]]),out([[141,5549]]),mutual_exclusions([])).
task(id(125),cost(192),duration(124),in([[31,10471],[51,13333]]),out([[6,19843],[130,13088]]),mutual_exclusions([])).
task(id(74),cost(35),duration(60),in([[18,7946],[61,12636],[147,6337],[150,4316],[174,6669],[262,12713]]),out([[43,18290],[87,14863],[106,17043],[163,14035],[224,10188],[225,6778],[251,10714]]),mutual_exclusions([])).
task(id(79),cost(214),duration(152),in([[83,8935],[117,11343]]),out([[131,10072],[214,2482]]),mutual_exclusions([])).
task(id(220),cost(229),duration(109),in([[6,15794],[82,4724],[203,6858],[212,19462],[255,4593]]),out([[109,6780]]),mutual_exclusions([])).
task(id(28),cost(166),duration(34),in([[125,14892],[175,16287],[224,9868]]),out([[58,18040],[172,9717],[203,14623]]),mutual_exclusions([])).
task(id(131),cost(63),duration(30),in([[234,13914],[266,17066]]),out([[12,10292],[28,3961],[129,17688]]),mutual_exclusions([])).
task(id(4),cost(220),duration(101),in([[90,4992],[262,6839]]),out([[149,9971],[177,8484]]),mutual_exclusions([])).
task(id(199),cost(139),duration(101),in([[102,16030],[117,16577],[178,19865]]),out([[239,7443]]),mutual_exclusions([])).
task(id(102),cost(62),duration(56),in([[91,14160],[115,15319]]),out([[57,13193],[174,13337],[253,9072],[263,3781],[273,12033]]),mutual_exclusions([])).
task(id(91),cost(298),duration(131),in([[28,12523],[97,13676],[192,9944]]),out([[161,17299]]),mutual_exclusions([])).
task(id(55),cost(184),duration(84),in([[65,6171],[119,11267],[221,9509]]),out([[160,8105]]),mutual_exclusions([])).
task(id(66),cost(100),duration(143),in([[3,13890],[13,16549],[18,2476],[135,14616],[147,11155]]),out([[75,10320],[233,11789],[244,9850]]),mutual_exclusions([])).
task(id(92),cost(262),duration(119),in([[73,10999],[130,12202],[143,10915],[242,14414]]),out([[34,13280],[82,7268],[245,15594]]),mutual_exclusions([])).
task(id(172),cost(269),duration(142),in([[22,4686],[68,15897],[128,19918],[252,16940]]),out([[6,2796],[189,8193]]),mutual_exclusions([])).
task(id(158),cost(80),duration(106),in([[6,11523],[83,2450],[132,16194]]),out([[19,4251],[26,2915],[226,11899]]),mutual_exclusions([])).
task(id(34),cost(224),duration(155),in([[59,2540],[104,11094],[164,3698]]),out([[259,7741],[263,15159]]),mutual_exclusions([])).
task(id(215),cost(85),duration(164),in([[33,18851],[179,9569]]),out([[93,5244]]),mutual_exclusions([])).
task(id(149),cost(204),duration(171),in([[37,14686],[69,12171]]),out([[127,4623]]),mutual_exclusions([])).
task(id(110),cost(127),duration(123),in([[7,16889],[15,6448],[68,10904],[85,15361],[160,9424]]),out([[124,2683],[202,8484]]),mutual_exclusions([])).
task(id(64),cost(109),duration(175),in([[135,10950],[203,6339]]),out([[157,5977],[189,3176]]),mutual_exclusions([])).
task(id(50),cost(298),duration(170),in([[128,18402],[218,5510]]),out([[34,16911],[36,14454],[241,10001]]),mutual_exclusions([])).
task(id(117),cost(186),duration(57),in([[73,11959],[100,3689],[253,7126]]),out([[89,11323]]),mutual_exclusions([])).
task(id(180),cost(165),duration(144),in([[256,5488],[265,18934]]),out([[88,16954],[187,3541]]),mutual_exclusions([])).
task(id(22),cost(23),duration(44),in([[15,2968],[20,17220],[21,12187]]),out([[77,12526],[116,7300],[133,19985],[202,7475],[212,18771],[248,12250],[268,9705]]),mutual_exclusions([])).
task(id(89),cost(246),duration(124),in([[11,13754],[50,17927],[55,19659],[189,16748]]),out([[69,10499],[170,19449],[229,18092]]),mutual_exclusions([])).
task(id(43),cost(26),duration(54),in([[35,8847],[57,13193],[180,6454]]),out([[16,15580],[18,7946],[99,18315],[123,9348],[152,6329],[275,13696]]),mutual_exclusions([])).
task(id(84),cost(221),duration(85),in([[122,13342],[161,7908],[223,11752]]),out([[77,3582]]),mutual_exclusions([])).
task(id(47),cost(165),duration(180),in([[32,14867],[131,4801],[148,12858],[195,3391],[205,2033]]),out([[57,6683],[131,14760],[132,15135]]),mutual_exclusions([])).
task(id(111),cost(162),duration(36),in([[150,16555],[213,3719],[237,4565]]),out([[123,6492],[219,15329]]),mutual_exclusions([])).
task(id(126),cost(133),duration(119),in([[32,16156],[64,10888],[73,7669],[269,13863]]),out([[30,10738]]),mutual_exclusions([])).
task(id(184),cost(146),duration(118),in([[79,6807],[131,12782]]),out([[85,19866],[262,5237]]),mutual_exclusions([])).
task(id(38),cost(99),duration(13),in([[37,18860],[55,14730],[116,7300],[219,2339],[230,4369],[232,11222]]),out([[26,9714],[79,18635],[85,15620],[104,16170],[198,10476]]),mutual_exclusions([])).
task(id(1),cost(45),duration(107),in([[122,17890],[242,11603]]),out([[35,8077],[145,11456]]),mutual_exclusions([])).
task(id(15),cost(290),duration(125),in([[62,16798],[64,12215],[129,15600],[138,12128]]),out([[112,17540],[119,3339],[201,3969]]),mutual_exclusions([])).
task(id(183),cost(141),duration(154),in([[73,5080],[186,14519],[206,17958],[229,6060],[238,3909]]),out([[3,8084]]),mutual_exclusions([])).
task(id(135),cost(46),duration(27),in([[76,16959]]),out([[20,17220],[91,14160],[115,15319],[164,5115],[180,6454],[181,16059],[190,19887]]),mutual_exclusions([])).
task(id(86),cost(218),duration(54),in([[40,9721],[87,18379],[223,15136]]),out([[80,17025],[252,15669]]),mutual_exclusions([])).
task(id(31),cost(218),duration(175),in([[15,17208],[55,13276],[122,15967],[161,6226],[267,4829]]),out([[137,6486],[153,9964],[177,10876]]),mutual_exclusions([])).
task(id(141),cost(292),duration(79),in([[98,5319],[111,10426],[211,16938],[218,15501]]),out([[177,8206],[212,15174],[230,14354]]),mutual_exclusions([])).
task(id(20),cost(184),duration(151),in([[10,18056],[70,11071],[96,8182],[263,3039]]),out([[39,8669],[199,3253]]),mutual_exclusions([])).
task(id(124),cost(86),duration(131),in([[18,17941],[40,15076],[93,5856],[134,10196],[169,10183]]),out([[27,13755]]),mutual_exclusions([])).
task(id(143),cost(189),duration(116),in([[6,4093],[53,14356],[108,2079],[172,3636]]),out([[47,7407],[103,16856],[189,17654]]),mutual_exclusions([])).
task(id(52),cost(157),duration(73),in([[132,9507],[211,9186]]),out([[70,3485],[206,15759],[240,16174]]),mutual_exclusions([])).
task(id(138),cost(185),duration(121),in([[5,9162],[64,15243],[78,17782],[173,10344],[199,4926]]),out([[184,10512],[255,4902]]),mutual_exclusions([])).
task(id(16),cost(65),duration(38),in([[1,5101],[12,12658],[85,15620]]),out([[89,14064],[159,14670],[221,10106],[234,14671],[276,7415]]),mutual_exclusions([])).
task(id(132),cost(283),duration(117),in([[194,15242],[224,7202],[241,17276],[245,19956]]),out([[15,4050],[203,7547]]),mutual_exclusions([])).
task(id(54),cost(251),duration(100),in([[112,15853],[260,19788],[269,15224]]),out([[73,12157],[87,14140],[154,10526]]),mutual_exclusions([])).
task(id(198),cost(60),duration(53),in([[11,16632],[40,15182],[46,11868],[185,8432],[214,2736]]),out([[50,2618],[175,16356],[231,12193]]),mutual_exclusions([])).
task(id(75),cost(210),duration(72),in([[6,6135],[127,6574],[149,4918],[225,14014],[237,9713]]),out([[70,13289]]),mutual_exclusions([])).
task(id(171),cost(291),duration(165),in([[1,19859],[115,14295],[155,17058],[203,11319],[208,7989]]),out([[39,6485],[42,4605]]),mutual_exclusions([])).
task(id(41),cost(129),duration(159),in([[29,6362],[174,17365],[234,15460],[243,12237]]),out([[177,3915]]),mutual_exclusions([])).
task(id(107),cost(94),duration(170),in([[4,4266],[37,6449],[221,15306],[262,5325]]),out([[38,13864],[49,7726],[205,19044]]),mutual_exclusions([])).
task(id(157),cost(67),duration(169),in([[9,18958],[122,15624],[175,7217],[185,12323],[215,17222]]),out([[159,2336]]),mutual_exclusions([])).
task(id(32),cost(253),duration(73),in([[72,5607],[161,19270],[256,4508]]),out([[21,12298],[195,19210]]),mutual_exclusions([])).
task(id(169),cost(252),duration(46),in([[19,9797],[146,15425]]),out([[147,5993],[212,2059]]),mutual_exclusions([])).
task(id(12),cost(109),duration(97),in([[126,3843],[170,4520]]),out([[18,14142],[116,19368]]),mutual_exclusions([])).
task(id(7),cost(190),duration(70),in([[13,10412],[112,2919],[201,15155],[235,16333],[271,17759]]),out([[237,7440]]),mutual_exclusions([])).
task(id(98),cost(96),duration(68),in([[60,15982],[157,15218],[162,4945],[242,8685]]),out([[231,19172]]),mutual_exclusions([])).
task(id(24),cost(200),duration(37),in([[216,17588],[248,10267],[271,5112]]),out([[24,9214],[127,17087]]),mutual_exclusions([])).
task(id(121),cost(261),duration(37),in([[52,7790],[190,5475]]),out([[62,14981],[217,11764]]),mutual_exclusions([])).
task(id(114),cost(175),duration(98),in([[58,2062],[98,4543],[232,11778]]),out([[247,7498]]),mutual_exclusions([])).
task(id(200),cost(30),duration(58),in([[140,4678]]),out([[15,2968],[31,5788],[67,10994],[94,16063],[150,4316]]),mutual_exclusions([])).
task(id(8),cost(150),duration(157),in([[110,19148],[158,5176]]),out([[35,18087],[96,10990]]),mutual_exclusions([])).
task(id(193),cost(128),duration(112),in([[7,3801],[117,6753],[256,6373]]),out([[270,11566]]),mutual_exclusions([])).
task(id(191),cost(143),duration(146),in([[72,13970],[144,14652],[191,12526],[253,10370]]),out([[57,14711],[145,14218]]),mutual_exclusions([])).
task(id(29),cost(41),duration(31),in([[84,3744],[181,16059],[263,3781]]),out([[1,5101],[195,5067],[204,4489],[226,12823],[232,11222],[246,15576]]),mutual_exclusions([])).
task(id(101),cost(201),duration(98),in([[94,9313],[245,15290],[251,17488]]),out([[169,12699],[172,19596],[175,14287]]),mutual_exclusions([])).
task(id(23),cost(62),duration(47),in([[123,9348],[157,19474],[196,19351],[202,7475],[273,12033]]),out([[14,10468],[97,18443],[129,11540],[173,2140],[178,9035],[197,13040],[264,13523]]),mutual_exclusions([])).
task(id(49),cost(282),duration(43),in([[120,2067],[131,15600],[216,14059],[238,12025],[262,10889]]),out([[246,15543]]),mutual_exclusions([])).
task(id(85),cost(52),duration(55),in([[135,7484],[226,12823]]),out([[37,18860],[61,12636],[114,8224],[155,3877],[199,19862],[243,4843]]),mutual_exclusions([])).
task(id(160),cost(177),duration(65),in([[3,19009],[115,16957],[125,17391],[192,7388],[256,13023]]),out([[34,2130],[69,16173]]),mutual_exclusions([])).
task(id(82),cost(290),duration(34),in([[77,4449],[89,2149],[244,13316]]),out([[13,3188],[75,11575],[121,16763]]),mutual_exclusions([])).
task(id(210),cost(237),duration(165),in([[132,3858],[135,13466],[139,12301],[198,7453],[269,4663]]),out([[1,16526],[188,7322],[263,6921]]),mutual_exclusions([])).
task(id(219),cost(248),duration(68),in([[8,16187],[58,7430],[183,8378],[226,12502]]),out([[40,13808],[163,12196]]),mutual_exclusions([])).
task(id(152),cost(164),duration(125),in([[2,7797],[74,18470],[122,8097]]),out([[39,2390],[203,16639]]),mutual_exclusions([])).
task(id(109),cost(129),duration(35),in([[89,9442],[94,7390],[186,9535],[201,17716],[252,15522]]),out([[11,8030],[168,13643]]),mutual_exclusions([])).
task(id(56),cost(131),duration(109),in([[34,16161],[164,6309],[167,18080],[227,16417]]),out([[2,12343],[185,4405]]),mutual_exclusions([])).
task(id(90),cost(251),duration(148),in([[18,13706],[39,16316],[109,18716],[247,14297]]),out([[71,14831],[145,17613]]),mutual_exclusions([])).
task(id(145),cost(284),duration(127),in([[62,11469],[246,5880],[267,9808]]),out([[118,19331]]),mutual_exclusions([])).
task(id(105),cost(104),duration(51),in([[16,2334],[104,2532],[223,15661],[247,4365],[250,16747]]),out([[35,14341]]),mutual_exclusions([])).
task(id(207),cost(148),duration(133),in([[76,7350],[77,13858],[165,5074],[259,5390],[266,10336]]),out([[40,13648]]),mutual_exclusions([])).
task(id(2),cost(111),duration(119),in([[2,18375],[80,5837],[92,19944]]),out([[158,13330],[225,2530]]),mutual_exclusions([])).
task(id(60),cost(121),duration(140),in([[8,11829],[17,4667],[270,14907]]),out([[10,19625],[86,4219],[166,4713]]),mutual_exclusions([])).
task(id(153),cost(292),duration(80),in([[15,16926],[174,6931],[225,9491]]),out([[11,17907],[242,15629]]),mutual_exclusions([])).
task(id(46),cost(177),duration(100),in([[57,14054],[267,2842]]),out([[206,8817],[216,9476],[244,11293]]),mutual_exclusions([])).
task(id(58),cost(185),duration(150),in([[3,18925],[76,19911],[95,11505],[151,11840],[216,18651]]),out([[78,19394],[147,14529]]),mutual_exclusions([])).
task(id(150),cost(247),duration(163),in([[10,3051],[54,8750],[267,12336]]),out([[138,4703]]),mutual_exclusions([])).
task(id(179),cost(162),duration(84),in([[152,17280],[195,12929],[260,19691]]),out([[203,7728],[233,18096]]),mutual_exclusions([])).
task(id(80),cost(117),duration(115),in([[87,7439],[90,19239],[160,15851],[203,18407]]),out([[201,16178]]),mutual_exclusions([])).
task(id(5),cost(218),duration(167),in([[14,5828],[152,6494],[181,12184],[265,14354]]),out([[101,15637],[200,9038],[227,2748]]),mutual_exclusions([])).
task(id(196),cost(193),duration(114),in([[30,7662],[49,11035],[135,19110],[160,19479]]),out([[6,10863],[255,17724]]),mutual_exclusions([])).
task(id(81),cost(202),duration(71),in([[25,19033],[168,3103],[179,18384]]),out([[195,17320]]),mutual_exclusions([])).
task(id(51),cost(286),duration(132),in([[61,15691],[170,4536],[194,12046]]),out([[81,6267],[93,13597]]),mutual_exclusions([])).
task(id(177),cost(299),duration(154),in([[12,11555],[240,10714]]),out([[65,18212],[209,15679],[239,13465]]),mutual_exclusions([])).
task(id(178),cost(99),duration(60),in([[110,5704],[199,19862],[277,18595]]),out([[4,13412],[12,12658],[35,8847],[167,10053],[219,2339]]),mutual_exclusions([])).
task(id(19),cost(153),duration(100),in([[16,10268],[194,6472],[255,14680]]),out([[108,16771],[168,14368],[230,7741]]),mutual_exclusions([])).
task(id(154),cost(122),duration(152),in([[99,6299],[146,16823],[166,7687]]),out([[97,7317],[192,15949]]),mutual_exclusions([])).
task(id(53),cost(297),duration(45),in([[108,3878],[131,3296],[234,12711]]),out([[235,15922]]),mutual_exclusions([])).
task(id(30),cost(275),duration(63),in([[52,8900],[153,2239]]),out([[77,18759]]),mutual_exclusions([])).
task(id(103),cost(112),duration(72),in([[176,11069],[221,3691]]),out([[65,6517],[100,14541],[115,14575]]),mutual_exclusions([])).
task(id(61),cost(86),duration(112),in([[45,5010],[170,11554],[218,18886]]),out([[20,17247],[64,16051],[87,8154]]),mutual_exclusions([])).
task(id(174),cost(249),duration(55),in([[48,3955],[77,13186],[180,5862],[248,3821],[258,2445]]),out([[108,4551],[197,12381],[268,15440]]),mutual_exclusions([])).
task(id(6),cost(164),duration(175),in([[120,14746],[151,12787],[209,11473]]),out([[131,9696],[141,8004]]),mutual_exclusions([])).
task(id(156),cost(166),duration(161),in([[98,19092],[201,14083],[269,12497]]),out([[90,8511]]),mutual_exclusions([])).
task(id(151),cost(141),duration(149),in([[117,16815],[212,4016]]),out([[66,10668]]),mutual_exclusions([])).
task(id(95),cost(185),duration(176),in([[169,18418],[251,7459],[265,19840]]),out([[118,7878],[167,6980]]),mutual_exclusions([])).
task(id(42),cost(112),duration(126),in([[137,2659],[185,18157],[245,19556]]),out([[269,7913]]),mutual_exclusions([])).
task(id(129),cost(141),duration(167),in([[54,12193],[69,13139],[117,3421],[217,15721]]),out([[67,2370],[121,16215]]),mutual_exclusions([])).
task(id(122),cost(83),duration(13),in([[14,10468],[26,9714],[29,4393],[30,14722],[43,18290],[49,3688],[53,11437],[54,5448],[63,10474],[66,8513],[67,10994],[68,6552],[79,18635],[87,14863],[89,14064],[97,18443],[104,16170],[106,17043],[113,10152],[121,19874],[129,11540],[143,2111],[152,6329],[159,14670],[163,14035],[164,5115],[168,4053],[172,17970],[173,2140],[175,17048],[176,6495],[178,9035],[189,5392],[192,17055],[197,13040],[203,5260],[207,18288],[211,12482],[215,13120],[221,10106],[223,13495],[224,10188],[225,6778],[234,14671],[235,10688],[246,15576],[251,10714],[260,9179],[264,13523],[265,16781],[275,13696],[276,7415]]),out([[24,13553],[75,17034]]),mutual_exclusions([])).
task(id(127),cost(268),duration(66),in([[217,7180],[267,8379]]),out([[162,5073],[217,16605],[233,13113]]),mutual_exclusions([])).
task(id(112),cost(105),duration(162),in([[87,17986],[115,8205],[132,19710],[188,6944],[206,16036]]),out([[73,12840],[152,11001],[262,11652]]),mutual_exclusions([])).
task(id(188),cost(72),duration(139),in([[112,7289],[138,19660]]),out([[173,6087],[232,18692]]),mutual_exclusions([])).
task(id(99),cost(67),duration(56),in([[37,19045],[153,15611]]),out([[17,9660],[45,10104]]),mutual_exclusions([])).
task(id(197),cost(218),duration(40),in([[183,12223],[195,18950]]),out([[94,6374]]),mutual_exclusions([])).
task(id(57),cost(195),duration(42),in([[35,5510],[114,15004],[221,11026],[254,10216]]),out([[104,5959],[228,18409]]),mutual_exclusions([])).
task(id(181),cost(190),duration(146),in([[53,11181],[101,11357],[261,6275],[270,12639]]),out([[85,6909],[177,18721],[182,3661]]),mutual_exclusions([])).
task(id(136),cost(219),duration(127),in([[55,4608],[172,17762],[218,14975],[256,2599]]),out([[5,6084],[87,15448],[90,7186]]),mutual_exclusions([])).
task(id(96),cost(218),duration(94),in([[55,11857],[254,11206]]),out([[179,7043],[270,4726]]),mutual_exclusions([])).
task(id(194),cost(169),duration(134),in([[62,9591],[66,14555],[106,2569],[208,4012],[262,14500]]),out([[155,10293]]),mutual_exclusions([])).
task(id(162),cost(126),duration(64),in([[115,7693],[118,16781],[216,14192]]),out([[39,17413],[188,14810],[205,2479]]),mutual_exclusions([])).
task(id(63),cost(249),duration(34),in([[51,17362],[177,6936],[251,7153]]),out([[162,11906]]),mutual_exclusions([])).
task(id(100),cost(243),duration(172),in([[42,16793],[53,10723],[177,11639]]),out([[5,3607]]),mutual_exclusions([])).
task(id(59),cost(157),duration(112),in([[159,13172],[238,19515]]),out([[174,3710]]),mutual_exclusions([])).
task(id(14),cost(244),duration(159),in([[16,4287],[54,15658],[111,7958],[156,13800],[243,14658]]),out([[14,14404],[84,18934]]),mutual_exclusions([])).
task(id(130),cost(236),duration(143),in([[86,12447],[107,7556],[218,8859]]),out([[267,9376]]),mutual_exclusions([])).
task(id(202),cost(142),duration(178),in([[1,8046],[169,19491],[245,11173]]),out([[27,19752],[79,11993],[160,4931]]),mutual_exclusions([])).
task(id(139),cost(273),duration(176),in([[68,13174],[99,3188],[178,13537]]),out([[13,9670]]),mutual_exclusions([])).
task(id(217),cost(163),duration(165),in([[84,17749],[102,14009]]),out([[44,6738]]),mutual_exclusions([])).
task(id(189),cost(294),duration(126),in([[8,3386],[21,4007],[38,16565],[207,12801],[249,18117]]),out([[79,5524],[267,3114]]),mutual_exclusions([])).
task(id(27),cost(222),duration(94),in([[15,14687],[110,17285],[263,5541]]),out([[93,18453],[141,14107],[164,4849]]),mutual_exclusions([])).
task(id(36),cost(280),duration(99),in([[19,13466],[35,5299],[53,16250],[263,8975]]),out([[232,19543]]),mutual_exclusions([])).
task(id(148),cost(60),duration(85),in([[2,12162],[113,2624],[124,19293],[214,12525]]),out([[187,16442],[215,14981]]),mutual_exclusions([])).
task(id(165),cost(291),duration(115),in([[38,5306],[45,8408],[135,17581],[164,15609],[237,2936]]),out([[18,8558],[107,4879],[216,4302]]),mutual_exclusions([])).
task(id(45),cost(238),duration(50),in([[239,18531],[263,18923]]),out([[62,12643]]),mutual_exclusions([])).
task(id(18),cost(197),duration(76),in([[17,11571],[84,8804]]),out([[99,2744]]),mutual_exclusions([])).
task(id(128),cost(115),duration(59),in([[129,16035],[168,11637],[228,17322]]),out([[4,16907],[11,10466],[226,9283]]),mutual_exclusions([])).
task(id(185),cost(151),duration(46),in([[104,10960],[105,9041],[144,5159],[151,5850],[155,18704]]),out([[223,14458],[266,9626]]),mutual_exclusions([])).
task(id(62),cost(275),duration(127),in([[179,9360],[269,13083],[270,17286]]),out([[243,18023]]),mutual_exclusions([])).
task(id(33),cost(238),duration(64),in([[98,6127],[116,6523],[140,9183],[234,11902],[243,16889]]),out([[63,18407],[195,12848]]),mutual_exclusions([])).
task(id(147),cost(172),duration(161),in([[51,6490],[81,5022],[119,10068]]),out([[47,7392],[97,5557]]),mutual_exclusions([])).
task(id(48),cost(285),duration(77),in([[53,5308],[205,12804],[210,5827],[244,2152]]),out([[271,5522]]),mutual_exclusions([])).
task(id(104),cost(227),duration(178),in([[119,17227],[157,5502]]),out([[93,8937],[134,2104]]),mutual_exclusions([])).
task(id(11),cost(92),duration(36),in([[48,3235],[150,3977],[208,14074],[248,8866]]),out([[56,17954],[230,2822]]),mutual_exclusions([])).
task(id(144),cost(134),duration(157),in([[26,5983],[84,9117],[232,17776],[242,18217]]),out([[21,15177],[198,4342],[214,16632]]),mutual_exclusions([])).
task(id(134),cost(211),duration(48),in([[58,9855],[235,19319]]),out([[15,9447]]),mutual_exclusions([])).
task(id(17),cost(233),duration(162),in([[12,2967],[227,18762],[230,2266],[264,13832]]),out([[3,4171],[11,19358]]),mutual_exclusions([])).
task(id(206),cost(275),duration(161),in([[153,19235],[171,16366]]),out([[176,16968],[185,9478],[217,3089]]),mutual_exclusions([])).
task(id(68),cost(288),duration(31),in([[2,11481],[149,14305],[260,4143]]),out([[248,6004]]),mutual_exclusions([])).
task(id(77),cost(213),duration(44),in([[9,4878],[37,15220],[221,15357]]),out([[13,12439],[132,12591],[212,4984]]),mutual_exclusions([])).
task(id(94),cost(148),duration(148),in([[47,13487],[97,3997],[119,9783],[215,19049]]),out([[38,2665],[134,12901]]),mutual_exclusions([])).
task(id(71),cost(212),duration(45),in([[184,13208],[193,6691]]),out([[45,3490],[105,12014],[252,6591]]),mutual_exclusions([])).
task(id(26),cost(58),duration(60),in([[138,15182],[201,3389]]),out([[200,16324],[220,18382],[256,12653]]),mutual_exclusions([])).
task(id(70),cost(147),duration(81),in([[72,4954],[81,8148]]),out([[163,2232]]),mutual_exclusions([])).
task(id(44),cost(248),duration(44),in([[162,4029],[191,12864],[207,8345]]),out([[144,12023],[184,12193]]),mutual_exclusions([])).
task(id(213),cost(223),duration(160),in([[10,6151],[87,7667],[173,19430],[228,11991],[249,19116]]),out([[225,10976]]),mutual_exclusions([])).
task(id(182),cost(163),duration(165),in([[196,12820],[255,6432]]),out([[213,2599],[226,2411],[245,8863]]),mutual_exclusions([])).
task(id(67),cost(213),duration(67),in([[36,12197],[159,18168],[184,18255],[266,7728]]),out([[191,19325],[198,3890]]),mutual_exclusions([])).
task(id(72),cost(266),duration(129),in([[59,19443],[167,3652]]),out([[115,7504]]),mutual_exclusions([])).
task(id(195),cost(241),duration(148),in([[54,17401],[143,8729],[159,19922]]),out([[210,7483]]),mutual_exclusions([])).
task(id(37),cost(222),duration(79),in([[109,11212],[122,17955],[250,17323]]),out([[25,13428],[200,4872],[225,3080]]),mutual_exclusions([])).
