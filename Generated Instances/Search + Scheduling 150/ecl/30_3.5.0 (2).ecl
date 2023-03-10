:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[30,3367],[56,24901],[62,5709],[98,27088],[151,7682],[188,21243]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[156,22402],[337,6060]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,11,15,26,33,41,49,55,62,76,81,89,108,127,149,179,205,237,362]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(47),cost(57),duration(15),in([[80,18253],[155,5042],[382,4605]]),out([[15,29215],[121,28798],[187,16230],[221,6744]]),mutual_exclusions([])).
task(id(175),cost(263),duration(161),in([[14,20078],[126,14067],[128,14977],[377,22398]]),out([[315,22995]]),mutual_exclusions([])).
task(id(111),cost(291),duration(140),in([[251,22951],[373,24271]]),out([[241,8997],[282,28878],[331,6669]]),mutual_exclusions([])).
task(id(72),cost(88),duration(46),in([[4,11375],[28,13249],[49,18592]]),out([[113,23317],[264,26540],[294,26214],[301,20986],[343,12989]]),mutual_exclusions([])).
task(id(154),cost(89),duration(60),in([[19,20580],[82,6208],[107,6183],[113,23317],[121,28798],[339,5581],[347,14857]]),out([[95,19155],[208,28129],[363,3769],[374,27247]]),mutual_exclusions([])).
task(id(94),cost(182),duration(57),in([[71,26952],[292,19880],[344,28599]]),out([[31,12226]]),mutual_exclusions([])).
task(id(103),cost(187),duration(84),in([[88,3341],[243,12030],[290,19686]]),out([[128,12668],[141,14410],[212,10131]]),mutual_exclusions([])).
task(id(93),cost(99),duration(69),in([[29,5393],[271,7697]]),out([[75,22103],[258,26120]]),mutual_exclusions([])).
task(id(144),cost(49),duration(21),in([[12,8751],[18,7883],[73,15644],[83,28271],[109,21453],[130,12843],[132,13650],[199,25170],[204,4285],[209,6390],[244,20936],[265,13241],[266,11342],[323,5954],[332,14469],[364,24269]]),out([[146,28497],[179,4794],[237,11516],[326,22071]]),mutual_exclusions([])).
task(id(174),cost(81),duration(27),in([[78,12710],[95,19155],[186,18431],[208,28129],[297,27715],[372,18339],[378,17368]]),out([[130,12843],[192,3445],[266,11342],[268,25423],[342,19543],[387,6966]]),mutual_exclusions([])).
task(id(63),cost(154),duration(86),in([[79,9616],[206,19776],[267,29304],[271,19270],[341,5797]]),out([[167,13949]]),mutual_exclusions([])).
task(id(134),cost(294),duration(90),in([[170,23483],[207,10101],[228,6420],[333,28359]]),out([[21,6974]]),mutual_exclusions([])).
task(id(120),cost(44),duration(39),in([[59,11843],[248,15506]]),out([[6,8201],[80,18253],[132,13650],[205,20503],[356,18261],[362,29003]]),mutual_exclusions([])).
task(id(80),cost(297),duration(125),in([[52,4601],[125,23118],[195,5520],[242,22772]]),out([[77,16434],[160,23816],[372,11323]]),mutual_exclusions([])).
task(id(18),cost(88),duration(58),in([[54,11111],[235,11287],[348,7627],[376,13420]]),out([[111,20531]]),mutual_exclusions([])).
task(id(64),cost(281),duration(97),in([[120,8240],[180,13641]]),out([[314,20950]]),mutual_exclusions([])).
task(id(34),cost(153),duration(135),in([[87,14775],[304,4909],[373,15111],[377,17590]]),out([[223,7182]]),mutual_exclusions([])).
task(id(84),cost(88),duration(167),in([[87,21079],[219,9477]]),out([[280,18423],[282,7653]]),mutual_exclusions([])).
task(id(145),cost(199),duration(83),in([[26,22916],[61,5293],[277,20770],[330,13279],[356,22667]]),out([[181,23371],[349,25845]]),mutual_exclusions([])).
task(id(157),cost(103),duration(64),in([[208,27080],[239,27104],[248,23410],[334,21820],[363,27235]]),out([[63,16440],[64,14398]]),mutual_exclusions([])).
task(id(45),cost(77),duration(162),in([[58,25571],[104,19337],[109,9870],[271,22806],[350,3835]]),out([[47,29234],[116,11718],[335,24257]]),mutual_exclusions([])).
task(id(118),cost(118),duration(77),in([[91,19132],[148,18762],[188,18249],[227,28408]]),out([[118,3558],[231,7196],[348,27664]]),mutual_exclusions([])).
task(id(71),cost(278),duration(51),in([[43,17124],[58,29084],[84,12753],[116,16235],[305,25092]]),out([[202,16308],[323,18791],[379,24444]]),mutual_exclusions([])).
task(id(41),cost(93),duration(73),in([[27,22484],[43,27194],[176,4985],[203,3609],[238,21767]]),out([[298,13248],[323,21129]]),mutual_exclusions([])).
task(id(123),cost(117),duration(113),in([[81,9529],[183,17294]]),out([[41,27166]]),mutual_exclusions([])).
task(id(89),cost(89),duration(154),in([[33,12532],[102,12304],[261,27451]]),out([[48,18217],[252,5233]]),mutual_exclusions([])).
task(id(124),cost(271),duration(65),in([[124,18195],[166,22721],[371,27728]]),out([[124,21909]]),mutual_exclusions([])).
task(id(66),cost(201),duration(173),in([[14,14600],[20,22496],[72,24837],[118,13564],[176,22616]]),out([[24,23963],[92,27622],[303,10880]]),mutual_exclusions([])).
task(id(46),cost(251),duration(156),in([[18,9257],[54,6693],[85,25340],[143,27983],[358,27856]]),out([[293,23244]]),mutual_exclusions([])).
task(id(50),cost(186),duration(96),in([[219,10494],[309,20111]]),out([[367,4733]]),mutual_exclusions([])).
task(id(114),cost(62),duration(40),in([[15,14607],[25,18622],[77,11156],[222,15327],[268,25423],[294,26214],[321,26001],[348,8783],[362,14502],[387,6966]]),out([[12,8751],[86,19369],[244,20936],[322,13419],[323,5954]]),mutual_exclusions([])).
task(id(68),cost(268),duration(76),in([[14,25331],[101,10535],[227,15916],[239,10262],[335,12847]]),out([[140,3944]]),mutual_exclusions([])).
task(id(127),cost(128),duration(162),in([[127,18337],[355,18276]]),out([[231,21918]]),mutual_exclusions([])).
task(id(106),cost(221),duration(107),in([[54,5454],[223,26144]]),out([[134,6462],[264,22486],[339,16332]]),mutual_exclusions([])).
task(id(87),cost(73),duration(99),in([[131,28670],[259,13272],[261,29858],[291,28465],[361,11995]]),out([[249,5256]]),mutual_exclusions([])).
task(id(51),cost(282),duration(168),in([[172,20969],[380,11993]]),out([[149,14352]]),mutual_exclusions([])).
task(id(36),cost(145),duration(99),in([[79,6508],[240,19503],[360,9486]]),out([[322,15181],[346,6417]]),mutual_exclusions([])).
task(id(13),cost(104),duration(121),in([[108,8956],[218,20534],[232,9042],[249,12469]]),out([[16,3421],[265,21194],[317,25496]]),mutual_exclusions([])).
task(id(133),cost(292),duration(89),in([[182,22362],[260,12298],[271,24303],[366,29349]]),out([[74,24020],[141,3836],[343,10729]]),mutual_exclusions([])).
task(id(44),cost(73),duration(53),in([[251,3855],[267,24824]]),out([[213,13364],[222,29413]]),mutual_exclusions([])).
task(id(15),cost(234),duration(167),in([[234,28493],[236,10080]]),out([[4,3527]]),mutual_exclusions([])).
task(id(180),cost(194),duration(65),in([[214,5332],[308,20764],[339,12131]]),out([[10,9790],[168,27433],[340,12543]]),mutual_exclusions([])).
task(id(122),cost(133),duration(129),in([[55,19774],[110,11058],[159,28581],[184,26200],[342,19184]]),out([[59,13218],[157,28285],[269,14070]]),mutual_exclusions([])).
task(id(7),cost(105),duration(132),in([[225,19896],[226,6707]]),out([[305,7720],[359,11207]]),mutual_exclusions([])).
task(id(159),cost(111),duration(126),in([[11,13772],[240,20447],[326,20910],[348,20043]]),out([[71,23354],[111,27280],[250,15471]]),mutual_exclusions([])).
task(id(25),cost(169),duration(154),in([[168,24318],[228,24145],[311,7645],[362,8878]]),out([[214,12771],[288,9245]]),mutual_exclusions([])).
task(id(38),cost(214),duration(106),in([[25,14674],[327,11329],[365,13013]]),out([[126,29791],[341,16074]]),mutual_exclusions([])).
task(id(112),cost(248),duration(115),in([[205,27172],[216,7137],[264,18319]]),out([[31,13857],[281,26322]]),mutual_exclusions([])).
task(id(161),cost(254),duration(134),in([[206,4899],[320,22819]]),out([[27,22286]]),mutual_exclusions([])).
task(id(39),cost(285),duration(120),in([[90,7684],[218,24151],[265,20598],[365,20765]]),out([[21,4223]]),mutual_exclusions([])).
task(id(33),cost(230),duration(129),in([[95,28481],[288,17950],[319,28389],[358,17215],[363,4450]]),out([[147,24174],[200,11223],[283,26111]]),mutual_exclusions([])).
task(id(146),cost(99),duration(42),in([[76,4744],[217,4578]]),out([[140,10305],[265,13241],[336,18750],[339,5581],[382,4605]]),mutual_exclusions([])).
task(id(21),cost(288),duration(125),in([[130,29982],[182,28522],[191,13450],[332,15625]]),out([[258,4979],[367,7356]]),mutual_exclusions([])).
task(id(102),cost(298),duration(161),in([[162,28513],[164,25374]]),out([[4,20729],[139,14170],[248,8597]]),mutual_exclusions([])).
task(id(2),cost(214),duration(146),in([[2,13073],[140,6357],[276,5429],[379,23946]]),out([[54,21906],[347,18425]]),mutual_exclusions([])).
task(id(130),cost(161),duration(81),in([[81,24072],[105,14013],[141,7229],[234,11956],[307,10432]]),out([[158,12565],[290,18998]]),mutual_exclusions([])).
task(id(128),cost(249),duration(165),in([[14,7366],[33,7287],[83,18414]]),out([[345,27816],[354,18744]]),mutual_exclusions([])).
task(id(113),cost(279),duration(71),in([[51,15063],[85,23555],[107,23908],[285,7436],[375,8510]]),out([[272,19156]]),mutual_exclusions([])).
task(id(86),cost(235),duration(108),in([[1,14177],[74,11595],[225,24078],[226,12755],[301,5578]]),out([[182,3684]]),mutual_exclusions([])).
task(id(138),cost(78),duration(80),in([[247,21541],[321,15697]]),out([[234,11454],[271,3527]]),mutual_exclusions([])).
task(id(100),cost(74),duration(122),in([[30,16154],[111,13774],[113,5931],[348,22387],[372,23882]]),out([[7,13200],[290,11499],[338,4473]]),mutual_exclusions([])).
task(id(28),cost(250),duration(124),in([[39,27530],[154,24913],[250,29661],[269,29389]]),out([[132,16946],[160,7061],[351,12716]]),mutual_exclusions([])).
task(id(132),cost(287),duration(72),in([[135,7605],[285,12445]]),out([[220,25770]]),mutual_exclusions([])).
task(id(97),cost(32),duration(52),in([[30,3367],[188,21243],[240,10031]]),out([[4,22750],[33,11568],[76,4744],[92,13219],[223,17817],[236,9136]]),mutual_exclusions([])).
task(id(147),cost(198),duration(141),in([[5,6870],[37,23501],[159,11160],[364,29645]]),out([[171,28944]]),mutual_exclusions([])).
task(id(135),cost(186),duration(164),in([[46,29463],[120,3648],[146,28985],[225,18234],[376,21693]]),out([[70,18922]]),mutual_exclusions([])).
task(id(54),cost(202),duration(58),in([[60,26941],[69,12354],[101,18027],[341,9330]]),out([[370,6818]]),mutual_exclusions([])).
task(id(57),cost(142),duration(85),in([[40,27816],[90,3708]]),out([[45,7140],[65,22735],[297,22377]]),mutual_exclusions([])).
task(id(37),cost(56),duration(39),in([[33,11568],[56,24901],[211,28046],[276,5919],[289,7043],[330,25941]]),out([[61,27519],[224,27756],[246,15712],[318,15021],[321,26001],[361,26136]]),mutual_exclusions([])).
task(id(156),cost(157),duration(102),in([[89,15470],[336,23958]]),out([[157,11926]]),mutual_exclusions([])).
task(id(1),cost(278),duration(148),in([[240,17116],[374,20568]]),out([[75,16172]]),mutual_exclusions([])).
task(id(12),cost(132),duration(164),in([[26,24854],[35,7899],[94,23882],[323,15025],[338,21269]]),out([[27,22831],[105,6019],[155,15433]]),mutual_exclusions([])).
task(id(60),cost(154),duration(97),in([[77,6273],[299,15799],[380,23352]]),out([[190,25530]]),mutual_exclusions([])).
task(id(62),cost(49),duration(52),in([[45,22301],[227,10198],[338,12287]]),out([[243,18902],[329,29868]]),mutual_exclusions([])).
task(id(92),cost(221),duration(102),in([[56,29286],[259,15349],[270,22218],[273,25190],[333,16253]]),out([[60,5088]]),mutual_exclusions([])).
task(id(81),cost(245),duration(127),in([[128,28384],[245,16031],[316,5989],[360,7510]]),out([[212,26230],[236,13220]]),mutual_exclusions([])).
task(id(136),cost(16),duration(20),in([[41,22185],[264,26540],[348,8784]]),out([[118,23424],[126,21515],[195,27916],[297,27715]]),mutual_exclusions([])).
task(id(83),cost(123),duration(112),in([[13,5634],[108,26246],[289,8194]]),out([[150,9937],[196,15225],[282,3788]]),mutual_exclusions([])).
task(id(29),cost(196),duration(176),in([[357,4956],[370,29413]]),out([[95,24345],[324,27773]]),mutual_exclusions([])).
task(id(5),cost(25),duration(56),in([[362,14501]]),out([[77,22312],[112,28798],[176,27450],[186,18431],[273,5963],[289,7043]]),mutual_exclusions([])).
task(id(171),cost(79),duration(36),in([[6,8201],[29,2206],[140,10305],[236,4568],[307,6317]]),out([[41,22185],[79,27895],[82,6208],[150,16231],[155,5042]]),mutual_exclusions([])).
task(id(23),cost(217),duration(37),in([[58,4723],[104,6515],[235,19064],[283,5124],[320,8182]]),out([[226,21102],[228,7878]]),mutual_exclusions([])).
task(id(131),cost(54),duration(159),in([[192,13877],[209,21424],[249,7177]]),out([[222,12104]]),mutual_exclusions([])).
task(id(10),cost(290),duration(100),in([[88,15576],[306,11147]]),out([[37,4240],[183,29166],[211,3846]]),mutual_exclusions([])).
task(id(48),cost(219),duration(139),in([[42,27814],[131,16131],[139,17686],[163,14764]]),out([[60,5873],[103,21795],[307,25382]]),mutual_exclusions([])).
task(id(6),cost(276),duration(69),in([[6,18070],[8,9750],[50,14646],[53,4105],[96,5079]]),out([[255,15343],[368,29765]]),mutual_exclusions([])).
task(id(99),cost(126),duration(92),in([[1,7069],[15,3759],[225,12847],[254,25511],[335,26512]]),out([[42,17031]]),mutual_exclusions([])).
task(id(142),cost(154),duration(140),in([[159,22880],[368,25713]]),out([[221,15515]]),mutual_exclusions([])).
task(id(129),cost(234),duration(180),in([[270,19086],[326,5878]]),out([[167,22842]]),mutual_exclusions([])).
task(id(104),cost(151),duration(96),in([[192,17111],[229,3039]]),out([[100,20828],[196,15359],[281,17984]]),mutual_exclusions([])).
task(id(115),cost(81),duration(58),in([[4,11375],[126,21515],[136,18083],[176,27450],[218,15866],[227,19959],[230,3841],[255,23927],[303,14685],[317,5005],[374,27247],[384,10481]]),out([[156,22402]]),mutual_exclusions([])).
task(id(31),cost(17),duration(32),in([[68,20284],[205,20503],[223,17817],[241,4812],[273,5963],[285,29732],[343,12989],[360,9996],[365,8372]]),out([[337,6060]]),mutual_exclusions([])).
task(id(119),cost(251),duration(66),in([[70,25876],[161,20050],[276,15365]]),out([[120,19364]]),mutual_exclusions([])).
task(id(162),cost(95),duration(117),in([[3,23472],[72,6370],[228,11968]]),out([[196,18305],[235,14588]]),mutual_exclusions([])).
task(id(19),cost(131),duration(105),in([[200,16302],[240,10992],[242,16070],[253,10136],[329,28055]]),out([[39,29669]]),mutual_exclusions([])).
task(id(9),cost(51),duration(177),in([[37,11024],[119,11409],[272,13785],[292,26765]]),out([[352,27400]]),mutual_exclusions([])).
task(id(14),cost(123),duration(126),in([[134,19059],[211,16882],[218,8223],[323,13318]]),out([[311,25010]]),mutual_exclusions([])).
task(id(108),cost(201),duration(31),in([[42,12215],[181,12875],[301,13225],[318,12170]]),out([[147,11388],[174,24434]]),mutual_exclusions([])).
task(id(95),cost(271),duration(104),in([[48,4699],[50,21337],[315,25727],[326,25837],[353,27832]]),out([[134,21463],[381,11100]]),mutual_exclusions([])).
task(id(166),cost(277),duration(59),in([[89,16513],[207,26024],[268,13912],[346,16162]]),out([[368,18207]]),mutual_exclusions([])).
task(id(141),cost(216),duration(30),in([[3,21876],[87,3025],[260,4740]]),out([[28,21602],[131,27136],[211,21877]]),mutual_exclusions([])).
task(id(151),cost(121),duration(70),in([[19,28130],[30,28064],[356,20432]]),out([[4,12779]]),mutual_exclusions([])).
task(id(164),cost(118),duration(151),in([[118,21100],[322,17576]]),out([[205,28801],[212,29280],[298,26504]]),mutual_exclusions([])).
task(id(59),cost(83),duration(26),in([[77,11156],[307,6316],[356,9130]]),out([[29,4412],[209,12779],[217,4578],[348,17567],[378,17368]]),mutual_exclusions([])).
task(id(82),cost(94),duration(77),in([[34,4911],[73,22613],[123,17046],[327,25868]]),out([[38,18119],[112,26425]]),mutual_exclusions([])).
task(id(116),cost(112),duration(156),in([[53,16129],[149,21808]]),out([[46,29910],[86,21814]]),mutual_exclusions([])).
task(id(101),cost(72),duration(16),in([[79,27895],[92,6610],[212,23627],[356,9131]]),out([[21,28345],[28,13249],[94,16716],[251,22983]]),mutual_exclusions([])).
task(id(169),cost(91),duration(114),in([[348,24380],[355,18263]]),out([[201,29739]]),mutual_exclusions([])).
task(id(155),cost(222),duration(106),in([[110,21866],[233,28400],[271,6483]]),out([[16,28817]]),mutual_exclusions([])).
task(id(176),cost(270),duration(110),in([[120,18634],[190,4668],[203,10525],[268,5078],[280,3226]]),out([[222,27089]]),mutual_exclusions([])).
task(id(70),cost(218),duration(53),in([[3,18455],[82,15472],[177,23939]]),out([[201,3689],[218,20405],[268,13279]]),mutual_exclusions([])).
task(id(67),cost(287),duration(108),in([[196,23901],[199,4693],[242,22509]]),out([[119,9101],[320,23775]]),mutual_exclusions([])).
task(id(4),cost(83),duration(49),in([[91,12607],[118,23424],[202,20590],[206,6902],[221,6744],[309,24693]]),out([[1,15052],[84,25962],[125,27422],[149,6338],[170,28125],[216,8673]]),mutual_exclusions([])).
task(id(140),cost(70),duration(67),in([[19,20076],[129,4765],[173,27814]]),out([[282,9450],[371,9456]]),mutual_exclusions([])).
task(id(152),cost(59),duration(135),in([[179,11908],[189,15341]]),out([[175,7688]]),mutual_exclusions([])).
task(id(88),cost(249),duration(136),in([[244,20526],[314,7186]]),out([[306,7131]]),mutual_exclusions([])).
task(id(168),cost(128),duration(101),in([[42,29238],[380,8185]]),out([[44,23925],[85,3882],[124,4994]]),mutual_exclusions([])).
task(id(109),cost(133),duration(75),in([[67,5474],[299,6182],[366,13306],[369,27661]]),out([[48,16554],[200,17098]]),mutual_exclusions([])).
task(id(49),cost(77),duration(98),in([[84,7802],[124,27980],[153,17233],[193,22749],[319,16870]]),out([[323,27634]]),mutual_exclusions([])).
task(id(16),cost(65),duration(33),in([[35,15892],[61,27519],[86,19369],[94,16716],[150,16231],[187,16230],[301,20986],[322,13419],[361,26136]]),out([[2,14647],[68,20284],[241,4812],[358,6198],[360,9996]]),mutual_exclusions([])).
task(id(139),cost(93),duration(26),in([[62,5709],[112,14399],[127,9686],[182,13456],[183,16883],[251,22983],[281,7664],[368,26646],[373,25359]]),out([[73,15644],[83,28271],[109,21453],[199,25170],[332,14469],[364,24269]]),mutual_exclusions([])).
task(id(42),cost(255),duration(88),in([[66,29015],[159,20245],[241,5316],[264,6749],[370,29032]]),out([[149,8228],[229,3680]]),mutual_exclusions([])).
task(id(73),cost(64),duration(128),in([[34,11826],[60,4932],[100,25316],[146,26348]]),out([[162,26883]]),mutual_exclusions([])).
task(id(17),cost(29),duration(18),in([[2,14647],[307,12632],[358,6198],[363,3769]]),out([[91,12607],[299,7746],[309,24693],[383,26457]]),mutual_exclusions([])).
task(id(65),cost(253),duration(75),in([[181,4279],[312,29782]]),out([[365,18912]]),mutual_exclusions([])).
task(id(148),cost(247),duration(140),in([[99,17968],[103,19805],[282,8999],[303,12272]]),out([[187,13538],[293,4494],[332,28194]]),mutual_exclusions([])).
task(id(79),cost(290),duration(37),in([[60,16878],[256,23080],[313,7044]]),out([[240,26334]]),mutual_exclusions([])).
task(id(75),cost(241),duration(122),in([[8,8290],[22,4273],[48,15144],[268,11479],[352,11863]]),out([[18,5625],[200,7964]]),mutual_exclusions([])).
task(id(40),cost(81),duration(104),in([[137,9893],[359,4259]]),out([[239,3181],[353,28175]]),mutual_exclusions([])).
task(id(143),cost(290),duration(111),in([[28,15353],[216,28584],[242,22155],[258,5131]]),out([[110,9545]]),mutual_exclusions([])).
task(id(61),cost(138),duration(106),in([[167,12982],[357,6144]]),out([[271,7629],[284,15822]]),mutual_exclusions([])).
task(id(125),cost(90),duration(82),in([[49,23531],[358,13784]]),out([[125,23796],[278,28240]]),mutual_exclusions([])).
task(id(137),cost(38),duration(19),in([[151,7682]]),out([[59,11843],[240,20062],[259,25686],[347,29715]]),mutual_exclusions([])).
task(id(11),cost(107),duration(60),in([[115,8299],[126,18537],[245,23786]]),out([[312,27205],[320,8509],[371,6721]]),mutual_exclusions([])).
task(id(98),cost(62),duration(21),in([[1,15052],[21,28345],[84,25962],[125,27422],[149,6338],[170,28125],[192,3445],[195,13958],[216,8673],[299,7746],[342,19543],[383,26457]]),out([[127,9686],[182,13456],[183,16883],[281,7664],[368,26646],[373,25359]]),mutual_exclusions([])).
task(id(77),cost(250),duration(35),in([[54,28554],[83,23853]]),out([[294,17873]]),mutual_exclusions([])).
task(id(69),cost(36),duration(50),in([[122,22406]]),out([[35,15892],[212,23627],[218,15866],[372,18339]]),mutual_exclusions([])).
task(id(178),cost(49),duration(49),in([[24,4457],[326,8028]]),out([[3,15549],[247,27607],[265,16845]]),mutual_exclusions([])).
task(id(179),cost(110),duration(67),in([[237,14078],[341,10423]]),out([[194,11327]]),mutual_exclusions([])).
task(id(107),cost(68),duration(133),in([[149,4337],[175,9218],[253,27376],[378,24802]]),out([[52,26479]]),mutual_exclusions([])).
task(id(91),cost(142),duration(133),in([[56,12700],[361,10455]]),out([[212,25561]]),mutual_exclusions([])).
task(id(90),cost(119),duration(144),in([[94,27914],[332,19744],[361,20419]]),out([[7,27457],[272,5536],[325,10057]]),mutual_exclusions([])).
task(id(58),cost(106),duration(156),in([[64,23851],[69,29029],[139,25539],[224,26562],[284,11964]]),out([[116,17637],[343,13984]]),mutual_exclusions([])).
task(id(56),cost(204),duration(97),in([[7,12733],[78,28040],[136,24098],[224,11797]]),out([[255,6767],[317,16813],[376,6705]]),mutual_exclusions([])).
task(id(110),cost(170),duration(170),in([[137,6398],[192,6082],[236,13196],[247,9172],[306,13289]]),out([[42,28098],[376,6623]]),mutual_exclusions([])).
task(id(26),cost(128),duration(34),in([[115,29905],[127,10934],[267,12555],[283,8253],[306,24429]]),out([[120,26951],[276,23872],[310,21883]]),mutual_exclusions([])).
task(id(117),cost(171),duration(135),in([[28,17472],[35,28178],[197,17391],[290,21498],[376,21187]]),out([[94,28823],[138,28982],[305,8959]]),mutual_exclusions([])).
task(id(172),cost(17),duration(54),in([[63,27278],[209,6389],[229,18205],[347,14858]]),out([[19,20580],[107,6183],[202,20590],[206,6902],[227,19959],[255,23927]]),mutual_exclusions([])).
task(id(24),cost(213),duration(98),in([[54,18392],[179,17407],[225,18100],[250,27788]]),out([[321,20644],[366,24316]]),mutual_exclusions([])).
task(id(55),cost(162),duration(159),in([[15,4106],[58,25387],[248,8745],[258,3284],[336,11480]]),out([[42,24322],[323,6352]]),mutual_exclusions([])).
task(id(121),cost(243),duration(108),in([[66,24559],[140,22618],[314,10516]]),out([[121,9450],[267,14931]]),mutual_exclusions([])).
task(id(85),cost(275),duration(33),in([[3,10452],[44,22112],[149,27913],[282,7060],[313,14057]]),out([[310,29427]]),mutual_exclusions([])).
task(id(35),cost(177),duration(164),in([[108,6897],[252,4169],[259,17377],[264,20288],[332,24969]]),out([[51,24968]]),mutual_exclusions([])).
task(id(165),cost(239),duration(134),in([[80,8456],[316,13222],[329,8821]]),out([[149,16692],[154,11745]]),mutual_exclusions([])).
task(id(160),cost(54),duration(71),in([[55,18072],[175,4121],[299,25909]]),out([[71,8740],[250,24769]]),mutual_exclusions([])).
task(id(43),cost(60),duration(100),in([[210,26738],[213,20174],[235,7986],[364,22869]]),out([[306,10066]]),mutual_exclusions([])).
task(id(53),cost(225),duration(177),in([[47,26658],[64,3409],[141,8798],[218,28790],[359,27433]]),out([[72,18342],[362,8034]]),mutual_exclusions([])).
task(id(22),cost(110),duration(157),in([[4,4385],[173,10536],[216,23038]]),out([[101,22045]]),mutual_exclusions([])).
task(id(150),cost(217),duration(176),in([[18,28693],[206,7081],[267,23168]]),out([[37,6684],[161,25400]]),mutual_exclusions([])).
task(id(173),cost(215),duration(55),in([[143,9670],[249,17383],[286,10480]]),out([[231,27026]]),mutual_exclusions([])).
task(id(126),cost(198),duration(110),in([[6,28570],[62,19678],[198,27549],[262,24277]]),out([[39,25822],[175,25144],[206,5954]]),mutual_exclusions([])).
task(id(76),cost(40),duration(60),in([[92,6609],[146,28497],[179,4794],[191,25370],[237,11516],[282,21019],[318,15021],[326,22071]]),out([[136,18083],[285,29732],[365,8372],[384,10481]]),mutual_exclusions([])).
task(id(3),cost(79),duration(14),in([[195,13958],[259,25686],[276,5920]]),out([[18,7883],[25,18622],[38,5689],[211,28046],[222,15327],[330,25941]]),mutual_exclusions([])).
task(id(158),cost(297),duration(154),in([[86,28958],[224,18099],[282,19150]]),out([[72,15149],[100,3178],[350,12140]]),mutual_exclusions([])).
task(id(20),cost(130),duration(138),in([[49,18172],[257,12275]]),out([[45,10515],[79,5542]]),mutual_exclusions([])).
task(id(8),cost(22),duration(13),in([[15,14608],[112,14399]]),out([[49,18592],[78,25420],[122,22406],[303,14685]]),mutual_exclusions([])).
task(id(78),cost(186),duration(50),in([[174,7695],[297,28057]]),out([[314,15277]]),mutual_exclusions([])).
task(id(105),cost(248),duration(55),in([[194,19084],[255,23614],[292,10670]]),out([[216,4860],[298,15980]]),mutual_exclusions([])).
task(id(170),cost(89),duration(24),in([[29,2206],[38,5689],[78,12710],[98,27088],[224,27756],[240,10031],[246,15712],[336,18750]]),out([[63,27278],[191,25370],[229,18205],[230,3841],[282,21019],[317,5005]]),mutual_exclusions([])).
task(id(30),cost(80),duration(61),in([[35,26348],[85,20217]]),out([[117,5278],[289,24884]]),mutual_exclusions([])).
task(id(163),cost(120),duration(123),in([[18,10388],[146,19754],[154,8375],[178,28887],[381,17369]]),out([[106,3336]]),mutual_exclusions([])).
task(id(74),cost(26),duration(34),in([[236,4568]]),out([[204,4285],[248,15506],[276,11839],[307,25265]]),mutual_exclusions([])).
