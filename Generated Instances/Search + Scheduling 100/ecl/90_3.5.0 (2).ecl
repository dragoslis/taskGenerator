:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[3,27174],[6,56471],[9,51566],[269,50652],[375,82423],[748,18654]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[498,80794],[864,81068]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,24,39,45,55,77,86,97,120,156,178,207,239,271,374,429,518,624,624]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(72),cost(92),duration(46),in([[6,56471],[178,14635],[206,19061],[317,4040],[427,77857],[551,308],[945,1427],[1132,37728],[1166,1922]]),out([[553,84506],[575,82597],[846,50093],[903,89788]]),mutual_exclusions([])).
task(id(39),cost(66),duration(41),in([[159,569],[187,4585],[240,4375],[334,20754],[407,478],[449,41162],[463,5515],[698,554],[865,3354]]),out([[10,41724],[109,42924],[193,74733],[896,85402],[971,52923],[1148,37626]]),mutual_exclusions([])).
task(id(40),cost(81),duration(32),in([[381,45879]]),out([[210,23742],[222,31620],[405,86877],[413,64463],[620,10768],[1021,66946]]),mutual_exclusions([])).
task(id(137),cost(86),duration(93),in([[218,56232],[716,56313]]),out([[239,25597],[587,63004],[616,34649]]),mutual_exclusions([])).
task(id(2),cost(141),duration(171),in([[196,25707],[472,17527],[692,87607],[881,20481],[964,31921]]),out([[209,49733]]),mutual_exclusions([])).
task(id(10),cost(46),duration(27),in([[84,3976],[174,74648],[239,3007],[317,505],[327,3869],[518,447],[551,9854],[603,38440],[715,21472],[741,11267],[752,778],[779,1342],[869,4584],[1030,11176],[1076,15318],[1119,10477]]),out([[358,40323],[387,33917],[486,67737],[541,68625],[899,41901]]),mutual_exclusions([])).
task(id(131),cost(117),duration(106),in([[188,38857],[287,88093],[443,23603],[828,70240],[1091,43341]]),out([[28,87060],[369,84078]]),mutual_exclusions([])).
task(id(123),cost(244),duration(131),in([[8,65620],[608,59353],[1024,21363],[1087,76540]]),out([[521,72994],[680,66737]]),mutual_exclusions([])).
task(id(151),cost(268),duration(150),in([[545,84685],[623,45374],[765,33784],[942,71743]]),out([[243,36862],[929,45241]]),mutual_exclusions([])).
task(id(15),cost(165),duration(82),in([[331,80640],[337,59563],[376,37594],[565,79368],[959,49107]]),out([[120,61173],[729,48580]]),mutual_exclusions([])).
task(id(103),cost(173),duration(37),in([[69,12114],[219,80562],[328,66050],[613,71773],[1097,84746]]),out([[258,85013],[364,79782],[605,87005]]),mutual_exclusions([])).
task(id(44),cost(126),duration(59),in([[142,49956],[242,26143],[619,55918],[813,81400]]),out([[42,45602],[240,81182]]),mutual_exclusions([])).
task(id(99),cost(85),duration(36),in([[9,51566],[105,11203],[283,38572],[319,44992],[358,40323],[371,649],[378,5360],[402,20043],[405,10860],[417,2611],[423,21559],[557,22243],[594,18218],[612,615],[672,69],[769,4525],[810,5158],[1041,10173],[1098,44946]]),out([[454,73542],[894,47443],[975,69714],[1023,62826],[1120,25475]]),mutual_exclusions([])).
task(id(45),cost(59),duration(118),in([[28,77924],[50,11275],[521,16597],[843,38209]]),out([[60,68765],[333,72745]]),mutual_exclusions([])).
task(id(175),cost(65),duration(62),in([[20,55550],[103,67245],[158,10472],[239,52362],[328,31864]]),out([[490,29235],[637,24756],[1030,44152]]),mutual_exclusions([])).
task(id(14),cost(32),duration(36),in([[222,31620],[672,35217]]),out([[383,24520],[605,84007],[945,11412],[1034,63915],[1076,30636]]),mutual_exclusions([])).
task(id(115),cost(62),duration(174),in([[97,45881],[326,70051],[598,26933],[937,80086],[1068,20710]]),out([[552,85214],[710,75826]]),mutual_exclusions([])).
task(id(124),cost(64),duration(29),in([[45,19023],[56,4954],[162,23148],[236,52157],[322,5130],[420,43354],[463,5514],[465,21094],[691,25945],[718,5242],[798,15303],[810,10316],[900,42571],[994,7473],[1019,9015],[1044,52915],[1077,23088],[1088,35489],[1120,25475]]),out([[40,60741],[235,39550],[567,33139],[958,28805],[976,14589]]),mutual_exclusions([])).
task(id(139),cost(48),duration(45),in([[77,70],[149,20367],[176,12919],[271,18285],[285,885],[317,252],[325,15597],[449,20581],[492,5232],[493,5055],[502,75390],[583,87359],[704,43878],[718,1310],[741,5633],[791,69543],[814,20948],[837,17708],[961,65961],[981,51199],[1094,11975],[1132,18864]]),out([[248,51139],[324,30944],[326,46428],[416,87924],[783,15091],[1004,29251]]),mutual_exclusions([])).
task(id(74),cost(192),duration(65),in([[77,73453],[355,67629],[549,67094],[1040,25556]]),out([[1086,62616]]),mutual_exclusions([])).
task(id(146),cost(72),duration(50),in([[229,13041],[344,758],[374,1100],[643,14341],[693,23247],[779,84],[788,8882],[940,6613],[978,7384],[1034,63915],[1135,3927]]),out([[420,86708],[555,17751],[769,72406],[1055,24654],[1087,74349],[1143,69444]]),mutual_exclusions([])).
task(id(17),cost(48),duration(22),in([[77,18029],[84,994],[374,8796],[672,17],[946,2640]]),out([[510,30834],[674,81637],[736,61598],[777,14901],[869,36671]]),mutual_exclusions([])).
task(id(21),cost(79),duration(33),in([[41,7939],[104,34575],[197,40762],[277,35584],[288,57051],[294,44687],[327,7737],[371,20767],[402,40086],[413,16116],[423,5390],[461,22768],[581,55974],[662,26505],[765,48775],[799,1854],[811,18902],[824,41268],[944,8857],[948,41781],[963,6352],[1135,15710],[1137,27135],[1154,27073],[1157,10523],[1170,60191]]),out([[318,73556],[343,30783],[469,83428],[759,51720]]),mutual_exclusions([])).
task(id(174),cost(66),duration(110),in([[87,12075],[118,23344],[145,26660],[330,21124],[747,18691]]),out([[407,71529]]),mutual_exclusions([])).
task(id(127),cost(22),duration(24),in([[15,5235],[39,533],[558,1377],[570,15862],[612,2461],[626,39087],[698,1108],[748,18654],[779,168],[1024,3482]]),out([[31,64266],[41,15878],[170,75006],[442,21705],[994,59783]]),mutual_exclusions([])).
task(id(16),cost(173),duration(70),in([[612,85137],[805,84657],[939,29862]]),out([[902,70827]]),mutual_exclusions([])).
task(id(168),cost(66),duration(53),in([[80,19267],[84,1988],[173,7014],[176,25838],[196,57874],[294,11172],[305,10719],[316,67957],[362,1810],[407,1916],[434,69050],[454,36771],[461,5692],[475,16714],[552,25517],[627,9935],[718,2621],[759,25860],[778,36224],[779,21479],[833,16575],[852,30571],[865,13418],[936,87250],[944,4429],[958,28805],[1019,18],[1055,3082],[1146,19610]]),out([[53,66756],[484,73139],[848,31930],[933,38570],[935,23303]]),mutual_exclusions([])).
task(id(142),cost(270),duration(123),in([[794,11992],[1122,64260]]),out([[252,54463],[428,36708]]),mutual_exclusions([])).
task(id(182),cost(115),duration(104),in([[244,24707],[480,48559],[720,40933],[804,23957]]),out([[206,39802],[475,77007]]),mutual_exclusions([])).
task(id(26),cost(31),duration(32),in([[483,8911],[518,447],[552,6379],[643,112],[718,10484],[779,2685],[807,42805],[1128,5721]]),out([[244,77579],[298,41892],[475,66855],[626,78175],[687,60388],[908,51211]]),mutual_exclusions([])).
task(id(184),cost(186),duration(61),in([[382,71676],[387,34814],[463,34016],[782,59883],[857,40983]]),out([[5,14387],[98,57875],[392,77149]]),mutual_exclusions([])).
task(id(157),cost(62),duration(31),in([[176,6459],[206,2383],[362,1811],[465,5273],[575,10325],[713,11844],[752,779],[837,8854],[963,3176],[1055,6163],[1076,3830]]),out([[316,67957],[512,29104],[594,72873],[1077,46176],[1083,47604],[1137,54270]]),mutual_exclusions([])).
task(id(51),cost(45),duration(30),in([[413,1007],[741,704],[770,10378],[779,336],[810,20632],[1099,40438]]),out([[310,68197],[551,78829],[570,31724],[693,23247]]),mutual_exclusions([])).
task(id(143),cost(63),duration(27),in([[7,88350],[26,29594],[36,33513],[76,41245],[84,15904],[90,8456],[120,38129],[159,1137],[199,2317],[229,6521],[239,6014],[294,22344],[343,30783],[352,58593],[420,5419],[464,4448],[476,61831],[494,33792],[515,22726],[545,46619],[611,21054],[640,45947],[691,25946],[775,39348],[785,37855],[798,3826],[881,51038],[940,6613],[971,13231],[1023,62826],[1122,49430],[1166,7691]]),out([[273,79623],[455,15761],[754,10467],[857,24211]]),mutual_exclusions([])).
task(id(180),cost(64),duration(52),in([[36,16757],[81,9883],[250,7242],[298,41892],[317,1010],[552,12759],[612,1231],[700,32700],[742,58306],[752,3113],[786,13281],[801,11392],[836,2988],[839,9300],[991,20160]]),out([[117,86386],[161,80200],[292,49030],[402,80173]]),mutual_exclusions([])).
task(id(92),cost(207),duration(173),in([[82,43283],[692,20454],[855,87745]]),out([[49,71417],[168,51515],[212,75361]]),mutual_exclusions([])).
task(id(158),cost(228),duration(120),in([[582,56529],[679,37960],[831,87886],[834,59645]]),out([[145,86859],[493,55594],[951,33467]]),mutual_exclusions([])).
task(id(107),cost(35),duration(20),in([[146,54341],[159,4549],[170,2343],[327,30950],[382,35370],[388,1321],[439,7390],[464,4447],[465,1319],[486,67737],[570,3965],[611,5263],[705,63355],[810,2579],[860,490],[901,82278],[930,2628],[977,43490],[978,14768],[1024,3482],[1087,74349],[1115,5333],[1116,25701]]),out([[225,73021],[367,89151],[637,42503],[838,67100]]),mutual_exclusions([])).
task(id(70),cost(248),duration(115),in([[442,41062],[906,88614]]),out([[191,57473],[287,15549]]),mutual_exclusions([])).
task(id(166),cost(208),duration(55),in([[175,52033],[203,53956],[1095,53488]]),out([[460,31235],[1047,58555],[1154,64524]]),mutual_exclusions([])).
task(id(186),cost(229),duration(121),in([[114,45465],[557,59649]]),out([[628,19089],[919,64844]]),mutual_exclusions([])).
task(id(181),cost(187),duration(82),in([[247,67752],[734,37136],[761,88191],[1031,9622]]),out([[695,26626],[1034,42292]]),mutual_exclusions([])).
task(id(120),cost(65),duration(52),in([[27,32504],[28,68957],[34,53660],[44,63002],[73,32332],[84,31808],[117,21596],[159,18197],[189,22615],[193,74733],[294,11172],[311,50500],[346,1834],[362,3621],[475,8357],[493,10111],[518,7148],[643,3585],[759,25860],[825,77671],[833,4144],[860,7837],[916,47240],[946,1320],[987,4838],[1013,79456],[1082,79113]]),out([[144,43950],[470,82965],[820,38353],[1168,37683]]),mutual_exclusions([])).
task(id(105),cost(147),duration(74),in([[136,74956],[184,57595],[464,70943],[510,42104],[683,70670]]),out([[1134,54069]]),mutual_exclusions([])).
task(id(113),cost(165),duration(73),in([[438,41548],[721,77767],[798,19310]]),out([[747,58483]]),mutual_exclusions([])).
task(id(119),cost(54),duration(11),in([[123,31451],[134,8180],[159,568],[256,11236],[269,50652],[378,5360],[417,5221],[611,5264],[670,924],[698,2216],[856,43024],[883,58417],[1019,9],[1043,15455],[1135,7855],[1166,15383]]),out([[195,65286],[352,58593],[721,14695],[758,39613],[943,29448]]),mutual_exclusions([])).
task(id(121),cost(197),duration(142),in([[297,21797],[380,63224],[767,34275]]),out([[17,23222],[506,42484]]),mutual_exclusions([])).
task(id(178),cost(73),duration(78),in([[90,38430],[971,45456]]),out([[648,42155],[1160,19778]]),mutual_exclusions([])).
task(id(52),cost(255),duration(48),in([[48,27804],[253,51648],[516,72138],[606,34373],[875,32411]]),out([[208,16552],[358,71069]]),mutual_exclusions([])).
task(id(153),cost(41),duration(15),in([[49,5464],[105,5602],[159,36393],[173,3506],[178,29271],[261,2311],[439,14778],[496,68786],[611,10527],[713,23688],[721,14695],[811,37802],[827,3090],[837,2214],[856,2689],[930,10513]]),out([[228,58430],[508,72136],[638,62725],[1160,12664]]),mutual_exclusions([])).
task(id(73),cost(65),duration(11),in([[124,15473],[137,19984],[149,2546],[300,19891],[407,3831],[558,688],[570,1983],[620,10768],[784,49250],[1103,75510]]),out([[26,59188],[249,52354],[745,9982],[875,17840],[879,12466],[1094,23949]]),mutual_exclusions([])).
task(id(29),cost(74),duration(18),in([[170,4688],[277,4447],[322,5130],[378,10719],[575,2581],[605,1313],[672,1101],[713,2961],[824,20634],[1128,2860]]),out([[56,79262],[837,35417],[1103,75510],[1154,27073]]),mutual_exclusions([])).
task(id(159),cost(78),duration(31),in([[120,9532],[285,1769],[344,3033],[777,3725],[824,10317],[963,99],[968,10608],[1019,282],[1166,30766]]),out([[178,58542],[595,48711],[752,49804],[1044,52915]]),mutual_exclusions([])).
task(id(77),cost(169),duration(60),in([[219,82218],[1142,9320]]),out([[232,55751],[423,67787],[1026,40646]]),mutual_exclusions([])).
task(id(183),cost(214),duration(45),in([[173,80573],[175,26732],[470,45050],[596,55420],[963,28745]]),out([[543,42891],[804,44543],[997,70041]]),mutual_exclusions([])).
task(id(84),cost(85),duration(178),in([[510,65495],[1022,18056]]),out([[274,72805],[560,17754],[675,9279]]),mutual_exclusions([])).
task(id(169),cost(22),duration(55),in([[15,2618],[90,4228],[104,34575],[117,43193],[239,24055],[329,78116],[346,29339],[371,1298],[387,16958],[475,8357],[557,11121],[570,496],[752,1556],[769,4526],[833,8288],[870,13189],[896,42701],[1157,21047]]),out([[254,35154],[514,56328],[581,55974],[977,43490],[1047,42858]]),mutual_exclusions([])).
task(id(80),cost(38),duration(19),in([[56,2477],[117,10798],[120,4766],[170,2344],[239,3006],[318,73556],[387,16959],[410,30145],[415,10783],[449,10290],[492,10464],[643,224],[778,36223],[824,5158],[928,20954],[943,29448],[950,48377],[975,69714],[996,17068],[1071,18904],[1161,19011]]),out([[200,28196],[852,61143],[959,53931],[1100,15599]]),mutual_exclusions([])).
task(id(22),cost(22),duration(36),in([[161,80200],[178,457],[198,31309],[206,1192],[306,7177],[507,21143],[512,29104],[670,29570],[734,33289],[741,2817],[788,8881],[800,76019],[935,23303],[1008,56445],[1019,35],[1040,12514],[1118,67106],[1132,4716]]),out([[110,44615],[243,25540],[828,56485],[1049,63612],[1093,51479]]),mutual_exclusions([])).
task(id(106),cost(40),duration(48),in([[26,29594],[187,36682],[261,36],[315,37898],[317,16160],[405,21719],[552,798],[594,36436],[672,550],[769,18101],[827,772],[930,42053],[963,198],[968,21216],[994,14946],[1105,84291]]),out([[36,67026],[134,32719],[435,15713],[806,36720],[813,58904],[1119,41908]]),mutual_exclusions([])).
task(id(110),cost(268),duration(139),in([[480,87464],[859,25110],[866,53105],[1092,89537]]),out([[476,61787],[515,53466],[867,88614]]),mutual_exclusions([])).
task(id(190),cost(21),duration(55),in([[250,3621],[497,61864],[500,1036],[570,248],[744,42668],[823,14594],[860,490],[930,657]]),out([[300,39782],[427,77857],[968,84863],[996,17068],[1024,27856],[1056,37784]]),mutual_exclusions([])).
task(id(141),cost(241),duration(71),in([[95,17748],[497,72828],[671,88831],[680,9281],[1058,86385]]),out([[412,28052]]),mutual_exclusions([])).
task(id(63),cost(95),duration(58),in([[622,29630]]),out([[532,63331],[672,70435],[823,14594],[1019,36062]]),mutual_exclusions([])).
task(id(18),cost(42),duration(26),in([[112,43529],[407,15325],[475,33427],[788,17763],[860,1959],[865,26836],[889,74298],[945,5706]]),out([[49,87412],[229,52166],[329,78116],[334,20754],[1161,76043],[1170,60191]]),mutual_exclusions([])).
task(id(78),cost(90),duration(17),in([[210,5935],[551,1232],[605,5250],[670,14785],[1019,1127]]),out([[142,31178],[465,42188],[497,61864],[612,19692],[632,19350],[946,84466]]),mutual_exclusions([])).
task(id(117),cost(19),duration(21),in([[40,60741],[45,2378],[200,28196],[239,12027],[250,1810],[272,1853],[367,89151],[423,10779],[469,20857],[505,16964],[507,10571],[551,616],[626,9772],[637,42503],[715,21472],[747,9271],[798,3825],[814,41895],[945,357],[991,10080],[994,3736],[1041,5086],[1049,63612],[1056,37784],[1093,51479],[1119,10477],[1128,22883]]),out([[515,22726],[640,45947],[665,18793],[785,37855],[878,77395],[974,15297]]),mutual_exclusions([])).
task(id(177),cost(119),duration(32),in([[21,42834],[121,63663],[424,82466],[691,41037],[909,9006]]),out([[582,82950]]),mutual_exclusions([])).
task(id(145),cost(191),duration(103),in([[170,89117],[447,34566],[453,29667],[929,14114]]),out([[92,20641],[274,31666],[538,48865]]),mutual_exclusions([])).
task(id(47),cost(261),duration(40),in([[261,67741],[420,89960],[725,79043],[829,58391],[843,33013]]),out([[307,13772],[738,38433]]),mutual_exclusions([])).
task(id(62),cost(199),duration(116),in([[571,58848],[705,37456],[773,42519],[775,22165],[1104,62577]]),out([[620,26311]]),mutual_exclusions([])).
task(id(89),cost(89),duration(21),in([[49,10926],[413,8058],[945,713],[1019,563],[1030,11176]]),out([[226,79801],[463,88234],[824,82536],[936,87250],[940,52906]]),mutual_exclusions([])).
task(id(55),cost(179),duration(157),in([[395,39275],[687,41994],[767,17766]]),out([[310,24941],[964,43947]]),mutual_exclusions([])).
task(id(6),cost(116),duration(30),in([[1026,74359],[1028,24916]]),out([[589,40114]]),mutual_exclusions([])).
task(id(132),cost(22),duration(18),in([[45,2378],[49,21853],[134,8180],[178,3659],[240,8750],[244,77579],[344,24263],[371,10384],[374,2199],[405,1357],[510,30834],[518,28592],[879,6233],[944,4429],[1041,20346],[1137,13567]]),out([[174,74648],[786,53122],[881,51038],[1157,84188]]),mutual_exclusions([])).
task(id(34),cost(243),duration(82),in([[601,44241],[771,75450],[1073,48303],[1084,27185]]),out([[1124,22452]]),mutual_exclusions([])).
task(id(83),cost(189),duration(169),in([[207,52871],[329,23704],[344,71002],[1074,76956],[1156,20681]]),out([[350,14688]]),mutual_exclusions([])).
task(id(7),cost(71),duration(58),in([[41,1985],[59,62453],[142,31178],[229,6521],[277,4448],[285,3538],[405,5430],[480,44752],[672,275],[810,2579],[908,25605],[930,329]]),out([[211,9865],[305,42875],[507,42286],[811,75605],[900,42571],[950,48377]]),mutual_exclusions([])).
task(id(171),cost(62),duration(55),in([[41,992],[317,252],[346,14669],[374,275],[552,1595],[674,5102],[698,554],[815,25286]]),out([[283,38572],[389,19999],[788,35526],[987,38699],[1030,89408],[1068,40183]]),mutual_exclusions([])).
task(id(160),cost(29),duration(38),in([[442,21705],[463,44117],[551,154]]),out([[240,69998],[401,73160],[417,83539],[461,45537],[830,20332],[1155,51041]]),mutual_exclusions([])).
task(id(162),cost(270),duration(57),in([[72,38858],[752,40999]]),out([[246,74524]]),mutual_exclusions([])).
task(id(35),cost(54),duration(60),in([[176,6460],[206,4765],[272,14828],[388,1320],[483,2228],[557,11121],[658,14833],[741,704],[807,10701],[856,2688],[1055,12327],[1083,47604]]),out([[105,89626],[410,30145],[464,35580],[1003,82142]]),mutual_exclusions([])).
task(id(112),cost(65),duration(42),in([[354,67287],[1106,63405]]),out([[486,88805],[822,33349],[875,55902]]),mutual_exclusions([])).
task(id(150),cost(298),duration(40),in([[767,18813],[1021,51326]]),out([[545,18119]]),mutual_exclusions([])).
task(id(1),cost(129),duration(105),in([[258,78982],[322,65629],[911,60137]]),out([[475,52404],[621,72125],[987,29587]]),mutual_exclusions([])).
task(id(148),cost(232),duration(165),in([[223,41977],[279,41982],[883,77942],[910,71341]]),out([[192,77197]]),mutual_exclusions([])).
task(id(86),cost(25),duration(24),in([[128,18365],[210,11871],[261,578],[396,49158],[415,674],[420,5420],[578,13027],[978,7384],[1155,51041]]),out([[90,33824],[173,14027],[306,57423],[382,35370],[960,24191]]),mutual_exclusions([])).
task(id(140),cost(121),duration(115),in([[337,89106],[424,83725],[770,54207],[1054,21557],[1098,25561]]),out([[853,45977],[860,45227],[1150,57016]]),mutual_exclusions([])).
task(id(43),cost(22),duration(29),in([[518,14296]]),out([[112,43529],[374,35186],[578,13027],[963,50816]]),mutual_exclusions([])).
task(id(102),cost(96),duration(19),in([[149,2545],[261,9245],[388,10562],[415,2696],[463,11029],[595,48711],[865,6709],[896,21350]]),out([[27,32504],[199,9267],[322,41043],[480,44752],[557,88970]]),mutual_exclusions([])).
task(id(32),cost(270),duration(120),in([[91,26263],[304,81536],[1000,13410]]),out([[829,48221]]),mutual_exclusions([])).
task(id(20),cost(220),duration(158),in([[247,76955],[421,43462],[560,57768],[751,50822]]),out([[658,56248]]),mutual_exclusions([])).
task(id(71),cost(127),duration(155),in([[196,16371],[430,21775]]),out([[577,21713]]),mutual_exclusions([])).
task(id(87),cost(99),duration(17),in([[120,19064],[206,1191],[250,1810],[500,2073],[532,63331],[643,1793],[687,60388],[698,8866],[1024,13928]]),out([[15,41883],[187,73365],[333,45528],[572,27612],[713,47377],[784,49250]]),mutual_exclusions([])).
task(id(90),cost(130),duration(132),in([[238,75213],[442,35984]]),out([[686,13267],[1052,48499],[1109,77122]]),mutual_exclusions([])).
task(id(135),cost(184),duration(168),in([[218,80327],[734,34342]]),out([[41,49848]]),mutual_exclusions([])).
task(id(155),cost(38),duration(44),in([[10,10431],[15,20941],[39,8527],[210,2968],[371,649],[570,7931],[747,4636],[752,24902],[836,5977],[882,49830],[1003,82142]]),out([[123,62901],[496,68786],[525,26301],[635,57529],[997,34906],[1098,89892]]),mutual_exclusions([])).
task(id(31),cost(76),duration(166),in([[575,26839],[996,55525]]),out([[541,19110],[896,57542],[1038,17136]]),mutual_exclusions([])).
task(id(172),cost(122),duration(77),in([[271,30543],[400,21333],[992,56574],[1089,81898]]),out([[64,40363],[150,66159]]),mutual_exclusions([])).
task(id(97),cost(23),duration(21),in([[5,43913],[77,2254],[84,994],[178,915],[198,15654],[240,2188],[378,21439],[422,43832],[483,1113],[541,34313],[627,19871],[674,10205],[930,329],[1133,35495]]),out([[278,68013],[611,84215],[799,29655],[801,11392]]),mutual_exclusions([])).
task(id(95),cost(146),duration(177),in([[199,50095],[281,78831],[473,15347],[707,85581]]),out([[347,19080]]),mutual_exclusions([])).
task(id(11),cost(184),duration(139),in([[352,51301],[657,79885],[787,42776],[855,88634]]),out([[875,82056]]),mutual_exclusions([])).
task(id(42),cost(50),duration(79),in([[24,20671],[170,48480],[688,58051],[1030,62558]]),out([[542,10277],[631,68658]]),mutual_exclusions([])).
task(id(187),cost(89),duration(67),in([[110,12385],[142,83831],[181,55057],[524,47901],[1129,67884]]),out([[23,49807],[751,52694]]),mutual_exclusions([])).
task(id(13),cost(64),duration(29),in([[229,26083],[402,20044],[415,336],[417,41769],[454,36771],[525,26301],[551,4927],[627,39743],[827,1545],[832,12834],[869,9168],[903,1403],[940,26453],[946,5279],[994,29892],[1021,66946]]),out([[256,22472],[691,51891],[778,72447],[948,41781],[1118,67106]]),mutual_exclusions([])).
task(id(114),cost(79),duration(47),in([[15,10471],[53,66756],[81,19767],[133,47601],[149,40733],[166,12514],[210,371],[306,14356],[319,44992],[374,550],[401,73160],[469,41714],[567,33139],[860,3919],[869,2292],[899,20950],[903,5612],[994,3736],[1041,5087]]),out([[184,27521],[444,21121],[725,25799],[1016,12229]]),mutual_exclusions([])).
task(id(12),cost(55),duration(101),in([[86,81650],[149,16393],[179,49094],[196,34437],[885,53716]]),out([[68,41481],[500,62813],[620,28927]]),mutual_exclusions([])).
task(id(170),cost(240),duration(68),in([[40,52638],[314,19563],[368,35768],[680,74588],[1096,64822]]),out([[28,39870],[660,71247]]),mutual_exclusions([])).
task(id(38),cost(20),duration(41),in([[10,20862],[415,337],[557,44485],[575,5162],[643,448],[770,5190],[1019,9]]),out([[176,51676],[277,71167],[747,18542],[853,52741],[1142,26821]]),mutual_exclusions([])).
task(id(167),cost(124),duration(166),in([[509,39948],[528,47788],[786,53168],[951,26396]]),out([[421,62219],[876,72518],[1037,20055]]),mutual_exclusions([])).
task(id(156),cost(15),duration(45),in([[388,2640],[770,20756],[860,980],[963,1588],[1019,2254],[1132,1179]]),out([[78,25001],[159,72786],[317,32319],[415,21566],[1051,61364]]),mutual_exclusions([])).
task(id(79),cost(98),duration(38),in([[518,894],[860,31349],[1140,83560]]),out([[351,77292],[388,84495],[500,66330],[552,51035],[750,62179],[1099,40438]]),mutual_exclusions([])).
task(id(152),cost(87),duration(167),in([[636,10608],[1040,53619]]),out([[15,60410],[973,16278],[978,28093]]),mutual_exclusions([])).
task(id(19),cost(66),duration(38),in([[56,9908],[170,18752],[317,8080],[449,5145],[570,31],[611,42107],[612,616],[643,7171],[697,73881],[856,10756],[945,356],[1019,4508],[1055,3082]]),out([[186,35378],[423,43118],[439,59114],[708,45444]]),mutual_exclusions([])).
task(id(129),cost(85),duration(26),in([[388,5281],[605,1312],[770,41513],[963,794]]),out([[407,30650],[493,20221],[670,59140],[815,25286],[882,49830]]),mutual_exclusions([])).
task(id(68),cost(154),duration(74),in([[239,78058],[312,50920],[778,33706],[1065,51385]]),out([[196,53697],[773,17022],[1061,44357]]),mutual_exclusions([])).
task(id(3),cost(149),duration(53),in([[93,76394],[654,58107],[1016,71112]]),out([[44,80639],[162,66094],[675,61145]]),mutual_exclusions([])).
task(id(108),cost(218),duration(121),in([[532,72688],[819,24864],[1018,75975]]),out([[74,21629],[373,62525],[410,15265]]),mutual_exclusions([])).
task(id(28),cost(66),duration(58),in([[39,2132],[45,9512],[109,42924],[199,4634],[210,371],[317,2020],[500,33165],[540,73885],[551,2463],[555,17751],[670,3696],[672,138],[736,61598],[807,5351],[830,20332],[836,11954],[968,10608],[991,10080],[1030,44704],[1135,1963]]),out([[259,63425],[492,20928],[627,79485],[734,33289],[1041,40692]]),mutual_exclusions([])).
task(id(91),cost(80),duration(44),in([[346,7335],[374,4398],[388,42247],[405,43438],[495,61223],[605,2625],[670,1848],[741,1408]]),out([[46,54261],[120,76257],[272,29655],[744,42668],[865,53672]]),mutual_exclusions([])).
task(id(133),cost(20),duration(57),in([[19,67156],[82,28834],[123,31450],[173,3507],[261,72],[346,1833],[371,2596],[769,9051],[837,4427],[856,21512],[903,2806],[946,1320],[963,12704],[1094,11974],[1137,13568]]),out([[57,41663],[104,69150],[546,50440],[800,76019],[1058,86955]]),mutual_exclusions([])).
task(id(109),cost(65),duration(22),in([[39,4264],[56,19815],[277,17792],[278,68013],[344,758],[518,1787],[552,797],[626,9772],[672,4402],[701,42144],[713,5922],[810,41265],[813,58904],[836,2988],[879,6233],[946,42233],[963,100],[1043,30910],[1077,23088],[1104,23069],[1135,31419]]),out([[19,67156],[166,25027],[790,74663],[870,52754],[916,47240]]),mutual_exclusions([])).
task(id(33),cost(57),duration(145),in([[93,41327],[116,75906],[330,63594],[454,48377],[558,25994]]),out([[468,46003]]),mutual_exclusions([])).
task(id(111),cost(227),duration(54),in([[522,51578],[769,80200]]),out([[46,49772],[212,65683],[420,88589]]),mutual_exclusions([])).
task(id(5),cost(32),duration(34),in([[1051,61364]]),out([[163,24346],[344,48525],[381,45879],[698,17731],[741,45066]]),mutual_exclusions([])).
task(id(8),cost(81),duration(34),in([[10,10431],[15,2618],[77,1127],[159,9098],[211,9865],[327,3869],[374,137],[465,10547],[492,5232],[493,2528],[643,56],[1132,9432],[1161,4753]]),out([[82,28834],[378,85756],[614,41875],[944,35429]]),mutual_exclusions([])).
task(id(176),cost(141),duration(71),in([[100,67738],[115,82360],[366,9550],[593,60477],[970,68616]]),out([[109,22026],[746,43920]]),mutual_exclusions([])).
task(id(30),cost(190),duration(157),in([[624,79478],[711,46169],[951,56056]]),out([[5,57931]]),mutual_exclusions([])).
task(id(164),cost(22),duration(22),in([[178,7318],[206,38123],[305,21437],[322,20522],[493,1264],[575,2582],[605,21002],[698,4433],[713,1481],[779,42],[860,15674],[908,6401],[1166,1923]]),out([[239,48109],[362,28969],[396,49158],[700,32700],[1135,62838]]),mutual_exclusions([])).
task(id(27),cost(127),duration(120),in([[156,72130],[550,44205]]),out([[233,87899],[434,49008],[1116,32053]]),mutual_exclusions([])).
task(id(24),cost(45),duration(15),in([[77,18],[78,25001],[95,16467],[178,458],[228,29215],[322,10261],[332,35458],[405,679],[407,958],[461,11384],[541,17156],[605,42004],[747,2318],[758,39613],[798,7652],[811,18901],[824,5159],[827,6179],[1079,83127],[1161,38021]]),out([[583,87359],[705,63355],[901,82278],[981,51199],[1159,87368]]),mutual_exclusions([])).
task(id(57),cost(298),duration(178),in([[398,35102],[443,67448],[636,13025],[672,59905]]),out([[441,46721],[754,64176]]),mutual_exclusions([])).
task(id(101),cost(127),duration(157),in([[87,48461],[263,12144],[299,23690]]),out([[904,39618],[1142,70662]]),mutual_exclusions([])).
task(id(138),cost(47),duration(78),in([[95,10746],[307,30903],[569,34829]]),out([[170,87811],[373,52839],[427,9764]]),mutual_exclusions([])).
task(id(100),cost(127),duration(52),in([[469,60446],[711,75046],[992,62669],[1149,25826]]),out([[759,43889]]),mutual_exclusions([])).
task(id(94),cost(63),duration(41),in([[137,17596],[545,81069],[617,80938],[1076,20666]]),out([[565,21777]]),mutual_exclusions([])).
task(id(81),cost(196),duration(50),in([[122,78866],[590,12135]]),out([[702,80567]]),mutual_exclusions([])).
task(id(122),cost(142),duration(100),in([[203,85326],[249,83835],[442,25808],[1027,55321],[1046,85465]]),out([[331,65773]]),mutual_exclusions([])).
task(id(126),cost(93),duration(29),in([[49,5463],[149,5092],[199,2316],[285,884],[420,10838],[718,655],[779,42957],[946,21116],[987,4837],[1148,37626]]),out([[124,61889],[128,18365],[294,89375],[599,74336],[991,80639],[1105,84291]]),mutual_exclusions([])).
task(id(49),cost(189),duration(157),in([[282,29961],[816,62175],[885,39386],[1071,39323]]),out([[601,86563],[1110,23953]]),mutual_exclusions([])).
task(id(188),cost(197),duration(147),in([[55,70936],[596,51623]]),out([[15,87539],[777,21367],[997,45803]]),mutual_exclusions([])).
task(id(65),cost(63),duration(152),in([[429,38469],[433,12877],[781,41392],[891,89663],[1015,83778]]),out([[353,35703],[691,35509]]),mutual_exclusions([])).
task(id(53),cost(127),duration(122),in([[3,55081],[179,71400],[328,83795],[582,17088]]),out([[308,13865],[969,30953]]),mutual_exclusions([])).
task(id(147),cost(95),duration(36),in([[300,9945],[310,68197],[827,772],[869,18336]]),out([[179,12174],[261,18490],[478,25674],[643,57365]]),mutual_exclusions([])).
task(id(149),cost(211),duration(54),in([[87,55936],[275,13140],[356,85114],[993,57111]]),out([[899,59123]]),mutual_exclusions([])).
task(id(96),cost(215),duration(114),in([[337,43196],[380,11139],[591,56369],[633,37201],[896,58021]]),out([[284,35589],[702,12973],[1139,23456]]),mutual_exclusions([])).
task(id(23),cost(68),duration(134),in([[45,34259],[170,13719],[344,73729],[1095,41654]]),out([[305,84454]]),mutual_exclusions([])).
task(id(82),cost(218),duration(47),in([[201,24326],[997,33036],[1002,21593]]),out([[658,34095],[873,26400]]),mutual_exclusions([])).
task(id(4),cost(66),duration(51),in([[375,82423],[493,316],[930,1314],[1076,1915]]),out([[77,36058],[133,47601],[658,14833],[779,85915]]),mutual_exclusions([])).
task(id(116),cost(98),duration(45),in([[84,7952],[170,9376],[240,17499],[333,45528],[344,12131],[405,679],[407,479],[570,62],[777,7451],[779,10739],[1128,1430],[1132,590]]),out([[285,14153],[798,61212],[856,86047],[880,84394],[1133,35495]]),mutual_exclusions([])).
task(id(125),cost(226),duration(124),in([[685,17608],[728,40711],[1006,17746],[1068,68234]]),out([[549,80226],[698,88976],[916,64747]]),mutual_exclusions([])).
task(id(61),cost(214),duration(49),in([[114,79368],[657,56674],[1087,42833]]),out([[261,30093],[397,28768],[1139,43390]]),mutual_exclusions([])).
task(id(67),cost(56),duration(136),in([[60,82718],[110,32507],[377,83054]]),out([[245,60972],[675,56328],[834,21590]]),mutual_exclusions([])).
task(id(144),cost(94),duration(27),in([[5,43914],[81,9884],[231,16155],[248,51139],[259,63425],[261,144],[292,49030],[463,22059],[469,20857],[483,17822],[504,73584],[570,31],[777,1863],[783,15091],[797,55699],[814,20948],[894,47443],[896,21351],[1004,29251],[1016,12229],[1019,141],[1098,44946],[1161,9505]]),out([[864,81068]]),mutual_exclusions([])).
task(id(64),cost(203),duration(99),in([[5,82331],[65,64621],[322,32998],[516,76107]]),out([[261,76601],[320,35869],[511,68558]]),mutual_exclusions([])).
task(id(56),cost(95),duration(47),in([[77,4507],[90,4228],[105,22406],[187,2293],[272,7414],[551,19707],[672,2201],[806,36720],[807,21402],[833,33150],[944,17714],[963,25408],[1157,42094]]),out([[5,87827],[271,18285],[715,42944],[742,58306],[928,20954],[1012,13521]]),mutual_exclusions([])).
task(id(98),cost(296),duration(87),in([[3,36880],[108,75882],[256,22173],[785,28231],[1122,56119]]),out([[190,43903],[1075,30776]]),mutual_exclusions([])).
task(id(136),cost(152),duration(136),in([[181,50541],[204,23474],[383,27000]]),out([[717,10308]]),mutual_exclusions([])).
task(id(37),cost(26),duration(25),in([[250,28967],[261,4622],[272,3707],[273,79623],[413,1008],[417,2611],[420,21677],[455,15761],[465,2637],[493,632],[674,20409],[754,10467],[833,4144],[857,24211],[978,29537],[986,19678]]),out([[66,51157],[504,73584],[604,66348],[797,55699]]),mutual_exclusions([])).
task(id(104),cost(47),duration(22),in([[77,9014],[90,16912],[149,10183],[206,9531],[226,79801],[449,5145],[493,315],[575,20649],[672,17609],[718,20967],[741,22533],[869,2291]]),out([[45,76094],[315,37898],[833,66301],[1035,69342]]),mutual_exclusions([])).
task(id(41),cost(89),duration(13),in([[374,138],[807,5351]]),out([[371,41535],[422,43832],[697,73881],[718,83870],[860,62698],[1104,23069]]),mutual_exclusions([])).
task(id(161),cost(30),duration(34),in([[31,64266],[56,2477],[77,282],[243,25540],[256,11236],[439,7389],[444,21121],[546,50440],[599,74336],[662,26504],[665,18793],[672,8804],[718,41935],[752,6225],[770,5189],[828,56485],[878,77395],[974,15297],[987,9675],[997,17453],[1066,16834],[1109,14081],[1166,3846]]),out([[28,68957],[189,22615],[325,15597],[704,43878],[791,69543],[1013,79456]]),mutual_exclusions([])).
task(id(163),cost(261),duration(113),in([[38,42595],[383,85523],[733,83238],[766,57446],[935,74168]]),out([[281,39474],[358,50808],[1021,40616]]),mutual_exclusions([])).
task(id(179),cost(84),duration(47),in([[57,41663],[346,3667],[362,14485],[405,2715],[440,12591],[508,36068],[552,3190],[763,75568],[799,14827],[846,50093],[968,42431],[971,13231],[1019,18031],[1035,69342],[1142,26821],[1157,10524]]),out([[197,81524],[434,69050],[1066,16834],[1116,25701]]),mutual_exclusions([])).
task(id(128),cost(44),duration(48),in([[49,43706],[105,44813],[144,43950],[166,12513],[195,65286],[198,15655],[225,73021],[261,37],[374,17593],[407,7663],[428,72534],[470,82965],[541,17156],[638,62725],[709,63528],[747,2317],[777,1862],[786,13280],[820,38353],[838,67100],[852,30572],[875,17840],[880,84394],[903,11223],[933,38570],[960,24191],[991,40319],[1058,43477],[1076,957],[1115,5333],[1128,1430],[1168,37683]]),out([[7,88350],[494,33792],[545,46619],[775,39348]]),mutual_exclusions([])).
task(id(75),cost(109),duration(83),in([[97,53968],[281,49984],[423,23809],[978,71306]]),out([[902,18419]]),mutual_exclusions([])).
task(id(189),cost(42),duration(54),in([[36,16756],[187,18341],[240,2187],[285,7077],[389,19999],[465,1318],[551,77],[575,41298],[674,40819],[703,75645],[708,45444],[779,5370],[865,3355],[870,26377],[1058,43478],[1076,7659],[1128,11441],[1135,1964]]),out([[231,16155],[400,30859],[839,18600],[883,58417],[986,39355],[1088,70979]]),mutual_exclusions([])).
task(id(76),cost(27),duration(46),in([[39,533],[110,44615],[159,2275],[210,1484],[220,83148],[261,289],[417,20885],[424,37004],[484,73139],[594,18219],[612,9846],[725,25799],[769,36203],[793,83135],[799,7414],[899,20951],[1043,15455],[1160,12664]]),out([[95,16467],[328,31661],[332,35458],[476,61831],[502,75390],[1122,49430]]),mutual_exclusions([])).
task(id(60),cost(85),duration(31),in([[41,3970],[77,35],[187,2293],[635,57529],[643,28682],[804,47252],[853,52741],[903,1403],[930,5257]]),out([[81,39534],[137,19984],[196,57874],[198,62618],[701,42144],[832,51336]]),mutual_exclusions([])).
task(id(173),cost(35),duration(22),in([[672,9]]),out([[440,12591],[495,61223],[518,57185],[703,75645],[930,84106],[1132,75457]]),mutual_exclusions([])).
task(id(48),cost(150),duration(94),in([[767,58902],[776,64726]]),out([[975,60344]]),mutual_exclusions([])).
task(id(25),cost(196),duration(124),in([[422,22034],[645,70682],[739,62318]]),out([[925,74659]]),mutual_exclusions([])).
task(id(88),cost(77),duration(54),in([[120,4766],[413,4029],[500,8291],[779,42],[1132,2358]]),out([[250,57934],[483,35644],[540,73885],[603,38440],[810,82529]]),mutual_exclusions([])).
task(id(58),cost(56),duration(104),in([[178,83707],[489,63910],[777,89489]]),out([[769,85063]]),mutual_exclusions([])).
task(id(85),cost(91),duration(19),in([[66,51157],[162,23147],[163,24346],[197,40762],[277,8896],[300,4973],[417,10442],[423,5390],[464,17790],[483,4456],[500,16582],[514,28164],[604,66348],[632,19350],[713,1481],[752,12451],[790,18665],[832,25668],[856,5378],[930,21026],[971,26461]]),out([[498,80794]]),mutual_exclusions([])).
task(id(36),cost(91),duration(33),in([[41,992],[56,39631],[86,13615],[184,13760],[235,39550],[240,34999],[249,52354],[306,7178],[324,30944],[326,46428],[328,31661],[351,77292],[416,87924],[614,41875],[626,19544],[627,9936],[799,1853],[848,31930],[940,13227],[959,53931],[986,19677],[1047,42858],[1159,87368]]),out([[34,53660],[73,32332],[311,50500],[825,77671]]),mutual_exclusions([])).
task(id(46),cost(30),duration(11),in([[45,4756],[170,37503],[228,29215],[265,74520],[305,10719],[362,7242],[388,21124],[435,15713],[461,2847],[478,25674],[672,34],[732,26117],[832,12834],[839,9300],[870,13188],[1100,15599],[1143,69444],[1161,4753]]),out([[80,19267],[505,16964],[709,63528],[1002,52477],[1079,83127],[1082,79113]]),mutual_exclusions([])).
task(id(185),cost(67),duration(60),in([[178,1829],[272,1853],[300,4973],[327,15475],[344,1516],[483,1114],[500,4146],[514,28164],[551,77],[553,84506],[558,5507],[643,57],[674,5102],[779,671],[946,10558]]),out([[162,46295],[288,57051],[319,89984],[1071,18904],[1115,10666]]),mutual_exclusions([])).
task(id(154),cost(94),duration(58),in([[250,14484],[371,5192],[413,2014],[558,2754],[605,10501],[670,7393],[750,62179],[963,397]]),out([[39,17055],[59,62453],[84,63616],[86,13615],[206,76246],[889,74298]]),mutual_exclusions([])).
task(id(118),cost(48),duration(26),in([[117,10799],[124,30944],[187,9171],[254,35154],[306,28712],[378,42878],[518,3574],[558,344],[570,124],[612,4923],[643,896],[786,26561],[790,37332],[799,3707],[908,12803],[997,17453],[1002,52477],[1088,35490],[1119,20954]]),out([[220,83148],[236,52157],[793,83135],[1109,14081],[1146,19610]]),mutual_exclusions([])).
task(id(66),cost(49),duration(24),in([[3,27174]]),out([[327,61900],[622,29630],[763,75568],[770,83026],[807,85610],[1140,83560]]),mutual_exclusions([])).
task(id(9),cost(42),duration(33),in([[77,18],[210,742],[289,41057],[415,5392],[500,1037],[1019,70],[1024,6964]]),out([[424,37004],[558,11014],[765,48775],[1128,45765],[1166,61531]]),mutual_exclusions([])).
task(id(59),cost(287),duration(165),in([[251,30184],[540,49857],[685,80778],[779,37523],[1140,44476]]),out([[787,61925]]),mutual_exclusions([])).
task(id(130),cost(160),duration(80),in([[25,12507],[788,58822]]),out([[293,33547],[1102,20342]]),mutual_exclusions([])).
task(id(54),cost(54),duration(17),in([[39,1066],[124,15472],[134,16359],[186,35378],[261,1156],[413,32231],[464,8895],[551,39414],[670,924],[837,2214],[903,22447],[1012,13521],[1068,40183],[1076,957]]),out([[44,63002],[146,54341],[662,53009],[732,26117],[814,83791],[1043,61820]]),mutual_exclusions([])).
task(id(93),cost(44),duration(59),in([[179,12174],[383,24520],[570,991],[572,27612],[672,9],[903,44894],[987,19349]]),out([[265,74520],[449,82323],[804,47252],[836,23907],[978,59073]]),mutual_exclusions([])).
task(id(134),cost(35),duration(10),in([[77,563],[344,6066],[415,1348],[718,656],[1132,590]]),out([[149,81466],[289,41057],[346,58677],[428,72534],[827,12358]]),mutual_exclusions([])).
task(id(50),cost(292),duration(177),in([[2,79031],[133,56070],[162,45591]]),out([[527,64912],[1012,30097],[1068,60099]]),mutual_exclusions([])).
task(id(165),cost(90),duration(56),in([[45,38047],[46,54261],[77,141],[105,5602],[184,13761],[400,30859],[439,29557],[461,2846],[507,10572],[508,36068],[558,344],[745,9982],[790,18666],[798,30606],[908,6402],[945,2853],[976,14589],[1030,22352]]),out([[76,41245],[961,65961],[1008,56445],[1040,12514]]),mutual_exclusions([])).