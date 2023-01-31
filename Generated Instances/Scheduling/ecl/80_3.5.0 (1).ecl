:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[29,11217],[98,39096],[427,46248],[493,77677],[534,79877],[986,70449]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[386,74852],[437,59794]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,14,16,24,25,31,36,42,48,56,98,195,212,270,593,593,593,593,593]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(44),cost(49),duration(16),in([[22,22109],[31,4106],[97,77560],[219,23246],[325,11223],[472,50948],[861,754]]),out([[484,23816],[550,72525],[950,68256],[1018,40318]]),mutual_exclusions([])).
task(id(60),cost(20),duration(35),in([[16,18680],[36,4889],[48,20],[143,11103],[190,3957],[580,23572],[586,3239],[791,8334]]),out([[106,53342],[310,51060],[332,44834],[352,28210],[430,67713],[936,67654]]),mutual_exclusions([])).
task(id(71),cost(17),duration(27),in([[48,152],[119,3278],[348,6183],[373,8419],[438,39074],[630,353],[643,3070],[717,48016],[787,23243],[805,3086],[873,17335]]),out([[31,65689],[772,33352],[781,22096],[876,41176]]),mutual_exclusions([])).
task(id(39),cost(29),duration(18),in([[16,18679],[48,38],[57,36357],[232,4398],[349,41371],[506,4951],[613,9595],[634,51866],[668,19294],[775,21387],[792,5207],[825,2643],[861,377],[873,2167]]),out([[265,15081],[577,39302],[621,57466],[1004,22173]]),mutual_exclusions([])).
task(id(78),cost(60),duration(33),in([[36,2444],[219,2906],[234,2118],[303,19716],[373,4210],[411,36903],[431,26940],[438,9768],[452,2562],[666,28153],[805,6171],[845,7286],[1018,5040]]),out([[127,11887],[145,53926],[280,16616],[689,16939]]),mutual_exclusions([])).
task(id(3),cost(94),duration(29),in([[21,70024],[506,39611],[812,12978]]),out([[70,16054],[442,67477],[787,46487],[1039,72603]]),mutual_exclusions([])).
task(id(62),cost(74),duration(12),in([[14,95],[262,13860],[274,4816],[565,37580],[640,2163],[773,2624],[792,10415],[845,3643]]),out([[79,44826],[143,44411],[189,57245],[402,50732],[516,41025],[945,74807]]),mutual_exclusions([])).
task(id(2),cost(82),duration(21),in([[270,998],[358,1194],[378,15793],[397,19317],[446,7601],[520,49385],[643,192],[665,14859],[791,4167],[876,41176]]),out([[628,12066],[733,77860],[854,78880],[962,66783]]),mutual_exclusions([])).
task(id(75),cost(42),duration(10),in([[196,8528],[234,16947],[445,15457],[468,29853],[586,6478],[761,7253]]),out([[76,56048],[101,22231],[213,79276],[522,32970],[735,12055],[868,26246]]),mutual_exclusions([])).
task(id(68),cost(38),duration(50),in([[31,1026],[32,18847],[298,8777],[329,20623],[529,3122],[787,11622],[796,4013],[802,33728]]),out([[88,38912],[123,38490],[326,61424],[392,31291],[804,10023],[858,76710]]),mutual_exclusions([])).
task(id(54),cost(98),duration(40),in([[31,1027],[308,2174],[329,2578],[447,69322],[825,661],[868,26246]]),out([[87,50314],[153,59936],[465,59171],[770,45081],[830,28818]]),mutual_exclusions([])).
task(id(12),cost(16),duration(21),in([[48,2438],[101,2779],[190,15829],[402,12683],[425,2148],[506,9903],[529,781],[593,19360],[595,38479],[830,7205],[939,4411],[956,19842]]),out([[137,66604],[693,33350],[764,45415],[829,58549],[853,61432]]),mutual_exclusions([])).
task(id(35),cost(61),duration(13),in([[14,12192],[24,4639],[77,9131],[87,6289],[291,27165],[319,38777],[484,23816],[711,17862],[720,6743],[785,7971],[787,2905],[791,16668],[847,4662],[963,2494]]),out([[64,64464],[122,30669],[549,31105],[663,56288],[881,34101]]),mutual_exclusions([])).
task(id(27),cost(56),duration(47),in([[77,18262],[95,53028],[119,3278],[203,66998],[209,9863],[218,48374],[219,2905],[292,58242],[497,13510],[524,1914],[572,47634],[617,55625],[643,1535],[680,79734],[772,521],[830,14409],[881,8525],[959,9162],[979,9438],[984,56605],[1012,9514],[1016,8837],[1030,28372]]),out([[345,27292],[357,54612],[463,60047],[1026,36835]]),mutual_exclusions([])).
task(id(29),cost(80),duration(46),in([[48,1219],[593,9680]]),out([[195,38668],[472,50948],[595,38479],[963,79810]]),mutual_exclusions([])).
task(id(15),cost(33),duration(10),in([[29,11217],[64,8058],[87,25157],[101,2779],[145,26963],[172,30605],[196,17055],[234,8473],[298,4388],[307,22467],[382,8452],[430,16928],[534,79877],[556,19201],[630,5636],[640,34611],[652,6033],[708,4775],[779,35273],[787,727],[812,6489],[873,8667],[963,9976]]),out([[49,13681],[208,8783],[249,21758],[397,77270],[485,21773]]),mutual_exclusions([])).
task(id(17),cost(83),duration(55),in([[14,3048],[613,4798],[720,26970],[791,1042],[861,3017]]),out([[119,52452],[232,17590],[298,70213],[655,33273],[826,63250]]),mutual_exclusions([])).
task(id(33),cost(64),duration(23),in([[137,8326],[202,6325],[382,4226],[488,25795],[522,16485],[564,56770],[808,2100],[825,10572]]),out([[324,16901],[453,65879],[575,27004],[634,51866],[670,43246],[954,55252]]),mutual_exclusions([])).
task(id(21),cost(90),duration(60),in([[14,6096],[24,2319],[298,2194],[421,1738],[425,8592],[812,1622]]),out([[373,67349],[447,69322],[506,79223],[633,36784],[652,48258],[918,54670]]),mutual_exclusions([])).
task(id(72),cost(55),duration(43),in([[219,5812],[307,11234],[329,2578],[365,17697],[485,21773],[529,1561],[592,2450],[640,17305],[652,6032],[665,7430],[733,77860],[776,28840],[785,3986],[796,32108],[861,12067],[873,2167],[936,67654],[979,18875]]),out([[176,18797],[559,70542],[852,75137],[884,20218],[1014,38957]]),mutual_exclusions([])).
task(id(43),cost(90),duration(10),in([[16,37359],[122,7667],[195,19334],[288,4953],[329,10311],[348,24733],[358,4778],[430,33856],[582,9745],[613,4797],[647,13814],[711,4465],[720,3371],[770,45081],[834,2051],[1018,20159]]),out([[297,47217],[378,31586],[497,54041],[940,34245],[1013,44474]]),mutual_exclusions([])).
task(id(42),cost(17),duration(41),in([[298,17553],[445,1933],[763,40162],[845,14573],[997,2339],[1017,10577]]),out([[270,15962],[274,77060],[275,9550],[564,56770],[586,51821],[964,23900]]),mutual_exclusions([])).
task(id(61),cost(31),duration(52),in([[427,46248]]),out([[14,48770],[48,39003],[354,45331],[411,36903]]),mutual_exclusions([])).
task(id(8),cost(16),duration(11),in([[25,4354],[73,60189],[108,49914],[137,16651],[153,7492],[279,19703],[288,39624],[308,8697],[424,17387],[445,1932],[556,19200],[650,17954],[652,24129],[661,75817],[663,56288],[709,32874],[769,33057],[772,2084],[775,10693],[802,33727],[808,4200],[875,12819],[893,8329],[945,18702],[961,58822],[963,39905]]),out([[95,53028],[158,56331],[245,61495],[558,30326],[680,79734]]),mutual_exclusions([])).
task(id(79),cost(24),duration(49),in([[276,47214],[308,17394],[316,16125],[438,4884],[497,27021],[549,31105],[586,12955],[670,43246],[708,2388],[785,31883],[845,455],[853,61432],[939,2206],[955,10327],[1039,4538]]),out([[57,72714],[141,71077],[617,55625],[687,29150],[966,68097]]),mutual_exclusions([])).
task(id(67),cost(70),duration(60),in([[31,2053],[101,5558],[314,18948],[524,15313],[665,7430],[766,66690],[792,1302],[829,29275],[875,3205],[939,17644],[1039,18151]]),out([[393,15579],[576,26552],[592,39196],[847,18647]]),mutual_exclusions([])).
task(id(4),cost(79),duration(16),in([[232,1099],[319,4847],[327,22675],[498,1437],[643,384],[693,4169],[808,8400],[825,5286],[918,54670],[1018,5040]]),out([[279,78811],[647,27629],[668,19294],[742,40496],[779,70546],[933,72685]]),mutual_exclusions([])).
task(id(53),cost(52),duration(59),in([[24,1160],[55,2211],[99,19740],[147,35429],[251,58498],[255,34763],[268,65699],[319,2424],[445,7729],[544,27320],[550,18131],[590,64150],[652,12064],[845,29146],[851,60124],[881,8525],[944,24267],[1028,18312],[1039,36301]]),out([[218,48374],[292,58242],[572,47634],[984,56605]]),mutual_exclusions([])).
task(id(52),cost(89),duration(43),in([[195,604],[845,455]]),out([[438,78147],[551,72636],[720,53940],[796,64216],[992,59300]]),mutual_exclusions([])).
task(id(77),cost(98),duration(21),in([[31,8211],[122,15335],[143,11103],[174,67068],[186,26500],[210,14168],[234,4237],[264,31053],[279,39405],[348,12367],[352,28210],[370,43127],[497,13510],[959,18324],[964,23900]]),out([[384,36013],[490,44688],[751,73904],[775,42774]]),mutual_exclusions([])).
task(id(28),cost(46),duration(54),in([[32,18847],[72,30940],[87,12579],[106,26671],[214,2262],[249,10879],[664,39912],[761,1813],[773,5250],[829,3659],[1014,19479],[1028,18311]]),out([[362,10224],[436,77513],[440,71988],[802,67455]]),mutual_exclusions([])).
task(id(19),cost(36),duration(60),in([[182,21725],[224,78000],[247,74350],[356,12247],[421,27818],[431,6736],[490,44688],[508,19585],[510,31106],[518,31897],[543,24301],[628,12066],[636,42625],[834,2052],[966,68097],[1003,9995],[1014,19478]]),out([[268,65699],[544,27320],[590,64150],[944,24267]]),mutual_exclusions([])).
task(id(1),cost(64),duration(22),in([[195,1208],[214,18090],[270,3990],[442,67477],[525,1217],[613,38379],[633,36784],[959,4582]]),out([[55,17681],[190,63317],[237,40760],[325,11223],[431,53881],[784,60584]]),mutual_exclusions([])).
task(id(47),cost(21),duration(26),in([[48,9751],[68,39283],[137,33302],[196,8527],[217,51148],[249,10879],[351,75829],[438,19537],[577,39302],[592,9799],[630,1409],[640,8653],[769,33056],[791,2083],[805,12342],[861,1508],[954,55252],[956,1240],[1025,68505]]),out([[130,58010],[434,79387],[752,32620],[928,77768]]),mutual_exclusions([])).
task(id(31),cost(77),duration(40),in([[42,4070],[49,13681],[157,17347],[210,7084],[452,641],[471,76614],[522,4122],[550,4533],[551,72636],[582,2436],[655,33273],[679,46247],[689,16939],[754,37508],[772,1042],[776,28840],[785,3985],[834,4102],[848,50673],[940,34245],[956,9921]]),out([[350,43374],[588,61014],[661,75817],[714,56298],[780,78843]]),mutual_exclusions([])).
task(id(64),cost(89),duration(24),in([[71,1358],[307,1404],[319,9694],[875,801],[959,4581]]),out([[303,19716],[407,65511],[524,61251],[640,69222]]),mutual_exclusions([])).
task(id(18),cost(67),duration(25),in([[195,4833],[279,19703],[280,519],[288,19812],[445,3864],[807,18229],[956,1240]]),out([[112,23618],[580,47144],[1012,76105],[1019,49575]]),mutual_exclusions([])).
task(id(73),cost(86),duration(10),in([[24,9277],[190,3958],[308,34788],[452,641],[773,2625]]),out([[97,77560],[288,79248],[404,8335],[939,35289]]),mutual_exclusions([])).
task(id(14),cost(32),duration(43),in([[232,2199],[452,5125]]),out([[121,46632],[421,55635],[565,37580],[582,38981],[875,25638]]),mutual_exclusions([])).
task(id(80),cost(31),duration(27),in([[31,32844],[55,8840],[77,36524],[122,7667],[189,57245],[202,1581],[280,4154],[297,47217],[382,16904],[425,4296],[720,13485],[761,29012],[834,8204],[997,4680]]),out([[172,30605],[424,34773],[616,55346],[726,32940],[953,33364],[1030,56745]]),mutual_exclusions([])).
task(id(59),cost(41),duration(54),in([[212,38404],[232,8795],[307,5617],[402,25366],[452,1281],[524,957],[525,9736],[643,96]]),out([[108,49914],[182,21725],[358,19111],[498,22977],[873,69340],[955,10327]]),mutual_exclusions([])).
task(id(9),cost(16),duration(29),in([[42,4071],[48,76],[114,16234],[137,4162],[196,34110],[213,4955],[288,4953],[298,35107],[310,51060],[333,53223],[337,44114],[348,3091],[358,2389],[493,77677],[525,2434],[582,19491],[751,18476],[772,16676],[869,64753],[895,12262],[903,37904],[945,37403],[979,9438],[1013,22237],[1018,10079]]),out([[488,25795],[502,10713],[645,16238],[769,66113],[842,62696]]),mutual_exclusions([])).
task(id(16),cost(19),duration(55),in([[123,38490],[145,3370],[153,7492],[267,52412],[273,8809],[274,4817],[288,9906],[319,19389],[440,71988],[592,4899],[708,9549],[751,36952],[875,6410],[1039,9075]]),out([[62,8621],[114,32468],[650,71818],[1025,68505]]),mutual_exclusions([])).
task(id(70),cost(35),duration(11),in([[5,66871],[24,145],[25,8706],[48,609],[57,36357],[79,44826],[92,39135],[135,48370],[145,1685],[184,27240],[216,23464],[246,79354],[305,30881],[324,16901],[332,11209],[341,33830],[344,23874],[362,10224],[434,79387],[453,65879],[541,33224],[557,33604],[726,16470],[752,32620],[782,59339],[830,7204],[858,76710],[866,72671],[971,60830],[995,59934]]),out([[247,74350],[356,12247],[518,31897],[636,42625]]),mutual_exclusions([])).
task(id(40),cost(62),duration(11),in([[14,24385],[106,13336],[141,71077],[219,11623],[274,19265],[373,16837],[382,4227],[424,17386],[588,61014],[593,4840],[642,36724],[643,24563],[650,35909],[709,16438],[714,56298],[772,8338],[825,1321],[826,63250],[845,911],[985,44870]]),out([[150,47485],[216,23464],[224,78000],[503,29199],[828,20871],[995,59934]]),mutual_exclusions([])).
task(id(20),cost(75),duration(25),in([[195,2417],[289,59499],[425,134]]),out([[22,22109],[42,65121],[214,36180],[609,57979],[778,32172],[805,24685]]),mutual_exclusions([])).
task(id(32),cost(33),duration(50),in([[55,4420],[112,23618],[202,3162],[213,9909],[307,703],[643,768],[773,10500],[808,2100],[950,68256]]),out([[77,73048],[210,56672],[520,49385],[677,61588]]),mutual_exclusions([])).
task(id(38),cost(91),duration(16),in([[24,145],[36,2444],[71,10864],[121,46632],[145,843],[213,19819],[270,7981],[345,27292],[350,43374],[357,54612],[373,4209],[446,7600],[463,60047],[498,5744],[525,608],[559,70542],[693,8338],[780,78843],[808,16800],[812,3245],[847,9323],[854,19720],[1012,9513],[1026,36835],[1035,67785]]),out([[386,74852],[437,59794]]),mutual_exclusions([])).
task(id(48),cost(91),duration(45),in([[845,1822]]),out([[307,44935],[593,77439],[646,14097],[766,66690]]),mutual_exclusions([])).
task(id(55),cost(91),duration(55),in([[42,32560],[71,5432],[150,47485],[213,4955],[225,79252],[244,73716],[280,2077],[291,13583],[294,50144],[307,702],[418,36421],[436,38757],[498,2872],[524,7656],[693,16675],[711,8931],[781,22096],[787,726],[796,8027],[847,2331],[903,37903],[935,59842],[939,2206],[1004,22173]]),out([[3,48687],[46,67273],[207,33452],[408,16762],[648,39878],[927,27096]]),mutual_exclusions([])).
task(id(51),cost(62),duration(53),in([[683,13134],[945,9351],[956,4961],[990,35113],[997,9360],[1039,2269]]),out([[36,78216],[471,76614],[529,12488],[761,58024],[985,44870]]),mutual_exclusions([])).
task(id(24),cost(79),duration(55),in([[14,762],[36,9777],[153,29968],[307,2808],[332,11208],[358,1195],[640,1082],[643,96],[792,2604],[939,8822],[979,37751]]),out([[54,54122],[72,61881],[184,27240],[508,39170],[562,63958],[709,65749]]),mutual_exclusions([])).
task(id(69),cost(65),duration(44),in([[963,624],[992,59300]]),out([[452,20500],[521,49980],[746,26318],[791,33336],[812,51913],[1017,10577]]),mutual_exclusions([])).
task(id(22),cost(100),duration(20),in([[48,19501],[237,40760],[280,260],[407,65511],[421,13909],[550,4533],[593,605],[779,35273],[829,14637],[861,6033],[893,16659]]),out([[314,18948],[382,67618],[385,67049],[711,35724]]),mutual_exclusions([])).
task(id(6),cost(19),duration(14),in([[190,7915],[425,134],[609,57979],[761,14506],[812,811],[945,9351],[956,2480]]),out([[212,38404],[316,16125],[630,22543],[825,42288]]),mutual_exclusions([])).
task(id(57),cost(60),duration(25),in([[26,42715],[280,260],[382,33809],[421,1739],[524,30625],[592,19598],[669,37409],[693,4168],[761,1813]]),out([[25,34825],[273,8809],[664,39912],[807,18229],[834,16409],[979,75502]]),mutual_exclusions([])).
task(id(46),cost(78),duration(51),in([[270,1995],[402,12683],[525,4868],[640,541],[656,50271],[772,522],[873,4334]]),out([[56,29066],[234,33894],[267,52412],[308,69576]]),mutual_exclusions([])).
task(id(34),cost(99),duration(23),in([[14,24],[720,3371],[861,377],[1039,1135]]),out([[26,42715],[219,46492],[264,31053],[773,20999],[997,37439]]),mutual_exclusions([])).
task(id(36),cost(100),duration(40),in([[72,15471],[77,9131],[119,6557],[176,18797],[208,4392],[275,9550],[319,1212],[385,67049],[503,29199],[506,19806],[575,27004],[621,28733],[640,4326],[642,36723],[764,45415],[796,4014],[804,10023],[828,20871],[842,62696],[881,17051],[962,33392]]),out([[86,70463],[99,19740],[169,33020],[1003,9995]]),mutual_exclusions([])).
task(id(49),cost(94),duration(32),in([[3,48687],[31,16422],[87,6289],[101,11115],[202,791],[207,33452],[308,4348],[502,10713],[556,38401],[648,39878],[829,7319],[1030,28373],[1040,40483]]),out([[68,39283],[217,51148],[251,58498],[851,60124]]),mutual_exclusions([])).
task(id(23),cost(33),duration(34),in([[56,29066],[71,1359],[274,9632],[329,5156],[404,8335],[550,9066],[580,11786],[582,4873],[742,40496]]),out([[94,73164],[186,53000],[540,33271],[556,76802],[895,24525]]),mutual_exclusions([])).
task(id(45),cost(94),duration(59),in([[14,1524],[42,16280],[72,15470],[76,56048],[145,843],[431,13470],[452,10250],[465,59171],[498,11488],[516,41025],[550,36262],[566,18814],[613,19190],[787,5811],[825,21144],[1012,38052]]),out([[202,12650],[284,12062],[785,63767],[935,59842]]),mutual_exclusions([])).
task(id(50),cost(87),duration(52),in([[24,18555],[280,1038],[438,4884],[787,1453],[812,25956]]),out([[196,68220],[327,22675],[418,36421],[510,31106],[665,29719],[893,33318]]),mutual_exclusions([])).
task(id(66),cost(81),duration(33),in([[14,24],[24,290],[46,67273],[62,8621],[130,58010],[153,14984],[195,9667],[214,9045],[378,15793],[408,16762],[522,8242],[529,780],[593,2420],[825,661],[873,34670],[927,27096],[928,77768],[962,33391]]),out([[135,48370],[305,30881],[341,33830],[782,59339],[866,72671]]),mutual_exclusions([])).
task(id(56),cost(94),duration(29),in([[36,19554],[106,13335],[143,22205],[319,1211],[392,31291],[425,268],[540,33271],[586,25910],[643,12282],[884,20218],[963,624]]),out([[174,67068],[344,23874],[903,75807],[1032,49533],[1040,40483]]),mutual_exclusions([])).
task(id(25),cost(46),duration(58),in([[48,4875],[145,13481],[210,7084],[255,34763],[358,9555],[397,38635],[582,1218],[592,2450],[630,2818],[640,541],[829,3659],[854,19720],[1039,1134]]),out([[276,47214],[333,53223],[365,17697],[370,43127],[685,9402],[1035,67785]]),mutual_exclusions([])).
task(id(7),cost(76),duration(54),in([[14,48],[593,605],[791,1042],[875,1602]]),out([[289,59499],[319,77554],[525,19471],[669,37409],[956,39684]]),mutual_exclusions([])).
task(id(74),cost(26),duration(47),in([[373,33674],[431,6735],[805,3086],[812,812],[875,801],[963,19952],[997,18720]]),out([[348,49466],[725,26233],[792,20829],[808,33600],[990,35113]]),mutual_exclusions([])).
task(id(65),cost(55),duration(26),in([[98,39096],[524,479],[963,4988],[986,70449]]),out([[24,37110],[468,29853],[643,49127],[763,40162]]),mutual_exclusions([])).
task(id(58),cost(90),duration(49),in([[42,8140],[195,605],[234,2119],[280,8308],[332,22417],[393,15579],[506,4952],[508,19585],[761,3627],[792,1301],[861,24133],[933,72685],[1019,49575]]),out([[255,69526],[446,15201],[566,18814],[776,57680],[898,60513]]),mutual_exclusions([])).
task(id(10),cost(82),duration(60),in([[923,25883]]),out([[425,17183],[656,50271],[717,48016],[845,58291],[861,48266]]),mutual_exclusions([])).
task(id(41),cost(70),duration(39),in([[36,39108],[64,32232],[202,791],[397,19318],[630,11271],[708,2387],[735,12055],[852,37568]]),out([[157,17347],[299,20707],[349,41371],[642,73447],[1028,36623]]),mutual_exclusions([])).
task(id(13),cost(55),duration(56),in([[14,191]]),out([[21,70024],[71,21729],[445,30915],[613,76759],[683,13134],[923,25883]]),mutual_exclusions([])).
task(id(63),cost(91),duration(13),in([[64,8058],[88,38912],[119,26226],[137,4163],[214,2261],[274,38530],[384,36013],[436,38756],[524,3828],[562,63958],[621,28733],[646,14097],[711,4466],[726,16470],[852,37569],[963,1247]]),out([[197,10387],[209,9863],[246,79354],[541,33224],[754,37508],[848,50673]]),mutual_exclusions([])).
task(id(11),cost(42),duration(55),in([[24,580],[54,54122],[55,2210],[64,16116],[145,6741],[158,56331],[210,28336],[245,61495],[291,13583],[299,20707],[326,61424],[368,20945],[425,537],[498,1436],[558,30326],[630,704],[645,16238],[685,9402],[847,2331],[854,39440],[898,60513],[1012,19026]]),out([[92,39135],[225,79252],[294,50144],[557,33604]]),mutual_exclusions([])).
task(id(30),cost(85),duration(17),in([[14,381],[232,1099],[265,15081],[521,49980],[522,4121],[524,479],[616,55346],[630,352],[647,13815],[650,17955],[677,61588],[687,29150],[725,26233],[751,18476],[772,4169],[785,15942],[872,71501],[997,2340]]),out([[73,60189],[203,66998],[961,58822],[1016,8837]]),mutual_exclusions([])).
task(id(76),cost(34),duration(36),in([[25,4353],[119,13113],[186,26500],[213,39638],[348,3092],[354,45331],[421,6954],[529,6244],[586,3239],[643,6141],[893,4165]]),out([[16,74718],[32,37694],[147,35429],[291,54331],[679,46247],[869,64753]]),mutual_exclusions([])).
task(id(37),cost(83),duration(29),in([[593,1210],[778,32172]]),out([[262,13860],[329,41246],[337,44114],[666,28153],[708,19099],[959,73298]]),mutual_exclusions([])).
task(id(5),cost(31),duration(50),in([[48,19],[70,16054],[114,16234],[127,11887],[169,33020],[214,4522],[270,998],[525,608],[582,1218],[593,38719],[709,16437],[746,26318],[775,10694],[784,60584],[895,12263],[926,29834],[1002,44073],[1013,22237],[1032,49533]]),out([[5,66871],[351,75829],[872,71501],[971,60830]]),mutual_exclusions([])).
task(id(26),cost(23),duration(30),in([[25,17412],[48,305],[71,2716],[86,70463],[94,73164],[190,31658],[197,10387],[208,4391],[284,12062],[298,2194],[308,2175],[421,3477],[425,1074],[430,16929],[576,26552],[580,11786],[796,16054],[893,4165],[953,33364],[959,36649]]),out([[244,73716],[368,20945],[543,24301],[926,29834],[1002,44073]]),mutual_exclusions([])).