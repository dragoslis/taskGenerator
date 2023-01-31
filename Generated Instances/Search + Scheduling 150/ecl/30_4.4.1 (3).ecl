:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[48,29574],[61,17226],[158,3817],[240,9221],[251,16834],[265,24051]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[100,20404],[193,9988]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,10,17,20,24,31,35,43,50,57,74,84,96,107,122,159,182,231,231]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(8),cost(45),duration(119),in([[125,5517],[315,16858]]),out([[326,6859],[336,29175]]),mutual_exclusions([])).
task(id(7),cost(61),duration(81),in([[2,22660],[159,29996],[206,7594],[217,25153],[287,19565]]),out([[37,17842],[132,25513]]),mutual_exclusions([])).
task(id(149),cost(287),duration(51),in([[158,26589],[173,28557],[175,25355],[202,20987],[276,20782]]),out([[42,27239],[103,24805],[244,4628]]),mutual_exclusions([])).
task(id(6),cost(160),duration(69),in([[19,28445],[34,8404],[60,29789],[116,29865],[196,24472]]),out([[103,18436],[244,12340]]),mutual_exclusions([])).
task(id(61),cost(220),duration(80),in([[150,15486],[165,12711],[240,14227],[326,9279]]),out([[72,18653]]),mutual_exclusions([])).
task(id(19),cost(58),duration(172),in([[213,23469],[232,23978],[255,16633],[304,17131]]),out([[151,3412],[314,29238]]),mutual_exclusions([])).
task(id(154),cost(106),duration(109),in([[33,10084],[143,16552],[229,10039]]),out([[238,12104]]),mutual_exclusions([])).
task(id(52),cost(72),duration(112),in([[85,29483],[99,5568]]),out([[52,12150],[62,23693],[199,3455]]),mutual_exclusions([])).
task(id(33),cost(145),duration(156),in([[77,18539],[225,26658],[263,22470],[300,8377]]),out([[171,27347],[324,16522]]),mutual_exclusions([])).
task(id(153),cost(48),duration(18),in([[17,1102],[26,5867],[49,2047],[201,9932],[271,6313],[275,2897]]),out([[24,3012],[41,23007],[182,24745],[293,6501],[351,12188]]),mutual_exclusions([])).
task(id(143),cost(55),duration(52),in([[120,4080],[122,23535],[213,11994],[227,11110],[280,20572]]),out([[151,7713],[199,27531]]),mutual_exclusions([])).
task(id(25),cost(72),duration(90),in([[94,18111],[186,19271],[229,23276],[305,9720]]),out([[53,11798],[217,29243],[335,15341]]),mutual_exclusions([])).
task(id(179),cost(171),duration(153),in([[161,6338],[275,18789],[336,28637]]),out([[14,6036],[154,14840]]),mutual_exclusions([])).
task(id(132),cost(76),duration(19),in([[41,23007],[46,3766],[57,6828],[115,6200],[139,22891],[189,27486],[196,4582],[220,20088],[242,3206],[279,25343],[285,3968]]),out([[100,20404]]),mutual_exclusions([])).
task(id(4),cost(203),duration(76),in([[32,9819],[188,3257],[306,12486],[340,23649]]),out([[69,12945],[332,14249]]),mutual_exclusions([])).
task(id(139),cost(47),duration(90),in([[308,8912],[334,6506],[348,29686]]),out([[351,16619]]),mutual_exclusions([])).
task(id(58),cost(159),duration(51),in([[3,25767],[42,23316]]),out([[30,4662],[34,13435],[66,10498]]),mutual_exclusions([])).
task(id(89),cost(75),duration(30),in([[17,17756],[232,5211],[327,3390]]),out([[128,25203]]),mutual_exclusions([])).
task(id(38),cost(192),duration(86),in([[80,28337],[125,7568],[325,5631]]),out([[104,10645],[116,12294]]),mutual_exclusions([])).
task(id(114),cost(183),duration(165),in([[42,14163],[43,23388],[183,23481],[212,11601],[310,13744]]),out([[175,10479]]),mutual_exclusions([])).
task(id(105),cost(87),duration(16),in([[10,6625],[26,2933],[159,15911],[162,3628],[240,9221],[296,1448]]),out([[9,24562],[127,19403],[179,11319],[244,26869]]),mutual_exclusions([])).
task(id(116),cost(85),duration(31),in([[27,24376],[86,24081]]),out([[200,9047],[223,27441]]),mutual_exclusions([])).
task(id(136),cost(77),duration(12),in([[243,21660]]),out([[3,17960],[85,6199],[105,16839],[208,28357],[300,15755]]),mutual_exclusions([])).
task(id(176),cost(204),duration(38),in([[57,8927],[299,24808]]),out([[192,18956]]),mutual_exclusions([])).
task(id(85),cost(186),duration(117),in([[144,9490],[281,15621]]),out([[45,28180],[93,19049],[121,10642]]),mutual_exclusions([])).
task(id(41),cost(99),duration(52),in([[9,24562],[52,19424],[62,12167],[94,5477],[130,4302],[161,3703],[219,2559],[265,3006],[302,26276],[335,3015]]),out([[5,12271],[38,15072],[143,26332],[186,28490],[257,17428]]),mutual_exclusions([])).
task(id(57),cost(218),duration(100),in([[51,17902],[144,18237],[146,10577],[228,24192],[269,29263]]),out([[91,23569],[175,18567],[348,17941]]),mutual_exclusions([])).
task(id(170),cost(75),duration(47),in([[6,18142],[17,2205],[110,7118],[182,12373],[226,10095],[346,10607]]),out([[20,22366],[79,18311],[199,16207],[230,7191],[282,4626]]),mutual_exclusions([])).
task(id(98),cost(67),duration(37),in([[33,2696],[38,15072],[44,29654],[67,2197],[79,18311],[161,7406],[244,3359],[263,5749],[267,14783],[289,3599],[296,1448]]),out([[183,28726],[277,22887],[279,25343]]),mutual_exclusions([])).
task(id(83),cost(65),duration(93),in([[9,15498],[220,17972]]),out([[59,29010],[239,28483]]),mutual_exclusions([])).
task(id(59),cost(195),duration(121),in([[159,25658],[278,18316],[292,12255]]),out([[345,9893]]),mutual_exclusions([])).
task(id(11),cost(277),duration(112),in([[103,8515],[231,17536]]),out([[5,27960],[340,18502]]),mutual_exclusions([])).
task(id(104),cost(253),duration(175),in([[88,9755],[128,6962],[214,11562],[217,18048],[331,7170]]),out([[59,8444],[64,16141]]),mutual_exclusions([])).
task(id(148),cost(30),duration(47),in([[137,20716],[271,6313],[296,2896],[319,2663]]),out([[32,18095],[60,29629],[110,14236],[289,3599]]),mutual_exclusions([])).
task(id(135),cost(20),duration(24),in([[24,1506],[26,11733],[60,14814],[67,1098],[140,5695],[146,13755],[155,8844],[199,16207],[252,9861]]),out([[148,11747],[281,13410],[303,11918],[334,4558]]),mutual_exclusions([])).
task(id(31),cost(295),duration(142),in([[10,14395],[235,19132],[264,21993],[321,4456],[345,10811]]),out([[4,14283],[261,18004]]),mutual_exclusions([])).
task(id(94),cost(123),duration(145),in([[54,28087],[59,5420]]),out([[115,6122],[126,29502],[146,21429]]),mutual_exclusions([])).
task(id(100),cost(208),duration(180),in([[24,5724],[236,28251],[282,11537],[322,26978],[342,24566]]),out([[146,16430],[254,18872],[314,9318]]),mutual_exclusions([])).
task(id(101),cost(126),duration(132),in([[105,19484],[185,7041],[246,20401],[279,19781],[292,12779]]),out([[98,11532]]),mutual_exclusions([])).
task(id(180),cost(216),duration(33),in([[35,18112],[61,28421],[159,4682],[169,24848],[219,15046]]),out([[13,7121],[314,3904]]),mutual_exclusions([])).
task(id(103),cost(169),duration(138),in([[5,3155],[83,10292],[103,15253],[256,17968],[302,5653]]),out([[20,23090]]),mutual_exclusions([])).
task(id(60),cost(263),duration(31),in([[182,3330],[203,27659],[212,22356]]),out([[128,7440],[242,27568],[339,5672]]),mutual_exclusions([])).
task(id(70),cost(246),duration(115),in([[33,8726],[123,18567],[154,21542],[296,24223]]),out([[114,13026],[279,8095]]),mutual_exclusions([])).
task(id(141),cost(86),duration(30),in([[48,29574]]),out([[29,18477],[49,8187],[140,5695],[319,10650],[321,8458]]),mutual_exclusions([])).
task(id(22),cost(58),duration(128),in([[163,11486],[167,6346]]),out([[113,11940],[149,27097],[236,23264]]),mutual_exclusions([])).
task(id(150),cost(25),duration(36),in([[321,8458]]),out([[10,26499],[243,21660],[275,5795],[335,3015]]),mutual_exclusions([])).
task(id(46),cost(274),duration(111),in([[9,14247],[125,24905],[266,19378]]),out([[191,24121]]),mutual_exclusions([])).
task(id(9),cost(184),duration(161),in([[67,24674],[151,27928],[210,23970],[286,24745],[341,22142]]),out([[133,27602],[185,24316]]),mutual_exclusions([])).
task(id(48),cost(23),duration(57),in([[3,17960],[32,18095],[130,4301],[146,6878],[265,3007],[275,724],[287,29183],[292,611]]),out([[44,29654],[155,8844],[212,20886],[340,7451]]),mutual_exclusions([])).
task(id(146),cost(93),duration(63),in([[303,4601],[333,5386]]),out([[257,17229]]),mutual_exclusions([])).
task(id(173),cost(279),duration(128),in([[37,8141],[74,12865],[127,3331],[157,22297]]),out([[196,29445]]),mutual_exclusions([])).
task(id(97),cost(84),duration(128),in([[103,8142],[158,25754],[246,27342]]),out([[147,7801]]),mutual_exclusions([])).
task(id(47),cost(66),duration(155),in([[26,22528],[77,29566],[201,19072],[339,6951]]),out([[83,17733]]),mutual_exclusions([])).
task(id(49),cost(259),duration(47),in([[72,6643],[92,4390],[162,27701],[185,21536],[273,17158]]),out([[82,17369],[212,18637],[301,17566]]),mutual_exclusions([])).
task(id(113),cost(162),duration(86),in([[116,20142],[134,15667],[139,18691],[213,24395]]),out([[320,14312]]),mutual_exclusions([])).
task(id(121),cost(217),duration(110),in([[112,20829],[159,19510],[201,18244],[304,28095]]),out([[13,9642],[176,8108]]),mutual_exclusions([])).
task(id(102),cost(60),duration(56),in([[97,3534],[127,9701],[162,3627],[208,14179],[282,4626],[291,5182],[296,11584],[303,11918]]),out([[52,19424],[187,28756],[263,5749],[344,8301]]),mutual_exclusions([])).
task(id(126),cost(20),duration(20),in([[1,17254],[10,1657],[60,7408],[89,8546],[105,8420],[127,4851],[146,6878],[292,1221],[293,6501]]),out([[92,17835],[97,3534],[226,10095],[252,19723],[353,11026]]),mutual_exclusions([])).
task(id(34),cost(283),duration(117),in([[24,12174],[182,5186],[293,12300],[343,8004],[345,4464]]),out([[118,3539],[197,18998],[329,20494]]),mutual_exclusions([])).
task(id(140),cost(65),duration(31),in([[17,1102],[40,21811],[251,16834],[275,725]]),out([[33,21571],[292,4884],[346,10607]]),mutual_exclusions([])).
task(id(87),cost(189),duration(78),in([[27,19319],[107,11363],[145,23953],[232,6836]]),out([[135,5938]]),mutual_exclusions([])).
task(id(88),cost(71),duration(24),in([[94,5476],[105,4210],[127,4851],[161,3703],[182,12372],[212,20886],[275,1449],[292,2442],[353,11026]]),out([[6,18142],[185,18672],[267,29566]]),mutual_exclusions([])).
task(id(110),cost(186),duration(146),in([[51,18606],[92,12442]]),out([[52,8995],[318,13912]]),mutual_exclusions([])).
task(id(95),cost(173),duration(108),in([[24,4752],[157,5345],[262,25697],[314,13601]]),out([[233,23841],[318,19397],[339,21129]]),mutual_exclusions([])).
task(id(92),cost(171),duration(167),in([[185,13347],[198,7583]]),out([[126,20965],[148,18497]]),mutual_exclusions([])).
task(id(75),cost(263),duration(80),in([[115,24796],[128,3229]]),out([[91,27328],[208,7119],[350,16777]]),mutual_exclusions([])).
task(id(160),cost(79),duration(105),in([[5,27216],[19,5193],[232,6273],[317,25595]]),out([[262,16519]]),mutual_exclusions([])).
task(id(66),cost(220),duration(156),in([[33,27819],[123,20439],[142,25521],[153,7274],[268,17766]]),out([[164,5671],[279,16947],[287,22685]]),mutual_exclusions([])).
task(id(165),cost(29),duration(29),in([[49,4093],[85,1550],[219,2559],[292,610],[296,5792]]),out([[159,15911],[161,29623],[196,18328],[333,28017]]),mutual_exclusions([])).
task(id(123),cost(140),duration(108),in([[48,8952],[174,18707],[268,3923],[340,19728]]),out([[16,7934],[134,11568],[187,3262]]),mutual_exclusions([])).
task(id(55),cost(107),duration(74),in([[6,21797],[37,16545],[53,19403],[300,26467]]),out([[5,10593],[287,26151]]),mutual_exclusions([])).
task(id(125),cost(201),duration(178),in([[1,26423],[91,14145]]),out([[209,3223],[348,9426]]),mutual_exclusions([])).
task(id(178),cost(151),duration(35),in([[96,20448],[144,6376],[336,20652]]),out([[64,10066]]),mutual_exclusions([])).
task(id(145),cost(276),duration(169),in([[216,10735],[249,4432]]),out([[179,17783],[247,16734],[323,21049]]),mutual_exclusions([])).
task(id(122),cost(277),duration(82),in([[26,13814],[82,6750],[300,8487]]),out([[67,8755]]),mutual_exclusions([])).
task(id(107),cost(246),duration(54),in([[90,3491],[337,15964]]),out([[62,25083],[185,4289],[289,4097]]),mutual_exclusions([])).
task(id(71),cost(192),duration(146),in([[85,5001],[96,17615],[133,9318],[277,19320],[318,8716]]),out([[30,25962],[99,28004],[148,10073]]),mutual_exclusions([])).
task(id(67),cost(168),duration(77),in([[174,21661],[201,25260],[299,16999]]),out([[62,9267],[204,14609],[293,22913]]),mutual_exclusions([])).
task(id(51),cost(51),duration(70),in([[33,24592],[123,7518],[229,20893]]),out([[319,28856]]),mutual_exclusions([])).
task(id(158),cost(213),duration(68),in([[3,5822],[34,28891],[170,18143]]),out([[255,23730],[283,10807]]),mutual_exclusions([])).
task(id(119),cost(163),duration(67),in([[79,12015],[106,25788],[109,11815],[225,29267],[301,23782]]),out([[205,29622]]),mutual_exclusions([])).
task(id(124),cost(142),duration(76),in([[75,3954],[168,21779],[175,11151]]),out([[17,14973]]),mutual_exclusions([])).
task(id(1),cost(98),duration(140),in([[129,3318],[190,10219],[241,3847],[313,23975]]),out([[46,23778],[207,7647]]),mutual_exclusions([])).
task(id(137),cost(276),duration(70),in([[44,8828],[152,20490],[179,19930],[208,13163],[283,23768]]),out([[203,29026],[209,7989],[229,24416]]),mutual_exclusions([])).
task(id(134),cost(53),duration(55),in([[177,22583],[201,1241],[244,3359],[300,15755],[333,28017]]),out([[1,17254],[130,17206],[271,25252]]),mutual_exclusions([])).
task(id(159),cost(94),duration(138),in([[22,15970],[120,14168],[146,13081],[158,9433]]),out([[117,23933],[153,22843],[268,6310]]),mutual_exclusions([])).
task(id(12),cost(297),duration(76),in([[20,10892],[190,17200],[200,16807],[290,4118]]),out([[58,4534],[209,14248]]),mutual_exclusions([])).
task(id(74),cost(82),duration(134),in([[122,15437],[154,20844],[241,3575]]),out([[291,27609],[312,3576]]),mutual_exclusions([])).
task(id(155),cost(167),duration(165),in([[64,9341],[196,4637]]),out([[326,28886]]),mutual_exclusions([])).
task(id(27),cost(290),duration(175),in([[49,6645],[265,20536],[285,27512],[319,13327],[331,20531]]),out([[215,20894],[253,20192]]),mutual_exclusions([])).
task(id(63),cost(113),duration(158),in([[28,7489],[32,5700],[87,11413],[280,9015]]),out([[250,17149],[267,12812],[326,12083]]),mutual_exclusions([])).
task(id(112),cost(128),duration(161),in([[83,16714],[91,27512],[219,29205],[249,21918],[262,14038]]),out([[179,28320]]),mutual_exclusions([])).
task(id(133),cost(113),duration(102),in([[71,5544],[170,5897],[343,13404]]),out([[7,28077],[87,23715]]),mutual_exclusions([])).
task(id(39),cost(104),duration(144),in([[11,5156],[37,19028],[165,5368]]),out([[174,25520],[208,11372],[288,8997]]),mutual_exclusions([])).
task(id(77),cost(202),duration(131),in([[34,7485],[45,27512],[83,4805],[238,20019]]),out([[78,15520],[143,17146],[151,23082]]),mutual_exclusions([])).
task(id(54),cost(243),duration(167),in([[2,21614],[61,6410],[69,24217],[187,6339],[296,6022]]),out([[182,24419],[325,9069]]),mutual_exclusions([])).
task(id(16),cost(227),duration(86),in([[242,5249],[260,26178],[272,18917],[282,11097],[331,9483]]),out([[150,20534],[219,21404]]),mutual_exclusions([])).
task(id(30),cost(282),duration(124),in([[84,20762],[206,20844],[265,9943]]),out([[150,20241]]),mutual_exclusions([])).
task(id(167),cost(293),duration(123),in([[104,6826],[114,24629],[119,5612],[340,4268]]),out([[24,15141],[130,18945],[318,29380]]),mutual_exclusions([])).
task(id(20),cost(68),duration(33),in([[20,22366],[33,2696],[105,2104],[108,5361],[133,14500],[158,3817],[162,7255],[201,4966],[244,13434],[266,4911],[267,14783],[319,2662],[334,4558],[338,20724]]),out([[46,3766],[101,17742],[115,6200],[139,22891],[207,26033]]),mutual_exclusions([])).
task(id(68),cost(52),duration(134),in([[74,20432],[195,21748],[270,27150],[326,19999],[330,23870]]),out([[139,5446],[142,13968]]),mutual_exclusions([])).
task(id(157),cost(260),duration(35),in([[101,15680],[341,10975]]),out([[145,16185],[253,7722],[287,15729]]),mutual_exclusions([])).
task(id(76),cost(249),duration(160),in([[79,18087],[102,5651],[168,3992],[326,21178]]),out([[94,17915],[96,11192],[121,21718]]),mutual_exclusions([])).
task(id(40),cost(67),duration(39),in([[17,8820],[61,17226],[208,7089]]),out([[16,12949],[67,8786],[201,19863]]),mutual_exclusions([])).
task(id(84),cost(130),duration(78),in([[51,19204],[138,28158],[267,13238],[301,28283]]),out([[28,22337],[222,10347],[224,4813]]),mutual_exclusions([])).
task(id(163),cost(99),duration(22),in([[49,2047],[89,8546],[285,3967]]),out([[203,4242],[266,4911],[287,29183],[291,5182],[360,3733]]),mutual_exclusions([])).
task(id(168),cost(185),duration(80),in([[116,17788],[223,13497],[238,4591],[302,7067],[337,26839]]),out([[131,13877],[333,28227]]),mutual_exclusions([])).
task(id(130),cost(169),duration(33),in([[35,11580],[240,16389]]),out([[17,13686],[78,6170]]),mutual_exclusions([])).
task(id(44),cost(170),duration(90),in([[312,28601],[328,17210]]),out([[242,6588]]),mutual_exclusions([])).
task(id(73),cost(281),duration(33),in([[42,25307],[119,9373],[212,14405],[304,22688]]),out([[154,27773]]),mutual_exclusions([])).
task(id(117),cost(260),duration(81),in([[38,17201],[284,27711],[292,15010]]),out([[64,9475]]),mutual_exclusions([])).
task(id(5),cost(157),duration(90),in([[43,23828],[184,11157],[262,9768]]),out([[335,11070]]),mutual_exclusions([])).
task(id(37),cost(180),duration(125),in([[221,7464],[302,26595],[303,5012],[311,9162],[324,14025]]),out([[80,8364],[147,5346],[331,25427]]),mutual_exclusions([])).
task(id(86),cost(294),duration(76),in([[122,24209],[313,4460]]),out([[225,7929],[332,24226]]),mutual_exclusions([])).
task(id(91),cost(155),duration(179),in([[117,29197],[231,19050],[250,3436],[297,16320]]),out([[248,3472]]),mutual_exclusions([])).
task(id(79),cost(298),duration(175),in([[8,20664],[31,12083],[171,4363]]),out([[228,10644],[270,5381]]),mutual_exclusions([])).
task(id(161),cost(129),duration(50),in([[19,29221],[242,16723]]),out([[288,15155]]),mutual_exclusions([])).
task(id(138),cost(89),duration(86),in([[94,11684],[280,28077],[296,29892],[299,18585],[343,8805]]),out([[55,5420],[205,15484],[259,13482]]),mutual_exclusions([])).
task(id(43),cost(116),duration(160),in([[46,9912],[341,24944]]),out([[4,15826],[184,15784]]),mutual_exclusions([])).
task(id(171),cost(254),duration(136),in([[185,22228],[252,23842]]),out([[149,4246]]),mutual_exclusions([])).
task(id(144),cost(70),duration(23),in([[10,1656],[17,4410],[62,12168],[75,18829],[179,11319],[187,28756],[196,9164],[219,5118],[252,9862],[309,11912]]),out([[133,14500],[302,26276],[338,20724]]),mutual_exclusions([])).
task(id(166),cost(218),duration(154),in([[20,26563],[22,6368],[129,7605],[203,16528],[288,17610]]),out([[30,22774],[244,29181],[262,10896]]),mutual_exclusions([])).
task(id(45),cost(106),duration(30),in([[20,4086],[206,17032],[258,21069],[343,27498]]),out([[7,23479]]),mutual_exclusions([])).
task(id(147),cost(58),duration(43),in([[7,28507],[101,5191],[228,24863],[278,13384],[282,8497]]),out([[273,20639],[297,20266]]),mutual_exclusions([])).
task(id(156),cost(221),duration(82),in([[54,17505],[61,3698],[283,26342],[295,8581]]),out([[20,10280],[157,14381],[182,26262]]),mutual_exclusions([])).
task(id(36),cost(33),duration(15),in([[5,12271],[10,13249],[60,7407],[85,3100],[94,10954],[161,14811],[185,18672],[203,4242],[219,10236],[244,6717],[257,17428],[265,12025],[281,13410]]),out([[47,22012],[220,20088],[233,18386],[242,3206]]),mutual_exclusions([])).
task(id(24),cost(158),duration(67),in([[57,8199],[152,20365],[155,14405],[186,8241]]),out([[141,3379],[215,26674]]),mutual_exclusions([])).
task(id(28),cost(228),duration(120),in([[58,27411],[254,9819],[278,21721]]),out([[30,19608],[100,25848],[139,13267]]),mutual_exclusions([])).
task(id(65),cost(81),duration(40),in([[178,4605],[301,23507]]),out([[303,5749]]),mutual_exclusions([])).
task(id(13),cost(96),duration(87),in([[7,3925],[86,9585],[198,19740],[214,4088]]),out([[340,10978]]),mutual_exclusions([])).
task(id(172),cost(81),duration(171),in([[186,12708],[287,23823]]),out([[8,14922],[278,13902],[351,15078]]),mutual_exclusions([])).
task(id(108),cost(164),duration(79),in([[66,16717],[111,29417],[130,14206]]),out([[57,19003],[96,4831],[184,9334]]),mutual_exclusions([])).
task(id(82),cost(169),duration(87),in([[272,7374],[329,19986]]),out([[46,5284],[130,26898],[350,23947]]),mutual_exclusions([])).
task(id(80),cost(101),duration(126),in([[49,25350],[50,15665]]),out([[51,20093]]),mutual_exclusions([])).
task(id(164),cost(68),duration(153),in([[19,23625],[109,25478],[226,15213],[232,15718]]),out([[145,25299]]),mutual_exclusions([])).
task(id(96),cost(36),duration(33),in([[10,3312],[85,1549]]),out([[17,17639],[177,22583],[296,23168]]),mutual_exclusions([])).
task(id(81),cost(110),duration(151),in([[40,4596],[181,23792],[267,7223],[281,17103]]),out([[71,12153],[176,23263],[269,6793]]),mutual_exclusions([])).
task(id(26),cost(63),duration(168),in([[170,18330],[196,8066],[208,20531],[270,11374]]),out([[148,13290],[317,11945]]),mutual_exclusions([])).
task(id(90),cost(224),duration(49),in([[231,12752],[248,24532]]),out([[100,7163]]),mutual_exclusions([])).
task(id(23),cost(262),duration(94),in([[21,20898],[224,24719],[274,6886]]),out([[45,8931],[128,14179],[212,23776]]),mutual_exclusions([])).
task(id(169),cost(291),duration(47),in([[105,22326],[151,28348],[283,15629]]),out([[174,27417],[196,5530],[331,14125]]),mutual_exclusions([])).
task(id(175),cost(287),duration(43),in([[107,18681],[215,21121]]),out([[210,16837]]),mutual_exclusions([])).
task(id(62),cost(120),duration(46),in([[42,22645],[114,12485],[188,20099],[342,16020]]),out([[194,14116],[255,6378],[269,22486]]),mutual_exclusions([])).
task(id(142),cost(136),duration(122),in([[30,5256],[262,19560]]),out([[202,29596],[234,15950],[338,11053]]),mutual_exclusions([])).
task(id(56),cost(141),duration(151),in([[104,10405],[139,4934],[196,7820],[198,23978]]),out([[236,18003],[303,21954]]),mutual_exclusions([])).
task(id(3),cost(287),duration(50),in([[31,25023],[171,25111]]),out([[8,7275],[260,16380]]),mutual_exclusions([])).
task(id(106),cost(178),duration(71),in([[117,11135],[180,10440],[190,26314]]),out([[131,4560]]),mutual_exclusions([])).
task(id(151),cost(276),duration(66),in([[68,23562],[79,26184],[242,8606],[302,16127],[341,12186]]),out([[208,25293]]),mutual_exclusions([])).
task(id(131),cost(89),duration(161),in([[96,7350],[137,22492],[159,11224],[337,5589]]),out([[2,24840],[96,21589],[312,19452]]),mutual_exclusions([])).
task(id(29),cost(100),duration(24),in([[196,4582],[201,2483]]),out([[146,27511],[162,14510],[274,17445],[309,11912]]),mutual_exclusions([])).
task(id(35),cost(164),duration(30),in([[50,28671],[99,16395],[338,29496]]),out([[32,28337],[325,4618]]),mutual_exclusions([])).
task(id(50),cost(48),duration(13),in([[67,1098],[92,17835],[265,6013],[274,17445]]),out([[75,18829],[94,21907],[285,15871]]),mutual_exclusions([])).
task(id(120),cost(29),duration(30),in([[16,12949]]),out([[26,23466],[40,21811],[219,20472]]),mutual_exclusions([])).
task(id(32),cost(60),duration(54),in([[26,2933],[33,5393],[47,22012],[101,17742],[110,7118],[148,11747],[183,28726],[186,28490],[188,18317],[207,26033],[208,3545],[233,18386],[235,3939],[271,12626],[277,22887],[285,7936],[327,5684],[340,7451],[351,6094],[360,3733]]),out([[193,9988]]),mutual_exclusions([])).
task(id(111),cost(286),duration(84),in([[76,13584],[96,5446],[147,25948],[202,10821]]),out([[118,25981]]),mutual_exclusions([])).
task(id(129),cost(281),duration(64),in([[27,16988],[143,5663],[168,26941]]),out([[18,24241]]),mutual_exclusions([])).
task(id(162),cost(99),duration(127),in([[182,26630],[230,13781],[255,8406]]),out([[19,26684],[118,19684],[302,11703]]),mutual_exclusions([])).
task(id(118),cost(69),duration(104),in([[57,29522],[178,29393]]),out([[31,24616],[178,3540],[201,21027]]),mutual_exclusions([])).
task(id(69),cost(150),duration(65),in([[53,11238],[272,25751]]),out([[22,22961]]),mutual_exclusions([])).
task(id(127),cost(64),duration(36),in([[33,10786],[67,4393],[105,2105],[130,8603],[319,5325],[351,6094]]),out([[62,24335],[89,17092],[108,5361],[137,20716],[327,5684]]),mutual_exclusions([])).
task(id(18),cost(243),duration(95),in([[181,25051],[209,10398]]),out([[156,23870]]),mutual_exclusions([])).
task(id(174),cost(229),duration(176),in([[18,13276],[34,4529],[75,21492]]),out([[60,16644]]),mutual_exclusions([])).
task(id(42),cost(90),duration(103),in([[17,15369],[30,17770],[163,25389],[262,27436]]),out([[44,3201],[95,18638],[285,21523]]),mutual_exclusions([])).
task(id(128),cost(217),duration(153),in([[16,6816],[33,6090],[83,14419],[300,27464],[346,15638]]),out([[59,4218],[141,28075]]),mutual_exclusions([])).
task(id(93),cost(203),duration(52),in([[195,11317],[213,22869],[255,22114],[279,26979]]),out([[271,7019]]),mutual_exclusions([])).
task(id(64),cost(56),duration(102),in([[133,26909],[241,7706],[304,28719],[312,18724]]),out([[41,22173],[111,22911],[345,11205]]),mutual_exclusions([])).
task(id(53),cost(82),duration(69),in([[80,16743],[189,24855],[306,4341],[307,11073]]),out([[46,9775],[239,3085],[288,18008]]),mutual_exclusions([])).
task(id(109),cost(279),duration(30),in([[13,18459],[39,11264],[57,20143],[83,15704]]),out([[10,24308],[195,4611],[349,10432]]),mutual_exclusions([])).
task(id(21),cost(75),duration(40),in([[24,1506],[29,18477],[143,26332],[201,1241],[208,3544],[230,7191],[344,8301]]),out([[57,6828],[188,18317],[189,27486],[235,3939]]),mutual_exclusions([])).
task(id(10),cost(264),duration(163),in([[140,26360],[226,10110],[243,26198],[271,23118],[304,13126]]),out([[103,14248],[122,25366]]),mutual_exclusions([])).
