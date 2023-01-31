:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[274,33854],[327,68100],[420,50716],[517,42118],[534,88231],[1104,20349]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[151,35384],[170,38810]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,19,21,37,39,45,52,53,64,67,84,120,132,159,211,259,347,347,347]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(28),cost(30),duration(56),in([[120,791],[419,7494],[907,13947],[967,165],[1083,1484]]),out([[376,89996],[644,41313],[654,39040],[827,62402],[1045,72537],[1088,40739]]),mutual_exclusions([])).
task(id(59),cost(62),duration(41),in([[52,3836],[71,60859],[96,3704],[135,30268],[281,1679],[347,2016],[357,68482],[405,21334],[419,29976],[506,13494],[582,1957],[628,96],[669,63114],[673,2251],[711,89540],[761,68725],[805,36016],[815,6261],[907,436],[998,73200],[1022,5456],[1095,10933]]),out([[129,21248],[137,39689],[464,10988],[1024,14017]]),mutual_exclusions([])).
task(id(11),cost(56),duration(38),in([[67,51],[225,2744],[239,1443],[347,504],[628,6109],[651,1246],[781,30074],[1086,225]]),out([[38,21763],[123,26573],[949,60603],[1070,73887],[1152,48355]]),mutual_exclusions([])).
task(id(38),cost(65),duration(18),in([[12,13236],[39,20973],[64,1604],[81,38881],[207,2258],[501,38837],[660,15822],[706,36288],[757,18364],[855,39158],[885,36521],[907,3487],[910,20323],[925,14020],[990,3786],[1043,2420],[1099,1505]]),out([[49,76598],[88,40012],[422,27261],[468,15746],[681,52385]]),mutual_exclusions([])).
task(id(45),cost(35),duration(12),in([[211,3372],[225,10975],[242,8685],[245,31240],[276,2432],[302,35990],[752,141],[765,6450],[792,297],[911,943],[1086,3588],[1114,34237]]),out([[355,68571],[391,31315],[638,59452],[828,53155],[881,36345]]),mutual_exclusions([])).
task(id(85),cost(41),duration(56),in([[52,120],[1038,1269]]),out([[95,66016],[135,60537],[149,16932],[919,72774]]),mutual_exclusions([])).
task(id(23),cost(91),duration(38),in([[22,41886],[32,12960],[39,1311],[69,71444],[84,44061],[130,29532],[238,78618],[304,10388],[350,9514],[359,23696],[485,37189],[496,59596],[532,15763],[549,15497],[615,168],[628,12219],[646,5433],[682,77654],[771,89874],[845,332],[898,21454],[919,143],[1045,72537],[1047,11040],[1064,4515],[1112,1182],[1124,41912]]),out([[112,87162],[360,88324],[404,24609],[810,69494],[866,39900]]),mutual_exclusions([])).
task(id(53),cost(39),duration(27),in([[96,7406],[111,3013],[194,10773],[207,9034],[209,27700],[226,16299],[227,37836],[239,361],[293,1132],[349,39700],[439,4482],[474,10913],[587,75712],[719,5450],[752,282],[782,32773],[911,1886],[967,330],[1022,10911],[1066,28792],[1076,17104],[1092,42276],[1125,13546],[1126,57441]]),out([[126,65420],[130,29532],[443,58643],[715,47539],[1017,89923]]),mutual_exclusions([])).
task(id(71),cost(70),duration(34),in([[52,7672],[193,3747],[419,3747],[911,471],[942,19066],[943,2766],[1112,37822]]),out([[907,55788],[1029,70913],[1114,34237],[1160,88184]]),mutual_exclusions([])).
task(id(88),cost(42),duration(35),in([[5,32504],[135,119],[353,2251],[376,11249],[415,1276],[437,34816],[439,17927],[483,5162],[494,21709],[582,1957],[657,15773],[845,666],[879,14779],[905,46982],[1009,5111],[1043,1210],[1047,11039],[1076,17104],[1150,35384],[1152,1511]]),out([[21,45004],[405,42668],[521,32077],[581,86900],[602,58605],[616,48383]]),mutual_exclusions([])).
task(id(73),cost(17),duration(25),in([[67,410],[293,141],[397,61575],[412,35395],[424,13288],[625,704],[828,3322],[845,333],[1160,11023]]),out([[39,83894],[152,63613],[354,26294],[1032,55555]]),mutual_exclusions([])).
task(id(68),cost(76),duration(44),in([[19,5325],[239,46],[259,19213],[264,84983],[333,19365],[391,1957],[483,645],[827,7800],[919,9097]]),out([[55,49419],[424,53150],[474,87308],[983,16453],[1055,74472]]),mutual_exclusions([])).
task(id(41),cost(84),duration(42),in([[39,2622],[54,62212],[224,8233],[225,5488],[298,1274],[415,20419],[449,10472],[473,307],[686,4829],[795,37811],[907,872],[911,236],[938,2468],[967,2641],[1038,20314],[1083,2967]]),out([[203,25871],[676,33248],[735,61380],[931,25324],[1150,70767]]),mutual_exclusions([])).
task(id(61),cost(52),duration(32),in([[135,473],[242,17369],[276,9729],[353,4502],[515,12025],[623,13219],[845,21300],[930,61040],[943,87],[1084,82675],[1099,753]]),out([[278,33050],[660,15822],[922,45004],[1022,43646],[1030,15922],[1161,43828]]),mutual_exclusions([])).
task(id(52),cost(25),duration(24),in([[39,5243],[49,76598],[97,12562],[120,12658],[141,36563],[145,16690],[215,693],[223,77023],[235,48557],[355,4286],[361,40495],[416,22146],[473,2458],[581,43450],[593,20632],[608,25752],[692,6758],[707,31494],[719,341],[720,9421],[728,78303],[732,11034],[804,31858],[815,1565],[903,18405],[919,284],[922,2813],[953,9331],[969,30414],[1092,21138],[1125,3387],[1142,75724],[1152,12089]]),out([[549,15497],[682,77654],[784,53868],[798,49519]]),mutual_exclusions([])).
task(id(8),cost(31),duration(34),in([[694,18047],[929,11376]]),out([[67,13107],[258,35406],[314,65301],[353,72032],[967,42250]]),mutual_exclusions([])).
task(id(62),cost(46),duration(42),in([[39,1311],[111,12051],[224,2058],[333,1210],[376,22499],[499,26535],[792,38012],[881,36345],[904,28314],[943,86],[967,660],[983,8227],[990,1893],[1023,22188],[1083,5935],[1086,449]]),out([[65,32690],[300,32167],[689,76636],[732,22068],[782,32773]]),mutual_exclusions([])).
task(id(64),cost(93),duration(15),in([[55,49419],[293,283],[333,38730],[461,8066],[484,16814],[540,1763],[765,1613],[802,260],[926,16863],[943,1383],[997,7223]]),out([[428,16948],[508,43971],[632,19282],[1043,77450]]),mutual_exclusions([])).
task(id(79),cost(50),duration(13),in([[4,34534],[63,26162],[76,30687],[191,26781],[211,3371],[224,2058],[276,1216],[281,3358],[336,89899],[347,32262],[350,38057],[388,34251],[390,19260],[412,17697],[474,43654],[495,36236],[638,59452],[646,10866],[656,10713],[697,83087],[722,24735],[760,22069],[802,2082],[805,36017],[841,19035],[911,7542],[1043,9681],[1070,36944],[1116,14037],[1130,39149],[1156,39933],[1168,17220]]),out([[357,68482],[506,13494],[711,89540],[998,73200],[1095,10933]]),mutual_exclusions([])).
task(id(34),cost(73),duration(56),in([[131,40494],[207,2259],[259,1201],[582,7829],[719,43600],[735,61380],[765,202],[898,42909]]),out([[111,24103],[780,20152],[806,33040],[842,78633]]),mutual_exclusions([])).
task(id(44),cost(45),duration(13),in([[327,68100],[1104,20349]]),out([[259,76852],[382,22475],[399,73497],[615,21517],[911,30169],[929,11376]]),mutual_exclusions([])).
task(id(54),cost(71),duration(27),in([[52,479]]),out([[37,25776],[193,59946],[648,74190],[855,78317],[1086,28705],[1105,44520]]),mutual_exclusions([])).
task(id(15),cost(39),duration(31),in([[19,10649],[39,10487],[41,80015],[67,51],[298,1275],[304,2597],[333,4841],[391,7829],[405,21334],[415,40838],[508,43971],[527,2101],[548,67854],[592,5975],[639,66912],[646,2717],[686,9658],[702,5243],[781,7519],[796,18158],[810,69494],[827,3901],[861,11576],[864,33009],[866,39900],[897,1677],[899,4237],[945,20706],[1038,40629],[1072,69818]]),out([[40,42028],[103,55779],[367,24607],[570,43854],[883,28622],[1147,58783]]),mutual_exclusions([])).
task(id(24),cost(90),duration(56),in([[52,240],[84,22031],[132,5273],[162,10514],[193,937],[208,17888],[225,21950],[304,1299],[333,2421],[350,19029],[391,1957],[425,19279],[461,16132],[497,5509],[628,382],[632,603],[676,16624],[769,19042],[892,15647],[907,27894],[925,7010],[1112,591],[1153,67338]]),out([[141,36563],[235,48557],[339,9886],[568,49735],[771,89874],[1051,34369]]),mutual_exclusions([])).
task(id(10),cost(93),duration(37),in([[25,75687],[67,1638],[68,20075],[123,26573],[126,65420],[146,74186],[163,48596],[333,9683],[431,36175],[433,33993],[499,13268],[521,32077],[529,11443],[725,13038],[749,17064],[779,7136],[832,42708],[840,3391],[925,7011],[1017,89923],[1023,5547],[1086,897],[1107,20962],[1170,9909]]),out([[336,89899],[722,24735],[841,19035],[1156,39933]]),mutual_exclusions([])).
task(id(12),cost(39),duration(26),in([[193,1873],[259,151],[423,57595],[517,42118],[647,27179],[651,19943],[673,18005],[719,21800],[842,9829],[859,19997],[997,1806],[1047,22078]]),out([[80,48383],[538,33910],[670,20591],[702,10487],[910,81293]]),mutual_exclusions([])).
task(id(35),cost(44),duration(49),in([[135,1892],[592,11950],[615,84],[915,39177],[1070,18472]]),out([[415,81676],[608,25752],[765,12901],[1040,10213]]),mutual_exclusions([])).
task(id(89),cost(51),duration(20),in([[28,46033],[300,32167],[324,62404],[353,563],[443,58643],[553,3126],[584,5277],[599,13879],[646,2716],[673,36009],[676,4156],[715,47539],[752,18047],[822,25343],[832,42707],[919,36387],[964,29156],[1077,59103],[1085,18150],[1088,20369],[1098,12124],[1100,31787]]),out([[238,78618],[583,52707],[770,53990],[1124,41912]]),mutual_exclusions([])).
task(id(48),cost(88),duration(56),in([[67,3277],[159,5408],[285,1955],[419,937],[434,24693],[461,4033],[473,1229],[482,37644],[540,7053],[615,1345],[840,6783],[897,3355],[1038,5079],[1055,74472],[1086,1794],[1152,6044]]),out([[91,23558],[497,88148],[548,67854],[657,15773]]),mutual_exclusions([])).
task(id(75),cost(76),duration(31),in([[64,25658],[120,396],[220,4606],[276,608],[390,2407],[483,10324],[1083,742],[1160,22046]]),out([[81,38881],[96,59250],[646,86927],[661,21867],[733,76979],[997,28893]]),mutual_exclusions([])).
task(id(22),cost(31),duration(39),in([[96,29625],[215,22162],[390,4815],[625,1409],[628,24437],[651,9971],[692,27033],[855,2447],[1023,5547],[1030,1991],[1160,172]]),out([[83,76014],[218,46733],[268,32937],[879,29558],[1092,84551]]),mutual_exclusions([])).
task(id(36),cost(56),duration(17),in([[211,26968],[225,2744],[259,9606],[353,18008],[438,21690],[449,1310],[540,3527],[606,70082],[623,6609],[689,38318],[754,53733],[802,8326],[859,39993],[931,12662],[1040,10213],[1062,21426],[1070,9236]]),out([[69,71444],[208,17888],[861,11576],[873,63210],[987,23538]]),mutual_exclusions([])).
task(id(31),cost(16),duration(43),in([[615,336]]),out([[159,43261],[293,9054],[305,29306],[347,64524],[778,54425]]),mutual_exclusions([])).
task(id(83),cost(78),duration(31),in([[38,2720],[84,5508],[194,5387],[218,23367],[302,2249],[355,2142],[473,4915],[532,7882],[632,603],[752,564],[802,261],[922,11251],[983,4113],[1032,1737],[1038,2539],[1160,1378],[1170,4955]]),out([[198,16939],[899,16950],[1047,88313],[1085,18150]]),mutual_exclusions([])).
task(id(40),cost(56),duration(49),in([[67,205],[95,66016],[159,676],[193,29973],[220,9212],[376,5625],[437,2176],[461,32263],[1160,44092]]),out([[217,29869],[498,53275],[582,15658],[607,21857],[953,74649]]),mutual_exclusions([])).
task(id(21),cost(74),duration(32),in([[84,11015]]),out([[397,61575],[527,67223],[559,72452],[694,18047],[1099,48175],[1112,75645]]),mutual_exclusions([])).
task(id(82),cost(88),duration(44),in([[22,41886],[302,17995],[305,29306],[565,56178],[581,43450],[632,9641],[673,1125],[840,3392],[842,39316],[910,40647],[943,11066],[953,4665],[990,946],[1066,28793],[1152,1511]]),out([[162,10514],[984,61534],[1075,13514],[1135,23460]]),mutual_exclusions([])).
task(id(56),cost(81),duration(35),in([[65,16345],[111,6026],[112,87162],[131,2531],[152,63613],[159,338],[274,33854],[298,40773],[360,88324],[404,24609],[436,28063],[480,88095],[494,21708],[534,88231],[569,73594],[592,23901],[644,41313],[710,51769],[713,19810],[736,51988],[826,64714],[938,1235],[1052,25300],[1094,35220],[1121,9415],[1150,8845]]),out([[68,20075],[163,48596],[431,36175],[529,11443],[725,13038],[1107,20962]]),mutual_exclusions([])).
task(id(19),cost(78),duration(23),in([[239,45],[437,8704],[483,20649],[615,672],[858,61133],[953,4666],[1038,10157]]),out([[245,31240],[285,62544],[390,38519],[908,44056],[990,15145]]),mutual_exclusions([])).
task(id(26),cost(78),duration(60),in([[50,31522],[111,3013],[131,10123],[159,1352],[304,1299],[314,65301],[383,20879],[483,1291],[499,13267],[584,5277],[616,24192],[661,21867],[776,55421],[792,2376],[815,3130],[859,19997],[1116,14036]]),out([[76,30687],[476,70532],[925,28041],[1098,12124]]),mutual_exclusions([])).
task(id(58),cost(16),duration(42),in([[3,37449],[135,15134],[183,29167],[207,4517],[219,15711],[239,180],[333,303],[354,26294],[391,15658],[439,8963],[532,7881],[540,14107],[553,6251],[602,58605],[656,5357],[689,19159],[702,5244],[719,1363],[781,3759],[855,612],[892,15647],[1070,2308],[1134,9808],[1150,17692],[1160,344]]),out([[496,59596],[565,56178],[606,70082],[805,72033],[1049,25411]]),mutual_exclusions([])).
task(id(30),cost(57),duration(24),in([[62,34035],[64,3207],[120,395],[242,1086],[298,2548],[303,15202],[355,17143],[424,13287],[449,20945],[599,6940],[615,2690],[727,55185],[899,8475],[919,142],[931,6331],[945,41413],[1125,1693]]),out([[209,55399],[378,40451],[485,37189],[501,77673],[643,73389]]),mutual_exclusions([])).
task(id(70),cost(100),duration(17),in([[182,3591],[194,2693],[278,33050],[285,15636],[919,1137],[997,1806],[1032,27777],[1160,5511]]),out([[50,31522],[224,16466],[692,54065],[1077,59103],[1170,79274]]),mutual_exclusions([])).
task(id(2),cost(74),duration(52),in([[52,959],[217,3734],[420,50716],[527,1050],[623,1653],[719,340],[752,9024],[792,594],[827,15600],[855,4895],[879,7390],[1062,21425],[1070,4618]]),out([[3,74897],[132,84368],[398,78336],[484,67257],[1072,69818]]),mutual_exclusions([])).
task(id(27),cost(74),duration(48),in([[77,42132],[91,2945],[149,16932],[174,40750],[276,608],[284,14769],[440,10307],[461,2016],[476,35266],[481,49905],[646,21732],[649,13628],[681,52385],[752,4512],[778,54425],[779,14273],[792,1188],[806,33040],[827,31201],[855,9790],[899,2119],[938,19744],[984,61534]]),out([[4,34534],[223,77023],[587,75712],[697,83087],[903,18405],[1126,57441]]),mutual_exclusions([])).
task(id(67),cost(65),duration(15),in([[132,21092],[159,337],[285,31272],[302,4499],[304,41553],[339,9886],[473,614],[640,42671],[692,13516],[770,53990],[802,4163],[828,13289],[842,19658],[879,7389],[911,118],[921,26252],[1009,5112],[1032,1736],[1051,34369]]),out([[495,36236],[728,78303],[736,51988],[760,22069],[804,31858],[1121,9415]]),mutual_exclusions([])).
task(id(9),cost(97),duration(25),in([[442,34156],[527,4201],[733,76979],[792,9503],[943,346]]),out([[628,48875],[723,11181],[752,72189],[928,49145]]),mutual_exclusions([])).
task(id(60),cost(85),duration(53),in([[64,6414],[239,5772],[259,300],[527,1051],[601,28003],[628,191],[654,39040],[765,202],[1083,742]]),out([[19,85194],[146,74186],[540,56427],[820,47547],[1125,27092]]),mutual_exclusions([])).
task(id(84),cost(20),duration(19),in([[3,9362],[128,20723],[215,87],[217,14935],[242,4342],[333,605],[449,2618],[553,12503],[719,10900],[943,44263]]),out([[226,65198],[284,29539],[438,21690],[652,33028],[787,60213],[926,33726]]),mutual_exclusions([])).
task(id(25),cost(29),duration(12),in([[193,14986],[215,5541],[673,9002],[979,50191],[1088,2547]]),out([[28,46033],[175,29596],[182,28726],[211,53937],[220,36850],[749,17064]]),mutual_exclusions([])).
task(id(72),cost(87),duration(52),in([[19,21299],[120,1582],[159,2704],[390,1203],[398,78336],[439,1121],[474,10914],[483,2581],[553,781],[673,4501],[924,57327],[967,10563],[1030,1990],[1032,13889],[1043,38725],[1088,10185],[1112,9456]]),out([[144,24394],[584,42219],[779,57090],[897,13418],[1120,48507]]),mutual_exclusions([])).
task(id(49),cost(93),duration(13),in([[39,41947],[64,12829],[182,14363],[333,303],[390,1204],[418,29112],[540,1763],[628,1527],[845,2662],[1062,42851],[1112,2364]]),out([[298,81546],[617,61770],[759,9473],[802,16653]]),mutual_exclusions([])).
task(id(76),cost(90),duration(45),in([[648,74190],[919,4548]]),out([[64,51316],[145,16690],[225,87801],[281,26867],[924,57327],[979,50191]]),mutual_exclusions([])).
task(id(17),cost(67),duration(45),in([[91,2945],[96,14812],[128,647],[135,236],[193,469],[242,2171],[281,13433],[584,10555],[719,681],[787,60213],[938,4936],[1092,10569],[1099,753],[1160,173]]),out([[425,19279],[532,31526],[720,18843],[767,74076],[795,75621]]),mutual_exclusions([])).
task(id(5),cost(51),duration(58),in([[3,4681],[128,5181],[259,600],[302,282],[347,1008],[553,1563],[643,73389],[656,5356],[686,38633],[802,520],[928,49145],[943,22131],[1047,44156],[1112,591],[1170,19819]]),out([[71,60859],[366,29188],[569,73594],[703,68486],[853,73936]]),mutual_exclusions([])).
task(id(39),cost(46),duration(57),in([[88,40012],[135,118],[215,2770],[225,43900],[259,150],[261,67609],[366,29188],[435,73918],[437,17408],[497,11018],[616,24191],[625,704],[676,8312],[907,218],[910,20323],[1030,7961],[1032,6944],[1043,1211],[1064,9029],[1157,20670]]),out([[53,10939],[191,26781],[481,49905],[639,66912]]),mutual_exclusions([])).
task(id(32),cost(68),duration(24),in([[38,680],[182,3591],[347,16131],[437,2177],[599,6939],[615,10758],[628,95],[855,19579],[1043,4841]]),out([[48,64782],[62,34035],[439,71707],[938,39489]]),mutual_exclusions([])).
task(id(50),cost(92),duration(25),in([[52,1918],[437,4352],[855,612]]),out([[120,25316],[128,41446],[461,64526],[586,35724],[930,61040]]),mutual_exclusions([])).
task(id(77),cost(73),duration(16),in([[65,16345],[128,648],[194,21547],[217,7467],[399,73497],[497,5510],[649,13629],[651,4986],[765,403],[779,28545],[815,783],[908,44056]]),out([[12,13236],[219,31421],[707,31494],[761,68725],[859,79987],[964,58312]]),mutual_exclusions([])).
task(id(63),cost(15),duration(41),in([[21,45004],[67,6554],[135,3784],[194,43094],[302,281],[355,34286],[382,22475],[383,20878],[412,4425],[424,26575],[439,35853],[476,17633],[484,4204],[527,33611],[592,2988],[617,61770],[623,1652],[671,40495],[795,18905],[815,783],[853,36968],[953,18662],[987,23538],[1030,3980],[1152,3022]]),out([[261,67609],[433,33993],[629,26398],[641,71141],[796,18158],[1090,9731]]),mutual_exclusions([])).
task(id(18),cost(91),duration(56),in([[38,680],[67,102],[128,10362],[226,16300],[239,11543],[419,468],[498,53275],[765,3225],[922,5625]]),out([[25,75687],[207,18068],[350,76114],[418,29112],[599,55517]]),mutual_exclusions([])).
task(id(80),cost(51),duration(55),in([[64,1604],[919,569],[1112,4728]]),out([[419,59952],[421,69074],[719,87200],[845,42599],[1033,57005]]),mutual_exclusions([])).
task(id(42),cost(83),duration(51),in([[19,1331],[38,10882],[48,64782],[182,7181],[198,16939],[218,11683],[219,15710],[226,32599],[285,7818],[293,70],[302,562],[353,36016],[378,40451],[391,3914],[421,69074],[476,17633],[586,35724],[592,1494],[703,68486],[759,9473],[780,20152],[795,18905],[855,1224],[897,6709],[1043,19362],[1116,28073]]),out([[183,29167],[359,23696],[388,34251],[706,36288],[754,53733],[832,85415]]),mutual_exclusions([])).
task(id(86),cost(86),duration(47),in([[3,18724],[38,1360],[353,9004],[355,2143],[497,22037],[559,72452],[568,49735],[590,65922],[641,71141],[1033,57005],[1057,79206],[1092,10568],[1160,689]]),out([[32,12960],[174,81500],[324,62404],[757,18364]]),mutual_exclusions([])).
task(id(78),cost(63),duration(31),in([[3,4681],[67,819],[131,1266],[135,7567],[449,1309],[582,3915],[827,3900],[949,60603],[990,947],[1022,5456],[1125,6773]]),out([[304,83106],[349,39700],[445,74111],[553,50011]]),mutual_exclusions([])).
task(id(7),cost(46),duration(39),in([[347,4033],[911,3771]]),out([[84,88123],[412,70790],[781,60149],[858,61133],[942,19066],[1146,78086]]),mutual_exclusions([])).
task(id(29),cost(52),duration(10),in([[239,721],[259,2402],[752,141],[845,1331],[907,218],[1070,2309],[1112,18911],[1125,846]]),out([[290,31649],[302,71981],[333,77461],[1142,75724]]),mutual_exclusions([])).
task(id(37),cost(97),duration(29),in([[19,2662],[93,72454],[135,946],[220,2303],[293,4527],[302,8998],[419,14988],[439,1120],[445,74111],[484,8407],[527,8403],[575,52878],[627,16333],[752,36094],[781,3760],[828,3322],[926,16863],[1170,4954]]),out([[63,52323],[303,15202],[416,22146],[671,40495],[1076,34208]]),mutual_exclusions([])).
task(id(57),cost(94),duration(52),in([[52,119],[217,3733],[347,8066],[376,5625],[390,9630],[484,33629],[599,27759],[676,4156],[686,19316],[792,149],[802,1041],[828,6644],[842,4915],[911,15084],[969,30414],[1083,11869],[1086,224],[1099,12044]]),out([[108,55000],[423,57595],[494,86834],[650,81226],[892,62587],[1116,56146]]),mutual_exclusions([])).
task(id(43),cost(55),duration(36),in([[239,2886],[258,35406],[473,19661],[919,2274],[1088,2546]]),out([[215,88650],[264,84983],[601,28003],[792,76024]]),mutual_exclusions([])).
task(id(3),cost(30),duration(11),in([[128,1295],[131,20247],[132,5273],[194,2693],[215,87],[259,38426],[412,8849],[415,638],[428,16948],[473,9830],[553,25005],[607,21857],[646,43463],[673,1125],[692,6758],[899,2119],[938,9872]]),out([[54,62212],[178,57368],[383,41757],[640,85342],[848,12480],[969,60828]]),mutual_exclusions([])).
task(id(87),cost(59),duration(58),in([[83,76014],[91,5889],[120,6329],[220,2304],[355,8571],[377,45477],[538,16955],[629,26398],[640,42671],[650,81226],[651,2493],[781,15037],[792,4751],[919,18193],[1022,21823],[1023,44375],[1150,8846]]),out([[22,83772],[97,12562],[119,43180],[227,37836],[921,26252],[1130,39149]]),mutual_exclusions([])).
task(id(55),cost(100),duration(57),in([[259,4803],[943,692]]),out([[52,15343],[316,40339],[473,39321],[483,41297],[915,39177]]),mutual_exclusions([])).
task(id(20),cost(20),duration(54),in([[120,3165],[159,21631],[193,468],[215,346],[304,5194],[415,5105],[419,468],[494,43417],[497,44074],[865,13671],[907,6973],[971,69340],[1120,48507],[1170,39637]]),out([[77,42132],[499,53070],[590,65922],[656,21426],[945,82826]]),mutual_exclusions([])).
task(id(51),cost(44),duration(17),in([[159,10815],[1029,70913]]),out([[437,69633],[442,34156],[515,12025],[815,12522],[865,13671],[1083,23739]]),mutual_exclusions([])).
task(id(81),cost(56),duration(35),in([[276,4865],[412,4424],[723,11181],[953,37325],[1099,3011]]),out([[45,55670],[449,83780],[592,47802],[647,27179]]),mutual_exclusions([])).
task(id(33),cost(76),duration(53),in([[19,42597],[215,173],[218,5841],[239,90],[361,40494],[415,2552],[584,21110],[625,2817],[828,26578],[842,4915],[931,6331],[964,29156],[1049,25411],[1075,13514]]),out([[299,16112],[600,30411],[822,25343],[863,24107],[1100,31787],[1157,20670]]),mutual_exclusions([])).
task(id(66),cost(65),duration(45),in([[38,5441],[63,26161],[80,48383],[144,24394],[178,57368],[215,1385],[353,281],[484,4203],[501,38836],[540,28214],[628,3055],[632,2410],[767,74076],[853,36968],[911,118]]),out([[436,28063],[864,33009],[905,46982],[1066,57585],[1134,9808]]),mutual_exclusions([])).
task(id(90),cost(90),duration(40),in([[131,5062],[220,18425],[281,1680],[415,639],[792,148],[967,1320],[997,3612],[1064,4515],[1099,6022]]),out([[194,86187],[377,45477],[625,11269],[686,77265],[1084,82675]]),mutual_exclusions([])).
task(id(65),cost(42),duration(29),in([[53,10939],[129,21248],[293,566],[298,10193],[422,27261],[473,307],[512,33927],[583,52707],[652,33028],[686,4829],[873,63210],[897,1677],[938,1234],[1024,14017],[1166,56660]]),out([[170,38810]]),mutual_exclusions([])).
task(id(74),cost(37),duration(23),in([[285,3909],[347,504],[353,281],[483,322],[592,1494],[615,85],[719,2725],[752,1128],[792,19006],[1099,24087]]),out([[131,80988],[148,39305],[242,34739],[434,24693],[651,39886],[971,69340]]),mutual_exclusions([])).
task(id(69),cost(41),duration(35),in([[37,25776],[293,71],[302,1125],[449,41890],[461,1008],[483,323],[820,47547],[1032,3472]]),out([[482,37644],[593,20632],[623,26438],[1023,88751]]),mutual_exclusions([])).
task(id(1),cost(59),duration(21),in([[293,2264],[527,16806],[943,173],[967,5281],[1086,7176],[1146,78086]]),out([[276,19458],[435,73918],[673,72018],[1038,81257],[1153,67338]]),mutual_exclusions([])).
task(id(4),cost(92),duration(51),in([[40,42028],[96,3703],[103,55779],[119,43180],[131,1265],[175,29596],[203,25871],[284,14770],[285,1954],[298,5097],[304,20776],[367,24607],[439,2241],[474,21827],[570,43854],[625,5635],[632,1205],[732,11034],[784,53868],[798,49519],[883,28622],[907,1743],[1023,11094],[1086,14352],[1135,23460],[1147,58783]]),out([[480,88095],[710,51769],[713,19810],[826,64714],[1052,25300],[1094,35220]]),mutual_exclusions([])).
task(id(16),cost(69),duration(32),in([[19,1331],[91,11779],[108,55000],[132,42184],[193,7493],[211,13484],[224,4117],[376,44998],[449,5236],[623,3305],[628,764],[670,20591],[848,12480],[1152,24178],[1161,43828]]),out([[361,80989],[512,67855],[627,16333],[727,55185],[776,55421],[1057,79206]]),mutual_exclusions([])).
task(id(14),cost(76),duration(17),in([[218,5842],[242,1086],[461,1008],[632,4820],[649,27257],[752,2256],[779,3568],[845,10650],[922,2813],[967,165],[990,7573],[997,14446],[1088,5092],[1125,847]]),out([[440,10307],[840,13566],[885,36521],[898,85818],[1009,10223]]),mutual_exclusions([])).
task(id(46),cost(70),duration(46),in([[132,10546],[137,39689],[174,40750],[268,32937],[298,20386],[350,9514],[415,10209],[464,10988],[468,15746],[600,30411],[651,1247],[720,9422],[779,3568],[945,20707],[1105,44520]]),out([[151,35384]]),mutual_exclusions([])).
task(id(13),cost(65),duration(17),in([[84,5508],[967,21125]]),out([[5,32504],[239,46173],[575,52878],[943,88526]]),mutual_exclusions([])).
task(id(6),cost(32),duration(38),in([[45,55670],[128,2590],[211,6742],[215,44325],[281,6717],[290,31649],[419,1874],[765,806],[943,5533],[983,4113]]),out([[93,72454],[649,54514],[904,28314],[1062,85702],[1064,18059],[1168,17220]]),mutual_exclusions([])).
task(id(47),cost(53),duration(16),in([[148,39305],[209,27699],[215,11081],[239,23086],[299,16112],[316,40339],[353,1126],[512,33928],[538,16955],[553,782],[615,5379],[689,19159],[845,5325],[863,24107],[892,31293],[898,21455],[922,22502],[1038,1270],[1090,9731],[1160,2756]]),out([[41,80015],[669,63114],[769,19042],[1166,56660]]),mutual_exclusions([])).
