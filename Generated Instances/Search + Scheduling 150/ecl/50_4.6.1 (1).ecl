:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[91,17269],[291,12584],[374,11482],[567,44706],[641,8352],[691,14807]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[28,10775],[557,18229]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,17,29,42,49,58,70,93,104,126,146,163,179,211,241,279,323,387,469]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(39),cost(27),duration(15),in([[17,3258],[96,13296],[225,6037],[443,23028],[556,2794],[615,1501]]),out([[60,29621],[418,29645],[495,40576],[524,39942],[621,27397]]),mutual_exclusions([])).
task(id(161),cost(221),duration(175),in([[29,22655],[77,7064],[211,44553],[404,22638],[570,43712]]),out([[104,49971],[273,43017],[593,26283]]),mutual_exclusions([])).
task(id(138),cost(23),duration(32),in([[48,4529],[547,5920]]),out([[58,49321],[299,40236],[386,9959],[515,19942],[590,39852],[635,16555],[637,20984]]),mutual_exclusions([])).
task(id(80),cost(266),duration(37),in([[39,23628],[180,48737],[276,43380],[405,42884],[652,16424]]),out([[316,20691],[341,40176],[377,48471]]),mutual_exclusions([])).
task(id(122),cost(29),duration(30),in([[49,15049],[70,24377],[95,21350],[161,21880],[196,16320],[288,22738],[317,2116],[339,18549],[386,1244],[415,9926],[422,8930],[426,12102],[440,7576],[476,29142],[521,24432],[563,35167],[645,11078]]),out([[19,40410],[250,26899],[484,28235],[527,43784],[625,38845]]),mutual_exclusions([])).
task(id(196),cost(18),duration(41),in([[146,9164],[323,2574],[334,16755],[348,23093],[361,5487],[371,37740],[372,2990],[381,722],[392,38386],[442,3049],[503,17689],[528,20117],[556,2794],[692,30394]]),out([[109,29505],[159,9706],[301,35892],[353,19689],[490,35975],[644,6790]]),mutual_exclusions([])).
task(id(150),cost(200),duration(68),in([[93,37437],[220,11149],[274,38176],[492,38845]]),out([[106,34786],[430,25695]]),mutual_exclusions([])).
task(id(186),cost(278),duration(51),in([[72,12877],[133,5557],[356,46894]]),out([[247,28165],[468,40988]]),mutual_exclusions([])).
task(id(108),cost(55),duration(145),in([[223,13676],[349,24734],[356,27436]]),out([[103,15827],[554,26733]]),mutual_exclusions([])).
task(id(176),cost(99),duration(51),in([[58,3082]]),out([[179,16644],[209,14649],[210,28373],[240,25830],[481,37523],[504,41938],[615,12004]]),mutual_exclusions([])).
task(id(141),cost(174),duration(46),in([[163,9291],[214,11481],[574,41888],[644,34827]]),out([[419,36725],[614,17637]]),mutual_exclusions([])).
task(id(175),cost(150),duration(51),in([[146,14712],[171,30532],[467,43656],[575,29858],[583,47433]]),out([[109,43968],[405,30297]]),mutual_exclusions([])).
task(id(97),cost(54),duration(39),in([[173,13433],[210,32274]]),out([[164,10114],[313,31577]]),mutual_exclusions([])).
task(id(29),cost(189),duration(87),in([[304,9108],[488,32293],[624,7898]]),out([[12,47803],[280,13094],[405,18029]]),mutual_exclusions([])).
task(id(91),cost(25),duration(24),in([[72,5724],[181,40402],[206,8216],[210,7093],[256,45812],[352,1774],[372,23921],[381,2887],[416,26161],[495,1268],[508,40451],[590,19926],[608,3586],[632,10862]]),out([[296,21507],[314,30277],[415,39703],[505,25229],[566,12881],[696,30202]]),mutual_exclusions([])).
task(id(52),cost(149),duration(126),in([[25,20423],[86,18449],[561,26701],[681,37494]]),out([[254,46276],[553,19302]]),mutual_exclusions([])).
task(id(37),cost(73),duration(40),in([[110,13985],[241,4972],[262,12363],[300,5476],[344,28141],[408,40691],[500,32691],[566,12881],[594,6745],[625,19422],[632,10862],[666,24483]]),out([[52,18239],[402,25776],[470,15048],[619,5433],[631,46415]]),mutual_exclusions([])).
task(id(38),cost(142),duration(95),in([[204,39334],[463,5307],[580,31252],[619,24622]]),out([[205,33593]]),mutual_exclusions([])).
task(id(178),cost(283),duration(82),in([[42,14961],[585,15318]]),out([[190,35289],[423,40540],[675,11969]]),mutual_exclusions([])).
task(id(167),cost(261),duration(161),in([[174,34047],[322,23769],[393,28551],[689,48792]]),out([[283,16670]]),mutual_exclusions([])).
task(id(64),cost(57),duration(173),in([[100,46315],[315,44503],[419,10798],[573,48958],[675,12973]]),out([[44,34021],[379,48966],[516,45948]]),mutual_exclusions([])).
task(id(21),cost(256),duration(157),in([[246,10973],[319,37992],[537,48337]]),out([[199,12765],[468,17845]]),mutual_exclusions([])).
task(id(94),cost(279),duration(154),in([[12,39600],[194,49761],[562,43362],[578,42372]]),out([[489,7551],[578,17508]]),mutual_exclusions([])).
task(id(189),cost(88),duration(34),in([[49,15049],[58,12330],[64,4631],[148,5531],[155,31992],[196,8160],[203,35236],[223,5130],[241,9945],[250,26899],[270,5084],[287,35963],[303,45654],[415,19851],[452,46948],[540,2075],[574,7483],[589,39592]]),out([[292,8997],[385,46905],[450,46286],[554,14263],[584,10867]]),mutual_exclusions([])).
task(id(59),cost(45),duration(47),in([[4,5372],[14,14209],[97,25095],[121,36562],[208,5925],[215,7854],[268,11106],[269,40448],[285,10853],[368,5110],[376,5806],[387,4685],[390,34550],[418,3706],[527,21892],[615,1500],[639,6970],[696,15101]]),out([[36,8238],[54,49311],[142,16700],[300,5476],[361,5487],[589,39592]]),mutual_exclusions([])).
task(id(47),cost(15),duration(38),in([[14,14209],[22,7836],[27,4236],[30,34227],[31,44631],[93,508],[115,24278],[210,3547],[218,43945],[242,38884],[265,24682],[296,10754],[507,4756],[510,16075],[570,13646],[583,9536],[621,13699],[651,19880]]),out([[168,24531],[247,42511],[270,5084],[328,43952],[698,40223]]),mutual_exclusions([])).
task(id(3),cost(165),duration(94),in([[457,6728],[672,48744]]),out([[1,16585],[273,31654],[360,48463]]),mutual_exclusions([])).
task(id(169),cost(187),duration(75),in([[605,20847],[659,10265],[687,6219]]),out([[448,29166]]),mutual_exclusions([])).
task(id(87),cost(50),duration(59),in([[7,14909],[72,5725],[107,20814],[164,29007],[179,2080],[277,32427],[331,5999],[442,12193],[679,3646],[683,15972],[691,7404]]),out([[110,27971],[115,48556],[508,40451],[521,24432],[658,12130],[674,9515]]),mutual_exclusions([])).
task(id(42),cost(212),duration(141),in([[144,49267],[245,6502],[313,8447],[418,25426],[599,12217]]),out([[208,16923]]),mutual_exclusions([])).
task(id(13),cost(84),duration(127),in([[31,5218],[72,30573],[514,9084],[516,25991],[650,14977]]),out([[89,7440]]),mutual_exclusions([])).
task(id(89),cost(224),duration(32),in([[139,13119],[293,24596],[359,9936],[406,19647],[657,39019]]),out([[197,25964],[351,36830],[593,7899]]),mutual_exclusions([])).
task(id(49),cost(18),duration(11),in([[18,33409],[60,29621],[134,3210],[265,6171],[331,5999],[381,721],[443,2878],[483,12303],[507,4755],[546,13386],[556,11175],[574,7484],[603,14113],[657,8633],[679,3647]]),out([[46,32865],[239,16127],[303,45654],[308,5950],[366,34857],[383,33367],[460,23186]]),mutual_exclusions([])).
task(id(61),cost(265),duration(97),in([[126,8607],[511,23564],[651,45620]]),out([[150,46219],[160,5313],[407,43122]]),mutual_exclusions([])).
task(id(174),cost(65),duration(99),in([[70,41904],[135,10779],[136,8284],[267,15115],[460,13444]]),out([[160,40137]]),mutual_exclusions([])).
task(id(82),cost(54),duration(53),in([[175,37154],[216,39369],[492,46322]]),out([[71,12125],[191,20410]]),mutual_exclusions([])).
task(id(146),cost(171),duration(116),in([[407,42162],[583,43174],[592,38071],[609,44187],[665,6957]]),out([[364,36558],[398,20634]]),mutual_exclusions([])).
task(id(88),cost(233),duration(101),in([[332,49098],[350,5384],[408,28660],[626,21267],[659,43465]]),out([[57,40499]]),mutual_exclusions([])).
task(id(180),cost(58),duration(60),in([[27,16946],[73,18205],[134,1605],[161,2734],[209,14649],[262,6181],[265,1543],[426,24204],[621,3425]]),out([[111,10543],[218,43945],[376,11613],[442,48774],[617,29380],[650,19200]]),mutual_exclusions([])).
task(id(85),cost(45),duration(31),in([[112,34387],[264,40084],[426,47093],[569,44444]]),out([[640,44279]]),mutual_exclusions([])).
task(id(160),cost(52),duration(68),in([[14,30073],[298,25451],[338,21021],[378,8413]]),out([[125,19564],[321,27201],[589,23389]]),mutual_exclusions([])).
task(id(154),cost(212),duration(58),in([[211,49522],[419,10911],[677,5492]]),out([[202,25370],[208,45667],[313,8252]]),mutual_exclusions([])).
task(id(78),cost(97),duration(16),in([[35,8786],[177,3172],[304,9250],[372,11961],[418,7411],[481,37523],[497,11290],[608,3585],[671,21714],[699,11593]]),out([[30,34227],[150,23004],[172,41231],[196,32639],[679,14586]]),mutual_exclusions([])).
task(id(72),cost(39),duration(33),in([[17,3258],[161,5470],[265,1543],[540,8299]]),out([[223,20521],[248,13654],[331,23996],[335,19645],[390,34550],[422,35718],[671,21714]]),mutual_exclusions([])).
task(id(9),cost(174),duration(170),in([[278,18523],[423,20802],[558,49210],[641,39777],[684,45124]]),out([[515,9925]]),mutual_exclusions([])).
task(id(166),cost(124),duration(166),in([[226,13249],[271,27379],[331,22998]]),out([[328,41511]]),mutual_exclusions([])).
task(id(125),cost(32),duration(46),in([[146,18327],[323,10298],[372,2990],[374,5741],[386,4980],[415,9926],[427,13093],[497,5644],[540,2074],[553,8143]]),out([[95,42700],[100,44689],[327,12673],[401,45556],[509,37969],[574,14967]]),mutual_exclusions([])).
task(id(112),cost(240),duration(75),in([[186,31851],[254,14214],[292,47482],[578,31874]]),out([[28,10130]]),mutual_exclusions([])).
task(id(182),cost(22),duration(52),in([[3,37730],[17,6517],[19,40410],[22,7836],[24,36577],[124,9655],[142,16700],[194,24535],[265,3085],[317,4232],[383,33367],[410,2795],[412,14782],[514,18110],[550,7098],[617,14690],[621,6849],[626,18976]]),out([[16,48063],[23,17988],[55,23607],[87,38021],[473,9137],[685,23434]]),mutual_exclusions([])).
task(id(115),cost(265),duration(125),in([[91,45866],[512,33456]]),out([[226,44246],[436,41801]]),mutual_exclusions([])).
task(id(179),cost(250),duration(53),in([[179,44765],[272,39202],[373,6490]]),out([[416,39621],[552,46705]]),mutual_exclusions([])).
task(id(36),cost(198),duration(58),in([[358,13373],[401,45765],[650,15230]]),out([[590,9081]]),mutual_exclusions([])).
task(id(16),cost(71),duration(132),in([[17,21778],[40,47241],[520,32503],[583,48636]]),out([[10,10664]]),mutual_exclusions([])).
task(id(31),cost(202),duration(92),in([[127,24271],[470,12986],[641,40542],[666,28977]]),out([[204,31949],[222,25017],[609,40599]]),mutual_exclusions([])).
task(id(137),cost(18),duration(32),in([[48,9059],[275,8423],[289,26724],[338,24058],[339,9274],[372,5980],[400,7242],[411,1992],[504,20969],[547,5920],[571,34435],[590,4981],[605,11824],[617,3673],[679,7293]]),out([[119,35763],[242,38884],[295,38895],[412,14782],[500,32691]]),mutual_exclusions([])).
task(id(164),cost(21),duration(23),in([[58,24661],[70,6095],[120,3000],[134,803],[147,43759],[252,3744],[376,1452],[410,5591],[524,39942]]),out([[342,13397],[381,5774],[440,15152],[497,45158],[626,18976]]),mutual_exclusions([])).
task(id(151),cost(74),duration(54),in([[195,14034],[197,36645],[342,13397],[410,2795],[443,1439],[509,37969],[515,2493],[540,16597],[547,11840],[583,4768],[625,19423],[681,18441]]),out([[24,36577],[75,22342],[136,42467],[157,17208],[229,35455],[639,6970]]),mutual_exclusions([])).
task(id(155),cost(146),duration(87),in([[299,15657],[524,22642],[621,34048]]),out([[481,22034]]),mutual_exclusions([])).
task(id(51),cost(158),duration(153),in([[104,37343],[477,42029],[596,5575],[613,38875]]),out([[86,41236],[114,15636]]),mutual_exclusions([])).
task(id(34),cost(168),duration(49),in([[93,42944],[191,12048],[350,32239],[589,28617]]),out([[44,17366]]),mutual_exclusions([])).
task(id(35),cost(67),duration(26),in([[161,2735],[304,2313],[456,11895],[464,8360]]),out([[17,26066],[35,35144],[202,45516],[262,49450],[411,7968],[528,20117],[598,30168]]),mutual_exclusions([])).
task(id(173),cost(272),duration(158),in([[58,29389],[147,26608],[255,12950],[629,31562]]),out([[40,39775]]),mutual_exclusions([])).
task(id(19),cost(125),duration(93),in([[137,6764],[438,43563],[611,38155],[647,48469],[663,38125]]),out([[252,39013],[447,27127],[530,11480]]),mutual_exclusions([])).
task(id(92),cost(90),duration(37),in([[66,27697],[263,14093],[550,42031]]),out([[394,23272],[627,29560]]),mutual_exclusions([])).
task(id(18),cost(299),duration(137),in([[98,8727],[643,40804]]),out([[334,32082],[616,16202]]),mutual_exclusions([])).
task(id(81),cost(237),duration(94),in([[409,32783],[471,46850]]),out([[424,43861],[605,45055]]),mutual_exclusions([])).
task(id(113),cost(300),duration(135),in([[470,29689],[554,41979]]),out([[472,30977],[499,38127]]),mutual_exclusions([])).
task(id(23),cost(93),duration(98),in([[303,23174],[569,30914],[676,13103]]),out([[222,40780]]),mutual_exclusions([])).
task(id(181),cost(164),duration(116),in([[6,31194],[73,24243],[96,34853],[240,6905]]),out([[15,16811]]),mutual_exclusions([])).
task(id(133),cost(94),duration(38),in([[93,2032],[206,8216],[223,10261],[288,11369],[318,32537],[464,4180]]),out([[7,29819],[146,36655],[205,8166],[235,38006],[360,31626],[583,38146]]),mutual_exclusions([])).
task(id(158),cost(280),duration(115),in([[162,7325],[452,43789],[498,49075],[657,9737],[665,32252]]),out([[31,24864]]),mutual_exclusions([])).
task(id(90),cost(158),duration(50),in([[2,8046],[52,23622],[190,25412],[335,39414],[387,28212]]),out([[500,14728]]),mutual_exclusions([])).
task(id(170),cost(168),duration(32),in([[186,25143],[336,26167],[420,21528],[575,44449],[577,32989]]),out([[496,27229],[513,46215]]),mutual_exclusions([])).
task(id(198),cost(276),duration(62),in([[241,42314],[256,23784],[558,38758]]),out([[432,11047],[651,25227]]),mutual_exclusions([])).
task(id(96),cost(282),duration(179),in([[209,31852],[240,38537],[475,11073],[554,49966],[672,22428]]),out([[254,42897],[426,17628]]),mutual_exclusions([])).
task(id(183),cost(131),duration(90),in([[39,27147],[183,47772],[239,43430],[684,32214]]),out([[169,43556],[658,19295]]),mutual_exclusions([])).
task(id(118),cost(231),duration(126),in([[18,43776],[197,21493],[455,37478],[665,42967]]),out([[269,32965]]),mutual_exclusions([])).
task(id(8),cost(74),duration(50),in([[240,33523],[246,27211],[324,48283],[501,27656],[634,40813]]),out([[439,49572],[440,32947]]),mutual_exclusions([])).
task(id(130),cost(166),duration(145),in([[295,13570],[325,48974],[399,48440],[427,6177],[472,27732]]),out([[35,21662],[116,15005],[151,15407]]),mutual_exclusions([])).
task(id(109),cost(213),duration(160),in([[327,19787],[482,43629],[515,11777]]),out([[185,7094],[328,14269],[557,38315]]),mutual_exclusions([])).
task(id(95),cost(75),duration(49),in([[62,7455],[77,43583],[587,22626]]),out([[276,27805],[635,31161],[650,22343]]),mutual_exclusions([])).
task(id(131),cost(259),duration(135),in([[54,49680],[260,19695],[302,38085],[350,44889],[427,12753]]),out([[54,5424],[523,9710]]),mutual_exclusions([])).
task(id(184),cost(198),duration(119),in([[501,9752],[555,6117]]),out([[266,7690],[616,38072]]),mutual_exclusions([])).
task(id(124),cost(181),duration(59),in([[395,21334],[435,11182]]),out([[503,26285]]),mutual_exclusions([])).
task(id(20),cost(208),duration(139),in([[1,49557],[327,28952],[489,15284]]),out([[152,13064],[610,9304],[686,31740]]),mutual_exclusions([])).
task(id(116),cost(43),duration(52),in([[16,48063],[23,17988],[48,18118],[52,18239],[53,22550],[55,23607],[59,23065],[68,44223],[87,38021],[109,29505],[125,28410],[136,21233],[140,47311],[145,43609],[159,9706],[172,10307],[173,28177],[225,3018],[247,42511],[278,31632],[284,30569],[292,8997],[297,22460],[301,35892],[336,24099],[340,9995],[353,19689],[360,31626],[385,46905],[402,25776],[418,1853],[424,17125],[429,46302],[442,3048],[443,1440],[450,46286],[470,15048],[473,9137],[490,35975],[548,19475],[554,14263],[567,44706],[584,10867],[619,5433],[631,46415],[644,6790],[685,23434],[689,45726]]),out([[28,10775],[557,18229]]),mutual_exclusions([])).
task(id(65),cost(120),duration(141),in([[14,43966],[344,42600],[485,9665],[633,39661],[686,18272]]),out([[317,49389],[576,37469]]),mutual_exclusions([])).
task(id(57),cost(228),duration(89),in([[40,34308],[122,22532],[209,39355],[405,48429],[584,7877]]),out([[207,49621],[587,30504]]),mutual_exclusions([])).
task(id(121),cost(68),duration(128),in([[163,13034],[282,46878],[316,40804],[509,16385],[629,48617]]),out([[341,24070],[405,27435],[558,17183]]),mutual_exclusions([])).
task(id(86),cost(300),duration(154),in([[279,19172],[285,9719],[497,13612],[509,33382],[555,43169]]),out([[201,39937]]),mutual_exclusions([])).
task(id(66),cost(293),duration(167),in([[119,22262],[432,48871],[525,24772],[616,16600]]),out([[185,18529],[552,18697]]),mutual_exclusions([])).
task(id(46),cost(120),duration(75),in([[374,24167],[400,14735],[672,22308],[673,23124]]),out([[137,35197],[541,48816]]),mutual_exclusions([])).
task(id(159),cost(284),duration(165),in([[227,25181],[365,43511],[380,39255]]),out([[488,21241],[572,8587]]),mutual_exclusions([])).
task(id(194),cost(265),duration(68),in([[101,23555],[485,39472],[502,24587],[528,20123],[620,42736]]),out([[222,10766],[680,27654]]),mutual_exclusions([])).
task(id(132),cost(75),duration(30),in([[7,7455],[27,4236],[112,6229],[115,24278],[134,802],[194,12268],[252,3743],[312,38178],[376,1452],[503,8845],[594,6745],[609,33803],[635,16555]]),out([[4,10743],[22,31345],[499,28751],[610,32866],[657,34534]]),mutual_exclusions([])).
task(id(185),cost(77),duration(24),in([[252,14974],[262,6181],[340,19989],[352,1773],[386,1245],[504,5242]]),out([[70,48755],[164,29007],[206,32863],[368,20439],[462,43851],[483,12303]]),mutual_exclusions([])).
task(id(77),cost(262),duration(160),in([[283,43827],[563,18710],[612,23541]]),out([[183,25531],[569,5303]]),mutual_exclusions([])).
task(id(17),cost(195),duration(102),in([[192,24680],[194,33258],[302,18209]]),out([[124,47656],[255,21907]]),mutual_exclusions([])).
task(id(145),cost(89),duration(164),in([[3,43001],[309,44581],[334,43736]]),out([[117,23649]]),mutual_exclusions([])).
task(id(162),cost(74),duration(124),in([[29,46339],[287,43019],[373,24227],[392,31122],[559,37398]]),out([[40,34263],[304,23430]]),mutual_exclusions([])).
task(id(119),cost(247),duration(51),in([[421,27891],[563,43189],[658,31052]]),out([[334,7028],[637,20811],[657,34875]]),mutual_exclusions([])).
task(id(24),cost(120),duration(114),in([[76,8665],[304,32259],[453,30575],[653,22990]]),out([[234,45316],[371,25364]]),mutual_exclusions([])).
task(id(192),cost(117),duration(172),in([[273,46185],[291,42118]]),out([[169,8593],[363,5884],[675,30876]]),mutual_exclusions([])).
task(id(40),cost(35),duration(35),in([[48,2265],[299,40236],[340,9994],[510,8037]]),out([[2,14155],[64,37050],[181,40402],[272,47965],[350,34666],[410,11181],[546,26772]]),mutual_exclusions([])).
task(id(140),cost(191),duration(152),in([[39,20387],[546,28533]]),out([[106,49668]]),mutual_exclusions([])).
task(id(50),cost(236),duration(180),in([[308,29558],[571,17886],[575,32528],[594,26580],[691,38839]]),out([[29,9356],[196,14646]]),mutual_exclusions([])).
task(id(105),cost(61),duration(58),in([[536,39700],[615,46914]]),out([[12,12006],[117,12022],[599,14354]]),mutual_exclusions([])).
task(id(157),cost(243),duration(55),in([[293,23878],[464,47805],[620,40573]]),out([[471,20468]]),mutual_exclusions([])).
task(id(106),cost(56),duration(49),in([[225,12073],[331,11998],[414,20339],[418,14823],[443,11514],[456,11895],[556,5587]]),out([[72,11449],[208,11849],[266,37072],[340,39978],[427,13093],[653,26496],[699,11593]]),mutual_exclusions([])).
task(id(177),cost(28),duration(30),in([[179,4161],[252,7487],[428,28881],[515,9971]]),out([[31,44631],[120,24000],[161,43759],[225,48293],[389,35472]]),mutual_exclusions([])).
task(id(48),cost(211),duration(99),in([[57,12010],[307,22373],[383,32954],[639,7686],[677,33379]]),out([[37,33274],[110,30667],[365,22372]]),mutual_exclusions([])).
task(id(93),cost(56),duration(46),in([[44,23635],[75,22342],[95,21350],[110,13986],[207,5311],[208,5924],[211,6918],[234,8892],[272,23983],[275,8424],[291,12584],[310,41486],[339,9275],[380,26202],[422,8929],[495,10144],[553,16285],[651,19879],[696,15101]]),out([[1,5846],[124,9655],[139,32367],[334,16755],[689,45726]]),mutual_exclusions([])).
task(id(79),cost(209),duration(45),in([[31,9330],[76,28654],[154,29763],[572,29276],[660,46928]]),out([[151,46122],[237,26353],[672,46128]]),mutual_exclusions([])).
task(id(11),cost(240),duration(128),in([[61,7349],[287,22628],[345,49468]]),out([[138,49841],[439,26388],[494,11318]]),mutual_exclusions([])).
task(id(43),cost(54),duration(52),in([[91,17269]]),out([[73,18205],[155,31992],[256,45812],[288,45476],[387,18742],[456,47579],[640,41040]]),mutual_exclusions([])).
task(id(60),cost(185),duration(117),in([[245,23118],[585,48091],[641,23495]]),out([[216,18377]]),mutual_exclusions([])).
task(id(191),cost(91),duration(51),in([[67,13334],[115,21175],[133,8502]]),out([[52,11346],[338,14038],[578,37557]]),mutual_exclusions([])).
task(id(103),cost(268),duration(38),in([[271,7785],[330,6511],[428,20286],[576,8466]]),out([[313,14131]]),mutual_exclusions([])).
task(id(142),cost(97),duration(10),in([[1,5846],[54,49311],[64,4631],[99,20470],[119,35763],[157,17208],[198,45531],[223,5130],[235,38006],[323,1287],[328,43952],[368,5110],[386,2490],[387,9371],[401,22778],[474,26253],[484,28235],[504,10485],[570,13646],[598,30168],[621,1712],[653,6624]]),out([[59,23065],[125,28410],[140,47311],[145,43609],[548,19475]]),mutual_exclusions([])).
task(id(14),cost(263),duration(84),in([[58,12750],[417,30332],[422,14695],[555,42314],[617,16743]]),out([[58,33243],[413,9724],[535,45938]]),mutual_exclusions([])).
task(id(99),cost(62),duration(112),in([[58,13837],[207,17473],[212,45421],[286,14582],[534,45065]]),out([[427,38188]]),mutual_exclusions([])).
task(id(41),cost(67),duration(23),in([[150,23004],[464,16720],[504,5242],[590,4982],[621,1712],[653,13248]]),out([[284,30569],[312,38178],[318,32537],[339,37098],[632,43448],[683,31944]]),mutual_exclusions([])).
task(id(84),cost(44),duration(39),in([[64,9263],[120,12000],[179,8322],[317,1058],[464,4181]]),out([[27,33891],[241,39779],[280,45081],[372,47842],[525,38500]]),mutual_exclusions([])).
task(id(134),cost(107),duration(160),in([[288,16363],[370,31099]]),out([[20,13736],[227,6034],[517,6941]]),mutual_exclusions([])).
task(id(27),cost(128),duration(65),in([[136,27154],[187,10225],[199,36165],[203,32101],[506,23873]]),out([[177,21746],[347,10860]]),mutual_exclusions([])).
task(id(4),cost(136),duration(42),in([[106,17300],[111,48238],[402,7122]]),out([[63,35143],[683,32499]]),mutual_exclusions([])).
task(id(107),cost(242),duration(133),in([[7,17770],[32,5837],[450,24496],[477,14740]]),out([[16,19864]]),mutual_exclusions([])).
task(id(33),cost(101),duration(160),in([[34,43037],[498,33503]]),out([[601,28588]]),mutual_exclusions([])).
task(id(190),cost(166),duration(53),in([[106,49971],[384,21197],[422,26085],[622,19283],[642,40370]]),out([[139,5676]]),mutual_exclusions([])).
task(id(114),cost(261),duration(88),in([[435,29761],[626,30271]]),out([[186,17419],[235,13678],[580,20229]]),mutual_exclusions([])).
task(id(83),cost(154),duration(168),in([[45,37549],[196,31410],[250,19939],[355,7909],[481,43357]]),out([[478,23689]]),mutual_exclusions([])).
task(id(73),cost(204),duration(134),in([[171,39784],[315,36019]]),out([[242,41312],[377,49936],[514,46619]]),mutual_exclusions([])).
task(id(70),cost(165),duration(55),in([[164,47029],[171,34169],[375,9693],[558,29229],[671,44323]]),out([[69,11039],[322,48046],[399,21878]]),mutual_exclusions([])).
task(id(76),cost(23),duration(46),in([[2,14155],[35,17572],[136,21234],[168,24531],[228,15716],[234,8892],[295,38895],[346,37048],[389,35472],[426,12102],[583,19073],[617,3672],[632,21724],[640,10260],[653,6624]]),out([[148,5531],[198,45531],[207,5311],[215,7854],[380,26202],[452,46948]]),mutual_exclusions([])).
task(id(74),cost(156),duration(57),in([[171,46609],[235,27390],[304,10952],[481,35814],[519,21683]]),out([[79,25911]]),mutual_exclusions([])).
task(id(104),cost(246),duration(147),in([[200,22016],[534,33291],[575,39634],[683,42575]]),out([[496,28811],[572,49952],[612,10048]]),mutual_exclusions([])).
task(id(110),cost(142),duration(81),in([[83,44011],[335,10269],[602,48491]]),out([[389,25445]]),mutual_exclusions([])).
task(id(135),cost(98),duration(39),in([[129,30753],[177,33471],[274,34079],[291,46666]]),out([[467,35396]]),mutual_exclusions([])).
task(id(199),cost(262),duration(163),in([[100,6916],[112,30224],[132,45526],[687,47413]]),out([[305,39938],[412,27159],[619,5071]]),mutual_exclusions([])).
task(id(187),cost(111),duration(100),in([[68,19270],[113,11386],[628,43061]]),out([[39,27714],[68,25709]]),mutual_exclusions([])).
task(id(58),cost(280),duration(97),in([[227,20385],[456,46582],[551,10062]]),out([[168,29422]]),mutual_exclusions([])).
task(id(102),cost(92),duration(52),in([[93,1016],[100,44689],[111,10543],[210,14187],[225,24147],[248,6827],[304,4625],[456,23789],[495,1268],[505,25229],[525,38500],[611,12731],[657,17267],[674,9515]]),out([[285,10853],[287,35963],[348,46187],[570,27292],[603,14113]]),mutual_exclusions([])).
task(id(2),cost(238),duration(83),in([[291,49615],[348,9844]]),out([[63,46623]]),mutual_exclusions([])).
task(id(193),cost(55),duration(17),in([[172,20616],[202,45516],[272,5996],[317,529],[583,4769],[590,9963]]),out([[62,19948],[277,32427],[438,31419],[553,32570],[594,13490],[645,11078]]),mutual_exclusions([])).
task(id(32),cost(197),duration(111),in([[162,25908],[334,10686],[342,12901],[348,32517],[623,20900]]),out([[156,46180]]),mutual_exclusions([])).
task(id(195),cost(35),duration(42),in([[101,44815],[211,6917],[381,1444],[442,24387],[443,5757],[462,43851],[515,2492],[657,8634],[681,18440],[691,7403]]),out([[3,37730],[99,20470],[121,36562],[338,24058],[392,38386]]),mutual_exclusions([])).
task(id(172),cost(94),duration(12),in([[58,3083],[161,10940],[177,3171]]),out([[53,22550],[96,13296],[265,49365],[304,18501],[323,20596],[414,20339]]),mutual_exclusions([])).
task(id(139),cost(166),duration(90),in([[47,29820],[133,49540],[171,17551],[390,18815],[412,22350]]),out([[452,25550]]),mutual_exclusions([])).
task(id(7),cost(70),duration(20),in([[7,7455],[17,13033],[27,8473],[46,32865],[58,6165],[64,18525],[120,6000],[268,11107],[348,23094],[352,3546],[497,22579],[510,8037],[560,13672],[610,32866],[658,6065]]),out([[97,25095],[173,28177],[197,36645],[467,42311],[514,18110],[605,11824]]),mutual_exclusions([])).
task(id(26),cost(29),duration(58),in([[323,1288],[374,5741],[411,3984],[445,16236],[515,4986],[556,22349],[615,6002]]),out([[44,23635],[112,6229],[147,43759],[317,8465],[352,28370],[443,46056]]),mutual_exclusions([])).
task(id(127),cost(238),duration(32),in([[19,9232],[101,34408],[148,14158],[636,18858],[672,18585]]),out([[510,15168],[624,5830],[630,30785]]),mutual_exclusions([])).
task(id(55),cost(89),duration(62),in([[4,30643],[59,49232],[81,17393],[284,26249],[608,10166]]),out([[304,21239],[679,36972]]),mutual_exclusions([])).
task(id(144),cost(144),duration(175),in([[105,40849],[207,30269],[231,32866],[630,34110]]),out([[105,10267],[494,46776],[672,34301]]),mutual_exclusions([])).
task(id(56),cost(182),duration(56),in([[386,44556],[535,9100],[592,44508],[606,6693],[632,30179]]),out([[21,45518],[204,22859],[389,47291]]),mutual_exclusions([])).
task(id(129),cost(48),duration(41),in([[387,4686]]),out([[177,12686],[201,32301],[252,29948],[269,40448],[445,32472],[476,29142],[547,47361]]),mutual_exclusions([])).
task(id(171),cost(49),duration(176),in([[129,17021],[248,12281],[584,22552]]),out([[136,17357],[560,29441]]),mutual_exclusions([])).
task(id(120),cost(281),duration(150),in([[118,29536],[299,49504]]),out([[371,31605]]),mutual_exclusions([])).
task(id(68),cost(277),duration(172),in([[198,16229],[459,9804],[608,23753]]),out([[498,7459]]),mutual_exclusions([])).
task(id(117),cost(240),duration(160),in([[267,24114],[354,18923],[432,40447],[500,34733],[648,32848]]),out([[135,37117],[582,27905],[586,15956]]),mutual_exclusions([])).
task(id(153),cost(295),duration(171),in([[333,31741],[548,8428],[592,19963],[631,22345]]),out([[494,31466],[539,44078]]),mutual_exclusions([])).
task(id(28),cost(257),duration(52),in([[81,46769],[571,26911]]),out([[223,40003],[425,19619]]),mutual_exclusions([])).
task(id(30),cost(117),duration(132),in([[240,44474],[378,30467],[442,16644],[449,19381],[481,32820]]),out([[491,44133],[544,22145],[674,28844]]),mutual_exclusions([])).
task(id(53),cost(186),duration(87),in([[155,14388],[659,32127]]),out([[221,27201],[399,6203],[501,21923]]),mutual_exclusions([])).
task(id(136),cost(235),duration(121),in([[144,7301],[168,25940],[254,25505],[353,33947],[418,47359]]),out([[23,9869],[353,24250],[423,12235]]),mutual_exclusions([])).
task(id(75),cost(214),duration(65),in([[67,14808],[356,9284],[369,45254],[390,33128]]),out([[21,47250]]),mutual_exclusions([])).
task(id(168),cost(74),duration(55),in([[35,4393],[36,8238],[139,32367],[179,2081],[194,12268],[211,13835],[304,1157],[314,30277],[366,34857],[438,15709],[440,1894],[445,8118],[495,2536],[650,19200],[698,40223]]),out([[68,44223],[278,31632],[297,22460],[336,24099],[424,17125],[429,46302]]),mutual_exclusions([])).
task(id(1),cost(248),duration(129),in([[221,42238],[372,27302],[592,5751],[685,20255]]),out([[203,43681],[423,26187]]),mutual_exclusions([])).
task(id(12),cost(48),duration(169),in([[146,41103],[150,45846],[162,21459],[282,26360]]),out([[78,36914],[292,10578],[678,35379]]),mutual_exclusions([])).
task(id(44),cost(49),duration(20),in([[4,5371],[35,4393],[201,32301],[206,16431],[229,35455],[248,6827],[327,12673],[352,14185],[440,1894],[460,23186],[467,42311],[495,20288],[546,6693],[615,3001],[640,10260],[658,6065]]),out([[101,44815],[289,26724],[310,41486],[346,37048],[371,37740]]),mutual_exclusions([])).
task(id(148),cost(73),duration(12),in([[48,2265],[70,6094],[93,507],[177,6343],[205,8166],[241,4972],[262,24725],[266,37072],[272,5995],[304,1156],[335,19645],[376,2903],[553,8142]]),out([[18,33409],[107,20814],[268,22213],[275,16847],[503,35379],[611,12731]]),mutual_exclusions([])).
task(id(197),cost(297),duration(148),in([[54,10747],[194,46874],[390,19419],[497,47147],[690,28143]]),out([[252,10216]]),mutual_exclusions([])).
task(id(111),cost(171),duration(124),in([[46,20572],[108,7696],[131,33695],[291,37608],[670,45290]]),out([[510,19467]]),mutual_exclusions([])).
task(id(5),cost(46),duration(55),in([[70,12189],[93,4063],[196,8159],[225,3018],[239,16127],[240,25830],[241,19890],[288,11369],[350,34666],[401,11389],[438,15710],[497,5645],[499,28751],[527,21892],[547,23681]]),out([[228,15716],[560,13672],[571,34435],[651,39759],[666,24483]]),mutual_exclusions([])).
task(id(152),cost(142),duration(148),in([[349,12176],[464,19222],[617,28150],[667,45738],[673,33448]]),out([[97,26122],[469,48894],[489,33834]]),mutual_exclusions([])).
task(id(149),cost(33),duration(22),in([[445,4059],[640,20520]]),out([[48,36236],[428,28881],[454,41057],[464,33441],[556,44699],[609,33803]]),mutual_exclusions([])).
task(id(156),cost(241),duration(42),in([[105,5302],[305,13946],[578,35723],[601,19180]]),out([[227,49014],[680,19994]]),mutual_exclusions([])).
task(id(45),cost(153),duration(155),in([[8,24002],[267,10933],[483,40953],[517,29180]]),out([[27,13190],[286,22105],[630,9486]]),mutual_exclusions([])).
task(id(98),cost(123),duration(152),in([[267,40285],[614,9503],[617,12997]]),out([[240,27723],[441,31497],[569,14365]]),mutual_exclusions([])).
task(id(10),cost(80),duration(93),in([[207,15664],[233,46288],[359,42399],[372,47518],[532,6182]]),out([[46,14594],[271,22555],[473,26152]]),mutual_exclusions([])).
task(id(100),cost(67),duration(14),in([[22,15673],[62,19948],[146,9164],[172,10308],[272,11991],[280,45081],[308,5950],[323,5149],[418,1852],[442,6097],[540,4149]]),out([[14,28418],[234,17784],[344,28141],[550,7098],[563,35167],[681,36881]]),mutual_exclusions([])).
task(id(71),cost(107),duration(48),in([[404,19934],[422,40224],[633,8741],[688,44734]]),out([[314,44716],[518,44799],[663,45088]]),mutual_exclusions([])).
task(id(15),cost(140),duration(43),in([[52,20043],[116,22559],[426,8793],[649,28061]]),out([[643,34231]]),mutual_exclusions([])).
task(id(62),cost(183),duration(168),in([[229,49663],[606,19821],[666,19896]]),out([[435,48216],[496,38552]]),mutual_exclusions([])).
task(id(22),cost(231),duration(119),in([[414,5372],[471,40563]]),out([[298,5806]]),mutual_exclusions([])).
task(id(188),cost(28),duration(13),in([[92,7535],[210,3546],[296,10753],[401,11389],[411,1992],[440,3788],[503,8845],[546,6693],[617,7345],[683,15972]]),out([[49,30098],[194,49071],[195,14034],[400,7242],[408,40691],[507,9511]]),mutual_exclusions([])).
task(id(101),cost(158),duration(106),in([[469,23252],[670,31811]]),out([[77,47650],[126,37920]]),mutual_exclusions([])).
task(id(25),cost(246),duration(179),in([[57,43836],[60,28760],[239,20988],[531,38124],[579,6868]]),out([[60,34811],[487,5041],[511,10053]]),mutual_exclusions([])).
task(id(69),cost(155),duration(165),in([[95,39932],[306,25036],[343,20534],[691,42336]]),out([[534,18471]]),mutual_exclusions([])).
task(id(128),cost(97),duration(60),in([[352,7092],[454,41057],[495,5072]]),out([[92,7535],[93,8126],[134,6420],[416,26161],[540,33194]]),mutual_exclusions([])).
task(id(123),cost(57),duration(170),in([[323,10636],[490,41335],[658,23441]]),out([[450,11161],[508,23837],[533,42436]]),mutual_exclusions([])).
task(id(67),cost(149),duration(74),in([[177,34671],[311,15312],[436,37055],[479,7386]]),out([[417,7034],[599,26366]]),mutual_exclusions([])).
task(id(6),cost(74),duration(57),in([[265,15374],[669,7564],[688,40737]]),out([[225,16003]]),mutual_exclusions([])).
task(id(63),cost(109),duration(117),in([[151,29042],[165,35577],[252,43576],[403,33978],[469,46807]]),out([[378,27600],[415,16677],[523,37471]]),mutual_exclusions([])).
task(id(200),cost(88),duration(30),in([[120,3000],[265,12341],[317,530],[368,10219],[422,17859],[445,4059],[637,20984],[641,8352]]),out([[203,35236],[211,27670],[426,48408],[474,26253],[510,32149],[608,7171],[692,30394]]),mutual_exclusions([])).
task(id(163),cost(280),duration(61),in([[44,28895],[589,12659],[650,23043]]),out([[326,43472],[456,36910]]),mutual_exclusions([])).
