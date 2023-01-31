:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[37,49322],[116,9373],[272,41290],[387,6381],[517,19179],[585,34565]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[359,43279],[578,49170]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,24,33,41,52,57,66,77,95,106,119,133,147,187,220,267,316,384,540]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(137),cost(18),duration(14),in([[84,6698],[154,7433],[291,3050],[309,1276],[365,3792],[461,2259]]),out([[112,12742],[201,33681],[228,27961],[498,31615],[621,8620]]),mutual_exclusions([])).
task(id(146),cost(245),duration(101),in([[14,28079],[284,32222],[488,15292]]),out([[247,39495],[624,38336],[635,48362]]),mutual_exclusions([])).
task(id(75),cost(76),duration(180),in([[58,45242],[97,24668],[343,29171],[511,46928]]),out([[176,32608],[579,13906]]),mutual_exclusions([])).
task(id(74),cost(246),duration(143),in([[251,28863],[419,40008],[594,19190]]),out([[221,47414],[404,6638]]),mutual_exclusions([])).
task(id(107),cost(58),duration(21),in([[37,49322]]),out([[88,9818],[143,16849],[187,18534],[323,17461],[389,16248],[411,41692],[536,11219]]),mutual_exclusions([])).
task(id(1),cost(89),duration(45),in([[119,11724],[156,6268],[170,6083],[171,8780],[467,24960],[479,15004],[582,5349],[613,923]]),out([[71,22349],[167,19242],[191,23206],[192,12656],[302,5052],[349,18064],[644,14930]]),mutual_exclusions([])).
task(id(10),cost(100),duration(55),in([[84,1674],[88,4909],[424,21849],[576,9289],[686,1319]]),out([[248,42399],[276,8523],[285,9790],[386,18713],[388,30808],[582,42794]]),mutual_exclusions([])).
task(id(194),cost(234),duration(140),in([[37,36537],[194,43721],[466,27224],[567,12758]]),out([[291,28190],[627,21855]]),mutual_exclusions([])).
task(id(161),cost(57),duration(50),in([[540,2260]]),out([[24,29027],[62,37966],[309,40825],[326,13877],[544,33280],[678,7848]]),mutual_exclusions([])).
task(id(3),cost(223),duration(156),in([[29,22304],[394,39793],[436,34575],[650,44438],[669,35828]]),out([[33,23669],[231,25498],[453,15930]]),mutual_exclusions([])).
task(id(72),cost(213),duration(121),in([[292,8507],[456,35808],[461,46396],[683,35685]]),out([[3,10609]]),mutual_exclusions([])).
task(id(36),cost(93),duration(55),in([[89,33298],[206,30363],[513,39592],[515,30824],[607,41913]]),out([[212,14210],[253,36131]]),mutual_exclusions([])).
task(id(148),cost(153),duration(153),in([[265,5575],[373,33007],[576,39609],[584,36713]]),out([[377,31788]]),mutual_exclusions([])).
task(id(9),cost(278),duration(169),in([[304,18982],[450,46491],[584,6974],[593,16896],[659,48678]]),out([[53,20002]]),mutual_exclusions([])).
task(id(116),cost(196),duration(155),in([[220,22475],[336,34239],[524,35056],[566,45973]]),out([[244,23006]]),mutual_exclusions([])).
task(id(122),cost(132),duration(172),in([[114,33760],[399,48489]]),out([[29,15289],[348,14834],[443,7783]]),mutual_exclusions([])).
task(id(199),cost(57),duration(14),in([[29,10248],[50,6681],[66,28526],[79,20548],[201,16841],[235,6913],[284,16492],[321,3326],[330,6435],[438,10967],[532,10362],[544,4160],[556,17948],[604,2968]]),out([[275,6984],[447,27667],[494,42354],[496,7184],[596,27617],[618,6310]]),mutual_exclusions([])).
task(id(108),cost(300),duration(171),in([[76,24255],[195,42585]]),out([[344,20750]]),mutual_exclusions([])).
task(id(188),cost(173),duration(134),in([[224,30660],[286,19152],[342,30222],[347,46515],[484,10033]]),out([[626,36367]]),mutual_exclusions([])).
task(id(171),cost(153),duration(51),in([[432,20639],[514,45511]]),out([[229,24748]]),mutual_exclusions([])).
task(id(130),cost(92),duration(60),in([[7,15810],[669,5361]]),out([[141,48296],[525,6243],[663,32383]]),mutual_exclusions([])).
task(id(176),cost(132),duration(32),in([[98,13604],[539,42839]]),out([[382,9521],[422,49659]]),mutual_exclusions([])).
task(id(7),cost(65),duration(58),in([[8,13220],[69,3548],[240,6161],[314,35116],[365,15169],[413,472],[479,3751],[502,2102],[536,11219],[659,15470]]),out([[156,25069],[294,18961],[313,39961],[345,45711],[478,15363],[602,10137]]),mutual_exclusions([])).
task(id(89),cost(269),duration(176),in([[208,14202],[211,18644],[236,23727],[241,11407],[648,34706]]),out([[410,6093],[688,31734]]),mutual_exclusions([])).
task(id(25),cost(162),duration(58),in([[548,17851],[579,20444],[648,43675]]),out([[328,11107],[467,41846]]),mutual_exclusions([])).
task(id(99),cost(271),duration(159),in([[104,22667],[565,16298],[630,32736]]),out([[68,37951],[200,29098],[676,44883]]),mutual_exclusions([])).
task(id(16),cost(82),duration(144),in([[58,40482],[626,27389],[688,30306]]),out([[328,12286],[352,43256],[358,20396]]),mutual_exclusions([])).
task(id(156),cost(125),duration(131),in([[49,49959],[445,46204],[474,48272],[480,13941],[624,11068]]),out([[107,44000],[655,27678]]),mutual_exclusions([])).
task(id(175),cost(46),duration(113),in([[7,49346],[529,21057],[636,33634]]),out([[34,43280],[294,22223],[686,6732]]),mutual_exclusions([])).
task(id(55),cost(136),duration(98),in([[343,17970],[388,42222]]),out([[11,44198],[38,35375],[270,16402]]),mutual_exclusions([])).
task(id(56),cost(250),duration(128),in([[66,45066],[199,26397],[322,46683]]),out([[40,41113]]),mutual_exclusions([])).
task(id(88),cost(179),duration(114),in([[63,30772],[336,36431],[467,28496]]),out([[175,9117],[543,25042]]),mutual_exclusions([])).
task(id(160),cost(172),duration(116),in([[329,42412],[445,34544],[547,33445]]),out([[650,46761]]),mutual_exclusions([])).
task(id(57),cost(51),duration(47),in([[183,36809],[227,8803]]),out([[366,48741]]),mutual_exclusions([])).
task(id(11),cost(64),duration(51),in([[73,25199],[591,8529],[641,23368]]),out([[222,42124]]),mutual_exclusions([])).
task(id(27),cost(53),duration(48),in([[95,11934],[535,10675]]),out([[60,5105],[180,44414]]),mutual_exclusions([])).
task(id(157),cost(100),duration(30),in([[41,10425],[158,23687],[184,23020],[285,2447],[320,26544],[411,10423],[540,9039],[613,14772],[646,10222],[671,4343]]),out([[157,32459],[211,18027],[255,22563],[385,32367],[442,10725],[634,46550]]),mutual_exclusions([])).
task(id(20),cost(40),duration(30),in([[24,29027],[33,13975],[137,34820],[175,8123],[318,19664],[349,18064],[502,2102],[543,1278],[557,2829],[576,18578],[690,28925]]),out([[90,34199],[185,22357],[197,21910],[431,29522],[499,48835],[583,7308]]),mutual_exclusions([])).
task(id(192),cost(211),duration(149),in([[67,43631],[195,24316],[199,42099],[357,46436],[448,41857]]),out([[217,42385]]),mutual_exclusions([])).
task(id(185),cost(91),duration(160),in([[44,49214],[64,15299],[67,25341],[355,40778],[464,15404]]),out([[466,25685],[509,39699],[641,22053]]),mutual_exclusions([])).
task(id(32),cost(180),duration(95),in([[139,32170],[152,33330],[176,16033],[276,33197]]),out([[56,49713],[211,28388],[353,8765]]),mutual_exclusions([])).
task(id(193),cost(15),duration(41),in([[45,5437],[61,27314],[76,42292],[170,6082],[183,24424],[226,15513],[240,12321],[332,4276],[345,11428],[388,3851],[389,4062],[417,6597],[422,3294],[449,14326],[543,1278],[575,38709],[592,27156],[608,8934],[621,4310],[644,7465],[668,7336],[671,17372],[683,21461]]),out([[256,48185],[297,40308],[333,31208],[351,41098],[603,13402]]),mutual_exclusions([])).
task(id(172),cost(53),duration(121),in([[118,13896],[162,23664],[179,9030],[258,38005],[508,18718]]),out([[182,21919],[325,10575]]),mutual_exclusions([])).
task(id(110),cost(207),duration(58),in([[100,38759],[495,49733],[510,12574],[586,37981],[624,31094]]),out([[6,32781],[271,34110],[691,29914]]),mutual_exclusions([])).
task(id(103),cost(77),duration(43),in([[42,37956],[50,13363],[123,14673],[217,7874],[262,497],[321,6650],[413,945],[454,24286],[478,7681],[491,42545],[499,24418],[543,5111],[582,2675],[596,27617],[686,10548]]),out([[26,18329],[495,49594],[503,24556],[518,21140],[570,30956],[592,27156],[683,21461]]),mutual_exclusions([])).
task(id(118),cost(116),duration(110),in([[19,27023],[147,15060],[169,15564],[647,21529],[682,25277]]),out([[398,41903]]),mutual_exclusions([])).
task(id(77),cost(121),duration(157),in([[477,23076],[492,6234],[528,36999]]),out([[245,13967]]),mutual_exclusions([])).
task(id(101),cost(39),duration(15),in([[119,1466],[235,6914],[625,14977],[686,5274]]),out([[23,20090],[52,32181],[217,7874],[291,48808],[299,36123],[330,12871]]),mutual_exclusions([])).
task(id(187),cost(282),duration(110),in([[61,28718],[429,28656],[517,15306]]),out([[398,13142],[599,37497],[644,22306]]),mutual_exclusions([])).
task(id(191),cost(21),duration(33),in([[154,3716],[312,405],[576,4644],[585,34565]]),out([[424,21849],[479,30008],[564,21249],[589,48936],[635,37612],[637,18233]]),mutual_exclusions([])).
task(id(47),cost(100),duration(56),in([[114,15891],[138,3532],[175,16245],[184,23020],[185,22357],[309,2552],[338,14511],[383,2950],[411,5212],[450,12008],[461,2259],[494,42354],[518,21140],[526,16430],[540,4520],[557,11317],[571,39218],[610,6831]]),out([[22,29459],[179,12276],[384,10142],[493,47592],[614,20569],[624,19000]]),mutual_exclusions([])).
task(id(45),cost(40),duration(43),in([[71,22349],[144,30860],[163,26645],[170,24331],[240,6160],[313,39961],[326,6938],[330,1609],[396,47191],[413,473],[422,13176],[604,2969],[610,3416],[621,1077]]),out([[184,46040],[318,39328],[341,43931],[575,38709],[622,14160],[657,31755]]),mutual_exclusions([])).
task(id(73),cost(77),duration(98),in([[126,11525],[128,11638],[303,21257],[365,26395]]),out([[23,34857],[206,22863],[485,34799]]),mutual_exclusions([])).
task(id(4),cost(43),duration(51),in([[131,18070],[138,3531],[149,3906],[154,3716],[201,8420],[247,25931],[322,19561],[360,25777],[364,39012],[368,12387],[382,21050],[385,32367],[389,4062],[398,25046],[500,20969],[550,21332],[582,10698],[658,6617],[671,8686]]),out([[46,22643],[105,39413],[161,14076],[168,30964],[268,15251],[343,45793],[418,35689]]),mutual_exclusions([])).
task(id(197),cost(183),duration(45),in([[9,34106],[34,12335],[100,36450],[561,5252],[577,24166]]),out([[63,5764],[529,42193]]),mutual_exclusions([])).
task(id(70),cost(129),duration(128),in([[15,7729],[159,45535],[226,48186],[326,16328],[371,42388]]),out([[77,19085]]),mutual_exclusions([])).
task(id(38),cost(188),duration(107),in([[41,30428],[360,30648]]),out([[83,23783],[388,34739]]),mutual_exclusions([])).
task(id(71),cost(222),duration(127),in([[484,22833],[588,49553]]),out([[347,14685],[533,46553]]),mutual_exclusions([])).
task(id(35),cost(46),duration(29),in([[40,33978],[85,25457],[191,11603],[228,3495],[266,11636],[326,1735],[382,21049],[450,3002],[564,2656],[622,14160],[651,5179]]),out([[57,6775],[213,47837],[412,28854],[524,14771],[664,11252],[668,7336]]),mutual_exclusions([])).
task(id(83),cost(67),duration(81),in([[216,35755],[260,21657],[437,19687],[667,38030]]),out([[642,41133]]),mutual_exclusions([])).
task(id(155),cost(89),duration(20),in([[113,44541],[149,1953],[275,6984],[322,19562],[449,7163],[495,49594],[602,10137],[621,1078],[658,6617],[689,23784]]),out([[74,17201],[223,19855],[331,36789],[408,30286],[472,40858],[579,45164],[669,17271]]),mutual_exclusions([])).
task(id(90),cost(179),duration(113),in([[33,16419],[75,29750],[138,25874],[217,44971]]),out([[530,48367]]),mutual_exclusions([])).
task(id(136),cost(218),duration(33),in([[36,42453],[566,13921]]),out([[19,45039],[482,7506]]),mutual_exclusions([])).
task(id(149),cost(135),duration(150),in([[197,45508],[615,41868]]),out([[118,10137],[335,30473]]),mutual_exclusions([])).
task(id(37),cost(255),duration(76),in([[54,27469],[167,40457],[550,44675]]),out([[34,25579],[673,40509]]),mutual_exclusions([])).
task(id(52),cost(224),duration(94),in([[22,45777],[127,31133],[494,49859],[539,29634],[599,32765]]),out([[233,5617],[389,30976],[513,49688]]),mutual_exclusions([])).
task(id(139),cost(171),duration(88),in([[39,37725],[258,36001],[383,28017]]),out([[367,27400],[395,26638]]),mutual_exclusions([])).
task(id(31),cost(246),duration(98),in([[168,16703],[214,6763],[394,46713]]),out([[327,12564],[495,49984],[608,37591]]),mutual_exclusions([])).
task(id(78),cost(66),duration(55),in([[114,18658],[156,17099],[495,22986],[603,8904]]),out([[461,36310]]),mutual_exclusions([])).
task(id(120),cost(41),duration(48),in([[45,5437],[176,16163],[262,3977],[309,5103],[312,811],[330,3218],[393,13756],[433,32110],[460,30036],[478,7682],[499,24417],[610,1708],[641,3409],[652,9332],[658,13234],[700,5965]]),out([[99,23349],[202,43898],[438,10967],[454,24286],[508,15263],[549,43970]]),mutual_exclusions([])).
task(id(128),cost(250),duration(31),in([[199,19930],[382,23245],[405,8954],[499,45042]]),out([[277,25735],[382,22324],[484,38724]]),mutual_exclusions([])).
task(id(135),cost(219),duration(124),in([[11,43665],[61,44906],[134,28685],[241,5039],[447,13318]]),out([[318,14850],[321,44118],[341,9749]]),mutual_exclusions([])).
task(id(113),cost(272),duration(162),in([[118,26298],[158,43100],[445,11351],[518,35725],[666,16326]]),out([[290,12249],[463,30947]]),mutual_exclusions([])).
task(id(51),cost(244),duration(110),in([[53,41016],[69,28903],[336,8161]]),out([[78,23198],[268,26932],[425,34612]]),mutual_exclusions([])).
task(id(115),cost(47),duration(42),in([[148,14453],[262,994],[383,5901],[387,6381],[413,3782],[467,12480],[517,4795]]),out([[364,39012],[365,30338],[394,46691],[557,45267],[604,47497]]),mutual_exclusions([])).
task(id(119),cost(157),duration(141),in([[77,8161],[486,37044],[569,49501]]),out([[106,38643]]),mutual_exclusions([])).
task(id(6),cost(118),duration(176),in([[55,44543],[313,10017],[501,48842]]),out([[69,28755],[286,47496]]),mutual_exclusions([])).
task(id(190),cost(102),duration(128),in([[91,21085],[193,28757]]),out([[20,15818],[470,28126]]),mutual_exclusions([])).
task(id(64),cost(64),duration(140),in([[21,23446],[242,30597],[356,40523]]),out([[194,23087],[494,41504]]),mutual_exclusions([])).
task(id(23),cost(246),duration(37),in([[147,13108],[247,23211],[434,41621],[601,10222]]),out([[295,40308],[390,17118]]),mutual_exclusions([])).
task(id(140),cost(176),duration(48),in([[357,30561],[410,37650],[619,28843]]),out([[12,47402],[73,27127],[316,8071]]),mutual_exclusions([])).
task(id(169),cost(260),duration(68),in([[25,14298],[643,8285]]),out([[138,13773]]),mutual_exclusions([])).
task(id(46),cost(36),duration(24),in([[84,1675],[150,30949],[171,4390],[191,11603],[222,9416],[291,3051],[309,20412],[323,4365],[366,22026],[394,46691],[527,18421],[541,5429],[589,6117],[621,2155],[659,15471]]),out([[79,41097],[123,14673],[183,48848],[396,47191],[448,35128],[675,22850]]),mutual_exclusions([])).
task(id(62),cost(85),duration(32),in([[69,3548],[233,33270],[237,13222],[386,18713],[389,8124],[576,4644],[594,8618]]),out([[144,30860],[245,27006],[316,8276],[393,27512],[556,35897],[633,35490],[659,30941]]),mutual_exclusions([])).
task(id(15),cost(181),duration(51),in([[95,43081],[160,29009]]),out([[306,29574],[570,33977]]),mutual_exclusions([])).
task(id(182),cost(120),duration(147),in([[86,49477],[115,48197],[220,48378],[357,38091],[422,39800]]),out([[31,21633]]),mutual_exclusions([])).
task(id(189),cost(96),duration(120),in([[187,24593],[336,49425],[509,35994],[632,46952],[680,24183]]),out([[601,46510]]),mutual_exclusions([])).
task(id(174),cost(226),duration(135),in([[49,41368],[57,49964],[81,28870],[497,30863]]),out([[431,37871]]),mutual_exclusions([])).
task(id(44),cost(218),duration(49),in([[132,41650],[555,40581]]),out([[66,46956]]),mutual_exclusions([])).
task(id(43),cost(108),duration(174),in([[303,9310],[313,22866],[443,25359],[587,47490],[627,16221]]),out([[42,37201],[159,44245],[459,17489]]),mutual_exclusions([])).
task(id(132),cost(258),duration(60),in([[147,23878],[203,15337],[401,7896]]),out([[32,33705],[274,28910],[349,41313]]),mutual_exclusions([])).
task(id(147),cost(55),duration(171),in([[133,25200],[154,29948],[483,21059]]),out([[11,47759],[193,49712]]),mutual_exclusions([])).
task(id(186),cost(107),duration(114),in([[78,43282],[198,45089],[531,47800],[684,9794]]),out([[20,45889],[166,34137],[182,7096]]),mutual_exclusions([])).
task(id(159),cost(209),duration(95),in([[27,41489],[103,43742],[104,30738],[345,31630],[540,47168]]),out([[568,31734]]),mutual_exclusions([])).
task(id(143),cost(87),duration(55),in([[41,10425],[266,11635],[291,6101],[312,3243],[338,7255],[564,10624],[615,15581],[652,9333],[677,47177]]),out([[42,37956],[382,42099],[399,36828],[433,32110],[601,20657],[639,6183],[666,23972]]),mutual_exclusions([])).
task(id(19),cost(107),duration(168),in([[482,48917],[565,42679]]),out([[596,23243]]),mutual_exclusions([])).
task(id(76),cost(29),duration(34),in([[119,5862],[201,4210],[272,41290],[323,8731],[461,4519],[582,21397],[604,5937],[613,7386],[636,3148],[637,18233],[646,5111]]),out([[50,26725],[171,17560],[214,10650],[233,33270],[247,25931],[266,46542],[485,16792]]),mutual_exclusions([])).
task(id(150),cost(98),duration(50),in([[31,20124],[304,32188],[418,13527],[514,35841],[530,5764]]),out([[469,43921]]),mutual_exclusions([])).
task(id(94),cost(300),duration(84),in([[261,16625],[459,27934],[636,32300],[689,42708]]),out([[111,6434],[147,26357],[571,7743]]),mutual_exclusions([])).
task(id(178),cost(145),duration(65),in([[392,14254],[412,8221],[480,7263],[636,43675],[668,30426]]),out([[28,16844]]),mutual_exclusions([])).
task(id(138),cost(152),duration(139),in([[164,27155],[329,24789],[352,30650],[353,30273],[391,14816]]),out([[413,27046],[679,38691],[682,32928]]),mutual_exclusions([])).
task(id(131),cost(241),duration(54),in([[335,49052],[451,25466],[453,26881],[530,26669]]),out([[25,47445]]),mutual_exclusions([])).
task(id(127),cost(205),duration(33),in([[130,38996],[247,15846],[343,34893],[594,23183]]),out([[237,20574],[309,24106],[419,5396]]),mutual_exclusions([])).
task(id(48),cost(66),duration(48),in([[44,40522],[119,23449],[291,12202],[479,3751]]),out([[84,26792],[95,5386],[374,19311],[467,49921],[525,38577],[610,13663]]),mutual_exclusions([])).
task(id(129),cost(215),duration(113),in([[361,43786],[383,39904],[534,33530],[675,24991]]),out([[161,40619]]),mutual_exclusions([])).
task(id(92),cost(250),duration(138),in([[488,42016],[499,8457]]),out([[245,26860]]),mutual_exclusions([])).
task(id(153),cost(36),duration(48),in([[52,4023],[84,13396],[88,2454],[214,2663],[285,1224],[321,3325],[390,13686],[514,8285],[540,2259],[543,2555],[557,5658],[564,2657],[700,5966]]),out([[8,26441],[41,20850],[188,30573],[226,15513],[322,39123],[403,21786],[527,18421]]),mutual_exclusions([])).
task(id(14),cost(125),duration(46),in([[320,40194],[368,21973]]),out([[267,28829],[412,28611],[574,43733]]),mutual_exclusions([])).
task(id(152),cost(258),duration(164),in([[300,25390],[496,30320],[650,24711]]),out([[215,30633],[345,31130],[668,19192]]),mutual_exclusions([])).
task(id(98),cost(200),duration(69),in([[56,22793],[61,21936],[634,16497]]),out([[466,45331]]),mutual_exclusions([])).
task(id(84),cost(261),duration(157),in([[40,38910],[70,16493],[143,8339],[379,8707],[558,15761]]),out([[36,48060],[222,43620],[234,9710]]),mutual_exclusions([])).
task(id(200),cost(73),duration(51),in([[23,20090],[45,21748],[62,37966],[131,18069],[262,497],[323,4365],[344,9908]]),out([[59,26201],[69,14191],[175,32491],[286,27592],[658,26468],[661,10802]]),mutual_exclusions([])).
task(id(60),cost(137),duration(169),in([[77,22751],[550,26350],[611,21684]]),out([[322,46425]]),mutual_exclusions([])).
task(id(181),cost(144),duration(41),in([[190,32486],[404,11242],[437,8363],[685,25109]]),out([[70,24339],[383,33527],[385,37902]]),mutual_exclusions([])).
task(id(24),cost(70),duration(46),in([[12,28412],[13,16110],[22,29459],[26,18329],[46,22643],[47,18829],[48,45457],[74,17201],[78,46311],[105,39413],[115,12788],[132,42612],[146,41315],[161,14076],[168,30964],[179,12276],[202,43898],[223,19855],[228,13981],[254,14867],[256,48185],[268,15251],[280,5980],[297,40308],[302,5052],[306,42329],[316,4138],[321,13300],[329,22350],[331,36789],[333,31208],[334,23773],[343,45793],[351,41098],[356,8469],[383,11801],[384,10142],[391,7712],[408,30286],[412,28854],[418,35689],[427,10738],[431,14761],[436,29268],[472,40858],[493,47592],[503,24556],[514,16569],[515,32918],[579,45164],[587,6425],[589,3059],[601,20657],[603,13402],[604,11874],[613,3693],[614,20569],[624,19000],[626,19018],[642,13665],[657,31755],[669,17271],[682,25846],[686,1318]]),out([[359,43279],[578,49170]]),mutual_exclusions([])).
task(id(109),cost(86),duration(60),in([[45,10874],[50,6681],[52,4023],[129,46449],[156,12534],[167,9621],[318,19664],[442,10725],[448,35128],[479,7502],[544,2080],[646,2556],[651,2589],[652,18665],[666,23972]]),out([[1,26279],[85,25457],[176,16163],[398,25046],[505,38648],[597,31955]]),mutual_exclusions([])).
task(id(123),cost(81),duration(47),in([[33,6987],[95,5386],[240,24643],[286,27592],[290,42033],[353,2702],[388,15404],[393,13756],[399,36828],[431,14761],[485,16792],[505,38648],[517,2397],[541,2714],[671,2172]]),out([[76,42292],[162,8269],[209,18038],[377,34435],[460,30036]]),mutual_exclusions([])).
task(id(68),cost(72),duration(110),in([[1,37664],[36,9735],[680,22583]]),out([[589,9689],[618,37212]]),mutual_exclusions([])).
task(id(26),cost(262),duration(58),in([[271,35968],[316,35871],[574,22171]]),out([[473,49903]]),mutual_exclusions([])).
task(id(165),cost(29),duration(45),in([[165,19641],[235,13828],[544,2080],[589,24468]]),out([[21,47526],[134,26470],[278,6957],[450,48032],[671,34744],[686,21096]]),mutual_exclusions([])).
task(id(125),cost(95),duration(36),in([[52,8045],[192,12656],[213,47837],[228,6990],[276,8523],[294,18961],[338,7256],[411,20846],[417,6597],[496,7184],[549,43970],[570,30956],[604,23749],[613,1846],[634,23275]]),out([[13,16110],[78,46311],[132,42612],[254,14867],[306,42329],[642,13665]]),mutual_exclusions([])).
task(id(34),cost(40),duration(26),in([[96,9878],[299,36123],[422,1647],[641,6819],[678,7848]]),out([[33,27950],[45,43496],[148,14453],[461,9037],[594,17236],[607,40648],[698,23305]]),mutual_exclusions([])).
task(id(196),cost(87),duration(58),in([[56,8348],[89,6854],[304,20432],[422,16506],[619,47675]]),out([[375,21361],[426,43796],[553,6188]]),mutual_exclusions([])).
task(id(173),cost(226),duration(157),in([[205,16889],[635,44444],[660,24512]]),out([[199,25210]]),mutual_exclusions([])).
task(id(67),cost(204),duration(156),in([[198,39384],[247,22041],[588,9141]]),out([[209,19640],[605,22691],[636,45383]]),mutual_exclusions([])).
task(id(106),cost(287),duration(66),in([[8,33523],[217,42898],[327,28592],[367,18602],[451,37150]]),out([[340,24873]]),mutual_exclusions([])).
task(id(61),cost(73),duration(67),in([[106,24996],[446,17574],[649,32698]]),out([[264,25047],[510,14580]]),mutual_exclusions([])).
task(id(69),cost(202),duration(132),in([[318,36654],[323,31675],[554,47930]]),out([[340,43442]]),mutual_exclusions([])).
task(id(168),cost(152),duration(68),in([[464,19811],[565,47471]]),out([[448,47814]]),mutual_exclusions([])).
task(id(53),cost(259),duration(180),in([[31,37392],[41,48984],[231,18789],[579,43154],[630,40857]]),out([[307,18728]]),mutual_exclusions([])).
task(id(40),cost(150),duration(126),in([[219,13249],[323,27303]]),out([[187,6722],[325,17752],[509,29029]]),mutual_exclusions([])).
task(id(141),cost(57),duration(49),in([[422,42385],[518,26219],[629,31653],[668,19515]]),out([[515,14751],[571,40296],[641,38185]]),mutual_exclusions([])).
task(id(104),cost(148),duration(173),in([[267,12881],[296,46383],[363,20555],[520,47616]]),out([[473,26736],[474,9857],[552,30442]]),mutual_exclusions([])).
task(id(180),cost(82),duration(32),in([[295,46928],[355,36354],[586,40489]]),out([[310,15035]]),mutual_exclusions([])).
task(id(154),cost(55),duration(28),in([[33,6988],[84,3349],[156,6267],[188,30573],[214,5325],[255,22563],[291,24404],[344,4954],[365,1896],[450,6004],[583,7308],[635,37612],[641,1704]]),out([[5,27054],[29,20497],[138,7063],[510,17359],[652,37330]]),mutual_exclusions([])).
task(id(17),cost(148),duration(159),in([[99,10751],[483,34844],[542,20790],[635,23148]]),out([[418,49553]]),mutual_exclusions([])).
task(id(54),cost(188),duration(158),in([[238,17491],[333,39471],[608,25646],[635,35706]]),out([[46,14597],[119,41253]]),mutual_exclusions([])).
task(id(33),cost(299),duration(67),in([[67,43086],[79,13537],[193,33340],[225,16353],[501,11257]]),out([[50,8693]]),mutual_exclusions([])).
task(id(166),cost(162),duration(98),in([[102,33828],[468,23203],[656,21979]]),out([[75,32507]]),mutual_exclusions([])).
task(id(134),cost(138),duration(150),in([[68,45395],[249,22453],[454,13333],[539,18946]]),out([[232,13880]]),mutual_exclusions([])).
task(id(49),cost(21),duration(35),in([[5,27054],[21,47526],[99,23349],[145,46710],[171,4390],[175,8123],[262,1988],[309,10206],[316,4138],[330,1609],[345,22855],[465,13120],[467,3120],[553,33828],[597,31955],[664,11252]]),out([[12,28412],[48,45457],[115,12788],[356,8469],[436,29268],[626,19018]]),mutual_exclusions([])).
task(id(179),cost(294),duration(170),in([[136,48024],[509,33821]]),out([[526,40598],[683,20076]]),mutual_exclusions([])).
task(id(5),cost(40),duration(23),in([[149,976]]),out([[165,19641],[353,5403],[413,15126],[613,29543],[625,14977]]),mutual_exclusions([])).
task(id(12),cost(116),duration(134),in([[34,30653],[44,32765],[220,37025],[285,8556],[680,25243]]),out([[433,46744],[479,17840],[589,32887]]),mutual_exclusions([])).
task(id(145),cost(96),duration(13),in([[1,26279],[52,16090],[69,7095],[187,18534],[197,21910],[224,35828],[285,4895],[341,43931],[413,1891],[449,7163],[564,5312],[572,28924],[594,4309],[636,6296],[651,2589],[686,2637]]),out([[66,28526],[113,44541],[232,48197],[284,16492],[290,42033],[550,21332],[682,25846]]),mutual_exclusions([])).
task(id(18),cost(124),duration(82),in([[591,18029],[685,42831]]),out([[46,23747],[88,15896]]),mutual_exclusions([])).
task(id(133),cost(89),duration(11),in([[8,13221],[90,34199],[167,9621],[183,24424],[245,27006],[309,1276],[312,1621],[332,4276],[388,7702],[390,13687],[447,27667],[557,2829],[607,40648],[671,2171]]),out([[10,45070],[114,15891],[194,29100],[334,23773],[587,6425]]),mutual_exclusions([])).
task(id(114),cost(178),duration(59),in([[72,21170],[589,27214]]),out([[545,33866],[610,37436]]),mutual_exclusions([])).
task(id(126),cost(63),duration(35),in([[59,26201],[79,20549],[149,7811],[201,4210],[211,18027],[222,9417],[248,42399],[344,4954],[345,11428],[365,7585],[403,21786],[467,6240],[556,17949],[646,2556],[700,23861]]),out([[40,33978],[129,46449],[137,34820],[368,12387],[427,10738],[491,42545],[615,15581]]),mutual_exclusions([])).
task(id(142),cost(223),duration(42),in([[293,28038],[579,12725],[591,19411]]),out([[295,7231],[433,44516],[586,12161]]),mutual_exclusions([])).
task(id(167),cost(134),duration(171),in([[61,44270],[225,43262]]),out([[13,22105]]),mutual_exclusions([])).
task(id(86),cost(65),duration(30),in([[38,34919],[210,23967],[312,24521],[352,15840]]),out([[82,28228]]),mutual_exclusions([])).
task(id(151),cost(92),duration(12),in([[266,23271],[353,675],[388,3851],[422,6588],[450,24016],[467,3121],[517,9590],[544,16640],[589,3058]]),out([[321,26601],[502,8408],[541,10858],[608,8934],[689,23784],[696,6371]]),mutual_exclusions([])).
task(id(117),cost(84),duration(167),in([[140,9413],[162,38211],[352,47141],[460,15662],[679,32061]]),out([[524,17455],[529,22079]]),mutual_exclusions([])).
task(id(42),cost(23),duration(39),in([[57,6775],[88,2455],[134,26470],[157,32459],[232,48197],[326,867],[332,8552],[353,168],[377,34435],[498,31615],[510,17359],[514,8285],[582,2675],[594,4309],[610,1708],[618,6310],[639,6183],[644,7465],[646,20444],[675,22850],[696,6371]]),out([[145,46710],[360,25777],[500,20969],[526,16430],[571,39218]]),mutual_exclusions([])).
task(id(105),cost(89),duration(34),in([[119,1465],[170,12166],[383,1476],[557,22634],[568,19272],[641,1705],[698,23305]]),out([[131,36139],[158,23687],[222,18833],[269,13994],[314,35116],[390,27373],[417,13194]]),mutual_exclusions([])).
task(id(21),cost(146),duration(71),in([[99,15794],[107,34607],[188,15498],[366,45738]]),out([[90,48850],[522,17548]]),mutual_exclusions([])).
task(id(163),cost(69),duration(36),in([[10,45070],[29,10249],[119,2931],[162,8269],[194,29100],[209,18038],[228,3495],[269,13994],[365,1896],[508,15263],[517,2397],[524,14771],[535,25980],[634,23275],[700,11930]]),out([[47,18829],[146,41315],[280,5980],[391,7712],[515,32918]]),mutual_exclusions([])).
task(id(79),cost(120),duration(88),in([[199,11157],[285,28645],[476,10992],[505,13134],[613,9534]]),out([[180,38470]]),mutual_exclusions([])).
task(id(2),cost(285),duration(41),in([[63,5457],[398,25468],[533,8356],[664,28733]]),out([[263,9966],[627,39836]]),mutual_exclusions([])).
task(id(97),cost(282),duration(172),in([[139,11246],[403,20814],[414,33709],[517,26632],[551,40177]]),out([[277,41791],[564,34770],[662,29405]]),mutual_exclusions([])).
task(id(81),cost(32),duration(46),in([[112,12742],[154,14866],[214,2662],[278,6957],[312,405],[353,1351],[502,4204],[525,38577],[633,35490],[661,10802],[687,18377]]),out([[163,26645],[224,35828],[332,17104],[338,29022],[532,10362],[700,47722]]),mutual_exclusions([])).
task(id(95),cost(157),duration(142),in([[141,39378],[438,26336],[463,28433],[643,37610]]),out([[114,29640]]),mutual_exclusions([])).
task(id(59),cost(37),duration(27),in([[285,1224],[374,19311],[413,7563],[450,3002],[589,12234]]),out([[96,9878],[150,30949],[383,23603],[543,10222],[646,40889],[687,18377]]),mutual_exclusions([])).
task(id(80),cost(162),duration(115),in([[329,34785],[334,17227]]),out([[611,35448],[634,13975]]),mutual_exclusions([])).
task(id(82),cost(151),duration(31),in([[58,27587],[163,7257],[194,31299],[336,32898]]),out([[3,26601]]),mutual_exclusions([])).
task(id(30),cost(158),duration(93),in([[316,49489],[454,19888],[499,37741]]),out([[302,37369]]),mutual_exclusions([])).
task(id(121),cost(235),duration(165),in([[384,44860],[685,14070]]),out([[52,17639],[475,18449],[615,8556]]),mutual_exclusions([])).
task(id(195),cost(203),duration(66),in([[66,29602],[70,8674],[73,36820],[233,6019],[379,30881]]),out([[323,49082]]),mutual_exclusions([])).
task(id(41),cost(70),duration(124),in([[286,15203],[553,36634]]),out([[216,49888],[312,37219]]),mutual_exclusions([])).
task(id(184),cost(116),duration(170),in([[123,23203],[345,16728],[360,22972],[673,14536]]),out([[188,44733],[535,43654],[553,47525]]),mutual_exclusions([])).
task(id(198),cost(172),duration(77),in([[30,5422],[56,6475]]),out([[173,26037],[205,38362]]),mutual_exclusions([])).
task(id(183),cost(69),duration(112),in([[98,16742],[647,36680]]),out([[662,35594]]),mutual_exclusions([])).
task(id(50),cost(266),duration(156),in([[250,15071],[416,26073],[560,9884],[672,8504]]),out([[326,8738]]),mutual_exclusions([])).
task(id(63),cost(69),duration(40),in([[116,9373],[411,5211]]),out([[61,27314],[119,46897],[149,15622],[312,6485],[465,13120]]),mutual_exclusions([])).
task(id(87),cost(35),duration(29),in([[143,16849],[326,868],[383,1475],[422,1647],[541,2715],[613,923]]),out([[344,19816],[366,22026],[449,28652],[514,33139],[568,19272],[690,28925]]),mutual_exclusions([])).
task(id(164),cost(191),duration(154),in([[419,10841],[465,47746],[547,32359],[579,27568]]),out([[602,40586]]),mutual_exclusions([])).
task(id(177),cost(191),duration(73),in([[53,44949],[204,28128],[379,45504]]),out([[629,11573],[632,49204]]),mutual_exclusions([])).
task(id(124),cost(58),duration(77),in([[6,21738],[365,49451],[531,45309],[638,40159]]),out([[398,47325]]),mutual_exclusions([])).
task(id(22),cost(239),duration(116),in([[101,16638],[106,10315],[305,17011],[450,36739],[594,34446]]),out([[228,16911]]),mutual_exclusions([])).
task(id(58),cost(232),duration(83),in([[126,44052],[149,40746]]),out([[220,41013]]),mutual_exclusions([])).
task(id(91),cost(65),duration(166),in([[145,6363],[215,38436],[349,23055],[505,30489]]),out([[59,40163],[485,49015],[613,10182]]),mutual_exclusions([])).
task(id(102),cost(110),duration(70),in([[52,24226],[458,41893],[522,11592]]),out([[267,20212],[291,15168],[417,49551]]),mutual_exclusions([])).
task(id(39),cost(46),duration(150),in([[13,40391],[529,9646],[591,8921]]),out([[105,15609],[611,30048]]),mutual_exclusions([])).
task(id(111),cost(201),duration(136),in([[140,45601],[386,8961]]),out([[99,24730],[124,22891],[596,25905]]),mutual_exclusions([])).
task(id(100),cost(81),duration(37),in([[149,976],[353,169]]),out([[262,7953],[422,26352],[535,25980],[540,36156],[572,28924]]),mutual_exclusions([])).
task(id(65),cost(114),duration(60),in([[109,25812],[310,12652],[428,21188]]),out([[24,37138]]),mutual_exclusions([])).
task(id(158),cost(37),duration(42),in([[326,3469],[353,338],[540,18078]]),out([[154,29731],[237,13222],[240,49285],[320,26544],[636,12592],[641,13637],[677,47177]]),mutual_exclusions([])).
task(id(144),cost(171),duration(103),in([[246,32730],[512,26054],[532,36434],[559,8555]]),out([[17,26257],[197,17453],[437,12111]]),mutual_exclusions([])).
task(id(96),cost(131),duration(140),in([[234,48884],[409,5076],[616,35070]]),out([[559,48419],[639,10678]]),mutual_exclusions([])).
task(id(29),cost(50),duration(158),in([[53,10821],[232,26399],[253,28778]]),out([[195,13479],[422,8617]]),mutual_exclusions([])).
task(id(28),cost(80),duration(31),in([[544,8320],[636,3148]]),out([[44,40522],[170,48662],[235,27655],[329,22350],[553,33828],[576,37155],[651,10357]]),mutual_exclusions([])).
task(id(66),cost(63),duration(132),in([[68,33079],[72,12142],[298,26543],[412,19347]]),out([[52,43046]]),mutual_exclusions([])).
task(id(85),cost(56),duration(40),in([[157,24315],[180,39495],[259,26772],[296,17009],[654,5385]]),out([[21,21347],[338,29496],[580,15216]]),mutual_exclusions([])).
