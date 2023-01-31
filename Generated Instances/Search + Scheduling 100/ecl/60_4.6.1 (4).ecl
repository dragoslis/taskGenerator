:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[308,58734],[448,55134],[509,15229],[581,19260],[739,53495],[754,15615]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[16,48445],[699,23467]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,7,13,22,34,44,56,71,94,118,129,155,189,213,242,269,314,408,493]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(1),cost(78),duration(159),in([[36,36427],[59,40827],[716,24403],[732,30150],[829,36700]]),out([[23,57777],[70,33011],[802,28619]]),mutual_exclusions([])).
task(id(2),cost(192),duration(146),in([[67,8515],[85,38911],[291,9730],[552,31704],[591,19439]]),out([[143,47445],[255,47456]]),mutual_exclusions([])).
task(id(9),cost(207),duration(71),in([[101,19888],[148,44405],[387,9857]]),out([[307,56131],[388,26567],[758,51289]]),mutual_exclusions([])).
task(id(117),cost(168),duration(136),in([[155,13342],[173,42527],[384,44357],[611,23958],[705,10231]]),out([[13,38670],[82,32413],[217,17456]]),mutual_exclusions([])).
task(id(129),cost(95),duration(45),in([[13,1637],[21,38224],[62,3421],[71,41812],[77,17021],[116,29390],[147,24334],[223,6794],[249,1962],[279,856],[286,11648],[310,2091],[321,4895],[329,5656],[337,546],[346,388],[411,6107],[484,439],[563,37163],[622,6960],[644,16017],[796,42071]]),out([[55,27710],[224,15563],[301,32967],[302,29434],[380,31184]]),mutual_exclusions([])).
task(id(45),cost(50),duration(49),in([[56,25281],[66,4697],[115,31979],[147,6083],[312,33794],[318,5817],[323,13909],[330,9267],[337,273],[353,16697],[385,48669],[403,40982],[415,13584],[459,13193],[465,40934],[477,2976],[591,1667],[622,435],[625,14432],[645,533],[668,4269],[831,13510]]),out([[103,44814],[208,24134],[489,23962],[538,13936],[700,29290],[726,22272],[808,37456]]),mutual_exclusions([])).
task(id(42),cost(218),duration(101),in([[71,51346],[517,31016],[541,22736]]),out([[147,12779]]),mutual_exclusions([])).
task(id(98),cost(23),duration(39),in([[8,5700],[13,205],[117,29108],[284,23156],[547,1066],[573,144],[645,2131],[660,3638],[680,30327],[795,24939],[810,4834]]),out([[147,48667],[324,21343],[341,28535],[396,45983],[493,31683],[736,19167],[788,29239]]),mutual_exclusions([])).
task(id(58),cost(286),duration(46),in([[71,18521],[568,16227],[575,18445],[662,26381],[749,22405]]),out([[520,37237],[689,28551]]),mutual_exclusions([])).
task(id(53),cost(181),duration(108),in([[301,15573],[686,40129],[722,40427]]),out([[31,57051],[254,42869]]),mutual_exclusions([])).
task(id(67),cost(300),duration(142),in([[3,21155],[300,22267],[307,18113]]),out([[463,37778],[488,7966],[767,21473]]),mutual_exclusions([])).
task(id(137),cost(18),duration(26),in([[3,15915],[26,7368],[47,11733],[53,6575],[66,4696],[106,24550],[206,9565],[225,28507],[253,50323],[425,49380],[454,53390],[505,17528],[538,13936],[547,17052],[570,25272],[584,7128],[733,53628],[780,12210],[798,47732],[825,3627],[829,13053]]),out([[1,7866],[135,28393],[220,27032],[309,8599],[755,8557],[789,18680]]),mutual_exclusions([])).
task(id(51),cost(76),duration(100),in([[450,24601],[465,23213],[830,55539]]),out([[206,37566]]),mutual_exclusions([])).
task(id(119),cost(285),duration(77),in([[306,24006],[319,50993],[505,22752],[506,52101],[677,55211]]),out([[1,37937],[437,42050]]),mutual_exclusions([])).
task(id(87),cost(230),duration(36),in([[58,42737],[100,44808],[134,12916],[225,28921]]),out([[812,30480]]),mutual_exclusions([])).
task(id(68),cost(48),duration(15),in([[20,20556],[346,3102],[484,1755],[825,29012]]),out([[73,10265],[144,33425],[572,7116],[573,9159],[622,55680],[673,23235]]),mutual_exclusions([])).
task(id(69),cost(49),duration(34),in([[13,3274],[53,6576],[117,7276],[120,9890],[126,39334],[229,29829],[314,9160],[316,21872],[341,7134],[404,679],[411,6107],[776,4714],[779,13418],[795,6235],[810,1209]]),out([[276,19965],[325,25944],[330,37069],[584,57029],[630,44030]]),mutual_exclusions([])).
task(id(149),cost(65),duration(51),in([[213,42134],[642,58482]]),out([[501,45454],[634,36699]]),mutual_exclusions([])).
task(id(134),cost(89),duration(45),in([[8,1425],[60,4186],[62,856],[404,2714],[681,857],[795,779]]),out([[44,55491],[120,19780],[420,43808],[570,25272],[602,7079],[676,27988],[774,8809]]),mutual_exclusions([])).
task(id(36),cost(87),duration(27),in([[34,22990],[95,36158],[124,45632],[276,9983],[277,35781],[314,286],[316,5468],[497,117],[551,1067],[652,3866],[703,7887],[741,29466],[801,26617]]),out([[56,50562],[119,50305],[214,46842],[391,22383],[553,46628],[592,17859],[744,39879]]),mutual_exclusions([])).
task(id(48),cost(76),duration(80),in([[89,49320],[133,54283],[589,47059],[659,27823]]),out([[165,19397],[420,13726],[830,47137]]),mutual_exclusions([])).
task(id(89),cost(121),duration(54),in([[247,8352],[337,19842],[567,43246]]),out([[762,25700],[788,21792]]),mutual_exclusions([])).
task(id(108),cost(76),duration(35),in([[13,819],[60,2093],[190,8811],[239,10706],[300,9967],[314,18321],[346,388],[351,2681],[353,4175],[415,848],[681,13705]]),out([[34,45981],[298,20307],[350,14823],[365,37668],[625,28865],[658,9723]]),mutual_exclusions([])).
task(id(79),cost(59),duration(60),in([[62,13684],[146,48176],[263,12285],[329,11312],[396,45983],[428,26162],[484,7020],[551,2134],[668,2134],[676,3499],[763,24725]]),out([[22,16240],[107,52258],[235,39646],[249,7849],[255,37967],[381,34121],[801,53233]]),mutual_exclusions([])).
task(id(103),cost(170),duration(152),in([[170,49771],[457,56630],[770,18574]]),out([[30,29594],[163,28603],[481,31222]]),mutual_exclusions([])).
task(id(96),cost(94),duration(34),in([[781,7840]]),out([[159,7498],[310,16730],[316,43744],[402,41769],[534,53924],[626,8022],[660,58218]]),mutual_exclusions([])).
task(id(28),cost(70),duration(10),in([[6,424],[461,1140],[493,3960],[497,117],[551,1067],[574,17407],[588,3235],[602,885],[622,27840],[668,1067],[781,490],[821,1202]]),out([[206,38260],[286,46593],[340,43787],[385,48669],[576,23618],[580,20689],[763,49449]]),mutual_exclusions([])).
task(id(92),cost(282),duration(113),in([[231,40828],[477,29254]]),out([[58,21684],[580,34365]]),mutual_exclusions([])).
task(id(26),cost(225),duration(68),in([[139,55472],[336,34736]]),out([[733,30165]]),mutual_exclusions([])).
task(id(57),cost(84),duration(20),in([[60,1046],[127,5033],[133,39090],[159,937],[214,23421],[259,27698],[298,20307],[404,1357],[463,1898],[467,13022],[477,186],[573,143],[588,6470],[679,6630],[724,8425],[830,26928]]),out([[49,47058],[149,32342],[360,35172],[382,52875],[425,49380],[517,45643],[549,30395]]),mutual_exclusions([])).
task(id(24),cost(43),duration(57),in([[1,7866],[13,13097],[17,34523],[26,7368],[31,36260],[55,27710],[82,4159],[88,11325],[119,50305],[125,54975],[130,21849],[135,28393],[172,25155],[199,21189],[206,19130],[218,11769],[221,55371],[226,1828],[231,45260],[299,47894],[302,29434],[318,1454],[331,8789],[373,31581],[380,31184],[389,31104],[421,17169],[458,40950],[491,28314],[493,3960],[528,4548],[530,45010],[631,52916],[670,31487],[789,18680],[808,37456],[810,9669],[835,35620]]),out([[699,23467]]),mutual_exclusions([])).
task(id(159),cost(217),duration(89),in([[10,9765],[347,43039],[597,18081],[673,25105],[750,45379]]),out([[597,36019],[663,44002]]),mutual_exclusions([])).
task(id(86),cost(74),duration(71),in([[431,21249],[829,11661]]),out([[363,13392],[570,19976]]),mutual_exclusions([])).
task(id(124),cost(20),duration(19),in([[497,7515]]),out([[6,27139],[227,28454],[346,49629],[645,34100],[709,24939],[719,35648]]),mutual_exclusions([])).
task(id(46),cost(130),duration(156),in([[149,44496],[279,34075]]),out([[234,44503]]),mutual_exclusions([])).
task(id(43),cost(222),duration(46),in([[46,32970],[363,40803],[602,50466]]),out([[197,21829],[357,26883],[820,48839]]),mutual_exclusions([])).
task(id(18),cost(64),duration(166),in([[195,11000],[225,27753],[396,52903],[489,54301]]),out([[148,53895],[621,22823]]),mutual_exclusions([])).
task(id(82),cost(139),duration(72),in([[37,38149],[56,54400],[330,22430],[640,59513],[811,44519]]),out([[60,25801],[324,34679]]),mutual_exclusions([])).
task(id(91),cost(50),duration(30),in([[314,287],[591,3334],[622,1740],[660,7277],[668,534]]),out([[146,48176],[195,31763],[232,30530],[312,33794],[315,43042],[578,32876],[589,59724]]),mutual_exclusions([])).
task(id(151),cost(236),duration(106),in([[265,19950],[268,38711],[525,37059]]),out([[52,8089]]),mutual_exclusions([])).
task(id(139),cost(286),duration(43),in([[182,25781],[433,39117],[574,54431]]),out([[363,33917],[409,48248],[528,9077]]),mutual_exclusions([])).
task(id(120),cost(249),duration(104),in([[29,46225],[32,19001],[81,27981],[618,57711],[781,59492]]),out([[449,40274],[699,8760]]),mutual_exclusions([])).
task(id(32),cost(175),duration(159),in([[331,54311],[646,9395],[657,24409],[703,8371]]),out([[220,14140]]),mutual_exclusions([])).
task(id(99),cost(178),duration(148),in([[32,44922],[115,40840],[685,14550],[807,16577]]),out([[472,40451]]),mutual_exclusions([])).
task(id(144),cost(165),duration(131),in([[507,31416],[671,58083],[747,22897]]),out([[483,58842],[726,55518]]),mutual_exclusions([])).
task(id(107),cost(115),duration(162),in([[472,11239],[594,21893],[700,58215]]),out([[349,8759],[681,39314]]),mutual_exclusions([])).
task(id(44),cost(96),duration(156),in([[191,41935],[217,46989],[382,23705],[754,38155]]),out([[341,33658]]),mutual_exclusions([])).
task(id(62),cost(100),duration(145),in([[201,6281],[468,32093]]),out([[760,17225]]),mutual_exclusions([])).
task(id(141),cost(297),duration(73),in([[144,34213],[497,6704],[595,8838]]),out([[374,59269],[440,15352]]),mutual_exclusions([])).
task(id(34),cost(87),duration(46),in([[82,2079],[226,29252],[286,23297],[341,14268],[578,8219],[602,3540],[797,48066]]),out([[57,22042],[126,39334],[134,17658],[223,6794],[459,26386],[742,48332]]),mutual_exclusions([])).
task(id(80),cost(86),duration(172),in([[679,28994],[741,42608]]),out([[216,7710],[548,16946],[737,34194]]),mutual_exclusions([])).
task(id(50),cost(78),duration(52),in([[6,13569],[118,23780],[229,1864],[234,11790],[248,1742],[286,11648],[420,43808],[431,3342],[435,19703],[486,1319],[497,235],[572,7116],[589,14931],[626,8022]]),out([[26,58944],[77,34043],[124,45632],[190,8811],[675,21444],[724,16850]]),mutual_exclusions([])).
task(id(110),cost(256),duration(39),in([[408,57602],[464,34438]]),out([[456,29281],[699,6449]]),mutual_exclusions([])).
task(id(94),cost(163),duration(157),in([[99,55169],[353,15112],[390,55557],[798,59506]]),out([[147,58554],[312,46516]]),mutual_exclusions([])).
task(id(38),cost(44),duration(17),in([[448,55134],[645,17050]]),out([[75,34079],[263,12285],[314,36642],[337,17472],[717,25752],[781,31361]]),mutual_exclusions([])).
task(id(40),cost(81),duration(53),in([[235,4956],[248,13937],[288,26065],[315,5380],[346,24814],[367,121],[461,2279],[788,29239]]),out([[30,10950],[82,33275],[279,6850],[486,21107],[824,24974]]),mutual_exclusions([])).
task(id(12),cost(89),duration(36),in([[26,29472],[145,37324],[248,6968],[284,2894],[310,1045],[323,3477],[331,17578],[350,7411],[431,13366],[550,23810],[608,10215],[618,16471],[691,20644],[736,2396],[742,12083],[763,12362],[774,8809],[795,12469]]),out([[296,32957],[601,30398],[611,50288],[643,8095],[644,16017],[752,41896],[830,26928]]),mutual_exclusions([])).
task(id(143),cost(223),duration(178),in([[269,48099],[531,12204]]),out([[542,26530]]),mutual_exclusions([])).
task(id(114),cost(296),duration(118),in([[129,9631],[741,47221]]),out([[232,58167],[310,47954]]),mutual_exclusions([])).
task(id(157),cost(273),duration(175),in([[377,21891],[580,30408],[716,45824]]),out([[648,28805]]),mutual_exclusions([])).
task(id(122),cost(221),duration(120),in([[144,14435],[317,39316],[614,34051]]),out([[335,59242]]),mutual_exclusions([])).
task(id(142),cost(38),duration(26),in([[123,2261],[264,2420],[402,41769],[588,3234],[589,7466],[591,26668],[673,364]]),out([[415,27167],[451,33284],[461,36466],[711,42562],[795,49877]]),mutual_exclusions([])).
task(id(102),cost(86),duration(13),in([[6,1696],[27,52460],[50,14228],[72,5263],[200,9232],[282,33164],[288,1629],[296,16479],[314,1145],[323,6955],[365,37668],[437,17145],[497,3758],[511,7369],[573,4579],[695,38267],[724,4213],[736,2395],[821,601],[825,453]]),out([[71,41812],[114,25496],[244,9248],[268,48724],[273,59061],[389,31104],[780,12210]]),mutual_exclusions([])).
task(id(109),cost(51),duration(43),in([[8,11400],[14,49125],[35,3165],[44,27746],[104,49293],[151,34586],[159,3749],[182,58109],[183,12992],[205,6858],[209,24296],[213,45839],[220,27032],[224,15563],[255,37967],[301,32967],[309,8599],[337,4368],[347,8312],[367,484],[377,18365],[382,26438],[418,36490],[456,59988],[459,6597],[477,23806],[483,7658],[496,7410],[528,4547],[532,7761],[547,2132],[551,4268],[555,34782],[569,53861],[589,29862],[653,43520],[658,9723],[667,47566],[681,856],[682,51381],[707,26824],[711,42562],[755,8557],[772,15768],[782,57505]]),out([[16,48445]]),mutual_exclusions([])).
task(id(148),cost(150),duration(124),in([[68,21589],[604,20510],[645,39517],[681,22023]]),out([[503,25963]]),mutual_exclusions([])).
task(id(70),cost(266),duration(126),in([[59,12912],[291,56781],[527,57504]]),out([[47,58922],[806,37530]]),mutual_exclusions([])).
task(id(113),cost(64),duration(94),in([[3,50305],[173,8376],[527,35116],[694,31137]]),out([[75,18918],[496,44602]]),mutual_exclusions([])).
task(id(31),cost(155),duration(32),in([[187,57749],[232,37503],[321,34086],[548,29997]]),out([[240,14569],[361,21178]]),mutual_exclusions([])).
task(id(160),cost(199),duration(51),in([[391,44802],[563,33357],[727,17349],[766,57273]]),out([[591,47268]]),mutual_exclusions([])).
task(id(116),cost(265),duration(144),in([[284,34535],[428,8332],[621,20034]]),out([[183,7020],[413,47592],[458,25641]]),mutual_exclusions([])).
task(id(41),cost(36),duration(19),in([[8,1425],[60,8372],[229,7457],[486,5277],[497,15030],[580,10345],[622,3480],[742,24166],[781,245],[801,6654],[804,24029],[825,7253]]),out([[32,42838],[108,31405],[189,52538],[266,19298],[518,40720],[828,12753]]),mutual_exclusions([])).
task(id(64),cost(129),duration(102),in([[160,6245],[174,32145],[613,37194],[823,58106]]),out([[406,55005],[799,16560],[806,30134]]),mutual_exclusions([])).
task(id(49),cost(47),duration(37),in([[227,28454],[573,2290],[773,42163],[825,907]]),out([[47,11733],[277,35781],[668,8537],[681,54821],[810,19337]]),mutual_exclusions([])).
task(id(154),cost(61),duration(44),in([[117,14554],[118,11890],[134,4414],[147,3041],[214,23421],[229,14914],[235,9912],[248,3484],[318,11634],[438,2880],[477,11903],[622,870],[635,20494],[676,3498],[679,3315]]),out([[2,49938],[133,39090],[366,13971],[533,50937],[793,32372],[804,48058],[816,43087]]),mutual_exclusions([])).
task(id(20),cost(27),duration(35),in([[13,409],[477,5951],[660,14555]]),out([[20,20556],[62,54735],[145,37324],[318,23269],[778,9095],[821,9620]]),mutual_exclusions([])).
task(id(11),cost(46),duration(33),in([[4,24394],[152,18924],[472,30266],[585,34392],[780,24860]]),out([[56,32085]]),mutual_exclusions([])).
task(id(118),cost(16),duration(44),in([[22,16240],[77,8511],[103,44814],[120,4945],[310,1046],[329,1414],[461,569],[535,44138],[576,23618],[584,14257],[588,25879],[613,19146],[629,13384],[744,19940],[781,1960],[787,31250],[810,604]]),out([[205,6858],[212,43953],[500,58112],[511,7369],[543,18630]]),mutual_exclusions([])).
task(id(127),cost(112),duration(122),in([[321,26400],[555,20300],[785,9343]]),out([[271,21478],[623,52947]]),mutual_exclusions([])).
task(id(74),cost(181),duration(83),in([[96,29022],[195,41960],[521,40388],[821,50382],[824,37092]]),out([[222,34788]]),mutual_exclusions([])).
task(id(55),cost(59),duration(47),in([[123,2261],[149,32342],[189,26269],[249,1962],[300,4984],[310,8365],[351,2681],[353,4174],[384,3221],[547,8526],[589,7465],[616,29391],[652,7732],[668,267],[673,363],[742,6042],[744,19939],[747,50024],[825,1813]]),out([[42,33215],[116,29390],[151,34586],[225,28507],[267,22577],[507,27947],[629,13384]]),mutual_exclusions([])).
task(id(83),cost(126),duration(159),in([[136,35772],[198,19496],[599,44089],[692,7425]]),out([[21,20976],[61,39696]]),mutual_exclusions([])).
task(id(25),cost(135),duration(95),in([[45,18390],[671,45761],[721,58092],[820,44645]]),out([[393,54998]]),mutual_exclusions([])).
task(id(30),cost(92),duration(170),in([[91,52969],[536,31873],[554,36834],[779,18524]]),out([[159,9865],[479,7142],[738,32815]]),mutual_exclusions([])).
task(id(101),cost(252),duration(162),in([[252,9282],[669,34978]]),out([[285,13207]]),mutual_exclusions([])).
task(id(17),cost(15),duration(21),in([[44,13873],[226,7313],[232,7633],[459,6596],[534,53924],[551,8536]]),out([[35,50638],[431,26732],[463,15184],[505,17528],[769,39274]]),mutual_exclusions([])).
task(id(65),cost(33),duration(17),in([[35,12660],[367,7749],[415,849],[477,744],[573,286],[574,4352],[742,6041],[821,2405],[824,24974]]),out([[178,37920],[204,36891],[259,55396],[387,18120],[670,31487]]),mutual_exclusions([])).
task(id(47),cost(211),duration(141),in([[414,55555],[591,59802],[635,39735]]),out([[46,31938],[246,56242],[784,22921]]),mutual_exclusions([])).
task(id(16),cost(57),duration(12),in([[13,6548],[123,18091],[346,1551],[591,13334],[660,29109],[673,1452],[821,4810]]),out([[8,22800],[211,54359],[226,58503],[485,42511],[588,51758]]),mutual_exclusions([])).
task(id(132),cost(213),duration(38),in([[242,7088],[752,13857]]),out([[85,37552],[255,21929],[465,54662]]),mutual_exclusions([])).
task(id(136),cost(248),duration(94),in([[190,29267],[198,19251],[565,17619]]),out([[4,7562],[110,13911],[247,39387]]),mutual_exclusions([])).
task(id(61),cost(73),duration(50),in([[206,9565],[226,14626],[256,22186],[284,2894],[287,17829],[296,16478],[547,1066],[584,7129],[591,6667],[662,13787],[681,3426],[724,4212]]),out([[50,56913],[369,20655],[384,6442],[454,53390],[613,38292]]),mutual_exclusions([])).
task(id(77),cost(86),duration(44),in([[6,848],[316,2734],[484,877],[781,15680]]),out([[13,26193],[258,51171],[367,15497],[428,26162],[825,58024]]),mutual_exclusions([])).
task(id(105),cost(156),duration(119),in([[493,47219],[553,36784],[573,6269],[745,24317]]),out([[145,25101],[162,27556],[474,6164]]),mutual_exclusions([])).
task(id(8),cost(44),duration(30),in([[308,58734]]),out([[248,55747],[404,21712],[591,53337],[652,30930],[680,30327],[797,48066]]),mutual_exclusions([])).
task(id(6),cost(67),duration(27),in([[6,6785],[134,8829],[159,937],[226,3656],[318,2909],[337,273],[367,969],[381,17061],[382,26437],[387,9060],[397,3478],[484,219],[547,4263],[630,44030],[643,8095],[727,3128],[766,2559],[795,3117],[816,43087]]),out([[59,36003],[167,28787],[256,44372],[437,34290],[528,9095]]),mutual_exclusions([])).
task(id(71),cost(294),duration(35),in([[144,8122],[200,17020],[232,26264],[453,19966]]),out([[212,36019]]),mutual_exclusions([])).
task(id(75),cost(132),duration(84),in([[5,10679],[151,37386],[197,53673],[291,22411],[600,13829]]),out([[29,59106],[51,7408]]),mutual_exclusions([])).
task(id(21),cost(125),duration(35),in([[56,18990],[554,36936],[831,31228]]),out([[399,27008],[614,24085],[813,25058]]),mutual_exclusions([])).
task(id(59),cost(216),duration(87),in([[284,54753],[693,47122],[775,8229]]),out([[648,9189]]),mutual_exclusions([])).
task(id(93),cost(95),duration(54),in([[8,2850],[30,10950],[77,8511],[134,4415],[147,3042],[178,37920],[243,47624],[315,21521],[431,1671],[461,570],[581,19260],[673,726],[676,6997],[781,246],[810,604],[821,301]]),out([[53,52601],[323,27819],[438,11521],[467,13022],[556,42535],[703,7887]]),mutual_exclusions([])).
task(id(37),cost(63),duration(72),in([[122,45729],[445,6137],[496,16320],[563,52969],[743,19940]]),out([[133,11441],[139,6310]]),mutual_exclusions([])).
task(id(5),cost(213),duration(153),in([[7,50420],[189,30360],[319,59956],[450,30112],[742,19660]]),out([[461,10204]]),mutual_exclusions([])).
task(id(140),cost(63),duration(23),in([[118,2973],[144,33425],[229,1864],[300,19935],[316,10936],[323,3478],[337,2184],[340,43787],[381,8530],[387,4530],[484,3510],[486,2638],[509,15229],[769,39274]]),out([[106,49101],[282,33164],[287,35659],[295,12818],[465,40934],[776,18856]]),mutual_exclusions([])).
task(id(100),cost(230),duration(156),in([[228,33317],[461,45675],[557,51251],[605,12902],[696,46543]]),out([[578,25044],[751,21348]]),mutual_exclusions([])).
task(id(106),cost(50),duration(74),in([[48,46504],[57,49148],[79,11374],[167,27466],[658,25378]]),out([[791,7124]]),mutual_exclusions([])).
task(id(147),cost(275),duration(96),in([[201,20358],[728,26894],[771,35061]]),out([[63,7408],[372,15856],[438,54494]]),mutual_exclusions([])).
task(id(4),cost(67),duration(55),in([[120,2473],[264,1210],[668,266],[673,2904],[754,15615]]),out([[37,35455],[288,52131],[329,22625],[547,34105],[618,16471],[741,29466]]),mutual_exclusions([])).
task(id(133),cost(82),duration(171),in([[32,41116],[659,35914],[660,58079],[768,32290],[827,37689]]),out([[55,8217],[660,49955]]),mutual_exclusions([])).
task(id(72),cost(216),duration(172),in([[284,43424],[376,29799]]),out([[55,28741],[511,29435]]),mutual_exclusions([])).
task(id(135),cost(131),duration(49),in([[255,8094],[344,33464],[674,26893]]),out([[501,50935],[554,17188],[685,16398]]),mutual_exclusions([])).
task(id(73),cost(252),duration(73),in([[224,7471],[359,12118],[473,34119],[772,20711]]),out([[317,55204],[601,40833]]),mutual_exclusions([])).
task(id(88),cost(53),duration(39),in([[35,35042],[374,14764],[511,58450],[559,48277]]),out([[418,32176],[800,9191]]),mutual_exclusions([])).
task(id(131),cost(96),duration(116),in([[18,22031],[146,26851],[353,16553],[705,11920]]),out([[424,43612],[744,33057],[771,42911]]),mutual_exclusions([])).
task(id(56),cost(257),duration(130),in([[265,10845],[351,51856]]),out([[465,31661]]),mutual_exclusions([])).
task(id(138),cost(81),duration(21),in([[6,425],[37,35455],[62,1710],[106,12275],[118,5945],[123,4523],[186,27657],[245,46486],[249,3925],[266,9649],[300,4983],[325,25944],[387,4530],[398,6896],[411,24428],[431,1670],[443,53531],[444,59298],[497,470],[543,18630],[573,572],[602,1770],[752,41896],[766,5117],[804,24029]]),out([[17,34523],[183,12992],[218,11769],[458,40950],[555,34782],[667,47566]]),mutual_exclusions([])).
task(id(84),cost(28),duration(40),in([[591,1667]]),out([[260,31136],[299,47894],[477,47611],[484,56156],[497,30060]]),mutual_exclusions([])).
task(id(3),cost(21),duration(47),in([[5,9061],[62,27367],[107,52258],[114,25496],[118,1486],[232,7632],[248,27873],[256,11093],[259,6925],[284,5789],[295,12818],[350,7412],[366,13971],[367,121],[369,20655],[397,3477],[485,42511],[486,10554],[518,20360],[615,12244],[662,6893],[675,21444],[706,59692],[709,24939]]),out([[104,49293],[221,55371],[377,18365],[491,28314],[530,45010],[653,43520],[682,51381]]),mutual_exclusions([])).
task(id(15),cost(59),duration(17),in([[72,10525],[204,18446],[279,1713],[318,727],[431,6683],[484,28078],[578,4109],[739,53495],[795,779]]),out([[66,18787],[243,47624],[411,48856],[435,19703],[679,26519]]),mutual_exclusions([])).
task(id(7),cost(99),duration(41),in([[82,16638],[284,11578],[287,8915],[314,573],[330,9267],[463,7592],[561,10742],[602,884],[645,8525],[673,11617],[681,1713],[736,9584]]),out([[3,31830],[239,42825],[397,6955],[635,20494],[796,42071]]),mutual_exclusions([])).
task(id(54),cost(66),duration(34),in([[94,21013],[108,31405],[147,12167],[208,24134],[248,1743],[267,22577],[268,48724],[273,59061],[315,10761],[346,775],[351,5363],[384,3221],[415,1698],[553,46628],[556,42535],[580,10344],[679,3314],[784,7349]]),out([[88,11325],[130,21849],[209,24296],[373,31581],[483,7658],[532,7761],[631,52916]]),mutual_exclusions([])).
task(id(66),cost(60),duration(45),in([[229,3729],[258,51171],[259,13849],[451,33284],[477,1488],[622,435],[645,266]]),out([[234,47162],[353,33394],[563,37163],[766,10235],[779,13418],[840,8303]]),mutual_exclusions([])).
task(id(39),cost(123),duration(141),in([[55,28352],[455,11051],[502,31545],[761,6189]]),out([[273,16905],[435,59519]]),mutual_exclusions([])).
task(id(145),cost(28),duration(37),in([[34,22991],[42,33215],[75,34079],[234,5896],[239,10706],[259,6924],[266,9649],[276,4991],[287,8915],[288,13033],[321,4895],[341,3567],[367,3874],[381,8530],[438,5760],[477,372],[487,48515],[574,4351],[652,967]]),out([[21,38224],[27,52460],[196,8809],[231,45260],[496,7410],[733,53628],[734,31875]]),mutual_exclusions([])).
task(id(126),cost(111),duration(32),in([[114,54111],[206,20720],[553,22190],[766,49279]]),out([[47,33606],[234,54894],[336,18083]]),mutual_exclusions([])).
task(id(95),cost(293),duration(158),in([[189,52438],[192,39441],[368,32782],[384,53278],[697,7157]]),out([[216,20020],[822,39773]]),mutual_exclusions([])).
task(id(153),cost(143),duration(165),in([[29,22425],[297,42895],[692,14897]]),out([[343,17455]]),mutual_exclusions([])).
task(id(14),cost(35),duration(51),in([[35,6330],[60,16743],[167,28787],[204,4611],[234,23581],[288,6516],[318,728],[367,1937],[517,45643],[611,25144],[686,52879],[727,3128],[795,1559],[801,6654]]),out([[125,54975],[253,50323],[535,44138],[616,29391],[772,15768],[831,13510]]),mutual_exclusions([])).
task(id(97),cost(58),duration(36),in([[35,25319],[44,6936],[50,14228],[117,7277],[189,13135],[204,9223],[232,15265],[234,5895],[256,11093],[264,4840],[346,6204],[360,35172],[461,9117],[486,1319],[493,15842],[533,25468],[617,32080],[622,13920],[825,453]]),out([[31,36260],[115,31979],[245,46486],[317,32026],[347,8312],[686,52879],[829,13053]]),mutual_exclusions([])).
task(id(152),cost(21),duration(15),in([[32,42838],[50,28457],[59,36003],[195,31763],[244,9248],[276,4991],[288,1630],[314,4580],[316,2734],[404,10856],[461,18233],[463,3796],[507,27947],[533,25469],[562,48381],[681,6853],[719,35648],[736,4792]]),out([[392,40863],[444,59298],[569,53861],[782,57505],[835,35620]]),mutual_exclusions([])).
task(id(13),cost(51),duration(31),in([[62,6842],[106,12276],[235,4955],[264,1210],[279,3425],[288,3258],[310,4183],[317,32026],[331,8789],[353,8348],[404,5428],[438,2881],[461,4558],[573,1145],[601,30398],[717,25752],[726,22272]]),out([[94,21013],[398,6896],[421,17169],[706,59692],[747,50024],[798,47732]]),mutual_exclusions([])).
task(id(10),cost(267),duration(172),in([[13,54109],[140,14515]]),out([[40,48441],[218,19679],[521,19760]]),mutual_exclusions([])).
task(id(23),cost(255),duration(37),in([[512,39294],[710,39212]]),out([[318,55383],[645,22536]]),mutual_exclusions([])).
task(id(150),cost(183),duration(89),in([[39,17172],[89,25264],[173,7819],[239,58450],[438,56012]]),out([[213,30431],[805,25262]]),mutual_exclusions([])).
task(id(146),cost(115),duration(65),in([[120,25904],[197,13561],[598,29379],[619,50919],[642,53461]]),out([[123,12232],[486,16133],[727,18174]]),mutual_exclusions([])).
task(id(35),cost(92),duration(54),in([[123,9046],[159,1875],[329,1415],[337,1092],[415,3396],[652,967],[766,2559],[825,14506]]),out([[72,21050],[95,36158],[300,39869],[331,35156],[787,31250]]),mutual_exclusions([])).
task(id(104),cost(239),duration(34),in([[268,13004],[278,46369],[291,58755]]),out([[16,43318],[325,55641],[737,10976]]),mutual_exclusions([])).
task(id(130),cost(215),duration(122),in([[467,23587],[586,7257]]),out([[526,12075]]),mutual_exclusions([])).
task(id(156),cost(265),duration(101),in([[167,28355],[215,11310],[317,19846],[370,57645],[584,30912]]),out([[364,11362],[793,42820],[828,22006]]),mutual_exclusions([])).
task(id(60),cost(15),duration(45),in([[2,49938],[6,3392],[13,204],[26,14736],[53,26300],[54,12433],[56,25281],[66,9394],[118,1487],[120,2472],[127,2517],[204,4611],[392,40863],[484,219],[549,30395],[578,16438],[611,25144],[637,53130],[700,29290],[776,9428],[801,13308]]),out([[14,49125],[172,25155],[199,21189],[456,59988],[707,26824]]),mutual_exclusions([])).
task(id(78),cost(165),duration(37),in([[131,6174],[333,20367],[404,27230],[559,45522],[583,24533]]),out([[224,19347],[510,55779],[568,23587]]),mutual_exclusions([])).
task(id(128),cost(66),duration(32),in([[367,242],[652,15465],[673,5809],[781,980]]),out([[123,36182],[229,59657],[284,46311],[403,40982],[551,17072],[562,48381],[617,32080]]),mutual_exclusions([])).
task(id(121),cost(281),duration(144),in([[74,11730],[337,15477],[467,56741],[488,29182],[629,15321]]),out([[126,43001],[452,10262],[613,54631]]),mutual_exclusions([])).
task(id(22),cost(270),duration(91),in([[288,27198],[393,55739],[486,29843],[571,31741]]),out([[56,40880],[668,12920],[675,15035]]),mutual_exclusions([])).
task(id(123),cost(289),duration(159),in([[123,59129],[242,18514],[733,41496]]),out([[511,22213],[760,38583]]),mutual_exclusions([])).
task(id(81),cost(112),duration(62),in([[409,10710],[556,6180],[623,30541],[681,14132],[785,59692]]),out([[371,43224],[428,18412],[706,13603]]),mutual_exclusions([])).
task(id(158),cost(18),duration(32),in([[226,1828],[404,678],[497,1879],[781,3920]]),out([[117,58215],[127,10066],[351,10725],[574,34814],[608,10215],[695,38267],[762,23573]]),mutual_exclusions([])).
task(id(29),cost(236),duration(85),in([[111,30913],[170,50002],[675,28857],[802,32472]]),out([[54,29388]]),mutual_exclusions([])).
task(id(27),cost(74),duration(42),in([[3,7958],[49,47058],[53,13150],[60,1047],[62,855],[82,2080],[196,8809],[212,43953],[235,19823],[260,31136],[329,2828],[330,18535],[337,8736],[341,3566],[391,22383],[411,12214],[415,6792],[518,20360],[574,8704],[588,12940],[645,4262],[662,6893],[676,13994],[734,31875],[765,37472],[840,8303]]),out([[5,9061],[54,12433],[182,58109],[186,27657],[418,36490],[784,7349]]),mutual_exclusions([])).
task(id(52),cost(127),duration(99),in([[49,29515],[377,31733]]),out([[810,10175]]),mutual_exclusions([])).
task(id(76),cost(299),duration(65),in([[263,58133],[264,33617],[384,22059],[638,54185]]),out([[116,39796]]),mutual_exclusions([])).
task(id(125),cost(17),duration(15),in([[3,7957],[35,3164],[57,22042],[72,5262],[73,10265],[127,2516],[189,13134],[264,9680],[279,856],[315,5380],[484,14039],[493,7921],[584,28515],[645,267],[660,3639],[679,13260],[763,12362],[776,4714],[778,9095],[810,2417]]),out([[200,9232],[321,9790],[662,27573],[691,20644],[727,6256]]),mutual_exclusions([])).
task(id(112),cost(261),duration(116),in([[109,40833],[483,15721],[703,16983]]),out([[93,30407],[491,44921],[630,8010]]),mutual_exclusions([])).
task(id(19),cost(228),duration(180),in([[329,58361],[576,9485]]),out([[489,46427]]),mutual_exclusions([])).
task(id(85),cost(277),duration(85),in([[22,19003],[553,44300],[666,24505],[730,17701],[809,33869]]),out([[3,42036]]),mutual_exclusions([])).
task(id(63),cost(86),duration(34),in([[314,2290],[497,939],[645,1066],[652,1933],[762,23573],[821,301]]),out([[60,33487],[118,47561],[264,19360],[550,23810],[561,10742],[773,42163]]),mutual_exclusions([])).
task(id(111),cost(82),duration(173),in([[171,34910],[235,40813]]),out([[402,11972]]),mutual_exclusions([])).
task(id(155),cost(72),duration(48),in([[44,6936],[82,8319],[211,54359],[239,21413],[324,21343],[346,12407],[437,17145],[463,1898],[477,185],[489,23962],[500,58112],[578,4110],[592,17859],[613,19146],[625,14433],[681,27411],[793,32372],[828,12753]]),out([[213,45839],[443,53531],[487,48515],[615,12244],[637,53130],[765,37472]]),mutual_exclusions([])).
task(id(90),cost(95),duration(178),in([[157,10750],[313,7686],[482,23662]]),out([[521,8191],[691,10549]]),mutual_exclusions([])).
task(id(33),cost(117),duration(158),in([[190,51673],[406,54711],[470,26770],[715,18250]]),out([[479,47589],[551,45850],[566,12353]]),mutual_exclusions([])).
