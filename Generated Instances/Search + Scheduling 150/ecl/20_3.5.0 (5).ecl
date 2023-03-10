:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,18377],[80,14022],[133,19965],[139,17394],[152,10354],[226,18945]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[86,12475],[205,9799]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,14,17,21,27,36,40,43,49,55,60,78,84,92,102,116,141,157,157]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(149),cost(83),duration(42),in([[121,10890],[164,14888]]),out([[51,3339],[119,10778],[148,9152]]),mutual_exclusions([])).
task(id(67),cost(268),duration(138),in([[21,17868],[94,9066],[155,6761],[166,14262]]),out([[6,9802],[54,18992],[185,5903]]),mutual_exclusions([])).
task(id(82),cost(133),duration(102),in([[52,17057],[79,10777],[94,13691],[199,4433],[200,4862]]),out([[248,16111]]),mutual_exclusions([])).
task(id(65),cost(195),duration(110),in([[79,5777],[129,14123],[176,13878],[192,6156]]),out([[177,19927]]),mutual_exclusions([])).
task(id(72),cost(133),duration(110),in([[141,6030],[220,17285]]),out([[105,10595],[110,2381]]),mutual_exclusions([])).
task(id(104),cost(76),duration(64),in([[40,6790],[54,13531],[64,3102],[117,11033],[218,9263]]),out([[145,15082]]),mutual_exclusions([])).
task(id(128),cost(81),duration(139),in([[65,13146],[249,3882]]),out([[175,12153],[214,14468]]),mutual_exclusions([])).
task(id(59),cost(84),duration(124),in([[20,15143],[233,19096]]),out([[51,7182],[92,15824]]),mutual_exclusions([])).
task(id(60),cost(57),duration(92),in([[110,14769],[116,4723],[126,12446],[138,8940],[176,2736]]),out([[88,9151],[154,12329],[220,6943]]),mutual_exclusions([])).
task(id(87),cost(80),duration(150),in([[65,18357],[153,4723],[174,6528]]),out([[87,18535],[99,6309]]),mutual_exclusions([])).
task(id(121),cost(21),duration(10),in([[102,2064],[187,11670],[188,13207]]),out([[205,9799]]),mutual_exclusions([])).
task(id(22),cost(241),duration(73),in([[88,2697],[223,12285]]),out([[168,12276],[179,12076],[243,11012]]),mutual_exclusions([])).
task(id(165),cost(79),duration(59),in([[84,8990],[89,12789],[107,14791],[142,12225],[159,14867]]),out([[44,5250],[137,3195],[147,4682]]),mutual_exclusions([])).
task(id(27),cost(293),duration(37),in([[46,12928],[73,17089],[95,9830]]),out([[15,11745],[122,5174],[205,19379]]),mutual_exclusions([])).
task(id(47),cost(193),duration(129),in([[153,10816],[222,14971],[247,18085]]),out([[167,3956],[251,6278]]),mutual_exclusions([])).
task(id(84),cost(89),duration(154),in([[100,5370],[118,3083],[123,13255]]),out([[153,17785],[154,4225]]),mutual_exclusions([])).
task(id(46),cost(191),duration(75),in([[99,15224],[160,4309],[227,13042]]),out([[5,10227],[96,12784],[172,11577]]),mutual_exclusions([])).
task(id(38),cost(133),duration(117),in([[79,17461],[243,7714]]),out([[74,13609],[86,4768],[245,3983]]),mutual_exclusions([])).
task(id(40),cost(23),duration(48),in([[127,13821],[240,14692]]),out([[86,12475]]),mutual_exclusions([])).
task(id(52),cost(147),duration(97),in([[40,5115],[58,11506],[74,9097],[222,14761]]),out([[101,2469],[123,14716],[183,15766]]),mutual_exclusions([])).
task(id(125),cost(84),duration(91),in([[60,4935],[179,13706]]),out([[66,8913],[120,4204]]),mutual_exclusions([])).
task(id(30),cost(85),duration(25),in([[47,18890],[52,3347],[70,15559],[91,19491],[119,9030],[122,3729],[170,14366],[193,7079],[197,12194],[232,15018],[243,9202]]),out([[28,10886],[39,5032],[61,6160],[184,17559],[186,13985],[204,9327]]),mutual_exclusions([])).
task(id(5),cost(194),duration(56),in([[20,5592],[121,14788],[169,2279],[232,18374],[235,4098]]),out([[201,7588]]),mutual_exclusions([])).
task(id(16),cost(222),duration(175),in([[14,9881],[38,11726],[116,17600]]),out([[65,11575],[100,12040]]),mutual_exclusions([])).
task(id(100),cost(298),duration(93),in([[29,14127],[242,18217]]),out([[60,4091],[106,3998]]),mutual_exclusions([])).
task(id(83),cost(280),duration(160),in([[148,15688],[219,7761]]),out([[142,16154],[164,16649],[181,12101]]),mutual_exclusions([])).
task(id(13),cost(87),duration(31),in([[94,14627],[209,10136]]),out([[44,9866],[51,6358],[87,13671],[137,17278],[154,18269],[219,12712]]),mutual_exclusions([])).
task(id(50),cost(212),duration(43),in([[36,17945],[71,12185],[99,2573],[181,8296],[199,6147]]),out([[104,6505],[106,3989],[138,10570]]),mutual_exclusions([])).
task(id(8),cost(234),duration(105),in([[101,5133],[167,11640],[181,16446],[207,18844]]),out([[164,4893]]),mutual_exclusions([])).
task(id(135),cost(47),duration(31),in([[8,13729],[16,4118],[24,18606],[51,6358],[137,17278],[144,10999],[153,16914],[171,11997],[173,13899],[176,5945]]),out([[138,6263],[166,16844],[207,17228],[211,13245],[254,14525]]),mutual_exclusions([])).
task(id(41),cost(185),duration(68),in([[40,5714],[226,18030],[236,16734]]),out([[78,5197],[177,15416]]),mutual_exclusions([])).
task(id(134),cost(50),duration(115),in([[4,12227],[68,16222]]),out([[61,3439],[114,16968]]),mutual_exclusions([])).
task(id(29),cost(285),duration(145),in([[92,7962],[106,8736],[116,16504],[149,5498],[221,2144]]),out([[102,10799]]),mutual_exclusions([])).
task(id(26),cost(110),duration(167),in([[46,3800],[47,3768],[96,14937],[112,11594],[216,19674]]),out([[28,2459],[245,15991]]),mutual_exclusions([])).
task(id(130),cost(272),duration(63),in([[52,5032],[82,2801],[171,7142],[179,4826],[209,16656]]),out([[43,15293],[71,14356],[88,7981]]),mutual_exclusions([])).
task(id(44),cost(107),duration(164),in([[26,3960],[84,14619],[193,17941],[196,11230],[245,14649]]),out([[188,6984]]),mutual_exclusions([])).
task(id(148),cost(95),duration(168),in([[39,18231],[54,9924],[64,2950],[163,16188]]),out([[60,9759]]),mutual_exclusions([])).
task(id(166),cost(293),duration(120),in([[157,4941],[169,15676]]),out([[146,8321],[165,12094]]),mutual_exclusions([])).
task(id(152),cost(70),duration(32),in([[99,9962],[102,10278],[103,4474],[190,2220],[200,4880]]),out([[166,8902],[201,9756],[224,4752]]),mutual_exclusions([])).
task(id(142),cost(124),duration(80),in([[19,13494],[123,17704],[191,14578]]),out([[98,10408],[168,9077]]),mutual_exclusions([])).
task(id(107),cost(179),duration(82),in([[23,6797],[70,18858]]),out([[205,15510]]),mutual_exclusions([])).
task(id(137),cost(57),duration(73),in([[6,4179],[95,5380],[194,7915],[249,16574]]),out([[48,5067]]),mutual_exclusions([])).
task(id(169),cost(108),duration(77),in([[26,18846],[185,12119]]),out([[240,11838],[242,2446]]),mutual_exclusions([])).
task(id(108),cost(160),duration(166),in([[102,7431],[141,10856],[143,13890],[192,15337]]),out([[109,12601]]),mutual_exclusions([])).
task(id(69),cost(271),duration(111),in([[135,5789],[149,14479],[224,9008]]),out([[243,18611]]),mutual_exclusions([])).
task(id(110),cost(151),duration(67),in([[154,6552],[161,12839]]),out([[125,18010]]),mutual_exclusions([])).
task(id(39),cost(222),duration(151),in([[24,19379],[63,8614],[98,16526],[126,17173],[245,8069]]),out([[9,11320],[110,18123],[251,6100]]),mutual_exclusions([])).
task(id(122),cost(77),duration(128),in([[153,12529],[209,12333]]),out([[118,15932],[167,19914],[213,8323]]),mutual_exclusions([])).
task(id(98),cost(23),duration(24),in([[14,18363],[27,8368],[49,16114],[63,10947],[79,14552],[125,6739]]),out([[2,2672],[91,19491],[100,18016],[197,12194],[232,15018]]),mutual_exclusions([])).
task(id(54),cost(232),duration(173),in([[92,13192],[222,10910]]),out([[36,8037]]),mutual_exclusions([])).
task(id(71),cost(169),duration(129),in([[17,2072],[233,19776]]),out([[64,2523],[147,3387]]),mutual_exclusions([])).
task(id(131),cost(251),duration(143),in([[102,15987],[107,18684]]),out([[71,17014]]),mutual_exclusions([])).
task(id(76),cost(25),duration(51),in([[73,13767]]),out([[27,16736],[52,3347],[58,8791],[144,10999],[169,2901]]),mutual_exclusions([])).
task(id(162),cost(290),duration(118),in([[36,16438],[53,3057],[123,5196],[125,15661]]),out([[43,8046]]),mutual_exclusions([])).
task(id(10),cost(277),duration(115),in([[17,2279],[30,13232],[44,16356],[141,15299]]),out([[112,5723],[118,6127]]),mutual_exclusions([])).
task(id(105),cost(203),duration(40),in([[38,9917],[100,7480],[199,4176],[242,3157]]),out([[69,18659],[180,18000]]),mutual_exclusions([])).
task(id(140),cost(258),duration(127),in([[27,16078],[133,18376],[135,12919],[136,12598],[204,11868]]),out([[17,9233],[176,17096],[216,19764]]),mutual_exclusions([])).
task(id(51),cost(100),duration(116),in([[81,13967],[199,9623],[215,15323],[233,18522]]),out([[1,7546],[23,15247],[69,13798]]),mutual_exclusions([])).
task(id(129),cost(150),duration(54),in([[60,11683],[80,2609],[197,16440]]),out([[56,5773]]),mutual_exclusions([])).
task(id(99),cost(180),duration(75),in([[8,12087],[101,16932],[140,14640],[214,13872]]),out([[224,4441]]),mutual_exclusions([])).
task(id(146),cost(73),duration(122),in([[48,3683],[92,3447]]),out([[118,2259]]),mutual_exclusions([])).
task(id(33),cost(189),duration(114),in([[141,10578],[182,3941]]),out([[46,10071],[116,11753]]),mutual_exclusions([])).
task(id(36),cost(52),duration(104),in([[6,15580],[39,7816],[208,10971],[242,3504],[247,5328]]),out([[31,7582],[170,8919],[181,4126]]),mutual_exclusions([])).
task(id(159),cost(138),duration(150),in([[116,2032],[165,15934],[171,7670]]),out([[30,2741]]),mutual_exclusions([])).
task(id(28),cost(67),duration(58),in([[185,8836]]),out([[102,2064],[143,16616],[209,10136],[223,4135]]),mutual_exclusions([])).
task(id(4),cost(70),duration(172),in([[42,6343],[78,8229]]),out([[102,11619]]),mutual_exclusions([])).
task(id(86),cost(95),duration(46),in([[56,3930],[76,11539],[122,13105],[130,12593],[218,2924]]),out([[125,4136],[219,4304]]),mutual_exclusions([])).
task(id(120),cost(282),duration(36),in([[89,3600],[104,13477],[191,12460],[198,15461]]),out([[136,9077],[140,9038],[198,10825]]),mutual_exclusions([])).
task(id(75),cost(234),duration(156),in([[14,19472],[18,2496]]),out([[25,5422],[36,14288]]),mutual_exclusions([])).
task(id(168),cost(29),duration(35),in([[169,2901]]),out([[8,13729],[118,8022],[185,8836],[214,7092],[233,5515]]),mutual_exclusions([])).
task(id(73),cost(192),duration(134),in([[24,8489],[145,10952],[222,19714]]),out([[33,4865],[74,3997],[159,10443]]),mutual_exclusions([])).
task(id(48),cost(71),duration(137),in([[155,18913],[238,19409],[241,17434],[243,12411]]),out([[207,7078],[234,11108]]),mutual_exclusions([])).
task(id(157),cost(54),duration(64),in([[51,4636],[68,16153],[101,19036],[152,6778]]),out([[95,16020],[170,13503],[180,6573]]),mutual_exclusions([])).
task(id(12),cost(210),duration(180),in([[38,19475],[177,16578]]),out([[42,11370],[65,17192],[73,17962]]),mutual_exclusions([])).
task(id(15),cost(235),duration(144),in([[19,17929],[97,4348],[133,3904],[141,19348]]),out([[3,3816],[31,9674]]),mutual_exclusions([])).
task(id(24),cost(215),duration(31),in([[48,9166],[157,14271]]),out([[6,16687],[236,15253]]),mutual_exclusions([])).
task(id(37),cost(118),duration(161),in([[83,15608],[108,3640],[150,10004],[161,4507],[247,19741]]),out([[41,8923],[62,4126],[69,9393]]),mutual_exclusions([])).
task(id(32),cost(240),duration(68),in([[123,14373],[148,9157],[152,14298]]),out([[62,6307],[95,14804],[97,9122]]),mutual_exclusions([])).
task(id(94),cost(36),duration(51),in([[27,8368],[34,3201],[215,11927]]),out([[16,4118],[24,18606],[40,18572],[173,13899],[246,6422]]),mutual_exclusions([])).
task(id(63),cost(212),duration(40),in([[193,18432],[201,8566],[215,19716],[232,16556]]),out([[118,14280],[122,5180]]),mutual_exclusions([])).
task(id(151),cost(137),duration(109),in([[43,19013],[88,2114],[122,2701],[187,12096]]),out([[69,13766]]),mutual_exclusions([])).
task(id(79),cost(209),duration(140),in([[120,16090],[236,8897]]),out([[10,12890]]),mutual_exclusions([])).
task(id(42),cost(115),duration(90),in([[28,10837],[40,18401],[49,12944],[187,11952]]),out([[212,12366]]),mutual_exclusions([])).
task(id(111),cost(238),duration(30),in([[43,7201],[49,19513],[204,16809],[237,6582],[246,17031]]),out([[180,10550],[235,13635],[242,13863]]),mutual_exclusions([])).
task(id(164),cost(127),duration(168),in([[16,7835],[220,6453]]),out([[57,10994],[127,6554],[164,16674]]),mutual_exclusions([])).
task(id(115),cost(288),duration(161),in([[61,15753],[202,14167],[222,18596]]),out([[121,14267],[161,15872]]),mutual_exclusions([])).
task(id(35),cost(36),duration(49),in([[154,18269],[207,17228],[211,13245],[233,5515],[254,14525]]),out([[49,16114],[63,10947],[79,14552],[117,19677],[123,4857],[162,17602]]),mutual_exclusions([])).
task(id(58),cost(299),duration(63),in([[37,4339],[51,13714],[82,17183],[121,6680],[250,3742]]),out([[10,19209],[41,2684]]),mutual_exclusions([])).
task(id(97),cost(286),duration(135),in([[15,4895],[74,15318],[105,6448],[203,16586],[229,11689]]),out([[53,17971],[184,11522]]),mutual_exclusions([])).
task(id(1),cost(212),duration(34),in([[34,2942],[58,3369]]),out([[15,14379],[24,11984],[215,14077]]),mutual_exclusions([])).
task(id(150),cost(299),duration(81),in([[53,4078],[166,14212],[201,5811]]),out([[70,14759],[94,18790],[105,11175]]),mutual_exclusions([])).
task(id(68),cost(56),duration(165),in([[4,7884],[98,7651],[175,16455],[240,8077]]),out([[245,14734]]),mutual_exclusions([])).
task(id(160),cost(152),duration(33),in([[56,17410],[110,12607],[182,13092]]),out([[163,4336]]),mutual_exclusions([])).
task(id(144),cost(270),duration(101),in([[59,4254],[213,9293]]),out([[8,2037],[87,9348],[234,18338]]),mutual_exclusions([])).
task(id(138),cost(261),duration(58),in([[6,15588],[34,14439],[162,5698],[196,10284]]),out([[10,6434],[92,2998],[229,2265]]),mutual_exclusions([])).
task(id(80),cost(134),duration(53),in([[160,6371],[244,4611]]),out([[99,6503],[220,3303]]),mutual_exclusions([])).
task(id(95),cost(77),duration(180),in([[55,8494],[99,6816],[161,3260],[213,13662],[242,8780]]),out([[77,7723],[171,4780]]),mutual_exclusions([])).
task(id(92),cost(88),duration(49),in([[14,17444],[107,15101],[115,5101]]),out([[69,3328]]),mutual_exclusions([])).
task(id(119),cost(51),duration(163),in([[106,15041],[184,17238]]),out([[232,4887]]),mutual_exclusions([])).
task(id(20),cost(110),duration(145),in([[64,10512],[74,9205],[158,8623]]),out([[3,3990],[181,4529]]),mutual_exclusions([])).
task(id(161),cost(278),duration(72),in([[36,4031],[120,17448],[123,18727],[135,18602],[216,19213]]),out([[43,16797],[110,9464]]),mutual_exclusions([])).
task(id(112),cost(130),duration(102),in([[108,19089],[113,3365],[120,15279],[127,5147]]),out([[10,14621],[130,7918]]),mutual_exclusions([])).
task(id(55),cost(91),duration(141),in([[80,14766],[84,16718],[95,7892],[219,17979],[231,2994]]),out([[36,18427],[104,16767]]),mutual_exclusions([])).
task(id(158),cost(118),duration(114),in([[105,5514],[120,9344],[159,12013],[234,2558]]),out([[85,6728],[125,2854]]),mutual_exclusions([])).
task(id(19),cost(291),duration(52),in([[116,3428],[165,13112],[230,4307],[250,18236]]),out([[28,9579],[140,10764]]),mutual_exclusions([])).
task(id(57),cost(292),duration(94),in([[58,5436],[236,4091],[237,15373]]),out([[136,5938],[183,7122],[215,11231]]),mutual_exclusions([])).
task(id(113),cost(247),duration(150),in([[121,8372],[164,9757],[179,16089],[208,17819]]),out([[127,5057],[129,13423]]),mutual_exclusions([])).
task(id(136),cost(271),duration(166),in([[28,11372],[43,19064],[241,7617]]),out([[251,6021]]),mutual_exclusions([])).
task(id(6),cost(135),duration(51),in([[10,16893],[35,6676],[146,6444],[155,18449],[176,18070]]),out([[10,5192]]),mutual_exclusions([])).
task(id(90),cost(181),duration(168),in([[21,7608],[71,2077],[79,19118],[117,5260],[216,5814]]),out([[118,13240],[167,9669],[219,16687]]),mutual_exclusions([])).
task(id(43),cost(89),duration(34),in([[10,3534],[95,14756]]),out([[101,12220]]),mutual_exclusions([])).
task(id(153),cost(100),duration(24),in([[2,2672],[100,18016],[101,10593],[108,13391]]),out([[47,18890],[119,9030],[122,3729],[170,14366],[243,9202]]),mutual_exclusions([])).
task(id(45),cost(172),duration(85),in([[15,18299],[62,2824],[142,7038],[155,17068],[178,4962]]),out([[186,3169]]),mutual_exclusions([])).
task(id(156),cost(299),duration(55),in([[173,19440],[221,3884],[235,12362]]),out([[245,10926]]),mutual_exclusions([])).
task(id(14),cost(143),duration(143),in([[40,2586],[103,7084],[115,9974]]),out([[117,17029],[187,3588],[249,11986]]),mutual_exclusions([])).
task(id(25),cost(208),duration(51),in([[101,3009],[206,5741]]),out([[164,3713]]),mutual_exclusions([])).
task(id(133),cost(54),duration(28),in([[13,16042],[40,18572],[41,9021],[44,9866],[107,15686],[117,19677],[118,8022],[123,4857],[140,8622],[162,17602],[200,14798],[219,12712],[225,8731],[246,6422]]),out([[1,10950],[35,19399],[56,9316],[196,19672],[230,12522]]),mutual_exclusions([])).
task(id(34),cost(297),duration(163),in([[51,18338],[68,10178],[101,13305],[169,5086]]),out([[234,4686]]),mutual_exclusions([])).
task(id(91),cost(123),duration(150),in([[49,12507],[96,11942],[148,9571],[239,13955]]),out([[34,7227],[205,7406]]),mutual_exclusions([])).
task(id(145),cost(59),duration(36),in([[28,10886],[39,5032],[50,13843],[61,6160],[81,9317],[138,6263],[166,16844],[184,17559],[186,13985],[204,9327]]),out([[41,9021],[107,15686],[140,8622],[200,14798],[225,8731]]),mutual_exclusions([])).
task(id(155),cost(77),duration(95),in([[51,4546],[150,17912],[171,7949],[210,8340]]),out([[182,15549]]),mutual_exclusions([])).
task(id(9),cost(80),duration(169),in([[161,14730],[240,14563],[247,6351]]),out([[232,3457]]),mutual_exclusions([])).
task(id(106),cost(225),duration(86),in([[46,3837],[73,9700],[76,15751],[206,17022],[232,16706]]),out([[51,11826]]),mutual_exclusions([])).
task(id(61),cost(81),duration(57),in([[38,14292],[142,10472]]),out([[34,13587]]),mutual_exclusions([])).
task(id(7),cost(117),duration(80),in([[42,4335],[95,17157],[228,15121]]),out([[162,2365]]),mutual_exclusions([])).
task(id(81),cost(68),duration(44),in([[58,8791],[62,5838],[65,11432],[143,16616],[223,4135]]),out([[4,2029],[50,13843],[81,9317],[89,18518],[90,9970],[238,12756]]),mutual_exclusions([])).
task(id(89),cost(158),duration(106),in([[91,18960],[169,9789]]),out([[49,9146],[63,3289]]),mutual_exclusions([])).
task(id(154),cost(51),duration(83),in([[107,9046],[183,19410]]),out([[79,12921],[137,3019]]),mutual_exclusions([])).
task(id(116),cost(38),duration(27),in([[18,18377],[80,14022],[133,19965],[139,17394],[152,10354],[226,18945]]),out([[62,5838],[73,13767],[94,14627],[114,18705],[125,6739],[248,5737]]),mutual_exclusions([])).
task(id(123),cost(194),duration(62),in([[85,10465],[111,7021],[210,10608]]),out([[101,14917],[215,8714]]),mutual_exclusions([])).
task(id(147),cost(277),duration(52),in([[42,19533],[44,6392],[125,18068],[162,3197]]),out([[75,10310]]),mutual_exclusions([])).
task(id(163),cost(34),duration(26),in([[1,10950],[35,19399],[56,9316],[114,18705],[196,19672],[230,12522],[248,5737]]),out([[127,13821],[187,11670],[188,13207],[240,14692]]),mutual_exclusions([])).
task(id(85),cost(291),duration(79),in([[54,2924],[61,8043],[127,3151],[140,8505],[159,18781]]),out([[210,13414]]),mutual_exclusions([])).
task(id(3),cost(193),duration(116),in([[44,8627],[62,12785],[245,11472]]),out([[59,5638],[222,16616]]),mutual_exclusions([])).
task(id(141),cost(61),duration(165),in([[24,6076],[171,16044],[215,9398]]),out([[214,19371],[248,3359]]),mutual_exclusions([])).
task(id(64),cost(165),duration(138),in([[114,4612],[145,13047],[221,5452]]),out([[35,17003],[63,18072],[180,14478]]),mutual_exclusions([])).
task(id(118),cost(94),duration(15),in([[89,18518],[90,9970],[111,18674]]),out([[70,15559],[176,5945],[193,7079],[215,11927]]),mutual_exclusions([])).
task(id(23),cost(158),duration(93),in([[27,5032],[132,7347],[185,4694],[220,11961]]),out([[119,2221],[249,5496]]),mutual_exclusions([])).
task(id(56),cost(286),duration(42),in([[81,15051],[123,4947],[162,13447],[169,18509],[234,18507]]),out([[1,18102],[173,7291]]),mutual_exclusions([])).
task(id(31),cost(122),duration(173),in([[9,6275],[20,12978],[87,16736],[225,3037]]),out([[11,6998],[130,2979],[231,15406]]),mutual_exclusions([])).
task(id(117),cost(80),duration(139),in([[79,17218],[250,12835]]),out([[170,10716]]),mutual_exclusions([])).
task(id(124),cost(286),duration(117),in([[68,3484],[158,16642],[190,15336]]),out([[93,8677]]),mutual_exclusions([])).
task(id(132),cost(116),duration(124),in([[1,7156],[19,5439]]),out([[227,9175],[239,11382],[243,4983]]),mutual_exclusions([])).
task(id(49),cost(73),duration(39),in([[75,14942],[108,19029],[210,13915]]),out([[188,18884],[189,2426],[248,8584]]),mutual_exclusions([])).
task(id(93),cost(68),duration(26),in([[87,13671],[214,7092]]),out([[34,3201],[65,11432],[101,10593],[108,13391],[171,11997]]),mutual_exclusions([])).
task(id(139),cost(47),duration(44),in([[29,15829],[36,15085],[73,7204],[108,2752]]),out([[50,15894],[99,11877],[164,13780]]),mutual_exclusions([])).
task(id(2),cost(237),duration(74),in([[18,16311],[239,5859]]),out([[39,15554]]),mutual_exclusions([])).
task(id(114),cost(140),duration(159),in([[13,8984],[37,6406],[123,4183],[246,5295]]),out([[41,8693]]),mutual_exclusions([])).
task(id(77),cost(233),duration(175),in([[78,11094],[149,15113],[171,4100],[238,7222]]),out([[166,17363]]),mutual_exclusions([])).
task(id(74),cost(49),duration(48),in([[4,2029],[238,12756]]),out([[13,16042],[14,18363],[111,18674],[153,16914]]),mutual_exclusions([])).
task(id(53),cost(86),duration(35),in([[220,6380],[250,18736]]),out([[92,8564]]),mutual_exclusions([])).
task(id(62),cost(49),duration(42),in([[59,2345],[71,12779],[203,17209],[209,6632]]),out([[92,3991],[188,3456],[227,15694]]),mutual_exclusions([])).
