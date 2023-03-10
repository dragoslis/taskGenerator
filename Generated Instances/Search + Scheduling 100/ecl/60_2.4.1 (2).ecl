:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[108,47132],[158,40858],[306,36696],[668,32338],[694,9085],[712,16005]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[219,31216],[683,49815]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,18,35,46,57,69,85,113,126,145,166,182,208,267,331,398,545,545,545]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(14),cost(173),duration(145),in([[69,59361],[175,41629],[190,50984],[478,36132],[656,10016]]),out([[339,17330],[480,17542]]),mutual_exclusions([])).
task(id(136),cost(93),duration(63),in([[420,56559],[664,48965],[705,38085]]),out([[239,28564]]),mutual_exclusions([])).
task(id(21),cost(270),duration(147),in([[125,50042],[220,39374],[309,59119],[510,26719]]),out([[68,16466],[173,36404],[602,12101]]),mutual_exclusions([])).
task(id(80),cost(83),duration(157),in([[224,31688],[437,49743]]),out([[270,20530],[290,33789],[596,7164]]),mutual_exclusions([])).
task(id(103),cost(57),duration(35),in([[687,3131]]),out([[122,38652],[126,32853],[178,52113],[358,32775]]),mutual_exclusions([])).
task(id(3),cost(111),duration(79),in([[193,29925],[223,54161]]),out([[151,17258],[235,18725]]),mutual_exclusions([])).
task(id(123),cost(187),duration(96),in([[200,33572],[440,42307]]),out([[27,14389],[494,38790]]),mutual_exclusions([])).
task(id(33),cost(53),duration(68),in([[368,23192],[551,20287]]),out([[589,59050]]),mutual_exclusions([])).
task(id(115),cost(183),duration(159),in([[141,50540],[331,7440],[392,59959],[412,24075]]),out([[410,9091],[641,30990]]),mutual_exclusions([])).
task(id(60),cost(299),duration(81),in([[333,28088],[637,54603]]),out([[269,57369]]),mutual_exclusions([])).
task(id(104),cost(53),duration(109),in([[172,36773],[396,49539],[431,18734],[669,49750],[689,36636]]),out([[177,56791],[346,25286]]),mutual_exclusions([])).
task(id(5),cost(231),duration(114),in([[155,52540],[336,35265],[656,53379]]),out([[287,6937],[308,40397],[442,41914]]),mutual_exclusions([])).
task(id(22),cost(31),duration(51),in([[75,8523],[83,26863],[91,23936],[571,28889],[595,9979],[664,41123]]),out([[181,40964],[457,26606],[514,29709]]),mutual_exclusions([])).
task(id(119),cost(231),duration(154),in([[10,55330],[320,45537],[326,50471],[474,18948],[692,36794]]),out([[205,22550],[504,33357],[630,28597]]),mutual_exclusions([])).
task(id(77),cost(68),duration(123),in([[252,22814],[262,35924]]),out([[6,22328],[525,50614]]),mutual_exclusions([])).
task(id(52),cost(128),duration(97),in([[220,34611],[628,25291]]),out([[7,31896],[68,51832],[524,12902]]),mutual_exclusions([])).
task(id(43),cost(209),duration(148),in([[12,13989],[330,24196],[529,15512],[661,16920],[662,29105]]),out([[83,34903]]),mutual_exclusions([])).
task(id(7),cost(24),duration(34),in([[11,50269],[478,16970],[615,6016],[705,25193]]),out([[35,52010],[99,43408],[391,25823]]),mutual_exclusions([])).
task(id(143),cost(115),duration(158),in([[108,11395],[260,38831],[278,22738],[380,55030]]),out([[130,26328],[277,13947],[642,23965]]),mutual_exclusions([])).
task(id(51),cost(141),duration(158),in([[208,55723],[238,27158],[247,10004]]),out([[232,11590],[657,11123]]),mutual_exclusions([])).
task(id(70),cost(89),duration(56),in([[139,2784],[306,36696],[355,25364],[687,3131]]),out([[238,43923],[328,20450],[595,39916],[679,58215]]),mutual_exclusions([])).
task(id(79),cost(84),duration(27),in([[197,7396],[267,12485],[321,43269]]),out([[38,9837],[46,12995],[164,12816],[380,21153],[393,54516]]),mutual_exclusions([])).
task(id(101),cost(32),duration(17),in([[75,8522]]),out([[162,46888],[365,44491],[569,49719],[615,6016],[665,49032]]),mutual_exclusions([])).
task(id(152),cost(209),duration(34),in([[129,55979],[372,53251],[396,32549]]),out([[602,50782]]),mutual_exclusions([])).
task(id(127),cost(274),duration(122),in([[5,24888],[83,10121],[405,49414],[454,57910],[493,21065]]),out([[529,51484]]),mutual_exclusions([])).
task(id(28),cost(68),duration(76),in([[420,25650],[607,59018]]),out([[62,56939],[206,59823]]),mutual_exclusions([])).
task(id(20),cost(36),duration(26),in([[250,28879],[569,24860],[679,29107]]),out([[30,48601],[91,23936],[632,54630],[667,27789]]),mutual_exclusions([])).
task(id(139),cost(40),duration(26),in([[351,22261]]),out([[56,29078],[276,11205],[424,27249],[437,23121],[469,17713]]),mutual_exclusions([])).
task(id(116),cost(194),duration(147),in([[135,45258],[173,23449],[476,49283]]),out([[506,55248],[611,7953],[704,31430]]),mutual_exclusions([])).
task(id(9),cost(32),duration(56),in([[99,43408],[205,8675],[266,27977],[365,44491],[509,7789],[524,14432],[639,4287]]),out([[25,19942],[52,50497],[83,26863],[554,44810],[707,29617]]),mutual_exclusions([])).
task(id(128),cost(243),duration(53),in([[421,57747],[662,44752]]),out([[140,22676],[562,14689]]),mutual_exclusions([])).
task(id(76),cost(221),duration(165),in([[81,12973],[110,53966],[575,14645],[700,31954],[709,13883]]),out([[252,9473]]),mutual_exclusions([])).
task(id(67),cost(98),duration(39),in([[62,7363],[266,6994],[398,9247],[667,27789]]),out([[103,9762],[267,24970],[627,40680],[705,50387]]),mutual_exclusions([])).
task(id(111),cost(100),duration(35),in([[193,23738],[328,20450],[527,38277],[616,13469]]),out([[14,41852],[325,33295],[331,57004],[351,22261],[584,31874]]),mutual_exclusions([])).
task(id(147),cost(40),duration(47),in([[35,26005],[326,14934],[564,13015],[684,21207]]),out([[190,10212],[616,26937],[626,8394]]),mutual_exclusions([])).
task(id(113),cost(201),duration(69),in([[45,14477],[251,16330],[304,20924],[606,35565]]),out([[207,56860]]),mutual_exclusions([])).
task(id(36),cost(99),duration(39),in([[264,27092],[322,52084],[397,18608],[462,23349],[526,12164],[547,23473],[679,7277],[720,39191]]),out([[221,10799],[354,18691],[384,46197],[613,27596],[672,9208]]),mutual_exclusions([])).
task(id(72),cost(68),duration(168),in([[41,54389],[85,40739]]),out([[115,58115],[352,46714]]),mutual_exclusions([])).
task(id(149),cost(31),duration(48),in([[286,28035],[507,12212],[626,4197],[696,28194]]),out([[98,27170],[110,31106],[133,17124]]),mutual_exclusions([])).
task(id(53),cost(36),duration(39),in([[162,46888],[370,12959],[409,3551],[474,42263]]),out([[63,50832],[532,59394],[696,28194]]),mutual_exclusions([])).
task(id(141),cost(84),duration(36),in([[110,52305],[268,27850],[328,11991],[687,13839]]),out([[109,50351]]),mutual_exclusions([])).
task(id(49),cost(78),duration(63),in([[18,51026],[159,30243],[199,54253],[230,48591],[599,54354]]),out([[355,23101]]),mutual_exclusions([])).
task(id(114),cost(242),duration(59),in([[13,11236],[171,37983],[503,9829],[582,23547]]),out([[396,52215]]),mutual_exclusions([])).
task(id(35),cost(210),duration(159),in([[383,53529],[384,32777],[707,48414]]),out([[243,51905],[493,7273],[566,28380]]),mutual_exclusions([])).
task(id(109),cost(175),duration(91),in([[7,50270],[463,11055],[529,15331],[565,28698]]),out([[39,27493],[100,52234],[145,15511]]),mutual_exclusions([])).
task(id(154),cost(262),duration(121),in([[61,14571],[216,28641],[354,20312]]),out([[351,16269],[639,47008]]),mutual_exclusions([])).
task(id(59),cost(154),duration(42),in([[50,23608],[176,34815],[255,28713],[282,47552],[408,14921]]),out([[24,42155],[235,34952],[352,32989]]),mutual_exclusions([])).
task(id(130),cost(232),duration(153),in([[18,42757],[384,15368],[561,49365]]),out([[39,48840],[401,59366]]),mutual_exclusions([])).
task(id(84),cost(246),duration(73),in([[153,9539],[176,30823],[402,51849],[403,24008]]),out([[592,10529]]),mutual_exclusions([])).
task(id(37),cost(75),duration(43),in([[38,9837],[190,10212],[355,25363],[534,14416],[535,1253]]),out([[12,48718],[114,19692],[568,14145],[673,54041]]),mutual_exclusions([])).
task(id(55),cost(135),duration(82),in([[5,9778],[385,17828],[453,38177],[680,17276]]),out([[187,58057]]),mutual_exclusions([])).
task(id(151),cost(126),duration(78),in([[56,26339],[671,57549],[700,52484]]),out([[631,55514],[649,17994]]),mutual_exclusions([])).
task(id(105),cost(67),duration(32),in([[35,26005],[80,40585],[85,22771],[131,56665],[199,59306],[213,7754],[276,11205],[478,16971],[584,31874],[645,8547]]),out([[17,9676],[387,26103],[428,29261]]),mutual_exclusions([])).
task(id(106),cost(98),duration(33),in([[75,17045],[225,11297],[300,42478],[326,14934],[350,52076],[445,39073],[599,29795],[622,20374],[649,4630]]),out([[51,28393],[145,11291],[321,43269],[447,55190],[525,16029]]),mutual_exclusions([])).
task(id(126),cost(98),duration(180),in([[1,52074],[49,9611],[115,51629],[547,12860]]),out([[68,50875]]),mutual_exclusions([])).
task(id(17),cost(268),duration(137),in([[18,10152],[144,48903],[203,41695],[323,37261],[360,44146]]),out([[257,16566],[360,32422],[657,11248]]),mutual_exclusions([])).
task(id(135),cost(222),duration(81),in([[140,58973],[168,53850],[516,59769],[687,19926]]),out([[588,29193],[594,48713]]),mutual_exclusions([])).
task(id(83),cost(52),duration(35),in([[225,11298],[245,44127],[409,28415]]),out([[60,56086],[80,40585],[93,42010],[322,52084],[381,17704]]),mutual_exclusions([])).
task(id(95),cost(235),duration(135),in([[592,51956],[700,20408]]),out([[595,16975]]),mutual_exclusions([])).
task(id(29),cost(159),duration(155),in([[69,22665],[79,32961],[310,54302]]),out([[374,24242]]),mutual_exclusions([])).
task(id(2),cost(165),duration(176),in([[78,33774],[322,9674],[502,47818],[600,28740],[659,56628]]),out([[126,57654],[395,18259]]),mutual_exclusions([])).
task(id(108),cost(62),duration(32),in([[170,17807],[441,6385],[564,26029],[662,18059]]),out([[240,32680],[421,7322],[501,45710],[531,26201],[697,49077]]),mutual_exclusions([])).
task(id(110),cost(117),duration(56),in([[48,8875],[376,57420],[404,47937],[438,19605],[523,22234]]),out([[81,50405],[330,45610],[375,49851]]),mutual_exclusions([])).
task(id(62),cost(193),duration(177),in([[331,35517],[525,51093]]),out([[398,31579]]),mutual_exclusions([])).
task(id(155),cost(30),duration(38),in([[8,2480],[244,22845],[393,54516],[430,5118],[459,11431],[469,17713],[509,7790],[712,16005]]),out([[53,16206],[640,15521],[646,7156]]),mutual_exclusions([])).
task(id(94),cost(69),duration(33),in([[178,26057],[564,13014],[702,12309]]),out([[305,15585],[398,36986],[649,9259]]),mutual_exclusions([])).
task(id(34),cost(226),duration(174),in([[150,17060],[295,16583],[507,22244]]),out([[394,20059]]),mutual_exclusions([])).
task(id(16),cost(83),duration(105),in([[5,18722],[105,35334],[369,33824]]),out([[45,51528],[225,19075]]),mutual_exclusions([])).
task(id(148),cost(162),duration(109),in([[260,40381],[288,11764],[362,17092],[587,51027],[694,57538]]),out([[508,12957]]),mutual_exclusions([])).
task(id(124),cost(226),duration(176),in([[176,52996],[248,14816]]),out([[122,6796],[156,51872],[563,19314]]),mutual_exclusions([])).
task(id(26),cost(28),duration(53),in([[145,11291],[354,18691],[409,14207]]),out([[117,29894],[120,40194],[603,9222]]),mutual_exclusions([])).
task(id(131),cost(67),duration(40),in([[25,19942],[44,27293],[63,50832],[93,21005],[110,31106],[139,5568],[410,42705],[535,2508],[679,7277],[694,9085]]),out([[232,16077],[280,19129],[475,15986]]),mutual_exclusions([])).
task(id(146),cost(84),duration(44),in([[185,6977],[535,10032],[614,5285],[639,4288]]),out([[55,57846],[139,11136],[326,59737]]),mutual_exclusions([])).
task(id(64),cost(211),duration(41),in([[85,23379],[423,14838],[657,47106]]),out([[185,25239],[457,39892]]),mutual_exclusions([])).
task(id(91),cost(270),duration(137),in([[28,38380],[164,58812],[229,45347],[440,21723],[453,36566]]),out([[456,58559],[477,10079]]),mutual_exclusions([])).
task(id(132),cost(66),duration(12),in([[122,38652],[381,17704],[398,9246],[430,2559],[522,23461],[626,4197]]),out([[72,6101],[262,18236],[637,58156],[720,39191]]),mutual_exclusions([])).
task(id(81),cost(103),duration(96),in([[38,30335],[80,51934],[194,9077],[256,46067],[342,30147]]),out([[350,38383],[515,34467],[600,38426]]),mutual_exclusions([])).
task(id(118),cost(149),duration(166),in([[139,15307],[145,35092],[505,7309]]),out([[114,55733],[323,28591],[330,39347]]),mutual_exclusions([])).
task(id(58),cost(187),duration(88),in([[356,30787],[429,56606],[565,20700],[643,24352],[704,55842]]),out([[100,17715],[124,57376]]),mutual_exclusions([])).
task(id(66),cost(50),duration(49),in([[66,15374],[108,47132],[517,3673]]),out([[8,9919],[431,24238],[684,42413]]),mutual_exclusions([])).
task(id(85),cost(81),duration(15),in([[30,48601],[221,10799]]),out([[166,12913],[350,52076],[516,55164],[645,8547]]),mutual_exclusions([])).
task(id(156),cost(151),duration(154),in([[332,38320],[404,59881],[459,18167],[525,32639],[620,38328]]),out([[511,23846]]),mutual_exclusions([])).
task(id(88),cost(79),duration(57),in([[79,41646],[185,6977],[507,12213],[516,55164],[517,7347],[595,19958]]),out([[131,56665],[300,42478],[619,46310]]),mutual_exclusions([])).
task(id(25),cost(48),duration(44),in([[60,28043],[120,40194],[178,26056],[238,43923],[325,33295],[554,44810],[574,12243],[603,9222],[614,5284],[639,8575],[665,49032]]),out([[6,11729],[269,41158],[360,29745],[538,49042],[539,15159]]),mutual_exclusions([])).
task(id(150),cost(126),duration(55),in([[34,41685],[636,27750],[680,46748]]),out([[62,18788],[213,58031],[450,19285]]),mutual_exclusions([])).
task(id(30),cost(79),duration(10),in([[13,22172]]),out([[143,51579],[409,56829],[535,20063]]),mutual_exclusions([])).
task(id(10),cost(176),duration(65),in([[279,34076],[288,21181],[428,56308]]),out([[227,20754],[413,59843],[437,41960]]),mutual_exclusions([])).
task(id(15),cost(144),duration(179),in([[155,38917],[569,52603]]),out([[604,21614]]),mutual_exclusions([])).
task(id(142),cost(202),duration(153),in([[41,25189],[167,23445],[401,26358],[442,59567]]),out([[354,57569],[425,31487],[661,51552]]),mutual_exclusions([])).
task(id(61),cost(290),duration(180),in([[120,35013],[264,58205],[485,31560],[658,35211]]),out([[169,41788],[191,15180],[297,22179]]),mutual_exclusions([])).
task(id(57),cost(128),duration(152),in([[3,41711],[207,44301]]),out([[301,10837],[640,43257]]),mutual_exclusions([])).
task(id(107),cost(73),duration(43),in([[126,16426],[371,7513],[565,9656],[595,9979]]),out([[85,22771],[507,48850],[509,15579]]),mutual_exclusions([])).
task(id(153),cost(39),duration(18),in([[26,49631],[270,28138],[286,14017],[330,15202],[424,27249],[434,10069],[613,27596]]),out([[76,27839],[154,8240],[340,57401],[420,7032]]),mutual_exclusions([])).
task(id(41),cost(99),duration(89),in([[206,27582],[284,48361],[403,50824]]),out([[645,26993]]),mutual_exclusions([])).
task(id(134),cost(151),duration(110),in([[126,17065],[151,32753],[188,19725]]),out([[363,34415]]),mutual_exclusions([])).
task(id(74),cost(77),duration(27),in([[202,29390],[330,7601],[358,32775],[430,2559],[447,55190],[668,32338],[672,9208]]),out([[205,8675],[213,7754],[315,49656],[662,18059]]),mutual_exclusions([])).
task(id(47),cost(141),duration(176),in([[182,16429],[552,19539]]),out([[407,17687]]),mutual_exclusions([])).
task(id(129),cost(67),duration(59),in([[8,2479],[55,57846],[60,28043],[98,27170],[187,19532],[532,59394]]),out([[170,17807],[397,18608],[466,33040],[524,14432]]),mutual_exclusions([])).
task(id(24),cost(194),duration(46),in([[107,41353],[156,18748],[195,21518],[272,22752]]),out([[448,45288],[480,49175]]),mutual_exclusions([])).
task(id(69),cost(37),duration(37),in([[684,10603],[702,6155]]),out([[355,50727],[455,35665],[482,50477],[547,46946],[614,10569]]),mutual_exclusions([])).
task(id(159),cost(40),duration(10),in([[158,40858]]),out([[13,22172],[81,54538],[271,56309],[445,39073],[699,35528]]),mutual_exclusions([])).
task(id(63),cost(33),duration(35),in([[72,6101],[390,39610],[391,12911],[482,50477],[526,6082],[676,1952]]),out([[244,22845],[270,56276],[527,38277]]),mutual_exclusions([])).
task(id(93),cost(95),duration(125),in([[162,15604],[223,20355],[239,39811]]),out([[146,27537]]),mutual_exclusions([])).
task(id(68),cost(249),duration(68),in([[57,19563],[79,41053],[486,51328],[632,9758]]),out([[334,57715],[389,45328]]),mutual_exclusions([])).
task(id(45),cost(116),duration(118),in([[176,52687],[439,33971]]),out([[368,26125]]),mutual_exclusions([])).
task(id(117),cost(71),duration(30),in([[409,7104],[526,6082],[599,29795],[649,4629]]),out([[70,36193],[250,57758],[264,27092],[622,40749],[624,41892]]),mutual_exclusions([])).
task(id(120),cost(131),duration(179),in([[466,50906],[711,22146]]),out([[446,52725],[620,25753],[628,58883]]),mutual_exclusions([])).
task(id(138),cost(213),duration(90),in([[133,22138],[582,32977]]),out([[336,39713],[449,13313]]),mutual_exclusions([])).
task(id(90),cost(84),duration(49),in([[535,5016]]),out([[150,24062],[286,56070],[517,14693]]),mutual_exclusions([])).
task(id(78),cost(78),duration(34),in([[93,21005],[143,51579],[517,3673]]),out([[11,50269],[26,49631],[199,59306],[390,39610],[599,59590]]),mutual_exclusions([])).
task(id(96),cost(22),duration(12),in([[507,24425],[676,1951]]),out([[48,6525],[62,7363],[79,41646],[197,7396],[664,41123]]),mutual_exclusions([])).
task(id(38),cost(15),duration(42),in([[117,29894],[270,28138],[380,21153],[384,46197],[619,46310],[622,20375]]),out([[19,34986],[148,41865],[479,34882],[573,53466],[586,58355]]),mutual_exclusions([])).
task(id(98),cost(35),duration(46),in([[391,12912],[437,23121],[510,6274],[585,18901],[632,54630]]),out([[187,19532],[370,12959],[546,57924],[574,12243]]),mutual_exclusions([])).
task(id(71),cost(96),duration(12),in([[126,16427]]),out([[266,55955],[324,50378],[565,9656],[702,24618]]),mutual_exclusions([])).
task(id(12),cost(39),duration(22),in([[56,14539],[166,12913],[466,33040],[534,28832],[680,28912]]),out([[95,43531],[403,7689],[444,59327],[594,34870]]),mutual_exclusions([])).
task(id(32),cost(99),duration(117),in([[278,48722],[511,34131],[700,52267]]),out([[348,48478],[529,16628]]),mutual_exclusions([])).
task(id(40),cost(275),duration(159),in([[545,34322],[685,19650]]),out([[182,40506],[647,48136],[692,45407]]),mutual_exclusions([])).
task(id(50),cost(216),duration(159),in([[113,24480],[363,42122]]),out([[491,25278]]),mutual_exclusions([])).
task(id(44),cost(135),duration(55),in([[37,45868],[478,35203],[584,9429],[637,8065]]),out([[102,7876],[472,41514]]),mutual_exclusions([])).
task(id(97),cost(21),duration(10),in([[271,56309],[286,14018],[409,3552]]),out([[185,13954],[245,44127],[452,33638],[585,37802],[680,57824]]),mutual_exclusions([])).
task(id(56),cost(144),duration(67),in([[102,8184],[215,12373],[582,23578]]),out([[457,50289],[483,51741]]),mutual_exclusions([])).
task(id(19),cost(152),duration(42),in([[66,40288],[174,16885],[398,51304],[428,6273],[630,41479]]),out([[701,49381]]),mutual_exclusions([])).
task(id(48),cost(83),duration(51),in([[331,28502],[403,7689],[684,5302]]),out([[410,42705],[486,12161],[571,28889]]),mutual_exclusions([])).
task(id(145),cost(213),duration(159),in([[172,23530],[248,40967],[378,36828],[477,37767],[585,52170]]),out([[141,50663],[651,29217]]),mutual_exclusions([])).
task(id(157),cost(71),duration(63),in([[115,55178],[150,24603],[597,24120],[707,50029]]),out([[293,52319]]),mutual_exclusions([])).
task(id(99),cost(142),duration(41),in([[39,32152],[243,43339],[479,44133]]),out([[330,29856],[528,27633]]),mutual_exclusions([])).
task(id(73),cost(280),duration(113),in([[180,36455],[431,55096],[441,26283],[657,7944],[693,49615]]),out([[151,56115]]),mutual_exclusions([])).
task(id(18),cost(17),duration(60),in([[266,13989]]),out([[66,15374],[193,23738],[526,48655],[639,17150]]),mutual_exclusions([])).
task(id(122),cost(114),duration(100),in([[85,15107],[205,7335],[470,20359],[522,52980]]),out([[130,12954],[629,45057]]),mutual_exclusions([])).
task(id(121),cost(84),duration(43),in([[8,4960],[266,6995],[624,41892]]),out([[44,27293],[75,34090],[430,10236]]),mutual_exclusions([])).
task(id(31),cost(66),duration(57),in([[46,12995],[56,14539],[70,36193],[305,15585],[444,59327],[486,12161],[535,1254],[702,6154],[705,25194]]),out([[86,24058],[136,53648],[180,29732]]),mutual_exclusions([])).
task(id(158),cost(248),duration(86),in([[499,36323],[597,30468]]),out([[64,45510]]),mutual_exclusions([])).
task(id(100),cost(243),duration(141),in([[184,43277],[275,56365]]),out([[594,10537]]),mutual_exclusions([])).
task(id(102),cost(69),duration(48),in([[585,18901]]),out([[371,7513],[522,23461],[534,57664],[676,7806],[687,6262]]),mutual_exclusions([])).
task(id(82),cost(88),duration(33),in([[315,49656],[326,29869],[534,14416],[627,40680]]),out([[338,34937],[434,10069],[441,6385],[459,11431]]),mutual_exclusions([])).
task(id(4),cost(55),duration(42),in([[48,6525]]),out([[330,30404],[462,23349],[474,42263],[564,52058]]),mutual_exclusions([])).
task(id(65),cost(77),duration(47),in([[166,49032],[248,37733]]),out([[281,37006]]),mutual_exclusions([])).
task(id(133),cost(122),duration(120),in([[27,32860],[433,27228],[467,9020],[529,16238]]),out([[37,21254],[441,26986],[638,26521]]),mutual_exclusions([])).
task(id(27),cost(167),duration(130),in([[20,56117],[116,41055],[309,12014]]),out([[10,43544],[135,32296],[273,12056]]),mutual_exclusions([])).
task(id(42),cost(249),duration(113),in([[57,33069],[293,48366],[353,44882],[367,17589]]),out([[60,33033],[210,31791],[228,51388]]),mutual_exclusions([])).
task(id(89),cost(160),duration(43),in([[160,41128],[229,15124],[291,20793],[374,35437]]),out([[190,28103],[650,29977]]),mutual_exclusions([])).
task(id(112),cost(300),duration(52),in([[169,37892],[468,55808],[646,32146],[662,43930]]),out([[369,36063],[707,47480]]),mutual_exclusions([])).
task(id(86),cost(30),duration(58),in([[398,18493],[455,35665]]),out([[202,29390],[225,22595],[478,33941],[510,6274]]),mutual_exclusions([])).
task(id(92),cost(117),duration(134),in([[105,54330],[164,14879],[249,20144],[305,25785],[434,54122]]),out([[116,44758],[621,15855]]),mutual_exclusions([])).
task(id(11),cost(17),duration(43),in([[51,28393],[103,9762],[387,26103],[526,24327],[616,13468],[676,3903],[680,28912]]),out([[10,20936],[71,11850],[208,39221],[347,31732],[648,46130]]),mutual_exclusions([])).
task(id(13),cost(95),duration(30),in([[52,50497],[250,28879],[684,5301]]),out([[96,47393],[192,49565],[218,12025],[359,54874]]),mutual_exclusions([])).
task(id(160),cost(168),duration(175),in([[362,52858],[501,27224],[672,8437]]),out([[305,53084],[422,39532],[500,59542]]),mutual_exclusions([])).
task(id(87),cost(70),duration(178),in([[63,13363],[140,22582],[506,25924],[585,50666]]),out([[152,9484],[622,21929],[709,17264]]),mutual_exclusions([])).
task(id(144),cost(130),duration(176),in([[269,38060],[656,42388],[700,34500]]),out([[352,26289]]),mutual_exclusions([])).
task(id(6),cost(74),duration(33),in([[6,11729],[10,20936],[12,48718],[17,9676],[19,34986],[28,10856],[53,16206],[71,11850],[76,27839],[78,20132],[86,24058],[95,43531],[96,47393],[114,19692],[133,17124],[136,53648],[140,28795],[148,41865],[150,24062],[154,8240],[180,29732],[181,40964],[192,49565],[208,39221],[218,12025],[232,16077],[240,32680],[262,18236],[269,41158],[280,19129],[331,28502],[340,57401],[347,31732],[359,54874],[360,29745],[420,7032],[421,7322],[428,29261],[452,33638],[457,26606],[475,15986],[479,34882],[501,45710],[514,29709],[525,16029],[531,26201],[538,49042],[539,15159],[546,57924],[568,14145],[573,53466],[586,58355],[591,39422],[606,19746],[640,15521],[646,7156],[648,46130],[673,54041],[679,14554],[697,49077],[699,35528],[704,45842],[718,52610]]),out([[219,31216],[683,49815]]),mutual_exclusions([])).
task(id(46),cost(230),duration(143),in([[120,11400],[215,20109],[284,52837],[646,43646],[708,38161]]),out([[120,50867],[122,19205],[514,6904]]),mutual_exclusions([])).
task(id(23),cost(172),duration(57),in([[575,18188],[648,29435]]),out([[339,21366],[625,32620]]),mutual_exclusions([])).
task(id(125),cost(151),duration(66),in([[82,13018],[153,31452],[335,40049],[338,34704],[708,58933]]),out([[127,47561]]),mutual_exclusions([])).
task(id(39),cost(165),duration(44),in([[589,59306],[599,51056]]),out([[398,11565],[576,59290]]),mutual_exclusions([])).
task(id(54),cost(89),duration(42),in([[11,16820],[18,10852],[72,59670],[191,32760],[598,36617]]),out([[511,40381],[690,55450]]),mutual_exclusions([])).
task(id(75),cost(44),duration(23),in([[14,41852],[81,54538],[139,2784],[164,12816],[324,50378],[330,7601],[338,34937],[594,34870]]),out([[78,20132],[140,28795],[606,19746],[718,52610]]),mutual_exclusions([])).
task(id(137),cost(245),duration(54),in([[133,13266],[227,19988],[510,10892],[547,34034],[643,34784]]),out([[450,13633],[458,58226],[511,21981]]),mutual_exclusions([])).
task(id(140),cost(56),duration(66),in([[46,31072],[363,19560]]),out([[115,11337]]),mutual_exclusions([])).
task(id(8),cost(97),duration(107),in([[309,15796],[597,50378]]),out([[103,57807],[282,39730]]),mutual_exclusions([])).
task(id(1),cost(47),duration(37),in([[267,12485],[431,24238],[547,23473],[569,24859],[637,58156],[707,29617]]),out([[28,10856],[591,39422],[704,45842]]),mutual_exclusions([])).
