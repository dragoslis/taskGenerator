:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[30,13442],[83,3647],[92,3157],[228,15226],[246,9693],[262,13445]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[96,9743],[145,27023]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,8,12,22,31,36,39,44,51,57,68,81,85,95,109,123,188,188,188]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(25),cost(103),duration(119),in([[13,17399],[76,22341]]),out([[31,3560]]),mutual_exclusions([])).
task(id(92),cost(45),duration(117),in([[39,12158],[162,17045],[272,6413]]),out([[61,22216],[203,15605]]),mutual_exclusions([])).
task(id(26),cost(67),duration(16),in([[68,13260],[101,223],[108,806],[117,24906],[169,3337],[171,709],[185,2470],[235,13590],[241,2730],[243,24],[244,405]]),out([[6,9581],[148,18764],[245,16962]]),mutual_exclusions([])).
task(id(24),cost(218),duration(94),in([[248,7572],[289,6702]]),out([[95,7151],[161,10146],[265,8955]]),mutual_exclusions([])).
task(id(74),cost(22),duration(49),in([[60,11670],[81,26225],[85,5101],[108,6441],[113,295],[127,3490],[220,27135],[244,3238],[288,437],[294,922]]),out([[72,18745],[217,26743],[226,13330]]),mutual_exclusions([])).
task(id(58),cost(80),duration(42),in([[108,3220],[127,54],[141,14776],[169,1668],[171,44],[241,10920],[243,49],[255,14295]]),out([[66,4605],[154,13623],[250,12761]]),mutual_exclusions([])).
task(id(31),cost(155),duration(32),in([[42,7902],[49,4144],[52,24776],[150,25959],[262,29009]]),out([[106,10877],[234,8306],[239,3695]]),mutual_exclusions([])).
task(id(114),cost(187),duration(70),in([[135,10581],[139,13906]]),out([[175,10059]]),mutual_exclusions([])).
task(id(110),cost(282),duration(127),in([[104,8978],[127,4683],[203,27998],[205,21882],[241,28330]]),out([[54,23562],[91,8855],[147,3696]]),mutual_exclusions([])).
task(id(22),cost(55),duration(167),in([[34,19331],[175,17565],[248,14855]]),out([[220,28295]]),mutual_exclusions([])).
task(id(90),cost(100),duration(157),in([[38,6196],[47,18764],[212,19530]]),out([[27,28942],[121,22106]]),mutual_exclusions([])).
task(id(41),cost(239),duration(164),in([[14,21685],[64,29716],[176,16646],[237,17284],[280,6025]]),out([[106,19464],[196,8788]]),mutual_exclusions([])).
task(id(46),cost(173),duration(173),in([[42,13175],[69,19437],[224,7227]]),out([[51,20623],[210,11618]]),mutual_exclusions([])).
task(id(3),cost(98),duration(15),in([[85,80],[243,388],[294,7378]]),out([[36,13974],[84,20875],[169,26693]]),mutual_exclusions([])).
task(id(40),cost(294),duration(176),in([[4,13010],[66,8598],[221,27074],[222,12923],[224,3726]]),out([[155,10464],[226,20951]]),mutual_exclusions([])).
task(id(120),cost(200),duration(114),in([[7,24773],[116,24016],[197,8911],[240,5927],[249,23247]]),out([[133,18897]]),mutual_exclusions([])).
task(id(109),cost(193),duration(48),in([[2,16506],[33,27277],[65,29300],[134,8489],[174,21585]]),out([[46,23060],[113,7425],[156,19147]]),mutual_exclusions([])).
task(id(123),cost(60),duration(14),in([[85,9],[127,1745],[171,45],[243,776],[294,1845]]),out([[87,9811]]),mutual_exclusions([])).
task(id(64),cost(78),duration(152),in([[49,27435],[105,6988],[216,17495]]),out([[3,8449],[151,7145],[227,4708]]),mutual_exclusions([])).
task(id(99),cost(199),duration(152),in([[208,8899],[225,23165],[282,16188]]),out([[130,11464],[166,4306]]),mutual_exclusions([])).
task(id(54),cost(82),duration(37),in([[82,5534],[85,10],[108,1610],[171,355],[200,6521],[226,13330],[243,12422],[288,437]]),out([[5,3836],[253,6153]]),mutual_exclusions([])).
task(id(17),cost(63),duration(17),in([[185,39]]),out([[33,16134],[243,24845]]),mutual_exclusions([])).
task(id(47),cost(141),duration(35),in([[44,12183],[121,4442],[136,12960],[222,26787],[274,10574]]),out([[2,23169],[91,26301]]),mutual_exclusions([])).
task(id(43),cost(78),duration(32),in([[30,13442],[92,3157],[246,9693]]),out([[85,10201]]),mutual_exclusions([])).
task(id(85),cost(94),duration(86),in([[57,6639],[118,24641],[133,13255],[155,26804],[234,16793]]),out([[77,15826]]),mutual_exclusions([])).
task(id(50),cost(170),duration(75),in([[5,23486],[52,23164],[140,28545],[174,14708],[215,9806]]),out([[82,6317],[169,14260]]),mutual_exclusions([])).
task(id(127),cost(161),duration(176),in([[155,17852],[221,8136]]),out([[32,18353],[183,6290]]),mutual_exclusions([])).
task(id(95),cost(178),duration(54),in([[43,17091],[93,18502],[104,10990],[133,14805],[146,9294]]),out([[20,29586],[29,23150],[227,29104]]),mutual_exclusions([])).
task(id(97),cost(165),duration(32),in([[108,10697],[117,28507],[127,12383],[196,12642]]),out([[33,23242],[225,5993]]),mutual_exclusions([])).
task(id(70),cost(27),duration(42),in([[45,1236],[84,20875],[87,613],[127,55],[141,7388],[243,25]]),out([[101,28465],[220,27135]]),mutual_exclusions([])).
task(id(84),cost(219),duration(104),in([[42,3386],[122,26067]]),out([[122,9138]]),mutual_exclusions([])).
task(id(78),cost(54),duration(36),in([[95,7313],[185,618],[196,18572],[217,13372],[239,25956]]),out([[100,27171]]),mutual_exclusions([])).
task(id(105),cost(78),duration(32),in([[6,9581],[87,153],[127,873],[182,19708],[217,13371],[229,3373],[230,21169],[241,1365],[245,16962],[253,3077]]),out([[96,9743]]),mutual_exclusions([])).
task(id(2),cost(202),duration(125),in([[24,3545],[53,8311],[102,26891],[271,3616]]),out([[61,11594],[165,9261],[217,17100]]),mutual_exclusions([])).
task(id(45),cost(187),duration(75),in([[161,19069],[251,15014],[273,22492]]),out([[36,23878],[157,21861],[285,18147]]),mutual_exclusions([])).
task(id(104),cost(45),duration(147),in([[54,17128],[135,28307]]),out([[35,8598]]),mutual_exclusions([])).
task(id(69),cost(48),duration(143),in([[126,21594],[182,10596],[264,23693]]),out([[80,8887],[144,3634],[195,5521]]),mutual_exclusions([])).
task(id(6),cost(222),duration(156),in([[58,18994],[222,4441],[289,19056]]),out([[138,7851],[232,4432]]),mutual_exclusions([])).
task(id(94),cost(250),duration(173),in([[108,22093],[201,27942],[244,4788]]),out([[3,20701],[159,14071],[250,7611]]),mutual_exclusions([])).
task(id(108),cost(291),duration(124),in([[23,5630],[95,6452]]),out([[238,28046]]),mutual_exclusions([])).
task(id(7),cost(155),duration(80),in([[9,8745],[10,17403],[67,24975],[123,28036],[276,20913]]),out([[91,4269],[129,18406]]),mutual_exclusions([])).
task(id(65),cost(242),duration(180),in([[30,13261],[82,3205],[154,11699],[221,22505],[240,24809]]),out([[55,28459]]),mutual_exclusions([])).
task(id(76),cost(62),duration(74),in([[20,15580],[287,23844]]),out([[132,9189]]),mutual_exclusions([])).
task(id(9),cost(221),duration(86),in([[17,22082],[63,25225]]),out([[46,20300]]),mutual_exclusions([])).
task(id(83),cost(250),duration(109),in([[65,8428],[76,18006],[100,28341],[104,14003]]),out([[117,10692],[142,12095],[263,24399]]),mutual_exclusions([])).
task(id(42),cost(183),duration(90),in([[123,24717],[217,18262]]),out([[3,6368],[176,5741],[284,6405]]),mutual_exclusions([])).
task(id(20),cost(203),duration(127),in([[12,15069],[109,29261],[206,11899],[240,5537]]),out([[172,13318]]),mutual_exclusions([])).
task(id(81),cost(270),duration(70),in([[86,13226],[106,26980],[159,25046]]),out([[27,15415],[281,15086]]),mutual_exclusions([])).
task(id(52),cost(204),duration(31),in([[7,26144],[116,25709]]),out([[86,9027],[97,22474],[263,28089]]),mutual_exclusions([])).
task(id(129),cost(90),duration(98),in([[33,21139],[55,8867]]),out([[77,14420],[264,18024]]),mutual_exclusions([])).
task(id(91),cost(183),duration(142),in([[20,8687],[41,9745],[61,15513],[260,26074]]),out([[198,5459],[230,21921]]),mutual_exclusions([])).
task(id(68),cost(231),duration(131),in([[22,5022],[112,11849],[150,13432],[205,29485],[259,3824]]),out([[22,6319],[86,22906],[179,21401]]),mutual_exclusions([])).
task(id(79),cost(79),duration(33),in([[4,2160],[31,2159],[45,617],[87,307],[101,222],[113,1178],[127,218],[169,13347],[185,154],[288,1750]]),out([[182,19708],[230,21169],[239,25956]]),mutual_exclusions([])).
task(id(82),cost(60),duration(18),in([[87,38],[169,1668]]),out([[113,9427],[266,6108]]),mutual_exclusions([])).
task(id(1),cost(97),duration(59),in([[36,6987],[45,618],[171,2837],[185,77],[266,6108]]),out([[141,29552],[274,18203]]),mutual_exclusions([])).
task(id(33),cost(102),duration(37),in([[3,20927],[36,12823],[85,6758],[163,28892],[181,11862]]),out([[107,28709],[213,26174]]),mutual_exclusions([])).
task(id(72),cost(31),duration(44),in([[85,2550]]),out([[45,4942],[255,14295],[294,14756]]),mutual_exclusions([])).
task(id(88),cost(259),duration(173),in([[36,24446],[75,6475],[94,12221],[155,10648],[187,5378]]),out([[130,23631]]),mutual_exclusions([])).
task(id(122),cost(196),duration(82),in([[77,23922],[187,7222]]),out([[14,29312],[24,12063],[212,29988]]),mutual_exclusions([])).
task(id(60),cost(219),duration(91),in([[215,6031],[278,11362]]),out([[17,21170],[278,4509]]),mutual_exclusions([])).
task(id(32),cost(82),duration(163),in([[45,4480],[149,16809],[230,14547],[248,24747],[265,23812]]),out([[95,13556],[257,11680]]),mutual_exclusions([])).
task(id(12),cost(221),duration(123),in([[76,13374],[103,22536],[248,26656]]),out([[61,18535]]),mutual_exclusions([])).
task(id(36),cost(77),duration(20),in([[36,1747],[171,1418],[185,38]]),out([[127,6980]]),mutual_exclusions([])).
task(id(66),cost(290),duration(58),in([[188,9653],[270,18714]]),out([[135,22122]]),mutual_exclusions([])).
task(id(71),cost(249),duration(89),in([[11,6651],[16,22402],[106,14769],[204,18504],[208,9226]]),out([[18,21882]]),mutual_exclusions([])).
task(id(53),cost(81),duration(13),in([[113,74],[154,6811],[171,11347],[185,1235],[244,1619]]),out([[82,5534],[151,19705],[222,19461]]),mutual_exclusions([])).
task(id(23),cost(172),duration(129),in([[80,28766],[283,27358]]),out([[28,16609],[156,25697]]),mutual_exclusions([])).
task(id(117),cost(85),duration(29),in([[85,20],[95,14627],[274,18203]]),out([[244,12950]]),mutual_exclusions([])).
task(id(113),cost(174),duration(81),in([[68,18162],[73,13965],[136,18642],[149,21083]]),out([[110,8119],[215,27414]]),mutual_exclusions([])).
task(id(35),cost(152),duration(180),in([[46,25862],[123,11719],[211,3682],[229,28469],[260,24119]]),out([[22,13680]]),mutual_exclusions([])).
task(id(116),cost(257),duration(142),in([[86,9587],[133,14870],[271,26285],[288,29597]]),out([[67,29667]]),mutual_exclusions([])).
task(id(128),cost(148),duration(38),in([[7,7362],[133,22077]]),out([[4,27846],[234,12057],[238,5451]]),mutual_exclusions([])).
task(id(44),cost(208),duration(102),in([[77,16006],[78,11758],[107,28319],[256,6467]]),out([[230,17089],[237,27947]]),mutual_exclusions([])).
task(id(38),cost(99),duration(57),in([[121,14695],[209,12199]]),out([[81,17110]]),mutual_exclusions([])).
task(id(34),cost(103),duration(119),in([[23,25003],[39,16341],[81,23128],[129,8216],[171,28977]]),out([[129,5770]]),mutual_exclusions([])).
task(id(75),cost(184),duration(78),in([[12,23631],[114,10566]]),out([[232,24648]]),mutual_exclusions([])).
task(id(130),cost(24),duration(33),in([[31,4319],[33,16134],[115,8937],[127,436],[141,1847],[185,9882],[200,6521],[241,1364],[244,809],[253,3076],[288,3500],[294,3689]]),out([[69,8426],[235,27179]]),mutual_exclusions([])).
task(id(96),cost(100),duration(173),in([[89,6239],[138,25922],[274,22363]]),out([[94,15687],[141,15509],[215,27966]]),mutual_exclusions([])).
task(id(111),cost(34),duration(28),in([[5,3836],[87,77],[100,27171],[169,6673],[171,177],[243,97],[265,14881]]),out([[117,24906]]),mutual_exclusions([])).
task(id(14),cost(293),duration(164),in([[109,5066],[127,28383],[243,9369]]),out([[113,14629]]),mutual_exclusions([])).
task(id(27),cost(38),duration(48),in([[85,319],[101,1779],[141,462]]),out([[288,27998]]),mutual_exclusions([])).
task(id(18),cost(36),duration(36),in([[31,2160],[66,4605],[85,638],[113,2357],[141,3694],[173,14662],[185,309],[222,19461],[265,14880]]),out([[4,4320],[229,3373]]),mutual_exclusions([])).
task(id(48),cost(99),duration(132),in([[4,28739],[39,13562],[172,13940],[203,16994],[251,23522]]),out([[90,11813]]),mutual_exclusions([])).
task(id(51),cost(65),duration(20),in([[108,805],[113,147],[171,5673],[243,6211],[244,404]]),out([[81,26225],[173,29324],[200,13042]]),mutual_exclusions([])).
task(id(103),cost(121),duration(140),in([[52,13874],[239,29125],[256,25408],[277,19150]]),out([[102,7412],[165,3532],[269,14714]]),mutual_exclusions([])).
task(id(89),cost(160),duration(80),in([[53,21231],[225,16031]]),out([[10,5392],[69,4329],[206,25353]]),mutual_exclusions([])).
task(id(107),cost(78),duration(26),in([[45,2471],[101,445],[151,9853],[235,13589],[241,5460],[250,12761]]),out([[68,13260],[265,29761]]),mutual_exclusions([])).
task(id(115),cost(74),duration(47),in([[87,4906],[101,7116],[113,589],[127,109],[141,462],[243,1553],[244,6475],[288,13999]]),out([[108,12882],[115,8937]]),mutual_exclusions([])).
task(id(93),cost(215),duration(162),in([[41,27519],[71,23352],[142,23998],[224,24949]]),out([[180,5915],[291,16004]]),mutual_exclusions([])).
task(id(112),cost(153),duration(95),in([[122,27914],[278,29048],[285,11516]]),out([[59,26891],[104,27209],[226,7805]]),mutual_exclusions([])).
task(id(73),cost(40),duration(38),in([[85,40],[294,922]]),out([[185,19763]]),mutual_exclusions([])).
task(id(63),cost(92),duration(60),in([[72,18745],[85,1275],[87,1226],[101,890],[113,74],[141,923],[171,89],[173,14662],[185,4941],[243,194],[288,7000]]),out([[241,21839]]),mutual_exclusions([])).
task(id(77),cost(288),duration(47),in([[52,3088],[184,24830],[215,12119],[238,5075],[263,26846]]),out([[12,24673],[190,7530]]),mutual_exclusions([])).
task(id(8),cost(270),duration(157),in([[37,12460],[127,5073],[140,22118],[202,11246]]),out([[99,5975],[241,12418]]),mutual_exclusions([])).
task(id(124),cost(295),duration(144),in([[81,15186],[97,18798],[104,4424],[255,6398],[269,27443]]),out([[74,9382],[94,12881],[193,29970]]),mutual_exclusions([])).
task(id(4),cost(62),duration(155),in([[87,15347],[114,16918],[238,4088],[241,10345],[263,29473]]),out([[119,15867]]),mutual_exclusions([])).
task(id(56),cost(239),duration(154),in([[74,8192],[192,20939],[255,3726]]),out([[65,28340]]),mutual_exclusions([])).
task(id(13),cost(83),duration(10),in([[36,1746],[87,2453],[101,14232],[113,4713],[288,875]]),out([[31,8638],[60,11670],[95,29253]]),mutual_exclusions([])).
task(id(102),cost(228),duration(77),in([[8,16362],[57,18098],[134,29447],[146,16387],[179,16677]]),out([[229,29404]]),mutual_exclusions([])).
task(id(126),cost(273),duration(164),in([[197,4773],[226,23321]]),out([[114,28904]]),mutual_exclusions([])).
task(id(49),cost(119),duration(74),in([[10,6956],[35,26842],[77,5571],[80,5764],[196,13600]]),out([[13,14821],[153,10116],[180,26184]]),mutual_exclusions([])).
task(id(67),cost(52),duration(144),in([[45,5048],[119,10494],[132,17396],[162,23021],[169,23577]]),out([[84,16035],[277,27407]]),mutual_exclusions([])).
task(id(61),cost(219),duration(47),in([[11,15702],[188,18866],[206,3814],[215,12225]]),out([[164,3548]]),mutual_exclusions([])).
task(id(10),cost(64),duration(177),in([[51,15409],[166,28757]]),out([[8,16509],[152,27862]]),mutual_exclusions([])).
task(id(37),cost(44),duration(45),in([[36,3494],[83,3647],[85,159],[228,15226],[262,13445]]),out([[171,22694],[196,18572]]),mutual_exclusions([])).
task(id(87),cost(96),duration(115),in([[31,13298],[49,15265],[59,9309],[214,3535]]),out([[84,14216]]),mutual_exclusions([])).
task(id(62),cost(181),duration(144),in([[118,15529],[180,19276],[233,20287],[264,21548]]),out([[247,15305]]),mutual_exclusions([])).
task(id(39),cost(232),duration(150),in([[167,28650],[291,7416]]),out([[133,8412],[161,18737]]),mutual_exclusions([])).
task(id(106),cost(75),duration(89),in([[56,27149],[60,21030],[117,11155],[262,18057]]),out([[112,17629],[143,12921]]),mutual_exclusions([])).
task(id(101),cost(230),duration(59),in([[5,15086],[128,4349],[187,19858],[195,11112],[247,5949]]),out([[79,26351],[219,28997],[242,5749]]),mutual_exclusions([])).
task(id(55),cost(64),duration(126),in([[28,9182],[40,20657],[91,6833],[283,14199]]),out([[137,9523],[177,9489],[239,12697]]),mutual_exclusions([])).
task(id(119),cost(200),duration(31),in([[118,10230],[144,8517],[195,8801]]),out([[215,17104]]),mutual_exclusions([])).
task(id(80),cost(61),duration(34),in([[8,28839],[15,5198],[264,22369]]),out([[174,3574],[182,12113],[196,25625]]),mutual_exclusions([])).
task(id(125),cost(51),duration(35),in([[39,20334],[223,28288],[279,10205]]),out([[87,5891],[97,18822],[285,17011]]),mutual_exclusions([])).
task(id(121),cost(132),duration(56),in([[66,18019],[84,13952],[171,23971],[184,11048],[213,12083]]),out([[125,22757],[203,20223],[271,15482]]),mutual_exclusions([])).
task(id(11),cost(79),duration(134),in([[123,5061],[243,7212]]),out([[162,4651],[258,16410]]),mutual_exclusions([])).
task(id(29),cost(204),duration(170),in([[98,15868],[216,14446],[252,7224],[273,24917]]),out([[23,26954],[184,7016],[188,23071]]),mutual_exclusions([])).
task(id(86),cost(281),duration(157),in([[11,12704],[104,23083],[215,7541],[274,27925]]),out([[115,4486],[205,8733]]),mutual_exclusions([])).
task(id(57),cost(55),duration(43),in([[4,2160],[69,8426],[87,38],[95,7313],[101,3558],[148,18764],[151,9852],[154,6812],[243,3106]]),out([[145,27023]]),mutual_exclusions([])).
task(id(98),cost(109),duration(121),in([[40,17073],[139,17884],[217,8589],[233,9849]]),out([[48,9085]]),mutual_exclusions([])).
task(id(16),cost(175),duration(144),in([[12,17612],[60,11824],[287,24760]]),out([[175,22189]]),mutual_exclusions([])).
task(id(59),cost(176),duration(86),in([[57,4838],[112,27964],[180,11424]]),out([[40,25387],[133,17764],[188,17156]]),mutual_exclusions([])).
task(id(30),cost(263),duration(80),in([[36,28365],[179,6476],[236,20884]]),out([[41,9385],[256,4485]]),mutual_exclusions([])).
task(id(19),cost(249),duration(94),in([[63,18278],[191,4482],[206,20603]]),out([[118,20716]]),mutual_exclusions([])).
