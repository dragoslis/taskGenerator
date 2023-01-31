:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[14,35494],[65,36480],[234,48344],[269,36063],[308,67036],[656,7922]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[71,32665],[197,53172]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,21,22,30,43,52,73,91,108,118,143,160,173,195,235,272,319,385,385]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(9),cost(79),duration(105),in([[57,36059],[482,32046],[513,8001],[626,38632],[650,24275]]),out([[18,29360],[95,65830]]),mutual_exclusions([])).
task(id(114),cost(242),duration(147),in([[114,55186],[216,14294],[405,33955],[685,40978]]),out([[464,11442],[513,38409]]),mutual_exclusions([])).
task(id(97),cost(288),duration(50),in([[132,19074],[689,33072]]),out([[67,34214],[441,51962]]),mutual_exclusions([])).
task(id(18),cost(289),duration(167),in([[177,63373],[326,40677],[608,21492],[676,30373]]),out([[290,14020],[448,31712]]),mutual_exclusions([])).
task(id(57),cost(220),duration(129),in([[53,56041],[62,7902],[159,33466],[252,47675]]),out([[443,44795]]),mutual_exclusions([])).
task(id(117),cost(84),duration(26),in([[160,60],[173,2],[349,7],[507,1408],[535,3908],[573,456],[661,1]]),out([[164,33227]]),mutual_exclusions([])).
task(id(17),cost(43),duration(13),in([[22,892],[173,7],[175,6],[260,2],[305,28222],[327,2],[330,482],[381,16],[481,15333],[538,8],[573,912],[582,137],[596,28961],[599,8],[699,18]]),out([[644,26063],[648,47736]]),mutual_exclusions([])).
task(id(83),cost(181),duration(35),in([[272,46761],[558,27986],[560,55449],[593,18381],[596,15025]]),out([[114,8054],[186,21933],[346,63883]]),mutual_exclusions([])).
task(id(55),cost(58),duration(41),in([[319,11862]]),out([[661,56366]]),mutual_exclusions([])).
task(id(126),cost(22),duration(20),in([[16,4249],[48,11507],[52,470],[173,223],[222,39231],[260,103],[319,1],[330,241],[381,4208],[404,1532],[429,861],[437,17969],[481,7],[521,113],[535,488],[573,57],[582,4385],[648,2983]]),out([[86,66566],[651,39878],[674,54859]]),mutual_exclusions([])).
task(id(44),cost(93),duration(120),in([[18,51132],[331,51334],[374,8795],[448,54256]]),out([[396,51858],[560,35695],[605,18615]]),mutual_exclusions([])).
task(id(99),cost(211),duration(134),in([[116,33426],[181,26261],[234,54629],[279,53180],[599,51297]]),out([[259,44257],[683,38306]]),mutual_exclusions([])).
task(id(29),cost(59),duration(86),in([[18,20601],[101,66329],[283,23258],[592,27517]]),out([[429,12758]]),mutual_exclusions([])).
task(id(48),cost(282),duration(79),in([[549,31867],[557,60624],[651,7048]]),out([[281,52064]]),mutual_exclusions([])).
task(id(86),cost(21),duration(12),in([[21,30323],[160,482],[164,65],[173,7],[235,773],[366,210],[429,1722],[481,1917],[535,4],[611,100],[661,3523]]),out([[175,23792]]),mutual_exclusions([])).
task(id(84),cost(80),duration(85),in([[363,48092],[519,55535]]),out([[59,38812]]),mutual_exclusions([])).
task(id(73),cost(84),duration(14),in([[112,286],[160,7],[175,12],[260,6599],[295,12],[299,22149],[330,15424],[404,383],[451,25085],[461,1458],[501,833],[507,1],[535,4],[555,24718],[669,5]]),out([[70,32838]]),mutual_exclusions([])).
task(id(10),cost(21),duration(46),in([[22,28],[175,46],[182,3709],[327,1],[349,2],[404,192],[411,14],[420,1],[481,958],[535,61],[582,69],[599,66],[669,39],[699,1173]]),out([[356,35254],[621,24667],[683,25576]]),mutual_exclusions([])).
task(id(63),cost(287),duration(144),in([[198,49356],[313,29003],[520,48097],[663,38164]]),out([[89,36995],[572,61604],[596,67884]]),mutual_exclusions([])).
task(id(116),cost(54),duration(15),in([[70,1026],[80,127],[160,1928],[164,2076],[280,48198],[297,16847],[330,482],[356,1102],[381,1052],[411,1742],[412,82],[433,4800],[438,3675],[460,31813],[481,3833],[507,2815],[521,4],[606,16],[610,2555],[648,6],[699,2345]]),out([[52,60268]]),mutual_exclusions([])).
task(id(155),cost(77),duration(153),in([[41,32272],[82,13574],[155,21824],[606,66395]]),out([[70,55655]]),mutual_exclusions([])).
task(id(31),cost(99),duration(46),in([[16,16997],[160,4],[175,1],[260,26],[295,47],[297,263],[300,19194],[330,241],[349,450],[381,8415],[433,600],[461,5832],[481,7667],[507,5],[535,30],[555,3090],[699,1172]]),out([[412,42283]]),mutual_exclusions([])).
task(id(107),cost(141),duration(169),in([[187,24787],[195,25821],[234,15222],[431,64130]]),out([[164,64527],[595,69762],[633,27327]]),mutual_exclusions([])).
task(id(163),cost(74),duration(34),in([[70,16419],[80,4078],[160,120],[164,1],[173,111],[175,3],[251,13538],[260,6600],[319,741],[349,28],[381,5],[412,165],[420,2184],[481,240],[507,176],[535,244],[599,1],[611,101],[647,900],[648,373],[661,7],[699,19]]),out([[189,42537],[222,39231],[583,26523]]),mutual_exclusions([])).
task(id(151),cost(38),duration(24),in([[235,3093],[295,190],[327,457],[420,17468],[538,1],[564,14293],[611,50],[661,1762]]),out([[330,61696]]),mutual_exclusions([])).
task(id(161),cost(93),duration(13),in([[1,3546],[16,33993],[70,513],[80,16],[160,1],[164,519],[173,3564],[182,4],[189,21269],[251,3384],[260,206],[289,3949],[305,7055],[330,964],[342,1238],[356,2203],[366,1678],[404,3064],[411,3],[412,83],[420,8734],[441,8473],[524,8954],[535,122],[573,14592],[599,524],[611,25],[647,3603],[669,155]]),out([[153,27136],[359,28244],[453,58671]]),mutual_exclusions([])).
task(id(4),cost(155),duration(47),in([[254,26413],[665,45103]]),out([[138,36980]]),mutual_exclusions([])).
task(id(25),cost(186),duration(97),in([[87,52418],[190,35442],[300,64864],[437,17049]]),out([[162,15687],[311,42328],[491,66721]]),mutual_exclusions([])).
task(id(58),cost(67),duration(90),in([[245,62543],[284,30925]]),out([[178,11612],[283,15131],[549,64832]]),mutual_exclusions([])).
task(id(133),cost(232),duration(82),in([[227,66178],[267,68956],[339,39665],[452,67002]]),out([[650,55408]]),mutual_exclusions([])).
task(id(148),cost(42),duration(54),in([[319,371],[420,17468],[573,3648],[611,1605]]),out([[366,26845],[546,36295],[558,33396]]),mutual_exclusions([])).
task(id(139),cost(105),duration(111),in([[30,43079],[201,32044],[564,33440]]),out([[406,35176],[445,9043]]),mutual_exclusions([])).
task(id(26),cost(145),duration(38),in([[181,50940],[355,36536],[506,30672]]),out([[84,7277],[435,19077],[680,7102]]),mutual_exclusions([])).
task(id(35),cost(57),duration(18),in([[22,56],[52,15067],[80,64],[173,112],[235,2],[251,6769],[295,3039],[327,7],[349,14],[371,8951],[403,3118],[404,383],[411,3483],[412,1321],[423,20585],[433,600],[479,8542],[481,4],[491,18713],[507,1],[535,15],[546,18],[555,1545],[621,770],[648,1],[674,54859]]),out([[71,32665]]),mutual_exclusions([])).
task(id(75),cost(49),duration(38),in([[22,7],[43,5649],[160,15],[173,14],[235,774],[260,1650],[327,1829],[404,1533],[420,68],[481,15333],[546,9074],[573,57],[699,74]]),out([[582,35077]]),mutual_exclusions([])).
task(id(152),cost(257),duration(113),in([[64,14090],[111,43094],[270,59331]]),out([[106,68004],[141,45524],[482,20949]]),mutual_exclusions([])).
task(id(105),cost(269),duration(86),in([[30,51866],[435,23542],[445,27311],[563,48623]]),out([[47,17353],[274,49530]]),mutual_exclusions([])).
task(id(170),cost(146),duration(78),in([[369,7139],[613,26479]]),out([[243,41828]]),mutual_exclusions([])).
task(id(131),cost(176),duration(83),in([[44,37613],[203,31098],[644,45936]]),out([[253,65955]]),mutual_exclusions([])).
task(id(162),cost(126),duration(143),in([[142,39227],[318,66514],[328,16060],[552,50544],[680,51987]]),out([[365,65182],[589,21010]]),mutual_exclusions([])).
task(id(51),cost(185),duration(137),in([[48,24695],[454,55064],[524,27716]]),out([[136,45311],[143,13279]]),mutual_exclusions([])).
task(id(67),cost(64),duration(44),in([[43,88],[52,30134],[70,8210],[160,241],[164,1038],[180,10432],[189,2658],[235,3],[273,45779],[274,2158],[305,441],[349,900],[381,33],[412,10571],[429,215],[453,29335],[460,497],[481,15],[507,3],[520,437],[545,29833],[599,1049],[647,7205],[648,12],[669,2],[683,25576]]),out([[209,20005],[479,68337]]),mutual_exclusions([])).
task(id(79),cost(97),duration(66),in([[227,69897],[388,43745],[451,56796]]),out([[92,47091],[143,10092]]),mutual_exclusions([])).
task(id(154),cost(56),duration(11),in([[22,2],[175,2974],[305,3528],[404,6],[420,34],[507,176],[521,57],[535,16],[538,1],[546,4537]]),out([[381,67324],[659,47956]]),mutual_exclusions([])).
task(id(34),cost(73),duration(42),in([[43,2824],[65,36480],[70,2052],[80,510],[86,33283],[112,1146],[260,412],[319,5931],[327,29],[358,15064],[381,263],[423,20585],[433,150],[438,918],[520,6999],[538,33],[573,3648],[606,4],[648,1],[656,7922],[699,4690]]),out([[197,53172]]),mutual_exclusions([])).
task(id(52),cost(145),duration(117),in([[12,27105],[91,47108],[472,33133]]),out([[93,42308],[350,30908]]),mutual_exclusions([])).
task(id(12),cost(47),duration(93),in([[91,40945],[492,17145],[496,51120],[504,35761]]),out([[216,13886],[588,21508]]),mutual_exclusions([])).
task(id(109),cost(55),duration(169),in([[248,67564],[260,14619]]),out([[53,20575],[418,46828],[635,44194]]),mutual_exclusions([])).
task(id(30),cost(80),duration(55),in([[207,53593],[244,28431],[343,8713],[446,54605],[675,54199]]),out([[132,50770],[631,48568]]),mutual_exclusions([])).
task(id(15),cost(214),duration(141),in([[122,35195],[302,16258],[440,50531],[550,48084],[589,56969]]),out([[175,46280]]),mutual_exclusions([])).
task(id(118),cost(94),duration(25),in([[143,47824],[164,2077],[171,50190],[173,446],[182,14],[227,12092],[235,12],[274,17262],[289,494],[295,760],[297,4212],[319,3],[330,2],[349,1800],[380,18536],[403,12472],[412,21142],[433,300],[460,15906],[461,46],[481,2],[501,6666],[524,140],[582,1],[583,3315],[599,4],[611,50],[617,30798],[621,771],[650,47079],[661,27],[669,621],[699,2346]]),out([[264,68866],[345,68657]]),mutual_exclusions([])).
task(id(157),cost(236),duration(72),in([[185,43840],[220,44164],[269,33824],[471,24617],[673,55004]]),out([[243,28268]]),mutual_exclusions([])).
task(id(153),cost(92),duration(26),in([[366,6],[420,8734]]),out([[295,12155],[429,27559],[605,13708]]),mutual_exclusions([])).
task(id(167),cost(28),duration(32),in([[52,3767],[70,257],[160,241],[164,16],[274,8631],[295,380],[297,1053],[299,1384],[327,229],[330,964],[342,4954],[349,7],[366,839],[381,66],[403,6236],[411,7],[460,994],[481,60],[500,55925],[507,5630],[520,3499],[524,17907],[538,16829],[573,4],[596,28960],[599,4195],[610,79],[611,3210],[661,14091],[699,5]]),out([[1,56742]]),mutual_exclusions([])).
task(id(76),cost(40),duration(11),in([[22,14268],[98,19611],[112,143],[160,121],[173,445],[234,48344],[306,132],[327,57],[349,1],[403,24944],[411,218],[412,330],[420,68],[433,37],[521,3],[538,8415],[546,9],[582,548],[583,1658],[606,8182],[661,14]]),out([[285,31270],[524,35815]]),mutual_exclusions([])).
task(id(1),cost(75),duration(33),in([[164,4153],[295,1519],[319,1],[349,57],[507,352],[573,228],[611,2]]),out([[699,18762]]),mutual_exclusions([])).
task(id(64),cost(159),duration(83),in([[133,41089],[429,50062],[520,41709]]),out([[347,42280]]),mutual_exclusions([])).
task(id(82),cost(269),duration(41),in([[48,68171],[381,57410],[544,25198],[652,69247]]),out([[115,57160]]),mutual_exclusions([])).
task(id(33),cost(123),duration(103),in([[152,43938],[520,21710]]),out([[456,46870]]),mutual_exclusions([])).
task(id(38),cost(298),duration(54),in([[155,54164],[422,47191],[431,51217],[458,39289]]),out([[445,50641],[517,50063],[522,41774]]),mutual_exclusions([])).
task(id(80),cost(60),duration(46),in([[53,32838],[405,22941]]),out([[154,69880]]),mutual_exclusions([])).
task(id(81),cost(140),duration(45),in([[79,51900],[181,58810],[324,61387],[441,56236]]),out([[350,32898],[670,31858]]),mutual_exclusions([])).
task(id(46),cost(53),duration(44),in([[43,11],[160,15],[173,4],[260,13200],[306,4224],[349,3600],[535,31],[699,587]]),out([[481,61333],[564,28586]]),mutual_exclusions([])).
task(id(149),cost(54),duration(12),in([[14,35494],[308,67036]]),out([[349,57607]]),mutual_exclusions([])).
task(id(169),cost(109),duration(111),in([[117,59749],[209,59454],[249,10234],[645,23423]]),out([[385,41690],[604,12615],[672,68882]]),mutual_exclusions([])).
task(id(166),cost(31),duration(30),in([[349,113]]),out([[173,14256]]),mutual_exclusions([])).
task(id(127),cost(65),duration(36),in([[160,1],[164,32],[173,3],[349,7201],[420,136],[433,9],[535,61],[546,142],[573,14593],[661,220],[699,1]]),out([[404,49034]]),mutual_exclusions([])).
task(id(41),cost(54),duration(16),in([[306,2],[349,3],[420,273],[611,803]]),out([[535,31262]]),mutual_exclusions([])).
task(id(101),cost(70),duration(38),in([[32,20910],[314,52505],[335,28456],[653,32330]]),out([[117,49194],[499,33049],[666,64665]]),mutual_exclusions([])).
task(id(37),cost(18),duration(17),in([[164,4],[175,1487],[319,23],[356,8814],[366,13423],[381,2104],[429,3],[507,704],[535,489],[606,64],[669,78]]),out([[112,9164],[460,63625],[600,21403]]),mutual_exclusions([])).
task(id(78),cost(66),duration(104),in([[20,50622],[123,22360],[654,42140]]),out([[102,43828],[337,60456],[485,13251]]),mutual_exclusions([])).
task(id(120),cost(59),duration(22),in([[173,891],[175,372],[319,2965],[349,7201],[420,4],[429,13],[433,9599],[507,11],[521,7],[535,2],[546,18148],[573,456],[661,2]]),out([[327,29272],[441,16946]]),mutual_exclusions([])).
task(id(88),cost(99),duration(22),in([[1,7093],[22,3],[43,22595],[52,471],[153,13568],[164,4154],[173,223],[175,5948],[182,7419],[235,193],[251,27075],[274,4315],[297,33694],[299,5537],[306,4],[349,28],[366,419],[404,24],[433,1200],[481,30],[482,9399],[520,218],[535,1],[539,5172],[573,1],[582,274],[583,1657],[599,2098],[610,160],[611,201],[648,23],[669,9930]]),out([[358,15064],[437,17969],[552,39932]]),mutual_exclusions([])).
task(id(72),cost(70),duration(62),in([[240,13511],[344,60069]]),out([[64,61657],[118,63894]]),mutual_exclusions([])).
task(id(61),cost(55),duration(137),in([[8,51566],[357,48995],[463,51883],[631,48495],[644,15576]]),out([[228,29108],[425,55428],[448,35002]]),mutual_exclusions([])).
task(id(142),cost(40),duration(35),in([[160,3855],[235,6186],[295,6078],[319,12],[381,33662],[420,2],[433,2400],[461,2916],[481,479],[538,131],[573,228],[599,2],[611,12837],[648,47]]),out([[182,59351],[649,41332]]),mutual_exclusions([])).
task(id(91),cost(54),duration(16),in([[22,111],[52,942],[70,32],[175,186],[182,1855],[189,2659],[295,2],[297,8424],[327,915],[411,13933],[433,1],[438,7351],[481,1],[524,140],[535,1954],[573,7],[606,128],[611,6419],[699,37]]),out([[520,27995]]),mutual_exclusions([])).
task(id(43),cost(18),duration(16),in([[80,255],[160,964],[173,55],[175,23],[182,927],[274,270],[295,95],[297,65],[306,8447],[327,4],[357,16579],[366,7],[404,6129],[411,13933],[482,9400],[538,2],[552,19966],[555,772],[582,9],[610,80],[611,1],[699,1]]),out([[36,23075],[227,24185]]),mutual_exclusions([])).
task(id(24),cost(232),duration(163),in([[403,19768],[513,29847],[529,15023]]),out([[264,69721],[602,64992]]),mutual_exclusions([])).
task(id(156),cost(279),duration(90),in([[108,65380],[208,47088],[339,34947],[588,65747]]),out([[18,10733],[552,60892]]),mutual_exclusions([])).
task(id(168),cost(223),duration(134),in([[20,62778],[79,62303],[499,17654],[527,43737],[676,35275]]),out([[413,47711]]),mutual_exclusions([])).
task(id(111),cost(158),duration(35),in([[85,35211],[103,58043],[121,32850],[477,31285],[588,14676]]),out([[374,57877]]),mutual_exclusions([])).
task(id(22),cost(97),duration(102),in([[253,44148],[277,54087],[467,60192],[503,12642],[630,16531]]),out([[484,10314]]),mutual_exclusions([])).
task(id(122),cost(186),duration(159),in([[24,24274],[32,27474],[201,51091],[209,22892],[617,47165]]),out([[191,53661],[228,48782],[579,24145]]),mutual_exclusions([])).
task(id(90),cost(141),duration(53),in([[295,12868],[473,39036],[592,38454]]),out([[364,69529]]),mutual_exclusions([])).
task(id(159),cost(81),duration(179),in([[196,62434],[565,48132]]),out([[210,33456],[407,24323]]),mutual_exclusions([])).
task(id(69),cost(63),duration(10),in([[80,32],[112,573],[164,1039],[182,4],[305,110],[330,30],[342,1238],[349,225],[411,3484],[420,137],[433,1200],[538,8415],[539,646],[599,33],[648,746],[661,3],[699,293]]),out([[297,67388]]),mutual_exclusions([])).
task(id(146),cost(70),duration(42),in([[114,5044],[173,1782],[349,3601],[521,3622],[546,35],[699,586]]),out([[300,38388],[538,67319]]),mutual_exclusions([])).
task(id(138),cost(261),duration(159),in([[199,67628],[520,17769]]),out([[265,22227]]),mutual_exclusions([])).
task(id(136),cost(22),duration(58),in([[160,4],[164,1],[175,93],[235,48],[349,4],[381,526],[404,1],[411,6967],[507,88],[538,526],[582,34]]),out([[599,16782]]),mutual_exclusions([])).
task(id(13),cost(286),duration(161),in([[208,45158],[644,59483],[670,13426]]),out([[38,44642],[282,62408]]),mutual_exclusions([])).
task(id(135),cost(17),duration(16),in([[160,30],[173,28],[175,1],[182,464],[305,110],[306,16],[327,14636],[330,7712],[349,7201],[381,16831],[411,27],[420,4367],[507,44],[573,1824],[582,2192],[611,401],[644,13032]]),out([[606,65454]]),mutual_exclusions([])).
task(id(2),cost(80),duration(51),in([[22,7134],[43,353],[70,128],[182,58],[235,387],[300,19194],[305,220],[319,46],[330,1928],[342,9907],[349,14402],[433,4800],[535,977],[564,14293],[573,2],[582,4],[606,32],[621,12334],[647,14411],[661,220],[699,146]]),out([[98,39221],[251,54150],[280,48198]]),mutual_exclusions([])).
task(id(59),cost(135),duration(144),in([[106,36364],[119,68731],[536,27271],[574,66894]]),out([[252,44739],[604,21852]]),mutual_exclusions([])).
task(id(56),cost(159),duration(150),in([[73,68971],[229,26584],[495,69413],[520,46121]]),out([[462,9952],[623,22659]]),mutual_exclusions([])).
task(id(132),cost(293),duration(50),in([[303,58213],[386,25120],[476,66800],[523,18061],[543,56474]]),out([[397,32012],[446,7951]]),mutual_exclusions([])).
task(id(77),cost(133),duration(156),in([[139,26169],[195,60797],[391,63731],[436,16486],[621,64371]]),out([[123,10834],[645,10007]]),mutual_exclusions([])).
task(id(53),cost(17),duration(59),in([[1,1773],[22,1],[70,16],[173,14],[175,5948],[182,29],[209,20005],[235,1],[251,3384],[274,539],[297,66],[330,1],[356,550],[387,8101],[404,48],[411,2],[420,9],[421,41972],[495,14968],[520,219],[538,1052],[610,5111],[611,6],[639,43434],[669,19],[699,9]]),out([[239,67999],[315,20863]]),mutual_exclusions([])).
task(id(128),cost(81),duration(37),in([[16,8498],[22,7134],[31,44085],[52,1883],[70,4105],[80,8156],[160,2],[227,12093],[239,67999],[264,68866],[289,7897],[330,8],[345,68657],[404,96],[411,435],[412,2643],[420,68],[433,2400],[461,182],[520,875],[521,28],[573,1824],[582,8769],[583,6631],[605,13708],[606,16364],[611,6418],[621,3083],[648,1492],[661,110]]),out([[423,41170]]),mutual_exclusions([])).
task(id(21),cost(190),duration(175),in([[28,64833],[143,41563],[257,61065]]),out([[276,22127],[377,66262],[494,20187]]),mutual_exclusions([])).
task(id(110),cost(23),duration(23),in([[173,3564]]),out([[21,30323],[306,33789],[319,23723]]),mutual_exclusions([])).
task(id(47),cost(85),duration(29),in([[22,1784],[114,5045],[366,52],[404,3065],[420,2183],[538,2104],[582,17],[661,881],[699,2]]),out([[126,44316],[305,56443],[461,23329]]),mutual_exclusions([])).
task(id(66),cost(127),duration(155),in([[135,39503],[244,27103],[375,54672],[560,68406]]),out([[276,16050]]),mutual_exclusions([])).
task(id(124),cost(119),duration(178),in([[195,27645],[200,51562],[221,58414],[242,53098],[280,31370]]),out([[144,62375],[351,24041]]),mutual_exclusions([])).
task(id(100),cost(27),duration(18),in([[98,4903],[160,3856],[182,14838],[260,3],[289,1974],[319,6],[330,121],[356,551],[404,383],[420,1],[429,3],[438,919],[461,45],[524,4477],[535,3908],[538,16830],[573,57],[606,1023],[611,1],[661,1761]]),out([[610,10221]]),mutual_exclusions([])).
task(id(68),cost(99),duration(21),in([[22,446],[43,177],[160,60],[173,891],[189,5317],[235,3094],[274,1079],[349,56],[381,131],[411,109],[429,108],[433,75],[535,8],[661,880],[669,310],[699,4]]),out([[48,11507],[289,31589]]),mutual_exclusions([])).
task(id(40),cost(45),duration(121),in([[125,22223],[214,65252],[568,12695],[595,50715],[631,16248]]),out([[238,22382],[629,63879]]),mutual_exclusions([])).
task(id(112),cost(223),duration(55),in([[373,48182],[398,46646],[516,44330],[671,56491]]),out([[461,40261],[510,66430]]),mutual_exclusions([])).
task(id(19),cost(45),duration(106),in([[10,44693],[174,35031],[557,43236]]),out([[279,51353],[364,11743],[581,35616]]),mutual_exclusions([])).
task(id(27),cost(117),duration(135),in([[287,66788],[555,14593]]),out([[28,57123],[322,9675],[496,33777]]),mutual_exclusions([])).
task(id(49),cost(143),duration(151),in([[144,65483],[179,65706],[291,28932],[386,26909],[608,51578]]),out([[228,39891]]),mutual_exclusions([])).
task(id(89),cost(37),duration(47),in([[43,11298],[420,1091],[535,2],[611,3]]),out([[573,58369]]),mutual_exclusions([])).
task(id(32),cost(268),duration(141),in([[332,46199],[554,33799]]),out([[382,52456],[586,48495]]),mutual_exclusions([])).
task(id(160),cost(54),duration(119),in([[92,43977],[179,52717],[622,7317]]),out([[22,62032],[672,38503]]),mutual_exclusions([])).
task(id(74),cost(92),duration(44),in([[175,744],[180,10431],[306,264],[349,112],[366,13],[404,12],[429,54],[507,703],[573,114],[582,1096],[647,1801],[648,23868]]),out([[669,19860]]),mutual_exclusions([])).
task(id(39),cost(81),duration(167),in([[118,16772],[139,48559],[329,14499],[384,22839]]),out([[34,46636],[427,40387]]),mutual_exclusions([])).
task(id(60),cost(263),duration(122),in([[133,51831],[235,54298],[296,43777],[449,16437],[515,35154]]),out([[251,19308],[645,50296]]),mutual_exclusions([])).
task(id(98),cost(71),duration(16),in([[43,1412],[98,4902],[235,1546],[305,14111],[306,33],[330,3856],[412,661],[460,7953],[479,34168],[507,22],[524,1119],[546,71],[573,29],[606,2045],[611,3209],[647,28821],[699,36]]),out([[202,38239],[482,18799],[617,61595]]),mutual_exclusions([])).
task(id(94),cost(271),duration(69),in([[59,21901],[63,37095],[215,7597],[364,62739]]),out([[331,43737],[620,36996]]),mutual_exclusions([])).
task(id(113),cost(175),duration(121),in([[51,60968],[545,11516]]),out([[114,15434],[273,30258],[675,15379]]),mutual_exclusions([])).
task(id(28),cost(261),duration(177),in([[87,8972],[123,10137],[230,63401],[470,21511],[598,31498]]),out([[219,20108],[253,35494]]),mutual_exclusions([])).
task(id(20),cost(84),duration(167),in([[259,42466],[355,21137],[374,22696],[440,36353],[635,47398]]),out([[7,46130],[588,39832]]),mutual_exclusions([])).
task(id(6),cost(143),duration(166),in([[27,58047],[29,36236],[237,46519],[438,57963],[663,9143]]),out([[677,15581]]),mutual_exclusions([])).
task(id(121),cost(130),duration(98),in([[188,45375],[356,23779],[386,25334],[433,40754],[540,65294]]),out([[238,43853],[500,23669]]),mutual_exclusions([])).
task(id(150),cost(87),duration(30),in([[22,14269],[43,11],[98,9805],[160,482],[164,8307],[175,2974],[182,7],[319,1483],[327,3659],[330,60],[342,19815],[404,12258],[411,54],[451,6271],[461,11665],[507,352],[535,7],[573,114],[599,131],[661,441],[669,1241],[699,73]]),out([[403,49888],[456,11475],[539,10344]]),mutual_exclusions([])).
task(id(141),cost(228),duration(106),in([[309,66735],[559,48999]]),out([[38,33656]]),mutual_exclusions([])).
task(id(54),cost(124),duration(38),in([[447,53962],[533,41608],[639,8779]]),out([[167,55370],[399,62714],[547,41424]]),mutual_exclusions([])).
task(id(14),cost(68),duration(47),in([[1,1773],[22,14],[36,23075],[80,1019],[112,2291],[164,260],[235,12373],[260,825],[269,36063],[289,987],[297,526],[359,28244],[381,4],[420,1092],[433,9600],[461,729],[501,1666],[507,176],[535,2],[546,1134],[552,19966],[599,262],[610,1278],[611,25],[648,186],[669,10],[699,4691]]),out([[107,19951],[231,28822],[639,43434]]),mutual_exclusions([])).
task(id(87),cost(45),duration(26),in([[112,143],[173,56],[175,1487],[235,6],[306,528],[330,3856],[349,1800],[381,8],[404,12259],[420,546],[451,1568],[461,365],[521,453],[555,6179],[606,3],[669,2483],[699,5]]),out([[16,67986],[273,45779],[501,13331]]),mutual_exclusions([])).
task(id(144),cost(212),duration(128),in([[34,39714],[105,19421],[141,57098],[262,15432],[653,21246]]),out([[58,18849]]),mutual_exclusions([])).
task(id(36),cost(58),duration(130),in([[271,63941],[284,18334],[480,67986],[524,29160],[691,18128]]),out([[539,49353]]),mutual_exclusions([])).
task(id(165),cost(112),duration(117),in([[15,55179],[45,68086],[229,47960],[566,67757]]),out([[454,55086],[661,17376]]),mutual_exclusions([])).
task(id(50),cost(77),duration(48),in([[43,706],[661,110]]),out([[180,20863],[611,51349]]),mutual_exclusions([])).
task(id(164),cost(146),duration(49),in([[271,15744],[430,37591],[467,30488],[515,61121]]),out([[58,19556],[613,49834]]),mutual_exclusions([])).
task(id(62),cost(142),duration(72),in([[65,8803],[144,63234],[645,31587]]),out([[662,35525]]),mutual_exclusions([])).
task(id(145),cost(66),duration(33),in([[1,28371],[70,16],[112,4582],[189,10634],[231,28822],[260,13199],[285,31270],[297,132],[349,450],[371,8950],[380,18536],[404,766],[429,13780],[453,29336],[456,11475],[507,2815],[520,13998],[538,263],[573,7296],[582,8770],[599,1],[611,802],[651,39878],[661,55]]),out([[143,47824],[171,50190],[650,47079]]),mutual_exclusions([])).
task(id(119),cost(51),duration(80),in([[330,18575],[419,18834],[467,53980],[483,30715]]),out([[97,61264],[491,26112],[523,30543]]),mutual_exclusions([])).
task(id(70),cost(238),duration(105),in([[108,32165],[250,25867],[364,43250],[376,21982]]),out([[307,12592],[689,38022]]),mutual_exclusions([])).
task(id(104),cost(67),duration(23),in([[182,116],[235,773],[306,16895],[327,114],[349,1],[356,17627],[411,871],[460,3977],[481,120],[507,1407],[535,7815],[538,8415],[558,33396],[582,1],[599,4196],[606,256]]),out([[299,44298],[438,14701],[545,29833]]),mutual_exclusions([])).
task(id(102),cost(68),duration(30),in([[219,21669],[246,58975]]),out([[298,32719]]),mutual_exclusions([])).
task(id(42),cost(60),duration(34),in([[295,6],[349,2],[366,6711],[521,226]]),out([[114,10089],[160,15422]]),mutual_exclusions([])).
task(id(23),cost(42),duration(36),in([[103,34519],[173,28],[306,8],[611,200]]),out([[420,69872],[596,57921]]),mutual_exclusions([])).
task(id(11),cost(153),duration(110),in([[77,50622],[458,37660]]),out([[19,32422],[165,11533],[170,66183]]),mutual_exclusions([])).
task(id(7),cost(76),duration(19),in([[164,1038],[235,6187],[295,24],[433,600],[535,244],[538,1],[661,3523],[699,147]]),out([[260,52797]]),mutual_exclusions([])).
task(id(65),cost(281),duration(170),in([[385,15868],[398,25000],[559,65301],[662,21040]]),out([[121,39219]]),mutual_exclusions([])).
task(id(3),cost(74),duration(52),in([[107,19951],[173,1],[235,1547],[274,134],[289,494],[305,882],[319,93],[330,7712],[420,273],[429,7],[441,8473],[451,3136],[479,17084],[481,15333],[501,3333],[520,1750],[524,2238],[539,1293],[546,567],[582,4384],[606,8],[610,319],[611,1604],[617,30797],[649,41332],[661,55],[669,2]]),out([[31,44085],[491,18713],[495,14968]]),mutual_exclusions([])).
task(id(95),cost(77),duration(11),in([[100,6044],[260,52],[306,1],[404,1],[429,431],[538,4],[659,47956],[661,14092]]),out([[411,55732]]),mutual_exclusions([])).
task(id(158),cost(68),duration(10),in([[43,22],[164,8],[429,6890],[538,4207],[546,8],[611,401]]),out([[433,38398]]),mutual_exclusions([])).
task(id(125),cost(239),duration(64),in([[73,14750],[314,57156],[378,54551],[429,50343],[449,24916]]),out([[202,53429],[563,38296]]),mutual_exclusions([])).
task(id(106),cost(75),duration(103),in([[499,47108],[513,17481],[641,31226],[655,43011]]),out([[94,41547],[224,57082],[528,41297]]),mutual_exclusions([])).
task(id(71),cost(16),duration(22),in([[43,44],[160,8],[349,225],[366,3356],[661,28]]),out([[100,12088],[507,22519]]),mutual_exclusions([])).
task(id(143),cost(187),duration(106),in([[151,10567],[217,20727],[418,25077],[571,50603]]),out([[111,23996],[156,40459],[614,43617]]),mutual_exclusions([])).
task(id(93),cost(212),duration(80),in([[30,7856],[650,65786]]),out([[201,44977]]),mutual_exclusions([])).
task(id(115),cost(156),duration(60),in([[332,39539],[479,27522]]),out([[99,35384]]),mutual_exclusions([])).
task(id(129),cost(94),duration(51),in([[173,1782],[349,900],[661,7046]]),out([[43,45190],[103,34519],[521,14488]]),mutual_exclusions([])).
task(id(103),cost(31),duration(27),in([[160,1927],[173,1],[235,12373],[260,3300],[299,1384],[327,7318],[330,1928],[403,3118],[411,6966],[420,546],[433,19],[481,1],[501,833],[535,7816],[555,12359],[621,1542],[648,1]]),out([[80,16312],[387,8101]]),mutual_exclusions([])).
task(id(134),cost(78),duration(27),in([[22,7134],[80,16],[160,964],[260,6600],[295,3],[297,2106],[306,1],[411,3483],[438,1838],[451,12543],[507,5629],[524,560],[538,16],[539,647],[599,16],[600,21403],[606,4091],[611,13],[621,6167],[648,11934]]),out([[274,34523]]),mutual_exclusions([])).
task(id(8),cost(41),duration(39),in([[160,4],[306,2112],[349,7201],[404,6130],[420,4367],[521,906],[535,977],[611,12837],[661,7046]]),out([[235,49492]]),mutual_exclusions([])).
task(id(85),cost(73),duration(60),in([[100,6044],[235,24],[260,6],[327,14],[330,15424],[420,1],[429,3445],[521,1811],[535,1954],[546,2268],[661,14],[699,293]]),out([[22,57073]]),mutual_exclusions([])).
task(id(147),cost(78),duration(41),in([[164,8307],[260,13],[327,1],[330,4],[349,14],[366,105],[404,3],[433,2],[461,91],[521,7244],[573,14],[599,2098],[606,511],[644,13031],[661,14],[699,9]]),out([[451,50170],[500,55925],[647,57642]]),mutual_exclusions([])).
task(id(123),cost(83),duration(43),in([[22,223],[126,44316],[160,30],[164,2],[175,743],[182,232],[235,97],[299,2769],[319,185],[330,15],[366,26],[433,1],[451,1567],[507,1],[535,122],[573,912],[606,32727],[648,3],[669,4965]]),out([[342,39629],[421,41972],[555,49435]]),mutual_exclusions([])).
task(id(96),cost(151),duration(179),in([[179,56453],[348,10409],[433,40155],[595,11930],[625,43648]]),out([[44,28082],[90,35197],[626,39149]]),mutual_exclusions([])).
task(id(92),cost(83),duration(49),in([[1,14186],[16,4249],[52,7534],[175,744],[182,29675],[202,38239],[305,1764],[306,1056],[315,20863],[330,241],[404,766],[429,27],[433,5],[460,1988],[521,14],[524,280],[538,66],[539,2586],[546,284],[555,772],[573,7296],[582,4385],[583,13262],[599,2098],[610,639],[648,93]]),out([[371,17901]]),mutual_exclusions([])).
task(id(5),cost(242),duration(36),in([[317,61318],[559,53069]]),out([[179,40092],[246,67208],[658,52539]]),mutual_exclusions([])).
task(id(140),cost(115),duration(100),in([[110,61283],[297,39058],[380,27457],[419,9940],[651,8157]]),out([[117,34348],[622,55256]]),mutual_exclusions([])).
task(id(130),cost(93),duration(37),in([[108,40515],[128,39339],[216,22914],[495,28472],[525,28171]]),out([[128,22559],[463,34031],[682,45757]]),mutual_exclusions([])).
task(id(137),cost(170),duration(147),in([[548,69836],[597,53271],[601,42298]]),out([[585,22269],[609,32013]]),mutual_exclusions([])).
task(id(16),cost(45),duration(16),in([[22,3567],[70,64],[80,2039],[86,33283],[153,13568],[164,130],[173,2],[260,1],[274,135],[289,15794],[299,11075],[306,66],[342,2477],[349,1],[356,4407],[411,1],[412,5285],[420,17],[460,497],[479,8543],[582,2],[611,25],[647,901],[648,5967],[661,440]]),out([[357,16579],[380,37072]]),mutual_exclusions([])).
task(id(108),cost(194),duration(175),in([[441,44624],[679,22422]]),out([[645,25878]]),mutual_exclusions([])).
