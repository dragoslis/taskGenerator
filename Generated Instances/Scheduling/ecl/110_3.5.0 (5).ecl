:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[92,97182],[264,107909],[347,75020],[836,85780],[1089,36491],[1178,96938]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[40,16146],[1419,48915]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,30,33,46,62,62,78,78,98,121,134,140,158,181,216,253,315,982,982]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(32),cost(91),duration(24),in([[78,7],[121,3088],[153,1802],[260,68089],[287,4221],[457,796],[499,18],[706,54767]]),out([[335,15624],[884,78191],[984,69932],[1355,20458]]),mutual_exclusions([])).
task(id(101),cost(18),duration(25),in([[158,91],[571,29508]]),out([[469,33632],[533,62737],[737,22061],[1377,48700]]),mutual_exclusions([])).
task(id(36),cost(79),duration(27),in([[162,49389],[257,14232],[283,16566],[322,46679],[330,10606],[423,6080],[456,6850],[740,10965],[841,195],[884,153],[918,48858],[993,48021],[1000,175],[1004,1498],[1022,1678],[1079,6011],[1096,77],[1106,265],[1111,13315],[1153,10378],[1354,1973],[1368,19473],[1389,19165]]),out([[504,12113],[592,60751],[760,61425],[987,104376],[1149,44026],[1256,96457]]),mutual_exclusions([])).
task(id(86),cost(87),duration(57),in([[6,96903],[46,4492],[252,1663],[313,15019],[361,388],[387,108],[401,60695],[623,46340],[637,6908],[695,33392],[740,21931],[870,701],[925,1382],[927,9477],[1071,6470],[1085,14969],[1106,133],[1343,1272],[1355,40]]),out([[94,99224],[177,57698],[205,39263],[246,76681],[467,104079],[1111,106524]]),mutual_exclusions([])).
task(id(60),cost(64),duration(50),in([[199,13717],[201,1444],[225,6632],[237,759],[253,13242],[432,12757],[474,510],[530,338],[616,54191],[650,89072],[651,19141],[688,800],[724,53508],[784,29752],[786,8605],[835,666],[850,5885],[879,9532],[911,12224],[976,5765],[1063,3311],[1293,85376],[1309,1270],[1354,31567],[1405,2401]]),out([[136,64865],[258,100995],[502,109416],[1001,69663],[1277,35952]]),mutual_exclusions([])).
task(id(24),cost(79),duration(10),in([[61,21505],[108,1120],[181,10185],[325,4326],[330,1326],[365,3403],[411,25923],[418,13913],[533,15684],[539,25145],[573,54299],[623,2897],[651,1196],[657,37384],[743,101313],[812,9379],[835,10656],[940,12573],[993,375],[1093,427],[1214,739],[1291,235],[1327,13652],[1362,3035],[1385,12219],[1414,633]]),out([[146,97625],[357,59892],[423,12160],[871,97610],[913,65237]]),mutual_exclusions([])).
task(id(37),cost(17),duration(25),in([[62,1512],[237,12142],[315,724],[340,28908],[381,3559],[474,16316],[626,8617],[706,27384],[836,85780],[935,29],[976,1441],[990,3839],[1079,1502],[1422,13527]]),out([[457,50930],[1115,77942],[1272,45061],[1414,81024]]),mutual_exclusions([])).
task(id(72),cost(17),duration(49),in([[255,1643],[469,16816],[671,12508],[941,515],[1004,94],[1106,16974],[1303,1148]]),out([[585,98909],[617,71063],[647,69506],[1128,54785],[1134,23381]]),mutual_exclusions([])).
task(id(64),cost(41),duration(34),in([[46,2245],[166,97676],[201,722],[287,2111],[310,2915],[330,21213],[373,844],[418,3478],[458,42745],[605,45564],[629,36639],[870,1403],[970,50781],[1022,105],[1111,26631],[1269,51023],[1343,10179],[1355,2557],[1414,40512]]),out([[394,67576],[584,94576],[848,103905],[930,29261],[1003,68353],[1339,105184]]),mutual_exclusions([])).
task(id(1),cost(70),duration(57),in([[62,95],[78,13438],[503,4377],[530,10820],[608,14159],[671,1563],[1063,13243],[1291,469],[1321,1589],[1372,68188]]),out([[322,93357],[765,39035],[835,42624],[1070,83501],[1092,17909]]),mutual_exclusions([])).
task(id(91),cost(30),duration(24),in([[79,87110],[140,5623],[181,5093],[185,1330],[281,24616],[437,6238],[456,27402],[585,3091],[651,598],[658,54076],[675,2467],[770,23488],[817,27425],[841,1563],[842,10907],[942,8308],[1002,3833],[1012,52352],[1155,498],[1202,17981],[1265,2413]]),out([[283,33132],[771,56946],[1073,18512],[1175,38091],[1360,12767]]),mutual_exclusions([])).
task(id(98),cost(36),duration(48),in([[1079,48090],[1343,2545]]),out([[349,63156],[671,50032],[921,102391],[1021,107684],[1086,51933]]),mutual_exclusions([])).
task(id(97),cost(58),duration(33),in([[251,18890],[313,1877],[349,1973],[361,12427],[387,54],[456,3425],[504,12113],[530,338],[577,53390],[609,3386],[651,9571],[749,40394],[809,54959],[935,3682],[940,50294],[1022,210],[1031,50549],[1209,2255],[1327,3413],[1354,15783],[1368,4868]]),out([[116,33720],[326,93305],[558,93058],[1145,69123],[1269,102045],[1297,86599]]),mutual_exclusions([])).
task(id(29),cost(68),duration(26),in([[140,2811],[201,5777],[293,12400],[324,3108],[373,27008],[457,50],[585,6182],[626,17234],[728,519],[751,2314],[960,47087],[1096,154],[1212,1311],[1355,639],[1398,5855]]),out([[217,28263],[251,75560],[337,26869],[634,58104],[695,33392],[1152,40204]]),mutual_exclusions([])).
task(id(83),cost(92),duration(59),in([[137,1212],[291,19383],[536,3341],[941,4117],[1096,19716]]),out([[59,70083],[225,106112],[299,52370],[660,52738],[1002,61335]]),mutual_exclusions([])).
task(id(44),cost(88),duration(10),in([[982,1982]]),out([[315,46297],[463,107180],[786,68839],[832,29548],[969,99956],[1117,61324]]),mutual_exclusions([])).
task(id(40),cost(87),duration(20),in([[108,2240],[153,28827],[299,3273],[313,469],[322,2917],[469,263],[536,13364],[841,50021],[884,19548],[977,74225],[1022,3357],[1093,427],[1155,3983],[1209,18039],[1263,3053],[1351,13067]]),out([[215,46014],[560,40270],[850,23539],[925,44255],[1362,48565]]),mutual_exclusions([])).
task(id(87),cost(91),duration(20),in([[299,1636],[536,26729],[728,8299],[1004,2995],[1287,15393]]),out([[140,89963],[223,61721],[340,57816],[575,57753],[1405,38422]]),mutual_exclusions([])).
task(id(62),cost(71),duration(10),in([[33,48981],[56,74964],[134,5350],[177,7213],[237,6071],[315,1447],[336,75543],[361,1553],[403,98241],[637,864],[751,9255],[771,14236],[792,53848],[1037,20363],[1107,108615],[1123,32460],[1209,36079],[1269,51022],[1391,11641],[1405,1200]]),out([[580,53735],[1201,66112],[1255,19897],[1407,59798]]),mutual_exclusions([])).
task(id(54),cost(80),duration(15),in([[108,8960],[136,64865],[185,5321],[205,39263],[224,50282],[274,42015],[316,11195],[323,95],[381,1780],[411,12961],[437,12475],[499,290],[523,17354],[771,28473],[834,51483],[835,1332],[870,701],[879,2383],[913,16309],[916,41265],[941,2058],[1002,15334],[1022,52],[1155,1992],[1265,4826],[1296,10323],[1327,6826],[1421,26368]]),out([[98,44181],[213,19108],[683,92832],[738,94572],[865,70302],[1352,19176]]),mutual_exclusions([])).
task(id(78),cost(86),duration(26),in([[243,4288],[255,3284],[322,1459],[417,12030],[455,1382],[600,4891],[651,38282],[841,3126],[850,735],[884,39],[1106,33948],[1212,20970],[1303,2295],[1371,41808]]),out([[3,59584],[637,55268],[779,31396],[1389,76659]]),mutual_exclusions([])).
task(id(69),cost(86),duration(11),in([[488,78747],[1228,71573]]),out([[137,77563],[329,58862],[344,54931],[650,89072],[808,13816],[841,100043]]),mutual_exclusions([])).
task(id(106),cost(90),duration(23),in([[78,1680],[216,835],[217,3533],[225,1658],[457,99],[530,676],[585,49455],[609,3386],[613,12149],[626,1078],[786,1076],[1079,3006],[1099,47324],[1209,9020],[1212,655],[1214,369],[1363,50278],[1398,1464]]),out([[162,49389],[281,98465],[417,24060],[664,69565],[691,94076]]),mutual_exclusions([])).
task(id(5),cost(64),duration(26),in([[62,189],[70,9770],[78,3],[158,46],[268,76353],[285,24875],[316,1400],[402,64967],[469,4204],[675,2467],[829,20242],[841,391],[842,170],[855,44638],[884,76],[909,952],[925,2766],[960,5886],[976,46116],[978,24099],[990,120],[1029,5190],[1145,34562],[1327,27303],[1339,52592]]),out([[109,35421],[834,102966],[1237,39680],[1325,75503],[1361,83731],[1420,98467]]),mutual_exclusions([])).
task(id(38),cost(21),duration(31),in([[30,3193],[201,2889],[265,1740],[365,54448],[373,422],[417,6015],[457,3183],[542,17836],[651,150],[671,6254],[740,5483],[760,30713],[884,38],[918,24429],[993,12005],[1004,374],[1111,13316],[1339,52592]]),out([[199,54871],[472,56716],[525,88155],[744,21110],[1189,53493]]),mutual_exclusions([])).
task(id(109),cost(78),duration(44),in([[216,26746],[463,3349],[474,1020],[499,580],[626,1077],[941,16],[1129,104669],[1187,2762]]),out([[6,96903],[338,83671],[531,96248],[609,108347],[909,15232],[1422,13527]]),mutual_exclusions([])).
task(id(33),cost(67),duration(30),in([[77,28271],[235,80126],[246,76681],[255,1642],[257,14231],[358,19187],[381,111],[400,50805],[449,54887],[458,5343],[461,53407],[502,54708],[512,100243],[514,12916],[577,26695],[603,95087],[647,271],[653,29541],[744,10555],[747,96231],[817,6856],[927,9477],[935,115],[947,67612],[993,750],[1004,187],[1029,10381],[1056,63882],[1183,60851],[1240,64558],[1265,1207],[1303,9181],[1371,10452],[1389,1198],[1425,17839]]),out([[563,107681],[1112,12576],[1181,31613],[1231,90052],[1239,74716],[1392,86206]]),mutual_exclusions([])).
task(id(107),cost(91),duration(47),in([[3,59584],[146,24406],[153,450],[182,88361],[197,86074],[251,4723],[263,87517],[316,44779],[326,93305],[375,25829],[514,6458],[551,35191],[566,50936],[608,7080],[688,3196],[701,64945],[841,12505],[884,39095],[911,12224],[925,5532],[950,106156],[968,25434],[1096,1232]]),out([[21,35436],[189,90050],[274,42015],[1126,79503],[1367,70404]]),mutual_exclusions([])).
task(id(90),cost(72),duration(47),in([[18,14719],[265,870],[323,1522],[531,12031],[786,1076],[935,460],[982,15856],[993,1501]]),out([[62,48387],[260,68089],[651,76565],[680,36545]]),mutual_exclusions([])).
task(id(41),cost(62),duration(44),in([[78,26877],[1134,183],[1343,159]]),out([[237,97133],[360,61331],[480,64918],[833,21074],[1018,66706],[1093,27316]]),mutual_exclusions([])).
task(id(20),cost(45),duration(55),in([[58,86256],[108,4480],[148,15457],[158,46596],[252,53214],[265,435],[266,6743],[293,49601],[324,6216],[349,15789],[585,1545],[954,4737],[1077,104206],[1096,616],[1212,41940],[1389,38329],[1398,23420]]),out([[624,87897],[658,108152],[743,101313],[895,87618],[911,97791],[1101,89363]]),mutual_exclusions([])).
task(id(50),cost(36),duration(41),in([[34,5942],[153,14413],[340,14454],[387,54],[514,6458],[536,6682],[608,3540],[626,34467],[835,21312],[842,1363],[942,4154]]),out([[5,36391],[740,87723],[970,50781],[1046,41627],[1219,80043],[1327,54607]]),mutual_exclusions([])).
task(id(96),cost(78),duration(14),in([[216,6686],[252,26607],[373,13504],[387,3451],[463,13397],[585,386],[809,13740],[835,5328],[1219,80043],[1355,10]]),out([[201,11554],[453,37610],[594,36323],[1265,38608],[1381,36057]]),mutual_exclusions([])).
task(id(26),cost(49),duration(43),in([[181,1273],[469,2102],[575,57753],[608,28319],[706,428],[832,29548],[1291,3749],[1321,3177]]),out([[250,72190],[474,65265],[1022,107423],[1363,50278]]),mutual_exclusions([])).
task(id(84),cost(84),duration(51),in([[78,420],[137,151],[142,44035],[171,49844],[193,15679],[316,22389],[542,2229],[594,18162],[601,20319],[602,69996],[613,6074],[911,24448],[960,23543],[976,721],[987,52188],[1046,5204],[1187,345],[1209,282],[1415,79403]]),out([[377,92293],[548,54882],[1016,60165],[1184,13124],[1314,104092],[1412,73604]]),mutual_exclusions([])).
task(id(11),cost(62),duration(44),in([[62,756],[130,51101],[158,728],[161,29881],[185,1330],[223,61721],[324,49732],[344,107],[365,1701],[432,51027],[456,3426],[457,12732],[474,8158],[503,35015],[584,47288],[607,34163],[643,68715],[932,12902],[941,3],[971,18745],[982,1982],[1026,61911],[1071,6469],[1136,65688],[1152,10051],[1167,3361],[1175,38091],[1209,4510],[1291,7498],[1323,32340],[1329,16812],[1351,6533],[1371,5226],[1402,98661]]),out([[400,50805],[512,100243],[747,96231],[947,67612],[1183,60851],[1425,17839]]),mutual_exclusions([])).
task(id(89),cost(65),duration(21),in([[134,10700],[299,26185],[340,903],[499,36],[533,31368],[609,27087],[647,1086],[728,16598],[1167,6721]]),out([[361,99418],[724,53508],[844,71913],[1155,63731]]),mutual_exclusions([])).
task(id(52),cost(45),duration(12),in([[287,16883]]),out([[134,85598],[181,81481],[488,78747],[503,70031],[659,84559],[1122,15187]]),mutual_exclusions([])).
task(id(23),cost(51),duration(43),in([[30,3192],[243,1073],[265,217],[281,49233],[344,3433],[457,398],[474,2040],[499,73],[637,13817],[658,13519],[1092,280],[1354,3946],[1355,10],[1409,37917]]),out([[115,27957],[310,11663],[411,103691],[1029,20761],[1202,17981]]),mutual_exclusions([])).
task(id(10),cost(99),duration(28),in([[4,4935],[108,280],[315,2894],[609,13543],[941,4],[993,3001],[1046,20813],[1063,6621],[1096,308],[1169,32819],[1214,93],[1389,9582],[1409,4740],[1421,52736]]),out([[173,78764],[253,52967],[316,89558],[550,41119]]),mutual_exclusions([])).
task(id(81),cost(19),duration(17),in([[127,33617],[148,3864],[158,23298],[252,6652],[253,26483],[310,2916],[330,5303],[361,49709],[514,25831],[542,2230],[600,39127],[609,54173],[651,75],[826,43175],[884,305],[982,31711],[1000,1397],[1048,85880],[1106,4244],[1152,20102],[1296,41295]]),out([[142,44035],[551,35191],[577,106780],[675,39465]]),mutual_exclusions([])).
task(id(19),cost(16),duration(29),in([[30,51074],[62,47],[94,24806],[137,38781],[213,19108],[237,3035],[265,217],[266,13485],[287,33765],[474,127],[499,9],[553,103485],[594,9081],[615,60853],[675,9866],[728,259],[791,13682],[830,83903],[856,41128],[913,16309],[930,29261],[985,6712],[1012,26177],[1021,13461],[1063,1655],[1073,18512],[1079,24045],[1118,106463],[1134,182],[1264,63048],[1343,40],[1355,80],[1375,29210],[1405,1201],[1412,73604]]),out([[42,37689],[295,81513],[300,31753],[521,33952],[1067,103259]]),mutual_exclusions([])).
task(id(66),cost(53),duration(28),in([[30,25537],[62,6048],[78,52],[121,3088],[185,21283],[323,3044],[350,48291],[373,3376],[499,1161],[560,40270],[623,23170],[634,58104],[715,24933],[728,1037],[870,22447],[882,23719],[1134,731],[1187,5525],[1398,1464],[1414,40]]),out([[927,75816],[995,51351],[1068,108575],[1251,109615],[1368,38946]]),mutual_exclusions([])).
task(id(7),cost(27),duration(58),in([[82,64311],[225,53056],[252,416],[330,2652],[423,3040],[428,14344],[457,25465],[474,64],[499,10],[548,54882],[557,10390],[605,45565],[623,2896],[637,864],[664,17391],[683,92832],[793,37096],[834,51483],[841,196],[865,70302],[884,9774],[941,257],[993,24011],[1096,78],[1152,2513],[1225,94342],[1287,7696],[1342,59861],[1368,9737]]),out([[235,80126],[475,86227],[1308,28818],[1322,91848]]),mutual_exclusions([])).
task(id(57),cost(40),duration(42),in([[30,12768],[105,68038],[108,560],[146,24406],[217,3533],[243,2144],[271,68414],[299,6546],[316,5597],[322,11670],[349,31578],[356,86559],[469,131],[557,10391],[728,260],[760,30712],[805,17873],[882,23719],[927,18954],[954,4738],[1001,34831],[1055,86911],[1087,6654],[1148,73837],[1325,75503]]),out([[226,41542],[302,69078],[545,88591],[666,38193],[824,86963],[1258,74327]]),mutual_exclusions([])).
task(id(76),cost(82),duration(16),in([[237,759],[530,21639],[533,123],[884,611],[904,11465]]),out([[4,78960],[105,68038],[249,22259],[437,49901],[960,94174],[1236,81075]]),mutual_exclusions([])).
task(id(100),cost(56),duration(44),in([[148,7729],[251,37780],[266,3371],[283,16566],[601,20318],[651,37],[659,84559],[675,19732],[688,1598],[706,13692],[770,11744],[775,88579],[925,22128],[941,8],[1002,1916],[1003,68353],[1093,3414],[1167,13442],[1209,18],[1214,92],[1291,1874],[1309,5076]]),out([[209,30665],[319,76321],[523,69419],[1302,83409],[1347,54084]]),mutual_exclusions([])).
task(id(49),cost(35),duration(14),in([[30,6384],[108,17920],[115,27957],[148,30914],[158,46],[230,35149],[350,3018],[353,103684],[381,222],[423,3040],[455,1382],[523,17355],[525,22039],[531,6015],[533,490],[624,10987],[675,4933],[733,70415],[802,64445],[898,43173],[921,102391],[961,39907],[968,25434],[1004,47924],[1022,420],[1063,26485],[1152,2513],[1187,86],[1214,11820],[1238,36394],[1414,316]]),out([[290,71551],[449,54887],[1056,63882],[1240,64558],[1286,64561]]),mutual_exclusions([])).
task(id(13),cost(28),duration(24),in([[78,2],[216,1672],[325,2163],[361,3107],[373,1688],[387,863],[609,6772],[879,19064],[935,29],[1212,2621]]),out([[330,42426],[384,40879],[751,74043],[805,17873],[922,66782],[1351,26134]]),mutual_exclusions([])).
task(id(34),cost(36),duration(50),in([[4,9870],[21,35436],[78,3360],[181,20370],[194,8058],[230,35149],[266,3372],[310,5832],[325,2163],[361,389],[457,199],[499,9288],[536,53458],[563,107681],[577,3337],[751,2314],[817,6856],[841,782],[879,4766],[882,47439],[990,240],[1018,66706],[1079,1503],[1187,1381],[1190,79571],[1212,655],[1231,90052],[1239,74716],[1302,41705],[1320,72184],[1421,13184]]),out([[1419,48915]]),mutual_exclusions([])).
task(id(4),cost(17),duration(51),in([[134,335],[193,15680],[243,1072],[313,117],[330,1326],[411,51846],[467,104079],[477,59198],[664,34783],[791,27365],[985,1679],[1000,11174],[1022,27],[1058,105471],[1167,26884],[1303,573],[1368,4868],[1409,4740],[1411,17668]]),out([[539,100582],[968,50868],[978,24099],[1048,85880],[1153,20757]]),mutual_exclusions([])).
task(id(9),cost(63),duration(36),in([[140,22491],[293,1551],[463,26795],[499,4644],[503,547],[697,33234],[751,4628],[842,2727],[891,85303],[918,6107],[1128,54785],[1324,26442]]),out([[69,29304],[403,98241],[456,109607],[733,70415],[985,53698],[1263,97682]]),mutual_exclusions([])).
task(id(74),cost(89),duration(11),in([[109,35421],[118,69355],[134,669],[394,67576],[432,6378],[468,81721],[474,32632],[519,9035],[564,42621],[585,24727],[817,13713],[841,6253],[888,19448],[901,27873],[922,66782],[940,3143],[942,519],[1033,53096],[1090,38865],[1106,66],[1132,46159],[1214,185],[1287,481],[1314,104092],[1355,20],[1362,12141],[1427,14542]]),out([[130,51101],[161,29881],[932,12902],[1136,65688],[1323,32340],[1329,16812]]),mutual_exclusions([])).
task(id(68),cost(60),duration(18),in([[62,3024],[78,105],[313,939],[324,12433],[325,8651],[344,1717],[361,6214],[463,1675],[503,1094],[542,4459],[594,1135],[613,24298],[671,3127],[697,4154],[940,1572],[1113,96806],[1209,564],[1377,48700],[1398,46840]]),out([[66,27907],[366,85709],[557,20781],[1031,101097],[1037,81454]]),mutual_exclusions([])).
task(id(43),cost(91),duration(57),in([[313,7510],[323,761],[437,24950],[514,51663],[600,4891],[647,2172],[671,1564],[935,1841],[941,32],[993,6003],[1047,61392],[1063,828],[1155,15933],[1362,759]]),out([[266,107884],[271,68414],[464,72511],[625,97800],[1371,83617],[1411,70674]]),mutual_exclusions([])).
task(id(67),cost(35),duration(32),in([[253,6621],[255,26275],[266,53942],[293,24800],[351,44872],[358,19186],[387,216],[458,21372],[463,6699],[473,36005],[594,4540],[637,3454],[688,12784],[842,5453],[940,1571],[960,5886],[1092,8955],[1096,9858],[1134,11691],[1251,54808],[1360,6383],[1414,5064]]),out([[194,32233],[257,56925],[573,54299],[726,17069]]),mutual_exclusions([])).
task(id(35),cost(51),duration(54),in([[78,26],[137,152],[173,78764],[199,27436],[226,41542],[250,72190],[251,9445],[266,26971],[377,92293],[381,7118],[417,6015],[480,2029],[533,245],[542,8918],[577,3337],[623,11585],[658,13519],[850,2942],[937,26304],[942,1039],[953,26656],[1086,51933],[1138,81822],[1153,10379],[1172,58970],[1236,81075],[1265,603],[1287,30785]]),out([[197,86074],[470,14937],[540,71363],[1059,40921],[1342,59861]]),mutual_exclusions([])).
task(id(27),cost(55),duration(60),in([[323,48],[786,17210],[941,64]]),out([[185,42566],[940,100587],[1036,98347],[1079,96179],[1226,45176]]),mutual_exclusions([])).
task(id(53),cost(23),duration(59),in([[34,5942],[43,80272],[78,210],[224,50282],[243,8576],[252,13304],[302,69078],[349,3947],[350,6036],[365,13612],[585,773],[751,18511],[835,2664],[884,1222],[913,32619],[935,29455],[942,519],[1000,349],[1152,5025],[1209,35],[1389,2396],[1409,18958],[1414,158]]),out([[386,21571],[792,107695],[1042,32819],[1054,104324],[1320,72184]]),mutual_exclusions([])).
task(id(73),cost(35),duration(36),in([[453,37610],[480,4057],[809,6870],[1122,15187],[1134,5845],[1187,173],[1398,2927]]),out([[72,57763],[148,61829],[243,17153],[325,34605],[450,12039],[1324,26442]]),mutual_exclusions([])).
task(id(61),cost(20),duration(16),in([[137,303],[480,508],[728,4150],[842,43627],[1134,2923],[1287,3848],[1343,5090]]),out([[121,98808],[447,85117],[495,50932],[608,56638],[920,64597],[1409,75834]]),mutual_exclusions([])).
task(id(45),cost(39),duration(23),in([[5,36391],[108,140],[215,46014],[323,24],[375,51657],[463,1675],[519,18070],[533,1961],[671,25016],[688,6392],[829,40484],[909,7616],[1022,6714],[1049,79668],[1092,279],[1134,1461],[1167,3361]]),out([[166,97676],[324,99464],[428,14344],[461,53407],[791,54730],[1309,20305]]),mutual_exclusions([])).
task(id(82),cost(49),duration(47),in([[98,44181],[108,35839],[257,28462],[365,27224],[480,16229],[503,8754],[533,7842],[577,13347],[624,10988],[647,4344],[706,214],[729,39474],[738,94572],[812,18759],[896,103058],[937,26304],[940,25147],[953,26656],[1000,698],[1046,10407],[1111,53262],[1212,5242],[1277,35952],[1308,28818],[1351,1634],[1364,71716]]),out([[33,48981],[56,74964],[147,27482],[522,38513],[907,105216],[1188,57745]]),mutual_exclusions([])).
task(id(28),cost(37),duration(13),in([[134,1337],[158,2912],[216,3343],[344,429],[982,7928]]),out([[401,60695],[842,87255],[904,11465],[916,41265],[1000,44697],[1214,23640]]),mutual_exclusions([])).
task(id(94),cost(69),duration(39),in([[158,364]]),out([[265,13919],[717,17001],[749,40394],[942,33233],[1303,73445]]),mutual_exclusions([])).
task(id(103),cost(56),duration(53),in([[153,225],[158,11649],[237,48566],[293,1550],[313,59],[344,27465],[456,13701],[530,2705],[594,2270],[728,2075],[765,39035],[850,1471],[909,952],[1021,3365],[1354,1972]]),out([[365,108896],[688,51137],[1055,86911],[1080,12633]]),mutual_exclusions([])).
task(id(85),cost(91),duration(49),in([[134,2675],[340,3614],[349,7895],[387,6903],[457,6366],[697,8309],[751,37021],[815,91975],[954,18948],[1043,87770],[1092,4477],[1209,1127]]),out([[375,103314],[432,102053],[458,85489],[775,88579],[896,103058]]),mutual_exclusions([])).
task(id(59),cost(49),duration(48),in([[121,49404],[469,8408],[480,507],[647,34753],[976,23058],[990,30713],[1106,1061]]),out([[79,87110],[536,106916],[1123,32460],[1129,104669],[1321,50831],[1398,93680]]),mutual_exclusions([])).
task(id(46),cost(50),duration(25),in([[92,97182],[1089,36491]]),out([[158,93192],[473,36005],[935,58911],[1228,71573]]),mutual_exclusions([])).
task(id(77),cost(33),duration(22),in([[158,182],[717,17001]]),out([[18,14719],[182,88361],[287,67531],[293,99202],[599,26108],[1047,61392]]),mutual_exclusions([])).
task(id(58),cost(68),duration(50),in([[78,6719]]),out([[263,87517],[373,108033],[381,14236],[530,43278],[571,29508]]),mutual_exclusions([])).
task(id(21),cost(66),duration(29),in([[36,35734],[66,27907],[78,2],[108,140],[181,40740],[194,8059],[209,15332],[217,14131],[418,6956],[474,16],[770,11744],[786,4302],[909,1904],[925,1383],[1214,5910],[1263,3053],[1297,86599],[1360,6384],[1389,1198],[1405,9606],[1411,8834]]),out([[224,100564],[230,70298],[603,95087],[855,89276],[1364,71716]]),mutual_exclusions([])).
task(id(48),cost(19),duration(17),in([[17,17643],[34,11883],[94,12403],[181,637],[313,3755],[316,1399],[373,6752],[594,1135],[599,816],[812,9379],[893,2844],[1002,7667],[1080,12633],[1087,26617],[1235,79417],[1343,80],[1351,3267],[1362,1518],[1411,4417]]),out([[418,27825],[817,109701],[1077,104206],[1148,73837],[1296,82589]]),mutual_exclusions([])).
task(id(65),cost(73),duration(27),in([[158,5824],[499,145],[941,129]]),out([[153,57653],[616,54191],[993,96042],[1043,87770],[1187,11049]]),mutual_exclusions([])).
task(id(31),cost(63),duration(24),in([[34,23767],[62,24193],[72,57763],[365,851],[432,25513],[464,72511],[706,6846],[870,44893],[1265,603],[1355,1279],[1414,2532]]),out([[36,35734],[77,28271],[343,86459],[519,72282],[1085,29939],[1421,105472]]),mutual_exclusions([])).
task(id(6),cost(89),duration(13),in([[134,334],[344,108],[599,13054]]),out([[196,39462],[291,19383],[891,85303],[990,61426],[1004,95848],[1343,20359]]),mutual_exclusions([])).
task(id(70),cost(90),duration(52),in([[315,5787],[503,17508]]),out([[78,107508],[856,41128],[941,65865],[1350,86460]]),mutual_exclusions([])).
task(id(47),cost(91),duration(22),in([[469,525],[942,16617]]),out([[323,12174],[433,43816],[706,109534],[1106,67896],[1415,79403]]),mutual_exclusions([])).
task(id(14),cost(47),duration(58),in([[137,9695],[253,1655],[325,17302],[350,24146],[457,50],[469,1051],[499,2322],[519,36141],[613,6075],[637,27634],[651,4785],[786,2151],[835,666],[1022,53711],[1096,39433],[1251,13701],[1343,636],[1362,24283],[1381,36057]]),out([[58,86256],[351,44872],[542,71344],[1087,106469]]),mutual_exclusions([])).
task(id(110),cost(33),duration(59),in([[140,11245],[225,13264],[373,422],[474,32],[829,1265],[976,11529],[1303,36723],[1350,86460]]),out([[391,12792],[499,37152],[657,37384],[1209,72158]]),mutual_exclusions([])).
task(id(92),cost(54),duration(55),in([[216,836],[344,858],[879,2383],[1004,23962],[1303,574],[1321,1588]]),out([[268,76353],[313,30039],[901,27873],[1096,78866]]),mutual_exclusions([])).
task(id(93),cost(20),duration(39),in([[134,21399],[293,6200],[313,59],[323,23],[651,299],[879,38128],[935,58],[941,8233],[960,11772],[1000,22348],[1036,98347],[1155,996]]),out([[870,89786],[963,86781],[1058,105471],[1063,105940],[1212,83879]]),mutual_exclusions([])).
task(id(105),cost(30),duration(14),in([[62,12097],[140,1406],[216,13373],[381,445],[455,5529],[458,2671],[531,24062],[625,97800],[706,856],[829,633],[870,2806],[940,6287],[941,16466],[969,99956],[985,1678],[1004,94],[1093,13658],[1115,77942]]),out([[46,35935],[240,42136],[350,96582],[1135,74376],[1354,63133]]),mutual_exclusions([])).
task(id(56),cost(56),duration(13),in([[62,24],[121,24702],[127,33616],[147,27482],[225,1658],[295,81513],[340,903],[521,33952],[522,38513],[533,980],[655,30183],[691,94076],[726,17069],[855,44638],[954,9474],[976,2882],[1029,5190],[1035,93007],[1060,94621],[1067,103259],[1149,22013],[1187,86],[1301,27082],[1322,45924],[1347,54084],[1355,160],[1398,11710]]),out([[1,16152],[353,103684],[813,49103],[961,39907],[966,14378]]),mutual_exclusions([])).
task(id(18),cost(64),duration(18),in([[62,24],[281,24616],[290,71551],[324,3109],[375,6457],[411,12961],[469,132],[510,50126],[525,22038],[637,1727],[770,46977],[829,633],[846,19393],[893,22748],[941,1029],[990,120],[993,375],[1002,1917],[1021,3365],[1042,32819],[1085,7485],[1087,1664],[1093,6829],[1126,79503],[1155,31865],[1201,66112],[1209,70],[1214,1477],[1226,45176],[1263,12210],[1272,45061],[1286,64561],[1287,1924],[1318,82798]]),out([[118,69355],[468,81721],[888,19448],[1033,53096],[1090,38865],[1427,14542]]),mutual_exclusions([])).
task(id(79),cost(89),duration(39),in([[1,16152],[177,28849],[181,319],[252,831],[316,2799],[319,76321],[407,101060],[418,3478],[475,86227],[530,5410],[545,88591],[599,816],[647,8688],[658,27038],[706,1711],[813,49103],[829,5060],[848,103905],[871,97610],[935,14728],[966,14378],[990,480],[1054,104324],[1087,53234],[1212,10485],[1255,19897],[1256,96457],[1275,96645],[1309,1269],[1362,758],[1389,4791]]),out([[643,68715],[802,64445],[898,43173],[1026,61911]]),mutual_exclusions([])).
task(id(75),cost(35),duration(16),in([[35,18859],[42,37689],[46,2246],[59,70083],[140,44982],[153,3603],[255,6569],[287,8441],[300,31753],[361,24854],[363,90028],[375,3228],[580,53735],[624,21974],[626,2154],[651,2393],[664,17391],[744,5278],[987,52188],[998,57907],[1031,25274],[1087,3327],[1106,530],[1112,12576],[1160,14451],[1181,31613],[1296,20647],[1322,45924],[1327,3413],[1392,86206],[1420,98467]]),out([[40,16146]]),mutual_exclusions([])).
task(id(22),cost(68),duration(52),in([[70,9769],[153,7207],[253,3310],[344,13733],[350,3018],[373,54017],[386,21571],[456,54803],[458,2672],[480,32459],[510,50126],[592,60751],[660,52738],[688,25568],[893,45496],[935,7364],[990,1920],[1000,88],[1031,25274],[1070,83501],[1101,89363],[1258,74327],[1303,4590],[1355,10229],[1361,41866],[1407,59798]]),out([[19,24427],[259,25517],[429,59161],[553,103485],[1243,20125],[1375,29210]]),mutual_exclusions([])).
task(id(95),cost(96),duration(20),in([[60,103283],[177,14424],[185,2660],[189,90050],[199,13718],[237,24283],[253,828],[344,6866],[357,59892],[387,13805],[433,43816],[454,26461],[536,1671],[623,5792],[624,43948],[740,5483],[791,3421],[824,86963],[842,171],[907,105216],[927,37908],[963,86781],[1022,26856],[1135,74376],[1149,22013],[1188,57745],[1263,48841],[1265,19304],[1302,20852],[1355,320]]),out([[363,90028],[407,101060],[830,83903],[1118,106463],[1160,14451],[1275,96645]]),mutual_exclusions([])).
task(id(104),cost(39),duration(58),in([[121,6175],[137,19391],[148,3865],[299,13093],[322,729],[585,386],[706,107],[809,27480],[909,3808],[1000,87],[1093,854],[1209,141],[1217,25813],[1282,78678],[1287,962],[1343,40],[1351,1633]]),out([[30,102148],[61,21505],[697,66469],[893,90992],[1035,93007],[1293,85376]]),mutual_exclusions([])).
task(id(102),cost(51),duration(27),in([[46,17968],[153,901],[158,1456],[253,828],[315,11574],[340,1807],[375,3229],[387,431],[503,2188],[737,22061],[844,71913],[893,2843],[941,32932],[985,3356],[1000,5587],[1022,13428],[1037,40727],[1063,52970],[1085,7485],[1087,13309],[1134,365],[1321,12708],[1414,79]]),out([[35,18859],[193,62717],[826,43175],[1012,104705],[1071,25877],[1216,101971]]),mutual_exclusions([])).
task(id(3),cost(65),duration(25),in([[46,8984],[94,12403],[343,86459],[432,3189],[457,1592],[474,4079],[502,54708],[525,44078],[533,123],[542,35672],[626,4308],[680,36545],[842,21814],[885,54997],[925,11064],[1004,749],[1092,2239],[1187,691]]),out([[70,19539],[82,64311],[601,40637],[729,78948],[1238,36394],[1391,11641]]),mutual_exclusions([])).
task(id(39),cost(16),duration(31),in([[4,39480],[121,12351],[137,2424],[140,1405],[252,3326],[299,1637],[323,190],[335,15624],[350,12073],[480,1014],[533,3921],[539,50291],[911,48895],[914,32926],[1001,34832],[1068,108575],[1087,1664],[1096,4929],[1189,53493]]),out([[510,100252],[564,42621],[602,69996],[953,53312],[1301,27082]]),mutual_exclusions([])).
task(id(63),cost(29),duration(16),in([[201,361],[249,22259],[251,4722],[264,107909],[322,23339],[432,3189],[531,48124],[550,41119],[884,2443],[935,920],[982,3964],[1096,2465],[1106,8487],[1178,96938],[1209,18],[1309,2538],[1343,318],[1371,5227],[1414,1266]]),out([[285,99499],[518,72292],[812,37517],[882,94877],[1402,98661]]),mutual_exclusions([])).
task(id(88),cost(72),duration(21),in([[4,4935],[69,29304],[225,3316],[503,548],[608,3540],[833,21074],[1022,26],[1180,55997],[1182,108741],[1265,9652],[1414,20256]]),out([[455,11058],[607,34163],[613,48596],[770,93953],[977,74225]]),mutual_exclusions([])).
task(id(42),cost(74),duration(48),in([[137,4848],[293,3100],[322,729],[384,40879],[480,8115],[530,1352],[697,2077],[706,106],[829,2530],[1155,7966],[1214,2955],[1362,6071],[1411,35337],[1414,40]]),out([[566,50936],[623,92680],[954,75794],[1390,92047]]),mutual_exclusions([])).
task(id(51),cost(66),duration(37),in([[237,1518],[265,3480],[315,723],[599,1632]]),out([[216,53491],[477,59198],[976,92232],[1235,79417],[1287,61570]]),mutual_exclusions([])).
task(id(25),cost(37),duration(17),in([[181,2546],[255,13138],[340,7227],[447,85117],[617,71063],[808,13816],[990,960],[1021,53842],[1083,71831],[1093,1707]]),out([[108,71679],[387,27611],[784,29752],[1217,25813]]),mutual_exclusions([])).
task(id(16),cost(96),duration(52),in([[181,318],[201,361],[265,6960],[365,6806],[375,12914],[381,111],[499,18576],[558,46529],[584,47288],[599,3263],[600,9782],[786,34419],[791,3421],[792,53847],[850,736],[985,26849],[990,7678],[1046,5203],[1063,827],[1251,13702],[1291,14996],[1405,19211]]),out([[399,85513],[846,19393],[914,32926],[950,106156],[1107,108615],[1172,58970]]),mutual_exclusions([])).
task(id(2),cost(65),duration(14),in([[19,24427],[259,25517],[285,49750],[322,5835],[337,26869],[338,83671],[458,10686],[463,53590],[474,255],[647,272],[744,5277],[779,31396],[842,682],[850,11770],[870,5612],[918,6108],[937,52608],[976,720],[1002,30668],[1012,26176],[1145,34561],[1184,13124],[1263,6105],[1352,19176],[1361,41865],[1367,70404],[1430,49763]]),out([[615,60853],[1060,94621],[1190,79571],[1410,38548]]),mutual_exclusions([])).
task(id(108),cost(47),duration(30),in([[78,53754],[134,42799],[137,606],[323,6087],[599,6527],[1000,2794],[1021,6730]]),out([[252,106429],[728,33197],[1099,47324],[1113,96806],[1169,32819],[1291,59983]]),mutual_exclusions([])).
task(id(15),cost(55),duration(48),in([[78,13],[146,48813],[155,20768],[168,13013],[193,31358],[194,16116],[217,7066],[365,851],[366,85709],[429,59161],[437,3119],[470,14937],[472,56716],[518,72292],[519,9036],[536,1671],[577,6674],[600,19563],[647,543],[771,14237],[954,37897],[1021,26921],[1079,12022],[1205,14226],[1243,20125],[1291,29991],[1296,10324],[1302,20852],[1405,4803],[1410,38548],[1430,49764]]),out([[60,103283],[454,26461],[971,18745],[1264,63048]]),mutual_exclusions([])).
task(id(17),cost(46),duration(58),in([[62,378],[94,49612],[287,2110],[324,24866],[344,215],[361,777],[437,3119],[585,12364],[629,36639],[842,341],[870,11223],[893,11374],[935,230],[941,2],[990,15356],[1216,101971],[1291,234],[1411,4418],[1421,13184]]),out([[127,67233],[171,49844],[402,64967],[605,91129],[653,59082],[1318,82798]]),mutual_exclusions([])).
task(id(12),cost(59),duration(14),in([[4,19740],[225,26528],[381,890],[531,6016],[647,17377],[829,10121],[920,64597],[1321,6354],[1355,5114]]),out([[17,17643],[514,103326],[809,109919],[815,91975],[1167,53769],[1182,108741]]),mutual_exclusions([])).
task(id(71),cost(82),duration(45),in([[116,33720],[209,15333],[240,42136],[258,100995],[323,380],[387,1726],[450,12039],[651,38],[653,29541],[666,38193],[697,16617],[740,43861],[895,87618],[918,12215],[1037,20364],[1092,560],[1263,24420],[1287,481],[1303,18361],[1309,10152],[1409,9479]]),out([[43,80272],[336,75543],[1132,46159],[1138,81822],[1430,99527]]),mutual_exclusions([])).
task(id(99),cost(58),duration(29),in([[474,16],[706,3423]]),out([[626,68935],[715,24933],[829,80968],[1282,78678]]),mutual_exclusions([])).
task(id(55),cost(83),duration(38),in([[78,840],[153,225],[177,7212],[285,24874],[329,58862],[349,1974],[391,12792],[455,2765],[539,25146],[697,2078],[809,6870],[817,54851],[985,13424],[1004,5990],[1155,498],[1251,27404],[1414,10128]]),out([[155,20768],[356,86559],[358,38373],[629,73278],[885,54997],[937,105216]]),mutual_exclusions([])).
task(id(80),cost(96),duration(13),in([[185,10642],[252,416],[315,23148],[360,61331],[399,85513],[495,50932],[523,34710],[540,71363],[558,46529],[688,799],[729,39474],[791,6841],[893,5687],[984,69932],[995,51351],[1016,60165],[1022,839],[1059,40921],[1071,12938],[1106,66],[1237,39680],[1321,25415],[1354,7892],[1371,20904],[1390,92047]]),out([[168,13013],[701,64945],[793,37096],[998,57907],[1205,14226],[1225,94342]]),mutual_exclusions([])).
task(id(8),cost(24),duration(12),in([[313,235],[347,75020],[884,4887],[1004,11981],[1092,1119],[1106,2122],[1117,61324],[1291,937]]),out([[34,47534],[600,78254],[655,30183],[918,97717],[1049,79668],[1083,71831]]),mutual_exclusions([])).
task(id(30),cost(20),duration(43),in([[196,39462],[841,25011],[942,2077]]),out([[255,52551],[879,76256],[982,63423],[1180,55997],[1372,68188],[1385,12219]]),mutual_exclusions([])).
