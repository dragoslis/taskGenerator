:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[199,74209],[276,97093],[371,25996],[561,39187],[691,22296],[754,26968]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[1106,32420],[1246,86344]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([17,18,39,43,55,59,82,101,154,174,187,192,218,323,530,627,627,627,627]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(64),cost(70),duration(29),in([[568,754],[910,16315],[913,1001],[1157,7157],[1175,441]]),out([[335,15783],[507,45188],[575,80466],[626,62626],[1190,69462],[1232,30136]]),mutual_exclusions([])).
task(id(31),cost(43),duration(30),in([[39,24599],[154,11335],[225,71579],[242,21750],[247,49944],[250,52775],[257,65133],[265,59191],[344,41355],[386,5978],[438,85847],[465,71905],[539,65855],[575,10058],[723,14852],[775,518],[826,15095],[845,235],[862,22568],[866,80810],[903,10259],[961,76293],[978,30],[1013,70365],[1040,53445],[1089,26625],[1136,79115],[1165,10048],[1182,5789],[1267,1277],[1282,22684]]),out([[466,58559],[1247,72498],[1250,76015],[1292,25514]]),mutual_exclusions([])).
task(id(35),cost(71),duration(54),in([[42,21763],[112,9740],[220,5287],[361,30825],[419,638],[530,1069],[601,4458],[667,1121],[844,20742],[918,961],[1085,47037],[1102,1335],[1115,11299],[1157,3579],[1190,69462],[1267,5108]]),out([[49,79734],[175,29665],[533,56996],[761,24829],[764,98986],[1235,18644]]),mutual_exclusions([])).
task(id(65),cost(50),duration(57),in([[158,26015],[161,15965],[189,11764],[198,75515],[211,71368],[240,33461],[335,15783],[455,46795],[500,46041],[568,1508],[625,532],[677,2022],[742,2157],[755,3036],[845,30019],[870,1042],[913,500],[953,27680],[978,469],[1109,22],[1153,29537],[1284,18175]]),out([[353,62087],[657,21026],[690,47691],[1156,77739],[1169,42067],[1275,63022]]),mutual_exclusions([])).
task(id(8),cost(63),duration(44),in([[530,2138],[1109,84],[1272,605]]),out([[5,51464],[11,63002],[59,89452],[497,13156],[707,57795],[1022,22187]]),mutual_exclusions([])).
task(id(22),cost(53),duration(46),in([[323,42511],[358,2717],[473,12302],[484,6772],[509,6709],[543,81],[902,69856],[925,26387],[1110,56242]]),out([[187,79440],[571,14446],[775,33159],[1261,69075]]),mutual_exclusions([])).
task(id(10),cost(32),duration(58),in([[162,3061],[187,621],[210,46511],[367,1011],[645,7256],[666,47721],[692,2590],[718,178],[843,343],[1121,129]]),out([[588,34843],[831,62638],[943,80741],[1063,91740],[1099,71426],[1165,80382]]),mutual_exclusions([])).
task(id(37),cost(32),duration(18),in([[81,56713],[220,21148],[244,409],[310,6209],[354,94895],[473,385],[478,7327],[579,70878],[662,36809],[682,46592],[764,24747],[768,9791],[776,46826],[919,12187],[983,48504],[1012,89287],[1022,2773],[1102,10674],[1107,60616],[1211,15698],[1240,22445],[1260,2493],[1267,10216],[1300,1966]]),out([[400,99847],[470,38408],[863,80285],[1108,87012]]),mutual_exclusions([])).
task(id(32),cost(19),duration(58),in([[17,16666],[43,35755],[192,1028],[217,72044],[218,2053],[307,3390],[432,9189],[509,1677],[612,43865],[667,2242],[787,49888],[802,76154],[831,15659],[865,18693],[918,3843],[969,7799],[973,36048],[1078,3649],[1084,6683],[1121,1035],[1288,4042]]),out([[653,46129],[682,93183],[953,55361],[1058,79299],[1201,38226]]),mutual_exclusions([])).
task(id(83),cost(45),duration(41),in([[101,6215],[298,35632],[367,8092],[379,187],[576,19110],[978,117],[1197,1745]]),out([[161,15965],[162,24491],[191,44915],[484,54175],[776,93652],[1251,67667]]),mutual_exclusions([])).
task(id(23),cost(72),duration(56),in([[49,79734],[112,19481],[170,13788],[218,16419],[240,33462],[419,2551],[427,2681],[470,38408],[473,1538],[532,10365],[536,5377],[667,1121],[715,19055],[775,2072],[890,60521],[901,63921],[913,4002],[934,8511],[1038,4997],[1041,59582],[1115,45195],[1155,1568]]),out([[1,24669],[769,56273],[866,80810],[1092,17573]]),mutual_exclusions([])).
task(id(44),cost(78),duration(15),in([[15,58919],[59,5591],[109,51268],[185,3145],[196,17414],[270,88506],[317,59611],[334,21521],[367,32369],[418,15949],[455,23397],[468,9358],[532,20730],[563,10283],[568,753],[611,44015],[612,10967],[624,43736],[683,35583],[775,1036],[826,15094],[833,20603],[843,21935],[929,85456],[939,73289],[987,50124],[991,8129],[1029,40289],[1081,87688],[1257,22043]]),out([[355,24508],[735,64623],[1017,51628],[1259,27115]]),mutual_exclusions([])).
task(id(17),cost(72),duration(55),in([[82,1455],[187,2482],[298,557],[334,5380],[419,638],[421,235],[471,22792],[509,3354],[645,14512],[702,1706],[764,24746],[799,12153],[826,30189],[1197,873],[1257,11021]]),out([[259,41990],[382,75117],[959,86936],[1111,61015],[1147,94724]]),mutual_exclusions([])).
task(id(99),cost(45),duration(32),in([[187,4965],[192,64],[307,3391],[379,2997],[543,40],[925,1649],[1121,259],[1182,1447],[1204,566],[1260,4984],[1288,16169]]),out([[58,30649],[244,13119],[667,35875],[742,69013],[1293,36050]]),mutual_exclusions([])).
task(id(66),cost(24),duration(59),in([[54,472],[101,98],[220,5287],[458,29556],[536,10754],[546,24197],[556,80358],[637,5987],[755,48578],[772,9515],[775,8290],[913,250],[1050,4540],[1147,5920],[1157,28630],[1244,2696]]),out([[174,45590],[566,54862],[853,48904],[983,97009],[1237,58770]]),mutual_exclusions([])).
task(id(58),cost(62),duration(37),in([[18,26209],[185,786],[186,28255],[242,43499],[298,4454],[310,12418],[419,20406],[482,20270],[575,5029],[639,2026],[710,3718],[713,2491],[768,39163],[799,3038],[870,8333],[934,4255],[943,80741],[991,16258],[1142,37060],[1150,640],[1287,89299]]),out([[478,29306],[504,48198],[730,21341],[1238,93344]]),mutual_exclusions([])).
task(id(12),cost(81),duration(50),in([[1,24669],[32,44769],[82,23286],[358,43473],[478,7326],[486,34297],[589,43626],[662,9202],[677,253],[692,2591],[718,1425],[787,24943],[822,48003],[918,30741],[965,1347],[969,244],[978,59],[1092,17573],[1244,1348],[1284,18175]]),out([[838,14904],[900,54831],[939,73289],[1054,75251],[1081,87688]]),mutual_exclusions([])).
task(id(78),cost(68),duration(13),in([[192,257],[379,5993],[543,646],[601,2229],[702,13654],[710,1860],[772,38059],[969,243],[984,77332],[1204,1132],[1281,2215]]),out([[420,36676],[833,41206],[901,63921],[1003,69379]]),mutual_exclusions([])).
task(id(34),cost(45),duration(12),in([[187,39720],[310,1552],[509,13418],[844,41484],[932,1306],[978,7511],[1300,7863]]),out([[354,94895],[692,20722],[915,73989],[971,96309],[1038,79958],[1265,18541]]),mutual_exclusions([])).
task(id(21),cost(68),duration(33),in([[42,43527],[43,8939],[54,1887],[138,35854],[180,944],[200,68707],[244,1640],[353,62087],[367,4046],[371,25996],[576,4777],[606,22859],[690,47691],[713,39857],[787,24944],[833,1288],[863,40142],[911,1270],[979,26307],[1019,53371]]),out([[130,61919],[228,96757],[336,98932],[415,57696],[1138,44123]]),mutual_exclusions([])).
task(id(26),cost(85),duration(27),in([[209,62169],[245,20572],[259,10498],[361,1927],[484,1693],[509,1677],[546,12098],[589,2727],[625,2129],[662,18404],[768,4895],[836,52117],[913,16010],[925,3298],[1084,13367],[1124,19872],[1159,17049],[1166,7820],[1175,3531],[1204,18114],[1272,9680]]),out([[252,39453],[265,59191],[430,71405],[486,68595],[1195,80364]]),mutual_exclusions([])).
task(id(9),cost(29),duration(35),in([[220,10574],[298,17816],[411,7452],[421,15015],[426,2115],[484,27087],[488,26959],[601,279],[625,267],[639,16207],[713,9964],[773,13738],[978,235],[1102,1334],[1175,441]]),out([[454,60165],[556,80358],[903,82075],[1073,38928],[1159,68195],[1199,40910]]),mutual_exclusions([])).
task(id(89),cost(32),duration(32),in([[59,22363],[101,49717],[180,944],[210,5814],[218,2052],[259,5248],[430,71405],[627,6170],[691,22296],[702,27308],[718,356],[720,86285],[764,49493],[877,26275],[969,975],[1014,31873],[1141,90003],[1155,12547],[1253,24776]]),out([[114,30427],[164,32790],[186,56510],[783,52473],[923,35929],[1119,31778]]),mutual_exclusions([])).
task(id(7),cost(42),duration(17),in([[59,2796],[162,766],[530,8552],[567,40761],[626,31313],[664,17462],[703,28189],[718,5702],[782,18615],[788,1475],[965,85],[1099,71426]]),out([[120,47122],[361,61650],[713,79714],[1018,64583]]),mutual_exclusions([])).
task(id(86),cost(74),duration(46),in([[18,819],[244,410],[323,21255],[346,1326],[361,963],[473,769],[532,324],[561,39187],[576,597],[775,130],[782,2327],[833,5151]]),out([[457,43489],[482,40539],[500,92082],[938,78961],[1257,44085]]),mutual_exclusions([])).
task(id(36),cost(53),duration(29),in([[55,86634],[210,11628],[497,13156],[543,41365],[637,5986],[645,1814],[710,14872],[965,168],[1233,70924]]),out([[54,15095],[427,85808],[552,83646],[702,54616],[1040,53445]]),mutual_exclusions([])).
task(id(30),cost(33),duration(42),in([[187,1241],[260,643],[346,2650],[369,85397],[421,469],[426,4230],[446,37926],[530,1068],[532,324],[546,6050],[568,3016],[617,24193],[625,1065],[630,70845],[677,506],[831,31319],[1058,79299],[1188,14510],[1195,20091]]),out([[198,75515],[344,41355],[438,85847],[1039,72229]]),mutual_exclusions([])).
task(id(95),cost(38),duration(12),in([[18,3276],[42,10881],[112,9741],[252,19726],[421,938],[427,10726],[577,24917],[625,4259],[657,21026],[719,6404],[733,32857],[855,44092],[903,10260],[912,27801],[918,15371],[919,12187],[1003,2168],[1084,418],[1113,37044],[1116,3032],[1132,71846],[1134,18518],[1169,42067],[1244,5391],[1250,76015],[1292,25514]]),out([[271,66505],[384,87567],[452,10632],[463,51937],[689,19936],[861,41713]]),mutual_exclusions([])).
task(id(48),cost(69),duration(49),in([[172,71327],[235,7153],[323,1328],[532,1296],[550,11646],[625,8517],[626,15656],[799,6077],[813,9210],[844,5186],[845,469],[913,2001],[919,24374],[952,94019],[971,24077],[1108,87012],[1147,5920]]),out([[47,21468],[733,32857],[747,42838],[1013,70365],[1136,79115]]),mutual_exclusions([])).
task(id(39),cost(64),duration(13),in([[47,21468],[151,51260],[179,89934],[235,3576],[242,5437],[260,2574],[297,18841],[411,14904],[419,1275],[426,16920],[482,10134],[503,77229],[519,26854],[533,14249],[542,66546],[555,88931],[563,20565],[568,48251],[585,23520],[614,30330],[639,4052],[700,69694],[708,48964],[730,21341],[738,81284],[769,56273],[900,54831],[990,2750],[991,32516],[993,60166],[1157,14315],[1182,2894],[1201,19113],[1255,17329],[1260,39875],[1266,88222],[1278,88675]]),out([[15,58919],[317,59611],[624,43736],[683,35583],[929,85456],[987,50124]]),mutual_exclusions([])).
task(id(1),cost(34),duration(23),in([[101,388],[185,1572],[192,129],[468,584],[601,35664],[639,1013]]),out([[55,86634],[310,24837],[455,93590],[536,43017],[716,26977],[904,11932]]),mutual_exclusions([])).
task(id(51),cost(35),duration(24),in([[82,11643],[298,557],[323,84],[379,749],[455,2925],[870,2083],[918,961],[932,2613],[1078,14597],[1115,177],[1116,6065],[1157,224],[1197,27923]]),out([[245,82290],[449,12020],[710,29745],[1215,41854],[1234,80970],[1260,79751]]),mutual_exclusions([])).
task(id(77),cost(90),duration(35),in([[82,5821],[455,1463],[500,11510],[530,4276],[677,4045],[713,19928],[870,521],[971,6019],[1109,21628],[1195,20091],[1199,10227],[1244,674]]),out([[299,69057],[596,16536],[813,73681],[818,61238]]),mutual_exclusions([])).
task(id(53),cost(24),duration(53),in([[162,6123],[382,37559],[405,13769],[468,4679],[589,21813],[692,10361],[788,47215],[799,1519],[924,33896],[925,13193],[978,3756],[1003,17345],[1022,1387],[1198,54508],[1261,69075]]),out([[217,72044],[546,96787],[963,13284],[991,65032]]),mutual_exclusions([])).
task(id(98),cost(53),duration(38),in([[473,6151],[1157,1789]]),out([[101,99434],[102,92187],[189,11764],[1115,90391]]),mutual_exclusions([])).
task(id(91),cost(58),duration(18),in([[488,13480],[601,140],[843,5484]]),out([[782,74460],[859,61310],[984,77332],[998,27456],[1197,55846],[1244,86262]]),mutual_exclusions([])).
task(id(68),cost(48),duration(37),in([[358,10868],[488,842]]),out([[197,51044],[465,71905],[473,98413],[843,43871],[870,66664],[928,36514]]),mutual_exclusions([])).
task(id(54),cost(60),duration(43),in([[56,72762],[245,5143],[312,27448],[322,50647],[367,16185],[386,5978],[455,5849],[479,39645],[486,34298],[543,10341],[550,5823],[645,28],[718,22806],[742,4313],[747,42838],[752,86247],[761,12414],[813,9211],[1238,11668],[1272,1210],[1281,1107],[1289,36752]]),out([[247,49944],[600,42100],[1019,53371],[1188,14510]]),mutual_exclusions([])).
task(id(33),cost(94),duration(29),in([[61,48089],[80,5433],[355,24508],[417,4347],[419,40813],[466,58559],[543,323],[548,2194],[550,5823],[589,2727],[635,31168],[707,3613],[735,64623],[768,2448],[818,15309],[919,48747],[965,2694],[1017,51628],[1153,29538],[1155,392],[1241,30907],[1247,72498],[1259,27115],[1273,57000]]),out([[1106,32420],[1246,86344]]),mutual_exclusions([])).
task(id(69),cost(24),duration(24),in([[192,8226],[1155,6274],[1281,4429]]),out([[475,50027],[601,71329],[627,24682],[664,17462],[845,60038],[902,69856]]),mutual_exclusions([])).
task(id(6),cost(26),duration(40),in([[18,1638],[185,25157],[346,1325],[380,20648],[543,5171],[589,5453],[656,26884],[677,8090],[707,3612],[799,380],[856,51640],[870,33332],[1050,4540],[1109,338],[1197,13961]]),out([[218,65678],[804,43290],[977,27485],[1102,42695]]),mutual_exclusions([])).
task(id(11),cost(68),duration(19),in([[7,86362],[31,92173],[121,58386],[382,9389],[422,38244],[488,3370],[575,40233],[612,21932],[667,17938],[702,1707],[768,2448],[776,11706],[788,5902],[838,14904],[863,40143],[977,27485],[1084,209],[1109,676],[1115,706],[1215,41854],[1238,11668]]),out([[172,71327],[369,85397],[635,31168],[1273,57000]]),mutual_exclusions([])).
task(id(19),cost(52),duration(48),in([[191,44915],[192,2056],[260,5149],[310,776],[386,11956],[532,5183],[585,23520],[645,15],[791,90509],[804,43290],[844,10371],[928,36514],[1073,38928],[1115,177],[1124,19871],[1165,40191]]),out([[312,54896],[711,74876],[768,78326],[1131,10829]]),mutual_exclusions([])).
task(id(100),cost(67),duration(18),in([[601,1115],[718,45612],[925,6597],[1022,1387],[1109,43257],[1272,19359]]),out([[359,79985],[370,15522],[1045,50415],[1049,62362],[1078,29195],[1168,47307]]),mutual_exclusions([])).
task(id(76),cost(69),duration(33),in([[162,765],[245,2572],[473,384],[576,9555],[645,907],[718,45],[845,3752],[969,3899],[1084,835],[1182,11577],[1264,1906],[1267,20431]]),out([[158,26015],[202,57494],[346,42404],[1288,64676]]),mutual_exclusions([])).
task(id(45),cost(69),duration(52),in([[43,4469],[116,21694],[154,22669],[235,894],[245,2572],[252,19727],[278,40924],[361,482],[370,15522],[552,83646],[637,23946],[707,7224],[718,713],[723,14851],[742,34507],[755,6072],[767,40621],[788,2951],[818,15310],[870,261],[893,19852],[911,10164],[959,86936],[1046,22181],[1102,21347],[1109,42],[1165,10048],[1222,14057],[1235,18644],[1281,35432]]),out([[479,39645],[501,45335],[563,41131],[1142,74121]]),mutual_exclusions([])).
task(id(15),cost(43),duration(11),in([[187,19860],[298,2227],[307,27122],[359,9998],[432,9189],[553,48142],[566,27431],[599,4352],[667,4484],[695,22625],[707,28897],[726,33185],[768,19581],[845,15009],[923,17964],[1084,1671],[1109,169],[1147,11841],[1150,10238],[1195,40182]]),out([[503,77229],[612,87730],[686,42612],[715,76219]]),mutual_exclusions([])).
task(id(90),cost(67),duration(23),in([[180,3776],[455,1462],[488,1685],[645,14],[1204,566]]),out([[81,56713],[298,71265],[688,79579],[856,51640],[911,81311],[925,52774]]),mutual_exclusions([])).
task(id(3),cost(61),duration(10),in([[43,17877],[54,471],[162,12245],[218,4105],[235,447],[500,11510],[543,2585],[608,21315],[645,57],[716,26977],[911,40655],[913,63],[1049,62362],[1084,3342],[1121,518],[1204,9057]]),out([[421,30030],[755,97157],[865,18693],[1114,56470]]),mutual_exclusions([])).
task(id(29),cost(64),duration(53),in([[101,12429]]),out([[246,62950],[645,58049],[703,28189],[1109,86514]]),mutual_exclusions([])).
task(id(5),cost(99),duration(25),in([[568,12063]]),out([[274,39867],[474,51188],[625,34069],[1155,50189],[1157,57260],[1228,33602]]),mutual_exclusions([])).
task(id(50),cost(89),duration(19),in([[260,1287],[323,10628],[359,39992],[426,8460],[627,97],[677,16180],[776,23413],[782,9307],[1166,15639],[1182,46310],[1272,4840]]),out([[307,54244],[548,35110],[630,70845],[772,76118],[836,52117],[1240,22445]]),mutual_exclusions([])).
task(id(55),cost(44),duration(59),in([[120,47122],[180,7552],[210,2907],[358,5434],[421,1877],[532,648],[536,2689],[588,34843],[599,1088],[601,557],[724,10416],[742,8627],[833,10301],[858,43181],[978,30046],[1078,3650],[1150,2559],[1288,32338]]),out([[220,84592],[550,93167],[791,90509],[1198,54508]]),mutual_exclusions([])).
task(id(97),cost(29),duration(36),in([[59,44726],[185,393],[473,24603],[645,227],[718,2851],[845,117],[1155,196],[1232,1884]]),out([[209,62169],[422,38244],[543,82731],[978,60092]]),mutual_exclusions([])).
task(id(82),cost(25),duration(43),in([[192,4113],[575,20116],[639,1013],[755,760],[775,4145],[833,2575],[870,4166],[990,5500],[1260,19938]]),out([[42,87053],[334,43041],[934,17022],[1026,70894],[1186,18265]]),mutual_exclusions([])).
task(id(93),cost(41),duration(11),in([[645,29024],[1197,3490],[1204,4529]]),out([[185,50314],[379,11986],[666,47721],[910,16315],[1272,38718]]),mutual_exclusions([])).
task(id(59),cost(70),duration(55),in([[180,15105],[274,39867],[307,13561],[358,1359],[426,529],[484,1693],[599,17407],[601,8916],[695,22625],[911,20328],[913,32019],[932,20907],[1166,3910]]),out([[146,29850],[200,68707],[589,87252],[990,44002]]),mutual_exclusions([])).
task(id(16),cost(94),duration(45),in([[235,224],[359,4999],[599,1087],[765,11966],[930,29423],[1115,2825],[1155,25094],[1281,8858]]),out([[210,93022],[767,40621],[952,94019],[1116,97032],[1175,14122]]),mutual_exclusions([])).
task(id(18),cost(23),duration(20),in([[59,11181],[61,48089],[94,42601],[130,61919],[202,57494],[220,42296],[323,2657],[347,20973],[400,49924],[415,57696],[418,31898],[484,13544],[576,2389],[589,10906],[599,34814],[602,20613],[612,10966],[623,93575],[627,3085],[859,61310],[911,5082],[932,5227],[954,56041],[958,59381],[969,1950],[1045,25207],[1119,31778],[1138,44123],[1142,18531],[1155,784],[1232,7534]]),out([[225,71579],[250,52775],[539,65855],[862,22568]]),mutual_exclusions([])).
task(id(49),cost(94),duration(53),in([[17,8333],[39,49199],[116,43387],[146,29850],[312,13724],[323,332],[417,4348],[477,11750],[550,23292],[576,1194],[724,5208],[904,11932],[911,636],[971,12039],[1014,15936],[1045,3151],[1114,56470],[1166,3910],[1212,24624],[1232,3767]]),out([[7,86362],[27,15797],[76,98895],[700,69694],[822,48003],[1029,40289]]),mutual_exclusions([])).
task(id(20),cost(72),duration(24),in([[199,74209],[754,26968]]),out([[119,51347],[568,96502],[599,69627],[889,74036],[1204,36228]]),mutual_exclusions([])).
task(id(27),cost(44),duration(52),in([[154,11334],[187,155],[228,96757],[276,97093],[289,58489],[299,69057],[336,98932],[379,93],[417,8695],[421,7507],[423,32995],[560,49808],[686,42612],[695,45249],[702,3414],[713,623],[913,63],[978,15023],[990,2751],[1014,15937],[1039,72229],[1063,22935],[1199,10228],[1212,24625]]),out([[179,89934],[623,93575],[958,59381],[1266,88222]]),mutual_exclusions([])).
task(id(72),cost(68),duration(49),in([[186,28255],[187,310],[242,5438],[410,62473],[468,1170],[482,10135],[488,6740],[543,41],[713,1246],[727,33899],[782,1163],[843,1371],[917,75718],[918,7685],[965,674],[1121,8282],[1186,18265]]),out([[893,39705],[919,97495],[1028,24606],[1287,89299]]),mutual_exclusions([])).
task(id(74),cost(73),duration(21),in([[192,16451],[379,375],[625,266],[788,1476],[845,1876],[1109,10814]]),out([[180,30209],[468,18715],[509,53671],[560,49808],[930,29423]]),mutual_exclusions([])).
task(id(71),cost(52),duration(25),in([[101,97],[210,2906],[468,585],[530,17103],[543,162],[568,24126],[576,597],[639,8103]]),out([[260,82380],[367,64738],[896,73130],[969,15597],[1110,56242]]),mutual_exclusions([])).
task(id(85),cost(93),duration(51),in([[18,6552],[101,777],[312,1715],[411,7452],[445,95490],[454,60165],[502,40122],[599,2176],[713,4982],[743,27441],[775,130],[782,37230],[831,7830],[896,73130],[911,2541],[923,17965],[971,48154],[1003,34689],[1074,10283],[1237,58770]]),out([[56,72762],[347,20973],[579,70878],[912,27801],[1012,89287],[1278,88675]]),mutual_exclusions([])).
task(id(40),cost(83),duration(45),in([[17,2083],[101,194],[119,51347],[185,393],[210,23256],[224,46510],[235,223],[361,7706],[427,42904],[509,26836],[585,47041],[596,16536],[677,1011],[710,7436],[718,89],[1062,73734],[1168,47307],[1199,20455],[1244,21565]]),out([[39,98398],[376,79218],[432,18378],[458,29556],[555,88931]]),mutual_exclusions([])).
task(id(38),cost(60),duration(31),in([[218,8210],[235,1788],[312,3431],[376,39609],[417,17390],[457,43489],[475,50027],[507,45188],[532,2591],[667,8969],[925,413],[965,21555],[978,29],[1038,4998],[1045,12604],[1182,1448],[1201,19113]]),out([[129,27730],[445,95490],[719,12808],[1212,98499],[1284,36350]]),mutual_exclusions([])).
task(id(80),cost(67),duration(60),in([[101,24858],[192,33],[379,1498],[500,23021],[548,17555],[915,73989],[932,10454],[1045,6302],[1063,5734],[1175,883],[1244,674],[1264,15251]]),out([[17,33333],[170,13788],[242,86999],[1252,41755]]),mutual_exclusions([])).
task(id(43),cost(16),duration(29),in([[627,386],[1109,2704],[1121,16564]]),out([[656,26884],[718,91225],[913,64039],[1233,70924]]),mutual_exclusions([])).
task(id(14),cost(66),duration(36),in([[27,15797],[244,3280],[245,41145],[312,1716],[323,166],[359,5000],[568,6031],[627,1543],[813,18420],[843,685],[918,1921],[963,13284],[969,487],[1002,57236],[1026,70894],[1038,19989],[1074,5142],[1116,12129],[1150,640]]),out([[154,90676],[410,62473],[418,63796],[1132,71846]]),mutual_exclusions([])).
task(id(92),cost(25),duration(26),in([[246,62950]]),out([[192,32903],[278,40924],[765,11966],[965,86222]]),mutual_exclusions([])).
task(id(2),cost(51),duration(13),in([[82,46572],[334,10760],[346,21202],[548,8777],[755,24289],[938,78961],[1063,5734],[1228,33602],[1264,3813]]),out([[476,21817],[585,94081],[723,59406],[724,20832],[917,75718]]),mutual_exclusions([])).
task(id(79),cost(96),duration(15),in([[80,5432],[152,90564],[260,41190],[263,73674],[376,39609],[400,49923],[427,2682],[478,14653],[540,18681],[575,5030],[662,9202],[799,760],[845,118],[955,15354],[1018,64583],[1054,75251],[1071,67106],[1109,21],[1116,48516],[1212,49250],[1260,9969],[1267,40862],[1274,47156]]),out([[151,51260],[297,18841],[708,48964],[738,81284],[993,60166],[1255,17329]]),mutual_exclusions([])).
task(id(81),cost(27),duration(42),in([[43,2235],[102,92187],[455,11699],[571,14446],[627,771],[645,113],[831,7830],[843,10968],[1197,873],[1232,1883]]),out([[339,70903],[419,81626],[540,18681],[677,32360]]),mutual_exclusions([])).
task(id(52),cost(57),duration(57),in([[101,1554],[192,514],[474,51188],[707,14449],[782,1164],[1272,302]]),out([[639,32414],[788,94430],[840,83978],[886,26693],[1032,41196],[1300,62907]]),mutual_exclusions([])).
task(id(46),cost(33),duration(58),in([[8,62329],[17,2084],[54,7548],[133,21121],[174,22795],[192,32],[307,6780],[310,777],[504,48198],[546,48393],[563,10283],[742,17253],[761,12415],[893,9926],[903,20519],[971,6020],[990,22001],[1003,4336],[1124,39743],[1222,14057],[1300,15727]]),out([[31,92173],[196,17414],[284,82472],[617,24193],[879,51795],[1289,36752]]),mutual_exclusions([])).
task(id(56),cost(86),duration(58),in([[54,943],[114,30427],[129,27730],[162,1531],[284,82472],[323,5314],[361,3853],[421,235],[476,21817],[533,28498],[546,6049],[599,8703],[645,3628],[813,36840],[840,83978],[879,51795],[932,41815],[983,48505],[1050,9079],[1102,2668],[1142,18530],[1147,47362],[1222,28114]]),out([[32,44769],[211,71368],[740,76302],[855,88184],[1089,26625]]),mutual_exclusions([])).
task(id(4),cost(36),duration(40),in([[18,13104],[43,2235],[116,21694],[180,1888],[260,20595],[427,5363],[711,74876],[772,4757],[843,343],[925,825],[965,337],[998,27456],[1109,1352],[1121,4141],[1147,23681],[1267,2554]]),out([[80,10865],[405,13769],[1074,20566],[1222,56228],[1282,22684]]),mutual_exclusions([])).
task(id(60),cost(74),duration(53),in([[18,819],[39,24600],[76,98895],[166,69716],[197,51044],[323,664],[334,5380],[421,3754],[426,529],[501,45335],[519,26854],[627,96],[637,11973],[677,253],[889,74036],[953,27681],[965,5389],[1079,14006],[1238,23336],[1252,41755]]),out([[61,96178],[126,48286],[502,40122],[522,94104],[577,24917]]),mutual_exclusions([])).
task(id(47),cost(51),duration(17),in([[101,3107],[187,9930],[224,46510],[382,9390],[426,1058],[533,14249],[601,17832],[833,1288],[870,16666],[1032,41196],[1121,2070],[1157,895],[1244,43131]]),out([[94,42601],[386,23912],[417,34780],[662,73617],[1253,24776]]),mutual_exclusions([])).
task(id(70),cost(43),duration(30),in([[298,8908],[473,3075],[844,5186],[1003,8672],[1063,45870],[1272,302]]),out([[133,21121],[532,41461],[727,33899],[1084,26734]]),mutual_exclusions([])).
task(id(73),cost(29),duration(58),in([[688,79579],[1157,447],[1300,3932]]),out([[323,85022],[360,76384],[611,44015],[1121,66256]]),mutual_exclusions([])).
task(id(96),cost(100),duration(50),in([[359,19996],[718,11403],[1204,2264],[1264,953]]),out([[18,52417],[235,14305],[802,76154],[858,43181],[932,83629]]),mutual_exclusions([])).
task(id(67),cost(20),duration(34),in([[218,32839],[260,10298],[361,15412],[723,29703],[755,1518],[772,19029],[799,380],[843,2742],[925,412],[1084,209],[1111,61015],[1115,22598],[1244,10783]]),out([[224,93020],[469,44656],[519,53708],[890,60521],[973,36048],[1046,44362]]),mutual_exclusions([])).
task(id(25),cost(38),duration(41),in([[42,10882],[271,66505],[358,21737],[384,87567],[452,10632],[463,51937],[602,20613],[626,3914],[689,19936],[692,5180],[702,6827],[710,1859],[718,45],[724,5208],[755,759],[818,30619],[861,41713],[965,84],[978,939],[1028,24606],[1112,88987],[1121,130],[1143,64054]]),out([[152,90564],[263,73674],[955,15354],[1071,67106],[1274,47156]]),mutual_exclusions([])).
task(id(75),cost(100),duration(60),in([[126,48286],[244,6560],[382,18779],[488,842],[600,42100],[715,19055],[719,6404],[772,4758],[855,44092],[1038,39979],[1046,22181],[1156,77739],[1157,224],[1275,63022],[1288,2021]]),out([[138,35854],[606,22859],[979,26307],[1112,88987],[1143,64054]]),mutual_exclusions([])).
task(id(88),cost(91),duration(25),in([[185,6289],[323,83],[361,482],[776,2927],[1155,3137],[1165,20095]]),out([[82,93144],[380,20648],[426,33841],[720,86285],[1062,73734],[1267,81725]]),mutual_exclusions([])).
task(id(87),cost(86),duration(52),in([[82,1456],[360,76384],[536,1345],[543,20683],[626,7828],[788,11804],[913,8005]]),out([[322,50647],[608,21315],[799,24307],[918,61483]]),mutual_exclusions([])).
task(id(42),cost(87),duration(25),in([[185,12579],[245,10286],[312,6862],[339,70903],[366,10462],[420,36676],[468,2339],[536,1344],[548,4389],[845,7505],[853,48904],[1251,67667],[1257,11021],[1293,36050]]),out([[8,62329],[423,65991],[477,11750],[877,26275],[1002,57236],[1241,61815]]),mutual_exclusions([])).
task(id(57),cost(44),duration(16),in([[5,51464],[164,32790],[259,20995],[310,3105],[367,2023],[418,15949],[423,32996],[449,12020],[469,44656],[566,27431],[626,3915],[637,47891],[653,46129],[715,38109],[740,76302],[755,12145],[788,23607],[934,4256],[990,11000],[1045,3151],[1115,353],[1150,5119],[1175,7061],[1197,6981]]),out([[240,66923],[446,37926],[460,61034],[954,56041],[1079,14006],[1113,37044]]),mutual_exclusions([])).
task(id(84),cost(48),duration(45),in([[625,17034]]),out([[123,57271],[488,53918],[567,40761],[576,38219],[1281,70864]]),mutual_exclusions([])).
task(id(28),cost(78),duration(14),in([[59,2795],[82,2911],[154,45338],[175,29665],[367,1012],[427,21452],[460,61034],[536,21508],[543,1293],[548,2195],[602,41226],[627,12341],[783,52473],[965,10778],[991,8129],[1074,5141],[1102,5337],[1116,24258],[1131,10829],[1155,197],[1159,34097],[1234,80970],[1238,46672],[1300,31453]]),out([[121,58386],[257,65133],[289,58489],[743,27441],[1041,59582],[1211,15698]]),mutual_exclusions([])).
task(id(41),cost(83),duration(37),in([[174,22795],[187,156],[242,10875],[244,820],[259,5249],[298,1114],[346,5300],[419,5102],[522,94104],[682,46591],[713,623],[845,938],[893,9927],[965,43111],[1038,9995],[1063,11467],[1078,7299],[1159,17049],[1175,1765],[1182,23155],[1218,45941],[1241,30908]]),out([[602,82452],[614,30330],[1107,60616],[1153,59075]]),mutual_exclusions([])).
task(id(13),cost(50),duration(54),in([[601,139],[775,16579],[913,125],[1232,15068],[1264,7626],[1281,17716]]),out([[270,88506],[553,48142],[637,95783],[844,82969],[1134,18518],[1166,31279]]),mutual_exclusions([])).
task(id(62),cost(31),duration(11),in([[1281,1107]]),out([[358,86946],[530,34206],[542,66546],[726,33185],[1264,30502]]),mutual_exclusions([])).
task(id(94),cost(53),duration(46),in([[379,94],[484,3386],[645,454],[742,2156],[870,260],[903,41037],[978,1878],[1022,5547],[1115,1412],[1116,3032],[1267,1277],[1288,8084]]),out([[112,38962],[116,86775],[752,86247],[924,33896],[1124,79486],[1218,45941]]),mutual_exclusions([])).
task(id(63),cost(56),duration(16),in([[11,63002],[260,644],[346,10601],[419,10203],[550,46583],[627,193],[776,2927],[911,635],[1003,2169],[1121,33128],[1264,953],[1272,2420],[1300,1966]]),out([[109,51268],[411,29808],[787,99775],[961,76293],[1014,63746]]),mutual_exclusions([])).
task(id(61),cost(89),duration(36),in([[54,3774],[358,1358],[776,5853],[886,26693],[1022,11093],[1109,5407]]),out([[43,71510],[366,10462],[471,22792],[1141,90003],[1150,20476],[1182,92620]]),mutual_exclusions([])).
task(id(24),cost(63),duration(32),in([[17,4167],[58,30649],[123,57271],[473,49206],[775,259],[782,4654],[932,1307],[1115,5649],[1150,1280],[1260,2492],[1265,18541],[1288,2022]]),out([[166,69716],[695,90499],[773,13738],[826,60378],[1050,18159],[1085,47037]]),mutual_exclusions([])).
