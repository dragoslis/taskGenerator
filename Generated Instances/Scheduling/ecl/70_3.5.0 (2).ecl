:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[550,50716],[560,59692],[580,35837],[830,22826],[842,32433],[848,38901]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[358,42786],[376,67512]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,14,14,23,23,40,57,63,70,80,81,117,155,202,247,400,849,849,849]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(35),duration(57),in([[328,23505],[643,1882],[704,5656]]),out([[76,19094],[317,54867],[502,8861],[758,68901],[780,49283],[825,68004]]),mutual_exclusions([])).
task(id(53),cost(81),duration(57),in([[40,16118],[55,16082],[147,63319],[293,14889],[323,42131],[578,15555],[727,16426],[762,43221],[844,8225],[877,14518],[901,3888]]),out([[148,68899],[322,65532],[589,65643],[660,10720],[833,56426]]),mutual_exclusions([])).
task(id(35),cost(70),duration(12),in([[598,13070],[704,2828],[849,1647],[871,56171],[910,1762]]),out([[81,18369],[127,52402],[404,12234],[438,50165]]),mutual_exclusions([])).
task(id(21),cost(90),duration(21),in([[7,17249],[127,3275],[186,9353],[486,10420],[591,18680],[849,206]]),out([[176,66606],[208,19230],[257,60299],[343,38943],[907,25603]]),mutual_exclusions([])).
task(id(10),cost(55),duration(39),in([[23,6095],[680,3617],[825,68004],[849,412]]),out([[71,43125],[323,42131],[473,66466],[563,58676],[604,69656],[872,62334]]),mutual_exclusions([])).
task(id(37),cost(96),duration(14),in([[12,17427],[180,2804],[427,18068],[478,3696],[518,11244],[571,8200],[781,2309],[842,32433]]),out([[37,42209],[425,21596],[566,40514],[694,25971]]),mutual_exclusions([])).
task(id(67),cost(73),duration(57),in([[64,8350],[81,574],[191,15636],[196,22484],[198,13418],[317,3429],[334,26646],[348,30717],[356,1872],[363,16044],[453,3420],[604,8707],[866,44812],[910,3526]]),out([[123,14845],[213,64410],[224,43104],[501,40475]]),mutual_exclusions([])).
task(id(63),cost(85),duration(20),in([[14,828],[23,762],[91,8646],[155,34425],[231,4566],[269,519],[273,7665],[291,13303],[293,7445],[455,967],[622,24594],[700,7348],[849,13177],[879,21994],[898,3782]]),out([[11,26520],[185,35505],[186,9353],[300,59265],[341,29018],[383,31660]]),mutual_exclusions([])).
task(id(15),cost(75),duration(39),in([[400,17351],[688,4066]]),out([[112,19937],[455,30930],[661,28276],[769,28015],[795,14586]]),mutual_exclusions([])).
task(id(60),cost(97),duration(49),in([[7,17249],[63,2438],[202,12403],[324,19773],[486,163],[622,6148],[643,15064],[688,32528],[704,2829],[758,4307],[858,17322],[872,31167]]),out([[291,26607],[427,36136],[525,11514],[666,56098],[741,27858],[866,44812]]),mutual_exclusions([])).
task(id(11),cost(23),duration(41),in([[70,9576],[827,15354],[901,1944]]),out([[55,64327],[91,69171],[173,45095],[637,66969],[910,14102]]),mutual_exclusions([])).
task(id(5),cost(72),duration(60),in([[247,1480],[455,3866],[457,34237],[622,96],[776,2506],[828,50626],[901,7776]]),out([[212,65670],[232,27453],[519,42511],[579,25071]]),mutual_exclusions([])).
task(id(42),cost(68),duration(53),in([[247,1480],[330,12917],[400,8676],[760,40003]]),out([[245,36712],[641,46899],[643,60255],[654,16086],[776,40092]]),mutual_exclusions([])).
task(id(65),cost(92),duration(12),in([[55,32164],[76,2387],[85,28593],[336,3477],[356,59],[380,3868],[475,15300],[643,3766],[680,1808],[737,12566],[768,18981]]),out([[41,20116],[125,58230],[523,26188],[616,7915],[818,18799],[857,62545]]),mutual_exclusions([])).
task(id(1),cost(25),duration(48),in([[81,575],[205,47222],[254,36845],[301,6176],[341,29018],[466,40606],[485,42425],[550,50716],[700,14697],[726,10761],[737,6283],[781,4619],[795,1823],[848,38901],[879,21995]]),out([[537,11215],[868,69785],[870,36992],[881,48304]]),mutual_exclusions([])).
task(id(27),cost(94),duration(36),in([[23,3048],[230,27295],[308,34530],[496,18865]]),out([[21,43772],[205,47222],[273,7665],[506,58011],[743,40652],[812,22336]]),mutual_exclusions([])).
task(id(3),cost(80),duration(17),in([[11,26520],[55,8040],[87,43254],[136,2806],[180,11213],[245,36712],[266,34342],[287,8107],[328,1469],[412,2262],[429,16556],[470,19655],[474,20012],[506,14503],[598,6535],[636,28121],[665,13192]]),out([[85,28593],[168,24329],[194,52511],[485,42425],[695,30547],[908,50591]]),mutual_exclusions([])).
task(id(36),cost(92),duration(34),in([[23,762],[330,3230],[438,50165],[654,1005]]),out([[56,48352],[198,53673],[225,63170],[656,47490],[861,54507]]),mutual_exclusions([])).
task(id(38),cost(94),duration(35),in([[71,21562],[308,8632],[598,26139],[758,8613],[849,103],[901,486]]),out([[70,38305],[470,19655],[482,42903],[571,16399],[737,50265]]),mutual_exclusions([])).
task(id(44),cost(44),duration(26),in([[225,15792],[478,1848],[518,176]]),out([[140,36595],[180,22427],[324,19773],[457,34237],[844,65800],[906,38847]]),mutual_exclusions([])).
task(id(49),cost(87),duration(20),in([[23,1524],[91,17293],[132,21090],[212,8209],[356,468],[400,8676],[455,15465],[704,22625],[901,972]]),out([[165,60664],[191,62545],[700,29394],[790,39337],[880,43294]]),mutual_exclusions([])).
task(id(16),cost(57),duration(30),in([[63,19505],[71,10782],[166,19848],[202,6201],[356,58],[518,22488],[758,17225],[812,11168],[830,22826]]),out([[254,36845],[294,61391],[575,22099],[682,56544],[777,19896],[858,69287]]),mutual_exclusions([])).
task(id(62),cost(52),duration(31),in([[63,2438],[73,45709],[83,18092],[161,46306],[269,1036],[300,29632],[309,29268],[363,4010],[418,32050],[425,21596],[427,18068],[430,10471],[433,30810],[452,7427],[471,35166],[603,9021],[616,7915],[623,4890],[637,66969],[647,42289],[654,8043],[718,11799],[807,25776],[829,37160],[898,15125]]),out([[527,10411],[577,10275],[690,21849],[693,35741]]),mutual_exclusions([])).
task(id(52),cost(78),duration(53),in([[623,9781]]),out([[342,23682],[486,41681],[680,57867],[724,42842]]),mutual_exclusions([])).
task(id(19),cost(42),duration(46),in([[64,16699],[127,819],[140,9149],[155,2152],[343,19471],[383,31660],[403,12120],[439,40501],[475,15300],[498,28393],[525,11514],[527,10411],[559,24537],[560,59692],[577,10275],[605,62765],[622,12297],[680,226],[690,21849],[693,35741],[694,6493],[744,35619],[766,61613],[801,5507],[857,62545],[891,68004]]),out([[163,24039],[312,57772],[321,22179],[860,32532]]),mutual_exclusions([])).
task(id(28),cost(51),duration(57),in([[155,2151],[356,3744]]),out([[184,21104],[230,27295],[330,25834],[348,61434],[679,47350],[781,36949]]),mutual_exclusions([])).
task(id(57),cost(36),duration(40),in([[81,9184],[176,33303],[213,16102],[232,3432],[269,518],[363,8022],[480,33846],[529,36627],[589,65643],[622,192],[625,61030],[639,51282],[649,20402],[680,14467],[694,12985],[781,2310],[795,912],[806,28632],[885,19703],[908,50591]]),out([[134,28684],[242,14664],[361,63054],[855,69618]]),mutual_exclusions([])).
task(id(9),cost(29),duration(15),in([[892,42102]]),out([[146,44467],[202,49612],[308,69060],[400,34703],[675,9603],[836,61214]]),mutual_exclusions([])).
task(id(6),cost(66),duration(52),in([[70,19153],[117,2254],[212,4105],[348,15358],[486,2605],[598,409],[643,7532],[663,6461],[906,38847]]),out([[40,64474],[132,21090],[177,36390],[287,8107],[436,48719],[642,18262]]),mutual_exclusions([])).
task(id(47),cost(65),duration(27),in([[14,1656],[94,23764],[131,60255],[140,4574],[145,17477],[148,68899],[168,24329],[257,60299],[328,5876],[523,26188],[539,8149],[549,34161],[622,3074],[641,46899],[666,28049],[701,58553],[722,68134],[767,24676],[769,3502],[774,23278],[789,16742],[809,27367],[880,10823]]),out([[358,42786],[376,67512]]),mutual_exclusions([])).
task(id(58),cost(40),duration(17),in([[117,1127],[270,63533],[371,11313],[404,12234],[455,7733],[501,10119],[598,1634],[602,31478],[643,30128],[650,29033],[687,9443],[712,47649],[781,18474],[787,20035],[805,16927],[826,21675],[835,37134],[868,34892],[890,1873],[898,3781]]),out([[57,67446],[115,31796],[130,29435],[355,45501],[370,17333]]),mutual_exclusions([])).
task(id(7),cost(35),duration(35),in([[56,48352],[69,7319],[177,9098],[182,44614],[188,44621],[212,4104],[317,27433],[338,20132],[344,66942],[453,13680],[501,10119],[591,18679],[663,12922],[665,6595],[679,47350],[785,55150],[817,62538],[849,824],[890,7493]]),out([[121,41481],[390,32755],[839,10716],[875,15577]]),mutual_exclusions([])).
task(id(61),cost(70),duration(60),in([[14,208],[654,4022],[665,6596],[784,46961],[789,8372],[849,6588],[898,30250],[907,25603]]),out([[126,47469],[220,36071],[636,56242],[673,20620],[687,9443],[774,46557]]),mutual_exclusions([])).
task(id(4),cost(39),duration(26),in([[37,10553],[81,2296],[145,17478],[208,9615],[231,2283],[269,16584],[361,63054],[469,45415],[506,29005],[636,28121],[663,1615],[688,16264],[726,10760],[800,13175],[801,11013],[823,7761]]),out([[182,44614],[304,40144],[338,20132],[344,66942],[749,21371],[775,38167]]),mutual_exclusions([])).
task(id(32),cost(39),duration(57),in([[202,24806],[218,7878],[436,48719],[769,7004],[861,54507]]),out([[336,13906],[363,32087],[584,48331],[665,52766],[804,25116]]),mutual_exclusions([])).
task(id(45),cost(65),duration(55),in([[342,23682]]),out([[23,48762],[627,15104],[663,25845],[678,38175]]),mutual_exclusions([])).
task(id(59),cost(15),duration(34),in([[117,4508],[486,20840]]),out([[14,26500],[823,7761],[871,56171],[901,62207]]),mutual_exclusions([])).
task(id(13),cost(45),duration(11),in([[14,6625],[139,25372],[177,18195],[178,38383],[208,9615],[247,2960],[300,29633],[308,17265],[371,11313],[474,20012],[566,40514],[584,48331],[593,32217],[656,23745],[776,1252],[780,49283],[812,11168],[870,18496]]),out([[96,44655],[107,23475],[325,64516],[562,36109],[768,18981],[805,16927]]),mutual_exclusions([])).
task(id(12),cost(70),duration(46),in([[37,21104],[40,16119],[146,44467],[380,15470],[475,30601],[622,97],[716,6662],[769,1751]]),out([[87,43254],[576,14006],[801,44053],[824,26065]]),mutual_exclusions([])).
task(id(51),cost(81),duration(44),in([[176,33303],[185,35505],[317,6858],[339,25176],[453,6840],[482,42903],[518,2811],[559,6135],[649,20402],[654,2011],[663,404],[680,28933],[688,2033],[727,16426],[777,19896],[818,18799]]),out([[145,34955],[170,8010],[802,26518],[826,21675]]),mutual_exclusions([])).
task(id(43),cost(41),duration(10),in([[14,207],[328,11752],[623,4891],[680,113]]),out([[422,29766],[518,44976],[706,12908],[849,26354]]),mutual_exclusions([])).
task(id(56),cost(70),duration(60),in([[71,10781],[155,8606],[328,2938],[663,404],[680,7233]]),out([[178,38383],[269,33168],[598,52279],[827,15354]]),mutual_exclusions([])).
task(id(33),cost(80),duration(51),in([[12,17426],[21,21886],[40,32237],[126,47469],[198,26837],[213,16103],[473,66466],[559,6134],[598,3267],[727,32853],[737,25133],[741,27858],[781,9237],[789,8371],[901,15552]]),out([[69,7319],[279,29127],[354,11446],[433,61620],[480,33846],[489,29453]]),mutual_exclusions([])).
task(id(50),cost(50),duration(27),in([[37,10552],[70,9576],[76,4773],[117,9016],[177,9097],[220,36071],[269,2073],[380,3868],[433,30810],[455,966],[716,13324],[806,28633],[824,13032]]),out([[102,58023],[266,34342],[593,64434],[649,40804]]),mutual_exclusions([])).
task(id(14),cost(40),duration(26),in([[23,12190],[76,9547],[122,55766],[127,13100],[129,37498],[296,17401],[332,36103],[367,27797],[429,16556],[484,65049],[486,82],[539,4074],[562,36109],[622,384],[623,19562],[654,503],[661,28276],[666,28049],[737,6283],[801,5507],[885,19702]]),out([[147,63319],[467,21217],[495,30911],[498,28393],[578,15555],[605,62765]]),mutual_exclusions([])).
task(id(20),cost(46),duration(47),in([[14,3312],[41,20116],[127,819],[158,22931],[163,24039],[191,15636],[312,57772],[321,22179],[348,3840],[459,12198],[467,21217],[476,24055],[486,326],[495,30911],[537,11215],[593,16108],[604,8707],[627,15104],[642,9131],[643,1883],[688,8132],[733,14334],[849,3294],[860,32532],[898,7563]]),out([[270,63533],[602,31478],[650,29033],[712,47649],[787,20035],[835,37134]]),mutual_exclusions([])).
task(id(41),cost(28),duration(28),in([[5,66604],[14,414],[55,8041],[136,11222],[140,4575],[155,4303],[194,52511],[200,64655],[212,32835],[459,6100],[501,20237],[518,351],[575,11049],[576,14006],[593,16109],[665,26383],[716,6662],[724,42842],[743,40652],[776,1253]]),out([[116,42765],[129,37498],[471,35166],[484,65049],[744,35619],[891,68004]]),mutual_exclusions([])).
task(id(70),cost(83),duration(39),in([[63,4876],[64,8349],[76,2387],[96,44655],[173,45095],[269,4146],[293,29778],[294,61391],[356,117],[486,5210],[620,52597],[706,12908],[731,45637],[802,26518],[880,10824],[901,486]]),out([[50,41091],[692,24705],[785,55150],[877,14518]]),mutual_exclusions([])).
task(id(26),cost(46),duration(25),in([[63,9753],[180,2803],[225,15793],[301,3088],[317,13717],[356,936],[380,7735],[478,14785],[579,25071],[663,3231],[680,114],[682,28272]]),out([[12,34853],[93,26339],[196,22484],[402,15462],[829,37160],[885,39405]]),mutual_exclusions([])).
task(id(66),cost(97),duration(26),in([[125,58230],[136,2806],[160,56888],[170,8010],[204,43782],[232,6863],[313,24643],[356,7488],[371,22626],[407,46490],[478,1848],[539,4074],[575,11050],[680,452],[776,20046],[795,7293],[870,18496]]),out([[83,18092],[430,10471],[469,45415],[733,14334],[800,13175]]),mutual_exclusions([])).
task(id(64),cost(55),duration(47),in([[165,60664],[195,13076],[256,32568],[269,8292],[291,13304],[486,651],[571,4100],[682,28272],[890,3747]]),out([[267,25335],[292,12259],[293,59556],[459,24397],[503,58638],[789,33485]]),mutual_exclusions([])).
task(id(31),cost(80),duration(11),in([[849,103]]),out([[195,13076],[356,14976],[622,49188],[807,25776]]),mutual_exclusions([])).
task(id(25),cost(94),duration(34),in([[112,19937]]),out([[120,20275],[136,22445],[153,26765],[623,39124],[704,45250],[760,40003]]),mutual_exclusions([])).
task(id(22),cost(81),duration(27),in([[117,1126],[348,7679],[363,4011],[486,1303],[518,5622],[622,1537],[656,11873],[795,3647],[872,15583],[910,1763]]),out([[256,65137],[339,50353],[403,12120],[496,37730],[620,52597],[762,43221]]),mutual_exclusions([])).
task(id(2),cost(45),duration(55),in([[191,31273],[198,13418],[212,16417],[330,3229],[356,234],[901,31103]]),out([[63,39010],[139,25372],[193,33182],[231,18263],[890,29972]]),mutual_exclusions([])).
task(id(30),cost(21),duration(43),in([[23,24381],[120,20275],[202,6202],[688,2033],[795,911]]),out([[117,18031],[155,68850],[476,24055],[478,29569],[828,50626]]),mutual_exclusions([])).
task(id(29),cost(48),duration(35),in([[7,34497],[127,26201],[422,29766],[503,58638],[758,4306],[776,5012],[790,39337],[804,25116],[872,15584]]),out([[286,29173],[313,24643],[380,30941],[453,27360]]),mutual_exclusions([])).
task(id(39),cost(26),duration(29),in([[247,11841],[478,7392],[486,81],[681,64228],[844,8225]]),out([[188,44621],[474,40024],[655,39009],[726,21521],[806,57265],[847,16852]]),mutual_exclusions([])).
task(id(24),cost(21),duration(27),in([[80,40360],[136,5611],[213,32205],[256,32569],[267,25335],[328,1469],[336,6953],[402,15462],[716,26647],[769,14008],[858,17322]]),out([[412,9048],[539,16297],[727,65705],[766,61613],[867,10963]]),mutual_exclusions([])).
task(id(34),cost(47),duration(40),in([[81,4592],[93,26339],[107,23475],[134,28684],[232,13726],[286,29173],[293,7444],[339,25177],[518,176],[563,58676],[598,817],[673,20620],[700,7349],[704,11312],[868,34893]]),out([[73,45709],[204,43782],[407,46490],[452,7427]]),mutual_exclusions([])).
task(id(69),cost(40),duration(11),in([[123,14845],[127,1638],[231,2282],[292,12259],[343,19472],[354,11446],[518,703],[544,30573],[642,9131],[678,38175],[695,30547],[774,23279],[867,10963]]),out([[158,22931],[367,27797],[466,40606],[529,36627],[557,12481],[817,62538]]),mutual_exclusions([])).
task(id(48),cost(97),duration(25),in([[57,67446],[102,58023],[115,31796],[127,6550],[130,29435],[193,33182],[242,14664],[322,65532],[355,45501],[370,17333],[453,3420],[489,29453],[557,12481],[622,769],[660,10720],[692,24705],[758,34450],[801,22026],[855,69618],[881,48304]]),out([[131,60255],[549,34161],[701,58553],[722,68134],[767,24676],[809,27367]]),mutual_exclusions([])).
task(id(54),cost(50),duration(10),in([[22,50812],[455,1933],[571,4099],[654,502],[655,39009],[656,11872],[910,7051]]),out([[64,66796],[218,7878],[301,12353],[625,61030],[716,53295],[784,46961]]),mutual_exclusions([])).
task(id(8),cost(77),duration(35),in([[14,13250],[21,21886],[180,5607],[348,3840],[496,18865],[694,6493]]),out([[160,56888],[334,26646],[559,49074],[898,60501]]),mutual_exclusions([])).
task(id(40),cost(18),duration(29),in([[224,43104],[225,31585],[301,3089],[336,3476],[412,2262],[502,8861],[844,16450],[890,1873]]),out([[122,55766],[371,45252],[475,61201],[591,37359],[647,42289]]),mutual_exclusions([])).
task(id(23),cost(47),duration(11),in([[81,1148],[91,34586],[155,17213],[308,8633],[844,32900],[890,14986]]),out([[7,68995],[80,40360],[166,19848],[429,33112],[544,61146],[681,64228]]),mutual_exclusions([])).
task(id(17),cost(41),duration(39),in([[153,26765],[247,5921],[317,3430],[604,34828],[680,904],[769,1750],[824,6516]]),out([[94,23764],[418,64100],[439,40501],[731,45637],[879,43989]]),mutual_exclusions([])).
task(id(18),cost(98),duration(39),in([[580,35837]]),out([[22,50812],[247,23682],[328,47009],[688,65056],[892,42102]]),mutual_exclusions([])).
task(id(55),cost(33),duration(26),in([[64,33398],[91,8646],[116,42765],[121,41481],[140,18297],[232,3432],[279,29127],[304,40144],[325,64516],[330,6458],[390,32755],[412,4524],[418,32050],[459,6099],[544,30573],[559,12268],[598,408],[604,17414],[663,808],[749,21371],[775,38167],[776,10023],[833,56426],[836,61214],[839,10716],[847,16852],[858,34643],[875,15577],[880,21647]]),out([[161,46306],[309,29268],[603,9021],[718,11799]]),mutual_exclusions([])).
task(id(46),cost(70),duration(25),in([[50,41091],[184,21104],[231,9132],[506,14503],[518,1405],[519,42511],[675,9603],[824,6517]]),out([[5,66604],[200,64655],[296,17401],[332,36103],[639,51282]]),mutual_exclusions([])).