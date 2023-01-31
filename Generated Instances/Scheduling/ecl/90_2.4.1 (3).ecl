:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[191,47300],[208,11798],[298,24953],[507,26528],[924,36727],[1050,24659]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[824,24348],[947,35959]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,21,34,45,53,55,72,86,86,107,135,176,226,297,386,422,574,574,574]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(89),duration(54),in([[34,5215],[152,66032],[226,22339],[238,21683],[240,43381],[297,20728],[396,9507],[427,18167],[445,18327],[517,25889],[585,40888],[617,71769],[967,81708],[1066,58697]]),out([[221,89348],[436,47328],[476,89549],[492,85233],[712,70935]]),mutual_exclusions([])).
task(id(30),cost(61),duration(58),in([[226,1396],[852,5771],[1022,7844],[1043,22081]]),out([[53,37407],[123,31373],[708,53094],[770,74696]]),mutual_exclusions([])).
task(id(56),cost(83),duration(40),in([[81,27355],[82,32927],[121,43720],[226,11169],[242,24723],[284,89076],[400,7021],[466,41278],[940,27631],[944,39732],[1015,28075]]),out([[177,50821],[213,38928],[621,40129],[760,17579],[931,13910]]),mutual_exclusions([])).
task(id(12),cost(52),duration(49),in([[443,18371],[460,42174]]),out([[96,26338],[746,18652],[996,64806],[1033,74923]]),mutual_exclusions([])).
task(id(31),cost(87),duration(24),in([[226,5585],[852,11541],[905,25201],[1022,15687]]),out([[36,19293],[406,9390],[426,17508],[816,62573],[953,47162]]),mutual_exclusions([])).
task(id(9),cost(84),duration(57),in([[141,27578],[258,4613],[354,15627],[467,1760],[812,10450],[885,7689]]),out([[413,74847],[976,40487],[1025,75179]]),mutual_exclusions([])).
task(id(65),cost(27),duration(34),in([[168,37433],[170,80832],[190,57443],[208,11798],[240,21690],[337,25159],[342,11106],[568,12583],[854,40143],[993,61695],[1026,25041],[1077,6224]]),out([[184,66333],[484,30849],[726,86284],[1079,47232]]),mutual_exclusions([])).
task(id(75),cost(62),duration(50),in([[116,49463],[360,16532],[426,17508],[584,8125],[612,37825],[692,21123],[836,34723],[861,20520],[989,56458]]),out([[139,34248],[340,11737],[474,21948],[488,87645],[884,39843]]),mutual_exclusions([])).
task(id(81),cost(96),duration(58),in([[21,41669],[728,11213],[770,4668],[908,10834],[937,2023]]),out([[585,81776],[683,66842],[905,50402],[918,34782]]),mutual_exclusions([])).
task(id(22),cost(40),duration(43),in([[29,42046],[80,24148],[135,21550],[139,34248],[145,78740],[175,41245],[177,50821],[184,66333],[221,89348],[262,15247],[265,89876],[364,65054],[431,74489],[488,87645],[551,35423],[577,38620],[579,20846],[601,67236],[621,40129],[624,58159],[672,10605],[712,70935],[719,30468],[724,35784],[729,28412],[779,43350],[793,58174],[826,2162],[886,45528],[931,13910],[935,71787],[941,79400],[1023,23717],[1033,37461],[1079,47232]]),out([[947,35959]]),mutual_exclusions([])).
task(id(62),cost(58),duration(50),in([[45,50355],[123,31373],[279,22274],[349,29818],[596,19861],[653,51079],[808,86962],[812,2612],[818,53180],[955,67679]]),out([[537,53944],[630,21763],[667,77360],[737,16192],[751,85639]]),mutual_exclusions([])).
task(id(89),cost(38),duration(58),in([[6,18430],[272,4485],[302,24090],[375,2609],[667,77360],[675,28671],[1008,8745],[1015,14038]]),out([[14,85556],[295,27620],[601,67236],[624,58159],[941,79400]]),mutual_exclusions([])).
task(id(71),cost(87),duration(19),in([[330,652],[809,8613]]),out([[11,28921],[231,83466],[233,73811],[377,26605],[528,80214]]),mutual_exclusions([])).
task(id(8),cost(89),duration(33),in([[55,9212],[375,10436],[578,43541]]),out([[858,61599],[873,18693],[898,11532],[1008,17490]]),mutual_exclusions([])).
task(id(43),cost(37),duration(10),in([[728,5607]]),out([[107,82284],[222,67871],[349,29818],[967,81708]]),mutual_exclusions([])).
task(id(47),cost(86),duration(28),in([[86,9861],[240,21691],[258,9226],[271,69497],[422,10491],[474,21948],[536,72049],[578,43540],[630,21763],[692,42245],[710,60959],[751,42819],[769,24776],[822,18519],[826,4325],[885,3844],[985,24963],[1034,40616]]),out([[496,24421],[719,30468],[951,75408]]),mutual_exclusions([])).
task(id(40),cost(36),duration(15),in([[406,4695],[425,33597],[494,44986],[656,3002],[780,29831],[852,2885],[887,4833],[1038,17169]]),out([[363,33689],[521,64719],[715,84232],[993,61695],[994,33645]]),mutual_exclusions([])).
task(id(53),cost(16),duration(20),in([[36,9646],[95,63766],[106,22042],[390,64634],[393,83571],[428,51615],[582,32826],[645,23868],[648,45212],[893,8661],[1004,9725],[1025,75179],[1032,30148]]),out([[149,40089],[352,89798],[551,35423],[709,48068],[886,45528]]),mutual_exclusions([])).
task(id(23),cost(60),duration(19),in([[58,15796],[286,19812],[386,3475],[603,9922]]),out([[342,44424],[692,84490],[958,51219]]),mutual_exclusions([])).
task(id(16),cost(83),duration(41),in([[222,33935],[231,20866],[375,41743],[594,4257],[855,42555],[873,18693],[953,47162]]),out([[1,42412],[434,57520],[943,33166],[985,24963]]),mutual_exclusions([])).
task(id(86),cost(40),duration(37),in([[17,21455],[59,35177],[107,10286],[288,14226],[330,10434],[410,738],[499,51615],[594,4258],[729,14206],[759,72458],[812,653],[820,44083],[1034,20308]]),out([[98,65835],[190,57443],[360,16532],[670,68278],[1039,71213]]),mutual_exclusions([])).
task(id(57),cost(87),duration(42),in([[2,32742],[326,48201],[528,80214],[651,11308]]),out([[141,27578],[182,47921],[346,51032],[612,75650],[828,30161]]),mutual_exclusions([])).
task(id(21),cost(41),duration(43),in([[297,41458],[375,2608],[396,2377],[692,10561],[833,24984],[1026,12521]]),out([[168,74867],[418,51661],[666,37285],[984,67908]]),mutual_exclusions([])).
task(id(80),cost(93),duration(17),in([[63,6718],[88,42117],[168,37434],[278,44815],[512,15745],[662,14447],[1034,20308],[1035,39664],[1046,77576]]),out([[67,11125],[495,39970],[499,51615],[582,32826],[1042,85163]]),mutual_exclusions([])).
task(id(88),cost(42),duration(44),in([[86,4931],[233,36906],[386,27801],[396,4753],[467,7043],[489,49735],[554,68442],[772,34807],[816,15643],[891,17072],[1022,31374]]),out([[262,15247],[888,27580],[935,71787],[1001,81526]]),mutual_exclusions([])).
task(id(90),cost(22),duration(54),in([[636,19195],[928,1916]]),out([[175,82489],[639,34477],[648,45212],[744,78778],[1041,30293]]),mutual_exclusions([])).
task(id(26),cost(44),duration(28),in([[222,8484],[330,20868],[461,8503],[634,38689],[651,11309],[858,7700],[933,15786],[937,16187]]),out([[278,89630],[473,53306],[808,86962]]),mutual_exclusions([])).
task(id(6),cost(52),duration(23),in([[36,9647],[242,12362],[351,61623],[444,81547],[638,14008],[826,8649],[828,30161],[994,33645]]),out([[223,54030],[288,14226],[482,19958],[739,53802]]),mutual_exclusions([])).
task(id(59),cost(87),duration(17),in([[386,1738],[1077,3112]]),out([[238,21683],[653,51079],[769,49552],[908,21667],[1035,79327]]),mutual_exclusions([])).
task(id(68),cost(80),duration(59),in([[893,34644]]),out([[55,36846],[330,83471],[766,61452]]),mutual_exclusions([])).
task(id(2),cost(73),duration(35),in([[63,6719],[222,16968],[291,22551],[395,10857],[608,15025],[612,37825],[762,86001]]),out([[135,86200],[297,82915],[880,83963]]),mutual_exclusions([])).
task(id(77),cost(65),duration(56),in([[27,88318],[96,13169],[231,20867],[395,10857],[634,38688],[696,24100],[739,53802],[852,2886],[949,27424],[978,44348]]),out([[265,89876],[749,67494],[961,66509]]),mutual_exclusions([])).
task(id(63),cost(61),duration(13),in([[53,18703],[592,14728]]),out([[21,83338],[50,76499],[326,48201],[445,73308],[799,39099]]),mutual_exclusions([])).
task(id(79),cost(69),duration(22),in([[86,1233],[226,1397],[242,6180],[286,39623],[566,33909],[585,20444],[638,7003],[887,9667],[1008,1094]]),out([[59,35177],[258,18452],[1032,60296]]),mutual_exclusions([])).
task(id(49),cost(88),duration(34),in([[107,10285]]),out([[34,20859],[121,43720],[230,46229],[249,18266]]),mutual_exclusions([])).
task(id(5),cost(23),duration(37),in([[176,7182],[337,25158],[405,6579],[512,31490],[537,53944],[625,83197],[696,24100],[918,34782],[1042,85163]]),out([[394,52085],[628,79487],[823,33271],[992,38798]]),mutual_exclusions([])).
task(id(42),cost(56),duration(14),in([[437,35620],[611,39128],[893,2166],[976,40487],[1015,3509],[1022,7843]]),out([[29,42046],[51,52401],[362,41810],[579,20846]]),mutual_exclusions([])).
task(id(15),cost(94),duration(54),in([[269,66319],[520,55421],[660,28006],[940,1727]]),out([[116,49463],[302,48181],[337,50317],[461,17007],[1023,23717]]),mutual_exclusions([])).
task(id(85),cost(70),duration(34),in([[21,10417],[363,33689],[405,1644],[410,2953],[645,23867],[666,37285],[1035,39663]]),out([[444,81547],[625,83197],[789,73351]]),mutual_exclusions([])).
task(id(69),cost(19),duration(29),in([[461,8504],[746,18652],[764,39566],[943,16583],[1077,778]]),out([[396,19013],[456,46769],[548,79147]]),mutual_exclusions([])).
task(id(87),cost(61),duration(26),in([[34,5215],[55,576],[1050,24659]]),out([[45,50355],[228,24937],[809,34451],[1015,56151]]),mutual_exclusions([])).
task(id(83),cost(42),duration(53),in([[55,575],[86,39445],[230,5779],[656,1501]]),out([[443,73483],[449,47723],[638,56030],[759,72458],[891,34143]]),mutual_exclusions([])).
task(id(11),cost(55),duration(45),in([[422,10491],[443,36742],[566,33910]]),out([[185,74240],[240,86762],[584,16250],[626,84895],[762,86001]]),mutual_exclusions([])).
task(id(45),cost(76),duration(39),in([[11,28921],[185,74240],[230,11557],[386,13901],[438,20928],[443,9185],[922,31399],[928,3832]]),out([[81,54709],[660,28006],[671,10272],[836,34723],[1038,34338]]),mutual_exclusions([])).
task(id(4),cost(40),duration(45),in([[17,42909],[67,11125],[286,19812],[533,20127],[590,42397],[603,9921],[670,68278],[734,19863],[831,28492],[893,17322],[1033,18731]]),out([[390,64634],[617,71769],[822,18519]]),mutual_exclusions([])).
task(id(60),cost(16),duration(19),in([[81,13677],[467,3522],[574,8361],[706,63987],[737,16192],[832,72015],[852,23083],[893,2165],[1015,7019]]),out([[448,22503],[605,81739],[949,54848]]),mutual_exclusions([])).
task(id(84),cost(44),duration(56),in([[135,43100],[272,4486],[314,19409],[330,41736],[375,20872],[467,1761],[517,25889],[584,8125],[728,5607],[784,36657],[858,15400],[884,39843],[996,64806]]),out([[428,51615],[534,20578],[554,68442],[890,68607]]),mutual_exclusions([])).
task(id(19),cost(78),duration(30),in([[74,42814],[78,19893],[96,6584],[175,41244],[223,54030],[375,5218],[592,29456],[715,84232],[771,20206],[789,73351],[949,27424]]),out([[202,51485],[408,77752],[662,14447],[793,58174],[1046,77576]]),mutual_exclusions([])).
task(id(34),cost(62),duration(37),in([[72,20900],[228,24937],[230,23114],[267,55616],[671,5136],[731,73621],[770,37348]]),out([[242,49446],[405,13157],[734,19863]]),mutual_exclusions([])).
task(id(36),cost(69),duration(41),in([[21,20835],[53,4676],[410,1477],[943,16583],[1032,7537]]),out([[144,36970],[400,56168],[603,79371],[1066,58697]]),mutual_exclusions([])).
task(id(39),cost(82),duration(57),in([[17,21455],[258,4613],[330,5217],[342,11106],[400,7021],[638,28015],[683,66842],[799,9775],[812,5225]]),out([[203,17006],[861,20520],[944,79464]]),mutual_exclusions([])).
task(id(67),cost(57),duration(15),in([[86,1233],[314,19409],[394,52085],[405,1645],[418,51661],[485,87429],[495,39970],[812,1306],[880,83963],[964,86813],[1004,9725],[1008,2186]]),out([[284,89076],[672,10605],[710,60959]]),mutual_exclusions([])).
task(id(17),cost(92),duration(11),in([[249,18266],[377,13302],[891,4267],[937,1012]]),out([[142,10206],[608,15025],[852,46166],[1077,12449]]),mutual_exclusions([])).
task(id(58),cost(55),duration(15),in([[53,4676],[69,54316],[72,10450],[200,34925],[291,22550],[377,13303],[400,14042],[408,77752],[534,20578],[585,20444],[590,42397],[661,50804],[743,45734],[799,9774],[928,15329]]),out([[145,78740],[669,58825],[779,43350],[926,38743]]),mutual_exclusions([])).
task(id(25),cost(15),duration(16),in([[107,20571],[330,2608],[638,7004],[839,9059],[1033,18731]]),out([[386,55603],[410,23628],[427,18167],[855,42555]]),mutual_exclusions([])).
task(id(66),cost(44),duration(18),in([[422,41963],[592,7365],[826,2162],[858,3850]]),out([[72,41800],[505,53120],[512,62980],[887,19333],[1043,22081]]),mutual_exclusions([])).
task(id(44),cost(35),duration(17),in([[4,75815],[97,38683],[302,24091],[340,11737],[406,4695],[456,46769],[581,84721],[611,39128],[940,6908],[958,51219],[1018,24922],[1077,779]]),out([[27,88318],[675,28671],[724,35784],[854,40143]]),mutual_exclusions([])).
task(id(76),cost(38),duration(23),in([[72,10450],[128,35529],[279,5568],[410,11814],[858,30799],[928,959],[973,85490]]),out([[271,69497],[466,82557],[489,49735],[504,42813],[818,53180]]),mutual_exclusions([])).
task(id(82),cost(57),duration(41),in([[812,654],[891,8536]]),out([[6,18430],[517,51778],[578,87081],[764,39566],[1059,79695]]),mutual_exclusions([])).
task(id(55),cost(74),duration(14),in([[86,19723],[203,8503],[400,28084],[692,10561],[708,53094],[1032,7537]]),out([[2,32742],[129,31513],[520,55421],[645,47735],[772,69613]]),mutual_exclusions([])).
task(id(35),cost(87),duration(46),in([[308,22577],[410,5907],[448,22503],[671,5136],[688,22126],[963,25252],[992,38798]]),out([[166,51047],[743,45734],[784,36657]]),mutual_exclusions([])).
task(id(7),cost(68),duration(50),in([[98,65835],[203,8503],[314,38819],[799,19550],[858,3850]]),out([[170,80832],[200,34925],[485,87429]]),mutual_exclusions([])).
task(id(1),cost(51),duration(59),in([[176,14363],[603,39685],[728,44853],[770,9337],[809,4307],[940,1726],[1041,30293],[1077,1556]]),out([[63,13437],[314,77637],[651,22617],[771,20206],[955,67679]]),mutual_exclusions([])).
task(id(50),cost(47),duration(10),in([[96,6585],[272,8970],[305,61676],[346,51032],[445,36654],[466,41279],[626,42448],[937,1012],[1016,38423]]),out([[164,18402],[312,51298],[596,39723],[611,78256]]),mutual_exclusions([])).
task(id(61),cost(51),duration(22),in([[144,36970],[396,2376],[505,53120],[560,50395],[594,34062],[772,34806],[891,4268],[937,4047],[1032,15074]]),out([[176,28727],[308,22577],[395,21714],[636,19195]]),mutual_exclusions([])).
task(id(37),cost(19),duration(33),in([[50,76499],[279,5569],[434,14380],[592,7364],[594,8516],[656,6003],[770,18674],[816,15643],[940,13816]]),out([[267,55616],[494,89973],[696,48200],[942,34354]]),mutual_exclusions([])).
task(id(48),cost(65),duration(58),in([[405,3289],[445,9163]]),out([[286,79247],[294,42687],[568,25166],[929,23745]]),mutual_exclusions([])).
task(id(52),cost(26),duration(53),in([[81,13677],[202,51485],[330,1304],[482,19958],[548,39574],[568,12583],[887,4833],[1008,4372]]),out([[4,75815],[82,32927],[437,35620],[963,25252],[989,56458]]),mutual_exclusions([])).
task(id(73),cost(95),duration(56),in([[124,28770],[386,1738],[434,28760],[494,22494],[572,30383],[728,22426]]),out([[97,77365],[305,61676],[922,31399],[1004,19450],[1026,50082]]),mutual_exclusions([])).
task(id(64),cost(48),duration(15),in([[128,35529],[445,9164],[656,24014],[809,4306],[816,31287],[826,17298],[942,34354],[1008,1093]]),out([[17,85819],[269,66319],[566,67819],[832,72015]]),mutual_exclusions([])).
task(id(70),cost(94),duration(48),in([[86,2465],[142,10206],[574,33442],[937,32374]]),out([[95,63766],[826,69192],[940,55262]]),mutual_exclusions([])).
task(id(51),cost(75),duration(45),in([[1,42412],[135,21550],[342,22212],[656,1500],[744,78778],[823,33271]]),out([[257,72504],[354,15627],[533,20127],[536,72049]]),mutual_exclusions([])).
task(id(29),cost(46),duration(22),in([[14,85556],[51,52401],[97,19341],[149,40089],[162,81744],[163,58599],[164,18402],[213,38928],[222,8484],[257,72504],[279,44547],[294,42687],[295,27620],[352,89798],[362,41810],[436,47328],[473,53306],[476,89549],[484,30849],[492,85233],[496,24421],[521,64719],[524,64907],[548,9893],[669,58825],[709,48068],[726,86284],[749,67494],[760,17579],[766,61452],[803,28118],[888,27580],[926,38743],[951,75408],[961,66509],[978,44348],[1001,81526],[1038,17169]]),out([[824,24348]]),mutual_exclusions([])).
task(id(10),cost(59),duration(11),in([[97,19341],[230,5779],[312,51298],[449,47723],[639,34477],[984,67908]]),out([[581,84721],[590,84794],[634,77377],[706,63987]]),mutual_exclusions([])).
task(id(24),cost(61),duration(47),in([[52,74783],[278,44815],[413,74847],[434,14380],[603,19843],[605,81739]]),out([[364,65054],[577,38620],[803,28118]]),mutual_exclusions([])).
task(id(18),cost(45),duration(38),in([[55,1151],[129,31513],[166,51047],[231,41733],[386,6950],[512,15745],[628,79487],[885,3845],[890,68607],[944,19866],[1039,71213]]),out([[80,24148],[162,81744],[163,58599],[431,74489]]),mutual_exclusions([])).
task(id(13),cost(72),duration(49),in([[574,8360]]),out([[58,15796],[226,44678],[827,56426],[937,64749]]),mutual_exclusions([])).
task(id(46),cost(78),duration(38),in([[55,2303],[770,4669],[1015,3510],[1026,12520],[1059,79695]]),out([[74,42814],[88,42117],[128,71058],[194,55216],[780,29831]]),mutual_exclusions([])).
task(id(20),cost(16),duration(52),in([[233,18453],[330,652]]),out([[375,83486],[560,50395],[656,48027]]),mutual_exclusions([])).
task(id(78),cost(41),duration(52),in([[507,26528],[769,24776],[827,56426],[940,3454]]),out([[106,22042],[650,60658],[729,56823],[885,15378],[1022,62748]]),mutual_exclusions([])).
task(id(72),cost(22),duration(23),in([[226,2792]]),out([[86,78891],[323,73338],[572,30383],[893,69288]]),mutual_exclusions([])).
task(id(74),cost(23),duration(31),in([[55,18423],[809,17225],[826,34596]]),out([[272,17941],[422,83926],[438,20928],[839,9059]]),mutual_exclusions([])).
task(id(38),cost(75),duration(47),in([[410,739],[594,17031],[650,60658],[924,36727]]),out([[78,19893],[812,20900],[831,28492],[928,30658]]),mutual_exclusions([])).
task(id(32),cost(68),duration(19),in([[323,73338],[422,20981],[656,12007]]),out([[460,42174],[467,14086],[594,68124]]),mutual_exclusions([])).
task(id(33),cost(94),duration(36),in([[53,9352],[191,47300],[242,6181],[504,42813],[574,16721],[626,42447],[751,42820],[898,11532],[908,10833],[928,958],[937,8094]]),out([[52,74783],[425,33597],[661,50804],[820,44083],[964,86813]]),mutual_exclusions([])).
task(id(54),cost(84),duration(23),in([[176,7182],[233,18452],[548,19787],[596,19862],[893,4330],[905,25201],[929,23745]]),out([[291,45101],[351,61623],[688,22126],[1034,81232]]),mutual_exclusions([])).
task(id(27),cost(84),duration(16),in([[107,41142],[182,47921],[548,9893]]),out([[973,85490],[978,88696],[1016,38423],[1018,24922]]),mutual_exclusions([])).
task(id(41),cost(63),duration(43),in([[298,24953]]),out([[152,66032],[592,58913],[728,89706]]),mutual_exclusions([])).
task(id(28),cost(26),duration(36),in([[34,10429]]),out([[124,28770],[279,89095],[574,66884],[731,73621]]),mutual_exclusions([])).
task(id(14),cost(84),duration(27),in([[21,10417],[55,4606],[194,55216],[279,11137],[297,20729],[443,9185],[494,22493],[729,14205],[928,7664],[944,19866]]),out([[69,54316],[393,83571],[524,64907],[833,24984],[933,15786]]),mutual_exclusions([])).
