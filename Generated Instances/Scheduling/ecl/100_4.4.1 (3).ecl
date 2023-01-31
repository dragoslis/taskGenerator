:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[232,97916],[264,42422],[389,42605],[742,35963],[900,28379],[946,40962]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[243,12067],[857,70140]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,13,13,13,13,29,40,40,46,68,95,106,131,267,358,746,746,746,746]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(64),cost(35),duration(49),in([[358,328],[369,93],[397,16639],[671,33],[728,33],[815,323],[993,9],[1018,6243]]),out([[251,45246],[545,14640],[767,66800],[987,65732]]),mutual_exclusions([])).
task(id(7),cost(92),duration(23),in([[106,737],[124,5282],[132,27398],[216,6],[236,8494],[251,11311],[333,17329],[335,36],[336,7029],[371,1743],[378,49450],[389,42605],[414,1248],[421,421],[426,30],[469,23],[476,7503],[478,226],[482,14856],[498,14],[529,11884],[631,73738],[658,6235],[662,37346],[667,1493],[747,6],[781,47],[791,690],[832,98],[842,1666],[846,5363],[876,33042],[914,19],[917,2],[993,147],[998,31716],[1045,53251],[1072,9643],[1086,3067],[1128,44],[1141,92],[1149,49639],[1188,41721]]),out([[22,48669],[99,16424],[432,63012],[975,57155],[1033,58205]]),mutual_exclusions([])).
task(id(80),cost(32),duration(59),in([[29,19142],[98,436],[190,60835],[236,4247],[267,14],[293,35],[330,80],[334,281],[335,2360],[363,6959],[371,7],[398,179],[420,1788],[466,44],[469,184],[508,16],[522,41388],[529,5942],[540,5158],[621,56954],[671,8],[711,32678],[719,7989],[741,601],[750,83648],[781,1497],[790,42910],[832,6315],[837,3],[861,1727],[887,47634],[922,1],[937,8582],[941,195],[946,1280],[962,65047],[972,760],[1010,11453],[1044,14],[1067,156],[1119,3],[1122,31627],[1167,10190]]),out([[62,36685],[999,80535],[1178,27899],[1189,70628]]),mutual_exclusions([])).
task(id(10),cost(40),duration(41),in([[358,10494],[757,990],[1042,361]]),out([[134,42814],[267,57222],[631,73738],[991,75874],[1199,42162]]),mutual_exclusions([])).
task(id(62),cost(92),duration(11),in([[40,23],[95,1051],[216,23],[251,6],[346,44142],[801,35803],[991,1186],[1057,48]]),out([[336,56234],[442,27880],[467,96152],[913,44283],[1184,61974]]),mutual_exclusions([])).
task(id(42),cost(59),duration(55),in([[68,1513],[98,218],[121,101],[141,47],[158,2390],[166,48098],[258,11905],[305,412],[311,905],[334,2],[358,10],[371,6974],[392,2697],[432,63012],[433,14612],[434,74765],[445,563],[467,3005],[480,108],[523,816],[556,92],[566,12357],[692,20],[694,50],[708,14775],[732,2743],[733,53],[746,3],[798,1472],[815,81],[818,38014],[834,23642],[846,2681],[855,717],[882,30],[887,23817],[927,414],[967,143],[996,6881],[1064,351],[1119,54],[1199,165]]),out([[69,77424],[729,30573],[929,12710]]),mutual_exclusions([])).
task(id(25),cost(37),duration(30),in([[13,5],[43,23794],[123,2379],[140,10639],[143,27156],[149,71305],[216,23962],[233,502],[330,637],[336,54],[371,13948],[414,624],[420,14305],[426,59],[445,2251],[478,7229],[498,13939],[499,189],[536,12318],[540,5],[603,5917],[625,11868],[667,373],[747,96],[777,407],[781,5987],[799,48],[806,1],[837,1338],[868,1406],[882,59],[932,8778],[967,72],[1010,45810],[1018,195],[1044,3500],[1067,10001],[1109,21746],[1170,12627]]),out([[473,16158],[602,90637],[649,79606],[711,32678],[876,66083]]),mutual_exclusions([])).
task(id(53),cost(94),duration(55),in([[111,12103],[123,19035],[141,376],[219,43989],[233,1004],[246,54827],[334,1125],[416,24393],[441,17497],[442,218],[463,52730],[523,26097],[591,5462],[606,13447],[644,1847],[694,6368],[746,5469],[758,8388],[790,670],[801,559],[834,47283],[846,2682],[856,72487],[876,33041],[914,302],[963,20047],[1010,11453],[1052,41168],[1136,1429],[1167,5095],[1176,3598]]),out([[817,32489],[852,34434],[924,53256]]),mutual_exclusions([])).
task(id(71),cost(21),duration(20),in([[21,37333],[132,107],[193,8],[216,94],[382,85504],[421,1684],[426,7584],[442,1743],[443,3305],[453,6382],[520,47463],[556,737],[578,30],[627,12065],[719,3995],[728,4251],[733,13551],[815,20],[917,151],[927,3315],[967,35],[972,12156],[988,31847],[1028,2009],[1042,5776],[1109,1359],[1113,11965],[1119,1],[1199,1318]]),out([[81,26845],[434,74765],[759,76782],[861,55261]]),mutual_exclusions([])).
task(id(85),cost(41),duration(33),in([[98,27],[253,362],[330,2],[397,4],[443,3305],[922,9],[1044,1750],[1176,1799],[1199,10]]),out([[166,96195],[907,99086],[914,77243]]),mutual_exclusions([])).
task(id(37),cost(66),duration(20),in([[1,13453],[68,378],[121,202],[123,2379],[124,83],[158,9559],[193,244],[253,90],[267,56],[311,1810],[326,81320],[333,2166],[334,18],[394,33227],[397,260],[435,53803],[452,49842],[501,2733],[529,23768],[540,20],[545,14640],[566,24714],[606,840],[625,5],[692,78],[719,250],[733,6776],[741,1203],[758,66],[791,43],[793,582],[798,5890],[799,3053],[821,4523],[842,3332],[872,54836],[941,98],[972,759],[1044,6999],[1128,2811],[1188,10430]]),out([[263,14422],[522,82776],[560,48132],[963,20047],[1045,53251]]),mutual_exclusions([])).
task(id(3),cost(46),duration(37),in([[193,122],[501,21862],[709,27],[767,2087],[832,99],[907,194],[991,4742]]),out([[305,52686],[559,42360],[741,76976],[1066,64923],[1141,11753]]),mutual_exclusions([])).
task(id(36),cost(87),duration(11),in([[95,8408],[121,25904],[132,3425],[259,2644],[276,39579],[305,1646],[369,23692],[371,2],[476,3752],[547,56],[612,692],[669,79725],[709,435],[728,1],[791,345],[801,8951],[922,71],[937,134],[941,3122],[995,7706],[1018,24],[1028,4017],[1042,90],[1064,22],[1102,697],[1127,637],[1199,41]]),out([[177,83479],[786,32100],[790,85819],[842,53317],[927,26523]]),mutual_exclusions([])).
task(id(98),cost(98),duration(37),in([[15,72727],[29,38284],[43,11896],[91,7],[106,11793],[179,21739],[181,2793],[263,14422],[267,112],[268,43],[330,10195],[355,45782],[378,24725],[397,2080],[454,52979],[499,12110],[502,1653],[540,10],[667,5973],[670,727],[692,5],[709,54],[719,999],[728,66],[818,4752],[834,23641],[853,20528],[855,22959],[861,13815],[868,5625],[887,5954],[907,6193],[932,17556],[941,12486],[1018,49943],[1102,348],[1109,5437],[1154,45267]]),out([[257,32470],[316,88927],[885,12730],[1020,83289]]),mutual_exclusions([])).
task(id(78),cost(20),duration(12),in([[44,19816],[52,984],[141,24068],[151,19432],[177,83479],[233,2008],[262,56168],[293,69],[311,14],[355,45],[358,10494],[371,14],[453,399],[466,21],[499,1514],[547,13],[658,12471],[692,156],[757,30],[781,94],[793,1164],[907,48],[995,963],[1102,1394],[1119,6886],[1136,2859]]),out([[109,11105],[660,67138],[732,10973],[740,69769],[868,22498]]),mutual_exclusions([])).
task(id(46),cost(90),duration(51),in([[232,97916]]),out([[40,23661],[757,31694],[967,73255]]),mutual_exclusions([])).
task(id(33),cost(43),duration(42),in([[1057,12]]),out([[13,82749],[728,34002],[839,75907]]),mutual_exclusions([])).
task(id(35),cost(40),duration(22),in([[358,2623],[363,217],[369,1481],[397,32],[398,1431],[466,350],[467,1502],[563,19795],[578,1882],[741,38488],[767,522],[799,95],[824,21615],[855,6],[1057,3]]),out([[293,71072],[509,42204],[673,38712]]),mutual_exclusions([])).
task(id(61),cost(47),duration(29),in([[44,4954],[69,38712],[91,113],[104,28429],[121,405],[132,6850],[165,19799],[234,52981],[330,1],[333,4332],[371,109],[392,2698],[397,8320],[414,625],[467,751],[523,1631],[591,10924],[594,85554],[667,2986],[673,2420],[692,312],[728,1062],[741,9622],[767,16],[777,3257],[781,46],[843,295],[846,10727],[907,12],[917,38],[927,6631],[1044,7],[1072,19286],[1099,50510],[1127,40],[1154,45267],[1176,14],[1180,13612],[1188,5216],[1199,21081]]),out([[750,83648],[968,33363],[985,56303]]),mutual_exclusions([])).
task(id(79),cost(24),duration(55),in([[106,369],[124,10],[259,42309],[268,21],[371,1],[398,45],[442,27],[498,436],[540,322],[644,7389],[741,19244],[798,23559],[801,4475],[815,40],[832,25260],[837,42],[993,1],[1044,875]]),out([[318,28248],[492,32578],[612,11071],[1134,90553],[1152,46724]]),mutual_exclusions([])).
task(id(28),cost(37),duration(27),in([[253,2894],[264,42422],[369,23],[375,51315],[421,842],[508,31],[606,420],[709,870],[855,1],[996,54],[1119,3443]]),out([[92,86967],[132,54796],[644,14778],[650,22489],[799,97709]]),mutual_exclusions([])).
task(id(52),cost(91),duration(17),in([[40,92],[98,1742],[158,597],[236,16989],[267,224],[330,20],[333,1083],[397,65],[398,716],[414,9986],[443,6],[480,430],[492,16289],[498,6970],[523,408],[536,24637],[556,5892],[613,5958],[671,529],[692,1],[710,17969],[732,686],[741,2406],[781,374],[798,368],[882,1895],[907,24],[1018,49],[1039,5329],[1042,23]]),out([[29,76568],[836,82304],[877,89751]]),mutual_exclusions([])).
task(id(4),cost(90),duration(21),in([[52,1968],[98,54],[141,24],[251,44],[259,5289],[330,20389],[369,46],[371,1743],[426,3792],[452,1558],[453,798],[467,93],[498,218],[548,38561],[612,172],[644,462],[667,23892],[671,33873],[692,1],[694,25],[791,2758],[815,10],[837,21],[946,80],[1127,159],[1128,22489]]),out([[367,67808],[403,46827],[719,63916],[1086,98142]]),mutual_exclusions([])).
task(id(65),cost(41),duration(11),in([[13,1],[141,94],[330,10194],[369,5923],[453,12],[917,19360],[993,2],[1044,13997],[1199,5270]]),out([[216,95848],[563,39590],[656,83048],[922,72769]]),mutual_exclusions([])).
task(id(95),cost(93),duration(46),in([[13,20687],[52,245],[91,7],[98,6969],[305,3293],[426,7],[467,94],[529,2971],[536,6159],[547,14],[556,1473],[578,118],[671,132],[692,4994],[746,1],[806,5],[851,23219],[855,359],[991,37937],[995,1927]]),out([[140,10639],[158,38238],[1099,50510],[1102,89216]]),mutual_exclusions([])).
task(id(59),cost(35),duration(52),in([[757,7924],[1176,28787]]),out([[95,67262],[345,37587],[917,38721],[1090,60368]]),mutual_exclusions([])).
task(id(93),cost(33),duration(12),in([[225,27816],[358,20988],[397,520],[606,3362],[728,17],[746,5470],[917,605],[967,9157],[1057,96]]),out([[61,60318],[421,53903],[454,52979],[798,94237],[937,34326]]),mutual_exclusions([])).
task(id(70),cost(32),duration(22),in([[98,13939],[132,428],[252,388],[255,40393],[267,28],[293,17768],[363,870],[371,872],[452,6230],[469,47061],[536,192],[662,1167],[728,4],[746,171],[747,24620],[937,1073],[993,294],[1044,2],[1128,88]]),out([[180,25939],[268,87966],[520,47463],[1064,44934]]),mutual_exclusions([])).
task(id(75),cost(30),duration(45),in([[371,3487],[421,210],[508,15],[606,1681],[801,2238],[815,1291],[837,669],[839,37953],[922,2274],[993,74]]),out([[121,51808],[662,74693],[678,65649],[1065,40745]]),mutual_exclusions([])).
task(id(54),cost(53),duration(13),in([[124,165],[151,4858],[158,150],[165,4950],[193,61],[335,590],[397,1],[453,100],[466,700],[467,6010],[578,59],[612,2768],[694,12735],[740,8721],[757,248],[781,2993],[790,670],[843,9469],[855,179],[882,474],[914,1],[917,1],[1042,11],[1044,109],[1067,5000],[1086,12268],[1113,5982]]),out([[111,96825],[420,57220],[611,86370]]),mutual_exclusions([])).
task(id(77),cost(54),duration(48),in([[13,10343],[52,3936],[55,45470],[193,3905],[293,139],[335,9439],[336,220],[508,8046],[559,42360],[709,27831],[746,5469],[861,864],[887,11909],[914,19311],[917,1210],[922,18192],[967,1145],[993,9421],[1064,176],[1102,44608]]),out([[1,13453],[149,71305],[392,21580],[1039,85261]]),mutual_exclusions([])).
task(id(87),cost(96),duration(28),in([[91,14],[124,41],[329,82341],[336,879],[369,740],[371,3487],[509,42204],[692,10],[728,8],[758,1048],[799,191],[815,6],[851,726],[855,22960],[882,237],[922,4],[995,30825],[1064,1404],[1102,22304],[1119,2],[1127,1274],[1128,5622],[1134,1415]]),out([[68,24205],[151,77728],[271,26754]]),mutual_exclusions([])).
task(id(2),cost(18),duration(30),in([[52,15744],[95,131],[132,54],[275,91892],[336,439],[371,6974],[453,25],[499,95],[540,40],[578,15056],[746,43],[837,1],[946,640],[991,9484],[1044,6998]]),out([[193,31244],[463,52730],[498,55758],[507,18602]]),mutual_exclusions([])).
task(id(50),cost(51),duration(42),in([[27,36090],[106,5897],[142,4344],[143,13578],[158,4780],[252,6214],[257,32470],[268,22],[334,562],[443,13],[482,3714],[566,12358],[578,29],[612,346],[660,67138],[710,4492],[759,1200],[767,130],[790,5364],[806,41],[821,18092],[832,3157],[851,362],[877,2804],[882,30321],[907,774],[917,19],[929,6355],[975,57155],[1057,6],[1119,1721],[1170,12627],[1199,82]]),out([[161,70027],[743,87234],[918,72100]]),mutual_exclusions([])).
task(id(66),cost(43),duration(39),in([[7,1876],[13,5172],[91,28],[95,2102],[124,21],[142,1086],[151,38864],[179,10869],[332,30712],[371,436],[466,87],[480,7],[508,2011],[540,20631],[593,35897],[625,185],[708,14774],[747,769],[777,1628],[798,47119],[837,1],[868,1406],[887,5954],[907,387],[991,593],[1028,1004],[1039,21315],[1044,3],[1067,156],[1084,48496],[1119,108],[1128,351],[1134,5660]]),out([[116,28624],[219,87978],[258,11905],[942,81118],[1016,45864]]),mutual_exclusions([])).
task(id(26),cost(52),duration(53),in([[91,453],[142,34752],[151,9716],[158,149],[181,1396],[216,12],[233,8032],[252,12428],[253,46299],[293,35536],[414,39943],[442,3485],[453,3191],[455,41440],[469,23],[478,3614],[482,3715],[492,4072],[498,3],[501,11],[613,23834],[623,45343],[728,2],[732,1372],[759,38391],[777,6],[786,32100],[803,7171],[843,1184],[867,48088],[877,44876],[914,2414],[917,76],[941,49944],[1064,44],[1086,1533],[1109,43493],[1119,27544],[1127,2548]]),out([[591,43696],[818,76027],[872,54836]]),mutual_exclusions([])).
task(id(11),cost(95),duration(35),in([[40,1479],[44,619],[91,14496],[95,4],[124,1321],[252,49],[397,1040],[476,4],[498,27879],[536,192],[644,29],[673,19],[728,1063],[837,2676],[913,44283]]),out([[159,59332],[355,91565],[866,90513],[882,60643]]),mutual_exclusions([])).
task(id(14),cost(70),duration(31),in([[13,5172],[46,19313],[98,109],[216,1],[369,2],[625,6],[662,9],[757,31],[837,10],[1042,1444],[1199,2635]]),out([[253,92598],[276,39579],[426,15168]]),mutual_exclusions([])).
task(id(18),cost(45),duration(15),in([[13,3],[91,226],[111,24206],[158,299],[216,1],[236,33978],[252,194],[296,28610],[311,14],[320,56615],[330,40],[443,2],[469,46],[547,111],[662,584],[673,302],[709,1739],[733,423],[759,2399],[843,2367],[846,21454],[855,90],[868,2812],[882,3790],[907,49543],[937,17163],[941,1561],[1057,3],[1072,4822],[1141,5877],[1199,5]]),out([[444,84794],[821,36184],[887,95268]]),mutual_exclusions([])).
task(id(45),cost(84),duration(58),in([[11,49643],[109,11105],[121,25],[142,8688],[173,9977],[252,48],[268,43983],[318,28248],[336,3515],[355,89],[420,28610],[426,1896],[443,26],[452,779],[476,59],[507,18602],[547,28],[667,11946],[670,181],[673,4839],[733,847],[744,13382],[791,44131],[793,145],[914,1207],[927,414],[946,20],[996,1720],[1072,2410],[1102,11152],[1128,11245]]),out([[105,95825],[296,57219],[627,96520],[867,96176],[1003,96437]]),mutual_exclusions([])).
task(id(55),cost(56),duration(32),in([[330,10],[336,1757],[606,6723],[644,924],[757,62],[914,5],[991,74],[993,37],[1120,14406]]),out([[44,39632],[275,91892],[669,79725],[851,92876],[1109,86985]]),mutual_exclusions([])).
task(id(51),cost(80),duration(24),in([[13,20688],[68,6051],[121,1619],[142,543],[216,187],[251,707],[426,237],[443,6610],[467,24038],[476,30014],[480,54],[523,3262],[578,3764],[612,173],[625,12],[627,48260],[692,2497],[740,2180],[759,19195],[798,368],[803,14343],[806,5211],[821,9046],[836,82304],[842,833],[851,363],[853,2566],[855,2870],[941,780],[967,18314],[996,3440],[1044,437],[1064,22],[1158,86612],[1176,56]]),out([[43,47587],[126,58116],[359,37088],[433,58450],[1168,21007]]),mutual_exclusions([])).
task(id(40),cost(44),duration(43),in([[443,413],[671,2117],[728,2125],[967,36]]),out([[141,96271],[411,39776],[508,32182],[693,55040],[1042,46204]]),mutual_exclusions([])).
task(id(24),cost(95),duration(44),in([[95,16815],[141,188],[443,207],[991,19],[993,18]]),out([[369,94768],[540,82523],[1031,89097]]),mutual_exclusions([])).
task(id(30),cost(51),duration(44),in([[124,660],[233,16064],[253,23],[311,113],[334,4499],[358,656],[363,27836],[443,13219],[466,1399],[556,184],[606,26],[625,742],[644,231],[692,39],[837,84],[922,9096],[953,92910],[991,9],[1031,89097],[1042,23102],[1119,215],[1134,707],[1187,27602]]),out([[7,30020],[972,97244],[995,61649],[1025,65325],[1051,60057]]),mutual_exclusions([])).
task(id(9),cost(19),duration(31),in([[946,320]]),out([[131,50097],[501,43723],[671,67745],[1057,12326],[1120,14406]]),mutual_exclusions([])).
task(id(56),cost(84),duration(27),in([[29,2393],[52,7872],[99,16424],[106,1474],[124,10565],[134,42814],[216,1498],[268,344],[371,3],[391,89696],[420,3576],[426,4],[453,12],[469,368],[480,27],[536,770],[571,39029],[603,47332],[612,1384],[658,6236],[719,1997],[732,685],[758,4194],[759,4799],[767,8350],[791,172],[793,291],[803,28686],[823,3430],[909,3690],[967,2289],[993,5],[1010,22905],[1020,83289],[1042,45],[1044,55],[1047,49069],[1128,44979],[1136,179]]),out([[133,72571],[286,61896],[291,21847],[299,84183],[782,48036]]),mutual_exclusions([])).
task(id(58),cost(61),duration(23),in([[501,171],[1018,24],[1090,60368]]),out([[46,38627],[225,55632],[371,55792],[443,52877]]),mutual_exclusions([])).
task(id(72),cost(61),duration(53),in([[13,40],[141,23],[216,3],[267,7],[345,37587],[625,93],[767,65],[1044,1],[1057,1541]]),out([[255,40393],[480,13760],[547,28503],[606,53786],[824,21615]]),mutual_exclusions([])).
task(id(89),cost(92),duration(22),in([[95,4204],[508,4023],[656,41524],[728,1063],[746,21],[1018,98]]),out([[235,77765],[476,60028],[815,82648],[1187,27602]]),mutual_exclusions([])).
task(id(57),cost(63),duration(59),in([[728,8500]]),out([[9,84060],[375,51315],[453,25528],[1018,99885],[1176,57573]]),mutual_exclusions([])).
task(id(21),cost(42),duration(27),in([[13,162],[121,3238],[124,21130],[141,6017],[251,88],[259,165],[268,5498],[305,823],[311,452],[355,358],[466,2798],[476,7],[529,47535],[540,5],[625,23737],[801,69],[832,789],[946,2560],[988,31847],[991,18969],[1102,349],[1109,10873],[1134,707],[1176,112]]),out([[470,39658],[667,47783],[758,33550]]),mutual_exclusions([])).
task(id(43),cost(20),duration(15),in([[13,2586],[251,22],[501,5465],[709,27],[837,5352],[991,37],[1044,27],[1119,27]]),out([[98,27877],[499,48439],[623,45343],[801,71606],[826,53624]]),mutual_exclusions([])).
task(id(27),cost(70),duration(39),in([[13,10],[193,31],[252,1553],[268,86],[293,8],[330,5097],[443,3305],[467,376],[492,509],[536,49274],[556,24],[667,747],[719,31958],[842,6665],[851,46438],[972,24311],[1018,24971],[1028,8035],[1119,861]]),out([[335,18877],[793,74473],[880,20168]]),mutual_exclusions([])).
task(id(74),cost(92),duration(44),in([[40,23],[61,60318],[251,11],[397,4160],[426,474],[452,195],[467,12019],[498,27],[606,105],[625,5934],[692,624],[746,1367],[843,296],[914,151],[917,5],[922,1137],[991,9]]),out([[556,47140],[856,72487],[959,18769],[1128,89958]]),mutual_exclusions([])).
task(id(6),cost(15),duration(59),in([[29,4786],[123,4759],[124,2641],[165,9900],[179,43478],[181,5585],[259,41],[267,28611],[335,74],[370,85331],[411,39776],[445,281],[452,49],[499,378],[523,6524],[560,48132],[578,235],[591,21848],[602,45318],[611,86370],[613,47668],[625,2967],[654,30960],[670,11634],[694,25],[718,31856],[732,5487],[767,1044],[777,6],[815,2583],[830,26571],[854,70370],[855,22],[861,27630],[867,24044],[882,7580],[909,3691],[914,75],[929,6355],[985,56303],[1033,58205],[1039,42630],[1064,11233],[1176,7197]]),out([[190,60835],[246,54827],[261,36947],[391,89696],[1104,53741]]),mutual_exclusions([])).
task(id(94),cost(70),duration(38),in([[13,1293],[92,86967],[216,23962],[233,126],[253,23150],[293,1111],[397,16639],[443,6609],[476,15007],[492,255],[499,24220],[547,891],[662,9337],[758,131],[767,4],[777,6514],[806,81],[907,2],[972,48622],[993,1178],[1044,13998],[1067,2500],[1136,715]]),out([[165,39598],[205,66650],[502,13224],[571,39029],[1167,81522]]),mutual_exclusions([])).
task(id(39),cost(67),duration(12),in([[40,46],[81,26845],[91,906],[173,19953],[193,15622],[253,11575],[268,687],[293,2221],[305,6586],[311,3619],[336,14059],[358,41],[371,27],[398,45808],[480,3440],[499,3027],[578,30112],[670,5817],[728,1],[746,2735],[747,1539],[815,161],[853,10264],[1042,2888],[1127,40],[1167,40761]]),out([[179,86955],[394,33227],[436,26769],[538,86612],[803,57371]]),mutual_exclusions([])).
task(id(96),cost(58),duration(55),in([[44,1239],[95,33],[106,46],[159,59332],[216,749],[252,777],[253,45],[305,13172],[334,141],[369,370],[501,683],[506,78631],[556,23],[606,26],[612,5536],[662,292],[709,13916],[777,204],[843,592],[907,6],[927,13262],[937,2145],[941,390],[967,286],[996,53],[1064,702],[1199,5]]),out([[414,79886],[548,38561],[754,10754],[1136,22871]]),mutual_exclusions([])).
task(id(73),cost(43),duration(21),in([[40,739],[68,12103],[166,48097],[181,11170],[259,10577],[369,6],[426,119],[442,6970],[443,1],[469,2941],[670,364],[673,19356],[710,35938],[747,192],[790,1341],[791,1379],[793,145],[851,1451],[855,2],[922,4548],[987,65732],[996,860],[1064,22467],[1136,179]]),out([[332,30712],[909,29525],[1072,38572],[1113,95722],[1158,86612]]),mutual_exclusions([])).
task(id(100),cost(17),duration(45),in([[46,19314],[106,92],[141,1504],[142,2172],[193,4],[259,661],[330,5],[334,8998],[436,6692],[442,109],[476,469],[502,1653],[523,203],[606,26893],[692,1248],[759,600],[767,33400],[791,5516],[798,11780],[799,47],[843,18937],[853,2566],[907,97],[922,142],[941,49],[946,5120],[991,2371],[1127,80],[1128,22],[1136,357],[1141,184]]),out([[333,69314],[445,18011],[1091,39655]]),mutual_exclusions([])).
task(id(81),cost(37),duration(57),in([[746,11],[900,28379],[1057,385]]),out([[625,94947],[993,18842],[1160,42881]]),mutual_exclusions([])).
task(id(5),cost(34),duration(27),in([[13,10344],[267,6],[330,1],[369,12],[397,130],[421,211],[563,19795],[917,4840],[946,20481],[1042,722],[1176,28]]),out([[55,90941],[837,21406],[855,91838]]),mutual_exclusions([])).
task(id(29),cost(92),duration(28),in([[40,5915],[216,47],[251,22623],[358,20988],[369,2962],[476,4],[501,1366],[837,167],[1176,14]]),out([[382,85504],[398,91615],[452,99684],[709,55662],[1023,94755]]),mutual_exclusions([])).
task(id(76),cost(47),duration(13),in([[7,15010],[158,1195],[193,488],[200,6444],[233,31],[252,3107],[293,4442],[311,14477],[333,8664],[355,23],[358,2623],[392,5395],[473,16158],[476,1876],[480,1720],[613,11917],[670,1454],[671,8],[719,15979],[790,10727],[791,86],[799,382],[806,3],[818,19007],[914,38],[922,1],[993,589],[1018,12486],[1064,88],[1067,313],[1109,680],[1113,47861],[1130,87063],[1136,11435],[1141,91],[1167,20381],[1168,10503]]),out([[834,94566],[992,76483],[998,63432],[1077,55244]]),mutual_exclusions([])).
task(id(17),cost(45),duration(40),in([[20,10574],[29,2392],[111,3026],[116,28624],[173,9976],[216,23962],[233,251],[355,5723],[371,1744],[433,29225],[453,50],[470,39658],[522,41388],[580,25363],[729,30573],[746,10939],[747,3078],[767,5],[818,9503],[865,74333],[968,33363],[1003,96437],[1039,5329],[1109,679],[1127,318],[1128,1406],[1141,1469],[1170,25253]]),out([[15,72727],[370,85331],[621,56954],[769,11518],[962,65047]]),mutual_exclusions([])).
task(id(88),cost(91),duration(17),in([[13,2586],[95,66],[235,77765],[293,17],[358,1],[452,97],[453,199],[741,4811],[746,5],[780,35646],[806,10],[922,284],[967,4578]]),out([[692,19975],[747,98481],[1130,87063]]),mutual_exclusions([])).
task(id(8),cost(90),duration(17),in([[131,50097],[132,13699],[225,27816],[251,353],[363,3479],[398,44],[499,757],[540,10315],[673,9],[746,1],[798,736],[855,11480],[907,12386],[1199,21]]),out([[12,14581],[124,84519],[806,10422]]),mutual_exclusions([])).
task(id(19),cost(73),duration(27),in([[69,38712],[111,48413],[117,28185],[139,98126],[216,11981],[267,7153],[296,7152],[305,26343],[333,542],[335,295],[369,47384],[398,5726],[455,10360],[476,117],[482,7428],[492,1018],[498,109],[529,1485],[603,11833],[625,1484],[644,14],[670,2909],[673,9678],[733,212],[806,1303],[818,4751],[843,4734],[877,2805],[917,9680],[932,8779],[972,3039],[996,108],[1057,24],[1076,47811],[1086,49071],[1167,5095],[1176,450]]),out([[597,81808],[865,74333],[1154,90534]]),mutual_exclusions([])).
task(id(23),cost(28),duration(33),in([[267,894],[728,133]]),out([[397,66557],[718,63711],[1119,55087]]),mutual_exclusions([])).
task(id(16),cost(59),duration(57),in([[111,3025],[169,45170],[173,39907],[193,1953],[311,28],[336,55],[367,67808],[443,103],[445,1126],[453,12764],[469,1471],[480,6880],[523,13049],[529,1485],[656,41524],[678,65649],[693,55040],[694,398],[746,342],[767,8],[781,748],[790,2682],[801,140],[837,334],[861,863],[917,2],[967,572],[1113,5983],[1128,703],[1134,45277]]),out([[200,51556],[320,56615],[626,19738],[1188,83442]]),mutual_exclusions([])).
task(id(92),cost(16),duration(32),in([[7,469],[68,756],[106,23],[121,6476],[181,22341],[268,172],[363,217],[452,389],[480,13],[673,9],[719,250],[733,53],[746,10939],[758,262],[791,11033],[842,13329],[855,1],[866,90513],[914,603],[941,49],[946,40],[1141,735],[1199,10541]]),out([[169,45170],[658,99770],[710,71876],[840,77378],[853,41056]]),mutual_exclusions([])).
task(id(49),cost(88),duration(28),in([[7,3753],[44,9908],[91,3624],[141,752],[216,2995],[233,32128],[252,49711],[253,1447],[358,3],[443,13219],[478,225],[480,860],[540,161],[625,371],[662,4668],[667,93],[694,3184],[710,4492],[728,4250],[777,814],[793,9309],[799,12214],[832,1579],[909,7381],[1086,384],[1119,430]]),out([[11,49643],[523,52194],[1067,20001]]),mutual_exclusions([])).
task(id(32),cost(81),duration(25),in([[95,33631],[98,3485],[216,374],[421,13476],[547,7126],[757,3962],[837,5],[914,2],[991,296],[1018,390],[1057,193]]),out([[52,31487],[346,44142],[363,55671],[780,35646],[843,37874]]),mutual_exclusions([])).
task(id(90),cost(45),duration(15),in([[124,10],[132,214],[259,331],[442,54],[443,1652],[453,1596],[469,92],[498,54],[499,47],[540,2579],[547,14252],[556,368],[662,73],[694,199],[767,33],[882,15161],[946,20],[993,1],[1023,94755],[1044,3499],[1134,2830]]),out([[33,32520],[733,27103],[1005,25908],[1127,40764]]),mutual_exclusions([])).
task(id(44),cost(80),duration(33),in([[13,20],[91,57],[124,330],[180,25939],[267,3576],[355,2861],[358,1312],[414,2496],[443,52],[467,48076],[501,43],[540,1289],[625,47474],[791,22066],[793,37237],[798,2945],[799,763],[832,197],[914,9],[1066,64923],[1134,11319]]),out([[21,37333],[142,69504],[781,11973]]),mutual_exclusions([])).
task(id(31),cost(23),duration(45),in([[27,36090],[44,310],[68,3026],[200,6445],[259,21155],[398,22904],[436,3346],[444,84794],[478,904],[492,8145],[498,4],[502,3306],[523,204],[578,941],[597,81808],[627,24130],[662,2334],[671,4234],[692,9988],[728,266],[759,9598],[761,12064],[767,261],[806,326],[880,20168],[882,15],[942,81118],[995,3853],[1042,180],[1044,3499],[1059,78185],[1119,7],[1176,900]]),out([[416,24393],[517,68182],[580,25363],[594,85554]]),mutual_exclusions([])).
task(id(41),cost(47),duration(28),in([[13,646],[44,309],[95,16],[98,871],[106,2948],[124,42260],[216,1],[251,5656],[268,2749],[330,159],[334,2],[355,1431],[369,11846],[508,63],[625,46],[673,38],[747,12310],[799,48855],[815,646],[907,3],[1057,3082]]),out([[233,64256],[259,84618],[506,78631]]),mutual_exclusions([])).
task(id(22),cost(63),duration(32),in([[7,7505],[54,51907],[68,378],[126,58116],[132,53],[143,13578],[158,19119],[165,4949],[233,4016],[251,2828],[311,28954],[334,70],[358,1],[397,1],[398,358],[443,826],[478,28915],[498,7],[539,37178],[662,36],[671,16936],[692,2],[733,3388],[740,2180],[754,10754],[803,7171],[815,41324],[877,22438],[946,160],[1042,11551],[1064,5617],[1086,767],[1091,39655],[1128,176],[1160,42881],[1176,14393]]),out([[441,17497],[566,49429],[932,35113],[1129,37022]]),mutual_exclusions([])).
task(id(69),cost(69),duration(56),in([[193,7811],[253,181],[330,20389],[334,9],[397,16640],[466,22388],[467,188],[476,15],[480,6],[501,10931],[508,126],[556,2946],[578,471],[709,3479],[728,8501],[740,17442],[747,385],[777,25],[799,6107],[914,38622],[937,4291],[995,15412],[996,430],[1018,1561],[1028,16070],[1086,24535],[1127,5095],[1136,5718]]),out([[478,57830],[670,23268],[1047,49069]]),mutual_exclusions([])).
task(id(60),cost(46),duration(51),in([[13,323],[40,370],[121,13],[141,12034],[193,976],[252,24856],[268,21991],[330,2549],[397,16],[398,89],[547,3563],[644,58],[671,8468],[747,12],[815,5165],[851,5805],[855,22960],[922,569],[1018,3121]]),out([[91,57982],[262,56168],[334,17996]]),mutual_exclusions([])).
task(id(47),cost(23),duration(31),in([[40,2958],[95,263],[671,66],[1119,13]]),out([[330,81556],[746,43755],[849,45955]]),mutual_exclusions([])).
task(id(12),cost(52),duration(43),in([[40,11831],[62,36685],[133,72571],[142,17376],[151,1215],[161,70027],[181,1396],[286,61896],[291,21847],[299,84183],[316,88927],[363,435],[378,24724],[379,27377],[392,10790],[414,4993],[433,14613],[445,281],[469,5883],[476,234],[498,1742],[500,42880],[603,23666],[627,12065],[662,146],[743,87234],[747,48],[759,600],[769,11518],[782,48036],[806,651],[817,32489],[826,53624],[849,22977],[852,34434],[868,11249],[885,12730],[890,40284],[918,72100],[922,1],[924,53256],[937,536],[941,6243],[992,76483],[999,80535],[1067,1250],[1072,2411],[1104,53741],[1129,37022],[1149,49639],[1178,27899],[1188,5215],[1189,70628]]),out([[243,12067],[857,70140]]),mutual_exclusions([])).
task(id(67),cost(51),duration(41),in([[508,16091]]),out([[358,83951],[988,63694],[1044,55989]]),mutual_exclusions([])).
task(id(20),cost(85),duration(36),in([[13,2586],[40,185],[216,5990],[369,185],[469,11765],[508,503],[644,115],[832,12630],[837,10703],[907,3096],[993,4711],[1057,6163],[1141,367]]),out([[252,99422],[466,44775],[827,53316]]),mutual_exclusions([])).
task(id(97),cost(46),duration(18),in([[44,2477],[91,1812],[121,809],[193,15],[251,6],[253,723],[267,447],[293,8884],[330,1274],[355,22891],[358,5247],[371,1],[452,48],[492,254],[667,93],[799,1527],[855,1],[937,134],[941,24972],[1064,2808]]),out([[73,31814],[777,13027],[791,88262]]),mutual_exclusions([])).
task(id(83),cost(52),duration(15),in([[13,81],[106,12],[233,63],[293,555],[330,319],[358,82],[369,3],[442,13940],[466,175],[476,29],[508,251],[556,23570],[606,210],[662,18],[741,601],[806,20],[882,15],[917,303],[996,13761],[1127,20382]]),out([[181,44681],[529,95070],[539,37178],[1026,75693],[1028,32139]]),mutual_exclusions([])).
task(id(34),cost(81),duration(18),in([[52,492],[95,8],[421,3369],[426,948],[442,27],[499,47],[547,1781],[671,17],[742,35963],[849,22978],[914,9655]]),out([[536,98547],[593,35897],[832,50519],[953,92910],[996,27522]]),mutual_exclusions([])).
task(id(13),cost(79),duration(52),in([[55,45471],[121,13],[253,5787],[355,22],[371,54],[499,6055],[501,10],[613,5959],[626,19738],[670,182],[747,49241],[758,524],[777,51],[793,4655],[827,53316],[842,833],[867,12022],[922,36384],[993,2355],[1051,60057]]),out([[603,94664],[846,42907],[854,70370]]),mutual_exclusions([])).
task(id(86),cost(76),duration(38),in([[336,28117],[358,5247],[421,26952],[501,342],[536,385],[718,31855],[746,85],[767,16700],[801,280],[851,2902],[855,5740],[946,10241]]),out([[326,81320],[469,94122],[578,60225],[1076,47811]]),mutual_exclusions([])).
task(id(1),cost(63),duration(13),in([[105,95825],[132,856],[151,2429],[200,12889],[253,22],[259,41],[311,57],[335,4719],[358,20],[420,1788],[442,436],[443,3],[466,11194],[478,452],[480,215],[501,21],[540,81],[602,45319],[673,76],[710,8985],[728,2125],[740,34885],[757,124],[758,65],[767,4175],[801,1119],[823,13722],[842,26659],[851,11610],[877,11219],[917,2420],[972,6078],[1042,11],[1067,625],[1077,55244],[1086,383],[1127,10191],[1141,2938],[1199,659]]),out([[27,72180],[117,28185],[654,30960],[708,29549]]),mutual_exclusions([])).
task(id(68),cost(91),duration(52),in([[60,90742],[95,525],[123,9517],[132,1712],[233,31],[268,1374],[293,278],[330,10195],[335,1180],[336,110],[397,8],[398,2863],[403,46827],[414,19971],[445,4503],[455,20720],[469,735],[478,1807],[492,2036],[538,86612],[540,645],[658,49885],[728,531],[740,4361],[747,6155],[806,2606],[823,3430],[882,948],[909,14763],[922,2],[927,829],[967,36628],[1102,5576],[1168,10504]]),out([[482,29713],[761,12064],[1010,91621],[1084,48496]]),mutual_exclusions([])).
task(id(15),cost(47),duration(42),in([[7,469],[91,7248],[106,5],[111,6052],[296,7152],[359,37088],[452,24921],[466,5597],[501,85],[591,2731],[658,24943],[662,18673],[667,187],[747,6],[757,15847],[781,187],[914,4828],[922,18],[927,1658],[959,18769],[1016,45864],[1199,329]]),out([[234,52981],[435,53803],[830,26571],[1052,41168],[1149,99278]]),mutual_exclusions([])).
task(id(91),cost(86),duration(19),in([[7,938],[259,83],[311,7238],[355,179],[358,164],[363,13918],[466,22],[547,223],[644,3695],[673,151],[709,6958],[757,1981],[832,395],[855,11],[1109,2718]]),out([[60,90742],[694,25471],[744,13382],[941,99889]]),mutual_exclusions([])).
task(id(82),cost(51),duration(37),in([[13,1],[91,28991],[95,3],[106,184],[121,51],[142,271],[200,25778],[251,177],[271,26754],[397,2],[436,3346],[445,9006],[452,3115],[478,14458],[498,3485],[508,1006],[536,3080],[556,46],[603,2958],[650,22489],[673,605],[694,1592],[719,499],[777,13],[790,21455],[801,17902],[840,77378],[861,6908],[867,12022],[937,268],[995,963],[1005,25908],[1028,1004],[1152,46724]]),out([[54,51907],[123,38069],[236,67955]]),mutual_exclusions([])).
task(id(48),cost(84),duration(16),in([[267,1788],[268,10996],[305,411],[334,2250],[355,715],[476,938],[547,445],[556,11785],[625,23],[662,10],[671,1059],[673,1210],[709,109],[907,24772],[1044,219]]),out([[106,23586],[311,57907],[1122,31627]]),mutual_exclusions([])).
task(id(38),cost(71),duration(25),in([[43,11897],[52,246],[95,2],[106,6],[230,44294],[252,97],[333,34657],[335,37],[358,2624],[371,13948],[426,3],[452,12461],[498,871],[540,41262],[578,7528],[671,265],[758,16775],[806,163],[815,10331],[907,1],[991,148],[1025,65325],[1026,75693],[1065,40745],[1102,2788],[1128,22],[1134,22638],[1176,225]]),out([[455,82881],[1059,78185],[1170,50507],[1180,13612]]),mutual_exclusions([])).
task(id(99),cost(91),duration(15),in([[33,32520],[98,27],[141,48136],[151,1214],[205,66650],[236,4247],[259,1322],[267,14306],[296,14305],[333,541],[334,4],[355,11446],[363,1740],[421,6738],[436,13385],[455,10361],[591,2731],[603,2958],[709,217],[757,495],[791,43],[793,18618],[806,1],[815,5],[823,6861],[853,5132],[855,1435],[861,3454],[877,5609],[914,1],[972,1519],[996,215],[1039,10658],[1057,770],[1184,61974]]),out([[20,21147],[104,28429],[139,98126],[143,54312],[378,98899]]),mutual_exclusions([])).
task(id(63),cost(24),duration(50),in([[12,14581],[73,31814],[121,12952],[141,3008],[142,272],[193,4],[251,1414],[311,226],[371,218],[442,871],[536,1540],[694,99],[733,106],[746,684],[758,2097],[793,2327],[799,24427],[801,70],[917,9],[922,36],[1018,780]]),out([[173,79813],[230,44294],[329,82341],[613,95336],[823,27443]]),mutual_exclusions([])).
task(id(84),cost(49),duration(41),in([[9,84060],[20,10573],[22,48669],[29,9571],[179,10869],[219,43989],[261,36947],[293,9],[334,35],[335,147],[358,5],[398,11452],[420,7153],[426,15],[443,1],[469,23530],[502,6612],[517,68182],[606,53],[644,14],[649,79606],[694,796],[733,1694],[747,24],[777,102],[815,20662],[821,4523],[839,37954],[855,45],[882,118],[907,1548],[998,31716],[1086,6134],[1113,23931],[1119,13772],[1188,20860]]),out([[379,27377],[500,42880],[890,40284]]),mutual_exclusions([])).