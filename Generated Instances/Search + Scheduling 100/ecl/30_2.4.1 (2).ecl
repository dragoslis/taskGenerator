:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[58,3373],[80,25637],[144,24537],[149,3217],[186,27191],[261,20834]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[45,16168],[285,24844]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,13,22,26,31,39,51,61,77,86,101,110,122,146,160,186,228,348,348]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(130),cost(233),duration(80),in([[212,11376],[296,9063]]),out([[12,24588],[89,3924],[151,24255]]),mutual_exclusions([])).
task(id(81),cost(75),duration(25),in([[80,25637],[102,17072],[109,28007],[214,7151],[301,13328],[338,13017],[356,8955]]),out([[9,14562],[73,20611],[88,18519],[168,4813],[299,4003]]),mutual_exclusions([])).
task(id(46),cost(61),duration(118),in([[144,24832],[216,5666],[300,14309]]),out([[201,14512]]),mutual_exclusions([])).
task(id(8),cost(191),duration(121),in([[301,18874],[329,13446],[346,26638]]),out([[73,17519]]),mutual_exclusions([])).
task(id(99),cost(50),duration(53),in([[208,12612],[360,20145]]),out([[22,4380],[205,25078],[296,12165]]),mutual_exclusions([])).
task(id(83),cost(246),duration(94),in([[33,17982],[131,18872],[278,11663]]),out([[10,25680],[72,12803],[179,4320]]),mutual_exclusions([])).
task(id(76),cost(154),duration(162),in([[79,11902],[174,9959],[334,23019]]),out([[79,18749]]),mutual_exclusions([])).
task(id(104),cost(97),duration(49),in([[16,15848],[290,12016]]),out([[227,3749],[243,7293],[352,14936]]),mutual_exclusions([])).
task(id(88),cost(143),duration(43),in([[28,8774],[91,27847],[144,10628],[335,5162]]),out([[36,27567],[91,13146],[268,11186]]),mutual_exclusions([])).
task(id(97),cost(37),duration(48),in([[348,13442]]),out([[130,8506],[147,9081],[330,13134],[359,12428],[360,20145]]),mutual_exclusions([])).
task(id(125),cost(20),duration(49),in([[9,14562],[13,22734],[15,13993],[18,14735],[22,4380],[38,7055],[43,11889],[56,25460],[57,18395],[72,23008],[73,20611],[85,24202],[87,5274],[88,18519],[90,29017],[93,17251],[100,17520],[104,3236],[127,20353],[134,9925],[160,7538],[168,4813],[173,11407],[194,21121],[199,20974],[201,27072],[202,26616],[205,25078],[224,20859],[227,3749],[231,27995],[238,18475],[243,7293],[249,14830],[262,12964],[264,12632],[275,22166],[294,24781],[296,12165],[299,4003],[306,25626],[315,13271],[325,6276],[328,25458],[336,5165],[339,24956],[351,13955],[352,14936],[357,12979]]),out([[45,16168],[285,24844]]),mutual_exclusions([])).
task(id(126),cost(34),duration(27),in([[58,3373]]),out([[67,28574],[107,22050],[108,18714],[195,17962],[334,21706]]),mutual_exclusions([])).
task(id(64),cost(88),duration(33),in([[273,25232]]),out([[60,11523],[82,23530],[102,17072],[309,18623],[356,8955]]),mutual_exclusions([])).
task(id(49),cost(38),duration(14),in([[144,24537],[163,15738],[216,9639]]),out([[84,25220],[217,25364],[278,28262],[290,12016]]),mutual_exclusions([])).
task(id(15),cost(201),duration(123),in([[51,16119],[110,23133],[158,9929],[227,21731],[251,5023]]),out([[40,17518],[177,28219],[297,21606]]),mutual_exclusions([])).
task(id(17),cost(79),duration(102),in([[180,28899],[206,6560],[216,4661],[233,19289]]),out([[157,9642],[193,11709]]),mutual_exclusions([])).
task(id(41),cost(232),duration(159),in([[90,19955],[211,21135]]),out([[94,7128],[242,25524],[260,7734]]),mutual_exclusions([])).
task(id(62),cost(158),duration(111),in([[13,27959],[142,15369],[208,11028]]),out([[32,5472],[329,16536]]),mutual_exclusions([])).
task(id(54),cost(90),duration(146),in([[61,11375],[115,26649],[163,5250],[263,29266],[292,10534]]),out([[26,17414],[51,13774],[256,7915]]),mutual_exclusions([])).
task(id(22),cost(282),duration(36),in([[68,13630],[151,18520],[217,11967],[264,13966],[269,7727]]),out([[329,17032]]),mutual_exclusions([])).
task(id(26),cost(87),duration(108),in([[113,14404],[120,28496],[126,21128],[176,18052],[273,24035]]),out([[163,12631],[237,23337]]),mutual_exclusions([])).
task(id(57),cost(168),duration(139),in([[11,22632],[70,13341],[83,4096],[230,28683],[346,4297]]),out([[92,4179],[118,15752],[317,28888]]),mutual_exclusions([])).
task(id(55),cost(138),duration(97),in([[103,15876],[175,8495],[185,19670],[259,28777],[329,13949]]),out([[30,26336]]),mutual_exclusions([])).
task(id(4),cost(81),duration(84),in([[44,19229],[328,9332]]),out([[76,15052],[142,4925],[314,21634]]),mutual_exclusions([])).
task(id(101),cost(71),duration(47),in([[78,29570],[150,8200]]),out([[49,22947],[64,11924],[145,20591]]),mutual_exclusions([])).
task(id(93),cost(171),duration(32),in([[25,12078],[46,14929],[176,18388],[241,10115],[341,16094]]),out([[191,19375]]),mutual_exclusions([])).
task(id(78),cost(59),duration(57),in([[97,26103],[344,8516]]),out([[42,26453],[103,16846],[161,3577],[167,10785]]),mutual_exclusions([])).
task(id(24),cost(176),duration(82),in([[101,5640],[223,13596],[320,8446]]),out([[31,26476],[48,29392],[72,28205]]),mutual_exclusions([])).
task(id(123),cost(92),duration(170),in([[205,10535],[283,16520]]),out([[222,3035]]),mutual_exclusions([])).
task(id(43),cost(270),duration(57),in([[183,26263],[298,22346],[306,13069]]),out([[247,13607]]),mutual_exclusions([])).
task(id(11),cost(143),duration(147),in([[14,15840],[313,3041]]),out([[113,27020],[162,28027]]),mutual_exclusions([])).
task(id(47),cost(119),duration(95),in([[115,13318],[124,29736],[238,18572],[302,18867]]),out([[120,8062],[137,27340]]),mutual_exclusions([])).
task(id(111),cost(238),duration(46),in([[143,28735],[215,13626]]),out([[195,8927]]),mutual_exclusions([])).
task(id(72),cost(65),duration(146),in([[31,24976],[192,29339],[238,29017],[322,4306]]),out([[16,29242],[296,22814]]),mutual_exclusions([])).
task(id(33),cost(250),duration(178),in([[38,8060],[80,21276],[237,8340],[279,6270],[345,10606]]),out([[106,29828]]),mutual_exclusions([])).
task(id(31),cost(91),duration(54),in([[103,16846],[130,8506],[280,26446]]),out([[127,20353],[231,27995],[249,14830]]),mutual_exclusions([])).
task(id(77),cost(135),duration(62),in([[39,13879],[94,18336],[145,28647],[288,22831]]),out([[24,29103],[224,14001]]),mutual_exclusions([])).
task(id(68),cost(54),duration(145),in([[42,25334],[271,11954]]),out([[30,15224],[158,15698]]),mutual_exclusions([])).
task(id(98),cost(68),duration(45),in([[11,25723],[13,21112],[37,9835],[172,25098],[282,25474]]),out([[179,27199],[314,26735]]),mutual_exclusions([])).
task(id(61),cost(130),duration(74),in([[112,11047],[129,5036],[155,9552],[196,26971]]),out([[150,10496],[225,11861]]),mutual_exclusions([])).
task(id(119),cost(83),duration(91),in([[80,10663],[256,21243],[295,18333],[296,23737],[323,22804]]),out([[95,7159],[153,7282],[225,15018]]),mutual_exclusions([])).
task(id(79),cost(78),duration(45),in([[108,18714],[135,6762]]),out([[90,29017],[212,18651],[245,24967],[304,25055],[344,8516]]),mutual_exclusions([])).
task(id(5),cost(263),duration(147),in([[126,4483],[150,26105],[217,28869],[311,19663],[323,12707]]),out([[83,13682]]),mutual_exclusions([])).
task(id(42),cost(153),duration(165),in([[22,5263],[288,10907]]),out([[31,9658],[125,20352],[287,24886]]),mutual_exclusions([])).
task(id(13),cost(57),duration(44),in([[19,16183],[145,29441],[167,29048]]),out([[175,13117]]),mutual_exclusions([])).
task(id(89),cost(226),duration(155),in([[20,18548],[31,5072],[158,15557],[176,10290],[341,27858]]),out([[121,8311],[156,17783],[322,9778]]),mutual_exclusions([])).
task(id(34),cost(52),duration(176),in([[35,20442],[75,17101],[149,27313],[169,16718],[286,3437]]),out([[95,4599]]),mutual_exclusions([])).
task(id(117),cost(63),duration(43),in([[21,12095],[42,26453],[112,19547]]),out([[13,22734],[199,20974],[238,18475],[306,25626],[339,24956]]),mutual_exclusions([])).
task(id(19),cost(47),duration(59),in([[7,20981],[220,8469]]),out([[79,5630]]),mutual_exclusions([])).
task(id(23),cost(209),duration(138),in([[11,17432],[19,9885]]),out([[206,26738]]),mutual_exclusions([])).
task(id(85),cost(298),duration(132),in([[91,5663],[263,13007],[307,21192]]),out([[282,25993]]),mutual_exclusions([])).
task(id(71),cost(199),duration(130),in([[22,18004],[31,13971],[179,14864],[336,27944]]),out([[246,4048],[341,8972]]),mutual_exclusions([])).
task(id(7),cost(19),duration(36),in([[116,26715],[195,17962]]),out([[61,26919],[109,28007],[135,6762],[187,24962]]),mutual_exclusions([])).
task(id(100),cost(250),duration(101),in([[51,28692],[91,28488],[183,18389]]),out([[93,28641],[103,15807],[334,22930]]),mutual_exclusions([])).
task(id(30),cost(76),duration(22),in([[67,28574]]),out([[21,12095],[116,26715],[146,7638],[163,15738]]),mutual_exclusions([])).
task(id(114),cost(271),duration(38),in([[55,21159],[202,19983],[279,4175],[327,20796]]),out([[135,27200],[324,21754]]),mutual_exclusions([])).
task(id(129),cost(246),duration(60),in([[67,26633],[99,9499],[143,14609],[248,11419],[254,29722]]),out([[229,7074]]),mutual_exclusions([])).
task(id(29),cost(194),duration(34),in([[17,8411],[170,9342],[186,23947]]),out([[221,3619],[338,4065]]),mutual_exclusions([])).
task(id(51),cost(31),duration(34),in([[335,22442],[346,15337]]),out([[111,28615],[112,19547],[348,13442]]),mutual_exclusions([])).
task(id(44),cost(241),duration(42),in([[70,26358],[259,12443],[280,5394],[292,24070],[322,26174]]),out([[12,3974],[238,18205],[337,16432]]),mutual_exclusions([])).
task(id(86),cost(150),duration(55),in([[9,23404],[214,5100],[340,4362]]),out([[152,26982],[201,3743]]),mutual_exclusions([])).
task(id(48),cost(235),duration(138),in([[99,6693],[108,16497],[151,28398],[324,15275],[328,7443]]),out([[85,10299],[205,22883],[240,4716]]),mutual_exclusions([])).
task(id(63),cost(222),duration(163),in([[28,29058],[286,17611]]),out([[42,24950]]),mutual_exclusions([])).
task(id(95),cost(122),duration(123),in([[10,12416],[68,27079],[139,14234],[169,18449],[259,19026]]),out([[221,29504],[330,25270]]),mutual_exclusions([])).
task(id(112),cost(110),duration(171),in([[180,8989],[349,16651]]),out([[20,25299],[329,15795],[349,28505]]),mutual_exclusions([])).
task(id(96),cost(51),duration(48),in([[13,14845],[67,28602],[82,23327],[185,15785]]),out([[22,15202],[35,21759],[292,6291]]),mutual_exclusions([])).
task(id(74),cost(40),duration(14),in([[28,6522],[304,25055],[309,18623]]),out([[134,9925],[194,21121],[262,12964],[315,13271]]),mutual_exclusions([])).
task(id(16),cost(261),duration(150),in([[26,9723],[230,11216],[335,26053],[341,21356]]),out([[115,15221]]),mutual_exclusions([])).
task(id(20),cost(220),duration(95),in([[13,27417],[15,15924],[272,7276],[326,16362]]),out([[42,3154],[292,14740],[344,21576]]),mutual_exclusions([])).
task(id(18),cost(167),duration(104),in([[139,5554],[163,7446],[269,6645]]),out([[179,8124]]),mutual_exclusions([])).
task(id(92),cost(295),duration(155),in([[61,3569],[79,11975]]),out([[35,13237],[107,11990],[314,7465]]),mutual_exclusions([])).
task(id(115),cost(266),duration(59),in([[63,17762],[244,16840]]),out([[189,10315],[202,10465],[252,22609]]),mutual_exclusions([])).
task(id(28),cost(55),duration(93),in([[30,25741],[53,3368],[73,24468],[223,23698],[298,20856]]),out([[4,21225],[14,3285],[327,7197]]),mutual_exclusions([])).
task(id(121),cost(98),duration(91),in([[110,11246],[117,27732],[178,22857],[235,23734],[279,28169]]),out([[313,4416]]),mutual_exclusions([])).
task(id(105),cost(289),duration(165),in([[86,16294],[163,21553],[201,21533],[235,22585]]),out([[26,14281],[336,14915]]),mutual_exclusions([])).
task(id(59),cost(69),duration(33),in([[146,7638],[217,25364]]),out([[214,7151],[220,10460],[241,25762],[336,5165],[346,15337]]),mutual_exclusions([])).
task(id(90),cost(27),duration(57),in([[230,15980],[236,3608],[330,13134]]),out([[18,14735],[93,17251],[294,24781]]),mutual_exclusions([])).
task(id(53),cost(110),duration(159),in([[173,9505],[191,28497],[339,14160]]),out([[180,13818]]),mutual_exclusions([])).
task(id(25),cost(283),duration(128),in([[28,17739],[163,7443],[166,14223],[214,11699],[255,20025]]),out([[310,27894]]),mutual_exclusions([])).
task(id(118),cost(243),duration(64),in([[31,23542],[192,6167],[242,4012]]),out([[56,12562]]),mutual_exclusions([])).
task(id(21),cost(116),duration(179),in([[160,3207],[194,20414],[239,18026],[249,23820],[293,6010]]),out([[134,4753],[146,14102],[346,15017]]),mutual_exclusions([])).
task(id(38),cost(236),duration(67),in([[74,5231],[240,8356],[246,6595]]),out([[235,13421],[246,24583],[329,12027]]),mutual_exclusions([])).
task(id(10),cost(111),duration(130),in([[86,14007],[163,29560],[239,26906]]),out([[90,22405],[350,7758]]),mutual_exclusions([])).
task(id(124),cost(67),duration(141),in([[151,4665],[251,7970],[347,3218]]),out([[167,29638],[267,14654]]),mutual_exclusions([])).
task(id(122),cost(60),duration(10),in([[107,22050],[178,20699]]),out([[97,26103],[236,3608],[312,21973]]),mutual_exclusions([])).
task(id(73),cost(139),duration(140),in([[197,20919],[253,13380],[260,8424],[304,8024]]),out([[41,27843],[46,20076],[141,11053]]),mutual_exclusions([])).
task(id(82),cost(100),duration(13),in([[61,26919],[82,23530],[334,21706]]),out([[28,6522],[208,12612],[230,15980]]),mutual_exclusions([])).
task(id(58),cost(116),duration(33),in([[172,9336],[232,28789],[293,21760]]),out([[116,18568]]),mutual_exclusions([])).
task(id(108),cost(250),duration(104),in([[122,18496],[157,26706],[230,9373],[239,7395]]),out([[242,3452],[334,13146]]),mutual_exclusions([])).
task(id(52),cost(52),duration(157),in([[158,7366],[205,20906],[237,21479],[318,27940]]),out([[240,3366]]),mutual_exclusions([])).
task(id(60),cost(90),duration(176),in([[40,4907],[151,17365],[165,24571],[203,25040],[215,3277]]),out([[40,16685],[147,8675],[263,27907]]),mutual_exclusions([])).
task(id(120),cost(189),duration(127),in([[274,25220],[336,18276]]),out([[70,7671],[271,23066]]),mutual_exclusions([])).
task(id(12),cost(78),duration(50),in([[60,11523],[111,28615],[187,24962]]),out([[16,15848],[57,18395],[85,24202],[95,21081]]),mutual_exclusions([])).
task(id(45),cost(179),duration(168),in([[3,27587],[147,29955],[307,22881]]),out([[17,16577],[256,4979]]),mutual_exclusions([])).
task(id(116),cost(144),duration(99),in([[5,18704],[137,6866],[169,29300],[201,23497],[238,5678]]),out([[151,23043],[204,8865],[275,21248]]),mutual_exclusions([])).
task(id(35),cost(60),duration(140),in([[46,6862],[73,18594]]),out([[86,22439],[220,7411],[259,15420]]),mutual_exclusions([])).
task(id(113),cost(98),duration(78),in([[91,7642],[127,6127]]),out([[15,15802]]),mutual_exclusions([])).
task(id(1),cost(84),duration(36),in([[95,21081],[241,25762],[312,21973]]),out([[38,7055],[43,11889],[325,6276]]),mutual_exclusions([])).
task(id(40),cost(26),duration(29),in([[25,6618]]),out([[23,12627],[216,9639],[333,24542]]),mutual_exclusions([])).
task(id(9),cost(214),duration(69),in([[22,10482],[79,27816],[302,22067]]),out([[18,5539],[220,14442],[310,25903]]),mutual_exclusions([])).
task(id(87),cost(189),duration(143),in([[28,5423],[169,17390],[327,28612]]),out([[21,26429],[281,16449]]),mutual_exclusions([])).
task(id(2),cost(46),duration(146),in([[34,20994],[187,26654],[228,27518],[233,27784],[319,26618]]),out([[41,28477]]),mutual_exclusions([])).
task(id(36),cost(72),duration(17),in([[23,12627],[84,25220],[212,18651],[298,22047]]),out([[110,4924],[178,20699],[338,13017]]),mutual_exclusions([])).
task(id(67),cost(168),duration(150),in([[122,13039],[147,8995],[272,12051],[307,24397]]),out([[47,23239]]),mutual_exclusions([])).
task(id(103),cost(45),duration(21),in([[149,3217]]),out([[25,6618],[280,26446],[298,22047],[301,13328],[335,22442]]),mutual_exclusions([])).
task(id(39),cost(227),duration(107),in([[26,29958],[63,17647],[187,7960],[300,26284],[303,4297]]),out([[46,6730],[131,15590]]),mutual_exclusions([])).
task(id(107),cost(143),duration(134),in([[104,25818],[216,6287]]),out([[100,28966],[158,13147],[329,29877]]),mutual_exclusions([])).
task(id(37),cost(108),duration(65),in([[13,3395],[33,21460],[120,13257],[221,9993],[255,27139]]),out([[164,11546],[312,21162]]),mutual_exclusions([])).
task(id(80),cost(168),duration(167),in([[137,17765],[263,27178]]),out([[244,15028],[318,21519],[320,20114]]),mutual_exclusions([])).
task(id(6),cost(82),duration(37),in([[186,27191],[245,24967],[278,28262]]),out([[162,18864],[268,23606],[273,25232]]),mutual_exclusions([])).
task(id(70),cost(178),duration(70),in([[193,29694],[240,15133],[246,9836]]),out([[176,7088],[210,15184],[344,19895]]),mutual_exclusions([])).
task(id(91),cost(187),duration(146),in([[151,13063],[248,3548],[268,20378],[304,11874],[350,21847]]),out([[139,9346]]),mutual_exclusions([])).
task(id(127),cost(285),duration(39),in([[43,19048],[164,17454],[209,20332],[217,13504],[219,11662]]),out([[29,20122],[190,17787]]),mutual_exclusions([])).
task(id(102),cost(60),duration(61),in([[84,21905],[182,5117],[315,23256]]),out([[271,19306]]),mutual_exclusions([])).
task(id(50),cost(126),duration(73),in([[111,22855],[116,6814],[170,4698],[223,11074],[227,16179]]),out([[143,8580],[166,17767]]),mutual_exclusions([])).
task(id(66),cost(25),duration(60),in([[110,4924],[167,10785],[261,20834],[268,23606]]),out([[87,5274],[173,11407],[328,25458]]),mutual_exclusions([])).
task(id(109),cost(243),duration(46),in([[37,14578],[187,11503]]),out([[35,8664],[52,4500]]),mutual_exclusions([])).
task(id(65),cost(267),duration(123),in([[228,5899],[264,19762],[325,16034]]),out([[25,15983],[66,9713],[245,19722]]),mutual_exclusions([])).
task(id(56),cost(69),duration(75),in([[5,23392],[163,11314],[170,29695],[179,19917]]),out([[215,6369]]),mutual_exclusions([])).
task(id(32),cost(60),duration(180),in([[77,9358],[161,18421],[170,15750],[266,4689]]),out([[4,22440]]),mutual_exclusions([])).
task(id(3),cost(299),duration(61),in([[13,20773],[31,15985],[130,21284],[213,4544],[338,4489]]),out([[43,7045],[259,23886],[267,20395]]),mutual_exclusions([])).
task(id(94),cost(96),duration(156),in([[160,22059],[175,29638],[198,10431],[278,5677],[351,19297]]),out([[26,9700],[77,23116],[88,14226]]),mutual_exclusions([])).
task(id(128),cost(284),duration(91),in([[44,22372],[89,24390],[106,27701],[141,3377],[327,17197]]),out([[42,29967],[135,10765],[233,3152]]),mutual_exclusions([])).
task(id(27),cost(128),duration(64),in([[221,4444],[227,13361],[319,22936],[331,28978]]),out([[30,16752],[93,20476],[219,24776]]),mutual_exclusions([])).
task(id(75),cost(68),duration(39),in([[333,24542],[359,12428]]),out([[15,13993],[72,23008],[100,17520],[201,27072],[275,22166]]),mutual_exclusions([])).
task(id(110),cost(38),duration(50),in([[161,3577],[162,18864]]),out([[56,25460],[160,7538],[224,20859],[351,13955],[357,12979]]),mutual_exclusions([])).
task(id(69),cost(31),duration(40),in([[147,9081],[220,10460]]),out([[104,3236],[202,26616],[264,12632]]),mutual_exclusions([])).