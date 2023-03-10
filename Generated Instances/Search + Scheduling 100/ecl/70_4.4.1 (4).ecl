:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[239,60371],[260,29229],[290,10219],[442,31910],[635,47765],[651,14539]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[560,66125],[678,64275]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,16,27,40,55,60,71,83,92,105,148,188,232,273,314,369,466,578,578]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(44),cost(32),duration(23),in([[62,6656],[191,906],[222,16950],[238,88],[255,16],[256,8289],[280,14],[310,1092],[315,2009],[457,1099],[463,15993],[494,2424],[565,269],[585,131],[644,1906],[686,33889],[707,356],[717,1681],[741,1259],[814,1504]]),out([[96,55011],[346,29473],[574,9050]]),mutual_exclusions([])).
task(id(97),cost(229),duration(98),in([[5,63504],[464,31055],[794,53088]]),out([[214,43809],[768,39149]]),mutual_exclusions([])).
task(id(63),cost(113),duration(84),in([[100,59987],[292,20742],[382,65731],[627,13125],[646,60811]]),out([[178,17623],[489,32632],[752,38670]]),mutual_exclusions([])).
task(id(9),cost(96),duration(44),in([[100,56731],[179,61770],[434,22219],[637,51300],[652,23093]]),out([[113,59619]]),mutual_exclusions([])).
task(id(29),cost(285),duration(69),in([[2,36878],[43,36303],[538,62199]]),out([[620,59693],[783,61852]]),mutual_exclusions([])).
task(id(46),cost(226),duration(57),in([[273,14582],[675,39335],[736,59219]]),out([[71,10020]]),mutual_exclusions([])).
task(id(122),cost(54),duration(24),in([[55,3719],[83,844],[84,30773],[283,134],[310,4369],[364,17626],[396,885],[454,5584],[499,57410],[533,3307],[641,1608],[773,15616],[791,26]]),out([[69,46865],[554,29745],[729,32213]]),mutual_exclusions([])).
task(id(103),cost(169),duration(77),in([[39,31163],[122,31451],[522,14350]]),out([[148,36938]]),mutual_exclusions([])).
task(id(116),cost(49),duration(31),in([[6,7591],[55,7439],[62,26623],[89,405],[96,6876],[126,14678],[180,29548],[191,906],[290,10219],[310,2184],[364,2203],[405,5409],[415,48468],[457,549],[565,34],[624,26041],[642,22171],[647,5463],[688,4572],[707,356],[812,539],[829,455]]),out([[473,37370],[520,31847],[627,23730]]),mutual_exclusions([])).
task(id(43),cost(268),duration(130),in([[2,41185],[18,63746],[284,67105],[355,30849],[592,56900]]),out([[497,58800]]),mutual_exclusions([])).
task(id(15),cost(89),duration(25),in([[40,11810],[126,7339],[255,16],[283,1069],[348,1396],[371,514],[469,688],[544,1225],[621,101],[688,2286],[741,5036],[797,836]]),out([[540,17132],[779,43857],[807,22029]]),mutual_exclusions([])).
task(id(33),cost(215),duration(171),in([[130,47128],[772,53068]]),out([[457,29425]]),mutual_exclusions([])).
task(id(139),cost(113),duration(144),in([[157,27883],[429,22707],[592,69608],[716,31514]]),out([[23,20222],[638,54656]]),mutual_exclusions([])).
task(id(95),cost(106),duration(175),in([[314,47647],[583,20929],[828,38880]]),out([[53,64946],[423,33975],[494,14140]]),mutual_exclusions([])).
task(id(17),cost(56),duration(49),in([[31,4647],[36,6352],[60,7943],[189,2576],[236,857],[255,257],[261,23003],[274,1628],[283,67],[309,272],[332,872],[396,110],[416,17697],[440,4203],[494,4849],[541,155],[584,94],[688,71],[716,2279],[812,269]]),out([[72,28468],[224,51494],[402,10517],[778,64061]]),mutual_exclusions([])).
task(id(84),cost(258),duration(71),in([[182,46163],[539,31375]]),out([[72,49605],[595,31047],[647,36502]]),mutual_exclusions([])).
task(id(96),cost(58),duration(109),in([[277,43754],[342,61898],[708,28091]]),out([[244,62407]]),mutual_exclusions([])).
task(id(91),cost(36),duration(40),in([[83,27003],[89,25],[150,23],[280,14],[309,4356],[334,59219],[616,4026],[621,6435],[641,101],[677,3065],[791,809],[829,57]]),out([[84,61546],[469,11012],[478,22791],[672,48554],[738,13116]]),mutual_exclusions([])).
task(id(166),cost(133),duration(36),in([[174,19485],[305,42148],[432,68342],[489,42097],[649,33804]]),out([[219,62614],[243,21422],[622,49307]]),mutual_exclusions([])).
task(id(136),cost(23),duration(57),in([[150,2918],[269,7863],[396,3542],[585,8],[634,1168],[649,2317],[651,14539],[677,48],[791,404]]),out([[126,58711],[332,55828],[499,57410],[516,25120],[814,12035]]),mutual_exclusions([])).
task(id(88),cost(39),duration(11),in([[60,62],[63,10008],[67,32881],[81,7632],[89,1621],[94,52705],[126,917],[299,33321],[348,698],[354,220],[449,466],[454,11169],[462,3444],[480,63262],[578,715],[584,94],[594,17497],[621,26],[710,20253],[731,24331],[774,2734],[778,16016],[779,2741],[788,25618],[811,4085],[829,29139],[837,39028]]),out([[82,61926],[764,13858],[789,54725]]),mutual_exclusions([])).
task(id(161),cost(229),duration(115),in([[345,20825],[425,51867]]),out([[114,31862],[356,8496]]),mutual_exclusions([])).
task(id(123),cost(135),duration(157),in([[337,14584],[569,66787]]),out([[199,29974]]),mutual_exclusions([])).
task(id(69),cost(41),duration(36),in([[81,30530],[261,719],[315,4019],[413,9316],[466,46078],[584,1508],[688,18]]),out([[40,23619],[236,54865],[334,59219],[644,60983],[794,44831]]),mutual_exclusions([])).
task(id(65),cost(59),duration(155),in([[126,26198],[127,44833],[247,23059]]),out([[433,58103],[500,69951]]),mutual_exclusions([])).
task(id(64),cost(57),duration(59),in([[545,24447],[626,63583],[770,41714]]),out([[294,53598],[332,52740]]),mutual_exclusions([])).
task(id(89),cost(94),duration(19),in([[396,1771],[616,16104],[677,24517]]),out([[413,37263],[463,63970],[637,45632],[641,12864],[675,19549]]),mutual_exclusions([])).
task(id(86),cost(86),duration(34),in([[23,61671],[27,130],[105,535],[189,5154],[223,3107],[283,34],[371,16442],[479,11353],[540,4283],[550,9025],[640,16525],[663,990],[680,37055],[811,16339],[812,34480],[834,38671],[836,266]]),out([[43,20153],[329,48715],[501,22065],[629,20606],[686,67778]]),mutual_exclusions([])).
task(id(170),cost(61),duration(52),in([[507,47810],[730,24727]]),out([[83,54005],[362,30342],[399,36125],[449,29826],[466,46078]]),mutual_exclusions([])).
task(id(167),cost(286),duration(127),in([[308,32733],[348,17778]]),out([[516,13957],[801,17608],[806,35553]]),mutual_exclusions([])).
task(id(45),cost(82),duration(38),in([[27,65],[89,203],[150,1459],[223,24855],[238,44],[348,2793],[454,2792],[585,2094],[717,3363],[812,8620],[836,4267]]),out([[198,63454],[310,34950],[380,9647],[680,37055]]),mutual_exclusions([])).
task(id(49),cost(185),duration(132),in([[176,35836],[387,35285]]),out([[309,37545],[330,20426],[684,45799]]),mutual_exclusions([])).
task(id(61),cost(73),duration(31),in([[16,23494],[556,44315],[680,69113],[716,33835]]),out([[295,30578],[389,11903]]),mutual_exclusions([])).
task(id(38),cost(189),duration(174),in([[308,10338],[584,30900]]),out([[716,8895]]),mutual_exclusions([])).
task(id(82),cost(184),duration(111),in([[298,60463],[305,32254],[540,8101],[622,7175],[721,39411]]),out([[48,29019],[468,55863],[828,57191]]),mutual_exclusions([])).
task(id(117),cost(160),duration(166),in([[269,15478],[393,34047],[397,51103],[477,33289],[664,13578]]),out([[1,22102],[507,34703],[746,37524]]),mutual_exclusions([])).
task(id(147),cost(83),duration(133),in([[207,54541],[323,40064],[478,11329],[629,18632],[775,32027]]),out([[84,25164],[152,53031],[209,24908]]),mutual_exclusions([])).
task(id(16),cost(209),duration(95),in([[371,32393],[505,56406]]),out([[662,30039]]),mutual_exclusions([])).
task(id(165),cost(26),duration(55),in([[641,6432],[649,579]]),out([[299,33321],[415,48468],[550,36101],[791,51756]]),mutual_exclusions([])).
task(id(135),cost(33),duration(47),in([[27,519],[40,5905],[60,1986],[150,11],[315,251],[486,496],[502,8301],[647,2732]]),out([[154,27568],[274,26053],[829,58278]]),mutual_exclusions([])).
task(id(105),cost(54),duration(62),in([[352,68915],[516,27331]]),out([[43,43751],[706,9088],[761,38432]]),mutual_exclusions([])).
task(id(83),cost(262),duration(130),in([[101,51033],[776,68914]]),out([[129,60617],[692,49473]]),mutual_exclusions([])).
task(id(8),cost(48),duration(19),in([[53,6046],[69,1464],[223,388],[224,51494],[236,27433],[261,359],[268,25168],[274,6513],[283,267],[310,17475],[364,4407],[432,11725],[462,6889],[533,6615],[569,33566],[621,12870],[649,4633],[663,495],[686,4236],[690,11076],[725,17351],[743,26174],[744,25040],[788,1601],[797,418]]),out([[394,19839],[535,65442],[588,20747]]),mutual_exclusions([])).
task(id(5),cost(192),duration(167),in([[16,56009],[70,66706],[324,16674],[711,66998]]),out([[88,42771],[146,28926],[451,41138]]),mutual_exclusions([])).
task(id(25),cost(231),duration(139),in([[598,7376],[670,52051],[698,43976]]),out([[88,34424],[305,39181]]),mutual_exclusions([])).
task(id(114),cost(82),duration(46),in([[6,15183],[43,2519],[78,56811],[105,1071],[159,35310],[256,33159],[315,251],[396,14166],[405,10818],[454,1396],[457,2197],[473,18685],[577,370],[697,21193],[754,64098],[770,34198],[788,6404],[804,139],[807,22029]]),out([[268,25168],[335,48497],[418,37952]]),mutual_exclusions([])).
task(id(50),cost(276),duration(36),in([[86,37658],[249,60335],[354,41932],[367,50669],[643,36116]]),out([[135,54524],[440,60682]]),mutual_exclusions([])).
task(id(32),cost(187),duration(122),in([[190,11445],[207,66372],[212,56199],[739,9669]]),out([[406,50025]]),mutual_exclusions([])).
task(id(36),cost(252),duration(45),in([[286,13748],[499,8773],[539,19909],[653,61198],[682,24478]]),out([[209,42807],[628,46243]]),mutual_exclusions([])).
task(id(59),cost(32),duration(12),in([[89,101],[105,17133],[236,1715],[280,438],[368,55407],[449,3728],[479,22706],[486,62],[540,535],[546,34523],[554,14873],[577,185],[578,357],[585,1047],[621,3218],[634,72],[740,17695],[829,3642],[836,34136]]),out([[191,7250],[690,44304],[696,28663]]),mutual_exclusions([])).
task(id(73),cost(145),duration(180),in([[474,21236],[499,13686]]),out([[202,45660],[605,69829]]),mutual_exclusions([])).
task(id(56),cost(68),duration(172),in([[69,35880],[302,54163],[374,10286],[441,43622],[734,63738]]),out([[281,7781]]),mutual_exclusions([])).
task(id(24),cost(215),duration(173),in([[102,25613],[184,22324],[194,58763]]),out([[713,8395]]),mutual_exclusions([])).
task(id(133),cost(54),duration(40),in([[81,119],[89,6486],[126,29356],[283,33],[354,880],[413,291],[565,134],[644,952],[647,43],[649,9267],[717,13451],[791,3235],[829,1821],[836,267]]),out([[227,13716],[238,11304],[371,65769]]),mutual_exclusions([])).
task(id(107),cost(242),duration(93),in([[578,25902],[689,15218]]),out([[591,15176],[604,22547],[663,40335]]),mutual_exclusions([])).
task(id(163),cost(122),duration(54),in([[9,31232],[464,42477],[748,24649]]),out([[215,60276]]),mutual_exclusions([])).
task(id(62),cost(72),duration(174),in([[311,60446],[456,46948],[499,25990],[513,29149],[829,62085]]),out([[23,12242]]),mutual_exclusions([])).
task(id(27),cost(138),duration(53),in([[500,63054],[659,62197],[806,52619],[813,44046]]),out([[185,66863],[428,27769]]),mutual_exclusions([])).
task(id(77),cost(256),duration(62),in([[91,7242],[464,11739],[618,40451]]),out([[507,20526]]),mutual_exclusions([])).
task(id(58),cost(220),duration(105),in([[120,68467],[122,35185],[357,54207],[383,55671],[586,24687]]),out([[230,65519]]),mutual_exclusions([])).
task(id(57),cost(182),duration(66),in([[71,55234],[346,12159],[566,69065],[600,69956]]),out([[18,8376],[226,53131],[585,35011]]),mutual_exclusions([])).
task(id(28),cost(208),duration(53),in([[369,11892],[383,42541],[478,60418],[559,44633],[661,40650]]),out([[154,12086],[265,21374],[278,46669]]),mutual_exclusions([])).
task(id(6),cost(233),duration(75),in([[71,22536],[567,17199],[751,27766],[826,50475]]),out([[721,47729]]),mutual_exclusions([])).
task(id(92),cost(77),duration(59),in([[255,8233],[265,11131],[283,17103],[332,3489],[440,525],[717,105],[791,25],[812,68]]),out([[343,53488],[354,56316],[472,7311],[541,39667]]),mutual_exclusions([])).
task(id(154),cost(31),duration(38),in([[11,21220],[84,1923],[96,6876],[236,857],[280,110],[332,27914],[371,257],[432,23449],[457,17576],[541,19833],[544,1226],[550,35],[569,8392],[577,24],[616,252],[707,712],[717,841],[741,2518],[778,16015]]),out([[398,47651],[734,55046],[774,10936]]),mutual_exclusions([])).
task(id(104),cost(84),duration(12),in([[60,31],[82,61926],[84,3847],[89,6],[106,7683],[125,3577],[140,17646],[141,33893],[150,182],[196,21882],[260,3654],[269,491],[280,27],[305,1985],[348,6],[354,1760],[463,3998],[473,9342],[535,32721],[544,4902],[546,8631],[569,16783],[586,60109],[595,53179],[612,28102],[622,9119],[657,50476],[663,3962],[690,22152],[725,8676],[735,8029],[747,46131],[763,56549],[788,200],[789,54725],[791,6469]]),out([[560,66125]]),mutual_exclusions([])).
task(id(21),cost(104),duration(145),in([[129,51882],[800,57958]]),out([[96,44172],[252,22301]]),mutual_exclusions([])).
task(id(70),cost(271),duration(147),in([[188,59240],[293,65436],[306,53875],[528,15160],[769,61724]]),out([[423,9726]]),mutual_exclusions([])).
task(id(4),cost(261),duration(144),in([[347,37218],[510,14742],[557,59475],[692,67920]]),out([[529,38037]]),mutual_exclusions([])).
task(id(53),cost(233),duration(50),in([[721,60329],[744,39491]]),out([[67,10532],[619,8474]]),mutual_exclusions([])).
task(id(94),cost(163),duration(151),in([[6,47960],[452,62325],[638,15009],[670,17982],[813,54503]]),out([[753,48082]]),mutual_exclusions([])).
task(id(41),cost(160),duration(96),in([[235,16769],[463,18742],[574,61720],[599,50547],[808,13622]]),out([[95,65011],[111,12440],[469,31205]]),mutual_exclusions([])).
task(id(7),cost(124),duration(171),in([[12,13194],[152,63553],[624,14578]]),out([[419,58141],[443,54932]]),mutual_exclusions([])).
task(id(99),cost(292),duration(147),in([[49,51498],[127,64619],[502,64123],[729,67576]]),out([[121,8417],[564,69207]]),mutual_exclusions([])).
task(id(18),cost(81),duration(23),in([[89,811],[150,729],[231,44622],[309,2178],[399,9031],[478,1424],[486,248],[533,207],[584,12064],[585,262],[621,50],[647,5]]),out([[53,48369],[210,21584],[710,20253],[741,10072],[770,34198]]),mutual_exclusions([])).
task(id(14),cost(234),duration(79),in([[228,9333],[548,55429],[819,42328]]),out([[477,54182],[801,61773]]),mutual_exclusions([])).
task(id(10),cost(50),duration(31),in([[40,2952],[81,30],[238,707],[261,2875],[274,102],[309,544],[354,14079],[396,111],[486,1986],[537,25870],[540,267],[554,930],[585,4187],[616,32207],[637,45632]]),out([[437,35000],[457,35152],[578,22866]]),mutual_exclusions([])).
task(id(129),cost(57),duration(77),in([[99,12455],[133,62974],[236,47766],[264,9168],[617,15220]]),out([[521,16066]]),mutual_exclusions([])).
task(id(35),cost(58),duration(19),in([[53,3023],[348,175],[371,8221],[434,32806],[449,466],[486,993],[541,4958],[649,18534],[707,22786],[811,510]]),out([[454,44675],[735,8029],[775,50798],[797,53480]]),mutual_exclusions([])).
task(id(23),cost(159),duration(78),in([[58,12864],[406,29489],[588,43128],[712,11322],[796,16197]]),out([[105,28655],[377,13152]]),mutual_exclusions([])).
task(id(47),cost(61),duration(15),in([[27,1038],[210,5396],[269,983],[309,136],[364,8813],[550,36],[565,34392],[647,21],[677,96],[701,68423],[734,27523],[779,1371],[804,4457],[811,8170],[812,67]]),out([[287,26782],[500,59241],[689,55118],[697,21193]]),mutual_exclusions([])).
task(id(157),cost(261),duration(125),in([[134,18457],[257,38550],[376,49732],[497,45939],[787,57390]]),out([[22,13806],[50,49594],[97,16602]]),mutual_exclusions([])).
task(id(19),cost(17),duration(11),in([[69,2929],[187,47566],[191,3625],[260,3654],[261,180],[305,1985],[346,29473],[371,32885],[405,5410],[454,349],[472,7311],[486,124],[502,1038],[565,17],[583,26811],[584,377],[612,1757],[621,1609],[633,41040],[663,247],[687,48465],[688,143],[745,1488],[791,25878],[814,376],[829,14570]]),out([[25,18851],[289,41982],[595,53179],[622,9119],[664,22832]]),mutual_exclusions([])).
task(id(106),cost(113),duration(49),in([[40,69669],[55,46756],[306,63010]]),out([[317,52914],[392,28274],[443,22777]]),mutual_exclusions([])).
task(id(60),cost(64),duration(97),in([[667,39710],[717,16575]]),out([[775,45665]]),mutual_exclusions([])).
task(id(128),cost(164),duration(31),in([[37,8587],[83,16087],[117,37639],[195,37026],[403,11083]]),out([[381,41974],[730,40809],[746,36973]]),mutual_exclusions([])).
task(id(137),cost(27),duration(18),in([[40,738],[105,268],[227,13716],[269,61],[309,1089],[354,3520],[478,712],[533,13229],[577,1481],[584,6032],[585,65],[612,14051],[621,25],[641,201],[647,171],[649,144],[677,192],[740,4424],[797,26740],[829,114],[836,17068]]),out([[125,14307],[364,35252],[514,32768]]),mutual_exclusions([])).
task(id(111),cost(162),duration(169),in([[468,50075],[674,53927]]),out([[20,17995],[431,68097]]),mutual_exclusions([])).
task(id(159),cost(294),duration(162),in([[92,8523],[673,64829]]),out([[365,15114],[422,40846]]),mutual_exclusions([])).
task(id(72),cost(275),duration(156),in([[148,56531],[179,58886],[234,14456],[774,7525],[822,50233]]),out([[49,8136],[688,29534]]),mutual_exclusions([])).
task(id(113),cost(295),duration(74),in([[232,58739],[358,41008],[415,41904],[734,8804]]),out([[693,43650]]),mutual_exclusions([])).
task(id(169),cost(37),duration(23),in([[83,1688],[150,3],[283,2138],[348,11171],[396,221],[486,3972],[621,402],[688,1143],[811,32679]]),out([[60,63546],[585,16748],[822,53794]]),mutual_exclusions([])).
task(id(149),cost(31),duration(37),in([[305,31759],[348,22],[364,551],[440,33626],[501,2758],[584,188],[585,8374],[628,2664],[641,402],[688,9],[812,4310]]),out([[159,35310],[462,55112],[494,19395],[750,9268]]),mutual_exclusions([])).
task(id(132),cost(252),duration(158),in([[137,52369],[184,36103],[518,64025]]),out([[333,37144],[646,59346],[826,52854]]),mutual_exclusions([])).
task(id(134),cost(60),duration(47),in([[11,5305],[40,1476],[81,239],[126,3669],[180,29548],[189,20616],[198,991],[255,515],[280,7015],[287,13391],[335,24249],[348,11],[354,7039],[393,3632],[394,19839],[469,5506],[501,11033],[546,17262],[565,17196],[577,46],[578,11433],[616,125],[703,17262],[717,26],[725,542],[741,630],[774,2734],[788,3202]]),out([[106,7683],[134,56628],[633,41040],[694,68187]]),mutual_exclusions([])).
task(id(158),cost(37),duration(25),in([[449,932],[502,64]]),out([[231,44622],[280,56121],[607,11338],[688,36576]]),mutual_exclusions([])).
task(id(126),cost(107),duration(180),in([[60,10153],[410,64183]]),out([[145,22786],[498,38385]]),mutual_exclusions([])).
task(id(120),cost(58),duration(38),in([[69,5858],[125,1788],[189,10308],[223,6214],[238,177],[255,32],[274,51],[283,534],[315,16075],[354,28158],[396,7083],[440,2102],[463,249],[478,5698],[479,354],[494,9697],[578,2858],[644,953],[663,15847],[690,5538],[745,1488],[814,376]]),out([[317,61985],[498,54015],[642,44341]]),mutual_exclusions([])).
task(id(40),cost(64),duration(52),in([[260,14614],[348,349],[550,2256],[656,10094],[688,36],[811,1021]]),out([[105,68531],[143,34493],[261,46007],[375,58899]]),mutual_exclusions([])).
task(id(168),cost(45),duration(154),in([[410,33132],[774,28175],[776,41957]]),out([[444,9554],[620,69028]]),mutual_exclusions([])).
task(id(160),cost(47),duration(158),in([[88,36876],[576,33880]]),out([[316,22598],[760,34890],[770,33501]]),mutual_exclusions([])).
task(id(162),cost(190),duration(159),in([[265,56545],[738,46570]]),out([[2,52968],[662,39321],[715,42399]]),mutual_exclusions([])).
task(id(151),cost(21),duration(30),in([[413,582],[616,126],[677,1532]]),out([[27,8304],[435,54573],[440,67252],[649,37067],[730,24727]]),mutual_exclusions([])).
task(id(115),cost(40),duration(54),in([[836,2133]]),out([[584,48255],[616,64414],[634,18685],[655,30883],[657,50476]]),mutual_exclusions([])).
task(id(119),cost(88),duration(36),in([[53,3023],[81,954],[83,13501],[133,4801],[165,64239],[186,36238],[223,777],[238,2826],[256,8290],[274,25],[335,24248],[354,440],[402,10517],[457,4394],[463,1000],[494,1213],[500,29620],[550,141],[554,929],[588,20747],[627,11865],[642,11085],[703,34524],[716,2278],[726,43306],[769,21022],[812,1077]]),out([[495,48043],[586,60109],[687,48465]]),mutual_exclusions([])).
task(id(22),cost(83),duration(169),in([[516,35366],[594,66507]]),out([[502,54226]]),mutual_exclusions([])).
task(id(110),cost(73),duration(37),in([[239,60371]]),out([[487,7724],[564,43057],[628,10657],[716,9113],[740,35391]]),mutual_exclusions([])).
task(id(144),cost(92),duration(98),in([[226,30532],[468,42652]]),out([[816,33682]]),mutual_exclusions([])).
task(id(11),cost(61),duration(18),in([[584,24128]]),out([[81,61060],[368,55407],[677,49034],[834,38671]]),mutual_exclusions([])).
task(id(71),cost(174),duration(56),in([[414,51827],[443,14904],[483,7739],[586,23378],[738,33362]]),out([[41,46699],[644,16953]]),mutual_exclusions([])).
task(id(42),cost(283),duration(53),in([[70,25679],[75,64770],[492,40817],[696,40111],[770,68039]]),out([[313,28447],[379,15643]]),mutual_exclusions([])).
task(id(142),cost(66),duration(48),in([[635,23882]]),out([[47,54421],[396,28332],[443,20827],[502,16601],[836,68271]]),mutual_exclusions([])).
task(id(74),cost(295),duration(172),in([[178,15202],[621,28872],[685,62858],[760,10179],[766,47544]]),out([[292,25770],[344,47661],[793,68727]]),mutual_exclusions([])).
task(id(90),cost(232),duration(55),in([[59,11851],[708,20999]]),out([[52,16910],[548,29717],[634,59987]]),mutual_exclusions([])).
task(id(140),cost(33),duration(50),in([[27,32],[89,51],[126,1835],[393,7263],[463,7996],[533,413],[541,1240],[565,2149],[578,357],[634,584],[647,10926],[677,766],[725,2169],[779,5482],[797,13370]]),out([[185,28497],[663,31693],[804,8914]]),mutual_exclusions([])).
task(id(54),cost(282),duration(131),in([[158,17618],[160,30124],[700,66907]]),out([[61,42649],[726,19828]]),mutual_exclusions([])).
task(id(152),cost(98),duration(34),in([[25,18851],[43,5038],[55,29757],[62,13311],[72,7117],[124,11433],[125,447],[135,34082],[143,34493],[150,365],[210,10792],[289,41982],[317,30993],[354,220],[366,45212],[399,564],[463,500],[478,11396],[540,1071],[574,1131],[577,23],[612,7025],[628,1333],[632,14505],[647,1366],[649,145],[664,22832],[677,6129],[694,68187],[707,2848],[734,13761],[764,13858],[801,67483],[804,279]]),out([[678,64275]]),mutual_exclusions([])).
task(id(101),cost(240),duration(85),in([[1,9570],[99,47975]]),out([[463,64516],[669,32025]]),mutual_exclusions([])).
task(id(12),cost(65),duration(45),in([[6,3796],[60,248],[62,6656],[67,32882],[72,7117],[81,1908],[223,1553],[304,14835],[309,8712],[310,8737],[317,1937],[331,5718],[364,1102],[449,1864],[535,32721],[550,71],[564,43057],[574,2263],[579,43263],[627,11865],[688,18288],[703,17262],[717,26],[725,34703],[797,418],[804,1114]]),out([[153,53526],[165,64239],[835,38959]]),mutual_exclusions([])).
task(id(156),cost(48),duration(37),in([[105,2142],[133,300],[280,877],[348,5],[362,30342],[565,8598],[584,3016],[644,30492],[812,17240],[836,533]]),out([[89,12971],[255,65862],[537,25870]]),mutual_exclusions([])).
task(id(124),cost(69),duration(38),in([[105,8566],[260,7307],[502,519],[565,9],[641,50],[644,3811],[647,6],[791,202]]),out([[283,68414],[341,22568],[577,23703],[579,43263]]),mutual_exclusions([])).
task(id(3),cost(97),duration(10),in([[83,422],[150,6],[154,27568],[198,31727],[301,29621],[315,1005],[317,7748],[332,872],[375,58899],[393,14527],[413,4658],[432,11725],[540,2142],[575,25080],[677,12258],[686,4236],[690,2769],[822,53794]]),out([[36,12704],[256,66317],[837,39028]]),mutual_exclusions([])).
task(id(125),cost(39),duration(44),in([[40,369],[210,2698],[413,18632],[440,263],[502,130],[634,9343],[676,53248],[740,4424],[788,12809]]),out([[223,49710],[265,11131],[269,15727],[434,32806]]),mutual_exclusions([])).
task(id(131),cost(248),duration(141),in([[193,23526],[275,59614],[431,35244],[458,30999]]),out([[51,24318],[497,57092],[599,17579]]),mutual_exclusions([])).
task(id(75),cost(88),duration(139),in([[327,60081],[679,34678]]),out([[441,11311],[601,47627],[723,41118]]),mutual_exclusions([])).
task(id(98),cost(264),duration(42),in([[362,22043],[463,59562]]),out([[240,66214]]),mutual_exclusions([])).
task(id(68),cost(52),duration(45),in([[150,3],[443,20827],[487,7724],[634,73],[641,50],[677,48]]),out([[133,9602],[315,32149],[507,47810],[773,15616],[811,65357]]),mutual_exclusions([])).
task(id(138),cost(178),duration(123),in([[492,9958],[601,12176]]),out([[41,12753],[550,33631],[562,41939]]),mutual_exclusions([])).
task(id(100),cost(97),duration(38),in([[31,4647],[36,3176],[43,2519],[81,477],[125,7154],[133,1200],[189,2577],[210,1349],[287,13391],[399,4516],[413,2329],[440,131],[445,50443],[469,2753],[486,16],[533,827],[569,4196],[585,523],[596,38877],[647,21852],[750,9268]]),out([[4,14622],[246,45221],[583,53621],[632,29010],[744,25040]]),mutual_exclusions([])).
task(id(31),cost(89),duration(34),in([[206,38742],[292,15260],[474,49336],[557,49069]]),out([[266,21807],[694,11336]]),mutual_exclusions([])).
task(id(145),cost(16),duration(21),in([[4,14622],[6,1898],[36,3176],[55,3720],[60,496],[238,353],[255,64],[269,1966],[393,1816],[440,1051],[469,688],[479,5676],[494,1212],[516,25120],[521,29097],[541,620],[569,2098],[574,4525],[577,2963],[616,2013],[642,5543],[689,55118],[690,2769],[731,24332],[734,13762],[736,36697],[791,51],[793,17414],[804,139],[812,2155],[835,38959]]),out([[135,34082],[747,46131],[763,56549],[801,67483]]),mutual_exclusions([])).
task(id(48),cost(120),duration(103),in([[67,34849],[283,49051],[302,53944],[630,69539]]),out([[13,30011],[770,25349]]),mutual_exclusions([])).
task(id(39),cost(90),duration(58),in([[227,23998],[586,14685]]),out([[366,30061],[411,29824],[785,15939]]),mutual_exclusions([])).
task(id(13),cost(152),duration(44),in([[92,41079],[387,23332],[575,16701],[726,48878]]),out([[344,39660]]),mutual_exclusions([])).
task(id(150),cost(281),duration(93),in([[34,47330],[479,12493],[485,26127],[519,64513],[780,40423]]),out([[189,15008],[272,28763],[606,30326]]),mutual_exclusions([])).
task(id(148),cost(71),duration(44),in([[81,30],[550,564],[635,5971]]),out([[150,23343],[565,68784],[656,10094],[743,26174]]),mutual_exclusions([])).
task(id(30),cost(125),duration(153),in([[572,8622],[816,22429]]),out([[661,30177]]),mutual_exclusions([])).
task(id(109),cost(82),duration(25),in([[6,30366],[27,4152],[47,54421],[89,13],[96,27506],[133,600],[198,3966],[256,16579],[269,62],[309,136],[393,1816],[399,1129],[454,350],[463,250],[478,2849],[541,310],[578,5717],[663,248],[729,32213],[779,21929]]),out([[11,42440],[331,22869],[416,17697],[521,29097]]),mutual_exclusions([])).
task(id(155),cost(181),duration(167),in([[90,24438],[334,26597],[636,13687],[762,38028]]),out([[193,23511],[724,48533]]),mutual_exclusions([])).
task(id(20),cost(22),duration(17),in([[81,60],[83,421],[255,32931],[565,537],[616,8052],[635,11941],[641,3216]]),out([[107,23928],[486,7943],[717,26902]]),mutual_exclusions([])).
task(id(108),cost(19),duration(25),in([[60,31],[72,14234],[84,1923],[150,11671],[236,13716],[329,48715],[331,5717],[348,87],[371,1028],[440,131],[455,55912],[473,9343],[495,48043],[500,14810],[546,8631],[632,14505],[634,292],[642,2771],[688,571],[717,53],[725,1084],[779,10964],[791,12939],[829,7285]]),out([[63,10008],[170,31847],[187,47566],[594,17497]]),mutual_exclusions([])).
task(id(1),cost(74),duration(34),in([[283,4276],[435,54573],[502,65],[565,8],[644,15246],[688,286]]),out([[471,10816],[621,25741],[676,53248],[812,68960]]),mutual_exclusions([])).
task(id(112),cost(287),duration(32),in([[315,25782],[326,60192]]),out([[67,50191],[464,46354]]),mutual_exclusions([])).
task(id(34),cost(102),duration(45),in([[192,58744],[658,23373],[757,38781],[774,29306]]),out([[401,37005],[478,52837]]),mutual_exclusions([])).
task(id(164),cost(34),duration(42),in([[60,31773],[84,7693],[107,23928],[150,91],[255,2058],[261,11502],[274,814],[467,27480],[479,710],[634,146],[649,290],[788,801],[797,6685],[836,8534]]),out([[55,59513],[189,41231],[358,59195],[544,9804],[575,25080]]),mutual_exclusions([])).
task(id(85),cost(82),duration(17),in([[27,32],[69,1465],[104,50313],[105,34265],[134,56628],[141,33894],[150,46],[274,407],[283,34207],[305,15879],[310,547],[315,502],[317,1937],[358,59195],[363,16545],[371,2055],[399,18063],[413,146],[457,8788],[486,15],[501,5516],[514,32768],[520,31847],[550,1128],[574,1131],[628,1332],[696,28663],[707,1424],[715,32551],[745,2975],[779,685],[797,3342],[814,3009]]),out([[186,36238],[304,14835],[366,45212],[793,17414]]),mutual_exclusions([])).
task(id(76),cost(297),duration(93),in([[75,61675],[132,25054],[317,61494],[335,8894],[525,68142]]),out([[630,29710]]),mutual_exclusions([])).
task(id(141),cost(257),duration(47),in([[101,22914],[403,18190]]),out([[30,14690],[611,63470]]),mutual_exclusions([])).
task(id(26),cost(69),duration(20),in([[60,3972],[223,12427],[255,4116],[274,204],[371,256],[380,9647],[440,16813],[577,93],[584,754],[647,11],[794,44831]]),out([[479,45411],[701,68423],[725,69405]]),mutual_exclusions([])).
task(id(52),cost(89),duration(60),in([[11,10610],[69,23433],[81,3816],[105,268],[125,224],[133,150],[191,1813],[236,3429],[238,44],[255,129],[274,3257],[280,1754],[283,8552],[305,7940],[317,15496],[396,443],[405,21636],[449,7457],[469,1377],[500,14811],[565,4299],[647,341],[717,6726],[774,5468],[791,1617],[804,557]]),out([[363,16545],[445,50443],[703,69048],[731,48663]]),mutual_exclusions([])).
task(id(80),cost(75),duration(50),in([[84,15387],[89,3243],[125,223],[198,1983],[238,5652],[457,549],[462,27556],[463,31985],[479,355],[585,8],[621,201],[649,1158],[663,7923],[686,16945],[688,9],[779,685],[814,752],[829,56]]),out([[94,52705],[301,29621],[405,43273],[546,69047]]),mutual_exclusions([])).
task(id(143),cost(55),duration(40),in([[440,8407],[502,259],[550,4513],[688,9144]]),out([[348,22342],[467,27480],[640,16525],[647,43705]]),mutual_exclusions([])).
task(id(55),cost(68),duration(173),in([[103,37709],[426,48674],[711,28964],[778,63055]]),out([[73,11032],[430,59181],[612,56962]]),mutual_exclusions([])).
task(id(81),cost(238),duration(78),in([[355,45865],[555,36359]]),out([[236,66193]]),mutual_exclusions([])).
task(id(51),cost(32),duration(32),in([[27,260],[60,124],[81,15265],[83,6751],[255,1029],[261,1438],[550,282],[561,33752],[616,503],[672,48554]]),out([[533,26458],[707,45572],[737,30358]]),mutual_exclusions([])).
task(id(2),cost(51),duration(162),in([[11,36591],[419,66291],[723,47335]]),out([[503,30364],[674,60278]]),mutual_exclusions([])).
task(id(87),cost(81),duration(42),in([[126,917],[153,53526],[170,31847],[185,28497],[198,15863],[210,1349],[236,6858],[238,1413],[269,3932],[317,3874],[331,11434],[398,47651],[418,37952],[454,22337],[486,31],[554,3718],[569,2098],[577,741],[583,26810],[607,11338],[634,4671],[647,85],[692,29868],[707,5697],[778,32030]]),out([[124,11433],[140,17646],[196,21882],[736,36697]]),mutual_exclusions([])).
task(id(67),cost(146),duration(154),in([[466,14190],[473,64665]]),out([[504,45401]]),mutual_exclusions([])).
task(id(121),cost(53),duration(35),in([[55,14878],[96,13753],[246,45221],[269,123],[274,25],[280,14030],[332,6979],[348,5585],[364,550],[371,4111],[449,14913],[462,13778],[479,1419],[498,54015],[541,9917],[565,67],[612,3513],[641,804],[686,8472],[737,30358],[741,629],[745,23802],[797,1671],[836,1067]]),out([[67,65763],[78,56811],[624,26041],[692,29868],[715,32551]]),mutual_exclusions([])).
task(id(153),cost(77),duration(37),in([[60,993],[105,4283],[274,13027],[280,3508],[348,44],[413,145],[577,11851],[621,804],[740,8848]]),out([[309,17423],[561,33752],[788,51235]]),mutual_exclusions([])).
task(id(102),cost(41),duration(50),in([[40,369],[43,10077],[53,12092],[133,150],[150,5836],[261,180],[280,28060],[310,546],[437,35000],[479,2838],[502,4150],[533,1654],[541,2479],[585,33],[612,1756],[628,5328],[634,2336],[738,13116],[775,50798],[791,101],[812,135],[829,228]]),out([[6,60732],[222,16950],[305,63518],[480,63262]]),mutual_exclusions([])).
task(id(66),cost(287),duration(66),in([[264,31281],[779,27066]]),out([[60,40755],[463,18176],[464,15287]]),mutual_exclusions([])).
task(id(130),cost(34),duration(33),in([[27,2076],[69,11716],[133,2401],[198,7932],[261,5751],[280,55],[343,53488],[399,564],[442,31910],[544,2451],[565,1075],[578,1429],[655,30883],[675,19549],[707,11393],[717,210],[781,15766],[788,400],[804,2229],[814,6018]]),out([[23,61671],[569,67133],[745,47604],[769,21022]]),mutual_exclusions([])).
task(id(78),cost(145),duration(104),in([[62,30256],[584,48713]]),out([[101,7620],[452,35009],[505,26235]]),mutual_exclusions([])).
task(id(79),cost(56),duration(59),in([[89,6],[198,992],[223,195],[280,219],[305,3970],[332,13957],[399,2258],[413,1164],[454,698],[462,3445],[541,155],[550,18050],[554,1859],[577,5926],[616,1006],[629,20606],[642,2771],[644,7623],[745,5950],[788,200],[811,511]]),out([[62,53246],[104,50313],[432,46899],[596,38877]]),mutual_exclusions([])).
task(id(146),cost(73),duration(92),in([[240,45423],[303,10186],[377,58548],[723,27651]]),out([[409,51326]]),mutual_exclusions([])).
task(id(118),cost(57),duration(84),in([[55,26031],[185,16582],[350,29774],[395,58396],[555,8274]]),out([[474,13477],[501,67712],[573,8023]]),mutual_exclusions([])).
task(id(127),cost(91),duration(40),in([[6,1898],[11,5305],[53,24185],[60,15887],[125,894],[223,194],[315,8037],[341,22568],[471,10816],[501,2758],[502,2075],[533,206],[540,268],[554,7436],[635,5971],[663,1981],[717,420],[725,4338],[745,11901]]),out([[31,9294],[141,67787],[180,59096],[455,55912],[754,64098]]),mutual_exclusions([])).
task(id(93),cost(99),duration(41),in([[83,3375],[255,16466],[269,246],[332,1745],[463,1999],[478,712],[540,8566],[585,16],[647,683],[677,383],[716,4556],[725,542],[811,2042],[829,911]]),out([[393,29054],[612,56204],[726,43306],[781,15766]]),mutual_exclusions([])).
task(id(37),cost(151),duration(54),in([[440,35307],[826,14582]]),out([[56,20486],[395,69024]]),mutual_exclusions([])).
