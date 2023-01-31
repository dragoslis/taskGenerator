:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[171,98703],[361,107214],[477,61038],[632,52010],[904,33353],[945,20063]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[684,107975],[1017,12180]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,16,26,39,53,62,85,113,131,142,193,236,266,310,383,489,570,793,793]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(187),cost(48),duration(31),in([[51,14921],[98,26570],[206,14892],[302,32057],[370,12114],[465,13596],[660,20772],[760,22168],[787,8791],[808,6212],[932,11911],[1041,83527],[1129,5110],[1301,5778]]),out([[309,48340],[406,37037],[815,45455],[864,67014],[1178,65381]]),mutual_exclusions([])).
task(id(86),cost(98),duration(18),in([[53,3249],[325,2175],[423,42994],[771,68990],[910,6766],[1168,25105],[1206,13359],[1312,10315]]),out([[529,79791],[690,105178],[697,37585],[896,35891],[908,34116]]),mutual_exclusions([])).
task(id(124),cost(25),duration(19),in([[6,20367],[53,3249],[403,24144],[794,6247]]),out([[186,52643],[221,93905],[731,65551],[1139,56548],[1141,100952]]),mutual_exclusions([])).
task(id(174),cost(292),duration(39),in([[263,36065],[349,32248],[973,64312]]),out([[1064,15271]]),mutual_exclusions([])).
task(id(120),cost(46),duration(36),in([[1008,26632],[1058,82023]]),out([[586,16146],[665,90134]]),mutual_exclusions([])).
task(id(153),cost(38),duration(33),in([[139,1176],[281,7514],[386,1467]]),out([[686,14120],[703,11651],[821,47322],[976,52242]]),mutual_exclusions([])).
task(id(150),cost(198),duration(34),in([[551,50926],[874,14700]]),out([[1238,41299]]),mutual_exclusions([])).
task(id(180),cost(254),duration(78),in([[106,18834],[232,20003],[268,11235]]),out([[338,101849],[888,105721]]),mutual_exclusions([])).
task(id(149),cost(24),duration(52),in([[53,51979],[76,63003],[335,64637],[356,5253],[388,97376],[419,60834],[467,61281],[559,49471],[594,65813],[607,23263],[659,100446],[674,31538],[686,221],[719,30192],[733,3082],[1018,14021],[1030,31012],[1139,56548],[1148,26765]]),out([[215,18398],[501,59385],[645,95311],[797,72844],[1064,39560]]),mutual_exclusions([])).
task(id(16),cost(45),duration(23),in([[97,6354],[583,29485],[649,51088],[838,48474],[1137,6711],[1168,1569]]),out([[98,53140],[452,85198],[462,101062],[463,52881],[513,43606]]),mutual_exclusions([])).
task(id(42),cost(234),duration(156),in([[72,57628],[1133,98568]]),out([[68,67535],[668,35629]]),mutual_exclusions([])).
task(id(34),cost(87),duration(57),in([[528,107283],[884,25564]]),out([[190,18356],[724,109842],[1126,99485]]),mutual_exclusions([])).
task(id(21),cost(92),duration(36),in([[35,64738],[59,39908],[137,50764],[162,58058],[174,19688],[229,40222],[253,49728],[291,4400],[370,12113],[443,4513],[583,14742],[984,10313],[996,43081],[1158,78041],[1188,45150],[1282,51070],[1296,25846],[1310,12532]]),out([[26,35416],[626,35663],[637,39329],[739,40238]]),mutual_exclusions([])).
task(id(161),cost(92),duration(16),in([[11,27949],[58,2963],[226,3521],[236,27703],[623,12776],[642,77815],[949,8944],[1018,14021],[1034,34687],[1065,51622],[1076,6310],[1221,9029]]),out([[195,77607],[196,103627],[746,71313]]),mutual_exclusions([])).
task(id(177),cost(231),duration(92),in([[370,70849],[704,91249]]),out([[551,100046],[1079,106052]]),mutual_exclusions([])).
task(id(201),cost(294),duration(115),in([[105,101584],[142,94221],[429,39878],[619,79723]]),out([[533,85606],[890,83045]]),mutual_exclusions([])).
task(id(87),cost(17),duration(40),in([[1,1949],[19,34643],[43,8322],[75,44392],[164,57900],[304,94219],[374,26160],[466,2958],[668,14902],[760,22168],[777,16352],[870,25873],[1172,15392],[1312,10316]]),out([[392,69425],[594,65813],[1275,102725]]),mutual_exclusions([])).
task(id(41),cost(61),duration(42),in([[142,12062],[222,32819],[704,58682],[793,4142]]),out([[374,104639],[450,85626],[623,12776],[774,13423]]),mutual_exclusions([])).
task(id(133),cost(94),duration(53),in([[118,34780],[285,75750],[303,74660],[743,90379],[1289,95500]]),out([[123,60444],[523,24035]]),mutual_exclusions([])).
task(id(192),cost(79),duration(53),in([[358,84570],[595,80315],[670,1004],[751,54717],[793,33132],[812,50686],[864,33507],[870,51745],[897,3148],[945,20063],[1060,54900],[1252,89005],[1304,23675]]),out([[92,12643],[441,77719],[1126,11604]]),mutual_exclusions([])).
task(id(130),cost(22),duration(12),in([[82,27317],[469,59427],[586,58723],[722,22281],[762,13211],[849,1751],[1011,2668],[1072,1586]]),out([[618,67569],[911,59631],[1024,103612],[1158,78041]]),mutual_exclusions([])).
task(id(108),cost(81),duration(49),in([[31,13241],[281,1878],[414,17633],[968,1623],[1027,54619],[1141,25238],[1310,3133]]),out([[20,29184],[155,74944],[975,51012],[1030,62025],[1282,102141]]),mutual_exclusions([])).
task(id(196),cost(200),duration(131),in([[50,75216],[414,60614],[606,92575],[872,61834],[975,109723]]),out([[106,74458],[1302,45788]]),mutual_exclusions([])).
task(id(171),cost(78),duration(55),in([[58,47404],[281,3757],[374,3270],[496,13638],[794,12493]]),out([[274,39918],[1001,61420],[1259,12587]]),mutual_exclusions([])).
task(id(43),cost(182),duration(140),in([[3,101996],[936,42250]]),out([[106,63474],[824,106247]]),mutual_exclusions([])).
task(id(167),cost(48),duration(53),in([[6,20367],[414,35265],[474,49015],[536,14157],[831,9955],[976,102],[1001,1919],[1130,34551],[1210,4138],[1218,42289]]),out([[105,23256],[326,72168],[422,20484],[523,66098],[699,15605]]),mutual_exclusions([])).
task(id(68),cost(61),duration(17),in([[236,27702],[291,35199],[466,2958],[561,9618],[627,31264],[702,16107],[731,32776],[760,44336],[870,6468],[913,37706],[937,23372],[1072,1587],[1113,21355],[1166,102452],[1235,10367]]),out([[72,70238],[487,13144],[999,75420]]),mutual_exclusions([])).
task(id(159),cost(72),duration(109),in([[388,47975],[841,81498],[1301,74812]]),out([[274,84412]]),mutual_exclusions([])).
task(id(114),cost(74),duration(56),in([[336,53720],[409,47870],[670,502],[813,12963]]),out([[253,99455],[335,64637],[448,24587],[973,92289],[1140,96089]]),mutual_exclusions([])).
task(id(53),cost(220),duration(101),in([[835,94433],[922,87794],[1066,69126]]),out([[421,85429]]),mutual_exclusions([])).
task(id(1),cost(278),duration(39),in([[982,57059],[1228,56678],[1259,57163]]),out([[74,59744]]),mutual_exclusions([])).
task(id(115),cost(168),duration(174),in([[203,66294],[605,97321],[840,58058]]),out([[1001,67150],[1103,51064]]),mutual_exclusions([])).
task(id(64),cost(61),duration(57),in([[793,16566],[1304,11837]]),out([[55,75423],[670,16057],[1000,28418],[1067,75482],[1129,40881]]),mutual_exclusions([])).
task(id(136),cost(216),duration(59),in([[113,75977],[901,45128],[1080,27055],[1252,88001]]),out([[1016,45596]]),mutual_exclusions([])).
task(id(199),cost(74),duration(53),in([[15,13212],[119,79044],[139,9407],[325,2176],[336,53720],[396,14060],[522,45403],[536,1770],[570,34072],[774,210],[794,24986],[905,54211],[936,52446],[1060,27450],[1284,25967]]),out([[60,35086],[176,85388],[424,45178],[431,70050],[1166,102452]]),mutual_exclusions([])).
task(id(73),cost(97),duration(38),in([[18,69313],[43,33290],[224,2727],[351,35226],[354,102409],[447,26801],[448,12294],[466,5916],[569,11333],[664,6674],[686,882],[697,18793],[793,2071],[794,49973],[808,24852],[948,41561],[1001,30710],[1070,30126],[1190,321],[1260,44311]]),out([[35,64738],[54,33971],[268,65701],[905,54211],[995,66899]]),mutual_exclusions([])).
task(id(28),cost(99),duration(20),in([[92,12643],[135,75611],[155,74944],[246,24334],[268,65701],[452,85198],[569,1417],[584,67187],[821,47322],[860,50991],[913,37707],[1076,788],[1172,30785],[1217,4942],[1296,25846]]),out([[106,109844],[418,58732],[556,17366],[901,30249],[1164,30147]]),mutual_exclusions([])).
task(id(77),cost(89),duration(60),in([[644,17362],[670,2007],[897,12592],[944,64455],[968,51926]]),out([[237,48460],[550,72926],[849,56022],[1203,102668]]),mutual_exclusions([])).
task(id(98),cost(84),duration(15),in([[870,6468],[1072,25390],[1129,1277],[1259,3147],[1310,1566]]),out([[289,67211],[440,36308],[467,61281],[568,37064]]),mutual_exclusions([])).
task(id(22),cost(19),duration(13),in([[140,67797],[274,39918],[585,11729],[897,25184],[1190,5143]]),out([[206,59567],[298,51023],[325,69603],[1020,67270]]),mutual_exclusions([])).
task(id(164),cost(260),duration(150),in([[543,69290],[664,96839],[941,100246],[1259,11688]]),out([[919,20048],[944,57750]]),mutual_exclusions([])).
task(id(111),cost(234),duration(136),in([[175,73966],[273,29656],[1187,30668],[1234,100991]]),out([[443,30379],[600,75178],[911,104200]]),mutual_exclusions([])).
task(id(13),cost(243),duration(166),in([[150,89650],[241,85931]]),out([[246,99432],[997,36298],[1020,100973]]),mutual_exclusions([])).
task(id(121),cost(90),duration(18),in([[19,1083],[142,24123],[374,1635],[793,1035],[1290,14139]]),out([[942,15521],[1069,69369],[1190,82281],[1251,53532]]),mutual_exclusions([])).
task(id(72),cost(220),duration(42),in([[183,12602],[393,31715],[600,20661]]),out([[802,36000]]),mutual_exclusions([])).
task(id(173),cost(118),duration(126),in([[383,71288],[627,63866],[990,100226],[1060,102056],[1151,58821]]),out([[520,17008],[714,103727],[771,46067]]),mutual_exclusions([])).
task(id(186),cost(43),duration(29),in([[243,9446],[668,3726],[682,69673],[856,101516],[886,10927],[973,46144],[976,103],[1067,4718],[1168,6276],[1181,3415],[1191,8266]]),out([[174,78753],[307,13465],[713,13713]]),mutual_exclusions([])).
task(id(205),cost(25),duration(19),in([[54,33971],[86,9946],[98,26570],[243,37786],[256,82128],[518,98807],[626,35663],[713,13713],[731,32775],[832,99055],[911,59631],[997,10613],[1001,15355],[1020,67270],[1181,6830]]),out([[44,36248],[526,58629],[621,14338],[737,98415],[1037,54649]]),mutual_exclusions([])).
task(id(4),cost(94),duration(37),in([[26,35416],[43,8322],[124,81688],[131,6060],[206,1861],[224,10909],[291,8800],[307,6733],[428,24119],[502,98909],[513,21803],[668,7451],[894,21194],[920,8005],[980,6113],[991,26276],[994,107292],[1011,5336],[1257,21676]]),out([[559,49471],[1073,44678],[1231,99364]]),mutual_exclusions([])).
task(id(51),cost(37),duration(31),in([[1137,3355]]),out([[139,37626],[590,83994],[838,48474],[1210,66213],[1310,100254]]),mutual_exclusions([])).
task(id(112),cost(188),duration(119),in([[31,92870],[277,25059],[1224,59084]]),out([[914,15913]]),mutual_exclusions([])).
task(id(134),cost(82),duration(58),in([[139,4703],[266,3601],[686,110],[1072,50781]]),out([[31,105932],[185,29464],[771,68990],[886,43709]]),mutual_exclusions([])).
task(id(203),cost(215),duration(44),in([[136,60936],[184,44379],[269,104920],[682,102716]]),out([[844,77240]]),mutual_exclusions([])).
task(id(152),cost(76),duration(10),in([[386,2935],[703,11651],[722,44563],[942,15521]]),out([[130,88036],[318,68525],[433,22300],[1206,53438]]),mutual_exclusions([])).
task(id(18),cost(47),duration(33),in([[246,6083],[462,25266],[534,6416],[908,17058],[1203,12833]]),out([[175,37853],[419,60834],[751,109434],[997,21225],[1287,31768]]),mutual_exclusions([])).
task(id(179),cost(109),duration(134),in([[255,104414],[723,82008],[725,51850],[1215,98622]]),out([[570,66038]]),mutual_exclusions([])).
task(id(85),cost(294),duration(39),in([[881,30654],[1230,43610]]),out([[1090,33133]]),mutual_exclusions([])).
task(id(62),cost(15),duration(35),in([[1,15598],[11,27950],[105,11628],[568,4633],[664,3337],[733,1541],[910,27065],[986,30611],[1149,35799],[1203,51334]]),out([[131,12120],[336,107440],[969,25748],[1018,28042],[1260,44311]]),mutual_exclusions([])).
task(id(82),cost(99),duration(35),in([[27,92129],[44,36248],[212,68403],[215,18398],[218,31896],[237,48460],[249,71671],[289,33605],[418,58732],[445,33100],[493,54317],[501,59385],[526,58629],[545,51405],[551,64839],[556,17366],[643,50136],[657,17731],[664,13347],[762,52846],[797,72844],[864,33507],[953,88785],[1114,52295],[1164,30147],[1177,83256],[1205,57870],[1231,99364],[1279,40591]]),out([[1017,12180]]),mutual_exclusions([])).
task(id(44),cost(75),duration(44),in([[137,25382],[291,1100],[534,1605],[697,18792],[774,419],[808,49704],[954,6863],[976,204],[997,10612],[1251,836]]),out([[82,109267],[153,21961],[1109,34724]]),mutual_exclusions([])).
task(id(197),cost(36),duration(30),in([[55,75423],[325,4350],[607,46526],[608,71425],[725,6003],[986,7653],[1052,62142],[1109,34724],[1137,839]]),out([[762,105692],[937,23372],[1217,19768]]),mutual_exclusions([])).
task(id(118),cost(156),duration(68),in([[76,68460],[293,86133],[713,97382],[890,59981],[1032,98735]]),out([[356,58163]]),mutual_exclusions([])).
task(id(3),cost(143),duration(162),in([[554,42649],[988,49246]]),out([[1162,43945]]),mutual_exclusions([])).
task(id(99),cost(153),duration(105),in([[127,108062],[872,62776],[954,99393]]),out([[29,55082],[198,51243]]),mutual_exclusions([])).
task(id(101),cost(63),duration(48),in([[175,18927],[240,46974],[393,24903],[443,9026],[450,85626],[522,45402],[699,15605],[812,50686],[849,14005],[1076,3155]]),out([[308,49045],[328,58473],[860,50991],[1070,60253],[1149,35799]]),mutual_exclusions([])).
task(id(172),cost(59),duration(16),in([[19,17321],[58,23702],[130,5503],[177,37148],[325,34801],[657,17731],[670,8029],[702,16107],[735,6121],[1190,643],[1217,9884],[1259,786]]),out([[398,15520],[831,79638],[915,65029],[1244,77033]]),mutual_exclusions([])).
task(id(29),cost(178),duration(56),in([[88,76114],[104,41701],[474,51971]]),out([[160,64283]]),mutual_exclusions([])).
task(id(47),cost(55),duration(48),in([[60,37413],[178,57615],[193,100036],[902,61146],[1026,109398]]),out([[339,107275],[929,75629]]),mutual_exclusions([])).
task(id(78),cost(44),duration(22),in([[153,5490],[171,98703],[451,19156],[1071,3222],[1088,51385],[1218,42288]]),out([[229,40222],[252,17712],[469,59427],[769,104286],[857,17375]]),mutual_exclusions([])).
task(id(178),cost(73),duration(161),in([[538,43227],[909,102556]]),out([[1037,27514]]),mutual_exclusions([])).
task(id(79),cost(51),duration(37),in([[364,13383],[569,5667]]),out([[248,77455],[1072,101561],[1168,50209]]),mutual_exclusions([])).
task(id(12),cost(262),duration(57),in([[492,23481],[516,21769],[1142,63116]]),out([[1096,51146],[1200,70188]]),mutual_exclusions([])).
task(id(27),cost(152),duration(61),in([[577,105701],[787,71009],[857,98019],[920,41116]]),out([[99,37332],[296,14107],[514,58513]]),mutual_exclusions([])).
task(id(204),cost(55),duration(10),in([[19,8661],[976,13060],[986,1914],[1067,18871]]),out([[223,80173],[243,75571],[246,48667],[649,102176],[704,58682]]),mutual_exclusions([])).
task(id(182),cost(61),duration(20),in([[19,2165],[82,13658],[130,11004],[374,52319],[607,23263],[625,23691],[649,12772],[725,24011],[733,1541],[849,7003],[932,23821],[938,25857],[1065,25811],[1191,33066],[1304,11837]]),out([[164,57900],[584,67187],[674,63076],[752,17122],[948,83122]]),mutual_exclusions([])).
task(id(202),cost(59),duration(37),in([[243,9446],[415,1231],[534,3208],[831,39819],[960,26166],[1038,82955],[1067,37741],[1071,25774],[1242,24637]]),out([[43,66579],[1181,27320],[1254,50449]]),mutual_exclusions([])).
task(id(37),cost(51),duration(38),in([[281,30055],[886,21854],[1263,49966]]),out([[53,103958],[302,32057],[1170,97590],[1176,47037]]),mutual_exclusions([])).
task(id(67),cost(39),duration(26),in([[569,2833]]),out([[386,93921],[608,71425],[733,49315]]),mutual_exclusions([])).
task(id(181),cost(194),duration(67),in([[193,86277],[912,23699]]),out([[375,100604],[408,44188],[1032,59819]]),mutual_exclusions([])).
task(id(89),cost(269),duration(119),in([[422,84316],[882,102986]]),out([[320,69680],[1001,89474]]),mutual_exclusions([])).
task(id(52),cost(170),duration(109),in([[49,99596],[175,100239],[816,12263],[1057,14683],[1269,37370]]),out([[493,107469],[1166,100926]]),mutual_exclusions([])).
task(id(162),cost(81),duration(22),in([[130,44018],[1067,2359],[1071,805],[1072,12695],[1191,16533],[1251,1673]]),out([[58,94809],[457,56698],[534,51331],[643,50136]]),mutual_exclusions([])).
task(id(116),cost(96),duration(22),in([[289,4201],[356,21014],[774,105],[1129,10220]]),out([[1,31196],[103,96199],[411,45631],[414,70530],[808,99407]]),mutual_exclusions([])).
task(id(56),cost(174),duration(129),in([[309,93645],[1226,72692]]),out([[504,46803],[927,48379]]),mutual_exclusions([])).
task(id(209),cost(199),duration(109),in([[267,49848],[405,16087],[468,92551],[1046,40055],[1292,90747]]),out([[9,52386],[85,13600],[980,92028]]),mutual_exclusions([])).
task(id(91),cost(112),duration(34),in([[236,89171],[329,65673],[953,28464]]),out([[276,97644],[533,72832]]),mutual_exclusions([])).
task(id(207),cost(63),duration(53),in([[78,4710],[376,5512],[386,46961],[415,9847],[569,1417],[751,27359],[752,8561],[986,1913],[1035,8874],[1217,4942],[1251,6691],[1284,12984]]),out([[67,23067],[396,14060],[787,35165],[920,16010],[1009,11400]]),mutual_exclusions([])).
task(id(95),cost(88),duration(23),in([[289,8401],[433,22300],[656,51092],[686,55],[787,8791],[1033,60841],[1060,27449]]),out([[48,61888],[682,69673],[913,75413],[1283,74650]]),mutual_exclusions([])).
task(id(75),cost(26),duration(14),in([[13,65133],[16,94887],[47,64773],[79,107639],[106,109844],[176,85388],[252,17712],[269,69518],[294,59228],[348,48191],[353,52954],[371,42377],[373,47091],[414,4408],[465,27192],[496,3409],[558,39114],[621,14338],[645,95311],[696,45886],[700,58726],[737,98415],[881,19344],[896,35891],[901,30249],[960,26166],[996,21541],[1037,54649],[1064,39560],[1073,44678],[1077,104648],[1240,103238],[1251,419]]),out([[684,107975]]),mutual_exclusions([])).
task(id(158),cost(67),duration(18),in([[67,23067],[130,5502],[142,3015],[175,9463],[325,17401],[415,4923],[598,76690],[668,3725],[725,3001],[808,12426],[910,6766],[1048,12382],[1113,10677],[1176,2940],[1203,3208]]),out([[11,55899],[1027,109238],[1220,100733]]),mutual_exclusions([])).
task(id(32),cost(66),duration(40),in([[51,29841],[53,6497],[72,70238],[200,20653],[217,13724],[637,39329],[831,9955],[922,80628],[925,89733],[954,6863],[976,26121],[1137,13422],[1259,6294]]),out([[218,31896],[348,48191],[1240,103238]]),mutual_exclusions([])).
task(id(119),cost(109),duration(143),in([[417,62156],[593,17740]]),out([[203,107458],[434,34567],[1230,64470]]),mutual_exclusions([])).
task(id(110),cost(60),duration(53),in([[15,1652],[58,11851],[147,34932],[569,22667],[722,5570],[897,50368],[984,10314],[1176,23518],[1301,2889]]),out([[40,32671],[410,76538],[718,62629],[861,19110],[1012,14540]]),mutual_exclusions([])).
task(id(10),cost(66),duration(121),in([[738,94461],[867,93722],[929,31511],[1197,21425],[1271,56532]]),out([[475,85914]]),mutual_exclusions([])).
task(id(144),cost(53),duration(99),in([[24,100053],[558,72859],[936,55766],[1310,86575]]),out([[483,58995]]),mutual_exclusions([])).
task(id(26),cost(107),duration(77),in([[72,66478],[359,75989],[387,78521],[577,85219],[718,18974]]),out([[544,16081],[566,87003]]),mutual_exclusions([])).
task(id(193),cost(122),duration(58),in([[143,23364],[690,29094],[971,105384],[1036,55322],[1269,59561]]),out([[987,37371],[1114,97476]]),mutual_exclusions([])).
task(id(36),cost(35),duration(21),in([[5,97772],[175,9463],[281,15028],[283,77015],[291,1100],[292,31424],[298,51023],[644,34723],[650,4918],[707,16961],[976,6530],[984,20627],[991,26276],[1045,87359],[1310,6266]]),out([[445,33100],[460,89311],[1088,51385]]),mutual_exclusions([])).
task(id(45),cost(81),duration(24),in([[343,54473],[496,3409],[550,72926],[644,8680],[949,17889],[1168,1569]]),out([[50,82987],[657,35462],[960,52332],[1063,42710],[1302,78940]]),mutual_exclusions([])).
task(id(184),cost(99),duration(44),in([[514,56718],[622,75921],[633,28175],[940,44351],[1006,108080]]),out([[1121,12980],[1205,43366]]),mutual_exclusions([])).
task(id(23),cost(76),duration(24),in([[15,3303],[95,86631],[289,16803],[1206,3340]]),out([[291,70398],[304,94219],[897,100737],[1052,62142]]),mutual_exclusions([])).
task(id(8),cost(74),duration(33),in([[51,14921],[78,9419],[82,13658],[206,7446],[366,85101],[690,52589],[694,40131],[735,12241],[827,65611],[1071,12887],[1106,13610],[1224,38901],[1301,2888]]),out([[236,55405],[256,82128],[333,98916],[351,70451],[1033,60841]]),mutual_exclusions([])).
task(id(97),cost(83),duration(77),in([[411,17884],[671,109461],[873,57090],[1251,88750]]),out([[206,34976]]),mutual_exclusions([])).
task(id(17),cost(127),duration(145),in([[68,48665],[687,60332],[920,53295]]),out([[287,34268],[474,84061],[1247,60068]]),mutual_exclusions([])).
task(id(88),cost(22),duration(45),in([[1,3900],[15,1651],[48,61888],[105,11628],[195,77607],[206,3723],[226,3520],[246,6083],[401,19173],[404,77091],[451,19157],[457,56698],[732,88693],[861,19110],[915,16257],[1063,42710],[1210,16553],[1221,9030]]),out([[16,94887],[373,47091],[1114,52295],[1177,83256]]),mutual_exclusions([])).
task(id(33),cost(111),duration(66),in([[249,14903],[1198,93058]]),out([[124,101623]]),mutual_exclusions([])).
task(id(84),cost(69),duration(45),in([[10,98539],[326,104303],[912,103654],[1203,80437],[1247,61411]]),out([[1158,28553],[1300,23399]]),mutual_exclusions([])).
task(id(104),cost(22),duration(15),in([[2,15434],[243,18893],[325,8700],[411,45631],[725,48021],[897,1574],[980,6114],[1148,13383],[1296,51693],[1310,1566]]),out([[51,59683],[586,58723],[938,25857],[1284,51934]]),mutual_exclusions([])).
task(id(96),cost(114),duration(43),in([[24,78851],[1074,100505]]),out([[464,89798],[962,106719],[1137,45497]]),mutual_exclusions([])).
task(id(151),cost(252),duration(77),in([[8,22112],[229,34846],[1191,38941],[1258,50376]]),out([[846,18228]]),mutual_exclusions([])).
task(id(195),cost(85),duration(102),in([[46,31945],[141,37259],[706,12299],[981,37446]]),out([[69,68331],[436,86920],[686,43782]]),mutual_exclusions([])).
task(id(135),cost(209),duration(149),in([[460,21086],[794,43843],[883,55201],[1223,106665]]),out([[894,45628],[1131,90268]]),mutual_exclusions([])).
task(id(163),cost(87),duration(91),in([[237,16019],[490,95903],[922,19387]]),out([[433,53786],[452,20671],[843,88242]]),mutual_exclusions([])).
task(id(102),cost(121),duration(70),in([[489,52349],[688,90876],[751,45048]]),out([[956,68941]]),mutual_exclusions([])).
task(id(143),cost(257),duration(156),in([[11,72578],[259,87960],[416,50878],[1125,93874],[1182,29564]]),out([[293,70626],[516,13063]]),mutual_exclusions([])).
task(id(35),cost(172),duration(149),in([[131,25823],[313,35932],[769,35393],[979,90097]]),out([[297,16682],[424,71706],[741,53168]]),mutual_exclusions([])).
task(id(61),cost(68),duration(112),in([[125,31796],[168,52574],[418,95789],[620,92492],[739,53193]]),out([[339,52823],[882,102965]]),mutual_exclusions([])).
task(id(190),cost(72),duration(21),in([[53,12995],[97,1588],[632,52010],[808,6213],[1106,13610],[1263,24983]]),out([[147,34932],[240,46974],[284,89937],[1048,24764],[1235,41469]]),mutual_exclusions([])).
task(id(123),cost(20),duration(35),in([[223,80173],[224,2727],[284,22484],[374,817],[664,26694],[670,501],[690,52589],[813,12964],[849,3501],[1141,25238],[1287,31768]]),out([[261,18389],[707,16961],[1050,35946],[1065,103244]]),mutual_exclusions([])).
task(id(208),cost(239),duration(85),in([[311,74924],[523,86160],[978,90030],[1236,78187],[1258,20418]]),out([[953,105610]]),mutual_exclusions([])).
task(id(154),cost(64),duration(133),in([[755,49132],[823,19198],[950,19261]]),out([[1062,21365],[1227,48132]]),mutual_exclusions([])).
task(id(54),cost(85),duration(41),in([[50,41494],[686,56],[968,25963]]),out([[283,77015],[465,108768],[585,46918],[1113,85420],[1252,89005]]),mutual_exclusions([])).
task(id(11),cost(63),duration(57),in([[307,6732],[374,6540],[393,49805],[447,26801],[465,54384],[1030,31013],[1072,6348],[1203,6417],[1312,41262]]),out([[135,75611],[200,41306],[991,105104]]),mutual_exclusions([])).
task(id(169),cost(97),duration(15),in([[19,4330],[53,25989],[58,5926],[308,49045],[318,68525],[333,49458],[447,53602],[465,13596],[976,3265],[1012,14540]]),out([[466,11832],[719,30192],[996,86162]]),mutual_exclusions([])).
task(id(74),cost(54),duration(32),in([[86,9946],[91,68040],[393,24902],[431,70050],[534,1604],[702,32214],[735,24483],[1137,839]]),out([[120,76544],[217,13724],[1188,45150]]),mutual_exclusions([])).
task(id(189),cost(119),duration(37),in([[58,66063],[1068,32531]]),out([[459,82425],[1233,62869]]),mutual_exclusions([])).
task(id(2),cost(300),duration(61),in([[2,89956],[108,66796],[363,105002],[1187,89442],[1293,70074]]),out([[944,37454],[1080,84701],[1300,102006]]),mutual_exclusions([])).
task(id(49),cost(218),duration(142),in([[285,101432],[332,75950],[625,18781],[1029,42025],[1211,57871]]),out([[149,51578]]),mutual_exclusions([])).
task(id(128),cost(259),duration(160),in([[86,60176],[459,16999],[673,108260],[717,106220],[1148,34393]]),out([[122,15583],[727,13565]]),mutual_exclusions([])).
task(id(58),cost(40),duration(49),in([[40,32671],[174,39377],[200,20653],[226,7041],[261,9194],[284,44969],[403,24143],[441,77719],[735,48966],[908,17058],[976,816],[999,75420],[1191,4133],[1210,33107]]),out([[27,92129],[212,68403],[551,64839],[696,45886],[700,58726]]),mutual_exclusions([])).
task(id(83),cost(69),duration(23),in([[733,6164]]),out([[266,57624],[472,62551],[1137,107373],[1290,14139]]),mutual_exclusions([])).
task(id(100),cost(83),duration(13),in([[309,48340],[398,15520],[424,45178],[472,62551],[991,52552],[1027,27309],[1259,787],[1310,25064]]),out([[85,74454],[294,59228],[595,80315],[642,77815]]),mutual_exclusions([])).
task(id(125),cost(52),duration(26),in([[904,33353]]),out([[222,32819],[569,45334],[598,76690],[968,103853]]),mutual_exclusions([])).
task(id(24),cost(71),duration(20),in([[266,900],[735,6121],[769,104286],[926,52647],[1078,45316],[1176,11759]]),out([[119,79044],[296,94474],[401,19173],[579,105591],[1257,21676]]),mutual_exclusions([])).
task(id(103),cost(50),duration(60),in([[20,29184],[185,29464],[374,818],[415,2462],[747,8394],[752,8561],[1011,21343],[1157,16652],[1190,20570],[1206,26719],[1302,78940]]),out([[366,85101],[447,107204],[451,38313],[518,98807],[522,90805]]),mutual_exclusions([])).
task(id(138),cost(76),duration(175),in([[179,98267],[395,74359],[658,82266],[815,89678]]),out([[353,59832],[674,16839],[1137,11994]]),mutual_exclusions([])).
task(id(148),cost(174),duration(134),in([[471,32399],[895,103920],[913,40184]]),out([[76,30182],[395,46819],[1158,56153]]),mutual_exclusions([])).
task(id(137),cost(23),duration(54),in([[266,1801],[949,2236],[976,1633],[986,15306],[1001,7678],[1148,53530],[1190,322],[1206,6680]]),out([[388,97376],[954,109809],[1011,42685],[1084,31282],[1301,23110]]),mutual_exclusions([])).
task(id(90),cost(69),duration(44),in([[203,68427],[410,38269],[443,18052],[585,11730],[733,24658],[774,3356],[815,45455],[915,32514],[932,11910],[949,2237],[973,46145],[1035,17750],[1072,3174]]),out([[47,64773],[292,62847],[1034,34687]]),mutual_exclusions([])).
task(id(40),cost(261),duration(59),in([[63,71818],[209,59955],[393,107616],[575,70431],[997,23363]]),out([[249,107082]]),mutual_exclusions([])).
task(id(206),cost(63),duration(15),in([[85,74454],[128,45535],[323,21306],[406,37037],[460,89311],[487,13144],[585,23459],[718,62629],[726,10714],[739,40238],[794,6246],[968,3245],[995,66899],[1001,1919],[1024,103612],[1071,806],[1106,27220],[1137,53686],[1181,13660],[1220,100733],[1235,10367],[1284,12983]]),out([[13,65133],[545,51405],[1077,104648]]),mutual_exclusions([])).
task(id(65),cost(257),duration(35),in([[126,43490],[577,62028],[701,74540],[868,86937],[1196,51429]]),out([[223,81811],[240,57435]]),mutual_exclusions([])).
task(id(57),cost(38),duration(53),in([[153,10981],[281,1878],[477,61038],[534,25665],[968,1623],[1071,6444]]),out([[203,68427],[881,77376],[1106,54440],[1157,16652]]),mutual_exclusions([])).
task(id(15),cost(38),duration(18),in([[664,3336],[954,54905],[980,12228],[1170,97590],[1263,24982]]),out([[5,97772],[137,101528],[702,64428],[709,54658],[813,51855]]),mutual_exclusions([])).
task(id(50),cost(49),duration(40),in([[326,36084],[386,5870],[649,12772],[650,9838],[686,7060],[746,71313],[774,6711],[1129,1278],[1141,50476]]),out([[249,71671],[493,54317],[558,39114]]),mutual_exclusions([])).
task(id(126),cost(195),duration(141),in([[215,66027],[299,65409],[502,43626],[587,99125],[1186,78376]]),out([[384,37551],[565,17917],[765,64382]]),mutual_exclusions([])).
task(id(157),cost(74),duration(60),in([[139,2352],[326,36084],[414,8816],[722,11141],[725,3001],[1176,5880]]),out([[694,40131],[726,42857],[1035,35499]]),mutual_exclusions([])).
task(id(81),cost(208),duration(54),in([[95,32637],[360,38925],[853,72023],[1106,96728],[1253,61610]]),out([[768,106086]]),mutual_exclusions([])).
task(id(7),cost(28),duration(11),in([[142,48246],[725,12005]]),out([[91,68040],[496,27275],[656,51092],[870,103490],[910,54129]]),mutual_exclusions([])).
task(id(131),cost(19),duration(23),in([[513,21803],[649,25544],[774,839]]),out([[455,29972],[591,61266],[735,97932],[949,35778]]),mutual_exclusions([])).
task(id(198),cost(146),duration(44),in([[53,37815],[232,94919],[753,19988],[1162,23789]]),out([[325,105589],[430,97158]]),mutual_exclusions([])).
task(id(168),cost(222),duration(87),in([[82,97487],[540,41583],[576,27983],[1074,81698],[1247,62213]]),out([[194,77951],[340,18923],[804,57145]]),mutual_exclusions([])).
task(id(48),cost(85),duration(20),in([[62,93451],[188,26927],[196,103627],[770,104477],[831,19909],[948,41561],[954,13726],[986,3826],[1027,27310],[1140,96089],[1178,65381],[1185,65744]]),out([[79,107639],[269,69518],[1279,40591]]),mutual_exclusions([])).
task(id(194),cost(92),duration(30),in([[206,29783],[296,94474],[356,42029],[536,1769],[625,47382],[849,28011],[969,25748],[1071,51548]]),out([[76,63003],[777,16352],[1185,65744],[1293,21349]]),mutual_exclusions([])).
task(id(60),cost(228),duration(130),in([[16,18587],[407,50717],[686,24435],[1261,94982]]),out([[420,74096],[478,49180]]),mutual_exclusions([])).
task(id(55),cost(259),duration(109),in([[352,18815],[606,36992]]),out([[919,47353],[926,83454],[1023,107792]]),mutual_exclusions([])).
task(id(140),cost(156),duration(43),in([[608,54142],[968,72828]]),out([[178,94263],[275,85169]]),mutual_exclusions([])).
task(id(175),cost(283),duration(35),in([[41,14077],[152,27137]]),out([[531,78955],[1162,44264]]),mutual_exclusions([])).
task(id(188),cost(116),duration(173),in([[445,74297],[777,26652],[1112,95481],[1173,34083]]),out([[892,94653],[1114,100745]]),mutual_exclusions([])).
task(id(76),cost(71),duration(27),in([[248,77455],[561,9618],[579,105591],[686,1765],[709,54658],[881,38688],[926,52648],[984,41254],[1148,13382]]),out([[75,44392],[428,24119],[530,48010]]),mutual_exclusions([])).
task(id(20),cost(33),duration(38),in([[221,93905],[949,4472],[1019,89886],[1251,13383]]),out([[644,69446],[922,80628],[932,95284]]),mutual_exclusions([])).
task(id(146),cost(99),duration(131),in([[5,101185],[774,71714],[920,73314],[1059,52392]]),out([[1143,30120]]),mutual_exclusions([])).
task(id(5),cost(179),duration(172),in([[126,77426],[188,96294],[264,51052],[656,77927]]),out([[211,90061],[337,32502],[749,61528]]),mutual_exclusions([])).
task(id(30),cost(62),duration(20),in([[31,3310],[50,41493],[186,26322],[322,38226],[455,29972],[762,13212],[793,8283],[1206,3340]]),out([[59,39908],[177,37148],[358,84570],[402,64979],[474,98030]]),mutual_exclusions([])).
task(id(71),cost(86),duration(30),in([[78,18839],[224,5455],[644,8681],[751,27358],[774,1678],[1301,11555]]),out([[322,38226],[443,72206],[536,28314]]),mutual_exclusions([])).
task(id(107),cost(211),duration(128),in([[199,36585],[702,92041],[1118,54845],[1151,19866]]),out([[497,77649],[1246,66373]]),mutual_exclusions([])).
task(id(160),cost(19),duration(38),in([[131,6060],[186,26321],[188,26926],[209,39771],[246,12167],[266,7203],[402,32489],[996,21540],[1070,30127]]),out([[18,69313],[128,45535],[570,34072],[660,20772],[874,97793]]),mutual_exclusions([])).
task(id(106),cost(108),duration(170),in([[910,31828],[997,22506]]),out([[334,49318]]),mutual_exclusions([])).
task(id(132),cost(200),duration(102),in([[129,31124],[154,18755],[168,106986],[440,46058],[1215,88392]]),out([[1305,40319]]),mutual_exclusions([])).
task(id(156),cost(52),duration(15),in([[31,3311],[686,441],[1251,3346]]),out([[78,37677],[356,84057],[409,47870],[794,99945],[882,92767]]),mutual_exclusions([])).
task(id(117),cost(226),duration(118),in([[133,46978],[982,39516],[1289,75921]]),out([[66,82284],[1201,64634]]),mutual_exclusions([])).
task(id(93),cost(37),duration(48),in([[142,6031],[356,10507],[496,6819]]),out([[124,81688],[415,19693],[722,89125],[1191,66131],[1224,38901]]),mutual_exclusions([])).
task(id(129),cost(65),duration(25),in([[386,1468],[686,3530]]),out([[97,12707],[561,76946],[1019,89886],[1242,24637],[1304,94698]]),mutual_exclusions([])).
task(id(165),cost(166),duration(168),in([[602,39395],[761,68814],[1148,17227],[1163,16106],[1275,68473]]),out([[31,25874],[98,100650]]),mutual_exclusions([])).
task(id(147),cost(66),duration(36),in([[31,6621],[130,22009],[568,18532],[870,12936],[1067,2358],[1084,31282],[1210,2069]]),out([[370,24227],[403,96575],[502,98909],[936,52446],[1263,99931]]),mutual_exclusions([])).
task(id(6),cost(17),duration(57),in([[43,16645],[583,14743],[664,53389],[674,31538],[726,10714],[747,8395],[881,19344],[886,2732],[976,408],[1001,3839],[1069,69369]]),out([[209,39771],[376,44092],[668,29804]]),mutual_exclusions([])).
task(id(63),cost(83),duration(50),in([[15,6606],[78,2354],[443,36103],[463,52881],[534,12833],[910,13532],[932,47642],[968,12982],[1137,26843]]),out([[664,106777],[1041,83527],[1076,12619]]),mutual_exclusions([])).
task(id(92),cost(49),duration(28),in([[97,3177],[1129,2555]]),out([[142,96493],[364,13383],[986,61223],[1038,82955]]),mutual_exclusions([])).
task(id(80),cost(96),duration(158),in([[255,14451],[970,78434],[1105,47802],[1281,61056]]),out([[628,103954],[704,100718],[919,87332]]),mutual_exclusions([])).
task(id(142),cost(17),duration(25),in([[6,40735],[97,1588],[153,5490],[266,28812],[462,50531],[763,97056],[813,25928],[1076,1577],[1203,3209]]),out([[62,93451],[827,65611],[926,105295],[1218,84577]]),mutual_exclusions([])).
task(id(183),cost(55),duration(56),in([[103,96199],[386,23480],[762,26423],[1050,35946],[1172,15392],[1181,3415],[1235,20735],[1244,77033]]),out([[650,19675],[763,97056],[1296,103385]]),mutual_exclusions([])).
task(id(105),cost(177),duration(34),in([[428,23354],[501,67507],[939,98481],[1140,109882]]),out([[152,75191],[1278,38534]]),mutual_exclusions([])).
task(id(9),cost(39),duration(11),in([[126,71534],[206,1862],[351,35225],[376,11023],[561,19237],[722,5570],[849,1751],[1190,1286],[1210,2069],[1282,51071]]),out([[156,33238],[323,21306],[812,101372],[832,99055],[894,21194]]),mutual_exclusions([])).
task(id(127),cost(67),duration(48),in([[1,7799],[266,901],[415,1230],[568,9266]]),out([[6,81469],[95,86631],[393,99610],[856,101516],[1148,107060]]),mutual_exclusions([])).
task(id(31),cost(60),duration(59),in([[31,52966],[139,18813],[142,3016],[361,107214]]),out([[19,69286],[140,67797],[1045,87359],[1071,103097]]),mutual_exclusions([])).
task(id(19),cost(257),duration(109),in([[671,71701],[743,37259],[876,25751],[1030,42258],[1111,69368]]),out([[116,54294],[532,52314],[732,31347]]),mutual_exclusions([])).
task(id(66),cost(91),duration(109),in([[1177,101724],[1214,86086]]),out([[919,42275]]),mutual_exclusions([])).
task(id(139),cost(134),duration(153),in([[203,74501],[738,24846],[1036,99772],[1159,15764]]),out([[160,12822]]),mutual_exclusions([])).
task(id(145),cost(94),duration(45),in([[137,25382],[284,22484],[292,31423],[591,61266],[874,97793],[920,8005],[975,51012],[1011,10671],[1067,9435],[1076,789],[1113,10678],[1304,47349]]),out([[86,19892],[659,100446],[1060,109799]]),mutual_exclusions([])).
task(id(185),cost(29),duration(41),in([[58,1482],[82,54634],[289,4201],[291,2200],[448,12293],[523,66098],[915,16258],[1048,12382],[1190,2571]]),out([[188,53853],[741,22399],[1221,18059]]),mutual_exclusions([])).
task(id(200),cost(52),duration(39),in([[156,33238],[376,5511],[410,38269],[414,4408],[529,79791],[530,48010],[536,3539],[542,78694],[618,67569],[625,23692],[650,4919],[857,17375],[897,6296],[1009,5700],[1259,1573],[1275,102725],[1283,74650],[1310,50127]]),out([[162,58058],[354,102409],[925,89733],[994,107292]]),mutual_exclusions([])).
task(id(38),cost(286),duration(126),in([[38,39507],[82,84834],[788,37691],[834,85089]]),out([[145,67320],[1165,102895]]),mutual_exclusions([])).
task(id(191),cost(269),duration(114),in([[214,80714],[610,75764],[901,90035],[974,53109]]),out([[113,86129]]),mutual_exclusions([])).
task(id(69),cost(223),duration(79),in([[118,97505],[623,40053]]),out([[262,44003],[1126,44163]]),mutual_exclusions([])).
task(id(155),cost(91),duration(25),in([[31,26483],[174,19688],[261,4597],[333,49458],[376,22046],[422,20484],[733,12329],[783,68045],[1035,8875],[1126,11604],[1129,20441],[1176,2940],[1210,8277],[1251,26766]]),out([[353,52954],[371,42377],[953,88785],[1205,57870]]),mutual_exclusions([])).
task(id(113),cost(68),duration(124),in([[365,74993],[506,107653],[710,82213]]),out([[32,41639],[591,79358]]),mutual_exclusions([])).
task(id(141),cost(293),duration(180),in([[310,64030],[1245,75758]]),out([[85,50595],[318,21450],[1071,59022]]),mutual_exclusions([])).
task(id(166),cost(97),duration(63),in([[570,17008],[806,99862],[949,73261],[1115,83113],[1269,42115]]),out([[158,87403],[184,92500],[1166,32765]]),mutual_exclusions([])).
task(id(46),cost(82),duration(56),in([[726,21429],[793,1035],[886,5464],[954,27452],[1137,1678],[1251,418],[1254,50449]]),out([[2,15434],[625,94765],[732,88693],[760,88672]]),mutual_exclusions([])).
task(id(122),cost(102),duration(139),in([[39,43188],[523,50598],[639,38176],[759,17030]]),out([[669,43437],[691,82317],[830,72532]]),mutual_exclusions([])).
task(id(14),cost(115),duration(37),in([[354,91098],[512,90323]]),out([[219,100062],[581,93294],[829,90722]]),mutual_exclusions([])).
task(id(210),cost(64),duration(25),in([[19,1083],[328,58473],[443,4512],[474,49015],[741,22399],[787,17583],[897,788],[1065,25811],[1203,25667]]),out([[226,14082],[984,82508],[1078,45316]]),mutual_exclusions([])).
task(id(94),cost(33),duration(54),in([[60,35086],[78,2355],[120,76544],[224,21818],[253,49727],[291,17599],[374,13080],[392,69425],[402,32490],[403,48288],[440,36308],[886,2732],[1009,5700],[1011,2667],[1113,42710],[1191,4133],[1293,21349],[1312,20631]]),out([[404,77091],[627,31264],[770,104477]]),mutual_exclusions([])).
task(id(70),cost(150),duration(133),in([[281,73790],[300,37671],[496,104367],[775,17813],[1234,92731]]),out([[782,32641],[874,32811],[1150,109515]]),mutual_exclusions([])).
task(id(170),cost(31),duration(40),in([[139,1175],[386,11740]]),out([[281,60110],[793,66264],[944,64455]]),mutual_exclusions([])).
task(id(109),cost(61),duration(33),in([[1,1950],[58,1481],[266,14406],[568,4633],[590,83994],[897,787],[1000,28418],[1071,1611],[1190,10285]]),out([[343,54473],[583,58970],[783,68045],[980,24455],[1312,82524]]),mutual_exclusions([])).
task(id(39),cost(28),duration(31),in([[882,92767],[968,6491],[1168,3138],[1190,41140]]),out([[15,26424],[224,43636],[423,42994],[542,78694],[725,96042]]),mutual_exclusions([])).
task(id(176),cost(212),duration(106),in([[503,95950],[575,54049]]),out([[569,65142],[917,43345]]),mutual_exclusions([])).
task(id(59),cost(15),duration(39),in([[261,4598],[356,5254],[462,25265],[536,7079],[561,38473],[670,4014],[774,105],[1168,12552]]),out([[126,71534],[607,93052],[747,16789],[1130,34551],[1172,61569]]),mutual_exclusions([])).
