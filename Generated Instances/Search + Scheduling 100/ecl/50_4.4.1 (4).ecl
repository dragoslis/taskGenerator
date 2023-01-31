:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[116,46776],[175,14842],[191,33658],[405,22784],[441,12360],[524,30386]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[9,23802],[573,8445]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,14,24,31,39,46,59,69,82,92,104,118,160,186,250,295,367,367,367]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(126),cost(97),duration(49),in([[114,29302],[242,11196],[328,5904],[401,44228],[509,39659]]),out([[36,27272]]),mutual_exclusions([])).
task(id(62),cost(64),duration(121),in([[77,19991],[246,16281],[381,15764]]),out([[30,30488],[223,40842]]),mutual_exclusions([])).
task(id(113),cost(52),duration(49),in([[87,1420],[170,96],[238,19230],[419,2981],[485,4085],[592,150]]),out([[38,44212],[219,9208],[365,38224]]),mutual_exclusions([])).
task(id(6),cost(148),duration(31),in([[210,27286],[390,44708],[502,40883]]),out([[69,9331],[422,33482]]),mutual_exclusions([])).
task(id(121),cost(105),duration(36),in([[6,22035],[267,6032],[350,41290],[530,30174]]),out([[281,20013],[334,18732]]),mutual_exclusions([])).
task(id(55),cost(213),duration(37),in([[65,46952],[170,10231],[325,5183],[351,44793],[476,19899]]),out([[238,14991]]),mutual_exclusions([])).
task(id(98),cost(233),duration(167),in([[266,26082],[462,29738],[491,40568],[583,22547]]),out([[310,12665],[318,5082]]),mutual_exclusions([])).
task(id(4),cost(49),duration(42),in([[38,345],[68,386],[134,11707],[143,22587],[170,96],[178,10042],[210,8302],[255,36663],[272,2241],[358,34599],[562,194],[572,11724],[580,6043],[592,300]]),out([[55,17894],[392,23040],[451,36182],[452,10576]]),mutual_exclusions([])).
task(id(137),cost(285),duration(101),in([[43,24824],[150,11683],[189,36857],[249,45474],[396,34456]]),out([[32,42657],[289,47782],[318,31930]]),mutual_exclusions([])).
task(id(24),cost(26),duration(38),in([[31,3267],[71,3654],[92,203],[186,1522],[191,33658],[272,1120],[353,8568],[419,373],[453,5183],[489,14311],[556,22114],[559,21660],[562,389]]),out([[14,12689],[228,49816],[520,32690]]),mutual_exclusions([])).
task(id(149),cost(261),duration(84),in([[180,29617],[193,47086],[337,8520],[574,15351]]),out([[423,22531]]),mutual_exclusions([])).
task(id(50),cost(185),duration(149),in([[313,45698],[495,18936],[525,23396]]),out([[255,21829],[394,42804]]),mutual_exclusions([])).
task(id(82),cost(61),duration(19),in([[453,10365]]),out([[181,46147],[186,24349],[238,19230],[261,15637],[590,47258]]),mutual_exclusions([])).
task(id(5),cost(102),duration(166),in([[19,47617],[235,13058],[252,37136],[347,22997],[378,6547]]),out([[4,30288],[250,48951]]),mutual_exclusions([])).
task(id(11),cost(82),duration(46),in([[210,38509],[211,10471],[230,46388],[402,21167],[423,22978]]),out([[126,14132],[244,31070]]),mutual_exclusions([])).
task(id(83),cost(237),duration(96),in([[134,22060],[180,16124],[197,10441],[247,44126],[578,49364]]),out([[562,35626]]),mutual_exclusions([])).
task(id(32),cost(38),duration(41),in([[59,3548],[68,24685],[220,3038],[221,6296],[272,4481],[456,21102],[478,11847],[554,3211],[561,3932],[562,195],[590,738]]),out([[26,12047],[48,13471],[132,14667],[366,49977],[395,12035]]),mutual_exclusions([])).
task(id(87),cost(86),duration(127),in([[67,9029],[329,28892]]),out([[59,11502],[289,22596],[561,36090]]),mutual_exclusions([])).
task(id(57),cost(145),duration(169),in([[38,13533],[519,31162]]),out([[158,12198],[253,27084]]),mutual_exclusions([])).
task(id(86),cost(97),duration(47),in([[24,8692],[37,10379],[38,691],[210,1038],[245,18105],[249,10747],[321,20057],[442,11280],[462,3518],[469,748],[472,4830],[547,44052],[554,6423]]),out([[128,34810],[144,21971],[265,33364],[284,30169]]),mutual_exclusions([])).
task(id(19),cost(172),duration(64),in([[44,31744],[56,43748],[380,49241],[497,28642]]),out([[320,37125]]),mutual_exclusions([])).
task(id(125),cost(23),duration(46),in([[14,6345],[60,35438],[78,37606],[134,23414],[170,384],[289,43661],[337,33910],[364,46619],[366,12494],[392,23040],[506,33334],[525,25156],[532,586],[592,19176]]),out([[53,22400],[248,22882],[363,40076],[445,6240],[480,26810]]),mutual_exclusions([])).
task(id(22),cost(122),duration(68),in([[40,24522],[306,22003],[420,38355]]),out([[454,42918]]),mutual_exclusions([])).
task(id(127),cost(117),duration(166),in([[44,5574],[122,48243]]),out([[6,18039],[316,48667],[418,21306]]),mutual_exclusions([])).
task(id(58),cost(145),duration(76),in([[79,29793],[262,43062],[425,47523],[428,42650],[559,24650]]),out([[219,24676]]),mutual_exclusions([])).
task(id(102),cost(98),duration(36),in([[82,30011],[135,7769],[138,17520],[223,10038],[561,9757]]),out([[505,12037]]),mutual_exclusions([])).
task(id(41),cost(29),duration(21),in([[46,11285],[352,11994],[458,136],[462,14073],[590,738]]),out([[28,41548],[68,49370],[531,11415]]),mutual_exclusions([])).
task(id(135),cost(76),duration(105),in([[82,27279],[312,26124],[317,29559],[473,7033]]),out([[24,12031],[299,15598]]),mutual_exclusions([])).
task(id(99),cost(286),duration(137),in([[261,21624],[326,5664]]),out([[380,12627]]),mutual_exclusions([])).
task(id(92),cost(86),duration(108),in([[232,13646],[248,6011]]),out([[167,17983],[168,20461]]),mutual_exclusions([])).
task(id(1),cost(274),duration(141),in([[214,25366],[413,14945],[520,30141]]),out([[17,23319],[50,23614]]),mutual_exclusions([])).
task(id(116),cost(42),duration(45),in([[12,843],[37,20758],[46,5643],[108,19592],[109,9879],[135,3038],[237,17634],[261,1955],[286,14330],[343,5956],[424,6036],[430,8609],[442,22561],[562,12453]]),out([[337,33910],[339,24907],[358,34599],[537,21695],[588,27799]]),mutual_exclusions([])).
task(id(131),cost(21),duration(57),in([[14,3172],[33,32247],[55,8947],[59,7097],[68,1543],[92,6510],[93,11841],[109,2469],[115,27802],[119,3346],[132,14667],[134,11707],[178,10041],[201,7435],[241,31348],[248,22882],[249,336],[325,2782],[353,17137],[357,1450],[362,1517],[458,1088],[469,1497],[480,26810],[537,21695],[541,1724]]),out([[206,22625],[215,11376],[311,24348],[409,16123],[526,6632]]),mutual_exclusions([])).
task(id(49),cost(75),duration(19),in([[37,5189],[155,442],[352,374],[353,536],[419,186],[559,5415]]),out([[95,31791],[119,26771],[272,35851]]),mutual_exclusions([])).
task(id(47),cost(95),duration(30),in([[353,133],[365,38224],[560,10136],[590,11815]]),out([[152,19775],[211,47687],[294,16938],[328,45911],[461,45319]]),mutual_exclusions([])).
task(id(141),cost(89),duration(57),in([[211,11922],[261,244],[353,4284],[462,110],[485,1021],[531,713]]),out([[93,11841],[155,28305],[210,16604],[283,20984]]),mutual_exclusions([])).
task(id(96),cost(239),duration(103),in([[29,20732],[232,34903],[373,35044],[401,17772],[515,22722]]),out([[288,6160],[501,5608]]),mutual_exclusions([])).
task(id(136),cost(278),duration(76),in([[176,34045],[234,46626],[428,37146],[508,10940]]),out([[523,8211]]),mutual_exclusions([])).
task(id(8),cost(238),duration(179),in([[359,26803],[376,29752],[506,10018],[512,11242]]),out([[150,43760],[180,17499],[469,49220]]),mutual_exclusions([])).
task(id(84),cost(215),duration(104),in([[134,24587],[187,38695],[532,29554]]),out([[525,24864],[554,8624]]),mutual_exclusions([])).
task(id(70),cost(15),duration(20),in([[46,177],[68,771],[221,3148],[249,21493],[294,4235],[352,23987],[437,4632],[439,27419],[453,1296],[592,2397]]),out([[25,37796],[37,41515],[225,15564],[293,43736],[398,43428]]),mutual_exclusions([])).
task(id(51),cost(103),duration(30),in([[103,18104],[328,25830],[357,22288],[409,22533],[562,10923]]),out([[45,19623],[217,7846],[221,15941]]),mutual_exclusions([])).
task(id(138),cost(46),duration(114),in([[106,42014],[458,13537]]),out([[159,6497],[214,8309],[581,33213]]),mutual_exclusions([])).
task(id(67),cost(48),duration(54),in([[92,51],[261,977],[458,4354]]),out([[236,32277],[352,47974],[547,44052]]),mutual_exclusions([])).
task(id(112),cost(157),duration(134),in([[55,39610],[118,43874],[315,35228],[385,26793]]),out([[12,17220],[519,48729]]),mutual_exclusions([])).
task(id(63),cost(38),duration(44),in([[68,385],[236,1009],[254,8483],[532,585]]),out([[249,42986],[490,40363],[562,24906]]),mutual_exclusions([])).
task(id(44),cost(66),duration(31),in([[14,793],[71,457],[87,2840],[169,11664],[201,464],[221,393],[276,2098],[286,14331],[293,5467],[325,22254],[350,15383],[352,5997],[366,24989],[380,28128],[387,5318],[419,5962],[424,3019],[469,2994],[531,357],[554,12846],[556,2764],[590,23629]]),out([[178,20083],[209,44222],[442,45121]]),mutual_exclusions([])).
task(id(94),cost(27),duration(46),in([[12,843],[13,8158],[46,705],[170,12303],[201,929],[225,3891],[236,16139],[249,335],[259,2420],[315,2151],[343,2978],[461,11330],[485,16339],[520,32690]]),out([[108,39183],[202,25014],[299,34923],[323,26109],[561,7864]]),mutual_exclusions([])).
task(id(105),cost(21),duration(24),in([[186,761],[462,1759]]),out([[71,7308],[448,34001],[485,32678],[510,10880],[532,37490]]),mutual_exclusions([])).
task(id(114),cost(246),duration(149),in([[65,32883],[529,36828],[585,12878]]),out([[33,43938],[90,20673]]),mutual_exclusions([])).
task(id(10),cost(296),duration(40),in([[252,47816],[267,46298],[387,9312],[551,34019]]),out([[287,34679]]),mutual_exclusions([])).
task(id(29),cost(272),duration(164),in([[310,19503],[466,47196]]),out([[580,48458]]),mutual_exclusions([])).
task(id(78),cost(25),duration(43),in([[46,22571],[68,12343],[152,19775],[210,519],[221,197],[268,15350],[405,22784],[419,23847]]),out([[201,29739],[385,27042],[439,27419]]),mutual_exclusions([])).
task(id(17),cost(50),duration(72),in([[226,22671],[491,12593],[582,46560]]),out([[288,13371]]),mutual_exclusions([])).
task(id(144),cost(79),duration(33),in([[186,12175]]),out([[254,8483],[289,43661],[419,47694],[462,28146]]),mutual_exclusions([])).
task(id(25),cost(85),duration(60),in([[261,3909],[325,1391],[458,8708],[531,1427],[532,2343],[541,862]]),out([[31,6533],[169,11664],[259,19356],[357,11606],[560,10136]]),mutual_exclusions([])).
task(id(23),cost(85),duration(179),in([[59,36939],[253,21504],[318,6187]]),out([[245,30194]]),mutual_exclusions([])).
task(id(108),cost(45),duration(46),in([[71,114],[92,407],[109,19758],[124,38976],[155,1769],[170,6151],[171,26204],[206,22625],[215,11376],[234,37415],[261,244],[294,8469],[315,2150],[323,13054],[339,24907],[353,1071],[362,24276],[390,3809],[398,43428],[409,16123],[437,9263],[456,2638],[477,33800],[505,33111],[531,178],[559,677],[562,778]]),out([[573,8445]]),mutual_exclusions([])).
task(id(123),cost(97),duration(132),in([[10,27084],[178,45598],[188,37406],[189,34299],[358,46699]]),out([[223,33814]]),mutual_exclusions([])).
task(id(129),cost(42),duration(15),in([[175,14842]]),out([[135,24308],[325,44509],[417,20753],[453,20731]]),mutual_exclusions([])).
task(id(107),cost(45),duration(65),in([[109,12768],[263,19302],[469,15006],[544,14992],[552,47221]]),out([[383,39613],[408,16697]]),mutual_exclusions([])).
task(id(60),cost(272),duration(150),in([[96,48624],[178,9137],[350,48254],[514,27908],[523,49861]]),out([[56,37147],[287,43999],[444,49436]]),mutual_exclusions([])).
task(id(93),cost(105),duration(35),in([[118,15627],[255,5392],[272,42359],[275,24117],[392,9015]]),out([[539,46031]]),mutual_exclusions([])).
task(id(3),cost(252),duration(47),in([[49,28061],[315,48642],[502,25511],[504,35567],[544,10997]]),out([[352,13127]]),mutual_exclusions([])).
task(id(33),cost(19),duration(56),in([[87,5680],[92,51],[128,34810],[155,443],[219,4604],[259,2419],[285,11468],[315,4301],[335,11405],[343,2978],[451,18091],[458,544],[556,2765]]),out([[312,6605],[477,33800],[598,5125]]),mutual_exclusions([])).
task(id(13),cost(47),duration(149),in([[428,36146],[432,21292],[436,11458],[513,15389]]),out([[329,11408],[500,44056]]),mutual_exclusions([])).
task(id(26),cost(141),duration(116),in([[195,13478],[502,36882]]),out([[99,40713],[125,44100]]),mutual_exclusions([])).
task(id(75),cost(15),duration(18),in([[14,1586],[38,5527],[48,6736],[170,24606],[186,3044],[208,5244],[210,519],[350,15383],[352,750],[417,20753],[456,5275],[462,440],[485,8170],[559,10830]]),out([[148,34162],[377,15843],[506,33334]]),mutual_exclusions([])).
task(id(88),cost(154),duration(159),in([[21,36643],[529,12944]]),out([[110,47230],[147,36219],[563,30230]]),mutual_exclusions([])).
task(id(132),cost(57),duration(70),in([[100,41620],[102,42734],[155,22669],[556,33989]]),out([[264,40514],[379,40801],[501,36239]]),mutual_exclusions([])).
task(id(9),cost(220),duration(168),in([[115,40774],[276,23805],[590,33654]]),out([[209,22048]]),mutual_exclusions([])).
task(id(128),cost(177),duration(154),in([[321,30294],[438,21267],[466,15072],[525,7805]]),out([[170,23029],[567,49197]]),mutual_exclusions([])).
task(id(81),cost(74),duration(10),in([[68,6171],[168,33084],[170,769],[219,2302],[236,504],[249,2687],[353,2142],[362,1517],[461,2832],[510,10880],[527,10495],[590,1477]]),out([[106,10052],[343,11912],[364,46619],[478,47388]]),mutual_exclusions([])).
task(id(45),cost(267),duration(135),in([[292,40188],[347,39265],[407,18725],[578,23731]]),out([[182,18144],[303,44233]]),mutual_exclusions([])).
task(id(12),cost(155),duration(90),in([[353,18613],[361,27243],[456,6107]]),out([[245,49427],[457,18978]]),mutual_exclusions([])).
task(id(115),cost(108),duration(79),in([[69,9439],[153,46856],[296,22209],[576,14926]]),out([[399,48128]]),mutual_exclusions([])).
task(id(104),cost(101),duration(154),in([[2,34826],[143,39427],[319,22908],[481,19718]]),out([[546,8101]]),mutual_exclusions([])).
task(id(110),cost(291),duration(118),in([[150,6574],[218,47196],[467,22515],[478,32496],[516,28444]]),out([[51,46528],[82,37077],[421,47402]]),mutual_exclusions([])).
task(id(21),cost(70),duration(36),in([[92,102],[119,6693],[221,197],[276,8392],[293,5467],[315,8602],[385,845],[419,93],[461,5665],[490,40363],[532,4686]]),out([[60,35438],[362,48552],[387,21271]]),mutual_exclusions([])).
task(id(97),cost(194),duration(161),in([[250,49203],[337,26560],[405,48468],[564,36481]]),out([[313,46623],[420,49062]]),mutual_exclusions([])).
task(id(142),cost(31),duration(44),in([[462,55],[485,510]]),out([[46,45142],[92,13020],[527,10495],[574,22067]]),mutual_exclusions([])).
task(id(27),cost(289),duration(160),in([[290,49293],[320,29126]]),out([[268,33261]]),mutual_exclusions([])).
task(id(117),cost(93),duration(52),in([[24,4345],[48,6735],[71,228],[92,1627],[155,3538],[201,14870],[228,3114],[261,7819],[285,11468],[353,268],[357,1451],[531,89],[541,862],[556,11057],[559,2707],[561,3932]]),out([[235,26705],[241,31348],[286,28661],[572,46895]]),mutual_exclusions([])).
task(id(2),cost(146),duration(85),in([[117,13015],[211,10949],[582,40132]]),out([[125,8477],[148,47080],[476,15961]]),mutual_exclusions([])).
task(id(72),cost(288),duration(108),in([[66,38757],[187,23363],[374,31279],[438,32002],[531,24441]]),out([[25,6253],[98,36689],[198,7798]]),mutual_exclusions([])).
task(id(71),cost(283),duration(41),in([[84,14995],[147,31786],[443,34129]]),out([[445,47542],[480,30444]]),mutual_exclusions([])).
task(id(130),cost(99),duration(174),in([[89,11740],[463,7417]]),out([[348,23117]]),mutual_exclusions([])).
task(id(31),cost(268),duration(44),in([[40,7489],[160,47805],[419,31488]]),out([[523,43890],[587,16339]]),mutual_exclusions([])).
task(id(28),cost(205),duration(55),in([[98,9655],[170,35266],[340,6816]]),out([[523,9677]]),mutual_exclusions([])).
task(id(74),cost(64),duration(135),in([[109,39840],[192,17105]]),out([[243,39126],[573,37022]]),mutual_exclusions([])).
task(id(43),cost(281),duration(143),in([[8,40179],[207,11831]]),out([[161,10050],[320,28631],[550,31096]]),mutual_exclusions([])).
task(id(111),cost(41),duration(17),in([[186,6087],[196,41002],[249,672],[532,18745]]),out([[233,36195],[353,34273],[592,38352]]),mutual_exclusions([])).
task(id(66),cost(46),duration(47),in([[38,22106],[46,176],[135,6077],[155,7076],[221,1574],[387,664],[419,47],[456,2637],[472,9661]]),out([[109,39516],[542,39020],[554,25692]]),mutual_exclusions([])).
task(id(143),cost(238),duration(123),in([[118,24326],[163,16640],[192,7637],[282,32550]]),out([[209,23105],[372,34568],[536,48341]]),mutual_exclusions([])).
task(id(54),cost(278),duration(169),in([[7,19995],[199,45828],[248,27604],[338,46040],[556,47888]]),out([[326,24569],[360,39238],[500,38299]]),mutual_exclusions([])).
task(id(20),cost(65),duration(19),in([[46,1411],[87,11359],[135,12154],[155,14152],[270,10150],[272,17926],[328,45911],[352,1499],[385,3380],[387,2659],[448,34001],[494,19936],[562,6227],[592,9588]]),out([[157,17893],[220,12153],[430,8609],[556,44229]]),mutual_exclusions([])).
task(id(134),cost(152),duration(47),in([[433,14134],[529,10096]]),out([[357,7918]]),mutual_exclusions([])).
task(id(103),cost(93),duration(176),in([[4,29516],[314,25513],[343,34362]]),out([[245,20633]]),mutual_exclusions([])).
task(id(139),cost(221),duration(162),in([[132,35300],[190,14856],[239,36651],[489,29807],[587,13874]]),out([[462,49519],[578,22416]]),mutual_exclusions([])).
task(id(53),cost(91),duration(59),in([[92,814],[485,511]]),out([[170,49211],[196,41002],[458,34830]]),mutual_exclusions([])).
task(id(118),cost(298),duration(145),in([[423,46375],[506,22174]]),out([[412,19421],[467,42567]]),mutual_exclusions([])).
task(id(89),cost(34),duration(37),in([[155,885],[170,1538],[211,5961],[325,1391],[472,4830],[590,5907]]),out([[221,12592],[486,5906],[494,19936],[559,43320]]),mutual_exclusions([])).
task(id(140),cost(115),duration(163),in([[83,22671],[131,42557],[318,38128],[512,49283]]),out([[252,44997],[559,21009]]),mutual_exclusions([])).
task(id(40),cost(160),duration(168),in([[183,44650],[493,36396],[532,22438],[535,48822]]),out([[129,28950],[277,13306],[331,18545]]),mutual_exclusions([])).
task(id(69),cost(127),duration(145),in([[100,45784],[267,40740],[359,32364],[465,44278],[492,33048]]),out([[104,47014],[288,11943],[379,26784]]),mutual_exclusions([])).
task(id(124),cost(58),duration(41),in([[38,11053],[225,7782],[236,2017],[259,4839],[276,2097],[395,6017],[437,2316],[542,39020],[559,1354],[572,23447]]),out([[245,36209],[350,30766],[402,35359]]),mutual_exclusions([])).
task(id(109),cost(264),duration(86),in([[14,48151],[49,18346],[539,21143]]),out([[127,46487]]),mutual_exclusions([])).
task(id(7),cost(47),duration(145),in([[104,41682],[388,31132],[393,15544],[401,20059]]),out([[55,10416]]),mutual_exclusions([])).
task(id(122),cost(121),duration(85),in([[18,23893],[284,44930],[422,8957],[447,9039]]),out([[21,24447],[531,13605]]),mutual_exclusions([])).
task(id(59),cost(80),duration(34),in([[71,914],[233,36195],[325,5564],[462,55]]),out([[12,13492],[87,22718],[268,15350],[332,25399],[437,37052]]),mutual_exclusions([])).
task(id(64),cost(91),duration(41),in([[38,345],[109,4940],[119,1673],[325,11127],[387,10636],[458,2177],[462,7036],[485,2042]]),out([[13,16317],[237,35267],[255,36663],[285,45873],[481,25057]]),mutual_exclusions([])).
task(id(90),cost(18),duration(31),in([[26,12047],[55,8947],[92,3255],[135,1520],[148,17081],[236,4035],[237,17633],[245,9052],[261,489],[362,3035],[385,6761],[390,3808],[424,24144],[458,272],[461,2832],[462,220],[532,9373],[592,599]]),out([[115,27802],[321,20057],[394,26656],[525,25156]]),mutual_exclusions([])).
task(id(56),cost(143),duration(149),in([[104,25192],[146,8766],[232,44581],[250,41565],[393,29642]]),out([[163,26439],[424,43757]]),mutual_exclusions([])).
task(id(148),cost(112),duration(47),in([[76,29601],[261,18073]]),out([[401,29396]]),mutual_exclusions([])).
task(id(95),cost(64),duration(42),in([[157,9023],[494,24371]]),out([[217,13119],[381,21198],[546,42785]]),mutual_exclusions([])).
task(id(120),cost(58),duration(129),in([[59,39897],[253,31056],[354,32044],[499,16626]]),out([[2,41614],[311,38832],[451,44241]]),mutual_exclusions([])).
task(id(80),cost(33),duration(54),in([[24,4346],[53,22400],[87,1419],[186,380],[209,44222],[211,23844],[228,24908],[235,26705],[259,9678],[284,30169],[366,12494],[387,665],[469,748],[531,89],[592,149]]),out([[234,37415],[443,44486],[475,5763]]),mutual_exclusions([])).
task(id(146),cost(85),duration(26),in([[12,1687],[38,2763],[220,1520],[228,6227],[265,33364],[272,8963],[294,2117],[335,11405],[385,1690],[424,3018],[445,6240],[458,17415],[478,11847],[524,30386],[581,25034],[588,27799]]),out([[77,13986],[124,38976],[171,26204],[514,10130],[596,32718]]),mutual_exclusions([])).
task(id(65),cost(92),duration(62),in([[58,44705],[256,25239],[522,47064]]),out([[333,20992],[529,42160]]),mutual_exclusions([])).
task(id(76),cost(92),duration(14),in([[25,37796],[95,31791],[106,10052],[109,2470],[170,3076],[201,465],[202,25014],[210,4151],[211,2980],[221,787],[276,4196],[352,375],[357,5803],[395,6018],[402,35359],[437,2315],[572,11724]]),out([[43,5151],[134,46828],[380,28128],[390,7617]]),mutual_exclusions([])).
task(id(85),cost(35),duration(56),in([[24,17384],[37,5189],[108,19591],[144,21971],[219,576],[220,6076],[272,1120],[285,22937],[312,6605],[362,6069],[377,15843],[385,845],[394,26656],[419,47],[424,12072],[451,18091],[456,10551],[541,3449],[592,4794]]),out([[33,32247],[78,37606],[581,25034]]),mutual_exclusions([])).
task(id(39),cost(235),duration(179),in([[367,29668],[427,9392],[489,14738]]),out([[484,49282]]),mutual_exclusions([])).
task(id(15),cost(33),duration(58),in([[31,1633],[43,5151],[71,114],[228,12454],[294,2117],[299,34923],[352,2998],[353,134],[385,13521],[452,10576],[478,23694],[556,5529]]),out([[194,11932],[208,5244],[335,22810]]),mutual_exclusions([])).
task(id(36),cost(141),duration(65),in([[295,13269],[302,42239],[357,7056],[374,26233],[563,38927]]),out([[267,47437],[284,32908]]),mutual_exclusions([])).
task(id(37),cost(249),duration(39),in([[297,30762],[408,46579]]),out([[84,40468],[317,34911],[564,11796]]),mutual_exclusions([])).
task(id(52),cost(268),duration(151),in([[171,14360],[235,24736],[353,17891],[508,29868]]),out([[287,43169],[376,41470]]),mutual_exclusions([])).
task(id(150),cost(59),duration(32),in([[12,6746],[31,1633],[38,1382],[59,3548],[77,13986],[135,1519],[148,17081],[186,380],[194,11932],[249,5373],[283,20984],[311,24348],[313,34075],[363,40076],[419,11923],[442,11280],[461,22660],[475,5763],[514,10130],[526,6632],[564,16905],[592,1199],[596,32718],[598,5125]]),out([[9,23802]]),mutual_exclusions([])).
task(id(133),cost(130),duration(81),in([[78,29253],[167,24027],[169,28390],[206,34584],[259,34826]]),out([[358,12062],[363,35873]]),mutual_exclusions([])).
task(id(30),cost(236),duration(55),in([[417,36785],[433,18499],[445,24453],[490,22652]]),out([[168,37763],[205,17845],[493,40425]]),mutual_exclusions([])).
task(id(42),cost(78),duration(115),in([[519,42416],[520,30886]]),out([[275,24746],[357,25394],[503,29673]]),mutual_exclusions([])).
task(id(119),cost(208),duration(156),in([[49,25545],[418,19470],[430,17384]]),out([[534,24748]]),mutual_exclusions([])).
task(id(18),cost(60),duration(50),in([[14,793],[116,46776],[157,17893],[170,192],[201,1859],[219,143],[387,1329],[453,2591],[462,880],[531,2854],[590,2954]]),out([[456,42203],[469,5987],[580,6043]]),mutual_exclusions([])).
task(id(100),cost(298),duration(54),in([[30,29856],[144,35649],[275,17515],[301,15019]]),out([[39,16798],[287,17844]]),mutual_exclusions([])).
task(id(61),cost(49),duration(29),in([[12,3373],[46,353],[219,1151],[236,504],[419,745],[458,136],[562,3113]]),out([[253,30018],[276,16783],[472,38642],[489,14311],[541,6897]]),mutual_exclusions([])).
task(id(101),cost(58),duration(58),in([[39,25122],[473,31559],[533,5477],[588,43984]]),out([[63,9518]]),mutual_exclusions([])).
task(id(91),cost(52),duration(40),in([[74,29835],[138,36774],[296,19325],[371,8559]]),out([[121,30916],[128,21740]]),mutual_exclusions([])).
task(id(77),cost(59),duration(19),in([[68,3086],[119,13386],[219,144],[293,21868],[419,1490],[437,18526],[453,1296],[472,19321],[532,1172],[559,677],[574,22067]]),out([[143,22587],[270,10150],[315,17204],[424,48289]]),mutual_exclusions([])).
task(id(79),cost(118),duration(74),in([[20,48938],[215,23512],[322,41996]]),out([[223,13551],[353,48934],[574,35330]]),mutual_exclusions([])).
task(id(46),cost(123),duration(110),in([[160,47760],[197,31978],[202,22900],[327,29147],[428,12252]]),out([[97,42784],[257,12877],[273,36888]]),mutual_exclusions([])).
task(id(106),cost(116),duration(64),in([[280,38420],[316,21936],[382,40217],[503,35904],[582,7972]]),out([[285,35410],[317,20857],[352,17612]]),mutual_exclusions([])).
task(id(73),cost(205),duration(61),in([[13,41979],[492,49221]]),out([[158,5926],[335,14485],[383,42099]]),mutual_exclusions([])).
task(id(16),cost(58),duration(63),in([[24,13463],[472,25522],[510,9756],[531,40741]]),out([[488,6414],[512,21449],[583,10695]]),mutual_exclusions([])).
task(id(35),cost(100),duration(11),in([[13,8159],[28,41548],[46,2821],[71,1827],[181,46147],[201,3717],[210,2075],[211,2980],[219,288],[220,1519],[225,3891],[228,3113],[236,8069],[332,25399],[554,3212],[562,1557]]),out([[24,34767],[59,14193],[168,33084]]),mutual_exclusions([])).
task(id(147),cost(93),duration(11),in([[119,1673],[245,9052],[249,1343],[253,30018],[293,10934],[323,13055],[357,2902],[362,12138],[441,12360],[443,44486],[481,25057],[486,5906],[531,5708]]),out([[313,34075],[505,33111],[564,16905]]),mutual_exclusions([])).
