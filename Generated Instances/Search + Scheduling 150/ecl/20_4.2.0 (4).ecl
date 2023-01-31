:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[24,18803],[54,17076],[60,6480],[66,12672],[97,3374],[102,11423]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[38,9847],[135,6197]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,8,12,14,18,24,32,36,39,43,49,54,60,71,81,98,114,139]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(106),duration(34),in([[50,4217],[70,13722],[151,17037]]),out([[83,6533]]),mutual_exclusions([])).
task(id(15),cost(124),duration(147),in([[22,11436],[123,12973],[179,15037],[191,16169]]),out([[39,18510],[185,4710]]),mutual_exclusions([])).
task(id(132),cost(106),duration(172),in([[24,7329],[125,12714]]),out([[82,10269],[181,19193],[183,5102]]),mutual_exclusions([])).
task(id(17),cost(87),duration(38),in([[4,5868],[111,3602],[114,4916],[136,9797]]),out([[104,2404],[117,14427]]),mutual_exclusions([])).
task(id(86),cost(39),duration(22),in([[120,12109]]),out([[64,2481],[180,8716]]),mutual_exclusions([])).
task(id(61),cost(169),duration(174),in([[139,19397],[157,4169],[161,18264]]),out([[16,17371],[30,8660],[36,5861]]),mutual_exclusions([])).
task(id(164),cost(253),duration(138),in([[9,7651],[164,10100],[175,10699]]),out([[8,19121],[103,3416],[148,6117]]),mutual_exclusions([])).
task(id(167),cost(207),duration(155),in([[13,17571],[33,4400],[55,15810],[90,17164],[129,10663]]),out([[51,2321],[126,4627]]),mutual_exclusions([])).
task(id(36),cost(239),duration(71),in([[11,15776],[154,2148],[160,7131],[174,8683],[178,7726]]),out([[56,6789],[111,15720]]),mutual_exclusions([])).
task(id(77),cost(58),duration(68),in([[1,2463],[13,4743],[43,16770],[75,6747]]),out([[34,17525],[39,8686],[190,3575]]),mutual_exclusions([])).
task(id(100),cost(226),duration(115),in([[39,16095],[41,13974],[49,17304],[68,5142],[128,11535]]),out([[6,19314]]),mutual_exclusions([])).
task(id(148),cost(78),duration(27),in([[54,17076],[148,1465]]),out([[40,19817]]),mutual_exclusions([])).
task(id(135),cost(35),duration(21),in([[39,4980],[40,1239],[112,1090],[148,2930],[180,4358]]),out([[41,3153],[128,16215],[138,7359]]),mutual_exclusions([])).
task(id(97),cost(237),duration(117),in([[55,4739],[98,8992]]),out([[65,14140],[93,18171],[119,3937]]),mutual_exclusions([])).
task(id(9),cost(239),duration(108),in([[35,5245],[52,14337],[58,3289],[164,14982],[169,17608]]),out([[188,15383],[191,17510]]),mutual_exclusions([])).
task(id(63),cost(122),duration(163),in([[102,5170],[109,3656],[116,9240],[165,5450]]),out([[153,19657]]),mutual_exclusions([])).
task(id(153),cost(206),duration(161),in([[2,12106],[30,18439],[134,19795],[157,8985],[167,17019]]),out([[67,15712]]),mutual_exclusions([])).
task(id(31),cost(95),duration(102),in([[96,13115],[186,15302]]),out([[4,7724],[11,14153],[152,17919]]),mutual_exclusions([])).
task(id(64),cost(161),duration(155),in([[13,3067],[30,4582],[108,15940],[165,12595]]),out([[10,19187],[12,8222],[154,19054]]),mutual_exclusions([])).
task(id(82),cost(254),duration(109),in([[24,14552],[30,5359],[80,12505],[103,15341],[142,5032]]),out([[42,17021],[44,10433],[145,10371]]),mutual_exclusions([])).
task(id(69),cost(49),duration(35),in([[39,9960],[40,309],[63,5195],[66,12672],[128,8107],[148,92],[173,981]]),out([[7,13200],[132,7580]]),mutual_exclusions([])).
task(id(65),cost(128),duration(32),in([[7,3471],[46,19087],[83,15404]]),out([[64,8860],[182,2966]]),mutual_exclusions([])).
task(id(88),cost(159),duration(86),in([[54,3700],[167,11410],[170,18479]]),out([[89,17993],[105,8658],[130,13988]]),mutual_exclusions([])).
task(id(99),cost(292),duration(44),in([[42,17683],[89,8382],[122,5453],[147,16096],[159,3879]]),out([[139,13022],[153,5533]]),mutual_exclusions([])).
task(id(71),cost(251),duration(114),in([[40,2238],[42,18975],[82,6341],[156,9608],[176,14421]]),out([[94,2715],[190,10552]]),mutual_exclusions([])).
task(id(168),cost(158),duration(177),in([[95,4738],[116,13731],[170,11029],[189,5660]]),out([[148,17737]]),mutual_exclusions([])).
task(id(117),cost(143),duration(135),in([[8,19860],[51,2263],[85,15791]]),out([[170,8024]]),mutual_exclusions([])).
task(id(27),cost(165),duration(38),in([[49,8834],[77,17987],[144,19455],[164,16499],[184,11670]]),out([[118,3718]]),mutual_exclusions([])).
task(id(56),cost(180),duration(177),in([[57,12290],[142,13298],[162,9032]]),out([[40,5980],[90,19029],[91,13895]]),mutual_exclusions([])).
task(id(111),cost(65),duration(126),in([[17,13953],[128,15391],[134,10078],[178,14384]]),out([[29,14983],[30,16716]]),mutual_exclusions([])).
task(id(66),cost(73),duration(42),in([[21,6778],[120,5985]]),out([[117,11948]]),mutual_exclusions([])).
task(id(136),cost(58),duration(41),in([[97,14564],[143,17240],[165,19461],[177,10930]]),out([[171,12030]]),mutual_exclusions([])).
task(id(156),cost(258),duration(92),in([[30,18098],[37,12259],[55,9861],[112,12400],[177,8834]]),out([[71,14928]]),mutual_exclusions([])).
task(id(94),cost(206),duration(127),in([[11,19385],[94,19904],[162,6034],[165,10557],[189,3860]]),out([[22,2330]]),mutual_exclusions([])).
task(id(91),cost(131),duration(75),in([[6,5099],[36,8117],[84,12295],[126,17495],[138,15896]]),out([[13,15493],[154,7092]]),mutual_exclusions([])).
task(id(95),cost(299),duration(120),in([[37,6276],[115,14524],[166,3541],[186,8098]]),out([[131,2362]]),mutual_exclusions([])).
task(id(158),cost(90),duration(53),in([[13,6113],[34,2195],[41,1577],[159,11912],[174,4820]]),out([[135,6197]]),mutual_exclusions([])).
task(id(55),cost(157),duration(68),in([[5,10999],[92,2542],[93,13201],[131,4176],[177,4404]]),out([[7,4756],[103,17924]]),mutual_exclusions([])).
task(id(23),cost(174),duration(33),in([[50,10819],[65,9022],[77,16858],[182,19970]]),out([[160,4750]]),mutual_exclusions([])).
task(id(96),cost(146),duration(59),in([[5,19715],[50,2028],[60,17545],[145,11628]]),out([[39,12483],[152,15128]]),mutual_exclusions([])).
task(id(10),cost(116),duration(36),in([[65,7980],[111,13153]]),out([[117,15353],[120,4842],[121,16493]]),mutual_exclusions([])).
task(id(42),cost(120),duration(70),in([[71,17065],[104,5718]]),out([[42,5878],[108,18711],[123,6832]]),mutual_exclusions([])).
task(id(75),cost(118),duration(36),in([[110,3207],[152,18544],[156,2791]]),out([[32,3730],[35,17534]]),mutual_exclusions([])).
task(id(11),cost(54),duration(115),in([[34,18395],[166,4313],[189,19529]]),out([[74,18760],[119,2073]]),mutual_exclusions([])).
task(id(126),cost(226),duration(175),in([[5,4041],[74,16528],[116,17861],[166,12183],[182,15887]]),out([[43,3684],[81,2612],[135,12039]]),mutual_exclusions([])).
task(id(43),cost(94),duration(163),in([[1,15644],[14,10871],[157,4745]]),out([[25,2444],[189,9534]]),mutual_exclusions([])).
task(id(51),cost(177),duration(100),in([[18,13143],[84,4327],[91,17528]]),out([[20,12846]]),mutual_exclusions([])).
task(id(110),cost(52),duration(56),in([[16,8789],[123,15151],[136,14107]]),out([[87,9493],[95,3481],[157,10328]]),mutual_exclusions([])).
task(id(165),cost(203),duration(111),in([[9,19909],[27,9126],[42,3801],[58,17861],[76,3494]]),out([[44,19308],[114,7856],[163,10935]]),mutual_exclusions([])).
task(id(102),cost(92),duration(31),in([[13,6113],[40,9909],[69,4772],[97,3374],[132,7580],[148,91]]),out([[16,16941],[126,6119],[143,11830]]),mutual_exclusions([])).
task(id(119),cost(152),duration(159),in([[32,8138],[62,10477],[95,15776],[177,7369],[187,8704]]),out([[8,14902],[45,5666]]),mutual_exclusions([])).
task(id(6),cost(278),duration(169),in([[12,15667],[28,18885],[89,9817],[137,19583]]),out([[71,15596],[144,6794]]),mutual_exclusions([])).
task(id(142),cost(91),duration(37),in([[8,2111],[60,6480],[173,1963]]),out([[63,10390]]),mutual_exclusions([])).
task(id(116),cost(173),duration(145),in([[16,7868],[113,17110],[157,6474],[166,11549]]),out([[16,2907],[127,10435],[174,16550]]),mutual_exclusions([])).
task(id(26),cost(220),duration(63),in([[98,9148],[102,13593],[110,18064]]),out([[61,13899],[168,13391],[177,11451]]),mutual_exclusions([])).
task(id(128),cost(205),duration(116),in([[50,7117],[73,16797],[75,9842],[82,16776],[186,7089]]),out([[70,12608],[128,15744]]),mutual_exclusions([])).
task(id(80),cost(257),duration(128),in([[80,14662],[114,10738]]),out([[46,3011],[79,13170]]),mutual_exclusions([])).
task(id(30),cost(30),duration(27),in([[36,19339],[40,2477],[63,2598],[73,19994],[112,545],[148,732],[172,3158],[173,3926],[180,2179]]),out([[34,4390]]),mutual_exclusions([])).
task(id(59),cost(265),duration(177),in([[13,4224],[20,6502],[82,17722],[88,5953],[179,4859]]),out([[8,7406],[56,7374],[184,2257]]),mutual_exclusions([])).
task(id(52),cost(138),duration(156),in([[30,19729],[90,11134],[143,15951],[191,16991]]),out([[190,17784]]),mutual_exclusions([])).
task(id(1),cost(79),duration(44),in([[4,14108],[18,15106],[81,3024],[161,7268],[178,4630]]),out([[178,8656]]),mutual_exclusions([])).
task(id(60),cost(108),duration(174),in([[79,12561],[112,9100],[144,15505]]),out([[149,6089],[171,2104]]),mutual_exclusions([])).
task(id(46),cost(114),duration(90),in([[123,8664],[134,15662]]),out([[21,11744],[77,13118],[125,5882]]),mutual_exclusions([])).
task(id(129),cost(28),duration(28),in([[69,4772],[74,14824],[133,8747],[148,366],[174,4819],[179,14634]]),out([[36,19339],[73,19994],[172,3158]]),mutual_exclusions([])).
task(id(21),cost(74),duration(34),in([[5,16598],[42,2244],[55,11419],[88,8319]]),out([[4,12492],[34,18910],[105,8777]]),mutual_exclusions([])).
task(id(98),cost(89),duration(147),in([[32,11383],[61,9229],[67,12911],[180,15108]]),out([[121,8089],[128,13466],[157,6851]]),mutual_exclusions([])).
task(id(87),cost(253),duration(149),in([[20,12836],[120,18678],[136,15313],[149,18724],[180,18071]]),out([[133,6748]]),mutual_exclusions([])).
task(id(134),cost(62),duration(55),in([[64,2481],[129,11057],[143,11830],[158,4376],[161,12617]]),out([[14,11414],[133,8747]]),mutual_exclusions([])).
task(id(50),cost(49),duration(150),in([[71,5609],[114,10710],[186,8916]]),out([[72,13188],[108,13326],[118,3169]]),mutual_exclusions([])).
task(id(130),cost(203),duration(128),in([[113,5496],[145,17340],[169,8239]]),out([[64,18991],[73,6624],[147,3007]]),mutual_exclusions([])).
task(id(125),cost(134),duration(52),in([[15,9215],[44,12387],[87,4277],[112,10174],[190,15997]]),out([[16,12668],[122,5522]]),mutual_exclusions([])).
task(id(145),cost(279),duration(85),in([[2,12025],[33,10963],[41,11087],[67,17186],[70,4803]]),out([[98,4343],[134,11505]]),mutual_exclusions([])).
task(id(22),cost(204),duration(37),in([[27,14436],[56,6981]]),out([[10,8510]]),mutual_exclusions([])).
task(id(169),cost(179),duration(46),in([[56,5889],[99,18728]]),out([[46,5644],[132,5546]]),mutual_exclusions([])).
task(id(118),cost(292),duration(43),in([[139,12524],[171,12716]]),out([[12,3095],[189,9994]]),mutual_exclusions([])).
task(id(103),cost(77),duration(30),in([[40,4954],[69,9544],[200,6963]]),out([[39,19920],[129,11057]]),mutual_exclusions([])).
task(id(144),cost(77),duration(91),in([[4,13206],[128,13653],[132,11791]]),out([[19,8775],[29,17076],[180,18325]]),mutual_exclusions([])).
task(id(14),cost(219),duration(126),in([[114,4120],[162,10314]]),out([[19,18276]]),mutual_exclusions([])).
task(id(92),cost(265),duration(105),in([[103,12379],[150,6853],[160,6482]]),out([[8,10012],[135,11910],[141,16366]]),mutual_exclusions([])).
task(id(127),cost(143),duration(80),in([[15,2692],[25,12933]]),out([[120,19811]]),mutual_exclusions([])).
task(id(2),cost(252),duration(50),in([[69,18655],[108,3999],[172,19239]]),out([[46,15583],[62,3194],[72,6948]]),mutual_exclusions([])).
task(id(18),cost(251),duration(57),in([[18,14237],[67,7200],[159,11176],[161,3299],[188,4420]]),out([[30,13586],[158,17367]]),mutual_exclusions([])).
task(id(16),cost(154),duration(31),in([[137,11093],[166,7776],[174,4274]]),out([[23,2353],[78,19064]]),mutual_exclusions([])).
task(id(109),cost(89),duration(43),in([[7,6600],[8,2112],[41,1576],[63,2597],[139,19682],[180,1090]]),out([[68,10946],[84,11918],[123,9458]]),mutual_exclusions([])).
task(id(70),cost(63),duration(31),in([[105,18474],[159,15683],[187,18164]]),out([[12,5176],[147,8058]]),mutual_exclusions([])).
task(id(40),cost(123),duration(51),in([[52,15746],[75,2948],[89,2491],[149,10712]]),out([[59,15159],[88,15485]]),mutual_exclusions([])).
task(id(157),cost(192),duration(39),in([[34,13897],[170,17158]]),out([[70,10612],[104,10324]]),mutual_exclusions([])).
task(id(105),cost(236),duration(98),in([[137,16253],[153,18252],[181,15026]]),out([[178,16837]]),mutual_exclusions([])).
task(id(76),cost(281),duration(162),in([[35,11710],[73,8068],[124,2273],[132,11939]]),out([[84,4426]]),mutual_exclusions([])).
task(id(122),cost(108),duration(41),in([[43,9168],[73,9275],[145,7828],[160,19020]]),out([[34,14514],[154,5455]]),mutual_exclusions([])).
task(id(79),cost(114),duration(85),in([[60,3196],[118,7882],[147,6376]]),out([[16,2625],[137,14747]]),mutual_exclusions([])).
task(id(72),cost(289),duration(60),in([[49,12265],[137,7254],[150,8292],[166,16226],[188,11843]]),out([[9,8939]]),mutual_exclusions([])).
task(id(106),cost(140),duration(99),in([[50,18528],[74,10960],[90,13205],[156,15198]]),out([[10,9791]]),mutual_exclusions([])).
task(id(123),cost(86),duration(63),in([[51,14145],[67,15546],[73,14384],[157,13706]]),out([[115,16572]]),mutual_exclusions([])).
task(id(140),cost(83),duration(54),in([[39,7783],[96,9943],[122,16845],[132,4846],[181,16057]]),out([[7,2028],[108,13794]]),mutual_exclusions([])).
task(id(112),cost(29),duration(18),in([[7,6600],[16,16941],[84,11918],[112,544],[123,9458],[148,183],[174,9639]]),out([[74,14824],[179,14634]]),mutual_exclusions([])).
task(id(149),cost(157),duration(90),in([[70,8610],[88,5381],[96,17468],[137,11664]]),out([[86,11948],[134,8300],[149,2145]]),mutual_exclusions([])).
task(id(24),cost(255),duration(73),in([[71,8547],[120,11403]]),out([[32,4346],[180,3496]]),mutual_exclusions([])).
task(id(115),cost(106),duration(48),in([[49,9252],[126,5097],[143,6090]]),out([[84,13328],[157,14334]]),mutual_exclusions([])).
task(id(139),cost(143),duration(45),in([[34,11097],[122,14142],[163,5358]]),out([[28,8906],[185,12617]]),mutual_exclusions([])).
task(id(39),cost(145),duration(145),in([[79,15653],[97,3701],[154,16366],[168,5038]]),out([[83,2142]]),mutual_exclusions([])).
task(id(83),cost(181),duration(178),in([[36,6161],[103,11552],[150,10745],[162,16614],[190,3356]]),out([[43,5284],[134,13348],[154,15604]]),mutual_exclusions([])).
task(id(47),cost(154),duration(180),in([[1,16873],[15,14966],[184,16216]]),out([[52,8471],[171,13786]]),mutual_exclusions([])).
task(id(34),cost(179),duration(86),in([[43,6188],[69,19729],[119,8819],[160,10381]]),out([[116,5794],[182,13369],[185,9584]]),mutual_exclusions([])).
task(id(161),cost(273),duration(118),in([[14,16197],[16,15329],[82,6142],[117,16513],[137,17544]]),out([[41,4016],[183,11132]]),mutual_exclusions([])).
task(id(133),cost(238),duration(81),in([[31,11946],[40,11768],[60,14150],[94,8915],[168,8192]]),out([[109,9708],[166,6957],[187,2070]]),mutual_exclusions([])).
task(id(73),cost(128),duration(128),in([[73,5168],[181,5842]]),out([[52,5590],[153,19554]]),mutual_exclusions([])).
task(id(7),cost(184),duration(43),in([[3,7424],[6,11404],[24,8406],[27,17582],[41,18281]]),out([[15,5238]]),mutual_exclusions([])).
task(id(53),cost(35),duration(44),in([[138,7359],[148,5860]]),out([[158,4376],[173,7852]]),mutual_exclusions([])).
task(id(89),cost(291),duration(125),in([[41,7497],[43,2724]]),out([[112,10668]]),mutual_exclusions([])).
task(id(154),cost(273),duration(30),in([[55,5182],[122,15741],[136,16179]]),out([[23,2459],[80,5933],[170,18402]]),mutual_exclusions([])).
task(id(49),cost(195),duration(34),in([[24,18347],[46,7845],[113,13467],[125,12764]]),out([[152,8392]]),mutual_exclusions([])).
task(id(150),cost(72),duration(13),in([[14,5707],[34,2195],[39,4980],[40,619],[68,10946],[128,8108],[183,3660]]),out([[38,9847]]),mutual_exclusions([])).
task(id(4),cost(152),duration(123),in([[27,13541],[115,8868]]),out([[44,10577],[76,19366]]),mutual_exclusions([])).
task(id(78),cost(135),duration(171),in([[166,5403],[180,15955]]),out([[74,8452],[85,12872]]),mutual_exclusions([])).
task(id(124),cost(91),duration(60),in([[40,310]]),out([[8,4223],[55,8520],[174,19278]]),mutual_exclusions([])).
task(id(8),cost(243),duration(109),in([[36,9040],[93,6296],[167,2490]]),out([[58,16551],[100,3820]]),mutual_exclusions([])).
task(id(113),cost(134),duration(114),in([[112,19129],[173,3777]]),out([[38,18078],[164,9824]]),mutual_exclusions([])).
task(id(143),cost(227),duration(65),in([[23,8212],[77,17361],[107,3021],[167,17875],[174,4495]]),out([[23,13055],[136,18688],[142,7111]]),mutual_exclusions([])).
task(id(54),cost(219),duration(137),in([[1,8507],[33,2820],[79,2875],[98,14066]]),out([[153,16591],[168,4472]]),mutual_exclusions([])).
task(id(81),cost(261),duration(117),in([[44,8815],[67,10755],[150,2972]]),out([[140,17707],[176,5981]]),mutual_exclusions([])).
task(id(25),cost(47),duration(165),in([[96,9304],[105,9705],[118,11752],[160,3794]]),out([[59,13454],[117,12156]]),mutual_exclusions([])).
task(id(20),cost(279),duration(91),in([[8,10500],[53,14887],[89,8079],[149,4847],[158,3848]]),out([[98,5372],[136,12865]]),mutual_exclusions([])).
task(id(13),cost(183),duration(42),in([[123,4567],[165,8046]]),out([[58,16346],[180,10778]]),mutual_exclusions([])).
task(id(151),cost(28),duration(15),in([[180,1089]]),out([[13,12226],[161,12617],[200,13926]]),mutual_exclusions([])).
task(id(160),cost(138),duration(125),in([[10,2013],[36,13600],[114,12619]]),out([[191,10386]]),mutual_exclusions([])).
task(id(44),cost(122),duration(43),in([[3,9168],[39,7696],[72,6332],[152,8656]]),out([[35,17780],[158,7654]]),mutual_exclusions([])).
task(id(104),cost(73),duration(76),in([[77,9748],[140,18738]]),out([[71,3616],[120,9067]]),mutual_exclusions([])).
task(id(58),cost(120),duration(138),in([[1,16539],[42,9595],[122,17762],[156,4918]]),out([[145,11517],[165,19182],[167,3095]]),mutual_exclusions([])).
task(id(107),cost(196),duration(37),in([[81,2930],[85,10575],[161,12934]]),out([[71,12601],[94,8887],[147,10911]]),mutual_exclusions([])).
task(id(101),cost(223),duration(134),in([[17,12304],[123,12356],[165,6301],[190,5964]]),out([[56,17912],[169,16805]]),mutual_exclusions([])).
task(id(29),cost(269),duration(50),in([[3,10519],[32,8122],[113,12873],[129,8580],[161,16849]]),out([[116,14337],[129,14260],[147,9780]]),mutual_exclusions([])).
task(id(33),cost(103),duration(143),in([[47,19150],[88,6741]]),out([[32,9254],[182,15560]]),mutual_exclusions([])).
task(id(19),cost(104),duration(159),in([[12,7050],[41,2444],[69,10695],[137,17971]]),out([[40,14350],[121,18920],[162,19631]]),mutual_exclusions([])).
task(id(32),cost(235),duration(180),in([[43,12914],[90,10726],[101,4841]]),out([[82,8298],[125,6385]]),mutual_exclusions([])).
task(id(45),cost(215),duration(44),in([[82,9652],[118,14211],[129,5694]]),out([[120,16419],[168,15436]]),mutual_exclusions([])).
task(id(84),cost(225),duration(122),in([[27,4054],[97,4669],[114,4462]]),out([[108,7473],[115,17141],[191,13872]]),mutual_exclusions([])).
task(id(114),cost(82),duration(57),in([[55,8520]]),out([[69,19088],[112,2179],[120,12109]]),mutual_exclusions([])).
task(id(166),cost(35),duration(40),in([[24,18803],[102,11423]]),out([[148,11719]]),mutual_exclusions([])).
task(id(62),cost(30),duration(50),in([[14,5707],[126,6119],[173,982],[200,6963]]),out([[139,19682],[159,11912],[183,3660]]),mutual_exclusions([])).
task(id(3),cost(94),duration(137),in([[55,4236],[84,8713],[116,2575],[153,11354],[189,4789]]),out([[104,7661],[171,17813]]),mutual_exclusions([])).
task(id(131),cost(149),duration(115),in([[48,18609],[146,12225],[170,5858]]),out([[94,5930],[171,19028],[174,4224]]),mutual_exclusions([])).
task(id(41),cost(148),duration(114),in([[81,3682],[158,4911]]),out([[52,9550],[122,18360],[183,10408]]),mutual_exclusions([])).
task(id(37),cost(229),duration(90),in([[59,17559],[74,3356],[118,6706]]),out([[72,9003]]),mutual_exclusions([])).
task(id(141),cost(246),duration(69),in([[12,16561],[65,17587],[162,11834]]),out([[59,15705]]),mutual_exclusions([])).
task(id(35),cost(245),duration(152),in([[48,6268],[174,5254]]),out([[1,5773]]),mutual_exclusions([])).
task(id(162),cost(186),duration(166),in([[101,2686],[133,17003],[172,17636]]),out([[130,8007]]),mutual_exclusions([])).
task(id(163),cost(300),duration(133),in([[3,10409],[41,14544]]),out([[105,5219]]),mutual_exclusions([])).
task(id(74),cost(60),duration(58),in([[44,5622],[72,12672],[102,5666],[148,5812],[151,12172]]),out([[98,17937],[174,14459]]),mutual_exclusions([])).
task(id(152),cost(215),duration(152),in([[139,15307],[143,13385]]),out([[39,7624]]),mutual_exclusions([])).
task(id(120),cost(237),duration(166),in([[94,14941],[189,2753]]),out([[34,15257],[43,2438]]),mutual_exclusions([])).
task(id(5),cost(66),duration(36),in([[39,10277],[77,5014],[99,14291],[149,5697],[165,19492]]),out([[53,7173],[64,3485],[95,12496]]),mutual_exclusions([])).
task(id(147),cost(255),duration(150),in([[73,19102],[146,7120]]),out([[44,8933],[59,13450],[152,13297]]),mutual_exclusions([])).
task(id(38),cost(100),duration(143),in([[33,4270],[141,9272],[144,2085]]),out([[53,8046],[129,10212]]),mutual_exclusions([])).
task(id(90),cost(62),duration(136),in([[12,15290],[56,10892],[118,19111]]),out([[116,3307]]),mutual_exclusions([])).
task(id(137),cost(205),duration(72),in([[76,14619],[111,10631],[118,18705],[183,6287]]),out([[68,11894],[74,16697],[78,3457]]),mutual_exclusions([])).
