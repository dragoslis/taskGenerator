:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[50,22736],[240,16550],[560,69451],[720,38904],[807,21410],[901,22051]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[583,60307],[845,26286]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,10,10,18,24,30,31,32,33,56,58,104,111,198,276,478,686,686,686]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(66),cost(56),duration(42),in([[31,4353],[247,54930],[255,4139],[334,53369],[348,45026],[361,7149],[386,4099],[553,1046],[575,7391],[579,1807],[610,29810],[617,44225],[636,6448],[678,7491],[765,2508],[827,1691],[914,50003]]),out([[80,35433],[355,27529],[480,56604],[534,42431],[565,59748],[613,19249]]),mutual_exclusions([])).
task(id(34),cost(79),duration(39),in([[68,43602],[119,1074],[198,16911],[240,16550],[293,7511],[560,34726],[633,21936],[646,638],[708,471],[945,779]]),out([[280,33944],[354,43014],[377,67277],[503,33203],[550,33506],[757,26642],[940,9581]]),mutual_exclusions([])).
task(id(11),cost(82),duration(60),in([[21,55180],[57,4009],[73,7476],[90,1610],[107,11245],[175,52489],[276,5416],[339,28248],[362,3837],[373,38666],[423,24121],[427,2113],[484,1123],[501,22833],[517,2223],[530,65609],[547,7093],[565,14937],[575,3696],[625,378],[729,10613],[732,31417],[758,199],[768,9691],[803,31522],[821,220],[893,54779],[907,23387],[940,598]]),out([[66,57663],[139,68926],[207,68807],[342,23139],[554,65034]]),mutual_exclusions([])).
task(id(8),cost(27),duration(13),in([[107,2811],[242,15501],[294,281],[394,8493],[406,1506],[445,4750],[503,8301],[575,1848],[667,6472],[788,7329],[801,3719],[821,878],[915,67746],[948,189]]),out([[13,24963],[410,65081],[422,51011],[542,69449],[737,10755]]),mutual_exclusions([])).
task(id(13),cost(78),duration(22),in([[10,26832],[90,6442],[107,2812],[108,1902],[379,66428],[415,3814],[503,2075],[821,3512],[838,2642],[944,5091],[948,189],[963,503],[966,103]]),out([[57,16037],[83,14784],[629,27392],[731,14327],[797,10595],[827,54096]]),mutual_exclusions([])).
task(id(20),cost(91),duration(25),in([[32,5090],[111,1409],[119,2147],[180,1480],[255,33114],[261,26696],[277,778],[294,2252],[443,23335],[468,684],[491,12572],[608,1602],[686,3281],[748,61502],[765,2508],[803,15761]]),out([[117,53523],[129,27980],[329,30978],[351,56479],[582,24085],[806,16737],[907,46774]]),mutual_exclusions([])).
task(id(46),cost(44),duration(40),in([[58,36221],[65,8339],[88,13236],[104,3761],[134,10000],[192,29482],[202,19119],[239,9799],[249,65281],[329,30978],[503,2075],[542,17362],[559,846],[562,41637],[593,23019],[600,52862],[631,26613],[646,160],[648,4474],[691,10451],[726,3855],[731,3582],[777,17228],[823,27772],[944,1273],[956,25832],[963,1004],[966,410]]),out([[146,62061],[759,11197],[769,38162],[883,38124],[919,21652]]),mutual_exclusions([])).
task(id(47),cost(74),duration(44),in([[105,14416],[106,12623],[135,33961],[198,2114],[211,32033],[276,677],[294,141],[306,15234],[328,4269],[407,13573],[414,658],[443,5834],[507,1497],[542,8681],[550,33506],[553,4184],[555,23907],[559,3386],[636,1612],[687,44797],[752,47096],[768,9692],[887,18219],[906,9210],[973,4855]]),out([[182,67219],[220,68120],[364,58661],[529,51342],[659,8191],[696,52658],[909,43360]]),mutual_exclusions([])).
task(id(3),cost(98),duration(45),in([[4,12928],[5,7532],[26,11682],[49,66880],[198,4228],[201,25578],[239,4900],[267,5675],[289,65255],[315,20612],[319,46369],[352,14108],[365,30624],[366,7648],[394,16987],[407,13573],[465,22680],[478,29558],[507,1498],[512,1173],[588,16760],[646,80],[659,8191],[663,21496],[691,10451],[801,14876],[827,13524],[860,9996],[863,62322],[948,12128],[963,4017]]),out([[214,44752],[271,27818],[350,45078],[675,43718],[741,56472],[917,54357]]),mutual_exclusions([])).
task(id(40),cost(24),duration(48),in([[10,6708],[30,2145],[90,12885],[119,4293],[192,7370],[452,33798],[512,293],[553,33475],[630,35326],[686,6563],[728,5992],[735,12605],[739,16182],[850,13141]]),out([[11,55307],[261,26696],[578,67840],[620,8112],[906,36839]]),mutual_exclusions([])).
task(id(25),cost(42),duration(45),in([[32,20360],[135,16980],[155,31378],[180,2959],[186,19747],[190,6584],[192,14741],[277,24903],[351,28239],[360,1998],[377,8410],[387,45865],[427,2113],[456,12972],[464,53010],[468,2737],[497,23056],[517,4448],[579,3615],[636,806],[684,7012],[708,7543],[765,10033],[821,220],[822,33584],[827,6762],[857,5421],[909,43360],[928,12229],[968,25719]]),out([[201,25578],[365,30624],[367,56884],[417,55235],[562,41637],[852,67253]]),mutual_exclusions([])).
task(id(50),cost(28),duration(16),in([[11,55307],[63,5918],[104,30085],[151,38038],[212,56614],[252,12197],[277,195],[362,1919],[377,4205],[534,5304],[587,7535],[629,27392],[724,6063],[739,4045],[782,1515],[822,33585],[850,3285],[860,19993],[963,16070]]),out([[106,12623],[170,61691],[194,61513],[304,43328],[387,45865],[687,44797],[725,54536]]),mutual_exclusions([])).
task(id(19),cost(24),duration(31),in([[57,8018],[180,11837],[360,7992],[377,2102],[726,964]]),out([[267,45400],[439,15554],[488,55505],[684,56100],[728,23970],[753,38747]]),mutual_exclusions([])).
task(id(51),cost(60),duration(32),in([[31,1088],[32,5090],[119,34348],[211,32033],[229,30647],[242,484],[343,35861],[366,3824],[422,12753],[482,4300],[491,6286],[679,12819],[730,19908],[735,1576],[758,199],[804,30149],[864,4203],[866,42179],[880,37690],[886,8704],[928,1529],[944,2545],[955,48594],[962,37346]]),out([[5,7532],[603,62979],[688,38417],[822,67169],[878,47025]]),mutual_exclusions([])).
task(id(21),cost(44),duration(35),in([[18,66334],[19,15936],[73,3738],[255,2070],[272,9230],[354,43014],[355,6882],[366,1912],[414,21062],[445,9500],[484,2246],[542,4340],[570,30026],[579,7230],[606,7349],[625,756],[735,3151],[746,12533],[765,5017],[945,6234],[950,1806],[957,899]]),out([[229,61294],[648,17895],[661,15232],[680,48003],[860,39986],[926,35410]]),mutual_exclusions([])).
task(id(6),cost(44),duration(40),in([[708,15085],[758,398]]),out([[255,66228],[452,33798],[601,26470],[645,12953],[771,7766],[821,28097]]),mutual_exclusions([])).
task(id(5),cost(62),duration(15),in([[10,3354],[57,502],[90,1611],[111,353],[180,5918],[362,15350],[406,376],[484,562],[535,6795],[553,8369],[565,7468],[568,19785],[586,8686],[610,7452],[758,6372]]),out([[38,67144],[102,48126],[252,24394],[746,50132],[764,52638],[939,20666]]),mutual_exclusions([])).
task(id(59),cost(16),duration(39),in([[30,2146],[104,940],[362,1919],[377,2102],[386,128],[406,94],[445,19000],[565,7469],[579,28919],[636,806],[697,12837],[728,11985],[731,895],[737,1344],[850,6571]]),out([[32,40720],[124,28000],[423,48241],[913,45975],[950,7224]]),mutual_exclusions([])).
task(id(44),cost(71),duration(60),in([[625,1512]]),out([[169,58116],[254,54311],[528,54287],[636,51581],[801,59503],[970,35543]]),mutual_exclusions([])).
task(id(29),cost(53),duration(57),in([[56,67184],[63,23676],[73,3738],[108,7607],[139,68926],[146,62061],[181,24422],[194,61513],[214,44752],[220,68120],[238,8628],[256,68123],[293,30045],[297,39276],[335,25047],[342,23139],[350,45078],[386,2050],[396,29825],[417,55235],[449,10998],[492,52965],[520,43934],[532,37888],[561,21583],[608,3205],[631,26614],[656,29083],[660,8911],[675,43718],[708,943],[717,51402],[737,1344],[740,8651],[743,33295],[759,11197],[764,52638],[769,38162],[791,18187],[796,15796],[803,15762],[804,15075],[834,7190],[848,23199],[867,57350],[892,21947],[926,35410],[945,1558],[957,3592]]),out([[845,26286]]),mutual_exclusions([])).
task(id(65),cost(48),duration(44),in([[276,2708],[344,23672],[415,7629],[512,2347],[739,8091],[807,21410],[957,898]]),out([[216,50001],[450,25381],[507,47916],[579,57838],[608,25640],[792,31809]]),mutual_exclusions([])).
task(id(49),cost(19),duration(44),in([[134,10000]]),out([[544,19252],[686,52503],[708,60341],[732,31417],[798,57985],[966,26255]]),mutual_exclusions([])).
task(id(36),cost(85),duration(15),in([[63,5919],[276,1354],[388,4556],[406,95],[563,30410],[579,904],[864,16813],[966,6564]]),out([[30,68652],[108,30427],[381,63668],[497,23056],[575,59131],[590,34432]]),mutual_exclusions([])).
task(id(52),cost(86),duration(15),in([[30,8581],[38,4197],[160,34874],[254,849],[267,11350],[277,389],[288,16440],[465,11339],[547,3547],[553,1046],[559,1693],[560,17363],[572,1476],[620,4056],[667,25888],[670,50382],[730,9954],[742,252],[773,28342],[925,33263]]),out([[175,52489],[319,46369],[777,17228],[910,50709],[962,37346]]),mutual_exclusions([])).
task(id(39),cost(58),duration(18),in([[31,34822],[35,971],[443,11667],[484,140],[512,73],[646,2552],[686,206],[801,930],[923,31193]]),out([[276,43326],[411,27047],[483,34937],[663,21496],[726,30842],[945,24935]]),mutual_exclusions([])).
task(id(37),cost(46),duration(45),in([[6,13877],[33,1025],[242,969],[277,12452],[388,2278],[418,37737],[519,2230],[547,3547],[578,16960],[646,5105],[648,4474],[709,50993],[742,16103],[753,38747],[773,7086],[782,6059],[948,6064],[950,1806]]),out([[60,43212],[428,9511],[584,54407],[803,63045],[886,8704],[968,25719]]),mutual_exclusions([])).
task(id(63),cost(36),duration(20),in([[31,8706],[111,2818],[119,8587],[180,1480],[355,13764],[386,129],[453,57436],[507,5989],[512,587],[526,17460],[541,17482],[599,13501],[606,14699],[678,14982],[735,788],[841,8558]]),out([[65,66713],[427,8453],[752,47096],[773,56684],[881,63318]]),mutual_exclusions([])).
task(id(33),cost(19),duration(31),in([[104,7521],[135,4245],[158,13261],[229,15324],[238,1079],[242,1938],[357,12277],[386,512],[415,3814],[439,15554],[526,34920],[547,14186],[578,33920],[606,7349],[608,802],[636,25790],[708,236],[724,12126],[747,28333],[857,2711]]),out([[6,55511],[34,12823],[314,36425],[456,25944],[501,22833],[691,20902],[973,9710]]),mutual_exclusions([])).
task(id(61),cost(33),duration(57),in([[32,10180],[102,48126],[105,7208],[135,8490],[140,28057],[181,6105],[242,3875],[280,1060],[328,1067],[359,16754],[406,3011],[507,11979],[553,2092],[572,1477],[686,205],[726,7710],[737,2689],[738,47372],[773,14171],[801,465]]),out([[186,19747],[407,27146],[510,36705],[587,15071],[679,51277]]),mutual_exclusions([])).
task(id(27),cost(93),duration(41),in([[10,210],[33,2052],[119,17174],[386,1025],[708,3771]]),out([[118,46672],[238,17256],[361,7149],[478,59117],[633,21936],[735,25211]]),mutual_exclusions([])).
task(id(23),cost(68),duration(21),in([[478,3695],[512,147],[560,8681],[821,439],[864,1051],[945,3117]]),out([[247,54930],[293,60090],[572,11815],[697,12837],[838,42279],[928,24457],[956,25832]]),mutual_exclusions([])).
task(id(10),cost(73),duration(30),in([[19,15937],[24,1833],[35,1943],[57,1002],[60,21606],[107,5622],[276,21663],[292,14347],[328,1068],[339,7062],[352,14107],[482,4300],[555,11953],[645,202],[669,37788],[746,6267],[860,9997]]),out([[223,43447],[589,47889],[631,53227],[677,21071],[812,29154],[866,42179],[932,52085]]),mutual_exclusions([])).
task(id(41),cost(99),duration(23),in([[24,7332],[63,11838],[238,1078],[254,1697],[288,8220],[360,15984],[489,6727],[730,2488],[758,797],[827,27048],[850,3285],[906,2302],[963,8035],[966,820]]),out([[479,21658],[482,17200],[547,28373],[599,13501],[740,69201],[811,33039]]),mutual_exclusions([])).
task(id(30),cost(85),duration(19),in([[104,940],[108,1902],[178,25218],[216,50001],[328,34151],[362,30699],[366,30594],[483,34937],[572,5908],[735,788],[742,1006],[745,16258]]),out([[135,67921],[394,33973],[568,19785],[570,30026],[602,59254],[782,12118],[944,20363]]),mutual_exclusions([])).
task(id(57),cost(71),duration(49),in([[242,242],[294,141],[636,12895],[948,379],[961,36604]]),out([[68,43602],[277,49807],[344,23672],[379,66428],[386,32794],[864,67254]]),mutual_exclusions([])).
task(id(22),cost(25),duration(53),in([[535,3397],[559,106],[646,10210],[864,525]]),out([[35,7770],[101,52084],[395,33451],[415,30515],[765,40133],[850,52565],[921,18329]]),mutual_exclusions([])).
task(id(56),cost(90),duration(23),in([[10,105],[105,28832],[223,43447],[267,5675],[300,18835],[339,7062],[427,4227],[523,8134],[527,67776],[544,19252],[559,105],[560,8681],[590,34432],[606,29397],[625,12099],[678,3745],[679,12819],[725,54536],[801,7438],[806,8369],[821,7024],[864,263],[944,10182]]),out([[144,28346],[396,29825],[492,52965],[531,45282],[532,37888],[660,8911],[715,60388]]),mutual_exclusions([])).
task(id(38),cost(77),duration(21),in([[276,10831],[280,16972],[294,563],[328,8538],[366,956],[388,1138],[415,15258],[601,26470],[684,14025],[695,39140],[864,8407]]),out([[192,58963],[212,56614],[323,52385],[339,56496],[347,50507],[586,17371],[667,51775]]),mutual_exclusions([])).
task(id(60),cost(84),duration(20),in([[24,29329],[38,16786],[190,206],[288,4110],[394,2123],[448,21499],[449,10998],[468,342],[484,17971],[510,36705],[519,2230],[526,4365],[582,24085],[645,6476],[728,2996],[812,29154],[823,27772],[827,3381],[834,14379],[906,18420]]),out([[88,26472],[160,69747],[536,26491],[588,16760],[729,10613]]),mutual_exclusions([])).
task(id(55),cost(87),duration(40),in([[24,1833],[134,20000],[246,4199],[267,22700],[277,3113],[280,8486],[293,3756],[360,1000],[448,10750],[468,343],[478,1847],[489,3364],[534,5304],[586,4343],[645,1619],[646,319],[686,26251],[726,1928],[731,896],[806,8368],[921,18329],[948,3032]]),out([[155,62756],[249,65281],[306,30469],[338,11040],[359,16754],[371,42754],[925,66527]]),mutual_exclusions([])).
task(id(32),cost(19),duration(42),in([[38,8393],[65,8339],[123,53517],[124,28000],[190,823],[294,9008],[478,14779],[491,3144],[534,21215],[555,5976],[620,1014],[667,12944],[724,24252],[731,1791],[740,8650],[758,3186],[792,31809],[864,2102],[940,2395],[966,103]]),out([[19,31873],[418,37737],[448,42999],[600,52862],[775,19693],[804,60299]]),mutual_exclusions([])).
task(id(14),cost(36),duration(13),in([[57,2005],[66,57663],[87,17456],[103,25584],[108,15213],[144,28346],[190,1646],[207,68807],[251,48123],[271,27818],[277,195],[400,52240],[406,753],[422,6376],[460,58896],[465,11340],[474,49826],[481,31086],[525,67483],[531,45282],[534,10608],[551,15304],[554,65034],[578,4240],[587,7536],[634,65696],[680,48003],[715,60388],[726,964],[741,56472],[743,8323],[758,12745],[775,19693],[782,1514],[787,50324],[801,29751],[839,32232],[877,57280],[878,23512],[883,38124],[917,54357],[918,51538],[919,21652],[928,3057],[940,4791],[957,7184]]),out([[583,60307]]),mutual_exclusions([])).
task(id(70),cost(26),duration(35),in([[190,412],[625,6050],[821,14048]]),out([[181,48843],[288,32880],[669,37788],[678,29964],[739,64727],[893,54779],[923,31193]]),mutual_exclusions([])).
task(id(62),cost(84),duration(34),in([[30,4291],[65,33357],[88,13236],[104,1880],[119,1073],[238,2157],[283,60078],[377,33639],[433,50789],[468,1368],[541,8741],[565,29874],[620,1014],[625,3025],[645,405],[684,28050],[708,236],[742,2013],[744,59094],[788,29319],[789,31444],[811,33039],[852,67253],[878,23513]]),out([[87,17456],[256,68123],[335,25047],[525,67483],[867,57350],[918,51538]]),mutual_exclusions([])).
task(id(7),cost(23),duration(46),in([[255,16557],[742,503]]),out([[10,53665],[294,36031],[646,20420],[736,48218],[766,21619],[796,15796]]),mutual_exclusions([])).
task(id(15),cost(68),duration(14),in([[280,1061],[386,256],[443,2917],[608,6410],[708,1886],[742,251],[945,780]]),out([[24,58658],[388,36444],[553,66949],[634,65696],[880,37690]]),mutual_exclusions([])).
task(id(9),cost(40),duration(59),in([[484,281],[798,57985]]),out([[122,25807],[414,42123],[695,39140],[742,32205],[758,25489]]),mutual_exclusions([])).
task(id(16),cost(32),duration(20),in([[50,22736]]),out([[63,47351],[134,40000],[348,45026],[453,57436],[535,13590],[788,58637],[895,67992]]),mutual_exclusions([])).
task(id(28),cost(22),duration(23),in([[38,33572],[135,4245],[169,58116],[280,2122],[293,3755],[414,1316],[445,4749],[507,2995],[526,4366],[542,34725],[575,29565],[720,38904],[726,15421],[797,10595],[881,63318],[957,14369]]),out([[272,9230],[517,8895],[555,47813],[738,47372],[834,28758]]),mutual_exclusions([])).
task(id(35),cost(98),duration(28),in([[198,1057],[252,3049],[338,11040],[351,28240],[381,63668],[404,24889],[414,10531],[428,4755],[480,56604],[608,801],[610,14905],[648,8947],[678,3746],[686,820],[731,7163],[740,34600],[743,16648],[771,7766],[782,3030],[864,263],[973,4855]]),out([[140,28057],[211,64066],[352,28215],[449,21996],[744,59094]]),mutual_exclusions([])).
task(id(53),cost(35),duration(50),in([[10,13416],[111,352],[242,7751],[293,15023],[360,3996],[394,2123],[406,188],[636,3224],[895,67992],[940,1198],[966,13127]]),out([[107,44979],[199,12003],[239,39197],[526,69841],[617,44225],[748,61502]]),mutual_exclusions([])).
task(id(26),cost(57),duration(59),in([[10,105],[34,12823],[35,971],[180,23673],[181,6105],[192,7370],[239,19598],[242,31002],[254,6789],[316,50837],[355,3441],[414,329],[450,25381],[519,4461],[541,8740],[542,4341],[572,2954],[575,14783],[661,15232],[728,2997],[834,7189],[913,45975],[925,33264],[939,20666],[940,599],[966,205]]),out([[4,12928],[58,36221],[245,65557],[292,14347],[523,8134],[626,7293]]),mutual_exclusions([])).
task(id(64),cost(88),duration(23),in([[24,3666],[35,3885],[182,67219],[190,13168],[242,242],[255,518],[294,1126],[331,21222],[339,14124],[371,42754],[428,4756],[468,5474],[488,55505],[503,16602],[517,2224],[536,26491],[559,13543],[688,38417],[696,52658],[737,5378],[746,25066],[758,1593],[768,19383],[773,7085],[857,2710],[950,3612]]),out([[400,52240],[460,58896],[474,49826],[717,51402],[848,23199]]),mutual_exclusions([])).
task(id(68),cost(77),duration(42),in([[24,14665],[30,17163],[31,17411],[239,4900],[288,4110],[386,8198],[478,7390],[491,3143],[541,34964],[559,423],[578,8480],[579,14459],[613,19249],[625,378],[928,6114],[957,1796],[963,502]]),out([[123,53517],[465,45359],[489,13454],[606,58794],[768,38766],[791,18187],[894,39231]]),mutual_exclusions([])).
task(id(45),cost(59),duration(44),in([[6,27756],[38,4196],[60,10803],[104,15042],[143,23048],[155,31378],[290,11254],[328,2134],[362,7675],[388,1139],[410,65081],[484,4493],[528,54287],[620,2028],[679,25639],[742,4026],[765,20067],[838,2642],[907,23387]]),out([[26,11682],[56,67184],[142,67652],[316,50837],[343,35861],[593,23019],[670,50382]]),mutual_exclusions([])).
task(id(42),cost(16),duration(44),in([[198,8456],[377,16819],[490,42100],[512,4694],[788,7330],[838,5285],[963,32140],[966,3282]]),out([[180,47347],[300,18835],[328,68303],[563,30410],[915,67746],[957,28738]]),mutual_exclusions([])).
task(id(18),cost(89),duration(23),in([[83,14784],[90,3221],[107,22489],[117,53523],[190,206],[198,1056],[245,32778],[252,6098],[314,36425],[347,50507],[360,999],[386,16397],[414,2633],[422,25506],[478,1848],[482,8600],[559,212],[575,1848],[610,7452],[646,80],[684,7013],[739,32364],[821,1756],[932,52085]]),out([[21,55180],[151,38038],[551,15304],[810,32795],[823,55544]]),mutual_exclusions([])).
task(id(54),cost(84),duration(37),in([[33,4103],[65,16678],[105,7208],[111,11273],[129,13990],[229,15323],[238,4314],[245,32779],[255,8278],[294,18015],[304,43328],[306,15235],[328,17076],[388,9111],[423,6030],[484,8986],[507,23958],[584,54407],[739,4045],[740,17300],[801,1859],[804,15075],[838,10570],[906,2302]]),out([[331,21222],[419,67018],[561,21583],[817,38109],[877,57280]]),mutual_exclusions([])).
task(id(17),cost(48),duration(22),in([[6,13878],[142,67652],[160,34873],[199,12003],[323,52385],[364,58661],[366,478],[419,67018],[489,3363],[503,4150],[555,5977],[578,4240],[626,7293],[645,203],[677,21071],[708,30170],[743,8324],[801,465],[810,32795],[817,38109],[827,1690],[910,50709]]),out([[55,59010],[283,60078],[289,65255],[315,20612],[433,50789],[527,67776],[530,65609]]),mutual_exclusions([])).
task(id(69),cost(70),duration(21),in([[10,1677],[101,52084],[254,13578],[255,517],[414,329],[443,2916]]),out([[366,61188],[406,12045],[468,43791],[495,58996],[630,35326],[841,8558]]),mutual_exclusions([])).
task(id(4),cost(40),duration(56),in([[31,1088],[254,849],[277,1556],[406,6022],[625,24198],[730,4977],[736,48218],[742,8051],[948,1516]]),out([[111,22546],[190,26337],[290,11254],[334,53369],[404,24889],[963,64280]]),mutual_exclusions([])).
task(id(12),cost(48),duration(39),in([[10,839],[254,3394],[512,73],[645,810]]),out([[33,8206],[90,25769],[443,46669],[490,42100],[730,39815],[745,16258],[961,36604]]),mutual_exclusions([])).
task(id(31),cost(79),duration(16),in([[111,705],[246,4200],[355,3442],[366,15297],[394,4247],[422,6376],[423,6030],[484,140],[586,4342],[686,13126],[724,6062],[735,6303],[838,21140],[850,26283]]),out([[73,14952],[105,57664],[202,19119],[357,12277],[491,25145],[787,50324]]),mutual_exclusions([])).
task(id(2),cost(20),duration(34),in([[294,4504],[535,3398]]),out([[143,23048],[242,62004],[512,9387],[625,48396],[914,50003]]),mutual_exclusions([])).
task(id(67),cost(85),duration(40),in([[10,419],[30,34326],[280,4243],[411,27047],[526,8730],[553,16737],[559,6772],[645,3238],[667,6471],[686,1641],[730,2488],[864,33627],[906,4605],[944,1272]]),out([[49,66880],[246,16799],[541,69927],[610,59619],[857,21684],[887,18219],[955,48594]]),mutual_exclusions([])).
task(id(1),cost(59),duration(13),in([[57,501],[118,46672],[181,12211],[252,3050],[254,27155],[255,1035],[366,479],[608,12820],[757,26642],[766,21619],[857,10842],[928,1528],[948,758],[963,2009]]),out([[373,38666],[445,37999],[464,53010],[519,8921],[724,48503],[743,66590],[789,31444]]),mutual_exclusions([])).
task(id(43),cost(23),duration(27),in([[33,1026],[414,5265],[495,58996],[646,1276],[788,14659]]),out([[18,66334],[31,69644],[104,60169],[198,33822],[709,50993]]),mutual_exclusions([])).
task(id(58),cost(35),duration(59),in([[13,24963],[31,2176],[55,59010],[60,10803],[80,35433],[108,3803],[111,5636],[122,25807],[129,13990],[170,61691],[246,8400],[276,677],[277,6226],[367,56884],[388,18222],[423,12060],[448,10750],[456,12972],[468,10948],[479,21658],[529,51342],[579,904],[589,47889],[602,59254],[603,62979],[746,6266],[894,39231],[901,5512]]),out([[103,25584],[251,48123],[481,31086],[520,43934],[656,29083],[839,32232],[892,21947]]),mutual_exclusions([])).
task(id(48),cost(92),duration(49),in([[686,410],[901,11026]]),out([[178,25218],[484,35942],[559,27086],[747,28333],[948,24255]]),mutual_exclusions([])).
task(id(24),cost(44),duration(12),in([[190,3292],[395,33451],[468,21895],[901,5513],[945,12467],[966,1641],[970,35543]]),out([[119,68696],[158,13261],[297,39276],[360,31969],[362,61399],[863,62322]]),mutual_exclusions([])).