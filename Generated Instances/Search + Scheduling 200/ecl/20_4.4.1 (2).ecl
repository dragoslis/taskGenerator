:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[36,19390],[111,4891],[178,13512],[187,10508],[189,4891],[204,7184]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[9,4768],[152,7041]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,13,18,22,26,32,35,41,49,55,63,70,80,93,120,139,158,158]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(107),cost(77),duration(136),in([[1,12747],[6,8058],[44,6040],[88,13147],[130,13472]]),out([[61,5365],[116,11619]]),mutual_exclusions([])).
task(id(148),cost(253),duration(161),in([[12,7134],[35,15948],[56,12542],[101,4567],[201,4904]]),out([[126,5386]]),mutual_exclusions([])).
task(id(65),cost(279),duration(145),in([[2,12718],[35,16335],[80,13281],[98,16240]]),out([[20,12207],[97,8727]]),mutual_exclusions([])).
task(id(145),cost(110),duration(136),in([[67,2769],[117,6305],[143,4675],[193,9698]]),out([[14,11330],[75,6624]]),mutual_exclusions([])).
task(id(216),cost(296),duration(94),in([[15,19345],[125,5048],[148,18266],[205,17827]]),out([[97,14878]]),mutual_exclusions([])).
task(id(170),cost(248),duration(117),in([[14,12538],[209,14995]]),out([[93,17969]]),mutual_exclusions([])).
task(id(196),cost(265),duration(165),in([[29,9517],[70,12317],[100,14793],[224,4103]]),out([[84,6061],[116,17511]]),mutual_exclusions([])).
task(id(100),cost(262),duration(143),in([[38,14265],[109,15682],[127,6924],[208,12720]]),out([[164,4798]]),mutual_exclusions([])).
task(id(142),cost(260),duration(152),in([[78,12455],[115,2196],[118,14453],[128,9302],[226,18908]]),out([[68,7398],[176,3235],[224,5607]]),mutual_exclusions([])).
task(id(26),cost(154),duration(167),in([[75,18500],[213,3620],[224,19076]]),out([[37,4673],[103,4206],[134,5202]]),mutual_exclusions([])).
task(id(111),cost(144),duration(83),in([[84,12324],[95,5637],[108,6161],[121,2563],[149,6314]]),out([[91,13779]]),mutual_exclusions([])).
task(id(23),cost(295),duration(91),in([[42,9879],[132,7486],[169,16871],[212,15424]]),out([[168,5971]]),mutual_exclusions([])).
task(id(60),cost(122),duration(71),in([[14,3925],[53,10932],[103,16117],[215,9881]]),out([[29,17274],[42,3009]]),mutual_exclusions([])).
task(id(19),cost(215),duration(169),in([[26,5417],[176,15192]]),out([[10,5632],[170,12936]]),mutual_exclusions([])).
task(id(96),cost(262),duration(53),in([[95,2010],[144,7513]]),out([[169,10023]]),mutual_exclusions([])).
task(id(28),cost(125),duration(173),in([[5,9286],[106,12311],[126,10881],[173,14651]]),out([[77,19407],[156,10685],[217,16370]]),mutual_exclusions([])).
task(id(20),cost(253),duration(177),in([[50,7116],[79,14290],[202,15450],[216,15366]]),out([[125,5293],[132,8696]]),mutual_exclusions([])).
task(id(218),cost(246),duration(38),in([[109,13033],[141,3294],[159,17605]]),out([[63,19274],[144,4509]]),mutual_exclusions([])).
task(id(52),cost(125),duration(169),in([[25,10827],[201,3345]]),out([[83,12035],[211,2362],[230,2274]]),mutual_exclusions([])).
task(id(133),cost(167),duration(82),in([[127,9097],[151,3780],[189,10584],[210,6001]]),out([[17,5475],[150,18986],[161,15284]]),mutual_exclusions([])).
task(id(5),cost(55),duration(177),in([[32,12166],[33,3099],[165,18574],[206,12644],[231,19569]]),out([[18,15927],[63,17550],[213,14186]]),mutual_exclusions([])).
task(id(125),cost(83),duration(49),in([[131,6063]]),out([[75,15824],[83,6887],[113,19338]]),mutual_exclusions([])).
task(id(212),cost(64),duration(54),in([[1,10351],[57,9285],[79,18075],[102,16635],[157,15483]]),out([[91,17384],[98,2601]]),mutual_exclusions([])).
task(id(92),cost(106),duration(179),in([[69,4309],[197,6763]]),out([[85,10164],[161,12140],[180,11970]]),mutual_exclusions([])).
task(id(207),cost(119),duration(65),in([[5,4225],[97,18395],[182,5216]]),out([[84,16885]]),mutual_exclusions([])).
task(id(79),cost(212),duration(32),in([[12,8312],[19,9690],[57,4749],[70,10395],[91,13805]]),out([[39,12571],[105,18847],[212,4980]]),mutual_exclusions([])).
task(id(22),cost(251),duration(39),in([[17,14020],[102,4059],[142,18194]]),out([[69,5787],[113,7727]]),mutual_exclusions([])).
task(id(174),cost(69),duration(44),in([[89,2469],[111,4891],[113,9669],[147,7319],[164,14450],[166,12666],[175,19964],[178,13512]]),out([[138,14731],[180,11812],[211,17879],[219,10493]]),mutual_exclusions([])).
task(id(13),cost(268),duration(30),in([[154,12026],[209,6983]]),out([[163,11908]]),mutual_exclusions([])).
task(id(137),cost(78),duration(104),in([[34,13958],[216,8248]]),out([[67,2090],[99,11133],[188,10547]]),mutual_exclusions([])).
task(id(180),cost(142),duration(149),in([[123,7084],[154,5823],[179,10679],[187,2710]]),out([[22,15607],[208,10999]]),mutual_exclusions([])).
task(id(95),cost(206),duration(100),in([[50,5577],[157,14540]]),out([[230,4278]]),mutual_exclusions([])).
task(id(172),cost(96),duration(84),in([[1,6046],[4,19121],[11,18912],[96,14633],[115,14624]]),out([[41,8207],[208,19199]]),mutual_exclusions([])).
task(id(76),cost(102),duration(107),in([[64,8814],[125,16212],[145,18104],[153,15065],[215,9367]]),out([[31,7172],[127,10382]]),mutual_exclusions([])).
task(id(175),cost(167),duration(145),in([[23,11620],[34,3137],[72,18569]]),out([[109,19327]]),mutual_exclusions([])).
task(id(191),cost(71),duration(118),in([[18,19772],[26,4490],[53,6556],[88,6843],[137,4887]]),out([[21,2191],[122,14936],[181,13312]]),mutual_exclusions([])).
task(id(47),cost(103),duration(37),in([[43,2043],[88,2236],[171,4664],[187,17486]]),out([[52,12524],[223,12334]]),mutual_exclusions([])).
task(id(18),cost(237),duration(93),in([[108,15084],[192,13992]]),out([[114,4230],[217,11396]]),mutual_exclusions([])).
task(id(82),cost(80),duration(32),in([[93,12241],[101,10390],[138,17249],[146,13492],[180,12044]]),out([[140,19974],[143,13910]]),mutual_exclusions([])).
task(id(12),cost(57),duration(84),in([[37,9902],[42,12925],[169,9364],[214,9755]]),out([[24,6018],[103,8108],[225,19763]]),mutual_exclusions([])).
task(id(205),cost(214),duration(168),in([[134,11457],[202,8429],[210,14675]]),out([[12,7265],[154,16662],[201,11296]]),mutual_exclusions([])).
task(id(57),cost(188),duration(33),in([[2,14531],[116,18185],[164,14903]]),out([[25,7585],[224,19930]]),mutual_exclusions([])).
task(id(33),cost(296),duration(56),in([[13,12501],[85,6162],[202,8141]]),out([[56,15179],[105,6221],[171,4452]]),mutual_exclusions([])).
task(id(215),cost(202),duration(53),in([[174,6436],[205,9730]]),out([[27,12610]]),mutual_exclusions([])).
task(id(66),cost(61),duration(87),in([[20,18142],[54,16381]]),out([[231,16603]]),mutual_exclusions([])).
task(id(177),cost(289),duration(115),in([[3,2641],[84,13108],[104,6664],[179,7046]]),out([[54,8360],[154,12101]]),mutual_exclusions([])).
task(id(21),cost(68),duration(19),in([[58,7682]]),out([[24,10667],[131,6063],[141,12811],[179,9662],[236,3536]]),mutual_exclusions([])).
task(id(109),cost(173),duration(72),in([[3,13425],[117,6437]]),out([[168,4535]]),mutual_exclusions([])).
task(id(188),cost(92),duration(158),in([[40,8112],[106,14976]]),out([[14,15702],[41,9427],[77,19268]]),mutual_exclusions([])).
task(id(25),cost(86),duration(153),in([[16,16714],[44,14856],[51,12725],[194,2423]]),out([[50,19414]]),mutual_exclusions([])).
task(id(199),cost(218),duration(66),in([[60,14122],[128,5850],[231,15417]]),out([[109,5997],[146,9207]]),mutual_exclusions([])).
task(id(31),cost(205),duration(69),in([[7,7975],[21,8157],[22,10518],[164,17783]]),out([[24,7780],[41,14610],[80,7016]]),mutual_exclusions([])).
task(id(119),cost(180),duration(177),in([[71,2586],[75,9483],[137,17592],[196,15360]]),out([[119,7819]]),mutual_exclusions([])).
task(id(86),cost(165),duration(114),in([[23,5379],[65,2928],[175,14531],[200,17038],[207,15164]]),out([[75,6821]]),mutual_exclusions([])).
task(id(210),cost(188),duration(112),in([[16,18949],[136,5588],[151,13228],[210,19141],[225,6451]]),out([[107,12948],[142,14426],[192,9082]]),mutual_exclusions([])).
task(id(14),cost(300),duration(66),in([[33,6183],[68,16300],[93,19226]]),out([[61,11168],[150,17595]]),mutual_exclusions([])).
task(id(198),cost(106),duration(117),in([[70,12341],[89,4109],[156,16708],[168,15988]]),out([[49,7039],[109,10112],[176,10349]]),mutual_exclusions([])).
task(id(127),cost(270),duration(131),in([[1,13590],[97,13576]]),out([[192,12057]]),mutual_exclusions([])).
task(id(112),cost(94),duration(116),in([[121,7116],[129,5459],[205,10985],[209,4766]]),out([[117,15221],[124,17003]]),mutual_exclusions([])).
task(id(204),cost(208),duration(35),in([[28,18043],[88,17668],[113,19089],[208,4569]]),out([[203,3728]]),mutual_exclusions([])).
task(id(35),cost(114),duration(128),in([[1,15965],[7,10263],[84,2338],[101,5488],[171,2457]]),out([[219,4301]]),mutual_exclusions([])).
task(id(39),cost(277),duration(124),in([[27,4827],[201,18272],[222,18729]]),out([[109,15026],[186,14776],[201,14561]]),mutual_exclusions([])).
task(id(182),cost(188),duration(66),in([[45,7405],[178,9945],[189,15141]]),out([[16,13699],[128,8065]]),mutual_exclusions([])).
task(id(45),cost(227),duration(72),in([[49,12496],[127,13015],[180,12309],[227,16670]]),out([[34,13901],[167,19608]]),mutual_exclusions([])).
task(id(87),cost(224),duration(100),in([[124,19770],[195,2308]]),out([[146,5615],[185,8036]]),mutual_exclusions([])).
task(id(51),cost(283),duration(42),in([[72,13237],[103,2170],[110,11566],[162,13565],[220,9279]]),out([[112,9942]]),mutual_exclusions([])).
task(id(186),cost(152),duration(81),in([[106,17644],[172,9317]]),out([[43,10842],[170,3515]]),mutual_exclusions([])).
task(id(72),cost(133),duration(75),in([[80,9812],[125,16295],[187,3398]]),out([[90,13014],[102,15276]]),mutual_exclusions([])).
task(id(115),cost(170),duration(37),in([[29,7027],[147,13395],[182,18352]]),out([[9,11216],[18,7144]]),mutual_exclusions([])).
task(id(206),cost(165),duration(167),in([[26,5712],[29,15548],[33,18962],[66,19700]]),out([[20,13393],[54,18107],[60,8475]]),mutual_exclusions([])).
task(id(54),cost(91),duration(48),in([[73,12578],[120,18626],[142,17333],[159,16364],[224,9930]]),out([[97,15279],[142,13708]]),mutual_exclusions([])).
task(id(161),cost(195),duration(85),in([[144,10514],[162,3483],[171,5671],[179,7172]]),out([[94,4978],[183,16266]]),mutual_exclusions([])).
task(id(3),cost(229),duration(174),in([[148,16511],[167,16988],[174,18291]]),out([[30,3906],[148,16484],[179,4308]]),mutual_exclusions([])).
task(id(50),cost(68),duration(163),in([[28,5344],[95,19503],[187,9974]]),out([[30,8797]]),mutual_exclusions([])).
task(id(9),cost(48),duration(97),in([[51,17337],[83,4181],[136,9493],[171,9492]]),out([[99,18426],[122,14698],[168,16332]]),mutual_exclusions([])).
task(id(176),cost(124),duration(129),in([[68,18798],[88,15401],[115,2856]]),out([[1,12158],[35,4492],[102,13859]]),mutual_exclusions([])).
task(id(201),cost(58),duration(43),in([[39,12768],[119,3916],[129,1578],[184,15539],[212,8977],[217,11572]]),out([[30,8348],[87,3218],[96,11920],[176,18485]]),mutual_exclusions([])).
task(id(63),cost(279),duration(65),in([[138,4286],[227,8417]]),out([[14,6443],[121,9176]]),mutual_exclusions([])).
task(id(117),cost(139),duration(162),in([[75,8301],[145,4483],[191,4228],[228,13353]]),out([[165,8845]]),mutual_exclusions([])).
task(id(192),cost(68),duration(120),in([[79,15383],[211,17961]]),out([[21,15867],[49,5150],[159,18142]]),mutual_exclusions([])).
task(id(187),cost(269),duration(65),in([[61,13557],[168,7683]]),out([[75,14622]]),mutual_exclusions([])).
task(id(126),cost(275),duration(87),in([[28,6812],[46,19568],[77,10532],[128,11031]]),out([[91,16271]]),mutual_exclusions([])).
task(id(27),cost(212),duration(70),in([[36,10591],[59,13523],[75,16697],[100,18654]]),out([[222,5496]]),mutual_exclusions([])).
task(id(128),cost(61),duration(144),in([[120,15132],[191,12108],[214,5079]]),out([[185,7555],[206,14733]]),mutual_exclusions([])).
task(id(183),cost(115),duration(109),in([[30,3412],[190,13550],[202,17889]]),out([[109,8559]]),mutual_exclusions([])).
task(id(151),cost(272),duration(109),in([[43,18617],[146,14126],[193,6874]]),out([[53,4061]]),mutual_exclusions([])).
task(id(64),cost(91),duration(10),in([[58,7681],[75,15824]]),out([[72,5169],[82,2467],[98,12492],[142,13543],[212,17955]]),mutual_exclusions([])).
task(id(53),cost(121),duration(146),in([[48,14050],[80,8005],[124,11152],[185,15062]]),out([[27,15469],[108,8873],[164,3514]]),mutual_exclusions([])).
task(id(146),cost(126),duration(126),in([[93,3776],[142,9259],[176,19540],[222,12253]]),out([[41,7516],[197,12809],[225,3602]]),mutual_exclusions([])).
task(id(44),cost(45),duration(16),in([[22,4218],[25,4780],[67,10258],[72,5169],[76,7494],[95,8891],[197,3392],[230,4234]]),out([[59,7168],[78,18442],[175,19964],[217,11572]]),mutual_exclusions([])).
task(id(80),cost(126),duration(80),in([[83,6731],[114,2296],[123,15056],[200,5051]]),out([[117,11042],[151,5078],[165,18749]]),mutual_exclusions([])).
task(id(77),cost(66),duration(43),in([[44,8020],[104,14704],[105,6761],[129,19635],[166,19951]]),out([[52,18934],[60,8400]]),mutual_exclusions([])).
task(id(78),cost(48),duration(110),in([[1,15073],[74,15591],[81,2791],[213,2289]]),out([[113,13416]]),mutual_exclusions([])).
task(id(217),cost(213),duration(145),in([[158,19886],[211,11670]]),out([[60,4765]]),mutual_exclusions([])).
task(id(144),cost(266),duration(80),in([[8,15855],[219,15373]]),out([[23,3725],[41,2170],[62,7159]]),mutual_exclusions([])).
task(id(94),cost(213),duration(165),in([[19,17351],[49,15797],[158,18933]]),out([[88,19753],[153,16413]]),mutual_exclusions([])).
task(id(98),cost(91),duration(100),in([[3,14519],[84,16689],[147,19717],[151,10545],[158,19281]]),out([[52,15879],[120,6830],[141,13397]]),mutual_exclusions([])).
task(id(166),cost(69),duration(95),in([[31,3895],[107,7480],[181,16957],[197,19335]]),out([[29,2136],[192,6441],[215,4915]]),mutual_exclusions([])).
task(id(61),cost(61),duration(28),in([[17,10366],[106,6258],[113,4835],[187,10508]]),out([[76,7494],[105,16421],[116,2195],[159,12190],[164,14450]]),mutual_exclusions([])).
task(id(169),cost(199),duration(50),in([[53,6726],[143,8219],[213,11274],[221,5055]]),out([[130,10453],[159,5109],[228,15015]]),mutual_exclusions([])).
task(id(37),cost(84),duration(119),in([[24,2437],[55,15324]]),out([[166,8873]]),mutual_exclusions([])).
task(id(24),cost(205),duration(44),in([[22,12126],[92,3049]]),out([[209,17818]]),mutual_exclusions([])).
task(id(75),cost(170),duration(84),in([[22,19715],[78,6865],[97,14067],[185,12992]]),out([[5,4593],[37,8072],[205,17351]]),mutual_exclusions([])).
task(id(41),cost(276),duration(64),in([[73,3608],[81,18423],[86,5829],[88,12606],[180,13956]]),out([[214,6906]]),mutual_exclusions([])).
task(id(58),cost(83),duration(43),in([[11,10599],[40,19520],[155,14510],[159,12141],[190,18249]]),out([[117,18885]]),mutual_exclusions([])).
task(id(46),cost(102),duration(56),in([[55,3181],[62,14768],[120,3680],[135,9296],[218,3633]]),out([[89,8745],[179,14460]]),mutual_exclusions([])).
task(id(156),cost(292),duration(82),in([[199,12540],[208,12549]]),out([[29,5594],[124,13522],[130,11295]]),mutual_exclusions([])).
task(id(90),cost(103),duration(113),in([[67,2166],[82,9421],[88,14104],[153,10354],[174,14673]]),out([[76,11228],[200,14555],[209,17785]]),mutual_exclusions([])).
task(id(164),cost(55),duration(13),in([[204,7184]]),out([[20,10013],[58,15363],[63,14221],[97,11257],[197,3392]]),mutual_exclusions([])).
task(id(7),cost(210),duration(63),in([[10,10976],[28,11114],[38,18885],[139,12021],[149,7811]]),out([[10,8305],[14,2446]]),mutual_exclusions([])).
task(id(154),cost(190),duration(31),in([[15,16002],[79,4338],[95,4673],[156,13759]]),out([[68,10774],[211,7829]]),mutual_exclusions([])).
task(id(124),cost(181),duration(43),in([[68,16688],[90,8900],[166,12516]]),out([[55,19984]]),mutual_exclusions([])).
task(id(48),cost(106),duration(139),in([[60,16857],[71,6006],[222,2669]]),out([[39,17206]]),mutual_exclusions([])).
task(id(118),cost(214),duration(55),in([[39,9346],[81,3268],[154,17377]]),out([[29,12951],[31,4878],[51,12701]]),mutual_exclusions([])).
task(id(67),cost(283),duration(111),in([[21,13218],[60,11836],[65,10671],[154,7506]]),out([[82,14999],[211,17943]]),mutual_exclusions([])).
task(id(131),cost(118),duration(111),in([[63,19833],[189,10888]]),out([[76,15012],[81,15649],[147,18330]]),mutual_exclusions([])).
task(id(1),cost(74),duration(88),in([[62,6275],[105,17895],[137,8590],[188,10463]]),out([[180,8310]]),mutual_exclusions([])).
task(id(132),cost(76),duration(152),in([[120,10492],[210,9369]]),out([[31,10830]]),mutual_exclusions([])).
task(id(120),cost(141),duration(164),in([[29,8743],[98,6648],[144,9063],[181,15530],[213,3086]]),out([[9,16282],[44,13550],[108,3458]]),mutual_exclusions([])).
task(id(34),cost(271),duration(62),in([[44,8931],[76,2917],[156,16933]]),out([[151,6697]]),mutual_exclusions([])).
task(id(70),cost(212),duration(128),in([[33,5412],[61,5967],[69,16219]]),out([[55,17418]]),mutual_exclusions([])).
task(id(42),cost(131),duration(170),in([[34,8506],[35,19830],[76,11035]]),out([[102,5008],[210,19841]]),mutual_exclusions([])).
task(id(211),cost(287),duration(169),in([[60,12117],[78,12586]]),out([[90,10731],[164,17548]]),mutual_exclusions([])).
task(id(155),cost(119),duration(37),in([[3,11398],[29,15540]]),out([[68,17600],[120,2684],[208,8016]]),mutual_exclusions([])).
task(id(123),cost(195),duration(83),in([[42,18838],[137,19126],[176,18898],[177,11233],[219,17632]]),out([[158,17885],[211,10366]]),mutual_exclusions([])).
task(id(116),cost(103),duration(150),in([[2,6301],[36,3803],[73,10685],[96,12368]]),out([[4,10553],[29,18913],[140,12930]]),mutual_exclusions([])).
task(id(173),cost(142),duration(100),in([[1,15492],[24,8876],[150,12496]]),out([[86,17200],[153,3414],[202,5747]]),mutual_exclusions([])).
task(id(84),cost(218),duration(73),in([[101,18487],[102,6360],[203,5109]]),out([[7,11734],[75,6871]]),mutual_exclusions([])).
task(id(91),cost(22),duration(18),in([[86,4298],[91,9615],[185,4862]]),out([[2,16486],[25,4780],[52,8153],[62,10209],[119,3916]]),mutual_exclusions([])).
task(id(149),cost(92),duration(143),in([[147,8180],[220,4504]]),out([[155,2986]]),mutual_exclusions([])).
task(id(157),cost(198),duration(146),in([[90,17066],[224,10722]]),out([[17,5169],[51,8109]]),mutual_exclusions([])).
task(id(134),cost(220),duration(112),in([[147,5955],[163,9402],[221,7844]]),out([[11,16217],[81,10056]]),mutual_exclusions([])).
task(id(114),cost(247),duration(172),in([[22,6987],[123,13782]]),out([[27,13309],[143,4322],[156,4357]]),mutual_exclusions([])).
task(id(197),cost(96),duration(57),in([[16,11334],[140,8806],[150,19401],[159,16283],[227,18453]]),out([[70,8163],[176,3852],[220,17769]]),mutual_exclusions([])).
task(id(138),cost(183),duration(56),in([[50,18903],[70,5380],[108,11174],[224,14586]]),out([[155,17274]]),mutual_exclusions([])).
task(id(30),cost(80),duration(64),in([[150,15722],[179,9317],[206,15741]]),out([[21,10684],[175,15852],[201,8329]]),mutual_exclusions([])).
task(id(49),cost(248),duration(88),in([[81,2738],[154,6714],[164,4141],[187,12727],[228,17455]]),out([[190,3193]]),mutual_exclusions([])).
task(id(101),cost(206),duration(146),in([[79,2498],[83,3636],[103,19145],[195,12277]]),out([[103,4271],[140,11113],[176,14951]]),mutual_exclusions([])).
task(id(219),cost(86),duration(22),in([[20,10013],[24,10667],[53,18951],[106,6257],[129,1579],[212,8978]]),out([[120,14043],[161,11529],[220,9837],[229,16902]]),mutual_exclusions([])).
task(id(194),cost(129),duration(86),in([[41,3618],[100,2212],[121,2471],[150,6544],[181,8504]]),out([[45,16976],[131,3662]]),mutual_exclusions([])).
task(id(159),cost(130),duration(96),in([[52,7319],[108,11990],[114,5724],[173,19176],[194,14171]]),out([[86,3440]]),mutual_exclusions([])).
task(id(4),cost(143),duration(102),in([[57,13375],[110,16969],[162,15802]]),out([[25,6957],[150,15568],[198,2663]]),mutual_exclusions([])).
task(id(136),cost(287),duration(92),in([[185,9326],[205,13282]]),out([[38,13448],[226,16696]]),mutual_exclusions([])).
task(id(43),cost(112),duration(135),in([[18,10998],[51,2374],[68,6683],[101,18880],[185,18767]]),out([[55,13150],[150,6024]]),mutual_exclusions([])).
task(id(214),cost(109),duration(94),in([[139,12956],[150,3890],[201,14803]]),out([[35,19382],[160,3291]]),mutual_exclusions([])).
task(id(2),cost(147),duration(127),in([[115,16791],[230,5364]]),out([[55,18044]]),mutual_exclusions([])).
task(id(85),cost(36),duration(21),in([[2,16486],[95,8891],[194,10352]]),out([[17,10366],[89,2469],[90,15415],[157,8779]]),mutual_exclusions([])).
task(id(129),cost(232),duration(102),in([[33,14867],[98,16003]]),out([[91,4844]]),mutual_exclusions([])).
task(id(179),cost(230),duration(144),in([[4,7315],[69,3224],[96,14766],[136,16335],[219,9724]]),out([[85,11668]]),mutual_exclusions([])).
task(id(195),cost(127),duration(78),in([[39,17579],[72,5605],[94,13505],[215,6898]]),out([[169,18436],[209,15884]]),mutual_exclusions([])).
task(id(16),cost(108),duration(146),in([[23,15269],[51,17406],[85,8522],[109,7388],[169,18172]]),out([[67,10032]]),mutual_exclusions([])).
task(id(181),cost(226),duration(86),in([[54,13909],[112,3806],[127,13419],[216,3433]]),out([[66,5490]]),mutual_exclusions([])).
task(id(162),cost(179),duration(36),in([[113,6160],[118,10350],[203,17411]]),out([[45,3604],[46,9107]]),mutual_exclusions([])).
task(id(8),cost(76),duration(64),in([[83,9891],[127,10473],[138,6264],[203,5945]]),out([[82,9636]]),mutual_exclusions([])).
task(id(178),cost(68),duration(44),in([[127,19538],[173,8843],[181,12510]]),out([[50,18764],[213,9955]]),mutual_exclusions([])).
task(id(202),cost(194),duration(64),in([[24,5317],[164,13025]]),out([[163,5366]]),mutual_exclusions([])).
task(id(171),cost(296),duration(44),in([[139,9796],[203,14991]]),out([[156,7386]]),mutual_exclusions([])).
task(id(193),cost(120),duration(30),in([[4,17234],[52,12703],[206,9813],[217,4574]]),out([[1,12910],[110,12914],[133,18194]]),mutual_exclusions([])).
task(id(55),cost(171),duration(145),in([[8,18825],[72,5852],[100,19471],[179,12534],[226,12774]]),out([[75,16722],[86,11864],[139,16995]]),mutual_exclusions([])).
task(id(83),cost(106),duration(174),in([[177,17602],[214,13393]]),out([[35,3379]]),mutual_exclusions([])).
task(id(36),cost(214),duration(107),in([[32,11806],[99,6099],[108,3178],[145,17465]]),out([[117,11075]]),mutual_exclusions([])).
task(id(108),cost(41),duration(46),in([[142,13543]]),out([[39,12768],[95,17782],[106,12515],[128,10762]]),mutual_exclusions([])).
task(id(165),cost(265),duration(118),in([[19,17279],[118,4600],[173,17759]]),out([[9,19317],[26,3002],[69,19035]]),mutual_exclusions([])).
task(id(189),cost(152),duration(101),in([[26,14896],[79,8806],[226,16400]]),out([[12,3939]]),mutual_exclusions([])).
task(id(152),cost(168),duration(103),in([[85,18847],[129,18846]]),out([[215,17816]]),mutual_exclusions([])).
task(id(99),cost(55),duration(42),in([[101,17134],[179,5277]]),out([[39,5121],[230,15619]]),mutual_exclusions([])).
task(id(190),cost(115),duration(179),in([[15,7573],[20,5686],[69,11959],[157,3350],[226,9193]]),out([[9,10202],[91,3498],[194,6697]]),mutual_exclusions([])).
task(id(105),cost(62),duration(56),in([[7,2728],[103,11557],[112,5447],[148,2597],[181,10998]]),out([[85,13230],[226,3851]]),mutual_exclusions([])).
task(id(71),cost(51),duration(65),in([[67,11675],[150,5107],[189,14291]]),out([[196,7378]]),mutual_exclusions([])).
task(id(106),cost(111),duration(132),in([[112,10062],[130,15069],[181,9739],[204,2881],[216,3476]]),out([[62,3521],[83,5133]]),mutual_exclusions([])).
task(id(38),cost(109),duration(146),in([[52,10415],[138,13967],[162,3069]]),out([[102,8277]]),mutual_exclusions([])).
task(id(139),cost(97),duration(61),in([[47,11700],[88,14019]]),out([[52,19513],[97,2481],[101,16852]]),mutual_exclusions([])).
task(id(11),cost(63),duration(11),in([[52,8153],[63,14221],[83,3444],[116,2195],[157,8779],[159,12190]]),out([[53,18951],[171,11727],[183,6216]]),mutual_exclusions([])).
task(id(110),cost(215),duration(30),in([[35,6859],[113,14068],[163,10416],[196,12897]]),out([[15,3959],[175,9516]]),mutual_exclusions([])).
task(id(163),cost(234),duration(53),in([[53,9827],[114,19178],[142,16828],[169,3291],[195,14979]]),out([[100,3760]]),mutual_exclusions([])).
task(id(141),cost(144),duration(158),in([[66,6436],[117,10451],[144,5049],[160,19975]]),out([[75,10404],[102,13203],[173,9683]]),mutual_exclusions([])).
task(id(89),cost(67),duration(127),in([[67,16766],[86,4631],[184,13754]]),out([[132,2552],[198,7161]]),mutual_exclusions([])).
task(id(168),cost(96),duration(20),in([[3,6348],[30,8348],[33,1610],[62,10209],[69,8017],[82,2467],[83,1722],[87,3218],[121,12709],[138,14731],[161,11529],[211,17879],[229,16902]]),out([[152,7041]]),mutual_exclusions([])).
task(id(113),cost(208),duration(112),in([[46,8282],[71,8783],[172,11128],[195,4928]]),out([[151,10278]]),mutual_exclusions([])).
task(id(88),cost(100),duration(57),in([[27,7238],[83,1721],[141,6406],[189,4891]]),out([[147,7319],[185,9725],[230,4234]]),mutual_exclusions([])).
task(id(40),cost(177),duration(114),in([[33,13662],[121,13235]]),out([[57,5332],[107,12695],[201,16172]]),mutual_exclusions([])).
task(id(73),cost(101),duration(129),in([[149,6198],[155,2538],[170,9723]]),out([[41,3382],[57,4513],[179,15938]]),mutual_exclusions([])).
task(id(10),cost(56),duration(169),in([[3,6914],[100,10279],[217,8397],[226,9440]]),out([[70,3912],[96,16631],[140,16407]]),mutual_exclusions([])).
task(id(220),cost(245),duration(95),in([[21,19740],[79,18668]]),out([[73,19806]]),mutual_exclusions([])).
task(id(208),cost(94),duration(26),in([[36,19390]]),out([[67,10258],[86,4298],[232,18215]]),mutual_exclusions([])).
task(id(130),cost(35),duration(21),in([[57,9346],[64,9783],[78,18442],[96,11920],[120,14043],[176,18485],[179,9662],[180,11812],[183,6216],[219,10493],[220,9837],[232,9107]]),out([[9,4768]]),mutual_exclusions([])).
task(id(15),cost(30),duration(24),in([[33,3221],[59,7168],[90,15415],[98,12492],[105,16421],[171,11727],[185,4863]]),out([[3,6348],[57,9346],[64,9783],[69,8017],[121,12709]]),mutual_exclusions([])).
task(id(153),cost(277),duration(59),in([[23,15872],[45,12643],[185,7364],[218,9135]]),out([[54,5789],[128,17192],[153,3859]]),mutual_exclusions([])).
task(id(147),cost(55),duration(26),in([[97,5629],[128,10762],[236,3536]]),out([[22,4218],[33,6441],[129,3157]]),mutual_exclusions([])).
task(id(59),cost(70),duration(93),in([[90,6280],[96,17796],[206,2370]]),out([[134,13459]]),mutual_exclusions([])).
task(id(69),cost(214),duration(148),in([[154,4948],[159,12691],[171,4920],[221,7669]]),out([[11,4464]]),mutual_exclusions([])).
task(id(81),cost(138),duration(96),in([[40,5805],[97,9623]]),out([[35,2565],[122,18282]]),mutual_exclusions([])).
task(id(74),cost(142),duration(63),in([[18,13088],[96,5057],[157,4230],[188,5017]]),out([[16,13296]]),mutual_exclusions([])).
task(id(29),cost(88),duration(163),in([[1,13112],[102,15219],[120,18822]]),out([[47,12513],[54,7161]]),mutual_exclusions([])).
task(id(122),cost(95),duration(30),in([[65,4510],[131,4993],[154,15945],[228,15580]]),out([[153,8819]]),mutual_exclusions([])).
task(id(68),cost(126),duration(139),in([[41,15161],[192,3791]]),out([[12,17487],[163,19446]]),mutual_exclusions([])).
task(id(102),cost(47),duration(180),in([[75,7211],[83,13372],[171,12257],[199,5117],[227,13482]]),out([[11,16285],[147,19359]]),mutual_exclusions([])).
task(id(97),cost(47),duration(117),in([[2,12666],[101,15806],[130,14705]]),out([[45,14354],[68,7701],[172,17753]]),mutual_exclusions([])).
task(id(158),cost(232),duration(134),in([[145,12351],[166,6564],[186,19783],[230,16073]]),out([[8,10525],[194,14116]]),mutual_exclusions([])).
task(id(17),cost(106),duration(172),in([[60,7315],[70,11028],[132,18489],[207,15226]]),out([[5,4547]]),mutual_exclusions([])).
task(id(93),cost(124),duration(93),in([[35,2619],[43,14090]]),out([[7,9325],[142,6000]]),mutual_exclusions([])).
task(id(167),cost(28),duration(33),in([[33,1610],[97,5628],[113,4834],[141,6405],[232,9108]]),out([[27,7238],[91,9615],[166,12666],[184,15539],[194,10352]]),mutual_exclusions([])).
task(id(103),cost(173),duration(90),in([[13,8589],[57,4678],[148,5302],[151,10446]]),out([[65,13254],[144,4127]]),mutual_exclusions([])).
task(id(150),cost(146),duration(44),in([[12,7450],[51,4938],[87,16780],[161,3109],[221,3240]]),out([[134,16805],[176,8858],[202,19987]]),mutual_exclusions([])).