:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[39,19538],[58,13091],[84,59175],[208,30157],[461,47419],[614,6028]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[150,53514],[561,34753]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,17,30,37,37,46,55,62,63,66,86,122,141,159,174,213,253,283,465]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(157),cost(70),duration(103),in([[11,53746],[418,25861],[514,54222],[604,45604],[646,19542]]),out([[72,36572],[169,39786],[414,46013]]),mutual_exclusions([])).
task(id(114),cost(76),duration(151),in([[146,20360],[439,7226],[455,42648],[617,27264],[637,6777]]),out([[117,42796],[216,56341]]),mutual_exclusions([])).
task(id(99),cost(133),duration(82),in([[465,42774],[469,32442],[507,54701],[605,35585]]),out([[65,21107]]),mutual_exclusions([])).
task(id(53),cost(44),duration(51),in([[175,2834],[554,68],[623,121]]),out([[131,17982],[235,23073],[481,57629],[508,7122]]),mutual_exclusions([])).
task(id(135),cost(73),duration(31),in([[143,90],[175,89],[219,126],[265,2],[287,16],[308,3033],[333,66],[357,354],[370,213],[393,15477],[427,25],[450,25],[455,4641],[481,113],[609,28459],[623,1943],[656,43]]),out([[153,57906],[171,16234],[501,16475]]),mutual_exclusions([])).
task(id(132),cost(63),duration(65),in([[263,47962],[324,50852],[344,44650],[538,37728],[554,37692]]),out([[203,50982]]),mutual_exclusions([])).
task(id(59),cost(91),duration(41),in([[46,32],[89,190],[104,15940],[117,36404],[143,359],[148,3],[153,226],[155,12],[159,117],[246,1306],[251,117],[290,6978],[341,448],[452,1],[484,20],[510,9],[608,8862]]),out([[63,32595],[255,12189],[326,54169],[507,25413]]),mutual_exclusions([])).
task(id(140),cost(123),duration(145),in([[255,25696],[335,14006],[636,42201]]),out([[111,38603],[198,12613],[490,49873]]),mutual_exclusions([])).
task(id(89),cost(39),duration(37),in([[46,65],[62,490],[66,1040],[71,10047],[89,95],[90,91],[98,40878],[100,27628],[104,125],[107,22416],[143,11496],[148,763],[149,20878],[161,890],[176,6611],[232,16051],[246,10451],[265,89],[280,22893],[288,21],[321,2841],[337,11246],[340,56],[341,56],[357,5667],[408,55],[495,5059],[496,58131],[510,148],[519,14776],[546,5655],[554,2],[569,13514],[594,26603],[611,784],[623,61],[634,6451],[656,11011],[658,865]]),out([[505,54550],[515,23007]]),mutual_exclusions([])).
task(id(101),cost(201),duration(58),in([[62,56536],[287,27607],[341,54365],[420,18089]]),out([[65,42986],[637,10046]]),mutual_exclusions([])).
task(id(3),cost(62),duration(79),in([[9,17166],[50,57210],[58,24688],[223,32113]]),out([[88,55535],[282,20142],[594,7060]]),mutual_exclusions([])).
task(id(160),cost(89),duration(44),in([[46,518],[67,3437],[90,183],[99,5090],[104,62],[161,56],[277,1137],[321,356],[408,1767],[427,51],[452,941],[484,1],[488,13],[507,3177],[546,2827],[622,1204],[623,7]]),out([[181,59091],[256,34234]]),mutual_exclusions([])).
task(id(90),cost(70),duration(98),in([[17,35432],[208,50904],[260,37486],[301,24137],[427,28020]]),out([[158,37142],[305,29426],[449,19299]]),mutual_exclusions([])).
task(id(123),cost(89),duration(16),in([[67,13],[99,1273],[107,2802],[143,1437],[146,2122],[153,7238],[154,4084],[155,23765],[159,3733],[260,554],[264,23],[308,6067],[360,1773],[367,11088],[370,7],[393,15],[408,28279],[414,1640],[507,6353],[546,11310],[553,40543],[560,2823],[611,3135],[623,1],[654,10904],[656,1]]),out([[38,44633],[73,46070],[188,10648]]),mutual_exclusions([])).
task(id(129),cost(66),duration(76),in([[127,11964],[472,9248],[633,15805],[645,59646]]),out([[571,38838]]),mutual_exclusions([])).
task(id(25),cost(95),duration(21),in([[37,877],[46,259],[67,1718],[74,4207],[90,1464],[131,9],[159,233],[175,11],[208,30157],[333,16],[370,107],[455,580],[590,33028],[623,3885]]),out([[3,16301],[219,32247],[280,22893],[311,9986]]),mutual_exclusions([])).
task(id(13),cost(249),duration(148),in([[65,51341],[550,31253]]),out([[389,45943],[402,48832]]),mutual_exclusions([])).
task(id(102),cost(32),duration(38),in([[46,8296],[67,859],[161,7120],[251,932],[288,11],[357,1417],[370,3],[455,73],[481,450],[554,1],[579,35636],[623,1]]),out([[468,30944],[656,44044]]),mutual_exclusions([])).
task(id(124),cost(88),duration(46),in([[62,122],[65,6169],[80,3776],[89,3038],[90,23419],[148,6102],[155,93],[157,902],[167,7567],[171,63],[187,9182],[188,1331],[246,163],[251,29836],[256,34234],[277,18199],[287,65],[309,32192],[326,1693],[333,527],[393,7739],[408,14139],[481,28],[488,1],[624,39376],[647,53406]]),out([[495,40473],[583,33184]]),mutual_exclusions([])).
task(id(150),cost(24),duration(15),in([[3,509],[31,987],[61,13470],[66,4160],[73,11518],[89,759],[131,35],[143,1437],[155,2971],[161,3560],[181,231],[201,6606],[265,45],[272,11866],[326,1693],[370,27],[399,24115],[414,26234],[452,118],[484,81],[488,54],[510,2362],[560,22583],[602,43],[611,784],[623,15],[656,2753]]),out([[157,57721],[198,18387]]),mutual_exclusions([])).
task(id(67),cost(40),duration(32),in([[62,245],[155,12],[161,14240],[288,5463],[450,101],[488,856],[554,137],[614,377]]),out([[117,36404],[333,33704],[658,55379]]),mutual_exclusions([])).
task(id(57),cost(166),duration(44),in([[295,42630],[376,48376],[485,36105],[565,6262]]),out([[357,37387]]),mutual_exclusions([])).
task(id(148),cost(34),duration(11),in([[73,5758],[131,562],[143,45],[148,2],[153,14477],[175,1],[181,3693],[205,16151],[231,14466],[243,27967],[251,14918],[264,181],[302,35214],[321,355],[350,14473],[357,22669],[414,6559],[452,1],[455,5],[461,1481],[484,10386],[492,5857],[495,2530],[507,12706],[510,18],[541,6484],[602,2724],[623,4],[656,11011],[658,1731]]),out([[19,47764],[210,30816],[482,19070]]),mutual_exclusions([])).
task(id(11),cost(226),duration(68),in([[550,55556],[626,18548]]),out([[25,41706],[574,43400]]),mutual_exclusions([])).
task(id(147),cost(119),duration(114),in([[169,33825],[347,48076]]),out([[126,13719],[534,42406]]),mutual_exclusions([])).
task(id(80),cost(46),duration(179),in([[170,44055],[192,28577],[277,43476],[578,58615]]),out([[18,21763]]),mutual_exclusions([])).
task(id(15),cost(80),duration(110),in([[58,49193],[338,17971],[434,38715],[585,53515],[605,40415]]),out([[333,12387]]),mutual_exclusions([])).
task(id(19),cost(229),duration(49),in([[63,59572],[174,29945],[550,35480],[619,59352]]),out([[567,57631],[623,54578]]),mutual_exclusions([])).
task(id(14),cost(56),duration(29),in([[37,14032],[65,771],[66,520],[67,430],[71,628],[143,179],[146,8487],[148,1],[153,226],[157,1804],[188,1331],[219,16123],[246,653],[340,902],[350,3618],[360,886],[427,3282],[482,19070],[488,7],[495,10118],[554,2184],[558,10858],[573,7807],[629,46430]]),out([[195,17662],[516,12730]]),mutual_exclusions([])).
task(id(27),cost(53),duration(53),in([[66,2080],[143,90],[175,177],[264,5795],[265,6],[288,683],[395,6214],[481,1801],[484,1],[614,3014]]),out([[340,57741],[419,54696],[654,43616]]),mutual_exclusions([])).
task(id(154),cost(277),duration(146),in([[127,52005],[236,53709],[303,16542],[315,50289],[327,32403]]),out([[81,55233],[251,31202],[274,46629]]),mutual_exclusions([])).
task(id(36),cost(37),duration(51),in([[62,61],[67,13],[71,5024],[90,2927],[104,7970],[143,360],[148,6],[153,905],[159,3],[251,466],[264,23180],[370,854],[393,484],[395,777],[455,2320],[554,4],[623,7770]]),out([[99,40723],[492,23430],[559,11242],[624,39376]]),mutual_exclusions([])).
task(id(54),cost(158),duration(30),in([[168,44280],[373,44811],[494,21233],[515,18280],[635,17205]]),out([[45,51383],[50,10909],[135,51685]]),mutual_exclusions([])).
task(id(43),cost(167),duration(174),in([[3,45287],[271,42158],[388,9706],[448,21316],[600,9377]]),out([[156,48567]]),mutual_exclusions([])).
task(id(24),cost(80),duration(41),in([[64,26437],[65,771],[66,16],[103,5005],[176,13221],[243,13984],[251,15],[255,12189],[264,23],[285,38500],[308,24267],[311,9986],[320,15878],[355,35455],[360,7090],[392,6741],[395,3107],[452,235],[488,3424],[510,295],[554,17],[602,341],[623,7769],[634,12903],[654,5452],[656,11011]]),out([[149,20878],[348,26605],[573,7807]]),mutual_exclusions([])).
task(id(33),cost(89),duration(40),in([[3,2038],[31,246],[46,1037],[62,15],[67,27],[90,11710],[104,31],[143,11],[171,507],[238,10632],[246,2613],[277,4550],[288,1366],[308,190],[333,4],[340,56],[373,16860],[450,202],[623,971],[656,22]]),out([[65,49348],[569,13514],[622,9631]]),mutual_exclusions([])).
task(id(77),cost(98),duration(14),in([[62,979],[265,22],[341,1794],[370,53],[393,30],[450,12899],[481,14],[614,754],[625,17444]]),out([[427,52506],[510,18894],[590,33028]]),mutual_exclusions([])).
task(id(48),cost(30),duration(50),in([[159,7],[161,14],[175,5668],[288,1],[421,14143],[554,273],[623,243]]),out([[33,34071],[155,47530],[455,18563],[625,17444]]),mutual_exclusions([])).
task(id(116),cost(89),duration(156),in([[220,36491],[316,25494],[501,25092]]),out([[182,53265],[378,48116],[406,42893]]),mutual_exclusions([])).
task(id(45),cost(58),duration(33),in([[37,3],[46,2074],[71,627],[111,56266],[133,16971],[171,127],[181,14773],[195,17662],[219,252],[287,521],[308,95],[333,1053],[348,26605],[369,46156],[373,4215],[395,194],[450,806],[452,15],[485,38594],[488,13696],[492,11715],[505,54550],[515,23007],[516,12730],[519,14777],[525,28224],[526,37383],[560,2823],[583,33184],[593,39162],[632,27469],[639,59300]]),out([[150,53514],[561,34753]]),mutual_exclusions([])).
task(id(2),cost(46),duration(138),in([[103,20332],[108,6843],[577,15282]]),out([[152,32085],[582,34083]]),mutual_exclusions([])).
task(id(131),cost(299),duration(41),in([[154,33864],[178,58474],[505,55082],[628,9527],[651,18296]]),out([[255,57031],[379,27979],[467,47107]]),mutual_exclusions([])).
task(id(22),cost(172),duration(76),in([[242,43085],[301,6343],[305,6273],[341,45107],[375,15490]]),out([[538,26237]]),mutual_exclusions([])).
task(id(9),cost(183),duration(100),in([[26,35028],[571,40644]]),out([[234,59293]]),mutual_exclusions([])).
task(id(69),cost(93),duration(10),in([[3,8150],[31,1974],[66,260],[96,23215],[131,1124],[143,5748],[148,191],[155,1485],[201,13213],[258,47194],[264,362],[277,9100],[287,33],[308,47],[340,7218],[357,708],[370,853],[408,3535],[427,13127],[492,732],[623,1942],[658,3461]]),out([[64,26437],[89,6075],[146,33949]]),mutual_exclusions([])).
task(id(125),cost(68),duration(47),in([[37,55],[66,65],[67,107],[74,526],[80,15104],[103,10009],[131,2248],[143,2874],[146,530],[148,3051],[167,3784],[260,8871],[408,884],[414,13117],[419,54696],[452,1],[495,2530],[558,679],[559,11242],[602,170],[611,12540],[623,2],[656,11]]),out([[205,32302],[383,32813],[405,59911]]),mutual_exclusions([])).
task(id(110),cost(71),duration(41),in([[19,23882],[31,247],[66,2],[74,8415],[90,732],[101,15467],[143,23],[153,1810],[154,4084],[157,3608],[160,16340],[176,3305],[181,29545],[188,2662],[219,8062],[231,7233],[287,8],[320,15878],[333,2107],[340,28871],[350,3619],[364,16640],[370,13],[373,8430],[383,32813],[384,39310],[395,24],[451,21918],[452,29],[455,18],[484,2596],[492,1464],[510,37],[541,3242],[602,42],[634,3226]]),out([[111,56266],[525,28224],[526,37383],[639,59300]]),mutual_exclusions([])).
task(id(142),cost(165),duration(101),in([[25,49473],[601,42992]]),out([[55,6889],[60,14174]]),mutual_exclusions([])).
task(id(156),cost(282),duration(160),in([[62,34245],[325,7958],[437,42592],[460,35676],[467,7355]]),out([[380,31328]]),mutual_exclusions([])).
task(id(87),cost(102),duration(121),in([[43,6869],[244,59925],[286,59187]]),out([[155,20521]]),mutual_exclusions([])).
task(id(78),cost(236),duration(35),in([[390,28570],[394,32544],[399,19850],[402,10994],[435,19929]]),out([[62,19123],[521,53797]]),mutual_exclusions([])).
task(id(68),cost(207),duration(168),in([[159,56675],[380,10995],[406,44660],[635,56198]]),out([[82,47747],[92,17294]]),mutual_exclusions([])).
task(id(134),cost(30),duration(10),in([[62,7835],[488,214]]),out([[484,41542],[523,34962],[554,8736]]),mutual_exclusions([])).
task(id(143),cost(193),duration(100),in([[253,13816],[324,28411]]),out([[219,43798],[342,23571],[472,59219]]),mutual_exclusions([])).
task(id(47),cost(95),duration(158),in([[251,11691],[468,21295]]),out([[616,36734]]),mutual_exclusions([])).
task(id(17),cost(20),duration(16),in([[66,4],[68,36099],[84,29588],[143,180],[290,6978],[341,7175],[413,52014],[427,410],[452,59],[488,1712],[658,13845]]),out([[357,45338],[395,12428],[553,40543]]),mutual_exclusions([])).
task(id(4),cost(61),duration(25),in([[74,66],[131,8991],[143,718],[155,46],[171,63],[264,45],[287,130],[341,28],[357,88],[370,2],[450,26],[452,7532],[488,3],[510,9447],[656,5505],[658,216]]),out([[148,48818],[384,39310]]),mutual_exclusions([])).
task(id(117),cost(199),duration(134),in([[46,6775],[146,39107],[151,34653],[614,7710]]),out([[361,56508]]),mutual_exclusions([])).
task(id(65),cost(38),duration(24),in([[62,1959],[143,1],[265,2862],[341,897],[370,1],[389,59102],[393,121],[554,1092],[654,341],[658,6]]),out([[104,31879],[287,8331],[367,11088]]),mutual_exclusions([])).
task(id(158),cost(220),duration(56),in([[191,46244],[382,56569]]),out([[491,10771],[619,51450]]),mutual_exclusions([])).
task(id(8),cost(98),duration(143),in([[217,24482],[266,18244]]),out([[15,22710],[604,14477],[644,43478]]),mutual_exclusions([])).
task(id(40),cost(284),duration(110),in([[338,54012],[372,32321]]),out([[209,51228],[527,48402]]),mutual_exclusions([])).
task(id(120),cost(205),duration(133),in([[148,46246],[276,22407],[430,50106],[570,19729],[628,57416]]),out([[494,15005]]),mutual_exclusions([])).
task(id(41),cost(193),duration(146),in([[320,47670],[372,59419],[640,57275]]),out([[112,22484],[290,34678]]),mutual_exclusions([])).
task(id(21),cost(51),duration(23),in([[37,7],[38,44633],[133,1061],[143,22],[148,381],[157,902],[159,29866],[161,28481],[175,709],[181,1847],[201,3303],[251,58],[264,1449],[277,2275],[287,1041],[408,110],[414,51],[438,49747],[508,7122],[519,29552],[541,3243],[546,2827],[611,1568],[654,170],[656,86]]),out([[100,55256],[187,18364],[364,16640],[629,46430]]),mutual_exclusions([])).
task(id(112),cost(299),duration(156),in([[162,25203],[326,51908],[586,19455],[650,12505]]),out([[494,36149]]),mutual_exclusions([])).
task(id(95),cost(154),duration(164),in([[174,40657],[413,14812],[422,18147]]),out([[602,24773]]),mutual_exclusions([])).
task(id(138),cost(71),duration(41),in([[37,27],[71,1256],[73,23035],[80,3777],[143,11496],[146,530],[148,12204],[175,44],[176,3306],[181,231],[201,1651],[219,1008],[251,233],[277,284],[288,1],[299,51207],[308,379],[321,5683],[340,226],[360,3545],[378,44124],[414,3279],[450,403],[455,36],[481,15],[510,590],[622,150],[634,1613],[656,1],[658,27]]),out([[61,13470],[103,20019],[337,11246],[541,12969]]),mutual_exclusions([])).
task(id(60),cost(16),duration(44),in([[62,3917],[74,2104],[265,11],[333,33],[370,1706],[427,1641],[481,7204],[488,428],[654,2726],[656,688]]),out([[90,46838],[258,47194],[414,52468]]),mutual_exclusions([])).
task(id(35),cost(65),duration(24),in([[3,127],[37,1754],[71,2512],[89,380],[104,1992],[143,5748],[148,12],[153,3619],[154,16336],[159,14933],[161,7],[175,1417],[231,3616],[340,3609],[341,112],[360,14180],[395,1554],[414,410],[450,1612],[455,145],[507,1588],[554,546],[558,170],[602,5449],[622,301],[623,3884]]),out([[458,37500],[611,50161]]),mutual_exclusions([])).
task(id(70),cost(246),duration(147),in([[305,36684],[511,27234]]),out([[62,27219],[537,16055]]),mutual_exclusions([])).
task(id(23),cost(85),duration(96),in([[138,37369],[320,38465],[393,34580],[417,38724],[425,7557]]),out([[179,36900]]),mutual_exclusions([])).
task(id(18),cost(96),duration(118),in([[283,47158],[343,50631],[620,9546]]),out([[54,31261],[98,51692],[354,35901]]),mutual_exclusions([])).
task(id(146),cost(44),duration(57),in([[3,255],[12,54425],[46,16],[74,1052],[131,5],[143,22],[148,24],[159,29],[171,2029],[251,3730],[333,16852],[360,28361],[452,7532],[488,1],[510,9],[554,1],[622,2408],[623,243]]),out([[71,20094],[96,23215],[260,35482]]),mutual_exclusions([])).
task(id(79),cost(86),duration(23),in([[62,4],[74,131],[80,7552],[84,1849],[90,91],[104,31],[146,4244],[155,11882],[175,354],[238,10632],[264,91],[265,179],[321,710],[326,6771],[329,36438],[333,132],[340,113],[450,3225],[452,471],[558,170]]),out([[154,32672],[243,55935],[272,11866],[438,49747]]),mutual_exclusions([])).
task(id(127),cost(289),duration(71),in([[106,19891],[197,46786],[483,51751],[613,6503],[619,11815]]),out([[3,23435],[452,11187]]),mutual_exclusions([])).
task(id(42),cost(284),duration(48),in([[52,8724],[73,14411],[99,49263],[149,52989],[199,13024]]),out([[98,41608],[389,45825],[586,12535]]),mutual_exclusions([])).
task(id(139),cost(77),duration(46),in([[3,4075],[31,3947],[99,1273],[103,5005],[131,281],[133,2121],[142,17973],[148,95],[153,28953],[155,371],[157,14430],[159,7466],[181,462],[260,1109],[341,28],[395,24],[421,14144],[427,6563],[488,27392],[507,795],[554,2184],[560,11292],[611,25080],[614,376],[622,150],[623,60],[658,27690]]),out([[184,9494],[320,31756],[519,59105],[647,53406]]),mutual_exclusions([])).
task(id(81),cost(58),duration(57),in([[37,219],[131,70],[143,6],[155,5941],[288,2732],[393,8],[484,41]]),out([[251,59672],[265,22895],[632,27469]]),mutual_exclusions([])).
task(id(37),cost(142),duration(94),in([[8,27703],[240,15886]]),out([[41,24154],[572,55615]]),mutual_exclusions([])).
task(id(46),cost(141),duration(71),in([[153,38679],[392,18005]]),out([[308,31035],[478,54351]]),mutual_exclusions([])).
task(id(109),cost(128),duration(151),in([[30,13944],[36,24487],[135,37139],[407,52316]]),out([[11,32970]]),mutual_exclusions([])).
task(id(85),cost(106),duration(180),in([[187,9967],[308,27971],[357,9175],[381,31563]]),out([[37,58917],[92,52988]]),mutual_exclusions([])).
task(id(28),cost(300),duration(81),in([[183,24101],[308,39781],[431,8008]]),out([[218,44642]]),mutual_exclusions([])).
task(id(16),cost(174),duration(176),in([[29,20299],[155,56670],[240,14231],[381,28171],[448,36548]]),out([[93,58973]]),mutual_exclusions([])).
task(id(63),cost(50),duration(23),in([[66,8321],[251,7],[452,3766],[461,23710],[623,485]]),out([[68,36099],[114,52669],[408,56558],[450,51598]]),mutual_exclusions([])).
task(id(83),cost(160),duration(114),in([[73,33604],[178,55445],[289,20816]]),out([[411,40091]]),mutual_exclusions([])).
task(id(20),cost(161),duration(91),in([[29,50981],[245,23509],[378,19891],[516,16061],[526,22685]]),out([[11,19339],[405,8244],[542,57081]]),mutual_exclusions([])).
task(id(153),cost(198),duration(70),in([[86,45602],[433,56010],[477,17006],[605,27342]]),out([[359,49135]]),mutual_exclusions([])).
task(id(58),cost(166),duration(55),in([[505,12734],[643,23924]]),out([[212,47337],[490,40698]]),mutual_exclusions([])).
task(id(38),cost(26),duration(59),in([[3,1019],[37,110],[65,24674],[66,33],[74,16830],[84,7397],[104,996],[143,2874],[146,16975],[161,1780],[181,923],[251,7459],[260,554],[264,11590],[370,1707],[388,24090],[414,820],[427,820],[484,1],[488,107],[492,2929],[558,339],[602,85],[623,2],[654,21808],[656,344],[658,54]]),out([[80,30209],[107,44832],[302,35214],[399,24115]]),mutual_exclusions([])).
task(id(64),cost(105),duration(39),in([[283,8015],[502,56644]]),out([[204,28089]]),mutual_exclusions([])).
task(id(103),cost(111),duration(132),in([[95,36773],[158,19673],[177,57118],[219,58910]]),out([[70,46489]]),mutual_exclusions([])).
task(id(56),cost(288),duration(73),in([[26,50846],[32,43038],[43,32855],[48,42833]]),out([[456,46807],[565,46657]]),mutual_exclusions([])).
task(id(52),cost(97),duration(39),in([[31,7895],[37,4],[46,16591],[74,263],[104,3985],[107,2802],[133,1061],[147,13784],[148,48],[155,743],[157,7215],[167,3783],[171,8117],[181,7386],[187,9182],[205,16151],[231,3617],[243,6992],[251,29],[260,2218],[277,569],[288,171],[488,2],[611,6270],[622,4816],[623,1],[656,5]]),out([[160,16340],[392,6741],[485,38594],[636,44919]]),mutual_exclusions([])).
task(id(145),cost(51),duration(57),in([[33,34071],[37,28063],[265,3],[287,8],[333,4213],[370,6827],[393,242],[408,28],[427,26253],[452,4],[554,2184],[654,1363]]),out([[74,33660],[308,48534],[579,35636],[637,23485]]),mutual_exclusions([])).
task(id(55),cost(293),duration(54),in([[213,15964],[371,40183],[489,41891],[541,22186],[592,29646]]),out([[313,38943],[454,39124]]),mutual_exclusions([])).
task(id(6),cost(136),duration(133),in([[93,9566],[151,14410]]),out([[598,28931]]),mutual_exclusions([])).
task(id(62),cost(35),duration(57),in([[39,19538]]),out([[12,54425],[201,26425],[371,40681],[373,33719]]),mutual_exclusions([])).
task(id(126),cost(112),duration(172),in([[152,16596],[242,55692],[639,27158]]),out([[194,46601]]),mutual_exclusions([])).
task(id(141),cost(86),duration(37),in([[461,1482]]),out([[37,56127],[62,31340],[285,38500],[520,18731]]),mutual_exclusions([])).
task(id(34),cost(248),duration(124),in([[35,55933],[142,40674],[165,12357],[373,40592],[533,26357]]),out([[100,29497],[381,52252],[383,33759]]),mutual_exclusions([])).
task(id(144),cost(213),duration(160),in([[197,6539],[270,51094]]),out([[420,34706]]),mutual_exclusions([])).
task(id(91),cost(129),duration(140),in([[51,50976],[270,47303]]),out([[74,21541]]),mutual_exclusions([])).
task(id(82),cost(292),duration(71),in([[277,49815],[516,51363]]),out([[65,29582],[179,24727],[399,14757]]),mutual_exclusions([])).
task(id(84),cost(82),duration(45),in([[159,467],[203,9493],[461,11855],[484,2],[623,4]]),out([[173,26112],[288,10926],[452,30127]]),mutual_exclusions([])).
task(id(7),cost(87),duration(44),in([[66,8],[131,4495],[173,13056],[484,5],[520,18731],[594,26603]]),out([[161,56962],[249,27455],[393,30955],[413,52014]]),mutual_exclusions([])).
task(id(149),cost(261),duration(150),in([[122,45237],[124,46369]]),out([[144,56648],[294,54073]]),mutual_exclusions([])).
task(id(111),cost(46),duration(56),in([[65,1542],[66,130],[84,3698],[146,1061],[175,11337],[246,327],[260,4435],[265,1431],[333,8426],[341,28699],[357,177],[416,36133],[450,25799],[554,34],[637,23485]]),out([[133,33943],[309,32192],[321,11366],[608,8862]]),mutual_exclusions([])).
task(id(96),cost(46),duration(142),in([[141,51111],[538,37973],[575,48053]]),out([[267,50211],[386,50750]]),mutual_exclusions([])).
task(id(31),cost(295),duration(99),in([[66,37123],[205,27642],[247,42265],[357,16358]]),out([[200,13131],[256,57779],[341,35660]]),mutual_exclusions([])).
task(id(94),cost(75),duration(24),in([[131,18],[175,6],[393,1935],[452,7532],[455,290],[484,10385],[623,122],[658,6922]]),out([[67,13746],[329,36438],[341,57397]]),mutual_exclusions([])).
task(id(92),cost(119),duration(57),in([[283,47836],[303,29361],[509,17201],[618,31049]]),out([[129,32256],[164,54996],[371,6851]]),mutual_exclusions([])).
task(id(51),cost(46),duration(59),in([[46,130],[100,27628],[107,5604],[131,4],[143,1],[155,23],[157,28860],[159,1867],[175,22],[184,9494],[210,30816],[219,4031],[246,82],[251,7],[287,2083],[288,3],[333,4],[341,3587],[350,7236],[370,427],[393,3869],[458,37500],[468,15472],[484,162],[495,20236],[560,5646],[623,15]]),out([[232,32102],[451,21918]]),mutual_exclusions([])).
task(id(49),cost(111),duration(96),in([[67,47058],[544,34303]]),out([[31,23018],[45,21402],[292,54328]]),mutual_exclusions([])).
task(id(105),cost(17),duration(33),in([[62,8],[67,215],[84,1849],[393,60],[408,221],[452,7],[481,56],[523,17481],[658,108]]),out([[238,21264],[370,27308]]),mutual_exclusions([])).
task(id(100),cost(62),duration(10),in([[62,31],[201,1652]]),out([[175,22674],[203,9493],[488,54785],[594,53206]]),mutual_exclusions([])).
task(id(137),cost(136),duration(137),in([[118,53398],[228,53384],[317,46297],[499,13117],[546,35745]]),out([[67,51150],[513,13744]]),mutual_exclusions([])).
task(id(97),cost(148),duration(151),in([[567,56872],[646,59183]]),out([[272,46499],[438,24003]]),mutual_exclusions([])).
task(id(128),cost(98),duration(106),in([[34,20119],[312,54303],[566,39097],[592,58826],[650,11831]]),out([[145,15670],[212,52017],[349,27798]]),mutual_exclusions([])).
task(id(71),cost(51),duration(104),in([[175,59341],[436,41820],[463,22317]]),out([[255,15629],[350,16371],[441,16763]]),mutual_exclusions([])).
task(id(113),cost(248),duration(93),in([[4,42277],[118,54273],[133,42762],[253,32206]]),out([[137,35810],[319,7784]]),mutual_exclusions([])).
task(id(72),cost(251),duration(91),in([[237,29428],[379,45506],[563,57363]]),out([[391,17478],[430,7915]]),mutual_exclusions([])).
task(id(121),cost(65),duration(47),in([[484,325]]),out([[290,13956],[623,31078]]),mutual_exclusions([])).
task(id(118),cost(49),duration(158),in([[62,20715],[533,28333]]),out([[217,43718],[267,26100]]),mutual_exclusions([])).
task(id(108),cost(69),duration(92),in([[276,10886],[463,19470],[471,43175],[523,6852]]),out([[139,37117],[519,19029],[574,55717]]),mutual_exclusions([])).
task(id(30),cost(68),duration(21),in([[46,4148],[133,8486],[159,58],[161,111],[171,254],[175,1],[246,5225],[277,285],[308,48],[326,13542],[360,443],[370,3413],[373,2107],[395,97],[427,103],[450,6450],[455,1160],[481,225],[492,733],[623,8],[634,25806],[656,172]]),out([[142,17973],[167,30268],[176,52885],[369,46156]]),mutual_exclusions([])).
task(id(119),cost(169),duration(65),in([[98,58537],[117,24727],[133,36098],[513,45900],[533,15743]]),out([[106,38179],[115,6350],[336,25185]]),mutual_exclusions([])).
task(id(10),cost(104),duration(42),in([[147,12678],[239,41829],[432,8837],[469,15285],[536,40455]]),out([[10,42920],[165,22632]]),mutual_exclusions([])).
task(id(152),cost(239),duration(134),in([[71,37577],[107,8274],[352,14234],[375,12598],[507,28126]]),out([[61,20556],[72,13339]]),mutual_exclusions([])).
task(id(136),cost(90),duration(26),in([[37,3508],[58,13091],[89,94],[99,2545],[114,52669],[143,3],[167,15134],[246,40],[265,715],[308,12133],[341,224],[360,443],[370,6827],[455,5],[481,3602],[507,794],[554,9],[622,602],[654,682],[656,3]]),out([[231,57864],[299,51207],[546,22619]]),mutual_exclusions([])).
task(id(26),cost(284),duration(143),in([[55,7169],[79,55384],[82,26223],[254,31891],[516,35483]]),out([[17,22608],[377,9319],[590,11784]]),mutual_exclusions([])).
task(id(93),cost(90),duration(46),in([[31,493],[65,3084],[73,5759],[90,5855],[99,20361],[143,45],[159,4],[176,26442],[198,18387],[231,28932],[243,6992],[260,17741],[287,4166],[308,1517],[326,27084],[370,426],[371,40681],[393,967],[395,388],[405,29955],[484,649],[501,16475],[510,74],[558,2715],[602,681],[623,971],[634,1613],[636,44919],[654,85],[658,14]]),out([[200,17707],[350,28946]]),mutual_exclusions([])).
task(id(39),cost(41),duration(19),in([[3,128],[67,54],[155,186],[161,223],[171,4059],[175,1],[265,11448],[333,263],[357,89],[370,427],[408,7070],[414,205],[427,205],[481,900],[602,1362],[654,85],[656,1376]]),out([[277,36399],[416,36133],[558,43433],[593,39162]]),mutual_exclusions([])).
task(id(130),cost(114),duration(166),in([[130,45955],[522,50417],[527,13488],[603,8434]]),out([[200,21837],[219,22498],[273,8841]]),mutual_exclusions([])).
task(id(29),cost(293),duration(127),in([[227,19222],[253,11986],[436,27381]]),out([[136,24554]]),mutual_exclusions([])).
task(id(122),cost(228),duration(96),in([[105,28313],[179,26317],[527,54404],[564,42132]]),out([[345,30060]]),mutual_exclusions([])).
task(id(88),cost(292),duration(80),in([[264,31047],[427,40829],[621,21078]]),out([[353,23701]]),mutual_exclusions([])).
task(id(104),cost(84),duration(21),in([[37,438],[66,16642],[131,140],[143,1],[161,28],[251,1865],[288,341],[357,2834],[484,5193],[510,1181]]),out([[46,33183],[264,46360],[378,44124],[609,28459]]),mutual_exclusions([])).
task(id(1),cost(262),duration(170),in([[9,24721],[305,25321],[473,37309]]),out([[296,14965],[583,48933],[588,39142]]),mutual_exclusions([])).
task(id(32),cost(91),duration(65),in([[47,23588],[95,52635],[164,6676],[378,10673],[628,22412]]),out([[195,24133],[565,50621]]),mutual_exclusions([])).
task(id(73),cost(62),duration(45),in([[37,14],[161,445],[288,43],[461,2964],[488,6848],[523,17481],[623,486]]),out([[143,45985],[421,28287]]),mutual_exclusions([])).
task(id(44),cost(86),duration(28),in([[481,14407],[484,10]]),out([[66,33283],[159,59731],[389,59102]]),mutual_exclusions([])).
task(id(159),cost(212),duration(114),in([[193,33883],[344,56515]]),out([[501,7103],[529,21367],[558,27861]]),mutual_exclusions([])).
task(id(86),cost(112),duration(166),in([[35,25861],[157,42712],[438,51611],[469,12637],[616,45043]]),out([[169,18597]]),mutual_exclusions([])).
task(id(76),cost(222),duration(76),in([[50,51216],[303,35009],[385,47035],[540,58123]]),out([[139,15350],[301,36165],[322,40694]]),mutual_exclusions([])).
task(id(75),cost(16),duration(46),in([[46,17],[62,4],[67,6873],[148,24409],[159,15],[171,1015],[175,3],[265,358],[288,85],[308,758],[370,1],[373,2107],[408,28],[414,102],[455,9],[468,15472],[481,28814],[510,4724],[623,31],[658,7]]),out([[147,13784],[246,20901],[602,10897]]),mutual_exclusions([])).
task(id(133),cost(78),duration(43),in([[62,15670],[104,249],[143,719],[148,1526],[153,452],[159,933],[161,7],[219,2015],[264,2897],[288,5],[340,1804],[341,14349],[408,442],[558,21716],[614,1507],[623,30],[658,433]]),out([[31,15789],[270,39740],[360,56721]]),mutual_exclusions([])).
task(id(106),cost(289),duration(168),in([[381,44249],[440,19238]]),out([[432,53587]]),mutual_exclusions([])).
task(id(155),cost(23),duration(44),in([[19,23882],[63,32595],[74,66],[84,14794],[99,10181],[107,11208],[133,4243],[154,8168],[173,13056],[188,5324],[200,17707],[219,126],[232,16051],[235,23073],[246,41],[249,27455],[264,724],[265,5724],[287,260],[333,8],[340,14435],[346,51244],[370,3414],[395,49],[405,29956],[414,51],[484,1298],[558,1357],[623,1],[656,1]]),out([[98,40878],[101,15467],[355,35455],[496,58131]]),mutual_exclusions([])).
task(id(151),cost(150),duration(176),in([[173,6844],[532,44719]]),out([[61,37099],[227,22494],[261,16667]]),mutual_exclusions([])).
task(id(66),cost(36),duration(32),in([[37,7016],[65,12337],[66,2],[89,1519],[90,366],[104,498],[219,504],[270,39740],[321,1421],[326,3386],[340,451],[357,11335],[393,8],[427,26],[450,50],[452,1883],[455,9281],[461,5927],[484,10386],[488,27],[558,5429]]),out([[346,51244],[388,24090],[560,45167],[634,51612]]),mutual_exclusions([])).
task(id(50),cost(103),duration(102),in([[132,26313],[234,24203],[287,29671]]),out([[284,49131]]),mutual_exclusions([])).
task(id(5),cost(60),duration(164),in([[13,43639],[70,36123],[419,12465],[436,14553],[470,29132]]),out([[67,34914]]),mutual_exclusions([])).
task(id(115),cost(79),duration(174),in([[124,26711],[180,36482],[471,31864],[480,26048]]),out([[337,9251],[651,31997]]),mutual_exclusions([])).
task(id(61),cost(274),duration(42),in([[73,38050],[144,33089],[148,38927],[162,56648],[356,15310]]),out([[443,11369],[651,49865]]),mutual_exclusions([])).
task(id(74),cost(86),duration(106),in([[236,10872],[378,52215]]),out([[194,20962]]),mutual_exclusions([])).
task(id(12),cost(175),duration(37),in([[3,26856],[55,11701],[75,6112],[349,55216],[389,49907]]),out([[94,6665],[532,52178]]),mutual_exclusions([])).
