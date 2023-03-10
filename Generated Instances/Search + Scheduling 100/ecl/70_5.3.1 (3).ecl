:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[183,21353],[293,52916],[410,59481],[592,47163],[595,54320],[738,40443]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[178,66757],[322,41994]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,11,19,34,47,47,53,66,79,82,93,120,146,155,201,251,377,564,564]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(62),cost(102),duration(131),in([[19,27045],[245,11482],[260,24780],[446,53978],[599,16457]]),out([[72,54434],[211,13764],[415,47573]]),mutual_exclusions([])).
task(id(38),cost(71),duration(38),in([[47,3],[66,1755],[73,567],[127,5882],[155,7472],[162,15992],[248,2],[388,215],[471,48],[524,3],[612,2866],[639,4258],[744,2],[769,33]]),out([[48,23902],[132,44979],[324,61630],[539,67315]]),mutual_exclusions([])).
task(id(42),cost(230),duration(177),in([[11,18642],[24,15047],[558,49133],[651,16520]]),out([[320,10416],[735,36643]]),mutual_exclusions([])).
task(id(90),cost(237),duration(59),in([[52,17320],[249,37801],[706,52459]]),out([[647,22254]]),mutual_exclusions([])).
task(id(170),cost(47),duration(88),in([[29,26490],[204,56285],[507,18380],[602,13110]]),out([[636,43116]]),mutual_exclusions([])).
task(id(148),cost(215),duration(133),in([[238,33304],[319,24292],[636,21629],[665,27650]]),out([[321,10217],[353,29396]]),mutual_exclusions([])).
task(id(92),cost(187),duration(48),in([[457,33406],[607,19813],[634,26994],[652,54663]]),out([[560,22459]]),mutual_exclusions([])).
task(id(44),cost(42),duration(15),in([[155,3736],[270,36],[364,2598],[619,38],[738,79]]),out([[66,7018],[86,34074],[494,26158]]),mutual_exclusions([])).
task(id(72),cost(86),duration(97),in([[152,21862],[186,8211],[187,56158],[543,48002],[614,43824]]),out([[186,59998],[217,49921]]),mutual_exclusions([])).
task(id(125),cost(178),duration(126),in([[253,55548],[489,35835],[531,52440],[705,43104]]),out([[469,23580]]),mutual_exclusions([])).
task(id(126),cost(145),duration(100),in([[288,15099],[629,11450],[686,62302]]),out([[562,64816],[658,55883]]),mutual_exclusions([])).
task(id(43),cost(79),duration(88),in([[212,43251],[243,41831],[266,22038],[269,15913]]),out([[40,55118]]),mutual_exclusions([])).
task(id(123),cost(100),duration(27),in([[34,847],[46,46831],[78,34846],[79,1132],[83,11183],[117,131],[132,88],[160,3],[162,8],[174,13],[204,6010],[270,4656],[271,4],[272,5315],[307,29553],[317,2693],[342,22450],[465,216],[469,2],[544,14285],[553,15194],[573,2610],[592,368],[612,90],[631,14690],[735,514]]),out([[209,51377],[366,64127],[517,14074],[613,34771]]),mutual_exclusions([])).
task(id(131),cost(133),duration(131),in([[493,43352],[535,63115],[594,61012]]),out([[172,32978]]),mutual_exclusions([])).
task(id(23),cost(60),duration(10),in([[11,8],[86,1],[100,157],[127,2941],[155,8],[160,89],[204,1],[276,1102],[280,1662],[292,14542],[342,5613],[354,1050],[380,5320],[386,100],[392,14775],[465,216],[471,6],[492,13035],[507,1027],[524,10],[539,1052],[545,2162],[587,98],[594,34033],[596,288],[613,8693],[638,91],[657,11133],[705,52725],[737,15612],[751,257]]),out([[115,39206],[629,51374]]),mutual_exclusions([])).
task(id(154),cost(99),duration(89),in([[80,60238],[214,56648],[368,36856]]),out([[124,66662]]),mutual_exclusions([])).
task(id(117),cost(233),duration(56),in([[72,55249],[341,12357],[617,48783]]),out([[327,31263],[447,9817]]),mutual_exclusions([])).
task(id(31),cost(109),duration(88),in([[48,66911],[224,20387],[368,21158],[556,67819]]),out([[268,15375],[668,66324]]),mutual_exclusions([])).
task(id(20),cost(65),duration(29),in([[73,142],[78,1089],[83,44],[127,5881],[132,11245],[144,38],[155,934],[160,178],[248,275],[261,1036],[339,3367],[342,2806],[354,8398],[364,10391],[380,10641],[452,247],[465,6907],[469,1],[481,974],[483,4182],[494,13079],[512,3958],[524,2652],[589,1999],[596,4],[613,2173],[617,99],[639,33],[642,65],[657,1392],[664,194],[691,2869],[704,34225],[737,7806],[738,20221],[744,6537]]),out([[257,17030],[711,58920]]),mutual_exclusions([])).
task(id(77),cost(190),duration(157),in([[7,38465],[273,63925]]),out([[151,57407]]),mutual_exclusions([])).
task(id(17),cost(177),duration(79),in([[240,42445],[303,48231]]),out([[128,66259],[714,11104]]),mutual_exclusions([])).
task(id(88),cost(258),duration(129),in([[5,36532],[208,48601],[315,33205],[640,18682],[715,46804]]),out([[86,16341]]),mutual_exclusions([])).
task(id(140),cost(17),duration(42),in([[155,58],[183,21353],[271,1],[307,7],[456,42],[465,2],[573,326],[595,3395],[619,1],[631,7],[638,1449]]),out([[40,61831],[468,66426],[589,63958],[769,67281]]),mutual_exclusions([])).
task(id(82),cost(125),duration(55),in([[5,47423],[177,25407]]),out([[106,22217],[164,62251],[659,50108]]),mutual_exclusions([])).
task(id(24),cost(61),duration(53),in([[47,1],[79,283],[127,367],[149,11335],[204,94],[248,1102],[270,9311],[289,1016],[388,13789],[465,13],[539,66],[617,3183],[631,115],[699,6]]),out([[193,45870],[481,31173],[507,65756],[750,14099]]),mutual_exclusions([])).
task(id(104),cost(269),duration(101),in([[272,39134],[599,33244],[716,58654]]),out([[199,31493],[217,23195],[715,8318]]),mutual_exclusions([])).
task(id(102),cost(204),duration(141),in([[78,68366],[110,7057],[166,47376],[257,50095]]),out([[287,9373]]),mutual_exclusions([])).
task(id(28),cost(40),duration(50),in([[86,8519],[155,29],[186,6308],[619,10]]),out([[163,7531],[385,20880],[612,45857]]),mutual_exclusions([])).
task(id(119),cost(61),duration(17),in([[53,697],[86,33],[127,735],[128,355],[144,2431],[174,53],[204,12020],[248,552],[261,2073],[339,842],[366,1002],[451,39999],[452,15778],[460,138],[469,3],[524,5304],[539,66],[544,893],[545,34],[596,9],[639,4],[642,4173],[664,12405],[670,28],[734,1],[744,26]]),out([[65,20818],[618,20349],[650,68423],[704,34225]]),mutual_exclusions([])).
task(id(45),cost(51),duration(20),in([[155,1868],[738,10111]]),out([[260,10739],[270,37243],[623,38785],[638,46369]]),mutual_exclusions([])).
task(id(137),cost(145),duration(84),in([[120,46540],[751,7341]]),out([[81,61357],[208,32135]]),mutual_exclusions([])).
task(id(69),cost(298),duration(59),in([[44,19139],[306,48808],[380,7803],[514,25110]]),out([[641,18586]]),mutual_exclusions([])).
task(id(122),cost(52),duration(57),in([[738,5055]]),out([[52,16468],[155,59776]]),mutual_exclusions([])).
task(id(81),cost(69),duration(26),in([[11,4],[53,88],[65,2602],[73,18],[78,17423],[79,283],[127,2],[144,304],[155,1868],[160,5697],[174,1],[176,13041],[248,34],[261,16],[339,421],[342,11225],[354,4199],[364,10],[396,49834],[460,551],[465,7],[487,6077],[507,16439],[544,446],[579,8702],[587,1567],[596,36],[601,3827],[612,1],[631,459],[638,5796],[673,1],[709,48121],[730,10],[734,216],[744,6],[751,16460],[769,4205]]),out([[20,17724],[380,42564],[602,30537]]),mutual_exclusions([])).
task(id(130),cost(183),duration(142),in([[88,39557],[182,32255],[401,49254]]),out([[366,68269],[499,18584],[614,48712]]),mutual_exclusions([])).
task(id(85),cost(83),duration(16),in([[155,1],[317,2692],[364,1],[471,772],[592,11791],[638,2898],[730,2]]),out([[11,65870],[47,23472],[640,22684],[644,60325]]),mutual_exclusions([])).
task(id(48),cost(252),duration(157),in([[410,42038],[545,18900],[560,19087],[563,65610],[690,21156]]),out([[319,54171]]),mutual_exclusions([])).
task(id(71),cost(120),duration(114),in([[188,10804],[399,25084],[425,46870],[440,10943],[724,50030]]),out([[479,49016],[649,14139]]),mutual_exclusions([])).
task(id(107),cost(23),duration(33),in([[47,2934],[155,3],[163,471],[270,9310],[364,1],[619,1],[699,355],[730,1]]),out([[248,35286],[492,26071]]),mutual_exclusions([])).
task(id(63),cost(277),duration(147),in([[49,42459],[60,63323],[233,14002],[421,24135],[758,55713]]),out([[62,38180],[107,12534],[285,38258]]),mutual_exclusions([])).
task(id(113),cost(166),duration(64),in([[105,27144],[415,65865],[512,48370],[564,36443],[644,16401]]),out([[70,61635]]),mutual_exclusions([])).
task(id(54),cost(298),duration(129),in([[220,16097],[258,54805],[440,37537],[579,62555],[665,26647]]),out([[709,52368],[741,39080]]),mutual_exclusions([])).
task(id(3),cost(236),duration(79),in([[266,44000],[493,12629],[633,64320],[745,36159],[756,29698]]),out([[134,11493],[239,64741],[582,18402]]),mutual_exclusions([])).
task(id(10),cost(70),duration(56),in([[47,5868],[86,67],[127,23],[148,23168],[163,235],[174,107],[204,751],[248,2205],[366,501],[456,677],[465,1727],[507,257],[544,7143],[552,42105],[587,98],[589,16],[592,2948],[638,11],[639,67],[670,111],[684,16612],[734,108],[744,204]]),out([[37,10662],[109,57712],[180,24973],[725,58928]]),mutual_exclusions([])).
task(id(78),cost(87),duration(42),in([[47,183],[86,8518],[127,46],[271,1],[364,3],[592,1474],[638,1]]),out([[73,36273],[238,37959],[548,8920],[573,41761]]),mutual_exclusions([])).
task(id(120),cost(60),duration(14),in([[66,110],[73,4534],[117,33],[127,184],[128,11],[204,12019],[248,2],[271,63],[465,108],[524,83],[553,475],[589,7995],[617,796],[623,19393],[699,22702]]),out([[79,36224],[138,21058]]),mutual_exclusions([])).
task(id(100),cost(53),duration(50),in([[66,14],[73,1134],[79,1],[127,1471],[128,710],[155,934],[204,375],[248,69],[271,127],[310,7396],[452,31],[547,6],[592,24],[639,8],[734,27],[736,24922],[744,3]]),out([[46,46831],[53,22302],[201,21007],[483,66915]]),mutual_exclusions([])).
task(id(73),cost(266),duration(104),in([[160,10127],[506,69926]]),out([[232,58542],[502,64216],[682,38737]]),mutual_exclusions([])).
task(id(14),cost(163),duration(64),in([[127,69645],[151,33087],[524,38886]]),out([[256,26525]]),mutual_exclusions([])).
task(id(37),cost(35),duration(41),in([[7,11560],[53,11151],[78,2178],[86,8519],[127,1471],[133,67663],[174,3421],[176,6520],[248,1103],[276,4409],[280,6649],[366,8016],[373,11378],[380,5321],[453,18369],[465,1726],[471,97],[481,61],[495,7670],[539,16829],[544,56],[545,135],[553,3799],[570,59125],[587,25072],[592,23],[596,18400],[619,152],[620,35744],[629,25687],[631,7345],[638,45],[657,1392],[661,37465],[711,1841],[725,7366],[730,612],[734,6925],[751,32],[754,108],[769,131]]),out([[322,41994]]),mutual_exclusions([])).
task(id(9),cost(77),duration(117),in([[109,40831],[227,57465],[249,16817],[622,17202]]),out([[18,34907],[33,66197]]),mutual_exclusions([])).
task(id(13),cost(58),duration(14),in([[79,141],[86,133],[128,5678],[160,3],[174,7],[204,23],[270,1164],[271,1014],[272,332],[307,29],[339,6734],[349,33917],[359,17937],[452,7889],[483,2091],[507,4110],[539,263],[544,55],[573,1305],[612,22929],[639,266],[734,1],[769,1051]]),out([[100,40276],[472,44478],[735,65765]]),mutual_exclusions([])).
task(id(58),cost(214),duration(67),in([[82,36963],[536,65686]]),out([[87,48699],[512,33761],[606,22858]]),mutual_exclusions([])).
task(id(11),cost(155),duration(131),in([[251,58242],[292,10836],[302,41957],[406,25382]]),out([[208,46250],[312,19681],[653,69529]]),mutual_exclusions([])).
task(id(84),cost(272),duration(136),in([[80,36163],[270,52242],[443,53780],[614,22336]]),out([[98,22100],[409,52903],[657,7261]]),mutual_exclusions([])).
task(id(87),cost(107),duration(81),in([[61,11228],[664,13205]]),out([[400,16676]]),mutual_exclusions([])).
task(id(169),cost(80),duration(10),in([[11,16467],[53,87],[79,283],[100,629],[127,1470],[160,11],[174,428],[226,10500],[287,1800],[342,44],[366,501],[452,31],[469,1638],[493,25419],[545,270],[587,12536],[595,849],[631,230],[638,5796],[639,34065],[642,522],[657,2783],[664,6202],[670,3562],[734,14],[744,1],[751,514]]),out([[130,48678],[171,14462],[176,26082],[451,39999]]),mutual_exclusions([])).
task(id(96),cost(98),duration(57),in([[82,20393],[363,53947],[459,61201]]),out([[719,69140],[741,37260]]),mutual_exclusions([])).
task(id(143),cost(171),duration(80),in([[26,21388],[234,55498],[316,28964],[388,53412]]),out([[280,26890],[474,46711],[555,48008]]),mutual_exclusions([])).
task(id(59),cost(297),duration(42),in([[153,45646],[211,58123],[272,68031],[362,32292],[388,69491]]),out([[339,43639]]),mutual_exclusions([])).
task(id(56),cost(17),duration(13),in([[86,4259],[127,1],[155,7],[174,27],[176,3260],[204,6],[248,2206],[307,462],[339,105],[381,4399],[386,201],[388,13],[456,339],[465,108],[469,51],[507,64],[512,7916],[539,131],[545,17297],[553,59],[573,5],[587,784],[589,125],[601,3826],[612,358],[617,50],[639,5],[641,4087],[673,137]]),out([[263,23980],[594,68066]]),mutual_exclusions([])).
task(id(147),cost(100),duration(14),in([[47,23],[53,348],[66,27],[117,524],[138,10529],[155,3736],[163,941],[204,3005],[248,4411],[456,21],[465,863],[471,24],[524,5],[548,8920],[589,3997],[592,23581],[619,2],[734,866]]),out([[174,54744],[392,29550]]),mutual_exclusions([])).
task(id(50),cost(57),duration(30),in([[127,3],[204,376],[248,551],[270,582],[271,1],[471,2],[592,92],[619,4871],[699,11351]]),out([[149,11335],[307,59106],[524,10607]]),mutual_exclusions([])).
task(id(80),cost(76),duration(11),in([[11,257],[53,2788],[79,9056],[83,349],[117,1048],[127,92],[128,1419],[144,1216],[180,6243],[186,6308],[272,166],[280,3324],[342,175],[364,41],[386,25717],[437,46692],[456,10833],[465,3],[469,13],[481,30],[524,2],[596,144],[638,3],[639,2129],[691,1435],[735,2055],[769,8]]),out([[453,18369],[664,49620]]),mutual_exclusions([])).
task(id(19),cost(236),duration(107),in([[13,36261],[218,18630],[266,63863],[307,69556],[531,24188]]),out([[611,14310]]),mutual_exclusions([])).
task(id(27),cost(210),duration(37),in([[82,46856],[115,66268],[199,19174]]),out([[220,27810],[255,36649],[730,51972]]),mutual_exclusions([])).
task(id(76),cost(81),duration(43),in([[34,3387],[65,10409],[66,1755],[100,1259],[117,4193],[130,3043],[132,5622],[144,19450],[155,1868],[160,11395],[162,1999],[163,1],[201,21007],[204,1502],[248,1],[289,16258],[452,62],[465,13812],[469,3275],[544,28570],[545,1081],[547,56],[573,20],[592,46],[596,4600],[608,988],[631,14],[638,2898],[639,8516],[642,130],[725,3683],[734,1732],[751,4],[769,8410]]),out([[323,68781],[577,19486],[579,69613],[737,62450]]),mutual_exclusions([])).
task(id(74),cost(131),duration(44),in([[133,37748],[346,47461],[593,39484],[630,68905],[693,62459]]),out([[26,63717],[440,31349],[615,67863]]),mutual_exclusions([])).
task(id(18),cost(19),duration(29),in([[155,29],[595,27],[638,6]]),out([[578,8467],[619,9743],[742,47031],[744,52295]]),mutual_exclusions([])).
task(id(146),cost(103),duration(162),in([[58,61603],[505,32314],[637,50278]]),out([[145,19944],[171,23290]]),mutual_exclusions([])).
task(id(155),cost(275),duration(166),in([[39,44683],[353,58415],[411,31641],[601,52927],[744,37148]]),out([[467,68680]]),mutual_exclusions([])).
task(id(133),cost(289),duration(93),in([[146,14177],[548,54005]]),out([[97,18603],[195,56079],[562,62131]]),mutual_exclusions([])).
task(id(168),cost(192),duration(82),in([[94,56553],[204,22446],[355,35983],[429,52425]]),out([[162,40073]]),mutual_exclusions([])).
task(id(61),cost(296),duration(173),in([[102,57591],[108,54567],[412,42672],[554,23743],[725,35521]]),out([[56,63014],[108,10823],[357,59230]]),mutual_exclusions([])).
task(id(163),cost(73),duration(52),in([[11,515],[52,4117],[79,566],[127,368],[162,4],[204,1503],[270,1],[271,253],[307,3694],[364,162],[452,1972],[483,1046],[507,128],[573,653],[595,106],[608,494],[734,2],[769,2103]]),out([[83,22367],[436,43156],[587,50145],[637,17552]]),mutual_exclusions([])).
task(id(49),cost(86),duration(17),in([[73,71],[79,4528],[127,2940],[155,467],[160,712],[204,1],[289,508],[388,3],[461,49174],[481,15586],[595,53],[612,717],[619,2436],[644,60325],[673,17480],[754,27]]),out([[172,22898],[734,27703]]),mutual_exclusions([])).
task(id(151),cost(163),duration(48),in([[3,20213],[210,25896]]),out([[491,12339]]),mutual_exclusions([])).
task(id(141),cost(86),duration(30),in([[47,11],[155,934],[162,125],[261,4146],[271,32438],[272,21259],[364,20],[386,3215],[456,3],[460,275],[481,1948],[483,131],[589,500],[612,11464],[613,543],[631,29379],[670,7124],[699,177],[734,6926],[754,434]]),out([[552,42105],[751,65840]]),mutual_exclusions([])).
task(id(129),cost(68),duration(22),in([[86,266],[204,1],[248,5],[289,64],[307,14],[465,27],[547,445],[573,10],[589,31979],[619,304],[623,19392],[631,57],[673,1092],[707,19617],[738,2528],[754,54]]),out([[117,67096],[136,41737],[670,28498],[736,24922]]),mutual_exclusions([])).
task(id(99),cost(55),duration(12),in([[11,32],[34,27100],[97,17949],[105,10392],[127,2941],[155,15],[162,1],[174,13686],[180,781],[204,94],[257,17030],[276,17636],[289,2],[380,21282],[452,3945],[469,13100],[483,8364],[487,12154],[547,28],[573,5220],[594,8508],[596,3],[601,7653],[613,1087],[616,33216],[619,19],[642,16],[650,8553],[664,24810],[670,891],[673,34],[735,16441],[751,64],[769,9]]),out([[320,37156],[675,12316]]),mutual_exclusions([])).
task(id(7),cost(162),duration(109),in([[333,43911],[407,38619]]),out([[526,31788],[624,61940]]),mutual_exclusions([])).
task(id(159),cost(248),duration(74),in([[93,22014],[534,33101]]),out([[320,54190]]),mutual_exclusions([])).
task(id(162),cost(110),duration(162),in([[113,38530],[512,37407],[757,42220]]),out([[185,67341],[252,63238],[717,17681]]),mutual_exclusions([])).
task(id(165),cost(69),duration(67),in([[471,52744],[707,60344]]),out([[101,44380],[599,20129]]),mutual_exclusions([])).
task(id(30),cost(89),duration(128),in([[200,18339],[426,40883],[439,37494],[568,31451],[636,41056]]),out([[355,62255],[576,35364]]),mutual_exclusions([])).
task(id(66),cost(217),duration(128),in([[33,27197],[492,24462]]),out([[203,35331],[716,40366],[759,46679]]),mutual_exclusions([])).
task(id(35),cost(55),duration(39),in([[47,1467],[49,17998],[53,1394],[78,544],[79,2],[83,1398],[86,532],[132,1406],[162,250],[248,1],[270,4655],[307,7],[361,21818],[364,649],[376,14568],[388,2],[456,11],[553,30],[673,4370],[735,32883],[744,13]]),out([[545,34594],[740,7731]]),mutual_exclusions([])).
task(id(121),cost(77),duration(24),in([[11,129],[20,2215],[45,34142],[66,2],[79,4],[83,5592],[100,10069],[127,92],[130,3042],[155,7472],[160,356],[204,47],[248,69],[261,259],[271,507],[289,254],[292,29085],[339,53],[366,2004],[386,100],[465,864],[481,15],[483,261],[524,21],[539,4207],[544,1786],[601,15305],[664,48],[673,2],[691,717],[711,1842],[751,8230]]),out([[381,8799],[705,52725],[746,68847]]),mutual_exclusions([])).
task(id(97),cost(183),duration(77),in([[564,33652],[729,60017]]),out([[346,22478]]),mutual_exclusions([])).
task(id(75),cost(62),duration(57),in([[73,18136],[127,2940],[132,44],[155,117],[172,11449],[174,1711],[204,188],[248,4410],[261,33164],[364,81],[465,432],[617,24],[619,1218],[638,11592],[670,223],[699,89],[754,3471],[769,263]]),out([[342,44901],[349,33917],[608,31628],[684,16612]]),mutual_exclusions([])).
task(id(22),cost(125),duration(43),in([[9,30094],[725,63602]]),out([[75,28510]]),mutual_exclusions([])).
task(id(95),cost(194),duration(51),in([[490,28239],[687,58252]]),out([[301,44544]]),mutual_exclusions([])).
task(id(139),cost(193),duration(178),in([[6,58686],[37,29520]]),out([[11,34095],[371,60297]]),mutual_exclusions([])).
task(id(57),cost(77),duration(16),in([[73,9],[75,26635],[86,1],[163,118],[248,8],[289,1],[638,2898],[730,1]]),out([[128,45422],[631,58758],[710,46138]]),mutual_exclusions([])).
task(id(12),cost(91),duration(53),in([[53,62288],[288,66107]]),out([[86,33485],[147,25397]]),mutual_exclusions([])).
task(id(110),cost(45),duration(34),in([[11,2],[73,9068],[127,1470],[136,41737],[270,2328],[339,13],[364,1299],[465,1],[524,41],[547,111],[589,16],[595,13],[612,22],[639,17032],[673,546]]),out([[390,17526],[452,63113],[461,49174],[553,30389]]),mutual_exclusions([])).
task(id(98),cost(68),duration(26),in([[155,4],[595,14],[638,23],[730,19]]),out([[127,47051],[317,10771]]),mutual_exclusions([])).
task(id(89),cost(157),duration(61),in([[201,37798],[296,15457],[375,9867],[451,51383],[654,44365]]),out([[408,54008]]),mutual_exclusions([])).
task(id(164),cost(76),duration(15),in([[34,212],[86,1065],[117,2097],[144,76],[162,500],[176,1630],[204,6009],[248,4],[261,130],[272,10629],[287,7198],[307,1847],[342,88],[386,1607],[388,54],[456,1354],[465,6906],[469,3275],[507,2055],[553,30],[589,250],[612,11],[613,272],[639,532],[673,1],[725,921],[734,3463],[737,7807],[738,158],[754,217]]),out([[487,48614],[512,31662],[661,37465]]),mutual_exclusions([])).
task(id(5),cost(61),duration(43),in([[34,6775],[52,4117],[53,174],[79,18],[86,2130],[96,8234],[127,46],[132,44],[180,1561],[209,51377],[270,2],[272,167],[307,7388],[320,18578],[465,54],[471,3],[481,487],[512,3957],[547,891],[579,8702],[594,17016],[596,9200],[602,30537],[612,179],[617,398],[642,9],[691,718],[730,2447],[734,433],[738,316],[744,409],[751,8]]),out([[108,61936],[519,16570],[567,64192]]),mutual_exclusions([])).
task(id(60),cost(152),duration(165),in([[49,14795],[150,29582],[267,52268],[323,47756],[726,61286]]),out([[209,56547],[430,56524],[507,40093]]),mutual_exclusions([])).
task(id(145),cost(140),duration(93),in([[49,16937],[299,53416],[391,53584],[409,18172],[456,29817]]),out([[280,7670],[396,48519]]),mutual_exclusions([])).
task(id(115),cost(277),duration(173),in([[82,65485],[384,21825]]),out([[476,26972]]),mutual_exclusions([])).
task(id(68),cost(33),duration(22),in([[52,4117],[78,8711],[83,87],[117,16774],[163,59],[174,3],[204,3],[248,17],[339,210],[388,1],[465,3453],[481,7793],[483,523],[547,14],[573,163],[608,7907],[699,11],[734,3463],[744,51]]),out([[34,54200],[351,11924],[460,17624],[701,25418]]),mutual_exclusions([])).
task(id(111),cost(217),duration(109),in([[165,27129],[311,33167]]),out([[75,45672],[591,14109]]),mutual_exclusions([])).
task(id(64),cost(96),duration(44),in([[34,212],[53,5575],[66,55],[128,177],[155,1868],[160,45],[176,1631],[248,8822],[272,1329],[289,4],[323,68781],[386,804],[465,1],[469,13100],[507,514],[545,541],[547,7],[553,7597],[589,15989],[595,6790],[608,1977],[612,1433],[613,17385],[617,25],[638,1],[650,8553],[664,388],[670,445],[673,273],[711,29460],[735,8221],[754,6941]]),out([[45,34142],[641,65378]]),mutual_exclusions([])).
task(id(25),cost(158),duration(139),in([[91,26332],[139,45428],[519,7801],[654,25350],[675,69703]]),out([[312,45503]]),mutual_exclusions([])).
task(id(136),cost(280),duration(136),in([[745,21712],[753,26644]]),out([[243,48923]]),mutual_exclusions([])).
task(id(118),cost(58),duration(180),in([[189,39187],[410,14127],[460,16619],[731,59574]]),out([[551,64122]]),mutual_exclusions([])).
task(id(144),cost(78),duration(22),in([[20,8862],[34,423],[66,3],[73,35],[78,4356],[79,1],[82,8895],[100,2517],[109,57712],[115,39206],[127,11],[128,22711],[155,2],[160,1424],[162,62],[174,1],[248,1],[263,23980],[270,18],[280,26595],[289,16],[292,14543],[307,14777],[354,2100],[471,12],[487,6076],[547,3563],[558,14606],[579,34806],[619,76],[642,1043],[650,34211],[732,27399],[738,20],[740,7731]]),out([[570,59125],[616,66432]]),mutual_exclusions([])).
task(id(41),cost(48),duration(37),in([[79,4528],[127,735],[128,89],[155,7472],[162,16],[261,16582],[271,4055],[364,5196],[385,20880],[469,6550],[507,32],[524,166],[553,950],[608,124],[617,199],[673,17],[734,3]]),out([[78,69691],[386,51434],[401,69054]]),mutual_exclusions([])).
task(id(67),cost(80),duration(20),in([[65,5204],[78,136],[130,12169],[138,10529],[144,4862],[162,31],[170,60266],[174,2],[270,4655],[279,10787],[354,263],[388,3447],[452,123],[460,4406],[465,13813],[471,1],[472,44478],[517,14074],[573,41],[579,17403],[595,212],[596,72],[641,8172],[642,8],[664,1551],[744,3268],[745,32273],[750,14099],[754,27764],[769,66]]),out([[97,17949],[292,58170],[495,15340]]),mutual_exclusions([])).
task(id(70),cost(128),duration(126),in([[509,24942],[624,31054]]),out([[182,52286],[188,64751]]),mutual_exclusions([])).
task(id(150),cost(90),duration(44),in([[11,1029],[66,7],[83,2796],[127,1],[128,44],[155,1],[160,22],[163,3766],[193,45870],[204,751],[270,5],[289,127],[388,7],[465,431],[483,131],[524,663],[592,184],[608,62],[639,133],[673,68],[730,76],[742,47031]]),out([[469,52401],[568,15779]]),mutual_exclusions([])).
task(id(47),cost(262),duration(31),in([[284,64101],[487,19451],[638,56543]]),out([[752,31150]]),mutual_exclusions([])).
task(id(55),cost(104),duration(38),in([[272,11361],[307,14920],[506,58691],[741,32394]]),out([[83,67037],[314,48926]]),mutual_exclusions([])).
task(id(157),cost(86),duration(50),in([[29,11657],[109,66301],[370,47464],[391,62136],[574,30268]]),out([[409,40298],[531,12341],[694,43244]]),mutual_exclusions([])).
task(id(128),cost(228),duration(32),in([[153,57693],[560,15357]]),out([[191,18208],[280,24623],[614,18098]]),mutual_exclusions([])).
task(id(127),cost(105),duration(78),in([[232,46738],[415,55128]]),out([[521,34955],[642,44052]]),mutual_exclusions([])).
task(id(36),cost(40),duration(13),in([[293,52916]]),out([[105,10392],[437,46692],[709,48121]]),mutual_exclusions([])).
task(id(40),cost(76),duration(19),in([[79,71],[100,157],[117,33548],[127,5],[128,3],[155,233],[160,6],[162,1],[174,855],[248,138],[270,145],[342,702],[354,16797],[388,6894],[442,15581],[452,31556],[460,1101],[469,1],[612,1],[691,11477],[699,709],[725,29464],[734,54],[751,4115],[769,33640]]),out([[493,25419],[596,36801]]),mutual_exclusions([])).
task(id(34),cost(154),duration(80),in([[49,14623],[184,60023],[476,22509],[502,30118],[512,52735]]),out([[692,40900]]),mutual_exclusions([])).
task(id(65),cost(94),duration(17),in([[592,737],[744,13074]]),out([[148,46335],[162,63971],[186,12616],[730,19574]]),mutual_exclusions([])).
task(id(106),cost(72),duration(59),in([[86,2],[128,6],[204,24],[248,1],[307,115],[471,386],[547,7126],[558,14607],[595,13580],[619,609],[699,2838],[730,306]]),out([[226,10500],[339,13469],[361,21818],[754,55529]]),mutual_exclusions([])).
task(id(156),cost(30),duration(55),in([[66,877],[117,8387],[128,2839],[132,2811],[155,7472],[248,9],[261,8291],[390,17526],[573,10440],[595,27160],[639,17],[673,4],[730,5],[769,16]]),out([[225,14640],[544,57140],[617,12733]]),mutual_exclusions([])).
task(id(53),cost(55),duration(24),in([[127,3],[270,291],[744,1]]),out([[279,10787],[289,65032],[359,35873],[364,20783]]),mutual_exclusions([])).
task(id(114),cost(97),duration(33),in([[108,39591],[313,63404],[394,45319],[440,27029],[682,48924]]),out([[125,58479],[348,20717],[407,27948]]),mutual_exclusions([])).
task(id(108),cost(136),duration(69),in([[96,41525],[442,30635],[454,13938],[706,16310]]),out([[232,12217],[433,53772],[695,62284]]),mutual_exclusions([])).
task(id(4),cost(88),duration(23),in([[11,3],[52,4117],[66,219],[72,55459],[79,2264],[100,315],[132,351],[163,4],[174,13686],[180,3122],[206,62579],[280,1662],[289,8129],[354,525],[366,16032],[465,108],[469,205],[471,3089],[492,6518],[501,25884],[507,32878],[519,16570],[608,3953],[629,6422],[638,362],[641,4086],[642,33],[670,14249],[711,3682],[738,39],[754,868]]),out([[178,66757]]),mutual_exclusions([])).
task(id(149),cost(294),duration(160),in([[13,32516],[388,50099],[672,63260],[699,51101],[717,27629]]),out([[332,65990]]),mutual_exclusions([])).
task(id(29),cost(201),duration(62),in([[585,8339],[651,9955],[716,46986]]),out([[58,49867],[686,51718]]),mutual_exclusions([])).
task(id(142),cost(284),duration(127),in([[250,11220],[310,47665],[363,58433]]),out([[308,59645]]),mutual_exclusions([])).
task(id(112),cost(47),duration(46),in([[7,11560],[83,699],[86,4],[144,38],[155,3736],[160,2849],[174,13686],[248,35],[271,16219],[272,2657],[276,8818],[287,14396],[307,924],[465,3453],[471,6178],[539,526],[545,4324],[553,119],[568,7890],[596,18],[613,272],[631,3672],[638,181],[640,22684],[664,775],[670,1781],[699,6],[725,921],[730,1],[734,1731],[735,4110],[751,1029]]),out([[82,8895],[601,61222],[657,22267],[745,32273]]),mutual_exclusions([])).
task(id(94),cost(99),duration(60),in([[47,733],[127,5881],[289,2032],[730,4893],[738,632]]),out([[271,64875],[388,27577],[558,29213]]),mutual_exclusions([])).
task(id(134),cost(188),duration(133),in([[209,38446],[283,66853],[325,60115],[430,7178],[614,12848]]),out([[281,41633],[550,49677]]),mutual_exclusions([])).
task(id(152),cost(72),duration(125),in([[413,21839],[645,30034]]),out([[424,19014]]),mutual_exclusions([])).
task(id(21),cost(94),duration(43),in([[66,1],[127,1],[142,29626],[204,23],[248,138],[260,5370],[289,1],[307,58],[612,5],[619,1],[730,38]]),out([[442,31161],[465,55251]]),mutual_exclusions([])).
task(id(15),cost(114),duration(81),in([[173,67758],[640,54316]]),out([[79,68509],[164,19933],[195,23549]]),mutual_exclusions([])).
task(id(93),cost(91),duration(36),in([[47,92],[155,3736],[160,22789],[248,17],[270,9],[364,5],[388,1724],[730,9787]]),out([[7,23120],[204,48078]]),mutual_exclusions([])).
task(id(46),cost(52),duration(42),in([[20,2216],[34,13550],[47,2],[78,272],[86,17],[113,7228],[130,6085],[155,934],[162,7996],[248,1],[261,32],[354,33593],[364,1],[366,4008],[469,6550],[481,16],[483,33457],[539,8414],[544,223],[564,27290],[573,6],[589,31],[608,247],[629,12843],[631,918],[637,17552],[638,11592],[641,16344],[642,8347],[670,28],[735,257],[744,1634],[746,34424],[751,5]]),out([[96,8234],[154,18541],[732,54798]]),mutual_exclusions([])).
task(id(79),cost(78),duration(44),in([[11,4117],[40,61831],[83,175],[127,184],[128,11356],[155,234],[204,47],[225,14640],[261,518],[310,7396],[342,1403],[388,27],[392,14775],[401,69054],[456,169],[460,138],[469,3275],[507,8219],[524,1326],[539,33657],[553,237],[612,3],[699,44],[734,7],[754,1735]]),out([[49,17998],[272,42518],[354,67187],[476,46956]]),mutual_exclusions([])).
task(id(105),cost(169),duration(99),in([[79,35491],[507,33010],[609,45219],[656,20967]]),out([[7,59655],[88,30214]]),mutual_exclusions([])).
task(id(83),cost(153),duration(118),in([[121,59979],[182,47504],[227,60578],[261,38112]]),out([[244,20271],[700,46240],[750,51875]]),mutual_exclusions([])).
task(id(138),cost(57),duration(49),in([[86,24192],[470,21521],[576,24425],[634,7567]]),out([[518,25500],[576,68909]]),mutual_exclusions([])).
task(id(16),cost(72),duration(51),in([[11,2058],[34,1694],[78,136],[79,9],[86,8],[117,262],[155,467],[163,2],[204,3005],[271,16],[289,32],[317,2693],[342,44],[452,986],[456,85],[469,26],[481,3897],[539,2104],[544,3571],[547,14252],[587,392],[710,46138],[725,1841],[738,20],[744,102],[751,2057],[769,16820]]),out([[113,7228],[230,39189],[276,35273],[691,45910]]),mutual_exclusions([])).
task(id(166),cost(211),duration(71),in([[142,9300],[210,50115]]),out([[506,46757]]),mutual_exclusions([])).
task(id(103),cost(61),duration(29),in([[11,32935],[48,23902],[79,566],[117,66],[127,12],[162,3998],[230,39189],[270,1],[452,493],[547,1781],[568,7889],[573,82],[587,6268],[596,2],[612,1],[673,8740],[725,14732],[738,1264],[754,13882],[769,526]]),out([[376,14568],[642,16694]]),mutual_exclusions([])).
task(id(6),cost(42),duration(44),in([[20,4431],[47,11736],[79,1132],[127,5881],[132,176],[144,9725],[154,18541],[155,1],[171,14462],[180,780],[204,12],[271,8109],[280,13297],[307,231],[339,26],[342,351],[351,11924],[354,262],[381,4400],[436,43156],[456,5],[469,102],[471,193],[507,33],[512,15831],[522,30633],[545,17],[547,223],[573,20880],[594,4255],[612,45],[616,33216],[617,6367],[618,20349],[629,6422],[631,1836],[641,32689],[642,261],[653,52140],[657,5567],[664,3101],[675,12316],[691,22955],[735,128],[737,31225],[751,16]]),out([[133,67663],[501,25884]]),mutual_exclusions([])).
task(id(39),cost(277),duration(156),in([[73,35099],[163,58042],[260,8433],[380,7454],[455,65149]]),out([[513,40014]]),mutual_exclusions([])).
task(id(2),cost(263),duration(49),in([[62,42521],[508,34184],[607,11244],[659,34537]]),out([[33,57851]]),mutual_exclusions([])).
task(id(86),cost(220),duration(85),in([[86,18885],[213,47833],[610,13377]]),out([[12,64858],[327,37486],[694,47087]]),mutual_exclusions([])).
task(id(91),cost(99),duration(47),in([[127,6],[148,23167],[155,1],[163,15],[289,32516],[595,424],[638,1]]),out([[310,14792],[471,12356],[673,34959]]),mutual_exclusions([])).
task(id(109),cost(229),duration(111),in([[26,27116],[116,57325],[132,32004],[385,32262],[481,14939]]),out([[159,52357]]),mutual_exclusions([])).
task(id(167),cost(255),duration(64),in([[96,15506],[236,23300],[258,20034],[373,33210],[478,55411]]),out([[12,7022],[264,55272],[589,13671]]),mutual_exclusions([])).
task(id(101),cost(56),duration(54),in([[47,367],[66,439],[73,9],[79,35],[100,20138],[132,22489],[144,608],[155,1868],[162,2],[163,1883],[174,6843],[248,8821],[261,16],[270,73],[276,2205],[287,3599],[289,8],[317,2693],[320,18578],[339,14],[386,12859],[388,862],[442,15580],[456,3],[481,244],[487,24307],[553,1899],[567,64192],[587,3134],[592,5895],[594,4254],[608,15814],[613,4346],[617,1592],[650,17106],[664,97],[711,7365],[744,26147],[746,17211],[751,129]]),out([[72,55459],[206,62579],[373,11378]]),mutual_exclusions([])).
task(id(132),cost(60),duration(32),in([[11,64],[66,1754],[73,2267],[127,1],[155,2],[162,15993],[388,431],[638,725],[744,817]]),out([[75,26635],[639,68130],[653,52140],[699,45405]]),mutual_exclusions([])).
task(id(8),cost(96),duration(109),in([[201,40983],[697,57828]]),out([[55,31884]]),mutual_exclusions([])).
task(id(124),cost(194),duration(162),in([[121,27951],[601,10229],[620,8024],[715,48944]]),out([[338,11661],[402,9686],[711,63354]]),mutual_exclusions([])).
task(id(51),cost(98),duration(102),in([[563,11221],[659,60309]]),out([[74,38610],[121,35534]]),mutual_exclusions([])).
task(id(160),cost(20),duration(20),in([[11,16],[37,10662],[65,2603],[73,283],[79,1],[108,61936],[127,23],[128,2],[130,24339],[144,152],[155,59],[162,1000],[174,214],[260,5369],[272,664],[339,1684],[359,17936],[386,402],[410,59481],[456,2708],[460,2203],[469,819],[483,16729],[495,7670],[524,331],[545,8648],[577,19486],[596,2300],[601,30611],[664,49],[670,56],[699,5676],[711,14730],[732,27399],[734,1731],[735,1028],[746,17212]]),out([[522,30633],[620,35744]]),mutual_exclusions([])).
task(id(158),cost(158),duration(71),in([[214,20229],[540,43637],[623,10156]]),out([[252,47945],[278,63928],[636,37643]]),mutual_exclusions([])).
task(id(1),cost(47),duration(42),in([[79,9056],[155,14],[163,7],[172,11449],[261,65],[271,2027],[456,5416],[468,66426],[469,409],[471,1545],[476,46956],[481,122],[545,17],[587,196],[596,575],[631,29],[639,1065],[691,5739],[701,25418],[730,1223],[735,128]]),out([[280,53189],[287,28792],[396,49834]]),mutual_exclusions([])).
task(id(135),cost(85),duration(50),in([[47,6],[155,116],[204,188],[248,276],[270,1],[271,32],[324,61630],[578,8467],[589,62],[595,1697],[631,4],[673,2185]]),out([[170,60266],[261,66328],[547,28503]]),mutual_exclusions([])).
task(id(26),cost(56),duration(42),in([[11,8234],[79,2264],[83,44],[100,5035],[117,33],[127,2941],[128,22],[132,703],[180,12486],[238,37959],[271,8],[276,1103],[287,1799],[364,325],[366,32063],[386,6429],[460,8812],[469,6],[544,112],[545,68],[589,999],[596,1150],[608,62],[612,5732],[642,2087],[673,9],[699,22],[730,153],[751,32920],[754,28]]),out([[144,38900],[564,27290]]),mutual_exclusions([])).
task(id(32),cost(252),duration(43),in([[186,50129],[289,68773],[479,47092],[497,53195],[719,54717]]),out([[74,44276],[116,36895],[305,53236]]),mutual_exclusions([])).
task(id(161),cost(69),duration(50),in([[47,46],[162,15993],[163,29],[289,4064],[388,108],[492,6518],[494,13079],[619,5],[631,3],[699,1419]]),out([[142,29626],[160,45579],[456,21666],[707,19617]]),mutual_exclusions([])).
task(id(33),cost(230),duration(82),in([[377,37703],[386,13579]]),out([[68,51424]]),mutual_exclusions([])).
