:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[437,10055],[495,50075],[519,54212],[537,24646],[572,24092],[673,35406]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[525,35696],[636,41177]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,9,10,27,38,45,54,73,87,90,150,187,247,437,437,437,437,437,437]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(42),cost(36),duration(35),in([[432,10658]]),out([[183,28883],[634,24863],[711,18384]]),mutual_exclusions([])).
task(id(33),cost(30),duration(12),in([[223,3672],[634,24863]]),out([[90,43687],[431,45874],[456,37725],[630,11797]]),mutual_exclusions([])).
task(id(56),cost(64),duration(14),in([[33,19257],[54,1690],[130,15465],[150,412],[201,21573],[239,29931],[266,1452],[355,390],[380,15364],[382,1408],[399,5886],[431,90],[442,39783],[461,2438],[518,1284],[610,231],[696,14307],[711,4596]]),out([[38,40151],[77,54854],[94,29238],[418,15961]]),mutual_exclusions([])).
task(id(60),cost(69),duration(48),in([[148,19556],[185,3401],[187,1026],[212,14013],[247,980],[256,20929],[257,210],[279,1673],[352,4817],[370,9019],[374,1240],[397,13760],[422,5273],[443,709],[459,3214],[486,6763],[674,29020]]),out([[83,43501],[217,46840],[234,41135],[590,18608]]),mutual_exclusions([])).
task(id(31),cost(64),duration(24),in([[87,4498],[223,115],[282,54130],[449,56424],[567,10220],[601,24630]]),out([[397,27521],[573,19075],[662,59674],[694,45052]]),mutual_exclusions([])).
task(id(38),cost(81),duration(47),in([[3,4786],[30,2913],[101,26552],[115,54495],[150,826],[208,685],[212,28027],[217,23420],[257,26935],[279,1673],[295,21023],[341,4753],[352,4817],[380,7682],[414,1757],[436,6034],[518,2568],[556,7157],[628,15949],[649,4062],[682,3134],[715,48683]]),out([[55,48856],[287,12194],[387,49146],[406,8757],[446,24526]]),mutual_exclusions([])).
task(id(49),cost(31),duration(45),in([[601,6157]]),out([[165,21515],[247,15685],[518,41083]]),mutual_exclusions([])).
task(id(36),cost(70),duration(11),in([[9,4706],[165,21515],[171,780],[180,736],[374,19848],[571,1664],[580,7147],[662,14918],[699,1505],[700,231]]),out([[201,21573],[425,20434],[591,49929]]),mutual_exclusions([])).
task(id(24),cost(38),duration(12),in([[73,1011],[223,1836],[505,7444],[518,80],[610,116]]),out([[56,35740],[87,35987],[696,28613]]),mutual_exclusions([])).
task(id(18),cost(89),duration(29),in([[9,2352],[85,6871],[87,562],[108,28170],[141,14845],[180,2944],[279,3345],[411,878],[421,1196],[443,2837],[518,321],[540,6627],[551,960],[583,3591],[591,6241],[601,1539],[662,29837],[667,10151]]),out([[221,7438],[243,30032],[337,22553],[467,32758],[578,34541]]),mutual_exclusions([])).
task(id(13),cost(92),duration(37),in([[262,43],[361,288],[401,30508],[404,814],[519,1695],[662,1865],[696,112],[699,3009]]),out([[141,59380],[280,13103],[632,56249],[700,29483]]),mutual_exclusions([])).
task(id(25),cost(76),duration(18),in([[11,39427],[150,413],[183,14442],[188,12501],[304,27404],[370,1127],[397,430],[414,7025],[418,15961],[422,330],[425,639],[571,26626],[610,14811],[630,11797],[700,921]]),out([[191,33581],[286,34078],[306,42941],[435,14774],[640,28718]]),mutual_exclusions([])).
task(id(15),cost(81),duration(51),in([[54,211],[77,27427],[86,25853],[107,17927],[137,3646],[157,55447],[171,781],[234,20567],[246,6784],[257,13468],[304,13702],[323,5771],[361,4594],[366,2650],[380,1921],[411,879],[414,28101],[435,14774],[464,15388],[567,5110],[612,19536],[687,3260]]),out([[45,36099],[59,44663],[81,18850],[336,32253]]),mutual_exclusions([])).
task(id(22),cost(39),duration(47),in([[30,1456],[60,15801],[80,58878],[83,43501],[192,44731],[221,3719],[223,57],[239,29931],[247,3921],[251,7422],[266,362],[269,90],[306,21470],[310,46969],[328,32130],[334,32983],[374,9924],[421,598],[471,23754],[520,56929],[536,9082],[540,3313],[545,6479],[571,3328],[583,14364],[599,24236],[664,10039],[679,12204],[682,1567],[687,26083],[700,3685],[713,7126]]),out([[636,41177]]),mutual_exclusions([])).
task(id(14),cost(30),duration(44),in([[27,35972],[128,194],[180,736],[266,5807],[341,19013],[355,1561],[361,287],[382,5633],[414,14050],[456,4716],[505,232],[518,5135],[519,27106],[674,14510],[687,13041],[696,894]]),out([[137,14585],[174,25033],[189,51936],[248,54830],[277,24527]]),mutual_exclusions([])).
task(id(52),cost(17),duration(60),in([[183,7221],[246,13569],[283,45714],[323,2886],[339,1791],[355,390],[421,150],[456,9431],[461,305],[571,6656],[649,508]]),out([[107,17927],[443,11348],[682,50151]]),mutual_exclusions([])).
task(id(41),cost(27),duration(12),in([[41,39729],[73,1011],[183,451],[257,421],[305,11581],[461,9753],[649,2031],[662,233],[679,1526],[696,1788]]),out([[120,46612],[180,47109],[246,27137]]),mutual_exclusions([])).
task(id(44),cost(31),duration(11),in([[223,918],[247,61],[397,6880],[610,463],[674,1814],[696,28],[711,2298]]),out([[3,38289],[41,39729],[187,16412],[415,19375],[687,52165]]),mutual_exclusions([])).
task(id(51),cost(63),duration(42),in([[10,8692],[183,28],[247,245],[269,181],[311,17297],[399,736],[425,5109],[431,90],[436,755],[662,3730],[699,24075]]),out([[193,25018],[341,38025],[442,39783],[545,51835],[609,22614]]),mutual_exclusions([])).
task(id(3),cost(58),duration(39),in([[87,70],[163,42482],[223,230],[269,363],[399,2943],[518,80],[567,2555],[580,447]]),out([[128,24855],[130,15465],[262,11080]]),mutual_exclusions([])).
task(id(35),cost(23),duration(26),in([[87,35],[223,459],[269,1451],[610,116],[699,12038],[711,18]]),out([[40,18658],[74,32425],[399,47089],[551,30727]]),mutual_exclusions([])).
task(id(29),cost(80),duration(44),in([[432,1332],[567,319]]),out([[223,58754],[257,53870],[565,56660]]),mutual_exclusions([])).
task(id(30),cost(88),duration(57),in([[519,1694],[711,575]]),out([[27,35972],[50,46371],[567,40882],[610,59246]]),mutual_exclusions([])).
task(id(47),cost(77),duration(20),in([[5,19690],[30,11652],[98,21467],[99,47376],[106,42468],[129,45230],[141,1856],[146,12592],[184,48298],[193,25018],[206,12688],[238,27972],[248,27415],[266,23229],[305,1448],[308,8287],[323,11542],[361,18376],[366,5300],[400,54548],[404,1629],[411,3513],[425,10217],[432,21316],[456,148],[462,45186],[464,7694],[484,19565],[489,29711],[493,23153],[511,6976],[512,9874],[533,31262],[583,7182],[679,762],[711,72]]),out([[525,35696]]),mutual_exclusions([])).
task(id(2),cost(60),duration(39),in([[54,3380],[128,777],[257,6734],[269,5805],[399,736],[431,1434],[432,2665],[440,46913],[610,29623],[662,932],[687,1630]]),out([[161,33956],[361,36753],[540,53014],[715,48683]]),mutual_exclusions([])).
task(id(5),cost(29),duration(57),in([[437,10055]]),out([[73,16171],[116,9103],[432,42633]]),mutual_exclusions([])).
task(id(12),cost(42),duration(23),in([[45,36099],[54,211],[59,44663],[77,27427],[128,6214],[187,4103],[276,9990],[277,24527],[355,780],[361,574],[404,204],[406,8757],[422,1318],[425,2554],[464,7693],[474,15665],[711,17]]),out([[5,19690],[80,58878],[462,45186],[511,6976],[536,9082]]),mutual_exclusions([])).
task(id(57),cost(41),duration(58),in([[3,9572],[171,6247],[183,903],[246,3392],[251,29689],[262,346],[303,6008],[321,48611],[339,3582],[404,50],[411,14051],[421,2393],[486,6763],[505,931],[523,14763],[537,1541],[567,160]]),out([[11,39427],[22,18497],[206,12688],[239,59862],[276,9990]]),mutual_exclusions([])).
task(id(59),cost(46),duration(48),in([[90,43687],[171,3123],[174,6258],[262,693],[289,12451],[404,102],[455,1374],[540,26507],[572,24092],[583,1796],[601,192],[674,3628]]),out([[75,37794],[279,53521],[321,48611],[323,46170]]),mutual_exclusions([])).
task(id(37),cost(59),duration(54),in([[22,9248],[30,23305],[54,6761],[56,35740],[81,18850],[85,3435],[180,1472],[187,8206],[262,87],[269,91],[303,12017],[308,8287],[325,59614],[336,32253],[347,46573],[370,1127],[374,310],[422,2636],[425,1277],[455,2750],[459,12858],[461,610],[551,480],[573,19075],[578,17271],[609,5654],[711,144]]),out([[98,21467],[493,23153],[520,56929],[599,24236]]),mutual_exclusions([])).
task(id(40),cost(70),duration(19),in([[73,8085],[183,1805],[382,2817],[456,1179],[505,233]]),out([[269,11609],[401,30508],[649,32493]]),mutual_exclusions([])).
task(id(54),cost(29),duration(48),in([[50,46371],[128,388],[180,5889],[185,13605],[221,3719],[251,7422],[257,3367],[279,13380],[280,13103],[295,21023],[303,3004],[404,51],[455,11000],[456,147],[518,160],[519,13553],[556,14313],[649,16247],[682,25076]]),out([[157,55447],[212,56053],[675,19108]]),mutual_exclusions([])).
task(id(6),cost(87),duration(58),in([[73,4043],[85,13741],[141,464],[223,14689],[248,6854],[262,2770],[305,2895],[323,1443],[339,1791],[355,3121],[422,659],[443,709],[505,3722],[518,20542],[583,898],[585,11355],[610,7406],[637,45100],[649,8123],[696,27]]),out([[250,58948],[251,59378],[464,30775]]),mutual_exclusions([])).
task(id(9),cost(97),duration(58),in([[87,17994],[243,15016],[248,6853],[266,726],[279,6690],[287,12194],[309,9395],[374,155],[397,215],[399,1472],[461,304],[537,6161],[601,770],[609,11307],[700,230]]),out([[106,42468],[334,32983],[489,29711]]),mutual_exclusions([])).
task(id(45),cost(16),duration(16),in([[40,18658],[254,32345],[257,105],[374,4962],[455,1375],[649,254],[662,234],[696,56]]),out([[54,54087],[101,26552],[421,19143]]),mutual_exclusions([])).
task(id(23),cost(51),duration(42),in([[456,295],[610,926]]),out([[208,43842],[440,46913],[601,49259]]),mutual_exclusions([])).
task(id(55),cost(35),duration(19),in([[3,1196],[141,464],[171,1562],[183,28],[185,6803],[269,726],[323,23085],[374,155],[537,1540],[540,828],[556,3578],[567,1278],[591,780],[682,6269],[696,7153]]),out([[227,44631],[380,30729],[390,21581],[459,51431]]),mutual_exclusions([])).
task(id(58),cost(22),duration(34),in([[3,2393],[87,2249],[137,3646],[161,33956],[262,1385],[305,1447],[370,18037],[421,9572],[548,50733],[551,15363],[601,385],[632,56249],[682,1567],[711,9192]]),out([[30,46609],[131,27652],[185,27210]]),mutual_exclusions([])).
task(id(17),cost(79),duration(17),in([[55,48856],[128,1553],[146,25184],[183,56],[189,51936],[208,2740],[212,14013],[243,15016],[257,842],[266,2904],[339,7165],[370,2255],[374,2481],[380,1921],[387,49146],[431,717],[436,12069],[545,6479],[580,1787],[585,11355],[591,24965],[682,12538]]),out([[238,27972],[328,32130],[400,54548],[713,7126]]),mutual_exclusions([])).
task(id(53),cost(32),duration(13),in([[73,2021],[128,3107],[208,21921],[366,663],[382,11266],[565,56660]]),out([[331,33701],[374,39695],[404,6514]]),mutual_exclusions([])).
task(id(46),cost(32),duration(26),in([[54,27044],[87,8997],[174,3129],[246,848],[289,6225],[352,9634],[390,21581],[397,216],[404,407],[422,329],[431,358],[505,1861],[518,642],[540,415]]),out([[186,23423],[188,50003],[605,49089],[667,40603]]),mutual_exclusions([])).
task(id(1),cost(22),duration(46),in([[87,35],[150,1652],[246,848],[257,1683],[262,173],[266,363],[361,1149],[366,662],[421,4786],[431,22937],[436,1509],[687,1630]]),out([[10,8692],[355,6242],[370,36074]]),mutual_exclusions([])).
task(id(34),cost(78),duration(54),in([[9,2353],[128,12428],[141,3711],[188,12501],[208,343],[223,57],[404,3257],[411,7026],[415,19375],[421,299],[443,5674],[545,12959],[591,3121],[649,127]]),out([[44,37169],[85,27483],[146,50369],[474,15665]]),mutual_exclusions([])).
task(id(7),cost(72),duration(36),in([[3,1197],[432,1333],[601,3079],[674,1813],[696,224]]),out([[9,37647],[163,42482],[382,45064],[410,31515],[455,21999]]),mutual_exclusions([])).
task(id(26),cost(18),duration(49),in([[9,18824],[30,1457],[54,423],[57,54702],[85,3436],[87,1125],[187,2052],[251,14845],[341,4753],[361,2297],[374,620],[399,23544],[425,319],[431,179],[556,28626],[567,639],[578,17270],[601,12315],[662,466],[667,20301]]),out([[308,33149],[486,13526],[612,19536]]),mutual_exclusions([])).
task(id(50),cost(97),duration(15),in([[30,5826],[54,13522],[174,12517],[191,33581],[256,20929],[262,43],[266,11614],[303,24034],[366,1325],[397,3440],[444,23933],[455,5500],[459,3215],[495,50075],[505,14888],[512,9875],[567,160],[700,14741],[720,52761]]),out([[129,45230],[291,25993],[309,9395],[325,59614],[347,46573]]),mutual_exclusions([])).
task(id(21),cost(25),duration(47),in([[87,281],[257,105],[461,4877]]),out([[150,6606],[254,32345],[305,23162],[523,14763],[699,48150]]),mutual_exclusions([])).
task(id(16),cost(49),duration(56),in([[183,3610],[247,490],[537,3081],[699,1504]]),out([[245,33002],[366,10600],[449,56424],[571,53251],[674,58040]]),mutual_exclusions([])).
task(id(10),cost(62),duration(22),in([[180,23555],[262,5540],[411,1756],[461,1219],[518,10271],[551,1920],[687,6521]]),out([[108,28170],[266,46457],[422,21090]]),mutual_exclusions([])).
task(id(8),cost(33),duration(50),in([[150,3303],[183,226],[208,171],[382,1408],[580,893],[649,126],[700,1843]]),out([[171,49972],[283,45714],[679,24408]]),mutual_exclusions([])).
task(id(4),cost(47),duration(60),in([[38,40151],[74,32425],[141,928],[180,11777],[208,171],[250,58948],[286,34078],[289,3112],[308,16575],[421,149],[526,15382],[583,898],[590,18608],[605,49089],[609,5653],[610,3703],[662,7459],[675,9554],[679,6102],[696,3577]]),out([[184,48298],[203,39292],[226,13023],[428,52427],[444,23933]]),mutual_exclusions([])).
task(id(43),cost(23),duration(17),in([[131,27652],[141,7422],[183,113],[208,10961],[303,3005],[323,1443],[399,11772],[414,3513],[459,6429],[467,32758],[519,3388],[540,13253],[610,1851],[674,7255],[679,3051]]),out([[256,41858],[304,54807],[310,46969],[585,45420],[651,42511]]),mutual_exclusions([])).
task(id(39),cost(16),duration(34),in([[9,9412],[128,97],[141,29690],[187,513],[246,1696],[247,61],[289,3113],[341,9506],[397,1720],[432,5329],[456,18862],[580,28587],[591,12482],[699,6019]]),out([[148,19556],[414,56202],[548,50733],[583,28729]]),mutual_exclusions([])).
task(id(11),cost(86),duration(43),in([[22,9249],[54,845],[75,37794],[146,6297],[185,1700],[186,23423],[223,29377],[234,20568],[248,13708],[291,25993],[331,33701],[428,52427],[443,1419],[446,24526],[459,25715],[505,465],[537,12323],[551,7682],[585,22710],[640,28718],[696,447],[711,287]]),out([[99,47376],[192,44731],[471,23754],[533,31262],[664,10039]]),mutual_exclusions([])).
task(id(28),cost(29),duration(47),in([[116,9103],[128,97],[223,7344],[245,33002],[431,5734],[540,414],[580,3573],[591,780],[601,192]]),out([[57,54702],[411,56206],[436,24138],[526,15382]]),mutual_exclusions([])).
task(id(27),cost(50),duration(42),in([[247,1961],[456,2358],[519,6776]]),out([[282,54130],[461,19506],[484,19565],[505,29776],[580,57173]]),mutual_exclusions([])).
task(id(19),cost(72),duration(27),in([[3,19145],[87,141],[94,14619],[120,46612],[137,7293],[146,6296],[171,24986],[247,7843],[304,13701],[306,21471],[352,19268],[380,3841],[410,31515],[414,1756],[431,2867],[436,3017],[540,1657],[545,25918],[667,10151],[700,7371],[711,36]]),out([[295,42046],[512,19749],[514,31278]]),mutual_exclusions([])).
task(id(32),cost(89),duration(31),in([[187,512],[208,1370],[370,4509],[425,319],[436,754],[456,589],[551,481],[567,20441],[571,1664],[580,14293],[649,1015],[673,35406],[694,45052],[700,461]]),out([[289,24901],[311,17297],[339,14329],[556,57252],[720,52761]]),mutual_exclusions([])).
task(id(48),cost(26),duration(14),in([[227,44631],[247,123],[269,2902],[279,26760],[305,5791],[397,860],[551,3841],[556,3578],[571,13313],[591,1560],[679,763],[711,1149]]),out([[33,19257],[303,48068],[352,38536],[637,45100]]),mutual_exclusions([])).
task(id(20),cost(37),duration(24),in([[44,37169],[94,14619],[171,12493],[174,3129],[185,1701],[188,25001],[203,39292],[208,5480],[217,23420],[226,13023],[337,22553],[361,9188],[382,22532],[411,28103],[422,10545],[431,11468],[514,31278],[580,446],[651,42511],[675,9554]]),out([[60,15801],[86,25853],[115,54495],[628,15949]]),mutual_exclusions([])).