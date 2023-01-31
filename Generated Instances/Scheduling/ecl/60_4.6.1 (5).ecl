:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[134,26026],[213,22982],[233,6775],[550,6912],[594,58228],[762,33703]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[557,48457],[612,20906]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,11,16,33,35,49,66,89,128,151,236,388,388,388,388,388,388]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(6),cost(47),duration(14),in([[158,21393],[234,912],[254,14719],[401,1762],[477,3592],[565,3188],[721,7002],[731,1628]]),out([[4,29595],[125,26909],[261,15301],[307,49511],[403,11895],[781,28802]]),mutual_exclusions([])).
task(id(3),cost(95),duration(33),in([[16,1574],[17,1865],[42,3800],[226,3547],[277,1762],[295,12221],[307,24755],[331,3536],[379,30866],[395,31578],[472,14593],[492,831],[543,1914],[594,7278],[822,950]]),out([[1,48353],[228,53762],[357,59973],[498,34603],[567,12101]]),mutual_exclusions([])).
task(id(36),cost(79),duration(17),in([[11,8477],[126,12123],[311,1930],[317,38471],[488,26661],[495,2398],[591,1411],[657,894],[775,3140],[806,3643]]),out([[333,51071],[341,38022],[442,29850],[563,22175],[638,33693],[653,29116],[687,39395]]),mutual_exclusions([])).
task(id(17),cost(76),duration(31),in([[80,31251],[125,26909],[151,4563],[158,10696],[314,3487],[321,54183],[356,19502],[391,8973],[418,38781],[434,8991],[478,30644],[508,3771],[547,571],[565,25501],[617,4319],[625,2559],[636,6158],[657,447],[695,52252],[705,24504],[789,8179],[826,3524]]),out([[199,22053],[296,27556],[305,48763],[482,40356],[820,51064]]),mutual_exclusions([])).
task(id(33),cost(91),duration(39),in([[91,1242],[158,5348],[547,18295],[565,6375]]),out([[34,45271],[234,58377],[300,8289],[331,28290],[756,9658]]),mutual_exclusions([])).
task(id(41),cost(89),duration(22),in([[48,13932],[146,1545],[200,36155],[208,11443],[255,39045],[273,4775],[311,3859],[340,50925],[398,2366],[451,4415],[521,19732],[687,39395],[731,6514],[777,12982],[781,3601],[822,237]]),out([[104,47716],[115,12113],[332,36915],[528,57567],[743,39575],[747,24953]]),mutual_exclusions([])).
task(id(57),cost(65),duration(59),in([[146,3090],[182,13155],[208,5721],[288,7151],[311,965],[422,1393]]),out([[49,12923],[216,19607],[277,7047],[283,35226],[298,7761],[304,18481],[777,51926]]),mutual_exclusions([])).
task(id(29),cost(31),duration(37),in([[66,457],[234,3649],[311,964],[314,872],[486,53819]]),out([[11,33907],[98,22404],[225,16245],[340,50925],[625,20470],[721,56014]]),mutual_exclusions([])).
task(id(50),cost(93),duration(44),in([[388,6785],[457,4138],[499,40313],[634,1142],[775,785]]),out([[44,43776],[71,9926],[113,47668],[288,57206],[295,24441],[488,26661],[828,14090]]),mutual_exclusions([])).
task(id(19),cost(59),duration(46),in([[822,475]]),out([[494,37705],[543,30622],[655,34240],[657,14304],[727,18567]]),mutual_exclusions([])).
task(id(20),cost(29),duration(18),in([[204,24126],[281,892],[315,50635],[434,1123],[495,9595],[550,6912],[601,18589],[660,14100]]),out([[28,28257],[138,32182],[159,27125],[317,38471],[521,39464]]),mutual_exclusions([])).
task(id(7),cost(22),duration(28),in([[66,1830],[75,23234],[95,12896],[114,33621],[178,49186],[234,7297],[260,22354],[277,3524],[307,6189],[356,4876],[357,7496],[371,4993],[388,13570],[389,58341],[399,40934],[422,22292],[472,7296],[522,12249],[558,30340],[591,2823],[605,3516],[638,33693],[688,46387],[691,29166],[743,19788]]),out([[145,23522],[264,53301],[297,24418],[596,58857],[683,9741],[824,50261]]),mutual_exclusions([])).
task(id(54),cost(32),duration(54),in([[134,26026]]),out([[114,33621],[126,48490],[136,29462],[242,8054],[394,48753],[593,34160]]),mutual_exclusions([])).
task(id(21),cost(55),duration(50),in([[57,17828],[213,22982],[543,15311]]),out([[314,13949],[533,14349],[605,28130],[671,42639],[736,59566]]),mutual_exclusions([])).
task(id(18),cost(68),duration(59),in([[33,52152],[37,9108],[46,50447],[50,16885],[67,53926],[71,2481],[86,9791],[127,42623],[145,23522],[158,5348],[173,16829],[180,25391],[185,33068],[195,47659],[199,22053],[208,22887],[228,53762],[229,32329],[237,50082],[257,40841],[264,53301],[289,12765],[296,27556],[297,24418],[305,48763],[306,42800],[313,26485],[314,436],[320,12066],[337,32356],[350,29624],[364,20199],[391,2243],[394,48753],[397,21914],[400,10432],[408,29928],[411,12849],[419,28375],[423,28933],[444,29330],[482,40356],[507,41372],[521,2466],[526,14865],[530,47106],[531,9420],[541,58690],[574,44237],[589,50129],[596,58857],[616,36243],[640,43919],[641,54911],[657,223],[683,9741],[694,3011],[704,39807],[707,16387],[710,40958],[719,44601],[747,12477],[781,14401],[799,33695],[806,14574],[813,15868],[820,51064],[824,50261]]),out([[557,48457],[612,20906]]),mutual_exclusions([])).
task(id(40),cost(46),duration(39),in([[5,9104],[16,6294],[226,28379],[300,2072],[477,28741],[605,1758],[775,1570],[826,440]]),out([[82,33742],[422,44584],[434,35964],[560,38956],[634,18268]]),mutual_exclusions([])).
task(id(58),cost(68),duration(31),in([[5,2276],[76,16641],[91,4969],[233,1693],[613,2192],[634,570],[736,1861]]),out([[89,13033],[308,26131],[451,17661],[527,10114],[707,16387],[808,48093]]),mutual_exclusions([])).
task(id(8),cost(87),duration(14),in([[11,4238],[34,45271],[44,5472],[58,54598],[138,16091],[182,823],[201,3427],[211,31020],[273,4776],[328,13536],[417,9328],[422,11146],[528,28783],[555,52721],[567,3025],[582,40325],[653,29116],[680,29597],[694,3012],[716,18273],[775,6280]]),out([[50,16885],[94,24905],[260,22354],[348,22628],[725,36447]]),mutual_exclusions([])).
task(id(22),cost(85),duration(18),in([[17,14920],[22,40826],[82,33742],[146,772],[190,49979],[226,14190],[251,8674],[344,30487],[357,29987],[451,4416],[495,2399],[565,797],[570,5768],[571,34175],[591,5646],[629,14847]]),out([[8,6187],[335,30275],[373,48570],[479,13568],[496,27438],[620,21971]]),mutual_exclusions([])).
task(id(31),cost(100),duration(39),in([[11,16953],[234,29189],[333,6383],[360,25472],[371,9986],[492,1662],[522,24499],[629,3712],[634,571],[682,28722],[708,52807],[729,763],[746,11893]]),out([[408,59856],[493,24013],[542,49411],[555,52721],[691,29166],[715,17666]]),mutual_exclusions([])).
task(id(42),cost(75),duration(60),in([[35,4818],[136,14731],[226,1774],[235,34754],[283,35226],[629,7423]]),out([[204,24126],[239,36683],[321,54183],[522,48998],[706,30312],[806,58296]]),mutual_exclusions([])).
task(id(28),cost(39),duration(38),in([[5,4552],[66,14642],[116,20306],[159,6781],[202,22476],[216,9804],[226,7095],[254,29438],[295,6110],[341,19011],[348,11314],[371,4993],[391,4487],[400,5216],[403,11895],[494,18853],[532,41158],[545,31119],[621,8631],[721,3501],[806,7287],[822,1899]]),out([[80,31251],[190,49979],[215,20554],[247,32383],[343,15619],[361,56122],[751,52837]]),mutual_exclusions([])).
task(id(16),cost(39),duration(21),in([[2,2789],[66,458],[95,12896],[136,7365],[261,1913],[300,259],[324,29129],[334,25675],[361,28061],[409,29216],[470,42067],[485,38617],[522,6125],[528,14392],[542,24706],[563,11088],[591,1411],[598,4896],[620,21971],[670,27125],[675,18319]]),out([[353,47440],[452,28854],[684,44933],[688,46387],[754,30227],[773,22922]]),mutual_exclusions([])).
task(id(1),cost(43),duration(47),in([[1,24177],[44,10944],[49,3231],[159,3390],[201,6853],[226,887],[330,2241],[333,6384],[434,4496],[457,1035],[601,581],[706,3789],[732,10094],[762,8425],[781,7200],[783,1530]]),out([[95,51585],[154,38192],[419,56749],[682,28722],[695,52252],[709,23113],[716,36545]]),mutual_exclusions([])).
task(id(45),cost(21),duration(19),in([[35,602],[261,7650],[328,6768],[347,46577],[373,48570],[401,3525],[412,13922],[494,2357],[496,27438],[508,3770],[590,9053],[592,58771],[594,29114],[601,2324],[607,36180],[625,2559],[634,4567],[636,24632],[678,58062],[729,3055],[754,30227],[775,785],[783,1530],[791,37266]]),out([[46,50447],[127,42623],[237,50082],[257,40841],[813,15868]]),mutual_exclusions([])).
task(id(39),cost(43),duration(27),in([[44,5472],[300,259],[547,9148],[727,18567],[729,12221]]),out([[208,45773],[254,58875],[486,53819],[591,11291],[654,30442]]),mutual_exclusions([])).
task(id(46),cost(84),duration(45),in([[2,11160],[44,21888],[65,8168],[98,22404],[330,4482],[543,957],[601,9294],[613,2192],[634,9134],[729,6110],[736,930],[777,25963]]),out([[432,39025],[516,44246],[570,46143],[598,19583],[616,36243]]),mutual_exclusions([])).
task(id(37),cost(48),duration(19),in([[128,25918],[139,10652],[150,14664],[151,9127],[219,11532],[331,884],[408,29928],[412,3480],[472,29185],[479,13568],[533,14349],[567,6051],[593,34160],[657,3576],[729,24441],[743,19787],[808,12023]]),out([[130,6496],[135,41701],[287,45003],[334,25675],[699,58692],[830,58765]]),mutual_exclusions([])).
task(id(49),cost(54),duration(35),in([[1,12088],[16,3147],[17,1865],[74,46629],[113,47668],[136,7366],[138,4023],[180,12695],[208,5722],[331,442],[341,9506],[494,589],[565,1594],[783,3060],[806,29148],[808,24046],[822,3799]]),out([[61,57860],[65,16337],[364,40398],[413,32338],[508,7541],[672,8860],[758,47941]]),mutual_exclusions([])).
task(id(27),cost(93),duration(28),in([[66,3661],[182,822],[281,14280],[492,831],[494,1178],[756,9658]]),out([[5,18209],[17,29840],[178,49186],[201,54826],[597,22579],[789,8179]]),mutual_exclusions([])).
task(id(56),cost(83),duration(25),in([[8,6187],[59,31983],[71,2482],[95,25793],[159,3391],[172,16542],[298,7761],[360,12736],[391,1122],[417,9327],[449,21637],[567,3025],[598,4895],[605,14065],[625,5117],[684,44933],[699,58692],[715,17666],[741,23826]]),out([[86,9791],[507,41372],[541,58690],[640,43919],[719,44601]]),mutual_exclusions([])).
task(id(13),cost(96),duration(46),in([[35,2409],[234,912],[494,9426],[694,12047],[721,3501],[828,14090]]),out([[58,54598],[146,6179],[412,55687],[617,34556],[703,18459]]),mutual_exclusions([])).
task(id(51),cost(16),duration(17),in([[233,3388],[736,29783],[775,12560]]),out([[66,29284],[449,21637],[639,38128],[729,48882],[826,14097]]),mutual_exclusions([])).
task(id(4),cost(96),duration(40),in([[151,4564],[300,4145],[309,55340],[328,6767],[360,6368],[451,8830],[526,14866],[565,12750],[605,7033],[657,224],[709,11557],[747,12476],[781,3600]]),out([[59,31983],[116,40613],[411,25698],[539,17384],[650,58281],[739,40913],[746,11893]]),mutual_exclusions([])).
task(id(53),cost(64),duration(55),in([[35,602],[407,27185],[636,6158],[762,16852],[826,441]]),out([[182,26311],[202,22476],[395,31578],[499,40313],[565,51002],[601,37178]]),mutual_exclusions([])).
task(id(11),cost(85),duration(31),in([[17,7460],[311,7719],[327,923],[583,42125],[605,440]]),out([[226,56759],[274,36796],[309,55340],[356,39005],[660,14100],[731,26056]]),mutual_exclusions([])).
task(id(55),cost(79),duration(14),in([[16,25178],[48,6966],[225,16245],[236,10520],[239,36683],[261,1913],[391,1121],[419,14187],[521,2467],[560,38956],[731,814],[732,20189]]),out([[166,52454],[251,8674],[273,19101],[545,31119],[613,8768],[735,10910]]),mutual_exclusions([])).
task(id(26),cost(71),duration(25),in([[11,4239],[61,28930],[71,4963],[126,24245],[138,8046],[170,16862],[201,13706],[205,42382],[247,32383],[442,7463],[565,797],[617,17278],[657,7152],[826,1762]]),out([[188,10278],[219,11532],[470,42067],[590,9053],[592,58771],[741,23826]]),mutual_exclusions([])).
task(id(23),cost(17),duration(55),in([[388,6784],[457,1034],[729,764]]),out([[16,50355],[35,9635],[133,27030],[399,40934],[495,38378]]),mutual_exclusions([])).
task(id(15),cost(33),duration(60),in([[236,5260],[242,2013],[295,6110],[314,1744],[494,4713],[521,9866],[721,14003]]),out([[48,27864],[180,50781],[330,8964],[472,58370],[481,11168],[665,32903],[708,52807]]),mutual_exclusions([])).
task(id(52),cost(20),duration(13),in([[17,3730],[28,28257],[42,7601],[73,7128],[130,6496],[187,19056],[281,28559],[287,45003],[304,18481],[331,442],[353,47440],[383,16975],[412,3480],[459,8781],[570,23072],[605,439],[669,22109],[672,8860],[689,47896],[716,9136],[731,815],[739,40913],[807,28024]]),out([[195,47659],[337,32356],[350,29624],[530,47106],[531,9420],[574,44237],[799,33695]]),mutual_exclusions([])).
task(id(43),cost(57),duration(50),in([[5,2277],[65,8169],[128,12959],[166,6557],[288,14302],[388,27139],[401,1762],[527,10114],[547,1143],[570,5767],[706,3789],[736,3723]]),out([[170,33725],[211,31020],[255,39045],[351,22027],[404,44906],[441,51295],[526,59462]]),mutual_exclusions([])).
task(id(30),cost(94),duration(14),in([[2,22319],[104,47716],[116,20307],[149,32330],[176,32803],[226,887],[254,3679],[361,28061],[400,20865],[419,14187],[434,17982],[481,11168],[521,4933],[621,17262],[629,3711],[657,1788],[694,24093],[721,28007],[758,47941],[822,237]]),out([[313,26485],[320,12066],[339,35853],[436,19623],[644,49629],[738,30076],[761,17815]]),mutual_exclusions([])).
task(id(10),cost(58),duration(22),in([[2,2790],[16,1573],[146,772],[216,4901],[254,7359],[261,3825],[327,3694],[356,9751],[422,2787],[547,4574]]),out([[22,40826],[151,18254],[200,36155],[236,42079],[371,39945]]),mutual_exclusions([])).
task(id(14),cost(38),duration(43),in([[281,1785],[412,27844],[434,2248],[442,7462],[477,3593],[605,879],[655,34240],[706,7578]]),out([[2,44638],[217,34295],[391,17946],[420,14560],[783,12240]]),mutual_exclusions([])).
task(id(9),cost(91),duration(36),in([[66,7321],[115,12113],[154,38192],[233,1694],[236,21040],[254,3680],[281,3570],[300,1036],[307,6189],[356,2438],[413,32338],[432,9756],[539,17384],[542,24705],[665,32903],[735,10910],[806,3644]]),out([[150,58654],[324,29129],[417,18655],[621,34524],[678,58062]]),mutual_exclusions([])).
task(id(35),cost(67),duration(32),in([[135,41701],[242,2014],[300,518],[308,26131],[318,9828],[341,4753],[348,11314],[398,2365],[420,14560],[441,51295],[498,34603],[547,572],[601,4647],[736,14892],[790,32446]]),out([[187,19056],[289,12765],[589,50129],[607,36180],[817,55119]]),mutual_exclusions([])).
task(id(44),cost(41),duration(51),in([[314,6975],[477,7185],[543,3828],[636,12316]]),out([[158,42785],[162,7816],[327,7387],[379,30866],[407,27185],[457,8276],[629,29693]]),mutual_exclusions([])).
task(id(12),cost(15),duration(44),in([[16,12589],[201,27413],[277,1761],[288,7150],[331,14145],[543,478],[547,2287],[594,14557],[703,18459],[706,15156],[736,7446],[783,6120],[826,881]]),out([[42,15201],[128,51836],[176,32803],[328,27071],[398,9463],[469,11353],[675,18319]]),mutual_exclusions([])).
task(id(48),cost(77),duration(22),in([[49,6462],[61,28930],[150,29327],[170,16863],[182,1644],[307,12378],[327,1847],[332,36915],[356,1219],[357,14993],[360,6367],[398,4732],[422,5573],[563,5543]]),out([[73,7128],[149,32330],[290,42427],[409,58433],[577,15170],[582,40325],[705,24504]]),mutual_exclusions([])).
task(id(34),cost(59),duration(56),in([[594,7279]]),out([[57,17828],[235,34754],[281,57118],[547,36590],[775,25120],[822,7597],[840,43654]]),mutual_exclusions([])).
task(id(59),cost(40),duration(36),in([[1,6044],[2,5580],[49,3230],[89,3259],[133,27030],[201,3427],[221,55544],[290,42427],[330,2241],[333,25536],[351,11013],[601,1162],[613,4384],[634,2284],[725,18223],[738,30076],[826,7049],[830,58765]]),out([[318,9828],[418,38781],[459,8781],[478,30644],[710,40958],[791,37266]]),mutual_exclusions([])).
task(id(5),cost(61),duration(22),in([[128,12959],[138,4022],[331,1768],[434,1124],[494,589],[495,4797],[731,3257]]),out([[74,46629],[139,42609],[360,50943],[401,7049],[532,41158],[680,29597],[732,40378]]),mutual_exclusions([])).
task(id(32),cost(33),duration(53),in([[89,6516],[91,1242],[162,7816],[166,13113],[182,6578],[274,36796],[339,35853],[341,4752],[364,20199],[422,1393],[469,11353],[528,14392],[570,11536],[577,15170],[617,4320],[650,29141],[725,18224],[732,10095],[777,6490]]),out([[205,42382],[221,55544],[389,58341],[571,34175],[790,32446],[832,19272]]),mutual_exclusions([])).
task(id(2),cost(69),duration(31),in([[41,33138],[299,17433],[331,7073],[335,30275],[404,22453],[436,19623],[442,14925],[477,14371],[516,44246],[601,581],[617,8639],[625,10235],[751,52837]]),out([[67,53926],[173,16829],[185,33068],[229,32329],[444,29330]]),mutual_exclusions([])).
task(id(24),cost(37),duration(19),in([[1,6044],[48,6966],[89,3258],[188,10278],[215,20554],[234,1824],[273,9550],[288,28603],[351,11014],[400,5216],[409,29217],[432,19513],[495,19189],[597,22579],[621,8631],[639,38128],[650,29140],[667,50100],[716,9136],[761,17815],[840,43654]]),out([[299,17433],[344,30487],[666,38418],[670,27125],[784,6277],[807,28024]]),mutual_exclusions([])).
task(id(38),cost(86),duration(32),in([[242,4027],[543,478],[729,1528],[736,931]]),out([[91,19876],[311,15437],[383,16975],[477,57482],[485,38617],[667,50100],[694,48186]]),mutual_exclusions([])).
task(id(47),cost(82),duration(22),in([[4,29595],[35,1204],[42,3800],[94,24905],[139,21305],[150,14663],[166,26227],[182,3289],[236,5259],[327,923],[357,7497],[411,12849],[472,7296],[492,3325],[493,24013],[526,29731],[543,7656],[563,5544],[598,9792],[666,38418],[671,42639],[694,6023],[731,13028],[773,22922],[777,6491],[784,6277],[832,19272]]),out([[41,33138],[75,23234],[172,16542],[347,46577],[558,30340],[669,22109],[689,47896]]),mutual_exclusions([])).
task(id(60),cost(16),duration(27),in([[91,9938],[281,892],[314,218],[762,8426]]),out([[76,16641],[315,50635],[388,54278],[400,41729],[492,6649],[583,42125],[636,49264]]),mutual_exclusions([])).
task(id(25),cost(90),duration(35),in([[66,915],[91,2485],[126,12122],[139,10652],[159,13563],[166,6557],[180,12695],[216,4902],[217,34295],[234,14594],[281,7140],[314,217],[333,12768],[343,15619],[356,1219],[371,19973],[404,22453],[412,6961],[432,9756],[452,28854],[457,2069],[522,6125],[644,49629],[654,30442],[709,11556],[808,12024],[817,55119]]),out([[33,52152],[37,9108],[306,42800],[397,21914],[423,28933],[641,54911],[704,39807]]),mutual_exclusions([])).