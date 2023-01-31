:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[18,4352],[135,18910],[203,8298],[300,18339],[319,15618],[322,18794]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[242,17087],[284,27029]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,16,23,28,34,40,48,59,71,93,102,115,134,154,175,205,282,282,282]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(146),duration(86),in([[135,13626],[210,21418]]),out([[88,22604],[96,24374],[131,28616]]),mutual_exclusions([])).
task(id(62),cost(77),duration(69),in([[105,21958],[146,29849],[207,5744],[274,17605]]),out([[53,10019],[269,15147]]),mutual_exclusions([])).
task(id(68),cost(275),duration(105),in([[125,14122],[231,3943],[313,21161],[346,3875]]),out([[36,4388],[50,9275]]),mutual_exclusions([])).
task(id(100),cost(216),duration(146),in([[21,25095],[48,27561],[350,10262]]),out([[189,8571],[219,22482]]),mutual_exclusions([])).
task(id(5),cost(239),duration(94),in([[24,4161],[207,7415],[279,6437]]),out([[313,20504]]),mutual_exclusions([])).
task(id(91),cost(291),duration(123),in([[42,15764],[285,3480]]),out([[283,26208],[306,18737]]),mutual_exclusions([])).
task(id(94),cost(240),duration(153),in([[118,25128],[205,19898],[247,23212]]),out([[98,29196],[299,8734],[327,20095]]),mutual_exclusions([])).
task(id(3),cost(199),duration(143),in([[2,14720],[157,3393],[180,28948],[190,26356],[350,5574]]),out([[130,11213],[302,25599]]),mutual_exclusions([])).
task(id(129),cost(120),duration(161),in([[107,20873],[126,3731],[221,7511],[330,11371],[341,3842]]),out([[168,5497],[297,7149],[348,5589]]),mutual_exclusions([])).
task(id(17),cost(169),duration(169),in([[1,28480],[237,23812],[294,25989]]),out([[17,12692],[289,24494]]),mutual_exclusions([])).
task(id(82),cost(281),duration(83),in([[80,9337],[276,18982]]),out([[127,23880]]),mutual_exclusions([])).
task(id(76),cost(36),duration(10),in([[206,21356],[257,6109],[298,3715]]),out([[61,29381],[238,25875],[261,18975],[294,6373]]),mutual_exclusions([])).
task(id(4),cost(275),duration(99),in([[53,20512],[111,7243],[250,16074],[297,25788],[323,13430]]),out([[35,24873],[36,5189],[240,4627]]),mutual_exclusions([])).
task(id(65),cost(210),duration(167),in([[169,8196],[237,21510]]),out([[246,6640],[248,6032]]),mutual_exclusions([])).
task(id(81),cost(266),duration(167),in([[169,20953],[181,16792]]),out([[190,27249]]),mutual_exclusions([])).
task(id(105),cost(142),duration(118),in([[46,4615],[121,17457],[299,3575]]),out([[207,15025],[333,19408]]),mutual_exclusions([])).
task(id(36),cost(42),duration(39),in([[334,18317]]),out([[111,23087],[172,25771],[240,19708],[243,8012]]),mutual_exclusions([])).
task(id(108),cost(229),duration(93),in([[21,29927],[38,15530],[126,24666]]),out([[17,6574]]),mutual_exclusions([])).
task(id(67),cost(235),duration(37),in([[119,5706],[248,9286],[281,9025],[290,16501]]),out([[9,7901]]),mutual_exclusions([])).
task(id(111),cost(88),duration(64),in([[201,19077],[210,19860],[241,11024]]),out([[190,26315],[192,21679]]),mutual_exclusions([])).
task(id(70),cost(72),duration(141),in([[74,27599],[79,29272]]),out([[113,3675],[292,15979]]),mutual_exclusions([])).
task(id(15),cost(278),duration(87),in([[159,9621],[289,10367]]),out([[334,25882]]),mutual_exclusions([])).
task(id(11),cost(152),duration(84),in([[13,19558],[286,17210]]),out([[68,16563]]),mutual_exclusions([])).
task(id(53),cost(144),duration(49),in([[56,7679],[61,19366],[73,5878]]),out([[105,4195],[249,9753],[273,23243]]),mutual_exclusions([])).
task(id(60),cost(166),duration(38),in([[34,17047],[182,5252]]),out([[46,23480],[90,24944],[166,21871]]),mutual_exclusions([])).
task(id(118),cost(240),duration(133),in([[28,28875],[72,26368],[152,11386],[230,6141],[289,19735]]),out([[15,5727],[115,25442],[252,21447]]),mutual_exclusions([])).
task(id(56),cost(284),duration(40),in([[49,26720],[104,15220],[260,25419]]),out([[153,17848]]),mutual_exclusions([])).
task(id(7),cost(229),duration(48),in([[25,16735],[42,11267],[58,11370],[179,28372],[202,10054]]),out([[107,8818],[117,10687],[173,28999]]),mutual_exclusions([])).
task(id(2),cost(21),duration(47),in([[97,12865]]),out([[11,16570],[23,18900],[62,12089],[250,26882],[256,10516]]),mutual_exclusions([])).
task(id(101),cost(124),duration(44),in([[282,25358],[319,15409]]),out([[167,14590]]),mutual_exclusions([])).
task(id(77),cost(283),duration(70),in([[43,16576],[69,19538],[75,29877],[255,12193],[315,13280]]),out([[216,4125]]),mutual_exclusions([])).
task(id(22),cost(39),duration(24),in([[314,19568]]),out([[1,26564],[31,5356],[154,13974]]),mutual_exclusions([])).
task(id(119),cost(96),duration(70),in([[27,12020],[42,21159],[212,18855]]),out([[101,6837],[181,15646],[303,9097]]),mutual_exclusions([])).
task(id(84),cost(300),duration(126),in([[139,13792],[220,17092],[343,9843],[348,6758]]),out([[189,9914]]),mutual_exclusions([])).
task(id(87),cost(225),duration(134),in([[40,19038],[126,26511],[141,5753],[275,17322]]),out([[11,5475],[264,10776],[342,17025]]),mutual_exclusions([])).
task(id(89),cost(199),duration(162),in([[16,6637],[50,18967],[318,19545]]),out([[218,29951],[232,15690]]),mutual_exclusions([])).
task(id(32),cost(53),duration(17),in([[91,22208]]),out([[122,26262],[188,23651],[205,27728]]),mutual_exclusions([])).
task(id(99),cost(70),duration(55),in([[102,5830],[203,8298],[286,3078],[291,19480],[341,29576]]),out([[204,28710],[309,5546],[329,26753],[335,14440]]),mutual_exclusions([])).
task(id(95),cost(47),duration(23),in([[11,16570],[62,12089],[65,27663],[264,24522]]),out([[42,3423],[80,6066],[103,11572],[244,8397],[304,4663]]),mutual_exclusions([])).
task(id(83),cost(53),duration(12),in([[44,24606],[96,16007],[139,28327]]),out([[54,5484],[191,27570],[231,6217],[344,11992]]),mutual_exclusions([])).
task(id(116),cost(48),duration(110),in([[182,27141],[195,8931]]),out([[19,18289],[138,12557],[167,3794]]),mutual_exclusions([])).
task(id(110),cost(50),duration(31),in([[86,19391],[360,9641]]),out([[50,20988],[120,9896],[270,6343]]),mutual_exclusions([])).
task(id(48),cost(150),duration(32),in([[19,12354],[185,6671],[243,5231],[249,21896],[277,11977]]),out([[187,13439]]),mutual_exclusions([])).
task(id(72),cost(74),duration(19),in([[255,4848],[331,9038]]),out([[44,24606],[258,28161],[360,9641]]),mutual_exclusions([])).
task(id(90),cost(291),duration(46),in([[291,27069],[307,12200],[333,4107]]),out([[75,5354],[115,26127],[220,24632]]),mutual_exclusions([])).
task(id(31),cost(83),duration(110),in([[93,27160],[126,29155],[143,24026],[248,11750],[349,16915]]),out([[41,22674]]),mutual_exclusions([])).
task(id(123),cost(54),duration(46),in([[141,28694],[318,8983]]),out([[68,25271],[91,22208],[334,18317],[341,29576]]),mutual_exclusions([])).
task(id(122),cost(17),duration(17),in([[135,18910]]),out([[134,12070],[229,7366],[236,9102],[291,19480],[327,26860]]),mutual_exclusions([])).
task(id(50),cost(53),duration(30),in([[134,12070],[333,13713]]),out([[65,27663],[102,5830],[355,4916]]),mutual_exclusions([])).
task(id(9),cost(32),duration(51),in([[95,7069],[327,26860]]),out([[197,15087],[264,24522],[333,13713],[336,17024]]),mutual_exclusions([])).
task(id(8),cost(280),duration(31),in([[88,19927],[257,4846]]),out([[37,17399]]),mutual_exclusions([])).
task(id(45),cost(203),duration(126),in([[39,8695],[320,23266],[328,8030]]),out([[334,15288]]),mutual_exclusions([])).
task(id(46),cost(89),duration(17),in([[224,27316],[287,23819]]),out([[79,14921],[90,18708],[167,24117]]),mutual_exclusions([])).
task(id(39),cost(192),duration(120),in([[46,12497],[75,11158],[349,25012]]),out([[73,17272],[97,18145],[236,6050]]),mutual_exclusions([])).
task(id(13),cost(236),duration(105),in([[140,18784],[178,23408],[246,23069],[251,4284],[255,13955]]),out([[5,6882],[64,27366],[348,18814]]),mutual_exclusions([])).
task(id(127),cost(125),duration(169),in([[37,9271],[174,27648],[219,6210],[262,29761],[311,18674]]),out([[117,18258],[130,27941]]),mutual_exclusions([])).
task(id(23),cost(188),duration(140),in([[23,4998],[185,9368],[280,4345],[304,16264]]),out([[282,5135]]),mutual_exclusions([])).
task(id(64),cost(129),duration(129),in([[100,23294],[155,6324],[264,8360],[271,29412]]),out([[216,16641]]),mutual_exclusions([])).
task(id(44),cost(170),duration(56),in([[60,15015],[133,20871],[146,14288],[262,6515],[348,26624]]),out([[16,18440],[70,11110],[214,17954]]),mutual_exclusions([])).
task(id(57),cost(110),duration(56),in([[205,6365],[233,6686],[286,24719],[293,7636],[310,28520]]),out([[4,27429]]),mutual_exclusions([])).
task(id(38),cost(295),duration(132),in([[69,15941],[113,10354],[157,5164],[172,18045],[244,9896]]),out([[40,20954]]),mutual_exclusions([])).
task(id(71),cost(187),duration(125),in([[9,7163],[109,15059],[347,4820]]),out([[57,16044],[103,20918],[155,13783]]),mutual_exclusions([])).
task(id(29),cost(265),duration(51),in([[49,9712],[163,28434],[214,26202],[277,12962],[302,18117]]),out([[236,11967],[257,29407]]),mutual_exclusions([])).
task(id(40),cost(174),duration(130),in([[30,23465],[42,23478],[79,9660],[325,25657],[344,21248]]),out([[321,17784]]),mutual_exclusions([])).
task(id(66),cost(248),duration(76),in([[105,6966],[246,6981],[274,26233]]),out([[306,21721]]),mutual_exclusions([])).
task(id(49),cost(275),duration(179),in([[47,18225],[97,5323],[108,14341],[178,19464],[190,22746]]),out([[128,21671],[172,8095],[320,10157]]),mutual_exclusions([])).
task(id(75),cost(161),duration(135),in([[188,13290],[271,16513],[303,6331]]),out([[251,23334],[275,8142]]),mutual_exclusions([])).
task(id(28),cost(78),duration(22),in([[151,10496],[197,15087]]),out([[86,19391],[139,28327],[210,27597],[314,19568]]),mutual_exclusions([])).
task(id(112),cost(259),duration(124),in([[6,22287],[36,26633],[68,12499],[302,20428]]),out([[245,29853],[253,6016]]),mutual_exclusions([])).
task(id(12),cost(67),duration(24),in([[100,15087],[258,28161],[322,18794]]),out([[184,22587],[254,10888],[307,4160],[356,22741]]),mutual_exclusions([])).
task(id(6),cost(99),duration(26),in([[256,10516],[279,5793],[319,15618]]),out([[60,24877],[215,21448],[224,27316],[287,23819],[298,3715]]),mutual_exclusions([])).
task(id(98),cost(244),duration(35),in([[126,21055],[134,29645],[178,19315],[252,18931],[296,17767]]),out([[17,25366],[266,16930]]),mutual_exclusions([])).
task(id(113),cost(267),duration(154),in([[38,10953],[59,25937],[75,26763],[153,21460]]),out([[231,20451],[238,16532]]),mutual_exclusions([])).
task(id(58),cost(129),duration(98),in([[115,15766],[132,9438],[185,21812]]),out([[77,27860],[244,4212]]),mutual_exclusions([])).
task(id(1),cost(159),duration(60),in([[64,15702],[106,6187]]),out([[227,25257],[288,14269]]),mutual_exclusions([])).
task(id(30),cost(268),duration(31),in([[19,20094],[79,10593],[119,20606],[163,27959],[322,28003]]),out([[166,8094],[302,24781],[320,25142]]),mutual_exclusions([])).
task(id(19),cost(98),duration(26),in([[48,16684],[228,5393]]),out([[19,26576],[64,17451],[110,8965],[170,15658],[241,21367]]),mutual_exclusions([])).
task(id(130),cost(185),duration(52),in([[303,21183],[320,19117]]),out([[50,12620],[276,28390],[337,10344]]),mutual_exclusions([])).
task(id(35),cost(38),duration(13),in([[34,20874],[250,26882]]),out([[96,16007],[136,24996],[228,5393],[253,8373],[257,6109]]),mutual_exclusions([])).
task(id(51),cost(67),duration(73),in([[178,28217],[256,25992],[307,11249]]),out([[32,11276]]),mutual_exclusions([])).
task(id(93),cost(18),duration(19),in([[60,24877],[155,26978],[215,21448],[233,3566],[236,9102],[355,4916]]),out([[33,6788],[124,4038],[271,26930],[273,9687]]),mutual_exclusions([])).
task(id(114),cost(177),duration(155),in([[48,9772],[104,3646],[206,12510],[260,16292]]),out([[206,12445]]),mutual_exclusions([])).
task(id(124),cost(203),duration(83),in([[71,24903],[105,8855],[171,7123],[187,4844],[251,11971]]),out([[72,23708]]),mutual_exclusions([])).
task(id(106),cost(103),duration(168),in([[17,14077],[171,20239]]),out([[113,23357]]),mutual_exclusions([])).
task(id(85),cost(254),duration(68),in([[30,14480],[178,24077],[184,11799]]),out([[10,8433],[307,13529],[345,10034]]),mutual_exclusions([])).
task(id(117),cost(289),duration(51),in([[158,25750],[185,14452],[268,13522],[331,25793]]),out([[157,10738],[215,23043]]),mutual_exclusions([])).
task(id(79),cost(46),duration(40),in([[229,7366],[267,6570]]),out([[155,26978],[233,3566],[279,5793],[318,8983],[331,9038]]),mutual_exclusions([])).
task(id(78),cost(78),duration(54),in([[51,20346],[351,19159]]),out([[87,8273],[148,28363]]),mutual_exclusions([])).
task(id(96),cost(226),duration(64),in([[59,29146],[68,16150],[114,3077],[250,8751]]),out([[43,9176],[225,6262],[244,26439]]),mutual_exclusions([])).
task(id(59),cost(148),duration(150),in([[102,4617],[120,18032],[189,27393],[263,5271]]),out([[70,5734],[147,29742]]),mutual_exclusions([])).
task(id(33),cost(80),duration(86),in([[75,11876],[134,22431],[264,4294]]),out([[68,25772]]),mutual_exclusions([])).
task(id(34),cost(205),duration(148),in([[103,26186],[327,20402]]),out([[46,17445],[195,15887],[229,14280]]),mutual_exclusions([])).
task(id(42),cost(65),duration(98),in([[9,19351],[15,14594],[122,10337],[154,13758],[162,28412]]),out([[125,20216],[234,9510]]),mutual_exclusions([])).
task(id(41),cost(177),duration(50),in([[154,21221],[336,5864]]),out([[16,3872],[39,5886],[119,8625]]),mutual_exclusions([])).
task(id(27),cost(131),duration(101),in([[120,28121],[129,11478],[296,3826]]),out([[22,26224],[151,5964],[198,16007]]),mutual_exclusions([])).
task(id(103),cost(60),duration(155),in([[34,9429],[147,6807],[164,6210],[184,19931]]),out([[326,14974]]),mutual_exclusions([])).
task(id(73),cost(52),duration(19),in([[23,18900],[136,24996]]),out([[5,22481],[14,5061],[245,17535],[312,25880]]),mutual_exclusions([])).
task(id(97),cost(87),duration(141),in([[36,26244],[64,8551],[132,28648],[135,8907],[223,27678]]),out([[216,14956]]),mutual_exclusions([])).
task(id(86),cost(228),duration(60),in([[32,28871],[39,11863],[115,9713],[131,14053]]),out([[5,15255],[242,24790]]),mutual_exclusions([])).
task(id(52),cost(299),duration(157),in([[33,15731],[56,14590],[124,9222],[157,23412],[342,27754]]),out([[304,17402]]),mutual_exclusions([])).
task(id(26),cost(19),duration(37),in([[190,10787]]),out([[141,28694],[255,4848],[267,6570]]),mutual_exclusions([])).
task(id(24),cost(49),duration(140),in([[102,11554],[302,11935]]),out([[40,12603],[110,10282],[273,17611]]),mutual_exclusions([])).
task(id(61),cost(183),duration(61),in([[8,20392],[99,25634],[141,25540]]),out([[66,24087],[122,6185]]),mutual_exclusions([])).
task(id(55),cost(297),duration(55),in([[30,16829],[132,11834],[226,10032],[240,28317],[322,9653]]),out([[184,16423],[303,7528]]),mutual_exclusions([])).
task(id(104),cost(186),duration(134),in([[23,5464],[31,26748],[142,4305],[147,4557],[220,16338]]),out([[256,28219]]),mutual_exclusions([])).
task(id(74),cost(81),duration(16),in([[68,25271],[108,16136],[253,8373]]),out([[177,28457],[189,11775],[342,17595]]),mutual_exclusions([])).
task(id(43),cost(280),duration(62),in([[10,19673],[190,16715],[307,7891],[309,3475]]),out([[282,15706]]),mutual_exclusions([])).
task(id(37),cost(85),duration(79),in([[163,29026],[235,8343]]),out([[47,16066],[193,4706]]),mutual_exclusions([])).
task(id(88),cost(97),duration(57),in([[132,5566],[255,5759],[294,7367],[341,7261]]),out([[160,25721],[284,15784]]),mutual_exclusions([])).
task(id(18),cost(102),duration(71),in([[170,4083],[317,7434]]),out([[19,22820],[79,5451]]),mutual_exclusions([])).
task(id(14),cost(75),duration(12),in([[268,14011]]),out([[34,20874],[97,12865],[108,16136],[206,21356]]),mutual_exclusions([])).
task(id(120),cost(138),duration(129),in([[39,26900],[68,4272],[145,29138],[175,22671],[338,17732]]),out([[240,25730],[321,3109]]),mutual_exclusions([])).
task(id(54),cost(93),duration(44),in([[14,5061],[19,26576],[50,20988],[54,5484],[61,29381],[64,17451],[90,18708],[111,23087],[122,26262],[124,4038],[154,13974],[172,25771],[177,28457],[184,22587],[188,23651],[210,27597],[231,6217],[241,21367],[244,8397],[245,17535],[270,6343],[273,9687],[294,6373],[300,18339],[304,4663],[307,4160],[309,5546],[329,26753]]),out([[242,17087]]),mutual_exclusions([])).
task(id(107),cost(180),duration(90),in([[113,15361],[123,17589],[145,4315],[280,3766]]),out([[320,7062]]),mutual_exclusions([])).
task(id(128),cost(60),duration(164),in([[106,25120],[144,4957],[150,3140],[194,15585]]),out([[220,19098],[227,7927],[278,19082]]),mutual_exclusions([])).
task(id(115),cost(193),duration(49),in([[12,5621],[22,20111],[117,3293],[137,26828],[157,20591]]),out([[185,23263],[236,19605]]),mutual_exclusions([])).
task(id(21),cost(75),duration(42),in([[18,4352]]),out([[95,7069],[190,10787],[268,14011],[286,3078],[350,17236]]),mutual_exclusions([])).
task(id(109),cost(73),duration(146),in([[175,29297],[325,17651]]),out([[110,26436],[179,8565],[313,18126]]),mutual_exclusions([])).
task(id(47),cost(15),duration(43),in([[336,17024],[350,17236]]),out([[48,16684],[100,15087],[151,10496]]),mutual_exclusions([])).
task(id(10),cost(165),duration(68),in([[8,20266],[24,20048],[134,16941],[188,24742],[227,18802]]),out([[30,6268]]),mutual_exclusions([])).
task(id(121),cost(240),duration(137),in([[27,28554],[99,23304],[109,28160],[152,18667],[220,18255]]),out([[19,12304]]),mutual_exclusions([])).
task(id(92),cost(145),duration(45),in([[183,14964],[347,21339]]),out([[97,26403]]),mutual_exclusions([])).
task(id(63),cost(126),duration(115),in([[10,27915],[15,14364],[113,12565],[124,29648],[182,13010]]),out([[106,3287],[245,21195]]),mutual_exclusions([])).
task(id(69),cost(97),duration(16),in([[1,26564],[5,22481],[31,5356],[33,6788],[42,3423],[79,14921],[80,6066],[103,11572],[110,8965],[120,9896],[167,24117],[170,15658],[189,11775],[191,27570],[204,28710],[205,27728],[238,25875],[240,19708],[243,8012],[254,10888],[261,18975],[271,26930],[312,25880],[335,14440],[342,17595],[344,11992],[356,22741]]),out([[284,27029]]),mutual_exclusions([])).
task(id(125),cost(141),duration(129),in([[69,21293],[121,15725]]),out([[62,9833],[247,8282],[250,14643]]),mutual_exclusions([])).