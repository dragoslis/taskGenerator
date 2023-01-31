:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,7080],[16,18364],[57,15744],[130,9615],[184,7356],[199,4589]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[73,9262],[81,2408]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,7,9,13,16,18,21,30,34,39,47,52,56,65,82,88,110,122,122]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(25),cost(64),duration(165),in([[53,13992],[90,2515],[109,4597]]),out([[20,2266]]),mutual_exclusions([])).
task(id(78),cost(188),duration(176),in([[16,18425],[38,18184],[132,19700],[168,19687]]),out([[32,4549]]),mutual_exclusions([])).
task(id(97),cost(51),duration(172),in([[22,5936],[33,18143],[90,19396],[97,9910],[159,15555]]),out([[12,19716]]),mutual_exclusions([])).
task(id(108),cost(24),duration(39),in([[189,2385]]),out([[52,3888]]),mutual_exclusions([])).
task(id(13),cost(221),duration(117),in([[10,19789],[78,10075],[119,19798],[120,19124],[126,16062]]),out([[62,2529]]),mutual_exclusions([])).
task(id(3),cost(55),duration(118),in([[9,4838],[31,17655],[115,14511],[172,4986],[187,8297]]),out([[47,5365],[135,3840],[146,3865]]),mutual_exclusions([])).
task(id(39),cost(61),duration(89),in([[110,5138],[138,10186],[156,5503]]),out([[20,14832],[42,9272],[189,17351]]),mutual_exclusions([])).
task(id(100),cost(136),duration(91),in([[34,10147],[124,13246]]),out([[127,6615]]),mutual_exclusions([])).
task(id(79),cost(65),duration(127),in([[10,2671],[22,3030],[136,11937],[153,11554]]),out([[55,3230],[126,10865],[181,3987]]),mutual_exclusions([])).
task(id(20),cost(168),duration(120),in([[88,18992],[105,4068]]),out([[163,12804],[187,8032]]),mutual_exclusions([])).
task(id(50),cost(60),duration(167),in([[3,2284],[20,10083],[59,5152],[163,10834]]),out([[4,4690]]),mutual_exclusions([])).
task(id(60),cost(57),duration(130),in([[1,17942],[21,4529],[77,7709]]),out([[7,5675],[20,18655],[117,19998]]),mutual_exclusions([])).
task(id(63),cost(62),duration(116),in([[29,7140],[82,9125],[128,11289],[144,18974],[155,11274]]),out([[122,12715],[135,16710],[156,18194]]),mutual_exclusions([])).
task(id(42),cost(125),duration(78),in([[7,18448],[137,4458],[148,5286]]),out([[28,14200]]),mutual_exclusions([])).
task(id(62),cost(209),duration(157),in([[2,18408],[32,18874],[53,11189],[96,4446],[153,2250]]),out([[165,15432]]),mutual_exclusions([])).
task(id(58),cost(69),duration(22),in([[86,4980],[123,6304],[178,4095],[189,9538],[196,2353]]),out([[53,10702],[107,19636]]),mutual_exclusions([])).
task(id(119),cost(141),duration(146),in([[18,3854],[136,13747]]),out([[54,6269],[106,15555],[127,9733]]),mutual_exclusions([])).
task(id(98),cost(64),duration(43),in([[80,5390],[158,14193]]),out([[33,4756],[112,7949]]),mutual_exclusions([])).
task(id(74),cost(267),duration(139),in([[16,11987],[42,14240],[59,13947]]),out([[122,12828],[147,14774],[186,10499]]),mutual_exclusions([])).
task(id(87),cost(187),duration(83),in([[18,15788],[88,10200],[112,18417],[113,16265]]),out([[23,17059],[25,10281]]),mutual_exclusions([])).
task(id(86),cost(107),duration(155),in([[49,19706],[80,8115],[178,18543],[189,10141]]),out([[59,18592],[109,15913]]),mutual_exclusions([])).
task(id(1),cost(56),duration(113),in([[65,6750],[70,9265],[115,10814],[180,12686]]),out([[27,19149],[141,6091],[166,14923]]),mutual_exclusions([])).
task(id(67),cost(246),duration(60),in([[122,2333],[173,19762]]),out([[25,8067],[183,15136],[190,7796]]),mutual_exclusions([])).
task(id(71),cost(37),duration(29),in([[50,6170],[56,1062],[77,276],[86,4980],[93,919],[128,2141],[196,2354]]),out([[43,5484],[186,19020]]),mutual_exclusions([])).
task(id(24),cost(298),duration(122),in([[32,9159],[57,7429],[69,6765]]),out([[62,17850],[143,19558]]),mutual_exclusions([])).
task(id(52),cost(149),duration(158),in([[145,15616],[185,18051]]),out([[188,17308]]),mutual_exclusions([])).
task(id(27),cost(266),duration(131),in([[29,12089],[104,5346],[140,3889],[145,3921],[161,9848]]),out([[118,15113],[120,8402],[177,9628]]),mutual_exclusions([])).
task(id(105),cost(288),duration(51),in([[18,4495],[72,16374],[124,8889],[183,12754]]),out([[49,16953],[77,19629],[89,3672]]),mutual_exclusions([])).
task(id(14),cost(60),duration(110),in([[61,12122],[94,13457],[110,14147],[142,14740],[149,16595]]),out([[28,2510],[72,2520],[73,18729]]),mutual_exclusions([])).
task(id(95),cost(99),duration(98),in([[18,8121],[20,9842],[116,4101]]),out([[41,19801],[75,17381],[138,15549]]),mutual_exclusions([])).
task(id(5),cost(52),duration(165),in([[7,11485],[18,12663],[115,17123],[167,2194]]),out([[46,5105],[71,13429],[182,14535]]),mutual_exclusions([])).
task(id(23),cost(172),duration(72),in([[12,12153],[30,15709],[108,16680],[132,2931],[139,7065]]),out([[19,18750],[42,17640]]),mutual_exclusions([])).
task(id(120),cost(195),duration(101),in([[21,13879],[156,3236]]),out([[79,11080],[126,8654],[170,14596]]),mutual_exclusions([])).
task(id(37),cost(179),duration(145),in([[21,10495],[47,17118],[106,19363],[160,11684]]),out([[34,15625],[138,7741]]),mutual_exclusions([])).
task(id(29),cost(86),duration(37),in([[93,3676],[147,1974],[151,1836]]),out([[56,8497]]),mutual_exclusions([])).
task(id(46),cost(121),duration(178),in([[82,10916],[123,2539],[165,12546]]),out([[35,14678],[58,8106],[76,2617]]),mutual_exclusions([])).
task(id(53),cost(137),duration(116),in([[6,6052],[57,9433],[71,4926],[123,12422],[191,4851]]),out([[92,8249],[93,13267],[185,5115]]),mutual_exclusions([])).
task(id(68),cost(102),duration(142),in([[30,2716],[49,18229],[66,12641],[103,12742],[144,13269]]),out([[6,16287]]),mutual_exclusions([])).
task(id(56),cost(181),duration(49),in([[1,4281],[32,10117],[107,16148]]),out([[18,18036]]),mutual_exclusions([])).
task(id(114),cost(183),duration(95),in([[77,4620],[93,5622],[98,18615],[115,13186],[137,7950]]),out([[64,19497],[91,16611],[121,7442]]),mutual_exclusions([])).
task(id(41),cost(92),duration(31),in([[52,121],[93,7353],[147,986]]),out([[77,4423]]),mutual_exclusions([])).
task(id(51),cost(223),duration(166),in([[75,7160],[154,8663],[181,9280]]),out([[23,4317],[79,10372],[133,17691]]),mutual_exclusions([])).
task(id(106),cost(27),duration(48),in([[107,9818]]),out([[50,6170],[140,10865]]),mutual_exclusions([])).
task(id(84),cost(43),duration(50),in([[56,4249],[77,2212],[128,8565],[151,1836]]),out([[165,9037],[196,18826]]),mutual_exclusions([])).
task(id(28),cost(263),duration(36),in([[12,14368],[95,4325],[167,18877],[190,8956]]),out([[43,8084],[71,4113],[129,18053]]),mutual_exclusions([])).
task(id(11),cost(81),duration(41),in([[35,15772],[42,5567],[43,5484],[53,10702],[77,1106],[137,14892],[166,4430],[170,3051]]),out([[9,11856]]),mutual_exclusions([])).
task(id(116),cost(51),duration(144),in([[47,9693],[60,11822],[91,11489],[143,3082],[166,19139]]),out([[20,9387]]),mutual_exclusions([])).
task(id(4),cost(73),duration(145),in([[1,5717],[135,13831]]),out([[42,18197],[83,6154]]),mutual_exclusions([])).
task(id(104),cost(143),duration(148),in([[37,15592],[52,10398],[80,19066],[151,15227],[175,8372]]),out([[120,13340],[189,10006]]),mutual_exclusions([])).
task(id(66),cost(45),duration(151),in([[85,17465],[125,3292],[129,3320],[144,2015],[191,3721]]),out([[3,3812]]),mutual_exclusions([])).
task(id(113),cost(52),duration(53),in([[1,7080],[57,15744],[184,7356]]),out([[119,12508],[147,7895],[189,19076]]),mutual_exclusions([])).
task(id(16),cost(34),duration(56),in([[52,122],[56,2124],[93,1838],[123,3153],[128,4282],[189,2384]]),out([[178,16382]]),mutual_exclusions([])).
task(id(76),cost(45),duration(47),in([[62,6918],[72,16558]]),out([[128,15296]]),mutual_exclusions([])).
task(id(82),cost(105),duration(72),in([[84,13755],[138,11531]]),out([[106,15221],[175,17549]]),mutual_exclusions([])).
task(id(15),cost(92),duration(133),in([[114,15143],[162,4392]]),out([[49,6567],[114,3681],[156,12146]]),mutual_exclusions([])).
task(id(8),cost(244),duration(156),in([[14,5567],[136,14710],[143,16013],[146,19996]]),out([[126,11593]]),mutual_exclusions([])).
task(id(96),cost(74),duration(91),in([[33,19709],[127,17564],[148,9973]]),out([[7,15671],[53,7865],[161,7292]]),mutual_exclusions([])).
task(id(85),cost(54),duration(58),in([[56,531],[77,553],[93,114],[189,4769],[196,4706]]),out([[24,12245],[123,12609]]),mutual_exclusions([])).
task(id(107),cost(129),duration(107),in([[141,5645],[189,10116]]),out([[39,14144],[49,16854]]),mutual_exclusions([])).
task(id(92),cost(218),duration(61),in([[3,10451],[43,15768],[189,15120]]),out([[95,6566],[120,11575]]),mutual_exclusions([])).
task(id(34),cost(47),duration(144),in([[97,18608],[182,5867]]),out([[122,11403]]),mutual_exclusions([])).
task(id(31),cost(209),duration(169),in([[117,11560],[131,7949]]),out([[32,2250]]),mutual_exclusions([])).
task(id(45),cost(212),duration(87),in([[63,3259],[123,9832],[155,16422],[174,13560]]),out([[98,11286]]),mutual_exclusions([])).
task(id(17),cost(188),duration(148),in([[50,19903],[53,10506],[58,16201],[149,4041],[179,11484]]),out([[83,3050],[186,12788]]),mutual_exclusions([])).
task(id(47),cost(165),duration(66),in([[113,10713],[155,6011],[166,19614]]),out([[70,14520]]),mutual_exclusions([])).
task(id(54),cost(177),duration(51),in([[83,12465],[156,17037],[162,8957]]),out([[3,8950],[54,9712],[149,19122]]),mutual_exclusions([])).
task(id(80),cost(69),duration(45),in([[9,5928],[16,18364],[24,12245],[52,972],[77,69],[93,115],[130,9615],[199,4589]]),out([[91,3027],[97,13176],[145,10015]]),mutual_exclusions([])).
task(id(12),cost(195),duration(119),in([[12,5625],[99,3207],[122,3568],[167,2059]]),out([[183,5569]]),mutual_exclusions([])).
task(id(101),cost(156),duration(31),in([[43,3947],[148,3638],[189,17874]]),out([[110,6304]]),mutual_exclusions([])).
task(id(30),cost(64),duration(163),in([[38,10926],[100,16050],[144,7866],[160,19371]]),out([[85,4854],[181,7747]]),mutual_exclusions([])).
task(id(90),cost(230),duration(124),in([[39,2279],[103,11729],[104,7500],[160,19300],[186,16479]]),out([[17,3306],[48,13569],[159,15535]]),mutual_exclusions([])).
task(id(94),cost(55),duration(72),in([[1,17656],[74,9932],[122,4859],[135,19983]]),out([[141,14555]]),mutual_exclusions([])).
task(id(38),cost(222),duration(134),in([[3,9934],[36,5979],[132,17672],[142,14940],[172,3670]]),out([[51,10233],[82,5813],[144,17206]]),mutual_exclusions([])).
task(id(59),cost(60),duration(42),in([[5,9361],[9,5928],[52,1944],[93,460],[107,4909],[142,12236],[147,987]]),out([[164,19441]]),mutual_exclusions([])).
task(id(44),cost(53),duration(76),in([[47,5699],[67,10454],[83,18770],[100,3232],[140,6178]]),out([[95,2096],[97,11078]]),mutual_exclusions([])).
task(id(18),cost(48),duration(30),in([[140,5432],[149,11848],[178,4096]]),out([[42,5567],[137,14892],[170,3051]]),mutual_exclusions([])).
task(id(19),cost(97),duration(166),in([[15,11325],[32,16392],[74,11958],[105,15027],[174,11160]]),out([[52,11263],[108,3702]]),mutual_exclusions([])).
task(id(112),cost(228),duration(102),in([[57,10513],[83,19030],[120,9684]]),out([[103,19168]]),mutual_exclusions([])).
task(id(91),cost(54),duration(163),in([[14,3393],[39,14949],[79,5404],[109,8735],[134,14501]]),out([[54,15709],[78,16638]]),mutual_exclusions([])).
task(id(10),cost(273),duration(79),in([[83,3311],[137,4804]]),out([[2,12082],[174,6968]]),mutual_exclusions([])).
task(id(6),cost(255),duration(146),in([[99,9964],[109,2691],[152,11704],[161,4717],[180,9823]]),out([[25,18371],[88,5105]]),mutual_exclusions([])).
task(id(7),cost(204),duration(157),in([[71,10818],[76,18009]]),out([[131,2026],[170,6472]]),mutual_exclusions([])).
task(id(65),cost(127),duration(116),in([[30,13055],[140,16634]]),out([[113,18191],[146,12346],[189,12444]]),mutual_exclusions([])).
task(id(57),cost(293),duration(52),in([[33,11883],[62,14531]]),out([[40,6739],[142,15485]]),mutual_exclusions([])).
task(id(81),cost(124),duration(155),in([[7,2980],[27,8162],[36,10591],[46,6710],[109,14692]]),out([[72,10446],[142,13956],[148,14345]]),mutual_exclusions([])).
task(id(83),cost(255),duration(164),in([[39,19692],[70,3154],[123,7517],[164,13213],[168,12933]]),out([[19,18661],[67,12826]]),mutual_exclusions([])).
task(id(33),cost(245),duration(66),in([[2,5138],[46,18163],[48,11524],[108,7768],[168,7910]]),out([[62,15209],[166,4091],[168,16303]]),mutual_exclusions([])).
task(id(43),cost(154),duration(62),in([[23,15466],[159,18414]]),out([[100,4876]]),mutual_exclusions([])).
task(id(88),cost(87),duration(54),in([[91,3027],[97,13176],[107,4909],[123,3152],[145,10015],[147,3948]]),out([[5,9361],[142,12236]]),mutual_exclusions([])).
task(id(70),cost(251),duration(116),in([[117,12719],[131,3710]]),out([[91,15906],[156,8737]]),mutual_exclusions([])).
task(id(75),cost(164),duration(116),in([[14,18486],[52,19479],[71,12740],[95,2456],[156,15557]]),out([[33,2573],[155,5857],[186,6950]]),mutual_exclusions([])).
task(id(40),cost(66),duration(35),in([[52,243],[77,69]]),out([[69,17992],[86,19921],[151,3672]]),mutual_exclusions([])).
task(id(73),cost(79),duration(163),in([[21,14444],[115,9342],[146,5274],[172,13149]]),out([[141,8244]]),mutual_exclusions([])).
task(id(36),cost(112),duration(111),in([[117,18684],[131,19599],[154,14600],[180,4859]]),out([[34,10169],[136,8594]]),mutual_exclusions([])).
task(id(89),cost(51),duration(57),in([[56,531],[77,138],[86,9961]]),out([[35,15772],[128,17130]]),mutual_exclusions([])).
task(id(61),cost(193),duration(101),in([[38,11271],[101,14963],[156,11699],[170,9381]]),out([[51,7888]]),mutual_exclusions([])).
task(id(93),cost(123),duration(98),in([[52,19979],[154,3345]]),out([[134,16426],[145,8606],[155,6027]]),mutual_exclusions([])).
task(id(111),cost(123),duration(172),in([[29,10754],[33,17013],[131,11805],[145,2518],[181,5086]]),out([[50,10052],[176,11258]]),mutual_exclusions([])).
task(id(109),cost(80),duration(126),in([[18,4793],[77,18810],[149,4823],[180,10194]]),out([[65,17520],[82,13575]]),mutual_exclusions([])).
task(id(32),cost(186),duration(55),in([[17,9050],[47,5158],[155,4608],[159,15186]]),out([[149,11941]]),mutual_exclusions([])).
task(id(49),cost(200),duration(43),in([[36,18465],[86,6351],[110,3752]]),out([[8,7795],[65,17462]]),mutual_exclusions([])).
task(id(72),cost(115),duration(95),in([[54,17812],[71,8097],[100,11685],[133,9358]]),out([[123,7712],[178,18637]]),mutual_exclusions([])).
task(id(9),cost(40),duration(37),in([[52,486],[119,12508]]),out([[93,14705]]),mutual_exclusions([])).
task(id(102),cost(230),duration(143),in([[30,6802],[32,18630],[39,6611],[80,14187],[109,7604]]),out([[8,4630]]),mutual_exclusions([])).
task(id(115),cost(274),duration(145),in([[8,14133],[126,10294]]),out([[65,11737],[85,8935]]),mutual_exclusions([])).
task(id(2),cost(270),duration(34),in([[44,8589],[75,4442],[162,16115],[166,16887]]),out([[11,11406],[135,17199]]),mutual_exclusions([])).
task(id(77),cost(250),duration(177),in([[46,17227],[130,19968],[139,3983],[167,19670]]),out([[182,2939]]),mutual_exclusions([])).
task(id(35),cost(26),duration(21),in([[164,19441],[196,9413]]),out([[73,9262],[81,2408]]),mutual_exclusions([])).
task(id(118),cost(221),duration(54),in([[21,4411],[95,11870]]),out([[26,7607],[127,5269]]),mutual_exclusions([])).
task(id(103),cost(51),duration(19),in([[69,17992],[93,230],[128,2142],[140,5433],[165,9037],[178,8191],[186,19020]]),out([[149,11848],[166,4430]]),mutual_exclusions([])).
task(id(22),cost(156),duration(56),in([[18,15809],[98,16390],[105,6854],[109,9711],[144,9941]]),out([[140,17573]]),mutual_exclusions([])).
task(id(69),cost(272),duration(118),in([[21,9385],[80,3483],[121,16935]]),out([[11,9455],[63,5869],[147,8669]]),mutual_exclusions([])).
task(id(48),cost(235),duration(176),in([[7,4513],[53,3697],[157,9172],[174,5901]]),out([[13,2764],[123,19598]]),mutual_exclusions([])).
task(id(26),cost(169),duration(149),in([[13,6678],[14,19204],[80,12110],[167,6646],[183,16883]]),out([[156,11099]]),mutual_exclusions([])).
