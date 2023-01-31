:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[154,76784],[379,75392],[401,57105],[796,11950],[900,47824],[927,27170]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[102,74615],[945,73883]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,24,35,47,63,78,85,111,131,165,233,291,345,424,558,558,558,558,558]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(63),cost(24),duration(32),in([[16,17761],[57,44432],[107,70701],[147,63196],[180,16860],[226,15366],[227,63995],[248,26844],[278,79713],[307,29028],[349,47017],[364,7727],[396,19662],[399,75754],[407,12232],[409,35590],[423,37044],[450,8196],[497,29460],[507,36000],[516,35507],[654,54776],[656,13837],[670,42344],[700,44032],[707,65398],[710,33171],[727,62191],[774,22615],[779,47824],[782,44189],[812,2204],[861,54951],[875,8965],[886,19195],[889,12484],[925,43133]]),out([[102,74615]]),mutual_exclusions([])).
task(id(78),cost(63),duration(52),in([[558,38900],[809,8274],[867,7431]]),out([[111,41194],[142,29196],[434,64788],[648,76955],[885,75212]]),mutual_exclusions([])).
task(id(26),cost(74),duration(18),in([[63,15448],[160,62201],[168,3638],[216,33582],[352,14024],[363,20519],[445,68798],[462,37434],[550,3528],[812,4409],[900,47824],[904,34214]]),out([[14,41329],[289,43190],[307,29028],[727,62191]]),mutual_exclusions([])).
task(id(18),cost(47),duration(20),in([[379,37696]]),out([[599,45915],[614,55612],[812,17636]]),mutual_exclusions([])).
task(id(57),cost(40),duration(44),in([[233,2088],[322,8542],[773,2462],[867,3715]]),out([[534,43027],[550,14112],[666,71124]]),mutual_exclusions([])).
task(id(47),cost(67),duration(11),in([[4,7392],[63,7724],[158,67796],[469,27863],[666,1111],[721,26196],[746,7683]]),out([[114,75370],[155,21099],[213,38232]]),mutual_exclusions([])).
task(id(4),cost(29),duration(57),in([[36,9146],[417,5842],[473,69147],[474,47449],[555,8030],[641,18299],[721,26195],[753,64407],[950,16623]]),out([[219,38939],[413,39105],[627,58512],[724,12078]]),mutual_exclusions([])).
task(id(6),cost(51),duration(39),in([[291,12430],[346,12653],[396,9831]]),out([[78,63562],[80,52654],[96,65213],[370,75203],[738,27094]]),mutual_exclusions([])).
task(id(50),cost(29),duration(10),in([[63,1931],[291,3108],[413,39105],[538,39298],[799,64381],[830,41530],[944,11374]]),out([[363,20519],[509,9153],[513,15604]]),mutual_exclusions([])).
task(id(38),cost(54),duration(53),in([[114,37685],[140,20606],[722,11420]]),out([[47,21461],[362,79530],[921,18573]]),mutual_exclusions([])).
task(id(33),cost(44),duration(42),in([[357,15436]]),out([[55,36052],[100,10885],[272,18482],[335,39088],[706,79290]]),mutual_exclusions([])).
task(id(54),cost(31),duration(38),in([[63,3862],[79,12512],[83,61334],[100,5443],[130,32560],[253,7900],[390,55186],[548,13328],[741,2477],[921,18573]]),out([[349,47017],[583,54473],[656,13837]]),mutual_exclusions([])).
task(id(67),cost(37),duration(11),in([[129,15459],[238,8218],[463,15327],[520,7496],[618,6948],[888,18896]]),out([[83,61334],[682,12793],[761,9284],[916,53584]]),mutual_exclusions([])).
task(id(30),cost(68),duration(13),in([[329,39274]]),out([[291,24860],[345,79429],[445,68798],[612,11037]]),mutual_exclusions([])).
task(id(65),cost(57),duration(55),in([[11,22875],[294,36258],[364,7727],[477,9844]]),out([[15,18111],[238,8218],[462,37434],[700,44032]]),mutual_exclusions([])).
task(id(62),cost(99),duration(18),in([[78,31781],[124,64911],[335,39088],[867,3716]]),out([[409,71180],[469,27863],[580,51821],[739,22079],[788,46429]]),mutual_exclusions([])).
task(id(37),cost(18),duration(59),in([[417,2920],[538,9824],[539,17632],[888,37793]]),out([[77,44696],[311,57812],[522,20385],[784,67546],[880,54461]]),mutual_exclusions([])).
task(id(13),cost(90),duration(31),in([[55,9013],[171,15837],[327,10073],[359,10112],[419,16954],[652,4888],[720,23881],[950,16622]]),out([[140,20606],[273,34932],[351,40951],[387,16074],[756,8927]]),mutual_exclusions([])).
task(id(34),cost(91),duration(48),in([[455,24338],[470,32959],[550,7056],[644,35979],[706,19823],[739,11040]]),out([[129,15459],[419,16954],[425,46237],[819,12970]]),mutual_exclusions([])).
task(id(41),cost(98),duration(21),in([[253,31600],[450,32787],[459,12449],[762,48674],[795,10449]]),out([[108,50464],[160,62201],[694,28980],[790,25165],[860,61348]]),mutual_exclusions([])).
task(id(77),cost(69),duration(22),in([[587,53897],[614,27806],[944,2843]]),out([[85,15381],[124,64911],[216,67163]]),mutual_exclusions([])).
task(id(3),cost(73),duration(50),in([[24,19600],[84,29260],[362,39765],[508,44639],[550,882],[662,38518],[687,8868],[742,17226],[788,11607],[891,21618],[901,16454]]),out([[192,44409],[314,8206],[458,54555],[650,40567]]),mutual_exclusions([])).
task(id(29),cost(22),duration(13),in([[395,7192],[563,9647]]),out([[38,63343],[327,10073],[364,61814],[901,65817]]),mutual_exclusions([])).
task(id(5),cost(18),duration(11),in([[87,51895],[346,6327],[388,33421],[666,8891],[944,2843]]),out([[63,30896],[121,36510],[396,78648]]),mutual_exclusions([])).
task(id(76),cost(96),duration(59),in([[85,3845],[209,65887],[516,17754],[573,36040]]),out([[248,53688],[313,19835],[470,65919],[552,43047],[908,57071]]),mutual_exclusions([])).
task(id(48),cost(63),duration(15),in([[268,74773],[387,16074],[425,46237],[516,4438],[558,9725],[667,32562],[690,37416],[796,11950],[813,23078],[901,32908],[926,32942],[939,17763]]),out([[70,37007],[227,63995],[423,37044],[642,23958],[670,42344]]),mutual_exclusions([])).
task(id(20),cost(35),duration(58),in([[313,19835],[409,17795],[456,6971],[877,34119]]),out([[253,63199],[417,11683],[882,41637]]),mutual_exclusions([])).
task(id(32),cost(94),duration(53),in([[73,18372],[100,2721],[165,4034],[345,4965],[395,7192],[563,9647],[614,13903],[649,5397],[927,27170]]),out([[168,14550],[450,65573],[939,17763]]),mutual_exclusions([])).
task(id(7),cost(80),duration(43),in([[113,56222],[291,3107],[424,33081],[537,12184],[555,32121],[694,28980],[699,24189]]),out([[51,65548],[344,33733],[487,49003],[536,49902],[833,21830]]),mutual_exclusions([])).
task(id(16),cost(39),duration(27),in([[241,35472],[272,18482],[409,17795],[835,21016],[911,9027]]),out([[468,47980],[539,17632],[687,8868],[808,54666],[926,65884]]),mutual_exclusions([])).
task(id(46),cost(29),duration(32),in([[322,34167],[329,19637],[522,10193],[867,29725],[901,8227]]),out([[35,73352],[294,36258],[474,47449],[795,41795]]),mutual_exclusions([])).
task(id(75),cost(91),duration(10),in([[131,43453],[273,34932],[302,28718],[516,4438],[538,9824],[691,50237],[773,1231]]),out([[57,44432],[59,20450],[507,36000],[707,65398],[932,61694]]),mutual_exclusions([])).
task(id(49),cost(37),duration(15),in([[4,7392],[648,38478],[649,10795],[720,23880]]),out([[13,55179],[130,65120],[224,49645],[742,17226],[815,9274]]),mutual_exclusions([])).
task(id(19),cost(44),duration(21),in([[63,1931],[291,6215],[346,25306],[383,12304]]),out([[4,29569],[548,53312],[652,19555],[690,37416],[835,21016]]),mutual_exclusions([])).
task(id(11),cost(98),duration(48),in([[111,41194],[216,4198],[345,19857],[487,49003],[614,6951],[768,69313],[788,23215],[795,10449],[815,4637]]),out([[207,20855],[753,64407],[799,64381],[801,57360]]),mutual_exclusions([])).
task(id(70),cost(76),duration(56),in([[216,8395],[345,4964]]),out([[201,56787],[346,50613],[424,66162],[566,14174]]),mutual_exclusions([])).
task(id(80),cost(21),duration(20),in([[27,67569],[450,8197],[552,43047]]),out([[685,43178],[950,33245],[951,79550]]),mutual_exclusions([])).
task(id(23),cost(33),duration(16),in([[35,9169],[51,65548],[142,14598],[171,15836],[470,32960],[520,3748],[548,26656],[627,58512],[699,12095]]),out([[103,63386],[477,9844],[831,8160],[856,55012]]),mutual_exclusions([])).
task(id(14),cost(32),duration(32),in([[85,7691],[145,18908],[233,33405],[383,12305],[738,27094],[809,16550]]),out([[24,39200],[357,61745],[431,48726]]),mutual_exclusions([])).
task(id(73),cost(85),duration(58),in([[85,1922],[96,65213],[401,57105]]),out([[348,66930],[383,49217],[607,44508],[662,77037]]),mutual_exclusions([])).
task(id(69),cost(16),duration(33),in([[155,10549],[233,4176],[329,9818],[376,55766],[406,23855],[417,2921],[454,18460],[558,19450],[666,17781],[741,1238],[808,54666],[809,8275]]),out([[11,22875],[455,24338],[459,12449],[463,15327],[691,50237]]),mutual_exclusions([])).
task(id(66),cost(39),duration(11),in([[108,50464],[121,36510],[201,56787],[258,76514],[357,7718],[567,53146],[629,26396],[638,63263],[641,18300],[662,19259],[783,13334],[891,10809],[951,39775]]),out([[341,69718],[774,22615],[893,28693]]),mutual_exclusions([])).
task(id(52),cost(46),duration(37),in([[24,9800],[456,13942],[534,43027],[612,11037],[867,14863],[883,18152]]),out([[376,55766],[516,71014],[891,43235]]),mutual_exclusions([])).
task(id(68),cost(51),duration(40),in([[61,26131],[155,10550],[198,21188],[207,20855],[219,38939],[314,8206],[644,17990],[649,1349],[666,35562],[873,46970],[888,18896]]),out([[214,18134],[278,79713],[283,45335],[407,12232],[933,78661]]),mutual_exclusions([])).
task(id(53),cost(27),duration(42),in([[566,14174],[666,4445],[926,32942]]),out([[61,26131],[211,66849],[395,14384],[460,38659],[841,68317]]),mutual_exclusions([])).
task(id(1),cost(80),duration(11),in([[211,66849],[253,7899],[388,33421],[422,31350],[424,8271],[450,16393],[483,78758],[761,9284],[790,25165],[812,8818],[819,12970]]),out([[65,38622],[310,74497],[399,75754],[654,54776]]),mutual_exclusions([])).
task(id(44),cost(53),duration(58),in([[424,16540]]),out([[27,67569],[79,50048],[644,71959],[883,18152]]),mutual_exclusions([])).
task(id(40),cost(69),duration(26),in([[614,6952]]),out([[145,37816],[158,67796],[329,78547],[573,36040],[773,9846]]),mutual_exclusions([])).
task(id(61),cost(87),duration(22),in([[78,31781],[85,1923],[451,19485],[650,40567],[811,41934],[876,36923],[918,28286]]),out([[185,29420],[483,78758],[855,77077],[929,62148]]),mutual_exclusions([])).
task(id(59),cost(25),duration(31),in([[345,9929]]),out([[209,65887],[233,66810],[520,59968],[587,53897]]),mutual_exclusions([])).
task(id(36),cost(31),duration(27),in([[79,12512],[84,14631],[171,31673],[174,45921],[323,21264],[364,15453],[746,15365],[773,4923],[812,2205],[908,57071]]),out([[354,21319],[454,18460],[722,11420],[871,71913],[958,42112]]),mutual_exclusions([])).
task(id(64),cost(91),duration(26),in([[4,14785],[145,9454],[379,37696],[484,77629],[645,29882],[739,11039],[792,21471],[841,34158],[855,77077],[856,55012],[958,42112]]),out([[31,9622],[93,53983],[571,36611],[611,15752],[813,23078]]),mutual_exclusions([])).
task(id(8),cost(63),duration(29),in([[322,8541],[434,32394],[685,43178],[699,6047],[959,33388]]),out([[555,64241],[618,27790],[667,32562]]),mutual_exclusions([])).
task(id(12),cost(20),duration(56),in([[14,41329],[43,61739],[55,18026],[56,17937],[59,20450],[65,38622],[70,37007],[118,13997],[214,18134],[283,45335],[289,43190],[310,74497],[315,18345],[319,35160],[357,30873],[362,39765],[412,67537],[491,21787],[528,42002],[550,441],[583,54473],[602,46504],[642,23958],[678,39677],[696,77623],[699,6047],[767,14109],[784,33773],[815,4637],[818,45510],[930,71117],[932,61694],[933,78661]]),out([[945,73883]]),mutual_exclusions([])).
task(id(2),cost(81),duration(41),in([[80,52654],[436,46489],[652,9778]]),out([[113,56222],[451,38969],[959,66775]]),mutual_exclusions([])).
task(id(51),cost(35),duration(58),in([[35,9169]]),out([[36,18292],[359,10112],[645,29882],[746,30731]]),mutual_exclusions([])).
task(id(15),cost(95),duration(47),in([[550,441],[746,7683],[827,74379]]),out([[151,19000],[479,30928],[558,77800],[783,26669]]),mutual_exclusions([])).
task(id(27),cost(81),duration(50),in([[233,16702]]),out([[322,68333],[877,34119],[944,22747]]),mutual_exclusions([])).
task(id(58),cost(59),duration(24),in([[253,15800],[370,37602],[396,4916],[456,6971],[911,9027]]),out([[91,64057],[171,63346],[538,78595]]),mutual_exclusions([])).
task(id(17),cost(57),duration(55),in([[47,21461],[151,19000],[213,38232],[216,4197],[393,15012],[396,39324],[424,8270],[451,9742],[468,47980],[513,15604],[662,19260],[706,39645],[880,27231],[891,5404]]),out([[131,43453],[352,14024],[709,18161],[873,46970]]),mutual_exclusions([])).
task(id(35),cost(22),duration(34),in([[145,4727],[322,17083],[364,30907],[383,24608]]),out([[456,55769],[537,12184],[741,9906]]),mutual_exclusions([])).
task(id(28),cost(85),duration(14),in([[77,44696],[84,14630],[233,2088],[241,35473],[496,38036],[536,49902],[575,65041],[611,15752],[644,17990],[788,11607],[801,57360],[893,28693],[901,8228],[916,53584]]),out([[315,18345],[497,29460],[602,46504],[696,77623],[925,43133]]),mutual_exclusions([])).
task(id(55),cost(18),duration(54),in([[165,8069],[168,3637],[408,64766]]),out([[84,58521],[422,31350],[762,48674],[789,45129]]),mutual_exclusions([])).
task(id(22),cost(48),duration(51),in([[36,4573],[103,63386],[224,24822],[345,39714],[357,7718],[571,36611],[580,51821],[706,19822],[724,12078],[880,27230],[959,8346]]),out([[16,17761],[412,67537],[528,42002],[886,19195]]),mutual_exclusions([])).
task(id(10),cost(74),duration(60),in([[35,18338],[91,64057],[100,2721],[114,37685],[311,57812],[434,32394],[520,14992],[555,8030],[783,6667],[951,39775]]),out([[323,21264],[390,55186],[408,64766],[918,28286]]),mutual_exclusions([])).
task(id(31),cost(63),duration(25),in([[15,18111],[185,29420],[248,26844],[329,9818],[516,8877],[548,13328],[648,38477],[741,1238],[756,8927]]),out([[268,74773],[400,71069],[575,65041],[678,39677],[710,33171]]),mutual_exclusions([])).
task(id(43),cost(96),duration(16),in([[93,53983],[233,8351],[400,71069],[649,2699],[666,2223],[784,33773],[789,22564]]),out([[56,17937],[147,63196],[861,54951],[930,71117]]),mutual_exclusions([])).
task(id(74),cost(40),duration(11),in([[35,36676],[36,4573],[224,24823],[370,37601],[460,19329],[649,1349],[891,5404]]),out([[165,16138],[699,48378],[904,34214]]),mutual_exclusions([])).
task(id(79),cost(35),duration(12),in([[79,25024],[944,5687]]),out([[87,51895],[649,21589],[867,59450]]),mutual_exclusions([])).
task(id(42),cost(73),duration(55),in([[154,76784]]),out([[174,45921],[241,70945],[508,44639],[570,15277],[827,74379]]),mutual_exclusions([])).
task(id(24),cost(23),duration(57),in([[38,63343],[55,9013],[216,16791],[460,19330],[558,9725],[709,18161],[789,22565],[831,8160],[885,75212],[915,46460]]),out([[107,70701],[118,13997],[226,15366],[767,14109],[818,45510]]),mutual_exclusions([])).
task(id(72),cost(57),duration(11),in([[24,9800],[607,44508],[618,6947]]),out([[302,28718],[721,52391],[792,21471],[889,12484]]),mutual_exclusions([])).
task(id(9),cost(65),duration(59),in([[130,32560],[192,44409],[346,6327],[348,66930],[406,23855],[451,9742],[456,27885],[860,61348],[871,35957]]),out([[258,76514],[393,15012],[830,41530],[874,49425]]),mutual_exclusions([])).
task(id(25),cost(84),duration(41),in([[520,3748],[522,10192],[550,1764],[871,35956]]),out([[406,47710],[641,36599],[876,36923]]),mutual_exclusions([])).
task(id(56),cost(59),duration(57),in([[773,1230],[959,16694]]),out([[73,18372],[567,53146],[809,33099],[888,75585],[911,18054]]),mutual_exclusions([])).
task(id(45),cost(34),duration(30),in([[520,29984],[666,1111]]),out([[388,66842],[436,46489],[563,19294],[638,63263],[720,47761]]),mutual_exclusions([])).
task(id(60),cost(78),duration(51),in([[168,7275],[555,16060],[682,12793],[795,20897],[841,34159]]),out([[43,61739],[491,21787],[782,44189],[875,8965]]),mutual_exclusions([])).
task(id(39),cost(64),duration(28),in([[145,4727],[344,33733],[351,40951],[396,4915],[479,30928],[538,19649],[599,45915],[741,4953],[929,62148]]),out([[198,21188],[473,69147],[484,77629],[496,38036],[629,26396]]),mutual_exclusions([])).
task(id(71),cost(53),duration(55),in([[13,55179],[142,14598],[618,13895],[833,21830],[874,49425]]),out([[768,69313],[811,41934],[915,46460]]),mutual_exclusions([])).
task(id(21),cost(57),duration(11),in([[31,9622],[165,4035],[341,69718],[354,21319],[431,48726],[458,54555],[509,9153],[570,15277],[652,4889],[783,6668],[882,41637],[959,8347]]),out([[180,16860],[319,35160],[779,47824]]),mutual_exclusions([])).