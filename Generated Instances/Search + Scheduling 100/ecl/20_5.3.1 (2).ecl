:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[36,5586],[93,8630],[103,18571],[133,7802],[137,9530],[146,17044]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[149,2908],[212,11455]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,8,10,14,21,28,31,33,38,44,53,60,73,81,95,114,122,122]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(75),cost(132),duration(89),in([[13,7102],[58,5302],[105,19304],[183,16473],[186,6130]]),out([[37,4862],[177,14641]]),mutual_exclusions([])).
task(id(19),cost(115),duration(35),in([[81,14519],[96,4418],[111,7637],[130,14588]]),out([[14,3657],[24,9982],[95,13271]]),mutual_exclusions([])).
task(id(110),cost(141),duration(34),in([[3,15713],[87,5497],[162,12755],[175,14786]]),out([[40,13775],[118,3464],[155,7424]]),mutual_exclusions([])).
task(id(73),cost(206),duration(68),in([[73,17793],[151,5401]]),out([[109,17117],[123,19134],[172,6748]]),mutual_exclusions([])).
task(id(115),cost(132),duration(41),in([[102,6086],[158,5774]]),out([[29,5066],[106,14737],[201,12658]]),mutual_exclusions([])).
task(id(72),cost(93),duration(29),in([[57,2413],[137,9530]]),out([[169,14212],[217,10782]]),mutual_exclusions([])).
task(id(86),cost(88),duration(171),in([[82,17197],[85,2526],[136,13477],[181,6755],[209,10770]]),out([[66,14089],[121,4065],[135,2546]]),mutual_exclusions([])).
task(id(104),cost(287),duration(61),in([[29,7950],[184,4758]]),out([[173,8858]]),mutual_exclusions([])).
task(id(33),cost(28),duration(11),in([[30,3748],[141,10913],[154,5635],[181,3725],[194,1102]]),out([[118,2984],[184,7239]]),mutual_exclusions([])).
task(id(4),cost(293),duration(38),in([[99,8296],[108,2707]]),out([[138,14584],[192,13362]]),mutual_exclusions([])).
task(id(55),cost(163),duration(40),in([[36,4035],[44,10115],[145,6151],[189,10889]]),out([[14,10599],[88,10041],[173,8017]]),mutual_exclusions([])).
task(id(20),cost(145),duration(166),in([[31,7331],[51,9095],[64,19528],[140,9001],[154,19170]]),out([[31,16998],[95,6341]]),mutual_exclusions([])).
task(id(25),cost(86),duration(128),in([[53,15135],[69,10385],[172,7974]]),out([[47,7984]]),mutual_exclusions([])).
task(id(119),cost(179),duration(160),in([[73,3506],[85,19107],[205,9427]]),out([[200,12759]]),mutual_exclusions([])).
task(id(67),cost(140),duration(76),in([[37,5245],[150,3311],[155,11896]]),out([[124,8918]]),mutual_exclusions([])).
task(id(95),cost(61),duration(151),in([[8,17828],[63,6369],[109,4956],[176,4012]]),out([[112,18030],[130,15679]]),mutual_exclusions([])).
task(id(15),cost(238),duration(118),in([[30,2447],[171,3222]]),out([[207,5048]]),mutual_exclusions([])).
task(id(64),cost(235),duration(146),in([[12,17931],[111,15371],[199,4792]]),out([[98,10330],[126,15616],[155,9194]]),mutual_exclusions([])).
task(id(28),cost(71),duration(59),in([[109,9191],[134,7529],[140,2311],[142,2393],[156,271],[157,8332],[180,17472],[191,9993],[194,4406]]),out([[83,4770],[168,9974],[198,12933]]),mutual_exclusions([])).
task(id(13),cost(142),duration(107),in([[8,15509],[9,12570],[130,5106],[144,2687],[153,9686]]),out([[160,13132]]),mutual_exclusions([])).
task(id(5),cost(144),duration(136),in([[28,19062],[119,17675]]),out([[60,15325],[76,5498],[163,6687]]),mutual_exclusions([])).
task(id(58),cost(205),duration(68),in([[38,8077],[188,18158]]),out([[115,7239]]),mutual_exclusions([])).
task(id(60),cost(108),duration(163),in([[66,6874],[92,16050],[172,12688]]),out([[35,15361],[191,3869]]),mutual_exclusions([])).
task(id(82),cost(116),duration(138),in([[44,16381],[63,14915],[189,7096]]),out([[100,15462],[178,2158]]),mutual_exclusions([])).
task(id(45),cost(250),duration(134),in([[95,12059],[206,4910]]),out([[9,19699],[53,12897],[179,3306]]),mutual_exclusions([])).
task(id(22),cost(214),duration(123),in([[72,19845],[122,8000],[161,15069],[173,12193]]),out([[37,14727],[150,2437]]),mutual_exclusions([])).
task(id(41),cost(149),duration(98),in([[119,17508],[144,3171],[180,5445],[189,12630]]),out([[120,5841],[156,16668],[161,13957]]),mutual_exclusions([])).
task(id(49),cost(51),duration(38),in([[7,1360],[30,7497],[68,5084],[79,17586],[93,8630],[181,7451],[204,16369],[217,10782]]),out([[147,4922],[180,17472],[185,17899],[193,10242]]),mutual_exclusions([])).
task(id(120),cost(130),duration(131),in([[31,17508],[37,2946],[46,16960],[112,14323],[125,6468]]),out([[34,17990],[209,16497]]),mutual_exclusions([])).
task(id(47),cost(50),duration(144),in([[14,5453],[29,2982],[110,9822],[159,14273],[185,9067]]),out([[12,8882],[96,6216],[185,11375]]),mutual_exclusions([])).
task(id(6),cost(203),duration(54),in([[9,13014],[35,12792],[60,19159],[164,18885]]),out([[3,8070],[105,14885]]),mutual_exclusions([])).
task(id(80),cost(207),duration(49),in([[79,11704],[133,14719]]),out([[63,10718],[120,13385]]),mutual_exclusions([])).
task(id(70),cost(96),duration(105),in([[115,10541],[161,10644],[201,17269]]),out([[108,9863],[128,9859],[201,18172]]),mutual_exclusions([])).
task(id(91),cost(251),duration(121),in([[28,17061],[54,6894],[64,6318],[186,6765]]),out([[175,5228]]),mutual_exclusions([])).
task(id(46),cost(97),duration(73),in([[56,12834],[210,16482]]),out([[52,14899],[123,15737]]),mutual_exclusions([])).
task(id(81),cost(245),duration(41),in([[47,11366],[165,8825],[185,7399]]),out([[140,7625],[175,16690],[205,7887]]),mutual_exclusions([])).
task(id(17),cost(231),duration(41),in([[60,3108],[185,19178]]),out([[134,2113],[159,16091],[183,13522]]),mutual_exclusions([])).
task(id(114),cost(279),duration(87),in([[1,15065],[54,17851],[73,19561],[117,2472],[170,4473]]),out([[123,4185]]),mutual_exclusions([])).
task(id(8),cost(223),duration(85),in([[14,12501],[100,9192],[124,2603],[128,16266],[151,16914]]),out([[15,15132],[96,5498],[189,14783]]),mutual_exclusions([])).
task(id(94),cost(175),duration(152),in([[57,9606],[69,12133],[193,18910]]),out([[32,15543],[75,16495],[167,16420]]),mutual_exclusions([])).
task(id(3),cost(248),duration(55),in([[47,4426],[174,19644]]),out([[79,3866],[191,18729]]),mutual_exclusions([])).
task(id(39),cost(72),duration(115),in([[76,18067],[143,7333]]),out([[26,5535]]),mutual_exclusions([])).
task(id(96),cost(93),duration(24),in([[133,3901],[156,4330],[169,444]]),out([[2,12369],[32,7239],[41,11791],[140,9242]]),mutual_exclusions([])).
task(id(69),cost(31),duration(30),in([[2,1547],[146,17044],[156,8660]]),out([[7,10873],[44,9647],[123,6898],[154,5635]]),mutual_exclusions([])).
task(id(103),cost(156),duration(175),in([[27,16176],[61,9357],[62,9858],[105,19185]]),out([[3,14002],[29,2076]]),mutual_exclusions([])).
task(id(99),cost(29),duration(36),in([[1,16619],[8,13081],[75,15363],[103,18571],[123,3449],[142,2392],[169,222],[181,3726],[194,1102]]),out([[24,18532],[60,4346]]),mutual_exclusions([])).
task(id(65),cost(86),duration(38),in([[50,5151],[56,10790],[141,4221],[153,17818]]),out([[74,5763],[108,6704]]),mutual_exclusions([])).
task(id(89),cost(277),duration(134),in([[57,15383],[87,3256]]),out([[6,9864],[97,7625]]),mutual_exclusions([])).
task(id(85),cost(298),duration(137),in([[72,12487],[87,4868],[177,18951],[196,17665],[211,7651]]),out([[68,9656],[79,13423],[96,12870]]),mutual_exclusions([])).
task(id(29),cost(91),duration(12),in([[36,5586]]),out([[27,19934],[153,18277],[161,14890]]),mutual_exclusions([])).
task(id(9),cost(141),duration(83),in([[116,14348],[161,11744]]),out([[96,17869],[128,2799]]),mutual_exclusions([])).
task(id(93),cost(211),duration(175),in([[77,17098],[133,10985],[179,14663]]),out([[1,13655]]),mutual_exclusions([])).
task(id(10),cost(241),duration(130),in([[9,15752],[18,3788],[44,3438],[116,12113],[148,17805]]),out([[107,5877],[165,10795],[208,4832]]),mutual_exclusions([])).
task(id(57),cost(138),duration(126),in([[26,4674],[59,5130],[151,2120],[211,8749]]),out([[116,2270]]),mutual_exclusions([])).
task(id(24),cost(95),duration(53),in([[10,15854],[27,9967],[41,11791],[78,2559],[106,13735],[107,2405],[156,1083]]),out([[142,19137],[204,16369]]),mutual_exclusions([])).
task(id(116),cost(33),duration(14),in([[2,6184],[156,541],[191,1249]]),out([[8,13081],[30,14994],[92,12179],[209,7695]]),mutual_exclusions([])).
task(id(68),cost(123),duration(131),in([[10,15893],[206,11286]]),out([[47,13823],[117,3017],[191,3101]]),mutual_exclusions([])).
task(id(44),cost(255),duration(127),in([[114,11306],[132,4498]]),out([[4,13411],[67,8180]]),mutual_exclusions([])).
task(id(16),cost(148),duration(63),in([[107,9288],[150,11986]]),out([[149,9985]]),mutual_exclusions([])).
task(id(90),cost(270),duration(42),in([[146,15447],[164,12835]]),out([[29,8749],[111,2268]]),mutual_exclusions([])).
task(id(92),cost(80),duration(87),in([[41,3183],[62,19724],[87,4476],[134,7852],[203,12818]]),out([[55,11558],[86,5168]]),mutual_exclusions([])).
task(id(56),cost(149),duration(100),in([[85,13317],[164,15538],[209,2603]]),out([[15,13636],[48,16050],[69,4132]]),mutual_exclusions([])).
task(id(62),cost(48),duration(150),in([[33,6974],[108,10665]]),out([[32,9129],[142,14455],[185,2581]]),mutual_exclusions([])).
task(id(88),cost(112),duration(91),in([[21,11989],[42,18357],[84,19558],[115,8711],[132,18866]]),out([[154,14990]]),mutual_exclusions([])).
task(id(36),cost(60),duration(40),in([[65,6136],[110,15705],[129,12549],[177,12871]]),out([[152,15020]]),mutual_exclusions([])).
task(id(111),cost(81),duration(29),in([[24,18532],[29,2163],[60,4346],[70,5097],[83,4770],[92,6090],[118,2984],[123,1725],[142,4784],[147,4922],[168,9974],[185,17899],[193,10242],[198,12933]]),out([[149,2908],[212,11455]]),mutual_exclusions([])).
task(id(37),cost(68),duration(87),in([[1,12304],[32,19751],[160,13562]]),out([[118,14142],[149,9048],[152,2893]]),mutual_exclusions([])).
task(id(113),cost(275),duration(164),in([[143,5358],[168,11351]]),out([[50,19509],[191,4629],[197,15151]]),mutual_exclusions([])).
task(id(112),cost(200),duration(43),in([[22,13552],[80,15442],[89,13012],[197,8934]]),out([[110,7079]]),mutual_exclusions([])).
task(id(30),cost(170),duration(127),in([[115,19881],[117,3432],[186,6761],[207,2094]]),out([[35,16221],[123,18490],[177,17935]]),mutual_exclusions([])).
task(id(34),cost(230),duration(137),in([[42,14018],[46,14419],[77,4213],[180,19614]]),out([[139,14062],[171,14715]]),mutual_exclusions([])).
task(id(23),cost(177),duration(30),in([[56,15862],[165,10412],[204,10127],[211,8115]]),out([[6,3948],[24,11689],[157,11527]]),mutual_exclusions([])).
task(id(76),cost(146),duration(98),in([[42,16891],[72,5281]]),out([[28,3195]]),mutual_exclusions([])).
task(id(66),cost(145),duration(150),in([[15,4226],[143,10220],[196,6024]]),out([[175,3044]]),mutual_exclusions([])).
task(id(35),cost(38),duration(12),in([[2,1546],[30,3749],[70,5096],[161,7445],[169,223]]),out([[10,15854],[194,17625]]),mutual_exclusions([])).
task(id(108),cost(61),duration(172),in([[25,4102],[127,5833],[132,3189]]),out([[59,8918],[60,9912]]),mutual_exclusions([])).
task(id(38),cost(230),duration(123),in([[1,14891],[111,6172]]),out([[205,15272]]),mutual_exclusions([])).
task(id(50),cost(231),duration(120),in([[52,6332],[183,15137]]),out([[22,10181],[164,5718],[205,16524]]),mutual_exclusions([])).
task(id(12),cost(70),duration(76),in([[4,9063],[22,12987],[56,18729]]),out([[16,16234],[68,9103],[162,19970]]),mutual_exclusions([])).
task(id(83),cost(231),duration(72),in([[13,15877],[19,18941],[58,13755],[62,12322],[73,6868]]),out([[38,15397],[206,12830]]),mutual_exclusions([])).
task(id(109),cost(194),duration(56),in([[101,17720],[106,10361],[127,13165],[172,10333],[183,9767]]),out([[86,4441],[100,10327],[159,11755]]),mutual_exclusions([])).
task(id(78),cost(121),duration(56),in([[38,5694],[45,9161],[99,5925],[124,7891],[209,13913]]),out([[142,14989]]),mutual_exclusions([])).
task(id(77),cost(124),duration(108),in([[16,9682],[23,2407]]),out([[20,4792],[65,11547],[129,18032]]),mutual_exclusions([])).
task(id(107),cost(55),duration(153),in([[29,15580],[168,6912],[186,16511]]),out([[144,5410]]),mutual_exclusions([])).
task(id(48),cost(241),duration(34),in([[6,19341],[30,3541],[48,13924],[49,9371],[154,3664]]),out([[105,13465]]),mutual_exclusions([])).
task(id(105),cost(224),duration(68),in([[15,8788],[52,13494]]),out([[41,15758],[54,18065],[115,5024]]),mutual_exclusions([])).
task(id(54),cost(200),duration(71),in([[33,5730],[184,5170],[201,4105]]),out([[158,3693],[179,4677],[206,8273]]),mutual_exclusions([])).
task(id(63),cost(217),duration(128),in([[31,4908],[41,19110],[66,7509]]),out([[60,10769],[148,6161]]),mutual_exclusions([])).
task(id(7),cost(59),duration(54),in([[33,13982],[44,9647],[84,4538],[156,135],[191,625]]),out([[109,18382],[141,10913]]),mutual_exclusions([])).
task(id(87),cost(230),duration(99),in([[12,11041],[68,14988],[75,8793]]),out([[89,16509],[114,12163],[211,12548]]),mutual_exclusions([])).
task(id(98),cost(140),duration(148),in([[18,2981],[156,14090],[177,17586]]),out([[1,5957]]),mutual_exclusions([])).
task(id(18),cost(141),duration(179),in([[60,15383],[95,16316]]),out([[177,10966]]),mutual_exclusions([])).
task(id(118),cost(97),duration(49),in([[78,2559],[84,4538],[140,4621],[142,9568],[156,34],[169,7106],[191,2498]]),out([[33,13982],[181,14902]]),mutual_exclusions([])).
task(id(74),cost(259),duration(36),in([[91,7587],[175,3406],[182,12608],[188,14130]]),out([[47,13725],[181,3772],[182,18005]]),mutual_exclusions([])).
task(id(106),cost(71),duration(30),in([[2,3092],[7,1359],[67,4287],[156,2165]]),out([[70,10193],[84,18153],[106,13735]]),mutual_exclusions([])).
task(id(26),cost(233),duration(147),in([[40,17491],[44,13258],[50,11205],[99,10902]]),out([[129,7635],[135,12636]]),mutual_exclusions([])).
task(id(21),cost(165),duration(121),in([[3,8930],[72,6764]]),out([[171,18659]]),mutual_exclusions([])).
task(id(40),cost(212),duration(153),in([[4,18544],[25,3768],[27,15331],[152,7905]]),out([[18,19666],[52,8932],[136,19814]]),mutual_exclusions([])).
task(id(52),cost(204),duration(94),in([[122,7872],[131,18456]]),out([[191,13426]]),mutual_exclusions([])).
task(id(1),cost(152),duration(142),in([[9,12808],[108,15716],[131,12289]]),out([[38,15512],[162,14098],[190,15703]]),mutual_exclusions([])).
task(id(27),cost(209),duration(167),in([[31,7854],[50,10585],[211,14466]]),out([[170,11520],[173,7522]]),mutual_exclusions([])).
task(id(43),cost(274),duration(85),in([[37,12760],[66,19408],[154,14239]]),out([[166,2124]]),mutual_exclusions([])).
task(id(42),cost(49),duration(39),in([[161,7445]]),out([[57,2413],[156,17321]]),mutual_exclusions([])).
task(id(100),cost(16),duration(17),in([[7,5436],[109,9191],[153,9139],[157,4166],[169,1776],[184,3619],[194,8812]]),out([[68,5084],[134,15057]]),mutual_exclusions([])).
task(id(102),cost(197),duration(155),in([[6,2584],[70,16713],[187,13249]]),out([[40,19586],[101,8284],[105,19879]]),mutual_exclusions([])).
task(id(2),cost(117),duration(158),in([[8,19093],[122,18752],[127,5187]]),out([[11,16763],[22,5253],[42,7002]]),mutual_exclusions([])).
task(id(61),cost(30),duration(60),in([[84,9077],[123,1724],[133,3901],[134,7528],[140,2310],[156,34],[157,4166],[169,888],[184,3620],[191,4997],[194,2203],[209,7695]]),out([[29,2163],[75,15363],[79,17586]]),mutual_exclusions([])).
task(id(32),cost(191),duration(155),in([[117,2667],[147,2802]]),out([[27,6740],[102,17997]]),mutual_exclusions([])).
task(id(117),cost(101),duration(120),in([[4,13552],[39,9197],[42,17377],[175,2943]]),out([[29,17748]]),mutual_exclusions([])).
task(id(53),cost(204),duration(176),in([[37,7025],[39,8553],[59,19012],[175,15001]]),out([[152,7675]]),mutual_exclusions([])).
task(id(14),cost(198),duration(109),in([[47,12268],[123,5680],[197,13259]]),out([[95,19432],[112,17459],[192,16619]]),mutual_exclusions([])).
task(id(79),cost(137),duration(44),in([[157,4237],[169,15059]]),out([[29,13180],[157,13033]]),mutual_exclusions([])).
task(id(101),cost(54),duration(29),in([[92,6089],[153,9138],[156,68],[169,3553],[191,625]]),out([[1,16619],[67,4287],[78,5118],[157,16664]]),mutual_exclusions([])).
task(id(51),cost(63),duration(11),in([[7,2718],[27,9967],[32,7239]]),out([[107,2405],[191,19987]]),mutual_exclusions([])).