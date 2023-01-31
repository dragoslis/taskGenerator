:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[98,31994],[524,27333],[595,54068],[621,20438],[641,7488],[818,54529]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[138,29479],[218,42686]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,13,17,37,37,54,69,74,91,97,115,149,201,396,396,396,396,396,396]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(16),cost(59),duration(17),in([[60,35614],[116,29778],[118,11976],[122,2072],[172,6938],[238,3613],[249,1531],[430,36334],[442,1581],[516,49038],[650,1994],[657,838],[719,6504],[757,15900],[791,1524]]),out([[74,8374],[187,10839],[489,36609],[497,56809],[748,34052],[833,16334]]),mutual_exclusions([])).
task(id(22),cost(25),duration(47),in([[6,7469],[37,3540],[46,12888],[79,8169],[84,4214],[118,23953],[162,14024],[183,21651],[188,19052],[227,3164],[243,10839],[292,15641],[383,27148],[418,19171],[482,7050],[489,36609],[521,732],[609,1132],[612,25527],[613,7441],[670,21853]]),out([[52,24463],[346,27092],[349,45344],[551,26276],[603,14935],[707,47960],[837,57579]]),mutual_exclusions([])).
task(id(20),cost(39),duration(57),in([[97,450],[188,9526],[236,28906],[302,27808],[336,3154],[409,6587],[410,5098],[730,4519],[743,4585],[744,773]]),out([[47,48060],[156,20946],[227,50627],[771,7608],[821,46400]]),mutual_exclusions([])).
task(id(25),cost(73),duration(45),in([[66,43461],[93,25228],[292,7821],[338,23028],[477,7682],[631,13834],[681,431],[744,6186],[797,6323],[821,11600]]),out([[73,33268],[142,9117],[383,27148],[534,47922],[605,16456],[629,12529],[796,29327]]),mutual_exclusions([])).
task(id(32),cost(23),duration(21),in([[236,3613],[674,1315],[744,3093]]),out([[91,14426],[238,7225],[396,59557],[433,26274],[662,48946]]),mutual_exclusions([])).
task(id(8),cost(75),duration(48),in([[97,1800],[115,1432],[172,3468],[188,2381],[514,3764],[621,20438]]),out([[257,53980],[293,54036],[601,47130],[613,29763],[628,47201],[782,18858]]),mutual_exclusions([])).
task(id(57),cost(86),duration(52),in([[11,52825],[15,8594],[49,46988],[51,14235],[52,24463],[55,15674],[65,24303],[67,39365],[81,15271],[88,48588],[90,33992],[97,3600],[101,44730],[107,13819],[111,51037],[148,51799],[178,58865],[180,12986],[192,11460],[221,24957],[255,16260],[259,26917],[279,24886],[280,27748],[294,40058],[295,34625],[300,2294],[319,10266],[320,30838],[322,12206],[325,30129],[340,37361],[345,59959],[346,27092],[349,45344],[364,19035],[403,47231],[405,57780],[433,1642],[445,46682],[448,16926],[454,27586],[464,59493],[473,54039],[526,39327],[542,22288],[551,26276],[566,9400],[573,57241],[585,35669],[587,4055],[593,4768],[600,46941],[603,14935],[625,25395],[651,9239],[667,21262],[687,8672],[699,48342],[707,47960],[708,31792],[719,3252],[752,37319],[769,34971],[771,475],[780,20597],[802,24154],[837,57579]]),out([[138,29479],[218,42686]]),mutual_exclusions([])).
task(id(26),cost(31),duration(49),in([[156,20946],[341,2456],[375,1396],[433,6569],[519,52787],[538,12317],[613,930],[757,248]]),out([[71,21482],[162,56098],[219,28070],[456,46140],[643,29149],[680,15809],[775,34321]]),mutual_exclusions([])).
task(id(54),cost(70),duration(53),in([[6,7470],[13,992],[19,27675],[37,28317],[51,3558],[105,13527],[146,9537],[149,14148],[150,32063],[172,13876],[243,5419],[264,16656],[300,9178],[313,43982],[456,46140],[497,28404],[605,8228],[644,29575],[660,8538],[729,3483],[779,4654],[821,2900],[828,45564],[838,4521]]),out([[2,24707],[68,10305],[206,44983],[235,26353],[239,13669],[457,42656],[572,16768]]),mutual_exclusions([])).
task(id(10),cost(100),duration(15),in([[35,50532],[181,7610],[206,44983],[209,55452],[236,903],[355,44044],[491,11052],[512,10528],[514,941],[521,1463],[534,23961],[538,6159],[592,2832],[628,5900],[657,209],[713,48009]]),out([[274,58629],[361,35643],[481,8502],[561,14473],[616,45234],[638,11664],[718,49210]]),mutual_exclusions([])).
task(id(3),cost(52),duration(10),in([[79,16338],[97,225],[243,5420],[263,5691],[305,2298],[336,1577],[375,2793],[396,14889],[442,25291],[601,47130],[650,1993],[674,21034]]),out([[264,16656],[329,10399],[410,20393],[453,53734],[602,23005],[631,55339],[688,38872]]),mutual_exclusions([])).
task(id(53),cost(50),duration(35),in([[433,205],[512,1316],[681,13804],[704,54373]]),out([[69,46723],[108,50986],[172,55503],[308,45839],[391,27767],[500,15791],[730,36149]]),mutual_exclusions([])).
task(id(29),cost(63),duration(40),in([[86,51883],[96,11531],[105,13527],[121,1838],[227,6328],[239,13669],[256,29222],[305,4595],[371,41102],[375,11171],[384,9753],[393,1839],[396,3722],[444,32825],[492,1010],[629,12529],[729,217],[730,9037],[757,1988],[779,9310]]),out([[17,13199],[123,8233],[139,20508],[148,51799],[214,24130],[705,42697],[819,58120]]),mutual_exclusions([])).
task(id(14),cost(50),duration(41),in([[30,19095],[219,14035],[329,5200],[336,6308],[375,1396],[409,13174],[433,3284],[502,32562],[521,11705],[648,56794],[674,2629],[687,541]]),out([[105,54109],[106,15894],[317,38488],[388,48454],[562,36830],[593,19074],[781,9270]]),mutual_exclusions([])).
task(id(60),cost(65),duration(33),in([[69,11681],[122,2072],[136,25097],[188,2382],[227,25314],[232,43627],[237,26077],[411,23949],[424,12290],[446,18909],[495,56023],[505,26967],[554,5614],[687,1084],[688,19436],[747,7615],[796,14663],[805,13281]]),out([[221,24957],[405,57780],[454,27586],[542,22288],[585,35669],[780,20597]]),mutual_exclusions([])).
task(id(24),cost(83),duration(36),in([[2,24707],[79,4084],[124,34916],[149,7074],[152,7512],[169,10362],[176,12659],[207,6977],[227,12657],[297,48115],[357,22649],[393,1839],[394,1892],[396,931],[414,15366],[523,17576],[554,11227],[559,24725],[577,43544],[616,45234],[624,32626],[735,7084],[738,8650],[763,12694],[802,1510]]),out([[101,44730],[255,16260],[279,24886],[345,59959],[403,47231],[448,16926],[667,21262]]),mutual_exclusions([])).
task(id(2),cost(89),duration(41),in([[46,1610],[118,11976],[172,27752],[188,4763],[212,9222],[245,3967],[252,22153],[256,29222],[263,22764],[330,24997],[396,465],[409,26348],[442,3161],[491,11052],[605,8228],[628,1476],[644,14788],[744,773],[784,663]]),out([[60,35614],[136,50193],[262,48530],[483,48818],[510,36747],[529,21916],[721,50046]]),mutual_exclusions([])).
task(id(43),cost(26),duration(35),in([[13,3968],[98,31994],[201,20489],[207,13955],[681,3451],[735,3542],[784,331],[791,6097]]),out([[347,46664],[579,28487],[670,43705],[729,6965],[802,48308]]),mutual_exclusions([])).
task(id(27),cost(77),duration(47),in([[305,1148],[757,497]]),out([[37,56635],[131,55584],[390,18861],[674,42068],[747,7615],[784,10601]]),mutual_exclusions([])).
task(id(15),cost(90),duration(12),in([[37,14159],[92,14421],[151,7154],[158,11236],[219,14035],[245,3966],[263,5691],[384,4877],[512,5264],[554,22455],[609,1132],[664,13249],[687,542],[738,8650],[771,1902],[791,3049],[807,24914]]),out([[152,30048],[330,49994],[430,36334],[569,22627],[779,18619]]),mutual_exclusions([])).
task(id(55),cost(94),duration(52),in([[37,1770],[500,7896],[528,400],[802,3019],[838,18085]]),out([[19,27675],[46,25775],[375,44683],[394,30278],[472,38187]]),mutual_exclusions([])).
task(id(40),cost(54),duration(16),in([[13,124],[151,3577],[176,6330],[238,903],[261,2731],[352,30603],[414,15366],[442,12645],[443,16205],[478,23993],[576,28400],[645,2406],[674,10517],[681,1725],[781,2317],[821,5800]]),out([[357,45298],[407,24423],[449,7322],[505,53933],[646,45809],[660,17076]]),mutual_exclusions([])).
task(id(48),cost(49),duration(31),in([[37,885],[492,4039],[500,3948],[681,431]]),out([[97,28797],[207,55819],[459,20049],[657,13412],[745,32101]]),mutual_exclusions([])).
task(id(17),cost(23),duration(44),in([[121,7356],[735,28337]]),out([[30,19095],[80,23624],[115,22917],[209,55452],[302,55616],[305,18380],[791,24388]]),mutual_exclusions([])).
task(id(19),cost(48),duration(16),in([[54,14119],[272,45748],[293,1689],[302,6952],[493,26395],[587,2028],[719,3252],[735,1771],[821,23200]]),out([[122,8289],[260,7008],[477,7682],[491,44209],[576,28400]]),mutual_exclusions([])).
task(id(35),cost(68),duration(29),in([[91,14426],[97,14399],[116,14889],[146,4768],[195,44892],[341,9824],[375,22342],[387,3426],[435,49358],[493,13197],[528,200],[593,4769],[609,2264],[628,23600],[645,1202],[680,7905],[743,4584],[771,3804],[802,754],[804,34898]]),out([[75,54911],[252,44306],[301,29007],[478,23993],[754,51558],[763,25389],[831,8546]]),mutual_exclusions([])).
task(id(31),cost(18),duration(13),in([[433,13137],[452,19113],[491,22105],[514,1882],[657,6706],[729,1741],[757,7950],[761,13419]]),out([[92,57685],[267,44046],[313,43982],[435,49358],[822,9331]]),mutual_exclusions([])).
task(id(47),cost(89),duration(38),in([[106,15894],[154,47696],[176,6329],[217,30445],[293,844],[410,10197],[446,9455],[510,36747],[512,21057],[592,11327],[657,210],[802,12077],[822,4665],[833,16334],[838,9042]]),out([[183,43301],[194,46118],[322,48822],[355,44044],[386,31864],[772,48081]]),mutual_exclusions([])).
task(id(49),cost(41),duration(39),in([[13,496],[46,6444],[51,7117],[136,25096],[142,4559],[153,51629],[187,10839],[260,1752],[292,7821],[293,13509],[300,286],[329,5199],[391,27767],[396,1861],[554,5614],[660,8538],[674,5258],[744,1547],[771,951],[807,12457]]),out([[32,19993],[55,31348],[150,32063],[350,15540],[612,51053]]),mutual_exclusions([])).
task(id(39),cost(49),duration(46),in([[201,10244],[207,436],[305,9190],[729,218],[743,9169],[782,18858]]),out([[223,14162],[226,27850],[336,25232],[341,39298],[393,58836],[828,45564]]),mutual_exclusions([])).
task(id(21),cost(79),duration(11),in([[74,8374],[84,8428],[194,23059],[201,2561],[212,9222],[226,27850],[228,7199],[238,452],[330,12498],[347,46664],[350,7770],[361,35643],[425,10880],[449,7322],[534,23961],[592,2832],[613,14881],[622,59715],[681,6902],[687,2168],[761,26837],[776,56056],[803,30929],[822,4666]]),out([[81,15271],[294,40058],[445,46682],[464,59493],[566,9400],[573,57241]]),mutual_exclusions([])).
task(id(44),cost(52),duration(13),in([[69,2920],[236,452],[245,7934],[300,574],[336,12616],[337,4427],[390,18861],[492,1009],[493,13197],[680,7904],[838,2261]]),out([[116,59556],[217,30445],[443,32411],[587,8111],[639,41877],[797,6323]]),mutual_exclusions([])).
task(id(34),cost(52),duration(13),in([[55,15674],[79,4085],[84,4214],[92,14421],[108,50986],[125,21234],[236,7226],[293,6754],[300,1147],[305,1149],[317,19244],[341,2457],[363,53325],[377,7838],[386,31864],[395,47542],[410,5098],[483,24409],[528,3198],[538,3079],[670,1365],[838,2261]]),out([[180,12986],[340,37361],[364,19035],[699,48342],[708,31792],[769,34971]]),mutual_exclusions([])).
task(id(59),cost(61),duration(41),in([[152,15024],[210,13663],[267,22023],[314,9187],[322,12205],[358,10843],[375,5585],[393,29418],[416,16428],[442,6323],[443,8103],[475,39501],[538,3079],[644,7394],[646,45809],[670,10926],[688,9718],[784,5300],[796,14664],[806,50998],[808,8637],[831,8546]]),out([[65,24303],[67,39365],[280,27748],[319,10266],[320,30838],[526,39327]]),mutual_exclusions([])).
task(id(33),cost(47),duration(58),in([[51,3559],[69,2920],[73,33268],[92,28843],[228,28799],[260,3504],[261,2732],[274,58629],[302,13904],[322,24411],[336,1577],[357,22649],[365,6752],[416,16428],[443,8103],[483,24409],[486,23154],[497,28405],[556,29083],[628,1475],[631,27670],[657,3353],[670,5463],[681,27608],[807,12457]]),out([[1,21195],[192,11460],[395,47542],[424,12290],[622,59715]]),mutual_exclusions([])).
task(id(13),cost(87),duration(18),in([[13,123],[238,112],[249,766],[512,1316],[650,3987],[729,435],[745,32101]]),out([[51,28469],[84,33712],[151,14308],[287,34933],[337,35420],[740,30216],[799,20272]]),mutual_exclusions([])).
task(id(50),cost(54),duration(28),in([[71,21482],[105,27055],[263,11382],[341,4912],[402,2200],[521,731],[628,11800],[641,7488],[644,7394],[719,13009],[735,14169],[757,3975]]),out([[6,59756],[66,43461],[312,49584],[513,19840],[554,44910],[592,22654]]),mutual_exclusions([])).
task(id(41),cost(51),duration(51),in([[396,29779],[674,1315],[757,994]]),out([[195,44892],[300,18355],[516,49038],[521,46821],[681,55215]]),mutual_exclusions([])).
task(id(58),cost(58),duration(41),in([[115,2865],[121,14711],[818,54529]]),out([[13,7935],[236,57811],[618,35313],[664,13249],[757,31800]]),mutual_exclusions([])).
task(id(42),cost(30),duration(17),in([[6,14939],[46,1611],[115,11459],[201,5122],[207,27910],[216,24665],[227,1582],[384,4876],[393,14709],[492,8078],[628,2950]]),out([[86,51883],[118,47905],[377,15676],[493,52789],[624,32626],[713,48009],[807,49828]]),mutual_exclusions([])).
task(id(23),cost(73),duration(34),in([[115,1432],[121,3678],[308,45839],[459,20049],[521,2926],[613,1860],[618,35313]]),out([[216,24665],[272,45748],[442,50581],[528,6395],[687,34686]]),mutual_exclusions([])).
task(id(4),cost(23),duration(44),in([[18,12702],[32,19993],[68,10305],[75,27456],[202,21325],[261,5463],[306,24324],[317,9622],[394,3785],[402,2200],[470,7943],[505,26966],[528,199],[561,14473],[579,28487],[592,5663],[650,7975],[721,50046],[778,44980],[813,38492]]),out([[11,52825],[49,46988],[314,9187],[625,25395],[651,9239],[803,30929]]),mutual_exclusions([])).
task(id(45),cost(54),duration(44),in([[97,7199],[183,21650],[394,946],[407,24423],[474,21030],[529,21916],[569,22627],[572,16768],[612,25526],[662,48946],[687,4336],[781,4635],[819,58120]]),out([[35,50532],[125,21234],[232,43627],[278,29176],[559,24725]]),mutual_exclusions([])).
task(id(36),cost(39),duration(44),in([[131,55584],[146,4769],[149,28296],[210,6831],[302,1738],[330,12499],[337,8855],[388,48454],[393,7354],[442,790],[446,9454],[488,3024],[602,23005],[613,931],[645,4811],[757,248],[775,8580]]),out([[154,47696],[202,42650],[256,58444],[309,29726],[414,30732],[504,23145],[804,34898]]),mutual_exclusions([])).
task(id(5),cost(56),duration(12),in([[6,29878],[62,36476],[102,56788],[202,21325],[207,436],[228,14399],[238,113],[252,22153],[257,53980],[300,4589],[350,7770],[415,32741],[442,790],[457,42656],[507,47888],[670,1366],[705,42697],[740,30216],[771,476]]),out([[15,8594],[237,26077],[358,10843],[482,7050],[577,43544],[776,56056],[808,8637]]),mutual_exclusions([])).
task(id(52),cost(62),duration(27),in([[524,27333]]),out([[121,58845],[188,38104],[201,40977],[249,12251],[325,30129],[591,40562],[704,54373]]),mutual_exclusions([])).
task(id(28),cost(47),duration(50),in([[243,21678],[387,6851],[394,946],[687,17343],[791,12194]]),out([[93,25228],[261,21853],[409,52695],[523,17576],[609,9057],[719,26017],[806,50998]]),mutual_exclusions([])).
task(id(1),cost(71),duration(30),in([[37,7079],[116,14889],[139,20508],[189,42264],[211,23909],[227,1582],[293,845],[301,29007],[309,29726],[337,17710],[396,7445],[481,8502],[730,18075],[748,17026],[775,8580],[779,4655],[791,1524]]),out([[88,48588],[102,56788],[169,10362],[418,19171],[813,38492]]),mutual_exclusions([])).
task(id(11),cost(74),duration(21),in([[37,885],[236,451],[260,1752],[302,1738],[377,7838],[433,411],[512,2632],[591,40562],[609,4529],[613,3720],[761,13418],[775,17161]]),out([[189,42264],[212,18444],[411,47897],[416,32856],[452,19113],[470,7943]]),mutual_exclusions([])).
task(id(51),cost(39),duration(47),in([[17,13199],[80,23624],[123,8233],[207,872],[236,14453],[267,22023],[318,46462],[387,27406],[433,205],[504,23145],[638,11664],[763,12695],[794,11848]]),out([[107,13819],[297,48115],[363,53325],[425,10880],[486,23154],[752,37319],[778,44980]]),mutual_exclusions([])).
task(id(38),cost(97),duration(24),in([[97,900],[302,3476],[337,4428]]),out([[124,34916],[153,51629],[365,6752],[387,54812],[514,7528],[838,36170]]),mutual_exclusions([])).
task(id(7),cost(55),duration(43),in([[47,48060],[142,4558],[207,1744],[312,49584],[387,13703],[433,821],[500,1973],[521,23411],[528,1599],[587,2028],[688,9718],[781,2318]]),out([[18,12702],[146,19074],[176,25318],[211,23909],[400,31030],[761,53674]]),mutual_exclusions([])).
task(id(6),cost(17),duration(58),in([[84,16856],[97,224],[152,7512],[162,14025],[228,7200],[238,1806],[261,10927],[394,15139],[400,31030],[411,23948],[488,3024],[513,19840],[562,36830],[595,54068],[681,863],[754,51558],[772,48081],[821,2900]]),out([[181,7610],[306,24324],[318,46462],[352,30603],[371,41102],[415,32741],[475,39501]]),mutual_exclusions([])).
task(id(9),cost(42),duration(50),in([[1,21195],[13,1984],[46,3222],[69,23362],[75,27455],[122,4145],[194,23059],[210,6832],[214,24130],[235,26353],[245,15868],[249,765],[262,48530],[278,29176],[293,27018],[317,9622],[341,19649],[396,465],[453,53734],[488,6048],[643,29149],[718,49210],[729,871],[735,1771],[748,17026]]),out([[90,33992],[111,51037],[178,58865],[295,34625],[473,54039],[600,46941]]),mutual_exclusions([])).
task(id(18),cost(24),duration(32),in([[121,1839]]),out([[259,26917],[492,16155],[507,47888],[512,42113],[735,56674],[744,12372],[805,13281]]),mutual_exclusions([])).
task(id(46),cost(44),duration(31),in([[115,5729],[121,29423],[172,3469],[207,3489],[286,22741],[393,3677],[472,38187],[784,332],[799,20272]]),out([[79,32676],[158,11236],[338,23028],[488,12096],[644,59151],[648,56794]]),mutual_exclusions([])).
task(id(56),cost(63),duration(18),in([[201,2561],[238,226],[402,4401],[409,6586],[514,941],[521,5853],[657,1677],[676,20514]]),out([[149,56591],[263,45528],[286,22741],[495,56023],[502,32562],[538,24634],[743,18338]]),mutual_exclusions([])).
task(id(12),cost(41),duration(39),in([[13,248],[249,6126],[300,287],[730,4518],[784,2650],[802,755]]),out([[96,11531],[228,57597],[245,31735],[519,52787],[645,9622],[650,15949],[676,20514]]),mutual_exclusions([])).
task(id(30),cost(39),duration(21),in([[69,5840],[151,3577],[236,1807],[249,3063],[394,7570],[528,799],[657,419],[802,6039]]),out([[62,36476],[210,27326],[243,43356],[384,19506],[402,8801],[474,21030],[794,11848]]),mutual_exclusions([])).
task(id(37),cost(89),duration(10),in([[149,7073],[162,28049],[223,14162],[287,34933],[293,3377],[387,3426],[492,2019],[500,1974],[593,9537],[631,13835],[639,41877],[645,1203],[670,2732],[784,1325]]),out([[54,14119],[292,31283],[444,32825],[446,37818],[556,29083],[738,17300]]),mutual_exclusions([])).