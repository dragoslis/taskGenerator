:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[159,68209],[173,29786],[682,26285],[722,34925],[778,34306],[821,27820]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[352,58715],[505,18768]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,20,28,32,43,58,66,75,95,117,147,170,198,231,268,326,376,446,644]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(37),cost(230),duration(139),in([[4,17302],[609,21045],[666,52483],[691,31161]]),out([[153,15526],[552,61359]]),mutual_exclusions([])).
task(id(21),cost(86),duration(34),in([[59,47912],[179,7383],[198,50034],[259,6650],[269,19230],[282,27950],[378,65093],[405,15425],[422,5417],[457,2992],[509,1993],[517,61456],[534,63001],[594,14456],[624,49535],[649,21419],[683,37098],[689,1229],[705,5117],[725,22897],[758,68086],[807,27103],[902,8143]]),out([[519,29271],[589,44284],[600,36554],[626,29699],[909,33439]]),mutual_exclusions([])).
task(id(40),cost(275),duration(90),in([[32,65378],[487,25826],[729,36398],[735,63798]]),out([[719,62449]]),mutual_exclusions([])).
task(id(51),cost(294),duration(113),in([[108,66501],[147,10239],[188,8857],[634,26930]]),out([[16,16229],[830,60518]]),mutual_exclusions([])).
task(id(195),cost(22),duration(44),in([[228,4589],[318,4615],[373,1421],[644,4186]]),out([[243,18206],[285,11511],[459,9904],[509,31881],[633,46688],[641,66269]]),mutual_exclusions([])).
task(id(121),cost(68),duration(94),in([[32,68226],[80,36590],[316,14005]]),out([[532,57267]]),mutual_exclusions([])).
task(id(171),cost(49),duration(40),in([[28,289],[56,6733],[154,1305],[175,1586],[206,1911],[696,3432]]),out([[411,35697],[551,64856],[831,33226],[905,13567]]),mutual_exclusions([])).
task(id(169),cost(66),duration(36),in([[66,7779],[74,40402],[75,4220],[81,5700],[269,9615],[350,41776],[411,35697],[419,20648],[436,14808],[485,4116],[528,7171],[670,14417]]),out([[185,57689],[227,58251],[540,13786],[623,36624],[841,25062],[893,26564]]),mutual_exclusions([])).
task(id(75),cost(87),duration(118),in([[54,8001],[91,45748],[447,20895],[610,15900]]),out([[508,20367]]),mutual_exclusions([])).
task(id(83),cost(156),duration(48),in([[446,33679],[809,21609]]),out([[376,14094],[681,33589]]),mutual_exclusions([])).
task(id(105),cost(73),duration(31),in([[81,2850],[206,3822],[409,34976],[748,15691],[831,16613]]),out([[104,32585],[105,26075],[282,55900],[418,56319],[442,43463],[701,67597]]),mutual_exclusions([])).
task(id(65),cost(101),duration(138),in([[371,57430],[541,46465]]),out([[493,38066]]),mutual_exclusions([])).
task(id(68),cost(105),duration(129),in([[98,58382],[744,56259],[842,68988]]),out([[248,48179],[553,38475]]),mutual_exclusions([])).
task(id(160),cost(280),duration(177),in([[150,32017],[413,60518]]),out([[521,8061]]),mutual_exclusions([])).
task(id(27),cost(17),duration(20),in([[9,6173],[77,12431],[175,25372],[206,15290],[387,4862],[485,8232],[571,34878],[696,13728],[748,1962],[882,8252]]),out([[253,10108],[269,38460],[561,42433],[629,48610]]),mutual_exclusions([])).
task(id(115),cost(47),duration(29),in([[255,29582],[447,1428],[645,3440]]),out([[56,53860],[209,51987],[228,36708],[493,22985],[703,30278]]),mutual_exclusions([])).
task(id(41),cost(231),duration(122),in([[250,27711],[301,19334],[481,11491],[618,7666],[827,54590]]),out([[32,55585]]),mutual_exclusions([])).
task(id(5),cost(102),duration(84),in([[143,18423],[166,17518],[301,14862],[444,67779],[748,38178]]),out([[327,8063]]),mutual_exclusions([])).
task(id(87),cost(270),duration(44),in([[80,56913],[597,55202],[689,48892],[826,34175]]),out([[448,16361],[496,10332],[693,26315]]),mutual_exclusions([])).
task(id(35),cost(156),duration(80),in([[248,36742],[456,59195],[479,46044],[603,24453],[700,13043]]),out([[105,35058],[807,59374]]),mutual_exclusions([])).
task(id(182),cost(143),duration(160),in([[62,28951],[73,14837],[203,60316]]),out([[681,28539]]),mutual_exclusions([])).
task(id(61),cost(102),duration(103),in([[483,31446],[567,35792],[580,14528],[720,46581]]),out([[167,65364],[456,56517],[689,46573]]),mutual_exclusions([])).
task(id(217),cost(88),duration(40),in([[73,4009],[77,24861],[85,10651],[105,26075],[171,4153],[175,6343],[327,24644],[436,29616],[493,2873],[553,23210],[608,2093],[637,7949],[650,4031],[882,16504],[901,5383]]),out([[15,30599],[79,18732],[183,41016],[296,39740],[465,16288],[745,45904]]),mutual_exclusions([])).
task(id(173),cost(168),duration(111),in([[22,68618],[386,8083],[432,69482],[753,41848]]),out([[418,61947],[638,47586]]),mutual_exclusions([])).
task(id(209),cost(17),duration(39),in([[40,12867],[54,27554],[57,9796],[142,14988],[318,9229],[509,7970],[551,4053],[594,28913],[607,7903],[637,497],[689,19666],[705,20467],[718,58784],[749,935],[850,4374],[854,35539],[899,38309]]),out([[94,29984],[257,31465],[300,65102],[349,64658],[574,44250]]),mutual_exclusions([])).
task(id(53),cost(119),duration(91),in([[195,32893],[316,39646]]),out([[179,38144]]),mutual_exclusions([])).
task(id(43),cost(87),duration(38),in([[131,8307],[154,652],[160,36373],[174,6209],[212,22913],[227,58251],[251,58578],[398,8551],[510,47571],[516,38362],[689,4916],[720,41603],[742,31054],[831,1038],[851,18585],[879,14390],[889,46002]]),out([[80,44505],[182,28402],[770,10968],[790,37254],[810,66653]]),mutual_exclusions([])).
task(id(151),cost(74),duration(142),in([[631,49516],[735,8809]]),out([[106,58072],[674,34300]]),mutual_exclusions([])).
task(id(141),cost(95),duration(107),in([[16,54088],[21,57287],[207,9370],[859,47872]]),out([[425,23072],[616,60304],[624,41726]]),mutual_exclusions([])).
task(id(3),cost(154),duration(96),in([[343,48844],[430,15116],[588,9482],[855,46217]]),out([[33,9305],[210,51053],[687,61870]]),mutual_exclusions([])).
task(id(139),cost(120),duration(85),in([[268,29000],[408,57540],[863,34933]]),out([[614,42641]]),mutual_exclusions([])).
task(id(102),cost(65),duration(59),in([[66,3889],[75,4220],[120,67590],[165,11014],[451,7707],[684,5379],[749,7472],[764,21345]]),out([[48,26120],[57,39186],[452,34775],[608,33495]]),mutual_exclusions([])).
task(id(183),cost(119),duration(141),in([[207,61759],[593,22997],[847,11651]]),out([[674,55810]]),mutual_exclusions([])).
task(id(194),cost(90),duration(78),in([[117,68025],[597,46506],[873,17377]]),out([[667,11363],[772,33209],[865,26775]]),mutual_exclusions([])).
task(id(38),cost(60),duration(47),in([[27,2773],[171,1038],[297,4369],[402,14502],[447,5714],[521,21539],[641,16567],[654,16688],[700,26129],[806,3608],[831,4153],[910,51178]]),out([[66,31115],[518,24672],[650,64493],[819,35349]]),mutual_exclusions([])).
task(id(119),cost(39),duration(33),in([[190,15502],[628,1468],[641,33134],[722,34925],[802,6261],[827,3392],[890,12754]]),out([[10,58754],[206,61159],[341,11430],[457,47865]]),mutual_exclusions([])).
task(id(93),cost(111),duration(109),in([[192,44132],[348,44643],[738,10320],[841,37705]]),out([[106,40039],[242,34307],[381,24150]]),mutual_exclusions([])).
task(id(62),cost(51),duration(106),in([[187,41793],[256,10818],[259,13008],[567,26039],[816,17657]]),out([[591,22059]]),mutual_exclusions([])).
task(id(138),cost(83),duration(54),in([[159,68209],[402,3625],[645,13762],[778,34306],[806,7216]]),out([[88,54282],[106,49814],[174,49668],[203,52749],[248,13023],[874,68605]]),mutual_exclusions([])).
task(id(23),cost(236),duration(83),in([[74,36132],[347,22038],[412,42302],[790,48553]]),out([[330,68790]]),mutual_exclusions([])).
task(id(55),cost(80),duration(98),in([[147,60307],[302,60691]]),out([[275,56972],[314,51959]]),mutual_exclusions([])).
task(id(181),cost(83),duration(54),in([[175,793],[190,7751],[250,16803],[282,13975],[285,720],[327,12322],[379,57810],[407,15251],[409,8744],[412,40345],[451,963],[507,25607],[591,67770],[608,4187],[632,15938],[750,25667],[775,7067],[831,1039],[832,33634]]),out([[25,14780],[294,45530],[356,38607],[439,42544],[867,10530]]),mutual_exclusions([])).
task(id(188),cost(28),duration(13),in([[14,53240],[66,15557],[78,11329],[190,3876],[270,15068],[869,49554]]),out([[81,11401],[427,8070],[560,61780],[846,35572]]),mutual_exclusions([])).
task(id(28),cost(67),duration(10),in([[9,772],[119,27638],[141,34835],[168,14302],[258,57134],[269,9615],[283,26166],[317,20575],[356,38607],[405,30850],[451,964],[493,718],[588,61701],[735,68707],[772,14907],[805,12018]]),out([[211,54909],[392,14758],[861,44046],[879,14390]]),mutual_exclusions([])).
task(id(128),cost(255),duration(124),in([[423,21134],[577,13074],[740,11704]]),out([[130,9009],[768,67392]]),mutual_exclusions([])).
task(id(136),cost(280),duration(33),in([[103,61454],[623,40221]]),out([[240,21778]]),mutual_exclusions([])).
task(id(47),cost(226),duration(99),in([[170,65483],[636,7677]]),out([[226,61473],[636,36939],[839,17008]]),mutual_exclusions([])).
task(id(190),cost(268),duration(115),in([[106,20495],[173,36455],[768,26793]]),out([[719,27349]]),mutual_exclusions([])).
task(id(95),cost(241),duration(127),in([[61,38727],[75,23383],[166,44997],[482,53356]]),out([[426,14191],[756,21331],[877,41049]]),mutual_exclusions([])).
task(id(31),cost(267),duration(139),in([[251,29919],[283,26680],[567,11665],[749,26837]]),out([[233,68065],[362,40139],[808,65927]]),mutual_exclusions([])).
task(id(111),cost(258),duration(112),in([[461,54693],[525,41590],[759,20894]]),out([[61,11783],[629,18817]]),mutual_exclusions([])).
task(id(153),cost(164),duration(41),in([[39,54994],[393,34843],[731,50516]]),out([[872,13852]]),mutual_exclusions([])).
task(id(2),cost(51),duration(85),in([[3,67459],[121,57902],[525,35699],[850,22727]]),out([[204,28872],[457,40511],[794,59158]]),mutual_exclusions([])).
task(id(34),cost(130),duration(123),in([[155,35145],[583,19545],[639,21294]]),out([[476,34614],[519,11442],[562,56938]]),mutual_exclusions([])).
task(id(170),cost(169),duration(164),in([[326,54435],[722,22031]]),out([[415,66652]]),mutual_exclusions([])).
task(id(26),cost(115),duration(70),in([[13,35058],[333,66865],[503,15711],[567,23844],[881,52323]]),out([[290,8042],[868,19705]]),mutual_exclusions([])).
task(id(142),cost(149),duration(105),in([[408,60094],[799,13431]]),out([[362,9454]]),mutual_exclusions([])).
task(id(60),cost(59),duration(53),in([[26,12323],[131,48778],[255,36342],[574,40052],[668,11637]]),out([[51,60025],[218,32514],[390,69202]]),mutual_exclusions([])).
task(id(196),cost(280),duration(63),in([[257,17011],[478,38148],[554,45586],[680,27252]]),out([[568,43062]]),mutual_exclusions([])).
task(id(81),cost(242),duration(151),in([[134,47539],[678,25184]]),out([[790,35958]]),mutual_exclusions([])).
task(id(36),cost(217),duration(37),in([[133,18718],[302,69085],[524,7692]]),out([[584,47352]]),mutual_exclusions([])).
task(id(97),cost(261),duration(34),in([[112,15040],[321,65336],[381,67342],[504,37825],[663,21858]]),out([[716,57419]]),mutual_exclusions([])).
task(id(206),cost(96),duration(34),in([[28,290],[31,54533],[48,26120],[94,29984],[142,29977],[206,7645],[294,45530],[336,27209],[434,30637],[438,20100],[560,15445],[574,44250],[639,49292],[701,16900],[705,10233],[764,21345],[831,2077],[890,1594]]),out([[131,8307],[160,36373],[251,58578],[510,47571]]),mutual_exclusions([])).
task(id(129),cost(56),duration(45),in([[56,3366],[154,10436],[203,26374],[365,5032],[402,1813],[637,497]]),out([[28,37002],[170,19021],[171,16611],[503,10187]]),mutual_exclusions([])).
task(id(14),cost(58),duration(34),in([[28,2313],[206,239],[297,4369],[485,2058]]),out([[63,67792],[372,47068],[375,41136],[554,35291],[569,25757],[764,42690]]),mutual_exclusions([])).
task(id(201),cost(224),duration(112),in([[58,31270],[296,49160],[340,54021],[762,56109]]),out([[365,58453],[368,17239]]),mutual_exclusions([])).
task(id(96),cost(79),duration(54),in([[181,62344],[277,48334],[826,45810]]),out([[850,40150]]),mutual_exclusions([])).
task(id(7),cost(212),duration(169),in([[8,20771],[190,56373]]),out([[13,10580]]),mutual_exclusions([])).
task(id(185),cost(15),duration(50),in([[47,18424],[57,2450],[67,19506],[124,16260],[151,24050],[177,55504],[220,28528],[231,50370],[289,63404],[349,64658],[373,2843],[384,58067],[576,60445],[615,45915],[654,4172],[686,67477],[688,50526],[775,14133],[781,27072],[785,16538],[836,48264],[846,35572],[850,34995],[874,4288]]),out([[352,58715],[505,18768]]),mutual_exclusions([])).
task(id(213),cost(60),duration(60),in([[405,7713],[493,359],[607,3952],[641,4142]]),out([[101,10105],[154,41746],[683,37098],[749,29889]]),mutual_exclusions([])).
task(id(117),cost(191),duration(156),in([[161,62388],[564,15113],[876,54433]]),out([[310,63582],[458,11698]]),mutual_exclusions([])).
task(id(57),cost(73),duration(88),in([[75,64777],[703,25019]]),out([[323,7834],[326,41166]]),mutual_exclusions([])).
task(id(133),cost(234),duration(178),in([[18,43252],[270,17208]]),out([[660,11187],[716,9206]]),mutual_exclusions([])).
task(id(208),cost(275),duration(116),in([[179,56763],[357,57932],[793,37891]]),out([[104,36984],[816,27537]]),mutual_exclusions([])).
task(id(17),cost(92),duration(23),in([[57,19593],[140,40945],[161,41740],[190,1938],[248,13023],[285,1439],[414,7244],[457,374],[551,32428],[708,7248],[732,8582],[742,15527],[745,45904],[814,5211],[827,6785],[901,10765]]),out([[177,55504],[279,50740],[317,20575],[599,60522],[720,41603]]),mutual_exclusions([])).
task(id(85),cost(236),duration(32),in([[275,9548],[667,21576]]),out([[650,41015],[787,17264]]),mutual_exclusions([])).
task(id(103),cost(222),duration(123),in([[737,16387],[890,64158]]),out([[43,15236],[720,21517]]),mutual_exclusions([])).
task(id(176),cost(83),duration(53),in([[318,18459],[533,28176]]),out([[190,31005],[644,66975],[652,58901],[696,54913],[896,13344],[910,51178]]),mutual_exclusions([])).
task(id(110),cost(64),duration(21),in([[32,16355],[66,3890],[142,14989],[174,24834],[259,26601],[297,17477],[644,4186],[670,28835],[701,16899],[750,25668],[779,5760],[806,1803],[814,10422],[880,23814],[893,26564]]),out([[290,17963],[366,19671],[398,8551],[414,7244],[837,38245]]),mutual_exclusions([])).
task(id(146),cost(175),duration(128),in([[35,9671],[103,10007],[405,29962],[853,28281]]),out([[97,14397]]),mutual_exclusions([])).
task(id(8),cost(134),duration(168),in([[354,29750],[435,27978],[678,23629],[815,64272]]),out([[514,30459]]),mutual_exclusions([])).
task(id(150),cost(82),duration(74),in([[326,11508],[336,35903],[563,35385],[719,22926]]),out([[412,60479],[786,55141],[880,34309]]),mutual_exclusions([])).
task(id(122),cost(110),duration(126),in([[485,43319],[517,26239]]),out([[282,13430],[367,32025],[712,48233]]),mutual_exclusions([])).
task(id(167),cost(60),duration(56),in([[28,4625],[73,32073],[175,12686],[318,4615],[408,7392],[551,16214],[569,25757],[571,8719],[637,3975],[638,42235],[650,4031],[742,3882],[749,3736]]),out([[77,49723],[112,55753],[119,27638],[516,38362],[775,56532],[902,32571]]),mutual_exclusions([])).
task(id(46),cost(264),duration(112),in([[182,38771],[328,12016]]),out([[315,58186],[589,44384],[873,51758]]),mutual_exclusions([])).
task(id(131),cost(51),duration(19),in([[27,11094],[63,16948],[143,2728],[171,2076],[172,9738],[206,478],[212,22913],[560,30890],[705,5117],[772,7453],[779,2880]]),out([[54,27554],[168,14302],[407,30503],[655,23084],[880,23814]]),mutual_exclusions([])).
task(id(70),cost(185),duration(156),in([[63,50121],[102,34369],[203,19045],[384,53566],[537,38157]]),out([[214,22845]]),mutual_exclusions([])).
task(id(152),cost(85),duration(33),in([[18,21420],[40,12867],[63,16948],[246,14841],[297,34954],[457,5983],[485,1029],[518,24672],[655,23084],[825,12042],[882,33008]]),out([[72,18356],[191,41357],[292,18807],[525,53404],[866,58369]]),mutual_exclusions([])).
task(id(32),cost(247),duration(100),in([[475,47531],[775,58308],[856,69104]]),out([[588,54406]]),mutual_exclusions([])).
task(id(132),cost(191),duration(108),in([[365,54524],[377,20501],[418,42391],[561,9123]]),out([[224,14921],[402,7622]]),mutual_exclusions([])).
task(id(44),cost(83),duration(26),in([[154,20873],[228,573],[306,30146]]),out([[230,47449],[521,21539],[628,23492],[637,63596]]),mutual_exclusions([])).
task(id(212),cost(285),duration(79),in([[230,52204],[409,67706],[438,11845],[530,26400],[733,62248]]),out([[93,28099],[635,27083],[838,18835]]),mutual_exclusions([])).
task(id(4),cost(77),duration(18),in([[141,17418],[143,10910],[165,1377],[171,260],[288,33242],[363,27257],[385,44230],[402,1813],[447,2857],[528,448],[548,24304],[654,33375],[691,6470],[696,3433],[765,62231]]),out([[198,50034],[678,38730],[686,67477],[688,50526],[758,68086],[835,30685]]),mutual_exclusions([])).
task(id(124),cost(160),duration(134),in([[93,16563],[135,20883],[229,7511],[755,41094]]),out([[709,28523],[779,48833]]),mutual_exclusions([])).
task(id(168),cost(75),duration(42),in([[104,16293],[171,8305],[209,51987],[243,18206],[275,61638],[452,34775],[628,11746],[684,10758],[696,6864],[726,15031]]),out([[102,47896],[272,31835],[705,40934],[732,68651]]),mutual_exclusions([])).
task(id(16),cost(98),duration(52),in([[9,12346],[76,14144],[102,47896],[253,10108],[434,30637],[482,5403],[874,8576]]),out([[327,49288],[336,27209],[708,7248],[779,11521]]),mutual_exclusions([])).
task(id(106),cost(209),duration(73),in([[462,27589],[725,38339]]),out([[164,41729],[196,46040],[413,22908]]),mutual_exclusions([])).
task(id(59),cost(286),duration(128),in([[222,9763],[238,42149],[681,60102],[901,60983]]),out([[141,69913],[715,62504],[716,68539]]),mutual_exclusions([])).
task(id(77),cost(297),duration(113),in([[231,29702],[532,35828],[790,20353],[798,28997],[807,37640]]),out([[393,43896],[581,45003],[710,46250]]),mutual_exclusions([])).
task(id(45),cost(290),duration(112),in([[247,9977],[425,41001],[456,69210],[780,54775],[830,12302]]),out([[64,38598],[66,34652]]),mutual_exclusions([])).
task(id(200),cost(48),duration(53),in([[890,1595]]),out([[75,33760],[92,60694],[408,7392],[447,11428],[533,28176],[607,63227]]),mutual_exclusions([])).
task(id(127),cost(95),duration(150),in([[429,19473],[624,65670],[775,58805]]),out([[528,34041]]),mutual_exclusions([])).
task(id(13),cost(15),duration(35),in([[365,10063],[413,58447],[436,7404]]),out([[73,64146],[297,69908],[387,9724],[735,68707],[842,39866]]),mutual_exclusions([])).
task(id(199),cost(54),duration(156),in([[465,13512],[657,52194]]),out([[235,62591],[549,51915],[707,12387]]),mutual_exclusions([])).
task(id(19),cost(86),duration(18),in([[9,772],[73,4009],[154,2609],[165,5507],[259,3325],[282,13975],[409,17488],[419,10324],[493,11493],[538,39573],[696,27456],[732,17163],[773,36193],[814,5211],[851,18584],[855,18028],[902,8143]]),out([[142,59954],[172,9738],[901,21530],[904,21991]]),mutual_exclusions([])).
task(id(189),cost(19),duration(36),in([[9,3087],[56,1683],[79,18732],[106,49814],[143,2727],[171,519],[341,11430],[436,3702],[637,31798],[641,8284],[819,35349]]),out([[24,31053],[179,7383],[731,7971],[750,51335],[795,31711],[840,41299]]),mutual_exclusions([])).
task(id(92),cost(210),duration(150),in([[31,61821],[150,68751],[237,26860],[242,13044],[410,20572]]),out([[535,17700],[786,37140],[818,23524]]),mutual_exclusions([])).
task(id(48),cost(88),duration(164),in([[170,52052],[453,69407],[612,28484],[766,57058],[822,24942]]),out([[774,11397]]),mutual_exclusions([])).
task(id(180),cost(160),duration(123),in([[25,9224],[186,60975],[630,59436]]),out([[712,55884]]),mutual_exclusions([])).
task(id(134),cost(77),duration(152),in([[715,60462],[869,27258]]),out([[650,20868],[855,18549]]),mutual_exclusions([])).
task(id(220),cost(247),duration(49),in([[326,57834],[456,20711],[658,62192],[763,47351],[782,24288]]),out([[476,46814],[846,29108]]),mutual_exclusions([])).
task(id(39),cost(95),duration(19),in([[255,3698],[457,1496],[554,17646],[654,8344],[874,34302]]),out([[27,44376],[471,63168],[553,23210],[850,69991]]),mutual_exclusions([])).
task(id(187),cost(68),duration(180),in([[82,41802],[239,56930],[730,52423]]),out([[845,45538]]),mutual_exclusions([])).
task(id(172),cost(96),duration(171),in([[120,17533],[125,12182],[331,46615],[476,40022],[711,15667]]),out([[85,54033]]),mutual_exclusions([])).
task(id(159),cost(253),duration(44),in([[43,18148],[339,62167],[435,47089],[660,62787]]),out([[185,68359],[556,37533],[605,69007]]),mutual_exclusions([])).
task(id(157),cost(104),duration(38),in([[95,54185],[826,52121],[842,64864]]),out([[131,39044]]),mutual_exclusions([])).
task(id(219),cost(104),duration(134),in([[35,45848],[877,29681]]),out([[203,62422],[312,45693],[856,59164]]),mutual_exclusions([])).
task(id(30),cost(203),duration(86),in([[325,54270],[480,46562],[516,12672],[644,69362],[898,24315]]),out([[241,40864],[676,11989]]),mutual_exclusions([])).
task(id(94),cost(29),duration(23),in([[89,8600],[447,1429],[457,374]]),out([[287,14076],[451,30830],[538,39573],[571,69756]]),mutual_exclusions([])).
task(id(100),cost(149),duration(173),in([[376,54033],[576,64492],[886,47133]]),out([[259,21767],[785,35068],[798,45829]]),mutual_exclusions([])).
task(id(177),cost(26),duration(53),in([[57,4898],[165,22027],[203,6594],[228,2294],[375,41136],[457,23932],[684,5379],[749,14944]]),out([[14,53240],[38,55490],[40,51467],[419,41297],[446,28092],[836,48264]]),mutual_exclusions([])).
task(id(158),cost(22),duration(31),in([[92,60694],[154,653],[285,5755]]),out([[120,67590],[409,69952],[594,57826],[777,51844],[827,13569]]),mutual_exclusions([])).
task(id(175),cost(172),duration(81),in([[224,22622],[275,21144],[381,29284],[710,32852],[714,43082]]),out([[28,55072],[478,63394]]),mutual_exclusions([])).
task(id(216),cost(48),duration(61),in([[42,9045],[870,16377]]),out([[289,46062],[366,7058]]),mutual_exclusions([])).
task(id(148),cost(82),duration(75),in([[584,37963],[844,31698]]),out([[387,65917]]),mutual_exclusions([])).
task(id(9),cost(287),duration(156),in([[310,45188],[494,45926]]),out([[303,14466],[684,53213]]),mutual_exclusions([])).
task(id(211),cost(162),duration(159),in([[101,54084],[207,19414]]),out([[127,56596],[139,33770]]),mutual_exclusions([])).
task(id(120),cost(138),duration(100),in([[361,46631],[797,35657]]),out([[364,10274],[739,31936],[876,62189]]),mutual_exclusions([])).
task(id(1),cost(83),duration(71),in([[120,65024],[188,22384],[809,23626],[850,45776]]),out([[296,68084],[517,62172],[740,64056]]),mutual_exclusions([])).
task(id(137),cost(25),duration(56),in([[40,25733],[228,9177],[327,12322],[448,25788],[465,16288],[571,4360],[594,14457],[607,15807],[731,7971],[772,3726],[775,28266],[842,39866],[850,17498]]),out([[258,57134],[276,32304],[350,41776],[385,44230],[463,59492],[534,63001]]),mutual_exclusions([])).
task(id(215),cost(265),duration(94),in([[79,16263],[208,7532],[235,15201],[328,32489],[625,15379]]),out([[163,59642]]),mutual_exclusions([])).
task(id(147),cost(92),duration(42),in([[28,578],[156,27207],[234,24635],[259,3326],[429,56859],[471,63168],[748,3923],[901,5382]]),out([[434,61274],[609,12955],[669,29520],[743,17517],[865,28430]]),mutual_exclusions([])).
task(id(179),cost(135),duration(78),in([[198,22384],[211,65095],[635,8202],[806,11373],[872,60873]]),out([[332,17528]]),mutual_exclusions([])).
task(id(104),cost(203),duration(80),in([[159,33762],[326,43612],[593,33932],[631,29604],[647,60193]]),out([[278,35575],[333,7691],[396,54626]]),mutual_exclusions([])).
task(id(164),cost(70),duration(37),in([[1,18292],[17,20106],[72,18356],[77,12431],[171,130],[216,64966],[217,23416],[276,32304],[279,50740],[340,41235],[438,20101],[525,53404],[628,368],[669,29520],[689,9833],[772,29813],[802,782],[831,8306],[850,8749],[874,4288],[890,6377]]),out([[31,54533],[124,16260],[151,24050],[639,49292]]),mutual_exclusions([])).
task(id(109),cost(55),duration(159),in([[341,54497],[528,40841],[832,56397]]),out([[62,18895],[687,36422]]),mutual_exclusions([])).
task(id(162),cost(46),duration(115),in([[47,44526],[309,45271],[405,10759],[686,28743],[895,66079]]),out([[594,7771]]),mutual_exclusions([])).
task(id(69),cost(92),duration(12),in([[18,21420],[73,16037],[191,41357],[257,31465],[300,65102],[459,9904],[480,23136],[628,2936],[680,23968]]),out([[150,53248],[217,23416],[238,12234],[379,57810],[591,67770],[794,33974]]),mutual_exclusions([])).
task(id(73),cost(32),duration(23),in([[228,1147],[890,3189]]),out([[58,7620],[156,27207],[165,44055],[405,61701],[485,16465],[869,49554]]),mutual_exclusions([])).
task(id(107),cost(79),duration(14),in([[25,14780],[38,13873],[56,26930],[112,55753],[178,23414],[372,47068],[392,14758],[409,8744],[422,10835],[439,42544],[456,13085],[507,25607],[633,46688],[701,33798]]),out([[231,50370],[618,11362],[658,7949],[781,27072]]),mutual_exclusions([])).
task(id(207),cost(65),duration(175),in([[221,35308],[585,53196],[648,18532],[888,8060]]),out([[401,46512],[427,16597],[560,55300]]),mutual_exclusions([])).
task(id(210),cost(95),duration(21),in([[75,8440],[82,11341],[154,5218],[255,14791],[451,3854],[632,3984],[681,54470]]),out([[9,49385],[140,40945],[689,39332],[700,26129]]),mutual_exclusions([])).
task(id(33),cost(15),duration(45),in([[73,8018],[76,14145],[104,16292],[141,17417],[203,6594],[285,2878],[608,2094],[614,19242],[689,2458],[732,8581]]),out([[44,44158],[288,66485],[825,12042],[851,37169]]),mutual_exclusions([])).
task(id(197),cost(45),duration(60),in([[165,2753],[387,1215],[503,10187],[528,449],[571,17439],[614,19243],[629,12152],[654,4172],[775,7066]]),out([[141,69670],[295,13643],[482,10806],[576,60445],[684,21516]]),mutual_exclusions([])).
task(id(123),cost(32),duration(30),in([[58,7620],[171,130],[203,13187],[255,7396],[281,48519],[387,1216],[493,359],[528,14341],[632,3985],[644,8372],[678,38730],[748,1961],[749,934],[835,30685],[866,58369]]),out([[307,38656],[496,18137],[597,13064],[680,23968],[889,46002],[899,38309]]),mutual_exclusions([])).
task(id(186),cost(24),duration(42),in([[28,18501],[143,21819],[206,956],[211,54909],[230,47449],[427,8070],[509,15940],[519,29271],[528,896],[563,21270],[571,2180],[589,44284],[600,36554],[626,29699],[629,24305],[732,34325],[840,41299],[861,44046],[867,10530],[882,8252],[909,33439]]),out([[47,18424],[67,19506],[220,28528],[289,63404],[384,58067],[615,45915]]),mutual_exclusions([])).
task(id(143),cost(149),duration(36),in([[387,13927],[462,48028],[574,58712],[776,15151]]),out([[40,14774],[71,56059],[582,59519]]),mutual_exclusions([])).
task(id(12),cost(246),duration(139),in([[158,30876],[417,23811],[460,39302]]),out([[335,49102],[529,52474]]),mutual_exclusions([])).
task(id(74),cost(64),duration(116),in([[864,55371],[875,63116]]),out([[483,33568]]),mutual_exclusions([])).
task(id(56),cost(223),duration(98),in([[196,62622],[271,11094],[407,16199],[592,35283],[638,26403]]),out([[641,54771]]),mutual_exclusions([])).
task(id(218),cost(224),duration(172),in([[644,36783],[726,10499]]),out([[544,54249],[681,42211],[724,23075]]),mutual_exclusions([])).
task(id(91),cost(78),duration(41),in([[9,1543],[27,22188],[63,33896],[118,43701],[174,12417],[493,5746],[528,3585],[902,16285]]),out([[85,21301],[429,56859],[614,38485],[670,57670],[832,33634]]),mutual_exclusions([])).
task(id(64),cost(208),duration(36),in([[97,58162],[129,29130],[602,63941],[641,9709],[674,43637]]),out([[368,66376]]),mutual_exclusions([])).
task(id(203),cost(180),duration(118),in([[31,36814],[156,13110],[203,56447],[291,44884],[420,49921]]),out([[92,7575],[126,55917]]),mutual_exclusions([])).
task(id(144),cost(35),duration(52),in([[24,31053],[44,44158],[147,30697],[190,1938],[255,1848],[366,19671],[396,57213],[405,1929],[418,56319],[509,3985],[561,42433],[593,19786],[603,36494],[607,31613],[628,5873],[650,8062],[721,14576],[857,27067]]),out([[59,47912],[517,61456],[624,49535],[649,21419],[807,27103]]),mutual_exclusions([])).
task(id(63),cost(206),duration(61),in([[59,69688],[173,23446],[396,55709],[437,43918],[500,16761]]),out([[133,13329],[564,68254]]),mutual_exclusions([])).
task(id(49),cost(261),duration(92),in([[43,10779],[281,69435],[879,67755]]),out([[316,33317]]),mutual_exclusions([])).
task(id(54),cost(175),duration(109),in([[231,69762],[233,23696],[340,56396],[752,37153],[768,41485]]),out([[309,7615]]),mutual_exclusions([])).
task(id(155),cost(56),duration(79),in([[138,50249],[305,44734],[383,31065],[753,65184]]),out([[833,14229]]),mutual_exclusions([])).
task(id(204),cost(58),duration(45),in([[373,5686],[493,1437],[607,3952]]),out([[78,11329],[313,62471],[318,36918],[436,59232],[654,66751],[681,54470]]),mutual_exclusions([])).
task(id(118),cost(67),duration(160),in([[77,52165],[401,35457]]),out([[26,14935],[202,63990],[737,45834]]),mutual_exclusions([])).
task(id(84),cost(91),duration(34),in([[310,43756],[600,53941],[757,15184],[813,66560],[847,53594]]),out([[117,47647],[622,7844],[886,45576]]),mutual_exclusions([])).
task(id(42),cost(159),duration(167),in([[258,61242],[264,43433]]),out([[253,56728],[706,45392]]),mutual_exclusions([])).
task(id(145),cost(144),duration(142),in([[33,30672],[191,27446],[701,57338]]),out([[676,42857],[824,22503]]),mutual_exclusions([])).
task(id(22),cost(217),duration(176),in([[38,49976],[176,62840],[336,46848]]),out([[350,25549]]),mutual_exclusions([])).
task(id(163),cost(105),duration(89),in([[255,28659],[566,23755],[634,15086]]),out([[834,51554],[862,31090]]),mutual_exclusions([])).
task(id(20),cost(289),duration(121),in([[63,67805],[163,43169],[362,49829]]),out([[82,28638],[236,21179],[423,53528]]),mutual_exclusions([])).
task(id(71),cost(146),duration(82),in([[45,11389],[368,32780],[469,17743],[739,57685]]),out([[202,36431],[271,32227],[891,50141]]),mutual_exclusions([])).
task(id(66),cost(17),duration(34),in([[405,3856],[645,1721],[703,30278]]),out([[32,16355],[118,43701],[365,40252],[373,11371],[772,59626]]),mutual_exclusions([])).
task(id(198),cost(50),duration(145),in([[128,49345],[186,29024],[402,14078],[623,63247]]),out([[877,22525]]),mutual_exclusions([])).
task(id(165),cost(75),duration(118),in([[322,62221],[524,25487],[901,48803]]),out([[110,45516]]),mutual_exclusions([])).
task(id(116),cost(84),duration(70),in([[201,33031],[378,28594],[547,45325],[598,58345],[846,29748]]),out([[364,48199],[675,37184]]),mutual_exclusions([])).
task(id(99),cost(92),duration(142),in([[1,26421],[98,8750],[349,34229]]),out([[183,27786],[742,21226]]),mutual_exclusions([])).
task(id(58),cost(101),duration(134),in([[75,48795],[284,41616],[384,68298],[696,36214]]),out([[194,60869],[352,63328]]),mutual_exclusions([])).
task(id(149),cost(243),duration(170),in([[53,48882],[141,39087],[210,44657],[213,14315],[736,66672]]),out([[8,56160],[360,62787],[838,35042]]),mutual_exclusions([])).
task(id(135),cost(174),duration(41),in([[301,14688],[399,34583],[587,36083],[608,31208],[687,52053]]),out([[40,26283],[819,16170]]),mutual_exclusions([])).
task(id(184),cost(100),duration(143),in([[20,47827],[43,57736],[185,22840]]),out([[217,25426],[485,22475]]),mutual_exclusions([])).
task(id(161),cost(197),duration(88),in([[58,50787],[422,16666],[694,24850]]),out([[152,8787],[263,57413],[862,54870]]),mutual_exclusions([])).
task(id(78),cost(223),duration(130),in([[407,62783],[707,27228]]),out([[642,9051],[728,52469],[788,23520]]),mutual_exclusions([])).
task(id(178),cost(52),duration(111),in([[338,65955],[442,49427],[647,52488],[721,24866],[845,58983]]),out([[464,18428],[867,46020]]),mutual_exclusions([])).
task(id(67),cost(82),duration(101),in([[382,50957],[851,48984]]),out([[236,29216],[285,33689],[453,28750]]),mutual_exclusions([])).
task(id(154),cost(84),duration(39),in([[438,65678],[662,57736],[705,69150]]),out([[524,20308],[703,20044],[835,46558]]),mutual_exclusions([])).
task(id(6),cost(64),duration(24),in([[75,16880],[80,44505],[182,28402],[206,30579],[240,30626],[297,8739],[307,38656],[377,69713],[496,18137],[529,14122],[641,4142],[657,28352],[749,1868],[770,10968],[785,16539],[790,37254],[810,66653],[838,28067],[853,44153],[891,48007]]),out([[147,30697],[396,57213],[593,19786],[603,36494],[857,27067]]),mutual_exclusions([])).
task(id(114),cost(180),duration(149),in([[84,25323],[105,59415],[287,22157],[292,31797],[354,69085]]),out([[543,8549],[649,23084],[771,40829]]),mutual_exclusions([])).
task(id(101),cost(78),duration(33),in([[682,26285]]),out([[255,59164],[480,23136],[638,42235],[802,12521],[806,28862]]),mutual_exclusions([])).
task(id(76),cost(177),duration(62),in([[114,13983],[243,67210],[865,69113]]),out([[362,64510]]),mutual_exclusions([])).
task(id(98),cost(51),duration(38),in([[802,1565]]),out([[275,61638],[448,25788],[645,27524],[721,14576],[748,62766],[890,25509]]),mutual_exclusions([])).
task(id(29),cost(59),duration(24),in([[228,18354],[255,1849],[365,20126],[457,11966]]),out([[82,11341],[240,30626],[259,53203],[402,29004]]),mutual_exclusions([])).
task(id(126),cost(260),duration(48),in([[4,35182],[198,64384],[377,10743]]),out([[705,35602]]),mutual_exclusions([])).
task(id(15),cost(133),duration(177),in([[38,22712],[168,25451],[880,69868]]),out([[162,20542]]),mutual_exclusions([])).
task(id(52),cost(226),duration(95),in([[12,32160],[336,24319],[422,55050],[833,30888]]),out([[771,22987],[878,41006]]),mutual_exclusions([])).
task(id(130),cost(98),duration(50),in([[165,1377],[174,6208],[175,3172],[228,574],[287,14076],[551,2027],[652,58901],[689,615],[691,6471],[772,3727]]),out([[143,43639],[413,58447],[742,62108],[773,36193]]),mutual_exclusions([])).
task(id(72),cost(78),duration(153),in([[117,7308],[206,44849],[540,69924],[541,17537],[705,69857]]),out([[24,31698],[528,26228]]),mutual_exclusions([])).
task(id(86),cost(123),duration(148),in([[73,42316],[155,60831],[161,65210],[269,17385]]),out([[480,16284],[797,63497]]),mutual_exclusions([])).
task(id(214),cost(67),duration(156),in([[72,61707],[428,18337],[520,24164],[541,45226],[563,52021]]),out([[327,31169]]),mutual_exclusions([])).
task(id(112),cost(137),duration(134),in([[56,65730],[597,50897]]),out([[38,40773],[542,12636]]),mutual_exclusions([])).
task(id(108),cost(79),duration(94),in([[197,69973],[265,47909],[391,46207],[611,69884]]),out([[213,39890],[375,52316]]),mutual_exclusions([])).
task(id(156),cost(55),duration(54),in([[101,10105],[485,1030],[827,3392]]),out([[175,50745],[270,15068],[306,30146],[528,28683]]),mutual_exclusions([])).
task(id(192),cost(220),duration(164),in([[389,67426],[548,8278]]),out([[60,57681],[429,28961]]),mutual_exclusions([])).
task(id(82),cost(48),duration(24),in([[28,9250],[56,13465],[88,54282],[457,748],[509,1993],[528,1793],[551,2027],[628,734],[777,51844],[806,14431]]),out([[76,56577],[89,17200],[563,42540],[726,15031],[855,18028],[891,48007]]),mutual_exclusions([])).
task(id(191),cost(55),duration(39),in([[10,58754],[38,27745],[89,8600],[183,41016],[238,12234],[365,5031],[402,7251],[407,15252],[547,27454],[554,17645],[597,13064],[599,30261],[637,15899],[645,6881],[651,3967],[670,14418],[691,25883],[742,3882],[794,33974],[802,3130],[837,38245],[850,4375],[865,28430]]),out([[250,16803],[283,26166],[377,69713],[412,40345],[588,61701],[838,28067]]),mutual_exclusions([])).
task(id(25),cost(27),duration(37),in([[27,2774],[38,13872],[56,842],[296,39740],[436,3702],[451,1927],[599,30261],[608,8374],[645,1720],[650,32246],[651,7936],[742,7763]]),out([[17,20106],[29,46731],[246,14841],[378,65093],[718,58784],[725,22897]]),mutual_exclusions([])).
task(id(24),cost(99),duration(18),in([[28,1156],[150,53248],[272,31835],[295,13643],[405,1928],[463,59492],[618,11362],[629,12153],[632,7969],[644,16744],[658,7949],[779,2881]]),out([[1,18292],[216,64966],[340,41235],[529,14122],[657,28352],[853,44153]]),mutual_exclusions([])).
task(id(202),cost(48),duration(48),in([[9,24692],[15,30599],[29,46731],[76,28288],[81,2851],[185,57689],[292,18807],[637,994],[651,3968],[743,17517]]),out([[363,27257],[438,40201],[785,33077],[854,35539]]),mutual_exclusions([])).
task(id(140),cost(115),duration(165),in([[72,54899],[223,56749]]),out([[460,31995]]),mutual_exclusions([])).
task(id(193),cost(125),duration(175),in([[454,31497],[553,17687],[667,10860],[736,42449],[870,11936]]),out([[137,26527],[281,35663]]),mutual_exclusions([])).
task(id(90),cost(75),duration(54),in([[27,5547],[57,2449],[173,29786],[175,793],[259,13301],[285,719],[288,16622],[290,17963],[419,10325],[442,43463],[451,15415],[482,5403],[560,15445],[609,12955],[623,36624],[651,15871],[659,36109],[691,12942],[806,1804],[821,27820],[841,25062],[904,21991]]),out([[18,42840],[161,41740],[456,13085],[547,27454],[805,12018]]),mutual_exclusions([])).
task(id(11),cost(32),duration(40),in([[85,10650],[143,5455],[170,19021],[422,5417],[637,1987],[689,615],[896,13344],[905,13567]]),out([[178,23414],[651,31742],[765,62231],[814,20844],[882,66016]]),mutual_exclusions([])).
task(id(125),cost(192),duration(119),in([[493,15031],[722,41485]]),out([[48,31066],[650,63641]]),mutual_exclusions([])).
task(id(18),cost(27),duration(45),in([[206,239],[551,8107],[563,10635],[571,2180],[628,367],[644,33487],[748,7846],[874,17151]]),out([[74,40402],[234,24635],[422,21669],[632,31876],[691,51766]]),mutual_exclusions([])).
task(id(166),cost(51),duration(60),in([[56,841],[288,16621],[313,62471],[373,1421],[387,2431],[446,28092],[540,13786],[563,10635],[608,16747],[650,16123],[748,31383],[795,31711],[802,783]]),out([[212,45826],[281,48519],[507,51214],[548,24304],[659,36109]]),mutual_exclusions([])).
task(id(174),cost(276),duration(42),in([[319,32393],[522,19502],[541,67905],[671,61860],[799,37961]]),out([[72,47466]]),mutual_exclusions([])).
task(id(113),cost(269),duration(130),in([[10,16574],[161,61823],[193,51146],[238,33832],[534,47820]]),out([[15,49865],[571,28032],[585,40426]]),mutual_exclusions([])).
task(id(80),cost(154),duration(57),in([[67,42184],[195,32836],[420,16567],[434,61376]]),out([[423,7912]]),mutual_exclusions([])).
task(id(205),cost(83),duration(75),in([[372,7103],[496,47339],[686,7165],[712,38505],[841,59089]]),out([[673,61118]]),mutual_exclusions([])).
task(id(88),cost(177),duration(98),in([[59,63160],[559,37183],[743,68831]]),out([[450,38054]]),mutual_exclusions([])).