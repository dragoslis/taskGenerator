:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[99,33886],[147,34612],[579,31113],[920,74471],[1062,85422],[1073,64883]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[41,12269],[76,73000]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,21,40,59,73,95,116,128,145,163,178,200,245,292,350,409,448,541,680]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(110),cost(289),duration(81),in([[39,67682],[46,48450]]),out([[14,43398],[1022,50468]]),mutual_exclusions([])).
task(id(68),cost(271),duration(80),in([[505,75625],[694,68710]]),out([[403,42582],[561,64284]]),mutual_exclusions([])).
task(id(74),cost(48),duration(48),in([[151,19491],[197,75578],[570,42659],[760,32524]]),out([[300,56389],[611,33138],[914,20634]]),mutual_exclusions([])).
task(id(191),cost(23),duration(38),in([[109,73613],[114,6363],[271,25634],[317,2316],[344,44854],[372,80354],[494,20271],[532,3223],[534,38387],[561,480],[644,28603],[646,10884],[697,15716],[902,6090]]),out([[159,84662],[215,23508],[250,71947],[961,23078]]),mutual_exclusions([])).
task(id(161),cost(83),duration(41),in([[874,17882]]),out([[80,49583],[447,69275],[532,25788],[891,10574]]),mutual_exclusions([])).
task(id(182),cost(147),duration(59),in([[182,84482],[276,19900],[793,75023]]),out([[137,66245],[760,42571],[909,21789]]),mutual_exclusions([])).
task(id(85),cost(23),duration(20),in([[178,15623],[473,36217],[797,5072]]),out([[7,73041],[209,33316],[418,30165],[896,11861],[986,86332]]),mutual_exclusions([])).
task(id(200),cost(146),duration(127),in([[29,36020],[86,77478],[270,14804],[620,32419],[1029,32059]]),out([[717,70349],[918,82637],[969,56813]]),mutual_exclusions([])).
task(id(173),cost(167),duration(179),in([[467,70634],[514,60418],[845,58460]]),out([[245,10612],[349,47852]]),mutual_exclusions([])).
task(id(69),cost(74),duration(56),in([[292,33110],[356,47351],[597,6859],[609,71307],[627,89999],[729,35855],[758,35073],[923,43831],[982,11952]]),out([[227,15279],[676,28334],[738,89405],[934,87444]]),mutual_exclusions([])).
task(id(6),cost(25),duration(46),in([[11,8778],[114,3182],[135,28260],[421,3077],[814,55263],[843,8410],[1062,21355]]),out([[372,80354],[392,19523],[695,42544],[928,11070],[981,53735]]),mutual_exclusions([])).
task(id(11),cost(251),duration(136),in([[409,62221],[571,17737],[890,43864]]),out([[222,12942],[413,22296],[651,29694]]),mutual_exclusions([])).
task(id(218),cost(34),duration(13),in([[3,9740],[145,3140],[159,84662],[249,10953],[424,55553],[608,21529],[673,35445],[727,59365],[959,23195],[962,3942],[981,53735],[1030,4773]]),out([[798,83252],[842,65460],[991,72524]]),mutual_exclusions([])).
task(id(164),cost(161),duration(121),in([[117,38961],[459,14009],[620,51062],[705,41909]]),out([[558,64247],[573,17736],[639,82116]]),mutual_exclusions([])).
task(id(144),cost(70),duration(153),in([[36,86661],[332,22346]]),out([[245,33135]]),mutual_exclusions([])).
task(id(65),cost(107),duration(30),in([[73,77712],[168,64072]]),out([[287,32055],[373,34396],[978,56634]]),mutual_exclusions([])).
task(id(221),cost(201),duration(56),in([[21,45994],[115,52746],[460,82237],[584,18149],[643,31859]]),out([[296,35323]]),mutual_exclusions([])).
task(id(137),cost(298),duration(133),in([[637,78718],[1026,84786]]),out([[87,25253],[146,56636],[502,17480]]),mutual_exclusions([])).
task(id(35),cost(102),duration(159),in([[772,20518],[907,60334]]),out([[316,34876]]),mutual_exclusions([])).
task(id(178),cost(80),duration(47),in([[344,5606],[466,2086],[528,40335],[772,28882],[797,2535],[986,21583],[1025,7850],[1076,11713]]),out([[433,14657],[608,86117],[672,45987],[682,32313],[843,33641]]),mutual_exclusions([])).
task(id(81),cost(185),duration(80),in([[558,47018],[831,30238],[907,65654]]),out([[378,18534]]),mutual_exclusions([])).
task(id(223),cost(53),duration(35),in([[114,3181],[564,6696],[637,9941],[815,1932],[870,48621]]),out([[121,29710],[130,69185],[486,80542],[714,62169],[777,43193]]),mutual_exclusions([])).
task(id(21),cost(255),duration(69),in([[429,56141],[699,17144],[740,27163]]),out([[159,28179],[359,24183],[467,77131]]),mutual_exclusions([])).
task(id(20),cost(207),duration(70),in([[89,59624],[231,31217],[263,49919]]),out([[447,81637]]),mutual_exclusions([])).
task(id(31),cost(42),duration(60),in([[98,8107],[313,20369],[432,47249],[572,4923],[648,40014],[741,24055],[1025,1962]]),out([[188,32672],[331,34898],[411,82574],[959,23195],[1059,24713]]),mutual_exclusions([])).
task(id(184),cost(15),duration(28),in([[3,38962],[86,4202],[528,20167],[600,4322]]),out([[535,66212],[814,55263],[1076,46852]]),mutual_exclusions([])).
task(id(97),cost(100),duration(44),in([[35,9159],[115,51566],[123,29166],[199,18079],[204,59344],[208,19478],[211,19680],[377,11753],[496,51227],[768,26996],[1079,21385]]),out([[155,28165],[231,63056],[567,70566],[746,70087],[775,69297]]),mutual_exclusions([])).
task(id(165),cost(51),duration(24),in([[209,16658],[335,14743],[433,7329],[815,3863],[902,3045],[943,8090],[1001,4540]]),out([[55,73518],[61,14441],[424,55553],[1022,41218]]),mutual_exclusions([])).
task(id(130),cost(96),duration(45),in([[139,7701],[223,66641],[341,41899],[342,19358],[399,83606],[408,44729],[418,30165],[435,4447],[745,41359],[758,35073]]),out([[35,9159],[496,51227],[627,89999],[977,64498],[1036,18559]]),mutual_exclusions([])).
task(id(131),cost(198),duration(71),in([[279,86273],[422,24270]]),out([[187,51860],[985,26552],[1035,88392]]),mutual_exclusions([])).
task(id(120),cost(95),duration(59),in([[73,624],[116,16555],[139,3851],[646,21769],[741,12027],[986,43166],[1001,18161]]),out([[403,49448],[494,81085],[510,25589],[742,59106],[1030,9546]]),mutual_exclusions([])).
task(id(75),cost(190),duration(93),in([[202,30803],[282,65337],[659,83317]]),out([[49,26829],[102,24582]]),mutual_exclusions([])).
task(id(190),cost(140),duration(91),in([[12,78598],[126,16925],[130,31035],[812,32820],[867,45036]]),out([[184,12635]]),mutual_exclusions([])).
task(id(169),cost(224),duration(105),in([[402,27990],[446,69413],[820,39012]]),out([[379,45492]]),mutual_exclusions([])).
task(id(166),cost(36),duration(19),in([[359,48346],[368,9324],[394,41807],[435,8892],[543,37056],[672,45987],[753,44644],[827,25209],[892,7784],[1001,2270],[1020,69953]]),out([[506,62596],[534,38387],[673,35445]]),mutual_exclusions([])).
task(id(9),cost(93),duration(58),in([[208,51132],[542,29517],[674,24605]]),out([[325,72530],[914,66245]]),mutual_exclusions([])).
task(id(95),cost(188),duration(142),in([[177,12082],[520,22315],[540,36207],[673,57747],[1061,85594]]),out([[233,69829],[919,83373]]),mutual_exclusions([])).
task(id(22),cost(66),duration(17),in([[72,55392],[113,31465],[120,23096],[138,83362],[145,6280],[148,73420],[198,3150],[219,75794],[229,55882],[290,45279],[319,11977],[347,62157],[422,21319],[457,68920],[484,71117],[510,25589],[624,72440],[646,5442],[676,28334],[685,12262],[746,70087],[773,54051],[775,69297],[871,79887],[873,40578],[914,32789],[930,60741],[934,87444],[989,68263]]),out([[76,73000]]),mutual_exclusions([])).
task(id(210),cost(256),duration(58),in([[184,52073],[496,12484],[681,73731]]),out([[400,62152],[743,62913],[956,14242]]),mutual_exclusions([])).
task(id(47),cost(83),duration(19),in([[151,7876],[198,1574],[532,403],[568,28723],[647,11632],[784,68848],[884,38067],[1022,20609]]),out([[101,59089],[359,48346],[642,26209],[860,49982],[993,23565]]),mutual_exclusions([])).
task(id(240),cost(71),duration(55),in([[637,27886],[959,49063]]),out([[844,75478]]),mutual_exclusions([])).
task(id(145),cost(93),duration(17),in([[55,36759],[73,2498],[98,4054],[151,3937],[184,8678],[225,55403],[1051,11010]]),out([[115,51566],[193,47509],[622,38666],[938,61493],[1000,19704]]),mutual_exclusions([])).
task(id(30),cost(107),duration(119),in([[292,21733],[1054,82425]]),out([[1039,68030]]),mutual_exclusions([])).
task(id(189),cost(185),duration(66),in([[281,57684],[353,54752],[376,79144],[420,80112],[873,26396]]),out([[217,10709],[785,28150]]),mutual_exclusions([])).
task(id(54),cost(50),duration(37),in([[424,79503],[554,37211],[684,57264],[800,24471]]),out([[1027,82511]]),mutual_exclusions([])).
task(id(66),cost(294),duration(158),in([[144,45968],[735,52528],[760,83258],[811,30358],[886,39722]]),out([[490,43799]]),mutual_exclusions([])).
task(id(172),cost(276),duration(65),in([[354,65266],[1003,89976]]),out([[251,63448],[395,64509],[449,52274]]),mutual_exclusions([])).
task(id(102),cost(29),duration(14),in([[181,59266],[198,6300],[265,6154],[313,5092],[538,61002],[851,20266],[877,10647]]),out([[5,77921],[21,70987],[745,41359],[922,32101]]),mutual_exclusions([])).
task(id(72),cost(111),duration(48),in([[108,40959],[423,41940],[919,41919],[936,57847]]),out([[138,38346],[310,50945],[1007,54960]]),mutual_exclusions([])).
task(id(43),cost(59),duration(16),in([[86,8405],[524,7100],[933,5617]]),out([[287,70939],[643,14592],[939,29331],[1067,13535]]),mutual_exclusions([])).
task(id(119),cost(103),duration(155),in([[375,55691],[498,22783],[756,37221]]),out([[860,17148]]),mutual_exclusions([])).
task(id(61),cost(68),duration(109),in([[214,71921],[333,26005],[365,76798]]),out([[943,40257]]),mutual_exclusions([])).
task(id(34),cost(184),duration(175),in([[295,18404],[392,29279],[524,43846],[557,37026],[1048,43987]]),out([[195,67205],[391,60385],[831,81185]]),mutual_exclusions([])).
task(id(44),cost(44),duration(18),in([[435,4446],[454,17845],[942,31074]]),out([[145,50242],[421,24612],[884,38067]]),mutual_exclusions([])).
task(id(160),cost(45),duration(132),in([[57,33224],[188,73235],[907,9060]]),out([[781,20311]]),mutual_exclusions([])).
task(id(209),cost(87),duration(53),in([[530,17996],[643,3648],[648,20006],[902,1522],[1001,2271]]),out([[177,41003],[339,61491],[528,80670],[1007,31805],[1014,56864]]),mutual_exclusions([])).
task(id(73),cost(62),duration(67),in([[5,20354],[1002,67007]]),out([[51,87601],[706,32831]]),mutual_exclusions([])).
task(id(180),cost(170),duration(50),in([[66,85029],[357,34110],[604,32067],[636,74455],[697,18486]]),out([[108,30285]]),mutual_exclusions([])).
task(id(67),cost(259),duration(32),in([[145,75971],[400,40490],[802,34322],[1002,85182],[1069,35089]]),out([[733,86226],[791,30389],[1040,68342]]),mutual_exclusions([])).
task(id(133),cost(220),duration(152),in([[540,31669],[622,62508],[988,33802]]),out([[630,48909],[847,64676]]),mutual_exclusions([])).
task(id(82),cost(109),duration(61),in([[162,23424],[500,20568],[804,57420],[857,15853],[869,67942]]),out([[372,16094]]),mutual_exclusions([])).
task(id(135),cost(54),duration(135),in([[123,70526],[162,51442],[409,81976],[608,61715],[1016,14614]]),out([[895,32853]]),mutual_exclusions([])).
task(id(38),cost(47),duration(38),in([[90,69743],[568,14361],[952,2612]]),out([[249,87627],[980,78724],[1031,57829]]),mutual_exclusions([])).
task(id(56),cost(227),duration(105),in([[235,26952],[683,35311],[975,81148]]),out([[269,27936],[526,63437],[621,43968]]),mutual_exclusions([])).
task(id(215),cost(190),duration(73),in([[578,38245],[723,17499],[824,36758]]),out([[146,38989],[937,43076]]),mutual_exclusions([])).
task(id(70),cost(74),duration(41),in([[120,23095],[221,76122],[506,62596],[524,7100],[528,20168],[533,19287],[561,959],[597,6859],[680,76258],[739,3929],[882,22495],[1031,28915]]),out([[212,43686],[383,20804],[790,62379],[949,53326]]),mutual_exclusions([])).
task(id(77),cost(28),duration(42),in([[84,2950],[86,4202],[118,16251],[249,10953],[421,12306],[532,403],[965,31470]]),out([[513,85220],[727,59365],[851,20266],[976,39306]]),mutual_exclusions([])).
task(id(193),cost(165),duration(173),in([[43,52271],[331,86857],[517,73502]]),out([[66,17291],[653,75039],[905,28584]]),mutual_exclusions([])).
task(id(176),cost(20),duration(14),in([[3,9741],[118,16251],[629,10692],[938,30746],[1022,20609]]),out([[343,19946],[356,47351],[553,78433],[647,11632],[715,89564]]),mutual_exclusions([])).
task(id(214),cost(30),duration(37),in([[116,8278],[178,3906],[317,9265],[325,49749],[357,62625],[365,23955],[643,3648],[682,32313],[809,42703],[1000,19704]]),out([[47,80555],[117,17842],[204,59344],[440,12451],[906,10692]]),mutual_exclusions([])).
task(id(237),cost(92),duration(180),in([[93,46350],[336,62574],[735,14146],[774,72751],[1001,89448]]),out([[351,62025]]),mutual_exclusions([])).
task(id(217),cost(95),duration(22),in([[20,15695],[73,19987]]),out([[137,35870],[151,63004],[317,18530],[454,35689],[687,35519]]),mutual_exclusions([])).
task(id(112),cost(55),duration(110),in([[6,54404],[902,34413],[1023,64391]]),out([[565,40777]]),mutual_exclusions([])).
task(id(134),cost(201),duration(68),in([[277,78718],[665,28566],[873,67469],[1036,59198],[1057,12871]]),out([[27,74798],[389,47849]]),mutual_exclusions([])).
task(id(59),cost(90),duration(10),in([[178,7811],[563,73362],[641,52271],[645,10466],[797,20287]]),out([[357,62625],[487,30039],[741,48110],[756,79080]]),mutual_exclusions([])).
task(id(25),cost(284),duration(158),in([[253,88069],[567,63496],[630,74176],[670,25634],[858,34886]]),out([[89,48219],[686,19850],[996,76455]]),mutual_exclusions([])).
task(id(208),cost(61),duration(103),in([[23,77979],[423,78397],[485,60163]]),out([[197,55262],[638,16444],[1014,52666]]),mutual_exclusions([])).
task(id(84),cost(93),duration(29),in([[466,2087],[644,28603],[815,7727],[892,15569],[976,9827],[1030,4773]]),out([[17,87046],[377,47013],[399,83606],[629,10692]]),mutual_exclusions([])).
task(id(50),cost(95),duration(135),in([[741,84245],[886,76772]]),out([[673,36806],[763,83624]]),mutual_exclusions([])).
task(id(186),cost(210),duration(91),in([[239,16492],[405,9764],[840,71158],[871,85581]]),out([[168,56545],[466,88591]]),mutual_exclusions([])).
task(id(101),cost(109),duration(137),in([[103,84721],[398,57438],[552,74672],[645,22906],[836,39725]]),out([[382,51343],[757,33627],[897,83836]]),mutual_exclusions([])).
task(id(179),cost(227),duration(119),in([[404,9186],[622,13102],[677,76140]]),out([[291,72412],[484,13047],[672,81489]]),mutual_exclusions([])).
task(id(94),cost(235),duration(44),in([[172,12244],[713,84450]]),out([[649,34644],[904,54532]]),mutual_exclusions([])).
task(id(136),cost(88),duration(87),in([[58,75758],[89,10807],[277,69859],[666,70047],[757,23349]]),out([[380,44597]]),mutual_exclusions([])).
task(id(121),cost(149),duration(175),in([[50,38588],[75,9963],[621,69059],[837,82339],[1007,36550]]),out([[537,51742],[597,65034],[1020,22617]]),mutual_exclusions([])).
task(id(185),cost(152),duration(154),in([[188,70210],[487,35588],[722,83889],[726,49248],[767,63832]]),out([[445,50973]]),mutual_exclusions([])).
task(id(199),cost(294),duration(170),in([[737,55959],[799,16738]]),out([[37,62623],[649,26276],[773,11922]]),mutual_exclusions([])).
task(id(156),cost(92),duration(60),in([[317,4633],[473,18108],[584,29544],[714,31084],[772,3610],[845,5209],[877,21295],[1051,44040]]),out([[98,32429],[119,22931],[925,51110],[962,63068]]),mutual_exclusions([])).
task(id(39),cost(279),duration(62),in([[73,26640],[294,37649],[583,25218]]),out([[730,45291],[815,19272]]),mutual_exclusions([])).
task(id(53),cost(51),duration(45),in([[106,35710],[151,3938],[990,4320]]),out([[40,64487],[645,83725],[870,48621],[892,62276],[1025,15699]]),mutual_exclusions([])).
task(id(216),cost(173),duration(161),in([[352,61043],[716,80643]]),out([[554,9224]]),mutual_exclusions([])).
task(id(76),cost(54),duration(25),in([[579,31113]]),out([[456,51982],[637,19881],[644,57206],[874,17882]]),mutual_exclusions([])).
task(id(239),cost(298),duration(87),in([[534,53512],[671,24122],[957,81547],[964,68127]]),out([[371,63457],[516,17802]]),mutual_exclusions([])).
task(id(36),cost(274),duration(78),in([[34,27746],[746,11042]]),out([[50,29496]]),mutual_exclusions([])).
task(id(129),cost(63),duration(15),in([[130,69185],[135,14130],[193,47509],[383,20804],[550,19739],[568,7181],[695,42544],[845,2604],[1007,15903],[1036,18559]]),out([[113,31465],[290,45279],[710,55321]]),mutual_exclusions([])).
task(id(87),cost(23),duration(59),in([[126,70354],[316,27773],[335,14744],[487,30039],[547,51454],[684,12372],[729,35855],[798,83252],[1073,64883],[1076,23426]]),out([[592,38039],[871,79887],[914,32789]]),mutual_exclusions([])).
task(id(196),cost(268),duration(107),in([[319,15515],[334,13672],[804,88474],[874,41753]]),out([[593,46064]]),mutual_exclusions([])).
task(id(207),cost(280),duration(118),in([[680,56734],[760,39749],[851,64477],[1008,43814]]),out([[824,79845],[852,33991],[931,88079]]),mutual_exclusions([])).
task(id(26),cost(20),duration(22),in([[7,73041],[56,57733],[118,32502],[177,41003],[504,66344],[530,4499],[643,7296],[739,7856],[1031,14457]]),out([[184,69426],[344,89707],[480,71292]]),mutual_exclusions([])).
task(id(151),cost(281),duration(82),in([[163,77234],[436,28480],[524,10987],[616,37942],[955,57895]]),out([[20,71231]]),mutual_exclusions([])).
task(id(71),cost(66),duration(154),in([[176,89721],[433,52952],[580,89859]]),out([[535,21189],[608,50039]]),mutual_exclusions([])).
task(id(55),cost(68),duration(112),in([[149,56040],[603,74368],[921,66313]]),out([[773,18721],[894,42857]]),mutual_exclusions([])).
task(id(143),cost(19),duration(39),in([[447,34637]]),out([[563,73362],[772,57764],[952,83595]]),mutual_exclusions([])).
task(id(225),cost(220),duration(93),in([[31,14362],[416,52136],[461,15716],[713,41027]]),out([[209,34675],[928,46455]]),mutual_exclusions([])).
task(id(211),cost(148),duration(156),in([[611,72668],[710,62228],[754,78137]]),out([[741,63570],[1037,43715]]),mutual_exclusions([])).
task(id(238),cost(56),duration(26),in([[11,8779],[73,1249],[379,37257],[435,17785],[777,43193],[815,966],[845,1302],[858,20924],[942,15537],[976,19653],[1025,3925],[1076,5856]]),out([[368,74593],[572,19692],[662,64798]]),mutual_exclusions([])).
task(id(78),cost(78),duration(52),in([[249,21907],[287,17735],[378,37418],[486,20136],[1001,9081]]),out([[3,77924],[313,40738],[773,54051]]),mutual_exclusions([])).
task(id(45),cost(57),duration(12),in([[86,16809]]),out([[59,22976],[632,65681],[1001,36323],[1051,88080]]),mutual_exclusions([])).
task(id(49),cost(123),duration(180),in([[448,58689],[894,69356]]),out([[744,21409]]),mutual_exclusions([])).
task(id(103),cost(173),duration(170),in([[165,64971],[249,87050],[983,37234]]),out([[1060,26745]]),mutual_exclusions([])).
task(id(142),cost(40),duration(41),in([[143,23339],[377,11754],[698,15065],[785,14088]]),out([[109,73613],[283,25351],[387,61364],[923,87662],[1056,37410]]),mutual_exclusions([])).
task(id(64),cost(89),duration(146),in([[225,21708],[275,33075]]),out([[160,11231],[297,25329],[929,66968]]),mutual_exclusions([])).
task(id(46),cost(77),duration(40),in([[99,33886],[608,43059],[913,16918],[1051,5505]]),out([[84,23601],[265,49238],[589,42815]]),mutual_exclusions([])).
task(id(163),cost(194),duration(51),in([[133,51932],[139,24258],[177,54418]]),out([[805,15743],[1053,23978]]),mutual_exclusions([])).
task(id(222),cost(278),duration(134),in([[120,16377],[163,23916]]),out([[890,31762],[921,39695]]),mutual_exclusions([])).
task(id(168),cost(243),duration(161),in([[102,25187],[418,20157],[456,73018],[604,12611],[684,52389]]),out([[1011,51564]]),mutual_exclusions([])).
task(id(174),cost(127),duration(123),in([[7,82338],[79,54447],[920,67642],[997,17621]]),out([[879,30001],[987,68332]]),mutual_exclusions([])).
task(id(18),cost(25),duration(37),in([[411,82574],[430,22233],[486,40271],[513,21305],[517,24898],[561,3838],[589,42815],[637,9940],[662,64798],[842,65460],[877,10648],[895,34598],[943,8091],[962,7883],[1006,71859],[1014,28432],[1025,1962]]),out([[360,68845],[989,68263],[997,30653]]),mutual_exclusions([])).
task(id(171),cost(153),duration(88),in([[245,20272],[374,39780],[397,73990],[406,44890]]),out([[315,85007]]),mutual_exclusions([])).
task(id(226),cost(21),duration(36),in([[742,59106]]),out([[118,65004],[422,21319],[752,42626],[858,41849],[933,11235]]),mutual_exclusions([])).
task(id(83),cost(63),duration(29),in([[55,36759],[160,35678],[199,9040],[373,49672],[441,84890],[480,71292],[482,64067],[513,10652],[600,17290],[620,44148]]),out([[342,19358],[680,76258],[778,63412],[1006,71859]]),mutual_exclusions([])).
task(id(198),cost(36),duration(46),in([[17,21761],[47,80555],[212,43686],[447,541],[648,20007],[760,17488],[913,33835],[949,53326],[965,31470],[1039,44165]]),out([[168,53200],[176,71685],[229,55882],[457,68920]]),mutual_exclusions([])).
task(id(42),cost(20),duration(22),in([[145,12561],[403,24724],[426,21478],[449,62007],[564,6696],[943,16181],[1056,37410],[1076,5857]]),out([[135,56520],[668,60874],[768,26996],[882,89982]]),mutual_exclusions([])).
task(id(236),cost(208),duration(111),in([[95,72084],[243,39075]]),out([[297,11048]]),mutual_exclusions([])).
task(id(141),cost(74),duration(173),in([[373,66633],[611,81407]]),out([[809,88183]]),mutual_exclusions([])).
task(id(118),cost(213),duration(167),in([[53,19491],[183,17251],[203,77401],[521,79955],[628,48183]]),out([[170,15462],[387,83627],[744,34029]]),mutual_exclusions([])).
task(id(170),cost(246),duration(135),in([[408,54707],[876,48861]]),out([[590,85126],[1064,70869]]),mutual_exclusions([])).
task(id(181),cost(64),duration(19),in([[17,10881],[73,4997],[145,25121],[417,65584],[454,8922],[513,42610],[530,4499],[533,38574],[622,38666],[815,482],[882,22496],[892,7785],[906,10692]]),out([[150,28837],[222,39895],[604,76248],[614,12920],[784,68848]]),mutual_exclusions([])).
task(id(29),cost(31),duration(51),in([[772,1805]]),out([[198,25199],[378,37418],[600,69159]]),mutual_exclusions([])).
task(id(233),cost(296),duration(89),in([[384,20478],[584,22811]]),out([[193,83368],[843,79480],[857,46769]]),mutual_exclusions([])).
task(id(93),cost(57),duration(161),in([[37,18078],[534,24077],[1019,79662]]),out([[1017,78531]]),mutual_exclusions([])).
task(id(162),cost(206),duration(112),in([[391,50613],[402,52018],[571,57434],[630,66652],[930,57985]]),out([[727,79667]]),mutual_exclusions([])).
task(id(123),cost(21),duration(34),in([[151,15751],[346,64248],[365,23955],[369,47560],[514,33431],[604,76248],[977,64498]]),out([[347,62157],[453,12991],[761,76439]]),mutual_exclusions([])).
task(id(5),cost(172),duration(37),in([[256,33285],[787,63186],[974,66113]]),out([[615,44098],[646,81538]]),mutual_exclusions([])).
task(id(124),cost(296),duration(169),in([[93,40518],[548,53905],[714,11990],[769,40709],[1016,9756]]),out([[891,19540],[892,33147],[984,55445]]),mutual_exclusions([])).
task(id(153),cost(37),duration(26),in([[135,14130],[198,12600],[283,25351],[530,35993],[553,78433],[572,4923],[645,41863],[982,11952]]),out([[242,35367],[346,64248],[758,70146]]),mutual_exclusions([])).
task(id(58),cost(50),duration(55),in([[62,67413],[139,15403],[242,17684],[313,10185],[322,76418],[408,44729],[447,2165],[466,33377],[559,6380],[668,60874],[843,16821],[942,15537],[1031,14457]]),out([[369,47560],[373,49672],[432,47249],[609,71307],[895,34598]]),mutual_exclusions([])).
task(id(91),cost(56),duration(32),in([[184,8678],[313,5092],[368,37297],[447,1082],[466,8344],[561,15350],[741,6014],[797,2536]]),out([[293,42669],[325,49749],[335,58974],[514,33431]]),mutual_exclusions([])).
task(id(96),cost(27),duration(33),in([[421,6153],[525,30344],[535,4138],[820,28524],[892,31138],[896,5930],[932,41797],[976,9826],[990,17282]]),out([[225,55403],[408,89458],[482,64067],[606,85086],[684,12372]]),mutual_exclusions([])).
task(id(220),cost(253),duration(125),in([[322,18030],[535,27825]]),out([[320,56704],[532,58318],[970,49912]]),mutual_exclusions([])).
task(id(92),cost(100),duration(54),in([[447,4330],[600,4322],[952,2612]]),out([[106,35710],[116,66221],[466,66755],[504,66344]]),mutual_exclusions([])).
task(id(89),cost(66),duration(104),in([[120,57015],[163,13527],[174,42235],[1025,58348]]),out([[368,58548],[950,75210]]),mutual_exclusions([])).
task(id(86),cost(261),duration(149),in([[130,27445],[228,50786]]),out([[168,67603],[1034,49740],[1044,87742]]),mutual_exclusions([])).
task(id(23),cost(260),duration(32),in([[176,17072],[208,76390],[468,54432],[570,54132],[868,89952]]),out([[419,78782]]),mutual_exclusions([])).
task(id(138),cost(63),duration(64),in([[47,83070],[329,54571],[366,50350]]),out([[157,51310],[324,35377],[815,23972]]),mutual_exclusions([])).
task(id(157),cost(217),duration(138),in([[267,70969],[483,47664],[563,87779]]),out([[417,81811],[828,38388]]),mutual_exclusions([])).
task(id(88),cost(34),duration(28),in([[185,32207],[235,53534],[447,17319],[756,9885]]),out([[413,22824],[473,72434],[538,61002],[564,13392],[982,47808]]),mutual_exclusions([])).
task(id(114),cost(59),duration(32),in([[98,16214],[184,17357],[276,38773],[341,20950],[379,18629],[530,8998],[535,33106],[556,64130],[790,62379],[860,49982]]),out([[26,49971],[148,73420],[667,31918],[873,40578]]),mutual_exclusions([])).
task(id(108),cost(199),duration(168),in([[98,46281],[440,46957],[1055,57731]]),out([[44,87630],[361,9765],[701,57285]]),mutual_exclusions([])).
task(id(125),cost(249),duration(138),in([[60,63282],[493,80688],[853,16683]]),out([[847,58717],[865,88635]]),mutual_exclusions([])).
task(id(183),cost(89),duration(115),in([[2,48706],[604,17681],[713,76530],[752,10465]]),out([[253,68378],[856,27014],[942,13445]]),mutual_exclusions([])).
task(id(167),cost(84),duration(13),in([[151,31502],[902,190]]),out([[199,72318],[235,53534],[295,19601],[739,31425]]),mutual_exclusions([])).
task(id(8),cost(61),duration(30),in([[344,11213],[494,40543],[532,12894],[739,15712],[1051,22020]]),out([[114,12726],[294,66113],[533,77148]]),mutual_exclusions([])).
task(id(175),cost(77),duration(160),in([[684,42282],[740,77956]]),out([[155,10350]]),mutual_exclusions([])).
task(id(205),cost(287),duration(67),in([[133,87800],[269,79677],[457,44757],[620,32391],[1009,83821]]),out([[195,70059],[244,26728]]),mutual_exclusions([])).
task(id(106),cost(30),duration(48),in([[178,31246],[242,17683],[293,21334],[331,34898],[454,2231],[561,1919],[715,89564]]),out([[126,70354],[371,45155],[490,30800],[1020,69953],[1052,16996]]),mutual_exclusions([])).
task(id(80),cost(29),duration(52),in([[466,4172],[986,21583],[990,8641]]),out([[11,70229],[90,69743],[524,28401],[584,29544],[943,64724]]),mutual_exclusions([])).
task(id(51),cost(69),duration(129),in([[333,87515],[369,83447],[740,40341],[1041,71044]]),out([[713,54720],[745,47624],[970,21232]]),mutual_exclusions([])).
task(id(213),cost(210),duration(74),in([[124,39651],[668,58457]]),out([[916,61002]]),mutual_exclusions([])).
task(id(19),cost(100),duration(32),in([[568,7181]]),out([[815,15453],[930,60741],[990,69127]]),mutual_exclusions([])).
task(id(149),cost(48),duration(30),in([[584,25648],[961,31486]]),out([[98,38474],[185,14678],[763,32841]]),mutual_exclusions([])).
task(id(60),cost(87),duration(59),in([[71,65092],[718,46459]]),out([[962,14797]]),mutual_exclusions([])).
task(id(3),cost(52),duration(13),in([[61,14441],[116,4139],[265,12310],[287,17735],[413,22824],[447,8659],[486,20135],[561,479],[632,65681],[678,45524],[752,42626],[756,9885],[827,25208],[928,11070],[1070,52785]]),out([[123,29166],[394,41807],[417,65584],[711,27833],[966,55343]]),mutual_exclusions([])).
task(id(14),cost(75),duration(21),in([[70,13515],[772,7221],[845,20835]]),out([[120,46191],[729,71710],[811,21943],[951,47640],[1079,21385]]),mutual_exclusions([])).
task(id(126),cost(239),duration(55),in([[45,49840],[155,40867],[494,75535],[685,53724],[1038,86946]]),out([[343,52904],[737,51407],[748,71912]]),mutual_exclusions([])).
task(id(148),cost(167),duration(126),in([[783,66535],[828,71616]]),out([[359,48766]]),mutual_exclusions([])).
task(id(197),cost(90),duration(76),in([[11,31686],[94,68720],[860,25068],[917,72416]]),out([[453,11318]]),mutual_exclusions([])).
task(id(159),cost(273),duration(174),in([[253,31483],[545,25407],[725,83527]]),out([[54,36256]]),mutual_exclusions([])).
task(id(154),cost(124),duration(130),in([[192,76046],[226,35101],[704,86191],[957,87410]]),out([[872,55660]]),mutual_exclusions([])).
task(id(1),cost(160),duration(53),in([[312,14061],[729,60874],[980,41383],[995,48383],[1054,26342]]),out([[438,23835]]),mutual_exclusions([])).
task(id(41),cost(86),duration(34),in([[265,24619],[293,21335],[317,2316],[371,45155],[600,8645],[608,21529],[698,15066],[714,31085],[951,47640],[972,57071],[1062,21356],[1066,22498]]),out([[221,76122],[517,24898],[620,44148],[809,42703]]),mutual_exclusions([])).
task(id(192),cost(165),duration(61),in([[126,46397],[200,76365],[351,60906],[425,27077]]),out([[625,57356]]),mutual_exclusions([])).
task(id(195),cost(66),duration(83),in([[149,26671],[284,48080],[337,86027],[988,29081]]),out([[120,83618],[534,47122],[908,51708]]),mutual_exclusions([])).
task(id(177),cost(195),duration(49),in([[67,50899],[870,32588]]),out([[294,42420],[504,38308]]),mutual_exclusions([])).
task(id(79),cost(121),duration(155),in([[333,76072],[490,15055],[726,52902],[885,74031]]),out([[107,82653]]),mutual_exclusions([])).
task(id(206),cost(236),duration(158),in([[167,56170],[853,23134],[947,19199],[1048,31896]]),out([[243,82834]]),mutual_exclusions([])).
task(id(111),cost(98),duration(13),in([[184,34713],[238,24398],[532,1612],[703,7927],[796,22361],[952,41798],[1014,28432]]),out([[160,35678],[323,24906],[379,74514],[697,31432]]),mutual_exclusions([])).
task(id(28),cost(61),duration(58),in([[147,18030],[154,55074],[329,82990],[491,26910],[561,56450]]),out([[196,30517],[484,63483]]),mutual_exclusions([])).
task(id(229),cost(176),duration(162),in([[253,86085],[512,49187],[645,28675],[793,47921],[877,43407]]),out([[1051,61878]]),mutual_exclusions([])).
task(id(228),cost(284),duration(68),in([[119,40630],[296,21953],[387,47775],[1037,64666]]),out([[10,80768],[600,32290]]),mutual_exclusions([])).
task(id(2),cost(168),duration(41),in([[227,54117],[505,78845],[594,26913],[930,71543]]),out([[283,40578],[417,29105],[430,10845]]),mutual_exclusions([])).
task(id(227),cost(113),duration(93),in([[174,38613],[1037,58775]]),out([[473,82519],[662,41923]]),mutual_exclusions([])).
task(id(202),cost(52),duration(117),in([[433,46426],[1059,72537],[1071,71267]]),out([[868,53947],[947,88865]]),mutual_exclusions([])).
task(id(117),cost(277),duration(80),in([[163,26207],[519,72392]]),out([[24,23497],[950,51433]]),mutual_exclusions([])).
task(id(48),cost(115),duration(47),in([[3,57855],[566,88461],[634,69603],[928,59556]]),out([[674,38569],[689,9941]]),mutual_exclusions([])).
task(id(132),cost(67),duration(84),in([[35,61920],[604,75798]]),out([[108,17653]]),mutual_exclusions([])).
task(id(16),cost(229),duration(116),in([[61,61729],[336,82079],[394,71806],[902,62467]]),out([[208,46608],[1012,42219]]),mutual_exclusions([])).
task(id(122),cost(84),duration(34),in([[506,50730],[813,59109],[824,61467],[917,56630]]),out([[129,56626],[838,62387],[926,17105]]),mutual_exclusions([])).
task(id(203),cost(184),duration(112),in([[233,77632],[348,10127],[680,70388],[967,9198]]),out([[581,35126]]),mutual_exclusions([])).
task(id(147),cost(67),duration(49),in([[3,19481],[84,11801],[93,70967],[119,22931],[295,19601],[341,20949],[379,18628],[503,33922],[845,41670],[923,43831]]),out([[208,19478],[245,27032],[820,57047],[972,57071],[1039,88329]]),mutual_exclusions([])).
task(id(32),cost(32),duration(50),in([[59,22976],[982,23904],[990,1080],[1067,13535]]),out([[365,47910],[426,21478],[547,51454],[597,13718],[648,80027]]),mutual_exclusions([])).
task(id(17),cost(72),duration(45),in([[31,59639],[117,17842],[170,37958],[188,32672],[335,29487],[344,22427],[368,18648],[370,52326],[473,18109],[498,40499],[778,63412],[796,22360],[896,5931],[939,29331],[993,23565],[1039,44164],[1051,5505]]),out([[484,71117],[624,72440],[916,89930]]),mutual_exclusions([])).
task(id(27),cost(290),duration(34),in([[541,36452],[773,85464]]),out([[632,59178]]),mutual_exclusions([])).
task(id(231),cost(210),duration(37),in([[303,78714],[765,84604],[846,42895],[1001,26024]]),out([[541,84035]]),mutual_exclusions([])).
task(id(139),cost(67),duration(23),in([[11,17557],[80,49583],[145,3140],[645,5233],[858,20925],[1007,15902],[1063,37738]]),out([[70,27031],[143,46679],[271,25634],[498,40499],[550,19739]]),mutual_exclusions([])).
task(id(40),cost(64),duration(170),in([[610,50579],[816,85790]]),out([[431,57678],[478,50625]]),mutual_exclusions([])).
task(id(116),cost(68),duration(42),in([[40,64487]]),out([[185,32207],[845,83339],[902,12179]]),mutual_exclusions([])).
task(id(37),cost(62),duration(30),in([[990,1080]]),out([[73,39974],[561,61401],[641,52271]]),mutual_exclusions([])).
task(id(15),cost(48),duration(43),in([[198,1575],[410,33204],[561,7675],[674,8925],[772,1805],[815,483],[845,10417],[941,66154],[962,31534]]),out([[238,24398],[292,33110],[581,76105],[685,24524]]),mutual_exclusions([])).
task(id(100),cost(288),duration(138),in([[464,26679],[902,10988]]),out([[472,33509]]),mutual_exclusions([])).
task(id(158),cost(211),duration(115),in([[637,32282],[886,40636],[967,27645],[1049,50837]]),out([[52,59439],[974,11496]]),mutual_exclusions([])).
task(id(10),cost(56),duration(32),in([[739,3928],[952,10449]]),out([[128,35179],[139,30806],[178,62492],[839,21810]]),mutual_exclusions([])).
task(id(107),cost(96),duration(146),in([[169,29754],[643,39181],[775,20216],[960,72944]]),out([[221,32788],[312,75676]]),mutual_exclusions([])).
task(id(201),cost(107),duration(171),in([[220,17996],[585,59227],[931,47551]]),out([[350,36063],[546,75487],[732,48286]]),mutual_exclusions([])).
task(id(62),cost(159),duration(137),in([[66,57476],[240,54582],[773,66250],[837,79299],[990,45496]]),out([[939,48924]]),mutual_exclusions([])).
task(id(113),cost(263),duration(33),in([[418,26791],[535,19986],[569,36449]]),out([[830,47798],[842,33197]]),mutual_exclusions([])).
task(id(105),cost(294),duration(90),in([[424,26674],[647,55059]]),out([[700,32105],[970,63123]]),mutual_exclusions([])).
task(id(12),cost(79),duration(22),in([[128,35179],[199,9040]]),out([[530,71985],[797,40573],[846,66084]]),mutual_exclusions([])).
task(id(224),cost(136),duration(141),in([[434,81537],[650,65708],[733,76317],[805,82885],[953,54062]]),out([[348,9876],[448,21831]]),mutual_exclusions([])).
task(id(146),cost(57),duration(35),in([[17,43523],[70,13516],[368,9324],[456,51982],[513,10653],[533,19287],[581,38052],[711,27833],[772,14441],[913,16917]]),out([[93,70967],[223,66641],[276,38773],[322,76418],[525,30344]]),mutual_exclusions([])).
task(id(115),cost(191),duration(145),in([[33,27572],[386,23427],[460,78075],[650,22941],[952,42100]]),out([[32,34040],[305,27826]]),mutual_exclusions([])).
task(id(52),cost(16),duration(16),in([[17,10881],[73,625],[98,4054],[121,14855],[143,23340],[387,30682],[433,7328],[535,4138],[606,85086],[642,26209],[685,12262],[820,28523],[839,21810],[846,66084],[882,44991],[938,30747],[980,78724],[1059,24713]]),out([[31,59639],[181,59266],[211,19680]]),mutual_exclusions([])).
task(id(194),cost(20),duration(54),in([[5,77921],[26,49971],[84,2950],[101,59089],[111,35965],[155,28165],[168,53200],[176,71685],[209,16658],[227,15279],[231,63056],[245,27032],[343,19946],[360,68845],[377,23506],[453,12991],[535,8277],[559,6379],[567,70566],[573,79424],[574,20059],[592,38039],[634,31881],[667,31918],[703,7926],[710,55321],[738,89405],[761,76439],[916,89930],[961,23078],[997,30653],[1004,43315]]),out([[41,12269]]),mutual_exclusions([])).
task(id(234),cost(161),duration(38),in([[477,82916],[763,14720],[818,58146]]),out([[864,34168]]),mutual_exclusions([])).
task(id(13),cost(35),duration(24),in([[11,35115],[265,6155],[785,28177],[811,21943],[1062,42711]]),out([[62,67413],[341,83798],[965,62940],[1070,52785]]),mutual_exclusions([])).
task(id(99),cost(189),duration(84),in([[84,45275],[1003,88959],[1046,71516]]),out([[557,31881],[643,24094]]),mutual_exclusions([])).
task(id(90),cost(279),duration(160),in([[2,83368],[92,84611],[722,21592]]),out([[330,54804],[523,46722],[851,75141]]),mutual_exclusions([])).
task(id(127),cost(288),duration(174),in([[361,73914],[375,31262],[568,30689],[665,49629],[695,35753]]),out([[257,31741],[632,37427],[801,16930]]),mutual_exclusions([])).
task(id(7),cost(164),duration(45),in([[285,16094],[550,48067]]),out([[893,77949]]),mutual_exclusions([])).
task(id(187),cost(74),duration(47),in([[199,36159],[392,19523],[902,761],[990,34564]]),out([[503,67843],[827,50417],[941,66154]]),mutual_exclusions([])).
task(id(235),cost(69),duration(57),in([[137,35870],[287,35469],[294,66113],[339,61491],[387,30682],[421,3076],[532,806],[697,15716],[922,32101],[962,15767],[966,55343],[990,2160]]),out([[370,52326],[430,22233],[556,64130]]),mutual_exclusions([])).
task(id(24),cost(81),duration(14),in([[21,70987],[250,71947],[323,24906],[447,542],[581,38053],[614,12920],[756,39540],[962,3942],[1052,16996]]),out([[72,55392],[319,11977],[634,31881],[1004,43315]]),mutual_exclusions([])).
task(id(155),cost(129),duration(145),in([[52,44232],[688,52912]]),out([[905,53891]]),mutual_exclusions([])).
task(id(150),cost(187),duration(159),in([[200,31439],[534,57525]]),out([[66,87603],[174,65738],[446,20565]]),mutual_exclusions([])).
task(id(109),cost(171),duration(53),in([[51,57406],[643,63173],[1037,54030]]),out([[127,24573],[937,59213],[1017,55805]]),mutual_exclusions([])).
task(id(57),cost(71),duration(175),in([[153,26375],[878,61013]]),out([[712,32955],[822,11141],[1027,20120]]),mutual_exclusions([])).
task(id(230),cost(76),duration(125),in([[590,11975],[907,21714]]),out([[16,53147],[95,78816],[747,81740]]),mutual_exclusions([])).
task(id(212),cost(68),duration(37),in([[73,9994],[178,3906],[403,24724],[645,20931],[843,8410],[845,1302],[933,5618],[952,5225]]),out([[678,45524],[703,15853],[785,56353],[877,42590],[1063,37738]]),mutual_exclusions([])).
task(id(4),cost(61),duration(17),in([[84,5900],[891,10574]]),out([[674,17851],[753,44644],[942,62148]]),mutual_exclusions([])).
task(id(33),cost(49),duration(52),in([[116,4139],[920,74471]]),out([[20,15695],[435,35570],[568,57446],[932,41797]]),mutual_exclusions([])).
task(id(152),cost(36),duration(16),in([[215,23508],[222,39895],[344,5607],[490,30800],[561,30701],[991,72524]]),out([[111,35965],[138,83362],[219,75794],[573,79424],[574,20059]]),mutual_exclusions([])).
task(id(98),cost(46),duration(41),in([[116,33110],[121,14855],[150,28837],[440,12451],[494,20271],[503,33921],[572,9846],[645,5232],[674,8926],[687,35519],[756,19770]]),out([[170,37958],[441,84890],[760,17488]]),mutual_exclusions([])).
task(id(104),cost(165),duration(170),in([[156,21701],[205,40475],[354,40494],[458,73834],[852,30099]]),out([[143,16678]]),mutual_exclusions([])).
task(id(63),cost(32),duration(26),in([[139,3851],[410,33205],[454,4461]]),out([[86,33618],[543,37056],[646,43537]]),mutual_exclusions([])).
task(id(219),cost(228),duration(47),in([[173,33043],[300,13246],[430,54800],[523,88727],[905,22149]]),out([[743,80032]]),mutual_exclusions([])).
task(id(188),cost(264),duration(168),in([[350,24921],[474,36598]]),out([[385,37412],[499,38304],[685,24459]]),mutual_exclusions([])).
task(id(128),cost(30),duration(36),in([[147,34612],[249,43814],[454,2230],[532,6447],[600,34580],[741,6014],[797,10143],[902,381],[943,32362],[952,20899]]),out([[56,57733],[410,66409],[559,12759],[796,44721],[1066,22498]]),mutual_exclusions([])).
task(id(140),cost(55),duration(26),in([[466,16689],[524,14201],[535,16553],[646,5442],[785,14088],[902,190],[925,51110]]),out([[316,27773],[449,62007],[698,30131],[913,67670]]),mutual_exclusions([])).
task(id(204),cost(205),duration(129),in([[111,85145],[315,80232],[484,65558],[731,21249],[949,54407]]),out([[388,69128],[1006,10381]]),mutual_exclusions([])).
