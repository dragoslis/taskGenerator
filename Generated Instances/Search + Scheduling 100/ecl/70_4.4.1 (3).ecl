:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[75,18208],[102,57496],[159,27659],[423,34361],[496,29735],[813,61521]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[397,66020],[590,33897]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,9,12,19,30,42,62,76,91,102,117,142,177,203,238,309,372,502,502]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(14),cost(238),duration(91),in([[410,9761],[704,39388],[813,63370]]),out([[680,32218],[809,51813]]),mutual_exclusions([])).
task(id(153),cost(95),duration(105),in([[542,38797],[543,65081],[597,42094],[700,16069],[750,57584]]),out([[34,47537],[242,69860]]),mutual_exclusions([])).
task(id(93),cost(102),duration(74),in([[71,7369],[357,65272]]),out([[280,28854],[482,65023]]),mutual_exclusions([])).
task(id(46),cost(78),duration(103),in([[102,64645],[340,16201],[557,30438]]),out([[552,30580],[797,23802]]),mutual_exclusions([])).
task(id(100),cost(66),duration(23),in([[78,4],[91,8],[262,33466],[444,652],[474,31923],[797,8],[799,502]]),out([[72,35773],[139,25920],[291,15744],[433,33261]]),mutual_exclusions([])).
task(id(42),cost(98),duration(54),in([[18,41772],[25,2408],[68,1962],[81,13175],[92,13892],[111,206],[138,26560],[179,1022],[264,1969],[287,1318],[297,8725],[367,57848],[399,44195],[497,17032],[502,13625],[536,10477],[569,10698],[586,20135],[619,33412],[625,3514],[666,7],[667,248],[672,10346],[736,9159],[799,125]]),out([[79,36832],[183,25475],[361,39399],[527,38305],[598,31475]]),mutual_exclusions([])).
task(id(111),cost(89),duration(171),in([[242,35452],[722,66331]]),out([[137,31652],[529,19375],[549,10056]]),mutual_exclusions([])).
task(id(5),cost(52),duration(48),in([[9,61],[23,17468],[33,31507],[206,5603],[310,3938],[331,14908],[379,7418],[390,6],[414,23214],[443,58393],[444,5217],[497,8516],[502,213],[519,13249],[556,422],[604,12644],[614,1273],[726,48],[760,215]]),out([[81,26349],[368,43844],[420,10869],[514,14819],[638,47261]]),mutual_exclusions([])).
task(id(56),cost(235),duration(163),in([[19,44370],[70,27814],[519,24005]]),out([[222,16875]]),mutual_exclusions([])).
task(id(44),cost(170),duration(88),in([[361,28046],[616,23667],[637,66990],[682,38395],[827,44609]]),out([[315,64684],[453,59967],[788,19453]]),mutual_exclusions([])).
task(id(60),cost(65),duration(29),in([[19,5849],[68,15698],[139,1620],[162,7118],[181,120],[189,1480],[206,87],[227,96],[237,7133],[262,8367],[282,23649],[341,2942],[414,363],[463,30658],[519,828],[667,7909],[680,3269],[686,2783],[726,12309],[797,129],[824,25606]]),out([[80,55361],[579,36368],[704,17580],[736,18319]]),mutual_exclusions([])).
task(id(112),cost(223),duration(53),in([[389,28326],[396,48200]]),out([[690,10484],[713,69382]]),mutual_exclusions([])).
task(id(6),cost(88),duration(59),in([[9,4],[77,16988],[78,408],[139,101],[262,16733],[274,2096],[315,2987],[341,5883],[453,9959],[576,983],[625,1757],[726,1539],[755,217]]),out([[89,27937],[117,17973],[536,41909]]),mutual_exclusions([])).
task(id(27),cost(68),duration(40),in([[42,16475],[112,258],[203,9201],[373,20],[382,1152],[519,207],[576,8],[755,435]]),out([[68,62790],[217,59053],[453,19917],[558,20144],[604,50575]]),mutual_exclusions([])).
task(id(61),cost(112),duration(124),in([[368,40059],[461,68229],[703,47765]]),out([[66,32980],[328,54228],[478,16284]]),mutual_exclusions([])).
task(id(159),cost(242),duration(146),in([[37,21989],[146,36103],[473,51015],[797,18739],[805,63307]]),out([[119,41651],[699,21800]]),mutual_exclusions([])).
task(id(29),cost(15),duration(24),in([[19,1462],[60,6194],[72,18],[111,13141],[112,129],[135,14798],[208,6160],[262,523],[276,14171],[297,4363],[310,31506],[317,47416],[330,7688],[373,2454],[444,327],[469,8148],[529,8656],[597,26],[625,28114],[726,769],[746,22122],[748,32729],[819,919]]),out([[57,13815],[97,7649],[422,61414]]),mutual_exclusions([])).
task(id(106),cost(79),duration(55),in([[108,25942],[298,38802],[329,28174]]),out([[801,59602]]),mutual_exclusions([])).
task(id(91),cost(271),duration(160),in([[309,41027],[429,56892],[592,33680]]),out([[149,35826],[209,34035],[477,22307]]),mutual_exclusions([])).
task(id(99),cost(79),duration(45),in([[19,1462],[89,27937],[91,1963],[111,205],[139,12960],[179,2044],[262,131],[340,343],[382,2304],[390,2605],[469,255],[630,3967],[666,53],[797,33014],[807,62784],[812,36586],[827,6764]]),out([[168,7318],[379,59346],[709,8620]]),mutual_exclusions([])).
task(id(40),cost(254),duration(92),in([[142,55834],[349,20448],[578,23712],[827,17351]]),out([[186,32618],[315,67891]]),mutual_exclusions([])).
task(id(72),cost(87),duration(25),in([[47,5709],[96,205],[142,16385],[152,32894],[162,14235],[177,2747],[189,740],[200,3374],[297,273],[315,23],[340,2],[341,368],[379,29673],[504,22886],[529,34623],[614,2546],[619,33411],[641,25775],[656,3582],[686,11130],[721,21060],[736,9160],[804,16357],[816,7042]]),out([[36,7485],[314,47369],[367,57848],[643,38371],[713,65762]]),mutual_exclusions([])).
task(id(135),cost(47),duration(49),in([[9,244],[25,4817],[33,7877],[96,13102],[112,33072],[139,810],[206,175],[330,240],[390,81],[462,47396],[519,3312],[536,20955],[556,845],[614,636],[625,110],[694,11298],[760,1720],[827,211]]),out([[19,11697],[92,27783],[175,18324],[245,48433],[816,56337]]),mutual_exclusions([])).
task(id(127),cost(237),duration(57),in([[542,68902],[616,49745],[661,37940],[769,21808]]),out([[304,66685],[600,51726]]),mutual_exclusions([])).
task(id(138),cost(96),duration(112),in([[62,59811],[249,50262],[609,55117]]),out([[401,17346],[520,18394]]),mutual_exclusions([])).
task(id(9),cost(176),duration(172),in([[180,50117],[343,49574],[460,20429],[540,32287],[827,65558]]),out([[292,49362],[722,44495]]),mutual_exclusions([])).
task(id(94),cost(17),duration(45),in([[91,123],[373,614]]),out([[315,47793],[502,54502],[587,48390],[751,22260]]),mutual_exclusions([])).
task(id(88),cost(213),duration(44),in([[88,67711],[482,66854]]),out([[603,10185],[816,27787]]),mutual_exclusions([])).
task(id(47),cost(56),duration(169),in([[339,14962],[538,52891]]),out([[84,23941],[614,21524]]),mutual_exclusions([])).
task(id(148),cost(91),duration(49),in([[23,34937],[25,1204],[72,4472],[91,61],[112,4134],[135,7399],[177,1374],[340,21],[389,1905],[449,199],[463,958],[625,7029],[634,4898],[764,16384],[786,15829],[797,258]]),out([[238,51522],[248,54289],[731,27126],[824,25606]]),mutual_exclusions([])).
task(id(98),cost(52),duration(128),in([[386,23052],[449,52380],[490,10021],[613,66205],[765,24593]]),out([[220,26440]]),mutual_exclusions([])).
task(id(168),cost(19),duration(56),in([[30,28403],[42,1030],[47,2854],[57,13815],[78,1631],[80,13841],[96,1638],[112,1033],[139,405],[147,31201],[157,12911],[168,3659],[177,10989],[227,48],[247,33261],[274,8383],[341,368],[347,25059],[351,7626],[453,1245],[469,509],[472,50694],[515,5448],[536,5239],[591,8329],[620,23810],[634,1225],[656,7164],[663,24],[680,3269],[715,30215],[731,13563]]),out([[49,47815],[234,24120],[386,23192],[670,19583],[828,13415]]),mutual_exclusions([])).
task(id(38),cost(72),duration(54),in([[9,122],[78,6523],[341,1471],[382,576],[502,27],[515,681],[576,31],[624,21227],[755,3483],[813,481]]),out([[492,69039],[530,68356],[667,63272],[694,11298]]),mutual_exclusions([])).
task(id(105),cost(96),duration(150),in([[308,49322],[780,40105],[812,59020]]),out([[650,61723],[723,55375],[782,23366]]),mutual_exclusions([])).
task(id(22),cost(54),duration(44),in([[1,3183],[39,2741],[78,25],[111,821],[126,57915],[139,202],[200,6747],[227,1530],[276,14172],[299,69888],[310,3938],[314,47369],[408,345],[471,16705],[502,6813],[515,1362],[519,6624],[608,16202],[632,18784],[707,29514],[748,255],[760,6880],[769,30022],[786,3957],[797,516]]),out([[108,45138],[186,30504],[539,21272]]),mutual_exclusions([])).
task(id(152),cost(35),duration(59),in([[72,1118],[76,1261],[78,815],[84,12734],[117,4493],[168,1830],[214,31334],[366,4160],[408,2761],[529,4328],[556,1689],[614,637],[748,4091],[797,1032],[799,4015],[819,14712]]),out([[71,62722],[83,42906],[233,29254],[345,40811],[606,25175]]),mutual_exclusions([])).
task(id(8),cost(23),duration(51),in([[1,796],[12,652],[30,1775],[99,58568],[112,16536],[248,13573],[264,15755],[494,5539],[515,2724],[536,655],[553,28739],[576,61],[607,65],[644,1534]]),out([[110,32806],[202,32032],[651,7969],[680,13076]]),mutual_exclusions([])).
task(id(140),cost(90),duration(80),in([[238,67626],[330,37964],[452,16928],[478,33560],[626,11291]]),out([[45,66519]]),mutual_exclusions([])).
task(id(25),cost(72),duration(12),in([[68,7849],[112,32],[297,136],[433,33261],[449,3177],[797,32],[827,1691]]),out([[310,63012],[482,52262],[624,42454],[656,14328],[812,36586]]),mutual_exclusions([])).
task(id(65),cost(180),duration(131),in([[190,57172],[447,49818],[650,25871],[693,46252],[726,31514]]),out([[566,7594]]),mutual_exclusions([])).
task(id(165),cost(298),duration(73),in([[159,43475],[286,39836],[312,69415],[660,34367]]),out([[680,22363]]),mutual_exclusions([])).
task(id(15),cost(92),duration(145),in([[150,19933],[655,12824]]),out([[35,58342],[647,49713]]),mutual_exclusions([])).
task(id(139),cost(82),duration(48),in([[9,3905],[42,514],[77,4247],[181,479],[267,20280],[321,10306],[408,1380],[494,22155],[529,2163],[597,421],[819,29423]]),out([[39,43861],[686,22260],[768,32993]]),mutual_exclusions([])).
task(id(26),cost(69),duration(41),in([[60,774],[91,31],[159,27659],[227,12],[291,15744],[315,11948],[340,11],[341,735],[390,5210],[414,362],[419,7354],[449,100],[463,15329],[515,10896],[634,1224],[663,6187],[797,4127]]),out([[33,63014],[87,69226],[389,30490],[529,69246],[807,62784]]),mutual_exclusions([])).
task(id(79),cost(75),duration(48),in([[502,27251],[519,26498],[607,2106],[695,426]]),out([[112,66144],[134,9879],[666,13554],[794,22466]]),mutual_exclusions([])).
task(id(131),cost(146),duration(99),in([[164,28992],[456,59481]]),out([[376,22871]]),mutual_exclusions([])).
task(id(63),cost(223),duration(87),in([[77,59296],[262,48127],[398,13393],[534,59577]]),out([[12,56599],[618,60392]]),mutual_exclusions([])).
task(id(62),cost(26),duration(25),in([[76,2523],[91,491],[112,8268],[181,7666],[200,26990],[205,14029],[246,56343],[252,16910],[271,48033],[282,1478],[315,24],[330,240],[335,5031],[340,86],[390,5],[494,2769],[527,38305],[542,17859],[591,8329],[614,10185],[625,439],[638,11815],[656,895],[726,3077],[760,215],[816,28169]]),out([[259,35605],[319,31067],[460,21554],[655,53378]]),mutual_exclusions([])).
task(id(73),cost(247),duration(127),in([[98,26244],[439,55645]]),out([[629,22824],[766,8152],[794,23389]]),mutual_exclusions([])).
task(id(143),cost(176),duration(60),in([[138,26788],[510,48122]]),out([[228,62078],[341,25063],[664,39142]]),mutual_exclusions([])).
task(id(170),cost(47),duration(56),in([[9,8],[72,35],[179,511],[181,958],[331,7454],[515,340],[519,1656],[576,8],[597,53],[813,1923]]),out([[210,18934],[663,24750],[726,49236],[808,44592]]),mutual_exclusions([])).
task(id(160),cost(146),duration(154),in([[111,54815],[413,13874],[607,10196]]),out([[52,32582],[251,7098],[581,17464]]),mutual_exclusions([])).
task(id(17),cost(147),duration(118),in([[19,48408],[149,18143],[387,35027],[743,60471]]),out([[220,19867],[479,64424]]),mutual_exclusions([])).
task(id(78),cost(22),duration(46),in([[39,685],[96,409],[139,6480],[189,740],[292,56910],[366,1040],[379,1854],[492,8630],[519,103],[541,13267],[604,1580],[663,97],[666,1694],[819,7356]]),out([[135,29597],[282,47299],[504,22886],[806,32530]]),mutual_exclusions([])).
task(id(146),cost(92),duration(54),in([[315,5974],[331,233],[755,218],[813,3845]]),out([[124,54206],[206,22410],[297,69801],[374,33940],[515,43582]]),mutual_exclusions([])).
task(id(156),cost(134),duration(102),in([[221,35417],[429,7362],[489,10690]]),out([[158,67034],[331,26223]]),mutual_exclusions([])).
task(id(161),cost(267),duration(175),in([[150,49117],[159,10175],[465,49091],[666,55609]]),out([[703,23128]]),mutual_exclusions([])).
task(id(107),cost(157),duration(58),in([[275,29346],[319,12732],[540,29584],[773,50648]]),out([[536,50196],[622,65971]]),mutual_exclusions([])).
task(id(89),cost(38),duration(13),in([[1,99],[42,2059],[78,204],[189,2960],[287,1317],[331,932],[341,23533],[366,520],[453,622],[502,852],[594,6379],[667,494],[746,11061],[799,8030]]),out([[23,69874],[142,32771],[187,8083],[399,44195]]),mutual_exclusions([])).
task(id(52),cost(92),duration(18),in([[117,2247],[162,889],[205,7015],[297,136],[330,481],[373,9817],[453,4979],[625,879],[630,15870],[663,3094],[748,511],[755,27861],[827,211]]),out([[264,63019],[408,22086],[443,58393]]),mutual_exclusions([])).
task(id(13),cost(129),duration(38),in([[109,42092],[789,37697]]),out([[569,57228],[633,68104]]),mutual_exclusions([])).
task(id(117),cost(24),duration(52),in([[30,7101],[135,925],[179,510],[206,1401],[264,3939],[379,14837],[390,10420],[419,3677],[492,270],[625,55],[644,383],[797,16],[837,26814]]),out([[200,53979],[287,21083],[317,47416]]),mutual_exclusions([])).
task(id(162),cost(238),duration(60),in([[218,12459],[362,53490],[384,44179],[626,15817],[823,64814]]),out([[24,26803],[319,46493],[580,9687]]),mutual_exclusions([])).
task(id(4),cost(70),duration(124),in([[56,51583],[96,22170],[206,61790],[501,37125]]),out([[451,66350],[474,64955]]),mutual_exclusions([])).
task(id(32),cost(147),duration(56),in([[216,54977],[622,59054],[802,44351]]),out([[327,14792]]),mutual_exclusions([])).
task(id(137),cost(76),duration(110),in([[389,26140],[435,23222]]),out([[79,30382]]),mutual_exclusions([])).
task(id(48),cost(74),duration(48),in([[5,33675],[26,30499],[469,13970]]),out([[370,9361]]),mutual_exclusions([])).
task(id(36),cost(182),duration(79),in([[140,43553],[218,61748],[373,58151],[514,10227]]),out([[307,48744]]),mutual_exclusions([])).
task(id(87),cost(298),duration(98),in([[158,35731],[457,26687],[548,16931],[727,69683]]),out([[590,54524]]),mutual_exclusions([])).
task(id(35),cost(278),duration(159),in([[50,68929],[557,40138],[764,9078]]),out([[149,31610],[244,14411],[294,40571]]),mutual_exclusions([])).
task(id(77),cost(59),duration(109),in([[80,49603],[205,39110]]),out([[549,50734]]),mutual_exclusions([])).
task(id(12),cost(83),duration(154),in([[295,34288],[389,63812],[570,38213],[610,67631],[820,46715]]),out([[615,14769]]),mutual_exclusions([])).
task(id(43),cost(64),duration(12),in([[813,15380]]),out([[454,64377],[469,65184],[501,40773],[519,52995],[799,32118]]),mutual_exclusions([])).
task(id(149),cost(73),duration(19),in([[39,685],[46,14240],[76,1262],[96,26],[111,1643],[112,517],[183,25475],[227,191],[228,30364],[238,51522],[282,11825],[330,961],[331,29816],[419,115],[422,3838],[471,16706],[594,3189],[624,2653],[669,18957],[713,65762],[751,22260],[760,3440],[808,44592],[813,481]]),out([[271,48033],[456,9416],[620,23810]]),mutual_exclusions([])).
task(id(132),cost(148),duration(150),in([[483,26338],[655,55109],[682,14304],[725,64057]]),out([[411,27002]]),mutual_exclusions([])).
task(id(57),cost(69),duration(31),in([[12,5214],[78,3],[179,8175],[227,11],[264,985],[274,2095],[419,230],[556,422],[576,7867],[644,767],[666,847]]),out([[1,25463],[463,61315],[837,26814]]),mutual_exclusions([])).
task(id(97),cost(42),duration(50),in([[4,45093],[68,31395],[78,6],[205,1753],[419,14707],[515,21791],[576,246],[597,842],[748,256],[799,1004]]),out([[111,52566],[449,25419],[541,13267],[715,30215]]),mutual_exclusions([])).
task(id(39),cost(218),duration(152),in([[203,48538],[268,28698],[559,45894]]),out([[504,46281]]),mutual_exclusions([])).
task(id(54),cost(210),duration(96),in([[82,48580],[176,48353],[433,50328],[551,50793],[795,37758]]),out([[106,32638]]),mutual_exclusions([])).
task(id(55),cost(59),duration(168),in([[35,30840],[433,30567]]),out([[200,11690],[622,9335],[819,68993]]),mutual_exclusions([])).
task(id(130),cost(77),duration(18),in([[11,886],[33,3938],[39,5483],[47,2854],[77,8494],[81,6587],[104,31698],[142,2049],[168,457],[287,2635],[296,15387],[315,47],[320,19288],[408,11043],[414,1451],[449,99],[463,239],[515,170],[597,6734],[634,19592],[636,39302],[651,7969],[667,3954],[749,50055],[806,32530]]),out([[138,53120],[472,50694],[669,37914],[771,34328]]),mutual_exclusions([])).
task(id(50),cost(39),duration(32),in([[9,488],[72,70],[91,245],[124,54206],[373,19],[419,1838],[607,8424],[631,15185],[663,1547]]),out([[42,65900],[313,43102],[360,55167],[414,46427],[827,13528]]),mutual_exclusions([])).
task(id(59),cost(196),duration(178),in([[244,68662],[460,40968]]),out([[539,21929],[612,52382]]),mutual_exclusions([])).
task(id(167),cost(70),duration(25),in([[1,99],[9,7810],[12,2607],[72,279],[96,6551],[97,956],[138,26560],[142,4096],[237,3566],[248,13572],[340,172],[349,49839],[389,1906],[408,345],[449,794],[514,14819],[556,3379],[617,7039],[680,6538],[707,29515],[768,32993]]),out([[46,14240],[247,33261],[608,16202],[619,66823],[759,23196]]),mutual_exclusions([])).
task(id(122),cost(240),duration(45),in([[372,9230],[375,64439],[618,37957],[750,65000]]),out([[281,19799]]),mutual_exclusions([])).
task(id(23),cost(133),duration(116),in([[3,13785],[147,17619],[426,46027],[509,37321],[652,13937]]),out([[591,33855],[786,39248]]),mutual_exclusions([])).
task(id(114),cost(149),duration(134),in([[513,58067],[666,39801]]),out([[141,10628],[287,12274]]),mutual_exclusions([])).
task(id(28),cost(156),duration(64),in([[194,10391],[425,61058],[426,32374],[738,58215]]),out([[182,29882],[655,63394],[693,9346]]),mutual_exclusions([])).
task(id(129),cost(45),duration(33),in([[12,162],[68,1962],[72,17886],[77,2124],[91,2],[96,26204],[134,9879],[206,88],[366,2080],[382,576],[463,3832],[469,4074],[492,135],[536,2619],[587,48390],[594,12758],[663,12375],[695,13659],[797,8254],[819,3678],[827,846]]),out([[30,56806],[614,20369],[790,23770]]),mutual_exclusions([])).
task(id(118),cost(98),duration(33),in([[96,3276],[469,127],[597,105]]),out([[9,15621],[292,56910],[741,7048],[797,66029]]),mutual_exclusions([])).
task(id(71),cost(94),duration(16),in([[77,33977],[139,25],[274,4192],[340,5492],[373,77],[390,326],[408,690],[449,6355],[497,2129],[576,15],[667,989],[726,24618],[748,16364]]),out([[644,49072],[760,27521],[762,40899]]),mutual_exclusions([])).
task(id(18),cost(85),duration(36),in([[72,17],[78,13],[91,2],[117,562],[162,890],[205,3507],[331,1864],[444,2608],[463,240],[497,533],[797,64]]),out([[332,24832],[634,39184],[635,46280],[819,58847]]),mutual_exclusions([])).
task(id(82),cost(169),duration(137),in([[9,21240],[438,67225],[509,34827],[611,25402],[617,35196]]),out([[27,42254]]),mutual_exclusions([])).
task(id(102),cost(80),duration(104),in([[535,49374],[818,47595]]),out([[456,57786]]),mutual_exclusions([])).
task(id(120),cost(250),duration(85),in([[205,9744],[441,63977]]),out([[89,62174]]),mutual_exclusions([])).
task(id(128),cost(95),duration(39),in([[91,4],[297,34901],[315,187],[444,326],[607,527],[799,62]]),out([[179,32701],[330,15376],[438,25762],[474,31923],[695,27318]]),mutual_exclusions([])).
task(id(11),cost(206),duration(119),in([[98,44963],[206,44560],[439,30707],[702,37333]]),out([[251,25768]]),mutual_exclusions([])).
task(id(20),cost(60),duration(57),in([[232,56248],[363,36015],[403,35680],[593,12088]]),out([[643,17066],[764,31375]]),mutual_exclusions([])).
task(id(144),cost(96),duration(36),in([[9,1953],[177,5494],[262,66],[414,5803],[444,1304],[502,27],[513,23535],[610,11017],[663,12],[805,41452]]),out([[26,51971],[205,56116],[274,33532],[382,9216],[817,21563]]),mutual_exclusions([])).
task(id(103),cost(125),duration(132),in([[297,62673],[829,43811]]),out([[573,27890]]),mutual_exclusions([])).
task(id(95),cost(80),duration(27),in([[12,326],[23,4368],[30,3550],[39,21931],[47,11418],[77,1061],[92,6946],[111,411],[315,23896],[422,15354],[536,163],[576,492],[630,31739],[666,106],[695,1707],[702,48161],[704,17580],[731,13563],[827,423]]),out([[104,63397],[253,10877],[450,58069],[641,51549]]),mutual_exclusions([])).
task(id(133),cost(84),duration(158),in([[102,16701],[381,50108],[401,33756],[536,64789],[736,39635]]),out([[313,17921]]),mutual_exclusions([])).
task(id(108),cost(297),duration(166),in([[464,28189],[735,17667],[770,62165]]),out([[103,66588]]),mutual_exclusions([])).
task(id(83),cost(82),duration(16),in([[9,15],[12,1303],[42,8238],[68,3924],[117,140],[205,28058],[297,545],[497,4258],[530,68356],[597,13467]]),out([[11,14183],[494,44310],[548,57653],[630,63478],[632,18784]]),mutual_exclusions([])).
task(id(16),cost(66),duration(15),in([[1,6366],[9,31],[11,7092],[60,774],[97,3825],[117,1123],[135,925],[142,2048],[175,18324],[181,3833],[340,5],[419,29],[449,12709],[607,132],[625,54],[638,23631],[666,3388],[686,1391],[726,6154],[746,5531]]),out([[47,45670],[526,38803],[786,31658]]),mutual_exclusions([])).
task(id(92),cost(231),duration(134),in([[108,11567],[278,35525],[313,62875],[647,59172]]),out([[238,44346],[324,62083],[578,25920]]),mutual_exclusions([])).
task(id(101),cost(96),duration(39),in([[366,260],[469,127]]),out([[91,15703],[295,58160],[576,62934],[617,7039]]),mutual_exclusions([])).
task(id(109),cost(157),duration(91),in([[57,20957],[680,28216]]),out([[124,49697]]),mutual_exclusions([])).
task(id(10),cost(200),duration(178),in([[231,61901],[500,32277],[777,39717]]),out([[20,69731]]),mutual_exclusions([])).
task(id(2),cost(124),duration(171),in([[29,57271],[232,55149],[436,30375],[725,42154],[799,26394]]),out([[114,59765],[366,44691],[824,16979]]),mutual_exclusions([])).
task(id(141),cost(186),duration(36),in([[56,49335],[231,24931],[391,23756],[797,65752]]),out([[613,29249]]),mutual_exclusions([])).
task(id(70),cost(213),duration(63),in([[120,27794],[608,12897],[659,29580]]),out([[19,10003],[673,9799],[748,54683]]),mutual_exclusions([])).
task(id(49),cost(90),duration(53),in([[11,1773],[60,24775],[84,12735],[97,956],[227,24],[313,43102],[340,687],[368,43844],[373,38],[450,58069],[536,327],[579,36368],[604,6322],[644,12268],[652,22250],[655,53378],[667,1977],[759,23196],[771,34328]]),out([[214,31334],[299,69888],[357,41883],[571,65448],[596,33500]]),mutual_exclusions([])).
task(id(69),cost(87),duration(18),in([[1,12732],[19,2924],[25,9633],[30,14202],[72,140],[78,3261],[96,819],[168,457],[177,171],[217,59053],[237,3566],[276,28343],[315,747],[438,25762],[492,539],[529,17312],[548,57653],[576,15733],[597,7],[666,7],[686,696],[726,385],[760,13761],[813,30760]]),out([[208,12321],[296,15387],[471,66822],[586,40271],[702,48161]]),mutual_exclusions([])).
task(id(116),cost(44),duration(38),in([[23,8734],[110,4101],[177,343],[206,700],[315,373],[335,10061],[360,55167],[390,41],[422,7677],[449,1589],[463,7664],[471,33411],[494,2769],[576,1967],[604,3161],[635,46280],[656,1791],[663,13],[686,5565],[760,860],[786,3957],[804,32715],[816,14084]]),out([[156,54187],[157,12911],[228,30364],[320,38577],[707,59029]]),mutual_exclusions([])).
task(id(157),cost(255),duration(160),in([[201,12824],[237,20964],[282,65829]]),out([[28,19503],[79,24132],[820,16340]]),mutual_exclusions([])).
task(id(134),cost(24),duration(28),in([[87,69226],[96,26],[262,2092],[315,1494],[382,4608],[390,163],[414,2902],[492,135],[494,11078],[558,20144],[597,13],[656,896],[666,6777],[686,695],[755,13931],[760,430],[821,62452]]),out([[76,40361],[189,11840],[334,38229],[569,10698]]),mutual_exclusions([])).
task(id(150),cost(230),duration(112),in([[172,7488],[541,19672],[697,8242],[722,64490],[729,8650]]),out([[39,69097],[733,54321],[820,29300]]),mutual_exclusions([])).
task(id(51),cost(280),duration(155),in([[173,64154],[539,42806]]),out([[33,55456],[482,10639]]),mutual_exclusions([])).
task(id(142),cost(61),duration(48),in([[91,981],[181,1917],[297,1091],[330,3844],[331,3727],[666,13],[799,2007]]),out([[340,10984],[597,53869],[648,17492]]),mutual_exclusions([])).
task(id(113),cost(87),duration(120),in([[195,28923],[773,41251]]),out([[276,49182],[442,25068],[816,67892]]),mutual_exclusions([])).
task(id(164),cost(18),duration(50),in([[502,106],[799,251]]),out([[4,45093],[177,43954],[181,15332],[185,16219],[755,55722]]),mutual_exclusions([])).
task(id(136),cost(210),duration(79),in([[181,44984],[462,38184],[628,22210]]),out([[15,56890],[424,49878]]),mutual_exclusions([])).
task(id(45),cost(96),duration(49),in([[91,15],[262,4183],[366,130],[519,414],[663,193],[695,427],[755,871],[794,22466],[827,3382]]),out([[99,58568],[341,47066],[497,68130],[805,41452]]),mutual_exclusions([])).
task(id(126),cost(79),duration(13),in([[42,515],[112,33],[117,8987],[162,1779],[177,21977],[206,2801],[227,382],[449,397],[482,52262],[497,34065],[502,53],[576,3933],[597,6],[748,1023],[817,21563]]),out([[12,10427],[60,49549],[252,16910]]),mutual_exclusions([])).
task(id(74),cost(149),duration(155),in([[13,28198],[582,19849],[613,30770],[727,40534]]),out([[347,60000]]),mutual_exclusions([])).
task(id(1),cost(72),duration(93),in([[295,61265],[560,33963]]),out([[364,31939]]),mutual_exclusions([])).
task(id(145),cost(249),duration(153),in([[31,47096],[279,26710],[405,26093],[485,51784],[567,24358]]),out([[468,28472]]),mutual_exclusions([])).
task(id(147),cost(103),duration(129),in([[117,8541],[258,24095],[573,62445],[748,15753]]),out([[9,29835],[260,13220],[530,43966]]),mutual_exclusions([])).
task(id(58),cost(54),duration(54),in([[1,199],[11,886],[23,4367],[33,15754],[39,1371],[42,32950],[72,559],[189,5920],[210,18934],[310,7877],[379,3709],[419,919],[515,170],[536,1310],[597,3367],[607,66],[638,11815],[746,5530],[819,920]]),out([[147,31201],[276,56686],[542,35718],[705,22126],[749,50055]]),mutual_exclusions([])).
task(id(86),cost(230),duration(148),in([[38,45585],[101,41770],[789,17944]]),out([[180,31041],[413,20956],[733,63662]]),mutual_exclusions([])).
task(id(30),cost(25),duration(54),in([[75,18208]]),out([[51,17882],[203,9201],[366,16640],[444,41733],[462,47396]]),mutual_exclusions([])).
task(id(121),cost(201),duration(44),in([[134,53865],[294,58889],[371,33403],[601,53101],[762,53990]]),out([[185,56870],[218,20559],[768,16301]]),mutual_exclusions([])).
task(id(64),cost(97),duration(50),in([[1,1591],[25,1204],[36,7485],[42,4119],[51,17882],[78,51],[80,13840],[97,1912],[110,8201],[142,8193],[156,54187],[177,687],[200,3373],[282,2956],[310,15753],[335,5030],[340,43],[357,41883],[420,5435],[456,9416],[460,21554],[571,65448],[598,31475],[599,25267],[604,1580],[705,11063],[726,24],[786,7915]]),out([[133,31819],[167,8688],[260,26953],[509,41689],[732,40237]]),mutual_exclusions([])).
task(id(163),cost(259),duration(59),in([[210,31303],[548,56541],[776,28290]]),out([[526,60312],[798,17448],[815,28571]]),mutual_exclusions([])).
task(id(151),cost(125),duration(54),in([[445,65165],[522,57056]]),out([[74,18758],[528,17061],[793,24841]]),mutual_exclusions([])).
task(id(68),cost(28),duration(11),in([[11,3546],[33,3938],[47,22835],[60,3097],[76,20180],[81,6587],[91,3926],[110,16403],[113,26282],[135,3700],[137,59730],[139,26],[185,16219],[205,1754],[248,27144],[287,5271],[320,19289],[330,1922],[335,20122],[373,1227],[414,725],[444,10433],[496,29735],[502,1703],[542,17859],[597,1683],[624,2653],[644,6134],[667,15818],[726,96],[741,7048],[748,2046],[804,16357],[819,1839]]),out([[67,40894],[384,31247],[538,37364]]),mutual_exclusions([])).
task(id(96),cost(54),duration(10),in([[25,19267],[30,1775],[76,10090],[111,26283],[117,140],[168,915],[245,48433],[264,31510],[282,5912],[287,10542],[297,2181],[366,130],[419,29],[420,5434],[422,3838],[469,2037],[492,1079],[497,1065],[502,3406],[607,4212],[624,5307],[634,2449],[761,39985],[769,30022]]),out([[591,16658],[599,25267],[804,65429]]),mutual_exclusions([])).
task(id(85),cost(171),duration(60),in([[162,26431],[532,42190],[784,24196]]),out([[380,44774],[642,28597],[734,11648]]),mutual_exclusions([])).
task(id(31),cost(91),duration(132),in([[345,25084],[477,19182],[635,19661],[758,55850]]),out([[387,18558],[629,49950]]),mutual_exclusions([])).
task(id(21),cost(154),duration(84),in([[43,13065],[326,9375],[520,39162],[648,15253],[803,29183]]),out([[199,61384],[226,30258],[738,15405]]),mutual_exclusions([])).
task(id(166),cost(78),duration(43),in([[1,398],[9,976],[39,10965],[49,47815],[60,12387],[67,40894],[71,62722],[72,8943],[76,5045],[79,36832],[83,42906],[92,3472],[108,45138],[117,281],[133,31819],[135,1850],[162,3559],[167,8688],[186,30504],[200,13495],[233,29254],[234,24120],[260,26953],[262,261],[295,58160],[345,40811],[379,1855],[384,31247],[386,23192],[389,3811],[444,20866],[470,35498],[492,34519],[502,426],[509,41689],[538,37364],[539,21272],[586,20136],[594,1594],[596,33500],[597,26935],[606,25175],[614,5092],[625,14057],[644,383],[663,387],[670,19583],[695,854],[732,40237],[828,13415]]),out([[397,66020],[590,33897]]),mutual_exclusions([])).
task(id(169),cost(63),duration(51),in([[96,102],[104,31699],[208,6161],[262,65],[264,984],[297,17450],[390,10],[422,30707],[594,1595],[597,210],[630,7935],[644,24536],[695,6830],[709,8620],[726,12],[799,16059]]),out([[84,25469],[213,16021],[349,49839],[769,60044]]),mutual_exclusions([])).
task(id(75),cost(236),duration(123),in([[74,63718],[374,37226],[435,32823]]),out([[163,17788],[475,61743],[711,65115]]),mutual_exclusions([])).
task(id(115),cost(78),duration(78),in([[135,16839],[146,59015],[297,25116]]),out([[164,68162],[401,40884],[561,50466]]),mutual_exclusions([])).
task(id(158),cost(67),duration(53),in([[366,8320],[373,307],[755,1741]]),out([[331,59632],[513,23535],[607,16848],[748,65457],[821,62452]]),mutual_exclusions([])).
task(id(41),cost(274),duration(157),in([[99,53203],[544,54800],[558,41250],[676,26105],[684,24574]]),out([[753,53165]]),mutual_exclusions([])).
task(id(81),cost(159),duration(144),in([[101,59801],[137,60219],[796,46658]]),out([[224,11334],[226,55146],[333,24799]]),mutual_exclusions([])).
task(id(76),cost(262),duration(53),in([[1,34345],[46,27810],[469,10509],[570,40574],[641,27988]]),out([[56,42489]]),mutual_exclusions([])).
task(id(90),cost(32),duration(55),in([[139,3240],[227,6119],[274,16766],[414,11607],[419,460],[492,2157],[648,17492],[726,13]]),out([[77,67953],[137,59730],[162,28470],[556,13514],[764,16384]]),mutual_exclusions([])).
task(id(123),cost(99),duration(22),in([[72,2236],[77,1062],[91,7851],[92,3473],[111,3285],[179,16351],[187,8083],[202,32032],[253,10877],[259,35605],[319,31067],[331,466],[361,39399],[373,153],[374,33940],[408,5522],[423,34361],[453,2490],[463,1916],[519,104],[526,38803],[529,2164],[536,164],[663,773],[666,26],[667,31636],[669,18957],[705,11063],[755,6965],[790,23770]]),out([[113,26282],[126,57915],[347,25059],[351,7626]]),mutual_exclusions([])).
task(id(67),cost(265),duration(102),in([[141,48280],[630,25527]]),out([[142,58476]]),mutual_exclusions([])).
task(id(124),cost(68),duration(51),in([[206,350],[390,20],[454,64377],[607,1053],[797,2063]]),out([[262,66933],[419,29415],[636,39302],[721,21060]]),mutual_exclusions([])).
task(id(24),cost(88),duration(58),in([[64,50887],[331,24507],[346,34065],[646,63195],[662,20371]]),out([[387,45121],[414,65274]]),mutual_exclusions([])).
task(id(37),cost(140),duration(36),in([[12,23525],[345,61697],[464,64297],[776,18217]]),out([[791,67252]]),mutual_exclusions([])).
task(id(125),cost(162),duration(109),in([[132,14407],[443,30211],[484,36634],[757,25644]]),out([[128,45353],[702,54627]]),mutual_exclusions([])).
task(id(104),cost(146),duration(89),in([[350,45977],[466,28695],[477,28896],[689,48499]]),out([[17,37616],[494,34006]]),mutual_exclusions([])).
task(id(33),cost(268),duration(137),in([[540,59822],[659,8983],[734,61765],[828,35653]]),out([[489,36773]]),mutual_exclusions([])).
task(id(119),cost(20),duration(37),in([[469,1019],[576,123],[813,961]]),out([[96,52409],[373,19634],[553,28739],[610,11017]]),mutual_exclusions([])).
task(id(80),cost(206),duration(125),in([[116,30204],[364,68989],[459,13168]]),out([[264,20413],[324,15101],[597,27591]]),mutual_exclusions([])).
task(id(110),cost(236),duration(111),in([[183,65841],[439,48266]]),out([[502,18731],[733,58936]]),mutual_exclusions([])).
task(id(19),cost(77),duration(21),in([[112,65],[340,2746],[492,17260],[726,192],[799,63],[813,7690]]),out([[227,12238],[267,20280],[625,56228]]),mutual_exclusions([])).
task(id(34),cost(125),duration(79),in([[12,40700],[519,49904],[744,63724],[822,69527]]),out([[34,30534],[544,51123]]),mutual_exclusions([])).
task(id(66),cost(79),duration(54),in([[26,51971],[60,1548],[96,51],[139,51],[179,4088],[227,3060],[334,38229],[340,3],[389,7623],[390,1302],[463,479],[497,532],[666,212],[667,247],[762,40899]]),out([[18,41772],[237,28531],[335,40244],[746,44244],[761,39985]]),mutual_exclusions([])).
task(id(53),cost(286),duration(106),in([[290,33934],[459,58544],[516,20410],[576,14184]]),out([[180,29651],[223,8102],[497,36883]]),mutual_exclusions([])).
task(id(7),cost(54),duration(25),in([[177,172],[206,11205],[373,4908],[469,16296],[607,263],[666,424],[797,16507]]),out([[78,13046],[321,10306],[390,20840],[631,15185]]),mutual_exclusions([])).
task(id(84),cost(37),duration(10),in([[9,4],[102,57496],[111,6571],[181,240],[227,765],[237,14266],[262,1046],[264,7877],[315,93],[332,24832],[340,1373],[341,11766],[390,651],[453,622],[469,32592],[576,31467],[624,10614],[644,3067],[748,8182]]),out([[25,38533],[152,32894],[594,25515]]),mutual_exclusions([])).
task(id(154),cost(27),duration(23),in([[12,163],[78,102],[80,27680],[110,4101],[112,2067],[181,119],[213,16021],[282,1479],[331,232],[389,15245],[419,57],[492,4315],[501,40773],[556,6757],[604,25288],[625,220],[630,3967],[634,9796],[641,25774],[643,38371],[663,48],[695,3415],[797,9],[816,7042]]),out([[246,56343],[470,35498],[652,22250],[672,10346]]),mutual_exclusions([])).
task(id(3),cost(286),duration(177),in([[51,49901],[545,50913]]),out([[780,56596]]),mutual_exclusions([])).
task(id(155),cost(53),duration(158),in([[188,7958],[341,7594],[382,23054],[664,26152],[718,8229]]),out([[294,55313]]),mutual_exclusions([])).