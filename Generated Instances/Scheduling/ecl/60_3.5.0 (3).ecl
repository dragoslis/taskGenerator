:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[116,18100],[151,59067],[313,31025],[387,24165],[459,28877],[578,7636]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[133,35018],[587,39835]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,7,18,20,32,40,46,54,62,84,116,139,252,512,512,512,512,512,512]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(2),cost(82),duration(36),in([[12,43035],[190,13981],[293,10512],[384,27093],[451,32484],[471,42727],[481,39456],[575,13758],[602,52791],[651,20979],[763,44465]]),out([[133,35018],[587,39835]]),mutual_exclusions([])).
task(id(22),cost(22),duration(23),in([[40,1618],[54,1451],[79,3638],[80,23370],[110,14935],[281,557],[484,6729]]),out([[229,40251],[303,24010],[527,12190],[631,28721]]),mutual_exclusions([])).
task(id(12),cost(68),duration(54),in([[39,38022],[163,36153],[200,15862],[276,23801],[285,9393],[302,12822],[318,30370],[327,58715],[400,30327],[534,31135],[582,13987],[590,21799],[630,32186],[664,14551]]),out([[238,19279],[332,38438],[628,57848],[714,8324],[735,8685]]),mutual_exclusions([])).
task(id(55),cost(92),duration(47),in([[14,44540],[20,4805],[176,53896],[201,27216],[232,782],[303,6002],[307,8007],[331,13241],[424,41870],[466,54551],[474,3539],[712,59376],[728,3723]]),out([[148,49026],[502,31482],[655,56944],[780,15399]]),mutual_exclusions([])).
task(id(20),cost(57),duration(26),in([[3,32948],[62,2405],[96,7056],[160,1415],[182,10612],[277,17995],[309,12198],[315,43030],[377,13751],[449,16269],[521,16117],[541,41199],[600,25929],[680,20614],[769,9462],[780,15399]]),out([[61,35709],[533,24439],[570,49024],[582,13987]]),mutual_exclusions([])).
task(id(54),cost(100),duration(41),in([[32,22517],[118,40785],[130,27025],[252,10595],[272,40958],[402,15188],[450,45449],[484,26915],[502,31482],[594,14219],[728,7447]]),out([[138,23546],[410,22601],[425,56458],[701,27776],[707,27836]]),mutual_exclusions([])).
task(id(35),cost(48),duration(26),in([[79,3639],[96,28226],[398,1704]]),out([[7,14623],[368,57815],[529,16292],[575,13758]]),mutual_exclusions([])).
task(id(19),cost(30),duration(54),in([[121,7343],[368,3613],[401,44988]]),out([[51,10016],[70,54119],[317,12916],[393,43730],[550,40525]]),mutual_exclusions([])).
task(id(11),cost(24),duration(48),in([[171,1399],[214,23074],[293,2628],[328,5233],[512,1732],[550,10131],[636,18386],[673,48171],[686,35652]]),out([[32,45034],[106,17966],[205,51017],[370,40084],[548,46833]]),mutual_exclusions([])).
task(id(21),cost(56),duration(29),in([[19,20112],[26,59370],[70,13530],[136,6379],[171,700],[180,49901],[238,19279],[270,7725],[301,19214],[332,38438],[385,9737],[423,27847],[574,44294],[628,57848],[633,45887],[714,8324],[735,8685],[743,4804]]),out([[126,31400],[179,21056],[223,28381],[299,59411],[419,48870],[491,11645]]),mutual_exclusions([])).
task(id(49),cost(43),duration(13),in([[46,13972],[303,3001],[326,21553],[526,4826],[579,24701],[773,52172]]),out([[35,31224],[147,43561],[201,27216],[684,33621],[686,35652]]),mutual_exclusions([])).
task(id(31),cost(16),duration(58),in([[40,1619],[62,2405],[146,8827],[212,27638],[361,14467],[407,46667],[420,17177],[477,15679],[598,13231],[637,5875]]),out([[34,17882],[524,40789],[538,11618],[577,52285],[683,46167]]),mutual_exclusions([])).
task(id(15),cost(19),duration(45),in([[1,38557],[232,3128],[285,9393],[503,5123],[569,54959],[576,9076],[661,7464],[680,20613],[758,24417],[769,9462]]),out([[14,44540],[141,29687],[613,23374],[688,33398],[727,41566],[754,45845]]),mutual_exclusions([])).
task(id(38),cost(46),duration(26),in([[121,3672],[171,2797],[204,8188],[237,13751],[281,8906],[331,13241],[363,13703],[495,3771],[508,30014],[512,3464],[540,21710],[661,14928]]),out([[118,40785],[174,35433],[255,52968],[711,19791],[777,41349]]),mutual_exclusions([])).
task(id(1),cost(49),duration(30),in([[6,8079],[79,14552],[224,38055],[245,44579],[368,3614],[398,6814]]),out([[182,42449],[361,57870],[468,14385],[678,52248],[723,30627]]),mutual_exclusions([])).
task(id(43),cost(80),duration(20),in([[62,4811]]),out([[28,53672],[57,47815],[79,29105],[383,20907],[510,26173],[637,23499]]),mutual_exclusions([])).
task(id(37),cost(38),duration(11),in([[359,14860],[405,1091]]),out([[465,24098],[495,7542],[687,38846],[693,36779],[749,14334]]),mutual_exclusions([])).
task(id(18),cost(15),duration(53),in([[620,3971],[636,2299],[682,27447]]),out([[46,55889],[245,44579],[252,42380],[537,8310]]),mutual_exclusions([])).
task(id(3),cost(48),duration(56),in([[79,7276],[96,3528],[106,8983],[161,45216],[193,57584],[255,52968],[293,1314],[346,11032],[377,27501],[474,7078],[526,4826],[682,3431]]),out([[109,7975],[309,24397],[362,7176],[420,17177],[768,24301]]),mutual_exclusions([])).
task(id(24),cost(45),duration(37),in([[57,47815],[61,35709],[129,17612],[132,39248],[148,49026],[159,37922],[217,42167],[229,10063],[231,45099],[266,19276],[269,27702],[363,13704],[447,21442],[484,13457],[505,19752],[620,7941],[655,56944],[682,13724],[727,41566],[732,14091]]),out([[39,38022],[276,23801],[318,30370],[327,58715],[400,30327]]),mutual_exclusions([])).
task(id(59),cost(45),duration(47),in([[49,7646],[70,27060],[160,11317],[361,28935],[368,7227]]),out([[110,14935],[163,36153],[220,39559],[250,53489],[363,27407],[736,43157]]),mutual_exclusions([])).
task(id(60),cost(19),duration(54),in([[20,4804],[54,11608],[80,23370],[113,14214],[130,27024],[160,22635],[303,3002],[359,14861],[368,28907],[405,17445],[468,7193],[495,3771],[573,10962]]),out([[108,48668],[422,58378],[509,12042],[540,21710],[680,41227],[732,14091]]),mutual_exclusions([])).
task(id(30),cost(46),duration(46),in([[576,4539],[678,52248]]),out([[268,6452],[269,55403],[328,10466],[508,30014],[544,10045]]),mutual_exclusions([])).
task(id(50),cost(50),duration(42),in([[54,2902],[108,48668],[494,9848],[687,9711]]),out([[474,14157],[503,40983],[545,8616],[721,20022]]),mutual_exclusions([])).
task(id(25),cost(86),duration(54),in([[182,10612],[232,781],[250,26744],[281,4453],[405,8722]]),out([[277,35990],[285,18786],[359,59441],[585,18462],[616,32018],[763,44465]]),mutual_exclusions([])).
task(id(4),cost(30),duration(50),in([[113,7107],[220,9890],[229,5031],[550,10131]]),out([[84,53948],[237,13751],[266,19276],[302,51285],[341,18747],[773,52172]]),mutual_exclusions([])).
task(id(41),cost(96),duration(35),in([[5,25358],[31,9093],[40,3238],[195,17817],[268,1613],[281,2227],[302,25642],[393,43730],[398,3407],[431,48045],[529,16292],[545,8616],[558,11806],[604,8027],[666,54641]]),out([[26,59370],[385,9737],[584,15868],[778,32096]]),mutual_exclusions([])).
task(id(14),cost(20),duration(30),in([[116,18100],[151,59067],[313,31025],[387,24165],[459,28877],[578,7636]]),out([[6,8079],[231,45099],[512,55417],[743,9608]]),mutual_exclusions([])).
task(id(23),cost(18),duration(27),in([[512,27708]]),out([[62,19243],[117,18312],[232,6255],[673,48171],[682,54894]]),mutual_exclusions([])).
task(id(52),cost(44),duration(57),in([[7,1828],[121,14686],[250,13373],[293,21024],[328,2616],[465,12049],[503,10246],[723,30627]]),out([[149,27844],[195,35633],[272,40958],[579,49402]]),mutual_exclusions([])).
task(id(34),cost(49),duration(43),in([[28,6709],[281,1113],[544,10045],[713,6452]]),out([[1,38557],[18,13699],[41,40016],[146,8827],[324,39242],[346,44125]]),mutual_exclusions([])).
task(id(17),cost(58),duration(60),in([[41,40016],[54,1452],[96,1764],[195,17816],[405,4361],[422,29189],[465,6024],[474,1770],[512,13854],[637,5875],[713,25808],[728,3724]]),out([[190,13981],[199,47024],[233,34600],[261,26139],[674,44208],[758,48835]]),mutual_exclusions([])).
task(id(46),cost(87),duration(42),in([[84,13487],[136,25517],[205,25509],[301,19214],[303,12005],[591,28193],[758,24418]]),out([[33,54389],[331,26482],[407,46667],[449,16269]]),mutual_exclusions([])).
task(id(33),cost(86),duration(57),in([[7,7311],[28,6709],[199,47024],[250,13372],[269,6925],[346,11031],[458,15037],[636,2298],[688,33398]]),out([[129,35225],[214,46149],[326,21553],[384,27093],[450,45449],[762,9055]]),mutual_exclusions([])).
task(id(39),cost(52),duration(32),in([[2,47186],[32,22517],[121,29372],[182,21225],[269,6925],[294,53360],[321,29039],[325,30187],[368,14454],[398,1704],[447,10721],[509,12042],[526,9653],[567,27291],[591,28193],[725,14336]]),out([[12,43035],[451,32484],[471,42727],[481,39456],[602,52791]]),mutual_exclusions([])).
task(id(9),cost(81),duration(15),in([[18,3425],[70,13529],[139,13303],[174,35433],[261,26139],[281,557],[370,40084],[579,12351]]),out([[193,57584],[315,43030],[336,23864],[617,12360]]),mutual_exclusions([])).
task(id(56),cost(27),duration(58),in([[18,3425],[49,15293],[210,33168],[307,8007],[458,7518]]),out([[16,30740],[20,9609],[204,8188],[301,38428],[375,18331],[769,18924]]),mutual_exclusions([])).
task(id(45),cost(94),duration(36),in([[96,14113],[465,6025],[585,18462],[743,601]]),out([[45,36078],[80,46740],[139,53211],[377,55003],[569,54959],[596,47744]]),mutual_exclusions([])).
task(id(8),cost(91),duration(60),in([[252,21190],[386,21422],[620,15882]]),out([[90,8439],[96,56452],[171,22378],[470,23042]]),mutual_exclusions([])).
task(id(7),cost(63),duration(55),in([[51,5008],[637,11749],[682,6862]]),out([[31,18186],[87,29706],[224,38055],[531,13814],[573,43847],[661,29856]]),mutual_exclusions([])).
task(id(53),cost(96),duration(20),in([[46,3493],[113,28429],[129,17613],[302,12821],[405,2181],[573,10962],[579,12350],[584,15868],[682,3430],[693,36779],[778,32096]]),out([[132,39248],[159,37922],[217,42167],[505,19752]]),mutual_exclusions([])).
task(id(5),cost(71),duration(25),in([[620,3970]]),out([[54,23217],[398,54516],[504,10966],[708,25518]]),mutual_exclusions([])).
task(id(10),cost(27),duration(40),in([[31,9093],[90,8439],[328,2617],[398,13629],[484,3364]]),out([[293,42048],[405,34890],[424,41870],[558,11806]]),mutual_exclusions([])).
task(id(28),cost(36),duration(24),in([[54,5804],[93,27344],[113,7107],[136,6380],[252,5297],[277,17995],[336,23864],[425,56458],[503,20491],[589,14299],[613,23374],[683,46167],[701,27776],[707,27836],[768,24301]]),out([[5,25358],[322,47603],[431,48045],[433,24943]]),mutual_exclusions([])).
task(id(27),cost(95),duration(49),in([[139,13303],[229,20125],[526,19306],[550,20263],[611,36774],[616,32018],[674,22104]]),out([[270,7725],[423,27847],[629,42938],[712,59376]]),mutual_exclusions([])).
task(id(26),cost(82),duration(36),in([[28,13418],[33,13597],[109,7975],[117,18312],[149,27844],[171,5594],[317,12916],[324,9810],[468,7192],[538,11618],[577,52285],[684,33621],[749,14334],[762,9055]]),out([[3,32948],[93,27344],[251,10333],[541,41199],[604,8027],[611,36774]]),mutual_exclusions([])).
task(id(58),cost(27),duration(58),in([[84,26974],[160,5659],[171,11189],[205,25508],[447,10722],[458,7519],[619,54404],[679,44723],[754,45845]]),out([[200,15862],[212,27638],[388,31388],[466,54551],[666,54641]]),mutual_exclusions([])).
task(id(44),cost(100),duration(40),in([[383,20907],[743,1201]]),out([[136,51034],[210,33168],[401,44988],[576,36305],[600,25929],[620,31764]]),mutual_exclusions([])).
task(id(29),cost(19),duration(38),in([[35,31224],[46,1747],[139,26605],[269,13851],[293,1314],[346,22062],[470,23042],[503,5123],[548,46833],[615,22599],[674,22104],[743,600]]),out([[180,49901],[402,15188],[564,25912],[591,56386]]),mutual_exclusions([])).
task(id(42),cost(84),duration(25),in([[46,6986],[136,12758],[229,5032],[341,9373],[531,13814],[636,9193],[687,9712]]),out([[130,54049],[307,16014],[457,37307],[480,36109],[598,13231],[609,35872]]),mutual_exclusions([])).
task(id(47),cost(83),duration(29),in([[7,3656],[46,27944],[157,36821],[160,707],[527,12190]]),out([[392,45275],[447,42885],[521,16117],[713,51616]]),mutual_exclusions([])).
task(id(57),cost(22),duration(27),in([[398,27258]]),out([[160,45270],[161,45216],[281,17813],[494,9848]]),mutual_exclusions([])).
task(id(40),cost(19),duration(57),in([[7,1828],[33,27194],[46,1747],[51,5008],[84,13487],[141,29687],[324,19621],[343,37870],[375,18331],[405,1090],[573,21923],[609,35872],[617,12360],[713,6452],[721,20022],[736,43157],[743,2402]]),out([[19,20112],[546,12470],[574,44294],[610,10026],[619,54404],[679,44723]]),mutual_exclusions([])).
task(id(32),cost(95),duration(41),in([[87,29706],[160,708],[220,19779],[324,9811],[359,29720],[512,6927],[596,47744]]),out([[113,56857],[294,53360],[458,30074],[615,22599],[728,14894]]),mutual_exclusions([])).
task(id(36),cost(20),duration(45),in([[121,3671],[252,2649],[268,1613],[293,5256]]),out([[40,6475],[49,30585],[526,38611],[589,14299],[630,32186]]),mutual_exclusions([])).
task(id(16),cost(93),duration(34),in([[160,2829]]),out([[121,58744],[157,36821],[176,53896],[386,21422],[484,53830],[636,36772]]),mutual_exclusions([])).
task(id(13),cost(98),duration(37),in([[62,9622],[96,1765],[214,23075],[252,2649],[377,13751],[392,45275],[422,29189],[480,18054],[504,10966],[533,24439],[570,49024],[576,4538],[610,10026],[629,42938]]),out([[534,31135],[594,14219],[633,45887],[664,14551]]),mutual_exclusions([])).
task(id(6),cost(41),duration(47),in([[49,7646],[147,43561],[171,699],[268,3226],[362,7176],[480,18055],[636,4596],[687,19423],[711,19791],[713,12904]]),out([[343,37870],[477,15679],[590,21799],[651,41959]]),mutual_exclusions([])).
task(id(48),cost(40),duration(56),in([[16,30740],[28,26836],[33,13598],[34,17882],[69,39068],[81,34634],[106,8983],[138,23546],[173,24664],[220,9890],[305,55682],[309,12199],[350,32695],[410,22601],[457,37307],[474,1770],[484,3365],[512,1732],[524,40789],[537,8310],[546,12470],[576,18152],[608,17209],[777,41349]]),out([[2,47186],[321,29039],[325,30187],[567,27291],[725,14336]]),mutual_exclusions([])).
task(id(51),cost(87),duration(55),in([[18,6849],[45,36078],[126,31400],[179,21056],[223,28381],[232,1564],[233,34600],[251,10333],[299,59411],[322,47603],[341,9374],[361,14468],[388,31388],[419,48870],[433,24943],[491,11645],[510,26173],[564,25912],[631,28721],[651,20980],[661,7464],[708,25518]]),out([[69,39068],[81,34634],[173,24664],[305,55682],[350,32695],[608,17209]]),mutual_exclusions([])).
