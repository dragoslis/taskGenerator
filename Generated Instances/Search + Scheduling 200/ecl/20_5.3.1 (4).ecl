:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[11,10054],[18,8917],[96,4328],[143,18335],[205,14425],[213,7307]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[10,13094],[210,8359]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,7,9,13,16,19,23,27,30,35,40,47,55,63,73,82,104,132,213]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(140),cost(272),duration(110),in([[165,9482],[211,10191]]),out([[45,15117],[136,19145]]),mutual_exclusions([])).
task(id(184),cost(58),duration(58),in([[1,5074],[16,3080],[68,14048]]),out([[186,17732]]),mutual_exclusions([])).
task(id(203),cost(163),duration(54),in([[63,9102],[144,11364],[186,13220]]),out([[122,5765]]),mutual_exclusions([])).
task(id(38),cost(281),duration(37),in([[159,7674],[173,10359],[193,10013]]),out([[36,11864],[164,3472],[166,3464]]),mutual_exclusions([])).
task(id(100),cost(192),duration(78),in([[7,8767],[192,17527]]),out([[179,10536]]),mutual_exclusions([])).
task(id(180),cost(165),duration(77),in([[129,4419],[189,15860]]),out([[1,14996]]),mutual_exclusions([])).
task(id(95),cost(168),duration(88),in([[81,6244],[130,6604],[198,18600]]),out([[20,8291],[154,2029]]),mutual_exclusions([])).
task(id(145),cost(250),duration(92),in([[73,13587],[153,16973]]),out([[65,3283],[77,13910]]),mutual_exclusions([])).
task(id(155),cost(114),duration(132),in([[100,4149],[204,18241]]),out([[12,16365],[186,10989]]),mutual_exclusions([])).
task(id(17),cost(247),duration(147),in([[2,12048],[17,18376],[203,10072]]),out([[65,14483]]),mutual_exclusions([])).
task(id(73),cost(239),duration(45),in([[163,14446],[165,14193],[167,12188],[178,8915]]),out([[201,15178]]),mutual_exclusions([])).
task(id(119),cost(91),duration(36),in([[17,15307],[62,11282],[121,14903],[173,11563],[177,9591]]),out([[68,17125],[112,13193],[208,6072]]),mutual_exclusions([])).
task(id(83),cost(254),duration(132),in([[14,18434],[92,18525],[117,14019]]),out([[108,13025],[155,16351]]),mutual_exclusions([])).
task(id(76),cost(95),duration(166),in([[57,5092],[130,8325]]),out([[24,15962]]),mutual_exclusions([])).
task(id(109),cost(62),duration(119),in([[22,10452],[52,6634],[92,17992],[184,4430]]),out([[28,7737],[119,15824]]),mutual_exclusions([])).
task(id(99),cost(120),duration(135),in([[3,5328],[119,6230],[136,10863],[178,7902],[184,5461]]),out([[73,3290],[80,7721],[211,19661]]),mutual_exclusions([])).
task(id(79),cost(123),duration(54),in([[48,3305],[110,11966],[172,18899]]),out([[13,11306],[90,4849],[185,8365]]),mutual_exclusions([])).
task(id(173),cost(125),duration(62),in([[20,17560],[24,9420],[87,5491]]),out([[34,8079],[58,5280]]),mutual_exclusions([])).
task(id(20),cost(147),duration(47),in([[20,5910],[110,17101]]),out([[160,7690]]),mutual_exclusions([])).
task(id(219),cost(261),duration(150),in([[152,18124],[162,8626],[170,6034],[178,18869]]),out([[90,6230],[113,14063],[156,8321]]),mutual_exclusions([])).
task(id(30),cost(225),duration(36),in([[12,6657],[60,16866]]),out([[105,16598],[198,9453]]),mutual_exclusions([])).
task(id(108),cost(58),duration(103),in([[33,7163],[130,2492]]),out([[42,14452],[57,9737]]),mutual_exclusions([])).
task(id(24),cost(258),duration(70),in([[31,18711],[96,8498],[118,18728],[153,2949],[163,16859]]),out([[100,2728]]),mutual_exclusions([])).
task(id(181),cost(157),duration(62),in([[6,11474],[67,7688],[137,10717]]),out([[78,15681],[204,3075]]),mutual_exclusions([])).
task(id(27),cost(68),duration(147),in([[26,18081],[66,3006]]),out([[1,5321],[24,3816],[47,11225]]),mutual_exclusions([])).
task(id(187),cost(299),duration(167),in([[138,11936],[173,5411],[203,11194]]),out([[136,12209]]),mutual_exclusions([])).
task(id(54),cost(202),duration(136),in([[29,15659],[43,7643],[44,10478],[76,18059],[205,8787]]),out([[71,5560]]),mutual_exclusions([])).
task(id(174),cost(100),duration(175),in([[53,10157],[81,3604],[89,15688],[110,18506]]),out([[35,4719],[104,10573],[111,4755]]),mutual_exclusions([])).
task(id(104),cost(227),duration(159),in([[35,3825],[78,4656],[91,4482],[107,16923],[116,10304]]),out([[10,4693]]),mutual_exclusions([])).
task(id(72),cost(96),duration(133),in([[30,6967],[129,7756],[193,18158]]),out([[38,16118],[147,13296],[179,7442]]),mutual_exclusions([])).
task(id(102),cost(264),duration(162),in([[2,12947],[18,9042],[58,3821],[77,16923],[115,8993]]),out([[30,6057],[122,7461],[125,5203]]),mutual_exclusions([])).
task(id(46),cost(232),duration(131),in([[48,13539],[68,19046],[136,11650],[154,17264]]),out([[40,17521],[50,19088],[68,8542]]),mutual_exclusions([])).
task(id(96),cost(35),duration(49),in([[35,3179],[46,4715],[81,9817],[161,2175],[177,15960]]),out([[9,17550],[16,16831],[53,11427],[74,16443]]),mutual_exclusions([])).
task(id(55),cost(43),duration(36),in([[49,4912],[120,1044]]),out([[20,9479],[68,5458],[179,10479]]),mutual_exclusions([])).
task(id(163),cost(101),duration(54),in([[23,6737],[50,12672]]),out([[98,8326],[123,3443],[124,6194]]),mutual_exclusions([])).
task(id(32),cost(192),duration(171),in([[40,6041],[184,3762]]),out([[77,5325]]),mutual_exclusions([])).
task(id(16),cost(179),duration(97),in([[38,2568],[99,11223],[145,15905],[149,6205]]),out([[13,3323],[124,18259],[173,15640]]),mutual_exclusions([])).
task(id(220),cost(86),duration(113),in([[57,9647],[109,12765]]),out([[20,12866],[44,14857],[114,14747]]),mutual_exclusions([])).
task(id(68),cost(58),duration(18),in([[9,8775],[34,4047],[47,1668],[52,4216],[111,2424],[118,10086],[162,7073],[179,2619],[207,11362]]),out([[24,9325],[98,11096],[119,17040]]),mutual_exclusions([])).
task(id(114),cost(156),duration(142),in([[9,18324],[12,3815],[48,19732],[116,18686],[174,17426]]),out([[58,6805],[73,17797]]),mutual_exclusions([])).
task(id(200),cost(71),duration(39),in([[66,17965],[79,18423],[119,16271],[153,18655]]),out([[87,6225]]),mutual_exclusions([])).
task(id(152),cost(149),duration(108),in([[6,6720],[7,8359],[155,10715],[193,16042]]),out([[80,4735],[97,13194],[161,5926]]),mutual_exclusions([])).
task(id(77),cost(74),duration(36),in([[13,4943],[23,3651],[74,8221],[173,8972],[201,487]]),out([[118,10086],[192,14034]]),mutual_exclusions([])).
task(id(41),cost(146),duration(171),in([[72,19185],[120,8891],[132,13719],[202,10450]]),out([[15,13299],[67,17048],[153,4199]]),mutual_exclusions([])).
task(id(50),cost(299),duration(105),in([[49,11735],[140,8765],[157,19602]]),out([[47,7700]]),mutual_exclusions([])).
task(id(208),cost(205),duration(68),in([[65,16649],[70,19226],[114,19856],[118,14604],[211,10926]]),out([[156,10150]]),mutual_exclusions([])).
task(id(56),cost(148),duration(36),in([[16,7193],[144,3112],[145,7734],[181,11379]]),out([[77,6961],[109,11711]]),mutual_exclusions([])).
task(id(154),cost(170),duration(41),in([[132,4263],[158,2823],[166,10239],[193,12706],[197,5868]]),out([[102,17018],[141,17633],[206,12680]]),mutual_exclusions([])).
task(id(85),cost(167),duration(112),in([[46,2019],[82,14006],[101,15076],[138,19853]]),out([[64,17911]]),mutual_exclusions([])).
task(id(65),cost(99),duration(95),in([[76,16664],[78,11266],[80,5285],[105,14189],[208,17246]]),out([[33,6187],[147,16191],[184,2261]]),mutual_exclusions([])).
task(id(86),cost(102),duration(99),in([[104,8657],[125,19908],[174,14989]]),out([[7,5360],[140,6368],[179,10599]]),mutual_exclusions([])).
task(id(215),cost(117),duration(86),in([[19,7207],[149,3965],[177,3498],[187,12309],[192,6544]]),out([[15,12555],[123,6604],[171,4508]]),mutual_exclusions([])).
task(id(172),cost(188),duration(163),in([[67,9102],[115,8915],[159,2464],[182,16031],[190,10530]]),out([[179,2090],[192,8154]]),mutual_exclusions([])).
task(id(33),cost(209),duration(176),in([[16,6753],[89,19948],[199,11015]]),out([[31,3052]]),mutual_exclusions([])).
task(id(175),cost(86),duration(152),in([[41,4056],[54,3677],[57,15961],[139,6715],[207,10910]]),out([[79,15233]]),mutual_exclusions([])).
task(id(15),cost(122),duration(90),in([[7,3843],[17,11056],[82,17028],[102,10233]]),out([[49,13235],[55,11681]]),mutual_exclusions([])).
task(id(13),cost(225),duration(96),in([[43,8097],[197,18412]]),out([[6,4481],[107,13610],[211,16747]]),mutual_exclusions([])).
task(id(211),cost(212),duration(131),in([[25,17005],[46,2045],[159,2190]]),out([[24,19864],[81,11456],[162,7278]]),mutual_exclusions([])).
task(id(162),cost(226),duration(115),in([[4,15217],[36,13925],[52,11772],[167,6015]]),out([[94,14977],[133,2862],[144,9352]]),mutual_exclusions([])).
task(id(168),cost(167),duration(94),in([[43,14062],[110,9708],[148,2440],[201,7176]]),out([[75,13599],[157,5103]]),mutual_exclusions([])).
task(id(22),cost(246),duration(115),in([[115,16418],[139,12841],[192,19332]]),out([[27,10889]]),mutual_exclusions([])).
task(id(31),cost(140),duration(73),in([[67,7576],[153,16792]]),out([[33,11636],[103,18136],[158,14316]]),mutual_exclusions([])).
task(id(196),cost(170),duration(64),in([[19,18955],[81,17747],[85,19943],[169,19388],[182,7758]]),out([[52,16060],[144,17439]]),mutual_exclusions([])).
task(id(67),cost(154),duration(54),in([[26,7343],[118,14562],[178,8893],[182,8462]]),out([[126,4659]]),mutual_exclusions([])).
task(id(94),cost(126),duration(82),in([[47,3941],[96,10400],[114,9593],[134,16190],[180,18159]]),out([[63,3126],[177,19389]]),mutual_exclusions([])).
task(id(91),cost(255),duration(110),in([[68,8594],[137,6294],[172,18842],[178,9699],[209,7924]]),out([[91,7657],[211,11999]]),mutual_exclusions([])).
task(id(146),cost(152),duration(99),in([[2,13696],[13,12369],[14,17966],[18,18677],[25,18782]]),out([[51,13153]]),mutual_exclusions([])).
task(id(81),cost(294),duration(76),in([[29,5878],[61,3761],[69,18246],[98,19131],[147,9000]]),out([[30,19808],[40,12798],[178,6847]]),mutual_exclusions([])).
task(id(190),cost(211),duration(73),in([[3,12096],[48,14630]]),out([[73,16640]]),mutual_exclusions([])).
task(id(206),cost(103),duration(54),in([[38,19062],[59,19861],[138,18197],[168,17234],[188,16607]]),out([[5,10805],[13,3456],[179,4930]]),mutual_exclusions([])).
task(id(8),cost(207),duration(43),in([[21,13792],[113,3606]]),out([[196,13277]]),mutual_exclusions([])).
task(id(126),cost(299),duration(180),in([[11,13393],[120,15496]]),out([[55,14656]]),mutual_exclusions([])).
task(id(80),cost(251),duration(36),in([[17,4728],[156,5810]]),out([[45,15563],[110,14248]]),mutual_exclusions([])).
task(id(136),cost(255),duration(160),in([[47,8865],[74,7216],[106,18436]]),out([[46,11616],[92,16739],[103,11504]]),mutual_exclusions([])).
task(id(164),cost(118),duration(169),in([[7,11332],[94,2395]]),out([[78,11380],[136,8534]]),mutual_exclusions([])).
task(id(138),cost(202),duration(39),in([[26,18770],[77,14837],[80,8463],[87,19395],[141,11660]]),out([[41,3015],[142,8230]]),mutual_exclusions([])).
task(id(156),cost(281),duration(129),in([[15,7042],[148,3263],[151,9181]]),out([[12,13041],[150,18130]]),mutual_exclusions([])).
task(id(14),cost(83),duration(176),in([[21,3566],[27,7892],[115,10225],[200,8992]]),out([[179,12098]]),mutual_exclusions([])).
task(id(12),cost(179),duration(115),in([[28,10876],[48,14454],[95,13857],[162,11867]]),out([[101,4986],[151,2628],[199,19832]]),mutual_exclusions([])).
task(id(112),cost(141),duration(52),in([[74,14442],[142,5041],[179,4667],[181,18917]]),out([[128,5306],[154,12761]]),mutual_exclusions([])).
task(id(47),cost(80),duration(76),in([[48,12953],[88,15963],[98,19242],[117,8802],[168,13610]]),out([[49,7051]]),mutual_exclusions([])).
task(id(60),cost(262),duration(107),in([[37,17804],[103,12364],[140,14024]]),out([[16,8410],[177,19250]]),mutual_exclusions([])).
task(id(66),cost(78),duration(127),in([[12,14389],[179,10352]]),out([[155,12771],[173,18011]]),mutual_exclusions([])).
task(id(11),cost(175),duration(99),in([[79,14377],[132,3863]]),out([[181,12065]]),mutual_exclusions([])).
task(id(141),cost(267),duration(87),in([[14,12920],[26,16798]]),out([[87,11408],[207,8212]]),mutual_exclusions([])).
task(id(160),cost(59),duration(162),in([[7,17899],[47,15177],[98,18592],[209,19499]]),out([[26,12663],[81,8291]]),mutual_exclusions([])).
task(id(148),cost(59),duration(90),in([[59,12025],[169,9326]]),out([[109,12208],[122,11767]]),mutual_exclusions([])).
task(id(212),cost(267),duration(48),in([[115,9879],[133,14000],[134,5570],[156,15346],[192,6107]]),out([[203,12976]]),mutual_exclusions([])).
task(id(192),cost(251),duration(135),in([[56,3458],[75,5961],[143,18856],[183,12787]]),out([[92,2780]]),mutual_exclusions([])).
task(id(158),cost(261),duration(130),in([[38,4625],[86,9293],[161,7718]]),out([[147,4975],[186,16523]]),mutual_exclusions([])).
task(id(189),cost(235),duration(145),in([[78,17709],[79,3905]]),out([[95,2065]]),mutual_exclusions([])).
task(id(69),cost(35),duration(29),in([[9,8775],[49,4913],[96,4328],[120,33]]),out([[5,9746],[63,8777],[173,17944],[202,6957]]),mutual_exclusions([])).
task(id(188),cost(120),duration(64),in([[64,10266],[126,13649],[158,14873],[178,5684]]),out([[158,15385]]),mutual_exclusions([])).
task(id(51),cost(90),duration(40),in([[7,14352],[62,8307],[150,13362]]),out([[25,2512]]),mutual_exclusions([])).
task(id(58),cost(280),duration(90),in([[56,2004],[102,2536],[126,14896],[140,16482]]),out([[12,19655],[156,17057],[194,6000]]),mutual_exclusions([])).
task(id(7),cost(93),duration(117),in([[9,6857],[56,5437],[74,4561],[115,2590],[154,8664]]),out([[76,4899],[176,3311]]),mutual_exclusions([])).
task(id(199),cost(297),duration(135),in([[34,9198],[41,3691],[160,12854],[180,13228]]),out([[138,7638]]),mutual_exclusions([])).
task(id(87),cost(160),duration(70),in([[52,15042],[198,18025]]),out([[7,7501],[207,19780]]),mutual_exclusions([])).
task(id(89),cost(207),duration(70),in([[20,14848],[23,6200],[26,11588],[121,19026],[142,9001]]),out([[156,6462]]),mutual_exclusions([])).
task(id(144),cost(294),duration(62),in([[42,4901],[153,15163]]),out([[95,11347],[132,12433]]),mutual_exclusions([])).
task(id(171),cost(70),duration(35),in([[82,17109],[98,6228],[108,3368]]),out([[50,3601],[183,15909]]),mutual_exclusions([])).
task(id(202),cost(46),duration(137),in([[86,15307],[120,19585],[130,17567],[199,11161]]),out([[65,15339]]),mutual_exclusions([])).
task(id(48),cost(251),duration(58),in([[15,10355],[34,16478],[165,19151]]),out([[105,11089]]),mutual_exclusions([])).
task(id(132),cost(293),duration(111),in([[116,12364],[139,11749],[154,10701],[162,12892],[194,2716]]),out([[98,2094]]),mutual_exclusions([])).
task(id(182),cost(147),duration(93),in([[84,12825],[147,17766],[172,18908]]),out([[42,11804]]),mutual_exclusions([])).
task(id(135),cost(278),duration(98),in([[1,2071],[83,15900],[157,11809]]),out([[44,13068],[89,15658],[188,7356]]),mutual_exclusions([])).
task(id(124),cost(128),duration(114),in([[3,8654],[37,12986],[140,6965]]),out([[37,6997],[39,8917],[201,19716]]),mutual_exclusions([])).
task(id(128),cost(269),duration(65),in([[19,7121],[20,2255],[126,7694]]),out([[138,6117]]),mutual_exclusions([])).
task(id(209),cost(218),duration(123),in([[21,5320],[75,4784]]),out([[34,12829]]),mutual_exclusions([])).
task(id(131),cost(43),duration(44),in([[3,13071],[13,9887],[52,264],[120,33]]),out([[49,19649],[112,5998],[161,4351],[189,2795]]),mutual_exclusions([])).
task(id(1),cost(190),duration(48),in([[35,16448],[205,5719]]),out([[30,14517],[67,3889]]),mutual_exclusions([])).
task(id(133),cost(84),duration(51),in([[13,8515],[99,16441]]),out([[25,16838]]),mutual_exclusions([])).
task(id(42),cost(31),duration(11),in([[34,2023],[52,8433],[120,522],[155,5191],[189,2795],[192,3508],[201,243],[202,6957]]),out([[88,2277],[107,16506],[110,4024],[167,15002]]),mutual_exclusions([])).
task(id(25),cost(267),duration(117),in([[33,11479],[110,13478],[137,7059],[146,11639],[168,15607]]),out([[157,19792]]),mutual_exclusions([])).
task(id(129),cost(285),duration(50),in([[56,5625],[77,11878],[115,2520],[151,9564],[171,12490]]),out([[79,7854],[157,8145]]),mutual_exclusions([])).
task(id(9),cost(92),duration(23),in([[52,1054],[85,1779],[120,131],[173,8972],[179,5240],[201,244]]),out([[23,14603],[162,7073]]),mutual_exclusions([])).
task(id(153),cost(100),duration(94),in([[138,2992],[160,3847]]),out([[91,8409],[113,10395]]),mutual_exclusions([])).
task(id(157),cost(275),duration(89),in([[30,5692],[68,16161],[156,9384]]),out([[33,19171],[201,9932]]),mutual_exclusions([])).
task(id(125),cost(37),duration(36),in([[213,7307]]),out([[35,3179],[120,16712]]),mutual_exclusions([])).
task(id(53),cost(263),duration(152),in([[64,8031],[96,11083],[151,11496],[191,4815],[211,7967]]),out([[60,15314],[173,7181]]),mutual_exclusions([])).
task(id(10),cost(270),duration(67),in([[67,12762],[204,7424]]),out([[117,11536],[163,10516],[190,17798]]),mutual_exclusions([])).
task(id(75),cost(247),duration(34),in([[137,11215],[156,19156]]),out([[30,11568],[101,2739]]),mutual_exclusions([])).
task(id(120),cost(187),duration(171),in([[12,3254],[52,11749],[109,18479],[178,13775],[180,12080]]),out([[40,2975]]),mutual_exclusions([])).
task(id(34),cost(293),duration(72),in([[22,19342],[69,16701],[96,17606],[179,8034],[195,5568]]),out([[60,9499],[203,14909]]),mutual_exclusions([])).
task(id(103),cost(261),duration(156),in([[82,2383],[137,7735]]),out([[15,16718],[34,19988],[210,18875]]),mutual_exclusions([])).
task(id(201),cost(65),duration(58),in([[23,1826],[52,2108],[63,8777],[68,1364],[132,11322],[144,19163],[192,7017],[201,3894]]),out([[97,13454],[146,12954],[198,18766]]),mutual_exclusions([])).
task(id(213),cost(73),duration(51),in([[24,9325],[33,16880],[34,2023],[47,834],[53,11427],[59,15338],[68,1365],[97,13454],[98,11096],[113,10281],[119,17040],[135,18839],[167,15002],[175,6390],[216,14387],[217,9487]]),out([[10,13094],[210,8359]]),mutual_exclusions([])).
task(id(52),cost(109),duration(78),in([[113,6255],[154,18934]]),out([[3,11479],[53,15989],[105,11431]]),mutual_exclusions([])).
task(id(71),cost(55),duration(86),in([[27,11797],[51,10526],[52,9364],[148,4604]]),out([[76,10802],[182,18873],[198,15518]]),mutual_exclusions([])).
task(id(74),cost(23),duration(13),in([[16,16831],[23,1825],[31,9897],[47,834],[81,9817],[88,2277],[107,16506],[146,12954],[161,1088],[179,2620],[201,1947]]),out([[59,15338],[113,10281],[135,18839],[217,9487]]),mutual_exclusions([])).
task(id(61),cost(212),duration(169),in([[21,3047],[110,2795]]),out([[101,2904],[169,16912]]),mutual_exclusions([])).
task(id(165),cost(167),duration(31),in([[15,12472],[132,11773],[181,7811],[185,4292]]),out([[74,9924],[210,11123]]),mutual_exclusions([])).
task(id(149),cost(183),duration(41),in([[33,9585],[60,19781],[102,8744],[181,16206],[207,8383]]),out([[54,17558],[55,16543],[115,10599]]),mutual_exclusions([])).
task(id(105),cost(161),duration(51),in([[29,15905],[75,19142],[98,7554],[129,13400],[184,11598]]),out([[97,4631],[100,12214]]),mutual_exclusions([])).
task(id(214),cost(111),duration(100),in([[45,7089],[111,18293],[144,9556],[184,4509]]),out([[1,7831],[37,4910],[108,13456]]),mutual_exclusions([])).
task(id(207),cost(249),duration(158),in([[123,13470],[126,2263],[150,5415],[165,18991]]),out([[3,10779],[22,4424],[34,7209]]),mutual_exclusions([])).
task(id(62),cost(229),duration(126),in([[9,14091],[42,8425],[63,19404],[75,13425]]),out([[69,7482]]),mutual_exclusions([])).
task(id(6),cost(113),duration(54),in([[1,4939],[129,18777],[144,13235],[153,13179],[207,6070]]),out([[85,6519],[98,19013],[206,16822]]),mutual_exclusions([])).
task(id(78),cost(256),duration(134),in([[35,17672],[122,6244],[138,4110]]),out([[153,19074]]),mutual_exclusions([])).
task(id(97),cost(36),duration(23),in([[5,9746],[110,4024],[112,5998],[120,2089],[155,1298],[201,974]]),out([[94,4315],[132,11322]]),mutual_exclusions([])).
task(id(179),cost(117),duration(30),in([[9,16137],[84,2986],[176,7081],[185,7026]]),out([[146,11221],[156,18710]]),mutual_exclusions([])).
task(id(113),cost(120),duration(171),in([[17,9024],[49,9710]]),out([[113,18976]]),mutual_exclusions([])).
task(id(45),cost(97),duration(165),in([[82,6269],[112,7885],[130,18089],[171,9860]]),out([[123,2145],[124,10735]]),mutual_exclusions([])).
task(id(217),cost(126),duration(113),in([[61,18524],[131,10667],[145,5070],[150,3040],[154,11487]]),out([[43,3861],[113,8717],[122,12229]]),mutual_exclusions([])).
task(id(123),cost(171),duration(35),in([[27,2989],[59,5077],[98,7877]]),out([[39,18764]]),mutual_exclusions([])).
task(id(5),cost(78),duration(125),in([[85,17789],[91,7523],[114,18796],[156,13960]]),out([[177,19003]]),mutual_exclusions([])).
task(id(37),cost(89),duration(60),in([[19,14034],[155,19877],[180,13801]]),out([[123,2573],[177,8338]]),mutual_exclusions([])).
task(id(166),cost(214),duration(89),in([[104,16345],[136,3899],[166,9304],[190,16600]]),out([[121,7998],[211,12334]]),mutual_exclusions([])).
task(id(57),cost(246),duration(94),in([[5,17437],[72,17279],[100,15197],[156,10358],[184,18876]]),out([[66,10521],[124,18920]]),mutual_exclusions([])).
task(id(29),cost(66),duration(66),in([[73,14370],[78,6776],[154,15246]]),out([[35,11328],[179,7219]]),mutual_exclusions([])).
task(id(35),cost(55),duration(54),in([[20,9479],[23,7301],[52,527],[92,2449],[120,8356],[155,2596],[161,1088],[192,3509],[198,18766],[205,14425]]),out([[31,9897],[102,14952],[207,11362]]),mutual_exclusions([])).
task(id(216),cost(226),duration(120),in([[11,3444],[139,11158],[143,7083],[187,7957]]),out([[48,5195],[116,6640],[154,9793]]),mutual_exclusions([])).
task(id(167),cost(94),duration(167),in([[9,5829],[60,13731],[142,16971]]),out([[13,5950],[66,12882],[206,18413]]),mutual_exclusions([])).
task(id(198),cost(296),duration(35),in([[102,11974],[205,14064]]),out([[155,12400]]),mutual_exclusions([])).
task(id(185),cost(61),duration(86),in([[134,8184],[137,5160],[179,9183]]),out([[25,10747],[42,8562],[149,3653]]),mutual_exclusions([])).
task(id(147),cost(187),duration(101),in([[79,13053],[138,7210]]),out([[110,12573],[209,16839]]),mutual_exclusions([])).
task(id(63),cost(287),duration(80),in([[124,15526],[126,16267]]),out([[48,3674],[55,15874],[174,11592]]),mutual_exclusions([])).
task(id(64),cost(181),duration(120),in([[102,6753],[168,8540]]),out([[40,3998],[65,15485]]),mutual_exclusions([])).
task(id(44),cost(59),duration(19),in([[47,6673],[120,4178]]),out([[52,16866],[177,15960]]),mutual_exclusions([])).
task(id(98),cost(194),duration(48),in([[57,11033],[117,17359]]),out([[16,5192],[90,17528]]),mutual_exclusions([])).
task(id(121),cost(219),duration(37),in([[116,11160],[175,5535],[187,13189]]),out([[162,2768]]),mutual_exclusions([])).
task(id(161),cost(252),duration(78),in([[68,9566],[187,15632]]),out([[98,18434]]),mutual_exclusions([])).
task(id(116),cost(116),duration(48),in([[14,13308],[23,13790],[27,13343],[94,2243],[120,9176]]),out([[48,4180],[123,2710]]),mutual_exclusions([])).
task(id(193),cost(129),duration(120),in([[8,8624],[186,17502]]),out([[13,16031],[53,4266]]),mutual_exclusions([])).
task(id(106),cost(47),duration(44),in([[74,8222],[94,4315],[102,14952],[120,65],[155,1297]]),out([[33,16880],[175,6390],[216,14387]]),mutual_exclusions([])).
task(id(3),cost(281),duration(76),in([[7,10827],[97,14043],[172,14381],[176,16741],[198,18622]]),out([[79,11353],[168,16639]]),mutual_exclusions([])).
task(id(28),cost(137),duration(32),in([[35,9621],[107,14429],[137,17937],[154,12582],[186,11673]]),out([[107,2109],[208,3419]]),mutual_exclusions([])).
task(id(170),cost(36),duration(11),in([[18,8917],[120,261]]),out([[3,13071],[47,13346],[155,10382]]),mutual_exclusions([])).
task(id(107),cost(153),duration(179),in([[18,18785],[24,5482],[96,3694],[146,10289],[175,3325]]),out([[8,14700],[45,13518],[121,18592]]),mutual_exclusions([])).
task(id(177),cost(129),duration(76),in([[55,5212],[110,10260],[151,17409],[173,16213]]),out([[13,2077],[123,7719],[204,11781]]),mutual_exclusions([])).
task(id(142),cost(146),duration(106),in([[152,8722],[174,12059],[195,9101]]),out([[32,19610]]),mutual_exclusions([])).
task(id(43),cost(147),duration(131),in([[26,14766],[175,18841]]),out([[128,13969]]),mutual_exclusions([])).
task(id(40),cost(163),duration(54),in([[148,5801],[163,2178]]),out([[22,18849],[140,4283]]),mutual_exclusions([])).
task(id(19),cost(201),duration(169),in([[6,9212],[155,2387],[208,8190]]),out([[13,5460],[87,3023],[130,13436]]),mutual_exclusions([])).
task(id(210),cost(108),duration(83),in([[31,9497],[96,8932],[103,14912]]),out([[128,11089],[185,7426]]),mutual_exclusions([])).
task(id(115),cost(297),duration(179),in([[39,6192],[110,18513]]),out([[1,6280],[20,19415],[52,6043]]),mutual_exclusions([])).
task(id(21),cost(169),duration(157),in([[36,2371],[49,12046],[148,2189],[154,16388],[168,17249]]),out([[210,12898]]),mutual_exclusions([])).
task(id(39),cost(300),duration(89),in([[27,3266],[98,5671],[126,9783],[143,14121],[174,19168]]),out([[107,4778]]),mutual_exclusions([])).
task(id(186),cost(121),duration(114),in([[9,16991],[36,13555],[96,12001]]),out([[93,5211],[167,3827]]),mutual_exclusions([])).
task(id(150),cost(211),duration(76),in([[47,4445],[153,9018],[169,6747],[209,12645]]),out([[101,14608],[114,14761],[154,6583]]),mutual_exclusions([])).
task(id(139),cost(169),duration(109),in([[102,12477],[204,14275]]),out([[126,6823],[151,11592],[202,6906]]),mutual_exclusions([])).
task(id(90),cost(171),duration(63),in([[24,17094],[76,2877],[175,15735]]),out([[63,2477]]),mutual_exclusions([])).
task(id(36),cost(254),duration(75),in([[27,5679],[129,15764],[148,4078]]),out([[53,8981],[109,14444],[210,2726]]),mutual_exclusions([])).
task(id(2),cost(42),duration(11),in([[13,4943],[47,3337],[49,9824],[92,2450]]),out([[46,4715],[201,7789]]),mutual_exclusions([])).
task(id(159),cost(254),duration(38),in([[3,13079],[78,6552],[170,16291]]),out([[93,13259]]),mutual_exclusions([])).
task(id(23),cost(80),duration(39),in([[52,264],[68,2729],[85,1780],[143,18335]]),out([[81,19634],[92,4899],[111,2424],[144,19163]]),mutual_exclusions([])).
task(id(93),cost(151),duration(144),in([[37,5824],[109,7650],[174,13910],[192,6333]]),out([[87,12380],[185,16780]]),mutual_exclusions([])).
task(id(134),cost(189),duration(105),in([[29,5416],[48,6088],[57,11268],[138,11540],[172,11303]]),out([[1,8481],[27,15160]]),mutual_exclusions([])).
task(id(92),cost(211),duration(73),in([[3,17753],[19,3416],[136,3979],[169,11623]]),out([[23,10915]]),mutual_exclusions([])).
task(id(176),cost(15),duration(31),in([[11,10054]]),out([[13,19773],[34,8093],[85,3559]]),mutual_exclusions([])).
task(id(88),cost(254),duration(91),in([[23,12792],[41,5608],[95,11396]]),out([[21,15520],[115,16528],[192,2993]]),mutual_exclusions([])).
task(id(110),cost(265),duration(32),in([[88,11519],[97,2805],[133,18694],[175,13393],[182,13856]]),out([[19,19207],[64,2027]]),mutual_exclusions([])).
task(id(191),cost(103),duration(146),in([[124,18617],[136,13348],[177,15178],[196,16519]]),out([[32,5997]]),mutual_exclusions([])).
task(id(82),cost(190),duration(160),in([[45,4653],[124,16063],[177,7340],[181,9075],[202,9528]]),out([[49,11443],[77,18912]]),mutual_exclusions([])).
task(id(178),cost(237),duration(57),in([[29,17213],[87,16694],[89,17475],[92,11696],[108,11181]]),out([[83,17806]]),mutual_exclusions([])).
task(id(197),cost(56),duration(115),in([[1,10571],[104,14300],[163,12700]]),out([[163,18950]]),mutual_exclusions([])).
task(id(194),cost(244),duration(159),in([[12,5545],[81,12233],[97,17038],[185,18189]]),out([[9,4443]]),mutual_exclusions([])).
task(id(84),cost(113),duration(150),in([[15,4670],[19,14415],[132,15046]]),out([[3,16790],[76,9457]]),mutual_exclusions([])).
task(id(169),cost(76),duration(127),in([[19,10982],[37,15493],[77,16241],[139,3808]]),out([[64,9559],[69,15514],[91,11994]]),mutual_exclusions([])).
task(id(49),cost(123),duration(150),in([[62,9951],[74,3594],[137,8601],[169,16775]]),out([[27,2317],[92,10845]]),mutual_exclusions([])).
task(id(151),cost(210),duration(132),in([[100,5148],[173,5846]]),out([[170,12507],[210,11964]]),mutual_exclusions([])).
task(id(18),cost(101),duration(39),in([[55,14364],[56,16907],[142,14873]]),out([[5,9143],[15,15037],[81,10766]]),mutual_exclusions([])).
task(id(130),cost(45),duration(115),in([[15,9229],[68,6394],[100,19944],[104,2710]]),out([[57,14458],[175,8891]]),mutual_exclusions([])).
task(id(127),cost(98),duration(99),in([[1,15219],[25,15117],[154,7062],[197,17223],[207,18618]]),out([[8,4685],[147,8046]]),mutual_exclusions([])).
task(id(183),cost(244),duration(99),in([[26,4823],[89,19387],[118,11367],[148,6797]]),out([[41,6774],[88,18967],[199,19855]]),mutual_exclusions([])).
task(id(205),cost(292),duration(124),in([[109,10163],[143,2482]]),out([[135,18511],[199,8362]]),mutual_exclusions([])).
task(id(111),cost(139),duration(106),in([[54,18117],[122,19187],[134,14472],[199,5304]]),out([[190,16228]]),mutual_exclusions([])).
task(id(118),cost(147),duration(38),in([[28,18270],[79,14244],[160,8322]]),out([[7,3432],[83,6054],[123,12357]]),mutual_exclusions([])).
task(id(4),cost(300),duration(109),in([[39,7486],[44,8872],[140,8210],[188,10321]]),out([[46,4948]]),mutual_exclusions([])).
task(id(143),cost(88),duration(113),in([[5,15810],[46,18848],[97,19336]]),out([[128,4787],[197,5625]]),mutual_exclusions([])).