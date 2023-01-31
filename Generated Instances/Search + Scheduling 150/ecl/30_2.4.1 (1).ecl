:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[56,24741],[68,20971],[76,11873],[141,18815],[184,21747],[249,13991]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[78,28894],[209,9001]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,13,20,26,34,38,46,55,65,72,76,85,103,124,152,183,220,261,354]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(56),cost(262),duration(43),in([[55,9255],[120,15681],[311,12685]]),out([[221,19778],[310,5673]]),mutual_exclusions([])).
task(id(163),cost(88),duration(46),in([[149,9788],[246,16263],[304,8818]]),out([[58,11406],[224,9786]]),mutual_exclusions([])).
task(id(9),cost(30),duration(18),in([[95,13218],[184,21747],[325,27910]]),out([[62,4755],[69,16026],[137,7541]]),mutual_exclusions([])).
task(id(122),cost(134),duration(103),in([[20,25243],[43,29956],[59,23216],[60,27236]]),out([[347,6697]]),mutual_exclusions([])).
task(id(118),cost(79),duration(56),in([[106,3557]]),out([[134,6648],[284,8378],[313,7244]]),mutual_exclusions([])).
task(id(113),cost(142),duration(146),in([[79,21187],[308,16970],[312,16750],[340,27895]]),out([[53,9204],[114,12692]]),mutual_exclusions([])).
task(id(162),cost(26),duration(33),in([[141,18815],[266,10172],[294,10099],[330,12554],[347,7557]]),out([[17,8860],[49,3052],[57,15254],[66,15096],[295,20529]]),mutual_exclusions([])).
task(id(47),cost(39),duration(40),in([[4,7644],[7,27229],[15,17927],[17,8860],[22,25723],[23,11981],[27,14744],[32,28321],[48,3616],[49,3052],[51,14303],[57,15254],[59,11271],[66,15096],[79,9442],[81,26558],[88,7208],[90,6981],[98,18335],[100,18901],[104,18217],[116,24593],[126,18015],[140,10619],[145,21949],[161,15086],[162,14553],[166,5528],[174,3204],[177,22387],[178,9366],[179,27135],[180,3840],[186,23247],[193,11671],[197,22337],[207,28579],[214,26622],[233,19374],[240,5074],[247,18979],[264,20019],[272,8182],[273,21774],[278,26197],[285,17123],[286,29025],[288,19288],[295,20529],[314,17110],[328,6114],[332,29077],[335,8783],[337,24185],[339,12226],[343,17049],[345,14389],[348,19750],[352,20237]]),out([[78,28894],[209,9001]]),mutual_exclusions([])).
task(id(134),cost(86),duration(49),in([[68,20971],[138,22942],[165,22222],[204,9218],[290,25061]]),out([[88,7208],[126,18015],[180,3840],[345,14389]]),mutual_exclusions([])).
task(id(35),cost(83),duration(134),in([[204,8815],[339,18165]]),out([[253,14970]]),mutual_exclusions([])).
task(id(48),cost(292),duration(133),in([[103,19123],[222,11846],[343,16456]]),out([[199,17939]]),mutual_exclusions([])).
task(id(64),cost(56),duration(167),in([[74,23662],[142,29425],[319,15555]]),out([[317,23585]]),mutual_exclusions([])).
task(id(14),cost(111),duration(155),in([[33,5125],[100,16791],[149,8506]]),out([[7,7698]]),mutual_exclusions([])).
task(id(117),cost(41),duration(27),in([[69,16026]]),out([[152,12695],[164,27327],[294,10099],[354,17033]]),mutual_exclusions([])).
task(id(13),cost(198),duration(95),in([[70,10642],[338,15775]]),out([[307,6376]]),mutual_exclusions([])).
task(id(96),cost(205),duration(77),in([[53,9316],[184,29394],[190,14603],[240,11766]]),out([[52,24556],[208,19672],[226,27318]]),mutual_exclusions([])).
task(id(174),cost(243),duration(35),in([[88,26464],[151,21883],[172,24345],[188,18038],[296,16460]]),out([[31,6025]]),mutual_exclusions([])).
task(id(179),cost(136),duration(145),in([[34,21523],[120,22832],[193,21947],[335,9359]]),out([[92,6551]]),mutual_exclusions([])).
task(id(130),cost(58),duration(42),in([[26,6227],[47,25777],[102,28305],[299,26236]]),out([[116,24593],[161,15086],[207,28579],[332,29077]]),mutual_exclusions([])).
task(id(66),cost(300),duration(173),in([[26,20018],[85,5823],[158,18271],[232,26997],[319,18708]]),out([[329,11289]]),mutual_exclusions([])).
task(id(141),cost(78),duration(24),in([[11,15661],[16,11139],[21,17697],[220,10531],[237,29115]]),out([[47,25777],[128,15106],[258,13000],[300,20897],[357,3854]]),mutual_exclusions([])).
task(id(78),cost(300),duration(103),in([[252,14866],[266,25646],[297,24182]]),out([[20,14276],[41,18159],[57,12351]]),mutual_exclusions([])).
task(id(36),cost(138),duration(52),in([[111,21367],[215,13560]]),out([[80,17940],[280,20617]]),mutual_exclusions([])).
task(id(86),cost(171),duration(127),in([[225,29335],[307,12159],[327,23310]]),out([[11,18317],[185,16337],[187,11821]]),mutual_exclusions([])).
task(id(46),cost(95),duration(29),in([[189,25427]]),out([[201,29375],[205,7863],[256,14613],[317,4662]]),mutual_exclusions([])).
task(id(15),cost(169),duration(95),in([[234,20023],[248,20979],[286,24201]]),out([[220,23271]]),mutual_exclusions([])).
task(id(89),cost(254),duration(108),in([[17,10642],[123,27600],[131,15952],[196,5391]]),out([[3,6485],[145,5518],[209,22862]]),mutual_exclusions([])).
task(id(27),cost(121),duration(69),in([[25,11087],[44,10207],[117,5427],[182,27592],[264,4324]]),out([[3,18807],[326,26665]]),mutual_exclusions([])).
task(id(22),cost(65),duration(180),in([[122,10485],[271,16509],[281,16409],[330,22901],[345,18144]]),out([[259,13281]]),mutual_exclusions([])).
task(id(42),cost(42),duration(39),in([[249,13991]]),out([[21,17697],[95,13218],[127,17162],[229,5330],[347,7557]]),mutual_exclusions([])).
task(id(177),cost(274),duration(167),in([[214,19486],[245,21561],[318,4306]]),out([[109,20285],[153,7712]]),mutual_exclusions([])).
task(id(49),cost(89),duration(49),in([[14,18308],[193,16714],[216,25044],[287,14766],[299,16153]]),out([[155,19632],[221,22011]]),mutual_exclusions([])).
task(id(143),cost(213),duration(67),in([[53,4676],[96,8358],[218,27496],[232,9533],[236,4502]]),out([[25,19796],[33,23346],[59,5498]]),mutual_exclusions([])).
task(id(11),cost(134),duration(82),in([[71,13849],[85,27880],[146,6469],[291,16854],[347,5132]]),out([[217,24638],[288,22160]]),mutual_exclusions([])).
task(id(110),cost(169),duration(74),in([[66,26182],[102,11465]]),out([[9,19429],[309,28567]]),mutual_exclusions([])).
task(id(81),cost(220),duration(66),in([[43,12085],[131,24610]]),out([[30,13653],[103,29559]]),mutual_exclusions([])).
task(id(111),cost(162),duration(135),in([[83,27100],[166,5018]]),out([[206,17189]]),mutual_exclusions([])).
task(id(92),cost(230),duration(55),in([[39,5448],[77,11594],[111,24379]]),out([[82,29106],[307,19215]]),mutual_exclusions([])).
task(id(158),cost(43),duration(55),in([[300,20897]]),out([[214,26622],[335,8783],[337,24185],[348,19750]]),mutual_exclusions([])).
task(id(106),cost(30),duration(11),in([[2,27955],[25,4976],[303,12740],[317,4662]]),out([[23,11981],[174,3204],[179,27135],[233,19374]]),mutual_exclusions([])).
task(id(152),cost(298),duration(52),in([[15,3959],[88,8315]]),out([[140,24868],[320,11732]]),mutual_exclusions([])).
task(id(133),cost(267),duration(106),in([[57,12118],[123,12885],[168,24147],[181,29134],[322,5157]]),out([[35,27817],[156,11397],[351,4881]]),mutual_exclusions([])).
task(id(72),cost(45),duration(55),in([[128,15106]]),out([[98,18335],[177,22387],[278,26197],[286,29025],[339,12226]]),mutual_exclusions([])).
task(id(67),cost(113),duration(35),in([[30,5022],[214,6137],[264,19370]]),out([[257,21272]]),mutual_exclusions([])).
task(id(114),cost(177),duration(45),in([[20,25639],[72,25478],[177,24273],[238,8165],[290,4076]]),out([[15,27034],[112,19337],[268,21132]]),mutual_exclusions([])).
task(id(149),cost(136),duration(49),in([[87,16257],[91,18904],[121,20488],[133,24754],[226,24152]]),out([[6,16482],[24,21732],[289,20048]]),mutual_exclusions([])).
task(id(144),cost(67),duration(149),in([[35,8515],[117,13714],[159,17941],[206,15898],[324,8591]]),out([[160,17773]]),mutual_exclusions([])).
task(id(180),cost(109),duration(65),in([[43,29280],[265,27053],[295,29883],[348,14616]]),out([[175,22826]]),mutual_exclusions([])).
task(id(58),cost(73),duration(58),in([[164,27327]]),out([[90,6981],[247,18979],[352,20237]]),mutual_exclusions([])).
task(id(16),cost(215),duration(159),in([[38,28274],[116,12080],[183,16947],[197,18941],[241,4966]]),out([[119,18547],[211,28438],[326,24684]]),mutual_exclusions([])).
task(id(75),cost(98),duration(116),in([[41,21672],[144,24926],[152,26203],[325,22311]]),out([[254,7580]]),mutual_exclusions([])).
task(id(90),cost(291),duration(157),in([[100,6087],[187,4428]]),out([[165,21639]]),mutual_exclusions([])).
task(id(26),cost(169),duration(37),in([[13,7506],[224,9198],[237,16038],[278,6534]]),out([[150,18553],[240,28196]]),mutual_exclusions([])).
task(id(76),cost(62),duration(166),in([[178,6278],[219,15561],[294,22319],[303,3285],[342,17356]]),out([[297,12574],[315,8101]]),mutual_exclusions([])).
task(id(125),cost(197),duration(78),in([[90,12905],[263,10134]]),out([[110,15633],[154,17897]]),mutual_exclusions([])).
task(id(79),cost(93),duration(57),in([[76,11873],[127,17162]]),out([[25,9952],[138,22942],[193,23342]]),mutual_exclusions([])).
task(id(164),cost(163),duration(127),in([[55,9687],[146,7727],[290,9482],[304,17515],[329,5941]]),out([[271,7356]]),mutual_exclusions([])).
task(id(108),cost(154),duration(168),in([[253,21725],[313,9215]]),out([[51,3338]]),mutual_exclusions([])).
task(id(139),cost(253),duration(112),in([[20,3851],[154,9162],[157,29725],[257,14597],[344,9102]]),out([[26,27068],[171,5494],[348,4200]]),mutual_exclusions([])).
task(id(31),cost(49),duration(38),in([[34,9067],[70,9539]]),out([[207,24674]]),mutual_exclusions([])).
task(id(91),cost(49),duration(88),in([[2,10508],[99,19155],[210,16312]]),out([[179,23083]]),mutual_exclusions([])).
task(id(28),cost(104),duration(120),in([[227,13067],[228,13003]]),out([[267,26575],[300,17787]]),mutual_exclusions([])).
task(id(142),cost(191),duration(67),in([[47,6914],[117,28935],[183,26113],[212,24713],[343,18405]]),out([[190,6559]]),mutual_exclusions([])).
task(id(54),cost(106),duration(30),in([[70,6247],[129,23246],[237,7523],[282,19867],[283,25668]]),out([[213,7459]]),mutual_exclusions([])).
task(id(44),cost(96),duration(152),in([[72,25918],[334,6777]]),out([[45,24645],[127,11543]]),mutual_exclusions([])).
task(id(128),cost(211),duration(96),in([[298,29051],[309,5693]]),out([[308,7022]]),mutual_exclusions([])).
task(id(169),cost(81),duration(37),in([[74,11724],[204,9219],[270,25255]]),out([[26,6227],[149,20987],[237,29115]]),mutual_exclusions([])).
task(id(161),cost(213),duration(60),in([[3,11303],[33,13160],[66,28281],[213,26054],[304,12379]]),out([[274,7326],[317,18944]]),mutual_exclusions([])).
task(id(95),cost(148),duration(112),in([[28,5217],[157,3190],[180,19421],[237,3280],[311,27254]]),out([[78,13495],[174,16938]]),mutual_exclusions([])).
task(id(61),cost(238),duration(83),in([[39,26568],[304,19976],[337,28848]]),out([[341,7430]]),mutual_exclusions([])).
task(id(123),cost(291),duration(140),in([[48,26650],[165,22023],[244,20490]]),out([[75,27851],[194,14802]]),mutual_exclusions([])).
task(id(68),cost(116),duration(147),in([[55,28861],[292,4385]]),out([[306,7774]]),mutual_exclusions([])).
task(id(173),cost(236),duration(171),in([[62,8298],[217,6455],[221,15893],[235,8572],[315,9201]]),out([[158,23473],[176,11175],[239,23925]]),mutual_exclusions([])).
task(id(146),cost(252),duration(130),in([[96,16045],[287,11047]]),out([[70,10377],[117,25248],[229,18197]]),mutual_exclusions([])).
task(id(7),cost(250),duration(36),in([[64,12560],[213,27163]]),out([[34,15415]]),mutual_exclusions([])).
task(id(170),cost(166),duration(48),in([[5,20840],[172,20458],[270,28634]]),out([[106,14416],[274,3425],[283,12949]]),mutual_exclusions([])).
task(id(34),cost(235),duration(74),in([[36,19351],[284,7711],[334,16739]]),out([[201,12453],[328,3203]]),mutual_exclusions([])).
task(id(6),cost(275),duration(146),in([[8,18335],[59,27384],[204,9675]]),out([[121,9247]]),mutual_exclusions([])).
task(id(40),cost(94),duration(126),in([[204,27832],[275,21882],[345,19342]]),out([[47,7365],[218,25080],[325,19574]]),mutual_exclusions([])).
task(id(131),cost(248),duration(115),in([[4,23145],[155,21727]]),out([[66,22980],[201,24589],[307,23552]]),mutual_exclusions([])).
task(id(160),cost(109),duration(143),in([[25,11068],[49,6129],[207,13198],[283,27522]]),out([[240,13960],[280,9618]]),mutual_exclusions([])).
task(id(103),cost(188),duration(161),in([[206,9745],[294,8283],[308,18764]]),out([[306,8288]]),mutual_exclusions([])).
task(id(10),cost(156),duration(148),in([[164,6244],[280,29722]]),out([[32,27749]]),mutual_exclusions([])).
task(id(19),cost(175),duration(33),in([[111,28349],[260,11608]]),out([[47,5822],[114,26019],[311,3226]]),mutual_exclusions([])).
task(id(140),cost(205),duration(73),in([[4,23853],[197,13364],[237,15488],[271,11860]]),out([[133,4024],[267,15878]]),mutual_exclusions([])).
task(id(77),cost(205),duration(105),in([[124,22095],[167,12227],[306,18254],[313,5509]]),out([[67,18281],[196,9155],[200,3254]]),mutual_exclusions([])).
task(id(63),cost(173),duration(110),in([[261,6350],[297,7093]]),out([[55,10530],[267,11002],[322,3707]]),mutual_exclusions([])).
task(id(83),cost(83),duration(51),in([[41,26829],[62,4755]]),out([[139,26972],[165,22222],[266,10172],[319,20732]]),mutual_exclusions([])).
task(id(71),cost(186),duration(69),in([[157,21648],[230,12239],[232,23833],[316,24668]]),out([[31,16515],[305,23782]]),mutual_exclusions([])).
task(id(156),cost(74),duration(64),in([[141,3319],[203,20935],[307,19922],[336,28669]]),out([[80,9020],[100,16736],[127,16565]]),mutual_exclusions([])).
task(id(21),cost(276),duration(142),in([[35,12264],[161,9953],[331,19110]]),out([[126,27368],[157,12198],[241,20002]]),mutual_exclusions([])).
task(id(127),cost(200),duration(119),in([[118,22334],[121,26669],[161,4776],[182,19065]]),out([[55,23053],[72,19994],[177,5406]]),mutual_exclusions([])).
task(id(39),cost(96),duration(92),in([[231,18229],[302,6970]]),out([[61,16808],[93,22078]]),mutual_exclusions([])).
task(id(74),cost(87),duration(43),in([[279,18583]]),out([[106,3557],[204,18437],[242,14856]]),mutual_exclusions([])).
task(id(151),cost(134),duration(103),in([[10,8406],[96,15439],[127,12795]]),out([[118,27910],[205,18908]]),mutual_exclusions([])).
task(id(57),cost(94),duration(29),in([[25,4976]]),out([[2,27955],[11,15661],[133,23343],[240,5074],[279,18583]]),mutual_exclusions([])).
task(id(20),cost(92),duration(175),in([[33,21639],[69,19310],[256,3874],[311,10573]]),out([[70,26879]]),mutual_exclusions([])).
task(id(60),cost(112),duration(71),in([[69,25591],[282,10669]]),out([[194,28774]]),mutual_exclusions([])).
task(id(5),cost(96),duration(22),in([[319,20732],[356,26553],[357,3854]]),out([[48,3616],[140,10619],[264,20019],[273,21774],[328,6114]]),mutual_exclusions([])).
task(id(51),cost(120),duration(100),in([[51,18049],[256,11643]]),out([[278,28855],[298,17342],[311,17544]]),mutual_exclusions([])).
task(id(166),cost(227),duration(112),in([[18,5045],[48,13825],[177,9123],[308,23615]]),out([[51,19576],[150,27429]]),mutual_exclusions([])).
task(id(4),cost(29),duration(58),in([[152,12695],[284,8378]]),out([[100,18901],[285,17123],[330,12554],[343,17049]]),mutual_exclusions([])).
task(id(18),cost(121),duration(56),in([[22,3810],[326,3335],[351,3558]]),out([[43,21762],[313,7623]]),mutual_exclusions([])).
task(id(105),cost(241),duration(51),in([[76,14165],[118,18938],[187,25244],[271,8510],[316,22623]]),out([[104,15321],[210,4539]]),mutual_exclusions([])).
task(id(2),cost(231),duration(103),in([[16,5148],[136,5714],[158,27493],[179,7560],[229,15736]]),out([[158,29472]]),mutual_exclusions([])).
task(id(17),cost(132),duration(157),in([[273,22064],[305,19981],[306,28138]]),out([[23,9118],[101,17153]]),mutual_exclusions([])).
task(id(129),cost(279),duration(129),in([[27,27593],[179,10128],[212,27752]]),out([[14,16063],[175,17713],[230,20783]]),mutual_exclusions([])).
task(id(168),cost(290),duration(165),in([[140,18189],[248,28038],[254,4856],[330,20374]]),out([[31,6847],[133,10563],[315,8145]]),mutual_exclusions([])).
task(id(159),cost(226),duration(38),in([[43,27892],[45,26494],[91,5007],[188,14633]]),out([[31,11043],[48,10906]]),mutual_exclusions([])).
task(id(32),cost(282),duration(53),in([[5,17032],[11,18966],[123,14386],[133,29632],[152,26677]]),out([[25,24096],[319,29170],[322,22884]]),mutual_exclusions([])).
task(id(138),cost(122),duration(169),in([[75,27082],[216,6414],[270,28451],[317,18205]]),out([[22,28234],[270,19730]]),mutual_exclusions([])).
task(id(12),cost(130),duration(118),in([[29,13037],[66,29044],[268,29511]]),out([[10,8371],[79,21807],[254,22142]]),mutual_exclusions([])).
task(id(112),cost(59),duration(169),in([[15,11762],[61,6508],[84,14607],[138,26942],[161,17522]]),out([[9,13776]]),mutual_exclusions([])).
task(id(147),cost(67),duration(80),in([[85,17603],[278,10323],[284,12331]]),out([[24,20811],[284,28868]]),mutual_exclusions([])).
task(id(55),cost(215),duration(147),in([[51,17983],[162,6920],[181,6068],[343,17907]]),out([[315,15022]]),mutual_exclusions([])).
task(id(100),cost(59),duration(98),in([[38,11822],[220,19308],[252,9166]]),out([[123,26615]]),mutual_exclusions([])).
task(id(121),cost(129),duration(76),in([[79,23567],[89,19758],[181,23593]]),out([[121,8385],[261,6157]]),mutual_exclusions([])).
task(id(62),cost(85),duration(27),in([[354,17033]]),out([[7,27229],[32,28321],[145,21949]]),mutual_exclusions([])).
task(id(8),cost(173),duration(71),in([[7,19250],[47,23322],[172,20538],[268,18653]]),out([[10,10156],[33,8507],[326,6211]]),mutual_exclusions([])).
task(id(41),cost(120),duration(172),in([[65,4872],[179,6460],[225,9014]]),out([[8,18805],[219,4451],[309,10827]]),mutual_exclusions([])).
task(id(126),cost(144),duration(153),in([[74,6028],[98,9577],[171,16779],[346,26576]]),out([[317,17572]]),mutual_exclusions([])).
task(id(104),cost(60),duration(29),in([[84,9147],[139,26972],[193,11671],[242,14856]]),out([[22,25723],[162,14553],[197,22337]]),mutual_exclusions([])).
task(id(165),cost(189),duration(171),in([[62,3612],[130,10038],[303,29157],[326,25494]]),out([[291,10462]]),mutual_exclusions([])).
task(id(37),cost(175),duration(111),in([[191,18786],[205,15142],[218,15524],[232,11046]]),out([[43,6801],[197,15343],[290,15920]]),mutual_exclusions([])).
task(id(93),cost(80),duration(130),in([[38,14809],[256,26211]]),out([[202,14172],[229,26624],[343,24520]]),mutual_exclusions([])).
task(id(1),cost(199),duration(140),in([[84,15171],[179,23889]]),out([[72,3978],[281,22462]]),mutual_exclusions([])).
task(id(107),cost(72),duration(31),in([[340,10948]]),out([[84,9147],[220,10531],[299,26236],[325,27910]]),mutual_exclusions([])).
task(id(94),cost(83),duration(59),in([[313,7244]]),out([[41,26829],[102,28305],[105,25621],[356,26553]]),mutual_exclusions([])).
task(id(136),cost(297),duration(84),in([[73,12465],[173,18679],[206,10625],[237,10207],[350,24123]]),out([[273,16392],[304,12921]]),mutual_exclusions([])).
task(id(135),cost(167),duration(107),in([[58,23539],[152,29143],[222,15506],[340,8878]]),out([[74,19758],[120,13220],[295,11171]]),mutual_exclusions([])).
task(id(119),cost(79),duration(124),in([[11,14556],[218,6824]]),out([[33,28239],[83,4800]]),mutual_exclusions([])).
task(id(43),cost(24),duration(25),in([[149,20987]]),out([[16,11139],[77,15735],[189,25427],[236,22544],[272,8182]]),mutual_exclusions([])).
task(id(80),cost(166),duration(128),in([[16,13445],[141,11703],[154,20463]]),out([[53,19133],[292,27903]]),mutual_exclusions([])).
task(id(53),cost(68),duration(71),in([[35,17297],[224,19749],[226,9832],[340,18398]]),out([[246,14477],[300,22310],[314,13801]]),mutual_exclusions([])).
task(id(65),cost(238),duration(155),in([[60,3750],[217,15602],[218,26146],[300,16435]]),out([[3,13724],[182,18836],[319,9588]]),mutual_exclusions([])).
task(id(178),cost(214),duration(112),in([[162,28371],[168,17918],[284,28467],[322,27601],[324,6211]]),out([[9,28727]]),mutual_exclusions([])).
task(id(102),cost(162),duration(144),in([[10,4290],[46,19768],[56,10455]]),out([[60,5802],[69,29057]]),mutual_exclusions([])).
task(id(176),cost(162),duration(36),in([[29,17757],[135,9366],[238,5740]]),out([[21,18848],[185,23295]]),mutual_exclusions([])).
task(id(99),cost(282),duration(130),in([[241,6456],[316,18174]]),out([[221,26493]]),mutual_exclusions([])).
task(id(116),cost(155),duration(173),in([[72,6483],[100,22734]]),out([[237,23295],[292,14820]]),mutual_exclusions([])).
task(id(45),cost(223),duration(81),in([[46,28480],[138,13112]]),out([[65,9321],[307,27149]]),mutual_exclusions([])).
task(id(70),cost(54),duration(53),in([[105,25621]]),out([[74,11724],[270,25255],[290,25061],[303,12740],[340,10948]]),mutual_exclusions([])).
task(id(82),cost(230),duration(37),in([[176,12187],[236,10819]]),out([[8,14203],[18,27197]]),mutual_exclusions([])).
task(id(175),cost(81),duration(29),in([[134,6648],[205,7863],[236,22544],[258,13000]]),out([[51,14303],[104,18217],[314,17110]]),mutual_exclusions([])).
task(id(85),cost(162),duration(170),in([[83,20386],[98,23888],[151,17334],[161,3930],[281,13447]]),out([[121,9706],[252,9222]]),mutual_exclusions([])).
task(id(115),cost(125),duration(100),in([[38,22773],[56,24161]]),out([[267,12913]]),mutual_exclusions([])).
task(id(3),cost(262),duration(171),in([[118,18291],[187,4894],[190,29382],[202,8683]]),out([[58,10101],[71,21464],[208,14230]]),mutual_exclusions([])).
task(id(52),cost(69),duration(138),in([[7,4791],[91,23142]]),out([[222,26167]]),mutual_exclusions([])).
task(id(157),cost(269),duration(171),in([[96,25020],[221,16388],[342,29544],[343,17207]]),out([[71,9820],[286,29279],[306,5271]]),mutual_exclusions([])).
task(id(38),cost(102),duration(110),in([[4,10239],[40,29971],[273,16721],[312,3605]]),out([[83,12643],[88,5425]]),mutual_exclusions([])).
task(id(101),cost(95),duration(28),in([[56,24741],[201,29375],[229,5330]]),out([[15,17927],[59,11271],[166,5528],[178,9366],[288,19288]]),mutual_exclusions([])).
task(id(145),cost(257),duration(77),in([[219,23759],[221,24832]]),out([[86,5429]]),mutual_exclusions([])).
task(id(109),cost(94),duration(107),in([[183,11984],[201,4832],[266,10983],[312,18424]]),out([[115,3672]]),mutual_exclusions([])).
task(id(73),cost(71),duration(32),in([[77,15735],[133,23343],[137,7541],[256,14613]]),out([[4,7644],[27,14744],[79,9442],[81,26558],[186,23247]]),mutual_exclusions([])).
task(id(153),cost(57),duration(98),in([[193,24406],[227,25317],[265,14860]]),out([[92,13573],[253,28381],[298,7456]]),mutual_exclusions([])).
task(id(29),cost(275),duration(66),in([[168,6937],[207,15659],[229,5580],[340,26113],[346,19622]]),out([[57,6937],[86,10066],[281,22678]]),mutual_exclusions([])).
task(id(124),cost(233),duration(74),in([[44,29991],[94,15497],[182,17178],[350,3493]]),out([[124,11877]]),mutual_exclusions([])).
task(id(69),cost(50),duration(123),in([[73,4486],[156,19001],[309,26831]]),out([[172,10329]]),mutual_exclusions([])).
task(id(120),cost(156),duration(36),in([[124,16969],[172,14296],[250,7082],[308,28459]]),out([[25,27766],[230,12891]]),mutual_exclusions([])).
task(id(155),cost(73),duration(128),in([[220,21035],[265,15461],[314,13882],[322,28089]]),out([[229,8052],[349,8307]]),mutual_exclusions([])).
task(id(167),cost(89),duration(155),in([[50,23184],[51,9347],[269,26078],[281,8622]]),out([[193,11055]]),mutual_exclusions([])).
task(id(132),cost(51),duration(161),in([[84,18905],[194,27718],[217,28334],[252,20841],[256,12659]]),out([[192,5168],[317,24289]]),mutual_exclusions([])).
task(id(97),cost(60),duration(79),in([[13,20307],[50,13764],[225,6905],[284,27928]]),out([[179,18671],[189,24858],[299,28381]]),mutual_exclusions([])).
task(id(98),cost(165),duration(74),in([[23,11637],[174,16879],[252,5371],[265,17271],[275,8307]]),out([[88,28877],[259,10504]]),mutual_exclusions([])).
task(id(50),cost(69),duration(160),in([[108,21894],[134,21124],[255,10613]]),out([[222,12038],[262,15017],[280,23610]]),mutual_exclusions([])).
task(id(25),cost(79),duration(103),in([[6,13049],[82,12286],[234,13549],[246,23519],[350,23826]]),out([[89,22688]]),mutual_exclusions([])).
task(id(24),cost(65),duration(137),in([[30,25683],[187,26013]]),out([[136,5302],[144,27701],[282,23337]]),mutual_exclusions([])).
task(id(154),cost(113),duration(111),in([[93,23010],[197,21385],[218,5015]]),out([[331,29177],[336,15391]]),mutual_exclusions([])).
task(id(84),cost(157),duration(95),in([[3,9788],[25,15597],[224,15586],[310,19182],[346,12591]]),out([[77,14989],[332,5908]]),mutual_exclusions([])).
task(id(88),cost(91),duration(154),in([[67,9310],[81,23057],[163,25650],[164,28006],[206,15651]]),out([[23,16626],[139,13204],[241,5579]]),mutual_exclusions([])).
task(id(87),cost(144),duration(136),in([[272,3542],[284,27182]]),out([[285,29626],[308,10796]]),mutual_exclusions([])).
task(id(171),cost(94),duration(98),in([[173,28280],[208,15253]]),out([[208,3432],[274,13340],[290,24069]]),mutual_exclusions([])).
