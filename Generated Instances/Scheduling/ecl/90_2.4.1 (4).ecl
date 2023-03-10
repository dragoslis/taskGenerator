:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[46,44585],[139,83482],[294,72846],[488,67172],[776,76114],[834,39348]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[408,49179],[463,53152]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([27,42,56,60,72,77,89,100,125,166,183,211,234,252,373,441,589,589,589]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(31),cost(77),duration(28),in([[72,9014],[655,21044]]),out([[60,55706],[382,56193],[563,88397]]),mutual_exclusions([])).
task(id(10),cost(100),duration(43),in([[46,44585]]),out([[100,63828],[230,78953],[632,28841],[706,65013]]),mutual_exclusions([])).
task(id(75),cost(25),duration(53),in([[238,17975],[333,41450],[402,11984],[554,44589],[601,10227],[693,36959],[1061,43902]]),out([[33,34532],[162,73695],[385,80517],[457,85500],[1036,32723]]),mutual_exclusions([])).
task(id(34),cost(73),duration(25),in([[155,5573]]),out([[169,51605],[194,83724],[201,65373],[571,48755],[716,57811]]),mutual_exclusions([])).
task(id(88),cost(60),duration(34),in([[382,56193],[786,32999],[830,7840]]),out([[56,44870],[478,53962],[648,10711],[1030,89882]]),mutual_exclusions([])).
task(id(58),cost(42),duration(24),in([[20,63355],[118,15252],[125,8191],[194,41862],[251,29260],[717,2388],[1078,4087]]),out([[69,20381],[170,82173],[942,82179]]),mutual_exclusions([])).
task(id(77),cost(95),duration(16),in([[42,43750],[179,8821],[265,39405],[267,3439],[399,30537],[855,1802]]),out([[210,9880],[515,43580],[714,10645],[919,25807]]),mutual_exclusions([])).
task(id(69),cost(31),duration(31),in([[125,2048],[127,15568],[187,28939],[188,12173],[203,8496],[567,85155],[798,38187]]),out([[151,81735],[625,36253],[861,64223],[866,16376],[960,44223]]),mutual_exclusions([])).
task(id(4),cost(40),duration(27),in([[234,33407],[715,50067],[750,75846],[789,30211],[966,11209]]),out([[82,73714],[679,30248],[688,86322],[823,29001],[839,39836]]),mutual_exclusions([])).
task(id(3),cost(94),duration(23),in([[103,76520],[230,39476],[342,37734],[355,5704],[371,52182],[507,17386],[565,10867],[761,85026],[798,9546],[1042,20656]]),out([[166,58997],[381,68330],[614,60868],[1058,63655]]),mutual_exclusions([])).
task(id(48),cost(99),duration(53),in([[368,30104],[711,69918],[850,41151],[881,76307],[882,856],[935,43877],[1064,61942],[1078,32699]]),out([[48,85899],[531,67397],[828,57614],[985,18680]]),mutual_exclusions([])).
task(id(85),cost(91),duration(11),in([[295,43415],[381,68330],[563,11049],[564,46065],[611,19655],[627,11663],[802,40673],[812,47087],[858,51181],[882,1712],[1039,19971]]),out([[333,41450],[416,13819],[520,48865],[622,38073]]),mutual_exclusions([])).
task(id(24),cost(63),duration(34),in([[655,10522],[760,62395],[826,20284]]),out([[95,16119],[167,37676],[283,69455],[802,81347],[1042,20656]]),mutual_exclusions([])).
task(id(44),cost(26),duration(16),in([[139,83482],[546,9945]]),out([[415,62473],[447,39484],[939,74804]]),mutual_exclusions([])).
task(id(37),cost(56),duration(55),in([[56,11218]]),out([[265,78810],[312,54977],[791,80089],[935,87754],[1021,50512]]),mutual_exclusions([])).
task(id(66),cost(28),duration(22),in([[56,22435],[155,22295],[231,67059],[693,18480],[733,5091],[882,6849],[1032,9363]]),out([[255,38365],[341,24347],[380,23822],[516,34219],[758,28459]]),mutual_exclusions([])).
task(id(6),cost(46),duration(26),in([[194,20931]]),out([[655,84174],[806,30858],[872,53822]]),mutual_exclusions([])).
task(id(78),cost(61),duration(22),in([[449,4111],[806,964],[818,38948]]),out([[589,19816],[613,68587],[1068,82113]]),mutual_exclusions([])).
task(id(49),cost(64),duration(36),in([[89,5766],[155,44589],[236,2271],[252,26023],[283,69455],[368,30104],[441,8499],[447,9871],[584,9630],[679,30248],[787,58392],[1038,63813]]),out([[405,41996],[797,26586],[987,9038],[1040,48973]]),mutual_exclusions([])).
task(id(28),cost(69),duration(24),in([[252,13011],[541,38729],[830,15680],[880,74321],[912,71863],[928,23354],[1021,25256]]),out([[76,83128],[425,10904],[503,48786],[646,69903],[789,60421]]),mutual_exclusions([])).
task(id(52),cost(76),duration(12),in([[42,21875],[85,12925],[194,20931],[249,56145],[355,11407],[362,58507],[528,9069],[762,48064],[781,42251],[874,5427],[1024,82165]]),out([[36,80216],[270,89502],[686,41639],[808,53742]]),mutual_exclusions([])).
task(id(20),cost(36),duration(57),in([[77,20859],[170,82173],[852,7654],[855,1802]]),out([[245,53947],[342,75469],[597,18618],[731,74982]]),mutual_exclusions([])).
task(id(39),cost(94),duration(22),in([[42,21876],[89,2883],[125,512],[275,4045],[488,67172],[855,14413],[868,24945],[889,40429],[891,20832],[900,20736]]),out([[234,66813],[339,26354],[634,44477]]),mutual_exclusions([])).
task(id(32),cost(54),duration(40),in([[100,63828],[211,18295],[284,9405],[379,23449],[826,10142],[1033,29802]]),out([[77,83436],[89,11532],[446,22529]]),mutual_exclusions([])).
task(id(41),cost(39),duration(49),in([[9,20664],[40,39615],[48,42949],[118,15253],[155,11147],[332,54601],[337,41820],[566,3850],[717,2389],[909,55573],[914,36004],[967,16741],[974,43753]]),out([[141,43205],[192,17292],[429,11476]]),mutual_exclusions([])).
task(id(90),cost(60),duration(33),in([[265,39405],[267,3439],[449,2055],[528,2267],[601,5113],[829,52040],[855,28826],[952,18191]]),out([[233,60796],[311,13819],[369,73100],[371,52182],[640,74226]]),mutual_exclusions([])).
task(id(45),cost(32),duration(12),in([[48,42950],[120,17480],[155,5574],[267,27515],[440,49422],[516,34219],[655,42087],[929,29957],[939,4675],[952,36381]]),out([[252,52045],[580,40675],[841,23461]]),mutual_exclusions([])).
task(id(61),cost(98),duration(37),in([[125,1024],[546,9945]]),out([[506,78601],[784,27956],[818,38948],[830,31360]]),mutual_exclusions([])).
task(id(21),cost(73),duration(13),in([[236,9083],[874,10855],[972,20369],[1068,2566],[1077,5394]]),out([[111,87270],[365,53252],[375,25128]]),mutual_exclusions([])).
task(id(17),cost(42),duration(31),in([[40,39615],[187,14470],[203,8496],[1068,41057]]),out([[787,58392],[916,10510],[1047,17730],[1061,87804]]),mutual_exclusions([])).
task(id(47),cost(50),duration(34),in([[60,13927],[69,10190],[120,17480],[127,15568],[179,4410],[187,3617],[267,6879],[269,50840],[339,13177],[528,4535],[531,67397],[587,33119],[640,37113],[733,5091],[952,4548],[1056,34413]]),out([[113,40007],[114,12912],[602,56653],[610,89008],[814,30587]]),mutual_exclusions([])).
task(id(57),cost(64),duration(47),in([[36,80216],[86,55021],[114,12912],[132,55502],[133,46788],[141,43205],[162,73695],[188,12172],[189,22476],[190,5851],[236,4541],[255,19183],[270,89502],[385,80517],[396,48883],[403,37694],[473,86642],[552,52803],[565,10867],[566,15399],[572,51178],[576,53843],[608,47134],[610,89008],[642,27224],[649,43975],[658,45358],[675,36184],[696,80286],[724,51799],[738,15881],[810,69288],[811,59760],[852,7655],[874,43420],[1036,32723],[1046,80628]]),out([[408,49179]]),mutual_exclusions([])).
task(id(59),cost(82),duration(15),in([[138,29180],[354,70540],[441,16999],[589,9908],[611,39309],[693,9240]]),out([[9,20664],[269,50840],[851,41595],[891,83330]]),mutual_exclusions([])).
task(id(54),cost(86),duration(55),in([[77,5215],[233,30398],[355,22814],[519,43230],[611,19654],[942,20544],[1066,46705]]),out([[203,16992],[295,86829],[884,78864],[912,71863],[994,75567]]),mutual_exclusions([])).
task(id(18),cost(85),duration(46),in([[171,43801],[210,9880],[348,44226],[601,5114],[647,15392],[700,29038],[802,40674],[850,20576],[919,25807],[942,20545],[1005,13272],[1059,61981]]),out([[189,22476],[724,51799],[862,39920]]),mutual_exclusions([])).
task(id(11),cost(76),duration(60),in([[6,9614],[373,5327],[449,2056],[640,37113],[706,32507],[716,28905],[826,40568],[828,57614],[855,7207],[866,16376],[1006,29862]]),out([[93,81150],[168,14736],[709,54984],[936,42029],[1005,13272]]),mutual_exclusions([])).
task(id(53),cost(95),duration(60),in([[211,9148],[275,16179],[422,9662],[446,22529],[935,43877],[1068,10264]]),out([[115,63975],[127,31136],[396,48883],[450,46463],[889,40429]]),mutual_exclusions([])).
task(id(55),cost(45),duration(52),in([[230,19739]]),out([[55,67666],[366,50528],[546,39780],[611,78618],[786,65997]]),mutual_exclusions([])).
task(id(26),cost(76),duration(50),in([[179,17641],[230,19738],[705,7299],[717,9555],[938,10612]]),out([[275,32358],[566,61596],[627,11663],[940,51108]]),mutual_exclusions([])).
task(id(72),cost(90),duration(54),in([[166,58997],[183,15425],[565,21733],[622,38073],[806,7715],[851,10399],[985,18680],[1018,40412],[1030,22470]]),out([[387,31040],[649,43975],[675,36184]]),mutual_exclusions([])).
task(id(1),cost(54),duration(38),in([[187,7235],[217,35650],[379,11725],[526,14161],[528,2267],[938,42448],[952,2274]]),out([[284,18809],[628,66267],[775,50492],[900,82947],[1066,46705]]),mutual_exclusions([])).
task(id(36),cost(15),duration(29),in([[211,9147],[560,21157],[771,72538],[786,16499]]),out([[332,54601],[528,36277],[1078,65398]]),mutual_exclusions([])).
task(id(19),cost(75),duration(56),in([[938,10612],[939,4675]]),out([[187,57879],[449,32888],[967,16741],[1049,44045]]),mutual_exclusions([])).
task(id(51),cost(39),duration(53),in([[392,22933]]),out([[125,16383],[359,25076],[952,72763],[995,11988]]),mutual_exclusions([])).
task(id(80),cost(77),duration(36),in([[251,29260],[589,1239],[806,15429],[939,18701],[1077,21575]]),out([[267,55030],[882,13697],[928,23354]]),mutual_exclusions([])).
task(id(73),cost(65),duration(20),in([[59,2375],[93,81150],[142,78491],[353,51741],[614,60868],[634,44477],[830,3920],[851,20797],[861,64223],[939,9351],[994,37783],[1068,1283]]),out([[133,46788],[220,47002],[249,56145],[357,79696],[390,9121]]),mutual_exclusions([])).
task(id(89),cost(54),duration(56),in([[72,36059],[125,512],[167,18838],[275,4045],[294,36423],[506,9826],[546,19890],[628,66267],[966,11209]]),out([[213,18833],[507,69546],[929,59913],[1059,61981]]),mutual_exclusions([])).
task(id(64),cost(44),duration(38),in([[59,4750],[89,720],[506,19650],[563,22099],[995,11988]]),out([[355,45629],[440,49422],[693,73919],[980,13254]]),mutual_exclusions([])).
task(id(7),cost(81),duration(45),in([[77,5214],[138,29181],[169,51605],[523,6841],[655,5261],[706,32506],[755,5092],[784,27956]]),out([[717,19110],[733,81461],[1055,70478]]),mutual_exclusions([])).
task(id(81),cost(100),duration(40),in([[151,81735],[294,36423],[379,11725],[566,7699],[589,4954],[874,21710]]),out([[140,45228],[564,46065],[768,71550],[897,20903],[1024,82165]]),mutual_exclusions([])).
task(id(23),cost(24),duration(30),in([[18,35882],[26,14556],[201,65373],[238,35950],[416,13819],[451,34477],[503,48786],[513,17422],[515,43580],[563,11050],[655,2630],[731,74982],[823,29001],[1039,39942],[1077,5393]]),out([[134,15987],[152,50632],[473,86642],[739,89935],[810,69288]]),mutual_exclusions([])).
task(id(12),cost(51),duration(39),in([[99,30543],[373,2664],[380,23822],[520,48865],[755,5091],[797,26586],[806,3857],[850,20575],[1039,19971],[1078,2044]]),out([[208,59678],[215,72911],[608,47134]]),mutual_exclusions([])).
task(id(68),cost(92),duration(43),in([[60,6963],[111,87270],[183,15426],[311,13819],[447,2468],[541,19364],[643,22039],[688,43161],[768,71550],[1077,10787]]),out([[85,12925],[353,51741],[752,35512],[895,9157],[909,55573]]),mutual_exclusions([])).
task(id(27),cost(41),duration(10),in([[82,73714],[441,4250],[447,2467],[449,16444],[535,33867],[558,41344],[733,40731]]),out([[18,35882],[218,78902],[584,9630],[647,15392],[990,49493]]),mutual_exclusions([])).
task(id(63),cost(85),duration(14),in([[234,33406],[566,3850],[571,24377]]),out([[26,14556],[99,30543],[946,86289],[1031,65291],[1050,28161]]),mutual_exclusions([])).
task(id(83),cost(25),duration(25),in([[89,721],[271,59875],[284,9404],[312,54977],[540,28282],[589,619],[891,41665],[1076,46282]]),out([[118,30505],[368,60208],[535,33867],[700,29038]]),mutual_exclusions([])).
task(id(25),cost(56),duration(16),in([[59,9499],[60,27853],[366,50528],[414,14900],[834,19674],[872,53822]]),out([[231,67059],[379,46899],[560,21157],[1018,80824]]),mutual_exclusions([])).
task(id(35),cost(35),duration(59),in([[526,28321],[952,9095]]),out([[155,89178],[519,43230],[680,48975],[705,14598],[730,66599]]),mutual_exclusions([])).
task(id(67),cost(65),duration(32),in([[77,10430],[343,35210],[355,2852],[450,23232],[526,14160],[709,54984],[841,11731],[1040,48973],[1075,89903]]),out([[337,41820],[417,65074],[740,50124]]),mutual_exclusions([])).
task(id(86),cost(19),duration(32),in([[415,62473],[791,80089],[952,2274]]),out([[211,73180],[523,54727],[774,14276],[911,64404]]),mutual_exclusions([])).
task(id(74),cost(79),duration(31),in([[79,55413],[140,45228],[233,30398],[507,17387],[946,86289],[960,44223],[968,15632]]),out([[27,75842],[399,30537],[762,48064]]),mutual_exclusions([])).
task(id(70),cost(99),duration(32),in([[589,619],[705,1824]]),out([[59,18998],[643,22039],[826,81135]]),mutual_exclusions([])).
task(id(62),cost(66),duration(24),in([[523,27363],[528,18139],[613,68587],[693,4620],[776,76114],[900,20737]]),out([[755,40732],[874,86839],[982,84136]]),mutual_exclusions([])).
task(id(8),cost(59),duration(36),in([[939,37402]]),out([[72,72118],[271,59875],[392,22933],[513,34844],[601,20454]]),mutual_exclusions([])).
task(id(30),cost(45),duration(50),in([[441,4249],[450,23231],[705,1825],[775,25246],[916,10510],[942,41090],[982,84136],[1068,1283]]),out([[183,61701],[343,35210],[711,69918],[1039,79884]]),mutual_exclusions([])).
task(id(87),cost(23),duration(52),in([[177,36568],[506,9825],[632,28841],[806,964]]),out([[179,35282],[373,42617],[914,36004]]),mutual_exclusions([])).
task(id(82),cost(83),duration(15),in([[72,18030],[218,78902],[252,13011],[342,37735],[373,21309],[655,2630],[752,35512],[798,9547],[839,39836],[1032,9363],[1047,17730]]),out([[482,11939],[572,51178],[658,45358]]),mutual_exclusions([])).
task(id(5),cost(34),duration(53),in([[187,3618],[213,18833],[355,2852],[406,41150],[758,28459],[774,14276],[874,5427],[899,22477],[1078,2043]]),out([[441,33997],[798,76373],[1064,61942]]),mutual_exclusions([])).
task(id(9),cost(72),duration(57),in([[89,1442],[275,8089],[348,22114],[517,25165],[541,19364],[680,6122],[733,20365],[900,41474],[938,21224],[1018,10103]]),out([[40,79230],[188,24345],[728,41285]]),mutual_exclusions([])).
task(id(60),cost(65),duration(40),in([[33,34532],[35,26057],[62,64401],[76,83128],[105,26739],[113,40007],[134,15987],[152,50632],[192,17292],[208,59678],[215,72911],[357,79696],[373,10654],[387,31040],[407,50164],[429,11476],[457,85500],[482,11939],[602,56653],[615,17866],[686,41639],[714,10645],[739,89935],[808,53742],[814,30587],[862,39920],[910,46694],[936,42029],[945,39066],[997,15795],[1000,53138],[1049,44045],[1061,43902]]),out([[463,53152]]),mutual_exclusions([])).
task(id(40),cost(22),duration(16),in([[60,6963],[566,30798],[680,24488],[775,12623],[830,3920],[899,22478],[929,29956],[1055,70478],[1078,16350]]),out([[79,55413],[850,82302],[868,49889],[1006,29862],[1032,18726]]),mutual_exclusions([])).
task(id(13),cost(56),duration(51),in([[27,75842],[59,2374],[179,4410],[404,19292],[447,19742],[478,53962],[540,14142],[571,24378],[677,15879],[730,66599],[789,30210],[834,19674],[897,20903],[980,13254],[987,9038],[1021,25256]]),out([[171,43801],[362,58507],[402,11984],[974,43753],[1056,34413]]),mutual_exclusions([])).
task(id(43),cost(27),duration(22),in([[115,31987],[359,25076],[513,8711],[705,3650],[806,1929]]),out([[238,71901],[540,56565],[745,18583],[760,62395]]),mutual_exclusions([])).
task(id(42),cost(62),duration(59),in([[373,2663],[449,8222],[553,49721],[648,10711],[680,3061],[717,4778],[868,24944],[891,20833],[1018,10103]]),out([[20,63355],[247,53586],[451,34477],[587,66237],[1076,46282]]),mutual_exclusions([])).
task(id(29),cost(56),duration(40),in([[55,67666],[56,11217],[855,3603]]),out([[138,58361],[414,29801],[541,77457],[553,49721],[881,76307]]),mutual_exclusions([])).
task(id(71),cost(91),duration(26),in([[680,3060],[826,10141]]),out([[190,11702],[251,58520],[406,82299],[771,72538],[1033,29802]]),mutual_exclusions([])).
task(id(84),cost(98),duration(45),in([[168,14736],[245,26973],[255,19182],[414,14901],[680,12244],[781,42251]]),out([[761,85026],[832,39047],[945,39066],[972,20369],[1038,63813]]),mutual_exclusions([])).
task(id(56),cost(70),duration(12),in([[115,31988],[167,18838],[247,26793],[513,8711],[523,6841],[597,18618],[1030,22471]]),out([[348,88453],[565,43467],[829,52040],[968,15632]]),mutual_exclusions([])).
task(id(76),cost(98),duration(12),in([[69,10191],[125,4096],[587,33118],[798,19093],[851,10399],[882,3424],[994,37784],[1018,20206],[1068,5132]]),out([[6,9614],[517,25165],[554,44589],[812,47087],[880,74321]]),mutual_exclusions([])).
task(id(33),cost(41),duration(47),in([[447,4936],[506,39300]]),out([[422,19324],[526,56642],[715,50067],[899,89910],[1046,80628]]),mutual_exclusions([])).
task(id(16),cost(93),duration(16),in([[5,26206],[95,8059],[267,13758],[348,22113],[523,13682],[625,36253],[740,50124],[755,20366],[786,16499],[1058,63655]]),out([[62,64401],[86,55021],[132,55502],[615,17866],[997,15795]]),mutual_exclusions([])).
task(id(14),cost(40),duration(23),in([[77,41718],[236,2271],[341,24347],[425,10904],[755,10183],[899,44955]]),out([[42,87501],[142,78491],[558,41344]]),mutual_exclusions([])).
task(id(22),cost(75),duration(26),in([[211,36590]]),out([[354,70540],[938,84896],[1077,43149]]),mutual_exclusions([])).
task(id(65),cost(28),duration(31),in([[220,47002],[247,26793],[405,41996],[540,14141],[688,43161],[693,4620],[728,41285],[884,78864]]),out([[35,26057],[407,50164],[552,52803],[738,15881]]),mutual_exclusions([])).
task(id(46),cost(40),duration(40),in([[375,25128],[390,9121],[422,9662],[580,40675],[832,39047],[1078,8175]]),out([[105,26739],[403,37694],[576,53843],[811,59760],[910,46694]]),mutual_exclusions([])).
task(id(79),cost(26),duration(50),in([[95,8060],[190,5851],[245,26974],[646,69903],[716,28906],[990,49493]]),out([[103,76520],[567,85155],[604,68964],[1075,89903]]),mutual_exclusions([])).
task(id(38),cost(35),duration(49),in([[183,30850],[238,17976],[339,13177],[369,73100],[406,41149],[966,22419],[1031,65291]]),out([[5,26206],[677,15879],[750,75846],[781,84502]]),mutual_exclusions([])).
task(id(50),cost(43),duration(54),in([[72,9015],[563,44199],[882,856],[911,64404]]),out([[217,35650],[236,36332],[855,57653],[858,51181]]),mutual_exclusions([])).
task(id(15),cost(81),duration(42),in([[236,18166],[589,2477],[733,10183],[1030,44941]]),out([[120,34960],[177,36568],[404,19292],[852,15309],[966,44837]]),mutual_exclusions([])).
task(id(2),cost(86),duration(42),in([[295,43414],[365,53252],[417,65074],[507,34773],[604,68964],[745,18583],[775,12623],[841,11730],[895,9157],[940,51108],[1050,28161],[1068,20528]]),out([[642,27224],[696,80286],[1000,53138]]),mutual_exclusions([])).
