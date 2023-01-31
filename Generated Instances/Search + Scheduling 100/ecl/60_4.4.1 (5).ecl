:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[143,56082],[204,37277],[336,52156],[510,53060],[549,52472],[585,29245]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[101,8873],[574,52834]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([15,23,26,29,42,42,59,78,99,110,141,161,177,192,205,229,317,396,524]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(134),cost(74),duration(173),in([[17,26818],[473,59494]]),out([[369,51691],[437,34702],[621,57862]]),mutual_exclusions([])).
task(id(99),cost(137),duration(115),in([[162,10073],[406,15229],[563,22051],[609,18176]]),out([[433,33510]]),mutual_exclusions([])).
task(id(72),cost(67),duration(46),in([[403,105],[446,6283],[563,238],[615,6775],[649,5563],[655,6055]]),out([[397,58870],[536,58285],[567,7904],[710,56531],[719,26358]]),mutual_exclusions([])).
task(id(150),cost(76),duration(92),in([[194,59811],[465,21342]]),out([[112,57075],[138,12182],[403,44987]]),mutual_exclusions([])).
task(id(149),cost(74),duration(31),in([[33,7381],[49,8171],[108,12235],[162,56099],[220,42092],[232,34736],[245,7409],[359,17427],[397,919],[446,196],[466,1228],[509,23244],[557,20059],[583,1580],[615,13549],[654,899],[670,17923],[674,3696],[693,1504]]),out([[373,12035],[651,16133],[706,47484]]),mutual_exclusions([])).
task(id(125),cost(78),duration(142),in([[121,25480],[202,44157],[333,30652],[535,26576],[693,19158]]),out([[647,46973]]),mutual_exclusions([])).
task(id(28),cost(208),duration(87),in([[23,58137],[404,23510],[492,51570],[564,18415],[628,24579]]),out([[226,43511],[275,27723],[379,34911]]),mutual_exclusions([])).
task(id(82),cost(34),duration(30),in([[42,12763],[142,242],[193,1632],[202,2871],[286,2871],[294,7043],[331,10009],[451,2645],[464,21355],[466,2456],[505,12390],[523,26888],[552,5113],[563,953],[567,3952],[635,743],[638,212],[655,378],[657,119],[663,63],[694,998]]),out([[63,11098],[247,35903],[326,41792],[339,29958],[607,43533]]),mutual_exclusions([])).
task(id(44),cost(143),duration(148),in([[663,38319],[696,55642]]),out([[332,49898]]),mutual_exclusions([])).
task(id(56),cost(278),duration(46),in([[9,6377],[266,21848],[305,48595],[384,28019],[696,39150]]),out([[155,42110]]),mutual_exclusions([])).
task(id(85),cost(47),duration(133),in([[143,57889],[435,22143]]),out([[18,27211],[232,39250]]),mutual_exclusions([])).
task(id(26),cost(295),duration(180),in([[57,8576],[227,30382],[306,40325],[335,24697],[396,44598]]),out([[376,16768],[483,42860],[485,43902]]),mutual_exclusions([])).
task(id(43),cost(111),duration(32),in([[61,51397],[68,6427],[129,24049],[146,44431],[307,58288]]),out([[286,35685],[679,17411]]),mutual_exclusions([])).
task(id(2),cost(61),duration(56),in([[158,21275],[175,2351],[219,2542],[315,1874],[381,4755],[392,456],[397,920],[402,4066],[429,1134],[460,7278],[543,6568],[603,4219],[620,7048],[655,95],[685,3258],[694,998]]),out([[283,55290],[415,32380],[635,11900]]),mutual_exclusions([])).
task(id(111),cost(63),duration(55),in([[49,255],[306,14043],[402,8132],[553,55],[565,8501],[585,14623],[603,4220]]),out([[33,59046],[300,40357],[460,29112],[625,7172]]),mutual_exclusions([])).
task(id(158),cost(45),duration(142),in([[512,40365],[553,52620],[602,56301]]),out([[267,29970],[578,42765]]),mutual_exclusions([])).
task(id(119),cost(90),duration(33),in([[26,94],[182,2855],[193,13054],[247,17951],[248,26823],[310,5700],[332,858],[370,2683],[392,3649],[405,20740],[569,27819],[586,12423],[615,3387],[650,210],[657,30],[661,3270],[674,14784],[702,1751],[718,2978]]),out([[107,23093],[172,29600],[220,42092],[540,27220],[678,17848]]),mutual_exclusions([])).
task(id(90),cost(54),duration(11),in([[15,201],[26,6],[49,511],[201,13524],[246,480],[359,2178],[388,47155],[464,667],[470,55992],[583,12633],[633,6302],[663,64],[691,169]]),out([[142,7731],[167,7643],[620,56385],[634,10590]]),mutual_exclusions([])).
task(id(41),cost(26),duration(13),in([[357,18714],[397,1840],[511,10585],[552,9],[615,847],[655,1514],[657,478],[693,6017]]),out([[201,54098],[329,9381],[365,30578],[638,13537]]),mutual_exclusions([])).
task(id(59),cost(254),duration(75),in([[247,57235],[467,18082],[685,44800],[688,6890]]),out([[93,39691],[470,22525]]),mutual_exclusions([])).
task(id(73),cost(100),duration(54),in([[153,6294],[219,635],[403,52],[685,1628],[719,26358]]),out([[363,41962],[402,32528],[650,53705]]),mutual_exclusions([])).
task(id(22),cost(166),duration(140),in([[110,32380],[149,33055],[203,35759],[575,31031],[616,14983]]),out([[511,9050]]),mutual_exclusions([])).
task(id(129),cost(92),duration(160),in([[183,59681],[523,25280],[638,20682]]),out([[593,31838]]),mutual_exclusions([])).
task(id(70),cost(53),duration(46),in([[23,7054],[118,28911],[135,10915],[141,29285],[142,483],[145,7138],[151,20933],[201,845],[217,27779],[250,45179],[270,33710],[294,3522],[303,50008],[315,936],[323,6492],[339,29958],[341,6712],[369,755],[381,2378],[393,9779],[405,20741],[409,56145],[446,1571],[522,13798],[541,29009],[552,320],[593,15021],[635,744],[649,87],[668,31089],[706,23742]]),out([[574,52834]]),mutual_exclusions([])).
task(id(76),cost(41),duration(17),in([[26,2994],[123,50127],[153,12588],[163,350],[294,14087],[318,14879],[341,3356],[393,306],[451,21162],[472,27663],[500,1779],[507,14635],[583,3158],[618,15506],[620,28192],[638,3384],[657,7647],[685,13030],[691,2709],[693,753],[702,14007]]),out([[151,20933],[253,29777],[290,43182],[431,11808],[593,15021]]),mutual_exclusions([])).
task(id(24),cost(99),duration(16),in([[92,7398],[202,11484],[264,15],[306,7022],[341,839],[451,5290],[500,3557],[518,47694],[543,13135],[572,14800],[583,6317],[635,1488],[651,16133],[663,127],[674,7392],[680,195],[691,170],[693,24069]]),out([[140,23222],[173,35525],[541,58018]]),mutual_exclusions([])).
task(id(63),cost(50),duration(30),in([[204,37277]]),out([[15,6448],[341,53692],[391,37283],[474,12369]]),mutual_exclusions([])).
task(id(107),cost(83),duration(48),in([[153,25176],[182,90],[209,40731],[357,9357],[403,1679],[498,18544],[508,12211],[511,83],[585,913],[650,1678],[680,390]]),out([[654,14389],[694,31923],[696,28329],[713,7352]]),mutual_exclusions([])).
task(id(127),cost(74),duration(56),in([[26,187],[78,3980],[215,10247],[359,1089],[370,10731],[437,8741],[552,1278],[620,1762],[680,3116],[702,875],[710,14133],[718,5956]]),out([[175,18810],[286,45934],[491,31920]]),mutual_exclusions([])).
task(id(8),cost(133),duration(154),in([[82,17213],[203,51095],[565,12432],[569,43369]]),out([[354,12638],[428,9903]]),mutual_exclusions([])).
task(id(6),cost(201),duration(161),in([[367,17641],[584,30470],[639,27501]]),out([[420,40190],[500,19445],[707,31452]]),mutual_exclusions([])).
task(id(115),cost(49),duration(77),in([[225,27356],[256,41893],[501,56957]]),out([[46,56706]]),mutual_exclusions([])).
task(id(66),cost(103),duration(126),in([[90,17772],[439,37891],[455,32698]]),out([[201,49137],[330,48543],[613,28786]]),mutual_exclusions([])).
task(id(18),cost(145),duration(80),in([[205,45684],[422,8293],[468,59358],[554,38489],[625,32146]]),out([[278,48797],[299,19988],[386,47066]]),mutual_exclusions([])).
task(id(126),cost(241),duration(93),in([[286,50216],[411,23835],[650,53478],[694,13969]]),out([[8,24090],[592,16002],[628,10078]]),mutual_exclusions([])).
task(id(13),cost(81),duration(121),in([[20,33220],[135,6157],[223,41508]]),out([[618,11200]]),mutual_exclusions([])).
task(id(69),cost(72),duration(102),in([[64,7060],[153,36399],[237,49087],[393,8421]]),out([[564,21780],[637,37496],[704,54012]]),mutual_exclusions([])).
task(id(78),cost(44),duration(17),in([[33,14761],[57,29338],[78,1990],[142,242],[145,28553],[201,846],[219,1271],[246,960],[261,18500],[264,7726],[352,3154],[363,41962],[369,189],[381,297],[392,912],[403,420],[437,4370],[511,82],[552,10],[563,7624],[567,247],[582,9221],[649,86],[661,1635],[691,1354],[694,3990]]),out([[162,56099],[248,53646],[298,31952],[613,30130],[630,58701]]),mutual_exclusions([])).
task(id(9),cost(52),duration(22),in([[341,1678]]),out([[81,38070],[393,39117],[403,26860],[642,24632]]),mutual_exclusions([])).
task(id(30),cost(269),duration(153),in([[93,31270],[193,17876],[206,38258],[600,18548],[662,22671]]),out([[168,51226],[339,34226],[661,56382]]),mutual_exclusions([])).
task(id(39),cost(292),duration(148),in([[433,53211],[585,53713]]),out([[83,24817],[670,54052]]),mutual_exclusions([])).
task(id(10),cost(232),duration(39),in([[226,41917],[501,40935],[666,14495]]),out([[168,29312],[340,51044],[354,20733]]),mutual_exclusions([])).
task(id(74),cost(201),duration(74),in([[118,51165],[262,54189],[299,20368]]),out([[86,52089],[570,33415],[669,9661]]),mutual_exclusions([])).
task(id(60),cost(137),duration(170),in([[175,20993],[296,7807],[299,54150],[309,39579],[710,36490]]),out([[64,45198]]),mutual_exclusions([])).
task(id(58),cost(91),duration(21),in([[29,922],[182,357],[306,28086],[393,76],[552,639],[586,3106],[650,209],[694,1995]]),out([[150,25914],[215,10247],[369,12086],[693,48139]]),mutual_exclusions([])).
task(id(108),cost(203),duration(132),in([[142,11273],[184,55924],[414,15890]]),out([[266,51793],[498,31520]]),mutual_exclusions([])).
task(id(23),cost(76),duration(51),in([[29,7383],[37,50570],[47,59024],[76,18830],[150,25914],[173,35525],[181,10980],[182,5711],[193,3264],[266,48599],[274,2538],[283,27645],[286,2870],[332,1717],[365,30578],[446,24],[524,22643],[525,52090],[553,7048],[572,14801],[613,30130],[649,348],[650,839],[658,29967],[706,23742],[710,1766],[718,187]]),out([[118,28911],[409,56145],[443,12352],[502,47685]]),mutual_exclusions([])).
task(id(146),cost(44),duration(56),in([[15,403],[42,100],[397,14718],[578,21605],[592,41052],[655,23],[657,15],[661,204]]),out([[47,59024],[60,52060],[301,59742],[306,56172],[381,9510]]),mutual_exclusions([])).
task(id(16),cost(170),duration(76),in([[179,52192],[503,37455],[545,41320]]),out([[537,48268]]),mutual_exclusions([])).
task(id(19),cost(189),duration(114),in([[191,50301],[422,42672],[506,27476],[515,48078],[675,8095]]),out([[33,9808],[557,48018]]),mutual_exclusions([])).
task(id(97),cost(298),duration(146),in([[328,51656],[695,37100]]),out([[310,33656],[663,42292]]),mutual_exclusions([])).
task(id(145),cost(126),duration(101),in([[92,40732],[679,18446]]),out([[108,10710],[246,34186]]),mutual_exclusions([])).
task(id(80),cost(33),duration(24),in([[60,52060],[135,10915],[167,7643],[182,178],[243,36325],[245,1852],[246,240],[294,3522],[378,41928],[393,4890],[429,2269],[437,2185],[464,668],[549,52472],[561,11259],[585,914],[630,29350],[635,5950],[654,7194],[674,3696]]),out([[331,40036],[407,12980],[596,7267]]),mutual_exclusions([])).
task(id(101),cost(189),duration(37),in([[26,45771],[538,53115]]),out([[325,27707],[653,48580]]),mutual_exclusions([])).
task(id(136),cost(173),duration(177),in([[524,9855],[652,25714]]),out([[18,23829],[31,29336],[626,9786]]),mutual_exclusions([])).
task(id(142),cost(201),duration(45),in([[313,41301],[702,37063]]),out([[15,48384]]),mutual_exclusions([])).
task(id(109),cost(135),duration(63),in([[78,41841],[165,20503],[477,15618],[569,38144]]),out([[47,17293],[498,16823]]),mutual_exclusions([])).
task(id(122),cost(251),duration(75),in([[191,47598],[229,30372]]),out([[173,53236],[418,12497],[631,49320]]),mutual_exclusions([])).
task(id(49),cost(74),duration(17),in([[15,806],[81,38070]]),out([[26,11975],[42,51052],[232,34736],[561,11259]]),mutual_exclusions([])).
task(id(130),cost(213),duration(98),in([[108,40319],[304,36431],[366,11588]]),out([[131,30533]]),mutual_exclusions([])).
task(id(51),cost(24),duration(27),in([[33,3691],[42,6381],[49,63],[76,9415],[113,14623],[201,6762],[219,5084],[246,1920],[274,1268],[294,28173],[301,3734],[310,5699],[341,838],[429,567],[437,2185],[464,10677],[538,23863],[553,110],[567,1976],[586,24847],[691,5418]]),out([[266,48599],[569,55638],[618,31011]]),mutual_exclusions([])).
task(id(35),cost(54),duration(43),in([[42,1595],[49,128],[89,20578],[264,60],[315,937],[370,1341],[460,1820],[464,5339],[543,1642],[572,29602],[620,882],[633,3150],[638,846],[654,1799],[663,4052],[680,48],[702,219],[718,372]]),out([[76,37660],[135,43660],[231,38618]]),mutual_exclusions([])).
task(id(151),cost(224),duration(91),in([[161,58870],[321,46845],[416,45386],[546,58826]]),out([[133,36221],[173,16589],[468,34824]]),mutual_exclusions([])).
task(id(137),cost(158),duration(87),in([[317,57139],[626,36500],[638,52241],[682,43316]]),out([[362,31203],[696,44870]]),mutual_exclusions([])).
task(id(140),cost(26),duration(49),in([[163,1404],[182,11421],[264,966],[301,7468],[315,3747],[323,25969],[464,1335],[536,58285],[634,10590],[657,1912],[685,6515]]),out([[437,34962],[480,49613],[543,52541]]),mutual_exclusions([])).
task(id(154),cost(20),duration(51),in([[553,14097]]),out([[209,40731],[259,54083],[359,34854],[500,56917],[586,49693]]),mutual_exclusions([])).
task(id(144),cost(72),duration(26),in([[26,23],[29,3692],[49,16342],[202,5742],[246,120],[264,15],[286,22967],[332,6869],[370,5365],[397,7359],[403,3357],[446,3141],[509,11622],[553,27],[663,253],[685,26061]]),out([[37,50570],[294,56347],[352,25234],[557,20059]]),mutual_exclusions([])).
task(id(31),cost(49),duration(32),in([[103,30113],[126,13411],[306,3511],[315,29979],[359,4357],[545,42610],[567,247],[654,450],[702,438],[711,30084]]),out([[57,29338],[108,12235],[464,42710],[565,17003]]),mutual_exclusions([])).
task(id(62),cost(55),duration(177),in([[609,19439],[662,54993]]),out([[321,21237]]),mutual_exclusions([])).
task(id(138),cost(293),duration(137),in([[128,38663],[204,45924],[274,54601],[581,24844],[600,38636]]),out([[415,31908]]),mutual_exclusions([])).
task(id(55),cost(236),duration(169),in([[79,31363],[153,17262],[191,11656],[591,42078],[602,36709]]),out([[322,56362]]),mutual_exclusions([])).
task(id(141),cost(63),duration(172),in([[395,47829],[509,8073],[641,20425],[670,54018]]),out([[230,35033]]),mutual_exclusions([])).
task(id(83),cost(163),duration(125),in([[59,15288],[129,52859]]),out([[184,55522],[257,35038],[572,35547]]),mutual_exclusions([])).
task(id(121),cost(181),duration(35),in([[341,47099],[465,55902],[512,32399],[520,41778]]),out([[251,51252]]),mutual_exclusions([])).
task(id(11),cost(81),duration(113),in([[139,29821],[247,56285]]),out([[208,33790],[506,33982]]),mutual_exclusions([])).
task(id(103),cost(45),duration(155),in([[171,54206],[217,52242],[222,40375],[437,8270]]),out([[583,30937],[697,26783]]),mutual_exclusions([])).
task(id(92),cost(67),duration(173),in([[161,19844],[278,51202],[310,15453],[330,20108],[636,53101]]),out([[64,44254],[701,41787]]),mutual_exclusions([])).
task(id(139),cost(262),duration(55),in([[410,24660],[602,58044],[604,24299]]),out([[26,52671]]),mutual_exclusions([])).
task(id(114),cost(85),duration(56),in([[29,29534],[306,1755],[332,859],[336,52156],[403,210],[563,119],[663,8104],[691,10836],[702,109]]),out([[155,50648],[350,44150],[357,37427],[633,50412],[685,52121]]),mutual_exclusions([])).
task(id(20),cost(29),duration(10),in([[586,1552],[642,24632]]),out([[609,18030],[649,44507],[680,12464]]),mutual_exclusions([])).
task(id(88),cost(271),duration(69),in([[115,26066],[174,46345],[606,41609]]),out([[69,24146],[173,26974]]),mutual_exclusions([])).
task(id(7),cost(219),duration(129),in([[203,16194],[350,7171],[433,36368],[517,45598]]),out([[433,13610],[487,12841],[676,10225]]),mutual_exclusions([])).
task(id(17),cost(192),duration(98),in([[396,20483],[422,35314]]),out([[609,22168]]),mutual_exclusions([])).
task(id(21),cost(249),duration(161),in([[2,20717],[169,48481],[187,40689],[697,48927]]),out([[520,44956]]),mutual_exclusions([])).
task(id(93),cost(87),duration(29),in([[42,50],[76,9415],[142,966],[247,17952],[299,21005],[381,1189],[397,3679],[415,32380],[543,1641],[596,3634],[650,3357],[655,3028]]),out([[113,58491],[405,41481],[626,53472],[670,17923]]),mutual_exclusions([])).
task(id(148),cost(62),duration(51),in([[140,23222],[163,351],[193,1632],[264,3863],[299,21005],[329,9381],[402,16264],[403,53],[407,12980],[466,4912],[540,27220],[565,531],[607,21767],[657,239],[663,1013],[696,28329],[718,186]]),out([[123,50127],[252,56439],[296,40521],[435,22610],[533,58553]]),mutual_exclusions([])).
task(id(14),cost(53),duration(27),in([[42,13],[163,5615],[193,6527],[201,27049],[357,4678],[392,228],[474,12369],[650,6713],[657,60],[680,49],[710,1767],[713,7352]]),out([[246,7681],[315,59958],[505,12390]]),mutual_exclusions([])).
task(id(79),cost(239),duration(140),in([[56,36609],[645,45476]]),out([[184,48691]]),mutual_exclusions([])).
task(id(40),cost(219),duration(150),in([[193,42975],[577,11416],[650,35340]]),out([[111,23172],[182,43138],[369,53103]]),mutual_exclusions([])).
task(id(34),cost(33),duration(48),in([[15,202],[26,3],[153,3147],[264,30],[511,1323]]),out([[89,20578],[163,11230],[219,20334],[508,12211],[615,27098]]),mutual_exclusions([])).
task(id(110),cost(267),duration(129),in([[227,58959],[456,8858],[637,8367],[654,49853]]),out([[44,6467],[631,23771]]),mutual_exclusions([])).
task(id(157),cost(218),duration(151),in([[141,51068],[329,12940],[441,49861],[481,48718],[576,35266]]),out([[72,38602],[141,48063],[446,56828]]),mutual_exclusions([])).
task(id(147),cost(265),duration(42),in([[78,27421],[187,57753],[680,8381]]),out([[272,51753],[611,11410],[649,17842]]),mutual_exclusions([])).
task(id(57),cost(118),duration(119),in([[228,9217],[273,25582],[291,16515],[335,48630]]),out([[32,36515],[511,28706],[554,23881]]),mutual_exclusions([])).
task(id(105),cost(20),duration(21),in([[29,1846],[42,199],[78,1990],[142,1933],[160,15723],[163,2808],[175,4703],[252,56439],[254,20268],[331,10009],[369,6043],[392,1825],[435,22610],[460,1819],[510,53060],[553,1762],[565,2125],[584,14672],[603,8440],[630,29351],[633,12603],[663,16208],[678,17848]]),out([[44,10180],[318,14879],[463,41993],[631,37188]]),mutual_exclusions([])).
task(id(68),cost(243),duration(36),in([[62,36957],[301,21922]]),out([[40,14044],[285,41388],[302,44133]]),mutual_exclusions([])).
task(id(4),cost(102),duration(154),in([[67,32711],[431,46520],[549,13303],[642,20478]]),out([[673,46525]]),mutual_exclusions([])).
task(id(102),cost(29),duration(50),in([[29,14767],[33,3690],[126,6706],[163,702],[201,1691],[283,3455],[315,7495],[357,2339],[373,6018],[393,19558],[402,1017],[463,41993],[500,14229],[509,11622],[538,23863],[649,11127],[655,12110],[657,3823],[710,7066],[718,744]]),out([[217,27779],[374,16532],[522,13798],[637,7881],[668,31089]]),mutual_exclusions([])).
task(id(54),cost(278),duration(42),in([[319,12161],[573,22460],[608,35653]]),out([[458,45476],[500,47092]]),mutual_exclusions([])).
task(id(36),cost(250),duration(165),in([[15,13009],[199,15736],[248,29042],[261,41061],[369,20279]]),out([[192,19524],[441,50523]]),mutual_exclusions([])).
task(id(98),cost(20),duration(53),in([[42,25526],[201,3381],[402,2033],[403,6715],[429,567],[466,9823],[586,6212],[633,3151],[654,3597],[655,757],[663,506],[710,28266]]),out([[200,29416],[274,40604],[392,7298]]),mutual_exclusions([])).
task(id(120),cost(52),duration(28),in([[42,12],[143,56082],[393,1222]]),out([[552,10225],[553,28193],[643,22418]]),mutual_exclusions([])).
task(id(143),cost(189),duration(72),in([[21,41338],[42,50437],[322,43080]]),out([[373,37952],[411,44768],[438,56812]]),mutual_exclusions([])).
task(id(15),cost(53),duration(44),in([[200,29416],[264,483],[301,14936],[369,3021],[393,153],[446,98],[511,2646],[553,28],[638,6768],[685,1629],[691,677]]),out([[370,42923],[545,42610],[582,9221],[583,25267]]),mutual_exclusions([])).
task(id(81),cost(102),duration(46),in([[229,26353],[385,46276],[391,20363]]),out([[266,18690]]),mutual_exclusions([])).
task(id(25),cost(93),duration(57),in([[26,748],[126,26822],[231,38618],[245,926],[283,3456],[286,11484],[298,31952],[319,6997],[352,3155],[359,8714],[395,55280],[403,839],[460,14556],[511,662],[554,48433],[583,1579],[607,21766],[626,53472],[657,14],[672,45129],[718,1489]]),out([[23,7054],[55,13547],[141,29285],[328,9192],[472,27663]]),mutual_exclusions([])).
task(id(37),cost(34),duration(48),in([[26,3],[585,3656],[586,1553],[649,174]]),out([[29,59067],[99,18392],[429,36299],[470,55992],[661,6539]]),mutual_exclusions([])).
task(id(113),cost(92),duration(139),in([[110,20936],[274,17407],[517,56231],[572,28405]]),out([[597,14062]]),mutual_exclusions([])).
task(id(67),cost(159),duration(171),in([[185,7227],[288,13383],[352,22295]]),out([[144,52881],[448,43900]]),mutual_exclusions([])).
task(id(71),cost(37),duration(58),in([[32,33950],[49,1021],[126,3353],[172,29600],[246,120],[274,1269],[283,13823],[300,40357],[323,6492],[350,44150],[352,6308],[511,5293],[523,26888],[543,26271],[567,494],[618,15505],[638,423],[691,21671],[693,3009]]),out([[254,20268],[518,47694],[525,52090]]),mutual_exclusions([])).
task(id(27),cost(27),duration(44),in([[42,25],[259,54083],[649,2782],[702,3502]]),out([[446,50261],[657,15293],[711,30084]]),mutual_exclusions([])).
task(id(159),cost(73),duration(158),in([[52,17170],[232,54207],[336,23278],[380,49966]]),out([[205,51677]]),mutual_exclusions([])).
task(id(118),cost(60),duration(18),in([[26,47],[33,29523],[78,7961],[107,23093],[113,14623],[246,3841],[286,5742],[306,1755],[319,6997],[369,189],[373,6017],[402,254],[446,12565],[567,988],[596,3633],[643,22418],[645,34197],[649,695],[718,11911]]),out([[32,33950],[92,7398],[347,28604],[507,14635],[672,45129]]),mutual_exclusions([])).
task(id(160),cost(218),duration(99),in([[59,10388],[256,16812],[503,14170],[671,16165]]),out([[482,19870]]),mutual_exclusions([])).
task(id(100),cost(180),duration(76),in([[8,52531],[391,47601],[421,6087],[561,45457],[685,45215]]),out([[199,57505],[461,31151],[705,40391]]),mutual_exclusions([])).
task(id(131),cost(67),duration(157),in([[96,6953],[351,29491],[386,45620],[670,57571]]),out([[155,8923],[314,42798],[502,11305]]),mutual_exclusions([])).
task(id(135),cost(227),duration(114),in([[100,38546],[104,8232],[218,30016],[324,40900],[569,26282]]),out([[335,9851],[488,17784],[507,18113]]),mutual_exclusions([])).
task(id(94),cost(126),duration(164),in([[16,33145],[125,34675],[684,46890]]),out([[201,34975]]),mutual_exclusions([])).
task(id(116),cost(236),duration(131),in([[24,17345],[521,49629],[692,43349]]),out([[366,18375],[617,12100],[705,54502]]),mutual_exclusions([])).
task(id(128),cost(127),duration(125),in([[99,58058],[295,7702],[417,57607],[527,53844]]),out([[310,40964]]),mutual_exclusions([])).
task(id(95),cost(60),duration(59),in([[26,1497],[29,923],[500,7115]]),out([[49,32683],[198,28407],[563,15248]]),mutual_exclusions([])).
task(id(64),cost(80),duration(56),in([[100,24773],[135,21830],[142,3865],[153,3147],[175,1175],[182,22842],[323,12985],[381,594],[446,785],[500,889],[553,220],[615,846],[633,25206]]),out([[64,47268],[261,18500],[299,42010],[310,11399],[523,53776]]),mutual_exclusions([])).
task(id(155),cost(72),duration(30),in([[26,12],[429,9075],[500,28459],[563,60]]),out([[264,30905],[388,47155],[655,48441]]),mutual_exclusions([])).
task(id(86),cost(80),duration(151),in([[446,26273],[594,38946]]),out([[18,20235]]),mutual_exclusions([])).
task(id(96),cost(57),duration(177),in([[212,52764],[447,58691]]),out([[586,24248],[603,58735]]),mutual_exclusions([])).
task(id(152),cost(15),duration(41),in([[26,374],[126,1676],[283,6911],[319,13994],[466,1227],[543,3284],[563,1906],[565,532],[620,881],[674,29568],[680,779],[694,15961],[702,7003]]),out([[245,14817],[270,33710],[451,42323]]),mutual_exclusions([])).
task(id(48),cost(65),duration(171),in([[240,41776],[363,59900]]),out([[370,16535],[542,7609]]),mutual_exclusions([])).
task(id(91),cost(16),duration(31),in([[182,89],[198,28407],[264,121],[301,1867],[369,1511],[370,21461],[391,37283],[392,228],[446,25131],[552,80],[615,1694],[680,6232],[702,28014]]),out([[126,53645],[148,37882],[160,15723],[193,26109]]),mutual_exclusions([])).
task(id(153),cost(30),duration(51),in([[145,7138],[148,37882],[175,9405],[219,635],[352,12617],[402,254],[437,17481],[511,331],[552,20],[563,59],[565,4251],[585,7311],[609,18030],[638,212],[661,817],[693,12035]]),out([[603,33759],[645,34197],[674,59136]]),mutual_exclusions([])).
task(id(33),cost(122),duration(175),in([[255,35065],[328,24529],[562,19025],[579,36415]]),out([[471,50112],[486,55046]]),mutual_exclusions([])).
task(id(112),cost(29),duration(38),in([[99,18392],[182,714],[301,1866],[359,1089],[393,611],[552,160],[649,22254],[655,47]]),out([[100,24773],[498,18544],[691,43343],[718,23823]]),mutual_exclusions([])).
task(id(65),cost(39),duration(18),in([[44,10180],[126,1677],[274,20302],[301,29871],[446,49],[451,2645],[460,3639],[552,40],[563,477],[565,1063],[569,27819],[585,1828],[631,37188],[650,26853],[661,409],[680,1558],[702,109],[710,3533]]),out([[250,45179],[361,33487],[684,38456]]),mutual_exclusions([])).
task(id(38),cost(25),duration(10),in([[42,3191],[49,4085],[113,29245],[145,14276],[296,40521],[326,41792],[331,20018],[451,10581],[464,2669],[511,165],[584,14673],[625,7172],[649,1391],[655,24221],[691,339]]),out([[181,10980],[242,50207],[395,55280],[524,22643],[554,48433]]),mutual_exclusions([])).
task(id(29),cost(273),duration(158),in([[25,42787],[230,34429],[322,19878],[480,20097],[548,30146]]),out([[356,16306],[497,37412],[612,28504]]),mutual_exclusions([])).
task(id(84),cost(235),duration(98),in([[200,9062],[680,39640],[704,10585]]),out([[595,53721]]),mutual_exclusions([])).
task(id(133),cost(141),duration(56),in([[171,9699],[337,22499],[519,16321],[572,28244],[611,54796]]),out([[133,34388],[210,26512]]),mutual_exclusions([])).
task(id(104),cost(72),duration(19),in([[15,1612],[42,399],[55,13547],[63,11098],[64,47268],[106,31914],[155,50648],[242,50207],[245,3704],[248,26823],[253,29777],[274,5076],[290,43182],[328,9192],[347,28604],[361,33487],[370,1342],[374,16532],[403,13430],[431,11808],[443,12352],[446,393],[500,889],[502,47685],[533,58553],[541,29009],[559,16788],[637,7881],[650,420],[655,189],[684,38456]]),out([[101,8873]]),mutual_exclusions([])).
task(id(156),cost(278),duration(151),in([[311,39279],[390,52619],[588,16397]]),out([[245,35449],[517,18520]]),mutual_exclusions([])).
task(id(89),cost(16),duration(42),in([[15,3224],[274,10151],[332,3435],[393,2445],[429,4537],[446,25],[552,2556],[620,3524],[650,13426],[693,752]]),out([[78,15921],[106,31914],[158,21275],[202,22968],[323,51938]]),mutual_exclusions([])).
task(id(77),cost(86),duration(43),in([[42,798],[49,2043],[264,1932],[341,26846],[393,77],[553,881]]),out([[243,36325],[511,21170],[702,56027]]),mutual_exclusions([])).
task(id(42),cost(85),duration(15),in([[182,1428],[264,241],[369,378],[480,49613],[491,31920],[553,441],[638,1692],[694,7981]]),out([[145,57105],[319,27988],[509,46488],[658,29967],[660,50259]]),mutual_exclusions([])).
task(id(1),cost(298),duration(75),in([[494,32643],[610,53369],[630,52595]]),out([[40,27482],[356,19394]]),mutual_exclusions([])).
task(id(32),cost(125),duration(150),in([[214,20235],[282,40969],[514,24328],[655,13879]]),out([[315,49297],[380,42133],[631,24229]]),mutual_exclusions([])).
task(id(53),cost(115),duration(157),in([[104,6232],[373,12224],[522,49882],[551,45417]]),out([[528,58880],[538,45666],[543,46238]]),mutual_exclusions([])).
task(id(12),cost(126),duration(68),in([[129,49285],[206,13212],[326,27364],[399,58915]]),out([[85,54484]]),mutual_exclusions([])).
task(id(124),cost(216),duration(175),in([[59,29656],[214,46423],[358,17381],[517,32545],[698,37723]]),out([[410,8867]]),mutual_exclusions([])).
task(id(52),cost(105),duration(79),in([[493,37191],[545,52144],[632,45121],[685,19879]]),out([[562,39232],[605,52244],[637,40458]]),mutual_exclusions([])).
task(id(45),cost(245),duration(140),in([[162,23898],[491,14540],[707,50909]]),out([[565,40242]]),mutual_exclusions([])).
task(id(3),cost(156),duration(73),in([[204,37458],[416,58451],[451,48400]]),out([[520,12447]]),mutual_exclusions([])).
task(id(5),cost(274),duration(76),in([[192,40434],[310,48530],[339,44172],[538,24343]]),out([[41,52660],[56,7953]]),mutual_exclusions([])).
task(id(87),cost(95),duration(35),in([[177,18792],[293,6976],[369,19203],[577,41190]]),out([[685,9677]]),mutual_exclusions([])).
task(id(50),cost(36),duration(53),in([[26,5987],[341,13423],[553,3524],[657,956],[661,204]]),out([[153,50352],[332,13738],[466,19646],[559,16788],[578,21605]]),mutual_exclusions([])).
task(id(46),cost(152),duration(127),in([[20,45570],[112,54462],[291,21821],[554,14842],[679,25376]]),out([[70,7226],[237,24695]]),mutual_exclusions([])).
task(id(75),cost(21),duration(34),in([[49,64],[175,1176],[202,2871],[245,926],[264,15453],[315,14990],[357,2339],[381,297],[402,508],[603,16880],[620,14096],[635,2975],[654,450],[660,50259],[663,2026],[680,97]]),out([[303,50008],[378,41928],[538,47726],[572,59203],[584,29345]]),mutual_exclusions([])).
task(id(47),cost(262),duration(116),in([[270,41682],[297,28391],[390,11588],[406,58121],[596,23225]]),out([[243,44077],[605,57778]]),mutual_exclusions([])).
task(id(106),cost(278),duration(142),in([[152,38569],[181,25582],[460,23928],[709,47577]]),out([[9,35702],[491,8093]]),mutual_exclusions([])).
task(id(132),cost(87),duration(60),in([[219,10167],[397,29435],[429,18150],[563,3812],[655,24]]),out([[103,30113],[182,45685],[592,41052],[663,32416]]),mutual_exclusions([])).
