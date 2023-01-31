:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[298,43619],[482,38580],[500,48949],[625,50822],[677,18741],[712,49882]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[705,8064],[785,45249]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([15,17,32,43,59,77,92,107,119,133,148,183,214,242,268,328,380,436,544]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(52),cost(16),duration(16),in([[165,29091],[253,11462],[340,3922],[573,13026],[668,55600],[723,7380],[810,33544],[817,64289]]),out([[294,27229],[319,24651],[674,60087],[737,12721]]),mutual_exclusions([])).
task(id(154),cost(51),duration(22),in([[84,54554],[121,1820],[148,1282],[625,50822]]),out([[316,15737],[549,58370],[810,67088],[837,8941]]),mutual_exclusions([])).
task(id(87),cost(71),duration(95),in([[200,58177],[372,9169],[732,41264]]),out([[38,61318],[475,68043]]),mutual_exclusions([])).
task(id(170),cost(18),duration(49),in([[595,8559],[704,13383]]),out([[27,69013],[88,22027],[260,61622],[484,46102],[574,20637]]),mutual_exclusions([])).
task(id(13),cost(96),duration(48),in([[423,36296]]),out([[43,60372],[148,10256],[571,40743]]),mutual_exclusions([])).
task(id(83),cost(95),duration(13),in([[118,32417],[138,16502],[162,32768],[392,32319],[508,6600],[510,9921],[595,8560],[681,14346]]),out([[150,38454],[732,19770],[733,55996]]),mutual_exclusions([])).
task(id(171),cost(16),duration(53),in([[56,15633],[369,8097],[544,3916],[711,7910],[778,3063]]),out([[217,7146],[242,22794],[573,52102]]),mutual_exclusions([])).
task(id(130),cost(223),duration(179),in([[74,22046],[374,60111],[809,42400]]),out([[404,51921],[490,28901],[555,7888]]),mutual_exclusions([])).
task(id(92),cost(155),duration(84),in([[67,26857],[159,17203],[179,49158],[753,60723]]),out([[191,59679],[363,68259]]),mutual_exclusions([])).
task(id(79),cost(78),duration(120),in([[119,44504],[311,49599],[403,22811],[729,26125]]),out([[212,69310],[316,68737]]),mutual_exclusions([])).
task(id(163),cost(35),duration(58),in([[15,7174],[51,20996],[356,64266],[394,57536],[445,21676],[792,30104]]),out([[75,26762],[400,41362],[514,58888],[754,65623]]),mutual_exclusions([])).
task(id(41),cost(266),duration(128),in([[390,38469],[420,47016],[488,14459],[718,26231]]),out([[11,9310],[171,18608],[802,27505]]),mutual_exclusions([])).
task(id(114),cost(187),duration(86),in([[128,44329],[205,30530],[299,8919]]),out([[146,24146],[740,66345]]),mutual_exclusions([])).
task(id(125),cost(169),duration(72),in([[210,40422],[277,53621],[474,37010],[524,46754]]),out([[526,66150]]),mutual_exclusions([])).
task(id(142),cost(223),duration(91),in([[152,46663],[463,14096],[479,34600]]),out([[713,16815]]),mutual_exclusions([])).
task(id(107),cost(193),duration(79),in([[607,23415],[692,19018]]),out([[109,45332]]),mutual_exclusions([])).
task(id(161),cost(66),duration(23),in([[124,30545],[206,20454],[310,67200],[312,66519],[514,58888],[578,58646],[588,31047],[739,16184]]),out([[212,47068],[327,28915],[809,61148]]),mutual_exclusions([])).
task(id(140),cost(68),duration(25),in([[273,17499],[340,3922],[550,25957],[571,40743],[704,26766],[739,16184]]),out([[263,9158],[267,63075],[297,15865],[640,25781]]),mutual_exclusions([])).
task(id(211),cost(277),duration(62),in([[307,45059],[394,19868],[707,54286],[740,10226]]),out([[765,55280]]),mutual_exclusions([])).
task(id(129),cost(35),duration(30),in([[148,641],[189,4806],[804,7236]]),out([[222,23876],[317,48483],[588,31047],[642,9949],[651,19699]]),mutual_exclusions([])).
task(id(137),cost(160),duration(143),in([[133,20721],[172,51653],[254,28738],[576,13016],[700,7909]]),out([[171,51976]]),mutual_exclusions([])).
task(id(160),cost(45),duration(37),in([[76,50015],[315,51674]]),out([[51,30501],[498,44438]]),mutual_exclusions([])).
task(id(94),cost(73),duration(29),in([[96,22798],[148,5128],[189,4805],[528,57866],[802,46894]]),out([[66,53775],[124,61090],[126,64915],[349,55580],[764,66264]]),mutual_exclusions([])).
task(id(202),cost(31),duration(26),in([[215,11815],[242,22794],[445,10838],[681,28692],[791,18626]]),out([[51,20996],[454,16015],[535,43182],[736,40691]]),mutual_exclusions([])).
task(id(169),cost(106),duration(62),in([[513,41165],[526,58578],[673,8666]]),out([[342,55356],[544,9900]]),mutual_exclusions([])).
task(id(42),cost(26),duration(28),in([[98,28550],[137,29829],[758,64168],[835,43567]]),out([[204,10358],[229,53572],[566,9276],[692,25466]]),mutual_exclusions([])).
task(id(56),cost(55),duration(30),in([[712,49882]]),out([[16,50689],[510,39686],[802,46894]]),mutual_exclusions([])).
task(id(172),cost(29),duration(50),in([[68,16385],[393,31992],[512,9251],[581,33784],[818,60854]]),out([[201,27375],[322,67571],[394,57536],[575,20467],[659,57325]]),mutual_exclusions([])).
task(id(145),cost(18),duration(54),in([[107,34980],[221,22392],[400,41362],[543,38490],[624,12005],[794,34731]]),out([[300,18872],[389,20351],[578,58646]]),mutual_exclusions([])).
task(id(210),cost(76),duration(22),in([[114,31628],[331,16368],[430,17601],[455,12228],[512,9251],[568,1676],[574,20637],[739,32367],[805,68414]]),out([[253,11462],[417,59462],[690,41335],[835,43567]]),mutual_exclusions([])).
task(id(208),cost(264),duration(172),in([[411,28146],[569,51961],[668,9784]]),out([[292,25973],[364,54687]]),mutual_exclusions([])).
task(id(25),cost(29),duration(12),in([[5,20338],[100,21984],[332,13050],[568,1677],[810,8386]]),out([[430,35201],[560,37672],[804,57893]]),mutual_exclusions([])).
task(id(126),cost(59),duration(12),in([[15,7174],[168,16429],[203,21283],[251,60963],[463,26898],[580,63673],[655,7081],[672,38973]]),out([[331,16368],[361,57754],[490,38841],[631,45079],[636,50913]]),mutual_exclusions([])).
task(id(150),cost(141),duration(141),in([[144,17024],[467,43837],[593,16764],[679,49683],[803,41081]]),out([[101,54443]]),mutual_exclusions([])).
task(id(173),cost(31),duration(30),in([[21,21100],[29,53782],[40,12237],[105,11105],[236,33863],[311,11768],[314,12190],[508,3300],[711,7909]]),out([[266,25036],[334,56235],[540,67724],[702,64610]]),mutual_exclusions([])).
task(id(205),cost(104),duration(30),in([[139,8250],[218,35947],[276,21815]]),out([[152,30533],[421,36581],[722,25516]]),mutual_exclusions([])).
task(id(201),cost(246),duration(149),in([[304,46684],[354,17223],[443,22765],[509,15310],[804,62434]]),out([[179,61692],[646,39358]]),mutual_exclusions([])).
task(id(57),cost(163),duration(47),in([[78,31856],[122,46251],[823,33893]]),out([[823,64582],[829,57543]]),mutual_exclusions([])).
task(id(95),cost(270),duration(96),in([[157,67971],[287,23169],[629,50230],[674,12467]]),out([[492,61725]]),mutual_exclusions([])).
task(id(192),cost(216),duration(165),in([[222,62029],[520,44340]]),out([[496,26630],[527,60066],[683,22016]]),mutual_exclusions([])).
task(id(174),cost(101),duration(157),in([[188,59071],[226,36176],[729,8567],[790,43907],[813,49136]]),out([[195,14954],[693,9383],[726,65504]]),mutual_exclusions([])).
task(id(143),cost(211),duration(78),in([[17,54915],[546,67734],[606,60215],[622,62303],[634,39570]]),out([[15,29850],[750,56548]]),mutual_exclusions([])).
task(id(72),cost(176),duration(156),in([[22,17270],[163,62952],[245,68975],[661,56984]]),out([[772,32722]]),mutual_exclusions([])).
task(id(185),cost(152),duration(63),in([[255,18447],[351,22604],[544,23139]]),out([[325,44173],[330,66639],[695,49531]]),mutual_exclusions([])).
task(id(40),cost(36),duration(49),in([[6,36969],[93,11007],[163,54294],[361,57754],[535,21591],[573,26051],[711,31636]]),out([[225,21792],[717,28370],[758,64168],[805,68414]]),mutual_exclusions([])).
task(id(112),cost(56),duration(155),in([[328,7880],[585,51861],[601,38998],[611,66165]]),out([[592,61023]]),mutual_exclusions([])).
task(id(66),cost(151),duration(34),in([[346,48605],[404,61225],[618,53145],[719,35697]]),out([[122,67042],[140,25823],[212,41379]]),mutual_exclusions([])).
task(id(69),cost(58),duration(10),in([[346,21959],[596,56454],[665,39161],[704,13384]]),out([[95,13892],[146,30720],[488,68479],[817,64289]]),mutual_exclusions([])).
task(id(146),cost(108),duration(115),in([[482,45568],[709,26757],[762,16691],[804,15858]]),out([[20,63372],[542,21905]]),mutual_exclusions([])).
task(id(108),cost(276),duration(158),in([[249,21894],[274,15887],[317,53930],[465,57299]]),out([[209,44237]]),mutual_exclusions([])).
task(id(4),cost(255),duration(128),in([[118,33727],[140,21026],[223,27864],[227,49002],[362,17080]]),out([[185,7675],[394,18319],[720,50467]]),mutual_exclusions([])).
task(id(71),cost(29),duration(56),in([[75,26762],[193,3737],[213,51434],[297,7932]]),out([[372,11586],[463,53795],[644,32755],[830,39263]]),mutual_exclusions([])).
task(id(15),cost(276),duration(174),in([[316,12466],[499,27245]]),out([[273,14904],[474,56739],[513,24585]]),mutual_exclusions([])).
task(id(43),cost(292),duration(149),in([[354,16978],[522,15872],[554,31247],[819,7240]]),out([[200,41651],[248,65919],[342,52590]]),mutual_exclusions([])).
task(id(215),cost(86),duration(158),in([[92,55609],[317,50394],[578,64840],[676,20712]]),out([[115,8347],[162,15411],[647,32549]]),mutual_exclusions([])).
task(id(81),cost(154),duration(94),in([[424,65708],[517,34589],[800,36476]]),out([[56,60511],[692,54500]]),mutual_exclusions([])).
task(id(151),cost(208),duration(176),in([[59,15851],[142,69473],[592,65923],[616,36532]]),out([[526,49655],[534,31468]]),mutual_exclusions([])).
task(id(29),cost(270),duration(122),in([[119,19714],[134,55406],[235,34267],[513,28916],[716,65157]]),out([[153,65422],[251,32350]]),mutual_exclusions([])).
task(id(156),cost(261),duration(85),in([[251,8401],[309,60730],[416,21342],[503,58510]]),out([[26,60325],[637,60547]]),mutual_exclusions([])).
task(id(93),cost(288),duration(172),in([[81,63442],[98,41973],[346,20695],[582,10339],[762,60953]]),out([[150,30922],[396,10112]]),mutual_exclusions([])).
task(id(82),cost(260),duration(124),in([[12,68716],[291,43573],[306,19018],[521,59732],[544,62199]]),out([[49,19648],[156,51371],[681,25742]]),mutual_exclusions([])).
task(id(188),cost(54),duration(166),in([[219,17734],[365,63593],[575,58160],[721,46187]]),out([[2,34384],[330,22088],[355,46073]]),mutual_exclusions([])).
task(id(68),cost(80),duration(22),in([[86,16409],[96,22798],[168,16429],[267,15769],[374,20466],[463,26897],[573,6512],[575,20467],[682,68476],[804,7237]]),out([[149,52431],[457,15460],[466,34013]]),mutual_exclusions([])).
task(id(217),cost(75),duration(28),in([[16,6336],[66,26888],[100,5496],[105,11106],[148,641],[297,3967],[340,15687],[484,46102],[595,17120],[614,19867],[792,30104]]),out([[86,32819],[213,51434],[681,57384]]),mutual_exclusions([])).
task(id(133),cost(178),duration(163),in([[79,31270],[147,49649],[443,55990]]),out([[251,50461],[803,28962]]),mutual_exclusions([])).
task(id(183),cost(157),duration(140),in([[138,51023],[249,15945],[371,17190]]),out([[29,52163],[544,69255]]),mutual_exclusions([])).
task(id(91),cost(69),duration(55),in([[16,25345],[573,6513],[764,33132]]),out([[63,37140],[193,14948],[723,59042]]),mutual_exclusions([])).
task(id(60),cost(69),duration(30),in([[809,56364],[813,32858]]),out([[300,63259],[471,42729]]),mutual_exclusions([])).
task(id(70),cost(262),duration(116),in([[64,64609],[209,20759],[258,34699],[825,63754]]),out([[1,18447]]),mutual_exclusions([])).
task(id(220),cost(28),duration(40),in([[34,6290],[300,18872],[488,68479],[813,8846]]),out([[112,20648],[210,45776],[287,19913],[479,52907],[657,14135]]),mutual_exclusions([])).
task(id(141),cost(221),duration(54),in([[380,7450],[394,25226]]),out([[228,39336],[619,42583]]),mutual_exclusions([])).
task(id(22),cost(80),duration(10),in([[34,3145],[87,32875],[164,52017],[273,17498],[500,48949],[544,31329],[613,22249],[642,4975],[745,38547]]),out([[354,64284],[371,25010],[442,60122],[739,64735]]),mutual_exclusions([])).
task(id(8),cost(88),duration(20),in([[100,2748],[414,21730],[568,13416],[723,29521]]),out([[87,65751],[206,20454],[215,23631],[512,18502],[738,24438]]),mutual_exclusions([])).
task(id(20),cost(35),duration(35),in([[40,24473],[121,3640],[764,33132]]),out([[6,36969],[56,62532],[595,34239]]),mutual_exclusions([])).
task(id(152),cost(82),duration(58),in([[16,6336],[36,39258],[43,3773],[121,910],[267,31537],[277,48653],[391,61487],[436,19819],[452,40977],[644,16377],[655,3541],[697,50112]]),out([[137,29829],[262,42645],[310,67200],[403,26499],[562,56221]]),mutual_exclusions([])).
task(id(34),cost(129),duration(88),in([[147,20730],[419,38645],[512,58367],[738,53289]]),out([[380,22115],[667,64008],[717,65379]]),mutual_exclusions([])).
task(id(50),cost(89),duration(162),in([[122,13852],[242,25240],[315,37189],[382,66849]]),out([[128,14902]]),mutual_exclusions([])).
task(id(119),cost(252),duration(149),in([[429,54733],[459,30866],[482,60216]]),out([[322,16453]]),mutual_exclusions([])).
task(id(200),cost(98),duration(155),in([[238,25669],[397,49121],[478,45726],[715,50611]]),out([[374,35879],[381,43427],[499,41549]]),mutual_exclusions([])).
task(id(196),cost(246),duration(84),in([[364,25178],[645,50611]]),out([[442,56501],[683,28568],[819,15872]]),mutual_exclusions([])).
task(id(144),cost(59),duration(35),in([[15,14348],[147,11126],[568,3354]]),out([[107,69961],[118,32417],[614,19867]]),mutual_exclusions([])).
task(id(55),cost(68),duration(32),in([[100,2748],[168,32859],[222,11938],[349,55580],[535,21591]]),out([[29,53782],[251,60963],[609,40613],[624,12005],[818,60854]]),mutual_exclusions([])).
task(id(134),cost(52),duration(19),in([[837,8941]]),out([[34,25160],[100,43968],[565,39363]]),mutual_exclusions([])).
task(id(21),cost(132),duration(168),in([[336,45852],[420,44179],[656,58874]]),out([[524,17524],[675,46998]]),mutual_exclusions([])).
task(id(101),cost(119),duration(82),in([[131,21942],[211,21095],[444,29057],[500,10857],[513,52346]]),out([[138,54523],[155,24067],[590,41997]]),mutual_exclusions([])).
task(id(186),cost(29),duration(43),in([[27,34507],[165,29090],[193,7474],[317,24242],[442,30061],[790,16953]]),out([[147,22252],[168,65717],[219,53051]]),mutual_exclusions([])).
task(id(16),cost(287),duration(80),in([[259,36213],[297,13797],[609,17018]]),out([[623,15449]]),mutual_exclusions([])).
task(id(51),cost(34),duration(22),in([[298,43619]]),out([[237,25946],[259,17247],[392,32319]]),mutual_exclusions([])).
task(id(76),cost(133),duration(33),in([[133,55529],[438,10700]]),out([[12,22425],[676,54934],[708,66814]]),mutual_exclusions([])).
task(id(178),cost(67),duration(83),in([[581,24946],[690,26791],[768,37651]]),out([[280,53763]]),mutual_exclusions([])).
task(id(105),cost(287),duration(137),in([[268,40975],[600,22240],[727,27718],[770,59432]]),out([[165,63795],[305,20606],[632,51549]]),mutual_exclusions([])).
task(id(157),cost(200),duration(124),in([[83,9820],[143,16947],[269,62995],[449,55424],[570,34142]]),out([[36,49352],[205,63414],[286,23089]]),mutual_exclusions([])).
task(id(74),cost(165),duration(162),in([[136,13479],[390,7967],[551,44870],[678,37100],[805,28479]]),out([[649,66277]]),mutual_exclusions([])).
task(id(24),cost(247),duration(59),in([[17,7457],[120,48827],[804,52733]]),out([[92,68935],[267,31334],[396,35369]]),mutual_exclusions([])).
task(id(75),cost(159),duration(156),in([[230,34996],[357,41101],[761,53383],[781,27744]]),out([[380,32886],[393,50491]]),mutual_exclusions([])).
task(id(131),cost(299),duration(142),in([[39,23861],[176,30963],[266,31362],[567,21068],[675,66659]]),out([[460,63604]]),mutual_exclusions([])).
task(id(136),cost(209),duration(155),in([[161,30815],[218,30708],[281,64652],[311,39628],[628,63309]]),out([[69,38992],[321,67141]]),mutual_exclusions([])).
task(id(155),cost(98),duration(15),in([[110,18668],[124,30545],[232,18179],[483,65137],[778,6126]]),out([[362,7115],[385,9685],[524,9783]]),mutual_exclusions([])).
task(id(7),cost(185),duration(150),in([[231,39241],[625,53007],[762,7038]]),out([[492,35407],[693,39377]]),mutual_exclusions([])).
task(id(124),cost(213),duration(176),in([[20,46671],[264,32869],[359,52799],[457,54879],[568,31242]]),out([[768,50478]]),mutual_exclusions([])).
task(id(135),cost(80),duration(51),in([[108,9979],[221,37002],[679,24304],[752,60602],[782,65540]]),out([[5,54338],[305,14781]]),mutual_exclusions([])).
task(id(162),cost(40),duration(38),in([[56,15633],[148,2564],[221,22392],[265,25014],[316,1967],[492,13936],[830,39263]]),out([[32,34859],[391,61487],[546,43133],[592,54721],[596,56454]]),mutual_exclusions([])).
task(id(49),cost(233),duration(67),in([[68,24403],[264,55397],[369,46148],[691,35047]]),out([[288,63676],[600,52720]]),mutual_exclusions([])).
task(id(121),cost(45),duration(48),in([[34,3145],[121,910],[126,64915],[215,11816],[414,10865],[522,22095]]),out([[5,20338],[164,52017],[236,33863],[792,60208]]),mutual_exclusions([])).
task(id(148),cost(16),duration(20),in([[88,22027],[95,13892],[101,28664],[114,15814],[267,15769],[375,11209],[439,7383],[445,10838],[449,3101]]),out([[186,33200],[282,69064],[387,22553],[709,41168],[828,10940]]),mutual_exclusions([])).
task(id(30),cost(137),duration(79),in([[92,43327],[125,16685],[625,33860]]),out([[416,13692],[459,61312]]),mutual_exclusions([])).
task(id(32),cost(203),duration(60),in([[473,61015],[614,50968],[685,42736],[801,33112]]),out([[258,27810],[457,15341],[789,35449]]),mutual_exclusions([])).
task(id(179),cost(107),duration(88),in([[118,33155],[757,42732]]),out([[517,47044],[747,68226]]),mutual_exclusions([])).
task(id(214),cost(32),duration(53),in([[790,16954]]),out([[3,57188],[492,13936],[544,62659],[655,28326]]),mutual_exclusions([])).
task(id(31),cost(80),duration(159),in([[183,7937],[298,28272],[343,12383],[480,38994],[608,46620]]),out([[758,59951]]),mutual_exclusions([])).
task(id(59),cost(95),duration(57),in([[439,7383],[510,9922],[565,39363],[675,46028]]),out([[15,28696],[28,30961],[40,48947],[332,13050]]),mutual_exclusions([])).
task(id(67),cost(15),duration(27),in([[56,31266],[175,8826],[241,15825],[273,34997],[340,7844],[346,21958],[430,4400],[568,6708],[609,40613],[723,7380]]),out([[221,44784],[435,40312],[455,12228],[529,14826],[581,33784]]),mutual_exclusions([])).
task(id(86),cost(125),duration(86),in([[100,68909],[194,46859],[352,67467]]),out([[402,8376],[636,10953],[725,63085]]),mutual_exclusions([])).
task(id(165),cost(56),duration(44),in([[17,22259],[92,23786],[120,14429],[259,17247],[426,61744],[449,6203],[804,28947]]),out([[308,52989],[312,66519],[427,67047],[682,68476]]),mutual_exclusions([])).
task(id(28),cost(83),duration(40),in([[17,22259],[120,28857],[316,7868],[389,20351],[420,15927],[430,8800]]),out([[93,11007],[314,12190],[357,56016],[580,63673],[599,35970]]),mutual_exclusions([])).
task(id(96),cost(99),duration(54),in([[369,8096]]),out([[94,14596],[449,24811],[711,63273],[794,34731]]),mutual_exclusions([])).
task(id(46),cost(93),duration(19),in([[43,30186],[201,27375],[228,31697],[237,25946],[382,10114],[495,7873],[529,14826],[544,3917],[560,37672],[562,56221],[651,19699],[663,10792]]),out([[226,39632],[399,10267],[563,57138],[760,17406]]),mutual_exclusions([])).
task(id(113),cost(47),duration(102),in([[190,23360],[231,67159],[309,49397],[469,48050],[829,12191]]),out([[71,50248]]),mutual_exclusions([])).
task(id(77),cost(57),duration(87),in([[390,13777],[761,65041]]),out([[44,59521],[320,23195],[404,45614]]),mutual_exclusions([])).
task(id(100),cost(69),duration(39),in([[197,36860],[754,61731]]),out([[160,56027]]),mutual_exclusions([])).
task(id(190),cost(241),duration(141),in([[460,68659],[693,31256]]),out([[132,29190],[413,33414]]),mutual_exclusions([])).
task(id(84),cost(105),duration(95),in([[544,15377],[702,25455]]),out([[599,29870],[764,33872],[826,17129]]),mutual_exclusions([])).
task(id(47),cost(194),duration(67),in([[287,47779],[424,52468],[531,52104],[663,30556],[717,11922]]),out([[373,54968]]),mutual_exclusions([])).
task(id(45),cost(244),duration(50),in([[436,60499],[664,59627]]),out([[588,41169],[690,51570]]),mutual_exclusions([])).
task(id(180),cost(300),duration(176),in([[521,10622],[699,36966],[797,30674]]),out([[84,45592],[464,19213]]),mutual_exclusions([])).
task(id(54),cost(235),duration(104),in([[31,30989],[292,55261]]),out([[534,50818],[647,19363],[727,58518]]),mutual_exclusions([])).
task(id(203),cost(159),duration(160),in([[139,28287],[256,20164],[414,15340],[435,63168],[627,36186]]),out([[325,46132]]),mutual_exclusions([])).
task(id(58),cost(217),duration(116),in([[105,33966],[146,54060],[321,9389],[516,67489],[797,39171]]),out([[374,45261],[557,34806]]),mutual_exclusions([])).
task(id(193),cost(206),duration(177),in([[50,17448],[204,43226]]),out([[61,18876],[603,56358]]),mutual_exclusions([])).
task(id(132),cost(256),duration(147),in([[57,41312],[171,42933],[297,64062],[434,18781]]),out([[22,42117],[601,15693]]),mutual_exclusions([])).
task(id(39),cost(74),duration(55),in([[43,7547]]),out([[110,18668],[121,14561],[568,26831]]),mutual_exclusions([])).
task(id(2),cost(58),duration(12),in([[107,34981],[222,11938],[340,31374],[613,22250]]),out([[105,22211],[228,31697],[420,15927],[445,43352]]),mutual_exclusions([])).
task(id(123),cost(105),duration(100),in([[239,28699],[516,41474],[724,30597]]),out([[334,33954]]),mutual_exclusions([])).
task(id(187),cost(134),duration(167),in([[148,35041],[320,16980],[779,63646]]),out([[532,12434],[571,27124]]),mutual_exclusions([])).
task(id(85),cost(82),duration(51),in([[6,43855],[349,18294],[627,52862]]),out([[784,49938],[827,25824]]),mutual_exclusions([])).
task(id(5),cost(86),duration(97),in([[530,43566],[773,33867]]),out([[434,67127],[572,24498],[777,8264]]),mutual_exclusions([])).
task(id(194),cost(247),duration(67),in([[42,26742],[370,12462],[534,35588],[669,36106],[688,39180]]),out([[725,44026]]),mutual_exclusions([])).
task(id(23),cost(144),duration(162),in([[166,67101],[326,13108],[569,61764],[659,41690]]),out([[711,8512]]),mutual_exclusions([])).
task(id(177),cost(266),duration(128),in([[186,69884],[283,65127],[498,59907],[662,65205],[762,37619]]),out([[30,64658],[746,27967]]),mutual_exclusions([])).
task(id(139),cost(242),duration(125),in([[204,47055],[359,58956],[810,24026]]),out([[187,35511]]),mutual_exclusions([])).
task(id(38),cost(181),duration(144),in([[151,59457],[216,35212],[359,63049]]),out([[742,42432]]),mutual_exclusions([])).
task(id(48),cost(262),duration(127),in([[298,36410],[313,18958],[602,27102]]),out([[452,8146],[548,45368]]),mutual_exclusions([])).
task(id(197),cost(34),duration(33),in([[32,34859],[193,3737],[354,64284],[449,3102]]),out([[138,16502],[426,61744],[672,38973]]),mutual_exclusions([])).
task(id(35),cost(58),duration(40),in([[58,21633],[65,45091]]),out([[209,35516],[383,31852],[496,11680]]),mutual_exclusions([])).
task(id(37),cost(91),duration(37),in([[259,12898],[460,27991],[580,14848]]),out([[351,11834],[511,51925]]),mutual_exclusions([])).
task(id(195),cost(103),duration(58),in([[28,43760],[50,30781],[161,45032],[378,67250],[662,17414]]),out([[258,58130],[656,14974]]),mutual_exclusions([])).
task(id(176),cost(206),duration(103),in([[121,53183],[487,65294],[682,50090]]),out([[112,53514],[327,12050]]),mutual_exclusions([])).
task(id(10),cost(48),duration(55),in([[655,3541]]),out([[340,62749],[423,36296],[508,52798],[528,57866]]),mutual_exclusions([])).
task(id(159),cost(124),duration(145),in([[9,11078],[606,68995],[757,62956]]),out([[251,54248],[526,46984]]),mutual_exclusions([])).
task(id(53),cost(53),duration(59),in([[120,14428],[217,1787]]),out([[4,42619],[68,16385],[522,44189],[550,25957],[791,18626]]),mutual_exclusions([])).
task(id(207),cost(190),duration(87),in([[177,23254],[561,60005],[825,39619],[829,46810]]),out([[139,68885],[283,58300],[483,19800]]),mutual_exclusions([])).
task(id(153),cost(137),duration(96),in([[338,33958],[421,16046],[472,62246],[561,65493]]),out([[149,54967],[370,61913]]),mutual_exclusions([])).
task(id(6),cost(98),duration(55),in([[100,10992],[217,3573],[738,24438]]),out([[17,44518],[697,50112],[704,53533],[745,38547]]),mutual_exclusions([])).
task(id(63),cost(73),duration(16),in([[27,34506],[43,15093],[175,8825],[217,1786],[317,24241],[417,59462],[430,4400],[442,15031],[592,54721],[659,57325],[717,28370]]),out([[125,26160],[311,11768],[483,65137]]),mutual_exclusions([])).
task(id(88),cost(88),duration(43),in([[449,12405]]),out([[84,54554],[175,35303],[203,21283],[439,14766],[790,67814]]),mutual_exclusions([])).
task(id(175),cost(50),duration(122),in([[64,18834],[526,68413],[551,13304],[819,61656]]),out([[456,69741]]),mutual_exclusions([])).
task(id(191),cost(182),duration(126),in([[242,17572],[469,35190],[540,59197]]),out([[386,44560]]),mutual_exclusions([])).
task(id(17),cost(195),duration(111),in([[186,67006],[535,42337]]),out([[41,55561],[69,52644],[368,47540]]),mutual_exclusions([])).
task(id(19),cost(137),duration(46),in([[346,63045],[412,45925],[429,60900],[710,19356],[760,66219]]),out([[415,59907],[745,58046]]),mutual_exclusions([])).
task(id(213),cost(154),duration(88),in([[53,33366],[221,60057],[619,59857],[621,14931],[818,57773]]),out([[222,52624]]),mutual_exclusions([])).
task(id(138),cost(212),duration(134),in([[397,26311],[443,20634],[496,47980]]),out([[141,48938]]),mutual_exclusions([])).
task(id(167),cost(42),duration(21),in([[66,26887],[265,25013],[297,3966],[316,3934],[655,14163]]),out([[165,58181],[375,11209],[782,24096],[813,17692]]),mutual_exclusions([])).
task(id(12),cost(77),duration(123),in([[234,12990],[405,55691],[638,21111],[666,57964]]),out([[217,20128]]),mutual_exclusions([])).
task(id(122),cost(205),duration(54),in([[74,8727],[422,40932],[559,37740],[626,51743]]),out([[235,34454],[240,52879],[372,8008]]),mutual_exclusions([])).
task(id(36),cost(195),duration(133),in([[80,39261],[332,39973],[452,18109]]),out([[267,62129],[498,32521]]),mutual_exclusions([])).
task(id(118),cost(149),duration(51),in([[368,50678],[622,39916]]),out([[585,61270]]),mutual_exclusions([])).
task(id(111),cost(249),duration(176),in([[107,61718],[386,64382],[675,46984],[740,52391]]),out([[174,35895],[263,32577],[271,68566]]),mutual_exclusions([])).
task(id(65),cost(73),duration(116),in([[244,30078],[677,35861]]),out([[267,68547],[548,25324]]),mutual_exclusions([])).
task(id(78),cost(253),duration(97),in([[456,31688],[771,59939]]),out([[23,22078]]),mutual_exclusions([])).
task(id(206),cost(35),duration(30),in([[260,61622]]),out([[120,57714],[163,54294],[613,44499]]),mutual_exclusions([])).
task(id(212),cost(123),duration(157),in([[58,63617],[201,23619],[504,59694],[536,40086],[829,30362]]),out([[14,47798],[140,31389]]),mutual_exclusions([])).
task(id(218),cost(58),duration(126),in([[236,40059],[369,59931],[384,24249]]),out([[87,32990],[347,50706],[609,68260]]),mutual_exclusions([])).
task(id(164),cost(196),duration(58),in([[53,56967],[199,21157],[411,31171],[699,10055],[746,68414]]),out([[97,20250],[262,51128],[481,24719]]),mutual_exclusions([])).
task(id(181),cost(234),duration(156),in([[98,11257],[416,35907],[506,61569]]),out([[172,59018],[440,56343],[575,48130]]),mutual_exclusions([])).
task(id(209),cost(223),duration(38),in([[260,37819],[683,29371]]),out([[267,64507],[720,18640]]),mutual_exclusions([])).
task(id(89),cost(44),duration(14),in([[50,51036],[172,48411],[322,67571],[435,40312],[454,16015],[510,19843],[546,43133],[754,65623],[810,8386]]),out([[69,69181],[428,36726],[456,55903]]),mutual_exclusions([])).
task(id(120),cost(143),duration(81),in([[77,12168],[219,58143],[401,28926],[552,23863],[591,56401]]),out([[175,11595]]),mutual_exclusions([])).
task(id(106),cost(257),duration(120),in([[300,59760],[455,37758],[697,45543],[726,39750]]),out([[279,25276],[761,56427]]),mutual_exclusions([])).
task(id(102),cost(137),duration(176),in([[173,18181],[177,66848],[682,23997]]),out([[111,45369],[438,66944],[782,12163]]),mutual_exclusions([])).
task(id(99),cost(136),duration(40),in([[84,30152],[96,57999],[226,9684],[375,30968]]),out([[363,33670]]),mutual_exclusions([])).
task(id(147),cost(195),duration(136),in([[293,26602],[426,53055],[465,49107],[600,21713],[748,48817]]),out([[475,11860],[742,17331]]),mutual_exclusions([])).
task(id(198),cost(155),duration(107),in([[141,24970],[305,25188],[436,63962],[503,46878]]),out([[170,8261],[788,47073]]),mutual_exclusions([])).
task(id(158),cost(83),duration(132),in([[260,36273],[673,22517],[817,27481],[823,40972]]),out([[229,36482],[239,66161],[581,57110]]),mutual_exclusions([])).
task(id(97),cost(73),duration(81),in([[27,21547],[149,19049],[224,35520],[708,8870],[770,45331]]),out([[96,15786],[285,66413],[407,35839]]),mutual_exclusions([])).
task(id(109),cost(226),duration(114),in([[112,69699],[243,68385],[304,37339]]),out([[468,35722]]),mutual_exclusions([])).
task(id(11),cost(89),duration(42),in([[3,57188],[28,30961],[63,37140],[87,32876],[146,30720],[150,38454],[482,38580],[631,45079],[681,14346],[810,16772]]),out([[9,56881],[200,66107],[661,35359],[744,25893],[825,7985]]),mutual_exclusions([])).
task(id(103),cost(91),duration(42),in([[43,3773],[508,13199],[677,18741],[711,15818],[776,31992],[790,33907]]),out([[36,39258],[114,63256],[189,9611],[273,69994],[356,64266]]),mutual_exclusions([])).
task(id(166),cost(75),duration(129),in([[409,37435],[552,38929],[717,68103]]),out([[330,8908]]),mutual_exclusions([])).
task(id(62),cost(53),duration(27),in([[4,42619],[175,17652],[263,9158],[372,11586],[414,10865],[642,4974],[690,41335]]),out([[50,51036],[436,19819],[668,55600]]),mutual_exclusions([])).
task(id(127),cost(95),duration(141),in([[201,52072],[251,24648],[588,12445],[764,18247],[823,17924]]),out([[642,31835]]),mutual_exclusions([])).
task(id(61),cost(136),duration(145),in([[243,54395],[441,35939]]),out([[98,56070],[448,21922]]),mutual_exclusions([])).
task(id(117),cost(226),duration(68),in([[214,14473],[393,68425],[482,25523]]),out([[128,47968]]),mutual_exclusions([])).
task(id(80),cost(82),duration(73),in([[28,14232],[59,9432],[192,18829],[193,44117],[689,57788]]),out([[221,61391]]),mutual_exclusions([])).
task(id(98),cost(89),duration(109),in([[147,15084],[165,55697],[168,65388],[193,54165],[822,54195]]),out([[361,9827],[641,68490]]),mutual_exclusions([])).
task(id(90),cost(84),duration(37),in([[114,15814],[121,7281],[219,53051],[225,21792],[316,1968],[508,26399],[813,8846]]),out([[21,21100],[92,23786],[98,28550],[382,10114],[665,39161]]),mutual_exclusions([])).
task(id(44),cost(38),duration(19),in([[125,26160],[308,52989],[444,49651]]),out([[80,49234],[292,35304],[789,33677],[824,36597],[833,22463]]),mutual_exclusions([])).
task(id(128),cost(29),duration(38),in([[16,12672]]),out([[265,50027],[346,43917],[369,16193],[393,31992],[675,46028]]),mutual_exclusions([])).
task(id(104),cost(279),duration(92),in([[138,18978],[231,35186],[330,49091],[440,7598],[802,64296]]),out([[205,60392]]),mutual_exclusions([])).
task(id(27),cost(72),duration(119),in([[186,45778],[188,62283],[411,9314],[532,40144],[737,8625]]),out([[697,37245]]),mutual_exclusions([])).
task(id(110),cost(36),duration(11),in([[9,56881],[69,69181],[80,49234],[112,20648],[141,64420],[147,5563],[149,52431],[186,33200],[200,66107],[204,10358],[210,45776],[212,47068],[226,39632],[229,53572],[262,42645],[266,25036],[282,69064],[287,19913],[292,35304],[294,27229],[319,24651],[327,28915],[334,56235],[357,56016],[362,7115],[385,9685],[387,22553],[399,10267],[403,26499],[428,36726],[456,55903],[457,15460],[466,34013],[479,52907],[506,46270],[522,22094],[524,9783],[540,67724],[558,56516],[563,57138],[566,9276],[639,29714],[644,16378],[657,14135],[661,35359],[674,60087],[692,25466],[702,64610],[709,41168],[723,14761],[733,27998],[737,12721],[744,25893],[760,17406],[782,24096],[789,33677],[809,61148],[824,36597],[825,7985],[828,10940],[833,22463]]),out([[705,8064],[785,45249]]),mutual_exclusions([])).
task(id(9),cost(108),duration(165),in([[6,30283],[418,9798],[513,27626],[532,28443],[714,17521]]),out([[285,12726],[498,25469],[772,59187]]),mutual_exclusions([])).
task(id(168),cost(36),duration(40),in([[241,15824],[508,3300],[599,35970],[636,50913],[640,25781],[733,27998]]),out([[232,18179],[374,20466],[663,10792]]),mutual_exclusions([])).
task(id(14),cost(43),duration(15),in([[34,12580],[86,16410],[371,25010],[732,19770]]),out([[172,48411],[277,48653],[444,49651],[452,40977],[543,38490]]),mutual_exclusions([])).
task(id(199),cost(115),duration(118),in([[358,46638],[360,51891],[465,44750],[729,66544]]),out([[106,55582],[326,19838]]),mutual_exclusions([])).
task(id(115),cost(219),duration(175),in([[171,28438],[200,47633],[453,36522],[499,48791]]),out([[136,47305],[752,54488]]),mutual_exclusions([])).
task(id(18),cost(220),duration(125),in([[123,55401],[406,60177]]),out([[16,13464],[74,10201],[422,43471]]),mutual_exclusions([])).
task(id(189),cost(157),duration(127),in([[117,35448],[385,15626]]),out([[198,66374],[512,35821]]),mutual_exclusions([])).
task(id(33),cost(24),duration(40),in([[147,5563],[427,67047],[442,15030],[490,38841],[544,7832],[549,58370],[736,40691],[804,14473]]),out([[141,64420],[506,46270],[558,56516],[639,29714]]),mutual_exclusions([])).
task(id(64),cost(289),duration(69),in([[395,29614],[692,31655]]),out([[552,63820]]),mutual_exclusions([])).
task(id(182),cost(24),duration(26),in([[40,12237],[94,14596]]),out([[162,32768],[414,43460],[778,12252]]),mutual_exclusions([])).
task(id(73),cost(136),duration(95),in([[7,29415],[92,44755],[427,35495],[464,38514]]),out([[5,12746],[264,40225],[453,52859]]),mutual_exclusions([])).
task(id(3),cost(272),duration(39),in([[133,33171],[180,23355]]),out([[63,30132]]),mutual_exclusions([])).
task(id(204),cost(192),duration(118),in([[18,13407],[164,32614]]),out([[193,29516],[606,59318]]),mutual_exclusions([])).
task(id(216),cost(210),duration(44),in([[10,62616],[603,36502],[717,9188]]),out([[327,39368],[466,51721]]),mutual_exclusions([])).
task(id(184),cost(87),duration(174),in([[280,19672],[282,42249],[286,29997],[431,52607],[545,33292]]),out([[145,47581]]),mutual_exclusions([])).
task(id(116),cost(157),duration(40),in([[17,36400],[797,46815]]),out([[382,18281],[589,39410]]),mutual_exclusions([])).
task(id(219),cost(253),duration(94),in([[406,58918],[484,10690],[486,20362],[608,40122]]),out([[188,33605]]),mutual_exclusions([])).
task(id(1),cost(40),duration(11),in([[544,15665],[778,3063]]),out([[96,45596],[101,28664],[241,31649],[495,7873],[776,31992]]),mutual_exclusions([])).
